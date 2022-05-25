# 1 "1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/croutine.c"
# 1 "/home/wrc/Atollic/TrueSTUDIO/STM32_workspace_9.3/wrc-1734-port///"
# 1 "<built-in>"
#define __STDC__ 1
#define __STDC_VERSION__ 201112L
#define __STDC_UTF_16__ 1
#define __STDC_UTF_32__ 1
#define __STDC_HOSTED__ 1
#define __GNUC__ 6
#define __GNUC_MINOR__ 3
#define __GNUC_PATCHLEVEL__ 1
#define __VERSION__ "6.3.1 20170215 (release) [ARM/embedded-6-branch revision 245512]"
#define __ATOMIC_RELAXED 0
#define __ATOMIC_SEQ_CST 5
#define __ATOMIC_ACQUIRE 2
#define __ATOMIC_RELEASE 3
#define __ATOMIC_ACQ_REL 4
#define __ATOMIC_CONSUME 1
#define __OPTIMIZE__ 1
#define __FINITE_MATH_ONLY__ 0
#define __SIZEOF_INT__ 4
#define __SIZEOF_LONG__ 4
#define __SIZEOF_LONG_LONG__ 8
#define __SIZEOF_SHORT__ 2
#define __SIZEOF_FLOAT__ 4
#define __SIZEOF_DOUBLE__ 8
#define __SIZEOF_LONG_DOUBLE__ 8
#define __SIZEOF_SIZE_T__ 4
#define __CHAR_BIT__ 8
#define __BIGGEST_ALIGNMENT__ 8
#define __ORDER_LITTLE_ENDIAN__ 1234
#define __ORDER_BIG_ENDIAN__ 4321
#define __ORDER_PDP_ENDIAN__ 3412
#define __BYTE_ORDER__ __ORDER_LITTLE_ENDIAN__
#define __FLOAT_WORD_ORDER__ __ORDER_LITTLE_ENDIAN__
#define __SIZEOF_POINTER__ 4
#define __SIZE_TYPE__ unsigned int
#define __PTRDIFF_TYPE__ int
#define __WCHAR_TYPE__ unsigned int
#define __WINT_TYPE__ unsigned int
#define __INTMAX_TYPE__ long long int
#define __UINTMAX_TYPE__ long long unsigned int
#define __CHAR16_TYPE__ short unsigned int
#define __CHAR32_TYPE__ long unsigned int
#define __SIG_ATOMIC_TYPE__ int
#define __INT8_TYPE__ signed char
#define __INT16_TYPE__ short int
#define __INT32_TYPE__ long int
#define __INT64_TYPE__ long long int
#define __UINT8_TYPE__ unsigned char
#define __UINT16_TYPE__ short unsigned int
#define __UINT32_TYPE__ long unsigned int
#define __UINT64_TYPE__ long long unsigned int
#define __INT_LEAST8_TYPE__ signed char
#define __INT_LEAST16_TYPE__ short int
#define __INT_LEAST32_TYPE__ long int
#define __INT_LEAST64_TYPE__ long long int
#define __UINT_LEAST8_TYPE__ unsigned char
#define __UINT_LEAST16_TYPE__ short unsigned int
#define __UINT_LEAST32_TYPE__ long unsigned int
#define __UINT_LEAST64_TYPE__ long long unsigned int
#define __INT_FAST8_TYPE__ int
#define __INT_FAST16_TYPE__ int
#define __INT_FAST32_TYPE__ int
#define __INT_FAST64_TYPE__ long long int
#define __UINT_FAST8_TYPE__ unsigned int
#define __UINT_FAST16_TYPE__ unsigned int
#define __UINT_FAST32_TYPE__ unsigned int
#define __UINT_FAST64_TYPE__ long long unsigned int
#define __INTPTR_TYPE__ int
#define __UINTPTR_TYPE__ unsigned int
#define __has_include(STR) __has_include__(STR)
#define __has_include_next(STR) __has_include_next__(STR)
#define __GXX_ABI_VERSION 1010
#define __SCHAR_MAX__ 0x7f
#define __SHRT_MAX__ 0x7fff
#define __INT_MAX__ 0x7fffffff
#define __LONG_MAX__ 0x7fffffffL
#define __LONG_LONG_MAX__ 0x7fffffffffffffffLL
#define __WCHAR_MAX__ 0xffffffffU
#define __WCHAR_MIN__ 0U
#define __WINT_MAX__ 0xffffffffU
#define __WINT_MIN__ 0U
#define __PTRDIFF_MAX__ 0x7fffffff
#define __SIZE_MAX__ 0xffffffffU
#define __INTMAX_MAX__ 0x7fffffffffffffffLL
#define __INTMAX_C(c) c ## LL
#define __UINTMAX_MAX__ 0xffffffffffffffffULL
#define __UINTMAX_C(c) c ## ULL
#define __SIG_ATOMIC_MAX__ 0x7fffffff
#define __SIG_ATOMIC_MIN__ (-__SIG_ATOMIC_MAX__ - 1)
#define __INT8_MAX__ 0x7f
#define __INT16_MAX__ 0x7fff
#define __INT32_MAX__ 0x7fffffffL
#define __INT64_MAX__ 0x7fffffffffffffffLL
#define __UINT8_MAX__ 0xff
#define __UINT16_MAX__ 0xffff
#define __UINT32_MAX__ 0xffffffffUL
#define __UINT64_MAX__ 0xffffffffffffffffULL
#define __INT_LEAST8_MAX__ 0x7f
#define __INT8_C(c) c
#define __INT_LEAST16_MAX__ 0x7fff
#define __INT16_C(c) c
#define __INT_LEAST32_MAX__ 0x7fffffffL
#define __INT32_C(c) c ## L
#define __INT_LEAST64_MAX__ 0x7fffffffffffffffLL
#define __INT64_C(c) c ## LL
#define __UINT_LEAST8_MAX__ 0xff
#define __UINT8_C(c) c
#define __UINT_LEAST16_MAX__ 0xffff
#define __UINT16_C(c) c
#define __UINT_LEAST32_MAX__ 0xffffffffUL
#define __UINT32_C(c) c ## UL
#define __UINT_LEAST64_MAX__ 0xffffffffffffffffULL
#define __UINT64_C(c) c ## ULL
#define __INT_FAST8_MAX__ 0x7fffffff
#define __INT_FAST16_MAX__ 0x7fffffff
#define __INT_FAST32_MAX__ 0x7fffffff
#define __INT_FAST64_MAX__ 0x7fffffffffffffffLL
#define __UINT_FAST8_MAX__ 0xffffffffU
#define __UINT_FAST16_MAX__ 0xffffffffU
#define __UINT_FAST32_MAX__ 0xffffffffU
#define __UINT_FAST64_MAX__ 0xffffffffffffffffULL
#define __INTPTR_MAX__ 0x7fffffff
#define __UINTPTR_MAX__ 0xffffffffU
#define __GCC_IEC_559 0
#define __GCC_IEC_559_COMPLEX 0
#define __FLT_EVAL_METHOD__ 0
#define __DEC_EVAL_METHOD__ 2
#define __FLT_RADIX__ 2
#define __FLT_MANT_DIG__ 24
#define __FLT_DIG__ 6
#define __FLT_MIN_EXP__ (-125)
#define __FLT_MIN_10_EXP__ (-37)
#define __FLT_MAX_EXP__ 128
#define __FLT_MAX_10_EXP__ 38
#define __FLT_DECIMAL_DIG__ 9
#define __FLT_MAX__ 3.4028234663852886e+38F
#define __FLT_MIN__ 1.1754943508222875e-38F
#define __FLT_EPSILON__ 1.1920928955078125e-7F
#define __FLT_DENORM_MIN__ 1.4012984643248171e-45F
#define __FLT_HAS_DENORM__ 1
#define __FLT_HAS_INFINITY__ 1
#define __FLT_HAS_QUIET_NAN__ 1
#define __DBL_MANT_DIG__ 53
#define __DBL_DIG__ 15
#define __DBL_MIN_EXP__ (-1021)
#define __DBL_MIN_10_EXP__ (-307)
#define __DBL_MAX_EXP__ 1024
#define __DBL_MAX_10_EXP__ 308
#define __DBL_DECIMAL_DIG__ 17
#define __DBL_MAX__ ((double)1.7976931348623157e+308L)
#define __DBL_MIN__ ((double)2.2250738585072014e-308L)
#define __DBL_EPSILON__ ((double)2.2204460492503131e-16L)
#define __DBL_DENORM_MIN__ ((double)4.9406564584124654e-324L)
#define __DBL_HAS_DENORM__ 1
#define __DBL_HAS_INFINITY__ 1
#define __DBL_HAS_QUIET_NAN__ 1
#define __LDBL_MANT_DIG__ 53
#define __LDBL_DIG__ 15
#define __LDBL_MIN_EXP__ (-1021)
#define __LDBL_MIN_10_EXP__ (-307)
#define __LDBL_MAX_EXP__ 1024
#define __LDBL_MAX_10_EXP__ 308
#define __DECIMAL_DIG__ 17
#define __LDBL_MAX__ 1.7976931348623157e+308L
#define __LDBL_MIN__ 2.2250738585072014e-308L
#define __LDBL_EPSILON__ 2.2204460492503131e-16L
#define __LDBL_DENORM_MIN__ 4.9406564584124654e-324L
#define __LDBL_HAS_DENORM__ 1
#define __LDBL_HAS_INFINITY__ 1
#define __LDBL_HAS_QUIET_NAN__ 1
#define __DEC32_MANT_DIG__ 7
#define __DEC32_MIN_EXP__ (-94)
#define __DEC32_MAX_EXP__ 97
#define __DEC32_MIN__ 1E-95DF
#define __DEC32_MAX__ 9.999999E96DF
#define __DEC32_EPSILON__ 1E-6DF
#define __DEC32_SUBNORMAL_MIN__ 0.000001E-95DF
#define __DEC64_MANT_DIG__ 16
#define __DEC64_MIN_EXP__ (-382)
#define __DEC64_MAX_EXP__ 385
#define __DEC64_MIN__ 1E-383DD
#define __DEC64_MAX__ 9.999999999999999E384DD
#define __DEC64_EPSILON__ 1E-15DD
#define __DEC64_SUBNORMAL_MIN__ 0.000000000000001E-383DD
#define __DEC128_MANT_DIG__ 34
#define __DEC128_MIN_EXP__ (-6142)
#define __DEC128_MAX_EXP__ 6145
#define __DEC128_MIN__ 1E-6143DL
#define __DEC128_MAX__ 9.999999999999999999999999999999999E6144DL
#define __DEC128_EPSILON__ 1E-33DL
#define __DEC128_SUBNORMAL_MIN__ 0.000000000000000000000000000000001E-6143DL
#define __SFRACT_FBIT__ 7
#define __SFRACT_IBIT__ 0
#define __SFRACT_MIN__ (-0.5HR-0.5HR)
#define __SFRACT_MAX__ 0X7FP-7HR
#define __SFRACT_EPSILON__ 0x1P-7HR
#define __USFRACT_FBIT__ 8
#define __USFRACT_IBIT__ 0
#define __USFRACT_MIN__ 0.0UHR
#define __USFRACT_MAX__ 0XFFP-8UHR
#define __USFRACT_EPSILON__ 0x1P-8UHR
#define __FRACT_FBIT__ 15
#define __FRACT_IBIT__ 0
#define __FRACT_MIN__ (-0.5R-0.5R)
#define __FRACT_MAX__ 0X7FFFP-15R
#define __FRACT_EPSILON__ 0x1P-15R
#define __UFRACT_FBIT__ 16
#define __UFRACT_IBIT__ 0
#define __UFRACT_MIN__ 0.0UR
#define __UFRACT_MAX__ 0XFFFFP-16UR
#define __UFRACT_EPSILON__ 0x1P-16UR
#define __LFRACT_FBIT__ 31
#define __LFRACT_IBIT__ 0
#define __LFRACT_MIN__ (-0.5LR-0.5LR)
#define __LFRACT_MAX__ 0X7FFFFFFFP-31LR
#define __LFRACT_EPSILON__ 0x1P-31LR
#define __ULFRACT_FBIT__ 32
#define __ULFRACT_IBIT__ 0
#define __ULFRACT_MIN__ 0.0ULR
#define __ULFRACT_MAX__ 0XFFFFFFFFP-32ULR
#define __ULFRACT_EPSILON__ 0x1P-32ULR
#define __LLFRACT_FBIT__ 63
#define __LLFRACT_IBIT__ 0
#define __LLFRACT_MIN__ (-0.5LLR-0.5LLR)
#define __LLFRACT_MAX__ 0X7FFFFFFFFFFFFFFFP-63LLR
#define __LLFRACT_EPSILON__ 0x1P-63LLR
#define __ULLFRACT_FBIT__ 64
#define __ULLFRACT_IBIT__ 0
#define __ULLFRACT_MIN__ 0.0ULLR
#define __ULLFRACT_MAX__ 0XFFFFFFFFFFFFFFFFP-64ULLR
#define __ULLFRACT_EPSILON__ 0x1P-64ULLR
#define __SACCUM_FBIT__ 7
#define __SACCUM_IBIT__ 8
#define __SACCUM_MIN__ (-0X1P7HK-0X1P7HK)
#define __SACCUM_MAX__ 0X7FFFP-7HK
#define __SACCUM_EPSILON__ 0x1P-7HK
#define __USACCUM_FBIT__ 8
#define __USACCUM_IBIT__ 8
#define __USACCUM_MIN__ 0.0UHK
#define __USACCUM_MAX__ 0XFFFFP-8UHK
#define __USACCUM_EPSILON__ 0x1P-8UHK
#define __ACCUM_FBIT__ 15
#define __ACCUM_IBIT__ 16
#define __ACCUM_MIN__ (-0X1P15K-0X1P15K)
#define __ACCUM_MAX__ 0X7FFFFFFFP-15K
#define __ACCUM_EPSILON__ 0x1P-15K
#define __UACCUM_FBIT__ 16
#define __UACCUM_IBIT__ 16
#define __UACCUM_MIN__ 0.0UK
#define __UACCUM_MAX__ 0XFFFFFFFFP-16UK
#define __UACCUM_EPSILON__ 0x1P-16UK
#define __LACCUM_FBIT__ 31
#define __LACCUM_IBIT__ 32
#define __LACCUM_MIN__ (-0X1P31LK-0X1P31LK)
#define __LACCUM_MAX__ 0X7FFFFFFFFFFFFFFFP-31LK
#define __LACCUM_EPSILON__ 0x1P-31LK
#define __ULACCUM_FBIT__ 32
#define __ULACCUM_IBIT__ 32
#define __ULACCUM_MIN__ 0.0ULK
#define __ULACCUM_MAX__ 0XFFFFFFFFFFFFFFFFP-32ULK
#define __ULACCUM_EPSILON__ 0x1P-32ULK
#define __LLACCUM_FBIT__ 31
#define __LLACCUM_IBIT__ 32
#define __LLACCUM_MIN__ (-0X1P31LLK-0X1P31LLK)
#define __LLACCUM_MAX__ 0X7FFFFFFFFFFFFFFFP-31LLK
#define __LLACCUM_EPSILON__ 0x1P-31LLK
#define __ULLACCUM_FBIT__ 32
#define __ULLACCUM_IBIT__ 32
#define __ULLACCUM_MIN__ 0.0ULLK
#define __ULLACCUM_MAX__ 0XFFFFFFFFFFFFFFFFP-32ULLK
#define __ULLACCUM_EPSILON__ 0x1P-32ULLK
#define __QQ_FBIT__ 7
#define __QQ_IBIT__ 0
#define __HQ_FBIT__ 15
#define __HQ_IBIT__ 0
#define __SQ_FBIT__ 31
#define __SQ_IBIT__ 0
#define __DQ_FBIT__ 63
#define __DQ_IBIT__ 0
#define __TQ_FBIT__ 127
#define __TQ_IBIT__ 0
#define __UQQ_FBIT__ 8
#define __UQQ_IBIT__ 0
#define __UHQ_FBIT__ 16
#define __UHQ_IBIT__ 0
#define __USQ_FBIT__ 32
#define __USQ_IBIT__ 0
#define __UDQ_FBIT__ 64
#define __UDQ_IBIT__ 0
#define __UTQ_FBIT__ 128
#define __UTQ_IBIT__ 0
#define __HA_FBIT__ 7
#define __HA_IBIT__ 8
#define __SA_FBIT__ 15
#define __SA_IBIT__ 16
#define __DA_FBIT__ 31
#define __DA_IBIT__ 32
#define __TA_FBIT__ 63
#define __TA_IBIT__ 64
#define __UHA_FBIT__ 8
#define __UHA_IBIT__ 8
#define __USA_FBIT__ 16
#define __USA_IBIT__ 16
#define __UDA_FBIT__ 32
#define __UDA_IBIT__ 32
#define __UTA_FBIT__ 64
#define __UTA_IBIT__ 64
#define __REGISTER_PREFIX__ 
#define __USER_LABEL_PREFIX__ 
#define __GNUC_STDC_INLINE__ 1
#define __STRICT_ANSI__ 1
#define __CHAR_UNSIGNED__ 1
#define __GCC_ATOMIC_BOOL_LOCK_FREE 1
#define __GCC_ATOMIC_CHAR_LOCK_FREE 1
#define __GCC_ATOMIC_CHAR16_T_LOCK_FREE 1
#define __GCC_ATOMIC_CHAR32_T_LOCK_FREE 1
#define __GCC_ATOMIC_WCHAR_T_LOCK_FREE 1
#define __GCC_ATOMIC_SHORT_LOCK_FREE 1
#define __GCC_ATOMIC_INT_LOCK_FREE 1
#define __GCC_ATOMIC_LONG_LOCK_FREE 1
#define __GCC_ATOMIC_LLONG_LOCK_FREE 1
#define __GCC_ATOMIC_TEST_AND_SET_TRUEVAL 1
#define __GCC_ATOMIC_POINTER_LOCK_FREE 1
#define __GCC_HAVE_DWARF2_CFI_ASM 1
#define __PRAGMA_REDEFINE_EXTNAME 1
#define __SIZEOF_WCHAR_T__ 4
#define __SIZEOF_WINT_T__ 4
#define __SIZEOF_PTRDIFF_T__ 4
#undef __ARM_FEATURE_DSP
# 1 "<built-in>"
#undef __ARM_FEATURE_QBIT
# 1 "<built-in>"
#undef __ARM_FEATURE_SAT
# 1 "<built-in>"
#undef __ARM_FEATURE_CRYPTO
# 1 "<built-in>"
#undef __ARM_FEATURE_UNALIGNED
# 1 "<built-in>"
#undef __ARM_FEATURE_QRDMX
# 1 "<built-in>"
#undef __ARM_32BIT_STATE
# 1 "<built-in>"
#undef __ARM_FEATURE_LDREX
# 1 "<built-in>"
#undef __ARM_FEATURE_CLZ
# 1 "<built-in>"
#undef __ARM_FEATURE_SIMD32
# 1 "<built-in>"
#define __ARM_SIZEOF_MINIMAL_ENUM 1
#define __ARM_SIZEOF_WCHAR_T 4
#define __ARM_ARCH_PROFILE 77
#define __arm__ 1
#define __ARM_ARCH 6
#define __APCS_32__ 1
#define __thumb__ 1
#undef __thumb2__
# 1 "<built-in>"
#define __THUMBEL__ 1
#define __ARM_ARCH_ISA_THUMB 1
#define __ARMEL__ 1
#define __SOFTFP__ 1
#define __VFP_FP__ 1
#undef __ARM_FP
# 1 "<built-in>"
#undef __ARM_FEATURE_FMA
# 1 "<built-in>"
#undef __ARM_NEON__
# 1 "<built-in>"
#undef __ARM_NEON
# 1 "<built-in>"
#undef __ARM_NEON_FP
# 1 "<built-in>"
#define __THUMB_INTERWORK__ 1
#define __ARM_ARCH_6M__ 1
#define __ARM_PCS 1
#define __ARM_EABI__ 1
#undef __ARM_ARCH_EXT_IDIV__
# 1 "<built-in>"
#undef __ARM_FEATURE_IDIV
# 1 "<built-in>"
#undef __ARM_ASM_SYNTAX_UNIFIED__
# 1 "<built-in>"
#define __GXX_TYPEINFO_EQUALITY_INLINE 0
#define __ELF__ 1
# 1 "<command-line>"
#define __USES_INITFINI__ 1
#define EXPL_CNXN_SIZE 140
#define FCL 140
#define FPL 140
#define EE_REV_MAJ 2
#define GMM 1
#define FREERTOS_BUILD 1
#define USE_HAL_DRIVER 1
#define STM32F072xB 1
#define __BUILDNUMBER__ 1602177724
# 1 "1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/croutine.c"
# 28 "1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/croutine.c"
# 1 "./1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/include/FreeRTOS.h" 1
# 29 "./1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/include/FreeRTOS.h"
#define INC_FREERTOS_H 




