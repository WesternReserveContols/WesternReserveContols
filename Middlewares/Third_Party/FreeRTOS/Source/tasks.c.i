# 1 "1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/tasks.c"
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
# 1 "1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/tasks.c"
# 29 "1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/tasks.c"
# 1 "/opt/Atollic_TrueSTUDIO_for_STM32_x86_64_9.3.0/ARMTools/arm-atollic-eabi/include/stdlib.h" 1 3







#define _STDLIB_H_ 

# 1 "/opt/Atollic_TrueSTUDIO_for_STM32_x86_64_9.3.0/ARMTools/arm-atollic-eabi/include/machine/ieeefp.h" 1 3
# 60 "/opt/Atollic_TrueSTUDIO_for_STM32_x86_64_9.3.0/ARMTools/arm-atollic-eabi/include/machine/ieeefp.h" 3
#define __IEEE_LITTLE_ENDIAN 
# 11 "/opt/Atollic_TrueSTUDIO_for_STM32_x86_64_9.3.0/ARMTools/arm-atollic-eabi/include/stdlib.h" 2 3
# 1 "/opt/Atollic_TrueSTUDIO_for_STM32_x86_64_9.3.0/ARMTools/arm-atollic-eabi/include/_ansi.h" 1 3
# 13 "/opt/Atollic_TrueSTUDIO_for_STM32_x86_64_9.3.0/ARMTools/arm-atollic-eabi/include/_ansi.h" 3
#define _ANSIDECL_H_ 

# 1 "/opt/Atollic_TrueSTUDIO_for_STM32_x86_64_9.3.0/ARMTools/arm-atollic-eabi/include/newlib.h" 1 3







#define __NEWLIB_H__ 1





# 1 "/opt/Atollic_TrueSTUDIO_for_STM32_x86_64_9.3.0/ARMTools/arm-atollic-eabi/include/_newlib_version.h" 1 3



#define _NEWLIB_VERSION_H__ 1

#define _NEWLIB_VERSION "2.5.0"
#define __NEWLIB__ 2
#define __NEWLIB_MINOR__ 5
#define __NEWLIB_PATCHLEVEL__ 0
# 15 "/opt/Atollic_TrueSTUDIO_for_STM32_x86_64_9.3.0/ARMTools/arm-atollic-eabi/include/newlib.h" 2 3






#define _WANT_IO_LONG_LONG 1
# 34 "/opt/Atollic_TrueSTUDIO_for_STM32_x86_64_9.3.0/ARMTools/arm-atollic-eabi/include/newlib.h" 3
#define _WANT_REENT_SMALL 1





#define _MB_LEN_MAX 1
# 50 "/opt/Atollic_TrueSTUDIO_for_STM32_x86_64_9.3.0/ARMTools/arm-atollic-eabi/include/newlib.h" 3
#define HAVE_INITFINI_ARRAY 1



#define _ATEXIT_DYNAMIC_ALLOC 1


#define _HAVE_LONG_DOUBLE 1


#define _HAVE_CC_INHIBIT_LOOP_TO_LIBCALL 1


#define _LDBL_EQ_DBL 1


#define _FVWRITE_IN_STREAMIO 1


#define _FSEEK_OPTIMIZATION 1


#define _WIDE_ORIENT 1


#define _UNBUF_STREAM_OPT 1
# 87 "/opt/Atollic_TrueSTUDIO_for_STM32_x86_64_9.3.0/ARMTools/arm-atollic-eabi/include/newlib.h" 3
#define _RETARGETABLE_LOCKING 1
# 16 "/opt/Atollic_TrueSTUDIO_for_STM32_x86_64_9.3.0/ARMTools/arm-atollic-eabi/include/_ansi.h" 2 3
# 1 "/opt/Atollic_TrueSTUDIO_for_STM32_x86_64_9.3.0/ARMTools/arm-atollic-eabi/include/sys/config.h" 1 3

#define __SYS_CONFIG_H__ 

# 1 "/opt/Atollic_TrueSTUDIO_for_STM32_x86_64_9.3.0/ARMTools/arm-atollic-eabi/include/machine/ieeefp.h" 1 3
# 5 "/opt/Atollic_TrueSTUDIO_for_STM32_x86_64_9.3.0/ARMTools/arm-atollic-eabi/include/sys/config.h" 2 3
# 1 "/opt/Atollic_TrueSTUDIO_for_STM32_x86_64_9.3.0/ARMTools/arm-atollic-eabi/include/sys/features.h" 1 3
# 22 "/opt/Atollic_TrueSTUDIO_for_STM32_x86_64_9.3.0/ARMTools/arm-atollic-eabi/include/sys/features.h" 3
#define _SYS_FEATURES_H 
# 33 "/opt/Atollic_TrueSTUDIO_for_STM32_x86_64_9.3.0/ARMTools/arm-atollic-eabi/include/sys/features.h" 3
#define __GNUC_PREREQ(maj,min) ((__GNUC__ << 16) + __GNUC_MINOR__ >= ((maj) << 16) + (min))






#define __GNUC_PREREQ__(ma,mi) __GNUC_PREREQ(ma, mi)
# 244 "/opt/Atollic_TrueSTUDIO_for_STM32_x86_64_9.3.0/ARMTools/arm-atollic-eabi/include/sys/features.h" 3
#define __ATFILE_VISIBLE 0





#define __BSD_VISIBLE 0





#define __GNU_VISIBLE 0




#define __ISO_C_VISIBLE 2011
# 272 "/opt/Atollic_TrueSTUDIO_for_STM32_x86_64_9.3.0/ARMTools/arm-atollic-eabi/include/sys/features.h" 3
#define __LARGEFILE_VISIBLE 0





#define __MISC_VISIBLE 0
# 294 "/opt/Atollic_TrueSTUDIO_for_STM32_x86_64_9.3.0/ARMTools/arm-atollic-eabi/include/sys/features.h" 3
#define __POSIX_VISIBLE 0





#define __SVID_VISIBLE 0
# 314 "/opt/Atollic_TrueSTUDIO_for_STM32_x86_64_9.3.0/ARMTools/arm-atollic-eabi/include/sys/features.h" 3
#define __XSI_VISIBLE 0
# 6 "/opt/Atollic_TrueSTUDIO_for_STM32_x86_64_9.3.0/ARMTools/arm-atollic-eabi/include/sys/config.h" 2 3
# 219 "/opt/Atollic_TrueSTUDIO_for_STM32_x86_64_9.3.0/ARMTools/arm-atollic-eabi/include/sys/config.h" 3
#define _POINTER_INT long





#undef __RAND_MAX



#define __RAND_MAX 0x7fffffff
# 244 "/opt/Atollic_TrueSTUDIO_for_STM32_x86_64_9.3.0/ARMTools/arm-atollic-eabi/include/sys/config.h" 3
#define __EXPORT 



#define __IMPORT 






#define _READ_WRITE_RETURN_TYPE int





#define _READ_WRITE_BUFSIZE_TYPE int
# 274 "/opt/Atollic_TrueSTUDIO_for_STM32_x86_64_9.3.0/ARMTools/arm-atollic-eabi/include/sys/config.h" 3
#define _REENT_SMALL 
# 17 "/opt/Atollic_TrueSTUDIO_for_STM32_x86_64_9.3.0/ARMTools/arm-atollic-eabi/include/_ansi.h" 2 3






#define _HAVE_STDC 
# 44 "/opt/Atollic_TrueSTUDIO_for_STM32_x86_64_9.3.0/ARMTools/arm-atollic-eabi/include/_ansi.h" 3
#define _BEGIN_STD_C 
#define _END_STD_C 
#define _NOTHROW 



#define _PTR void *
#define _AND ,
#define _NOARGS void
#define _CONST const
#define _VOLATILE volatile
#define _SIGNED signed
#define _DOTS , ...
#define _VOID void






#define _EXFUN_NOTHROW(name,proto) name proto _NOTHROW
#define _EXFUN(name,proto) name proto
#define _EXPARM(name,proto) (* name) proto
#define _EXFNPTR(name,proto) (* name) proto

#define _DEFUN(name,arglist,args) name(args)
#define _DEFUN_VOID(name) name(_NOARGS)
#define _CAST_VOID (void)

#define _LONG_DOUBLE long double


#define _PARAMS(paramlist) paramlist
# 101 "/opt/Atollic_TrueSTUDIO_for_STM32_x86_64_9.3.0/ARMTools/arm-atollic-eabi/include/_ansi.h" 3
#define _ATTRIBUTE(attrs) __attribute__ (attrs)
# 127 "/opt/Atollic_TrueSTUDIO_for_STM32_x86_64_9.3.0/ARMTools/arm-atollic-eabi/include/_ansi.h" 3
#define _ELIDABLE_INLINE static __inline__



#define _NOINLINE __attribute__ ((__noinline__))
#define _NOINLINE_STATIC _NOINLINE static
# 12 "/opt/Atollic_TrueSTUDIO_for_STM32_x86_64_9.3.0/ARMTools/arm-atollic-eabi/include/stdlib.h" 2 3

#define __need_size_t 
#define __need_wchar_t 
#define __need_NULL 
# 1 "/opt/Atollic_TrueSTUDIO_for_STM32_x86_64_9.3.0/ARMTools/lib/gcc/arm-atollic-eabi/6.3.1/include/stddef.h" 1 3 4
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






# 216 "/opt/Atollic_TrueSTUDIO_for_STM32_x86_64_9.3.0/ARMTools/lib/gcc/arm-atollic-eabi/6.3.1/include/stddef.h" 3 4
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
# 17 "/opt/Atollic_TrueSTUDIO_for_STM32_x86_64_9.3.0/ARMTools/arm-atollic-eabi/include/stdlib.h" 2 3

# 1 "/opt/Atollic_TrueSTUDIO_for_STM32_x86_64_9.3.0/ARMTools/arm-atollic-eabi/include/sys/reent.h" 1 3
# 11 "/opt/Atollic_TrueSTUDIO_for_STM32_x86_64_9.3.0/ARMTools/arm-atollic-eabi/include/sys/reent.h" 3
#define _SYS_REENT_H_ 

# 1 "/opt/Atollic_TrueSTUDIO_for_STM32_x86_64_9.3.0/ARMTools/arm-atollic-eabi/include/_ansi.h" 1 3
# 14 "/opt/Atollic_TrueSTUDIO_for_STM32_x86_64_9.3.0/ARMTools/arm-atollic-eabi/include/sys/reent.h" 2 3
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



typedef int ptrdiff_t;
# 161 "/opt/Atollic_TrueSTUDIO_for_STM32_x86_64_9.3.0/ARMTools/lib/gcc/arm-atollic-eabi/6.3.1/include/stddef.h" 3 4
#undef __need_ptrdiff_t
# 238 "/opt/Atollic_TrueSTUDIO_for_STM32_x86_64_9.3.0/ARMTools/lib/gcc/arm-atollic-eabi/6.3.1/include/stddef.h" 3 4
#undef __need_size_t
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
# 15 "/opt/Atollic_TrueSTUDIO_for_STM32_x86_64_9.3.0/ARMTools/arm-atollic-eabi/include/sys/reent.h" 2 3
# 1 "/opt/Atollic_TrueSTUDIO_for_STM32_x86_64_9.3.0/ARMTools/arm-atollic-eabi/include/sys/_types.h" 1 3
# 20 "/opt/Atollic_TrueSTUDIO_for_STM32_x86_64_9.3.0/ARMTools/arm-atollic-eabi/include/sys/_types.h" 3
#define _SYS__TYPES_H 



# 1 "/opt/Atollic_TrueSTUDIO_for_STM32_x86_64_9.3.0/ARMTools/arm-atollic-eabi/include/machine/_types.h" 1 3





#define _MACHINE__TYPES_H 
# 1 "/opt/Atollic_TrueSTUDIO_for_STM32_x86_64_9.3.0/ARMTools/arm-atollic-eabi/include/machine/_default_types.h" 1 3





#define _MACHINE__DEFAULT_TYPES_H 
# 15 "/opt/Atollic_TrueSTUDIO_for_STM32_x86_64_9.3.0/ARMTools/arm-atollic-eabi/include/machine/_default_types.h" 3
#define __EXP(x) __ ##x ##__
# 26 "/opt/Atollic_TrueSTUDIO_for_STM32_x86_64_9.3.0/ARMTools/arm-atollic-eabi/include/machine/_default_types.h" 3
#define __have_longlong64 1






#define __have_long32 1







typedef signed char __int8_t;

typedef unsigned char __uint8_t;



#define ___int8_t_defined 1







typedef short int __int16_t;

typedef short unsigned int __uint16_t;



#define ___int16_t_defined 1
# 77 "/opt/Atollic_TrueSTUDIO_for_STM32_x86_64_9.3.0/ARMTools/arm-atollic-eabi/include/machine/_default_types.h" 3
typedef long int __int32_t;

typedef long unsigned int __uint32_t;



#define ___int32_t_defined 1
# 103 "/opt/Atollic_TrueSTUDIO_for_STM32_x86_64_9.3.0/ARMTools/arm-atollic-eabi/include/machine/_default_types.h" 3
typedef long long int __int64_t;

typedef long long unsigned int __uint64_t;



#define ___int64_t_defined 1
# 134 "/opt/Atollic_TrueSTUDIO_for_STM32_x86_64_9.3.0/ARMTools/arm-atollic-eabi/include/machine/_default_types.h" 3
typedef signed char __int_least8_t;

typedef unsigned char __uint_least8_t;



#define ___int_least8_t_defined 1
# 160 "/opt/Atollic_TrueSTUDIO_for_STM32_x86_64_9.3.0/ARMTools/arm-atollic-eabi/include/machine/_default_types.h" 3
typedef short int __int_least16_t;

typedef short unsigned int __uint_least16_t;



#define ___int_least16_t_defined 1
# 182 "/opt/Atollic_TrueSTUDIO_for_STM32_x86_64_9.3.0/ARMTools/arm-atollic-eabi/include/machine/_default_types.h" 3
typedef long int __int_least32_t;

typedef long unsigned int __uint_least32_t;



#define ___int_least32_t_defined 1
# 200 "/opt/Atollic_TrueSTUDIO_for_STM32_x86_64_9.3.0/ARMTools/arm-atollic-eabi/include/machine/_default_types.h" 3
typedef long long int __int_least64_t;

typedef long long unsigned int __uint_least64_t;



#define ___int_least64_t_defined 1







typedef long long int __intmax_t;







typedef long long unsigned int __uintmax_t;







typedef int __intptr_t;

typedef unsigned int __uintptr_t;
# 244 "/opt/Atollic_TrueSTUDIO_for_STM32_x86_64_9.3.0/ARMTools/arm-atollic-eabi/include/machine/_default_types.h" 3
#undef __EXP
# 8 "/opt/Atollic_TrueSTUDIO_for_STM32_x86_64_9.3.0/ARMTools/arm-atollic-eabi/include/machine/_types.h" 2 3
# 25 "/opt/Atollic_TrueSTUDIO_for_STM32_x86_64_9.3.0/ARMTools/arm-atollic-eabi/include/sys/_types.h" 2 3
# 1 "/opt/Atollic_TrueSTUDIO_for_STM32_x86_64_9.3.0/ARMTools/arm-atollic-eabi/include/sys/lock.h" 1 3

#define __SYS_LOCK_H__ 
# 33 "/opt/Atollic_TrueSTUDIO_for_STM32_x86_64_9.3.0/ARMTools/arm-atollic-eabi/include/sys/lock.h" 3
struct __lock;
typedef struct __lock * _LOCK_T;
#define _LOCK_RECURSIVE_T _LOCK_T

#define __LOCK_INIT(class,lock) extern struct __lock __lock_ ## lock; class _LOCK_T lock = &__lock_ ## lock

#define __LOCK_INIT_RECURSIVE(class,lock) __LOCK_INIT(class,lock)

extern void __retarget_lock_init(_LOCK_T *lock);
#define __lock_init(lock) __retarget_lock_init(&lock)
extern void __retarget_lock_init_recursive(_LOCK_T *lock);
#define __lock_init_recursive(lock) __retarget_lock_init_recursive(&lock)
extern void __retarget_lock_close(_LOCK_T lock);
#define __lock_close(lock) __retarget_lock_close(lock)
extern void __retarget_lock_close_recursive(_LOCK_T lock);
#define __lock_close_recursive(lock) __retarget_lock_close_recursive(lock)
extern void __retarget_lock_acquire(_LOCK_T lock);
#define __lock_acquire(lock) __retarget_lock_acquire(lock)
extern void __retarget_lock_acquire_recursive(_LOCK_T lock);
#define __lock_acquire_recursive(lock) __retarget_lock_acquire_recursive(lock)
extern int __retarget_lock_try_acquire(_LOCK_T lock);
#define __lock_try_acquire(lock) __retarget_lock_try_acquire(lock)
extern int __retarget_lock_try_acquire_recursive(_LOCK_T lock);
#define __lock_try_acquire_recursive(lock) __retarget_lock_try_acquire_recursive(lock)

