# 1 "1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/queue.c"
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
# 1 "1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/queue.c"
# 28 "1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/queue.c"
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



# 29 "1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/queue.c" 2
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


# 30 "1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/queue.c" 2




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
# 37 "1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/queue.c" 2
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
# 38 "1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/queue.c" 2
# 1 "./1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/include/queue.h" 1
# 30 "./1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/include/queue.h"
#define QUEUE_H 
# 46 "./1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/include/queue.h"
typedef void * QueueHandle_t;






typedef void * QueueSetHandle_t;






typedef void * QueueSetMemberHandle_t;


#define queueSEND_TO_BACK ( ( BaseType_t ) 0 )
#define queueSEND_TO_FRONT ( ( BaseType_t ) 1 )
#define queueOVERWRITE ( ( BaseType_t ) 2 )


#define queueQUEUE_TYPE_BASE ( ( uint8_t ) 0U )
#define queueQUEUE_TYPE_SET ( ( uint8_t ) 0U )
#define queueQUEUE_TYPE_MUTEX ( ( uint8_t ) 1U )
#define queueQUEUE_TYPE_COUNTING_SEMAPHORE ( ( uint8_t ) 2U )
#define queueQUEUE_TYPE_BINARY_SEMAPHORE ( ( uint8_t ) 3U )
#define queueQUEUE_TYPE_RECURSIVE_MUTEX ( ( uint8_t ) 4U )
# 144 "./1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/include/queue.h"
#define xQueueCreate(uxQueueLength,uxItemSize) xQueueGenericCreate( ( uxQueueLength ), ( uxItemSize ), ( queueQUEUE_TYPE_BASE ) )
# 311 "./1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/include/queue.h"
#define xQueueSendToFront(xQueue,pvItemToQueue,xTicksToWait) xQueueGenericSend( ( xQueue ), ( pvItemToQueue ), ( xTicksToWait ), queueSEND_TO_FRONT )
# 393 "./1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/include/queue.h"
#define xQueueSendToBack(xQueue,pvItemToQueue,xTicksToWait) xQueueGenericSend( ( xQueue ), ( pvItemToQueue ), ( xTicksToWait ), queueSEND_TO_BACK )
# 477 "./1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/include/queue.h"
#define xQueueSend(xQueue,pvItemToQueue,xTicksToWait) xQueueGenericSend( ( xQueue ), ( pvItemToQueue ), ( xTicksToWait ), queueSEND_TO_BACK )
# 560 "./1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/include/queue.h"
#define xQueueOverwrite(xQueue,pvItemToQueue) xQueueGenericSend( ( xQueue ), ( pvItemToQueue ), 0, queueOVERWRITE )
# 648 "./1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/include/queue.h"
BaseType_t xQueueGenericSend( QueueHandle_t xQueue, const void * const pvItemToQueue, TickType_t xTicksToWait, const BaseType_t xCopyPosition ) ;
# 742 "./1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/include/queue.h"
BaseType_t xQueuePeek( QueueHandle_t xQueue, void * const pvBuffer, TickType_t xTicksToWait ) ;
# 775 "./1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/include/queue.h"
BaseType_t xQueuePeekFromISR( QueueHandle_t xQueue, void * const pvBuffer ) ;
# 866 "./1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/include/queue.h"
BaseType_t xQueueReceive( QueueHandle_t xQueue, void * const pvBuffer, TickType_t xTicksToWait ) ;
# 881 "./1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/include/queue.h"
UBaseType_t uxQueueMessagesWaiting( const QueueHandle_t xQueue ) ;
# 898 "./1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/include/queue.h"
UBaseType_t uxQueueSpacesAvailable( const QueueHandle_t xQueue ) ;
# 912 "./1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/include/queue.h"
void vQueueDelete( QueueHandle_t xQueue ) ;
# 982 "./1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/include/queue.h"
#define xQueueSendToFrontFromISR(xQueue,pvItemToQueue,pxHigherPriorityTaskWoken) xQueueGenericSendFromISR( ( xQueue ), ( pvItemToQueue ), ( pxHigherPriorityTaskWoken ), queueSEND_TO_FRONT )
# 1053 "./1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/include/queue.h"
#define xQueueSendToBackFromISR(xQueue,pvItemToQueue,pxHigherPriorityTaskWoken) xQueueGenericSendFromISR( ( xQueue ), ( pvItemToQueue ), ( pxHigherPriorityTaskWoken ), queueSEND_TO_BACK )
# 1140 "./1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/include/queue.h"
#define xQueueOverwriteFromISR(xQueue,pvItemToQueue,pxHigherPriorityTaskWoken) xQueueGenericSendFromISR( ( xQueue ), ( pvItemToQueue ), ( pxHigherPriorityTaskWoken ), queueOVERWRITE )
# 1214 "./1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/include/queue.h"
#define xQueueSendFromISR(xQueue,pvItemToQueue,pxHigherPriorityTaskWoken) xQueueGenericSendFromISR( ( xQueue ), ( pvItemToQueue ), ( pxHigherPriorityTaskWoken ), queueSEND_TO_BACK )
# 1293 "./1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/include/queue.h"
BaseType_t xQueueGenericSendFromISR( QueueHandle_t xQueue, const void * const pvItemToQueue, BaseType_t * const pxHigherPriorityTaskWoken, const BaseType_t xCopyPosition ) ;
BaseType_t xQueueGiveFromISR( QueueHandle_t xQueue, BaseType_t * const pxHigherPriorityTaskWoken ) ;
# 1383 "./1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/include/queue.h"
BaseType_t xQueueReceiveFromISR( QueueHandle_t xQueue, void * const pvBuffer, BaseType_t * const pxHigherPriorityTaskWoken ) ;





BaseType_t xQueueIsQueueEmptyFromISR( const QueueHandle_t xQueue ) ;
BaseType_t xQueueIsQueueFullFromISR( const QueueHandle_t xQueue ) ;
UBaseType_t uxQueueMessagesWaitingFromISR( const QueueHandle_t xQueue ) ;
# 1402 "./1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/include/queue.h"
BaseType_t xQueueCRSendFromISR( QueueHandle_t xQueue, const void *pvItemToQueue, BaseType_t xCoRoutinePreviouslyWoken );
BaseType_t xQueueCRReceiveFromISR( QueueHandle_t xQueue, void *pvBuffer, BaseType_t *pxTaskWoken );
BaseType_t xQueueCRSend( QueueHandle_t xQueue, const void *pvItemToQueue, TickType_t xTicksToWait );
BaseType_t xQueueCRReceive( QueueHandle_t xQueue, void *pvBuffer, TickType_t xTicksToWait );