# 1 "/opt/Atollic_TrueSTUDIO_for_STM32_x86_64_9.3.0/ARMTools/lib/gcc/arm-atollic-eabi/6.3.1/include/stddef.h" 1 3 4
# 39 "/opt/Atollic_TrueSTUDIO_for_STM32_x86_64_9.3.0/ARMTools/lib/gcc/arm-atollic-eabi/6.3.1/include/stddef.h" 3 4
#define _STDDEF_H 
#define _STDDEF_H_ 

#define _ANSI_STDDEF_H 
# 137 "/opt/Atollic_TrueSTUDIO_for_STM32_x86_64_9.3.0/ARMTools/lib/gcc/arm-atollic-eabi/6.3.1/include/stddef.h" 3 4
#define _PTRDIFF_T 
#define _T_PTRDIFF_ 
#define _T_PTRDIFF 
#define __PTRDIFF_T 
#define _PTRDIFF_T_ 
#define _BSD_PTRDIFF_T_ 
#define ___int_ptrdiff_t_h 
#define _GCC_PTRDIFF_T 
#define _PTRDIFF_T_DECLARED 




# 149 "/opt/Atollic_TrueSTUDIO_for_STM32_x86_64_9.3.0/ARMTools/lib/gcc/arm-atollic-eabi/6.3.1/include/stddef.h" 3 4
typedef int ptrdiff_t;
# 161 "/opt/Atollic_TrueSTUDIO_for_STM32_x86_64_9.3.0/ARMTools/lib/gcc/arm-atollic-eabi/6.3.1/include/stddef.h" 3 4
#undef __need_ptrdiff_t
# 187 "/opt/Atollic_TrueSTUDIO_for_STM32_x86_64_9.3.0/ARMTools/lib/gcc/arm-atollic-eabi/6.3.1/include/stddef.h" 3 4
#define __size_t__ 
#define __SIZE_T__ 
#define _SIZE_T 
#define _SYS_SIZE_T_H 
#define _T_SIZE_ 
#define _T_SIZE 
#define __SIZE_T 
#define _SIZE_T_ 
#define _BSD_SIZE_T_ 
#define _SIZE_T_DEFINED_ 
#define _SIZE_T_DEFINED 
#define _BSD_SIZE_T_DEFINED_ 
#define _SIZE_T_DECLARED 
#define ___int_size_t_h 
#define _GCC_SIZE_T 
#define _SIZET_ 







#define __size_t 





