#ifndef PRELUDE_H
#define PRELUDE_H

#include "attributes.h"
#include "types.h"

// this is used to denote parts of a struct that are not used and only required to produce matching layouts.
#define STRUCT_PAD(from, to) unsigned char _pad_##from[(to) - (from)]

// implicit padding due to alignment may also be denoted using this alias.
#define ALIGN_PAD STRUCT_PAD

// use "FALLTHROUGH;" to denote a switch case fallthrough the same way you would use [[fallthrough]]; in C23
#define FALLTHROUGH (void)0

#endif // PRELUDE_H