extern void __retarget_lock_release(_LOCK_T lock);
#define __lock_release(lock) __retarget_lock_release(lock)
extern void __retarget_lock_release_recursive(_LOCK_T lock);
#define __lock_release_recursive(lock) __retarget_lock_release_recursive(lock)
# 26 "/opt/Atollic_TrueSTUDIO_for_STM32_x86_64_9.3.0/ARMTools/arm-atollic-eabi/include/sys/_types.h" 2 3


typedef long __blkcnt_t;



typedef long __blksize_t;



typedef __uint64_t __fsblkcnt_t;



typedef __uint32_t __fsfilcnt_t;



typedef long _off_t;





typedef int __pid_t;



typedef short __dev_t;



typedef unsigned short __uid_t;


typedef unsigned short __gid_t;



typedef __uint32_t __id_t;







typedef unsigned short __ino_t;
# 88 "/opt/Atollic_TrueSTUDIO_for_STM32_x86_64_9.3.0/ARMTools/arm-atollic-eabi/include/sys/_types.h" 3
typedef __uint32_t __mode_t;





__extension__ typedef long long _off64_t;





typedef _off_t __off_t;


typedef _off64_t __loff_t;


typedef long __key_t;







typedef long _fpos_t;
# 125 "/opt/Atollic_TrueSTUDIO_for_STM32_x86_64_9.3.0/ARMTools/arm-atollic-eabi/include/sys/_types.h" 3
#undef __size_t



typedef unsigned int __size_t;
# 144 "/opt/Atollic_TrueSTUDIO_for_STM32_x86_64_9.3.0/ARMTools/arm-atollic-eabi/include/sys/_types.h" 3
#define unsigned signed
typedef signed int _ssize_t;
#undef unsigned
# 156 "/opt/Atollic_TrueSTUDIO_for_STM32_x86_64_9.3.0/ARMTools/arm-atollic-eabi/include/sys/_types.h" 3
typedef _ssize_t __ssize_t;

#define __need_wint_t 
# 1 "/opt/Atollic_TrueSTUDIO_for_STM32_x86_64_9.3.0/ARMTools/lib/gcc/arm-atollic-eabi/6.3.1/include/stddef.h" 1 3 4
# 161 "/opt/Atollic_TrueSTUDIO_for_STM32_x86_64_9.3.0/ARMTools/lib/gcc/arm-atollic-eabi/6.3.1/include/stddef.h" 3 4
#undef __need_ptrdiff_t
# 238 "/opt/Atollic_TrueSTUDIO_for_STM32_x86_64_9.3.0/ARMTools/lib/gcc/arm-atollic-eabi/6.3.1/include/stddef.h" 3 4
#undef __need_size_t
# 347 "/opt/Atollic_TrueSTUDIO_for_STM32_x86_64_9.3.0/ARMTools/lib/gcc/arm-atollic-eabi/6.3.1/include/stddef.h" 3 4
#undef __need_wchar_t




#define _WINT_T 




typedef unsigned int wint_t;

#undef __need_wint_t
# 401 "/opt/Atollic_TrueSTUDIO_for_STM32_x86_64_9.3.0/ARMTools/lib/gcc/arm-atollic-eabi/6.3.1/include/stddef.h" 3 4
#undef NULL




#define NULL ((void *)0)





#undef __need_NULL




#define offsetof(TYPE,MEMBER) __builtin_offsetof (TYPE, MEMBER)
# 160 "/opt/Atollic_TrueSTUDIO_for_STM32_x86_64_9.3.0/ARMTools/arm-atollic-eabi/include/sys/_types.h" 2 3



typedef struct
{
  int __count;
  union
  {
    wint_t __wch;
    unsigned char __wchb[4];
  } __value;
} _mbstate_t;



typedef _LOCK_T _flock_t;




typedef void *_iconv_t;


#define _CLOCK_T_ unsigned long
typedef unsigned long __clock_t;

#define _TIME_T_ long
typedef long __time_t;

#define _CLOCKID_T_ unsigned long
typedef unsigned long __clockid_t;

#define _TIMER_T_ unsigned long
typedef unsigned long __timer_t;


typedef __uint8_t __sa_family_t;



typedef __uint32_t __socklen_t;


typedef unsigned short __nlink_t;
typedef long __suseconds_t;
typedef unsigned long __useconds_t;




typedef char * __va_list;
# 16 "/opt/Atollic_TrueSTUDIO_for_STM32_x86_64_9.3.0/ARMTools/arm-atollic-eabi/include/sys/reent.h" 2 3

#define _NULL 0



#define __Long long
typedef unsigned long __ULong;
# 38 "/opt/Atollic_TrueSTUDIO_for_STM32_x86_64_9.3.0/ARMTools/arm-atollic-eabi/include/sys/reent.h" 3
struct _reent;

struct __locale_t;






struct _Bigint
{
  struct _Bigint *_next;
  int _k, _maxwds, _sign, _wds;
  __ULong _x[1];
};


struct __tm
{
  int __tm_sec;
  int __tm_min;
  int __tm_hour;
  int __tm_mday;
  int __tm_mon;
  int __tm_year;
  int __tm_wday;
  int __tm_yday;
  int __tm_isdst;
};





#define _ATEXIT_SIZE 32

struct _on_exit_args {
 void * _fnargs[32];
 void * _dso_handle[32];

 __ULong _fntypes;


 __ULong _is_cxa;
};


struct _atexit {
 struct _atexit *_next;
 int _ind;
 void (*_fns[32])(void);
        struct _on_exit_args * _on_exit_args_ptr;
};
#define _ATEXIT_INIT {_NULL, 0, {_NULL}, _NULL}
# 106 "/opt/Atollic_TrueSTUDIO_for_STM32_x86_64_9.3.0/ARMTools/arm-atollic-eabi/include/sys/reent.h" 3
#define _REENT_INIT_ATEXIT _NULL, _ATEXIT_INIT,
# 117 "/opt/Atollic_TrueSTUDIO_for_STM32_x86_64_9.3.0/ARMTools/arm-atollic-eabi/include/sys/reent.h" 3
struct __sbuf {
 unsigned char *_base;
 int _size;
};
# 153 "/opt/Atollic_TrueSTUDIO_for_STM32_x86_64_9.3.0/ARMTools/arm-atollic-eabi/include/sys/reent.h" 3
struct __sFILE_fake {
  unsigned char *_p;
  int _r;
  int _w;
  short _flags;
  short _file;
  struct __sbuf _bf;
  int _lbfsize;

  struct _reent *_data;
};




extern void __sinit (struct _reent *);

#define _REENT_SMALL_CHECK_INIT(ptr) do { if ((ptr) && !(ptr)->__sdidinit) __sinit (ptr); } while (0)
# 181 "/opt/Atollic_TrueSTUDIO_for_STM32_x86_64_9.3.0/ARMTools/arm-atollic-eabi/include/sys/reent.h" 3
struct __sFILE {
  unsigned char *_p;
  int _r;
  int _w;
  short _flags;
  short _file;
  struct __sbuf _bf;
  int _lbfsize;


  struct _reent *_data;



  void * _cookie;

  int (* _read) (struct _reent *, void *, char *, int)
                                          ;
  int (* _write) (struct _reent *, void *, const char *, int)

                                   ;
  _fpos_t (* _seek) (struct _reent *, void *, _fpos_t, int);
  int (* _close) (struct _reent *, void *);


  struct __sbuf _ub;
  unsigned char *_up;
  int _ur;


  unsigned char _ubuf[3];
  unsigned char _nbuf[1];


  struct __sbuf _lb;


  int _blksize;
  _off_t _offset;






  _flock_t _lock;

  _mbstate_t _mbstate;
  int _flags2;
};
# 287 "/opt/Atollic_TrueSTUDIO_for_STM32_x86_64_9.3.0/ARMTools/arm-atollic-eabi/include/sys/reent.h" 3
typedef struct __sFILE __FILE;



struct _glue
{
  struct _glue *_next;
  int _niobs;
  __FILE *_iobs;
};
# 312 "/opt/Atollic_TrueSTUDIO_for_STM32_x86_64_9.3.0/ARMTools/arm-atollic-eabi/include/sys/reent.h" 3
#define _RAND48_SEED_0 (0x330e)
#define _RAND48_SEED_1 (0xabcd)
#define _RAND48_SEED_2 (0x1234)
#define _RAND48_MULT_0 (0xe66d)
#define _RAND48_MULT_1 (0xdeec)
#define _RAND48_MULT_2 (0x0005)
#define _RAND48_ADD (0x000b)
struct _rand48 {
  unsigned short _seed[3];
  unsigned short _mult[3];
  unsigned short _add;


  __extension__ unsigned long long _rand_next;

};


#define _REENT_EMERGENCY_SIZE 25
#define _REENT_ASCTIME_SIZE 26
#define _REENT_SIGNAL_SIZE 24
# 344 "/opt/Atollic_TrueSTUDIO_for_STM32_x86_64_9.3.0/ARMTools/arm-atollic-eabi/include/sys/reent.h" 3
struct _mprec
{

  struct _Bigint *_result;
  int _result_k;
  struct _Bigint *_p5s;
  struct _Bigint **_freelist;
};


struct _misc_reent
{

  char *_strtok_last;
  _mbstate_t _mblen_state;
  _mbstate_t _wctomb_state;
  _mbstate_t _mbtowc_state;
  char _l64a_buf[8];
  int _getdate_err;
  _mbstate_t _mbrlen_state;
  _mbstate_t _mbrtowc_state;
  _mbstate_t _mbsrtowcs_state;
  _mbstate_t _wcrtomb_state;
  _mbstate_t _wcsrtombs_state;
};



struct _reent
{


  int _errno;




  __FILE *_stdin, *_stdout, *_stderr;

  int _inc;

  char *_emergency;

  int __sdidinit;

  int _unspecified_locale_info;
  struct __locale_t *_locale;

  struct _mprec *_mp;

  void (* __cleanup) (struct _reent *);

  int _gamma_signgam;


  int _cvtlen;
  char *_cvtbuf;

  struct _rand48 *_r48;
  struct __tm *_localtime_buf;
  char *_asctime_buf;


  void (**(_sig_func))(int);



  struct _atexit *_atexit;
  struct _atexit _atexit0;


  struct _glue __sglue;
  __FILE *__sf;
  struct _misc_reent *_misc;
  char *_signal_buf;
};

extern const struct __sFILE_fake __sf_fake_stdin;
extern const struct __sFILE_fake __sf_fake_stdout;
extern const struct __sFILE_fake __sf_fake_stderr;

#define _REENT_INIT(var) { 0, (__FILE *)&__sf_fake_stdin, (__FILE *)&__sf_fake_stdout, (__FILE *)&__sf_fake_stderr, 0, _NULL, 0, 0, _NULL, _NULL, _NULL, 0, 0, _NULL, _NULL, _NULL, _NULL, _NULL, _REENT_INIT_ATEXIT {_NULL, 0, _NULL}, _NULL, _NULL, _NULL }
# 451 "/opt/Atollic_TrueSTUDIO_for_STM32_x86_64_9.3.0/ARMTools/arm-atollic-eabi/include/sys/reent.h" 3
#define _REENT_INIT_PTR_ZEROED(var) { (var)->_stdin = (__FILE *)&__sf_fake_stdin; (var)->_stdout = (__FILE *)&__sf_fake_stdout; (var)->_stderr = (__FILE *)&__sf_fake_stderr; }
# 462 "/opt/Atollic_TrueSTUDIO_for_STM32_x86_64_9.3.0/ARMTools/arm-atollic-eabi/include/sys/reent.h" 3
#define __reent_assert(x) ((void)0)







#define _REENT_CHECK(var,what,type,size,init) do { struct _reent *_r = (var); if (_r->what == NULL) { _r->what = (type)malloc(size); __reent_assert(_r->what); init; } } while (0)
# 479 "/opt/Atollic_TrueSTUDIO_for_STM32_x86_64_9.3.0/ARMTools/arm-atollic-eabi/include/sys/reent.h" 3
#define _REENT_CHECK_TM(var) _REENT_CHECK(var, _localtime_buf, struct __tm *, sizeof *((var)->_localtime_buf), )



#define _REENT_CHECK_ASCTIME_BUF(var) _REENT_CHECK(var, _asctime_buf, char *, _REENT_ASCTIME_SIZE, memset((var)->_asctime_buf, 0, _REENT_ASCTIME_SIZE))




#define _REENT_INIT_RAND48(var) do { struct _reent *_r = (var); _r->_r48->_seed[0] = _RAND48_SEED_0; _r->_r48->_seed[1] = _RAND48_SEED_1; _r->_r48->_seed[2] = _RAND48_SEED_2; _r->_r48->_mult[0] = _RAND48_MULT_0; _r->_r48->_mult[1] = _RAND48_MULT_1; _r->_r48->_mult[2] = _RAND48_MULT_2; _r->_r48->_add = _RAND48_ADD; _r->_r48->_rand_next = 1; } while (0)
# 499 "/opt/Atollic_TrueSTUDIO_for_STM32_x86_64_9.3.0/ARMTools/arm-atollic-eabi/include/sys/reent.h" 3
#define _REENT_CHECK_RAND48(var) _REENT_CHECK(var, _r48, struct _rand48 *, sizeof *((var)->_r48), _REENT_INIT_RAND48((var)))


#define _REENT_INIT_MP(var) do { struct _reent *_r = (var); _r->_mp->_result_k = 0; _r->_mp->_result = _r->_mp->_p5s = _NULL; _r->_mp->_freelist = _NULL; } while (0)





#define _REENT_CHECK_MP(var) _REENT_CHECK(var, _mp, struct _mprec *, sizeof *((var)->_mp), _REENT_INIT_MP(var))


#define _REENT_CHECK_EMERGENCY(var) _REENT_CHECK(var, _emergency, char *, _REENT_EMERGENCY_SIZE, )


#define _REENT_INIT_MISC(var) do { struct _reent *_r = (var); _r->_misc->_strtok_last = _NULL; _r->_misc->_mblen_state.__count = 0; _r->_misc->_mblen_state.__value.__wch = 0; _r->_misc->_wctomb_state.__count = 0; _r->_misc->_wctomb_state.__value.__wch = 0; _r->_misc->_mbtowc_state.__count = 0; _r->_misc->_mbtowc_state.__value.__wch = 0; _r->_misc->_mbrlen_state.__count = 0; _r->_misc->_mbrlen_state.__value.__wch = 0; _r->_misc->_mbrtowc_state.__count = 0; _r->_misc->_mbrtowc_state.__value.__wch = 0; _r->_misc->_mbsrtowcs_state.__count = 0; _r->_misc->_mbsrtowcs_state.__value.__wch = 0; _r->_misc->_wcrtomb_state.__count = 0; _r->_misc->_wcrtomb_state.__value.__wch = 0; _r->_misc->_wcsrtombs_state.__count = 0; _r->_misc->_wcsrtombs_state.__value.__wch = 0; _r->_misc->_l64a_buf[0] = '\0'; _r->_misc->_getdate_err = 0; } while (0)
# 536 "/opt/Atollic_TrueSTUDIO_for_STM32_x86_64_9.3.0/ARMTools/arm-atollic-eabi/include/sys/reent.h" 3
#define _REENT_CHECK_MISC(var) _REENT_CHECK(var, _misc, struct _misc_reent *, sizeof *((var)->_misc), _REENT_INIT_MISC(var))


#define _REENT_CHECK_SIGNAL_BUF(var) _REENT_CHECK(var, _signal_buf, char *, _REENT_SIGNAL_SIZE, )