typedef unsigned int size_t;
# 238 "/opt/Atollic_TrueSTUDIO_for_STM32_x86_64_9.3.0/ARMTools/lib/gcc/arm-atollic-eabi/6.3.1/include/stddef.h" 3 4
#undef __need_size_t
# 267 "/opt/Atollic_TrueSTUDIO_for_STM32_x86_64_9.3.0/ARMTools/lib/gcc/arm-atollic-eabi/6.3.1/include/stddef.h" 3 4
#define __wchar_t__ 
#define __WCHAR_T__ 
#define _WCHAR_T 
#define _T_WCHAR_ 
#define _T_WCHAR 
#define __WCHAR_T 
#define _WCHAR_T_ 
#define _BSD_WCHAR_T_ 
#define _WCHAR_T_DEFINED_ 
#define _WCHAR_T_DEFINED 
#define _WCHAR_T_H 
#define ___int_wchar_t_h 
#define __INT_WCHAR_T_H 
#define _GCC_WCHAR_T 
#define _WCHAR_T_DECLARED 
# 294 "/opt/Atollic_TrueSTUDIO_for_STM32_x86_64_9.3.0/ARMTools/lib/gcc/arm-atollic-eabi/6.3.1/include/stddef.h" 3 4
#undef _BSD_WCHAR_T_
# 328 "/opt/Atollic_TrueSTUDIO_for_STM32_x86_64_9.3.0/ARMTools/lib/gcc/arm-atollic-eabi/6.3.1/include/stddef.h" 3 4
typedef unsigned int wchar_t;
# 347 "/opt/Atollic_TrueSTUDIO_for_STM32_x86_64_9.3.0/ARMTools/lib/gcc/arm-atollic-eabi/6.3.1/include/stddef.h" 3 4
#undef __need_wchar_t
# 401 "/opt/Atollic_TrueSTUDIO_for_STM32_x86_64_9.3.0/ARMTools/lib/gcc/arm-atollic-eabi/6.3.1/include/stddef.h" 3 4
#undef NULL




#define NULL ((void *)0)





#undef __need_NULL




#define offsetof(TYPE,MEMBER) __builtin_offsetof (TYPE, MEMBER)




#define _GCC_MAX_ALIGN_T 



typedef struct {
  long long __max_align_ll __attribute__((__aligned__(__alignof__(long long))));
  long double __max_align_ld __attribute__((__aligned__(__alignof__(long double))));
} max_align_t;
# 35 "./1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/include/FreeRTOS.h" 2
# 49 "./1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/include/FreeRTOS.h"
# 1 "/opt/Atollic_TrueSTUDIO_for_STM32_x86_64_9.3.0/ARMTools/lib/gcc/arm-atollic-eabi/6.3.1/include/stdint.h" 1 3 4
# 9 "/opt/Atollic_TrueSTUDIO_for_STM32_x86_64_9.3.0/ARMTools/lib/gcc/arm-atollic-eabi/6.3.1/include/stdint.h" 3 4
# 1 "/opt/Atollic_TrueSTUDIO_for_STM32_x86_64_9.3.0/ARMTools/arm-atollic-eabi/include/stdint.h" 1 3 4
# 10 "/opt/Atollic_TrueSTUDIO_for_STM32_x86_64_9.3.0/ARMTools/arm-atollic-eabi/include/stdint.h" 3 4
#define _STDINT_H 

# 1 "/opt/Atollic_TrueSTUDIO_for_STM32_x86_64_9.3.0/ARMTools/arm-atollic-eabi/include/machine/_default_types.h" 1 3 4





#define _MACHINE__DEFAULT_TYPES_H 

# 1 "/opt/Atollic_TrueSTUDIO_for_STM32_x86_64_9.3.0/ARMTools/arm-atollic-eabi/include/sys/features.h" 1 3 4
# 22 "/opt/Atollic_TrueSTUDIO_for_STM32_x86_64_9.3.0/ARMTools/arm-atollic-eabi/include/sys/features.h" 3 4
#define _SYS_FEATURES_H 





# 1 "/opt/Atollic_TrueSTUDIO_for_STM32_x86_64_9.3.0/ARMTools/arm-atollic-eabi/include/_newlib_version.h" 1 3 4



#define _NEWLIB_VERSION_H__ 1

#define _NEWLIB_VERSION "2.5.0"
#define __NEWLIB__ 2
#define __NEWLIB_MINOR__ 5
#define __NEWLIB_PATCHLEVEL__ 0
# 29 "/opt/Atollic_TrueSTUDIO_for_STM32_x86_64_9.3.0/ARMTools/arm-atollic-eabi/include/sys/features.h" 2 3 4




#define __GNUC_PREREQ(maj,min) ((__GNUC__ << 16) + __GNUC_MINOR__ >= ((maj) << 16) + (min))






#define __GNUC_PREREQ__(ma,mi) __GNUC_PREREQ(ma, mi)
# 244 "/opt/Atollic_TrueSTUDIO_for_STM32_x86_64_9.3.0/ARMTools/arm-atollic-eabi/include/sys/features.h" 3 4
#define __ATFILE_VISIBLE 0





#define __BSD_VISIBLE 0





#define __GNU_VISIBLE 0




#define __ISO_C_VISIBLE 2011
# 272 "/opt/Atollic_TrueSTUDIO_for_STM32_x86_64_9.3.0/ARMTools/arm-atollic-eabi/include/sys/features.h" 3 4
#define __LARGEFILE_VISIBLE 0





#define __MISC_VISIBLE 0
# 294 "/opt/Atollic_TrueSTUDIO_for_STM32_x86_64_9.3.0/ARMTools/arm-atollic-eabi/include/sys/features.h" 3 4
#define __POSIX_VISIBLE 0





#define __SVID_VISIBLE 0
# 314 "/opt/Atollic_TrueSTUDIO_for_STM32_x86_64_9.3.0/ARMTools/arm-atollic-eabi/include/sys/features.h" 3 4
#define __XSI_VISIBLE 0
# 9 "/opt/Atollic_TrueSTUDIO_for_STM32_x86_64_9.3.0/ARMTools/arm-atollic-eabi/include/machine/_default_types.h" 2 3 4






#define __EXP(x) __ ##x ##__
# 26 "/opt/Atollic_TrueSTUDIO_for_STM32_x86_64_9.3.0/ARMTools/arm-atollic-eabi/include/machine/_default_types.h" 3 4
#define __have_longlong64 1






#define __have_long32 1







typedef signed char __int8_t;

typedef unsigned char __uint8_t;



#define ___int8_t_defined 1







typedef short int __int16_t;

typedef short unsigned int __uint16_t;



#define ___int16_t_defined 1
# 77 "/opt/Atollic_TrueSTUDIO_for_STM32_x86_64_9.3.0/ARMTools/arm-atollic-eabi/include/machine/_default_types.h" 3 4
typedef long int __int32_t;

typedef long unsigned int __uint32_t;



#define ___int32_t_defined 1
# 103 "/opt/Atollic_TrueSTUDIO_for_STM32_x86_64_9.3.0/ARMTools/arm-atollic-eabi/include/machine/_default_types.h" 3 4
typedef long long int __int64_t;

typedef long long unsigned int __uint64_t;



#define ___int64_t_defined 1
# 134 "/opt/Atollic_TrueSTUDIO_for_STM32_x86_64_9.3.0/ARMTools/arm-atollic-eabi/include/machine/_default_types.h" 3 4
typedef signed char __int_least8_t;

typedef unsigned char __uint_least8_t;



#define ___int_least8_t_defined 1
# 160 "/opt/Atollic_TrueSTUDIO_for_STM32_x86_64_9.3.0/ARMTools/arm-atollic-eabi/include/machine/_default_types.h" 3 4
typedef short int __int_least16_t;

typedef short unsigned int __uint_least16_t;



#define ___int_least16_t_defined 1
# 182 "/opt/Atollic_TrueSTUDIO_for_STM32_x86_64_9.3.0/ARMTools/arm-atollic-eabi/include/machine/_default_types.h" 3 4
typedef long int __int_least32_t;

typedef long unsigned int __uint_least32_t;



#define ___int_least32_t_defined 1
# 200 "/opt/Atollic_TrueSTUDIO_for_STM32_x86_64_9.3.0/ARMTools/arm-atollic-eabi/include/machine/_default_types.h" 3 4
typedef long long int __int_least64_t;

typedef long long unsigned int __uint_least64_t;



#define ___int_least64_t_defined 1







typedef long long int __intmax_t;







typedef long long unsigned int __uintmax_t;







typedef int __intptr_t;

typedef unsigned int __uintptr_t;
# 244 "/opt/Atollic_TrueSTUDIO_for_STM32_x86_64_9.3.0/ARMTools/arm-atollic-eabi/include/machine/_default_types.h" 3 4
#undef __EXP
# 13 "/opt/Atollic_TrueSTUDIO_for_STM32_x86_64_9.3.0/ARMTools/arm-atollic-eabi/include/stdint.h" 2 3 4
# 1 "/opt/Atollic_TrueSTUDIO_for_STM32_x86_64_9.3.0/ARMTools/arm-atollic-eabi/include/sys/_intsup.h" 1 3 4
# 10 "/opt/Atollic_TrueSTUDIO_for_STM32_x86_64_9.3.0/ARMTools/arm-atollic-eabi/include/sys/_intsup.h" 3 4
#define _SYS__INTSUP_H 





#define __STDINT_EXP(x) __ ##x ##__
# 35 "/opt/Atollic_TrueSTUDIO_for_STM32_x86_64_9.3.0/ARMTools/arm-atollic-eabi/include/sys/_intsup.h" 3 4
       
       
       
       
       
       
       
#undef signed
#undef unsigned
#undef char
#undef short
#undef int
#undef __int20
#undef long
#define signed +0
#define unsigned +0
#define char +0
#define short +1
#define __int20 +2
#define int +2
#define long +4
# 64 "/opt/Atollic_TrueSTUDIO_for_STM32_x86_64_9.3.0/ARMTools/arm-atollic-eabi/include/sys/_intsup.h" 3 4
#define _INTPTR_EQ_INT 






#define _INT32_EQ_LONG 







#define __INT8 "hh"
# 90 "/opt/Atollic_TrueSTUDIO_for_STM32_x86_64_9.3.0/ARMTools/arm-atollic-eabi/include/sys/_intsup.h" 3 4
#define __INT16 "h"
# 101 "/opt/Atollic_TrueSTUDIO_for_STM32_x86_64_9.3.0/ARMTools/arm-atollic-eabi/include/sys/_intsup.h" 3 4
#define __INT32 "l"
# 110 "/opt/Atollic_TrueSTUDIO_for_STM32_x86_64_9.3.0/ARMTools/arm-atollic-eabi/include/sys/_intsup.h" 3 4
#define __INT64 "ll"






#define __FAST8 
# 126 "/opt/Atollic_TrueSTUDIO_for_STM32_x86_64_9.3.0/ARMTools/arm-atollic-eabi/include/sys/_intsup.h" 3 4
#define __FAST16 






#define __FAST32 
# 144 "/opt/Atollic_TrueSTUDIO_for_STM32_x86_64_9.3.0/ARMTools/arm-atollic-eabi/include/sys/_intsup.h" 3 4
#define __FAST64 "ll"



#define __LEAST8 "hh"
# 159 "/opt/Atollic_TrueSTUDIO_for_STM32_x86_64_9.3.0/ARMTools/arm-atollic-eabi/include/sys/_intsup.h" 3 4
#define __LEAST16 "h"
# 170 "/opt/Atollic_TrueSTUDIO_for_STM32_x86_64_9.3.0/ARMTools/arm-atollic-eabi/include/sys/_intsup.h" 3 4
#define __LEAST32 "l"
# 179 "/opt/Atollic_TrueSTUDIO_for_STM32_x86_64_9.3.0/ARMTools/arm-atollic-eabi/include/sys/_intsup.h" 3 4
#define __LEAST64 "ll"

#undef signed
#undef unsigned
#undef char
#undef short
#undef int
#undef long
       
       
       
       
       
