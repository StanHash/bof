#ifndef UNKNOWN_TYPES_H
#define UNKNOWN_TYPES_H

#include "prelude.h"

// fwd

struct Task;

// constants

enum
{
    INT_VBLANK = 0,
    INT_HBLANK = 1,
    INT_VCOUNT = 2,
    INT_TIMER0 = 3,
    INT_TIMER1 = 4,
    INT_TIMER2 = 5,
    INT_TIMER3 = 6,
    INT_SERIAL = 7,
    INT_DMA0 = 8,
    INT_DMA1 = 9,
    INT_DMA2 = 10,
    INT_DMA3 = 11,
    INT_KEYPAD = 12,
    INT_CART = 13,
    INT_UNK = 14,

    INT_NUM,
};

#define NUM_TASK_PARAMS 3

#define NUM_TASK 5

enum
{
    // values for Task::params[0]

    ENUM_TASK_00_0 = 0,
    ENUM_TASK_00_1 = 1,
    ENUM_TASK_00_2 = 2,
    ENUM_TASK_00_3 = 3,
    ENUM_TASK_00_4 = 4,
};

#define CONSTANT_SLOT_AUTO 0xFFu

// real types

typedef void IntrFunc(void);

typedef void MainFunc(void);

typedef void TaskFunc(struct Task * self);

struct Task
{
    /* 00 */ u8 params[NUM_TASK_PARAMS];
    /* 03 */ i8 unk_03;
    /* 04 */ u32 unk_04;
    /* 08 */ TaskFunc * callback;
};

typedef struct Task Task;

struct Unk_03002410
{
    /* 00 */ u8 unk_00;
    /* 01 */ u8 unk_01;
    /* 02 */ u8 dpad_repeat_delay_counter;
    /* 03 */ u8 dpad_repeat_interval_counter;
    /* 04 */ u16 keys_held;
    /* 06 */ u16 keys_new;
    /* 08 */ struct Task tasks[NUM_TASK + 1];
};

struct Unk_03005350
{
    /* 00 */ u8 unk_00;
    /* 01 */ u8 unk_01;
    /* 02 */ u8 unk_02;
    /* 03 */ STRUCT_PAD(0x03, 0x04);
    /* 04 */ u8 unk_04;
    /* 05 */ STRUCT_PAD(0x05, 0x08);
    /* 08 */ u16 unk_08;
    /* 0A */ STRUCT_PAD(0x0A, 0x0C);
    /* 0C */ u32 unk_0C;
    /* 10 */ u8 unk_10;
    /* 11 */ u8 unk_11;
    /* 12 */ i16 pa, pb, pc, pd;
    /* 1A */ STRUCT_PAD(0x1A, 0x1C);
    /* 1C */ i32 x, y;
    /* 24 */ STRUCT_PAD(0x24, 0x25);
    /* 25 */ u8 unk_25;
    /* 26 */ STRUCT_PAD(0x26, 0x5B);
    /* 5B */ u8 unk_5B;
    /* 5C */ STRUCT_PAD(0x5C, 0x60);
};

struct Unk_03005C44
{
    /* 00 */ u8 unk_00; // "hdma" chunk len
    /* 01 */ u8 unk_01; // other "hdma" chunk len
    /* 02 */ u8 unk_02; // ?
};

struct Unk_030055D0
{
    /* 00 */ STRUCT_PAD(0x00, 0x10);
    /* 10 */ u16 unk_10;
    /* 12 */ STRUCT_PAD(0x12, 0x2A);
    /* 2A */ i8 unk_2A;
    /* 2B */ i8 unk_2B;
    /* 2C */ i8 unk_2C;
    /* 2D */ i8 unk_2D;
    /* 2E */ STRUCT_PAD(0x2E, 0x2F);
    /* 2F */ i8 unk_2F;
    /* 30 */ STRUCT_PAD(0x30, 0x31);
    /* 31 */ i8 unk_31;
    /* 32 */ STRUCT_PAD(0x32, 0x33);
    /* 33 */ u8 unk_33;
    /* 34 */ STRUCT_PAD(0x34, 0x3F);
    /* 3F */ i8 unk_3F;
    /* 40 */ i8 unk_40;
    /* 41 */ i8 unk_41;
    /* 42 */ i8 unk_42;
    /* 43 */ STRUCT_PAD(0x43, 0x50);
};

struct SavedGameState
{
    /* 000 */ STRUCT_PAD(0x000, 0x006);
    /* 006 */ u16 unk_006;
    /* 008 */ STRUCT_PAD(0x008, 0x00A);
    /* 00A */ u16 unk_00A;
    /* 00C */ STRUCT_PAD(0x00C, 0x2A9);
    /* 2A9 */ u8 unk_2A9; // sound/music enable?
    /* 2AA */ STRUCT_PAD(0x2AA, 0x2AF);
    /* 2AF */ u8 unk_2AF;
    /* 2B0 */ u8 unk_2B0;
    /* 2B1 */ u8 unk_2B1;
    /* 2B2 */ u8 unk_2B2;
    /* 2B3 */ STRUCT_PAD(0x2B3, 0x43E);
    /* 43E */ u8 flags[0x20];
    /* 45E */ STRUCT_PAD(0x45E, 0x4B8);
    /* 4B8 */ u16 unk_4B8;
    /* 4BA */ STRUCT_PAD(0x4BA, 0x500);
};

struct Unk_030051B0
{
    /* 00 */ STRUCT_PAD(0x00, 0x0A);
    /* 0A */ u8 unk_0A;
    /* 0B */ STRUCT_PAD(0x0B, 0x38);
};

struct Unk_030037E0
{
    /* 000 */ STRUCT_PAD(0x000, 0x002);
    /* 002 */ u16 unk_002;
    /* 004 */ STRUCT_PAD(0x004, 0x006);
    /* 006 */ u16 unk_006;
    /* 008 */ STRUCT_PAD(0x008, 0x061);
    /* 061 */ u8 unk_061;
    /* 062 */ STRUCT_PAD(0x062, 0x088);
    /* 088 */ u32 unk_088;
    /* 08C */ STRUCT_PAD(0x08C, 0x094);
    /* 094 */ u32 unk_094;
    /* 098 */ STRUCT_PAD(0x098, 0x124);
};

struct Unk_03003110
{
    /* 00 */ STRUCT_PAD(0x00, 0x4C);
    /* 4C */ u8 unk_4C;
    /* 4D */ STRUCT_PAD(0x4D, 0xA4);
    /* A4 */ u16 unk_A4;
    /* A6 */ STRUCT_PAD(0xA6, 0xAC);
};

struct Unk_03006AF0
{
    /* 00 */ STRUCT_PAD(0x00, 0x0E);
    /* 0E */ u16 unk_0E;
};

#endif // UNKNOWN_TYPES_H