#define _REENT_SIGNGAM(ptr) ((ptr)->_gamma_signgam)
#define _REENT_RAND_NEXT(ptr) ((ptr)->_r48->_rand_next)
#define _REENT_RAND48_SEED(ptr) ((ptr)->_r48->_seed)
#define _REENT_RAND48_MULT(ptr) ((ptr)->_r48->_mult)
#define _REENT_RAND48_ADD(ptr) ((ptr)->_r48->_add)
#define _REENT_MP_RESULT(ptr) ((ptr)->_mp->_result)
#define _REENT_MP_RESULT_K(ptr) ((ptr)->_mp->_result_k)
#define _REENT_MP_P5S(ptr) ((ptr)->_mp->_p5s)
#define _REENT_MP_FREELIST(ptr) ((ptr)->_mp->_freelist)
#define _REENT_ASCTIME_BUF(ptr) ((ptr)->_asctime_buf)
#define _REENT_TM(ptr) ((ptr)->_localtime_buf)
#define _REENT_EMERGENCY(ptr) ((ptr)->_emergency)
#define _REENT_STRTOK_LAST(ptr) ((ptr)->_misc->_strtok_last)
#define _REENT_MBLEN_STATE(ptr) ((ptr)->_misc->_mblen_state)
#define _REENT_MBTOWC_STATE(ptr) ((ptr)->_misc->_mbtowc_state)
#define _REENT_WCTOMB_STATE(ptr) ((ptr)->_misc->_wctomb_state)
#define _REENT_MBRLEN_STATE(ptr) ((ptr)->_misc->_mbrlen_state)
#define _REENT_MBRTOWC_STATE(ptr) ((ptr)->_misc->_mbrtowc_state)
#define _REENT_MBSRTOWCS_STATE(ptr) ((ptr)->_misc->_mbsrtowcs_state)
#define _REENT_WCRTOMB_STATE(ptr) ((ptr)->_misc->_wcrtomb_state)
#define _REENT_WCSRTOMBS_STATE(ptr) ((ptr)->_misc->_wcsrtombs_state)
#define _REENT_L64A_BUF(ptr) ((ptr)->_misc->_l64a_buf)
#define _REENT_GETDATE_ERR_P(ptr) (&((ptr)->_misc->_getdate_err))
#define _REENT_SIGNAL_BUF(ptr) ((ptr)->_signal_buf)
# 747 "/opt/Atollic_TrueSTUDIO_for_STM32_x86_64_9.3.0/ARMTools/arm-atollic-eabi/include/sys/reent.h" 3
#define _REENT_INIT_PTR(var) { memset((var), 0, sizeof(*(var))); _REENT_INIT_PTR_ZEROED(var); }







#define _Kmax (sizeof (size_t) << 3)







#define __ATTRIBUTE_IMPURE_PTR__ 


extern struct _reent *_impure_ptr ;
extern struct _reent *const _global_impure_ptr ;

void _reclaim_reent (struct _reent *);
# 779 "/opt/Atollic_TrueSTUDIO_for_STM32_x86_64_9.3.0/ARMTools/arm-atollic-eabi/include/sys/reent.h" 3
#define _REENT _impure_ptr


#define _GLOBAL_REENT _global_impure_ptr





#define _GLOBAL_ATEXIT (_GLOBAL_REENT->_atexit)
# 19 "/opt/Atollic_TrueSTUDIO_for_STM32_x86_64_9.3.0/ARMTools/arm-atollic-eabi/include/stdlib.h" 2 3
# 1 "/opt/Atollic_TrueSTUDIO_for_STM32_x86_64_9.3.0/ARMTools/arm-atollic-eabi/include/sys/cdefs.h" 1 3
# 41 "/opt/Atollic_TrueSTUDIO_for_STM32_x86_64_9.3.0/ARMTools/arm-atollic-eabi/include/sys/cdefs.h" 3
#define _SYS_CDEFS_H_ 



# 1 "/opt/Atollic_TrueSTUDIO_for_STM32_x86_64_9.3.0/ARMTools/lib/gcc/arm-atollic-eabi/6.3.1/include/stddef.h" 1 3 4
# 46 "/opt/Atollic_TrueSTUDIO_for_STM32_x86_64_9.3.0/ARMTools/arm-atollic-eabi/include/sys/cdefs.h" 2 3

#define __PMT(args) args
#define __DOTS , ...
#define __THROW 


#define __ASMNAME(cname) __XSTRING (__USER_LABEL_PREFIX__) cname


#define __ptr_t void *
#define __long_double_t long double

#define __attribute_malloc__ 
#define __attribute_pure__ 
#define __attribute_format_strfmon__(a,b) 
#define __flexarr [0]


#define __bounded 
#define __unbounded 
#define __ptrvalue 
# 76 "/opt/Atollic_TrueSTUDIO_for_STM32_x86_64_9.3.0/ARMTools/arm-atollic-eabi/include/sys/cdefs.h" 3
#define __has_extension __has_feature


#define __has_feature(x) 0





#define __has_builtin(x) 0






#define __BEGIN_DECLS 
#define __END_DECLS 
# 105 "/opt/Atollic_TrueSTUDIO_for_STM32_x86_64_9.3.0/ARMTools/arm-atollic-eabi/include/sys/cdefs.h" 3
#define __GNUCLIKE_ASM 3
#define __GNUCLIKE_MATH_BUILTIN_CONSTANTS 



#define __GNUCLIKE___TYPEOF 1
#define __GNUCLIKE___OFFSETOF 1
#define __GNUCLIKE___SECTION 1


#define __GNUCLIKE_CTOR_SECTION_HANDLING 1


#define __GNUCLIKE_BUILTIN_CONSTANT_P 1






#define __GNUCLIKE_BUILTIN_VARARGS 1
#define __GNUCLIKE_BUILTIN_STDARG 1
#define __GNUCLIKE_BUILTIN_VAALIST 1



#define __GNUC_VA_LIST_COMPATIBILITY 1






#define __compiler_membar() __asm __volatile(" " : : : "memory")



#define __GNUCLIKE_BUILTIN_NEXT_ARG 1
#define __GNUCLIKE_MATH_BUILTIN_RELOPS 


#define __GNUCLIKE_BUILTIN_MEMCPY 1


#define __CC_SUPPORTS_INLINE 1
#define __CC_SUPPORTS___INLINE 1
#define __CC_SUPPORTS___INLINE__ 1

#define __CC_SUPPORTS___FUNC__ 1
#define __CC_SUPPORTS_WARNING 1

#define __CC_SUPPORTS_VARADIC_XXX 1

#define __CC_SUPPORTS_DYNAMIC_ARRAY_INIT 1
# 175 "/opt/Atollic_TrueSTUDIO_for_STM32_x86_64_9.3.0/ARMTools/arm-atollic-eabi/include/sys/cdefs.h" 3
#define __P(protos) protos
#define __CONCAT1(x,y) x ## y
#define __CONCAT(x,y) __CONCAT1(x,y)
#define __STRING(x) #x
#define __XSTRING(x) __STRING(x)

#define __const const
#define __signed signed
#define __volatile volatile
# 239 "/opt/Atollic_TrueSTUDIO_for_STM32_x86_64_9.3.0/ARMTools/arm-atollic-eabi/include/sys/cdefs.h" 3
#define __weak_symbol __attribute__((__weak__))
# 252 "/opt/Atollic_TrueSTUDIO_for_STM32_x86_64_9.3.0/ARMTools/arm-atollic-eabi/include/sys/cdefs.h" 3
#define __dead2 __attribute__((__noreturn__))
#define __pure2 __attribute__((__const__))
#define __unused __attribute__((__unused__))
#define __used __attribute__((__used__))
#define __packed __attribute__((__packed__))
#define __aligned(x) __attribute__((__aligned__(x)))
#define __section(x) __attribute__((__section__(x)))


#define __alloc_size(x) __attribute__((__alloc_size__(x)))




#define __alloc_align(x) __attribute__((__alloc_align__(x)))
# 355 "/opt/Atollic_TrueSTUDIO_for_STM32_x86_64_9.3.0/ARMTools/arm-atollic-eabi/include/sys/cdefs.h" 3
#define __generic(expr,t,yes,no) _Generic(expr, t: yes, default: no)
# 364 "/opt/Atollic_TrueSTUDIO_for_STM32_x86_64_9.3.0/ARMTools/arm-atollic-eabi/include/sys/cdefs.h" 3
#define __malloc_like __attribute__((__malloc__))
#define __pure __attribute__((__pure__))






#define __always_inline __attribute__((__always_inline__))





#define __noinline __attribute__ ((__noinline__))





#define __nonnull(x) __attribute__((__nonnull__(x)))
#define __nonnull_all __attribute__((__nonnull__))






#define __fastcall __attribute__((__fastcall__))
#define __result_use_check __attribute__((__warn_unused_result__))






#define __returns_twice __attribute__((__returns_twice__))





#define __unreachable() __builtin_unreachable()
# 426 "/opt/Atollic_TrueSTUDIO_for_STM32_x86_64_9.3.0/ARMTools/arm-atollic-eabi/include/sys/cdefs.h" 3
#define __restrict restrict
# 459 "/opt/Atollic_TrueSTUDIO_for_STM32_x86_64_9.3.0/ARMTools/arm-atollic-eabi/include/sys/cdefs.h" 3
#define __predict_true(exp) __builtin_expect((exp), 1)
#define __predict_false(exp) __builtin_expect((exp), 0)






#define __sentinel __attribute__((__sentinel__))
#define __exported __attribute__((__visibility__("default")))


#define __hidden __attribute__((__visibility__("hidden")))
# 481 "/opt/Atollic_TrueSTUDIO_for_STM32_x86_64_9.3.0/ARMTools/arm-atollic-eabi/include/sys/cdefs.h" 3
#define __offsetof(type,field) offsetof(type, field)
#define __rangeof(type,start,end) (__offsetof(type, end) - __offsetof(type, start))
# 492 "/opt/Atollic_TrueSTUDIO_for_STM32_x86_64_9.3.0/ARMTools/arm-atollic-eabi/include/sys/cdefs.h" 3
#define __containerof(x,s,m) ({ const volatile __typeof(((s *)0)->m) *__x = (x); __DEQUALIFY(s *, (const volatile char *)__x - __offsetof(s, m));})
# 514 "/opt/Atollic_TrueSTUDIO_for_STM32_x86_64_9.3.0/ARMTools/arm-atollic-eabi/include/sys/cdefs.h" 3
#define __printflike(fmtarg,firstvararg) __attribute__((__format__ (__printf__, fmtarg, firstvararg)))

#define __scanflike(fmtarg,firstvararg) __attribute__((__format__ (__scanf__, fmtarg, firstvararg)))

#define __format_arg(fmtarg) __attribute__((__format_arg__ (fmtarg)))
#define __strfmonlike(fmtarg,firstvararg) __attribute__((__format__ (__strfmon__, fmtarg, firstvararg)))

#define __strftimelike(fmtarg,firstvararg) __attribute__((__format__ (__strftime__, fmtarg, firstvararg)))
# 533 "/opt/Atollic_TrueSTUDIO_for_STM32_x86_64_9.3.0/ARMTools/arm-atollic-eabi/include/sys/cdefs.h" 3
#define __gnu_inline __attribute__((__gnu_inline__, __artificial__))
# 547 "/opt/Atollic_TrueSTUDIO_for_STM32_x86_64_9.3.0/ARMTools/arm-atollic-eabi/include/sys/cdefs.h" 3
#define __printf0like(fmtarg,firstvararg) 




#define __strong_reference(sym,aliassym) extern __typeof (sym) aliassym __attribute__ ((__alias__ (#sym)))




#define __weak_reference(sym,alias) __asm__(".weak " #alias); __asm__(".equ " #alias ", " #sym)


#define __warn_references(sym,msg) __asm__(".section .gnu.warning." #sym); __asm__(".asciz \"" msg "\""); __asm__(".previous")



#define __sym_compat(sym,impl,verid) __asm__(".symver " #impl ", " #sym "@" #verid)

#define __sym_default(sym,impl,verid) __asm__(".symver " #impl ", " #sym "@@" #verid)
# 601 "/opt/Atollic_TrueSTUDIO_for_STM32_x86_64_9.3.0/ARMTools/arm-atollic-eabi/include/sys/cdefs.h" 3
#define __FBSDID(s) struct __hack



#define __RCSID(s) struct __hack



#define __RCSID_SOURCE(s) struct __hack



#define __SCCSID(s) struct __hack



#define __COPYRIGHT(s) struct __hack



#define __DECONST(type,var) ((type)(__uintptr_t)(const void *)(var))



#define __DEVOLATILE(type,var) ((type)(__uintptr_t)(volatile void *)(var))



#define __DEQUALIFY(type,var) ((type)(__uintptr_t)(const volatile void *)(var))
# 646 "/opt/Atollic_TrueSTUDIO_for_STM32_x86_64_9.3.0/ARMTools/arm-atollic-eabi/include/sys/cdefs.h" 3
#define __arg_type_tag(arg_kind,arg_idx,type_tag_idx) 
#define __datatype_type_tag(kind,type) 
# 665 "/opt/Atollic_TrueSTUDIO_for_STM32_x86_64_9.3.0/ARMTools/arm-atollic-eabi/include/sys/cdefs.h" 3
#define __lock_annotate(x) 



#define __lockable __lock_annotate(lockable)


#define __locks_exclusive(...) __lock_annotate(exclusive_lock_function(__VA_ARGS__))

#define __locks_shared(...) __lock_annotate(shared_lock_function(__VA_ARGS__))



#define __trylocks_exclusive(...) __lock_annotate(exclusive_trylock_function(__VA_ARGS__))

#define __trylocks_shared(...) __lock_annotate(shared_trylock_function(__VA_ARGS__))



#define __unlocks(...) __lock_annotate(unlock_function(__VA_ARGS__))


#define __asserts_exclusive(...) __lock_annotate(assert_exclusive_lock(__VA_ARGS__))

#define __asserts_shared(...) __lock_annotate(assert_shared_lock(__VA_ARGS__))



#define __requires_exclusive(...) __lock_annotate(exclusive_locks_required(__VA_ARGS__))

#define __requires_shared(...) __lock_annotate(shared_locks_required(__VA_ARGS__))

#define __requires_unlocked(...) __lock_annotate(locks_excluded(__VA_ARGS__))



#define __no_lock_analysis __lock_annotate(no_thread_safety_analysis)


#define __guarded_by(x) __lock_annotate(guarded_by(x))
#define __pt_guarded_by(x) __lock_annotate(pt_guarded_by(x))
# 20 "/opt/Atollic_TrueSTUDIO_for_STM32_x86_64_9.3.0/ARMTools/arm-atollic-eabi/include/stdlib.h" 2 3
# 1 "/opt/Atollic_TrueSTUDIO_for_STM32_x86_64_9.3.0/ARMTools/arm-atollic-eabi/include/machine/stdlib.h" 1 3

#define _MACHSTDLIB_H_ 
# 21 "/opt/Atollic_TrueSTUDIO_for_STM32_x86_64_9.3.0/ARMTools/arm-atollic-eabi/include/stdlib.h" 2 3
# 33 "/opt/Atollic_TrueSTUDIO_for_STM32_x86_64_9.3.0/ARMTools/arm-atollic-eabi/include/stdlib.h" 3


typedef struct
{
  int quot;
  int rem;
} div_t;

typedef struct
{
  long quot;
  long rem;
} ldiv_t;


typedef struct
{
  long long int quot;
  long long int rem;
} lldiv_t;



#define __compar_fn_t_defined 
typedef int (*__compar_fn_t) (const void *, const void *);


#define EXIT_FAILURE 1
#define EXIT_SUCCESS 0

#define RAND_MAX __RAND_MAX

int __locale_mb_cur_max (void);

#define MB_CUR_MAX __locale_mb_cur_max()

void abort (void) __attribute__ ((__noreturn__));
int abs (int);





int atexit (void (*__func)(void));
double atof (const char *__nptr);



int atoi (const char *__nptr);
int _atoi_r (struct _reent *, const char *__nptr);
long atol (const char *__nptr);
long _atol_r (struct _reent *, const char *__nptr);
void * bsearch (const void * __key, const void * __base, size_t __nmemb, size_t __size, __compar_fn_t _compar)



                                ;
void * calloc (size_t __nmemb, size_t __size) ;
div_t div (int __numer, int __denom);
void exit (int __status) __attribute__ ((__noreturn__));
void free (void *) ;
char * getenv (const char *__string);
char * _getenv_r (struct _reent *, const char *__string);
char * _findenv (const char *, int *);
char * _findenv_r (struct _reent *, const char *, int *);




