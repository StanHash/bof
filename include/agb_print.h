#ifndef AGB_PRINT_H
#define AGB_PRINT_H

#include "prelude.h"

void AgbPrintInit(void);
void AgbPutc(char chr);
void AgbPrint(char const * str);
void AgbPrintf(char const * fmt, ...);
void AgbPrintFlush1Block(void);
void AgbPrintFlush(void);
void AgbAssert(char const * file, int line, char const * expr, int is_fatal);

#ifdef NDEBUG
#    define AGB_ASSERT(exp, file, line)
#    define AGB_ASSERT_EX(exp, exp_str, file, line)
#else
#    define AGB_ASSERT(exp, file, line) (exp) ? ((void *)0) : AgbAssert(file, line, #exp, 1);
#    define AGB_ASSERT_EX(exp, exp_str, file, line) (exp) ? ((void *)0) : AgbAssert(file, line, exp_str, 1);
#endif

#ifdef NDEBUG
#    define AGB_WARNING(exp, file, line)
#    define AGB_WARNING_EX(exp, exp_str, file, line)
#else
#    define AGB_WARNING(exp, file, line) (exp) ? ((void *)0) : AgbAssert(file, line, #exp, 0);
#    define AGB_WARNING_EX(exp, exp_str, file, line) (exp) ? ((void *)0) : AgbAssert(file, line, exp_str, 0);
#endif

#endif // AGB_PRINT_H