QueueHandle_t xQueueCreateMutex( const uint8_t ucQueueType ) ;
QueueHandle_t xQueueCreateMutexStatic( const uint8_t ucQueueType, StaticQueue_t *pxStaticQueue ) ;
QueueHandle_t xQueueCreateCountingSemaphore( const UBaseType_t uxMaxCount, const UBaseType_t uxInitialCount ) ;
QueueHandle_t xQueueCreateCountingSemaphoreStatic( const UBaseType_t uxMaxCount, const UBaseType_t uxInitialCount, StaticQueue_t *pxStaticQueue ) ;
BaseType_t xQueueSemaphoreTake( QueueHandle_t xQueue, TickType_t xTicksToWait ) ;
void* xQueueGetMutexHolder( QueueHandle_t xSemaphore ) ;
void* xQueueGetMutexHolderFromISR( QueueHandle_t xSemaphore ) ;





BaseType_t xQueueTakeMutexRecursive( QueueHandle_t xMutex, TickType_t xTicksToWait ) ;
BaseType_t xQueueGiveMutexRecursive( QueueHandle_t pxMutex ) ;





#define xQueueReset(xQueue) xQueueGenericReset( xQueue, pdFALSE )
# 1456 "./1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/include/queue.h"
 void vQueueAddToRegistry( QueueHandle_t xQueue, const char *pcName ) ;
# 1470 "./1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/include/queue.h"
 void vQueueUnregisterQueue( QueueHandle_t xQueue ) ;
# 1485 "./1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/include/queue.h"
 const char *pcQueueGetName( QueueHandle_t xQueue ) ;
# 1494 "./1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/include/queue.h"
 QueueHandle_t xQueueGenericCreate( const UBaseType_t uxQueueLength, const UBaseType_t uxItemSize, const uint8_t ucQueueType ) ;
# 1554 "./1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/include/queue.h"
QueueSetHandle_t xQueueCreateSet( const UBaseType_t uxEventQueueLength ) ;
# 1578 "./1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/include/queue.h"
BaseType_t xQueueAddToSet( QueueSetMemberHandle_t xQueueOrSemaphore, QueueSetHandle_t xQueueSet ) ;
# 1597 "./1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/include/queue.h"
BaseType_t xQueueRemoveFromSet( QueueSetMemberHandle_t xQueueOrSemaphore, QueueSetHandle_t xQueueSet ) ;
# 1633 "./1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/include/queue.h"
QueueSetMemberHandle_t xQueueSelectFromSet( QueueSetHandle_t xQueueSet, const TickType_t xTicksToWait ) ;




QueueSetMemberHandle_t xQueueSelectFromSetFromISR( QueueSetHandle_t xQueueSet ) ;


void vQueueWaitForMessageRestricted( QueueHandle_t xQueue, TickType_t xTicksToWait, const BaseType_t xWaitIndefinitely ) ;
BaseType_t xQueueGenericReset( QueueHandle_t xQueue, BaseType_t xNewQueue ) ;
void vQueueSetQueueNumber( QueueHandle_t xQueue, UBaseType_t uxQueueNumber ) ;
UBaseType_t uxQueueGetQueueNumber( QueueHandle_t xQueue ) ;
uint8_t ucQueueGetQueueType( QueueHandle_t xQueue ) ;
# 39 "1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/queue.c" 2
# 48 "1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/queue.c"
#undef MPU_WRAPPERS_INCLUDED_FROM_API_FILE


#define queueUNLOCKED ((int8_t)-1)
#define queueLOCKED_UNMODIFIED ((int8_t)0)
# 65 "1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/queue.c"
#define pxMutexHolder pcTail
#define uxQueueType pcHead
#define queueQUEUE_IS_MUTEX NULL



#define queueSEMAPHORE_QUEUE_ITEM_LENGTH ((UBaseType_t)0)
#define queueMUTEX_GIVE_BLOCK_TIME ((TickType_t)0U)




#define queueYIELD_IF_USING_PREEMPTION() 
# 87 "1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/queue.c"
typedef struct QueueDefinition
{
 int8_t *pcHead;
 int8_t *pcTail;

 int8_t *pcWriteTo;

 union

 {
  int8_t *pcReadFrom;

  UBaseType_t uxRecursiveCallCount;

 } u;

 List_t xTasksWaitingToSend;

 List_t xTasksWaitingToReceive;


 volatile UBaseType_t uxMessagesWaiting;
 UBaseType_t
    uxLength;
 UBaseType_t uxItemSize;

 volatile int8_t cRxLock;

 volatile int8_t cTxLock;
# 128 "1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/queue.c"
 UBaseType_t uxQueueNumber;
 uint8_t ucQueueType;


} xQUEUE;



typedef xQUEUE Queue_t;
# 149 "1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/queue.c"
typedef struct QUEUE_REGISTRY_ITEM
{
 const char *pcQueueName;
 QueueHandle_t xHandle;
} xQueueRegistryItem;




typedef xQueueRegistryItem QueueRegistryItem_t;




 QueueRegistryItem_t xQueueRegistry[8];
# 175 "1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/queue.c"
static void prvUnlockQueue (Queue_t *const pxQueue) ;






static BaseType_t prvIsQueueEmpty (const Queue_t *pxQueue) ;






static BaseType_t prvIsQueueFull (const Queue_t *pxQueue) ;





static BaseType_t prvCopyDataToQueue (Queue_t *const pxQueue, const void *pvItemToQueue,
           const BaseType_t xPosition) ;




static void prvCopyDataFromQueue (Queue_t *const pxQueue, void *const pvBuffer) ;
# 216 "1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/queue.c"
static void prvInitialiseNewQueue (const UBaseType_t uxQueueLength, const UBaseType_t uxItemSize,
           uint8_t *pucQueueStorage, const uint8_t ucQueueType,
           Queue_t *pxNewQueue) ;







static void prvInitialiseMutex (Queue_t *pxNewQueue) ;
# 237 "1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/queue.c"
static UBaseType_t prvGetDisinheritPriorityAfterTimeout (const Queue_t *const pxQueue) ;







