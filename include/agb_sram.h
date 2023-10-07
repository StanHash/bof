#ifndef AGB_SRAM_H
#define AGB_SRAM_H

#include "prelude.h"

void ReadSram(u8 const * src, u8 * dst, u32 size);
void WriteSram(u8 const * src, u8 * dst, u32 size);
u32 VerifySram(u8 const * src, u8 * dst, u32 size);

#endif // AGB_SRAM_H
