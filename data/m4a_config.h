#include "m4a.h"

// defined in lds
extern char m4a_NumMusicPlayers[];
extern char m4a_MaxLines[];

#define NUM_MUSIC_PLAYERS ((fu16)(uptr)m4a_NumMusicPlayers)
#define MAX_LINES ((u32)(uptr)m4a_MaxLines)

#define SOUND_MODE                                                                                                     \
    ((8 << SOUND_MODE_MAXCHN_SHIFT) | (15 << SOUND_MODE_MASVOL_SHIFT) | SOUND_MODE_FREQ_15768 | SOUND_MODE_DA_BIT_8)