# 191 "/opt/Atollic_TrueSTUDIO_for_STM32_x86_64_9.3.0/ARMTools/arm-atollic-eabi/include/sys/_intsup.h" 3 4
#undef __int20
       
       
# 14 "/opt/Atollic_TrueSTUDIO_for_STM32_x86_64_9.3.0/ARMTools/arm-atollic-eabi/include/stdint.h" 2 3 4
# 1 "/opt/Atollic_TrueSTUDIO_for_STM32_x86_64_9.3.0/ARMTools/arm-atollic-eabi/include/sys/_stdint.h" 1 3 4
# 10 "/opt/Atollic_TrueSTUDIO_for_STM32_x86_64_9.3.0/ARMTools/arm-atollic-eabi/include/sys/_stdint.h" 3 4
#define _SYS__STDINT_H 
# 20 "/opt/Atollic_TrueSTUDIO_for_STM32_x86_64_9.3.0/ARMTools/arm-atollic-eabi/include/sys/_stdint.h" 3 4
typedef __int8_t int8_t ;
#define _INT8_T_DECLARED 


typedef __uint8_t uint8_t ;
#define _UINT8_T_DECLARED 

#define __int8_t_defined 1




typedef __int16_t int16_t ;
#define _INT16_T_DECLARED 


typedef __uint16_t uint16_t ;
#define _UINT16_T_DECLARED 

#define __int16_t_defined 1




typedef __int32_t int32_t ;
#define _INT32_T_DECLARED 


typedef __uint32_t uint32_t ;
#define _UINT32_T_DECLARED 

#define __int32_t_defined 1




typedef __int64_t int64_t ;
#define _INT64_T_DECLARED 


typedef __uint64_t uint64_t ;
#define _UINT64_T_DECLARED 

#define __int64_t_defined 1



typedef __intmax_t intmax_t;
#define _INTMAX_T_DECLARED 



typedef __uintmax_t uintmax_t;
#define _UINTMAX_T_DECLARED 



typedef __intptr_t intptr_t;
#define _INTPTR_T_DECLARED 



typedef __uintptr_t uintptr_t;
#define _UINTPTR_T_DECLARED 
# 15 "/opt/Atollic_TrueSTUDIO_for_STM32_x86_64_9.3.0/ARMTools/arm-atollic-eabi/include/stdint.h" 2 3 4






typedef __int_least8_t int_least8_t;
typedef __uint_least8_t uint_least8_t;
#define __int_least8_t_defined 1



typedef __int_least16_t int_least16_t;
typedef __uint_least16_t uint_least16_t;
#define __int_least16_t_defined 1



typedef __int_least32_t int_least32_t;
typedef __uint_least32_t uint_least32_t;
#define __int_least32_t_defined 1



typedef __int_least64_t int_least64_t;
typedef __uint_least64_t uint_least64_t;
#define __int_least64_t_defined 1
# 51 "/opt/Atollic_TrueSTUDIO_for_STM32_x86_64_9.3.0/ARMTools/arm-atollic-eabi/include/stdint.h" 3 4
  typedef int int_fast8_t;
  typedef unsigned int uint_fast8_t;
#define __int_fast8_t_defined 1







  typedef int int_fast16_t;
  typedef unsigned int uint_fast16_t;
#define __int_fast16_t_defined 1







  typedef int int_fast32_t;
  typedef unsigned int uint_fast32_t;
#define __int_fast32_t_defined 1







  typedef long long int int_fast64_t;
  typedef long long unsigned int uint_fast64_t;
#define __int_fast64_t_defined 1
# 128 "/opt/Atollic_TrueSTUDIO_for_STM32_x86_64_9.3.0/ARMTools/arm-atollic-eabi/include/stdint.h" 3 4
#define INTPTR_MIN (-__INTPTR_MAX__ - 1)
#define INTPTR_MAX (__INTPTR_MAX__)
#define UINTPTR_MAX (__UINTPTR_MAX__)
# 152 "/opt/Atollic_TrueSTUDIO_for_STM32_x86_64_9.3.0/ARMTools/arm-atollic-eabi/include/stdint.h" 3 4
#define INT8_MIN (-__INT8_MAX__ - 1)
#define INT8_MAX (__INT8_MAX__)
#define UINT8_MAX (__UINT8_MAX__)







#define INT_LEAST8_MIN (-__INT_LEAST8_MAX__ - 1)
#define INT_LEAST8_MAX (__INT_LEAST8_MAX__)
#define UINT_LEAST8_MAX (__UINT_LEAST8_MAX__)
# 174 "/opt/Atollic_TrueSTUDIO_for_STM32_x86_64_9.3.0/ARMTools/arm-atollic-eabi/include/stdint.h" 3 4
#define INT16_MIN (-__INT16_MAX__ - 1)
#define INT16_MAX (__INT16_MAX__)
#define UINT16_MAX (__UINT16_MAX__)







#define INT_LEAST16_MIN (-__INT_LEAST16_MAX__ - 1)
#define INT_LEAST16_MAX (__INT_LEAST16_MAX__)
#define UINT_LEAST16_MAX (__UINT_LEAST16_MAX__)
# 196 "/opt/Atollic_TrueSTUDIO_for_STM32_x86_64_9.3.0/ARMTools/arm-atollic-eabi/include/stdint.h" 3 4
#define INT32_MIN (-__INT32_MAX__ - 1)
#define INT32_MAX (__INT32_MAX__)
#define UINT32_MAX (__UINT32_MAX__)
# 212 "/opt/Atollic_TrueSTUDIO_for_STM32_x86_64_9.3.0/ARMTools/arm-atollic-eabi/include/stdint.h" 3 4
#define INT_LEAST32_MIN (-__INT_LEAST32_MAX__ - 1)
#define INT_LEAST32_MAX (__INT_LEAST32_MAX__)
#define UINT_LEAST32_MAX (__UINT_LEAST32_MAX__)
# 230 "/opt/Atollic_TrueSTUDIO_for_STM32_x86_64_9.3.0/ARMTools/arm-atollic-eabi/include/stdint.h" 3 4
#define INT64_MIN (-__INT64_MAX__ - 1)
#define INT64_MAX (__INT64_MAX__)
#define UINT64_MAX (__UINT64_MAX__)
# 246 "/opt/Atollic_TrueSTUDIO_for_STM32_x86_64_9.3.0/ARMTools/arm-atollic-eabi/include/stdint.h" 3 4
#define INT_LEAST64_MIN (-__INT_LEAST64_MAX__ - 1)
#define INT_LEAST64_MAX (__INT_LEAST64_MAX__)
#define UINT_LEAST64_MAX (__UINT_LEAST64_MAX__)
# 262 "/opt/Atollic_TrueSTUDIO_for_STM32_x86_64_9.3.0/ARMTools/arm-atollic-eabi/include/stdint.h" 3 4
#define INT_FAST8_MIN (-__INT_FAST8_MAX__ - 1)
#define INT_FAST8_MAX (__INT_FAST8_MAX__)
#define UINT_FAST8_MAX (__UINT_FAST8_MAX__)
# 278 "/opt/Atollic_TrueSTUDIO_for_STM32_x86_64_9.3.0/ARMTools/arm-atollic-eabi/include/stdint.h" 3 4
#define INT_FAST16_MIN (-__INT_FAST16_MAX__ - 1)
#define INT_FAST16_MAX (__INT_FAST16_MAX__)
#define UINT_FAST16_MAX (__UINT_FAST16_MAX__)
# 294 "/opt/Atollic_TrueSTUDIO_for_STM32_x86_64_9.3.0/ARMTools/arm-atollic-eabi/include/stdint.h" 3 4
#define INT_FAST32_MIN (-__INT_FAST32_MAX__ - 1)
#define INT_FAST32_MAX (__INT_FAST32_MAX__)
#define UINT_FAST32_MAX (__UINT_FAST32_MAX__)
# 310 "/opt/Atollic_TrueSTUDIO_for_STM32_x86_64_9.3.0/ARMTools/arm-atollic-eabi/include/stdint.h" 3 4
#define INT_FAST64_MIN (-__INT_FAST64_MAX__ - 1)
#define INT_FAST64_MAX (__INT_FAST64_MAX__)
#define UINT_FAST64_MAX (__UINT_FAST64_MAX__)
# 326 "/opt/Atollic_TrueSTUDIO_for_STM32_x86_64_9.3.0/ARMTools/arm-atollic-eabi/include/stdint.h" 3 4
#define INTMAX_MAX (__INTMAX_MAX__)
#define INTMAX_MIN (-INTMAX_MAX - 1)







#define UINTMAX_MAX (__UINTMAX_MAX__)







#define SIZE_MAX (__SIZE_MAX__)





#define SIG_ATOMIC_MIN (-__STDINT_EXP(INT_MAX) - 1)
#define SIG_ATOMIC_MAX (__STDINT_EXP(INT_MAX))



#define PTRDIFF_MAX (__PTRDIFF_MAX__)



#define PTRDIFF_MIN (-PTRDIFF_MAX - 1)




#define WCHAR_MIN (__WCHAR_MIN__)
# 374 "/opt/Atollic_TrueSTUDIO_for_STM32_x86_64_9.3.0/ARMTools/arm-atollic-eabi/include/stdint.h" 3 4
#define WCHAR_MAX (__WCHAR_MAX__)
# 384 "/opt/Atollic_TrueSTUDIO_for_STM32_x86_64_9.3.0/ARMTools/arm-atollic-eabi/include/stdint.h" 3 4
#define WINT_MAX (__WINT_MAX__)




#define WINT_MIN (__WINT_MIN__)






#define INT8_C(x) __INT8_C(x)
#define UINT8_C(x) __UINT8_C(x)
# 408 "/opt/Atollic_TrueSTUDIO_for_STM32_x86_64_9.3.0/ARMTools/arm-atollic-eabi/include/stdint.h" 3 4
#define INT16_C(x) __INT16_C(x)
#define UINT16_C(x) __UINT16_C(x)
# 420 "/opt/Atollic_TrueSTUDIO_for_STM32_x86_64_9.3.0/ARMTools/arm-atollic-eabi/include/stdint.h" 3 4
#define INT32_C(x) __INT32_C(x)
#define UINT32_C(x) __UINT32_C(x)
# 433 "/opt/Atollic_TrueSTUDIO_for_STM32_x86_64_9.3.0/ARMTools/arm-atollic-eabi/include/stdint.h" 3 4
#define INT64_C(x) __INT64_C(x)
#define UINT64_C(x) __UINT64_C(x)
# 449 "/opt/Atollic_TrueSTUDIO_for_STM32_x86_64_9.3.0/ARMTools/arm-atollic-eabi/include/stdint.h" 3 4
#define INTMAX_C(x) __INTMAX_C(x)
#define UINTMAX_C(x) __UINTMAX_C(x)
# 10 "/opt/Atollic_TrueSTUDIO_for_STM32_x86_64_9.3.0/ARMTools/lib/gcc/arm-atollic-eabi/6.3.1/include/stdint.h" 2 3 4



#define _GCC_WRAP_STDINT_H 
# 50 "./1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/include/FreeRTOS.h" 2






# 1 "./1734-stm32f072/Src/FreeRTOSConfig.h" 1
# 31 "./1734-stm32f072/Src/FreeRTOSConfig.h"
#define FREERTOS_CONFIG_H 
# 52 "./1734-stm32f072/Src/FreeRTOSConfig.h"
  
# 52 "./1734-stm32f072/Src/FreeRTOSConfig.h"
 extern uint32_t SystemCoreClock;