long labs (long);
ldiv_t ldiv (long __numer, long __denom);
void * malloc (size_t __size) ;
int mblen (const char *, size_t);
int _mblen_r (struct _reent *, const char *, size_t, _mbstate_t *);
int mbtowc (wchar_t *restrict, const char *restrict, size_t);
int _mbtowc_r (struct _reent *, wchar_t *restrict, const char *restrict, size_t, _mbstate_t *);
int wctomb (char *, wchar_t);
int _wctomb_r (struct _reent *, char *, wchar_t, _mbstate_t *);
size_t mbstowcs (wchar_t *restrict, const char *restrict, size_t);
size_t _mbstowcs_r (struct _reent *, wchar_t *restrict, const char *restrict, size_t, _mbstate_t *);
size_t wcstombs (char *restrict, const wchar_t *restrict, size_t);
size_t _wcstombs_r (struct _reent *, char *restrict, const wchar_t *restrict, size_t, _mbstate_t *);
# 133 "/opt/Atollic_TrueSTUDIO_for_STM32_x86_64_9.3.0/ARMTools/arm-atollic-eabi/include/stdlib.h" 3
char * _mkdtemp_r (struct _reent *, char *);
int _mkostemp_r (struct _reent *, char *, int);
int _mkostemps_r (struct _reent *, char *, int, int);
int _mkstemp_r (struct _reent *, char *);
int _mkstemps_r (struct _reent *, char *, int);
char * _mktemp_r (struct _reent *, char *) __attribute__ ((__deprecated__("the use of `mktemp' is dangerous; use `mkstemp' instead")));
void qsort (void * __base, size_t __nmemb, size_t __size, __compar_fn_t _compar);
int rand (void);
void * realloc (void * __r, size_t __size) ;
# 154 "/opt/Atollic_TrueSTUDIO_for_STM32_x86_64_9.3.0/ARMTools/arm-atollic-eabi/include/stdlib.h" 3
void srand (unsigned __seed);
double strtod (const char *restrict __n, char **restrict __end_PTR);
double _strtod_r (struct _reent *,const char *restrict __n, char **restrict __end_PTR);

float strtof (const char *restrict __n, char **restrict __end_PTR);







long strtol (const char *restrict __n, char **restrict __end_PTR, int __base);
long _strtol_r (struct _reent *,const char *restrict __n, char **restrict __end_PTR, int __base);
unsigned long strtoul (const char *restrict __n, char **restrict __end_PTR, int __base);
unsigned long _strtoul_r (struct _reent *,const char *restrict __n, char **restrict __end_PTR, int __base);
# 186 "/opt/Atollic_TrueSTUDIO_for_STM32_x86_64_9.3.0/ARMTools/arm-atollic-eabi/include/stdlib.h" 3
int system (const char *__string);
# 197 "/opt/Atollic_TrueSTUDIO_for_STM32_x86_64_9.3.0/ARMTools/arm-atollic-eabi/include/stdlib.h" 3
void _Exit (int __status) __attribute__ ((__noreturn__));




int _putenv_r (struct _reent *, char *__string);
void * _reallocf_r (struct _reent *, void *, size_t);



int _setenv_r (struct _reent *, const char *__string, const char *__value, int __overwrite);
# 219 "/opt/Atollic_TrueSTUDIO_for_STM32_x86_64_9.3.0/ARMTools/arm-atollic-eabi/include/stdlib.h" 3
char * __itoa (int, char *, int);
char * __utoa (unsigned, char *, int);
# 258 "/opt/Atollic_TrueSTUDIO_for_STM32_x86_64_9.3.0/ARMTools/arm-atollic-eabi/include/stdlib.h" 3
long long atoll (const char *__nptr);

long long _atoll_r (struct _reent *, const char *__nptr);

long long llabs (long long);
lldiv_t lldiv (long long __numer, long long __denom);
long long strtoll (const char *restrict __n, char **restrict __end_PTR, int __base);

long long _strtoll_r (struct _reent *, const char *restrict __n, char **restrict __end_PTR, int __base);

unsigned long long strtoull (const char *restrict __n, char **restrict __end_PTR, int __base);

unsigned long long _strtoull_r (struct _reent *, const char *restrict __n, char **restrict __end_PTR, int __base);
# 279 "/opt/Atollic_TrueSTUDIO_for_STM32_x86_64_9.3.0/ARMTools/arm-atollic-eabi/include/stdlib.h" 3
int _unsetenv_r (struct _reent *, const char *__string);






char * _dtoa_r (struct _reent *, double, int, int, int *, int*, char**);

void * _malloc_r (struct _reent *, size_t) ;
void * _calloc_r (struct _reent *, size_t, size_t) ;
void _free_r (struct _reent *, void *) ;
void * _realloc_r (struct _reent *, void *, size_t) ;
void _mstats_r (struct _reent *, char *);

int _system_r (struct _reent *, const char *);

void __eprintf (const char *, const char *, unsigned int, const char *);
# 316 "/opt/Atollic_TrueSTUDIO_for_STM32_x86_64_9.3.0/ARMTools/arm-atollic-eabi/include/stdlib.h" 3
extern long double _strtold_r (struct _reent *, const char *restrict, char **restrict);

extern long double strtold (const char *restrict, char **restrict);







void * aligned_alloc(size_t, size_t) __attribute__((__malloc__)) __attribute__((__alloc_align__(1)))
     __attribute__((__alloc_size__(2)));
int at_quick_exit(void (*)(void));
_Noreturn void
 quick_exit(int);



# 30 "1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/tasks.c" 2
# 1 "/opt/Atollic_TrueSTUDIO_for_STM32_x86_64_9.3.0/ARMTools/arm-atollic-eabi/include/string.h" 1 3







#define _STRING_H_ 






#define __need_size_t 
#define __need_NULL 
# 1 "/opt/Atollic_TrueSTUDIO_for_STM32_x86_64_9.3.0/ARMTools/lib/gcc/arm-atollic-eabi/6.3.1/include/stddef.h" 1 3 4
# 161 "/opt/Atollic_TrueSTUDIO_for_STM32_x86_64_9.3.0/ARMTools/lib/gcc/arm-atollic-eabi/6.3.1/include/stddef.h" 3 4
#undef __need_ptrdiff_t
# 238 "/opt/Atollic_TrueSTUDIO_for_STM32_x86_64_9.3.0/ARMTools/lib/gcc/arm-atollic-eabi/6.3.1/include/stddef.h" 3 4
#undef __need_size_t
# 347 "/opt/Atollic_TrueSTUDIO_for_STM32_x86_64_9.3.0/ARMTools/lib/gcc/arm-atollic-eabi/6.3.1/include/stddef.h" 3 4
#undef __need_wchar_t
# 401 "/opt/Atollic_TrueSTUDIO_for_STM32_x86_64_9.3.0/ARMTools/lib/gcc/arm-atollic-eabi/6.3.1/include/stddef.h" 3 4
#undef NULL




#define NULL ((void *)0)





#undef __need_NULL




#define offsetof(TYPE,MEMBER) __builtin_offsetof (TYPE, MEMBER)
# 18 "/opt/Atollic_TrueSTUDIO_for_STM32_x86_64_9.3.0/ARMTools/arm-atollic-eabi/include/string.h" 2 3







void * memchr (const void *, int, size_t);
int memcmp (const void *, const void *, size_t);
void * memcpy (void * restrict, const void * restrict, size_t);
void * memmove (void *, const void *, size_t);
void * memset (void *, int, size_t);
char *strcat (char *restrict, const char *restrict);
char *strchr (const char *, int);
int strcmp (const char *, const char *);
int strcoll (const char *, const char *);
char *strcpy (char *restrict, const char *restrict);
size_t strcspn (const char *, const char *);
char *strerror (int);
size_t strlen (const char *);
char *strncat (char *restrict, const char *restrict, size_t);
int strncmp (const char *, const char *, size_t);
char *strncpy (char *restrict, const char *restrict, size_t);
char *strpbrk (const char *, const char *);
char *strrchr (const char *, int);
size_t strspn (const char *, const char *);
char *strstr (const char *, const char *);

char *strtok (char *restrict, const char *restrict);

size_t strxfrm (char *restrict, const char *restrict, size_t);
# 102 "/opt/Atollic_TrueSTUDIO_for_STM32_x86_64_9.3.0/ARMTools/arm-atollic-eabi/include/string.h" 3
char *_strdup_r (struct _reent *, const char *);



char *_strndup_r (struct _reent *, const char *, size_t);
# 133 "/opt/Atollic_TrueSTUDIO_for_STM32_x86_64_9.3.0/ARMTools/arm-atollic-eabi/include/string.h" 3
char * _strerror_r (struct _reent *, int, int, int *);
# 155 "/opt/Atollic_TrueSTUDIO_for_STM32_x86_64_9.3.0/ARMTools/arm-atollic-eabi/include/string.h" 3
char *strsignal (int __signo);
# 194 "/opt/Atollic_TrueSTUDIO_for_STM32_x86_64_9.3.0/ARMTools/arm-atollic-eabi/include/string.h" 3
#define strcmpi strcasecmp


#define stricmp strcasecmp


#define strncmpi strncasecmp


#define strnicmp strncasecmp


# 1 "/opt/Atollic_TrueSTUDIO_for_STM32_x86_64_9.3.0/ARMTools/arm-atollic-eabi/include/sys/string.h" 1 3
# 207 "/opt/Atollic_TrueSTUDIO_for_STM32_x86_64_9.3.0/ARMTools/arm-atollic-eabi/include/string.h" 2 3


# 31 "1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/tasks.c" 2




#define MPU_WRAPPERS_INCLUDED_FROM_API_FILE 


# 1 "./1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/include/FreeRTOS.h" 1
# 29 "./1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/include/FreeRTOS.h"
#define INC_FREERTOS_H 




# 1 "/opt/Atollic_TrueSTUDIO_for_STM32_x86_64_9.3.0/ARMTools/lib/gcc/arm-atollic-eabi/6.3.1/include/stddef.h" 1 3 4
# 35 "./1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/include/FreeRTOS.h" 2
# 49 "./1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/include/FreeRTOS.h"
# 1 "/opt/Atollic_TrueSTUDIO_for_STM32_x86_64_9.3.0/ARMTools/lib/gcc/arm-atollic-eabi/6.3.1/include/stdint.h" 1 3 4
# 9 "/opt/Atollic_TrueSTUDIO_for_STM32_x86_64_9.3.0/ARMTools/lib/gcc/arm-atollic-eabi/6.3.1/include/stdint.h" 3 4
# 1 "/opt/Atollic_TrueSTUDIO_for_STM32_x86_64_9.3.0/ARMTools/arm-atollic-eabi/include/stdint.h" 1 3 4
# 10 "/opt/Atollic_TrueSTUDIO_for_STM32_x86_64_9.3.0/ARMTools/arm-atollic-eabi/include/stdint.h" 3 4
#define _STDINT_H 


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
# 39 "1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/tasks.c" 2
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
# 40 "1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/tasks.c" 2
# 1 "./1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/include/timers.h" 1
# 30 "./1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/include/timers.h"
#define TIMERS_H 







# 1 "./1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/include/task.h" 1
# 39 "./1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/include/timers.h" 2
# 54 "./1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/include/timers.h"
#define tmrCOMMAND_EXECUTE_CALLBACK_FROM_ISR ( ( BaseType_t ) -2 )
#define tmrCOMMAND_EXECUTE_CALLBACK ( ( BaseType_t ) -1 )
#define tmrCOMMAND_START_DONT_TRACE ( ( BaseType_t ) 0 )
#define tmrCOMMAND_START ( ( BaseType_t ) 1 )
#define tmrCOMMAND_RESET ( ( BaseType_t ) 2 )
#define tmrCOMMAND_STOP ( ( BaseType_t ) 3 )
#define tmrCOMMAND_CHANGE_PERIOD ( ( BaseType_t ) 4 )
#define tmrCOMMAND_DELETE ( ( BaseType_t ) 5 )

#define tmrFIRST_FROM_ISR_COMMAND ( ( BaseType_t ) 6 )
#define tmrCOMMAND_START_FROM_ISR ( ( BaseType_t ) 6 )
#define tmrCOMMAND_RESET_FROM_ISR ( ( BaseType_t ) 7 )
#define tmrCOMMAND_STOP_FROM_ISR ( ( BaseType_t ) 8 )
#define tmrCOMMAND_CHANGE_PERIOD_FROM_ISR ( ( BaseType_t ) 9 )
# 76 "./1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/include/timers.h"
typedef void * TimerHandle_t;




typedef void (*TimerCallbackFunction_t)( TimerHandle_t xTimer );





typedef void (*PendedFunction_t)( void *, uint32_t );
# 227 "./1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/include/timers.h"
 TimerHandle_t xTimerCreate( const char * const pcTimerName,
        const TickType_t xTimerPeriodInTicks,
        const UBaseType_t uxAutoReload,
        void * const pvTimerID,
        TimerCallbackFunction_t pxCallbackFunction ) ;
# 385 "./1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/include/timers.h"
void *pvTimerGetTimerID( const TimerHandle_t xTimer ) ;
# 406 "./1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/include/timers.h"
void vTimerSetTimerID( TimerHandle_t xTimer, void *pvNewID ) ;
# 443 "./1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/include/timers.h"
BaseType_t xTimerIsTimerActive( TimerHandle_t xTimer ) ;







TaskHandle_t xTimerGetTimerDaemonTaskHandle( void ) ;
# 503 "./1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/include/timers.h"
#define xTimerStart(xTimer,xTicksToWait) xTimerGenericCommand( ( xTimer ), tmrCOMMAND_START, ( xTaskGetTickCount() ), NULL, ( xTicksToWait ) )
# 545 "./1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/include/timers.h"
#define xTimerStop(xTimer,xTicksToWait) xTimerGenericCommand( ( xTimer ), tmrCOMMAND_STOP, 0U, NULL, ( xTicksToWait ) )
# 625 "./1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/include/timers.h"
#define xTimerChangePeriod(xTimer,xNewPeriod,xTicksToWait) xTimerGenericCommand( ( xTimer ), tmrCOMMAND_CHANGE_PERIOD, ( xNewPeriod ), NULL, ( xTicksToWait ) )
# 663 "./1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/include/timers.h"
#define xTimerDelete(xTimer,xTicksToWait) xTimerGenericCommand( ( xTimer ), tmrCOMMAND_DELETE, 0U, NULL, ( xTicksToWait ) )
# 787 "./1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/include/timers.h"
#define xTimerReset(xTimer,xTicksToWait) xTimerGenericCommand( ( xTimer ), tmrCOMMAND_RESET, ( xTaskGetTickCount() ), NULL, ( xTicksToWait ) )
# 873 "./1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/include/timers.h"
#define xTimerStartFromISR(xTimer,pxHigherPriorityTaskWoken) xTimerGenericCommand( ( xTimer ), tmrCOMMAND_START_FROM_ISR, ( xTaskGetTickCountFromISR() ), ( pxHigherPriorityTaskWoken ), 0U )
# 936 "./1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/include/timers.h"
#define xTimerStopFromISR(xTimer,pxHigherPriorityTaskWoken) xTimerGenericCommand( ( xTimer ), tmrCOMMAND_STOP_FROM_ISR, 0, ( pxHigherPriorityTaskWoken ), 0U )
# 1009 "./1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/include/timers.h"
#define xTimerChangePeriodFromISR(xTimer,xNewPeriod,pxHigherPriorityTaskWoken) xTimerGenericCommand( ( xTimer ), tmrCOMMAND_CHANGE_PERIOD_FROM_ISR, ( xNewPeriod ), ( pxHigherPriorityTaskWoken ), 0U )
# 1095 "./1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/include/timers.h"
#define xTimerResetFromISR(xTimer,pxHigherPriorityTaskWoken) xTimerGenericCommand( ( xTimer ), tmrCOMMAND_RESET_FROM_ISR, ( xTaskGetTickCountFromISR() ), ( pxHigherPriorityTaskWoken ), 0U )
# 1186 "./1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/include/timers.h"
BaseType_t xTimerPendFunctionCallFromISR( PendedFunction_t xFunctionToPend, void *pvParameter1, uint32_t ulParameter2, BaseType_t *pxHigherPriorityTaskWoken ) ;
# 1220 "./1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/include/timers.h"
BaseType_t xTimerPendFunctionCall( PendedFunction_t xFunctionToPend, void *pvParameter1, uint32_t ulParameter2, TickType_t xTicksToWait ) ;
# 1231 "./1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/include/timers.h"
const char * pcTimerGetName( TimerHandle_t xTimer ) ;
# 1242 "./1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/include/timers.h"
TickType_t xTimerGetPeriod( TimerHandle_t xTimer ) ;
# 1257 "./1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/include/timers.h"
TickType_t xTimerGetExpiryTime( TimerHandle_t xTimer ) ;





