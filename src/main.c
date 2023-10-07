#include "prelude.h"

#include "gbaio.h"
#include "m4a.h"

#include "unknown.h"

#define DPAD_REPEAT_DELAY 20
#define DPAD_REPEAT_INTERVAL 4

void AgbMain(void)
{
    u32 unused;

    DmaFill32(3, 0, MEM_EWRAM, MEM_EWRAM_SIZE);
    DmaFill32(3, 0, MEM_IWRAM, MEM_IWRAM_SIZE - 0x200);

    sub_8000274(&gUnknown_03002410);
    sub_8000570(sub_800198C, &gUnknown_03002410, CONSTANT_SLOT_AUTO);
    sub_8000570(sub_8002500, &gUnknown_03002410, 3u);

    IntrInit();
    m4aSoundInit();

    sub_80004B0(&gUnknown_03002410);
}

void sub_8000274(struct Unk_03002410 * unk)
{
    fu8 i;
    fu8 j;

    unk->unk_00 = 0;
    unk->keys_held = 0;
    unk->keys_new = 0;
    unk->unk_01 = 0;

    for (i = 0; i < NUM_TASK; i++)
    {
        for (j = 0; j < NUM_TASK_PARAMS; j++)
        {
            *((unk->tasks + i)->params + j) = 0;
        }
    }
}

void sub_8000314(u32 arg_0)
{
    Task * var_04;
    Task * var_08;
    int type;

    type = gUnknown_03002410.unk_01;
    var_04 = &gUnknown_03002410.tasks[type];

    var_04->params[0] = ENUM_TASK_00_1;
    var_04->params[2] = arg_0;

    while (TRUE)
    {
        while (TRUE)
        {
            var_08 = &gUnknown_03002410.tasks[gUnknown_03002410.unk_01];

            switch (var_08->params[0])
            {
                case ENUM_TASK_00_3:
                    var_08->params[0] = ENUM_TASK_00_4;
                    break;

                case ENUM_TASK_00_4:
                    if (var_08 == var_04)
                        return;
                    else
                        var_08->callback(var_08);

                    break;

                case ENUM_TASK_00_1:
                    if (var_08->params[2])
                    {
                        var_08->params[2]--;
                        if (!var_08->params[2])
                        {
                            var_08->params[0] = 4;
                        }
                    }

                    FALLTHROUGH;

                case ENUM_TASK_00_2:
                case ENUM_TASK_00_0:
                default:
                    break;
            }

            gUnknown_03002410.unk_01++;

            if (gUnknown_03002410.unk_01 > 4)
            {
                gUnknown_03002410.unk_01 = 0;
                break;
            }
        }

        sub_80018D0();
        ReadKeys(&gUnknown_03002410);
    }
}

void sub_8000470(fu8 arg_0)
{
    (gUnknown_03002410.tasks + gUnknown_03002410.unk_01)->params[2] = arg_0;
}

void sub_80004B0(struct Unk_03002410 * unk)
{
    Task * var_04;

    while (TRUE)
    {
        for (unk->unk_01 = 0; unk->unk_01 < 5; unk->unk_01++)
        {
            var_04 = &unk->tasks[unk->unk_01];

            if (var_04->params[0] == ENUM_TASK_00_3)
            {
                var_04->params[0] = ENUM_TASK_00_4;
            }
            else if (var_04->params[0] == ENUM_TASK_00_4)
            {
                unk->tasks[unk->unk_01].callback(&unk->tasks[unk->unk_01]);
            }
        }

        sub_80018D0();
        ReadKeys(unk);
    }
}

Task * sub_8000570(TaskFunc * func, struct Unk_03002410 * unk, fu8 slot)
{
    fu8 dummy;
    fu8 slot_real;

    if (slot != CONSTANT_SLOT_AUTO)
        slot_real = slot;
    else
        slot_real = sub_8000640(unk);

    unk->tasks[slot_real].params[0] = ENUM_TASK_00_3;
    unk->tasks[slot_real].params[2] = 0;
    unk->tasks[slot_real].callback = func;

    unk->unk_00++;

    return unk->tasks + slot_real;
}

u32 sub_8000640(struct Unk_03002410 * a1)
{
    fu8 slot;

    for (slot = 0; slot < NUM_TASK; slot++)
    {
        if (a1->tasks[slot].params[0] == ENUM_TASK_00_0)
            break;
    }

    return slot;
}

void ReadKeys(struct Unk_03002410 * a1)
{
    fu16 keys;

    keys = ~REG_KEYINPUT;
    a1->keys_new = keys & (keys ^ a1->keys_held);
    a1->keys_held = keys;

    // Handle dpad repeat
    if ((keys & KEY_DPAD_ANY) != 0)
    {
        if (a1->dpad_repeat_delay_counter < DPAD_REPEAT_DELAY)
        {
            a1->dpad_repeat_delay_counter++;
        }
        else
        {
            if (!a1->dpad_repeat_interval_counter)
            {
                a1->keys_new &= ~KEY_DPAD_ANY;
                a1->keys_new |= (keys & KEY_DPAD_ANY);
            }

            a1->dpad_repeat_interval_counter++;

            if (a1->dpad_repeat_interval_counter > DPAD_REPEAT_INTERVAL)
            {
                a1->dpad_repeat_interval_counter = 0;
            }
        }
    }
    else
    {
        a1->dpad_repeat_delay_counter = 0;
        a1->dpad_repeat_interval_counter = 0;
    }
}

void sub_80007B8()
{
}