#define configUSE_PREEMPTION 0
#define configSUPPORT_STATIC_ALLOCATION 0
#define configSUPPORT_DYNAMIC_ALLOCATION 1
#define configUSE_IDLE_HOOK 0
#define configUSE_TICK_HOOK 0
#define configCPU_CLOCK_HZ ( SystemCoreClock )
#define configTICK_RATE_HZ ((TickType_t)1000)
#define configMAX_PRIORITIES ( 5 )
#define configMINIMAL_STACK_SIZE ((uint16_t)64)
#define configTOTAL_HEAP_SIZE ((size_t)6000)
#define configMAX_TASK_NAME_LEN ( 16 )
#define configUSE_TRACE_FACILITY 1
#define configUSE_16_BIT_TICKS 0
#define configUSE_MUTEXES 1
#define configQUEUE_REGISTRY_SIZE 8
#define configUSE_RECURSIVE_MUTEXES 0
#define configUSE_COUNTING_SEMAPHORES 0
#define configUSE_PORT_OPTIMISED_TASK_SELECTION 0


#define configUSE_CO_ROUTINES 0
#define configMAX_CO_ROUTINE_PRIORITIES ( 2 )


#define configUSE_TIMERS 0
#define configTIMER_TASK_PRIORITY ( 2 )
#define configTIMER_QUEUE_LENGTH 10
#define configTIMER_TASK_STACK_DEPTH 256



#define INCLUDE_vTaskPrioritySet 0
#define INCLUDE_uxTaskPriorityGet 0
#define INCLUDE_vTaskDelete 0
#define INCLUDE_vTaskCleanUpResources 0
#define INCLUDE_vTaskSuspend 0
#define INCLUDE_vTaskDelayUntil 0
#define INCLUDE_vTaskDelay 1
#define INCLUDE_xTaskGetSchedulerState 0
#define INCLUDE_xTimerPendFunctionCall 0
#define INCLUDE_xQueueGetMutexHolder 1
#define INCLUDE_uxTaskGetStackHighWaterMark 1
#define INCLUDE_eTaskGetState 0
#define INCLUDE_xTaskGetHandle 1





#define USE_FreeRTOS_HEAP_4 




#define configASSERT(x) if ((x) == 0) {taskDISABLE_INTERRUPTS(); Error_Handler (); for( ;; );}





#define vPortSVCHandler SVC_Handler
#define xPortPendSVHandler PendSV_Handler





#define xPortSysTickHandler SysTick_Handler
# 57 "./1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/include/FreeRTOS.h" 2


# 1 "./1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/include/projdefs.h" 1
# 29 "./1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/include/projdefs.h"
#define PROJDEFS_H 





typedef void (*TaskFunction_t)( void * );





#define pdMS_TO_TICKS(xTimeInMs) ( ( TickType_t ) ( ( ( TickType_t ) ( xTimeInMs ) * ( TickType_t ) configTICK_RATE_HZ ) / ( TickType_t ) 1000 ) )


#define pdFALSE ( ( BaseType_t ) 0 )
#define pdTRUE ( ( BaseType_t ) 1 )

#define pdPASS ( pdTRUE )
#define pdFAIL ( pdFALSE )
#define errQUEUE_EMPTY ( ( BaseType_t ) 0 )
#define errQUEUE_FULL ( ( BaseType_t ) 0 )


#define errCOULD_NOT_ALLOCATE_REQUIRED_MEMORY ( -1 )
#define errQUEUE_BLOCKED ( -4 )
#define errQUEUE_YIELD ( -5 )



#define configUSE_LIST_DATA_INTEGRITY_CHECK_BYTES 0





#define pdINTEGRITY_CHECK_VALUE 0x5a5a5a5aUL




#define pdFREERTOS_ERRNO_NONE 0
#define pdFREERTOS_ERRNO_ENOENT 2
#define pdFREERTOS_ERRNO_EINTR 4
#define pdFREERTOS_ERRNO_EIO 5
#define pdFREERTOS_ERRNO_ENXIO 6
#define pdFREERTOS_ERRNO_EBADF 9
#define pdFREERTOS_ERRNO_EAGAIN 11
#define pdFREERTOS_ERRNO_EWOULDBLOCK 11
#define pdFREERTOS_ERRNO_ENOMEM 12
#define pdFREERTOS_ERRNO_EACCES 13
#define pdFREERTOS_ERRNO_EFAULT 14
#define pdFREERTOS_ERRNO_EBUSY 16
#define pdFREERTOS_ERRNO_EEXIST 17
#define pdFREERTOS_ERRNO_EXDEV 18
#define pdFREERTOS_ERRNO_ENODEV 19
#define pdFREERTOS_ERRNO_ENOTDIR 20
#define pdFREERTOS_ERRNO_EISDIR 21
#define pdFREERTOS_ERRNO_EINVAL 22
#define pdFREERTOS_ERRNO_ENOSPC 28
#define pdFREERTOS_ERRNO_ESPIPE 29
#define pdFREERTOS_ERRNO_EROFS 30
#define pdFREERTOS_ERRNO_EUNATCH 42
#define pdFREERTOS_ERRNO_EBADE 50
#define pdFREERTOS_ERRNO_EFTYPE 79
#define pdFREERTOS_ERRNO_ENMFILE 89
#define pdFREERTOS_ERRNO_ENOTEMPTY 90
#define pdFREERTOS_ERRNO_ENAMETOOLONG 91
#define pdFREERTOS_ERRNO_EOPNOTSUPP 95
#define pdFREERTOS_ERRNO_ENOBUFS 105
#define pdFREERTOS_ERRNO_ENOPROTOOPT 109
#define pdFREERTOS_ERRNO_EADDRINUSE 112
#define pdFREERTOS_ERRNO_ETIMEDOUT 116
#define pdFREERTOS_ERRNO_EINPROGRESS 119
#define pdFREERTOS_ERRNO_EALREADY 120
#define pdFREERTOS_ERRNO_EADDRNOTAVAIL 125
#define pdFREERTOS_ERRNO_EISCONN 127
#define pdFREERTOS_ERRNO_ENOTCONN 128
#define pdFREERTOS_ERRNO_ENOMEDIUM 135
#define pdFREERTOS_ERRNO_EILSEQ 138
#define pdFREERTOS_ERRNO_ECANCELED 140



#define pdFREERTOS_LITTLE_ENDIAN 0
#define pdFREERTOS_BIG_ENDIAN 1


#define pdLITTLE_ENDIAN pdFREERTOS_LITTLE_ENDIAN
#define pdBIG_ENDIAN pdFREERTOS_BIG_ENDIAN
# 60 "./1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/include/FreeRTOS.h" 2


# 1 "./1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/include/portable.h" 1
# 33 "./1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/include/portable.h"
#define PORTABLE_H 
# 45 "./1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/include/portable.h"
# 1 "./1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/include/deprecated_definitions.h" 1
# 29 "./1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/include/deprecated_definitions.h"
#define DEPRECATED_DEFINITIONS_H 
# 46 "./1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/include/portable.h" 2






# 1 "./1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM0/portmacro.h" 1
# 30 "./1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM0/portmacro.h"
#define PORTMACRO_H 
# 47 "./1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM0/portmacro.h"
#define portCHAR char
#define portFLOAT float
#define portDOUBLE double
#define portLONG long
#define portSHORT short
#define portSTACK_TYPE uint32_t
#define portBASE_TYPE long

typedef uint32_t StackType_t;
typedef long BaseType_t;
typedef unsigned long UBaseType_t;





 typedef uint32_t TickType_t;
#define portMAX_DELAY ( TickType_t ) 0xffffffffUL



#define portTICK_TYPE_IS_ATOMIC 1




#define portSTACK_GROWTH ( -1 )
#define portTICK_PERIOD_MS ( ( TickType_t ) 1000 / configTICK_RATE_HZ )
#define portBYTE_ALIGNMENT 8




extern void vPortYield( void );
#define portNVIC_INT_CTRL_REG ( * ( ( volatile uint32_t * ) 0xe000ed04 ) )
#define portNVIC_PENDSVSET_BIT ( 1UL << 28UL )
#define portYIELD() vPortYield()
#define portEND_SWITCHING_ISR(xSwitchRequired) if( xSwitchRequired ) portNVIC_INT_CTRL_REG = portNVIC_PENDSVSET_BIT
#define portYIELD_FROM_ISR(x) portEND_SWITCHING_ISR( x )




extern void vPortEnterCritical( void );
extern void vPortExitCritical( void );
extern uint32_t ulSetInterruptMaskFromISR( void ) __attribute__((naked));
extern void vClearInterruptMaskFromISR( uint32_t ulMask ) __attribute__((naked));

#define portSET_INTERRUPT_MASK_FROM_ISR() ulSetInterruptMaskFromISR()
#define portCLEAR_INTERRUPT_MASK_FROM_ISR(x) vClearInterruptMaskFromISR( x )
#define portDISABLE_INTERRUPTS() __asm volatile ( " cpsid i " ::: "memory" )
#define portENABLE_INTERRUPTS() __asm volatile ( " cpsie i " ::: "memory" )
#define portENTER_CRITICAL() vPortEnterCritical()
#define portEXIT_CRITICAL() vPortExitCritical()





 extern void vPortSuppressTicksAndSleep( TickType_t xExpectedIdleTime );
#define portSUPPRESS_TICKS_AND_SLEEP(xExpectedIdleTime) vPortSuppressTicksAndSleep( xExpectedIdleTime )





#define portTASK_FUNCTION_PROTO(vFunction,pvParameters) void vFunction( void *pvParameters )
#define portTASK_FUNCTION(vFunction,pvParameters) void vFunction( void *pvParameters )

#define portNOP() 
# 53 "./1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/include/portable.h" 2
# 64 "./1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/include/portable.h"
#define portBYTE_ALIGNMENT_MASK ( 0x0007 )
# 84 "./1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/include/portable.h"
#define portNUM_CONFIGURABLE_REGIONS 1






# 1 "./1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/include/mpu_wrappers.h" 1
# 29 "./1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/include/mpu_wrappers.h"
#define MPU_WRAPPERS_H 
# 173 "./1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/include/mpu_wrappers.h"
#define PRIVILEGED_FUNCTION 
#define PRIVILEGED_DATA 
#define portUSING_MPU_WRAPPERS 0
# 92 "./1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/include/portable.h" 2
# 102 "./1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/include/portable.h"
 StackType_t *pxPortInitialiseStack( StackType_t *pxTopOfStack, TaskFunction_t pxCode, void *pvParameters ) ;



typedef struct HeapRegion
{
 uint8_t *pucStartAddress;
 size_t xSizeInBytes;
} HeapRegion_t;
# 123 "./1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/include/portable.h"
void vPortDefineHeapRegions( const HeapRegion_t * const pxHeapRegions ) ;





void *pvPortMalloc( size_t xSize ) ;
void vPortFree( void *pv ) ;
void vPortInitialiseBlocks( void ) ;
size_t xPortGetFreeHeapSize( void ) ;
size_t xPortGetMinimumEverFreeHeapSize( void ) ;





BaseType_t xPortStartScheduler( void ) ;






void vPortEndScheduler( void ) ;
# 63 "./1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/include/FreeRTOS.h" 2



#define configUSE_NEWLIB_REENTRANT 0
# 136 "./1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/include/FreeRTOS.h"
#define INCLUDE_xTaskGetIdleTaskHandle 0



#define INCLUDE_xTaskAbortDelay 0







#define INCLUDE_xSemaphoreGetMutexHolder INCLUDE_xQueueGetMutexHolder
# 164 "./1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/include/FreeRTOS.h"
#define INCLUDE_xTaskResumeFromISR 1
# 176 "./1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/include/FreeRTOS.h"
#define INCLUDE_xTaskGetCurrentTaskHandle 0
# 186 "./1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/include/FreeRTOS.h"
#define configUSE_DAEMON_TASK_STARTUP_HOOK 0



#define configUSE_APPLICATION_TASK_TAG 0



#define configNUM_THREAD_LOCAL_STORAGE_POINTERS 0
# 214 "./1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/include/FreeRTOS.h"
#define configUSE_ALTERNATIVE_API 0



#define portCRITICAL_NESTING_IN_TCB 0







#define configIDLE_SHOULD_YIELD 1
# 237 "./1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/include/FreeRTOS.h"
#define configASSERT_DEFINED 1
# 266 "./1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/include/FreeRTOS.h"
#define portCLEAN_UP_TCB(pxTCB) ( void ) pxTCB