BaseType_t xTimerCreateTimerTask( void ) ;
BaseType_t xTimerGenericCommand( TimerHandle_t xTimer, const BaseType_t xCommandID, const TickType_t xOptionalValue, BaseType_t * const pxHigherPriorityTaskWoken, const TickType_t xTicksToWait ) ;


 void vTimerSetTimerNumber( TimerHandle_t xTimer, UBaseType_t uxTimerNumber ) ;
 UBaseType_t uxTimerGetTimerNumber( TimerHandle_t xTimer ) ;
# 41 "1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/tasks.c" 2
# 1 "./1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/include/stack_macros.h" 1
# 29 "./1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/include/stack_macros.h"
#define STACK_MACROS_H 
# 123 "./1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/include/stack_macros.h"
#define taskCHECK_FOR_STACK_OVERFLOW() 
# 42 "1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/tasks.c" 2





#undef MPU_WRAPPERS_INCLUDED_FROM_API_FILE
# 62 "1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/tasks.c"
#define taskYIELD_IF_USING_PREEMPTION() 





#define taskNOT_WAITING_NOTIFICATION ((uint8_t)0)
#define taskWAITING_NOTIFICATION ((uint8_t)1)
#define taskNOTIFICATION_RECEIVED ((uint8_t)2)





#define tskSTACK_FILL_BYTE (0xa5U)
# 95 "1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/tasks.c"
#define tskSTATIC_AND_DYNAMIC_ALLOCATION_POSSIBLE ((configSUPPORT_STATIC_ALLOCATION == 1) && (configSUPPORT_DYNAMIC_ALLOCATION == 1))

#define tskDYNAMICALLY_ALLOCATED_STACK_AND_TCB ((uint8_t)0)
#define tskSTATICALLY_ALLOCATED_STACK_ONLY ((uint8_t)1)
#define tskSTATICALLY_ALLOCATED_STACK_AND_TCB ((uint8_t)2)






#define tskSET_NEW_STACKS_TO_KNOWN_VALUE 1







#define tskRUNNING_CHAR ('X')
#define tskBLOCKED_CHAR ('B')
#define tskREADY_CHAR ('R')
#define tskDELETED_CHAR ('D')
#define tskSUSPENDED_CHAR ('S')
# 131 "1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/tasks.c"
#define configIDLE_TASK_NAME "IDLE"
# 142 "1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/tasks.c"
#define taskRECORD_READY_PRIORITY(uxPriority) { if ((uxPriority) > uxTopReadyPriority) { uxTopReadyPriority = (uxPriority); } }
# 152 "1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/tasks.c"
#define taskSELECT_HIGHEST_PRIORITY_TASK() { UBaseType_t uxTopPriority = uxTopReadyPriority; while (listLIST_IS_EMPTY (&(pxReadyTasksLists[uxTopPriority]))) { configASSERT (uxTopPriority); --uxTopPriority; } listGET_OWNER_OF_NEXT_ENTRY (pxCurrentTCB, &(pxReadyTasksLists[uxTopPriority])); uxTopReadyPriority = uxTopPriority; }
# 174 "1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/tasks.c"
#define taskRESET_READY_PRIORITY(uxPriority) 
#define portRESET_READY_PRIORITY(uxPriority,uxTopReadyPriority) 
# 217 "1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/tasks.c"
#define taskSWITCH_DELAYED_LISTS() { List_t *pxTemp; configASSERT ((listLIST_IS_EMPTY (pxDelayedTaskList))); pxTemp = pxDelayedTaskList; pxDelayedTaskList = pxOverflowDelayedTaskList; pxOverflowDelayedTaskList = pxTemp; xNumOfOverflows++; prvResetNextTaskUnblockTime (); }
# 237 "1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/tasks.c"
#define prvAddTaskToReadyList(pxTCB) traceMOVED_TASK_TO_READY_STATE (pxTCB); taskRECORD_READY_PRIORITY ((pxTCB)->uxPriority); vListInsertEnd (&(pxReadyTasksLists[(pxTCB)->uxPriority]), &((pxTCB)->xStateListItem)); tracePOST_MOVED_TASK_TO_READY_STATE (pxTCB)
# 250 "1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/tasks.c"
#define prvGetTCBFromHandle(pxHandle) (((pxHandle) == NULL) ? (TCB_t *)pxCurrentTCB : (TCB_t *)(pxHandle))
# 263 "1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/tasks.c"
#define taskEVENT_LIST_ITEM_VALUE_IN_USE 0x80000000UL







typedef struct tskTaskControlBlock
{
 volatile StackType_t *pxTopOfStack;







 ListItem_t xStateListItem;

 ListItem_t xEventListItem;
 UBaseType_t uxPriority;
 StackType_t *pxStack;
 char pcTaskName[( 16 )];
# 302 "1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/tasks.c"
 UBaseType_t uxTCBNumber;

 UBaseType_t uxTaskNumber;



 UBaseType_t
    uxBasePriority;
 UBaseType_t uxMutexesHeld;
# 337 "1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/tasks.c"
 volatile uint32_t ulNotifiedValue;
 volatile uint8_t ucNotifyState;
# 353 "1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/tasks.c"
} tskTCB;



typedef tskTCB TCB_t;




 TCB_t *volatile pxCurrentTCB = 
# 362 "1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/tasks.c" 3 4
                                              ((void *)0)
# 362 "1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/tasks.c"
                                                  ;


 static List_t pxReadyTasksLists[( 5 )] = { 0 };
 static List_t xDelayedTaskList1 = { 0 };
 static List_t xDelayedTaskList2
 = { 0 };
 static List_t *volatile pxDelayedTaskList
 = 
# 370 "1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/tasks.c" 3 4
  ((void *)0)
# 370 "1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/tasks.c"
      ;
 static List_t *volatile pxOverflowDelayedTaskList
 = 
# 372 "1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/tasks.c" 3 4
  ((void *)0)
# 372 "1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/tasks.c"
      ;

 static List_t xPendingReadyList
 = { 0 };
# 393 "1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/tasks.c"
 static volatile UBaseType_t uxCurrentNumberOfTasks = (UBaseType_t)0U;
 static volatile TickType_t xTickCount = (TickType_t)0;
 static volatile UBaseType_t uxTopReadyPriority = ( ( UBaseType_t ) 0U );
 static volatile BaseType_t xSchedulerRunning = ( ( BaseType_t ) 0 );
 static volatile UBaseType_t uxPendedTicks = (UBaseType_t)0U;
 static volatile BaseType_t xYieldPending = ( ( BaseType_t ) 0 );
 static volatile BaseType_t xNumOfOverflows = (BaseType_t)0;
 static UBaseType_t uxTaskNumber = (UBaseType_t)0U;
 static volatile TickType_t xNextTaskUnblockTime
 = (TickType_t)0U;
 static TaskHandle_t xIdleTaskHandle = 
# 403 "1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/tasks.c" 3 4
                                                     ((void *)0)
# 403 "1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/tasks.c"
                                                         ;
# 414 "1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/tasks.c"
 static volatile UBaseType_t uxSchedulerSuspended = (UBaseType_t)( ( BaseType_t ) 0 );
# 460 "1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/tasks.c"
static void prvInitialiseTaskLists (void) ;
# 473 "1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/tasks.c"
static void prvIdleTask( void *pvParameters );
# 493 "1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/tasks.c"
static void prvCheckTasksWaitingTermination (void) ;





static void prvAddCurrentTaskToDelayedList (TickType_t xTicksToWait,
           const BaseType_t xCanBlockIndefinitely) ;
# 512 "1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/tasks.c"
static UBaseType_t prvListTasksWithinSingleList (TaskStatus_t *pxTaskStatusArray, List_t *pxList,
             eTaskState eState) ;
# 523 "1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/tasks.c"
static TCB_t *prvSearchForNameWithinSingleList (List_t *pxList, const char pcNameToQuery[]) ;
# 534 "1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/tasks.c"
static uint16_t prvTaskCheckFreeStackSpace (const uint8_t *pucStackByte) ;
# 557 "1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/tasks.c"
static void prvResetNextTaskUnblockTime (void);
# 573 "1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/tasks.c"
static void prvInitialiseNewTask (
 TaskFunction_t pxTaskCode,
 const char *const pcName,
 const uint32_t ulStackDepth, void *const pvParameters, UBaseType_t uxPriority, TaskHandle_t *const pxCreatedTask,
 TCB_t *pxNewTCB, const MemoryRegion_t *const xRegions) ;





static void prvAddNewTaskToReadyList (TCB_t *pxNewTCB) ;
# 742 "1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/tasks.c"
BaseType_t xTaskCreate (
 TaskFunction_t pxTaskCode,
 const char *const pcName,
 const uint16_t usStackDepth, void *const pvParameters, UBaseType_t uxPriority,
 TaskHandle_t *const pxCreatedTask)
{
 TCB_t * pxNewTCB;
 BaseType_t xReturn;
# 780 "1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/tasks.c"
 {
  StackType_t *pxStack;


  pxStack = (StackType_t *)pvPortMalloc (
   (((size_t)usStackDepth)
    * sizeof (StackType_t)));

  if (pxStack != 
# 788 "1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/tasks.c" 3 4
                ((void *)0)
# 788 "1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/tasks.c"
                    )
  {

   pxNewTCB = (TCB_t *)pvPortMalloc (
    sizeof (TCB_t));

   if (pxNewTCB != 
# 794 "1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/tasks.c" 3 4
                  ((void *)0)
# 794 "1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/tasks.c"
                      )
   {

    pxNewTCB->pxStack = pxStack;
   }
   else
   {


    vPortFree (pxStack);
   }
  }
  else
  {
   pxNewTCB = 
# 808 "1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/tasks.c" 3 4
             ((void *)0)
# 808 "1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/tasks.c"
                 ;
  }
 }


 if (pxNewTCB != 
# 813 "1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/tasks.c" 3 4
                ((void *)0)
# 813 "1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/tasks.c"
                    )
 {
# 824 "1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/tasks.c"
  prvInitialiseNewTask (pxTaskCode, pcName, (uint32_t)usStackDepth, pvParameters, uxPriority, pxCreatedTask,
         pxNewTCB, 
# 825 "1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/tasks.c" 3 4
                  ((void *)0)
# 825 "1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/tasks.c"
                      );
  prvAddNewTaskToReadyList (pxNewTCB);
  xReturn = ( ( ( BaseType_t ) 1 ) );
 }
 else
 {
  xReturn = ( -1 );
 }

 return xReturn;
}




static void prvInitialiseNewTask (
 TaskFunction_t pxTaskCode,
 const char *const pcName,
 const uint32_t ulStackDepth, void *const pvParameters, UBaseType_t uxPriority, TaskHandle_t *const pxCreatedTask,
 TCB_t *pxNewTCB, const MemoryRegion_t *const xRegions)
{
 StackType_t *pxTopOfStack;
 UBaseType_t x;
# 865 "1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/tasks.c"
 {

  (void)memset (pxNewTCB->pxStack, (int)(0xa5U), (size_t)ulStackDepth * sizeof (StackType_t));
 }







 {
  pxTopOfStack = pxNewTCB->pxStack + (ulStackDepth - (uint32_t)1);
  pxTopOfStack
   = (StackType_t
       *)(((uint32_t)pxTopOfStack)
       & (~((uint32_t)
          ( 0x0007 ))));




  if (((((uint32_t)pxTopOfStack & (uint32_t)( 0x0007 )) == 0UL)) == 0) {__asm volatile ( " cpsid i " ::: "memory" ); Error_Handler (); for( ;; );};
# 896 "1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/tasks.c"
 }
# 912 "1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/tasks.c"
 for (x = (UBaseType_t)0; x < (UBaseType_t)( 16 ); x++)
 {
  pxNewTCB->pcTaskName[x] = pcName[x];




  if (pcName[x] == 0x00)
  {
   break;
  }
  else
  {
   ;
  }
 }



 pxNewTCB->pcTaskName[( 16 ) - 1] = '\0';



 if (uxPriority >= (UBaseType_t)( 5 ))
 {
  uxPriority = (UBaseType_t)( 5 ) - (UBaseType_t)1U;
 }
 else
 {
  ;
 }

 pxNewTCB->uxPriority = uxPriority;

 {
  pxNewTCB->uxBasePriority = uxPriority;
  pxNewTCB->uxMutexesHeld = 0;
 }


 vListInitialiseItem (&(pxNewTCB->xStateListItem));
 vListInitialiseItem (&(pxNewTCB->xEventListItem));



 ( ( &(pxNewTCB->xStateListItem) )->pvOwner = ( void * ) ( pxNewTCB ) );


 ( ( &(pxNewTCB->xEventListItem) )->xItemValue = ( (TickType_t)( 5 ) - (TickType_t)uxPriority ) )


                            ;
 ( ( &(pxNewTCB->xEventListItem) )->pvOwner = ( void * ) ( pxNewTCB ) );
# 989 "1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/tasks.c"
 {

  (void)xRegions;
 }
# 1005 "1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/tasks.c"
 {
  pxNewTCB->ulNotifiedValue = 0;
  pxNewTCB->ucNotifyState = ((uint8_t)0);
 }
# 1033 "1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/tasks.c"
 {
  pxNewTCB->pxTopOfStack = pxPortInitialiseStack (pxTopOfStack, pxTaskCode, pvParameters);
 }


 if ((void *)pxCreatedTask != 
# 1038 "1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/tasks.c" 3 4
                             ((void *)0)
# 1038 "1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/tasks.c"
                                 )
 {


  *pxCreatedTask = (TaskHandle_t)pxNewTCB;
 }
 else
 {
  ;
 }
}


static void prvAddNewTaskToReadyList (TCB_t *pxNewTCB)
{


 vPortEnterCritical();
 {
  uxCurrentNumberOfTasks++;
  if (pxCurrentTCB == 
# 1058 "1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/tasks.c" 3 4
                     ((void *)0)
# 1058 "1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/tasks.c"
                         )
  {


   pxCurrentTCB = pxNewTCB;

   if (uxCurrentNumberOfTasks == (UBaseType_t)1)
   {



    prvInitialiseTaskLists ();
   }
   else
   {
    ;
   }
  }
  else
  {



   if (xSchedulerRunning == ( ( BaseType_t ) 0 ))
   {
    if (pxCurrentTCB->uxPriority <= pxNewTCB->uxPriority)
    {
     pxCurrentTCB = pxNewTCB;
    }
    else
    {
     ;
    }
   }
   else
   {
    ;
   }
  }

  uxTaskNumber++;


  {

   pxNewTCB->uxTCBNumber = uxTaskNumber;
  }

  ;

  ; { if (((pxNewTCB)->uxPriority) > uxTopReadyPriority) { uxTopReadyPriority = ((pxNewTCB)->uxPriority); } }; vListInsertEnd (&(pxReadyTasksLists[(pxNewTCB)->uxPriority]), &((pxNewTCB)->xStateListItem)); ;

  ( void ) pxNewTCB;
 }
 vPortExitCritical();

 if (xSchedulerRunning != ( ( BaseType_t ) 0 ))
 {


  if (pxCurrentTCB->uxPriority < pxNewTCB->uxPriority)
  {
   ;
  }
  else
  {
   ;
  }
 }
 else
 {
  ;
 }
}
# 1312 "1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/tasks.c"
void vTaskDelay (const TickType_t xTicksToDelay)
{
 BaseType_t xAlreadyYielded = ( ( BaseType_t ) 0 );


 if (xTicksToDelay > (TickType_t)0U)
 {
  if ((uxSchedulerSuspended == 0) == 0) {__asm volatile ( " cpsid i " ::: "memory" ); Error_Handler (); for( ;; );};
  vTaskSuspendAll ();
  {
   ;
# 1331 "1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/tasks.c"
   prvAddCurrentTaskToDelayedList (xTicksToDelay, ( ( BaseType_t ) 0 ));
  }
  xAlreadyYielded = xTaskResumeAll ();
 }
 else
 {
  ;
 }



 if (xAlreadyYielded == ( ( BaseType_t ) 0 ))
 {
  vPortYield();
 }
 else
 {
  ;
 }
}