#define prvLockQueue(pxQueue) taskENTER_CRITICAL (); { if ((pxQueue)->cRxLock == queueUNLOCKED) { (pxQueue)->cRxLock = queueLOCKED_UNMODIFIED; } if ((pxQueue)->cTxLock == queueUNLOCKED) { (pxQueue)->cTxLock = queueLOCKED_UNMODIFIED; } } taskEXIT_CRITICAL ()
# 260 "1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/queue.c"
BaseType_t xQueueGenericReset (QueueHandle_t xQueue, BaseType_t xNewQueue)
{
 Queue_t *const pxQueue = (Queue_t *)xQueue;

 if ((pxQueue) == 0) {__asm volatile ( " cpsid i " ::: "memory" ); Error_Handler (); for( ;; );};

 vPortEnterCritical();
 {
  pxQueue->pcTail = pxQueue->pcHead + (pxQueue->uxLength * pxQueue->uxItemSize);
  pxQueue->uxMessagesWaiting = (UBaseType_t)0U;
  pxQueue->pcWriteTo = pxQueue->pcHead;
  pxQueue->u.pcReadFrom = pxQueue->pcHead + ((pxQueue->uxLength - (UBaseType_t)1U) * pxQueue->uxItemSize);
  pxQueue->cRxLock = ((int8_t)-1);
  pxQueue->cTxLock = ((int8_t)-1);

  if (xNewQueue == ( ( BaseType_t ) 0 ))
  {





   if (( ( BaseType_t ) ( ( &(pxQueue->xTasksWaitingToSend) )->uxNumberOfItems == ( UBaseType_t ) 0 ) ) == ( ( BaseType_t ) 0 ))
   {
    if (xTaskRemoveFromEventList (&(pxQueue->xTasksWaitingToSend)) != ( ( BaseType_t ) 0 ))
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
  else
  {

   vListInitialise (&(pxQueue->xTasksWaitingToSend));
   vListInitialise (&(pxQueue->xTasksWaitingToReceive));
  }
 }
 vPortExitCritical();



 return ( ( ( BaseType_t ) 1 ) );
}
# 374 "1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/queue.c"
QueueHandle_t xQueueGenericCreate (const UBaseType_t uxQueueLength, const UBaseType_t uxItemSize,
           const uint8_t ucQueueType)
{
 Queue_t *pxNewQueue;
 size_t xQueueSizeInBytes;
 uint8_t *pucQueueStorage;

 if ((uxQueueLength > (UBaseType_t)0) == 0) {__asm volatile ( " cpsid i " ::: "memory" ); Error_Handler (); for( ;; );};

 if (uxItemSize == (UBaseType_t)0)
 {

  xQueueSizeInBytes = (size_t)0;
 }
 else
 {


  xQueueSizeInBytes = (size_t) (
   uxQueueLength * uxItemSize);
 }

 pxNewQueue = (Queue_t *)pvPortMalloc (sizeof (Queue_t) + xQueueSizeInBytes);

 if (pxNewQueue != 
# 398 "1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/queue.c" 3 4
                  ((void *)0)
# 398 "1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/queue.c"
                      )
 {


  pucQueueStorage = ((uint8_t *)pxNewQueue) + sizeof (Queue_t);
# 413 "1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/queue.c"
  prvInitialiseNewQueue (uxQueueLength, uxItemSize, pucQueueStorage, ucQueueType, pxNewQueue);
 }
 else
 {
  ;
 }

 return pxNewQueue;
}




static void prvInitialiseNewQueue (const UBaseType_t uxQueueLength, const UBaseType_t uxItemSize,
           uint8_t *pucQueueStorage, const uint8_t ucQueueType, Queue_t *pxNewQueue)
{


 (void)ucQueueType;

 if (uxItemSize == (UBaseType_t)0)
 {




  pxNewQueue->pcHead = (int8_t *)pxNewQueue;
 }
 else
 {

  pxNewQueue->pcHead = (int8_t *)pucQueueStorage;
 }



 pxNewQueue->uxLength = uxQueueLength;
 pxNewQueue->uxItemSize = uxItemSize;
 (void)xQueueGenericReset (pxNewQueue, ( ( BaseType_t ) 1 ));


 {
  pxNewQueue->ucQueueType = ucQueueType;
 }
# 465 "1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/queue.c"
 ;
}




static void prvInitialiseMutex (Queue_t *pxNewQueue)
{
 if (pxNewQueue != 
# 473 "1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/queue.c" 3 4
                  ((void *)0)
# 473 "1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/queue.c"
                      )
 {




  pxNewQueue->pcTail = 
# 479 "1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/queue.c" 3 4
                             ((void *)0)
# 479 "1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/queue.c"
                                 ;
  pxNewQueue->pcHead = 
# 480 "1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/queue.c" 3 4
                             ((void *)0)
# 480 "1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/queue.c"
                                                ;


  pxNewQueue->u.uxRecursiveCallCount = 0;

  ;


  (void)xQueueGenericSend (pxNewQueue, 
# 488 "1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/queue.c" 3 4
                                      ((void *)0)
# 488 "1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/queue.c"
                                          , (TickType_t)0U, ( ( BaseType_t ) 0 ));
 }
 else
 {
  ;
 }
}






QueueHandle_t xQueueCreateMutex (const uint8_t ucQueueType)
{
 Queue_t * pxNewQueue;
 const UBaseType_t uxMutexLength = (UBaseType_t)1, uxMutexSize = (UBaseType_t)0;

 pxNewQueue = (Queue_t *)xQueueGenericCreate (uxMutexLength, uxMutexSize, ucQueueType);
 prvInitialiseMutex (pxNewQueue);

 return pxNewQueue;
}
# 537 "1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/queue.c"
void *xQueueGetMutexHolder (QueueHandle_t xSemaphore)
{
 void *pxReturn;






 vPortEnterCritical();
 {
  if (((Queue_t *)xSemaphore)->pcHead == 
# 548 "1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/queue.c" 3 4
                                             ((void *)0)
# 548 "1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/queue.c"
                                                                )
  {
   pxReturn = (void *)((Queue_t *)xSemaphore)->pcTail;
  }
  else
  {
   pxReturn = 
# 554 "1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/queue.c" 3 4
             ((void *)0)
# 554 "1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/queue.c"
                 ;
  }
 }
 vPortExitCritical();

 return pxReturn;
}






void *xQueueGetMutexHolderFromISR (QueueHandle_t xSemaphore)
{
 void *pxReturn;

 if ((xSemaphore) == 0) {__asm volatile ( " cpsid i " ::: "memory" ); Error_Handler (); for( ;; );};




 if (((Queue_t *)xSemaphore)->pcHead == 
# 576 "1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/queue.c" 3 4
                                            ((void *)0)
# 576 "1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/queue.c"
                                                               )
 {
  pxReturn = (void *)((Queue_t *)xSemaphore)->pcTail;
 }
 else
 {
  pxReturn = 
# 582 "1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/queue.c" 3 4
            ((void *)0)
# 582 "1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/queue.c"
                ;
 }

 return pxReturn;
}
# 748 "1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/queue.c"
BaseType_t xQueueGenericSend (QueueHandle_t xQueue, const void *const pvItemToQueue, TickType_t xTicksToWait,
         const BaseType_t xCopyPosition)
{
 BaseType_t xEntryTimeSet = ( ( BaseType_t ) 0 ), xYieldRequired;
 TimeOut_t xTimeOut;
 Queue_t *const pxQueue = (Queue_t *)xQueue;

 if ((pxQueue) == 0) {__asm volatile ( " cpsid i " ::: "memory" ); Error_Handler (); for( ;; );};
 if ((!((pvItemToQueue == 
# 756 "1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/queue.c" 3 4
((void *)0)
# 756 "1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/queue.c"
) && (pxQueue->uxItemSize != (UBaseType_t)0U))) == 0) {__asm volatile ( " cpsid i " ::: "memory" ); Error_Handler (); for( ;; );};
 if ((!((xCopyPosition == ( ( BaseType_t ) 2 )) && (pxQueue->uxLength != 1))) == 0) {__asm volatile ( " cpsid i " ::: "memory" ); Error_Handler (); for( ;; );};
# 767 "1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/queue.c"
 for (;;)
 {
  vPortEnterCritical();
  {




   if ((pxQueue->uxMessagesWaiting < pxQueue->uxLength) || (xCopyPosition == ( ( BaseType_t ) 2 )))
   {
    ;
    xYieldRequired = prvCopyDataToQueue (pxQueue, pvItemToQueue, xCopyPosition);
# 830 "1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/queue.c"
    {


     if (( ( BaseType_t ) ( ( &(pxQueue->xTasksWaitingToReceive) )->uxNumberOfItems == ( UBaseType_t ) 0 ) ) == ( ( BaseType_t ) 0 ))
     {
      if (xTaskRemoveFromEventList (&(pxQueue->xTasksWaitingToReceive)) != ( ( BaseType_t ) 0 ))
      {




       ;
      }
      else
      {
       ;
      }
     }
     else if (xYieldRequired != ( ( BaseType_t ) 0 ))
     {




      ;
     }
     else
     {
      ;
     }
    }


    vPortExitCritical();
    return ( ( ( BaseType_t ) 1 ) );
   }
   else
   {
    if (xTicksToWait == (TickType_t)0)
    {


     vPortExitCritical();



     ;
     return ( ( BaseType_t ) 0 );
    }
    else if (xEntryTimeSet == ( ( BaseType_t ) 0 ))
    {


     vTaskInternalSetTimeOutState (&xTimeOut);
     xEntryTimeSet = ( ( BaseType_t ) 1 );
    }
    else
    {

     ;
    }
   }
  }
  vPortExitCritical();




  vTaskSuspendAll ();
  vPortEnterCritical(); { if ((pxQueue)->cRxLock == ((int8_t)-1)) { (pxQueue)->cRxLock = ((int8_t)0); } if ((pxQueue)->cTxLock == ((int8_t)-1)) { (pxQueue)->cTxLock = ((int8_t)0); } } vPortExitCritical();


  if (xTaskCheckForTimeOut (&xTimeOut, &xTicksToWait) == ( ( BaseType_t ) 0 ))
  {
   if (prvIsQueueFull (pxQueue) != ( ( BaseType_t ) 0 ))
   {
    ;
    vTaskPlaceOnEventList (&(pxQueue->xTasksWaitingToSend), xTicksToWait);






    prvUnlockQueue (pxQueue);






    if (xTaskResumeAll () == ( ( BaseType_t ) 0 ))
    {
     vPortYield();
    }
   }
   else
   {

    prvUnlockQueue (pxQueue);
    (void)xTaskResumeAll ();
   }
  }
  else
  {

   prvUnlockQueue (pxQueue);
   (void)xTaskResumeAll ();

   ;
   return ( ( BaseType_t ) 0 );
  }
 }
}


BaseType_t xQueueGenericSendFromISR (QueueHandle_t xQueue, const void *const pvItemToQueue,
          BaseType_t *const pxHigherPriorityTaskWoken, const BaseType_t xCopyPosition)
{
 BaseType_t xReturn;
 UBaseType_t uxSavedInterruptStatus;
 Queue_t *const pxQueue = (Queue_t *)xQueue;

 if ((pxQueue) == 0) {__asm volatile ( " cpsid i " ::: "memory" ); Error_Handler (); for( ;; );};
 if ((!((pvItemToQueue == 
# 954 "1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/queue.c" 3 4
((void *)0)
# 954 "1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/queue.c"
) && (pxQueue->uxItemSize != (UBaseType_t)0U))) == 0) {__asm volatile ( " cpsid i " ::: "memory" ); Error_Handler (); for( ;; );};
 if ((!((xCopyPosition == ( ( BaseType_t ) 2 )) && (pxQueue->uxLength != 1))) == 0) {__asm volatile ( " cpsid i " ::: "memory" ); Error_Handler (); for( ;; );};
# 971 "1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/queue.c"
 ;






 uxSavedInterruptStatus = ulSetInterruptMaskFromISR();
 {
  if ((pxQueue->uxMessagesWaiting < pxQueue->uxLength) || (xCopyPosition == ( ( BaseType_t ) 2 )))
  {
   const int8_t cTxLock = pxQueue->cTxLock;

   ;






   (void)prvCopyDataToQueue (pxQueue, pvItemToQueue, xCopyPosition);



   if (cTxLock == ((int8_t)-1))
   {
# 1049 "1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/queue.c"
    {
     if (( ( BaseType_t ) ( ( &(pxQueue->xTasksWaitingToReceive) )->uxNumberOfItems == ( UBaseType_t ) 0 ) ) == ( ( BaseType_t ) 0 ))
     {
      if (xTaskRemoveFromEventList (&(pxQueue->xTasksWaitingToReceive)) != ( ( BaseType_t ) 0 ))
      {


       if (pxHigherPriorityTaskWoken != 
# 1056 "1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/queue.c" 3 4
                                       ((void *)0)
# 1056 "1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/queue.c"
                                           )
       {
        *pxHigherPriorityTaskWoken = ( ( BaseType_t ) 1 );
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

   }
   else
   {


    pxQueue->cTxLock = (int8_t) (cTxLock + 1);
   }

   xReturn = ( ( ( BaseType_t ) 1 ) );
  }
  else
  {
   ;
   xReturn = ( ( BaseType_t ) 0 );
  }
 }
 vClearInterruptMaskFromISR( uxSavedInterruptStatus );

 return xReturn;
}


BaseType_t xQueueGiveFromISR (QueueHandle_t xQueue, BaseType_t *const pxHigherPriorityTaskWoken)
{
 BaseType_t xReturn;
 UBaseType_t uxSavedInterruptStatus;
 Queue_t *const pxQueue = (Queue_t *)xQueue;







 if ((pxQueue) == 0) {__asm volatile ( " cpsid i " ::: "memory" ); Error_Handler (); for( ;; );};



 if ((pxQueue->uxItemSize == 0) == 0) {__asm volatile ( " cpsid i " ::: "memory" ); Error_Handler (); for( ;; );};




 if ((!((pxQueue->pcHead == 
# 1119 "1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/queue.c" 3 4
((void *)0)
# 1119 "1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/queue.c"
) && (pxQueue->pcTail != 
# 1119 "1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/queue.c" 3 4
((void *)0)
# 1119 "1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/queue.c"
))) == 0) {__asm volatile ( " cpsid i " ::: "memory" ); Error_Handler (); for( ;; );};
# 1135 "1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/queue.c"
 ;

 uxSavedInterruptStatus = ulSetInterruptMaskFromISR();
 {
  const UBaseType_t uxMessagesWaiting = pxQueue->uxMessagesWaiting;




  if (uxMessagesWaiting < pxQueue->uxLength)
  {
   const int8_t cTxLock = pxQueue->cTxLock;

   ;







   pxQueue->uxMessagesWaiting = uxMessagesWaiting + (UBaseType_t)1;



   if (cTxLock == ((int8_t)-1))
   {
# 1214 "1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/queue.c"
    {
     if (( ( BaseType_t ) ( ( &(pxQueue->xTasksWaitingToReceive) )->uxNumberOfItems == ( UBaseType_t ) 0 ) ) == ( ( BaseType_t ) 0 ))
     {
      if (xTaskRemoveFromEventList (&(pxQueue->xTasksWaitingToReceive)) != ( ( BaseType_t ) 0 ))
      {


       if (pxHigherPriorityTaskWoken != 
# 1221 "1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/queue.c" 3 4
                                       ((void *)0)
# 1221 "1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/queue.c"
                                           )
       {
        *pxHigherPriorityTaskWoken = ( ( BaseType_t ) 1 );
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

   }
   else
   {


    pxQueue->cTxLock = (int8_t) (cTxLock + 1);
   }

   xReturn = ( ( ( BaseType_t ) 1 ) );
  }
  else
  {
   ;
   xReturn = ( ( BaseType_t ) 0 );
  }
 }
 vClearInterruptMaskFromISR( uxSavedInterruptStatus );

 return xReturn;
}


BaseType_t xQueueReceive (QueueHandle_t xQueue, void *const pvBuffer, TickType_t xTicksToWait)
{
 BaseType_t xEntryTimeSet = ( ( BaseType_t ) 0 );
 TimeOut_t xTimeOut;
 Queue_t *const pxQueue = (Queue_t *)xQueue;


 if (((pxQueue)) == 0) {__asm volatile ( " cpsid i " ::: "memory" ); Error_Handler (); for( ;; );};



 if ((!(((pvBuffer) == 
# 1274 "1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/queue.c" 3 4
((void *)0)
# 1274 "1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/queue.c"
) && ((pxQueue)->uxItemSize != (UBaseType_t)0U))) == 0) {__asm volatile ( " cpsid i " ::: "memory" ); Error_Handler (); for( ;; );};
# 1287 "1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/queue.c"
 for (;;)
 {
  vPortEnterCritical();
  {
   const UBaseType_t uxMessagesWaiting = pxQueue->uxMessagesWaiting;



   if (uxMessagesWaiting > (UBaseType_t)0)
   {

    prvCopyDataFromQueue (pxQueue, pvBuffer);
    ;
    pxQueue->uxMessagesWaiting = uxMessagesWaiting - (UBaseType_t)1;




    if (( ( BaseType_t ) ( ( &(pxQueue->xTasksWaitingToSend) )->uxNumberOfItems == ( UBaseType_t ) 0 ) ) == ( ( BaseType_t ) 0 ))
    {
     if (xTaskRemoveFromEventList (&(pxQueue->xTasksWaitingToSend)) != ( ( BaseType_t ) 0 ))
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

    vPortExitCritical();
    return ( ( ( BaseType_t ) 1 ) );
   }
   else
   {
    if (xTicksToWait == (TickType_t)0)
    {


     vPortExitCritical();
     ;
     return ( ( BaseType_t ) 0 );
    }
    else if (xEntryTimeSet == ( ( BaseType_t ) 0 ))
    {


     vTaskInternalSetTimeOutState (&xTimeOut);
     xEntryTimeSet = ( ( BaseType_t ) 1 );
    }
    else
    {

     ;
    }
   }
  }
  vPortExitCritical();




  vTaskSuspendAll ();
  vPortEnterCritical(); { if ((pxQueue)->cRxLock == ((int8_t)-1)) { (pxQueue)->cRxLock = ((int8_t)0); } if ((pxQueue)->cTxLock == ((int8_t)-1)) { (pxQueue)->cTxLock = ((int8_t)0); } } vPortExitCritical();


  if (xTaskCheckForTimeOut (&xTimeOut, &xTicksToWait) == ( ( BaseType_t ) 0 ))
  {


   if (prvIsQueueEmpty (pxQueue) != ( ( BaseType_t ) 0 ))
   {
    ;
    vTaskPlaceOnEventList (&(pxQueue->xTasksWaitingToReceive), xTicksToWait);
    prvUnlockQueue (pxQueue);
    if (xTaskResumeAll () == ( ( BaseType_t ) 0 ))
    {
     vPortYield();
    }
    else
    {
     ;
    }
   }
   else
   {


    prvUnlockQueue (pxQueue);
    (void)xTaskResumeAll ();
   }
  }
  else
  {


   prvUnlockQueue (pxQueue);
   (void)xTaskResumeAll ();

   if (prvIsQueueEmpty (pxQueue) != ( ( BaseType_t ) 0 ))
   {
    ;
    return ( ( BaseType_t ) 0 );
   }
   else
   {
    ;
   }
  }
 }
}


BaseType_t xQueueSemaphoreTake (QueueHandle_t xQueue, TickType_t xTicksToWait)
{
 BaseType_t xEntryTimeSet = ( ( BaseType_t ) 0 );
 TimeOut_t xTimeOut;
 Queue_t *const pxQueue = (Queue_t *)xQueue;


 BaseType_t xInheritanceOccurred = ( ( BaseType_t ) 0 );



 if (((pxQueue)) == 0) {__asm volatile ( " cpsid i " ::: "memory" ); Error_Handler (); for( ;; );};



 if ((pxQueue->uxItemSize == 0) == 0) {__asm volatile ( " cpsid i " ::: "memory" ); Error_Handler (); for( ;; );};
# 1432 "1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/queue.c"
 for (;;)
 {
  vPortEnterCritical();
  {


   const UBaseType_t uxSemaphoreCount = pxQueue->uxMessagesWaiting;



   if (uxSemaphoreCount > (UBaseType_t)0)
   {
    ;



    pxQueue->uxMessagesWaiting = uxSemaphoreCount - (UBaseType_t)1;


    {
     if (pxQueue->pcHead == 
# 1452 "1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/queue.c" 3 4
                                ((void *)0)
# 1452 "1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/queue.c"
                                                   )
     {


      pxQueue->pcTail
       = (int8_t *)pvTaskIncrementMutexHeldCount ();

     }
     else
     {
      ;
     }
    }




    if (( ( BaseType_t ) ( ( &(pxQueue->xTasksWaitingToSend) )->uxNumberOfItems == ( UBaseType_t ) 0 ) ) == ( ( BaseType_t ) 0 ))
    {
     if (xTaskRemoveFromEventList (&(pxQueue->xTasksWaitingToSend)) != ( ( BaseType_t ) 0 ))
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

    vPortExitCritical();
    return ( ( ( BaseType_t ) 1 ) );
   }
   else
   {
    if (xTicksToWait == (TickType_t)0)
    {




     {
      if ((xInheritanceOccurred == ( ( BaseType_t ) 0 )) == 0) {__asm volatile ( " cpsid i " ::: "memory" ); Error_Handler (); for( ;; );};
     }




     vPortExitCritical();
     ;
     return ( ( BaseType_t ) 0 );
    }
    else if (xEntryTimeSet == ( ( BaseType_t ) 0 ))
    {


     vTaskInternalSetTimeOutState (&xTimeOut);
     xEntryTimeSet = ( ( BaseType_t ) 1 );
    }
    else
    {

     ;
    }
   }
  }
  vPortExitCritical();




  vTaskSuspendAll ();
  vPortEnterCritical(); { if ((pxQueue)->cRxLock == ((int8_t)-1)) { (pxQueue)->cRxLock = ((int8_t)0); } if ((pxQueue)->cTxLock == ((int8_t)-1)) { (pxQueue)->cTxLock = ((int8_t)0); } } vPortExitCritical();


  if (xTaskCheckForTimeOut (&xTimeOut, &xTicksToWait) == ( ( BaseType_t ) 0 ))
  {




   if (prvIsQueueEmpty (pxQueue) != ( ( BaseType_t ) 0 ))
   {
    ;


    {
     if (pxQueue->pcHead == 
# 1542 "1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/queue.c" 3 4
                                ((void *)0)
# 1542 "1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/queue.c"
                                                   )
     {
      vPortEnterCritical();
      {
       xInheritanceOccurred = xTaskPriorityInherit ((void *)pxQueue->pcTail);
      }
      vPortExitCritical();
     }
     else
     {
      ;
     }
    }


    vTaskPlaceOnEventList (&(pxQueue->xTasksWaitingToReceive), xTicksToWait);
    prvUnlockQueue (pxQueue);
    if (xTaskResumeAll () == ( ( BaseType_t ) 0 ))
    {
     vPortYield();
    }
    else
    {
     ;
    }
   }
   else
   {


    prvUnlockQueue (pxQueue);
    (void)xTaskResumeAll ();
   }
  }
  else
  {

   prvUnlockQueue (pxQueue);
   (void)xTaskResumeAll ();





   if (prvIsQueueEmpty (pxQueue) != ( ( BaseType_t ) 0 ))
   {

    {



     if (xInheritanceOccurred != ( ( BaseType_t ) 0 ))
     {
      vPortEnterCritical();
      {
       UBaseType_t uxHighestWaitingPriority;






       uxHighestWaitingPriority = prvGetDisinheritPriorityAfterTimeout (pxQueue);
       vTaskPriorityDisinheritAfterTimeout ((void *)pxQueue->pcTail,
                 uxHighestWaitingPriority);
      }
      vPortExitCritical();
     }
    }


    ;
    return ( ( BaseType_t ) 0 );
   }
   else
   {
    ;
   }
  }
 }
}


BaseType_t xQueuePeek (QueueHandle_t xQueue, void *const pvBuffer, TickType_t xTicksToWait)
{
 BaseType_t xEntryTimeSet = ( ( BaseType_t ) 0 );
 TimeOut_t xTimeOut;
 int8_t * pcOriginalReadPosition;
 Queue_t *const pxQueue = (Queue_t *)xQueue;


 if (((pxQueue)) == 0) {__asm volatile ( " cpsid i " ::: "memory" ); Error_Handler (); for( ;; );};



 if ((!(((pvBuffer) == 
# 1637 "1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/queue.c" 3 4
((void *)0)
# 1637 "1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/queue.c"
) && ((pxQueue)->uxItemSize != (UBaseType_t)0U))) == 0) {__asm volatile ( " cpsid i " ::: "memory" ); Error_Handler (); for( ;; );};
# 1650 "1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/queue.c"
 for (;;)
 {
  vPortEnterCritical();
  {
   const UBaseType_t uxMessagesWaiting = pxQueue->uxMessagesWaiting;



   if (uxMessagesWaiting > (UBaseType_t)0)
   {



    pcOriginalReadPosition = pxQueue->u.pcReadFrom;

    prvCopyDataFromQueue (pxQueue, pvBuffer);
    ;


    pxQueue->u.pcReadFrom = pcOriginalReadPosition;



    if (( ( BaseType_t ) ( ( &(pxQueue->xTasksWaitingToReceive) )->uxNumberOfItems == ( UBaseType_t ) 0 ) ) == ( ( BaseType_t ) 0 ))
    {
     if (xTaskRemoveFromEventList (&(pxQueue->xTasksWaitingToReceive)) != ( ( BaseType_t ) 0 ))
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

    vPortExitCritical();
    return ( ( ( BaseType_t ) 1 ) );
   }
   else
   {
    if (xTicksToWait == (TickType_t)0)
    {


     vPortExitCritical();
     ;
     return ( ( BaseType_t ) 0 );
    }
    else if (xEntryTimeSet == ( ( BaseType_t ) 0 ))
    {



     vTaskInternalSetTimeOutState (&xTimeOut);
     xEntryTimeSet = ( ( BaseType_t ) 1 );
    }
    else
    {

     ;
    }
   }
  }
  vPortExitCritical();




  vTaskSuspendAll ();
  vPortEnterCritical(); { if ((pxQueue)->cRxLock == ((int8_t)-1)) { (pxQueue)->cRxLock = ((int8_t)0); } if ((pxQueue)->cTxLock == ((int8_t)-1)) { (pxQueue)->cTxLock = ((int8_t)0); } } vPortExitCritical();


  if (xTaskCheckForTimeOut (&xTimeOut, &xTicksToWait) == ( ( BaseType_t ) 0 ))
  {


   if (prvIsQueueEmpty (pxQueue) != ( ( BaseType_t ) 0 ))
   {
    ;
    vTaskPlaceOnEventList (&(pxQueue->xTasksWaitingToReceive), xTicksToWait);
    prvUnlockQueue (pxQueue);
    if (xTaskResumeAll () == ( ( BaseType_t ) 0 ))
    {
     vPortYield();
    }
    else
    {
     ;
    }
   }
   else
   {


    prvUnlockQueue (pxQueue);
    (void)xTaskResumeAll ();
   }
  }
  else
  {


   prvUnlockQueue (pxQueue);
   (void)xTaskResumeAll ();

   if (prvIsQueueEmpty (pxQueue) != ( ( BaseType_t ) 0 ))
   {
    ;
    return ( ( BaseType_t ) 0 );
   }
   else
   {
    ;
   }
  }
 }
}


BaseType_t xQueueReceiveFromISR (QueueHandle_t xQueue, void *const pvBuffer,
         BaseType_t *const pxHigherPriorityTaskWoken)
{
 BaseType_t xReturn;
 UBaseType_t uxSavedInterruptStatus;
 Queue_t *const pxQueue = (Queue_t *)xQueue;

 if ((pxQueue) == 0) {__asm volatile ( " cpsid i " ::: "memory" ); Error_Handler (); for( ;; );};
 if ((!((pvBuffer == 
# 1782 "1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/queue.c" 3 4
((void *)0)
# 1782 "1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/queue.c"
) && (pxQueue->uxItemSize != (UBaseType_t)0U))) == 0) {__asm volatile ( " cpsid i " ::: "memory" ); Error_Handler (); for( ;; );};
# 1798 "1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/queue.c"
 ;

 uxSavedInterruptStatus = ulSetInterruptMaskFromISR();
 {
  const UBaseType_t uxMessagesWaiting = pxQueue->uxMessagesWaiting;


  if (uxMessagesWaiting > (UBaseType_t)0)
  {
   const int8_t cRxLock = pxQueue->cRxLock;

   ;

   prvCopyDataFromQueue (pxQueue, pvBuffer);
   pxQueue->uxMessagesWaiting = uxMessagesWaiting - (UBaseType_t)1;





   if (cRxLock == ((int8_t)-1))
   {
    if (( ( BaseType_t ) ( ( &(pxQueue->xTasksWaitingToSend) )->uxNumberOfItems == ( UBaseType_t ) 0 ) ) == ( ( BaseType_t ) 0 ))
    {
     if (xTaskRemoveFromEventList (&(pxQueue->xTasksWaitingToSend)) != ( ( BaseType_t ) 0 ))
     {


      if (pxHigherPriorityTaskWoken != 
# 1826 "1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/queue.c" 3 4
                                      ((void *)0)
# 1826 "1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/queue.c"
                                          )
      {
       *pxHigherPriorityTaskWoken = ( ( BaseType_t ) 1 );
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


    pxQueue->cRxLock = (int8_t) (cRxLock + 1);
   }

   xReturn = ( ( ( BaseType_t ) 1 ) );
  }
  else
  {
   xReturn = ( ( ( BaseType_t ) 0 ) );
   ;
  }
 }
 vClearInterruptMaskFromISR( uxSavedInterruptStatus );

 return xReturn;
}


BaseType_t xQueuePeekFromISR (QueueHandle_t xQueue, void *const pvBuffer)
{
 BaseType_t xReturn;
 UBaseType_t uxSavedInterruptStatus;
 int8_t * pcOriginalReadPosition;
 Queue_t *const pxQueue = (Queue_t *)xQueue;

 if ((pxQueue) == 0) {__asm volatile ( " cpsid i " ::: "memory" ); Error_Handler (); for( ;; );};
 if ((!((pvBuffer == 
# 1874 "1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/queue.c" 3 4
((void *)0)
# 1874 "1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/queue.c"
) && (pxQueue->uxItemSize != (UBaseType_t)0U))) == 0) {__asm volatile ( " cpsid i " ::: "memory" ); Error_Handler (); for( ;; );};
 if ((pxQueue->uxItemSize != 0) == 0) {__asm volatile ( " cpsid i " ::: "memory" ); Error_Handler (); for( ;; );};
# 1891 "1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/queue.c"
 ;

 uxSavedInterruptStatus = ulSetInterruptMaskFromISR();
 {

  if (pxQueue->uxMessagesWaiting > (UBaseType_t)0)
  {
   ;



   pcOriginalReadPosition = pxQueue->u.pcReadFrom;
   prvCopyDataFromQueue (pxQueue, pvBuffer);
   pxQueue->u.pcReadFrom = pcOriginalReadPosition;

   xReturn = ( ( ( BaseType_t ) 1 ) );
  }
  else
  {
   xReturn = ( ( ( BaseType_t ) 0 ) );
   ;
  }
 }
 vClearInterruptMaskFromISR( uxSavedInterruptStatus );

 return xReturn;
}


UBaseType_t uxQueueMessagesWaiting (const QueueHandle_t xQueue)
{
 UBaseType_t uxReturn;

 if ((xQueue) == 0) {__asm volatile ( " cpsid i " ::: "memory" ); Error_Handler (); for( ;; );};

 vPortEnterCritical();
 {
  uxReturn = ((Queue_t *)xQueue)->uxMessagesWaiting;
 }
 vPortExitCritical();

 return uxReturn;
}


UBaseType_t uxQueueSpacesAvailable (const QueueHandle_t xQueue)
{
 UBaseType_t uxReturn;
 Queue_t * pxQueue;

 pxQueue = (Queue_t *)xQueue;
 if ((pxQueue) == 0) {__asm volatile ( " cpsid i " ::: "memory" ); Error_Handler (); for( ;; );};

 vPortEnterCritical();
 {
  uxReturn = pxQueue->uxLength - pxQueue->uxMessagesWaiting;
 }
 vPortExitCritical();

 return uxReturn;
}


UBaseType_t uxQueueMessagesWaitingFromISR (const QueueHandle_t xQueue)
{
 UBaseType_t uxReturn;

 if ((xQueue) == 0) {__asm volatile ( " cpsid i " ::: "memory" ); Error_Handler (); for( ;; );};

 uxReturn = ((Queue_t *)xQueue)->uxMessagesWaiting;

 return uxReturn;
}


void vQueueDelete (QueueHandle_t xQueue)
{
 Queue_t *const pxQueue = (Queue_t *)xQueue;

 if ((pxQueue) == 0) {__asm volatile ( " cpsid i " ::: "memory" ); Error_Handler (); for( ;; );};
 ;


 {
  vQueueUnregisterQueue (pxQueue);
 }



 {


  vPortFree (pxQueue);
 }
# 2005 "1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/queue.c"
}




UBaseType_t uxQueueGetQueueNumber (QueueHandle_t xQueue)
{
 return ((Queue_t *)xQueue)->uxQueueNumber;
}






void vQueueSetQueueNumber (QueueHandle_t xQueue, UBaseType_t uxQueueNumber)
{
 ((Queue_t *)xQueue)->uxQueueNumber = uxQueueNumber;
}






uint8_t ucQueueGetQueueType (QueueHandle_t xQueue)
{
 return ((Queue_t *)xQueue)->ucQueueType;
}






static UBaseType_t prvGetDisinheritPriorityAfterTimeout (const Queue_t *const pxQueue)
{
 UBaseType_t uxHighestPriorityOfWaitingTasks;







 if (( ( &(pxQueue->xTasksWaitingToReceive) )->uxNumberOfItems ) > 0)
 {
  uxHighestPriorityOfWaitingTasks
   = ( 5 ) - ( ( ( &(pxQueue->xTasksWaitingToReceive) )->xListEnd ).pxNext->xItemValue );
 }
 else
 {
  uxHighestPriorityOfWaitingTasks = ( ( UBaseType_t ) 0U );
 }

 return uxHighestPriorityOfWaitingTasks;
}




static BaseType_t prvCopyDataToQueue (Queue_t *const pxQueue, const void *pvItemToQueue, const BaseType_t xPosition)
{
 BaseType_t xReturn = ( ( BaseType_t ) 0 );
 UBaseType_t uxMessagesWaiting;



 uxMessagesWaiting = pxQueue->uxMessagesWaiting;

 if (pxQueue->uxItemSize == (UBaseType_t)0)
 {

  {
   if (pxQueue->pcHead == 
# 2079 "1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/queue.c" 3 4
                              ((void *)0)
# 2079 "1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/queue.c"
                                                 )
   {

    xReturn = xTaskPriorityDisinherit ((void *)pxQueue->pcTail);
    pxQueue->pcTail = 
# 2083 "1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/queue.c" 3 4
                            ((void *)0)
# 2083 "1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/queue.c"
                                ;
   }
   else
   {
    ;
   }
  }

 }
 else if (xPosition == ( ( BaseType_t ) 0 ))
 {
  (void)memcpy ((void *)pxQueue->pcWriteTo, pvItemToQueue,
       (size_t)pxQueue->uxItemSize);


  pxQueue->pcWriteTo += pxQueue->uxItemSize;
  if (pxQueue->pcWriteTo >= pxQueue->pcTail)

  {
   pxQueue->pcWriteTo = pxQueue->pcHead;
  }
  else
  {
   ;
  }
 }
 else
 {
  (void)memcpy ((void *)pxQueue->u.pcReadFrom, pvItemToQueue,
       (size_t)pxQueue
        ->uxItemSize);
  pxQueue->u.pcReadFrom -= pxQueue->uxItemSize;
  if (pxQueue->u.pcReadFrom < pxQueue->pcHead)

  {
   pxQueue->u.pcReadFrom = (pxQueue->pcTail - pxQueue->uxItemSize);
  }
  else
  {
   ;
  }

  if (xPosition == ( ( BaseType_t ) 2 ))
  {
   if (uxMessagesWaiting > (UBaseType_t)0)
   {




    --uxMessagesWaiting;
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

 pxQueue->uxMessagesWaiting = uxMessagesWaiting + (UBaseType_t)1;

 return xReturn;
}


static void prvCopyDataFromQueue (Queue_t *const pxQueue, void *const pvBuffer)
{
 if (pxQueue->uxItemSize != (UBaseType_t)0)
 {
  pxQueue->u.pcReadFrom += pxQueue->uxItemSize;
  if (pxQueue->u.pcReadFrom >= pxQueue->pcTail)

  {
   pxQueue->u.pcReadFrom = pxQueue->pcHead;
  }
  else
  {
   ;
  }
  (void)memcpy ((void *)pvBuffer, (void *)pxQueue->u.pcReadFrom,
       (size_t)pxQueue->uxItemSize);


 }
}


static void prvUnlockQueue (Queue_t *const pxQueue)
{






 vPortEnterCritical();
 {
  int8_t cTxLock = pxQueue->cTxLock;


  while (cTxLock > ((int8_t)0))
  {
# 2232 "1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/queue.c"
   {


    if (( ( BaseType_t ) ( ( &(pxQueue->xTasksWaitingToReceive) )->uxNumberOfItems == ( UBaseType_t ) 0 ) ) == ( ( BaseType_t ) 0 ))
    {
     if (xTaskRemoveFromEventList (&(pxQueue->xTasksWaitingToReceive)) != ( ( BaseType_t ) 0 ))
     {


      vTaskMissedYield ();
     }
     else
     {
      ;
     }
    }
    else
    {
     break;
    }
   }


   --cTxLock;
  }

  pxQueue->cTxLock = ((int8_t)-1);
 }
 vPortExitCritical();


 vPortEnterCritical();
 {
  int8_t cRxLock = pxQueue->cRxLock;

  while (cRxLock > ((int8_t)0))
  {
   if (( ( BaseType_t ) ( ( &(pxQueue->xTasksWaitingToSend) )->uxNumberOfItems == ( UBaseType_t ) 0 ) ) == ( ( BaseType_t ) 0 ))
   {
    if (xTaskRemoveFromEventList (&(pxQueue->xTasksWaitingToSend)) != ( ( BaseType_t ) 0 ))
    {
     vTaskMissedYield ();
    }
    else
    {
     ;
    }

    --cRxLock;
   }
   else
   {
    break;
   }
  }

  pxQueue->cRxLock = ((int8_t)-1);
 }
 vPortExitCritical();
}


static BaseType_t prvIsQueueEmpty (const Queue_t *pxQueue)
{
 BaseType_t xReturn;

 vPortEnterCritical();
 {
  if (pxQueue->uxMessagesWaiting == (UBaseType_t)0)
  {
   xReturn = ( ( BaseType_t ) 1 );
  }
  else
  {
   xReturn = ( ( BaseType_t ) 0 );
  }
 }
 vPortExitCritical();

 return xReturn;
}


BaseType_t xQueueIsQueueEmptyFromISR (const QueueHandle_t xQueue)
{
 BaseType_t xReturn;

 if ((xQueue) == 0) {__asm volatile ( " cpsid i " ::: "memory" ); Error_Handler (); for( ;; );};
 if (((Queue_t *)xQueue)->uxMessagesWaiting == (UBaseType_t)0)
 {
  xReturn = ( ( BaseType_t ) 1 );
 }
 else
 {
  xReturn = ( ( BaseType_t ) 0 );
 }

 return xReturn;
}


static BaseType_t prvIsQueueFull (const Queue_t *pxQueue)
{
 BaseType_t xReturn;

 vPortEnterCritical();
 {
  if (pxQueue->uxMessagesWaiting == pxQueue->uxLength)
  {
   xReturn = ( ( BaseType_t ) 1 );
  }
  else
  {
   xReturn = ( ( BaseType_t ) 0 );
  }
 }
 vPortExitCritical();

 return xReturn;
}


BaseType_t xQueueIsQueueFullFromISR (const QueueHandle_t xQueue)
{
 BaseType_t xReturn;

 if ((xQueue) == 0) {__asm volatile ( " cpsid i " ::: "memory" ); Error_Handler (); for( ;; );};
 if (((Queue_t *)xQueue)->uxMessagesWaiting == ((Queue_t *)xQueue)->uxLength)
 {
  xReturn = ( ( BaseType_t ) 1 );
 }
 else
 {
  xReturn = ( ( BaseType_t ) 0 );
 }

 return xReturn;
}
# 2649 "1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/queue.c"
void vQueueAddToRegistry (
 QueueHandle_t xQueue,
 const char *pcQueueName)
{
 UBaseType_t ux;



 for (ux = (UBaseType_t)0U; ux < (UBaseType_t)8; ux++)
 {
  if (xQueueRegistry[ux].pcQueueName == 
# 2659 "1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/queue.c" 3 4
                                       ((void *)0)
# 2659 "1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/queue.c"
                                           )
  {

   xQueueRegistry[ux].pcQueueName = pcQueueName;
   xQueueRegistry[ux].xHandle = xQueue;

   ;
   break;
  }
  else
  {
   ;
  }
 }
}






const char *pcQueueGetName (
 QueueHandle_t xQueue)
{
 UBaseType_t ux;
 const char *pcReturn
  = 
# 2685 "1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/queue.c" 3 4
   ((void *)0)
# 2685 "1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/queue.c"
       ;



 for (ux = (UBaseType_t)0U; ux < (UBaseType_t)8; ux++)
 {
  if (xQueueRegistry[ux].xHandle == xQueue)
  {
   pcReturn = xQueueRegistry[ux].pcQueueName;
   break;
  }
  else
  {
   ;
  }
 }

 return pcReturn;
}






void vQueueUnregisterQueue (QueueHandle_t xQueue)
{
 UBaseType_t ux;



 for (ux = (UBaseType_t)0U; ux < (UBaseType_t)8; ux++)
 {
  if (xQueueRegistry[ux].xHandle == xQueue)
  {

   xQueueRegistry[ux].pcQueueName = 
# 2721 "1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/queue.c" 3 4
                                   ((void *)0)
# 2721 "1734-stm32f072/Middlewares/Third_Party/FreeRTOS/Source/queue.c"
                                       ;




   xQueueRegistry[ux].xHandle = (QueueHandle_t)0;
   break;
  }
  else
  {
   ;
  }
 }

}