#define portPRE_TASK_DELETE_HOOK(pvTaskToDelete,pxYieldPending) 



#define portSETUP_TCB(pxTCB) ( void ) pxTCB
# 288 "./1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/include/FreeRTOS.h"
#define portPOINTER_SIZE_TYPE uint32_t






#define traceSTART() 





#define traceEND() 





#define traceTASK_SWITCHED_IN() 





#define traceINCREASE_TICK_COUNT(x) 




#define traceLOW_POWER_IDLE_BEGIN() 




#define traceLOW_POWER_IDLE_END() 





#define traceTASK_SWITCHED_OUT() 
# 338 "./1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/include/FreeRTOS.h"
#define traceTASK_PRIORITY_INHERIT(pxTCBOfMutexHolder,uxInheritedPriority) 







#define traceTASK_PRIORITY_DISINHERIT(pxTCBOfMutexHolder,uxOriginalPriority) 







#define traceBLOCKING_ON_QUEUE_RECEIVE(pxQueue) 







#define traceBLOCKING_ON_QUEUE_PEEK(pxQueue) 







#define traceBLOCKING_ON_QUEUE_SEND(pxQueue) 



#define configCHECK_FOR_STACK_OVERFLOW 0



#define configRECORD_STACK_HIGH_ADDRESS 0



#define configINCLUDE_FREERTOS_TASK_C_ADDITIONS_H 0





#define traceMOVED_TASK_TO_READY_STATE(pxTCB) 



#define tracePOST_MOVED_TASK_TO_READY_STATE(pxTCB) 



#define traceQUEUE_CREATE(pxNewQueue) 



#define traceQUEUE_CREATE_FAILED(ucQueueType) 



#define traceCREATE_MUTEX(pxNewQueue) 



#define traceCREATE_MUTEX_FAILED() 



#define traceGIVE_MUTEX_RECURSIVE(pxMutex) 



#define traceGIVE_MUTEX_RECURSIVE_FAILED(pxMutex) 



#define traceTAKE_MUTEX_RECURSIVE(pxMutex) 



#define traceTAKE_MUTEX_RECURSIVE_FAILED(pxMutex) 



#define traceCREATE_COUNTING_SEMAPHORE() 



#define traceCREATE_COUNTING_SEMAPHORE_FAILED() 



#define traceQUEUE_SEND(pxQueue) 



#define traceQUEUE_SEND_FAILED(pxQueue) 



#define traceQUEUE_RECEIVE(pxQueue) 



#define traceQUEUE_PEEK(pxQueue) 



#define traceQUEUE_PEEK_FAILED(pxQueue) 



#define traceQUEUE_PEEK_FROM_ISR(pxQueue) 



#define traceQUEUE_RECEIVE_FAILED(pxQueue) 



#define traceQUEUE_SEND_FROM_ISR(pxQueue) 



#define traceQUEUE_SEND_FROM_ISR_FAILED(pxQueue) 



#define traceQUEUE_RECEIVE_FROM_ISR(pxQueue) 



#define traceQUEUE_RECEIVE_FROM_ISR_FAILED(pxQueue) 



#define traceQUEUE_PEEK_FROM_ISR_FAILED(pxQueue) 



#define traceQUEUE_DELETE(pxQueue) 



#define traceTASK_CREATE(pxNewTCB) 



#define traceTASK_CREATE_FAILED() 



#define traceTASK_DELETE(pxTaskToDelete) 



#define traceTASK_DELAY_UNTIL(x) 



#define traceTASK_DELAY() 



#define traceTASK_PRIORITY_SET(pxTask,uxNewPriority) 



#define traceTASK_SUSPEND(pxTaskToSuspend) 



#define traceTASK_RESUME(pxTaskToResume) 



#define traceTASK_RESUME_FROM_ISR(pxTaskToResume) 



#define traceTASK_INCREMENT_TICK(xTickCount) 



#define traceTIMER_CREATE(pxNewTimer) 



#define traceTIMER_CREATE_FAILED() 



#define traceTIMER_COMMAND_SEND(xTimer,xMessageID,xMessageValueValue,xReturn) 



#define traceTIMER_EXPIRED(pxTimer) 



#define traceTIMER_COMMAND_RECEIVED(pxTimer,xMessageID,xMessageValue) 



#define traceMALLOC(pvAddress,uiSize) 



#define traceFREE(pvAddress,uiSize) 



#define traceEVENT_GROUP_CREATE(xEventGroup) 



#define traceEVENT_GROUP_CREATE_FAILED() 



#define traceEVENT_GROUP_SYNC_BLOCK(xEventGroup,uxBitsToSet,uxBitsToWaitFor) 



#define traceEVENT_GROUP_SYNC_END(xEventGroup,uxBitsToSet,uxBitsToWaitFor,xTimeoutOccurred) ( void ) xTimeoutOccurred



#define traceEVENT_GROUP_WAIT_BITS_BLOCK(xEventGroup,uxBitsToWaitFor) 



#define traceEVENT_GROUP_WAIT_BITS_END(xEventGroup,uxBitsToWaitFor,xTimeoutOccurred) ( void ) xTimeoutOccurred



#define traceEVENT_GROUP_CLEAR_BITS(xEventGroup,uxBitsToClear) 



#define traceEVENT_GROUP_CLEAR_BITS_FROM_ISR(xEventGroup,uxBitsToClear) 



#define traceEVENT_GROUP_SET_BITS(xEventGroup,uxBitsToSet) 



#define traceEVENT_GROUP_SET_BITS_FROM_ISR(xEventGroup,uxBitsToSet) 



#define traceEVENT_GROUP_DELETE(xEventGroup) 



#define tracePEND_FUNC_CALL(xFunctionToPend,pvParameter1,ulParameter2,ret) 



#define tracePEND_FUNC_CALL_FROM_ISR(xFunctionToPend,pvParameter1,ulParameter2,ret) 



#define traceQUEUE_REGISTRY_ADD(xQueue,pcQueueName) 



#define traceTASK_NOTIFY_TAKE_BLOCK() 



#define traceTASK_NOTIFY_TAKE() 



#define traceTASK_NOTIFY_WAIT_BLOCK() 



#define traceTASK_NOTIFY_WAIT() 



#define traceTASK_NOTIFY() 



#define traceTASK_NOTIFY_FROM_ISR() 



#define traceTASK_NOTIFY_GIVE_FROM_ISR() 



#define traceSTREAM_BUFFER_CREATE_FAILED(xIsMessageBuffer) 



#define traceSTREAM_BUFFER_CREATE_STATIC_FAILED(xReturn,xIsMessageBuffer) 



#define traceSTREAM_BUFFER_CREATE(pxStreamBuffer,xIsMessageBuffer) 



#define traceSTREAM_BUFFER_DELETE(xStreamBuffer) 



#define traceSTREAM_BUFFER_RESET(xStreamBuffer) 



#define traceBLOCKING_ON_STREAM_BUFFER_SEND(xStreamBuffer) 



#define traceSTREAM_BUFFER_SEND(xStreamBuffer,xBytesSent) 



#define traceSTREAM_BUFFER_SEND_FAILED(xStreamBuffer) 



#define traceSTREAM_BUFFER_SEND_FROM_ISR(xStreamBuffer,xBytesSent) 



#define traceBLOCKING_ON_STREAM_BUFFER_RECEIVE(xStreamBuffer) 



#define traceSTREAM_BUFFER_RECEIVE(xStreamBuffer,xReceivedLength) 



#define traceSTREAM_BUFFER_RECEIVE_FAILED(xStreamBuffer) 



#define traceSTREAM_BUFFER_RECEIVE_FROM_ISR(xStreamBuffer,xReceivedLength) 



#define configGENERATE_RUN_TIME_STATS 0
# 710 "./1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/include/FreeRTOS.h"
#define portCONFIGURE_TIMER_FOR_RUN_TIME_STATS() 



#define configUSE_MALLOC_FAILED_HOOK 0



#define portPRIVILEGE_BIT ( ( UBaseType_t ) 0x00 )



#define portYIELD_WITHIN_API portYIELD







#define configEXPECTED_IDLE_TIME_BEFORE_SLEEP 2







#define configUSE_TICKLESS_IDLE 0



#define configPRE_SUPPRESS_TICKS_AND_SLEEP_PROCESSING(x) 



#define configPRE_SLEEP_PROCESSING(x) 



#define configPOST_SLEEP_PROCESSING(x) 



#define configUSE_QUEUE_SETS 0



#define portTASK_USES_FLOATING_POINT() 



#define portTASK_CALLS_SECURE_FUNCTIONS() 



#define configUSE_TIME_SLICING 1



#define configINCLUDE_APPLICATION_DEFINED_PRIVILEGED_FUNCTIONS 0



#define configUSE_STATS_FORMATTING_FUNCTIONS 0



#define portASSERT_IF_INTERRUPT_PRIORITY_INVALID() 







#define mtCOVERAGE_TEST_MARKER() 



#define mtCOVERAGE_TEST_DELAY() 



#define portASSERT_IF_IN_ISR() 







#define configAPPLICATION_ALLOCATED_HEAP 0



#define configUSE_TASK_NOTIFICATIONS 1
# 826 "./1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/include/FreeRTOS.h"
#define configSTACK_DEPTH_TYPE uint16_t
# 845 "./1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/include/FreeRTOS.h"
#define configINITIAL_TICK_COUNT 0
# 859 "./1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/include/FreeRTOS.h"
#define portTICK_TYPE_ENTER_CRITICAL() 
#define portTICK_TYPE_EXIT_CRITICAL() 
#define portTICK_TYPE_SET_INTERRUPT_MASK_FROM_ISR() 0
#define portTICK_TYPE_CLEAR_INTERRUPT_MASK_FROM_ISR(x) ( void ) x





#define configENABLE_BACKWARD_COMPATIBILITY 1
# 882 "./1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/include/FreeRTOS.h"
#define configPRINTF(X) 





#define configMAX(a,b) ( ( ( a ) > ( b ) ) ? ( a ) : ( b ) )





#define configMIN(a,b) ( ( ( a ) < ( b ) ) ? ( a ) : ( b ) )



#define eTaskStateGet eTaskGetState
#define portTickType TickType_t
#define xTaskHandle TaskHandle_t
#define xQueueHandle QueueHandle_t
#define xSemaphoreHandle SemaphoreHandle_t
#define xQueueSetHandle QueueSetHandle_t
#define xQueueSetMemberHandle QueueSetMemberHandle_t
#define xTimeOutType TimeOut_t
#define xMemoryRegion MemoryRegion_t
#define xTaskParameters TaskParameters_t
#define xTaskStatusType TaskStatus_t
#define xTimerHandle TimerHandle_t
#define xCoRoutineHandle CoRoutineHandle_t
#define pdTASK_HOOK_CODE TaskHookFunction_t
#define portTICK_RATE_MS portTICK_PERIOD_MS
#define pcTaskGetTaskName pcTaskGetName
#define pcTimerGetTimerName pcTimerGetName
#define pcQueueGetQueueName pcQueueGetName
#define vTaskGetTaskInfo vTaskGetInfo



#define tmrTIMER_CALLBACK TimerCallbackFunction_t
#define pdTASK_CODE TaskFunction_t
#define xListItem ListItem_t
#define xList List_t
# 935 "./1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/include/FreeRTOS.h"
#define configUSE_TASK_FPU_SUPPORT 1
# 948 "./1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/include/FreeRTOS.h"
struct xSTATIC_LIST_ITEM
{
 TickType_t xDummy1;
 void *pvDummy2[ 4 ];
};
typedef struct xSTATIC_LIST_ITEM StaticListItem_t;


struct xSTATIC_MINI_LIST_ITEM
{
 TickType_t xDummy1;
 void *pvDummy2[ 2 ];
};
typedef struct xSTATIC_MINI_LIST_ITEM StaticMiniListItem_t;