eTaskState eTaskGetState (TaskHandle_t xTask)
{
 eTaskState eReturn;
 List_t * pxStateList;
 const TCB_t *const pxTCB = (TCB_t *)xTask;

 if ((pxTCB) == 0) {__asm volatile ( " cpsid i " ::: "memory" ); Error_Handler (); for( ;; );};

 if (pxTCB == pxCurrentTCB)
 {

  eReturn = eRunning;
 }
 else
 {
  vPortEnterCritical();
  {
   pxStateList = (List_t *)( ( &(pxTCB->xStateListItem) )->pvContainer );
  }
  vPortExitCritical();

  if ((pxStateList == pxDelayedTaskList) || (pxStateList == pxOverflowDelayedTaskList))
  {


   eReturn = eBlocked;
  }
# 1412 "1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/tasks.c"
  else
  {


   eReturn = eReady;
  }
 }

 return eReturn;
}
# 1930 "1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/tasks.c"
void vTaskStartScheduler (void)
{
 BaseType_t xReturn;
# 1961 "1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/tasks.c"
 {

  xReturn = xTaskCreate (prvIdleTask, "IDLE", ((uint16_t)64), (void *)
# 1963 "1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/tasks.c" 3 4
                                                                                             ((void *)0)
# 1963 "1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/tasks.c"
                                                                                                 ,
          (( ( UBaseType_t ) 0U ) | ( ( UBaseType_t ) 0x00 )),
          &xIdleTaskHandle);

 }
# 1983 "1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/tasks.c"
 if (xReturn == ( ( ( BaseType_t ) 1 ) ))
 {
# 1999 "1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/tasks.c"
  __asm volatile ( " cpsid i " ::: "memory" );
# 2009 "1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/tasks.c"
  xNextTaskUnblockTime = ( TickType_t ) 0xffffffffUL;
  xSchedulerRunning = ( ( BaseType_t ) 1 );
  xTickCount = (TickType_t)0U;







  ;



  if (xPortStartScheduler () != ( ( BaseType_t ) 0 ))
  {


  }
  else
  {

  }
 }
 else
 {



  if ((xReturn != ( -1 )) == 0) {__asm volatile ( " cpsid i " ::: "memory" ); Error_Handler (); for( ;; );};
 }



 (void)xIdleTaskHandle;
}


void vTaskEndScheduler (void)
{



 __asm volatile ( " cpsid i " ::: "memory" );
 xSchedulerRunning = ( ( BaseType_t ) 0 );
 vPortEndScheduler ();
}


void vTaskSuspendAll (void)
{




 ++uxSchedulerSuspended;
}
# 2131 "1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/tasks.c"
BaseType_t xTaskResumeAll (void)
{
 TCB_t * pxTCB = 
# 2133 "1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/tasks.c" 3 4
                       ((void *)0)
# 2133 "1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/tasks.c"
                           ;
 BaseType_t xAlreadyYielded = ( ( BaseType_t ) 0 );



 if ((uxSchedulerSuspended) == 0) {__asm volatile ( " cpsid i " ::: "memory" ); Error_Handler (); for( ;; );};






 vPortEnterCritical();
 {
  --uxSchedulerSuspended;

  if (uxSchedulerSuspended == (UBaseType_t)( ( BaseType_t ) 0 ))
  {
   if (uxCurrentNumberOfTasks > (UBaseType_t)0U)
   {


    while (( ( BaseType_t ) ( ( &xPendingReadyList )->uxNumberOfItems == ( UBaseType_t ) 0 ) ) == ( ( BaseType_t ) 0 ))
    {
     pxTCB = (TCB_t *)( (&( ( (&xPendingReadyList) )->xListEnd ))->pxNext->pvOwner );
     (void)uxListRemove (&(pxTCB->xEventListItem));
     (void)uxListRemove (&(pxTCB->xStateListItem));
     ; { if (((pxTCB)->uxPriority) > uxTopReadyPriority) { uxTopReadyPriority = ((pxTCB)->uxPriority); } }; vListInsertEnd (&(pxReadyTasksLists[(pxTCB)->uxPriority]), &((pxTCB)->xStateListItem)); ;



     if (pxTCB->uxPriority >= pxCurrentTCB->uxPriority)
     {
      xYieldPending = ( ( BaseType_t ) 1 );
     }
     else
     {
      ;
     }
    }

    if (pxTCB != 
# 2174 "1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/tasks.c" 3 4
                ((void *)0)
# 2174 "1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/tasks.c"
                    )
    {






     prvResetNextTaskUnblockTime ();
    }





    {
     UBaseType_t uxPendedCounts = uxPendedTicks;

     if (uxPendedCounts > (UBaseType_t)0U)
     {
      do
      {
       if (xTaskIncrementTick () != ( ( BaseType_t ) 0 ))
       {
        xYieldPending = ( ( BaseType_t ) 1 );
       }
       else
       {
        ;
       }
       --uxPendedCounts;
      } while (uxPendedCounts > (UBaseType_t)0U);

      uxPendedTicks = 0;
     }
     else
     {
      ;
     }
    }

    if (xYieldPending != ( ( BaseType_t ) 0 ))
    {





     ;
    }
    else
    {
     ;
    }
   }
  }
  else
  {
   ;
  }
 }
 vPortExitCritical();

 return xAlreadyYielded;
}


TickType_t xTaskGetTickCount (void)
{
 TickType_t xTicks;


 ;
 {
  xTicks = xTickCount;
 }
 ;

 return xTicks;
}


TickType_t xTaskGetTickCountFromISR (void)
{
 TickType_t xReturn;
 UBaseType_t uxSavedInterruptStatus;
# 2275 "1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/tasks.c"
 ;

 uxSavedInterruptStatus = 0;
 {
  xReturn = xTickCount;
 }
 ( void ) uxSavedInterruptStatus;

 return xReturn;
}


UBaseType_t uxTaskGetNumberOfTasks (void)
{


 return uxCurrentNumberOfTasks;
}


char *pcTaskGetName (TaskHandle_t xTaskToQuery)

{
 TCB_t *pxTCB;



 pxTCB = (((xTaskToQuery) == 
# 2302 "1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/tasks.c" 3 4
        ((void *)0)
# 2302 "1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/tasks.c"
        ) ? (TCB_t *)pxCurrentTCB : (TCB_t *)(xTaskToQuery));
 if ((pxTCB) == 0) {__asm volatile ( " cpsid i " ::: "memory" ); Error_Handler (); for( ;; );};
 return &(pxTCB->pcTaskName[0]);
}




static TCB_t *prvSearchForNameWithinSingleList (List_t *pxList, const char pcNameToQuery[])
{
 TCB_t * pxNextTCB, *pxFirstTCB, *pxReturn = 
# 2312 "1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/tasks.c" 3 4
                                             ((void *)0)
# 2312 "1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/tasks.c"
                                                 ;
 UBaseType_t x;
 char cNextChar;



 if (( ( pxList )->uxNumberOfItems ) > (UBaseType_t)0)
 {
  { List_t * const pxConstList = ( pxList ); ( pxConstList )->pxIndex = ( pxConstList )->pxIndex->pxNext; if( ( void * ) ( pxConstList )->pxIndex == ( void * ) &( ( pxConstList )->xListEnd ) ) { ( pxConstList )->pxIndex = ( pxConstList )->pxIndex->pxNext; } ( pxFirstTCB ) = ( pxConstList )->pxIndex->pvOwner; };

  do
  {
   { List_t * const pxConstList = ( pxList ); ( pxConstList )->pxIndex = ( pxConstList )->pxIndex->pxNext; if( ( void * ) ( pxConstList )->pxIndex == ( void * ) &( ( pxConstList )->xListEnd ) ) { ( pxConstList )->pxIndex = ( pxConstList )->pxIndex->pxNext; } ( pxNextTCB ) = ( pxConstList )->pxIndex->pvOwner; };



   for (x = (UBaseType_t)0; x < (UBaseType_t)( 16 ); x++)
   {
    cNextChar = pxNextTCB->pcTaskName[x];

    if (cNextChar != pcNameToQuery[x])
    {

     break;
    }
    else if (cNextChar == 0x00)
    {


     pxReturn = pxNextTCB;
     break;
    }
    else
    {
     ;
    }
   }

   if (pxReturn != 
# 2350 "1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/tasks.c" 3 4
                  ((void *)0)
# 2350 "1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/tasks.c"
                      )
   {

    break;
   }

  } while (pxNextTCB != pxFirstTCB);
 }
 else
 {
  ;
 }

 return pxReturn;
}






TaskHandle_t xTaskGetHandle (const char *pcNameToQuery)

{
 UBaseType_t uxQueue = ( 5 );
 TCB_t * pxTCB;


 if ((strlen (pcNameToQuery) < ( 16 )) == 0) {__asm volatile ( " cpsid i " ::: "memory" ); Error_Handler (); for( ;; );};

 vTaskSuspendAll ();
 {

  do
  {
   uxQueue--;
   pxTCB = prvSearchForNameWithinSingleList ((List_t *)&(pxReadyTasksLists[uxQueue]), pcNameToQuery);

   if (pxTCB != 
# 2388 "1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/tasks.c" 3 4
               ((void *)0)
# 2388 "1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/tasks.c"
                   )
   {

    break;
   }

  } while (uxQueue > (UBaseType_t)
      ( ( UBaseType_t ) 0U ));


  if (pxTCB == 
# 2398 "1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/tasks.c" 3 4
              ((void *)0)
# 2398 "1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/tasks.c"
                  )
  {
   pxTCB = prvSearchForNameWithinSingleList ((List_t *)pxDelayedTaskList, pcNameToQuery);
  }

  if (pxTCB == 
# 2403 "1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/tasks.c" 3 4
              ((void *)0)
# 2403 "1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/tasks.c"
                  )
  {
   pxTCB = prvSearchForNameWithinSingleList ((List_t *)pxOverflowDelayedTaskList, pcNameToQuery);
  }
# 2427 "1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/tasks.c"
 }
 (void)xTaskResumeAll ();

 return (TaskHandle_t)pxTCB;
}






UBaseType_t uxTaskGetSystemState (TaskStatus_t *const pxTaskStatusArray, const UBaseType_t uxArraySize,
          uint32_t *const pulTotalRunTime)
{
 UBaseType_t uxTask = 0, uxQueue = ( 5 );

 vTaskSuspendAll ();
 {

  if (uxArraySize >= uxCurrentNumberOfTasks)
  {


   do
   {
    uxQueue--;
    uxTask += prvListTasksWithinSingleList (&(pxTaskStatusArray[uxTask]), &(pxReadyTasksLists[uxQueue]),
              eReady);

   } while (
    uxQueue > (UBaseType_t)
     ( ( UBaseType_t ) 0U ));



   uxTask
    += prvListTasksWithinSingleList (&(pxTaskStatusArray[uxTask]), (List_t *)pxDelayedTaskList, eBlocked);
   uxTask += prvListTasksWithinSingleList (&(pxTaskStatusArray[uxTask]), (List_t *)pxOverflowDelayedTaskList,
             eBlocked);
# 2496 "1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/tasks.c"
   {
    if (pulTotalRunTime != 
# 2497 "1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/tasks.c" 3 4
                          ((void *)0)
# 2497 "1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/tasks.c"
                              )
    {
     *pulTotalRunTime = 0;
    }
   }

  }
  else
  {
   ;
  }
 }
 (void)xTaskResumeAll ();

 return uxTask;
}
# 2625 "1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/tasks.c"
BaseType_t xTaskIncrementTick (void)
{
 TCB_t * pxTCB;
 TickType_t xItemValue;
 BaseType_t xSwitchRequired = ( ( BaseType_t ) 0 );




 ;
 if (uxSchedulerSuspended == (UBaseType_t)( ( BaseType_t ) 0 ))
 {


  const TickType_t xConstTickCount = xTickCount + (TickType_t)1;



  xTickCount = xConstTickCount;

  if (xConstTickCount
   == (TickType_t)0U)
  {
   { List_t *pxTemp; if (((( ( BaseType_t ) ( ( pxDelayedTaskList )->uxNumberOfItems == ( UBaseType_t ) 0 ) ))) == 0) {__asm volatile ( " cpsid i " ::: "memory" ); Error_Handler (); for( ;; );}; pxTemp = pxDelayedTaskList; pxDelayedTaskList = pxOverflowDelayedTaskList; pxOverflowDelayedTaskList = pxTemp; xNumOfOverflows++; prvResetNextTaskUnblockTime (); };
  }
  else
  {
   ;
  }





  if (xConstTickCount >= xNextTaskUnblockTime)
  {
   for (;;)
   {
    if (( ( BaseType_t ) ( ( pxDelayedTaskList )->uxNumberOfItems == ( UBaseType_t ) 0 ) ) != ( ( BaseType_t ) 0 ))
    {





     xNextTaskUnblockTime
      = ( TickType_t ) 0xffffffffUL;
     break;
    }
    else
    {




     pxTCB = (TCB_t *)( (&( ( pxDelayedTaskList )->xListEnd ))->pxNext->pvOwner );
     xItemValue = ( ( &(pxTCB->xStateListItem) )->xItemValue );

     if (xConstTickCount < xItemValue)
     {





      xNextTaskUnblockTime = xItemValue;
      break;
     }
     else
     {
      ;
     }


     (void)uxListRemove (&(pxTCB->xStateListItem));



     if (( ( &(pxTCB->xEventListItem) )->pvContainer ) != 
# 2703 "1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/tasks.c" 3 4
                                                              ((void *)0)
# 2703 "1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/tasks.c"
                                                                  )
     {
      (void)uxListRemove (&(pxTCB->xEventListItem));
     }
     else
     {
      ;
     }



     ; { if (((pxTCB)->uxPriority) > uxTopReadyPriority) { uxTopReadyPriority = ((pxTCB)->uxPriority); } }; vListInsertEnd (&(pxReadyTasksLists[(pxTCB)->uxPriority]), &((pxTCB)->xStateListItem)); ;
# 2734 "1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/tasks.c"
    }
   }
  }
# 2768 "1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/tasks.c"
 }
 else
 {
  ++uxPendedTicks;
# 2780 "1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/tasks.c"
 }
# 2795 "1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/tasks.c"
 return xSwitchRequired;
}
# 2889 "1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/tasks.c"
void vTaskSwitchContext (void)
{
 if (uxSchedulerSuspended != (UBaseType_t)( ( BaseType_t ) 0 ))
 {


  xYieldPending = ( ( BaseType_t ) 1 );
 }
 else
 {
  xYieldPending = ( ( BaseType_t ) 0 );
  ;
# 2930 "1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/tasks.c"
  ;




  {
   UBaseType_t uxTopPriority = uxTopReadyPriority;


   while (( ( BaseType_t ) ( ( &(pxReadyTasksLists[uxTopPriority]) )->uxNumberOfItems == ( UBaseType_t ) 0 ) ))
   {
    if ((uxTopPriority) == 0) {__asm volatile ( " cpsid i " ::: "memory" ); Error_Handler (); for( ;; );};
    --uxTopPriority;
   }



   { List_t * const pxConstList = ( &(pxReadyTasksLists[uxTopPriority]) ); ( pxConstList )->pxIndex = ( pxConstList )->pxIndex->pxNext; if( ( void * ) ( pxConstList )->pxIndex == ( void * ) &( ( pxConstList )->xListEnd ) ) { ( pxConstList )->pxIndex = ( pxConstList )->pxIndex->pxNext; } ( pxCurrentTCB ) = ( pxConstList )->pxIndex->pvOwner; };
   uxTopReadyPriority = uxTopPriority;
  }

  ;
# 2960 "1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/tasks.c"
 }
}


void vTaskPlaceOnEventList (List_t *const pxEventList, const TickType_t xTicksToWait)
{
 if ((pxEventList) == 0) {__asm volatile ( " cpsid i " ::: "memory" ); Error_Handler (); for( ;; );};
# 2975 "1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/tasks.c"
 vListInsert (pxEventList, &(pxCurrentTCB->xEventListItem));

 prvAddCurrentTaskToDelayedList (xTicksToWait, ( ( BaseType_t ) 1 ));
}


void vTaskPlaceOnUnorderedEventList (List_t *pxEventList, const TickType_t xItemValue, const TickType_t xTicksToWait)
{
 if ((pxEventList) == 0) {__asm volatile ( " cpsid i " ::: "memory" ); Error_Handler (); for( ;; );};



 if ((uxSchedulerSuspended != 0) == 0) {__asm volatile ( " cpsid i " ::: "memory" ); Error_Handler (); for( ;; );};




 ( ( &(pxCurrentTCB->xEventListItem) )->xItemValue = ( xItemValue | 0x80000000UL ) );






 vListInsertEnd (pxEventList, &(pxCurrentTCB->xEventListItem));

 prvAddCurrentTaskToDelayedList (xTicksToWait, ( ( BaseType_t ) 1 ));
}
# 3038 "1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/tasks.c"
BaseType_t xTaskRemoveFromEventList (const List_t *const pxEventList)
{
 TCB_t * pxUnblockedTCB;
 BaseType_t xReturn;
# 3056 "1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/tasks.c"
 pxUnblockedTCB = (TCB_t *)( (&( ( pxEventList )->xListEnd ))->pxNext->pvOwner );
 if ((pxUnblockedTCB) == 0) {__asm volatile ( " cpsid i " ::: "memory" ); Error_Handler (); for( ;; );};
 (void)uxListRemove (&(pxUnblockedTCB->xEventListItem));

 if (uxSchedulerSuspended == (UBaseType_t)( ( BaseType_t ) 0 ))
 {
  (void)uxListRemove (&(pxUnblockedTCB->xStateListItem));
  ; { if (((pxUnblockedTCB)->uxPriority) > uxTopReadyPriority) { uxTopReadyPriority = ((pxUnblockedTCB)->uxPriority); } }; vListInsertEnd (&(pxReadyTasksLists[(pxUnblockedTCB)->uxPriority]), &((pxUnblockedTCB)->xStateListItem)); ;
 }
 else
 {


  vListInsertEnd (&(xPendingReadyList), &(pxUnblockedTCB->xEventListItem));
 }

 if (pxUnblockedTCB->uxPriority > pxCurrentTCB->uxPriority)
 {



  xReturn = ( ( BaseType_t ) 1 );



  xYieldPending = ( ( BaseType_t ) 1 );
 }
 else
 {
  xReturn = ( ( BaseType_t ) 0 );
 }
# 3102 "1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/tasks.c"
 return xReturn;
}


void vTaskRemoveFromUnorderedEventList (ListItem_t *pxEventListItem, const TickType_t xItemValue)
{
 TCB_t *pxUnblockedTCB;



 if ((uxSchedulerSuspended != ( ( BaseType_t ) 0 )) == 0) {__asm volatile ( " cpsid i " ::: "memory" ); Error_Handler (); for( ;; );};


 ( ( pxEventListItem )->xItemValue = ( xItemValue | 0x80000000UL ) );



 pxUnblockedTCB = (TCB_t *)( ( pxEventListItem )->pvOwner );
 if ((pxUnblockedTCB) == 0) {__asm volatile ( " cpsid i " ::: "memory" ); Error_Handler (); for( ;; );};
 (void)uxListRemove (pxEventListItem);




 (void)uxListRemove (&(pxUnblockedTCB->xStateListItem));
 ; { if (((pxUnblockedTCB)->uxPriority) > uxTopReadyPriority) { uxTopReadyPriority = ((pxUnblockedTCB)->uxPriority); } }; vListInsertEnd (&(pxReadyTasksLists[(pxUnblockedTCB)->uxPriority]), &((pxUnblockedTCB)->xStateListItem)); ;

 if (pxUnblockedTCB->uxPriority > pxCurrentTCB->uxPriority)
 {




  xYieldPending = ( ( BaseType_t ) 1 );
 }
}


void vTaskSetTimeOutState (TimeOut_t *const pxTimeOut)
{
 if ((pxTimeOut) == 0) {__asm volatile ( " cpsid i " ::: "memory" ); Error_Handler (); for( ;; );};
 vPortEnterCritical();
 {
  pxTimeOut->xOverflowCount = xNumOfOverflows;
  pxTimeOut->xTimeOnEntering = xTickCount;
 }
 vPortExitCritical();
}


void vTaskInternalSetTimeOutState (TimeOut_t *const pxTimeOut)
{

 pxTimeOut->xOverflowCount = xNumOfOverflows;
 pxTimeOut->xTimeOnEntering = xTickCount;
}


BaseType_t xTaskCheckForTimeOut (TimeOut_t *const pxTimeOut, TickType_t *const pxTicksToWait)
{
 BaseType_t xReturn;

 if ((pxTimeOut) == 0) {__asm volatile ( " cpsid i " ::: "memory" ); Error_Handler (); for( ;; );};
 if ((pxTicksToWait) == 0) {__asm volatile ( " cpsid i " ::: "memory" ); Error_Handler (); for( ;; );};

 vPortEnterCritical();
 {

  const TickType_t xConstTickCount = xTickCount;
  const TickType_t xElapsedTime = xConstTickCount - pxTimeOut->xTimeOnEntering;
# 3195 "1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/tasks.c"
   if ((xNumOfOverflows != pxTimeOut->xOverflowCount)
    && (xConstTickCount >= pxTimeOut->xTimeOnEntering))

  {





   xReturn = ( ( BaseType_t ) 1 );
  }
  else if (xElapsedTime < *pxTicksToWait)

  {

   *pxTicksToWait -= xElapsedTime;
   vTaskInternalSetTimeOutState (pxTimeOut);
   xReturn = ( ( BaseType_t ) 0 );
  }
  else
  {
   *pxTicksToWait = 0;
   xReturn = ( ( BaseType_t ) 1 );
  }
 }
 vPortExitCritical();

 return xReturn;
}


void vTaskMissedYield (void)
{
 xYieldPending = ( ( BaseType_t ) 1 );
}




UBaseType_t uxTaskGetTaskNumber (TaskHandle_t xTask)
{
 UBaseType_t uxReturn;
 TCB_t * pxTCB;

 if (xTask != 
# 3239 "1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/tasks.c" 3 4
             ((void *)0)
# 3239 "1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/tasks.c"
                 )
 {
  pxTCB = (TCB_t *)xTask;
  uxReturn = pxTCB->uxTaskNumber;
 }
 else
 {
  uxReturn = 0U;
 }

 return uxReturn;
}






void vTaskSetTaskNumber (TaskHandle_t xTask, const UBaseType_t uxHandle)
{
 TCB_t *pxTCB;

 if (xTask != 
# 3261 "1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/tasks.c" 3 4
             ((void *)0)
# 3261 "1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/tasks.c"
                 )
 {
  pxTCB = (TCB_t *)xTask;
  pxTCB->uxTaskNumber = uxHandle;
 }
}
# 3281 "1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/tasks.c"
static void prvIdleTask( void *pvParameters )
{

 (void)pvParameters;







 ;

 for (;;)
 {


  prvCheckTasksWaitingTermination ();


  {




   vPortYield();
  }
# 3394 "1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/tasks.c"
 }
}
# 3493 "1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/tasks.c"
static void prvInitialiseTaskLists (void)
{
 UBaseType_t uxPriority;

 for (uxPriority = (UBaseType_t)0U; uxPriority < (UBaseType_t)( 5 ); uxPriority++)
 {
  vListInitialise (&(pxReadyTasksLists[uxPriority]));
 }

 vListInitialise (&xDelayedTaskList1);
 vListInitialise (&xDelayedTaskList2);
 vListInitialise (&xPendingReadyList);
# 3520 "1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/tasks.c"
 pxDelayedTaskList = &xDelayedTaskList1;
 pxOverflowDelayedTaskList = &xDelayedTaskList2;
}


static void prvCheckTasksWaitingTermination (void)
{
# 3551 "1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/tasks.c"
}




void vTaskGetInfo (TaskHandle_t xTask, TaskStatus_t *pxTaskStatus, BaseType_t xGetFreeStackSpace, eTaskState eState)
{
 TCB_t *pxTCB;


 pxTCB = (((xTask) == 
# 3561 "1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/tasks.c" 3 4
        ((void *)0)
# 3561 "1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/tasks.c"
        ) ? (TCB_t *)pxCurrentTCB : (TCB_t *)(xTask));

 pxTaskStatus->xHandle = (TaskHandle_t)pxTCB;
 pxTaskStatus->pcTaskName = (const char *)&(pxTCB->pcTaskName[0]);
 pxTaskStatus->uxCurrentPriority = pxTCB->uxPriority;
 pxTaskStatus->pxStackBase = pxTCB->pxStack;
 pxTaskStatus->xTaskNumber = pxTCB->uxTCBNumber;


 {
  pxTaskStatus->uxBasePriority = pxTCB->uxBasePriority;
 }
# 3584 "1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/tasks.c"
 {
  pxTaskStatus->ulRunTimeCounter = 0;
 }





 if (eState != eInvalid)
 {
  if (pxTCB == pxCurrentTCB)
  {
   pxTaskStatus->eCurrentState = eRunning;
  }
  else
  {
   pxTaskStatus->eCurrentState = eState;
# 3620 "1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/tasks.c"
  }
 }
 else
 {
  pxTaskStatus->eCurrentState = eTaskGetState (pxTCB);
 }



 if (xGetFreeStackSpace != ( ( BaseType_t ) 0 ))
 {





  {
   pxTaskStatus->usStackHighWaterMark = prvTaskCheckFreeStackSpace ((uint8_t *)pxTCB->pxStack);
  }

 }
 else
 {
  pxTaskStatus->usStackHighWaterMark = 0;
 }
}






static UBaseType_t prvListTasksWithinSingleList (TaskStatus_t *pxTaskStatusArray, List_t *pxList, eTaskState eState)
{
 TCB_t *pxNextTCB, *pxFirstTCB;
 UBaseType_t uxTask = 0;

 if (( ( pxList )->uxNumberOfItems ) > (UBaseType_t)0)
 {
  { List_t * const pxConstList = ( pxList ); ( pxConstList )->pxIndex = ( pxConstList )->pxIndex->pxNext; if( ( void * ) ( pxConstList )->pxIndex == ( void * ) &( ( pxConstList )->xListEnd ) ) { ( pxConstList )->pxIndex = ( pxConstList )->pxIndex->pxNext; } ( pxFirstTCB ) = ( pxConstList )->pxIndex->pvOwner; };





  do
  {
   { List_t * const pxConstList = ( pxList ); ( pxConstList )->pxIndex = ( pxConstList )->pxIndex->pxNext; if( ( void * ) ( pxConstList )->pxIndex == ( void * ) &( ( pxConstList )->xListEnd ) ) { ( pxConstList )->pxIndex = ( pxConstList )->pxIndex->pxNext; } ( pxNextTCB ) = ( pxConstList )->pxIndex->pvOwner; };
   vTaskGetInfo ((TaskHandle_t)pxNextTCB, &(pxTaskStatusArray[uxTask]), ( ( BaseType_t ) 1 ), eState);
   uxTask++;
  } while (pxNextTCB != pxFirstTCB);
 }
 else
 {
  ;
 }

 return uxTask;
}






static uint16_t prvTaskCheckFreeStackSpace (const uint8_t *pucStackByte)
{
 uint32_t ulCount = 0U;

 while (*pucStackByte == (uint8_t)(0xa5U))
 {
  pucStackByte -= ( -1 );
  ulCount++;
 }

 ulCount /= (uint32_t)sizeof (StackType_t);

 return (uint16_t)ulCount;
}






UBaseType_t uxTaskGetStackHighWaterMark (TaskHandle_t xTask)
{
 TCB_t * pxTCB;
 uint8_t * pucEndOfStack;
 UBaseType_t uxReturn;

 pxTCB = (((xTask) == 
# 3711 "1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/tasks.c" 3 4
        ((void *)0)
# 3711 "1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/tasks.c"
        ) ? (TCB_t *)pxCurrentTCB : (TCB_t *)(xTask));


 {
  pucEndOfStack = (uint8_t *)pxTCB->pxStack;
 }






 uxReturn = (UBaseType_t)prvTaskCheckFreeStackSpace (pucEndOfStack);

 return uxReturn;
}
# 3788 "1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/tasks.c"
static void prvResetNextTaskUnblockTime (void)
{
 TCB_t *pxTCB;

 if (( ( BaseType_t ) ( ( pxDelayedTaskList )->uxNumberOfItems == ( UBaseType_t ) 0 ) ) != ( ( BaseType_t ) 0 ))
 {




  xNextTaskUnblockTime = ( TickType_t ) 0xffffffffUL;
 }
 else
 {




  (pxTCB) = (TCB_t *)( (&( ( pxDelayedTaskList )->xListEnd ))->pxNext->pvOwner );
  xNextTaskUnblockTime = ( ( &((pxTCB)->xStateListItem) )->xItemValue );
 }
}




TaskHandle_t xTaskGetCurrentTaskHandle (void)
{
 TaskHandle_t xReturn;




 xReturn = pxCurrentTCB;

 return xReturn;
}
# 3859 "1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/tasks.c"
BaseType_t xTaskPriorityInherit (TaskHandle_t const pxMutexHolder)
{
 TCB_t *const pxMutexHolderTCB = (TCB_t *)pxMutexHolder;
 BaseType_t xReturn = ( ( BaseType_t ) 0 );




 if (pxMutexHolder != 
# 3867 "1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/tasks.c" 3 4
                     ((void *)0)
# 3867 "1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/tasks.c"
                         )
 {



  if (pxMutexHolderTCB->uxPriority < pxCurrentTCB->uxPriority)
  {



   if ((( ( &(pxMutexHolderTCB->xEventListItem) )->xItemValue ) & 0x80000000UL)
    == 0UL)
   {
    ( ( &(pxMutexHolderTCB->xEventListItem) )->xItemValue = ( (TickType_t)( 5 ) - (TickType_t)pxCurrentTCB->uxPriority ) )


                                             ;

   }
   else
   {
    ;
   }



   if (( ( BaseType_t ) ( ( &(pxMutexHolderTCB->xStateListItem) )->pvContainer == ( void * ) ( &(pxReadyTasksLists[pxMutexHolderTCB->uxPriority]) ) ) )

    != ( ( BaseType_t ) 0 ))
   {
    if (uxListRemove (&(pxMutexHolderTCB->xStateListItem)) == (UBaseType_t)0)
    {
     ;
    }
    else
    {
     ;
    }


    pxMutexHolderTCB->uxPriority = pxCurrentTCB->uxPriority;
    ; { if (((pxMutexHolderTCB)->uxPriority) > uxTopReadyPriority) { uxTopReadyPriority = ((pxMutexHolderTCB)->uxPriority); } }; vListInsertEnd (&(pxReadyTasksLists[(pxMutexHolderTCB)->uxPriority]), &((pxMutexHolderTCB)->xStateListItem)); ;
   }
   else
   {

    pxMutexHolderTCB->uxPriority = pxCurrentTCB->uxPriority;
   }

   ;


   xReturn = ( ( BaseType_t ) 1 );
  }
  else
  {
   if (pxMutexHolderTCB->uxBasePriority < pxCurrentTCB->uxPriority)
   {







    xReturn = ( ( BaseType_t ) 1 );
   }
   else
   {
    ;
   }
  }
 }
 else
 {
  ;
 }

 return xReturn;
}






BaseType_t xTaskPriorityDisinherit (TaskHandle_t const pxMutexHolder)
{
 TCB_t *const pxTCB = (TCB_t *)pxMutexHolder;
 BaseType_t xReturn = ( ( BaseType_t ) 0 );

 if (pxMutexHolder != 
# 3958 "1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/tasks.c" 3 4
                     ((void *)0)
# 3958 "1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/tasks.c"
                         )
 {




  if ((pxTCB == pxCurrentTCB) == 0) {__asm volatile ( " cpsid i " ::: "memory" ); Error_Handler (); for( ;; );};
  if ((pxTCB->uxMutexesHeld) == 0) {__asm volatile ( " cpsid i " ::: "memory" ); Error_Handler (); for( ;; );};
  (pxTCB->uxMutexesHeld)--;



  if (pxTCB->uxPriority != pxTCB->uxBasePriority)
  {

   if (pxTCB->uxMutexesHeld == (UBaseType_t)0)
   {





    if (uxListRemove (&(pxTCB->xStateListItem)) == (UBaseType_t)0)
    {
     ;
    }
    else
    {
     ;
    }



    ;
    pxTCB->uxPriority = pxTCB->uxBasePriority;




    ( ( &(pxTCB->xEventListItem) )->xItemValue = ( (TickType_t)( 5 ) - (TickType_t)pxTCB->uxPriority ) )

                                            ;

    ; { if (((pxTCB)->uxPriority) > uxTopReadyPriority) { uxTopReadyPriority = ((pxTCB)->uxPriority); } }; vListInsertEnd (&(pxReadyTasksLists[(pxTCB)->uxPriority]), &((pxTCB)->xStateListItem)); ;
# 4011 "1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/tasks.c"
    xReturn = ( ( BaseType_t ) 1 );
   }
   else
   {
    ;
   }
  }
  else
  {
   ;
  }
 }
 else
 {
  ;
 }

 return xReturn;
}