typedef struct xSTATIC_LIST
{
 UBaseType_t uxDummy1;
 void *pvDummy2;
 StaticMiniListItem_t xDummy3;
} StaticList_t;
# 984 "./1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/include/FreeRTOS.h"
typedef struct xSTATIC_TCB
{
 void *pxDummy1;



 StaticListItem_t xDummy3[ 2 ];
 UBaseType_t uxDummy5;
 void *pxDummy6;
 uint8_t ucDummy7[ ( 16 ) ];







  UBaseType_t uxDummy10[ 2 ];


  UBaseType_t uxDummy12[ 2 ];
# 1019 "./1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/include/FreeRTOS.h"
  uint32_t ulDummy18;
  uint8_t ucDummy19;
# 1030 "./1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/include/FreeRTOS.h"
} StaticTask_t;
# 1046 "./1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/include/FreeRTOS.h"
typedef struct xSTATIC_QUEUE
{
 void *pvDummy1[ 3 ];

 union
 {
  void *pvDummy2;
  UBaseType_t uxDummy2;
 } u;

 StaticList_t xDummy3[ 2 ];
 UBaseType_t uxDummy4[ 3 ];
 uint8_t ucDummy5[ 2 ];
# 1069 "./1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/include/FreeRTOS.h"
  UBaseType_t uxDummy8;
  uint8_t ucDummy9;


} StaticQueue_t;
typedef StaticQueue_t StaticSemaphore_t;
# 1090 "./1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/include/FreeRTOS.h"
typedef struct xSTATIC_EVENT_GROUP
{
 TickType_t xDummy1;
 StaticList_t xDummy2;


  UBaseType_t uxDummy3;






} StaticEventGroup_t;
# 1119 "./1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/include/FreeRTOS.h"
typedef struct xSTATIC_TIMER
{
 void *pvDummy1;
 StaticListItem_t xDummy2;
 TickType_t xDummy3;
 UBaseType_t uxDummy4;
 void *pvDummy5[ 2 ];

  UBaseType_t uxDummy6;






} StaticTimer_t;
# 1150 "./1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/include/FreeRTOS.h"
typedef struct xSTATIC_STREAM_BUFFER
{
 size_t uxDummy1[ 4 ];
 void * pvDummy2[ 3 ];
 uint8_t ucDummy3;

  UBaseType_t uxDummy4;

} StaticStreamBuffer_t;


typedef StaticStreamBuffer_t StaticMessageBuffer_t;
# 29 "1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/croutine.c" 2
# 1 "./1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/include/task.h" 1
# 30 "./1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/include/task.h"
#define INC_TASK_H 





# 1 "./1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/include/list.h" 1
# 61 "./1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/include/list.h"
#define LIST_H 
# 92 "./1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/include/list.h"
#define configLIST_VOLATILE 
# 106 "./1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/include/list.h"
#define listFIRST_LIST_ITEM_INTEGRITY_CHECK_VALUE 
#define listSECOND_LIST_ITEM_INTEGRITY_CHECK_VALUE 
#define listFIRST_LIST_INTEGRITY_CHECK_VALUE 
#define listSECOND_LIST_INTEGRITY_CHECK_VALUE 
#define listSET_FIRST_LIST_ITEM_INTEGRITY_CHECK_VALUE(pxItem) 
#define listSET_SECOND_LIST_ITEM_INTEGRITY_CHECK_VALUE(pxItem) 
#define listSET_LIST_INTEGRITY_CHECK_1_VALUE(pxList) 
#define listSET_LIST_INTEGRITY_CHECK_2_VALUE(pxList) 
#define listTEST_LIST_ITEM_INTEGRITY(pxItem) 
#define listTEST_LIST_INTEGRITY(pxList) 
# 139 "./1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/include/list.h"
struct xLIST_ITEM
{

 TickType_t xItemValue;
 struct xLIST_ITEM * pxNext;
 struct xLIST_ITEM * pxPrevious;
 void * pvOwner;
 void * pvContainer;

};
typedef struct xLIST_ITEM ListItem_t;

struct xMINI_LIST_ITEM
{

 TickType_t xItemValue;
 struct xLIST_ITEM * pxNext;
 struct xLIST_ITEM * pxPrevious;
};
typedef struct xMINI_LIST_ITEM MiniListItem_t;




typedef struct xLIST
{

 volatile UBaseType_t uxNumberOfItems;
 ListItem_t * pxIndex;
 MiniListItem_t xListEnd;

} List_t;
# 179 "./1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/include/list.h"
#define listSET_LIST_ITEM_OWNER(pxListItem,pxOwner) ( ( pxListItem )->pvOwner = ( void * ) ( pxOwner ) )
# 188 "./1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/include/list.h"
#define listGET_LIST_ITEM_OWNER(pxListItem) ( ( pxListItem )->pvOwner )
# 197 "./1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/include/list.h"
#define listSET_LIST_ITEM_VALUE(pxListItem,xValue) ( ( pxListItem )->xItemValue = ( xValue ) )
# 207 "./1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/include/list.h"
#define listGET_LIST_ITEM_VALUE(pxListItem) ( ( pxListItem )->xItemValue )
# 216 "./1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/include/list.h"
#define listGET_ITEM_VALUE_OF_HEAD_ENTRY(pxList) ( ( ( pxList )->xListEnd ).pxNext->xItemValue )







#define listGET_HEAD_ENTRY(pxList) ( ( ( pxList )->xListEnd ).pxNext )







#define listGET_NEXT(pxListItem) ( ( pxListItem )->pxNext )







#define listGET_END_MARKER(pxList) ( ( ListItem_t const * ) ( &( ( pxList )->xListEnd ) ) )
# 249 "./1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/include/list.h"
#define listLIST_IS_EMPTY(pxList) ( ( BaseType_t ) ( ( pxList )->uxNumberOfItems == ( UBaseType_t ) 0 ) )




#define listCURRENT_LIST_LENGTH(pxList) ( ( pxList )->uxNumberOfItems )
# 276 "./1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/include/list.h"
#define listGET_OWNER_OF_NEXT_ENTRY(pxTCB,pxList) { List_t * const pxConstList = ( pxList ); ( pxConstList )->pxIndex = ( pxConstList )->pxIndex->pxNext; if( ( void * ) ( pxConstList )->pxIndex == ( void * ) &( ( pxConstList )->xListEnd ) ) { ( pxConstList )->pxIndex = ( pxConstList )->pxIndex->pxNext; } ( pxTCB ) = ( pxConstList )->pxIndex->pvOwner; }
# 306 "./1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/include/list.h"
#define listGET_OWNER_OF_HEAD_ENTRY(pxList) ( (&( ( pxList )->xListEnd ))->pxNext->pvOwner )
# 317 "./1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/include/list.h"
#define listIS_CONTAINED_WITHIN(pxList,pxListItem) ( ( BaseType_t ) ( ( pxListItem )->pvContainer == ( void * ) ( pxList ) ) )







#define listLIST_ITEM_CONTAINER(pxListItem) ( ( pxListItem )->pvContainer )






#define listLIST_IS_INITIALISED(pxList) ( ( pxList )->xListEnd.xItemValue == portMAX_DELAY )
# 344 "./1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/include/list.h"
void vListInitialise( List_t * const pxList ) ;
# 355 "./1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/include/list.h"
void vListInitialiseItem( ListItem_t * const pxItem ) ;
# 368 "./1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/include/list.h"
void vListInsert( List_t * const pxList, ListItem_t * const pxNewListItem ) ;
# 389 "./1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/include/list.h"
void vListInsertEnd( List_t * const pxList, ListItem_t * const pxNewListItem ) ;
# 404 "./1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/include/list.h"
UBaseType_t uxListRemove( ListItem_t * const pxItemToRemove ) ;
# 37 "./1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/include/task.h" 2
# 46 "./1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/include/task.h"
#define tskKERNEL_VERSION_NUMBER "V10.0.1"
#define tskKERNEL_VERSION_MAJOR 10
#define tskKERNEL_VERSION_MINOR 0
#define tskKERNEL_VERSION_BUILD 1
# 61 "./1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/include/task.h"
typedef void * TaskHandle_t;





typedef BaseType_t (*TaskHookFunction_t)( void * );


typedef enum
{
 eRunning = 0,
 eReady,
 eBlocked,
 eSuspended,
 eDeleted,
 eInvalid
} eTaskState;


typedef enum
{
 eNoAction = 0,
 eSetBits,
 eIncrement,
 eSetValueWithOverwrite,
 eSetValueWithoutOverwrite
} eNotifyAction;




typedef struct xTIME_OUT
{
 BaseType_t xOverflowCount;
 TickType_t xTimeOnEntering;
} TimeOut_t;




typedef struct xMEMORY_REGION
{
 void *pvBaseAddress;
 uint32_t ulLengthInBytes;
 uint32_t ulParameters;
} MemoryRegion_t;




typedef struct xTASK_PARAMETERS
{
 TaskFunction_t pvTaskCode;
 const char * const pcName;
 uint16_t usStackDepth;
 void *pvParameters;
 UBaseType_t uxPriority;
 StackType_t *puxStackBuffer;
 MemoryRegion_t xRegions[ 1 ];



} TaskParameters_t;



typedef struct xTASK_STATUS
{
 TaskHandle_t xHandle;
 const char *pcTaskName;
 UBaseType_t xTaskNumber;
 eTaskState eCurrentState;
 UBaseType_t uxCurrentPriority;
 UBaseType_t uxBasePriority;
 uint32_t ulRunTimeCounter;
 StackType_t *pxStackBase;
 uint16_t usStackHighWaterMark;
} TaskStatus_t;


typedef enum
{
 eAbortSleep = 0,
 eStandardSleep,
 eNoTasksWaitingTimeout
} eSleepModeStatus;






#define tskIDLE_PRIORITY ( ( UBaseType_t ) 0U )
# 164 "./1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/include/task.h"
#define taskYIELD() portYIELD()
# 178 "./1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/include/task.h"
#define taskENTER_CRITICAL() portENTER_CRITICAL()
#define taskENTER_CRITICAL_FROM_ISR() portSET_INTERRUPT_MASK_FROM_ISR()
# 193 "./1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/include/task.h"
#define taskEXIT_CRITICAL() portEXIT_CRITICAL()
#define taskEXIT_CRITICAL_FROM_ISR(x) portCLEAR_INTERRUPT_MASK_FROM_ISR( x )
# 203 "./1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/include/task.h"
#define taskDISABLE_INTERRUPTS() portDISABLE_INTERRUPTS()
# 213 "./1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/include/task.h"
#define taskENABLE_INTERRUPTS() portENABLE_INTERRUPTS()




#define taskSCHEDULER_SUSPENDED ( ( BaseType_t ) 0 )
#define taskSCHEDULER_NOT_STARTED ( ( BaseType_t ) 1 )
#define taskSCHEDULER_RUNNING ( ( BaseType_t ) 2 )
# 321 "./1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/include/task.h"
 BaseType_t xTaskCreate( TaskFunction_t pxTaskCode,
       const char * const pcName,
       const uint16_t usStackDepth,
       void * const pvParameters,
       UBaseType_t uxPriority,
       TaskHandle_t * const pxCreatedTask ) ;
# 656 "./1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/include/task.h"
void vTaskAllocateMPURegions( TaskHandle_t xTask, const MemoryRegion_t * const pxRegions ) ;
# 697 "./1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/include/task.h"
void vTaskDelete( TaskHandle_t xTaskToDelete ) ;
# 749 "./1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/include/task.h"
void vTaskDelay( const TickType_t xTicksToDelay ) ;
# 808 "./1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/include/task.h"
void vTaskDelayUntil( TickType_t * const pxPreviousWakeTime, const TickType_t xTimeIncrement ) ;
# 833 "./1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/include/task.h"
BaseType_t xTaskAbortDelay( TaskHandle_t xTask ) ;
# 880 "./1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/include/task.h"
UBaseType_t uxTaskPriorityGet( TaskHandle_t xTask ) ;