void vTaskPriorityDisinheritAfterTimeout (TaskHandle_t const pxMutexHolder, UBaseType_t uxHighestPriorityWaitingTask)
{
 TCB_t *const pxTCB = (TCB_t *)pxMutexHolder;
 UBaseType_t uxPriorityUsedOnEntry, uxPriorityToUse;
 const UBaseType_t uxOnlyOneMutexHeld = (UBaseType_t)1;

 if (pxMutexHolder != 
# 4042 "1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/tasks.c" 3 4
                     ((void *)0)
# 4042 "1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/tasks.c"
                         )
 {


  if ((pxTCB->uxMutexesHeld) == 0) {__asm volatile ( " cpsid i " ::: "memory" ); Error_Handler (); for( ;; );};





  if (pxTCB->uxBasePriority < uxHighestPriorityWaitingTask)
  {
   uxPriorityToUse = uxHighestPriorityWaitingTask;
  }
  else
  {
   uxPriorityToUse = pxTCB->uxBasePriority;
  }


  if (pxTCB->uxPriority != uxPriorityToUse)
  {




   if (pxTCB->uxMutexesHeld == uxOnlyOneMutexHeld)
   {



    if ((pxTCB != pxCurrentTCB) == 0) {__asm volatile ( " cpsid i " ::: "memory" ); Error_Handler (); for( ;; );};




    ;
    uxPriorityUsedOnEntry = pxTCB->uxPriority;
    pxTCB->uxPriority = uxPriorityToUse;



    if ((( ( &(pxTCB->xEventListItem) )->xItemValue ) & 0x80000000UL) == 0UL)
    {
     ( ( &(pxTCB->xEventListItem) )->xItemValue = ( (TickType_t)( 5 ) - (TickType_t)uxPriorityToUse ) )


                                     ;

    }
    else
    {
     ;
    }







    if (( ( BaseType_t ) ( ( &(pxTCB->xStateListItem) )->pvContainer == ( void * ) ( &(pxReadyTasksLists[uxPriorityUsedOnEntry]) ) ) )
     != ( ( BaseType_t ) 0 ))
    {
     if (uxListRemove (&(pxTCB->xStateListItem)) == (UBaseType_t)0)
     {
      ;
     }
     else
     {
      ;
     }

     ; { if (((pxTCB)->uxPriority) > uxTopReadyPriority) { uxTopReadyPriority = ((pxTCB)->uxPriority); } }; vListInsertEnd (&(pxReadyTasksLists[(pxTCB)->uxPriority]), &((pxTCB)->xStateListItem)); ;
    }
    else
    {
     ;
    }
   }
   else
   {
    ;
   }
  }
  else
  {
   ;
  }
 }
 else
 {
  ;
 }
}
# 4469 "1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/tasks.c"
TickType_t uxTaskResetEventItemValue (void)
{
 TickType_t uxReturn;

 uxReturn = ( ( &(pxCurrentTCB->xEventListItem) )->xItemValue );



 ( ( &(pxCurrentTCB->xEventListItem) )->xItemValue = ( ((TickType_t)( 5 ) - (TickType_t)pxCurrentTCB ->uxPriority) ) )



                    ;

 return uxReturn;
}




void *pvTaskIncrementMutexHeldCount (void)
{


 if (pxCurrentTCB != 
# 4493 "1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/tasks.c" 3 4
                    ((void *)0)
# 4493 "1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/tasks.c"
                        )
 {
  (pxCurrentTCB->uxMutexesHeld)++;
 }

 return pxCurrentTCB;
}






uint32_t ulTaskNotifyTake (BaseType_t xClearCountOnExit, TickType_t xTicksToWait)
{
 uint32_t ulReturn;

 vPortEnterCritical();
 {

  if (pxCurrentTCB->ulNotifiedValue == 0UL)
  {

   pxCurrentTCB->ucNotifyState = ((uint8_t)1);

   if (xTicksToWait > (TickType_t)0)
   {
    prvAddCurrentTaskToDelayedList (xTicksToWait, ( ( BaseType_t ) 1 ));
    ;





    vPortYield();
   }
   else
   {
    ;
   }
  }
  else
  {
   ;
  }
 }
 vPortExitCritical();

 vPortEnterCritical();
 {
  ;
  ulReturn = pxCurrentTCB->ulNotifiedValue;

  if (ulReturn != 0UL)
  {
   if (xClearCountOnExit != ( ( BaseType_t ) 0 ))
   {
    pxCurrentTCB->ulNotifiedValue = 0UL;
   }
   else
   {
    pxCurrentTCB->ulNotifiedValue = ulReturn - (uint32_t)1;
   }
  }
  else
  {
   ;
  }

  pxCurrentTCB->ucNotifyState = ((uint8_t)0);
 }
 vPortExitCritical();

 return ulReturn;
}






BaseType_t xTaskNotifyWait (uint32_t ulBitsToClearOnEntry, uint32_t ulBitsToClearOnExit, uint32_t *pulNotificationValue,
       TickType_t xTicksToWait)
{
 BaseType_t xReturn;

 vPortEnterCritical();
 {

  if (pxCurrentTCB->ucNotifyState != ((uint8_t)2))
  {



   pxCurrentTCB->ulNotifiedValue &= ~ulBitsToClearOnEntry;


   pxCurrentTCB->ucNotifyState = ((uint8_t)1);

   if (xTicksToWait > (TickType_t)0)
   {
    prvAddCurrentTaskToDelayedList (xTicksToWait, ( ( BaseType_t ) 1 ));
    ;





    vPortYield();
   }
   else
   {
    ;
   }
  }
  else
  {
   ;
  }
 }
 vPortExitCritical();

 vPortEnterCritical();
 {
  ;

  if (pulNotificationValue != 
# 4619 "1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/tasks.c" 3 4
                             ((void *)0)
# 4619 "1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/tasks.c"
                                 )
  {


   *pulNotificationValue = pxCurrentTCB->ulNotifiedValue;
  }





  if (pxCurrentTCB->ucNotifyState != ((uint8_t)2))
  {

   xReturn = ( ( BaseType_t ) 0 );
  }
  else
  {


   pxCurrentTCB->ulNotifiedValue &= ~ulBitsToClearOnExit;
   xReturn = ( ( BaseType_t ) 1 );
  }

  pxCurrentTCB->ucNotifyState = ((uint8_t)0);
 }
 vPortExitCritical();

 return xReturn;
}






BaseType_t xTaskGenericNotify (TaskHandle_t xTaskToNotify, uint32_t ulValue, eNotifyAction eAction,
          uint32_t *pulPreviousNotificationValue)
{
 TCB_t * pxTCB;
 BaseType_t xReturn = ( ( ( BaseType_t ) 1 ) );
 uint8_t ucOriginalNotifyState;

 if ((xTaskToNotify) == 0) {__asm volatile ( " cpsid i " ::: "memory" ); Error_Handler (); for( ;; );};
 pxTCB = (TCB_t *)xTaskToNotify;

 vPortEnterCritical();
 {
  if (pulPreviousNotificationValue != 
# 4667 "1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/tasks.c" 3 4
                                     ((void *)0)
# 4667 "1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/tasks.c"
                                         )
  {
   *pulPreviousNotificationValue = pxTCB->ulNotifiedValue;
  }

  ucOriginalNotifyState = pxTCB->ucNotifyState;

  pxTCB->ucNotifyState = ((uint8_t)2);

  switch (eAction)
  {
  case eSetBits:
   pxTCB->ulNotifiedValue |= ulValue;
   break;

  case eIncrement:
   (pxTCB->ulNotifiedValue)++;
   break;

  case eSetValueWithOverwrite:
   pxTCB->ulNotifiedValue = ulValue;
   break;

  case eSetValueWithoutOverwrite:
   if (ucOriginalNotifyState != ((uint8_t)2))
   {
    pxTCB->ulNotifiedValue = ulValue;
   }
   else
   {

    xReturn = ( ( ( BaseType_t ) 0 ) );
   }
   break;

  case eNoAction:


   break;
  }

  ;



  if (ucOriginalNotifyState == ((uint8_t)1))
  {
   (void)uxListRemove (&(pxTCB->xStateListItem));
   ; { if (((pxTCB)->uxPriority) > uxTopReadyPriority) { uxTopReadyPriority = ((pxTCB)->uxPriority); } }; vListInsertEnd (&(pxReadyTasksLists[(pxTCB)->uxPriority]), &((pxTCB)->xStateListItem)); ;


   if ((( ( &(pxTCB->xEventListItem) )->pvContainer ) == 
# 4718 "1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/tasks.c" 3 4
  ((void *)0)
# 4718 "1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/tasks.c"
  ) == 0) {__asm volatile ( " cpsid i " ::: "memory" ); Error_Handler (); for( ;; );};
# 4736 "1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/tasks.c"
   if (pxTCB->uxPriority > pxCurrentTCB->uxPriority)
   {


    ;
   }
   else
   {
    ;
   }
  }
  else
  {
   ;
  }
 }
 vPortExitCritical();

 return xReturn;
}






BaseType_t xTaskGenericNotifyFromISR (TaskHandle_t xTaskToNotify, uint32_t ulValue, eNotifyAction eAction,
           uint32_t *pulPreviousNotificationValue, BaseType_t *pxHigherPriorityTaskWoken)
{
 TCB_t * pxTCB;
 uint8_t ucOriginalNotifyState;
 BaseType_t xReturn = ( ( ( BaseType_t ) 1 ) );
 UBaseType_t uxSavedInterruptStatus;

 if ((xTaskToNotify) == 0) {__asm volatile ( " cpsid i " ::: "memory" ); Error_Handler (); for( ;; );};
# 4788 "1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/tasks.c"
 ;

 pxTCB = (TCB_t *)xTaskToNotify;

 uxSavedInterruptStatus = ulSetInterruptMaskFromISR();
 {
  if (pulPreviousNotificationValue != 
# 4794 "1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/tasks.c" 3 4
                                     ((void *)0)
# 4794 "1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/tasks.c"
                                         )
  {
   *pulPreviousNotificationValue = pxTCB->ulNotifiedValue;
  }

  ucOriginalNotifyState = pxTCB->ucNotifyState;
  pxTCB->ucNotifyState = ((uint8_t)2);

  switch (eAction)
  {
  case eSetBits:
   pxTCB->ulNotifiedValue |= ulValue;
   break;

  case eIncrement:
   (pxTCB->ulNotifiedValue)++;
   break;

  case eSetValueWithOverwrite:
   pxTCB->ulNotifiedValue = ulValue;
   break;

  case eSetValueWithoutOverwrite:
   if (ucOriginalNotifyState != ((uint8_t)2))
   {
    pxTCB->ulNotifiedValue = ulValue;
   }
   else
   {

    xReturn = ( ( ( BaseType_t ) 0 ) );
   }
   break;

  case eNoAction:


   break;
  }

  ;



  if (ucOriginalNotifyState == ((uint8_t)1))
  {

   if ((( ( &(pxTCB->xEventListItem) )->pvContainer ) == 
# 4841 "1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/tasks.c" 3 4
  ((void *)0)
# 4841 "1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/tasks.c"
  ) == 0) {__asm volatile ( " cpsid i " ::: "memory" ); Error_Handler (); for( ;; );};

   if (uxSchedulerSuspended == (UBaseType_t)( ( BaseType_t ) 0 ))
   {
    (void)uxListRemove (&(pxTCB->xStateListItem));
    ; { if (((pxTCB)->uxPriority) > uxTopReadyPriority) { uxTopReadyPriority = ((pxTCB)->uxPriority); } }; vListInsertEnd (&(pxReadyTasksLists[(pxTCB)->uxPriority]), &((pxTCB)->xStateListItem)); ;
   }
   else
   {


    vListInsertEnd (&(xPendingReadyList), &(pxTCB->xEventListItem));
   }

   if (pxTCB->uxPriority > pxCurrentTCB->uxPriority)
   {


    if (pxHigherPriorityTaskWoken != 
# 4859 "1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/tasks.c" 3 4
                                    ((void *)0)
# 4859 "1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/tasks.c"
                                        )
    {
     *pxHigherPriorityTaskWoken = ( ( BaseType_t ) 1 );
    }
    else
    {



     xYieldPending = ( ( BaseType_t ) 1 );
    }
   }
   else
   {
    ;
   }
  }
 }
 vClearInterruptMaskFromISR( uxSavedInterruptStatus );

 return xReturn;
}






void vTaskNotifyGiveFromISR (TaskHandle_t xTaskToNotify, BaseType_t *pxHigherPriorityTaskWoken)
{
 TCB_t * pxTCB;
 uint8_t ucOriginalNotifyState;
 UBaseType_t uxSavedInterruptStatus;

 if ((xTaskToNotify) == 0) {__asm volatile ( " cpsid i " ::: "memory" ); Error_Handler (); for( ;; );};
# 4911 "1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/tasks.c"
 ;

 pxTCB = (TCB_t *)xTaskToNotify;

 uxSavedInterruptStatus = ulSetInterruptMaskFromISR();
 {
  ucOriginalNotifyState = pxTCB->ucNotifyState;
  pxTCB->ucNotifyState = ((uint8_t)2);



  (pxTCB->ulNotifiedValue)++;

  ;



  if (ucOriginalNotifyState == ((uint8_t)1))
  {

   if ((( ( &(pxTCB->xEventListItem) )->pvContainer ) == 
# 4931 "1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/tasks.c" 3 4
  ((void *)0)
# 4931 "1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/tasks.c"
  ) == 0) {__asm volatile ( " cpsid i " ::: "memory" ); Error_Handler (); for( ;; );};

   if (uxSchedulerSuspended == (UBaseType_t)( ( BaseType_t ) 0 ))
   {
    (void)uxListRemove (&(pxTCB->xStateListItem));
    ; { if (((pxTCB)->uxPriority) > uxTopReadyPriority) { uxTopReadyPriority = ((pxTCB)->uxPriority); } }; vListInsertEnd (&(pxReadyTasksLists[(pxTCB)->uxPriority]), &((pxTCB)->xStateListItem)); ;
   }
   else
   {


    vListInsertEnd (&(xPendingReadyList), &(pxTCB->xEventListItem));
   }

   if (pxTCB->uxPriority > pxCurrentTCB->uxPriority)
   {


    if (pxHigherPriorityTaskWoken != 
# 4949 "1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/tasks.c" 3 4
                                    ((void *)0)
# 4949 "1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/tasks.c"
                                        )
    {
     *pxHigherPriorityTaskWoken = ( ( BaseType_t ) 1 );
    }
    else
    {



     xYieldPending = ( ( BaseType_t ) 1 );
    }
   }
   else
   {
    ;
   }
  }
 }
 vClearInterruptMaskFromISR( uxSavedInterruptStatus );
}







BaseType_t xTaskNotifyStateClear (TaskHandle_t xTask)
{
 TCB_t * pxTCB;
 BaseType_t xReturn;



 pxTCB = (((xTask) == 
# 4983 "1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/tasks.c" 3 4
        ((void *)0)
# 4983 "1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/tasks.c"
        ) ? (TCB_t *)pxCurrentTCB : (TCB_t *)(xTask));

 vPortEnterCritical();
 {
  if (pxTCB->ucNotifyState == ((uint8_t)2))
  {
   pxTCB->ucNotifyState = ((uint8_t)0);
   xReturn = ( ( ( BaseType_t ) 1 ) );
  }
  else
  {
   xReturn = ( ( ( BaseType_t ) 0 ) );
  }
 }
 vPortExitCritical();

 return xReturn;
}




static void prvAddCurrentTaskToDelayedList (TickType_t xTicksToWait, const BaseType_t xCanBlockIndefinitely)
{
 TickType_t xTimeToWake;
 const TickType_t xConstTickCount = xTickCount;
# 5021 "1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/tasks.c"
 if (uxListRemove (&(pxCurrentTCB->xStateListItem)) == (UBaseType_t)0)
 {


  ;
 }
 else
 {
  ;
 }
# 5078 "1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/tasks.c"
 {



  xTimeToWake = xConstTickCount + xTicksToWait;


  ( ( &(pxCurrentTCB->xStateListItem) )->xItemValue = ( xTimeToWake ) );

  if (xTimeToWake < xConstTickCount)
  {

   vListInsert (pxOverflowDelayedTaskList, &(pxCurrentTCB->xStateListItem));
  }
  else
  {

   vListInsert (pxDelayedTaskList, &(pxCurrentTCB->xStateListItem));




   if (xTimeToWake < xNextTaskUnblockTime)
   {
    xNextTaskUnblockTime = xTimeToWake;
   }
   else
   {
    ;
   }
  }


  (void)xCanBlockIndefinitely;
 }

}