UBaseType_t uxTaskPriorityGetFromISR( TaskHandle_t xTask ) ;
# 906 "./1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/include/task.h"
eTaskState eTaskGetState( TaskHandle_t xTask ) ;
# 962 "./1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/include/task.h"
void vTaskGetInfo( TaskHandle_t xTask, TaskStatus_t *pxTaskStatus, BaseType_t xGetFreeStackSpace, eTaskState eState ) ;
# 1004 "./1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/include/task.h"
void vTaskPrioritySet( TaskHandle_t xTask, UBaseType_t uxNewPriority ) ;
# 1055 "./1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/include/task.h"
void vTaskSuspend( TaskHandle_t xTaskToSuspend ) ;
# 1104 "./1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/include/task.h"
void vTaskResume( TaskHandle_t xTaskToResume ) ;
# 1133 "./1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/include/task.h"
BaseType_t xTaskResumeFromISR( TaskHandle_t xTaskToResume ) ;
# 1166 "./1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/include/task.h"
void vTaskStartScheduler( void ) ;
# 1222 "./1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/include/task.h"
void vTaskEndScheduler( void ) ;
# 1273 "./1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/include/task.h"
void vTaskSuspendAll( void ) ;
# 1327 "./1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/include/task.h"
BaseType_t xTaskResumeAll( void ) ;
# 1342 "./1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/include/task.h"
TickType_t xTaskGetTickCount( void ) ;
# 1358 "./1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/include/task.h"
TickType_t xTaskGetTickCountFromISR( void ) ;
# 1372 "./1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/include/task.h"
UBaseType_t uxTaskGetNumberOfTasks( void ) ;
# 1385 "./1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/include/task.h"
char *pcTaskGetName( TaskHandle_t xTaskToQuery ) ;
# 1401 "./1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/include/task.h"
TaskHandle_t xTaskGetHandle( const char *pcNameToQuery ) ;
# 1422 "./1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/include/task.h"
UBaseType_t uxTaskGetStackHighWaterMark( TaskHandle_t xTask ) ;
# 1475 "./1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/include/task.h"
BaseType_t xTaskCallApplicationTaskHook( TaskHandle_t xTask, void *pvParameter ) ;
# 1484 "./1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/include/task.h"
TaskHandle_t xTaskGetIdleTaskHandle( void ) ;
# 1583 "./1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/include/task.h"
UBaseType_t uxTaskGetSystemState( TaskStatus_t * const pxTaskStatusArray, const UBaseType_t uxArraySize, uint32_t * const pulTotalRunTime ) ;
# 1630 "./1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/include/task.h"
void vTaskList( char * pcWriteBuffer ) ;
# 1684 "./1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/include/task.h"
void vTaskGetRunTimeStats( char *pcWriteBuffer ) ;
# 1765 "./1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/include/task.h"
BaseType_t xTaskGenericNotify( TaskHandle_t xTaskToNotify, uint32_t ulValue, eNotifyAction eAction, uint32_t *pulPreviousNotificationValue ) ;
#define xTaskNotify(xTaskToNotify,ulValue,eAction) xTaskGenericNotify( ( xTaskToNotify ), ( ulValue ), ( eAction ), NULL )
#define xTaskNotifyAndQuery(xTaskToNotify,ulValue,eAction,pulPreviousNotifyValue) xTaskGenericNotify( ( xTaskToNotify ), ( ulValue ), ( eAction ), ( pulPreviousNotifyValue ) )
# 1856 "./1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/include/task.h"
BaseType_t xTaskGenericNotifyFromISR( TaskHandle_t xTaskToNotify, uint32_t ulValue, eNotifyAction eAction, uint32_t *pulPreviousNotificationValue, BaseType_t *pxHigherPriorityTaskWoken ) ;
#define xTaskNotifyFromISR(xTaskToNotify,ulValue,eAction,pxHigherPriorityTaskWoken) xTaskGenericNotifyFromISR( ( xTaskToNotify ), ( ulValue ), ( eAction ), NULL, ( pxHigherPriorityTaskWoken ) )
#define xTaskNotifyAndQueryFromISR(xTaskToNotify,ulValue,eAction,pulPreviousNotificationValue,pxHigherPriorityTaskWoken) xTaskGenericNotifyFromISR( ( xTaskToNotify ), ( ulValue ), ( eAction ), ( pulPreviousNotificationValue ), ( pxHigherPriorityTaskWoken ) )
# 1933 "./1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/include/task.h"
BaseType_t xTaskNotifyWait( uint32_t ulBitsToClearOnEntry, uint32_t ulBitsToClearOnExit, uint32_t *pulNotificationValue, TickType_t xTicksToWait ) ;
# 1979 "./1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/include/task.h"
#define xTaskNotifyGive(xTaskToNotify) xTaskGenericNotify( ( xTaskToNotify ), ( 0 ), eIncrement, NULL )
# 2034 "./1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/include/task.h"
void vTaskNotifyGiveFromISR( TaskHandle_t xTaskToNotify, BaseType_t *pxHigherPriorityTaskWoken ) ;
# 2103 "./1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/include/task.h"
uint32_t ulTaskNotifyTake( BaseType_t xClearCountOnExit, TickType_t xTicksToWait ) ;
# 2119 "./1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/include/task.h"
BaseType_t xTaskNotifyStateClear( TaskHandle_t xTask );
# 2140 "./1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/include/task.h"
BaseType_t xTaskIncrementTick( void ) ;
# 2173 "./1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/include/task.h"
void vTaskPlaceOnEventList( List_t * const pxEventList, const TickType_t xTicksToWait ) ;
void vTaskPlaceOnUnorderedEventList( List_t * pxEventList, const TickType_t xItemValue, const TickType_t xTicksToWait ) ;
# 2187 "./1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/include/task.h"
void vTaskPlaceOnEventListRestricted( List_t * const pxEventList, TickType_t xTicksToWait, const BaseType_t xWaitIndefinitely ) ;
# 2213 "./1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/include/task.h"
BaseType_t xTaskRemoveFromEventList( const List_t * const pxEventList ) ;
void vTaskRemoveFromUnorderedEventList( ListItem_t * pxEventListItem, const TickType_t xItemValue ) ;
# 2224 "./1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/include/task.h"
void vTaskSwitchContext( void ) ;





TickType_t uxTaskResetEventItemValue( void ) ;




TaskHandle_t xTaskGetCurrentTaskHandle( void ) ;




void vTaskSetTimeOutState( TimeOut_t * const pxTimeOut ) ;





BaseType_t xTaskCheckForTimeOut( TimeOut_t * const pxTimeOut, TickType_t * const pxTicksToWait ) ;





void vTaskMissedYield( void ) ;





BaseType_t xTaskGetSchedulerState( void ) ;





BaseType_t xTaskPriorityInherit( TaskHandle_t const pxMutexHolder ) ;





BaseType_t xTaskPriorityDisinherit( TaskHandle_t const pxMutexHolder ) ;
# 2280 "./1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/include/task.h"
void vTaskPriorityDisinheritAfterTimeout( TaskHandle_t const pxMutexHolder, UBaseType_t uxHighestPriorityWaitingTask ) ;




UBaseType_t uxTaskGetTaskNumber( TaskHandle_t xTask ) ;





void vTaskSetTaskNumber( TaskHandle_t xTask, const UBaseType_t uxHandle ) ;
# 2301 "./1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/include/task.h"
void vTaskStepTick( const TickType_t xTicksToJump ) ;
# 2317 "./1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/include/task.h"
eSleepModeStatus eTaskConfirmSleepModeStatus( void ) ;





void *pvTaskIncrementMutexHeldCount( void ) ;





void vTaskInternalSetTimeOutState( TimeOut_t * const pxTimeOut ) ;
# 30 "1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/croutine.c" 2
# 1 "./1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/include/croutine.h" 1
# 29 "./1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/include/croutine.h"
#define CO_ROUTINE_H 





# 1 "./1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/include/list.h" 1
# 36 "./1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/include/croutine.h" 2
# 44 "./1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/include/croutine.h"
typedef void * CoRoutineHandle_t;


typedef void (*crCOROUTINE_CODE)( CoRoutineHandle_t, UBaseType_t );

typedef struct corCoRoutineControlBlock
{
 crCOROUTINE_CODE pxCoRoutineFunction;
 ListItem_t xGenericListItem;
 ListItem_t xEventListItem;
 UBaseType_t uxPriority;
 UBaseType_t uxIndex;
 uint16_t uxState;
} CRCB_t;
# 131 "./1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/include/croutine.h"
BaseType_t xCoRoutineCreate( crCOROUTINE_CODE pxCoRoutineCode, UBaseType_t uxPriority, UBaseType_t uxIndex );
# 173 "./1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/include/croutine.h"
void vCoRoutineSchedule( void );
# 204 "./1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/include/croutine.h"
#define crSTART(pxCRCB) switch( ( ( CRCB_t * )( pxCRCB ) )->uxState ) { case 0:
# 235 "./1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/include/croutine.h"
#define crEND() }





#define crSET_STATE0(xHandle) ( ( CRCB_t * )( xHandle ) )->uxState = (__LINE__ * 2); return; case (__LINE__ * 2):
#define crSET_STATE1(xHandle) ( ( CRCB_t * )( xHandle ) )->uxState = ((__LINE__ * 2)+1); return; case ((__LINE__ * 2)+1):
# 290 "./1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/include/croutine.h"
#define crDELAY(xHandle,xTicksToDelay) if( ( xTicksToDelay ) > 0 ) { vCoRoutineAddToDelayedList( ( xTicksToDelay ), NULL ); } crSET_STATE0( ( xHandle ) );
# 380 "./1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/include/croutine.h"
#define crQUEUE_SEND(xHandle,pxQueue,pvItemToQueue,xTicksToWait,pxResult) { *( pxResult ) = xQueueCRSend( ( pxQueue) , ( pvItemToQueue) , ( xTicksToWait ) ); if( *( pxResult ) == errQUEUE_BLOCKED ) { crSET_STATE0( ( xHandle ) ); *pxResult = xQueueCRSend( ( pxQueue ), ( pvItemToQueue ), 0 ); } if( *pxResult == errQUEUE_YIELD ) { crSET_STATE1( ( xHandle ) ); *pxResult = pdPASS; } }
# 472 "./1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/include/croutine.h"
#define crQUEUE_RECEIVE(xHandle,pxQueue,pvBuffer,xTicksToWait,pxResult) { *( pxResult ) = xQueueCRReceive( ( pxQueue) , ( pvBuffer ), ( xTicksToWait ) ); if( *( pxResult ) == errQUEUE_BLOCKED ) { crSET_STATE0( ( xHandle ) ); *( pxResult ) = xQueueCRReceive( ( pxQueue) , ( pvBuffer ), 0 ); } if( *( pxResult ) == errQUEUE_YIELD ) { crSET_STATE1( ( xHandle ) ); *( pxResult ) = pdPASS; } }
# 581 "./1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/include/croutine.h"
#define crQUEUE_SEND_FROM_ISR(pxQueue,pvItemToQueue,xCoRoutinePreviouslyWoken) xQueueCRSendFromISR( ( pxQueue ), ( pvItemToQueue ), ( xCoRoutinePreviouslyWoken ) )
# 694 "./1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/include/croutine.h"
#define crQUEUE_RECEIVE_FROM_ISR(pxQueue,pvBuffer,pxCoRoutineWoken) xQueueCRReceiveFromISR( ( pxQueue ), ( pvBuffer ), ( pxCoRoutineWoken ) )
# 705 "./1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/include/croutine.h"
void vCoRoutineAddToDelayedList( TickType_t xTicksToDelay, List_t *pxEventList );
# 714 "./1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/include/croutine.h"
BaseType_t xCoRoutineRemoveFromEventList( const List_t *pxEventList );
# 31 "1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/croutine.c" 2
