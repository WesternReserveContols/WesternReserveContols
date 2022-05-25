# 1 "1734-stm32f072/Src/DSC/dsc.c"
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
#define __BUILDNUMBER__ 1602177725
# 1 "1734-stm32f072/Src/DSC/dsc.c"
# 1 "/opt/Atollic_TrueSTUDIO_for_STM32_x86_64_9.3.0/ARMTools/arm-atollic-eabi/include/assert.h" 1 3
# 9 "/opt/Atollic_TrueSTUDIO_for_STM32_x86_64_9.3.0/ARMTools/arm-atollic-eabi/include/assert.h" 3
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
# 60 "/opt/Atollic_TrueSTUDIO_for_STM32_x86_64_9.3.0/ARMTools/arm-atollic-eabi/include/machine/ieeefp.h" 3
#define __IEEE_LITTLE_ENDIAN 
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
# 10 "/opt/Atollic_TrueSTUDIO_for_STM32_x86_64_9.3.0/ARMTools/arm-atollic-eabi/include/assert.h" 2 3

#undef assert




#define assert(__e) ((__e) ? (void)0 : __assert_func (__FILE__, __LINE__, __ASSERT_FUNC, #__e))
# 26 "/opt/Atollic_TrueSTUDIO_for_STM32_x86_64_9.3.0/ARMTools/arm-atollic-eabi/include/assert.h" 3
#define __ASSERT_FUNC __func__
# 39 "/opt/Atollic_TrueSTUDIO_for_STM32_x86_64_9.3.0/ARMTools/arm-atollic-eabi/include/assert.h" 3

# 39 "/opt/Atollic_TrueSTUDIO_for_STM32_x86_64_9.3.0/ARMTools/arm-atollic-eabi/include/assert.h" 3
void __assert (const char *, int, const char *) __attribute__ ((__noreturn__))
                                 ;
void __assert_func (const char *, int, const char *, const char *) __attribute__ ((__noreturn__))
                                 ;


#define static_assert _Static_assert
# 2 "1734-stm32f072/Src/DSC/dsc.c" 2
# 1 "/opt/Atollic_TrueSTUDIO_for_STM32_x86_64_9.3.0/ARMTools/lib/gcc/arm-atollic-eabi/6.3.1/include/stdint.h" 1 3 4
# 9 "/opt/Atollic_TrueSTUDIO_for_STM32_x86_64_9.3.0/ARMTools/lib/gcc/arm-atollic-eabi/6.3.1/include/stdint.h" 3 4
# 1 "/opt/Atollic_TrueSTUDIO_for_STM32_x86_64_9.3.0/ARMTools/arm-atollic-eabi/include/stdint.h" 1 3 4
# 10 "/opt/Atollic_TrueSTUDIO_for_STM32_x86_64_9.3.0/ARMTools/arm-atollic-eabi/include/stdint.h" 3 4
#define _STDINT_H 

# 1 "/opt/Atollic_TrueSTUDIO_for_STM32_x86_64_9.3.0/ARMTools/arm-atollic-eabi/include/machine/_default_types.h" 1 3 4





#define _MACHINE__DEFAULT_TYPES_H 
# 15 "/opt/Atollic_TrueSTUDIO_for_STM32_x86_64_9.3.0/ARMTools/arm-atollic-eabi/include/machine/_default_types.h" 3 4
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
# 3 "1734-stm32f072/Src/DSC/dsc.c" 2
# 1 "/opt/Atollic_TrueSTUDIO_for_STM32_x86_64_9.3.0/ARMTools/arm-atollic-eabi/include/stdio.h" 1 3
# 27 "/opt/Atollic_TrueSTUDIO_for_STM32_x86_64_9.3.0/ARMTools/arm-atollic-eabi/include/stdio.h" 3
#define _STDIO_H_ 



#define _FSTDIO 

#define __need_size_t 
#define __need_NULL 
# 1 "/opt/Atollic_TrueSTUDIO_for_STM32_x86_64_9.3.0/ARMTools/arm-atollic-eabi/include/sys/cdefs.h" 1 3
# 41 "/opt/Atollic_TrueSTUDIO_for_STM32_x86_64_9.3.0/ARMTools/arm-atollic-eabi/include/sys/cdefs.h" 3
#define _SYS_CDEFS_H_ 



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





typedef unsigned int size_t;
# 238 "/opt/Atollic_TrueSTUDIO_for_STM32_x86_64_9.3.0/ARMTools/lib/gcc/arm-atollic-eabi/6.3.1/include/stddef.h" 3 4
#undef __need_size_t
# 401 "/opt/Atollic_TrueSTUDIO_for_STM32_x86_64_9.3.0/ARMTools/lib/gcc/arm-atollic-eabi/6.3.1/include/stddef.h" 3 4
#undef NULL




#define NULL ((void *)0)





#undef __need_NULL
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
# 36 "/opt/Atollic_TrueSTUDIO_for_STM32_x86_64_9.3.0/ARMTools/arm-atollic-eabi/include/stdio.h" 2 3
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
# 37 "/opt/Atollic_TrueSTUDIO_for_STM32_x86_64_9.3.0/ARMTools/arm-atollic-eabi/include/stdio.h" 2 3


#define __need___va_list 
# 1 "/opt/Atollic_TrueSTUDIO_for_STM32_x86_64_9.3.0/ARMTools/lib/gcc/arm-atollic-eabi/6.3.1/include/stdarg.h" 1 3 4
# 34 "/opt/Atollic_TrueSTUDIO_for_STM32_x86_64_9.3.0/ARMTools/lib/gcc/arm-atollic-eabi/6.3.1/include/stdarg.h" 3 4
#undef __need___va_list




#define __GNUC_VA_LIST 
typedef __builtin_va_list __gnuc_va_list;
# 41 "/opt/Atollic_TrueSTUDIO_for_STM32_x86_64_9.3.0/ARMTools/arm-atollic-eabi/include/stdio.h" 2 3
# 60 "/opt/Atollic_TrueSTUDIO_for_STM32_x86_64_9.3.0/ARMTools/arm-atollic-eabi/include/stdio.h" 3
# 1 "/opt/Atollic_TrueSTUDIO_for_STM32_x86_64_9.3.0/ARMTools/arm-atollic-eabi/include/sys/reent.h" 1 3
# 11 "/opt/Atollic_TrueSTUDIO_for_STM32_x86_64_9.3.0/ARMTools/arm-atollic-eabi/include/sys/reent.h" 3
#define _SYS_REENT_H_ 

# 1 "/opt/Atollic_TrueSTUDIO_for_STM32_x86_64_9.3.0/ARMTools/arm-atollic-eabi/include/_ansi.h" 1 3
# 14 "/opt/Atollic_TrueSTUDIO_for_STM32_x86_64_9.3.0/ARMTools/arm-atollic-eabi/include/sys/reent.h" 2 3
# 1 "/opt/Atollic_TrueSTUDIO_for_STM32_x86_64_9.3.0/ARMTools/lib/gcc/arm-atollic-eabi/6.3.1/include/stddef.h" 1 3 4
# 15 "/opt/Atollic_TrueSTUDIO_for_STM32_x86_64_9.3.0/ARMTools/arm-atollic-eabi/include/sys/reent.h" 2 3
# 1 "/opt/Atollic_TrueSTUDIO_for_STM32_x86_64_9.3.0/ARMTools/arm-atollic-eabi/include/sys/_types.h" 1 3
# 20 "/opt/Atollic_TrueSTUDIO_for_STM32_x86_64_9.3.0/ARMTools/arm-atollic-eabi/include/sys/_types.h" 3
#define _SYS__TYPES_H 



# 1 "/opt/Atollic_TrueSTUDIO_for_STM32_x86_64_9.3.0/ARMTools/arm-atollic-eabi/include/machine/_types.h" 1 3





#define _MACHINE__TYPES_H 
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


typedef __builtin_va_list __va_list;
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
# 61 "/opt/Atollic_TrueSTUDIO_for_STM32_x86_64_9.3.0/ARMTools/arm-atollic-eabi/include/stdio.h" 2 3
# 1 "/opt/Atollic_TrueSTUDIO_for_STM32_x86_64_9.3.0/ARMTools/arm-atollic-eabi/include/sys/types.h" 1 3
# 28 "/opt/Atollic_TrueSTUDIO_for_STM32_x86_64_9.3.0/ARMTools/arm-atollic-eabi/include/sys/types.h" 3
typedef __uint8_t u_int8_t;


typedef __uint16_t u_int16_t;


typedef __uint32_t u_int32_t;


typedef __uint64_t u_int64_t;

typedef int register_t;
#define __BIT_TYPES_DEFINED__ 1
# 60 "/opt/Atollic_TrueSTUDIO_for_STM32_x86_64_9.3.0/ARMTools/arm-atollic-eabi/include/sys/types.h" 3
#define _SYS_TYPES_H 

# 1 "/opt/Atollic_TrueSTUDIO_for_STM32_x86_64_9.3.0/ARMTools/lib/gcc/arm-atollic-eabi/6.3.1/include/stddef.h" 1 3 4
# 63 "/opt/Atollic_TrueSTUDIO_for_STM32_x86_64_9.3.0/ARMTools/arm-atollic-eabi/include/sys/types.h" 2 3
# 113 "/opt/Atollic_TrueSTUDIO_for_STM32_x86_64_9.3.0/ARMTools/arm-atollic-eabi/include/sys/types.h" 3
typedef __blkcnt_t blkcnt_t;
#define _BLKCNT_T_DECLARED 



typedef __blksize_t blksize_t;
#define _BLKSIZE_T_DECLARED 



typedef unsigned long clock_t;
#define __clock_t_defined 
#define _CLOCK_T_DECLARED 



typedef long time_t;
#define __time_t_defined 
#define _TIME_T_DECLARED 



typedef long daddr_t;
#define __daddr_t_defined 


typedef char * caddr_t;
#define __caddr_t_defined 



typedef __fsblkcnt_t fsblkcnt_t;
typedef __fsfilcnt_t fsfilcnt_t;
#define _FSBLKCNT_T_DECLARED 



typedef __id_t id_t;
#define _ID_T_DECLARED 



typedef __ino_t ino_t;
#define _INO_T_DECLARED 
# 173 "/opt/Atollic_TrueSTUDIO_for_STM32_x86_64_9.3.0/ARMTools/arm-atollic-eabi/include/sys/types.h" 3
typedef __off_t off_t;
#define _OFF_T_DECLARED 


typedef __dev_t dev_t;
#define _DEV_T_DECLARED 


typedef __uid_t uid_t;
#define _UID_T_DECLARED 


typedef __gid_t gid_t;
#define _GID_T_DECLARED 



typedef __pid_t pid_t;
#define _PID_T_DECLARED 



typedef __key_t key_t;
#define _KEY_T_DECLARED 



typedef _ssize_t ssize_t;
#define _SSIZE_T_DECLARED 



typedef __mode_t mode_t;
#define _MODE_T_DECLARED 



typedef __nlink_t nlink_t;
#define _NLINK_T_DECLARED 



typedef __clockid_t clockid_t;
#define __clockid_t_defined 
#define _CLOCKID_T_DECLARED 



typedef __timer_t timer_t;
#define __timer_t_defined 
#define _TIMER_T_DECLARED 



typedef __useconds_t useconds_t;
#define _USECONDS_T_DECLARED 



typedef __suseconds_t suseconds_t;
#define _SUSECONDS_T_DECLARED 


typedef __int64_t sbintime_t;


# 1 "/opt/Atollic_TrueSTUDIO_for_STM32_x86_64_9.3.0/ARMTools/arm-atollic-eabi/include/sys/_pthreadtypes.h" 1 3
# 19 "/opt/Atollic_TrueSTUDIO_for_STM32_x86_64_9.3.0/ARMTools/arm-atollic-eabi/include/sys/_pthreadtypes.h" 3
#define _SYS__PTHREADTYPES_H_ 
# 240 "/opt/Atollic_TrueSTUDIO_for_STM32_x86_64_9.3.0/ARMTools/arm-atollic-eabi/include/sys/types.h" 2 3
# 1 "/opt/Atollic_TrueSTUDIO_for_STM32_x86_64_9.3.0/ARMTools/arm-atollic-eabi/include/machine/types.h" 1 3
# 241 "/opt/Atollic_TrueSTUDIO_for_STM32_x86_64_9.3.0/ARMTools/arm-atollic-eabi/include/sys/types.h" 2 3



#undef __need_inttypes
# 62 "/opt/Atollic_TrueSTUDIO_for_STM32_x86_64_9.3.0/ARMTools/arm-atollic-eabi/include/stdio.h" 2 3




typedef __FILE FILE;
#define __FILE_defined 





typedef _fpos_t fpos_t;





# 1 "/opt/Atollic_TrueSTUDIO_for_STM32_x86_64_9.3.0/ARMTools/arm-atollic-eabi/include/sys/stdio.h" 1 3

#define _NEWLIB_STDIO_H 
# 13 "/opt/Atollic_TrueSTUDIO_for_STM32_x86_64_9.3.0/ARMTools/arm-atollic-eabi/include/sys/stdio.h" 3
#define _flockfile(fp) (((fp)->_flags & __SSTR) ? 0 : __lock_acquire_recursive((fp)->_lock))







#define _funlockfile(fp) (((fp)->_flags & __SSTR) ? 0 : __lock_release_recursive((fp)->_lock))
# 80 "/opt/Atollic_TrueSTUDIO_for_STM32_x86_64_9.3.0/ARMTools/arm-atollic-eabi/include/stdio.h" 2 3

#define __SLBF 0x0001
#define __SNBF 0x0002
#define __SRD 0x0004
#define __SWR 0x0008

#define __SRW 0x0010
#define __SEOF 0x0020
#define __SERR 0x0040
#define __SMBF 0x0080
#define __SAPP 0x0100
#define __SSTR 0x0200
#define __SOPT 0x0400
#define __SNPT 0x0800
#define __SOFF 0x1000
#define __SORD 0x2000



#define __SL64 0x8000


#define __SNLK 0x0001
#define __SWID 0x2000
# 114 "/opt/Atollic_TrueSTUDIO_for_STM32_x86_64_9.3.0/ARMTools/arm-atollic-eabi/include/stdio.h" 3
#define _IOFBF 0
#define _IOLBF 1
#define _IONBF 2

#define EOF (-1)




#define BUFSIZ 1024





#define FOPEN_MAX 20





#define FILENAME_MAX 1024





#define L_tmpnam FILENAME_MAX







#define SEEK_SET 0


#define SEEK_CUR 1


#define SEEK_END 2


#define TMP_MAX 26

#define stdin (_REENT->_stdin)
#define stdout (_REENT->_stdout)
#define stderr (_REENT->_stderr)

#define _stdin_r(x) ((x)->_stdin)
#define _stdout_r(x) ((x)->_stdout)
#define _stderr_r(x) ((x)->_stderr)







#define __VALIST __gnuc_va_list
# 186 "/opt/Atollic_TrueSTUDIO_for_STM32_x86_64_9.3.0/ARMTools/arm-atollic-eabi/include/stdio.h" 3
FILE * tmpfile (void);
char * tmpnam (char *);



int fclose (FILE *);
int fflush (FILE *);
FILE * freopen (const char *restrict, const char *restrict, FILE *restrict);
void setbuf (FILE *restrict, char *restrict);
int setvbuf (FILE *restrict, char *restrict, int, size_t);
int fprintf (FILE *restrict, const char *restrict, ...) __attribute__ ((__format__ (__printf__, 2, 3)))
                                                            ;
int fscanf (FILE *restrict, const char *restrict, ...) __attribute__ ((__format__ (__scanf__, 2, 3)))
                                                           ;
int printf (const char *restrict, ...) __attribute__ ((__format__ (__printf__, 1, 2)))
                                                            ;
int scanf (const char *restrict, ...) __attribute__ ((__format__ (__scanf__, 1, 2)))
                                                           ;
int sscanf (const char *restrict, const char *restrict, ...) __attribute__ ((__format__ (__scanf__, 2, 3)))
                                                           ;
int vfprintf (FILE *restrict, const char *restrict, __gnuc_va_list) __attribute__ ((__format__ (__printf__, 2, 0)))
                                                            ;
int vprintf (const char *, __gnuc_va_list) __attribute__ ((__format__ (__printf__, 1, 0)))
                                                            ;
int vsprintf (char *restrict, const char *restrict, __gnuc_va_list) __attribute__ ((__format__ (__printf__, 2, 0)))
                                                            ;
int fgetc (FILE *);
char * fgets (char *restrict, int, FILE *restrict);
int fputc (int, FILE *);
int fputs (const char *restrict, FILE *restrict);
int getc (FILE *);
int getchar (void);
char * gets (char *);
int putc (int, FILE *);
int putchar (int);
int puts (const char *);
int ungetc (int, FILE *);
size_t fread (void * restrict, size_t _size, size_t _n, FILE *restrict);
size_t fwrite (const void * restrict , size_t _size, size_t _n, FILE *);



int fgetpos (FILE *restrict, fpos_t *restrict);

int fseek (FILE *, long, int);



int fsetpos (FILE *, const fpos_t *);

long ftell ( FILE *);
void rewind (FILE *);
void clearerr (FILE *);
int feof (FILE *);
int ferror (FILE *);
void perror (const char *);

FILE * fopen (const char *restrict _name, const char *restrict _type);
int sprintf (char *restrict, const char *restrict, ...) __attribute__ ((__format__ (__printf__, 2, 3)))
                                                            ;
int remove (const char *);
int rename (const char *, const char *);
# 266 "/opt/Atollic_TrueSTUDIO_for_STM32_x86_64_9.3.0/ARMTools/arm-atollic-eabi/include/stdio.h" 3
int snprintf (char *restrict, size_t, const char *restrict, ...) __attribute__ ((__format__ (__printf__, 3, 4)))
                                                            ;
int vsnprintf (char *restrict, size_t, const char *restrict, __gnuc_va_list) __attribute__ ((__format__ (__printf__, 3, 0)))
                                                            ;
int vfscanf (FILE *restrict, const char *restrict, __gnuc_va_list) __attribute__ ((__format__ (__scanf__, 2, 0)))
                                                           ;
int vscanf (const char *, __gnuc_va_list) __attribute__ ((__format__ (__scanf__, 1, 0)))
                                                           ;
int vsscanf (const char *restrict, const char *restrict, __gnuc_va_list) __attribute__ ((__format__ (__scanf__, 2, 0)))
                                                           ;
# 393 "/opt/Atollic_TrueSTUDIO_for_STM32_x86_64_9.3.0/ARMTools/arm-atollic-eabi/include/stdio.h" 3
int _asiprintf_r (struct _reent *, char **, const char *, ...) __attribute__ ((__format__ (__printf__, 3, 4)))
                                                            ;
char * _asniprintf_r (struct _reent *, char *, size_t *, const char *, ...) __attribute__ ((__format__ (__printf__, 4, 5)))
                                                            ;
char * _asnprintf_r (struct _reent *, char *restrict, size_t *restrict, const char *restrict, ...) __attribute__ ((__format__ (__printf__, 4, 5)))
                                                            ;
int _asprintf_r (struct _reent *, char **restrict, const char *restrict, ...) __attribute__ ((__format__ (__printf__, 3, 4)))
                                                            ;
int _diprintf_r (struct _reent *, int, const char *, ...) __attribute__ ((__format__ (__printf__, 3, 4)))
                                                            ;
int _dprintf_r (struct _reent *, int, const char *restrict, ...) __attribute__ ((__format__ (__printf__, 3, 4)))
                                                            ;
int _fclose_r (struct _reent *, FILE *);
int _fcloseall_r (struct _reent *);
FILE * _fdopen_r (struct _reent *, int, const char *);
int _fflush_r (struct _reent *, FILE *);
int _fgetc_r (struct _reent *, FILE *);
int _fgetc_unlocked_r (struct _reent *, FILE *);
char * _fgets_r (struct _reent *, char *restrict, int, FILE *restrict);
char * _fgets_unlocked_r (struct _reent *, char *restrict, int, FILE *restrict);




int _fgetpos_r (struct _reent *, FILE *, fpos_t *);
int _fsetpos_r (struct _reent *, FILE *, const fpos_t *);

int _fiprintf_r (struct _reent *, FILE *, const char *, ...) __attribute__ ((__format__ (__printf__, 3, 4)))
                                                            ;
int _fiscanf_r (struct _reent *, FILE *, const char *, ...) __attribute__ ((__format__ (__scanf__, 3, 4)))
                                                           ;
FILE * _fmemopen_r (struct _reent *, void *restrict, size_t, const char *restrict);
FILE * _fopen_r (struct _reent *, const char *restrict, const char *restrict);
FILE * _freopen_r (struct _reent *, const char *restrict, const char *restrict, FILE *restrict);
int _fprintf_r (struct _reent *, FILE *restrict, const char *restrict, ...) __attribute__ ((__format__ (__printf__, 3, 4)))
                                                            ;
int _fpurge_r (struct _reent *, FILE *);
int _fputc_r (struct _reent *, int, FILE *);
int _fputc_unlocked_r (struct _reent *, int, FILE *);
int _fputs_r (struct _reent *, const char *restrict, FILE *restrict);
int _fputs_unlocked_r (struct _reent *, const char *restrict, FILE *restrict);
size_t _fread_r (struct _reent *, void * restrict, size_t _size, size_t _n, FILE *restrict);
size_t _fread_unlocked_r (struct _reent *, void * restrict, size_t _size, size_t _n, FILE *restrict);
int _fscanf_r (struct _reent *, FILE *restrict, const char *restrict, ...) __attribute__ ((__format__ (__scanf__, 3, 4)))
                                                           ;
int _fseek_r (struct _reent *, FILE *, long, int);
int _fseeko_r (struct _reent *, FILE *, _off_t, int);
long _ftell_r (struct _reent *, FILE *);
_off_t _ftello_r (struct _reent *, FILE *);
void _rewind_r (struct _reent *, FILE *);
size_t _fwrite_r (struct _reent *, const void * restrict, size_t _size, size_t _n, FILE *restrict);
size_t _fwrite_unlocked_r (struct _reent *, const void * restrict, size_t _size, size_t _n, FILE *restrict);
int _getc_r (struct _reent *, FILE *);
int _getc_unlocked_r (struct _reent *, FILE *);
int _getchar_r (struct _reent *);
int _getchar_unlocked_r (struct _reent *);
char * _gets_r (struct _reent *, char *);
int _iprintf_r (struct _reent *, const char *, ...) __attribute__ ((__format__ (__printf__, 2, 3)))
                                                            ;
int _iscanf_r (struct _reent *, const char *, ...) __attribute__ ((__format__ (__scanf__, 2, 3)))
                                                           ;
FILE * _open_memstream_r (struct _reent *, char **, size_t *);
void _perror_r (struct _reent *, const char *);
int _printf_r (struct _reent *, const char *restrict, ...) __attribute__ ((__format__ (__printf__, 2, 3)))
                                                            ;
int _putc_r (struct _reent *, int, FILE *);
int _putc_unlocked_r (struct _reent *, int, FILE *);
int _putchar_unlocked_r (struct _reent *, int);
int _putchar_r (struct _reent *, int);
int _puts_r (struct _reent *, const char *);
int _remove_r (struct _reent *, const char *);
int _rename_r (struct _reent *, const char *_old, const char *_new)
                                          ;
int _scanf_r (struct _reent *, const char *restrict, ...) __attribute__ ((__format__ (__scanf__, 2, 3)))
                                                           ;
int _siprintf_r (struct _reent *, char *, const char *, ...) __attribute__ ((__format__ (__printf__, 3, 4)))
                                                            ;
int _siscanf_r (struct _reent *, const char *, const char *, ...) __attribute__ ((__format__ (__scanf__, 3, 4)))
                                                           ;
int _sniprintf_r (struct _reent *, char *, size_t, const char *, ...) __attribute__ ((__format__ (__printf__, 4, 5)))
                                                            ;
int _snprintf_r (struct _reent *, char *restrict, size_t, const char *restrict, ...) __attribute__ ((__format__ (__printf__, 4, 5)))
                                                            ;
int _sprintf_r (struct _reent *, char *restrict, const char *restrict, ...) __attribute__ ((__format__ (__printf__, 3, 4)))
                                                            ;
int _sscanf_r (struct _reent *, const char *restrict, const char *restrict, ...) __attribute__ ((__format__ (__scanf__, 3, 4)))
                                                           ;
char * _tempnam_r (struct _reent *, const char *, const char *);
FILE * _tmpfile_r (struct _reent *);
char * _tmpnam_r (struct _reent *, char *);
int _ungetc_r (struct _reent *, int, FILE *);
int _vasiprintf_r (struct _reent *, char **, const char *, __gnuc_va_list) __attribute__ ((__format__ (__printf__, 3, 0)))
                                                            ;
char * _vasniprintf_r (struct _reent*, char *, size_t *, const char *, __gnuc_va_list) __attribute__ ((__format__ (__printf__, 4, 0)))
                                                            ;
char * _vasnprintf_r (struct _reent*, char *, size_t *, const char *, __gnuc_va_list) __attribute__ ((__format__ (__printf__, 4, 0)))
                                                            ;
int _vasprintf_r (struct _reent *, char **, const char *, __gnuc_va_list) __attribute__ ((__format__ (__printf__, 3, 0)))
                                                            ;
int _vdiprintf_r (struct _reent *, int, const char *, __gnuc_va_list) __attribute__ ((__format__ (__printf__, 3, 0)))
                                                            ;
int _vdprintf_r (struct _reent *, int, const char *restrict, __gnuc_va_list) __attribute__ ((__format__ (__printf__, 3, 0)))
                                                            ;
int _vfiprintf_r (struct _reent *, FILE *, const char *, __gnuc_va_list) __attribute__ ((__format__ (__printf__, 3, 0)))
                                                            ;
int _vfiscanf_r (struct _reent *, FILE *, const char *, __gnuc_va_list) __attribute__ ((__format__ (__scanf__, 3, 0)))
                                                           ;
int _vfprintf_r (struct _reent *, FILE *restrict, const char *restrict, __gnuc_va_list) __attribute__ ((__format__ (__printf__, 3, 0)))
                                                            ;
int _vfscanf_r (struct _reent *, FILE *restrict, const char *restrict, __gnuc_va_list) __attribute__ ((__format__ (__scanf__, 3, 0)))
                                                           ;
int _viprintf_r (struct _reent *, const char *, __gnuc_va_list) __attribute__ ((__format__ (__printf__, 2, 0)))
                                                            ;
int _viscanf_r (struct _reent *, const char *, __gnuc_va_list) __attribute__ ((__format__ (__scanf__, 2, 0)))
                                                           ;
int _vprintf_r (struct _reent *, const char *restrict, __gnuc_va_list) __attribute__ ((__format__ (__printf__, 2, 0)))
                                                            ;
int _vscanf_r (struct _reent *, const char *restrict, __gnuc_va_list) __attribute__ ((__format__ (__scanf__, 2, 0)))
                                                           ;
int _vsiprintf_r (struct _reent *, char *, const char *, __gnuc_va_list) __attribute__ ((__format__ (__printf__, 3, 0)))
                                                            ;
int _vsiscanf_r (struct _reent *, const char *, const char *, __gnuc_va_list) __attribute__ ((__format__ (__scanf__, 3, 0)))
                                                           ;
int _vsniprintf_r (struct _reent *, char *, size_t, const char *, __gnuc_va_list) __attribute__ ((__format__ (__printf__, 4, 0)))
                                                            ;
int _vsnprintf_r (struct _reent *, char *restrict, size_t, const char *restrict, __gnuc_va_list) __attribute__ ((__format__ (__printf__, 4, 0)))
                                                            ;
int _vsprintf_r (struct _reent *, char *restrict, const char *restrict, __gnuc_va_list) __attribute__ ((__format__ (__printf__, 3, 0)))
                                                            ;
int _vsscanf_r (struct _reent *, const char *restrict, const char *restrict, __gnuc_va_list) __attribute__ ((__format__ (__scanf__, 3, 0)))
                                                           ;



int fpurge (FILE *);
ssize_t __getdelim (char **, size_t *, int, FILE *);
ssize_t __getline (char **, size_t *, FILE *);
# 574 "/opt/Atollic_TrueSTUDIO_for_STM32_x86_64_9.3.0/ARMTools/arm-atollic-eabi/include/stdio.h" 3
int __srget_r (struct _reent *, FILE *);
int __swbuf_r (struct _reent *, int, FILE *);
# 651 "/opt/Atollic_TrueSTUDIO_for_STM32_x86_64_9.3.0/ARMTools/arm-atollic-eabi/include/stdio.h" 3
#define __sgetc_raw_r(__ptr,__f) (--(__f)->_r < 0 ? __srget_r(__ptr, __f) : (int)(*(__f)->_p++))
# 680 "/opt/Atollic_TrueSTUDIO_for_STM32_x86_64_9.3.0/ARMTools/arm-atollic-eabi/include/stdio.h" 3
#define __sgetc_r(__ptr,__p) __sgetc_raw_r(__ptr, __p)



static __inline__ int __sputc_r(struct _reent *_ptr, int _c, FILE *_p) {




 if (--_p->_w >= 0 || (_p->_w >= _p->_lbfsize && (char)_c != '\n'))
  return (*_p->_p++ = _c);
 else
  return (__swbuf_r(_ptr, _c, _p));
}
# 716 "/opt/Atollic_TrueSTUDIO_for_STM32_x86_64_9.3.0/ARMTools/arm-atollic-eabi/include/stdio.h" 3
#define __sfeof(p) ((int)(((p)->_flags & __SEOF) != 0))
#define __sferror(p) ((int)(((p)->_flags & __SERR) != 0))
#define __sclearerr(p) ((void)((p)->_flags &= ~(__SERR|__SEOF)))
#define __sfileno(p) ((p)->_file)
# 739 "/opt/Atollic_TrueSTUDIO_for_STM32_x86_64_9.3.0/ARMTools/arm-atollic-eabi/include/stdio.h" 3
#define getc(fp) __sgetc_r(_REENT, fp)
#define putc(x,fp) __sputc_r(_REENT, x, fp)
# 759 "/opt/Atollic_TrueSTUDIO_for_STM32_x86_64_9.3.0/ARMTools/arm-atollic-eabi/include/stdio.h" 3
#define getchar() getc(stdin)
#define putchar(x) putc(x, stdout)







# 4 "1734-stm32f072/Src/DSC/dsc.c" 2
# 1 "1734-stm32f072/Src/DSC/dsc.h" 1

#define _DSC_H_ 




# 6 "1734-stm32f072/Src/DSC/dsc.h"
typedef enum
{
 DSC_LEVEL_NONE,
 DSC_LEVEL_INFO,
 DSC_LEVEL_WARNING,
 DSC_LEVEL_ERROR
} dsc_level_t;

void DSC_Init (void);
void DSC_Handle_Tick (void);
int32_t DSC_Read (uint8_t *data, uint32_t length);
int32_t DSC_Write (dsc_level_t level, uint8_t *data, uint32_t length);
int32_t DSC_Writes (dsc_level_t level, const char *string);
int32_t DSC_Write_UInt (dsc_level_t level, uint32_t integer, uint8_t hex);
# 5 "1734-stm32f072/Src/DSC/dsc.c" 2
# 1 "1734-stm32f072/Src/DSC/dsc_uart.h" 1
# 9 "1734-stm32f072/Src/DSC/dsc_uart.h"
#define DSC_DSC_UART5_H_ 



void MX_DSC_UART_Init (void);
void UART5_Start_DMA_TX (uint8_t *buffer, uint8_t length);
# 6 "1734-stm32f072/Src/DSC/dsc.c" 2
# 1 "1734-stm32f072/Src/DSC/circular_buffer.h" 1




#define CIRCULAR_BUFFER_H_ 


# 1 "/opt/Atollic_TrueSTUDIO_for_STM32_x86_64_9.3.0/ARMTools/lib/gcc/arm-atollic-eabi/6.3.1/include/stdbool.h" 1 3 4
# 29 "/opt/Atollic_TrueSTUDIO_for_STM32_x86_64_9.3.0/ARMTools/lib/gcc/arm-atollic-eabi/6.3.1/include/stdbool.h" 3 4
#define _STDBOOL_H 



#define bool _Bool
#define true 1
#define false 0
# 52 "/opt/Atollic_TrueSTUDIO_for_STM32_x86_64_9.3.0/ARMTools/lib/gcc/arm-atollic-eabi/6.3.1/include/stdbool.h" 3 4
#define __bool_true_false_are_defined 1
# 9 "1734-stm32f072/Src/DSC/circular_buffer.h" 2

typedef struct
{
 uint8_t *buffer;
 size_t head;
 size_t tail;
 size_t max;
 
# 16 "1734-stm32f072/Src/DSC/circular_buffer.h" 3 4
_Bool 
# 16 "1734-stm32f072/Src/DSC/circular_buffer.h"
      full;
} circular_buf_t;




void circular_buf_init (circular_buf_t *cbuf, uint8_t *buffer, size_t size);




void circular_buf_free (circular_buf_t *cbuf);



void circular_buf_reset (circular_buf_t *cbuf);




void circular_buf_put_overwrite (circular_buf_t *cbuf, uint8_t data);




int circular_buf_put (circular_buf_t *cbuf, uint8_t data);




int circular_buf_get (circular_buf_t *cbuf, uint8_t *data);





# 51 "1734-stm32f072/Src/DSC/circular_buffer.h" 3 4
_Bool 
# 51 "1734-stm32f072/Src/DSC/circular_buffer.h"
    circular_buf_empty (circular_buf_t *cbuf);





# 56 "1734-stm32f072/Src/DSC/circular_buffer.h" 3 4
_Bool 
# 56 "1734-stm32f072/Src/DSC/circular_buffer.h"
    circular_buf_full (circular_buf_t *cbuf);




size_t circular_buf_capacity (circular_buf_t *cbuf);




size_t circular_buf_size (circular_buf_t *cbuf);
# 7 "1734-stm32f072/Src/DSC/dsc.c" 2
# 1 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal.h" 1
# 23 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal.h"
#define __STM32F0xx_HAL_H 






# 1 "./1734-stm32f072/Src/stm32f0xx_hal_conf.h" 1

#define __STM32F0xx_HAL_CONF_H 





#define HAL_MODULE_ENABLED 


#define HAL_CAN_MODULE_ENABLED 







#define HAL_IWDG_MODULE_ENABLED 





#define HAL_TIM_MODULE_ENABLED 
#define HAL_UART_MODULE_ENABLED 




#define HAL_WWDG_MODULE_ENABLED 

#define HAL_CORTEX_MODULE_ENABLED 
#define HAL_DMA_MODULE_ENABLED 
#define HAL_FLASH_MODULE_ENABLED 
#define HAL_GPIO_MODULE_ENABLED 
#define HAL_EXTI_MODULE_ENABLED 
#define HAL_PWR_MODULE_ENABLED 
#define HAL_RCC_MODULE_ENABLED 
#define HAL_I2C_MODULE_ENABLED 
# 49 "./1734-stm32f072/Src/stm32f0xx_hal_conf.h"
#define HSE_VALUE ((uint32_t)8000000)







#define HSE_STARTUP_TIMEOUT ((uint32_t)100)
# 66 "./1734-stm32f072/Src/stm32f0xx_hal_conf.h"
#define HSI_VALUE ((uint32_t)8000000)







#define HSI_STARTUP_TIMEOUT ((uint32_t)5000)






#define HSI14_VALUE ((uint32_t)14000000)
# 90 "./1734-stm32f072/Src/stm32f0xx_hal_conf.h"
#define HSI48_VALUE ((uint32_t)48000000)
# 99 "./1734-stm32f072/Src/stm32f0xx_hal_conf.h"
#define LSI_VALUE ((uint32_t)40000)







#define LSE_VALUE ((uint32_t)32768)



#define LSE_STARTUP_TIMEOUT ((uint32_t)5000)
# 121 "./1734-stm32f072/Src/stm32f0xx_hal_conf.h"
#define VDD_VALUE ((uint32_t)3300)
#define TICK_INT_PRIORITY ((uint32_t)0)


#define USE_RTOS 0
#define PREFETCH_ENABLE 1
#define INSTRUCTION_CACHE_ENABLE 0
#define DATA_CACHE_ENABLE 0
#define USE_SPI_CRC 0U

#define USE_HAL_ADC_REGISTER_CALLBACKS 0U
#define USE_HAL_CAN_REGISTER_CALLBACKS 1U
#define USE_HAL_COMP_REGISTER_CALLBACKS 0U
#define USE_HAL_CEC_REGISTER_CALLBACKS 0U
#define USE_HAL_DAC_REGISTER_CALLBACKS 0U
#define USE_HAL_I2C_REGISTER_CALLBACKS 0U
#define USE_HAL_SMBUS_REGISTER_CALLBACKS 0U
#define USE_HAL_UART_REGISTER_CALLBACKS 0U
#define USE_HAL_USART_REGISTER_CALLBACKS 0U
#define USE_HAL_IRDA_REGISTER_CALLBACKS 0U
#define USE_HAL_SMARTCARD_REGISTER_CALLBACKS 0U
#define USE_HAL_WWDG_REGISTER_CALLBACKS 0U
#define USE_HAL_RTC_REGISTER_CALLBACKS 0U
#define USE_HAL_SPI_REGISTER_CALLBACKS 0U
#define USE_HAL_I2S_REGISTER_CALLBACKS 0U
#define USE_HAL_TIM_REGISTER_CALLBACKS 0U
#define USE_HAL_TSC_REGISTER_CALLBACKS 0U
#define USE_HAL_PCD_REGISTER_CALLBACKS 0U






#define USE_FULL_ASSERT 1U







# 1 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_rcc.h" 1
# 22 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_rcc.h"
#define __STM32F0xx_HAL_RCC_H 






# 1 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_def.h" 1
# 23 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_def.h"
#define __STM32F0xx_HAL_DEF 






# 1 "./1734-stm32f072/Drivers/CMSIS/Device/ST/STM32F0xx/Include/stm32f0xx.h" 1
# 39 "./1734-stm32f072/Drivers/CMSIS/Device/ST/STM32F0xx/Include/stm32f0xx.h"
#define __STM32F0xx_H 
# 53 "./1734-stm32f072/Drivers/CMSIS/Device/ST/STM32F0xx/Include/stm32f0xx.h"
#define STM32F0 
# 99 "./1734-stm32f072/Drivers/CMSIS/Device/ST/STM32F0xx/Include/stm32f0xx.h"
#define __STM32F0_DEVICE_VERSION_MAIN (0x02)
#define __STM32F0_DEVICE_VERSION_SUB1 (0x03)
#define __STM32F0_DEVICE_VERSION_SUB2 (0x04)
#define __STM32F0_DEVICE_VERSION_RC (0x00)
#define __STM32F0_DEVICE_VERSION ((__STM32F0_DEVICE_VERSION_MAIN << 24) |(__STM32F0_DEVICE_VERSION_SUB1 << 16) |(__STM32F0_DEVICE_VERSION_SUB2 << 8 ) |(__STM32F0_DEVICE_VERSION_RC))
# 139 "./1734-stm32f072/Drivers/CMSIS/Device/ST/STM32F0xx/Include/stm32f0xx.h"
# 1 "./1734-stm32f072/Drivers/CMSIS/Device/ST/STM32F0xx/Include/stm32f072xb.h" 1
# 37 "./1734-stm32f072/Drivers/CMSIS/Device/ST/STM32F0xx/Include/stm32f072xb.h"
#define __STM32F072xB_H 
# 49 "./1734-stm32f072/Drivers/CMSIS/Device/ST/STM32F0xx/Include/stm32f072xb.h"
#define __CM0_REV 0
#define __MPU_PRESENT 0
#define __NVIC_PRIO_BITS 2
#define __Vendor_SysTickConfig 0
# 68 "./1734-stm32f072/Drivers/CMSIS/Device/ST/STM32F0xx/Include/stm32f072xb.h"
typedef enum
{

  NonMaskableInt_IRQn = -14,
  HardFault_IRQn = -13,
  SVC_IRQn = -5,
  PendSV_IRQn = -2,
  SysTick_IRQn = -1,


  WWDG_IRQn = 0,
  PVD_VDDIO2_IRQn = 1,
  RTC_IRQn = 2,
  FLASH_IRQn = 3,
  RCC_CRS_IRQn = 4,
  EXTI0_1_IRQn = 5,
  EXTI2_3_IRQn = 6,
  EXTI4_15_IRQn = 7,
  TSC_IRQn = 8,
  DMA1_Channel1_IRQn = 9,
  DMA1_Channel2_3_IRQn = 10,
  DMA1_Channel4_5_6_7_IRQn = 11,
  ADC1_COMP_IRQn = 12,
  TIM1_BRK_UP_TRG_COM_IRQn = 13,
  TIM1_CC_IRQn = 14,
  TIM2_IRQn = 15,
  TIM3_IRQn = 16,
  TIM6_DAC_IRQn = 17,
  TIM7_IRQn = 18,
  TIM14_IRQn = 19,
  TIM15_IRQn = 20,
  TIM16_IRQn = 21,
  TIM17_IRQn = 22,
  I2C1_IRQn = 23,
  I2C2_IRQn = 24,
  SPI1_IRQn = 25,
  SPI2_IRQn = 26,
  USART1_IRQn = 27,
  USART2_IRQn = 28,
  USART3_4_IRQn = 29,
  CEC_CAN_IRQn = 30,
  USB_IRQn = 31
} IRQn_Type;





# 1 "./1734-stm32f072/Drivers/CMSIS/Include/core_cm0.h" 1
# 32 "./1734-stm32f072/Drivers/CMSIS/Include/core_cm0.h"
#define __CORE_CM0_H_GENERIC 
# 63 "./1734-stm32f072/Drivers/CMSIS/Include/core_cm0.h"
# 1 "./1734-stm32f072/Drivers/CMSIS/Include/cmsis_version.h" 1
# 32 "./1734-stm32f072/Drivers/CMSIS/Include/cmsis_version.h"
#define __CMSIS_VERSION_H 


#define __CM_CMSIS_VERSION_MAIN ( 5U)
#define __CM_CMSIS_VERSION_SUB ( 1U)
#define __CM_CMSIS_VERSION ((__CM_CMSIS_VERSION_MAIN << 16U) | __CM_CMSIS_VERSION_SUB )
# 64 "./1734-stm32f072/Drivers/CMSIS/Include/core_cm0.h" 2


#define __CM0_CMSIS_VERSION_MAIN (__CM_CMSIS_VERSION_MAIN)
#define __CM0_CMSIS_VERSION_SUB (__CM_CMSIS_VERSION_SUB)
#define __CM0_CMSIS_VERSION ((__CM0_CMSIS_VERSION_MAIN << 16U) | __CM0_CMSIS_VERSION_SUB )


#define __CORTEX_M (0U)




#define __FPU_USED 0U
# 115 "./1734-stm32f072/Drivers/CMSIS/Include/core_cm0.h"
# 1 "./1734-stm32f072/Drivers/CMSIS/Include/cmsis_compiler.h" 1
# 26 "./1734-stm32f072/Drivers/CMSIS/Include/cmsis_compiler.h"
#define __CMSIS_COMPILER_H 
# 48 "./1734-stm32f072/Drivers/CMSIS/Include/cmsis_compiler.h"
# 1 "./1734-stm32f072/Drivers/CMSIS/Include/cmsis_gcc.h" 1
# 26 "./1734-stm32f072/Drivers/CMSIS/Include/cmsis_gcc.h"
#define __CMSIS_GCC_H 


#pragma GCC diagnostic push
#pragma GCC diagnostic ignored "-Wsign-conversion"
#pragma GCC diagnostic ignored "-Wconversion"
#pragma GCC diagnostic ignored "-Wunused-parameter"
# 41 "./1734-stm32f072/Drivers/CMSIS/Include/cmsis_gcc.h"
#define __ASM __asm


#define __INLINE inline


#define __STATIC_INLINE static inline


#define __STATIC_FORCEINLINE __attribute__((always_inline)) static inline


#define __NO_RETURN __attribute__((__noreturn__))


#define __USED __attribute__((used))


#define __WEAK __attribute__((weak))


#define __PACKED __attribute__((packed, aligned(1)))


#define __PACKED_STRUCT struct __attribute__((packed, aligned(1)))


#define __PACKED_UNION union __attribute__((packed, aligned(1)))


#pragma GCC diagnostic push
#pragma GCC diagnostic ignored "-Wpacked"
#pragma GCC diagnostic ignored "-Wattributes"
  struct __attribute__((packed)) T_UINT32 { uint32_t v; };
#pragma GCC diagnostic pop
#define __UNALIGNED_UINT32(x) (((struct T_UINT32 *)(x))->v)


#pragma GCC diagnostic push
#pragma GCC diagnostic ignored "-Wpacked"
#pragma GCC diagnostic ignored "-Wattributes"
  struct __attribute__((packed, aligned(1))) T_UINT16_WRITE { uint16_t v; };
#pragma GCC diagnostic pop
#define __UNALIGNED_UINT16_WRITE(addr,val) (void)((((struct T_UINT16_WRITE *)(void *)(addr))->v) = (val))


#pragma GCC diagnostic push
#pragma GCC diagnostic ignored "-Wpacked"
#pragma GCC diagnostic ignored "-Wattributes"
  struct __attribute__((packed, aligned(1))) T_UINT16_READ { uint16_t v; };
#pragma GCC diagnostic pop
#define __UNALIGNED_UINT16_READ(addr) (((const struct T_UINT16_READ *)(const void *)(addr))->v)


#pragma GCC diagnostic push
#pragma GCC diagnostic ignored "-Wpacked"
#pragma GCC diagnostic ignored "-Wattributes"
  struct __attribute__((packed, aligned(1))) T_UINT32_WRITE { uint32_t v; };
#pragma GCC diagnostic pop
#define __UNALIGNED_UINT32_WRITE(addr,val) (void)((((struct T_UINT32_WRITE *)(void *)(addr))->v) = (val))


#pragma GCC diagnostic push
#pragma GCC diagnostic ignored "-Wpacked"
#pragma GCC diagnostic ignored "-Wattributes"
  struct __attribute__((packed, aligned(1))) T_UINT32_READ { uint32_t v; };
#pragma GCC diagnostic pop
#define __UNALIGNED_UINT32_READ(addr) (((const struct T_UINT32_READ *)(const void *)(addr))->v)


#define __ALIGNED(x) __attribute__((aligned(x)))


#define __RESTRICT __restrict
# 129 "./1734-stm32f072/Drivers/CMSIS/Include/cmsis_gcc.h"
__attribute__((always_inline)) static inline void __enable_irq(void)
{
  __asm volatile ("cpsie i" : : : "memory");
}







__attribute__((always_inline)) static inline void __disable_irq(void)
{
  __asm volatile ("cpsid i" : : : "memory");
}







__attribute__((always_inline)) static inline uint32_t __get_CONTROL(void)
{
  uint32_t result;

  __asm volatile ("MRS %0, control" : "=r" (result) );
  return(result);
}
# 181 "./1734-stm32f072/Drivers/CMSIS/Include/cmsis_gcc.h"
__attribute__((always_inline)) static inline void __set_CONTROL(uint32_t control)
{
  __asm volatile ("MSR control, %0" : : "r" (control) : "memory");
}
# 205 "./1734-stm32f072/Drivers/CMSIS/Include/cmsis_gcc.h"
__attribute__((always_inline)) static inline uint32_t __get_IPSR(void)
{
  uint32_t result;

  __asm volatile ("MRS %0, ipsr" : "=r" (result) );
  return(result);
}







__attribute__((always_inline)) static inline uint32_t __get_APSR(void)
{
  uint32_t result;

  __asm volatile ("MRS %0, apsr" : "=r" (result) );
  return(result);
}







__attribute__((always_inline)) static inline uint32_t __get_xPSR(void)
{
  uint32_t result;

  __asm volatile ("MRS %0, xpsr" : "=r" (result) );
  return(result);
}







__attribute__((always_inline)) static inline uint32_t __get_PSP(void)
{
  uint32_t result;

  __asm volatile ("MRS %0, psp" : "=r" (result) );
  return(result);
}
# 277 "./1734-stm32f072/Drivers/CMSIS/Include/cmsis_gcc.h"
__attribute__((always_inline)) static inline void __set_PSP(uint32_t topOfProcStack)
{
  __asm volatile ("MSR psp, %0" : : "r" (topOfProcStack) : );
}
# 301 "./1734-stm32f072/Drivers/CMSIS/Include/cmsis_gcc.h"
__attribute__((always_inline)) static inline uint32_t __get_MSP(void)
{
  uint32_t result;

  __asm volatile ("MRS %0, msp" : "=r" (result) );
  return(result);
}
# 331 "./1734-stm32f072/Drivers/CMSIS/Include/cmsis_gcc.h"
__attribute__((always_inline)) static inline void __set_MSP(uint32_t topOfMainStack)
{
  __asm volatile ("MSR msp, %0" : : "r" (topOfMainStack) : );
}
# 382 "./1734-stm32f072/Drivers/CMSIS/Include/cmsis_gcc.h"
__attribute__((always_inline)) static inline uint32_t __get_PRIMASK(void)
{
  uint32_t result;

  __asm volatile ("MRS %0, primask" : "=r" (result) :: "memory");
  return(result);
}
# 412 "./1734-stm32f072/Drivers/CMSIS/Include/cmsis_gcc.h"
__attribute__((always_inline)) static inline void __set_PRIMASK(uint32_t priMask)
{
  __asm volatile ("MSR primask, %0" : : "r" (priMask) : "memory");
}
# 766 "./1734-stm32f072/Drivers/CMSIS/Include/cmsis_gcc.h"
__attribute__((always_inline)) static inline uint32_t __get_FPSCR(void)
{
# 782 "./1734-stm32f072/Drivers/CMSIS/Include/cmsis_gcc.h"
  return(0U);

}







__attribute__((always_inline)) static inline void __set_FPSCR(uint32_t fpscr)
{
# 805 "./1734-stm32f072/Drivers/CMSIS/Include/cmsis_gcc.h"
  (void)fpscr;

}
# 823 "./1734-stm32f072/Drivers/CMSIS/Include/cmsis_gcc.h"
#define __CMSIS_GCC_OUT_REG(r) "=l" (r)
#define __CMSIS_GCC_RW_REG(r) "+l" (r)
#define __CMSIS_GCC_USE_REG(r) "l" (r)
# 836 "./1734-stm32f072/Drivers/CMSIS/Include/cmsis_gcc.h"
#define __NOP() __ASM volatile ("nop")





#define __WFI() __ASM volatile ("wfi")







#define __WFE() __ASM volatile ("wfe")






#define __SEV() __ASM volatile ("sev")
# 866 "./1734-stm32f072/Drivers/CMSIS/Include/cmsis_gcc.h"
__attribute__((always_inline)) static inline void __ISB(void)
{
  __asm volatile ("isb 0xF":::"memory");
}







__attribute__((always_inline)) static inline void __DSB(void)
{
  __asm volatile ("dsb 0xF":::"memory");
}







__attribute__((always_inline)) static inline void __DMB(void)
{
  __asm volatile ("dmb 0xF":::"memory");
}
# 900 "./1734-stm32f072/Drivers/CMSIS/Include/cmsis_gcc.h"
__attribute__((always_inline)) static inline uint32_t __REV(uint32_t value)
{

  return __builtin_bswap32(value);






}
# 919 "./1734-stm32f072/Drivers/CMSIS/Include/cmsis_gcc.h"
__attribute__((always_inline)) static inline uint32_t __REV16(uint32_t value)
{
  uint32_t result;

  __asm volatile ("rev16 %0, %1" : "=l" (result) : "l" (value) );
  return result;
}
# 934 "./1734-stm32f072/Drivers/CMSIS/Include/cmsis_gcc.h"
__attribute__((always_inline)) static inline int16_t __REVSH(int16_t value)
{

  return (int16_t)__builtin_bswap16(value);






}
# 954 "./1734-stm32f072/Drivers/CMSIS/Include/cmsis_gcc.h"
__attribute__((always_inline)) static inline uint32_t __ROR(uint32_t op1, uint32_t op2)
{
  op2 %= 32U;
  if (op2 == 0U)
  {
    return op1;
  }
  return (op1 >> op2) | (op1 << (32U - op2));
}
# 972 "./1734-stm32f072/Drivers/CMSIS/Include/cmsis_gcc.h"
#define __BKPT(value) __ASM volatile ("bkpt "#value)
# 981 "./1734-stm32f072/Drivers/CMSIS/Include/cmsis_gcc.h"
__attribute__((always_inline)) static inline uint32_t __RBIT(uint32_t value)
{
  uint32_t result;






  uint32_t s = (4U * 8U) - 1U;

  result = value;
  for (value >>= 1U; value != 0U; value >>= 1U)
  {
    result <<= 1U;
    result |= value & 1U;
    s--;
  }
  result <<= s;

  return result;
}
# 1011 "./1734-stm32f072/Drivers/CMSIS/Include/cmsis_gcc.h"
#define __CLZ (uint8_t)__builtin_clz
# 1299 "./1734-stm32f072/Drivers/CMSIS/Include/cmsis_gcc.h"
__attribute__((always_inline)) static inline int32_t __SSAT(int32_t val, uint32_t sat)
{
  if ((sat >= 1U) && (sat <= 32U))
  {
    const int32_t max = (int32_t)((1U << (sat - 1U)) - 1U);
    const int32_t min = -1 - max ;
    if (val > max)
    {
      return max;
    }
    else if (val < min)
    {
      return min;
    }
  }
  return val;
}
# 1324 "./1734-stm32f072/Drivers/CMSIS/Include/cmsis_gcc.h"
__attribute__((always_inline)) static inline uint32_t __USAT(int32_t val, uint32_t sat)
{
  if (sat <= 31U)
  {
    const uint32_t max = ((1U << sat) - 1U);
    if (val > (int32_t)max)
    {
      return max;
    }
    else if (val < 0)
    {
      return 0U;
    }
  }
  return (uint32_t)val;
}
# 2083 "./1734-stm32f072/Drivers/CMSIS/Include/cmsis_gcc.h"
#pragma GCC diagnostic pop
# 49 "./1734-stm32f072/Drivers/CMSIS/Include/cmsis_compiler.h" 2
# 116 "./1734-stm32f072/Drivers/CMSIS/Include/core_cm0.h" 2
# 127 "./1734-stm32f072/Drivers/CMSIS/Include/core_cm0.h"
#define __CORE_CM0_H_DEPENDANT 
# 162 "./1734-stm32f072/Drivers/CMSIS/Include/core_cm0.h"
#define __I volatile const

#define __O volatile
#define __IO volatile


#define __IM volatile const
#define __OM volatile
#define __IOM volatile
# 199 "./1734-stm32f072/Drivers/CMSIS/Include/core_cm0.h"
typedef union
{
  struct
  {
    uint32_t _reserved0:28;
    uint32_t V:1;
    uint32_t C:1;
    uint32_t Z:1;
    uint32_t N:1;
  } b;
  uint32_t w;
} APSR_Type;


#define APSR_N_Pos 31U
#define APSR_N_Msk (1UL << APSR_N_Pos)

#define APSR_Z_Pos 30U
#define APSR_Z_Msk (1UL << APSR_Z_Pos)

#define APSR_C_Pos 29U
#define APSR_C_Msk (1UL << APSR_C_Pos)

#define APSR_V_Pos 28U
#define APSR_V_Msk (1UL << APSR_V_Pos)





typedef union
{
  struct
  {
    uint32_t ISR:9;
    uint32_t _reserved0:23;
  } b;
  uint32_t w;
} IPSR_Type;


#define IPSR_ISR_Pos 0U
#define IPSR_ISR_Msk (0x1FFUL )





typedef union
{
  struct
  {
    uint32_t ISR:9;
    uint32_t _reserved0:15;
    uint32_t T:1;
    uint32_t _reserved1:3;
    uint32_t V:1;
    uint32_t C:1;
    uint32_t Z:1;
    uint32_t N:1;
  } b;
  uint32_t w;
} xPSR_Type;


#define xPSR_N_Pos 31U
#define xPSR_N_Msk (1UL << xPSR_N_Pos)

#define xPSR_Z_Pos 30U
#define xPSR_Z_Msk (1UL << xPSR_Z_Pos)

#define xPSR_C_Pos 29U
#define xPSR_C_Msk (1UL << xPSR_C_Pos)

#define xPSR_V_Pos 28U
#define xPSR_V_Msk (1UL << xPSR_V_Pos)

#define xPSR_T_Pos 24U
#define xPSR_T_Msk (1UL << xPSR_T_Pos)

#define xPSR_ISR_Pos 0U
#define xPSR_ISR_Msk (0x1FFUL )





typedef union
{
  struct
  {
    uint32_t _reserved0:1;
    uint32_t SPSEL:1;
    uint32_t _reserved1:30;
  } b;
  uint32_t w;
} CONTROL_Type;


#define CONTROL_SPSEL_Pos 1U
#define CONTROL_SPSEL_Msk (1UL << CONTROL_SPSEL_Pos)
# 314 "./1734-stm32f072/Drivers/CMSIS/Include/core_cm0.h"
typedef struct
{
  volatile uint32_t ISER[1U];
        uint32_t RESERVED0[31U];
  volatile uint32_t ICER[1U];
        uint32_t RSERVED1[31U];
  volatile uint32_t ISPR[1U];
        uint32_t RESERVED2[31U];
  volatile uint32_t ICPR[1U];
        uint32_t RESERVED3[31U];
        uint32_t RESERVED4[64U];
  volatile uint32_t IP[8U];
} NVIC_Type;
# 341 "./1734-stm32f072/Drivers/CMSIS/Include/core_cm0.h"
typedef struct
{
  volatile const uint32_t CPUID;
  volatile uint32_t ICSR;
        uint32_t RESERVED0;
  volatile uint32_t AIRCR;
  volatile uint32_t SCR;
  volatile uint32_t CCR;
        uint32_t RESERVED1;
  volatile uint32_t SHP[2U];
  volatile uint32_t SHCSR;
} SCB_Type;


#define SCB_CPUID_IMPLEMENTER_Pos 24U
#define SCB_CPUID_IMPLEMENTER_Msk (0xFFUL << SCB_CPUID_IMPLEMENTER_Pos)

#define SCB_CPUID_VARIANT_Pos 20U
#define SCB_CPUID_VARIANT_Msk (0xFUL << SCB_CPUID_VARIANT_Pos)

#define SCB_CPUID_ARCHITECTURE_Pos 16U
#define SCB_CPUID_ARCHITECTURE_Msk (0xFUL << SCB_CPUID_ARCHITECTURE_Pos)

#define SCB_CPUID_PARTNO_Pos 4U
#define SCB_CPUID_PARTNO_Msk (0xFFFUL << SCB_CPUID_PARTNO_Pos)

#define SCB_CPUID_REVISION_Pos 0U
#define SCB_CPUID_REVISION_Msk (0xFUL )


#define SCB_ICSR_NMIPENDSET_Pos 31U
#define SCB_ICSR_NMIPENDSET_Msk (1UL << SCB_ICSR_NMIPENDSET_Pos)

#define SCB_ICSR_PENDSVSET_Pos 28U
#define SCB_ICSR_PENDSVSET_Msk (1UL << SCB_ICSR_PENDSVSET_Pos)

#define SCB_ICSR_PENDSVCLR_Pos 27U
#define SCB_ICSR_PENDSVCLR_Msk (1UL << SCB_ICSR_PENDSVCLR_Pos)

#define SCB_ICSR_PENDSTSET_Pos 26U
#define SCB_ICSR_PENDSTSET_Msk (1UL << SCB_ICSR_PENDSTSET_Pos)

#define SCB_ICSR_PENDSTCLR_Pos 25U
#define SCB_ICSR_PENDSTCLR_Msk (1UL << SCB_ICSR_PENDSTCLR_Pos)

#define SCB_ICSR_ISRPREEMPT_Pos 23U
#define SCB_ICSR_ISRPREEMPT_Msk (1UL << SCB_ICSR_ISRPREEMPT_Pos)

#define SCB_ICSR_ISRPENDING_Pos 22U
#define SCB_ICSR_ISRPENDING_Msk (1UL << SCB_ICSR_ISRPENDING_Pos)

#define SCB_ICSR_VECTPENDING_Pos 12U
#define SCB_ICSR_VECTPENDING_Msk (0x1FFUL << SCB_ICSR_VECTPENDING_Pos)

#define SCB_ICSR_VECTACTIVE_Pos 0U
#define SCB_ICSR_VECTACTIVE_Msk (0x1FFUL )


#define SCB_AIRCR_VECTKEY_Pos 16U
#define SCB_AIRCR_VECTKEY_Msk (0xFFFFUL << SCB_AIRCR_VECTKEY_Pos)

#define SCB_AIRCR_VECTKEYSTAT_Pos 16U
#define SCB_AIRCR_VECTKEYSTAT_Msk (0xFFFFUL << SCB_AIRCR_VECTKEYSTAT_Pos)

#define SCB_AIRCR_ENDIANESS_Pos 15U
#define SCB_AIRCR_ENDIANESS_Msk (1UL << SCB_AIRCR_ENDIANESS_Pos)

#define SCB_AIRCR_SYSRESETREQ_Pos 2U
#define SCB_AIRCR_SYSRESETREQ_Msk (1UL << SCB_AIRCR_SYSRESETREQ_Pos)

#define SCB_AIRCR_VECTCLRACTIVE_Pos 1U
#define SCB_AIRCR_VECTCLRACTIVE_Msk (1UL << SCB_AIRCR_VECTCLRACTIVE_Pos)


#define SCB_SCR_SEVONPEND_Pos 4U
#define SCB_SCR_SEVONPEND_Msk (1UL << SCB_SCR_SEVONPEND_Pos)

#define SCB_SCR_SLEEPDEEP_Pos 2U
#define SCB_SCR_SLEEPDEEP_Msk (1UL << SCB_SCR_SLEEPDEEP_Pos)

#define SCB_SCR_SLEEPONEXIT_Pos 1U
#define SCB_SCR_SLEEPONEXIT_Msk (1UL << SCB_SCR_SLEEPONEXIT_Pos)


#define SCB_CCR_STKALIGN_Pos 9U
#define SCB_CCR_STKALIGN_Msk (1UL << SCB_CCR_STKALIGN_Pos)

#define SCB_CCR_UNALIGN_TRP_Pos 3U
#define SCB_CCR_UNALIGN_TRP_Msk (1UL << SCB_CCR_UNALIGN_TRP_Pos)


#define SCB_SHCSR_SVCALLPENDED_Pos 15U
#define SCB_SHCSR_SVCALLPENDED_Msk (1UL << SCB_SHCSR_SVCALLPENDED_Pos)
# 448 "./1734-stm32f072/Drivers/CMSIS/Include/core_cm0.h"
typedef struct
{
  volatile uint32_t CTRL;
  volatile uint32_t LOAD;
  volatile uint32_t VAL;
  volatile const uint32_t CALIB;
} SysTick_Type;


#define SysTick_CTRL_COUNTFLAG_Pos 16U
#define SysTick_CTRL_COUNTFLAG_Msk (1UL << SysTick_CTRL_COUNTFLAG_Pos)

#define SysTick_CTRL_CLKSOURCE_Pos 2U
#define SysTick_CTRL_CLKSOURCE_Msk (1UL << SysTick_CTRL_CLKSOURCE_Pos)

#define SysTick_CTRL_TICKINT_Pos 1U
#define SysTick_CTRL_TICKINT_Msk (1UL << SysTick_CTRL_TICKINT_Pos)

#define SysTick_CTRL_ENABLE_Pos 0U
#define SysTick_CTRL_ENABLE_Msk (1UL )


#define SysTick_LOAD_RELOAD_Pos 0U
#define SysTick_LOAD_RELOAD_Msk (0xFFFFFFUL )


#define SysTick_VAL_CURRENT_Pos 0U
#define SysTick_VAL_CURRENT_Msk (0xFFFFFFUL )


#define SysTick_CALIB_NOREF_Pos 31U
#define SysTick_CALIB_NOREF_Msk (1UL << SysTick_CALIB_NOREF_Pos)

#define SysTick_CALIB_SKEW_Pos 30U
#define SysTick_CALIB_SKEW_Msk (1UL << SysTick_CALIB_SKEW_Pos)

#define SysTick_CALIB_TENMS_Pos 0U
#define SysTick_CALIB_TENMS_Msk (0xFFFFFFUL )
# 513 "./1734-stm32f072/Drivers/CMSIS/Include/core_cm0.h"
#define _VAL2FLD(field,value) (((uint32_t)(value) << field ## _Pos) & field ## _Msk)







#define _FLD2VAL(field,value) (((uint32_t)(value) & field ## _Msk) >> field ## _Pos)
# 534 "./1734-stm32f072/Drivers/CMSIS/Include/core_cm0.h"
#define SCS_BASE (0xE000E000UL)
#define SysTick_BASE (SCS_BASE + 0x0010UL)
#define NVIC_BASE (SCS_BASE + 0x0100UL)
#define SCB_BASE (SCS_BASE + 0x0D00UL)

#define SCB ((SCB_Type *) SCB_BASE )
#define SysTick ((SysTick_Type *) SysTick_BASE )
#define NVIC ((NVIC_Type *) NVIC_BASE )
# 575 "./1734-stm32f072/Drivers/CMSIS/Include/core_cm0.h"
#define NVIC_SetPriorityGrouping __NVIC_SetPriorityGrouping
#define NVIC_GetPriorityGrouping __NVIC_GetPriorityGrouping
#define NVIC_EnableIRQ __NVIC_EnableIRQ
#define NVIC_GetEnableIRQ __NVIC_GetEnableIRQ
#define NVIC_DisableIRQ __NVIC_DisableIRQ
#define NVIC_GetPendingIRQ __NVIC_GetPendingIRQ
#define NVIC_SetPendingIRQ __NVIC_SetPendingIRQ
#define NVIC_ClearPendingIRQ __NVIC_ClearPendingIRQ

#define NVIC_SetPriority __NVIC_SetPriority
#define NVIC_GetPriority __NVIC_GetPriority
#define NVIC_SystemReset __NVIC_SystemReset
# 595 "./1734-stm32f072/Drivers/CMSIS/Include/core_cm0.h"
#define NVIC_SetVector __NVIC_SetVector
#define NVIC_GetVector __NVIC_GetVector


#define NVIC_USER_IRQ_OFFSET 16



#define EXC_RETURN_HANDLER (0xFFFFFFF1UL)
#define EXC_RETURN_THREAD_MSP (0xFFFFFFF9UL)
#define EXC_RETURN_THREAD_PSP (0xFFFFFFFDUL)




#define _BIT_SHIFT(IRQn) ( ((((uint32_t)(int32_t)(IRQn)) ) & 0x03UL) * 8UL)
#define _SHP_IDX(IRQn) ( (((((uint32_t)(int32_t)(IRQn)) & 0x0FUL)-8UL) >> 2UL) )
#define _IP_IDX(IRQn) ( (((uint32_t)(int32_t)(IRQn)) >> 2UL) )

#define __NVIC_SetPriorityGrouping(X) (void)(X)
#define __NVIC_GetPriorityGrouping() (0U)







static inline void __NVIC_EnableIRQ(IRQn_Type IRQn)
{
  if ((int32_t)(IRQn) >= 0)
  {
    ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ISER[0U] = (uint32_t)(1UL << (((uint32_t)IRQn) & 0x1FUL));
  }
}
# 640 "./1734-stm32f072/Drivers/CMSIS/Include/core_cm0.h"
static inline uint32_t __NVIC_GetEnableIRQ(IRQn_Type IRQn)
{
  if ((int32_t)(IRQn) >= 0)
  {
    return((uint32_t)(((((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ISER[0U] & (1UL << (((uint32_t)IRQn) & 0x1FUL))) != 0UL) ? 1UL : 0UL));
  }
  else
  {
    return(0U);
  }
}
# 659 "./1734-stm32f072/Drivers/CMSIS/Include/core_cm0.h"
static inline void __NVIC_DisableIRQ(IRQn_Type IRQn)
{
  if ((int32_t)(IRQn) >= 0)
  {
    ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ICER[0U] = (uint32_t)(1UL << (((uint32_t)IRQn) & 0x1FUL));
    __DSB();
    __ISB();
  }
}
# 678 "./1734-stm32f072/Drivers/CMSIS/Include/core_cm0.h"
static inline uint32_t __NVIC_GetPendingIRQ(IRQn_Type IRQn)
{
  if ((int32_t)(IRQn) >= 0)
  {
    return((uint32_t)(((((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ISPR[0U] & (1UL << (((uint32_t)IRQn) & 0x1FUL))) != 0UL) ? 1UL : 0UL));
  }
  else
  {
    return(0U);
  }
}
# 697 "./1734-stm32f072/Drivers/CMSIS/Include/core_cm0.h"
static inline void __NVIC_SetPendingIRQ(IRQn_Type IRQn)
{
  if ((int32_t)(IRQn) >= 0)
  {
    ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ISPR[0U] = (uint32_t)(1UL << (((uint32_t)IRQn) & 0x1FUL));
  }
}
# 712 "./1734-stm32f072/Drivers/CMSIS/Include/core_cm0.h"
static inline void __NVIC_ClearPendingIRQ(IRQn_Type IRQn)
{
  if ((int32_t)(IRQn) >= 0)
  {
    ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ICPR[0U] = (uint32_t)(1UL << (((uint32_t)IRQn) & 0x1FUL));
  }
}
# 730 "./1734-stm32f072/Drivers/CMSIS/Include/core_cm0.h"
static inline void __NVIC_SetPriority(IRQn_Type IRQn, uint32_t priority)
{
  if ((int32_t)(IRQn) >= 0)
  {
    ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->IP[( (((uint32_t)(int32_t)(IRQn)) >> 2UL) )] = ((uint32_t)(((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->IP[( (((uint32_t)(int32_t)(IRQn)) >> 2UL) )] & ~(0xFFUL << ( ((((uint32_t)(int32_t)(IRQn)) ) & 0x03UL) * 8UL))) |
       (((priority << (8U - 2)) & (uint32_t)0xFFUL) << ( ((((uint32_t)(int32_t)(IRQn)) ) & 0x03UL) * 8UL)));
  }
  else
  {
    ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->SHP[( (((((uint32_t)(int32_t)(IRQn)) & 0x0FUL)-8UL) >> 2UL) )] = ((uint32_t)(((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->SHP[( (((((uint32_t)(int32_t)(IRQn)) & 0x0FUL)-8UL) >> 2UL) )] & ~(0xFFUL << ( ((((uint32_t)(int32_t)(IRQn)) ) & 0x03UL) * 8UL))) |
       (((priority << (8U - 2)) & (uint32_t)0xFFUL) << ( ((((uint32_t)(int32_t)(IRQn)) ) & 0x03UL) * 8UL)));
  }
}
# 754 "./1734-stm32f072/Drivers/CMSIS/Include/core_cm0.h"
static inline uint32_t __NVIC_GetPriority(IRQn_Type IRQn)
{

  if ((int32_t)(IRQn) >= 0)
  {
    return((uint32_t)(((((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->IP[ ( (((uint32_t)(int32_t)(IRQn)) >> 2UL) )] >> ( ((((uint32_t)(int32_t)(IRQn)) ) & 0x03UL) * 8UL) ) & (uint32_t)0xFFUL) >> (8U - 2)));
  }
  else
  {
    return((uint32_t)(((((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->SHP[( (((((uint32_t)(int32_t)(IRQn)) & 0x0FUL)-8UL) >> 2UL) )] >> ( ((((uint32_t)(int32_t)(IRQn)) ) & 0x03UL) * 8UL) ) & (uint32_t)0xFFUL) >> (8U - 2)));
  }
}
# 779 "./1734-stm32f072/Drivers/CMSIS/Include/core_cm0.h"
static inline uint32_t NVIC_EncodePriority (uint32_t PriorityGroup, uint32_t PreemptPriority, uint32_t SubPriority)
{
  uint32_t PriorityGroupTmp = (PriorityGroup & (uint32_t)0x07UL);
  uint32_t PreemptPriorityBits;
  uint32_t SubPriorityBits;

  PreemptPriorityBits = ((7UL - PriorityGroupTmp) > (uint32_t)(2)) ? (uint32_t)(2) : (uint32_t)(7UL - PriorityGroupTmp);
  SubPriorityBits = ((PriorityGroupTmp + (uint32_t)(2)) < (uint32_t)7UL) ? (uint32_t)0UL : (uint32_t)((PriorityGroupTmp - 7UL) + (uint32_t)(2));

  return (
           ((PreemptPriority & (uint32_t)((1UL << (PreemptPriorityBits)) - 1UL)) << SubPriorityBits) |
           ((SubPriority & (uint32_t)((1UL << (SubPriorityBits )) - 1UL)))
         );
}
# 806 "./1734-stm32f072/Drivers/CMSIS/Include/core_cm0.h"
static inline void NVIC_DecodePriority (uint32_t Priority, uint32_t PriorityGroup, uint32_t* const pPreemptPriority, uint32_t* const pSubPriority)
{
  uint32_t PriorityGroupTmp = (PriorityGroup & (uint32_t)0x07UL);
  uint32_t PreemptPriorityBits;
  uint32_t SubPriorityBits;

  PreemptPriorityBits = ((7UL - PriorityGroupTmp) > (uint32_t)(2)) ? (uint32_t)(2) : (uint32_t)(7UL - PriorityGroupTmp);
  SubPriorityBits = ((PriorityGroupTmp + (uint32_t)(2)) < (uint32_t)7UL) ? (uint32_t)0UL : (uint32_t)((PriorityGroupTmp - 7UL) + (uint32_t)(2));

  *pPreemptPriority = (Priority >> SubPriorityBits) & (uint32_t)((1UL << (PreemptPriorityBits)) - 1UL);
  *pSubPriority = (Priority ) & (uint32_t)((1UL << (SubPriorityBits )) - 1UL);
}
# 830 "./1734-stm32f072/Drivers/CMSIS/Include/core_cm0.h"
static inline void __NVIC_SetVector(IRQn_Type IRQn, uint32_t vector)
{
  uint32_t *vectors = (uint32_t *)0x0U;
  vectors[(int32_t)IRQn + 16] = vector;
}
# 845 "./1734-stm32f072/Drivers/CMSIS/Include/core_cm0.h"
static inline uint32_t __NVIC_GetVector(IRQn_Type IRQn)
{
  uint32_t *vectors = (uint32_t *)0x0U;
  return vectors[(int32_t)IRQn + 16];
}






__attribute__((__noreturn__)) static inline void __NVIC_SystemReset(void)
{
  __DSB();

  ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->AIRCR = ((0x5FAUL << 16U) |
                 (1UL << 2U));
  __DSB();

  for(;;)
  {
    __asm volatile ("nop");
  }
}
# 889 "./1734-stm32f072/Drivers/CMSIS/Include/core_cm0.h"
static inline uint32_t SCB_GetFPUType(void)
{
    return 0U;
}
# 920 "./1734-stm32f072/Drivers/CMSIS/Include/core_cm0.h"
static inline uint32_t SysTick_Config(uint32_t ticks)
{
  if ((ticks - 1UL) > (0xFFFFFFUL ))
  {
    return (1UL);
  }

  ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->LOAD = (uint32_t)(ticks - 1UL);
  __NVIC_SetPriority (SysTick_IRQn, (1UL << 2) - 1UL);
  ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->VAL = 0UL;
  ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->CTRL = (1UL << 2U) |
                   (1UL << 1U) |
                   (1UL );
  return (0UL);
}
# 117 "./1734-stm32f072/Drivers/CMSIS/Device/ST/STM32F0xx/Include/stm32f072xb.h" 2
# 1 "./1734-stm32f072/Drivers/CMSIS/Device/ST/STM32F0xx/Include/system_stm32f0xx.h" 1
# 32 "./1734-stm32f072/Drivers/CMSIS/Device/ST/STM32F0xx/Include/system_stm32f0xx.h"
#define __SYSTEM_STM32F0XX_H 
# 58 "./1734-stm32f072/Drivers/CMSIS/Device/ST/STM32F0xx/Include/system_stm32f0xx.h"
extern uint32_t SystemCoreClock;
extern const uint8_t AHBPrescTable[16];
extern const uint8_t APBPrescTable[8];
# 86 "./1734-stm32f072/Drivers/CMSIS/Device/ST/STM32F0xx/Include/system_stm32f0xx.h"
extern void SystemInit(void);
extern void SystemCoreClockUpdate(void);
# 118 "./1734-stm32f072/Drivers/CMSIS/Device/ST/STM32F0xx/Include/stm32f072xb.h" 2
# 128 "./1734-stm32f072/Drivers/CMSIS/Device/ST/STM32F0xx/Include/stm32f072xb.h"
typedef struct
{
  volatile uint32_t ISR;
  volatile uint32_t IER;
  volatile uint32_t CR;
  volatile uint32_t CFGR1;
  volatile uint32_t CFGR2;
  volatile uint32_t SMPR;
       uint32_t RESERVED1;
       uint32_t RESERVED2;
  volatile uint32_t TR;
       uint32_t RESERVED3;
  volatile uint32_t CHSELR;
       uint32_t RESERVED4[5];
  volatile uint32_t DR;
} ADC_TypeDef;

typedef struct
{
  volatile uint32_t CCR;
} ADC_Common_TypeDef;




typedef struct
{
  volatile uint32_t TIR;
  volatile uint32_t TDTR;
  volatile uint32_t TDLR;
  volatile uint32_t TDHR;
}CAN_TxMailBox_TypeDef;




typedef struct
{
  volatile uint32_t RIR;
  volatile uint32_t RDTR;
  volatile uint32_t RDLR;
  volatile uint32_t RDHR;
}CAN_FIFOMailBox_TypeDef;




typedef struct
{
  volatile uint32_t FR1;
  volatile uint32_t FR2;
}CAN_FilterRegister_TypeDef;




typedef struct
{
  volatile uint32_t MCR;
  volatile uint32_t MSR;
  volatile uint32_t TSR;
  volatile uint32_t RF0R;
  volatile uint32_t RF1R;
  volatile uint32_t IER;
  volatile uint32_t ESR;
  volatile uint32_t BTR;
  uint32_t RESERVED0[88];
  CAN_TxMailBox_TypeDef sTxMailBox[3];
  CAN_FIFOMailBox_TypeDef sFIFOMailBox[2];
  uint32_t RESERVED1[12];
  volatile uint32_t FMR;
  volatile uint32_t FM1R;
  uint32_t RESERVED2;
  volatile uint32_t FS1R;
  uint32_t RESERVED3;
  volatile uint32_t FFA1R;
  uint32_t RESERVED4;
  volatile uint32_t FA1R;
  uint32_t RESERVED5[8];
  CAN_FilterRegister_TypeDef sFilterRegister[28];
}CAN_TypeDef;





typedef struct
{
  volatile uint32_t CR;
  volatile uint32_t CFGR;
  volatile uint32_t TXDR;
  volatile uint32_t RXDR;
  volatile uint32_t ISR;
  volatile uint32_t IER;
}CEC_TypeDef;





typedef struct
{
  volatile uint16_t CSR;
} COMP_TypeDef;

typedef struct
{
  volatile uint32_t CSR;
} COMP_Common_TypeDef;


typedef struct
{
  volatile uint32_t CSR;
}COMP1_2_TypeDef;





typedef struct
{
  volatile uint32_t DR;
  volatile uint8_t IDR;
  uint8_t RESERVED0;
  uint16_t RESERVED1;
  volatile uint32_t CR;
  uint32_t RESERVED2;
  volatile uint32_t INIT;
  volatile uint32_t POL;
} CRC_TypeDef;




typedef struct
{
volatile uint32_t CR;
volatile uint32_t CFGR;
volatile uint32_t ISR;
volatile uint32_t ICR;
}CRS_TypeDef;





typedef struct
{
  volatile uint32_t CR;
  volatile uint32_t SWTRIGR;
  volatile uint32_t DHR12R1;
  volatile uint32_t DHR12L1;
  volatile uint32_t DHR8R1;
  volatile uint32_t DHR12R2;
  volatile uint32_t DHR12L2;
  volatile uint32_t DHR8R2;
  volatile uint32_t DHR12RD;
  volatile uint32_t DHR12LD;
  volatile uint32_t DHR8RD;
  volatile uint32_t DOR1;
  volatile uint32_t DOR2;
  volatile uint32_t SR;
} DAC_TypeDef;





typedef struct
{
  volatile uint32_t IDCODE;
  volatile uint32_t CR;
  volatile uint32_t APB1FZ;
  volatile uint32_t APB2FZ;
}DBGMCU_TypeDef;





typedef struct
{
  volatile uint32_t CCR;
  volatile uint32_t CNDTR;
  volatile uint32_t CPAR;
  volatile uint32_t CMAR;
} DMA_Channel_TypeDef;

typedef struct
{
  volatile uint32_t ISR;
  volatile uint32_t IFCR;
} DMA_TypeDef;





typedef struct
{
  volatile uint32_t IMR;
  volatile uint32_t EMR;
  volatile uint32_t RTSR;
  volatile uint32_t FTSR;
  volatile uint32_t SWIER;
  volatile uint32_t PR;
} EXTI_TypeDef;




typedef struct
{
  volatile uint32_t ACR;
  volatile uint32_t KEYR;
  volatile uint32_t OPTKEYR;
  volatile uint32_t SR;
  volatile uint32_t CR;
  volatile uint32_t AR;
  volatile uint32_t RESERVED;
  volatile uint32_t OBR;
  volatile uint32_t WRPR;
} FLASH_TypeDef;




typedef struct
{
  volatile uint16_t RDP;
  volatile uint16_t USER;
  volatile uint16_t DATA0;
  volatile uint16_t DATA1;
  volatile uint16_t WRP0;
  volatile uint16_t WRP1;
  volatile uint16_t WRP2;
  volatile uint16_t WRP3;
} OB_TypeDef;





typedef struct
{
  volatile uint32_t MODER;
  volatile uint32_t OTYPER;
  volatile uint32_t OSPEEDR;
  volatile uint32_t PUPDR;
  volatile uint32_t IDR;
  volatile uint32_t ODR;
  volatile uint32_t BSRR;
  volatile uint32_t LCKR;
  volatile uint32_t AFR[2];
  volatile uint32_t BRR;
} GPIO_TypeDef;





typedef struct
{
  volatile uint32_t CFGR1;
       uint32_t RESERVED;
  volatile uint32_t EXTICR[4];
  volatile uint32_t CFGR2;
} SYSCFG_TypeDef;





typedef struct
{
  volatile uint32_t CR1;
  volatile uint32_t CR2;
  volatile uint32_t OAR1;
  volatile uint32_t OAR2;
  volatile uint32_t TIMINGR;
  volatile uint32_t TIMEOUTR;
  volatile uint32_t ISR;
  volatile uint32_t ICR;
  volatile uint32_t PECR;
  volatile uint32_t RXDR;
  volatile uint32_t TXDR;
} I2C_TypeDef;





typedef struct
{
  volatile uint32_t KR;
  volatile uint32_t PR;
  volatile uint32_t RLR;
  volatile uint32_t SR;
  volatile uint32_t WINR;
} IWDG_TypeDef;





typedef struct
{
  volatile uint32_t CR;
  volatile uint32_t CSR;
} PWR_TypeDef;





typedef struct
{
  volatile uint32_t CR;
  volatile uint32_t CFGR;
  volatile uint32_t CIR;
  volatile uint32_t APB2RSTR;
  volatile uint32_t APB1RSTR;
  volatile uint32_t AHBENR;
  volatile uint32_t APB2ENR;
  volatile uint32_t APB1ENR;
  volatile uint32_t BDCR;
  volatile uint32_t CSR;
  volatile uint32_t AHBRSTR;
  volatile uint32_t CFGR2;
  volatile uint32_t CFGR3;
  volatile uint32_t CR2;
} RCC_TypeDef;




typedef struct
{
  volatile uint32_t TR;
  volatile uint32_t DR;
  volatile uint32_t CR;
  volatile uint32_t ISR;
  volatile uint32_t PRER;
  volatile uint32_t WUTR;
       uint32_t RESERVED1;
  volatile uint32_t ALRMAR;
       uint32_t RESERVED2;
  volatile uint32_t WPR;
  volatile uint32_t SSR;
  volatile uint32_t SHIFTR;
  volatile uint32_t TSTR;
  volatile uint32_t TSDR;
  volatile uint32_t TSSSR;
  volatile uint32_t CALR;
  volatile uint32_t TAFCR;
  volatile uint32_t ALRMASSR;
       uint32_t RESERVED3;
       uint32_t RESERVED4;
  volatile uint32_t BKP0R;
  volatile uint32_t BKP1R;
  volatile uint32_t BKP2R;
  volatile uint32_t BKP3R;
  volatile uint32_t BKP4R;
} RTC_TypeDef;





typedef struct
{
  volatile uint32_t CR1;
  volatile uint32_t CR2;
  volatile uint32_t SR;
  volatile uint32_t DR;
  volatile uint32_t CRCPR;
  volatile uint32_t RXCRCR;
  volatile uint32_t TXCRCR;
  volatile uint32_t I2SCFGR;
  volatile uint32_t I2SPR;
} SPI_TypeDef;




typedef struct
{
  volatile uint32_t CR1;
  volatile uint32_t CR2;
  volatile uint32_t SMCR;
  volatile uint32_t DIER;
  volatile uint32_t SR;
  volatile uint32_t EGR;
  volatile uint32_t CCMR1;
  volatile uint32_t CCMR2;
  volatile uint32_t CCER;
  volatile uint32_t CNT;
  volatile uint32_t PSC;
  volatile uint32_t ARR;
  volatile uint32_t RCR;
  volatile uint32_t CCR1;
  volatile uint32_t CCR2;
  volatile uint32_t CCR3;
  volatile uint32_t CCR4;
  volatile uint32_t BDTR;
  volatile uint32_t DCR;
  volatile uint32_t DMAR;
  volatile uint32_t OR;
} TIM_TypeDef;




typedef struct
{
  volatile uint32_t CR;
  volatile uint32_t IER;
  volatile uint32_t ICR;
  volatile uint32_t ISR;
  volatile uint32_t IOHCR;
       uint32_t RESERVED1;
  volatile uint32_t IOASCR;
       uint32_t RESERVED2;
  volatile uint32_t IOSCR;
       uint32_t RESERVED3;
  volatile uint32_t IOCCR;
       uint32_t RESERVED4;
  volatile uint32_t IOGCSR;
  volatile uint32_t IOGXCR[8];
}TSC_TypeDef;





typedef struct
{
  volatile uint32_t CR1;
  volatile uint32_t CR2;
  volatile uint32_t CR3;
  volatile uint32_t BRR;
  volatile uint32_t GTPR;
  volatile uint32_t RTOR;
  volatile uint32_t RQR;
  volatile uint32_t ISR;
  volatile uint32_t ICR;
  volatile uint16_t RDR;
  uint16_t RESERVED1;
  volatile uint16_t TDR;
  uint16_t RESERVED2;
} USART_TypeDef;





typedef struct
{
  volatile uint16_t EP0R;
  volatile uint16_t RESERVED0;
  volatile uint16_t EP1R;
  volatile uint16_t RESERVED1;
  volatile uint16_t EP2R;
  volatile uint16_t RESERVED2;
  volatile uint16_t EP3R;
  volatile uint16_t RESERVED3;
  volatile uint16_t EP4R;
  volatile uint16_t RESERVED4;
  volatile uint16_t EP5R;
  volatile uint16_t RESERVED5;
  volatile uint16_t EP6R;
  volatile uint16_t RESERVED6;
  volatile uint16_t EP7R;
  volatile uint16_t RESERVED7[17];
  volatile uint16_t CNTR;
  volatile uint16_t RESERVED8;
  volatile uint16_t ISTR;
  volatile uint16_t RESERVED9;
  volatile uint16_t FNR;
  volatile uint16_t RESERVEDA;
  volatile uint16_t DADDR;
  volatile uint16_t RESERVEDB;
  volatile uint16_t BTABLE;
  volatile uint16_t RESERVEDC;
  volatile uint16_t LPMCSR;
  volatile uint16_t RESERVEDD;
  volatile uint16_t BCDR;
  volatile uint16_t RESERVEDE;
} USB_TypeDef;




typedef struct
{
  volatile uint32_t CR;
  volatile uint32_t CFR;
  volatile uint32_t SR;
} WWDG_TypeDef;
# 637 "./1734-stm32f072/Drivers/CMSIS/Device/ST/STM32F0xx/Include/stm32f072xb.h"
#define FLASH_BASE 0x08000000UL
#define FLASH_BANK1_END 0x0801FFFFUL
#define SRAM_BASE 0x20000000UL
#define PERIPH_BASE 0x40000000UL


#define APBPERIPH_BASE PERIPH_BASE
#define AHBPERIPH_BASE (PERIPH_BASE + 0x00020000UL)
#define AHB2PERIPH_BASE (PERIPH_BASE + 0x08000000UL)


#define TIM2_BASE (APBPERIPH_BASE + 0x00000000UL)
#define TIM3_BASE (APBPERIPH_BASE + 0x00000400UL)
#define TIM6_BASE (APBPERIPH_BASE + 0x00001000UL)
#define TIM7_BASE (APBPERIPH_BASE + 0x00001400UL)
#define TIM14_BASE (APBPERIPH_BASE + 0x00002000UL)
#define RTC_BASE (APBPERIPH_BASE + 0x00002800UL)
#define WWDG_BASE (APBPERIPH_BASE + 0x00002C00UL)
#define IWDG_BASE (APBPERIPH_BASE + 0x00003000UL)
#define SPI2_BASE (APBPERIPH_BASE + 0x00003800UL)
#define USART2_BASE (APBPERIPH_BASE + 0x00004400UL)
#define USART3_BASE (APBPERIPH_BASE + 0x00004800UL)
#define USART4_BASE (APBPERIPH_BASE + 0x00004C00UL)
#define I2C1_BASE (APBPERIPH_BASE + 0x00005400UL)
#define I2C2_BASE (APBPERIPH_BASE + 0x00005800UL)
#define USB_BASE (APBPERIPH_BASE + 0x00005C00UL)
#define USB_PMAADDR (APBPERIPH_BASE + 0x00006000UL)
#define CAN_BASE (APBPERIPH_BASE + 0x00006400UL)
#define CRS_BASE (APBPERIPH_BASE + 0x00006C00UL)
#define PWR_BASE (APBPERIPH_BASE + 0x00007000UL)
#define DAC_BASE (APBPERIPH_BASE + 0x00007400UL)

#define CEC_BASE (APBPERIPH_BASE + 0x00007800UL)

#define SYSCFG_BASE (APBPERIPH_BASE + 0x00010000UL)
#define COMP_BASE (APBPERIPH_BASE + 0x0001001CUL)
#define EXTI_BASE (APBPERIPH_BASE + 0x00010400UL)
#define ADC1_BASE (APBPERIPH_BASE + 0x00012400UL)
#define ADC_BASE (APBPERIPH_BASE + 0x00012708UL)
#define TIM1_BASE (APBPERIPH_BASE + 0x00012C00UL)
#define SPI1_BASE (APBPERIPH_BASE + 0x00013000UL)
#define USART1_BASE (APBPERIPH_BASE + 0x00013800UL)
#define TIM15_BASE (APBPERIPH_BASE + 0x00014000UL)
#define TIM16_BASE (APBPERIPH_BASE + 0x00014400UL)
#define TIM17_BASE (APBPERIPH_BASE + 0x00014800UL)
#define DBGMCU_BASE (APBPERIPH_BASE + 0x00015800UL)


#define DMA1_BASE (AHBPERIPH_BASE + 0x00000000UL)
#define DMA1_Channel1_BASE (DMA1_BASE + 0x00000008UL)
#define DMA1_Channel2_BASE (DMA1_BASE + 0x0000001CUL)
#define DMA1_Channel3_BASE (DMA1_BASE + 0x00000030UL)
#define DMA1_Channel4_BASE (DMA1_BASE + 0x00000044UL)
#define DMA1_Channel5_BASE (DMA1_BASE + 0x00000058UL)
#define DMA1_Channel6_BASE (DMA1_BASE + 0x0000006CUL)
#define DMA1_Channel7_BASE (DMA1_BASE + 0x00000080UL)

#define RCC_BASE (AHBPERIPH_BASE + 0x00001000UL)
#define FLASH_R_BASE (AHBPERIPH_BASE + 0x00002000UL)
#define OB_BASE 0x1FFFF800UL
#define FLASHSIZE_BASE 0x1FFFF7CCUL
#define UID_BASE 0x1FFFF7ACUL
#define CRC_BASE (AHBPERIPH_BASE + 0x00003000UL)
#define TSC_BASE (AHBPERIPH_BASE + 0x00004000UL)


#define GPIOA_BASE (AHB2PERIPH_BASE + 0x00000000UL)
#define GPIOB_BASE (AHB2PERIPH_BASE + 0x00000400UL)
#define GPIOC_BASE (AHB2PERIPH_BASE + 0x00000800UL)
#define GPIOD_BASE (AHB2PERIPH_BASE + 0x00000C00UL)
#define GPIOE_BASE (AHB2PERIPH_BASE + 0x00001000UL)
#define GPIOF_BASE (AHB2PERIPH_BASE + 0x00001400UL)
# 718 "./1734-stm32f072/Drivers/CMSIS/Device/ST/STM32F0xx/Include/stm32f072xb.h"
#define TIM2 ((TIM_TypeDef *) TIM2_BASE)
#define TIM3 ((TIM_TypeDef *) TIM3_BASE)
#define TIM6 ((TIM_TypeDef *) TIM6_BASE)
#define TIM7 ((TIM_TypeDef *) TIM7_BASE)
#define TIM14 ((TIM_TypeDef *) TIM14_BASE)
#define RTC ((RTC_TypeDef *) RTC_BASE)
#define WWDG ((WWDG_TypeDef *) WWDG_BASE)
#define IWDG ((IWDG_TypeDef *) IWDG_BASE)
#define USART2 ((USART_TypeDef *) USART2_BASE)
#define USART3 ((USART_TypeDef *) USART3_BASE)
#define USART4 ((USART_TypeDef *) USART4_BASE)
#define I2C1 ((I2C_TypeDef *) I2C1_BASE)
#define I2C2 ((I2C_TypeDef *) I2C2_BASE)
#define CAN ((CAN_TypeDef *) CAN_BASE)
#define CRS ((CRS_TypeDef *) CRS_BASE)
#define PWR ((PWR_TypeDef *) PWR_BASE)
#define DAC1 ((DAC_TypeDef *) DAC_BASE)
#define DAC ((DAC_TypeDef *) DAC_BASE)
#define CEC ((CEC_TypeDef *) CEC_BASE)
#define SYSCFG ((SYSCFG_TypeDef *) SYSCFG_BASE)
#define COMP1 ((COMP_TypeDef *) COMP_BASE)
#define COMP2 ((COMP_TypeDef *) (COMP_BASE + 0x00000002))
#define COMP12_COMMON ((COMP_Common_TypeDef *) COMP_BASE)
#define COMP ((COMP1_2_TypeDef *) COMP_BASE)
#define EXTI ((EXTI_TypeDef *) EXTI_BASE)
#define ADC1 ((ADC_TypeDef *) ADC1_BASE)
#define ADC1_COMMON ((ADC_Common_TypeDef *) ADC_BASE)
#define ADC ((ADC_Common_TypeDef *) ADC_BASE)
#define TIM1 ((TIM_TypeDef *) TIM1_BASE)
#define SPI1 ((SPI_TypeDef *) SPI1_BASE)
#define SPI2 ((SPI_TypeDef *) SPI2_BASE)
#define USART1 ((USART_TypeDef *) USART1_BASE)
#define TIM15 ((TIM_TypeDef *) TIM15_BASE)
#define TIM16 ((TIM_TypeDef *) TIM16_BASE)
#define TIM17 ((TIM_TypeDef *) TIM17_BASE)
#define DBGMCU ((DBGMCU_TypeDef *) DBGMCU_BASE)
#define DMA1 ((DMA_TypeDef *) DMA1_BASE)
#define DMA1_Channel1 ((DMA_Channel_TypeDef *) DMA1_Channel1_BASE)
#define DMA1_Channel2 ((DMA_Channel_TypeDef *) DMA1_Channel2_BASE)
#define DMA1_Channel3 ((DMA_Channel_TypeDef *) DMA1_Channel3_BASE)
#define DMA1_Channel4 ((DMA_Channel_TypeDef *) DMA1_Channel4_BASE)
#define DMA1_Channel5 ((DMA_Channel_TypeDef *) DMA1_Channel5_BASE)
#define DMA1_Channel6 ((DMA_Channel_TypeDef *) DMA1_Channel6_BASE)
#define DMA1_Channel7 ((DMA_Channel_TypeDef *) DMA1_Channel7_BASE)
#define FLASH ((FLASH_TypeDef *) FLASH_R_BASE)
#define OB ((OB_TypeDef *) OB_BASE)
#define RCC ((RCC_TypeDef *) RCC_BASE)
#define CRC ((CRC_TypeDef *) CRC_BASE)
#define TSC ((TSC_TypeDef *) TSC_BASE)
#define GPIOA ((GPIO_TypeDef *) GPIOA_BASE)
#define GPIOB ((GPIO_TypeDef *) GPIOB_BASE)
#define GPIOC ((GPIO_TypeDef *) GPIOC_BASE)
#define GPIOD ((GPIO_TypeDef *) GPIOD_BASE)
#define GPIOE ((GPIO_TypeDef *) GPIOE_BASE)
#define GPIOF ((GPIO_TypeDef *) GPIOF_BASE)
#define USB ((USB_TypeDef *) USB_BASE)
# 799 "./1734-stm32f072/Drivers/CMSIS/Device/ST/STM32F0xx/Include/stm32f072xb.h"
#define ADC_CHANNEL_VBAT_SUPPORT 


#define ADC_ISR_ADRDY_Pos (0U)
#define ADC_ISR_ADRDY_Msk (0x1UL << ADC_ISR_ADRDY_Pos)
#define ADC_ISR_ADRDY ADC_ISR_ADRDY_Msk
#define ADC_ISR_EOSMP_Pos (1U)
#define ADC_ISR_EOSMP_Msk (0x1UL << ADC_ISR_EOSMP_Pos)
#define ADC_ISR_EOSMP ADC_ISR_EOSMP_Msk
#define ADC_ISR_EOC_Pos (2U)
#define ADC_ISR_EOC_Msk (0x1UL << ADC_ISR_EOC_Pos)
#define ADC_ISR_EOC ADC_ISR_EOC_Msk
#define ADC_ISR_EOS_Pos (3U)
#define ADC_ISR_EOS_Msk (0x1UL << ADC_ISR_EOS_Pos)
#define ADC_ISR_EOS ADC_ISR_EOS_Msk
#define ADC_ISR_OVR_Pos (4U)
#define ADC_ISR_OVR_Msk (0x1UL << ADC_ISR_OVR_Pos)
#define ADC_ISR_OVR ADC_ISR_OVR_Msk
#define ADC_ISR_AWD1_Pos (7U)
#define ADC_ISR_AWD1_Msk (0x1UL << ADC_ISR_AWD1_Pos)
#define ADC_ISR_AWD1 ADC_ISR_AWD1_Msk


#define ADC_ISR_AWD (ADC_ISR_AWD1)
#define ADC_ISR_EOSEQ (ADC_ISR_EOS)


#define ADC_IER_ADRDYIE_Pos (0U)
#define ADC_IER_ADRDYIE_Msk (0x1UL << ADC_IER_ADRDYIE_Pos)
#define ADC_IER_ADRDYIE ADC_IER_ADRDYIE_Msk
#define ADC_IER_EOSMPIE_Pos (1U)
#define ADC_IER_EOSMPIE_Msk (0x1UL << ADC_IER_EOSMPIE_Pos)
#define ADC_IER_EOSMPIE ADC_IER_EOSMPIE_Msk
#define ADC_IER_EOCIE_Pos (2U)
#define ADC_IER_EOCIE_Msk (0x1UL << ADC_IER_EOCIE_Pos)
#define ADC_IER_EOCIE ADC_IER_EOCIE_Msk
#define ADC_IER_EOSIE_Pos (3U)
#define ADC_IER_EOSIE_Msk (0x1UL << ADC_IER_EOSIE_Pos)
#define ADC_IER_EOSIE ADC_IER_EOSIE_Msk
#define ADC_IER_OVRIE_Pos (4U)
#define ADC_IER_OVRIE_Msk (0x1UL << ADC_IER_OVRIE_Pos)
#define ADC_IER_OVRIE ADC_IER_OVRIE_Msk
#define ADC_IER_AWD1IE_Pos (7U)
#define ADC_IER_AWD1IE_Msk (0x1UL << ADC_IER_AWD1IE_Pos)
#define ADC_IER_AWD1IE ADC_IER_AWD1IE_Msk


#define ADC_IER_AWDIE (ADC_IER_AWD1IE)
#define ADC_IER_EOSEQIE (ADC_IER_EOSIE)


#define ADC_CR_ADEN_Pos (0U)
#define ADC_CR_ADEN_Msk (0x1UL << ADC_CR_ADEN_Pos)
#define ADC_CR_ADEN ADC_CR_ADEN_Msk
#define ADC_CR_ADDIS_Pos (1U)
#define ADC_CR_ADDIS_Msk (0x1UL << ADC_CR_ADDIS_Pos)
#define ADC_CR_ADDIS ADC_CR_ADDIS_Msk
#define ADC_CR_ADSTART_Pos (2U)
#define ADC_CR_ADSTART_Msk (0x1UL << ADC_CR_ADSTART_Pos)
#define ADC_CR_ADSTART ADC_CR_ADSTART_Msk
#define ADC_CR_ADSTP_Pos (4U)
#define ADC_CR_ADSTP_Msk (0x1UL << ADC_CR_ADSTP_Pos)
#define ADC_CR_ADSTP ADC_CR_ADSTP_Msk
#define ADC_CR_ADCAL_Pos (31U)
#define ADC_CR_ADCAL_Msk (0x1UL << ADC_CR_ADCAL_Pos)
#define ADC_CR_ADCAL ADC_CR_ADCAL_Msk


#define ADC_CFGR1_DMAEN_Pos (0U)
#define ADC_CFGR1_DMAEN_Msk (0x1UL << ADC_CFGR1_DMAEN_Pos)
#define ADC_CFGR1_DMAEN ADC_CFGR1_DMAEN_Msk
#define ADC_CFGR1_DMACFG_Pos (1U)
#define ADC_CFGR1_DMACFG_Msk (0x1UL << ADC_CFGR1_DMACFG_Pos)
#define ADC_CFGR1_DMACFG ADC_CFGR1_DMACFG_Msk
#define ADC_CFGR1_SCANDIR_Pos (2U)
#define ADC_CFGR1_SCANDIR_Msk (0x1UL << ADC_CFGR1_SCANDIR_Pos)
#define ADC_CFGR1_SCANDIR ADC_CFGR1_SCANDIR_Msk

#define ADC_CFGR1_RES_Pos (3U)
#define ADC_CFGR1_RES_Msk (0x3UL << ADC_CFGR1_RES_Pos)
#define ADC_CFGR1_RES ADC_CFGR1_RES_Msk
#define ADC_CFGR1_RES_0 (0x1UL << ADC_CFGR1_RES_Pos)
#define ADC_CFGR1_RES_1 (0x2UL << ADC_CFGR1_RES_Pos)

#define ADC_CFGR1_ALIGN_Pos (5U)
#define ADC_CFGR1_ALIGN_Msk (0x1UL << ADC_CFGR1_ALIGN_Pos)
#define ADC_CFGR1_ALIGN ADC_CFGR1_ALIGN_Msk

#define ADC_CFGR1_EXTSEL_Pos (6U)
#define ADC_CFGR1_EXTSEL_Msk (0x7UL << ADC_CFGR1_EXTSEL_Pos)
#define ADC_CFGR1_EXTSEL ADC_CFGR1_EXTSEL_Msk
#define ADC_CFGR1_EXTSEL_0 (0x1UL << ADC_CFGR1_EXTSEL_Pos)
#define ADC_CFGR1_EXTSEL_1 (0x2UL << ADC_CFGR1_EXTSEL_Pos)
#define ADC_CFGR1_EXTSEL_2 (0x4UL << ADC_CFGR1_EXTSEL_Pos)

#define ADC_CFGR1_EXTEN_Pos (10U)
#define ADC_CFGR1_EXTEN_Msk (0x3UL << ADC_CFGR1_EXTEN_Pos)
#define ADC_CFGR1_EXTEN ADC_CFGR1_EXTEN_Msk
#define ADC_CFGR1_EXTEN_0 (0x1UL << ADC_CFGR1_EXTEN_Pos)
#define ADC_CFGR1_EXTEN_1 (0x2UL << ADC_CFGR1_EXTEN_Pos)

#define ADC_CFGR1_OVRMOD_Pos (12U)
#define ADC_CFGR1_OVRMOD_Msk (0x1UL << ADC_CFGR1_OVRMOD_Pos)
#define ADC_CFGR1_OVRMOD ADC_CFGR1_OVRMOD_Msk
#define ADC_CFGR1_CONT_Pos (13U)
#define ADC_CFGR1_CONT_Msk (0x1UL << ADC_CFGR1_CONT_Pos)
#define ADC_CFGR1_CONT ADC_CFGR1_CONT_Msk
#define ADC_CFGR1_WAIT_Pos (14U)
#define ADC_CFGR1_WAIT_Msk (0x1UL << ADC_CFGR1_WAIT_Pos)
#define ADC_CFGR1_WAIT ADC_CFGR1_WAIT_Msk
#define ADC_CFGR1_AUTOFF_Pos (15U)
#define ADC_CFGR1_AUTOFF_Msk (0x1UL << ADC_CFGR1_AUTOFF_Pos)
#define ADC_CFGR1_AUTOFF ADC_CFGR1_AUTOFF_Msk
#define ADC_CFGR1_DISCEN_Pos (16U)
#define ADC_CFGR1_DISCEN_Msk (0x1UL << ADC_CFGR1_DISCEN_Pos)
#define ADC_CFGR1_DISCEN ADC_CFGR1_DISCEN_Msk

#define ADC_CFGR1_AWD1SGL_Pos (22U)
#define ADC_CFGR1_AWD1SGL_Msk (0x1UL << ADC_CFGR1_AWD1SGL_Pos)
#define ADC_CFGR1_AWD1SGL ADC_CFGR1_AWD1SGL_Msk
#define ADC_CFGR1_AWD1EN_Pos (23U)
#define ADC_CFGR1_AWD1EN_Msk (0x1UL << ADC_CFGR1_AWD1EN_Pos)
#define ADC_CFGR1_AWD1EN ADC_CFGR1_AWD1EN_Msk

#define ADC_CFGR1_AWD1CH_Pos (26U)
#define ADC_CFGR1_AWD1CH_Msk (0x1FUL << ADC_CFGR1_AWD1CH_Pos)
#define ADC_CFGR1_AWD1CH ADC_CFGR1_AWD1CH_Msk
#define ADC_CFGR1_AWD1CH_0 (0x01UL << ADC_CFGR1_AWD1CH_Pos)
#define ADC_CFGR1_AWD1CH_1 (0x02UL << ADC_CFGR1_AWD1CH_Pos)
#define ADC_CFGR1_AWD1CH_2 (0x04UL << ADC_CFGR1_AWD1CH_Pos)
#define ADC_CFGR1_AWD1CH_3 (0x08UL << ADC_CFGR1_AWD1CH_Pos)
#define ADC_CFGR1_AWD1CH_4 (0x10UL << ADC_CFGR1_AWD1CH_Pos)


#define ADC_CFGR1_AUTDLY (ADC_CFGR1_WAIT)
#define ADC_CFGR1_AWDSGL (ADC_CFGR1_AWD1SGL)
#define ADC_CFGR1_AWDEN (ADC_CFGR1_AWD1EN)
#define ADC_CFGR1_AWDCH (ADC_CFGR1_AWD1CH)
#define ADC_CFGR1_AWDCH_0 (ADC_CFGR1_AWD1CH_0)
#define ADC_CFGR1_AWDCH_1 (ADC_CFGR1_AWD1CH_1)
#define ADC_CFGR1_AWDCH_2 (ADC_CFGR1_AWD1CH_2)
#define ADC_CFGR1_AWDCH_3 (ADC_CFGR1_AWD1CH_3)
#define ADC_CFGR1_AWDCH_4 (ADC_CFGR1_AWD1CH_4)


#define ADC_CFGR2_CKMODE_Pos (30U)
#define ADC_CFGR2_CKMODE_Msk (0x3UL << ADC_CFGR2_CKMODE_Pos)
#define ADC_CFGR2_CKMODE ADC_CFGR2_CKMODE_Msk
#define ADC_CFGR2_CKMODE_1 (0x2UL << ADC_CFGR2_CKMODE_Pos)
#define ADC_CFGR2_CKMODE_0 (0x1UL << ADC_CFGR2_CKMODE_Pos)


#define ADC_CFGR2_JITOFFDIV4 (ADC_CFGR2_CKMODE_1)
#define ADC_CFGR2_JITOFFDIV2 (ADC_CFGR2_CKMODE_0)


#define ADC_SMPR_SMP_Pos (0U)
#define ADC_SMPR_SMP_Msk (0x7UL << ADC_SMPR_SMP_Pos)
#define ADC_SMPR_SMP ADC_SMPR_SMP_Msk
#define ADC_SMPR_SMP_0 (0x1UL << ADC_SMPR_SMP_Pos)
#define ADC_SMPR_SMP_1 (0x2UL << ADC_SMPR_SMP_Pos)
#define ADC_SMPR_SMP_2 (0x4UL << ADC_SMPR_SMP_Pos)


#define ADC_SMPR1_SMPR (ADC_SMPR_SMP)
#define ADC_SMPR1_SMPR_0 (ADC_SMPR_SMP_0)
#define ADC_SMPR1_SMPR_1 (ADC_SMPR_SMP_1)
#define ADC_SMPR1_SMPR_2 (ADC_SMPR_SMP_2)


#define ADC_TR1_LT1_Pos (0U)
#define ADC_TR1_LT1_Msk (0xFFFUL << ADC_TR1_LT1_Pos)
#define ADC_TR1_LT1 ADC_TR1_LT1_Msk
#define ADC_TR1_LT1_0 (0x001UL << ADC_TR1_LT1_Pos)
#define ADC_TR1_LT1_1 (0x002UL << ADC_TR1_LT1_Pos)
#define ADC_TR1_LT1_2 (0x004UL << ADC_TR1_LT1_Pos)
#define ADC_TR1_LT1_3 (0x008UL << ADC_TR1_LT1_Pos)
#define ADC_TR1_LT1_4 (0x010UL << ADC_TR1_LT1_Pos)
#define ADC_TR1_LT1_5 (0x020UL << ADC_TR1_LT1_Pos)
#define ADC_TR1_LT1_6 (0x040UL << ADC_TR1_LT1_Pos)
#define ADC_TR1_LT1_7 (0x080UL << ADC_TR1_LT1_Pos)
#define ADC_TR1_LT1_8 (0x100UL << ADC_TR1_LT1_Pos)
#define ADC_TR1_LT1_9 (0x200UL << ADC_TR1_LT1_Pos)
#define ADC_TR1_LT1_10 (0x400UL << ADC_TR1_LT1_Pos)
#define ADC_TR1_LT1_11 (0x800UL << ADC_TR1_LT1_Pos)

#define ADC_TR1_HT1_Pos (16U)
#define ADC_TR1_HT1_Msk (0xFFFUL << ADC_TR1_HT1_Pos)
#define ADC_TR1_HT1 ADC_TR1_HT1_Msk
#define ADC_TR1_HT1_0 (0x001UL << ADC_TR1_HT1_Pos)
#define ADC_TR1_HT1_1 (0x002UL << ADC_TR1_HT1_Pos)
#define ADC_TR1_HT1_2 (0x004UL << ADC_TR1_HT1_Pos)
#define ADC_TR1_HT1_3 (0x008UL << ADC_TR1_HT1_Pos)
#define ADC_TR1_HT1_4 (0x010UL << ADC_TR1_HT1_Pos)
#define ADC_TR1_HT1_5 (0x020UL << ADC_TR1_HT1_Pos)
#define ADC_TR1_HT1_6 (0x040UL << ADC_TR1_HT1_Pos)
#define ADC_TR1_HT1_7 (0x080UL << ADC_TR1_HT1_Pos)
#define ADC_TR1_HT1_8 (0x100UL << ADC_TR1_HT1_Pos)
#define ADC_TR1_HT1_9 (0x200UL << ADC_TR1_HT1_Pos)
#define ADC_TR1_HT1_10 (0x400UL << ADC_TR1_HT1_Pos)
#define ADC_TR1_HT1_11 (0x800UL << ADC_TR1_HT1_Pos)


#define ADC_TR_HT (ADC_TR1_HT1)
#define ADC_TR_LT (ADC_TR1_LT1)
#define ADC_HTR_HT (ADC_TR1_HT1)
#define ADC_LTR_LT (ADC_TR1_LT1)


#define ADC_CHSELR_CHSEL_Pos (0U)
#define ADC_CHSELR_CHSEL_Msk (0x7FFFFUL << ADC_CHSELR_CHSEL_Pos)
#define ADC_CHSELR_CHSEL ADC_CHSELR_CHSEL_Msk
#define ADC_CHSELR_CHSEL18_Pos (18U)
#define ADC_CHSELR_CHSEL18_Msk (0x1UL << ADC_CHSELR_CHSEL18_Pos)
#define ADC_CHSELR_CHSEL18 ADC_CHSELR_CHSEL18_Msk
#define ADC_CHSELR_CHSEL17_Pos (17U)
#define ADC_CHSELR_CHSEL17_Msk (0x1UL << ADC_CHSELR_CHSEL17_Pos)
#define ADC_CHSELR_CHSEL17 ADC_CHSELR_CHSEL17_Msk
#define ADC_CHSELR_CHSEL16_Pos (16U)
#define ADC_CHSELR_CHSEL16_Msk (0x1UL << ADC_CHSELR_CHSEL16_Pos)
#define ADC_CHSELR_CHSEL16 ADC_CHSELR_CHSEL16_Msk
#define ADC_CHSELR_CHSEL15_Pos (15U)
#define ADC_CHSELR_CHSEL15_Msk (0x1UL << ADC_CHSELR_CHSEL15_Pos)
#define ADC_CHSELR_CHSEL15 ADC_CHSELR_CHSEL15_Msk
#define ADC_CHSELR_CHSEL14_Pos (14U)
#define ADC_CHSELR_CHSEL14_Msk (0x1UL << ADC_CHSELR_CHSEL14_Pos)
#define ADC_CHSELR_CHSEL14 ADC_CHSELR_CHSEL14_Msk
#define ADC_CHSELR_CHSEL13_Pos (13U)
#define ADC_CHSELR_CHSEL13_Msk (0x1UL << ADC_CHSELR_CHSEL13_Pos)
#define ADC_CHSELR_CHSEL13 ADC_CHSELR_CHSEL13_Msk
#define ADC_CHSELR_CHSEL12_Pos (12U)
#define ADC_CHSELR_CHSEL12_Msk (0x1UL << ADC_CHSELR_CHSEL12_Pos)
#define ADC_CHSELR_CHSEL12 ADC_CHSELR_CHSEL12_Msk
#define ADC_CHSELR_CHSEL11_Pos (11U)
#define ADC_CHSELR_CHSEL11_Msk (0x1UL << ADC_CHSELR_CHSEL11_Pos)
#define ADC_CHSELR_CHSEL11 ADC_CHSELR_CHSEL11_Msk
#define ADC_CHSELR_CHSEL10_Pos (10U)
#define ADC_CHSELR_CHSEL10_Msk (0x1UL << ADC_CHSELR_CHSEL10_Pos)
#define ADC_CHSELR_CHSEL10 ADC_CHSELR_CHSEL10_Msk
#define ADC_CHSELR_CHSEL9_Pos (9U)
#define ADC_CHSELR_CHSEL9_Msk (0x1UL << ADC_CHSELR_CHSEL9_Pos)
#define ADC_CHSELR_CHSEL9 ADC_CHSELR_CHSEL9_Msk
#define ADC_CHSELR_CHSEL8_Pos (8U)
#define ADC_CHSELR_CHSEL8_Msk (0x1UL << ADC_CHSELR_CHSEL8_Pos)
#define ADC_CHSELR_CHSEL8 ADC_CHSELR_CHSEL8_Msk
#define ADC_CHSELR_CHSEL7_Pos (7U)
#define ADC_CHSELR_CHSEL7_Msk (0x1UL << ADC_CHSELR_CHSEL7_Pos)
#define ADC_CHSELR_CHSEL7 ADC_CHSELR_CHSEL7_Msk
#define ADC_CHSELR_CHSEL6_Pos (6U)
#define ADC_CHSELR_CHSEL6_Msk (0x1UL << ADC_CHSELR_CHSEL6_Pos)
#define ADC_CHSELR_CHSEL6 ADC_CHSELR_CHSEL6_Msk
#define ADC_CHSELR_CHSEL5_Pos (5U)
#define ADC_CHSELR_CHSEL5_Msk (0x1UL << ADC_CHSELR_CHSEL5_Pos)
#define ADC_CHSELR_CHSEL5 ADC_CHSELR_CHSEL5_Msk
#define ADC_CHSELR_CHSEL4_Pos (4U)
#define ADC_CHSELR_CHSEL4_Msk (0x1UL << ADC_CHSELR_CHSEL4_Pos)
#define ADC_CHSELR_CHSEL4 ADC_CHSELR_CHSEL4_Msk
#define ADC_CHSELR_CHSEL3_Pos (3U)
#define ADC_CHSELR_CHSEL3_Msk (0x1UL << ADC_CHSELR_CHSEL3_Pos)
#define ADC_CHSELR_CHSEL3 ADC_CHSELR_CHSEL3_Msk
#define ADC_CHSELR_CHSEL2_Pos (2U)
#define ADC_CHSELR_CHSEL2_Msk (0x1UL << ADC_CHSELR_CHSEL2_Pos)
#define ADC_CHSELR_CHSEL2 ADC_CHSELR_CHSEL2_Msk
#define ADC_CHSELR_CHSEL1_Pos (1U)
#define ADC_CHSELR_CHSEL1_Msk (0x1UL << ADC_CHSELR_CHSEL1_Pos)
#define ADC_CHSELR_CHSEL1 ADC_CHSELR_CHSEL1_Msk
#define ADC_CHSELR_CHSEL0_Pos (0U)
#define ADC_CHSELR_CHSEL0_Msk (0x1UL << ADC_CHSELR_CHSEL0_Pos)
#define ADC_CHSELR_CHSEL0 ADC_CHSELR_CHSEL0_Msk


#define ADC_DR_DATA_Pos (0U)
#define ADC_DR_DATA_Msk (0xFFFFUL << ADC_DR_DATA_Pos)
#define ADC_DR_DATA ADC_DR_DATA_Msk
#define ADC_DR_DATA_0 (0x0001UL << ADC_DR_DATA_Pos)
#define ADC_DR_DATA_1 (0x0002UL << ADC_DR_DATA_Pos)
#define ADC_DR_DATA_2 (0x0004UL << ADC_DR_DATA_Pos)
#define ADC_DR_DATA_3 (0x0008UL << ADC_DR_DATA_Pos)
#define ADC_DR_DATA_4 (0x0010UL << ADC_DR_DATA_Pos)
#define ADC_DR_DATA_5 (0x0020UL << ADC_DR_DATA_Pos)
#define ADC_DR_DATA_6 (0x0040UL << ADC_DR_DATA_Pos)
#define ADC_DR_DATA_7 (0x0080UL << ADC_DR_DATA_Pos)
#define ADC_DR_DATA_8 (0x0100UL << ADC_DR_DATA_Pos)
#define ADC_DR_DATA_9 (0x0200UL << ADC_DR_DATA_Pos)
#define ADC_DR_DATA_10 (0x0400UL << ADC_DR_DATA_Pos)
#define ADC_DR_DATA_11 (0x0800UL << ADC_DR_DATA_Pos)
#define ADC_DR_DATA_12 (0x1000UL << ADC_DR_DATA_Pos)
#define ADC_DR_DATA_13 (0x2000UL << ADC_DR_DATA_Pos)
#define ADC_DR_DATA_14 (0x4000UL << ADC_DR_DATA_Pos)
#define ADC_DR_DATA_15 (0x8000UL << ADC_DR_DATA_Pos)



#define ADC_CCR_VREFEN_Pos (22U)
#define ADC_CCR_VREFEN_Msk (0x1UL << ADC_CCR_VREFEN_Pos)
#define ADC_CCR_VREFEN ADC_CCR_VREFEN_Msk
#define ADC_CCR_TSEN_Pos (23U)
#define ADC_CCR_TSEN_Msk (0x1UL << ADC_CCR_TSEN_Pos)
#define ADC_CCR_TSEN ADC_CCR_TSEN_Msk

#define ADC_CCR_VBATEN_Pos (24U)
#define ADC_CCR_VBATEN_Msk (0x1UL << ADC_CCR_VBATEN_Pos)
#define ADC_CCR_VBATEN ADC_CCR_VBATEN_Msk
# 1110 "./1734-stm32f072/Drivers/CMSIS/Device/ST/STM32F0xx/Include/stm32f072xb.h"
#define CAN_MCR_INRQ_Pos (0U)
#define CAN_MCR_INRQ_Msk (0x1UL << CAN_MCR_INRQ_Pos)
#define CAN_MCR_INRQ CAN_MCR_INRQ_Msk
#define CAN_MCR_SLEEP_Pos (1U)
#define CAN_MCR_SLEEP_Msk (0x1UL << CAN_MCR_SLEEP_Pos)
#define CAN_MCR_SLEEP CAN_MCR_SLEEP_Msk
#define CAN_MCR_TXFP_Pos (2U)
#define CAN_MCR_TXFP_Msk (0x1UL << CAN_MCR_TXFP_Pos)
#define CAN_MCR_TXFP CAN_MCR_TXFP_Msk
#define CAN_MCR_RFLM_Pos (3U)
#define CAN_MCR_RFLM_Msk (0x1UL << CAN_MCR_RFLM_Pos)
#define CAN_MCR_RFLM CAN_MCR_RFLM_Msk
#define CAN_MCR_NART_Pos (4U)
#define CAN_MCR_NART_Msk (0x1UL << CAN_MCR_NART_Pos)
#define CAN_MCR_NART CAN_MCR_NART_Msk
#define CAN_MCR_AWUM_Pos (5U)
#define CAN_MCR_AWUM_Msk (0x1UL << CAN_MCR_AWUM_Pos)
#define CAN_MCR_AWUM CAN_MCR_AWUM_Msk
#define CAN_MCR_ABOM_Pos (6U)
#define CAN_MCR_ABOM_Msk (0x1UL << CAN_MCR_ABOM_Pos)
#define CAN_MCR_ABOM CAN_MCR_ABOM_Msk
#define CAN_MCR_TTCM_Pos (7U)
#define CAN_MCR_TTCM_Msk (0x1UL << CAN_MCR_TTCM_Pos)
#define CAN_MCR_TTCM CAN_MCR_TTCM_Msk
#define CAN_MCR_RESET_Pos (15U)
#define CAN_MCR_RESET_Msk (0x1UL << CAN_MCR_RESET_Pos)
#define CAN_MCR_RESET CAN_MCR_RESET_Msk


#define CAN_MSR_INAK_Pos (0U)
#define CAN_MSR_INAK_Msk (0x1UL << CAN_MSR_INAK_Pos)
#define CAN_MSR_INAK CAN_MSR_INAK_Msk
#define CAN_MSR_SLAK_Pos (1U)
#define CAN_MSR_SLAK_Msk (0x1UL << CAN_MSR_SLAK_Pos)
#define CAN_MSR_SLAK CAN_MSR_SLAK_Msk
#define CAN_MSR_ERRI_Pos (2U)
#define CAN_MSR_ERRI_Msk (0x1UL << CAN_MSR_ERRI_Pos)
#define CAN_MSR_ERRI CAN_MSR_ERRI_Msk
#define CAN_MSR_WKUI_Pos (3U)
#define CAN_MSR_WKUI_Msk (0x1UL << CAN_MSR_WKUI_Pos)
#define CAN_MSR_WKUI CAN_MSR_WKUI_Msk
#define CAN_MSR_SLAKI_Pos (4U)
#define CAN_MSR_SLAKI_Msk (0x1UL << CAN_MSR_SLAKI_Pos)
#define CAN_MSR_SLAKI CAN_MSR_SLAKI_Msk
#define CAN_MSR_TXM_Pos (8U)
#define CAN_MSR_TXM_Msk (0x1UL << CAN_MSR_TXM_Pos)
#define CAN_MSR_TXM CAN_MSR_TXM_Msk
#define CAN_MSR_RXM_Pos (9U)
#define CAN_MSR_RXM_Msk (0x1UL << CAN_MSR_RXM_Pos)
#define CAN_MSR_RXM CAN_MSR_RXM_Msk
#define CAN_MSR_SAMP_Pos (10U)
#define CAN_MSR_SAMP_Msk (0x1UL << CAN_MSR_SAMP_Pos)
#define CAN_MSR_SAMP CAN_MSR_SAMP_Msk
#define CAN_MSR_RX_Pos (11U)
#define CAN_MSR_RX_Msk (0x1UL << CAN_MSR_RX_Pos)
#define CAN_MSR_RX CAN_MSR_RX_Msk


#define CAN_TSR_RQCP0_Pos (0U)
#define CAN_TSR_RQCP0_Msk (0x1UL << CAN_TSR_RQCP0_Pos)
#define CAN_TSR_RQCP0 CAN_TSR_RQCP0_Msk
#define CAN_TSR_TXOK0_Pos (1U)
#define CAN_TSR_TXOK0_Msk (0x1UL << CAN_TSR_TXOK0_Pos)
#define CAN_TSR_TXOK0 CAN_TSR_TXOK0_Msk
#define CAN_TSR_ALST0_Pos (2U)
#define CAN_TSR_ALST0_Msk (0x1UL << CAN_TSR_ALST0_Pos)
#define CAN_TSR_ALST0 CAN_TSR_ALST0_Msk
#define CAN_TSR_TERR0_Pos (3U)
#define CAN_TSR_TERR0_Msk (0x1UL << CAN_TSR_TERR0_Pos)
#define CAN_TSR_TERR0 CAN_TSR_TERR0_Msk
#define CAN_TSR_ABRQ0_Pos (7U)
#define CAN_TSR_ABRQ0_Msk (0x1UL << CAN_TSR_ABRQ0_Pos)
#define CAN_TSR_ABRQ0 CAN_TSR_ABRQ0_Msk
#define CAN_TSR_RQCP1_Pos (8U)
#define CAN_TSR_RQCP1_Msk (0x1UL << CAN_TSR_RQCP1_Pos)
#define CAN_TSR_RQCP1 CAN_TSR_RQCP1_Msk
#define CAN_TSR_TXOK1_Pos (9U)
#define CAN_TSR_TXOK1_Msk (0x1UL << CAN_TSR_TXOK1_Pos)
#define CAN_TSR_TXOK1 CAN_TSR_TXOK1_Msk
#define CAN_TSR_ALST1_Pos (10U)
#define CAN_TSR_ALST1_Msk (0x1UL << CAN_TSR_ALST1_Pos)
#define CAN_TSR_ALST1 CAN_TSR_ALST1_Msk
#define CAN_TSR_TERR1_Pos (11U)
#define CAN_TSR_TERR1_Msk (0x1UL << CAN_TSR_TERR1_Pos)
#define CAN_TSR_TERR1 CAN_TSR_TERR1_Msk
#define CAN_TSR_ABRQ1_Pos (15U)
#define CAN_TSR_ABRQ1_Msk (0x1UL << CAN_TSR_ABRQ1_Pos)
#define CAN_TSR_ABRQ1 CAN_TSR_ABRQ1_Msk
#define CAN_TSR_RQCP2_Pos (16U)
#define CAN_TSR_RQCP2_Msk (0x1UL << CAN_TSR_RQCP2_Pos)
#define CAN_TSR_RQCP2 CAN_TSR_RQCP2_Msk
#define CAN_TSR_TXOK2_Pos (17U)
#define CAN_TSR_TXOK2_Msk (0x1UL << CAN_TSR_TXOK2_Pos)
#define CAN_TSR_TXOK2 CAN_TSR_TXOK2_Msk
#define CAN_TSR_ALST2_Pos (18U)
#define CAN_TSR_ALST2_Msk (0x1UL << CAN_TSR_ALST2_Pos)
#define CAN_TSR_ALST2 CAN_TSR_ALST2_Msk
#define CAN_TSR_TERR2_Pos (19U)
#define CAN_TSR_TERR2_Msk (0x1UL << CAN_TSR_TERR2_Pos)
#define CAN_TSR_TERR2 CAN_TSR_TERR2_Msk
#define CAN_TSR_ABRQ2_Pos (23U)
#define CAN_TSR_ABRQ2_Msk (0x1UL << CAN_TSR_ABRQ2_Pos)
#define CAN_TSR_ABRQ2 CAN_TSR_ABRQ2_Msk
#define CAN_TSR_CODE_Pos (24U)
#define CAN_TSR_CODE_Msk (0x3UL << CAN_TSR_CODE_Pos)
#define CAN_TSR_CODE CAN_TSR_CODE_Msk

#define CAN_TSR_TME_Pos (26U)
#define CAN_TSR_TME_Msk (0x7UL << CAN_TSR_TME_Pos)
#define CAN_TSR_TME CAN_TSR_TME_Msk
#define CAN_TSR_TME0_Pos (26U)
#define CAN_TSR_TME0_Msk (0x1UL << CAN_TSR_TME0_Pos)
#define CAN_TSR_TME0 CAN_TSR_TME0_Msk
#define CAN_TSR_TME1_Pos (27U)
#define CAN_TSR_TME1_Msk (0x1UL << CAN_TSR_TME1_Pos)
#define CAN_TSR_TME1 CAN_TSR_TME1_Msk
#define CAN_TSR_TME2_Pos (28U)
#define CAN_TSR_TME2_Msk (0x1UL << CAN_TSR_TME2_Pos)
#define CAN_TSR_TME2 CAN_TSR_TME2_Msk

#define CAN_TSR_LOW_Pos (29U)
#define CAN_TSR_LOW_Msk (0x7UL << CAN_TSR_LOW_Pos)
#define CAN_TSR_LOW CAN_TSR_LOW_Msk
#define CAN_TSR_LOW0_Pos (29U)
#define CAN_TSR_LOW0_Msk (0x1UL << CAN_TSR_LOW0_Pos)
#define CAN_TSR_LOW0 CAN_TSR_LOW0_Msk
#define CAN_TSR_LOW1_Pos (30U)
#define CAN_TSR_LOW1_Msk (0x1UL << CAN_TSR_LOW1_Pos)
#define CAN_TSR_LOW1 CAN_TSR_LOW1_Msk
#define CAN_TSR_LOW2_Pos (31U)
#define CAN_TSR_LOW2_Msk (0x1UL << CAN_TSR_LOW2_Pos)
#define CAN_TSR_LOW2 CAN_TSR_LOW2_Msk


#define CAN_RF0R_FMP0_Pos (0U)
#define CAN_RF0R_FMP0_Msk (0x3UL << CAN_RF0R_FMP0_Pos)
#define CAN_RF0R_FMP0 CAN_RF0R_FMP0_Msk
#define CAN_RF0R_FULL0_Pos (3U)
#define CAN_RF0R_FULL0_Msk (0x1UL << CAN_RF0R_FULL0_Pos)
#define CAN_RF0R_FULL0 CAN_RF0R_FULL0_Msk
#define CAN_RF0R_FOVR0_Pos (4U)
#define CAN_RF0R_FOVR0_Msk (0x1UL << CAN_RF0R_FOVR0_Pos)
#define CAN_RF0R_FOVR0 CAN_RF0R_FOVR0_Msk
#define CAN_RF0R_RFOM0_Pos (5U)
#define CAN_RF0R_RFOM0_Msk (0x1UL << CAN_RF0R_RFOM0_Pos)
#define CAN_RF0R_RFOM0 CAN_RF0R_RFOM0_Msk


#define CAN_RF1R_FMP1_Pos (0U)
#define CAN_RF1R_FMP1_Msk (0x3UL << CAN_RF1R_FMP1_Pos)
#define CAN_RF1R_FMP1 CAN_RF1R_FMP1_Msk
#define CAN_RF1R_FULL1_Pos (3U)
#define CAN_RF1R_FULL1_Msk (0x1UL << CAN_RF1R_FULL1_Pos)
#define CAN_RF1R_FULL1 CAN_RF1R_FULL1_Msk
#define CAN_RF1R_FOVR1_Pos (4U)
#define CAN_RF1R_FOVR1_Msk (0x1UL << CAN_RF1R_FOVR1_Pos)
#define CAN_RF1R_FOVR1 CAN_RF1R_FOVR1_Msk
#define CAN_RF1R_RFOM1_Pos (5U)
#define CAN_RF1R_RFOM1_Msk (0x1UL << CAN_RF1R_RFOM1_Pos)
#define CAN_RF1R_RFOM1 CAN_RF1R_RFOM1_Msk


#define CAN_IER_TMEIE_Pos (0U)
#define CAN_IER_TMEIE_Msk (0x1UL << CAN_IER_TMEIE_Pos)
#define CAN_IER_TMEIE CAN_IER_TMEIE_Msk
#define CAN_IER_FMPIE0_Pos (1U)
#define CAN_IER_FMPIE0_Msk (0x1UL << CAN_IER_FMPIE0_Pos)
#define CAN_IER_FMPIE0 CAN_IER_FMPIE0_Msk
#define CAN_IER_FFIE0_Pos (2U)
#define CAN_IER_FFIE0_Msk (0x1UL << CAN_IER_FFIE0_Pos)
#define CAN_IER_FFIE0 CAN_IER_FFIE0_Msk
#define CAN_IER_FOVIE0_Pos (3U)
#define CAN_IER_FOVIE0_Msk (0x1UL << CAN_IER_FOVIE0_Pos)
#define CAN_IER_FOVIE0 CAN_IER_FOVIE0_Msk
#define CAN_IER_FMPIE1_Pos (4U)
#define CAN_IER_FMPIE1_Msk (0x1UL << CAN_IER_FMPIE1_Pos)
#define CAN_IER_FMPIE1 CAN_IER_FMPIE1_Msk
#define CAN_IER_FFIE1_Pos (5U)
#define CAN_IER_FFIE1_Msk (0x1UL << CAN_IER_FFIE1_Pos)
#define CAN_IER_FFIE1 CAN_IER_FFIE1_Msk
#define CAN_IER_FOVIE1_Pos (6U)
#define CAN_IER_FOVIE1_Msk (0x1UL << CAN_IER_FOVIE1_Pos)
#define CAN_IER_FOVIE1 CAN_IER_FOVIE1_Msk
#define CAN_IER_EWGIE_Pos (8U)
#define CAN_IER_EWGIE_Msk (0x1UL << CAN_IER_EWGIE_Pos)
#define CAN_IER_EWGIE CAN_IER_EWGIE_Msk
#define CAN_IER_EPVIE_Pos (9U)
#define CAN_IER_EPVIE_Msk (0x1UL << CAN_IER_EPVIE_Pos)
#define CAN_IER_EPVIE CAN_IER_EPVIE_Msk
#define CAN_IER_BOFIE_Pos (10U)
#define CAN_IER_BOFIE_Msk (0x1UL << CAN_IER_BOFIE_Pos)
#define CAN_IER_BOFIE CAN_IER_BOFIE_Msk
#define CAN_IER_LECIE_Pos (11U)
#define CAN_IER_LECIE_Msk (0x1UL << CAN_IER_LECIE_Pos)
#define CAN_IER_LECIE CAN_IER_LECIE_Msk
#define CAN_IER_ERRIE_Pos (15U)
#define CAN_IER_ERRIE_Msk (0x1UL << CAN_IER_ERRIE_Pos)
#define CAN_IER_ERRIE CAN_IER_ERRIE_Msk
#define CAN_IER_WKUIE_Pos (16U)
#define CAN_IER_WKUIE_Msk (0x1UL << CAN_IER_WKUIE_Pos)
#define CAN_IER_WKUIE CAN_IER_WKUIE_Msk
#define CAN_IER_SLKIE_Pos (17U)
#define CAN_IER_SLKIE_Msk (0x1UL << CAN_IER_SLKIE_Pos)
#define CAN_IER_SLKIE CAN_IER_SLKIE_Msk


#define CAN_ESR_EWGF_Pos (0U)
#define CAN_ESR_EWGF_Msk (0x1UL << CAN_ESR_EWGF_Pos)
#define CAN_ESR_EWGF CAN_ESR_EWGF_Msk
#define CAN_ESR_EPVF_Pos (1U)
#define CAN_ESR_EPVF_Msk (0x1UL << CAN_ESR_EPVF_Pos)
#define CAN_ESR_EPVF CAN_ESR_EPVF_Msk
#define CAN_ESR_BOFF_Pos (2U)
#define CAN_ESR_BOFF_Msk (0x1UL << CAN_ESR_BOFF_Pos)
#define CAN_ESR_BOFF CAN_ESR_BOFF_Msk

#define CAN_ESR_LEC_Pos (4U)
#define CAN_ESR_LEC_Msk (0x7UL << CAN_ESR_LEC_Pos)
#define CAN_ESR_LEC CAN_ESR_LEC_Msk
#define CAN_ESR_LEC_0 (0x1UL << CAN_ESR_LEC_Pos)
#define CAN_ESR_LEC_1 (0x2UL << CAN_ESR_LEC_Pos)
#define CAN_ESR_LEC_2 (0x4UL << CAN_ESR_LEC_Pos)

#define CAN_ESR_TEC_Pos (16U)
#define CAN_ESR_TEC_Msk (0xFFUL << CAN_ESR_TEC_Pos)
#define CAN_ESR_TEC CAN_ESR_TEC_Msk
#define CAN_ESR_REC_Pos (24U)
#define CAN_ESR_REC_Msk (0xFFUL << CAN_ESR_REC_Pos)
#define CAN_ESR_REC CAN_ESR_REC_Msk


#define CAN_BTR_BRP_Pos (0U)
#define CAN_BTR_BRP_Msk (0x3FFUL << CAN_BTR_BRP_Pos)
#define CAN_BTR_BRP CAN_BTR_BRP_Msk
#define CAN_BTR_TS1_Pos (16U)
#define CAN_BTR_TS1_Msk (0xFUL << CAN_BTR_TS1_Pos)
#define CAN_BTR_TS1 CAN_BTR_TS1_Msk
#define CAN_BTR_TS1_0 (0x1UL << CAN_BTR_TS1_Pos)
#define CAN_BTR_TS1_1 (0x2UL << CAN_BTR_TS1_Pos)
#define CAN_BTR_TS1_2 (0x4UL << CAN_BTR_TS1_Pos)
#define CAN_BTR_TS1_3 (0x8UL << CAN_BTR_TS1_Pos)
#define CAN_BTR_TS2_Pos (20U)
#define CAN_BTR_TS2_Msk (0x7UL << CAN_BTR_TS2_Pos)
#define CAN_BTR_TS2 CAN_BTR_TS2_Msk
#define CAN_BTR_TS2_0 (0x1UL << CAN_BTR_TS2_Pos)
#define CAN_BTR_TS2_1 (0x2UL << CAN_BTR_TS2_Pos)
#define CAN_BTR_TS2_2 (0x4UL << CAN_BTR_TS2_Pos)
#define CAN_BTR_SJW_Pos (24U)
#define CAN_BTR_SJW_Msk (0x3UL << CAN_BTR_SJW_Pos)
#define CAN_BTR_SJW CAN_BTR_SJW_Msk
#define CAN_BTR_SJW_0 (0x1UL << CAN_BTR_SJW_Pos)
#define CAN_BTR_SJW_1 (0x2UL << CAN_BTR_SJW_Pos)
#define CAN_BTR_LBKM_Pos (30U)
#define CAN_BTR_LBKM_Msk (0x1UL << CAN_BTR_LBKM_Pos)
#define CAN_BTR_LBKM CAN_BTR_LBKM_Msk
#define CAN_BTR_SILM_Pos (31U)
#define CAN_BTR_SILM_Msk (0x1UL << CAN_BTR_SILM_Pos)
#define CAN_BTR_SILM CAN_BTR_SILM_Msk



#define CAN_TI0R_TXRQ_Pos (0U)
#define CAN_TI0R_TXRQ_Msk (0x1UL << CAN_TI0R_TXRQ_Pos)
#define CAN_TI0R_TXRQ CAN_TI0R_TXRQ_Msk
#define CAN_TI0R_RTR_Pos (1U)
#define CAN_TI0R_RTR_Msk (0x1UL << CAN_TI0R_RTR_Pos)
#define CAN_TI0R_RTR CAN_TI0R_RTR_Msk
#define CAN_TI0R_IDE_Pos (2U)
#define CAN_TI0R_IDE_Msk (0x1UL << CAN_TI0R_IDE_Pos)
#define CAN_TI0R_IDE CAN_TI0R_IDE_Msk
#define CAN_TI0R_EXID_Pos (3U)
#define CAN_TI0R_EXID_Msk (0x3FFFFUL << CAN_TI0R_EXID_Pos)
#define CAN_TI0R_EXID CAN_TI0R_EXID_Msk
#define CAN_TI0R_STID_Pos (21U)
#define CAN_TI0R_STID_Msk (0x7FFUL << CAN_TI0R_STID_Pos)
#define CAN_TI0R_STID CAN_TI0R_STID_Msk


#define CAN_TDT0R_DLC_Pos (0U)
#define CAN_TDT0R_DLC_Msk (0xFUL << CAN_TDT0R_DLC_Pos)
#define CAN_TDT0R_DLC CAN_TDT0R_DLC_Msk
#define CAN_TDT0R_TGT_Pos (8U)
#define CAN_TDT0R_TGT_Msk (0x1UL << CAN_TDT0R_TGT_Pos)
#define CAN_TDT0R_TGT CAN_TDT0R_TGT_Msk
#define CAN_TDT0R_TIME_Pos (16U)
#define CAN_TDT0R_TIME_Msk (0xFFFFUL << CAN_TDT0R_TIME_Pos)
#define CAN_TDT0R_TIME CAN_TDT0R_TIME_Msk


#define CAN_TDL0R_DATA0_Pos (0U)
#define CAN_TDL0R_DATA0_Msk (0xFFUL << CAN_TDL0R_DATA0_Pos)
#define CAN_TDL0R_DATA0 CAN_TDL0R_DATA0_Msk
#define CAN_TDL0R_DATA1_Pos (8U)
#define CAN_TDL0R_DATA1_Msk (0xFFUL << CAN_TDL0R_DATA1_Pos)
#define CAN_TDL0R_DATA1 CAN_TDL0R_DATA1_Msk
#define CAN_TDL0R_DATA2_Pos (16U)
#define CAN_TDL0R_DATA2_Msk (0xFFUL << CAN_TDL0R_DATA2_Pos)
#define CAN_TDL0R_DATA2 CAN_TDL0R_DATA2_Msk
#define CAN_TDL0R_DATA3_Pos (24U)
#define CAN_TDL0R_DATA3_Msk (0xFFUL << CAN_TDL0R_DATA3_Pos)
#define CAN_TDL0R_DATA3 CAN_TDL0R_DATA3_Msk


#define CAN_TDH0R_DATA4_Pos (0U)
#define CAN_TDH0R_DATA4_Msk (0xFFUL << CAN_TDH0R_DATA4_Pos)
#define CAN_TDH0R_DATA4 CAN_TDH0R_DATA4_Msk
#define CAN_TDH0R_DATA5_Pos (8U)
#define CAN_TDH0R_DATA5_Msk (0xFFUL << CAN_TDH0R_DATA5_Pos)
#define CAN_TDH0R_DATA5 CAN_TDH0R_DATA5_Msk
#define CAN_TDH0R_DATA6_Pos (16U)
#define CAN_TDH0R_DATA6_Msk (0xFFUL << CAN_TDH0R_DATA6_Pos)
#define CAN_TDH0R_DATA6 CAN_TDH0R_DATA6_Msk
#define CAN_TDH0R_DATA7_Pos (24U)
#define CAN_TDH0R_DATA7_Msk (0xFFUL << CAN_TDH0R_DATA7_Pos)
#define CAN_TDH0R_DATA7 CAN_TDH0R_DATA7_Msk


#define CAN_TI1R_TXRQ_Pos (0U)
#define CAN_TI1R_TXRQ_Msk (0x1UL << CAN_TI1R_TXRQ_Pos)
#define CAN_TI1R_TXRQ CAN_TI1R_TXRQ_Msk
#define CAN_TI1R_RTR_Pos (1U)
#define CAN_TI1R_RTR_Msk (0x1UL << CAN_TI1R_RTR_Pos)
#define CAN_TI1R_RTR CAN_TI1R_RTR_Msk
#define CAN_TI1R_IDE_Pos (2U)
#define CAN_TI1R_IDE_Msk (0x1UL << CAN_TI1R_IDE_Pos)
#define CAN_TI1R_IDE CAN_TI1R_IDE_Msk
#define CAN_TI1R_EXID_Pos (3U)
#define CAN_TI1R_EXID_Msk (0x3FFFFUL << CAN_TI1R_EXID_Pos)
#define CAN_TI1R_EXID CAN_TI1R_EXID_Msk
#define CAN_TI1R_STID_Pos (21U)
#define CAN_TI1R_STID_Msk (0x7FFUL << CAN_TI1R_STID_Pos)
#define CAN_TI1R_STID CAN_TI1R_STID_Msk


#define CAN_TDT1R_DLC_Pos (0U)
#define CAN_TDT1R_DLC_Msk (0xFUL << CAN_TDT1R_DLC_Pos)
#define CAN_TDT1R_DLC CAN_TDT1R_DLC_Msk
#define CAN_TDT1R_TGT_Pos (8U)
#define CAN_TDT1R_TGT_Msk (0x1UL << CAN_TDT1R_TGT_Pos)
#define CAN_TDT1R_TGT CAN_TDT1R_TGT_Msk
#define CAN_TDT1R_TIME_Pos (16U)
#define CAN_TDT1R_TIME_Msk (0xFFFFUL << CAN_TDT1R_TIME_Pos)
#define CAN_TDT1R_TIME CAN_TDT1R_TIME_Msk


#define CAN_TDL1R_DATA0_Pos (0U)
#define CAN_TDL1R_DATA0_Msk (0xFFUL << CAN_TDL1R_DATA0_Pos)
#define CAN_TDL1R_DATA0 CAN_TDL1R_DATA0_Msk
#define CAN_TDL1R_DATA1_Pos (8U)
#define CAN_TDL1R_DATA1_Msk (0xFFUL << CAN_TDL1R_DATA1_Pos)
#define CAN_TDL1R_DATA1 CAN_TDL1R_DATA1_Msk
#define CAN_TDL1R_DATA2_Pos (16U)
#define CAN_TDL1R_DATA2_Msk (0xFFUL << CAN_TDL1R_DATA2_Pos)
#define CAN_TDL1R_DATA2 CAN_TDL1R_DATA2_Msk
#define CAN_TDL1R_DATA3_Pos (24U)
#define CAN_TDL1R_DATA3_Msk (0xFFUL << CAN_TDL1R_DATA3_Pos)
#define CAN_TDL1R_DATA3 CAN_TDL1R_DATA3_Msk


#define CAN_TDH1R_DATA4_Pos (0U)
#define CAN_TDH1R_DATA4_Msk (0xFFUL << CAN_TDH1R_DATA4_Pos)
#define CAN_TDH1R_DATA4 CAN_TDH1R_DATA4_Msk
#define CAN_TDH1R_DATA5_Pos (8U)
#define CAN_TDH1R_DATA5_Msk (0xFFUL << CAN_TDH1R_DATA5_Pos)
#define CAN_TDH1R_DATA5 CAN_TDH1R_DATA5_Msk
#define CAN_TDH1R_DATA6_Pos (16U)
#define CAN_TDH1R_DATA6_Msk (0xFFUL << CAN_TDH1R_DATA6_Pos)
#define CAN_TDH1R_DATA6 CAN_TDH1R_DATA6_Msk
#define CAN_TDH1R_DATA7_Pos (24U)
#define CAN_TDH1R_DATA7_Msk (0xFFUL << CAN_TDH1R_DATA7_Pos)
#define CAN_TDH1R_DATA7 CAN_TDH1R_DATA7_Msk


#define CAN_TI2R_TXRQ_Pos (0U)
#define CAN_TI2R_TXRQ_Msk (0x1UL << CAN_TI2R_TXRQ_Pos)
#define CAN_TI2R_TXRQ CAN_TI2R_TXRQ_Msk
#define CAN_TI2R_RTR_Pos (1U)
#define CAN_TI2R_RTR_Msk (0x1UL << CAN_TI2R_RTR_Pos)
#define CAN_TI2R_RTR CAN_TI2R_RTR_Msk
#define CAN_TI2R_IDE_Pos (2U)
#define CAN_TI2R_IDE_Msk (0x1UL << CAN_TI2R_IDE_Pos)
#define CAN_TI2R_IDE CAN_TI2R_IDE_Msk
#define CAN_TI2R_EXID_Pos (3U)
#define CAN_TI2R_EXID_Msk (0x3FFFFUL << CAN_TI2R_EXID_Pos)
#define CAN_TI2R_EXID CAN_TI2R_EXID_Msk
#define CAN_TI2R_STID_Pos (21U)
#define CAN_TI2R_STID_Msk (0x7FFUL << CAN_TI2R_STID_Pos)
#define CAN_TI2R_STID CAN_TI2R_STID_Msk


#define CAN_TDT2R_DLC_Pos (0U)
#define CAN_TDT2R_DLC_Msk (0xFUL << CAN_TDT2R_DLC_Pos)
#define CAN_TDT2R_DLC CAN_TDT2R_DLC_Msk
#define CAN_TDT2R_TGT_Pos (8U)
#define CAN_TDT2R_TGT_Msk (0x1UL << CAN_TDT2R_TGT_Pos)
#define CAN_TDT2R_TGT CAN_TDT2R_TGT_Msk
#define CAN_TDT2R_TIME_Pos (16U)
#define CAN_TDT2R_TIME_Msk (0xFFFFUL << CAN_TDT2R_TIME_Pos)
#define CAN_TDT2R_TIME CAN_TDT2R_TIME_Msk


#define CAN_TDL2R_DATA0_Pos (0U)
#define CAN_TDL2R_DATA0_Msk (0xFFUL << CAN_TDL2R_DATA0_Pos)
#define CAN_TDL2R_DATA0 CAN_TDL2R_DATA0_Msk
#define CAN_TDL2R_DATA1_Pos (8U)
#define CAN_TDL2R_DATA1_Msk (0xFFUL << CAN_TDL2R_DATA1_Pos)
#define CAN_TDL2R_DATA1 CAN_TDL2R_DATA1_Msk
#define CAN_TDL2R_DATA2_Pos (16U)
#define CAN_TDL2R_DATA2_Msk (0xFFUL << CAN_TDL2R_DATA2_Pos)
#define CAN_TDL2R_DATA2 CAN_TDL2R_DATA2_Msk
#define CAN_TDL2R_DATA3_Pos (24U)
#define CAN_TDL2R_DATA3_Msk (0xFFUL << CAN_TDL2R_DATA3_Pos)
#define CAN_TDL2R_DATA3 CAN_TDL2R_DATA3_Msk


#define CAN_TDH2R_DATA4_Pos (0U)
#define CAN_TDH2R_DATA4_Msk (0xFFUL << CAN_TDH2R_DATA4_Pos)
#define CAN_TDH2R_DATA4 CAN_TDH2R_DATA4_Msk
#define CAN_TDH2R_DATA5_Pos (8U)
#define CAN_TDH2R_DATA5_Msk (0xFFUL << CAN_TDH2R_DATA5_Pos)
#define CAN_TDH2R_DATA5 CAN_TDH2R_DATA5_Msk
#define CAN_TDH2R_DATA6_Pos (16U)
#define CAN_TDH2R_DATA6_Msk (0xFFUL << CAN_TDH2R_DATA6_Pos)
#define CAN_TDH2R_DATA6 CAN_TDH2R_DATA6_Msk
#define CAN_TDH2R_DATA7_Pos (24U)
#define CAN_TDH2R_DATA7_Msk (0xFFUL << CAN_TDH2R_DATA7_Pos)
#define CAN_TDH2R_DATA7 CAN_TDH2R_DATA7_Msk


#define CAN_RI0R_RTR_Pos (1U)
#define CAN_RI0R_RTR_Msk (0x1UL << CAN_RI0R_RTR_Pos)
#define CAN_RI0R_RTR CAN_RI0R_RTR_Msk
#define CAN_RI0R_IDE_Pos (2U)
#define CAN_RI0R_IDE_Msk (0x1UL << CAN_RI0R_IDE_Pos)
#define CAN_RI0R_IDE CAN_RI0R_IDE_Msk
#define CAN_RI0R_EXID_Pos (3U)
#define CAN_RI0R_EXID_Msk (0x3FFFFUL << CAN_RI0R_EXID_Pos)
#define CAN_RI0R_EXID CAN_RI0R_EXID_Msk
#define CAN_RI0R_STID_Pos (21U)
#define CAN_RI0R_STID_Msk (0x7FFUL << CAN_RI0R_STID_Pos)
#define CAN_RI0R_STID CAN_RI0R_STID_Msk


#define CAN_RDT0R_DLC_Pos (0U)
#define CAN_RDT0R_DLC_Msk (0xFUL << CAN_RDT0R_DLC_Pos)
#define CAN_RDT0R_DLC CAN_RDT0R_DLC_Msk
#define CAN_RDT0R_FMI_Pos (8U)
#define CAN_RDT0R_FMI_Msk (0xFFUL << CAN_RDT0R_FMI_Pos)
#define CAN_RDT0R_FMI CAN_RDT0R_FMI_Msk
#define CAN_RDT0R_TIME_Pos (16U)
#define CAN_RDT0R_TIME_Msk (0xFFFFUL << CAN_RDT0R_TIME_Pos)
#define CAN_RDT0R_TIME CAN_RDT0R_TIME_Msk


#define CAN_RDL0R_DATA0_Pos (0U)
#define CAN_RDL0R_DATA0_Msk (0xFFUL << CAN_RDL0R_DATA0_Pos)
#define CAN_RDL0R_DATA0 CAN_RDL0R_DATA0_Msk
#define CAN_RDL0R_DATA1_Pos (8U)
#define CAN_RDL0R_DATA1_Msk (0xFFUL << CAN_RDL0R_DATA1_Pos)
#define CAN_RDL0R_DATA1 CAN_RDL0R_DATA1_Msk
#define CAN_RDL0R_DATA2_Pos (16U)
#define CAN_RDL0R_DATA2_Msk (0xFFUL << CAN_RDL0R_DATA2_Pos)
#define CAN_RDL0R_DATA2 CAN_RDL0R_DATA2_Msk
#define CAN_RDL0R_DATA3_Pos (24U)
#define CAN_RDL0R_DATA3_Msk (0xFFUL << CAN_RDL0R_DATA3_Pos)
#define CAN_RDL0R_DATA3 CAN_RDL0R_DATA3_Msk


#define CAN_RDH0R_DATA4_Pos (0U)
#define CAN_RDH0R_DATA4_Msk (0xFFUL << CAN_RDH0R_DATA4_Pos)
#define CAN_RDH0R_DATA4 CAN_RDH0R_DATA4_Msk
#define CAN_RDH0R_DATA5_Pos (8U)
#define CAN_RDH0R_DATA5_Msk (0xFFUL << CAN_RDH0R_DATA5_Pos)
#define CAN_RDH0R_DATA5 CAN_RDH0R_DATA5_Msk
#define CAN_RDH0R_DATA6_Pos (16U)
#define CAN_RDH0R_DATA6_Msk (0xFFUL << CAN_RDH0R_DATA6_Pos)
#define CAN_RDH0R_DATA6 CAN_RDH0R_DATA6_Msk
#define CAN_RDH0R_DATA7_Pos (24U)
#define CAN_RDH0R_DATA7_Msk (0xFFUL << CAN_RDH0R_DATA7_Pos)
#define CAN_RDH0R_DATA7 CAN_RDH0R_DATA7_Msk


#define CAN_RI1R_RTR_Pos (1U)
#define CAN_RI1R_RTR_Msk (0x1UL << CAN_RI1R_RTR_Pos)
#define CAN_RI1R_RTR CAN_RI1R_RTR_Msk
#define CAN_RI1R_IDE_Pos (2U)
#define CAN_RI1R_IDE_Msk (0x1UL << CAN_RI1R_IDE_Pos)
#define CAN_RI1R_IDE CAN_RI1R_IDE_Msk
#define CAN_RI1R_EXID_Pos (3U)
#define CAN_RI1R_EXID_Msk (0x3FFFFUL << CAN_RI1R_EXID_Pos)
#define CAN_RI1R_EXID CAN_RI1R_EXID_Msk
#define CAN_RI1R_STID_Pos (21U)
#define CAN_RI1R_STID_Msk (0x7FFUL << CAN_RI1R_STID_Pos)
#define CAN_RI1R_STID CAN_RI1R_STID_Msk


#define CAN_RDT1R_DLC_Pos (0U)
#define CAN_RDT1R_DLC_Msk (0xFUL << CAN_RDT1R_DLC_Pos)
#define CAN_RDT1R_DLC CAN_RDT1R_DLC_Msk
#define CAN_RDT1R_FMI_Pos (8U)
#define CAN_RDT1R_FMI_Msk (0xFFUL << CAN_RDT1R_FMI_Pos)
#define CAN_RDT1R_FMI CAN_RDT1R_FMI_Msk
#define CAN_RDT1R_TIME_Pos (16U)
#define CAN_RDT1R_TIME_Msk (0xFFFFUL << CAN_RDT1R_TIME_Pos)
#define CAN_RDT1R_TIME CAN_RDT1R_TIME_Msk


#define CAN_RDL1R_DATA0_Pos (0U)
#define CAN_RDL1R_DATA0_Msk (0xFFUL << CAN_RDL1R_DATA0_Pos)
#define CAN_RDL1R_DATA0 CAN_RDL1R_DATA0_Msk
#define CAN_RDL1R_DATA1_Pos (8U)
#define CAN_RDL1R_DATA1_Msk (0xFFUL << CAN_RDL1R_DATA1_Pos)
#define CAN_RDL1R_DATA1 CAN_RDL1R_DATA1_Msk
#define CAN_RDL1R_DATA2_Pos (16U)
#define CAN_RDL1R_DATA2_Msk (0xFFUL << CAN_RDL1R_DATA2_Pos)
#define CAN_RDL1R_DATA2 CAN_RDL1R_DATA2_Msk
#define CAN_RDL1R_DATA3_Pos (24U)
#define CAN_RDL1R_DATA3_Msk (0xFFUL << CAN_RDL1R_DATA3_Pos)
#define CAN_RDL1R_DATA3 CAN_RDL1R_DATA3_Msk


#define CAN_RDH1R_DATA4_Pos (0U)
#define CAN_RDH1R_DATA4_Msk (0xFFUL << CAN_RDH1R_DATA4_Pos)
#define CAN_RDH1R_DATA4 CAN_RDH1R_DATA4_Msk
#define CAN_RDH1R_DATA5_Pos (8U)
#define CAN_RDH1R_DATA5_Msk (0xFFUL << CAN_RDH1R_DATA5_Pos)
#define CAN_RDH1R_DATA5 CAN_RDH1R_DATA5_Msk
#define CAN_RDH1R_DATA6_Pos (16U)
#define CAN_RDH1R_DATA6_Msk (0xFFUL << CAN_RDH1R_DATA6_Pos)
#define CAN_RDH1R_DATA6 CAN_RDH1R_DATA6_Msk
#define CAN_RDH1R_DATA7_Pos (24U)
#define CAN_RDH1R_DATA7_Msk (0xFFUL << CAN_RDH1R_DATA7_Pos)
#define CAN_RDH1R_DATA7 CAN_RDH1R_DATA7_Msk



#define CAN_FMR_FINIT_Pos (0U)
#define CAN_FMR_FINIT_Msk (0x1UL << CAN_FMR_FINIT_Pos)
#define CAN_FMR_FINIT CAN_FMR_FINIT_Msk
#define CAN_FMR_CAN2SB_Pos (8U)
#define CAN_FMR_CAN2SB_Msk (0x3FUL << CAN_FMR_CAN2SB_Pos)
#define CAN_FMR_CAN2SB CAN_FMR_CAN2SB_Msk


#define CAN_FM1R_FBM_Pos (0U)
#define CAN_FM1R_FBM_Msk (0xFFFFFFFUL << CAN_FM1R_FBM_Pos)
#define CAN_FM1R_FBM CAN_FM1R_FBM_Msk
#define CAN_FM1R_FBM0_Pos (0U)
#define CAN_FM1R_FBM0_Msk (0x1UL << CAN_FM1R_FBM0_Pos)
#define CAN_FM1R_FBM0 CAN_FM1R_FBM0_Msk
#define CAN_FM1R_FBM1_Pos (1U)
#define CAN_FM1R_FBM1_Msk (0x1UL << CAN_FM1R_FBM1_Pos)
#define CAN_FM1R_FBM1 CAN_FM1R_FBM1_Msk
#define CAN_FM1R_FBM2_Pos (2U)
#define CAN_FM1R_FBM2_Msk (0x1UL << CAN_FM1R_FBM2_Pos)
#define CAN_FM1R_FBM2 CAN_FM1R_FBM2_Msk
#define CAN_FM1R_FBM3_Pos (3U)
#define CAN_FM1R_FBM3_Msk (0x1UL << CAN_FM1R_FBM3_Pos)
#define CAN_FM1R_FBM3 CAN_FM1R_FBM3_Msk
#define CAN_FM1R_FBM4_Pos (4U)
#define CAN_FM1R_FBM4_Msk (0x1UL << CAN_FM1R_FBM4_Pos)
#define CAN_FM1R_FBM4 CAN_FM1R_FBM4_Msk
#define CAN_FM1R_FBM5_Pos (5U)
#define CAN_FM1R_FBM5_Msk (0x1UL << CAN_FM1R_FBM5_Pos)
#define CAN_FM1R_FBM5 CAN_FM1R_FBM5_Msk
#define CAN_FM1R_FBM6_Pos (6U)
#define CAN_FM1R_FBM6_Msk (0x1UL << CAN_FM1R_FBM6_Pos)
#define CAN_FM1R_FBM6 CAN_FM1R_FBM6_Msk
#define CAN_FM1R_FBM7_Pos (7U)
#define CAN_FM1R_FBM7_Msk (0x1UL << CAN_FM1R_FBM7_Pos)
#define CAN_FM1R_FBM7 CAN_FM1R_FBM7_Msk
#define CAN_FM1R_FBM8_Pos (8U)
#define CAN_FM1R_FBM8_Msk (0x1UL << CAN_FM1R_FBM8_Pos)
#define CAN_FM1R_FBM8 CAN_FM1R_FBM8_Msk
#define CAN_FM1R_FBM9_Pos (9U)
#define CAN_FM1R_FBM9_Msk (0x1UL << CAN_FM1R_FBM9_Pos)
#define CAN_FM1R_FBM9 CAN_FM1R_FBM9_Msk
#define CAN_FM1R_FBM10_Pos (10U)
#define CAN_FM1R_FBM10_Msk (0x1UL << CAN_FM1R_FBM10_Pos)
#define CAN_FM1R_FBM10 CAN_FM1R_FBM10_Msk
#define CAN_FM1R_FBM11_Pos (11U)
#define CAN_FM1R_FBM11_Msk (0x1UL << CAN_FM1R_FBM11_Pos)
#define CAN_FM1R_FBM11 CAN_FM1R_FBM11_Msk
#define CAN_FM1R_FBM12_Pos (12U)
#define CAN_FM1R_FBM12_Msk (0x1UL << CAN_FM1R_FBM12_Pos)
#define CAN_FM1R_FBM12 CAN_FM1R_FBM12_Msk
#define CAN_FM1R_FBM13_Pos (13U)
#define CAN_FM1R_FBM13_Msk (0x1UL << CAN_FM1R_FBM13_Pos)
#define CAN_FM1R_FBM13 CAN_FM1R_FBM13_Msk
#define CAN_FM1R_FBM14_Pos (14U)
#define CAN_FM1R_FBM14_Msk (0x1UL << CAN_FM1R_FBM14_Pos)
#define CAN_FM1R_FBM14 CAN_FM1R_FBM14_Msk
#define CAN_FM1R_FBM15_Pos (15U)
#define CAN_FM1R_FBM15_Msk (0x1UL << CAN_FM1R_FBM15_Pos)
#define CAN_FM1R_FBM15 CAN_FM1R_FBM15_Msk
#define CAN_FM1R_FBM16_Pos (16U)
#define CAN_FM1R_FBM16_Msk (0x1UL << CAN_FM1R_FBM16_Pos)
#define CAN_FM1R_FBM16 CAN_FM1R_FBM16_Msk
#define CAN_FM1R_FBM17_Pos (17U)
#define CAN_FM1R_FBM17_Msk (0x1UL << CAN_FM1R_FBM17_Pos)
#define CAN_FM1R_FBM17 CAN_FM1R_FBM17_Msk
#define CAN_FM1R_FBM18_Pos (18U)
#define CAN_FM1R_FBM18_Msk (0x1UL << CAN_FM1R_FBM18_Pos)
#define CAN_FM1R_FBM18 CAN_FM1R_FBM18_Msk
#define CAN_FM1R_FBM19_Pos (19U)
#define CAN_FM1R_FBM19_Msk (0x1UL << CAN_FM1R_FBM19_Pos)
#define CAN_FM1R_FBM19 CAN_FM1R_FBM19_Msk
#define CAN_FM1R_FBM20_Pos (20U)
#define CAN_FM1R_FBM20_Msk (0x1UL << CAN_FM1R_FBM20_Pos)
#define CAN_FM1R_FBM20 CAN_FM1R_FBM20_Msk
#define CAN_FM1R_FBM21_Pos (21U)
#define CAN_FM1R_FBM21_Msk (0x1UL << CAN_FM1R_FBM21_Pos)
#define CAN_FM1R_FBM21 CAN_FM1R_FBM21_Msk
#define CAN_FM1R_FBM22_Pos (22U)
#define CAN_FM1R_FBM22_Msk (0x1UL << CAN_FM1R_FBM22_Pos)
#define CAN_FM1R_FBM22 CAN_FM1R_FBM22_Msk
#define CAN_FM1R_FBM23_Pos (23U)
#define CAN_FM1R_FBM23_Msk (0x1UL << CAN_FM1R_FBM23_Pos)
#define CAN_FM1R_FBM23 CAN_FM1R_FBM23_Msk
#define CAN_FM1R_FBM24_Pos (24U)
#define CAN_FM1R_FBM24_Msk (0x1UL << CAN_FM1R_FBM24_Pos)
#define CAN_FM1R_FBM24 CAN_FM1R_FBM24_Msk
#define CAN_FM1R_FBM25_Pos (25U)
#define CAN_FM1R_FBM25_Msk (0x1UL << CAN_FM1R_FBM25_Pos)
#define CAN_FM1R_FBM25 CAN_FM1R_FBM25_Msk
#define CAN_FM1R_FBM26_Pos (26U)
#define CAN_FM1R_FBM26_Msk (0x1UL << CAN_FM1R_FBM26_Pos)
#define CAN_FM1R_FBM26 CAN_FM1R_FBM26_Msk
#define CAN_FM1R_FBM27_Pos (27U)
#define CAN_FM1R_FBM27_Msk (0x1UL << CAN_FM1R_FBM27_Pos)
#define CAN_FM1R_FBM27 CAN_FM1R_FBM27_Msk


#define CAN_FS1R_FSC_Pos (0U)
#define CAN_FS1R_FSC_Msk (0xFFFFFFFUL << CAN_FS1R_FSC_Pos)
#define CAN_FS1R_FSC CAN_FS1R_FSC_Msk
#define CAN_FS1R_FSC0_Pos (0U)
#define CAN_FS1R_FSC0_Msk (0x1UL << CAN_FS1R_FSC0_Pos)
#define CAN_FS1R_FSC0 CAN_FS1R_FSC0_Msk
#define CAN_FS1R_FSC1_Pos (1U)
#define CAN_FS1R_FSC1_Msk (0x1UL << CAN_FS1R_FSC1_Pos)
#define CAN_FS1R_FSC1 CAN_FS1R_FSC1_Msk
#define CAN_FS1R_FSC2_Pos (2U)
#define CAN_FS1R_FSC2_Msk (0x1UL << CAN_FS1R_FSC2_Pos)
#define CAN_FS1R_FSC2 CAN_FS1R_FSC2_Msk
#define CAN_FS1R_FSC3_Pos (3U)
#define CAN_FS1R_FSC3_Msk (0x1UL << CAN_FS1R_FSC3_Pos)
#define CAN_FS1R_FSC3 CAN_FS1R_FSC3_Msk
#define CAN_FS1R_FSC4_Pos (4U)
#define CAN_FS1R_FSC4_Msk (0x1UL << CAN_FS1R_FSC4_Pos)
#define CAN_FS1R_FSC4 CAN_FS1R_FSC4_Msk
#define CAN_FS1R_FSC5_Pos (5U)
#define CAN_FS1R_FSC5_Msk (0x1UL << CAN_FS1R_FSC5_Pos)
#define CAN_FS1R_FSC5 CAN_FS1R_FSC5_Msk
#define CAN_FS1R_FSC6_Pos (6U)
#define CAN_FS1R_FSC6_Msk (0x1UL << CAN_FS1R_FSC6_Pos)
#define CAN_FS1R_FSC6 CAN_FS1R_FSC6_Msk
#define CAN_FS1R_FSC7_Pos (7U)
#define CAN_FS1R_FSC7_Msk (0x1UL << CAN_FS1R_FSC7_Pos)
#define CAN_FS1R_FSC7 CAN_FS1R_FSC7_Msk
#define CAN_FS1R_FSC8_Pos (8U)
#define CAN_FS1R_FSC8_Msk (0x1UL << CAN_FS1R_FSC8_Pos)
#define CAN_FS1R_FSC8 CAN_FS1R_FSC8_Msk
#define CAN_FS1R_FSC9_Pos (9U)
#define CAN_FS1R_FSC9_Msk (0x1UL << CAN_FS1R_FSC9_Pos)
#define CAN_FS1R_FSC9 CAN_FS1R_FSC9_Msk
#define CAN_FS1R_FSC10_Pos (10U)
#define CAN_FS1R_FSC10_Msk (0x1UL << CAN_FS1R_FSC10_Pos)
#define CAN_FS1R_FSC10 CAN_FS1R_FSC10_Msk
#define CAN_FS1R_FSC11_Pos (11U)
#define CAN_FS1R_FSC11_Msk (0x1UL << CAN_FS1R_FSC11_Pos)
#define CAN_FS1R_FSC11 CAN_FS1R_FSC11_Msk
#define CAN_FS1R_FSC12_Pos (12U)
#define CAN_FS1R_FSC12_Msk (0x1UL << CAN_FS1R_FSC12_Pos)
#define CAN_FS1R_FSC12 CAN_FS1R_FSC12_Msk
#define CAN_FS1R_FSC13_Pos (13U)
#define CAN_FS1R_FSC13_Msk (0x1UL << CAN_FS1R_FSC13_Pos)
#define CAN_FS1R_FSC13 CAN_FS1R_FSC13_Msk
#define CAN_FS1R_FSC14_Pos (14U)
#define CAN_FS1R_FSC14_Msk (0x1UL << CAN_FS1R_FSC14_Pos)
#define CAN_FS1R_FSC14 CAN_FS1R_FSC14_Msk
#define CAN_FS1R_FSC15_Pos (15U)
#define CAN_FS1R_FSC15_Msk (0x1UL << CAN_FS1R_FSC15_Pos)
#define CAN_FS1R_FSC15 CAN_FS1R_FSC15_Msk
#define CAN_FS1R_FSC16_Pos (16U)
#define CAN_FS1R_FSC16_Msk (0x1UL << CAN_FS1R_FSC16_Pos)
#define CAN_FS1R_FSC16 CAN_FS1R_FSC16_Msk
#define CAN_FS1R_FSC17_Pos (17U)
#define CAN_FS1R_FSC17_Msk (0x1UL << CAN_FS1R_FSC17_Pos)
#define CAN_FS1R_FSC17 CAN_FS1R_FSC17_Msk
#define CAN_FS1R_FSC18_Pos (18U)
#define CAN_FS1R_FSC18_Msk (0x1UL << CAN_FS1R_FSC18_Pos)
#define CAN_FS1R_FSC18 CAN_FS1R_FSC18_Msk
#define CAN_FS1R_FSC19_Pos (19U)
#define CAN_FS1R_FSC19_Msk (0x1UL << CAN_FS1R_FSC19_Pos)
#define CAN_FS1R_FSC19 CAN_FS1R_FSC19_Msk
#define CAN_FS1R_FSC20_Pos (20U)
#define CAN_FS1R_FSC20_Msk (0x1UL << CAN_FS1R_FSC20_Pos)
#define CAN_FS1R_FSC20 CAN_FS1R_FSC20_Msk
#define CAN_FS1R_FSC21_Pos (21U)
#define CAN_FS1R_FSC21_Msk (0x1UL << CAN_FS1R_FSC21_Pos)
#define CAN_FS1R_FSC21 CAN_FS1R_FSC21_Msk
#define CAN_FS1R_FSC22_Pos (22U)
#define CAN_FS1R_FSC22_Msk (0x1UL << CAN_FS1R_FSC22_Pos)
#define CAN_FS1R_FSC22 CAN_FS1R_FSC22_Msk
#define CAN_FS1R_FSC23_Pos (23U)
#define CAN_FS1R_FSC23_Msk (0x1UL << CAN_FS1R_FSC23_Pos)
#define CAN_FS1R_FSC23 CAN_FS1R_FSC23_Msk
#define CAN_FS1R_FSC24_Pos (24U)
#define CAN_FS1R_FSC24_Msk (0x1UL << CAN_FS1R_FSC24_Pos)
#define CAN_FS1R_FSC24 CAN_FS1R_FSC24_Msk
#define CAN_FS1R_FSC25_Pos (25U)
#define CAN_FS1R_FSC25_Msk (0x1UL << CAN_FS1R_FSC25_Pos)
#define CAN_FS1R_FSC25 CAN_FS1R_FSC25_Msk
#define CAN_FS1R_FSC26_Pos (26U)
#define CAN_FS1R_FSC26_Msk (0x1UL << CAN_FS1R_FSC26_Pos)
#define CAN_FS1R_FSC26 CAN_FS1R_FSC26_Msk
#define CAN_FS1R_FSC27_Pos (27U)
#define CAN_FS1R_FSC27_Msk (0x1UL << CAN_FS1R_FSC27_Pos)
#define CAN_FS1R_FSC27 CAN_FS1R_FSC27_Msk


#define CAN_FFA1R_FFA_Pos (0U)
#define CAN_FFA1R_FFA_Msk (0xFFFFFFFUL << CAN_FFA1R_FFA_Pos)
#define CAN_FFA1R_FFA CAN_FFA1R_FFA_Msk
#define CAN_FFA1R_FFA0_Pos (0U)
#define CAN_FFA1R_FFA0_Msk (0x1UL << CAN_FFA1R_FFA0_Pos)
#define CAN_FFA1R_FFA0 CAN_FFA1R_FFA0_Msk
#define CAN_FFA1R_FFA1_Pos (1U)
#define CAN_FFA1R_FFA1_Msk (0x1UL << CAN_FFA1R_FFA1_Pos)
#define CAN_FFA1R_FFA1 CAN_FFA1R_FFA1_Msk
#define CAN_FFA1R_FFA2_Pos (2U)
#define CAN_FFA1R_FFA2_Msk (0x1UL << CAN_FFA1R_FFA2_Pos)
#define CAN_FFA1R_FFA2 CAN_FFA1R_FFA2_Msk
#define CAN_FFA1R_FFA3_Pos (3U)
#define CAN_FFA1R_FFA3_Msk (0x1UL << CAN_FFA1R_FFA3_Pos)
#define CAN_FFA1R_FFA3 CAN_FFA1R_FFA3_Msk
#define CAN_FFA1R_FFA4_Pos (4U)
#define CAN_FFA1R_FFA4_Msk (0x1UL << CAN_FFA1R_FFA4_Pos)
#define CAN_FFA1R_FFA4 CAN_FFA1R_FFA4_Msk
#define CAN_FFA1R_FFA5_Pos (5U)
#define CAN_FFA1R_FFA5_Msk (0x1UL << CAN_FFA1R_FFA5_Pos)
#define CAN_FFA1R_FFA5 CAN_FFA1R_FFA5_Msk
#define CAN_FFA1R_FFA6_Pos (6U)
#define CAN_FFA1R_FFA6_Msk (0x1UL << CAN_FFA1R_FFA6_Pos)
#define CAN_FFA1R_FFA6 CAN_FFA1R_FFA6_Msk
#define CAN_FFA1R_FFA7_Pos (7U)
#define CAN_FFA1R_FFA7_Msk (0x1UL << CAN_FFA1R_FFA7_Pos)
#define CAN_FFA1R_FFA7 CAN_FFA1R_FFA7_Msk
#define CAN_FFA1R_FFA8_Pos (8U)
#define CAN_FFA1R_FFA8_Msk (0x1UL << CAN_FFA1R_FFA8_Pos)
#define CAN_FFA1R_FFA8 CAN_FFA1R_FFA8_Msk
#define CAN_FFA1R_FFA9_Pos (9U)
#define CAN_FFA1R_FFA9_Msk (0x1UL << CAN_FFA1R_FFA9_Pos)
#define CAN_FFA1R_FFA9 CAN_FFA1R_FFA9_Msk
#define CAN_FFA1R_FFA10_Pos (10U)
#define CAN_FFA1R_FFA10_Msk (0x1UL << CAN_FFA1R_FFA10_Pos)
#define CAN_FFA1R_FFA10 CAN_FFA1R_FFA10_Msk
#define CAN_FFA1R_FFA11_Pos (11U)
#define CAN_FFA1R_FFA11_Msk (0x1UL << CAN_FFA1R_FFA11_Pos)
#define CAN_FFA1R_FFA11 CAN_FFA1R_FFA11_Msk
#define CAN_FFA1R_FFA12_Pos (12U)
#define CAN_FFA1R_FFA12_Msk (0x1UL << CAN_FFA1R_FFA12_Pos)
#define CAN_FFA1R_FFA12 CAN_FFA1R_FFA12_Msk
#define CAN_FFA1R_FFA13_Pos (13U)
#define CAN_FFA1R_FFA13_Msk (0x1UL << CAN_FFA1R_FFA13_Pos)
#define CAN_FFA1R_FFA13 CAN_FFA1R_FFA13_Msk
#define CAN_FFA1R_FFA14_Pos (14U)
#define CAN_FFA1R_FFA14_Msk (0x1UL << CAN_FFA1R_FFA14_Pos)
#define CAN_FFA1R_FFA14 CAN_FFA1R_FFA14_Msk
#define CAN_FFA1R_FFA15_Pos (15U)
#define CAN_FFA1R_FFA15_Msk (0x1UL << CAN_FFA1R_FFA15_Pos)
#define CAN_FFA1R_FFA15 CAN_FFA1R_FFA15_Msk
#define CAN_FFA1R_FFA16_Pos (16U)
#define CAN_FFA1R_FFA16_Msk (0x1UL << CAN_FFA1R_FFA16_Pos)
#define CAN_FFA1R_FFA16 CAN_FFA1R_FFA16_Msk
#define CAN_FFA1R_FFA17_Pos (17U)
#define CAN_FFA1R_FFA17_Msk (0x1UL << CAN_FFA1R_FFA17_Pos)
#define CAN_FFA1R_FFA17 CAN_FFA1R_FFA17_Msk
#define CAN_FFA1R_FFA18_Pos (18U)
#define CAN_FFA1R_FFA18_Msk (0x1UL << CAN_FFA1R_FFA18_Pos)
#define CAN_FFA1R_FFA18 CAN_FFA1R_FFA18_Msk
#define CAN_FFA1R_FFA19_Pos (19U)
#define CAN_FFA1R_FFA19_Msk (0x1UL << CAN_FFA1R_FFA19_Pos)
#define CAN_FFA1R_FFA19 CAN_FFA1R_FFA19_Msk
#define CAN_FFA1R_FFA20_Pos (20U)
#define CAN_FFA1R_FFA20_Msk (0x1UL << CAN_FFA1R_FFA20_Pos)
#define CAN_FFA1R_FFA20 CAN_FFA1R_FFA20_Msk
#define CAN_FFA1R_FFA21_Pos (21U)
#define CAN_FFA1R_FFA21_Msk (0x1UL << CAN_FFA1R_FFA21_Pos)
#define CAN_FFA1R_FFA21 CAN_FFA1R_FFA21_Msk
#define CAN_FFA1R_FFA22_Pos (22U)
#define CAN_FFA1R_FFA22_Msk (0x1UL << CAN_FFA1R_FFA22_Pos)
#define CAN_FFA1R_FFA22 CAN_FFA1R_FFA22_Msk
#define CAN_FFA1R_FFA23_Pos (23U)
#define CAN_FFA1R_FFA23_Msk (0x1UL << CAN_FFA1R_FFA23_Pos)
#define CAN_FFA1R_FFA23 CAN_FFA1R_FFA23_Msk
#define CAN_FFA1R_FFA24_Pos (24U)
#define CAN_FFA1R_FFA24_Msk (0x1UL << CAN_FFA1R_FFA24_Pos)
#define CAN_FFA1R_FFA24 CAN_FFA1R_FFA24_Msk
#define CAN_FFA1R_FFA25_Pos (25U)
#define CAN_FFA1R_FFA25_Msk (0x1UL << CAN_FFA1R_FFA25_Pos)
#define CAN_FFA1R_FFA25 CAN_FFA1R_FFA25_Msk
#define CAN_FFA1R_FFA26_Pos (26U)
#define CAN_FFA1R_FFA26_Msk (0x1UL << CAN_FFA1R_FFA26_Pos)
#define CAN_FFA1R_FFA26 CAN_FFA1R_FFA26_Msk
#define CAN_FFA1R_FFA27_Pos (27U)
#define CAN_FFA1R_FFA27_Msk (0x1UL << CAN_FFA1R_FFA27_Pos)
#define CAN_FFA1R_FFA27 CAN_FFA1R_FFA27_Msk


#define CAN_FA1R_FACT_Pos (0U)
#define CAN_FA1R_FACT_Msk (0xFFFFFFFUL << CAN_FA1R_FACT_Pos)
#define CAN_FA1R_FACT CAN_FA1R_FACT_Msk
#define CAN_FA1R_FACT0_Pos (0U)
#define CAN_FA1R_FACT0_Msk (0x1UL << CAN_FA1R_FACT0_Pos)
#define CAN_FA1R_FACT0 CAN_FA1R_FACT0_Msk
#define CAN_FA1R_FACT1_Pos (1U)
#define CAN_FA1R_FACT1_Msk (0x1UL << CAN_FA1R_FACT1_Pos)
#define CAN_FA1R_FACT1 CAN_FA1R_FACT1_Msk
#define CAN_FA1R_FACT2_Pos (2U)
#define CAN_FA1R_FACT2_Msk (0x1UL << CAN_FA1R_FACT2_Pos)
#define CAN_FA1R_FACT2 CAN_FA1R_FACT2_Msk
#define CAN_FA1R_FACT3_Pos (3U)
#define CAN_FA1R_FACT3_Msk (0x1UL << CAN_FA1R_FACT3_Pos)
#define CAN_FA1R_FACT3 CAN_FA1R_FACT3_Msk
#define CAN_FA1R_FACT4_Pos (4U)
#define CAN_FA1R_FACT4_Msk (0x1UL << CAN_FA1R_FACT4_Pos)
#define CAN_FA1R_FACT4 CAN_FA1R_FACT4_Msk
#define CAN_FA1R_FACT5_Pos (5U)
#define CAN_FA1R_FACT5_Msk (0x1UL << CAN_FA1R_FACT5_Pos)
#define CAN_FA1R_FACT5 CAN_FA1R_FACT5_Msk
#define CAN_FA1R_FACT6_Pos (6U)
#define CAN_FA1R_FACT6_Msk (0x1UL << CAN_FA1R_FACT6_Pos)
#define CAN_FA1R_FACT6 CAN_FA1R_FACT6_Msk
#define CAN_FA1R_FACT7_Pos (7U)
#define CAN_FA1R_FACT7_Msk (0x1UL << CAN_FA1R_FACT7_Pos)
#define CAN_FA1R_FACT7 CAN_FA1R_FACT7_Msk
#define CAN_FA1R_FACT8_Pos (8U)
#define CAN_FA1R_FACT8_Msk (0x1UL << CAN_FA1R_FACT8_Pos)
#define CAN_FA1R_FACT8 CAN_FA1R_FACT8_Msk
#define CAN_FA1R_FACT9_Pos (9U)
#define CAN_FA1R_FACT9_Msk (0x1UL << CAN_FA1R_FACT9_Pos)
#define CAN_FA1R_FACT9 CAN_FA1R_FACT9_Msk
#define CAN_FA1R_FACT10_Pos (10U)
#define CAN_FA1R_FACT10_Msk (0x1UL << CAN_FA1R_FACT10_Pos)
#define CAN_FA1R_FACT10 CAN_FA1R_FACT10_Msk
#define CAN_FA1R_FACT11_Pos (11U)
#define CAN_FA1R_FACT11_Msk (0x1UL << CAN_FA1R_FACT11_Pos)
#define CAN_FA1R_FACT11 CAN_FA1R_FACT11_Msk
#define CAN_FA1R_FACT12_Pos (12U)
#define CAN_FA1R_FACT12_Msk (0x1UL << CAN_FA1R_FACT12_Pos)
#define CAN_FA1R_FACT12 CAN_FA1R_FACT12_Msk
#define CAN_FA1R_FACT13_Pos (13U)
#define CAN_FA1R_FACT13_Msk (0x1UL << CAN_FA1R_FACT13_Pos)
#define CAN_FA1R_FACT13 CAN_FA1R_FACT13_Msk
#define CAN_FA1R_FACT14_Pos (14U)
#define CAN_FA1R_FACT14_Msk (0x1UL << CAN_FA1R_FACT14_Pos)
#define CAN_FA1R_FACT14 CAN_FA1R_FACT14_Msk
#define CAN_FA1R_FACT15_Pos (15U)
#define CAN_FA1R_FACT15_Msk (0x1UL << CAN_FA1R_FACT15_Pos)
#define CAN_FA1R_FACT15 CAN_FA1R_FACT15_Msk
#define CAN_FA1R_FACT16_Pos (16U)
#define CAN_FA1R_FACT16_Msk (0x1UL << CAN_FA1R_FACT16_Pos)
#define CAN_FA1R_FACT16 CAN_FA1R_FACT16_Msk
#define CAN_FA1R_FACT17_Pos (17U)
#define CAN_FA1R_FACT17_Msk (0x1UL << CAN_FA1R_FACT17_Pos)
#define CAN_FA1R_FACT17 CAN_FA1R_FACT17_Msk
#define CAN_FA1R_FACT18_Pos (18U)
#define CAN_FA1R_FACT18_Msk (0x1UL << CAN_FA1R_FACT18_Pos)
#define CAN_FA1R_FACT18 CAN_FA1R_FACT18_Msk
#define CAN_FA1R_FACT19_Pos (19U)
#define CAN_FA1R_FACT19_Msk (0x1UL << CAN_FA1R_FACT19_Pos)
#define CAN_FA1R_FACT19 CAN_FA1R_FACT19_Msk
#define CAN_FA1R_FACT20_Pos (20U)
#define CAN_FA1R_FACT20_Msk (0x1UL << CAN_FA1R_FACT20_Pos)
#define CAN_FA1R_FACT20 CAN_FA1R_FACT20_Msk
#define CAN_FA1R_FACT21_Pos (21U)
#define CAN_FA1R_FACT21_Msk (0x1UL << CAN_FA1R_FACT21_Pos)
#define CAN_FA1R_FACT21 CAN_FA1R_FACT21_Msk
#define CAN_FA1R_FACT22_Pos (22U)
#define CAN_FA1R_FACT22_Msk (0x1UL << CAN_FA1R_FACT22_Pos)
#define CAN_FA1R_FACT22 CAN_FA1R_FACT22_Msk
#define CAN_FA1R_FACT23_Pos (23U)
#define CAN_FA1R_FACT23_Msk (0x1UL << CAN_FA1R_FACT23_Pos)
#define CAN_FA1R_FACT23 CAN_FA1R_FACT23_Msk
#define CAN_FA1R_FACT24_Pos (24U)
#define CAN_FA1R_FACT24_Msk (0x1UL << CAN_FA1R_FACT24_Pos)
#define CAN_FA1R_FACT24 CAN_FA1R_FACT24_Msk
#define CAN_FA1R_FACT25_Pos (25U)
#define CAN_FA1R_FACT25_Msk (0x1UL << CAN_FA1R_FACT25_Pos)
#define CAN_FA1R_FACT25 CAN_FA1R_FACT25_Msk
#define CAN_FA1R_FACT26_Pos (26U)
#define CAN_FA1R_FACT26_Msk (0x1UL << CAN_FA1R_FACT26_Pos)
#define CAN_FA1R_FACT26 CAN_FA1R_FACT26_Msk
#define CAN_FA1R_FACT27_Pos (27U)
#define CAN_FA1R_FACT27_Msk (0x1UL << CAN_FA1R_FACT27_Pos)
#define CAN_FA1R_FACT27 CAN_FA1R_FACT27_Msk


#define CAN_F0R1_FB0_Pos (0U)
#define CAN_F0R1_FB0_Msk (0x1UL << CAN_F0R1_FB0_Pos)
#define CAN_F0R1_FB0 CAN_F0R1_FB0_Msk
#define CAN_F0R1_FB1_Pos (1U)
#define CAN_F0R1_FB1_Msk (0x1UL << CAN_F0R1_FB1_Pos)
#define CAN_F0R1_FB1 CAN_F0R1_FB1_Msk
#define CAN_F0R1_FB2_Pos (2U)
#define CAN_F0R1_FB2_Msk (0x1UL << CAN_F0R1_FB2_Pos)
#define CAN_F0R1_FB2 CAN_F0R1_FB2_Msk
#define CAN_F0R1_FB3_Pos (3U)
#define CAN_F0R1_FB3_Msk (0x1UL << CAN_F0R1_FB3_Pos)
#define CAN_F0R1_FB3 CAN_F0R1_FB3_Msk
#define CAN_F0R1_FB4_Pos (4U)
#define CAN_F0R1_FB4_Msk (0x1UL << CAN_F0R1_FB4_Pos)
#define CAN_F0R1_FB4 CAN_F0R1_FB4_Msk
#define CAN_F0R1_FB5_Pos (5U)
#define CAN_F0R1_FB5_Msk (0x1UL << CAN_F0R1_FB5_Pos)
#define CAN_F0R1_FB5 CAN_F0R1_FB5_Msk
#define CAN_F0R1_FB6_Pos (6U)
#define CAN_F0R1_FB6_Msk (0x1UL << CAN_F0R1_FB6_Pos)
#define CAN_F0R1_FB6 CAN_F0R1_FB6_Msk
#define CAN_F0R1_FB7_Pos (7U)
#define CAN_F0R1_FB7_Msk (0x1UL << CAN_F0R1_FB7_Pos)
#define CAN_F0R1_FB7 CAN_F0R1_FB7_Msk
#define CAN_F0R1_FB8_Pos (8U)
#define CAN_F0R1_FB8_Msk (0x1UL << CAN_F0R1_FB8_Pos)
#define CAN_F0R1_FB8 CAN_F0R1_FB8_Msk
#define CAN_F0R1_FB9_Pos (9U)
#define CAN_F0R1_FB9_Msk (0x1UL << CAN_F0R1_FB9_Pos)
#define CAN_F0R1_FB9 CAN_F0R1_FB9_Msk
#define CAN_F0R1_FB10_Pos (10U)
#define CAN_F0R1_FB10_Msk (0x1UL << CAN_F0R1_FB10_Pos)
#define CAN_F0R1_FB10 CAN_F0R1_FB10_Msk
#define CAN_F0R1_FB11_Pos (11U)
#define CAN_F0R1_FB11_Msk (0x1UL << CAN_F0R1_FB11_Pos)
#define CAN_F0R1_FB11 CAN_F0R1_FB11_Msk
#define CAN_F0R1_FB12_Pos (12U)
#define CAN_F0R1_FB12_Msk (0x1UL << CAN_F0R1_FB12_Pos)
#define CAN_F0R1_FB12 CAN_F0R1_FB12_Msk
#define CAN_F0R1_FB13_Pos (13U)
#define CAN_F0R1_FB13_Msk (0x1UL << CAN_F0R1_FB13_Pos)
#define CAN_F0R1_FB13 CAN_F0R1_FB13_Msk
#define CAN_F0R1_FB14_Pos (14U)
#define CAN_F0R1_FB14_Msk (0x1UL << CAN_F0R1_FB14_Pos)
#define CAN_F0R1_FB14 CAN_F0R1_FB14_Msk
#define CAN_F0R1_FB15_Pos (15U)
#define CAN_F0R1_FB15_Msk (0x1UL << CAN_F0R1_FB15_Pos)
#define CAN_F0R1_FB15 CAN_F0R1_FB15_Msk
#define CAN_F0R1_FB16_Pos (16U)
#define CAN_F0R1_FB16_Msk (0x1UL << CAN_F0R1_FB16_Pos)
#define CAN_F0R1_FB16 CAN_F0R1_FB16_Msk
#define CAN_F0R1_FB17_Pos (17U)
#define CAN_F0R1_FB17_Msk (0x1UL << CAN_F0R1_FB17_Pos)
#define CAN_F0R1_FB17 CAN_F0R1_FB17_Msk
#define CAN_F0R1_FB18_Pos (18U)
#define CAN_F0R1_FB18_Msk (0x1UL << CAN_F0R1_FB18_Pos)
#define CAN_F0R1_FB18 CAN_F0R1_FB18_Msk
#define CAN_F0R1_FB19_Pos (19U)
#define CAN_F0R1_FB19_Msk (0x1UL << CAN_F0R1_FB19_Pos)
#define CAN_F0R1_FB19 CAN_F0R1_FB19_Msk
#define CAN_F0R1_FB20_Pos (20U)
#define CAN_F0R1_FB20_Msk (0x1UL << CAN_F0R1_FB20_Pos)
#define CAN_F0R1_FB20 CAN_F0R1_FB20_Msk
#define CAN_F0R1_FB21_Pos (21U)
#define CAN_F0R1_FB21_Msk (0x1UL << CAN_F0R1_FB21_Pos)
#define CAN_F0R1_FB21 CAN_F0R1_FB21_Msk
#define CAN_F0R1_FB22_Pos (22U)
#define CAN_F0R1_FB22_Msk (0x1UL << CAN_F0R1_FB22_Pos)
#define CAN_F0R1_FB22 CAN_F0R1_FB22_Msk
#define CAN_F0R1_FB23_Pos (23U)
#define CAN_F0R1_FB23_Msk (0x1UL << CAN_F0R1_FB23_Pos)
#define CAN_F0R1_FB23 CAN_F0R1_FB23_Msk
#define CAN_F0R1_FB24_Pos (24U)
#define CAN_F0R1_FB24_Msk (0x1UL << CAN_F0R1_FB24_Pos)
#define CAN_F0R1_FB24 CAN_F0R1_FB24_Msk
#define CAN_F0R1_FB25_Pos (25U)
#define CAN_F0R1_FB25_Msk (0x1UL << CAN_F0R1_FB25_Pos)
#define CAN_F0R1_FB25 CAN_F0R1_FB25_Msk
#define CAN_F0R1_FB26_Pos (26U)
#define CAN_F0R1_FB26_Msk (0x1UL << CAN_F0R1_FB26_Pos)
#define CAN_F0R1_FB26 CAN_F0R1_FB26_Msk
#define CAN_F0R1_FB27_Pos (27U)
#define CAN_F0R1_FB27_Msk (0x1UL << CAN_F0R1_FB27_Pos)
#define CAN_F0R1_FB27 CAN_F0R1_FB27_Msk
#define CAN_F0R1_FB28_Pos (28U)
#define CAN_F0R1_FB28_Msk (0x1UL << CAN_F0R1_FB28_Pos)
#define CAN_F0R1_FB28 CAN_F0R1_FB28_Msk
#define CAN_F0R1_FB29_Pos (29U)
#define CAN_F0R1_FB29_Msk (0x1UL << CAN_F0R1_FB29_Pos)
#define CAN_F0R1_FB29 CAN_F0R1_FB29_Msk
#define CAN_F0R1_FB30_Pos (30U)
#define CAN_F0R1_FB30_Msk (0x1UL << CAN_F0R1_FB30_Pos)
#define CAN_F0R1_FB30 CAN_F0R1_FB30_Msk
#define CAN_F0R1_FB31_Pos (31U)
#define CAN_F0R1_FB31_Msk (0x1UL << CAN_F0R1_FB31_Pos)
#define CAN_F0R1_FB31 CAN_F0R1_FB31_Msk


#define CAN_F1R1_FB0_Pos (0U)
#define CAN_F1R1_FB0_Msk (0x1UL << CAN_F1R1_FB0_Pos)
#define CAN_F1R1_FB0 CAN_F1R1_FB0_Msk
#define CAN_F1R1_FB1_Pos (1U)
#define CAN_F1R1_FB1_Msk (0x1UL << CAN_F1R1_FB1_Pos)
#define CAN_F1R1_FB1 CAN_F1R1_FB1_Msk
#define CAN_F1R1_FB2_Pos (2U)
#define CAN_F1R1_FB2_Msk (0x1UL << CAN_F1R1_FB2_Pos)
#define CAN_F1R1_FB2 CAN_F1R1_FB2_Msk
#define CAN_F1R1_FB3_Pos (3U)
#define CAN_F1R1_FB3_Msk (0x1UL << CAN_F1R1_FB3_Pos)
#define CAN_F1R1_FB3 CAN_F1R1_FB3_Msk
#define CAN_F1R1_FB4_Pos (4U)
#define CAN_F1R1_FB4_Msk (0x1UL << CAN_F1R1_FB4_Pos)
#define CAN_F1R1_FB4 CAN_F1R1_FB4_Msk
#define CAN_F1R1_FB5_Pos (5U)
#define CAN_F1R1_FB5_Msk (0x1UL << CAN_F1R1_FB5_Pos)
#define CAN_F1R1_FB5 CAN_F1R1_FB5_Msk
#define CAN_F1R1_FB6_Pos (6U)
#define CAN_F1R1_FB6_Msk (0x1UL << CAN_F1R1_FB6_Pos)
#define CAN_F1R1_FB6 CAN_F1R1_FB6_Msk
#define CAN_F1R1_FB7_Pos (7U)
#define CAN_F1R1_FB7_Msk (0x1UL << CAN_F1R1_FB7_Pos)
#define CAN_F1R1_FB7 CAN_F1R1_FB7_Msk
#define CAN_F1R1_FB8_Pos (8U)
#define CAN_F1R1_FB8_Msk (0x1UL << CAN_F1R1_FB8_Pos)
#define CAN_F1R1_FB8 CAN_F1R1_FB8_Msk
#define CAN_F1R1_FB9_Pos (9U)
#define CAN_F1R1_FB9_Msk (0x1UL << CAN_F1R1_FB9_Pos)
#define CAN_F1R1_FB9 CAN_F1R1_FB9_Msk
#define CAN_F1R1_FB10_Pos (10U)
#define CAN_F1R1_FB10_Msk (0x1UL << CAN_F1R1_FB10_Pos)
#define CAN_F1R1_FB10 CAN_F1R1_FB10_Msk
#define CAN_F1R1_FB11_Pos (11U)
#define CAN_F1R1_FB11_Msk (0x1UL << CAN_F1R1_FB11_Pos)
#define CAN_F1R1_FB11 CAN_F1R1_FB11_Msk
#define CAN_F1R1_FB12_Pos (12U)
#define CAN_F1R1_FB12_Msk (0x1UL << CAN_F1R1_FB12_Pos)
#define CAN_F1R1_FB12 CAN_F1R1_FB12_Msk
#define CAN_F1R1_FB13_Pos (13U)
#define CAN_F1R1_FB13_Msk (0x1UL << CAN_F1R1_FB13_Pos)
#define CAN_F1R1_FB13 CAN_F1R1_FB13_Msk
#define CAN_F1R1_FB14_Pos (14U)
#define CAN_F1R1_FB14_Msk (0x1UL << CAN_F1R1_FB14_Pos)
#define CAN_F1R1_FB14 CAN_F1R1_FB14_Msk
#define CAN_F1R1_FB15_Pos (15U)
#define CAN_F1R1_FB15_Msk (0x1UL << CAN_F1R1_FB15_Pos)
#define CAN_F1R1_FB15 CAN_F1R1_FB15_Msk
#define CAN_F1R1_FB16_Pos (16U)
#define CAN_F1R1_FB16_Msk (0x1UL << CAN_F1R1_FB16_Pos)
#define CAN_F1R1_FB16 CAN_F1R1_FB16_Msk
#define CAN_F1R1_FB17_Pos (17U)
#define CAN_F1R1_FB17_Msk (0x1UL << CAN_F1R1_FB17_Pos)
#define CAN_F1R1_FB17 CAN_F1R1_FB17_Msk
#define CAN_F1R1_FB18_Pos (18U)
#define CAN_F1R1_FB18_Msk (0x1UL << CAN_F1R1_FB18_Pos)
#define CAN_F1R1_FB18 CAN_F1R1_FB18_Msk
#define CAN_F1R1_FB19_Pos (19U)
#define CAN_F1R1_FB19_Msk (0x1UL << CAN_F1R1_FB19_Pos)
#define CAN_F1R1_FB19 CAN_F1R1_FB19_Msk
#define CAN_F1R1_FB20_Pos (20U)
#define CAN_F1R1_FB20_Msk (0x1UL << CAN_F1R1_FB20_Pos)
#define CAN_F1R1_FB20 CAN_F1R1_FB20_Msk
#define CAN_F1R1_FB21_Pos (21U)
#define CAN_F1R1_FB21_Msk (0x1UL << CAN_F1R1_FB21_Pos)
#define CAN_F1R1_FB21 CAN_F1R1_FB21_Msk
#define CAN_F1R1_FB22_Pos (22U)
#define CAN_F1R1_FB22_Msk (0x1UL << CAN_F1R1_FB22_Pos)
#define CAN_F1R1_FB22 CAN_F1R1_FB22_Msk
#define CAN_F1R1_FB23_Pos (23U)
#define CAN_F1R1_FB23_Msk (0x1UL << CAN_F1R1_FB23_Pos)
#define CAN_F1R1_FB23 CAN_F1R1_FB23_Msk
#define CAN_F1R1_FB24_Pos (24U)
#define CAN_F1R1_FB24_Msk (0x1UL << CAN_F1R1_FB24_Pos)
#define CAN_F1R1_FB24 CAN_F1R1_FB24_Msk
#define CAN_F1R1_FB25_Pos (25U)
#define CAN_F1R1_FB25_Msk (0x1UL << CAN_F1R1_FB25_Pos)
#define CAN_F1R1_FB25 CAN_F1R1_FB25_Msk
#define CAN_F1R1_FB26_Pos (26U)
#define CAN_F1R1_FB26_Msk (0x1UL << CAN_F1R1_FB26_Pos)
#define CAN_F1R1_FB26 CAN_F1R1_FB26_Msk
#define CAN_F1R1_FB27_Pos (27U)
#define CAN_F1R1_FB27_Msk (0x1UL << CAN_F1R1_FB27_Pos)
#define CAN_F1R1_FB27 CAN_F1R1_FB27_Msk
#define CAN_F1R1_FB28_Pos (28U)
#define CAN_F1R1_FB28_Msk (0x1UL << CAN_F1R1_FB28_Pos)
#define CAN_F1R1_FB28 CAN_F1R1_FB28_Msk
#define CAN_F1R1_FB29_Pos (29U)
#define CAN_F1R1_FB29_Msk (0x1UL << CAN_F1R1_FB29_Pos)
#define CAN_F1R1_FB29 CAN_F1R1_FB29_Msk
#define CAN_F1R1_FB30_Pos (30U)
#define CAN_F1R1_FB30_Msk (0x1UL << CAN_F1R1_FB30_Pos)
#define CAN_F1R1_FB30 CAN_F1R1_FB30_Msk
#define CAN_F1R1_FB31_Pos (31U)
#define CAN_F1R1_FB31_Msk (0x1UL << CAN_F1R1_FB31_Pos)
#define CAN_F1R1_FB31 CAN_F1R1_FB31_Msk


#define CAN_F2R1_FB0_Pos (0U)
#define CAN_F2R1_FB0_Msk (0x1UL << CAN_F2R1_FB0_Pos)
#define CAN_F2R1_FB0 CAN_F2R1_FB0_Msk
#define CAN_F2R1_FB1_Pos (1U)
#define CAN_F2R1_FB1_Msk (0x1UL << CAN_F2R1_FB1_Pos)
#define CAN_F2R1_FB1 CAN_F2R1_FB1_Msk
#define CAN_F2R1_FB2_Pos (2U)
#define CAN_F2R1_FB2_Msk (0x1UL << CAN_F2R1_FB2_Pos)
#define CAN_F2R1_FB2 CAN_F2R1_FB2_Msk
#define CAN_F2R1_FB3_Pos (3U)
#define CAN_F2R1_FB3_Msk (0x1UL << CAN_F2R1_FB3_Pos)
#define CAN_F2R1_FB3 CAN_F2R1_FB3_Msk
#define CAN_F2R1_FB4_Pos (4U)
#define CAN_F2R1_FB4_Msk (0x1UL << CAN_F2R1_FB4_Pos)
#define CAN_F2R1_FB4 CAN_F2R1_FB4_Msk
#define CAN_F2R1_FB5_Pos (5U)
#define CAN_F2R1_FB5_Msk (0x1UL << CAN_F2R1_FB5_Pos)
#define CAN_F2R1_FB5 CAN_F2R1_FB5_Msk
#define CAN_F2R1_FB6_Pos (6U)
#define CAN_F2R1_FB6_Msk (0x1UL << CAN_F2R1_FB6_Pos)
#define CAN_F2R1_FB6 CAN_F2R1_FB6_Msk
#define CAN_F2R1_FB7_Pos (7U)
#define CAN_F2R1_FB7_Msk (0x1UL << CAN_F2R1_FB7_Pos)
#define CAN_F2R1_FB7 CAN_F2R1_FB7_Msk
#define CAN_F2R1_FB8_Pos (8U)
#define CAN_F2R1_FB8_Msk (0x1UL << CAN_F2R1_FB8_Pos)
#define CAN_F2R1_FB8 CAN_F2R1_FB8_Msk
#define CAN_F2R1_FB9_Pos (9U)
#define CAN_F2R1_FB9_Msk (0x1UL << CAN_F2R1_FB9_Pos)
#define CAN_F2R1_FB9 CAN_F2R1_FB9_Msk
#define CAN_F2R1_FB10_Pos (10U)
#define CAN_F2R1_FB10_Msk (0x1UL << CAN_F2R1_FB10_Pos)
#define CAN_F2R1_FB10 CAN_F2R1_FB10_Msk
#define CAN_F2R1_FB11_Pos (11U)
#define CAN_F2R1_FB11_Msk (0x1UL << CAN_F2R1_FB11_Pos)
#define CAN_F2R1_FB11 CAN_F2R1_FB11_Msk
#define CAN_F2R1_FB12_Pos (12U)
#define CAN_F2R1_FB12_Msk (0x1UL << CAN_F2R1_FB12_Pos)
#define CAN_F2R1_FB12 CAN_F2R1_FB12_Msk
#define CAN_F2R1_FB13_Pos (13U)
#define CAN_F2R1_FB13_Msk (0x1UL << CAN_F2R1_FB13_Pos)
#define CAN_F2R1_FB13 CAN_F2R1_FB13_Msk
#define CAN_F2R1_FB14_Pos (14U)
#define CAN_F2R1_FB14_Msk (0x1UL << CAN_F2R1_FB14_Pos)
#define CAN_F2R1_FB14 CAN_F2R1_FB14_Msk
#define CAN_F2R1_FB15_Pos (15U)
#define CAN_F2R1_FB15_Msk (0x1UL << CAN_F2R1_FB15_Pos)
#define CAN_F2R1_FB15 CAN_F2R1_FB15_Msk
#define CAN_F2R1_FB16_Pos (16U)
#define CAN_F2R1_FB16_Msk (0x1UL << CAN_F2R1_FB16_Pos)
#define CAN_F2R1_FB16 CAN_F2R1_FB16_Msk
#define CAN_F2R1_FB17_Pos (17U)
#define CAN_F2R1_FB17_Msk (0x1UL << CAN_F2R1_FB17_Pos)
#define CAN_F2R1_FB17 CAN_F2R1_FB17_Msk
#define CAN_F2R1_FB18_Pos (18U)
#define CAN_F2R1_FB18_Msk (0x1UL << CAN_F2R1_FB18_Pos)
#define CAN_F2R1_FB18 CAN_F2R1_FB18_Msk
#define CAN_F2R1_FB19_Pos (19U)
#define CAN_F2R1_FB19_Msk (0x1UL << CAN_F2R1_FB19_Pos)
#define CAN_F2R1_FB19 CAN_F2R1_FB19_Msk
#define CAN_F2R1_FB20_Pos (20U)
#define CAN_F2R1_FB20_Msk (0x1UL << CAN_F2R1_FB20_Pos)
#define CAN_F2R1_FB20 CAN_F2R1_FB20_Msk
#define CAN_F2R1_FB21_Pos (21U)
#define CAN_F2R1_FB21_Msk (0x1UL << CAN_F2R1_FB21_Pos)
#define CAN_F2R1_FB21 CAN_F2R1_FB21_Msk
#define CAN_F2R1_FB22_Pos (22U)
#define CAN_F2R1_FB22_Msk (0x1UL << CAN_F2R1_FB22_Pos)
#define CAN_F2R1_FB22 CAN_F2R1_FB22_Msk
#define CAN_F2R1_FB23_Pos (23U)
#define CAN_F2R1_FB23_Msk (0x1UL << CAN_F2R1_FB23_Pos)
#define CAN_F2R1_FB23 CAN_F2R1_FB23_Msk
#define CAN_F2R1_FB24_Pos (24U)
#define CAN_F2R1_FB24_Msk (0x1UL << CAN_F2R1_FB24_Pos)
#define CAN_F2R1_FB24 CAN_F2R1_FB24_Msk
#define CAN_F2R1_FB25_Pos (25U)
#define CAN_F2R1_FB25_Msk (0x1UL << CAN_F2R1_FB25_Pos)
#define CAN_F2R1_FB25 CAN_F2R1_FB25_Msk
#define CAN_F2R1_FB26_Pos (26U)
#define CAN_F2R1_FB26_Msk (0x1UL << CAN_F2R1_FB26_Pos)
#define CAN_F2R1_FB26 CAN_F2R1_FB26_Msk
#define CAN_F2R1_FB27_Pos (27U)
#define CAN_F2R1_FB27_Msk (0x1UL << CAN_F2R1_FB27_Pos)
#define CAN_F2R1_FB27 CAN_F2R1_FB27_Msk
#define CAN_F2R1_FB28_Pos (28U)
#define CAN_F2R1_FB28_Msk (0x1UL << CAN_F2R1_FB28_Pos)
#define CAN_F2R1_FB28 CAN_F2R1_FB28_Msk
#define CAN_F2R1_FB29_Pos (29U)
#define CAN_F2R1_FB29_Msk (0x1UL << CAN_F2R1_FB29_Pos)
#define CAN_F2R1_FB29 CAN_F2R1_FB29_Msk
#define CAN_F2R1_FB30_Pos (30U)
#define CAN_F2R1_FB30_Msk (0x1UL << CAN_F2R1_FB30_Pos)
#define CAN_F2R1_FB30 CAN_F2R1_FB30_Msk
#define CAN_F2R1_FB31_Pos (31U)
#define CAN_F2R1_FB31_Msk (0x1UL << CAN_F2R1_FB31_Pos)
#define CAN_F2R1_FB31 CAN_F2R1_FB31_Msk


#define CAN_F3R1_FB0_Pos (0U)
#define CAN_F3R1_FB0_Msk (0x1UL << CAN_F3R1_FB0_Pos)
#define CAN_F3R1_FB0 CAN_F3R1_FB0_Msk
#define CAN_F3R1_FB1_Pos (1U)
#define CAN_F3R1_FB1_Msk (0x1UL << CAN_F3R1_FB1_Pos)
#define CAN_F3R1_FB1 CAN_F3R1_FB1_Msk
#define CAN_F3R1_FB2_Pos (2U)
#define CAN_F3R1_FB2_Msk (0x1UL << CAN_F3R1_FB2_Pos)
#define CAN_F3R1_FB2 CAN_F3R1_FB2_Msk
#define CAN_F3R1_FB3_Pos (3U)
#define CAN_F3R1_FB3_Msk (0x1UL << CAN_F3R1_FB3_Pos)
#define CAN_F3R1_FB3 CAN_F3R1_FB3_Msk
#define CAN_F3R1_FB4_Pos (4U)
#define CAN_F3R1_FB4_Msk (0x1UL << CAN_F3R1_FB4_Pos)
#define CAN_F3R1_FB4 CAN_F3R1_FB4_Msk
#define CAN_F3R1_FB5_Pos (5U)
#define CAN_F3R1_FB5_Msk (0x1UL << CAN_F3R1_FB5_Pos)
#define CAN_F3R1_FB5 CAN_F3R1_FB5_Msk
#define CAN_F3R1_FB6_Pos (6U)
#define CAN_F3R1_FB6_Msk (0x1UL << CAN_F3R1_FB6_Pos)
#define CAN_F3R1_FB6 CAN_F3R1_FB6_Msk
#define CAN_F3R1_FB7_Pos (7U)
#define CAN_F3R1_FB7_Msk (0x1UL << CAN_F3R1_FB7_Pos)
#define CAN_F3R1_FB7 CAN_F3R1_FB7_Msk
#define CAN_F3R1_FB8_Pos (8U)
#define CAN_F3R1_FB8_Msk (0x1UL << CAN_F3R1_FB8_Pos)
#define CAN_F3R1_FB8 CAN_F3R1_FB8_Msk
#define CAN_F3R1_FB9_Pos (9U)
#define CAN_F3R1_FB9_Msk (0x1UL << CAN_F3R1_FB9_Pos)
#define CAN_F3R1_FB9 CAN_F3R1_FB9_Msk
#define CAN_F3R1_FB10_Pos (10U)
#define CAN_F3R1_FB10_Msk (0x1UL << CAN_F3R1_FB10_Pos)
#define CAN_F3R1_FB10 CAN_F3R1_FB10_Msk
#define CAN_F3R1_FB11_Pos (11U)
#define CAN_F3R1_FB11_Msk (0x1UL << CAN_F3R1_FB11_Pos)
#define CAN_F3R1_FB11 CAN_F3R1_FB11_Msk
#define CAN_F3R1_FB12_Pos (12U)
#define CAN_F3R1_FB12_Msk (0x1UL << CAN_F3R1_FB12_Pos)
#define CAN_F3R1_FB12 CAN_F3R1_FB12_Msk
#define CAN_F3R1_FB13_Pos (13U)
#define CAN_F3R1_FB13_Msk (0x1UL << CAN_F3R1_FB13_Pos)
#define CAN_F3R1_FB13 CAN_F3R1_FB13_Msk
#define CAN_F3R1_FB14_Pos (14U)
#define CAN_F3R1_FB14_Msk (0x1UL << CAN_F3R1_FB14_Pos)
#define CAN_F3R1_FB14 CAN_F3R1_FB14_Msk
#define CAN_F3R1_FB15_Pos (15U)
#define CAN_F3R1_FB15_Msk (0x1UL << CAN_F3R1_FB15_Pos)
#define CAN_F3R1_FB15 CAN_F3R1_FB15_Msk
#define CAN_F3R1_FB16_Pos (16U)
#define CAN_F3R1_FB16_Msk (0x1UL << CAN_F3R1_FB16_Pos)
#define CAN_F3R1_FB16 CAN_F3R1_FB16_Msk
#define CAN_F3R1_FB17_Pos (17U)
#define CAN_F3R1_FB17_Msk (0x1UL << CAN_F3R1_FB17_Pos)
#define CAN_F3R1_FB17 CAN_F3R1_FB17_Msk
#define CAN_F3R1_FB18_Pos (18U)
#define CAN_F3R1_FB18_Msk (0x1UL << CAN_F3R1_FB18_Pos)
#define CAN_F3R1_FB18 CAN_F3R1_FB18_Msk
#define CAN_F3R1_FB19_Pos (19U)
#define CAN_F3R1_FB19_Msk (0x1UL << CAN_F3R1_FB19_Pos)
#define CAN_F3R1_FB19 CAN_F3R1_FB19_Msk
#define CAN_F3R1_FB20_Pos (20U)
#define CAN_F3R1_FB20_Msk (0x1UL << CAN_F3R1_FB20_Pos)
#define CAN_F3R1_FB20 CAN_F3R1_FB20_Msk
#define CAN_F3R1_FB21_Pos (21U)
#define CAN_F3R1_FB21_Msk (0x1UL << CAN_F3R1_FB21_Pos)
#define CAN_F3R1_FB21 CAN_F3R1_FB21_Msk
#define CAN_F3R1_FB22_Pos (22U)
#define CAN_F3R1_FB22_Msk (0x1UL << CAN_F3R1_FB22_Pos)
#define CAN_F3R1_FB22 CAN_F3R1_FB22_Msk
#define CAN_F3R1_FB23_Pos (23U)
#define CAN_F3R1_FB23_Msk (0x1UL << CAN_F3R1_FB23_Pos)
#define CAN_F3R1_FB23 CAN_F3R1_FB23_Msk
#define CAN_F3R1_FB24_Pos (24U)
#define CAN_F3R1_FB24_Msk (0x1UL << CAN_F3R1_FB24_Pos)
#define CAN_F3R1_FB24 CAN_F3R1_FB24_Msk
#define CAN_F3R1_FB25_Pos (25U)
#define CAN_F3R1_FB25_Msk (0x1UL << CAN_F3R1_FB25_Pos)
#define CAN_F3R1_FB25 CAN_F3R1_FB25_Msk
#define CAN_F3R1_FB26_Pos (26U)
#define CAN_F3R1_FB26_Msk (0x1UL << CAN_F3R1_FB26_Pos)
#define CAN_F3R1_FB26 CAN_F3R1_FB26_Msk
#define CAN_F3R1_FB27_Pos (27U)
#define CAN_F3R1_FB27_Msk (0x1UL << CAN_F3R1_FB27_Pos)
#define CAN_F3R1_FB27 CAN_F3R1_FB27_Msk
#define CAN_F3R1_FB28_Pos (28U)
#define CAN_F3R1_FB28_Msk (0x1UL << CAN_F3R1_FB28_Pos)
#define CAN_F3R1_FB28 CAN_F3R1_FB28_Msk
#define CAN_F3R1_FB29_Pos (29U)
#define CAN_F3R1_FB29_Msk (0x1UL << CAN_F3R1_FB29_Pos)
#define CAN_F3R1_FB29 CAN_F3R1_FB29_Msk
#define CAN_F3R1_FB30_Pos (30U)
#define CAN_F3R1_FB30_Msk (0x1UL << CAN_F3R1_FB30_Pos)
#define CAN_F3R1_FB30 CAN_F3R1_FB30_Msk
#define CAN_F3R1_FB31_Pos (31U)
#define CAN_F3R1_FB31_Msk (0x1UL << CAN_F3R1_FB31_Pos)
#define CAN_F3R1_FB31 CAN_F3R1_FB31_Msk


#define CAN_F4R1_FB0_Pos (0U)
#define CAN_F4R1_FB0_Msk (0x1UL << CAN_F4R1_FB0_Pos)
#define CAN_F4R1_FB0 CAN_F4R1_FB0_Msk
#define CAN_F4R1_FB1_Pos (1U)
#define CAN_F4R1_FB1_Msk (0x1UL << CAN_F4R1_FB1_Pos)
#define CAN_F4R1_FB1 CAN_F4R1_FB1_Msk
#define CAN_F4R1_FB2_Pos (2U)
#define CAN_F4R1_FB2_Msk (0x1UL << CAN_F4R1_FB2_Pos)
#define CAN_F4R1_FB2 CAN_F4R1_FB2_Msk
#define CAN_F4R1_FB3_Pos (3U)
#define CAN_F4R1_FB3_Msk (0x1UL << CAN_F4R1_FB3_Pos)
#define CAN_F4R1_FB3 CAN_F4R1_FB3_Msk
#define CAN_F4R1_FB4_Pos (4U)
#define CAN_F4R1_FB4_Msk (0x1UL << CAN_F4R1_FB4_Pos)
#define CAN_F4R1_FB4 CAN_F4R1_FB4_Msk
#define CAN_F4R1_FB5_Pos (5U)
#define CAN_F4R1_FB5_Msk (0x1UL << CAN_F4R1_FB5_Pos)
#define CAN_F4R1_FB5 CAN_F4R1_FB5_Msk
#define CAN_F4R1_FB6_Pos (6U)
#define CAN_F4R1_FB6_Msk (0x1UL << CAN_F4R1_FB6_Pos)
#define CAN_F4R1_FB6 CAN_F4R1_FB6_Msk
#define CAN_F4R1_FB7_Pos (7U)
#define CAN_F4R1_FB7_Msk (0x1UL << CAN_F4R1_FB7_Pos)
#define CAN_F4R1_FB7 CAN_F4R1_FB7_Msk
#define CAN_F4R1_FB8_Pos (8U)
#define CAN_F4R1_FB8_Msk (0x1UL << CAN_F4R1_FB8_Pos)
#define CAN_F4R1_FB8 CAN_F4R1_FB8_Msk
#define CAN_F4R1_FB9_Pos (9U)
#define CAN_F4R1_FB9_Msk (0x1UL << CAN_F4R1_FB9_Pos)
#define CAN_F4R1_FB9 CAN_F4R1_FB9_Msk
#define CAN_F4R1_FB10_Pos (10U)
#define CAN_F4R1_FB10_Msk (0x1UL << CAN_F4R1_FB10_Pos)
#define CAN_F4R1_FB10 CAN_F4R1_FB10_Msk
#define CAN_F4R1_FB11_Pos (11U)
#define CAN_F4R1_FB11_Msk (0x1UL << CAN_F4R1_FB11_Pos)
#define CAN_F4R1_FB11 CAN_F4R1_FB11_Msk
#define CAN_F4R1_FB12_Pos (12U)
#define CAN_F4R1_FB12_Msk (0x1UL << CAN_F4R1_FB12_Pos)
#define CAN_F4R1_FB12 CAN_F4R1_FB12_Msk
#define CAN_F4R1_FB13_Pos (13U)
#define CAN_F4R1_FB13_Msk (0x1UL << CAN_F4R1_FB13_Pos)
#define CAN_F4R1_FB13 CAN_F4R1_FB13_Msk
#define CAN_F4R1_FB14_Pos (14U)
#define CAN_F4R1_FB14_Msk (0x1UL << CAN_F4R1_FB14_Pos)
#define CAN_F4R1_FB14 CAN_F4R1_FB14_Msk
#define CAN_F4R1_FB15_Pos (15U)
#define CAN_F4R1_FB15_Msk (0x1UL << CAN_F4R1_FB15_Pos)
#define CAN_F4R1_FB15 CAN_F4R1_FB15_Msk
#define CAN_F4R1_FB16_Pos (16U)
#define CAN_F4R1_FB16_Msk (0x1UL << CAN_F4R1_FB16_Pos)
#define CAN_F4R1_FB16 CAN_F4R1_FB16_Msk
#define CAN_F4R1_FB17_Pos (17U)
#define CAN_F4R1_FB17_Msk (0x1UL << CAN_F4R1_FB17_Pos)
#define CAN_F4R1_FB17 CAN_F4R1_FB17_Msk
#define CAN_F4R1_FB18_Pos (18U)
#define CAN_F4R1_FB18_Msk (0x1UL << CAN_F4R1_FB18_Pos)
#define CAN_F4R1_FB18 CAN_F4R1_FB18_Msk
#define CAN_F4R1_FB19_Pos (19U)
#define CAN_F4R1_FB19_Msk (0x1UL << CAN_F4R1_FB19_Pos)
#define CAN_F4R1_FB19 CAN_F4R1_FB19_Msk
#define CAN_F4R1_FB20_Pos (20U)
#define CAN_F4R1_FB20_Msk (0x1UL << CAN_F4R1_FB20_Pos)
#define CAN_F4R1_FB20 CAN_F4R1_FB20_Msk
#define CAN_F4R1_FB21_Pos (21U)
#define CAN_F4R1_FB21_Msk (0x1UL << CAN_F4R1_FB21_Pos)
#define CAN_F4R1_FB21 CAN_F4R1_FB21_Msk
#define CAN_F4R1_FB22_Pos (22U)
#define CAN_F4R1_FB22_Msk (0x1UL << CAN_F4R1_FB22_Pos)
#define CAN_F4R1_FB22 CAN_F4R1_FB22_Msk
#define CAN_F4R1_FB23_Pos (23U)
#define CAN_F4R1_FB23_Msk (0x1UL << CAN_F4R1_FB23_Pos)
#define CAN_F4R1_FB23 CAN_F4R1_FB23_Msk
#define CAN_F4R1_FB24_Pos (24U)
#define CAN_F4R1_FB24_Msk (0x1UL << CAN_F4R1_FB24_Pos)
#define CAN_F4R1_FB24 CAN_F4R1_FB24_Msk
#define CAN_F4R1_FB25_Pos (25U)
#define CAN_F4R1_FB25_Msk (0x1UL << CAN_F4R1_FB25_Pos)
#define CAN_F4R1_FB25 CAN_F4R1_FB25_Msk
#define CAN_F4R1_FB26_Pos (26U)
#define CAN_F4R1_FB26_Msk (0x1UL << CAN_F4R1_FB26_Pos)
#define CAN_F4R1_FB26 CAN_F4R1_FB26_Msk
#define CAN_F4R1_FB27_Pos (27U)
#define CAN_F4R1_FB27_Msk (0x1UL << CAN_F4R1_FB27_Pos)
#define CAN_F4R1_FB27 CAN_F4R1_FB27_Msk
#define CAN_F4R1_FB28_Pos (28U)
#define CAN_F4R1_FB28_Msk (0x1UL << CAN_F4R1_FB28_Pos)
#define CAN_F4R1_FB28 CAN_F4R1_FB28_Msk
#define CAN_F4R1_FB29_Pos (29U)
#define CAN_F4R1_FB29_Msk (0x1UL << CAN_F4R1_FB29_Pos)
#define CAN_F4R1_FB29 CAN_F4R1_FB29_Msk
#define CAN_F4R1_FB30_Pos (30U)
#define CAN_F4R1_FB30_Msk (0x1UL << CAN_F4R1_FB30_Pos)
#define CAN_F4R1_FB30 CAN_F4R1_FB30_Msk
#define CAN_F4R1_FB31_Pos (31U)
#define CAN_F4R1_FB31_Msk (0x1UL << CAN_F4R1_FB31_Pos)
#define CAN_F4R1_FB31 CAN_F4R1_FB31_Msk


#define CAN_F5R1_FB0_Pos (0U)
#define CAN_F5R1_FB0_Msk (0x1UL << CAN_F5R1_FB0_Pos)
#define CAN_F5R1_FB0 CAN_F5R1_FB0_Msk
#define CAN_F5R1_FB1_Pos (1U)
#define CAN_F5R1_FB1_Msk (0x1UL << CAN_F5R1_FB1_Pos)
#define CAN_F5R1_FB1 CAN_F5R1_FB1_Msk
#define CAN_F5R1_FB2_Pos (2U)
#define CAN_F5R1_FB2_Msk (0x1UL << CAN_F5R1_FB2_Pos)
#define CAN_F5R1_FB2 CAN_F5R1_FB2_Msk
#define CAN_F5R1_FB3_Pos (3U)
#define CAN_F5R1_FB3_Msk (0x1UL << CAN_F5R1_FB3_Pos)
#define CAN_F5R1_FB3 CAN_F5R1_FB3_Msk
#define CAN_F5R1_FB4_Pos (4U)
#define CAN_F5R1_FB4_Msk (0x1UL << CAN_F5R1_FB4_Pos)
#define CAN_F5R1_FB4 CAN_F5R1_FB4_Msk
#define CAN_F5R1_FB5_Pos (5U)
#define CAN_F5R1_FB5_Msk (0x1UL << CAN_F5R1_FB5_Pos)
#define CAN_F5R1_FB5 CAN_F5R1_FB5_Msk
#define CAN_F5R1_FB6_Pos (6U)
#define CAN_F5R1_FB6_Msk (0x1UL << CAN_F5R1_FB6_Pos)
#define CAN_F5R1_FB6 CAN_F5R1_FB6_Msk
#define CAN_F5R1_FB7_Pos (7U)
#define CAN_F5R1_FB7_Msk (0x1UL << CAN_F5R1_FB7_Pos)
#define CAN_F5R1_FB7 CAN_F5R1_FB7_Msk
#define CAN_F5R1_FB8_Pos (8U)
#define CAN_F5R1_FB8_Msk (0x1UL << CAN_F5R1_FB8_Pos)
#define CAN_F5R1_FB8 CAN_F5R1_FB8_Msk
#define CAN_F5R1_FB9_Pos (9U)
#define CAN_F5R1_FB9_Msk (0x1UL << CAN_F5R1_FB9_Pos)
#define CAN_F5R1_FB9 CAN_F5R1_FB9_Msk
#define CAN_F5R1_FB10_Pos (10U)
#define CAN_F5R1_FB10_Msk (0x1UL << CAN_F5R1_FB10_Pos)
#define CAN_F5R1_FB10 CAN_F5R1_FB10_Msk
#define CAN_F5R1_FB11_Pos (11U)
#define CAN_F5R1_FB11_Msk (0x1UL << CAN_F5R1_FB11_Pos)
#define CAN_F5R1_FB11 CAN_F5R1_FB11_Msk
#define CAN_F5R1_FB12_Pos (12U)
#define CAN_F5R1_FB12_Msk (0x1UL << CAN_F5R1_FB12_Pos)
#define CAN_F5R1_FB12 CAN_F5R1_FB12_Msk
#define CAN_F5R1_FB13_Pos (13U)
#define CAN_F5R1_FB13_Msk (0x1UL << CAN_F5R1_FB13_Pos)
#define CAN_F5R1_FB13 CAN_F5R1_FB13_Msk
#define CAN_F5R1_FB14_Pos (14U)
#define CAN_F5R1_FB14_Msk (0x1UL << CAN_F5R1_FB14_Pos)
#define CAN_F5R1_FB14 CAN_F5R1_FB14_Msk
#define CAN_F5R1_FB15_Pos (15U)
#define CAN_F5R1_FB15_Msk (0x1UL << CAN_F5R1_FB15_Pos)
#define CAN_F5R1_FB15 CAN_F5R1_FB15_Msk
#define CAN_F5R1_FB16_Pos (16U)
#define CAN_F5R1_FB16_Msk (0x1UL << CAN_F5R1_FB16_Pos)
#define CAN_F5R1_FB16 CAN_F5R1_FB16_Msk
#define CAN_F5R1_FB17_Pos (17U)
#define CAN_F5R1_FB17_Msk (0x1UL << CAN_F5R1_FB17_Pos)
#define CAN_F5R1_FB17 CAN_F5R1_FB17_Msk
#define CAN_F5R1_FB18_Pos (18U)
#define CAN_F5R1_FB18_Msk (0x1UL << CAN_F5R1_FB18_Pos)
#define CAN_F5R1_FB18 CAN_F5R1_FB18_Msk
#define CAN_F5R1_FB19_Pos (19U)
#define CAN_F5R1_FB19_Msk (0x1UL << CAN_F5R1_FB19_Pos)
#define CAN_F5R1_FB19 CAN_F5R1_FB19_Msk
#define CAN_F5R1_FB20_Pos (20U)
#define CAN_F5R1_FB20_Msk (0x1UL << CAN_F5R1_FB20_Pos)
#define CAN_F5R1_FB20 CAN_F5R1_FB20_Msk
#define CAN_F5R1_FB21_Pos (21U)
#define CAN_F5R1_FB21_Msk (0x1UL << CAN_F5R1_FB21_Pos)
#define CAN_F5R1_FB21 CAN_F5R1_FB21_Msk
#define CAN_F5R1_FB22_Pos (22U)
#define CAN_F5R1_FB22_Msk (0x1UL << CAN_F5R1_FB22_Pos)
#define CAN_F5R1_FB22 CAN_F5R1_FB22_Msk
#define CAN_F5R1_FB23_Pos (23U)
#define CAN_F5R1_FB23_Msk (0x1UL << CAN_F5R1_FB23_Pos)
#define CAN_F5R1_FB23 CAN_F5R1_FB23_Msk
#define CAN_F5R1_FB24_Pos (24U)
#define CAN_F5R1_FB24_Msk (0x1UL << CAN_F5R1_FB24_Pos)
#define CAN_F5R1_FB24 CAN_F5R1_FB24_Msk
#define CAN_F5R1_FB25_Pos (25U)
#define CAN_F5R1_FB25_Msk (0x1UL << CAN_F5R1_FB25_Pos)
#define CAN_F5R1_FB25 CAN_F5R1_FB25_Msk
#define CAN_F5R1_FB26_Pos (26U)
#define CAN_F5R1_FB26_Msk (0x1UL << CAN_F5R1_FB26_Pos)
#define CAN_F5R1_FB26 CAN_F5R1_FB26_Msk
#define CAN_F5R1_FB27_Pos (27U)
#define CAN_F5R1_FB27_Msk (0x1UL << CAN_F5R1_FB27_Pos)
#define CAN_F5R1_FB27 CAN_F5R1_FB27_Msk
#define CAN_F5R1_FB28_Pos (28U)
#define CAN_F5R1_FB28_Msk (0x1UL << CAN_F5R1_FB28_Pos)
#define CAN_F5R1_FB28 CAN_F5R1_FB28_Msk
#define CAN_F5R1_FB29_Pos (29U)
#define CAN_F5R1_FB29_Msk (0x1UL << CAN_F5R1_FB29_Pos)
#define CAN_F5R1_FB29 CAN_F5R1_FB29_Msk
#define CAN_F5R1_FB30_Pos (30U)
#define CAN_F5R1_FB30_Msk (0x1UL << CAN_F5R1_FB30_Pos)
#define CAN_F5R1_FB30 CAN_F5R1_FB30_Msk
#define CAN_F5R1_FB31_Pos (31U)
#define CAN_F5R1_FB31_Msk (0x1UL << CAN_F5R1_FB31_Pos)
#define CAN_F5R1_FB31 CAN_F5R1_FB31_Msk


#define CAN_F6R1_FB0_Pos (0U)
#define CAN_F6R1_FB0_Msk (0x1UL << CAN_F6R1_FB0_Pos)
#define CAN_F6R1_FB0 CAN_F6R1_FB0_Msk
#define CAN_F6R1_FB1_Pos (1U)
#define CAN_F6R1_FB1_Msk (0x1UL << CAN_F6R1_FB1_Pos)
#define CAN_F6R1_FB1 CAN_F6R1_FB1_Msk
#define CAN_F6R1_FB2_Pos (2U)
#define CAN_F6R1_FB2_Msk (0x1UL << CAN_F6R1_FB2_Pos)
#define CAN_F6R1_FB2 CAN_F6R1_FB2_Msk
#define CAN_F6R1_FB3_Pos (3U)
#define CAN_F6R1_FB3_Msk (0x1UL << CAN_F6R1_FB3_Pos)
#define CAN_F6R1_FB3 CAN_F6R1_FB3_Msk
#define CAN_F6R1_FB4_Pos (4U)
#define CAN_F6R1_FB4_Msk (0x1UL << CAN_F6R1_FB4_Pos)
#define CAN_F6R1_FB4 CAN_F6R1_FB4_Msk
#define CAN_F6R1_FB5_Pos (5U)
#define CAN_F6R1_FB5_Msk (0x1UL << CAN_F6R1_FB5_Pos)
#define CAN_F6R1_FB5 CAN_F6R1_FB5_Msk
#define CAN_F6R1_FB6_Pos (6U)
#define CAN_F6R1_FB6_Msk (0x1UL << CAN_F6R1_FB6_Pos)
#define CAN_F6R1_FB6 CAN_F6R1_FB6_Msk
#define CAN_F6R1_FB7_Pos (7U)
#define CAN_F6R1_FB7_Msk (0x1UL << CAN_F6R1_FB7_Pos)
#define CAN_F6R1_FB7 CAN_F6R1_FB7_Msk
#define CAN_F6R1_FB8_Pos (8U)
#define CAN_F6R1_FB8_Msk (0x1UL << CAN_F6R1_FB8_Pos)
#define CAN_F6R1_FB8 CAN_F6R1_FB8_Msk
#define CAN_F6R1_FB9_Pos (9U)
#define CAN_F6R1_FB9_Msk (0x1UL << CAN_F6R1_FB9_Pos)
#define CAN_F6R1_FB9 CAN_F6R1_FB9_Msk
#define CAN_F6R1_FB10_Pos (10U)
#define CAN_F6R1_FB10_Msk (0x1UL << CAN_F6R1_FB10_Pos)
#define CAN_F6R1_FB10 CAN_F6R1_FB10_Msk
#define CAN_F6R1_FB11_Pos (11U)
#define CAN_F6R1_FB11_Msk (0x1UL << CAN_F6R1_FB11_Pos)
#define CAN_F6R1_FB11 CAN_F6R1_FB11_Msk
#define CAN_F6R1_FB12_Pos (12U)
#define CAN_F6R1_FB12_Msk (0x1UL << CAN_F6R1_FB12_Pos)
#define CAN_F6R1_FB12 CAN_F6R1_FB12_Msk
#define CAN_F6R1_FB13_Pos (13U)
#define CAN_F6R1_FB13_Msk (0x1UL << CAN_F6R1_FB13_Pos)
#define CAN_F6R1_FB13 CAN_F6R1_FB13_Msk
#define CAN_F6R1_FB14_Pos (14U)
#define CAN_F6R1_FB14_Msk (0x1UL << CAN_F6R1_FB14_Pos)
#define CAN_F6R1_FB14 CAN_F6R1_FB14_Msk
#define CAN_F6R1_FB15_Pos (15U)
#define CAN_F6R1_FB15_Msk (0x1UL << CAN_F6R1_FB15_Pos)
#define CAN_F6R1_FB15 CAN_F6R1_FB15_Msk
#define CAN_F6R1_FB16_Pos (16U)
#define CAN_F6R1_FB16_Msk (0x1UL << CAN_F6R1_FB16_Pos)
#define CAN_F6R1_FB16 CAN_F6R1_FB16_Msk
#define CAN_F6R1_FB17_Pos (17U)
#define CAN_F6R1_FB17_Msk (0x1UL << CAN_F6R1_FB17_Pos)
#define CAN_F6R1_FB17 CAN_F6R1_FB17_Msk
#define CAN_F6R1_FB18_Pos (18U)
#define CAN_F6R1_FB18_Msk (0x1UL << CAN_F6R1_FB18_Pos)
#define CAN_F6R1_FB18 CAN_F6R1_FB18_Msk
#define CAN_F6R1_FB19_Pos (19U)
#define CAN_F6R1_FB19_Msk (0x1UL << CAN_F6R1_FB19_Pos)
#define CAN_F6R1_FB19 CAN_F6R1_FB19_Msk
#define CAN_F6R1_FB20_Pos (20U)
#define CAN_F6R1_FB20_Msk (0x1UL << CAN_F6R1_FB20_Pos)
#define CAN_F6R1_FB20 CAN_F6R1_FB20_Msk
#define CAN_F6R1_FB21_Pos (21U)
#define CAN_F6R1_FB21_Msk (0x1UL << CAN_F6R1_FB21_Pos)
#define CAN_F6R1_FB21 CAN_F6R1_FB21_Msk
#define CAN_F6R1_FB22_Pos (22U)
#define CAN_F6R1_FB22_Msk (0x1UL << CAN_F6R1_FB22_Pos)
#define CAN_F6R1_FB22 CAN_F6R1_FB22_Msk
#define CAN_F6R1_FB23_Pos (23U)
#define CAN_F6R1_FB23_Msk (0x1UL << CAN_F6R1_FB23_Pos)
#define CAN_F6R1_FB23 CAN_F6R1_FB23_Msk
#define CAN_F6R1_FB24_Pos (24U)
#define CAN_F6R1_FB24_Msk (0x1UL << CAN_F6R1_FB24_Pos)
#define CAN_F6R1_FB24 CAN_F6R1_FB24_Msk
#define CAN_F6R1_FB25_Pos (25U)
#define CAN_F6R1_FB25_Msk (0x1UL << CAN_F6R1_FB25_Pos)
#define CAN_F6R1_FB25 CAN_F6R1_FB25_Msk
#define CAN_F6R1_FB26_Pos (26U)
#define CAN_F6R1_FB26_Msk (0x1UL << CAN_F6R1_FB26_Pos)
#define CAN_F6R1_FB26 CAN_F6R1_FB26_Msk
#define CAN_F6R1_FB27_Pos (27U)
#define CAN_F6R1_FB27_Msk (0x1UL << CAN_F6R1_FB27_Pos)
#define CAN_F6R1_FB27 CAN_F6R1_FB27_Msk
#define CAN_F6R1_FB28_Pos (28U)
#define CAN_F6R1_FB28_Msk (0x1UL << CAN_F6R1_FB28_Pos)
#define CAN_F6R1_FB28 CAN_F6R1_FB28_Msk
#define CAN_F6R1_FB29_Pos (29U)
#define CAN_F6R1_FB29_Msk (0x1UL << CAN_F6R1_FB29_Pos)
#define CAN_F6R1_FB29 CAN_F6R1_FB29_Msk
#define CAN_F6R1_FB30_Pos (30U)
#define CAN_F6R1_FB30_Msk (0x1UL << CAN_F6R1_FB30_Pos)
#define CAN_F6R1_FB30 CAN_F6R1_FB30_Msk
#define CAN_F6R1_FB31_Pos (31U)
#define CAN_F6R1_FB31_Msk (0x1UL << CAN_F6R1_FB31_Pos)
#define CAN_F6R1_FB31 CAN_F6R1_FB31_Msk


#define CAN_F7R1_FB0_Pos (0U)
#define CAN_F7R1_FB0_Msk (0x1UL << CAN_F7R1_FB0_Pos)
#define CAN_F7R1_FB0 CAN_F7R1_FB0_Msk
#define CAN_F7R1_FB1_Pos (1U)
#define CAN_F7R1_FB1_Msk (0x1UL << CAN_F7R1_FB1_Pos)
#define CAN_F7R1_FB1 CAN_F7R1_FB1_Msk
#define CAN_F7R1_FB2_Pos (2U)
#define CAN_F7R1_FB2_Msk (0x1UL << CAN_F7R1_FB2_Pos)
#define CAN_F7R1_FB2 CAN_F7R1_FB2_Msk
#define CAN_F7R1_FB3_Pos (3U)
#define CAN_F7R1_FB3_Msk (0x1UL << CAN_F7R1_FB3_Pos)
#define CAN_F7R1_FB3 CAN_F7R1_FB3_Msk
#define CAN_F7R1_FB4_Pos (4U)
#define CAN_F7R1_FB4_Msk (0x1UL << CAN_F7R1_FB4_Pos)
#define CAN_F7R1_FB4 CAN_F7R1_FB4_Msk
#define CAN_F7R1_FB5_Pos (5U)
#define CAN_F7R1_FB5_Msk (0x1UL << CAN_F7R1_FB5_Pos)
#define CAN_F7R1_FB5 CAN_F7R1_FB5_Msk
#define CAN_F7R1_FB6_Pos (6U)
#define CAN_F7R1_FB6_Msk (0x1UL << CAN_F7R1_FB6_Pos)
#define CAN_F7R1_FB6 CAN_F7R1_FB6_Msk
#define CAN_F7R1_FB7_Pos (7U)
#define CAN_F7R1_FB7_Msk (0x1UL << CAN_F7R1_FB7_Pos)
#define CAN_F7R1_FB7 CAN_F7R1_FB7_Msk
#define CAN_F7R1_FB8_Pos (8U)
#define CAN_F7R1_FB8_Msk (0x1UL << CAN_F7R1_FB8_Pos)
#define CAN_F7R1_FB8 CAN_F7R1_FB8_Msk
#define CAN_F7R1_FB9_Pos (9U)
#define CAN_F7R1_FB9_Msk (0x1UL << CAN_F7R1_FB9_Pos)
#define CAN_F7R1_FB9 CAN_F7R1_FB9_Msk
#define CAN_F7R1_FB10_Pos (10U)
#define CAN_F7R1_FB10_Msk (0x1UL << CAN_F7R1_FB10_Pos)
#define CAN_F7R1_FB10 CAN_F7R1_FB10_Msk
#define CAN_F7R1_FB11_Pos (11U)
#define CAN_F7R1_FB11_Msk (0x1UL << CAN_F7R1_FB11_Pos)
#define CAN_F7R1_FB11 CAN_F7R1_FB11_Msk
#define CAN_F7R1_FB12_Pos (12U)
#define CAN_F7R1_FB12_Msk (0x1UL << CAN_F7R1_FB12_Pos)
#define CAN_F7R1_FB12 CAN_F7R1_FB12_Msk
#define CAN_F7R1_FB13_Pos (13U)
#define CAN_F7R1_FB13_Msk (0x1UL << CAN_F7R1_FB13_Pos)
#define CAN_F7R1_FB13 CAN_F7R1_FB13_Msk
#define CAN_F7R1_FB14_Pos (14U)
#define CAN_F7R1_FB14_Msk (0x1UL << CAN_F7R1_FB14_Pos)
#define CAN_F7R1_FB14 CAN_F7R1_FB14_Msk
#define CAN_F7R1_FB15_Pos (15U)
#define CAN_F7R1_FB15_Msk (0x1UL << CAN_F7R1_FB15_Pos)
#define CAN_F7R1_FB15 CAN_F7R1_FB15_Msk
#define CAN_F7R1_FB16_Pos (16U)
#define CAN_F7R1_FB16_Msk (0x1UL << CAN_F7R1_FB16_Pos)
#define CAN_F7R1_FB16 CAN_F7R1_FB16_Msk
#define CAN_F7R1_FB17_Pos (17U)
#define CAN_F7R1_FB17_Msk (0x1UL << CAN_F7R1_FB17_Pos)
#define CAN_F7R1_FB17 CAN_F7R1_FB17_Msk
#define CAN_F7R1_FB18_Pos (18U)
#define CAN_F7R1_FB18_Msk (0x1UL << CAN_F7R1_FB18_Pos)
#define CAN_F7R1_FB18 CAN_F7R1_FB18_Msk
#define CAN_F7R1_FB19_Pos (19U)
#define CAN_F7R1_FB19_Msk (0x1UL << CAN_F7R1_FB19_Pos)
#define CAN_F7R1_FB19 CAN_F7R1_FB19_Msk
#define CAN_F7R1_FB20_Pos (20U)
#define CAN_F7R1_FB20_Msk (0x1UL << CAN_F7R1_FB20_Pos)
#define CAN_F7R1_FB20 CAN_F7R1_FB20_Msk
#define CAN_F7R1_FB21_Pos (21U)
#define CAN_F7R1_FB21_Msk (0x1UL << CAN_F7R1_FB21_Pos)
#define CAN_F7R1_FB21 CAN_F7R1_FB21_Msk
#define CAN_F7R1_FB22_Pos (22U)
#define CAN_F7R1_FB22_Msk (0x1UL << CAN_F7R1_FB22_Pos)
#define CAN_F7R1_FB22 CAN_F7R1_FB22_Msk
#define CAN_F7R1_FB23_Pos (23U)
#define CAN_F7R1_FB23_Msk (0x1UL << CAN_F7R1_FB23_Pos)
#define CAN_F7R1_FB23 CAN_F7R1_FB23_Msk
#define CAN_F7R1_FB24_Pos (24U)
#define CAN_F7R1_FB24_Msk (0x1UL << CAN_F7R1_FB24_Pos)
#define CAN_F7R1_FB24 CAN_F7R1_FB24_Msk
#define CAN_F7R1_FB25_Pos (25U)
#define CAN_F7R1_FB25_Msk (0x1UL << CAN_F7R1_FB25_Pos)
#define CAN_F7R1_FB25 CAN_F7R1_FB25_Msk
#define CAN_F7R1_FB26_Pos (26U)
#define CAN_F7R1_FB26_Msk (0x1UL << CAN_F7R1_FB26_Pos)
#define CAN_F7R1_FB26 CAN_F7R1_FB26_Msk
#define CAN_F7R1_FB27_Pos (27U)
#define CAN_F7R1_FB27_Msk (0x1UL << CAN_F7R1_FB27_Pos)
#define CAN_F7R1_FB27 CAN_F7R1_FB27_Msk
#define CAN_F7R1_FB28_Pos (28U)
#define CAN_F7R1_FB28_Msk (0x1UL << CAN_F7R1_FB28_Pos)
#define CAN_F7R1_FB28 CAN_F7R1_FB28_Msk
#define CAN_F7R1_FB29_Pos (29U)
#define CAN_F7R1_FB29_Msk (0x1UL << CAN_F7R1_FB29_Pos)
#define CAN_F7R1_FB29 CAN_F7R1_FB29_Msk
#define CAN_F7R1_FB30_Pos (30U)
#define CAN_F7R1_FB30_Msk (0x1UL << CAN_F7R1_FB30_Pos)
#define CAN_F7R1_FB30 CAN_F7R1_FB30_Msk
#define CAN_F7R1_FB31_Pos (31U)
#define CAN_F7R1_FB31_Msk (0x1UL << CAN_F7R1_FB31_Pos)
#define CAN_F7R1_FB31 CAN_F7R1_FB31_Msk


#define CAN_F8R1_FB0_Pos (0U)
#define CAN_F8R1_FB0_Msk (0x1UL << CAN_F8R1_FB0_Pos)
#define CAN_F8R1_FB0 CAN_F8R1_FB0_Msk
#define CAN_F8R1_FB1_Pos (1U)
#define CAN_F8R1_FB1_Msk (0x1UL << CAN_F8R1_FB1_Pos)
#define CAN_F8R1_FB1 CAN_F8R1_FB1_Msk
#define CAN_F8R1_FB2_Pos (2U)
#define CAN_F8R1_FB2_Msk (0x1UL << CAN_F8R1_FB2_Pos)
#define CAN_F8R1_FB2 CAN_F8R1_FB2_Msk
#define CAN_F8R1_FB3_Pos (3U)
#define CAN_F8R1_FB3_Msk (0x1UL << CAN_F8R1_FB3_Pos)
#define CAN_F8R1_FB3 CAN_F8R1_FB3_Msk
#define CAN_F8R1_FB4_Pos (4U)
#define CAN_F8R1_FB4_Msk (0x1UL << CAN_F8R1_FB4_Pos)
#define CAN_F8R1_FB4 CAN_F8R1_FB4_Msk
#define CAN_F8R1_FB5_Pos (5U)
#define CAN_F8R1_FB5_Msk (0x1UL << CAN_F8R1_FB5_Pos)
#define CAN_F8R1_FB5 CAN_F8R1_FB5_Msk
#define CAN_F8R1_FB6_Pos (6U)
#define CAN_F8R1_FB6_Msk (0x1UL << CAN_F8R1_FB6_Pos)
#define CAN_F8R1_FB6 CAN_F8R1_FB6_Msk
#define CAN_F8R1_FB7_Pos (7U)
#define CAN_F8R1_FB7_Msk (0x1UL << CAN_F8R1_FB7_Pos)
#define CAN_F8R1_FB7 CAN_F8R1_FB7_Msk
#define CAN_F8R1_FB8_Pos (8U)
#define CAN_F8R1_FB8_Msk (0x1UL << CAN_F8R1_FB8_Pos)
#define CAN_F8R1_FB8 CAN_F8R1_FB8_Msk
#define CAN_F8R1_FB9_Pos (9U)
#define CAN_F8R1_FB9_Msk (0x1UL << CAN_F8R1_FB9_Pos)
#define CAN_F8R1_FB9 CAN_F8R1_FB9_Msk
#define CAN_F8R1_FB10_Pos (10U)
#define CAN_F8R1_FB10_Msk (0x1UL << CAN_F8R1_FB10_Pos)
#define CAN_F8R1_FB10 CAN_F8R1_FB10_Msk
#define CAN_F8R1_FB11_Pos (11U)
#define CAN_F8R1_FB11_Msk (0x1UL << CAN_F8R1_FB11_Pos)
#define CAN_F8R1_FB11 CAN_F8R1_FB11_Msk
#define CAN_F8R1_FB12_Pos (12U)
#define CAN_F8R1_FB12_Msk (0x1UL << CAN_F8R1_FB12_Pos)
#define CAN_F8R1_FB12 CAN_F8R1_FB12_Msk
#define CAN_F8R1_FB13_Pos (13U)
#define CAN_F8R1_FB13_Msk (0x1UL << CAN_F8R1_FB13_Pos)
#define CAN_F8R1_FB13 CAN_F8R1_FB13_Msk
#define CAN_F8R1_FB14_Pos (14U)
#define CAN_F8R1_FB14_Msk (0x1UL << CAN_F8R1_FB14_Pos)
#define CAN_F8R1_FB14 CAN_F8R1_FB14_Msk
#define CAN_F8R1_FB15_Pos (15U)
#define CAN_F8R1_FB15_Msk (0x1UL << CAN_F8R1_FB15_Pos)
#define CAN_F8R1_FB15 CAN_F8R1_FB15_Msk
#define CAN_F8R1_FB16_Pos (16U)
#define CAN_F8R1_FB16_Msk (0x1UL << CAN_F8R1_FB16_Pos)
#define CAN_F8R1_FB16 CAN_F8R1_FB16_Msk
#define CAN_F8R1_FB17_Pos (17U)
#define CAN_F8R1_FB17_Msk (0x1UL << CAN_F8R1_FB17_Pos)
#define CAN_F8R1_FB17 CAN_F8R1_FB17_Msk
#define CAN_F8R1_FB18_Pos (18U)
#define CAN_F8R1_FB18_Msk (0x1UL << CAN_F8R1_FB18_Pos)
#define CAN_F8R1_FB18 CAN_F8R1_FB18_Msk
#define CAN_F8R1_FB19_Pos (19U)
#define CAN_F8R1_FB19_Msk (0x1UL << CAN_F8R1_FB19_Pos)
#define CAN_F8R1_FB19 CAN_F8R1_FB19_Msk
#define CAN_F8R1_FB20_Pos (20U)
#define CAN_F8R1_FB20_Msk (0x1UL << CAN_F8R1_FB20_Pos)
#define CAN_F8R1_FB20 CAN_F8R1_FB20_Msk
#define CAN_F8R1_FB21_Pos (21U)
#define CAN_F8R1_FB21_Msk (0x1UL << CAN_F8R1_FB21_Pos)
#define CAN_F8R1_FB21 CAN_F8R1_FB21_Msk
#define CAN_F8R1_FB22_Pos (22U)
#define CAN_F8R1_FB22_Msk (0x1UL << CAN_F8R1_FB22_Pos)
#define CAN_F8R1_FB22 CAN_F8R1_FB22_Msk
#define CAN_F8R1_FB23_Pos (23U)
#define CAN_F8R1_FB23_Msk (0x1UL << CAN_F8R1_FB23_Pos)
#define CAN_F8R1_FB23 CAN_F8R1_FB23_Msk
#define CAN_F8R1_FB24_Pos (24U)
#define CAN_F8R1_FB24_Msk (0x1UL << CAN_F8R1_FB24_Pos)
#define CAN_F8R1_FB24 CAN_F8R1_FB24_Msk
#define CAN_F8R1_FB25_Pos (25U)
#define CAN_F8R1_FB25_Msk (0x1UL << CAN_F8R1_FB25_Pos)
#define CAN_F8R1_FB25 CAN_F8R1_FB25_Msk
#define CAN_F8R1_FB26_Pos (26U)
#define CAN_F8R1_FB26_Msk (0x1UL << CAN_F8R1_FB26_Pos)
#define CAN_F8R1_FB26 CAN_F8R1_FB26_Msk
#define CAN_F8R1_FB27_Pos (27U)
#define CAN_F8R1_FB27_Msk (0x1UL << CAN_F8R1_FB27_Pos)
#define CAN_F8R1_FB27 CAN_F8R1_FB27_Msk
#define CAN_F8R1_FB28_Pos (28U)
#define CAN_F8R1_FB28_Msk (0x1UL << CAN_F8R1_FB28_Pos)
#define CAN_F8R1_FB28 CAN_F8R1_FB28_Msk
#define CAN_F8R1_FB29_Pos (29U)
#define CAN_F8R1_FB29_Msk (0x1UL << CAN_F8R1_FB29_Pos)
#define CAN_F8R1_FB29 CAN_F8R1_FB29_Msk
#define CAN_F8R1_FB30_Pos (30U)
#define CAN_F8R1_FB30_Msk (0x1UL << CAN_F8R1_FB30_Pos)
#define CAN_F8R1_FB30 CAN_F8R1_FB30_Msk
#define CAN_F8R1_FB31_Pos (31U)
#define CAN_F8R1_FB31_Msk (0x1UL << CAN_F8R1_FB31_Pos)
#define CAN_F8R1_FB31 CAN_F8R1_FB31_Msk


#define CAN_F9R1_FB0_Pos (0U)
#define CAN_F9R1_FB0_Msk (0x1UL << CAN_F9R1_FB0_Pos)
#define CAN_F9R1_FB0 CAN_F9R1_FB0_Msk
#define CAN_F9R1_FB1_Pos (1U)
#define CAN_F9R1_FB1_Msk (0x1UL << CAN_F9R1_FB1_Pos)
#define CAN_F9R1_FB1 CAN_F9R1_FB1_Msk
#define CAN_F9R1_FB2_Pos (2U)
#define CAN_F9R1_FB2_Msk (0x1UL << CAN_F9R1_FB2_Pos)
#define CAN_F9R1_FB2 CAN_F9R1_FB2_Msk
#define CAN_F9R1_FB3_Pos (3U)
#define CAN_F9R1_FB3_Msk (0x1UL << CAN_F9R1_FB3_Pos)
#define CAN_F9R1_FB3 CAN_F9R1_FB3_Msk
#define CAN_F9R1_FB4_Pos (4U)
#define CAN_F9R1_FB4_Msk (0x1UL << CAN_F9R1_FB4_Pos)
#define CAN_F9R1_FB4 CAN_F9R1_FB4_Msk
#define CAN_F9R1_FB5_Pos (5U)
#define CAN_F9R1_FB5_Msk (0x1UL << CAN_F9R1_FB5_Pos)
#define CAN_F9R1_FB5 CAN_F9R1_FB5_Msk
#define CAN_F9R1_FB6_Pos (6U)
#define CAN_F9R1_FB6_Msk (0x1UL << CAN_F9R1_FB6_Pos)
#define CAN_F9R1_FB6 CAN_F9R1_FB6_Msk
#define CAN_F9R1_FB7_Pos (7U)
#define CAN_F9R1_FB7_Msk (0x1UL << CAN_F9R1_FB7_Pos)
#define CAN_F9R1_FB7 CAN_F9R1_FB7_Msk
#define CAN_F9R1_FB8_Pos (8U)
#define CAN_F9R1_FB8_Msk (0x1UL << CAN_F9R1_FB8_Pos)
#define CAN_F9R1_FB8 CAN_F9R1_FB8_Msk
#define CAN_F9R1_FB9_Pos (9U)
#define CAN_F9R1_FB9_Msk (0x1UL << CAN_F9R1_FB9_Pos)
#define CAN_F9R1_FB9 CAN_F9R1_FB9_Msk
#define CAN_F9R1_FB10_Pos (10U)
#define CAN_F9R1_FB10_Msk (0x1UL << CAN_F9R1_FB10_Pos)
#define CAN_F9R1_FB10 CAN_F9R1_FB10_Msk
#define CAN_F9R1_FB11_Pos (11U)
#define CAN_F9R1_FB11_Msk (0x1UL << CAN_F9R1_FB11_Pos)
#define CAN_F9R1_FB11 CAN_F9R1_FB11_Msk
#define CAN_F9R1_FB12_Pos (12U)
#define CAN_F9R1_FB12_Msk (0x1UL << CAN_F9R1_FB12_Pos)
#define CAN_F9R1_FB12 CAN_F9R1_FB12_Msk
#define CAN_F9R1_FB13_Pos (13U)
#define CAN_F9R1_FB13_Msk (0x1UL << CAN_F9R1_FB13_Pos)
#define CAN_F9R1_FB13 CAN_F9R1_FB13_Msk
#define CAN_F9R1_FB14_Pos (14U)
#define CAN_F9R1_FB14_Msk (0x1UL << CAN_F9R1_FB14_Pos)
#define CAN_F9R1_FB14 CAN_F9R1_FB14_Msk
#define CAN_F9R1_FB15_Pos (15U)
#define CAN_F9R1_FB15_Msk (0x1UL << CAN_F9R1_FB15_Pos)
#define CAN_F9R1_FB15 CAN_F9R1_FB15_Msk
#define CAN_F9R1_FB16_Pos (16U)
#define CAN_F9R1_FB16_Msk (0x1UL << CAN_F9R1_FB16_Pos)
#define CAN_F9R1_FB16 CAN_F9R1_FB16_Msk
#define CAN_F9R1_FB17_Pos (17U)
#define CAN_F9R1_FB17_Msk (0x1UL << CAN_F9R1_FB17_Pos)
#define CAN_F9R1_FB17 CAN_F9R1_FB17_Msk
#define CAN_F9R1_FB18_Pos (18U)
#define CAN_F9R1_FB18_Msk (0x1UL << CAN_F9R1_FB18_Pos)
#define CAN_F9R1_FB18 CAN_F9R1_FB18_Msk
#define CAN_F9R1_FB19_Pos (19U)
#define CAN_F9R1_FB19_Msk (0x1UL << CAN_F9R1_FB19_Pos)
#define CAN_F9R1_FB19 CAN_F9R1_FB19_Msk
#define CAN_F9R1_FB20_Pos (20U)
#define CAN_F9R1_FB20_Msk (0x1UL << CAN_F9R1_FB20_Pos)
#define CAN_F9R1_FB20 CAN_F9R1_FB20_Msk
#define CAN_F9R1_FB21_Pos (21U)
#define CAN_F9R1_FB21_Msk (0x1UL << CAN_F9R1_FB21_Pos)
#define CAN_F9R1_FB21 CAN_F9R1_FB21_Msk
#define CAN_F9R1_FB22_Pos (22U)
#define CAN_F9R1_FB22_Msk (0x1UL << CAN_F9R1_FB22_Pos)
#define CAN_F9R1_FB22 CAN_F9R1_FB22_Msk
#define CAN_F9R1_FB23_Pos (23U)
#define CAN_F9R1_FB23_Msk (0x1UL << CAN_F9R1_FB23_Pos)
#define CAN_F9R1_FB23 CAN_F9R1_FB23_Msk
#define CAN_F9R1_FB24_Pos (24U)
#define CAN_F9R1_FB24_Msk (0x1UL << CAN_F9R1_FB24_Pos)
#define CAN_F9R1_FB24 CAN_F9R1_FB24_Msk
#define CAN_F9R1_FB25_Pos (25U)
#define CAN_F9R1_FB25_Msk (0x1UL << CAN_F9R1_FB25_Pos)
#define CAN_F9R1_FB25 CAN_F9R1_FB25_Msk
#define CAN_F9R1_FB26_Pos (26U)
#define CAN_F9R1_FB26_Msk (0x1UL << CAN_F9R1_FB26_Pos)
#define CAN_F9R1_FB26 CAN_F9R1_FB26_Msk
#define CAN_F9R1_FB27_Pos (27U)
#define CAN_F9R1_FB27_Msk (0x1UL << CAN_F9R1_FB27_Pos)
#define CAN_F9R1_FB27 CAN_F9R1_FB27_Msk
#define CAN_F9R1_FB28_Pos (28U)
#define CAN_F9R1_FB28_Msk (0x1UL << CAN_F9R1_FB28_Pos)
#define CAN_F9R1_FB28 CAN_F9R1_FB28_Msk
#define CAN_F9R1_FB29_Pos (29U)
#define CAN_F9R1_FB29_Msk (0x1UL << CAN_F9R1_FB29_Pos)
#define CAN_F9R1_FB29 CAN_F9R1_FB29_Msk
#define CAN_F9R1_FB30_Pos (30U)
#define CAN_F9R1_FB30_Msk (0x1UL << CAN_F9R1_FB30_Pos)
#define CAN_F9R1_FB30 CAN_F9R1_FB30_Msk
#define CAN_F9R1_FB31_Pos (31U)
#define CAN_F9R1_FB31_Msk (0x1UL << CAN_F9R1_FB31_Pos)
#define CAN_F9R1_FB31 CAN_F9R1_FB31_Msk


#define CAN_F10R1_FB0_Pos (0U)
#define CAN_F10R1_FB0_Msk (0x1UL << CAN_F10R1_FB0_Pos)
#define CAN_F10R1_FB0 CAN_F10R1_FB0_Msk
#define CAN_F10R1_FB1_Pos (1U)
#define CAN_F10R1_FB1_Msk (0x1UL << CAN_F10R1_FB1_Pos)
#define CAN_F10R1_FB1 CAN_F10R1_FB1_Msk
#define CAN_F10R1_FB2_Pos (2U)
#define CAN_F10R1_FB2_Msk (0x1UL << CAN_F10R1_FB2_Pos)
#define CAN_F10R1_FB2 CAN_F10R1_FB2_Msk
#define CAN_F10R1_FB3_Pos (3U)
#define CAN_F10R1_FB3_Msk (0x1UL << CAN_F10R1_FB3_Pos)
#define CAN_F10R1_FB3 CAN_F10R1_FB3_Msk
#define CAN_F10R1_FB4_Pos (4U)
#define CAN_F10R1_FB4_Msk (0x1UL << CAN_F10R1_FB4_Pos)
#define CAN_F10R1_FB4 CAN_F10R1_FB4_Msk
#define CAN_F10R1_FB5_Pos (5U)
#define CAN_F10R1_FB5_Msk (0x1UL << CAN_F10R1_FB5_Pos)
#define CAN_F10R1_FB5 CAN_F10R1_FB5_Msk
#define CAN_F10R1_FB6_Pos (6U)
#define CAN_F10R1_FB6_Msk (0x1UL << CAN_F10R1_FB6_Pos)
#define CAN_F10R1_FB6 CAN_F10R1_FB6_Msk
#define CAN_F10R1_FB7_Pos (7U)
#define CAN_F10R1_FB7_Msk (0x1UL << CAN_F10R1_FB7_Pos)
#define CAN_F10R1_FB7 CAN_F10R1_FB7_Msk
#define CAN_F10R1_FB8_Pos (8U)
#define CAN_F10R1_FB8_Msk (0x1UL << CAN_F10R1_FB8_Pos)
#define CAN_F10R1_FB8 CAN_F10R1_FB8_Msk
#define CAN_F10R1_FB9_Pos (9U)
#define CAN_F10R1_FB9_Msk (0x1UL << CAN_F10R1_FB9_Pos)
#define CAN_F10R1_FB9 CAN_F10R1_FB9_Msk
#define CAN_F10R1_FB10_Pos (10U)
#define CAN_F10R1_FB10_Msk (0x1UL << CAN_F10R1_FB10_Pos)
#define CAN_F10R1_FB10 CAN_F10R1_FB10_Msk
#define CAN_F10R1_FB11_Pos (11U)
#define CAN_F10R1_FB11_Msk (0x1UL << CAN_F10R1_FB11_Pos)
#define CAN_F10R1_FB11 CAN_F10R1_FB11_Msk
#define CAN_F10R1_FB12_Pos (12U)
#define CAN_F10R1_FB12_Msk (0x1UL << CAN_F10R1_FB12_Pos)
#define CAN_F10R1_FB12 CAN_F10R1_FB12_Msk
#define CAN_F10R1_FB13_Pos (13U)
#define CAN_F10R1_FB13_Msk (0x1UL << CAN_F10R1_FB13_Pos)
#define CAN_F10R1_FB13 CAN_F10R1_FB13_Msk
#define CAN_F10R1_FB14_Pos (14U)
#define CAN_F10R1_FB14_Msk (0x1UL << CAN_F10R1_FB14_Pos)
#define CAN_F10R1_FB14 CAN_F10R1_FB14_Msk
#define CAN_F10R1_FB15_Pos (15U)
#define CAN_F10R1_FB15_Msk (0x1UL << CAN_F10R1_FB15_Pos)
#define CAN_F10R1_FB15 CAN_F10R1_FB15_Msk
#define CAN_F10R1_FB16_Pos (16U)
#define CAN_F10R1_FB16_Msk (0x1UL << CAN_F10R1_FB16_Pos)
#define CAN_F10R1_FB16 CAN_F10R1_FB16_Msk
#define CAN_F10R1_FB17_Pos (17U)
#define CAN_F10R1_FB17_Msk (0x1UL << CAN_F10R1_FB17_Pos)
#define CAN_F10R1_FB17 CAN_F10R1_FB17_Msk
#define CAN_F10R1_FB18_Pos (18U)
#define CAN_F10R1_FB18_Msk (0x1UL << CAN_F10R1_FB18_Pos)
#define CAN_F10R1_FB18 CAN_F10R1_FB18_Msk
#define CAN_F10R1_FB19_Pos (19U)
#define CAN_F10R1_FB19_Msk (0x1UL << CAN_F10R1_FB19_Pos)
#define CAN_F10R1_FB19 CAN_F10R1_FB19_Msk
#define CAN_F10R1_FB20_Pos (20U)
#define CAN_F10R1_FB20_Msk (0x1UL << CAN_F10R1_FB20_Pos)
#define CAN_F10R1_FB20 CAN_F10R1_FB20_Msk
#define CAN_F10R1_FB21_Pos (21U)
#define CAN_F10R1_FB21_Msk (0x1UL << CAN_F10R1_FB21_Pos)
#define CAN_F10R1_FB21 CAN_F10R1_FB21_Msk
#define CAN_F10R1_FB22_Pos (22U)
#define CAN_F10R1_FB22_Msk (0x1UL << CAN_F10R1_FB22_Pos)
#define CAN_F10R1_FB22 CAN_F10R1_FB22_Msk
#define CAN_F10R1_FB23_Pos (23U)
#define CAN_F10R1_FB23_Msk (0x1UL << CAN_F10R1_FB23_Pos)
#define CAN_F10R1_FB23 CAN_F10R1_FB23_Msk
#define CAN_F10R1_FB24_Pos (24U)
#define CAN_F10R1_FB24_Msk (0x1UL << CAN_F10R1_FB24_Pos)
#define CAN_F10R1_FB24 CAN_F10R1_FB24_Msk
#define CAN_F10R1_FB25_Pos (25U)
#define CAN_F10R1_FB25_Msk (0x1UL << CAN_F10R1_FB25_Pos)
#define CAN_F10R1_FB25 CAN_F10R1_FB25_Msk
#define CAN_F10R1_FB26_Pos (26U)
#define CAN_F10R1_FB26_Msk (0x1UL << CAN_F10R1_FB26_Pos)
#define CAN_F10R1_FB26 CAN_F10R1_FB26_Msk
#define CAN_F10R1_FB27_Pos (27U)
#define CAN_F10R1_FB27_Msk (0x1UL << CAN_F10R1_FB27_Pos)
#define CAN_F10R1_FB27 CAN_F10R1_FB27_Msk
#define CAN_F10R1_FB28_Pos (28U)
#define CAN_F10R1_FB28_Msk (0x1UL << CAN_F10R1_FB28_Pos)
#define CAN_F10R1_FB28 CAN_F10R1_FB28_Msk
#define CAN_F10R1_FB29_Pos (29U)
#define CAN_F10R1_FB29_Msk (0x1UL << CAN_F10R1_FB29_Pos)
#define CAN_F10R1_FB29 CAN_F10R1_FB29_Msk
#define CAN_F10R1_FB30_Pos (30U)
#define CAN_F10R1_FB30_Msk (0x1UL << CAN_F10R1_FB30_Pos)
#define CAN_F10R1_FB30 CAN_F10R1_FB30_Msk
#define CAN_F10R1_FB31_Pos (31U)
#define CAN_F10R1_FB31_Msk (0x1UL << CAN_F10R1_FB31_Pos)
#define CAN_F10R1_FB31 CAN_F10R1_FB31_Msk


#define CAN_F11R1_FB0_Pos (0U)
#define CAN_F11R1_FB0_Msk (0x1UL << CAN_F11R1_FB0_Pos)
#define CAN_F11R1_FB0 CAN_F11R1_FB0_Msk
#define CAN_F11R1_FB1_Pos (1U)
#define CAN_F11R1_FB1_Msk (0x1UL << CAN_F11R1_FB1_Pos)
#define CAN_F11R1_FB1 CAN_F11R1_FB1_Msk
#define CAN_F11R1_FB2_Pos (2U)
#define CAN_F11R1_FB2_Msk (0x1UL << CAN_F11R1_FB2_Pos)
#define CAN_F11R1_FB2 CAN_F11R1_FB2_Msk
#define CAN_F11R1_FB3_Pos (3U)
#define CAN_F11R1_FB3_Msk (0x1UL << CAN_F11R1_FB3_Pos)
#define CAN_F11R1_FB3 CAN_F11R1_FB3_Msk
#define CAN_F11R1_FB4_Pos (4U)
#define CAN_F11R1_FB4_Msk (0x1UL << CAN_F11R1_FB4_Pos)
#define CAN_F11R1_FB4 CAN_F11R1_FB4_Msk
#define CAN_F11R1_FB5_Pos (5U)
#define CAN_F11R1_FB5_Msk (0x1UL << CAN_F11R1_FB5_Pos)
#define CAN_F11R1_FB5 CAN_F11R1_FB5_Msk
#define CAN_F11R1_FB6_Pos (6U)
#define CAN_F11R1_FB6_Msk (0x1UL << CAN_F11R1_FB6_Pos)
#define CAN_F11R1_FB6 CAN_F11R1_FB6_Msk
#define CAN_F11R1_FB7_Pos (7U)
#define CAN_F11R1_FB7_Msk (0x1UL << CAN_F11R1_FB7_Pos)
#define CAN_F11R1_FB7 CAN_F11R1_FB7_Msk
#define CAN_F11R1_FB8_Pos (8U)
#define CAN_F11R1_FB8_Msk (0x1UL << CAN_F11R1_FB8_Pos)
#define CAN_F11R1_FB8 CAN_F11R1_FB8_Msk
#define CAN_F11R1_FB9_Pos (9U)
#define CAN_F11R1_FB9_Msk (0x1UL << CAN_F11R1_FB9_Pos)
#define CAN_F11R1_FB9 CAN_F11R1_FB9_Msk
#define CAN_F11R1_FB10_Pos (10U)
#define CAN_F11R1_FB10_Msk (0x1UL << CAN_F11R1_FB10_Pos)
#define CAN_F11R1_FB10 CAN_F11R1_FB10_Msk
#define CAN_F11R1_FB11_Pos (11U)
#define CAN_F11R1_FB11_Msk (0x1UL << CAN_F11R1_FB11_Pos)
#define CAN_F11R1_FB11 CAN_F11R1_FB11_Msk
#define CAN_F11R1_FB12_Pos (12U)
#define CAN_F11R1_FB12_Msk (0x1UL << CAN_F11R1_FB12_Pos)
#define CAN_F11R1_FB12 CAN_F11R1_FB12_Msk
#define CAN_F11R1_FB13_Pos (13U)
#define CAN_F11R1_FB13_Msk (0x1UL << CAN_F11R1_FB13_Pos)
#define CAN_F11R1_FB13 CAN_F11R1_FB13_Msk
#define CAN_F11R1_FB14_Pos (14U)
#define CAN_F11R1_FB14_Msk (0x1UL << CAN_F11R1_FB14_Pos)
#define CAN_F11R1_FB14 CAN_F11R1_FB14_Msk
#define CAN_F11R1_FB15_Pos (15U)
#define CAN_F11R1_FB15_Msk (0x1UL << CAN_F11R1_FB15_Pos)
#define CAN_F11R1_FB15 CAN_F11R1_FB15_Msk
#define CAN_F11R1_FB16_Pos (16U)
#define CAN_F11R1_FB16_Msk (0x1UL << CAN_F11R1_FB16_Pos)
#define CAN_F11R1_FB16 CAN_F11R1_FB16_Msk
#define CAN_F11R1_FB17_Pos (17U)
#define CAN_F11R1_FB17_Msk (0x1UL << CAN_F11R1_FB17_Pos)
#define CAN_F11R1_FB17 CAN_F11R1_FB17_Msk
#define CAN_F11R1_FB18_Pos (18U)
#define CAN_F11R1_FB18_Msk (0x1UL << CAN_F11R1_FB18_Pos)
#define CAN_F11R1_FB18 CAN_F11R1_FB18_Msk
#define CAN_F11R1_FB19_Pos (19U)
#define CAN_F11R1_FB19_Msk (0x1UL << CAN_F11R1_FB19_Pos)
#define CAN_F11R1_FB19 CAN_F11R1_FB19_Msk
#define CAN_F11R1_FB20_Pos (20U)
#define CAN_F11R1_FB20_Msk (0x1UL << CAN_F11R1_FB20_Pos)
#define CAN_F11R1_FB20 CAN_F11R1_FB20_Msk
#define CAN_F11R1_FB21_Pos (21U)
#define CAN_F11R1_FB21_Msk (0x1UL << CAN_F11R1_FB21_Pos)
#define CAN_F11R1_FB21 CAN_F11R1_FB21_Msk
#define CAN_F11R1_FB22_Pos (22U)
#define CAN_F11R1_FB22_Msk (0x1UL << CAN_F11R1_FB22_Pos)
#define CAN_F11R1_FB22 CAN_F11R1_FB22_Msk
#define CAN_F11R1_FB23_Pos (23U)
#define CAN_F11R1_FB23_Msk (0x1UL << CAN_F11R1_FB23_Pos)
#define CAN_F11R1_FB23 CAN_F11R1_FB23_Msk
#define CAN_F11R1_FB24_Pos (24U)
#define CAN_F11R1_FB24_Msk (0x1UL << CAN_F11R1_FB24_Pos)
#define CAN_F11R1_FB24 CAN_F11R1_FB24_Msk
#define CAN_F11R1_FB25_Pos (25U)
#define CAN_F11R1_FB25_Msk (0x1UL << CAN_F11R1_FB25_Pos)
#define CAN_F11R1_FB25 CAN_F11R1_FB25_Msk
#define CAN_F11R1_FB26_Pos (26U)
#define CAN_F11R1_FB26_Msk (0x1UL << CAN_F11R1_FB26_Pos)
#define CAN_F11R1_FB26 CAN_F11R1_FB26_Msk
#define CAN_F11R1_FB27_Pos (27U)
#define CAN_F11R1_FB27_Msk (0x1UL << CAN_F11R1_FB27_Pos)
#define CAN_F11R1_FB27 CAN_F11R1_FB27_Msk
#define CAN_F11R1_FB28_Pos (28U)
#define CAN_F11R1_FB28_Msk (0x1UL << CAN_F11R1_FB28_Pos)
#define CAN_F11R1_FB28 CAN_F11R1_FB28_Msk
#define CAN_F11R1_FB29_Pos (29U)
#define CAN_F11R1_FB29_Msk (0x1UL << CAN_F11R1_FB29_Pos)
#define CAN_F11R1_FB29 CAN_F11R1_FB29_Msk
#define CAN_F11R1_FB30_Pos (30U)
#define CAN_F11R1_FB30_Msk (0x1UL << CAN_F11R1_FB30_Pos)
#define CAN_F11R1_FB30 CAN_F11R1_FB30_Msk
#define CAN_F11R1_FB31_Pos (31U)
#define CAN_F11R1_FB31_Msk (0x1UL << CAN_F11R1_FB31_Pos)
#define CAN_F11R1_FB31 CAN_F11R1_FB31_Msk


#define CAN_F12R1_FB0_Pos (0U)
#define CAN_F12R1_FB0_Msk (0x1UL << CAN_F12R1_FB0_Pos)
#define CAN_F12R1_FB0 CAN_F12R1_FB0_Msk
#define CAN_F12R1_FB1_Pos (1U)
#define CAN_F12R1_FB1_Msk (0x1UL << CAN_F12R1_FB1_Pos)
#define CAN_F12R1_FB1 CAN_F12R1_FB1_Msk
#define CAN_F12R1_FB2_Pos (2U)
#define CAN_F12R1_FB2_Msk (0x1UL << CAN_F12R1_FB2_Pos)
#define CAN_F12R1_FB2 CAN_F12R1_FB2_Msk
#define CAN_F12R1_FB3_Pos (3U)
#define CAN_F12R1_FB3_Msk (0x1UL << CAN_F12R1_FB3_Pos)
#define CAN_F12R1_FB3 CAN_F12R1_FB3_Msk
#define CAN_F12R1_FB4_Pos (4U)
#define CAN_F12R1_FB4_Msk (0x1UL << CAN_F12R1_FB4_Pos)
#define CAN_F12R1_FB4 CAN_F12R1_FB4_Msk
#define CAN_F12R1_FB5_Pos (5U)
#define CAN_F12R1_FB5_Msk (0x1UL << CAN_F12R1_FB5_Pos)
#define CAN_F12R1_FB5 CAN_F12R1_FB5_Msk
#define CAN_F12R1_FB6_Pos (6U)
#define CAN_F12R1_FB6_Msk (0x1UL << CAN_F12R1_FB6_Pos)
#define CAN_F12R1_FB6 CAN_F12R1_FB6_Msk
#define CAN_F12R1_FB7_Pos (7U)
#define CAN_F12R1_FB7_Msk (0x1UL << CAN_F12R1_FB7_Pos)
#define CAN_F12R1_FB7 CAN_F12R1_FB7_Msk
#define CAN_F12R1_FB8_Pos (8U)
#define CAN_F12R1_FB8_Msk (0x1UL << CAN_F12R1_FB8_Pos)
#define CAN_F12R1_FB8 CAN_F12R1_FB8_Msk
#define CAN_F12R1_FB9_Pos (9U)
#define CAN_F12R1_FB9_Msk (0x1UL << CAN_F12R1_FB9_Pos)
#define CAN_F12R1_FB9 CAN_F12R1_FB9_Msk
#define CAN_F12R1_FB10_Pos (10U)
#define CAN_F12R1_FB10_Msk (0x1UL << CAN_F12R1_FB10_Pos)
#define CAN_F12R1_FB10 CAN_F12R1_FB10_Msk
#define CAN_F12R1_FB11_Pos (11U)
#define CAN_F12R1_FB11_Msk (0x1UL << CAN_F12R1_FB11_Pos)
#define CAN_F12R1_FB11 CAN_F12R1_FB11_Msk
#define CAN_F12R1_FB12_Pos (12U)
#define CAN_F12R1_FB12_Msk (0x1UL << CAN_F12R1_FB12_Pos)
#define CAN_F12R1_FB12 CAN_F12R1_FB12_Msk
#define CAN_F12R1_FB13_Pos (13U)
#define CAN_F12R1_FB13_Msk (0x1UL << CAN_F12R1_FB13_Pos)
#define CAN_F12R1_FB13 CAN_F12R1_FB13_Msk
#define CAN_F12R1_FB14_Pos (14U)
#define CAN_F12R1_FB14_Msk (0x1UL << CAN_F12R1_FB14_Pos)
#define CAN_F12R1_FB14 CAN_F12R1_FB14_Msk
#define CAN_F12R1_FB15_Pos (15U)
#define CAN_F12R1_FB15_Msk (0x1UL << CAN_F12R1_FB15_Pos)
#define CAN_F12R1_FB15 CAN_F12R1_FB15_Msk
#define CAN_F12R1_FB16_Pos (16U)
#define CAN_F12R1_FB16_Msk (0x1UL << CAN_F12R1_FB16_Pos)
#define CAN_F12R1_FB16 CAN_F12R1_FB16_Msk
#define CAN_F12R1_FB17_Pos (17U)
#define CAN_F12R1_FB17_Msk (0x1UL << CAN_F12R1_FB17_Pos)
#define CAN_F12R1_FB17 CAN_F12R1_FB17_Msk
#define CAN_F12R1_FB18_Pos (18U)
#define CAN_F12R1_FB18_Msk (0x1UL << CAN_F12R1_FB18_Pos)
#define CAN_F12R1_FB18 CAN_F12R1_FB18_Msk
#define CAN_F12R1_FB19_Pos (19U)
#define CAN_F12R1_FB19_Msk (0x1UL << CAN_F12R1_FB19_Pos)
#define CAN_F12R1_FB19 CAN_F12R1_FB19_Msk
#define CAN_F12R1_FB20_Pos (20U)
#define CAN_F12R1_FB20_Msk (0x1UL << CAN_F12R1_FB20_Pos)
#define CAN_F12R1_FB20 CAN_F12R1_FB20_Msk
#define CAN_F12R1_FB21_Pos (21U)
#define CAN_F12R1_FB21_Msk (0x1UL << CAN_F12R1_FB21_Pos)
#define CAN_F12R1_FB21 CAN_F12R1_FB21_Msk
#define CAN_F12R1_FB22_Pos (22U)
#define CAN_F12R1_FB22_Msk (0x1UL << CAN_F12R1_FB22_Pos)
#define CAN_F12R1_FB22 CAN_F12R1_FB22_Msk
#define CAN_F12R1_FB23_Pos (23U)
#define CAN_F12R1_FB23_Msk (0x1UL << CAN_F12R1_FB23_Pos)
#define CAN_F12R1_FB23 CAN_F12R1_FB23_Msk
#define CAN_F12R1_FB24_Pos (24U)
#define CAN_F12R1_FB24_Msk (0x1UL << CAN_F12R1_FB24_Pos)
#define CAN_F12R1_FB24 CAN_F12R1_FB24_Msk
#define CAN_F12R1_FB25_Pos (25U)
#define CAN_F12R1_FB25_Msk (0x1UL << CAN_F12R1_FB25_Pos)
#define CAN_F12R1_FB25 CAN_F12R1_FB25_Msk
#define CAN_F12R1_FB26_Pos (26U)
#define CAN_F12R1_FB26_Msk (0x1UL << CAN_F12R1_FB26_Pos)
#define CAN_F12R1_FB26 CAN_F12R1_FB26_Msk
#define CAN_F12R1_FB27_Pos (27U)
#define CAN_F12R1_FB27_Msk (0x1UL << CAN_F12R1_FB27_Pos)
#define CAN_F12R1_FB27 CAN_F12R1_FB27_Msk
#define CAN_F12R1_FB28_Pos (28U)
#define CAN_F12R1_FB28_Msk (0x1UL << CAN_F12R1_FB28_Pos)
#define CAN_F12R1_FB28 CAN_F12R1_FB28_Msk
#define CAN_F12R1_FB29_Pos (29U)
#define CAN_F12R1_FB29_Msk (0x1UL << CAN_F12R1_FB29_Pos)
#define CAN_F12R1_FB29 CAN_F12R1_FB29_Msk
#define CAN_F12R1_FB30_Pos (30U)
#define CAN_F12R1_FB30_Msk (0x1UL << CAN_F12R1_FB30_Pos)
#define CAN_F12R1_FB30 CAN_F12R1_FB30_Msk
#define CAN_F12R1_FB31_Pos (31U)
#define CAN_F12R1_FB31_Msk (0x1UL << CAN_F12R1_FB31_Pos)
#define CAN_F12R1_FB31 CAN_F12R1_FB31_Msk


#define CAN_F13R1_FB0_Pos (0U)
#define CAN_F13R1_FB0_Msk (0x1UL << CAN_F13R1_FB0_Pos)
#define CAN_F13R1_FB0 CAN_F13R1_FB0_Msk
#define CAN_F13R1_FB1_Pos (1U)
#define CAN_F13R1_FB1_Msk (0x1UL << CAN_F13R1_FB1_Pos)
#define CAN_F13R1_FB1 CAN_F13R1_FB1_Msk
#define CAN_F13R1_FB2_Pos (2U)
#define CAN_F13R1_FB2_Msk (0x1UL << CAN_F13R1_FB2_Pos)
#define CAN_F13R1_FB2 CAN_F13R1_FB2_Msk
#define CAN_F13R1_FB3_Pos (3U)
#define CAN_F13R1_FB3_Msk (0x1UL << CAN_F13R1_FB3_Pos)
#define CAN_F13R1_FB3 CAN_F13R1_FB3_Msk
#define CAN_F13R1_FB4_Pos (4U)
#define CAN_F13R1_FB4_Msk (0x1UL << CAN_F13R1_FB4_Pos)
#define CAN_F13R1_FB4 CAN_F13R1_FB4_Msk
#define CAN_F13R1_FB5_Pos (5U)
#define CAN_F13R1_FB5_Msk (0x1UL << CAN_F13R1_FB5_Pos)
#define CAN_F13R1_FB5 CAN_F13R1_FB5_Msk
#define CAN_F13R1_FB6_Pos (6U)
#define CAN_F13R1_FB6_Msk (0x1UL << CAN_F13R1_FB6_Pos)
#define CAN_F13R1_FB6 CAN_F13R1_FB6_Msk
#define CAN_F13R1_FB7_Pos (7U)
#define CAN_F13R1_FB7_Msk (0x1UL << CAN_F13R1_FB7_Pos)
#define CAN_F13R1_FB7 CAN_F13R1_FB7_Msk
#define CAN_F13R1_FB8_Pos (8U)
#define CAN_F13R1_FB8_Msk (0x1UL << CAN_F13R1_FB8_Pos)
#define CAN_F13R1_FB8 CAN_F13R1_FB8_Msk
#define CAN_F13R1_FB9_Pos (9U)
#define CAN_F13R1_FB9_Msk (0x1UL << CAN_F13R1_FB9_Pos)
#define CAN_F13R1_FB9 CAN_F13R1_FB9_Msk
#define CAN_F13R1_FB10_Pos (10U)
#define CAN_F13R1_FB10_Msk (0x1UL << CAN_F13R1_FB10_Pos)
#define CAN_F13R1_FB10 CAN_F13R1_FB10_Msk
#define CAN_F13R1_FB11_Pos (11U)
#define CAN_F13R1_FB11_Msk (0x1UL << CAN_F13R1_FB11_Pos)
#define CAN_F13R1_FB11 CAN_F13R1_FB11_Msk
#define CAN_F13R1_FB12_Pos (12U)
#define CAN_F13R1_FB12_Msk (0x1UL << CAN_F13R1_FB12_Pos)
#define CAN_F13R1_FB12 CAN_F13R1_FB12_Msk
#define CAN_F13R1_FB13_Pos (13U)
#define CAN_F13R1_FB13_Msk (0x1UL << CAN_F13R1_FB13_Pos)
#define CAN_F13R1_FB13 CAN_F13R1_FB13_Msk
#define CAN_F13R1_FB14_Pos (14U)
#define CAN_F13R1_FB14_Msk (0x1UL << CAN_F13R1_FB14_Pos)
#define CAN_F13R1_FB14 CAN_F13R1_FB14_Msk
#define CAN_F13R1_FB15_Pos (15U)
#define CAN_F13R1_FB15_Msk (0x1UL << CAN_F13R1_FB15_Pos)
#define CAN_F13R1_FB15 CAN_F13R1_FB15_Msk
#define CAN_F13R1_FB16_Pos (16U)
#define CAN_F13R1_FB16_Msk (0x1UL << CAN_F13R1_FB16_Pos)
#define CAN_F13R1_FB16 CAN_F13R1_FB16_Msk
#define CAN_F13R1_FB17_Pos (17U)
#define CAN_F13R1_FB17_Msk (0x1UL << CAN_F13R1_FB17_Pos)
#define CAN_F13R1_FB17 CAN_F13R1_FB17_Msk
#define CAN_F13R1_FB18_Pos (18U)
#define CAN_F13R1_FB18_Msk (0x1UL << CAN_F13R1_FB18_Pos)
#define CAN_F13R1_FB18 CAN_F13R1_FB18_Msk
#define CAN_F13R1_FB19_Pos (19U)
#define CAN_F13R1_FB19_Msk (0x1UL << CAN_F13R1_FB19_Pos)
#define CAN_F13R1_FB19 CAN_F13R1_FB19_Msk
#define CAN_F13R1_FB20_Pos (20U)
#define CAN_F13R1_FB20_Msk (0x1UL << CAN_F13R1_FB20_Pos)
#define CAN_F13R1_FB20 CAN_F13R1_FB20_Msk
#define CAN_F13R1_FB21_Pos (21U)
#define CAN_F13R1_FB21_Msk (0x1UL << CAN_F13R1_FB21_Pos)
#define CAN_F13R1_FB21 CAN_F13R1_FB21_Msk
#define CAN_F13R1_FB22_Pos (22U)
#define CAN_F13R1_FB22_Msk (0x1UL << CAN_F13R1_FB22_Pos)
#define CAN_F13R1_FB22 CAN_F13R1_FB22_Msk
#define CAN_F13R1_FB23_Pos (23U)
#define CAN_F13R1_FB23_Msk (0x1UL << CAN_F13R1_FB23_Pos)
#define CAN_F13R1_FB23 CAN_F13R1_FB23_Msk
#define CAN_F13R1_FB24_Pos (24U)
#define CAN_F13R1_FB24_Msk (0x1UL << CAN_F13R1_FB24_Pos)
#define CAN_F13R1_FB24 CAN_F13R1_FB24_Msk
#define CAN_F13R1_FB25_Pos (25U)
#define CAN_F13R1_FB25_Msk (0x1UL << CAN_F13R1_FB25_Pos)
#define CAN_F13R1_FB25 CAN_F13R1_FB25_Msk
#define CAN_F13R1_FB26_Pos (26U)
#define CAN_F13R1_FB26_Msk (0x1UL << CAN_F13R1_FB26_Pos)
#define CAN_F13R1_FB26 CAN_F13R1_FB26_Msk
#define CAN_F13R1_FB27_Pos (27U)
#define CAN_F13R1_FB27_Msk (0x1UL << CAN_F13R1_FB27_Pos)
#define CAN_F13R1_FB27 CAN_F13R1_FB27_Msk
#define CAN_F13R1_FB28_Pos (28U)
#define CAN_F13R1_FB28_Msk (0x1UL << CAN_F13R1_FB28_Pos)
#define CAN_F13R1_FB28 CAN_F13R1_FB28_Msk
#define CAN_F13R1_FB29_Pos (29U)
#define CAN_F13R1_FB29_Msk (0x1UL << CAN_F13R1_FB29_Pos)
#define CAN_F13R1_FB29 CAN_F13R1_FB29_Msk
#define CAN_F13R1_FB30_Pos (30U)
#define CAN_F13R1_FB30_Msk (0x1UL << CAN_F13R1_FB30_Pos)
#define CAN_F13R1_FB30 CAN_F13R1_FB30_Msk
#define CAN_F13R1_FB31_Pos (31U)
#define CAN_F13R1_FB31_Msk (0x1UL << CAN_F13R1_FB31_Pos)
#define CAN_F13R1_FB31 CAN_F13R1_FB31_Msk


#define CAN_F0R2_FB0_Pos (0U)
#define CAN_F0R2_FB0_Msk (0x1UL << CAN_F0R2_FB0_Pos)
#define CAN_F0R2_FB0 CAN_F0R2_FB0_Msk
#define CAN_F0R2_FB1_Pos (1U)
#define CAN_F0R2_FB1_Msk (0x1UL << CAN_F0R2_FB1_Pos)
#define CAN_F0R2_FB1 CAN_F0R2_FB1_Msk
#define CAN_F0R2_FB2_Pos (2U)
#define CAN_F0R2_FB2_Msk (0x1UL << CAN_F0R2_FB2_Pos)
#define CAN_F0R2_FB2 CAN_F0R2_FB2_Msk
#define CAN_F0R2_FB3_Pos (3U)
#define CAN_F0R2_FB3_Msk (0x1UL << CAN_F0R2_FB3_Pos)
#define CAN_F0R2_FB3 CAN_F0R2_FB3_Msk
#define CAN_F0R2_FB4_Pos (4U)
#define CAN_F0R2_FB4_Msk (0x1UL << CAN_F0R2_FB4_Pos)
#define CAN_F0R2_FB4 CAN_F0R2_FB4_Msk
#define CAN_F0R2_FB5_Pos (5U)
#define CAN_F0R2_FB5_Msk (0x1UL << CAN_F0R2_FB5_Pos)
#define CAN_F0R2_FB5 CAN_F0R2_FB5_Msk
#define CAN_F0R2_FB6_Pos (6U)
#define CAN_F0R2_FB6_Msk (0x1UL << CAN_F0R2_FB6_Pos)
#define CAN_F0R2_FB6 CAN_F0R2_FB6_Msk
#define CAN_F0R2_FB7_Pos (7U)
#define CAN_F0R2_FB7_Msk (0x1UL << CAN_F0R2_FB7_Pos)
#define CAN_F0R2_FB7 CAN_F0R2_FB7_Msk
#define CAN_F0R2_FB8_Pos (8U)
#define CAN_F0R2_FB8_Msk (0x1UL << CAN_F0R2_FB8_Pos)
#define CAN_F0R2_FB8 CAN_F0R2_FB8_Msk
#define CAN_F0R2_FB9_Pos (9U)
#define CAN_F0R2_FB9_Msk (0x1UL << CAN_F0R2_FB9_Pos)
#define CAN_F0R2_FB9 CAN_F0R2_FB9_Msk
#define CAN_F0R2_FB10_Pos (10U)
#define CAN_F0R2_FB10_Msk (0x1UL << CAN_F0R2_FB10_Pos)
#define CAN_F0R2_FB10 CAN_F0R2_FB10_Msk
#define CAN_F0R2_FB11_Pos (11U)
#define CAN_F0R2_FB11_Msk (0x1UL << CAN_F0R2_FB11_Pos)
#define CAN_F0R2_FB11 CAN_F0R2_FB11_Msk
#define CAN_F0R2_FB12_Pos (12U)
#define CAN_F0R2_FB12_Msk (0x1UL << CAN_F0R2_FB12_Pos)
#define CAN_F0R2_FB12 CAN_F0R2_FB12_Msk
#define CAN_F0R2_FB13_Pos (13U)
#define CAN_F0R2_FB13_Msk (0x1UL << CAN_F0R2_FB13_Pos)
#define CAN_F0R2_FB13 CAN_F0R2_FB13_Msk
#define CAN_F0R2_FB14_Pos (14U)
#define CAN_F0R2_FB14_Msk (0x1UL << CAN_F0R2_FB14_Pos)
#define CAN_F0R2_FB14 CAN_F0R2_FB14_Msk
#define CAN_F0R2_FB15_Pos (15U)
#define CAN_F0R2_FB15_Msk (0x1UL << CAN_F0R2_FB15_Pos)
#define CAN_F0R2_FB15 CAN_F0R2_FB15_Msk
#define CAN_F0R2_FB16_Pos (16U)
#define CAN_F0R2_FB16_Msk (0x1UL << CAN_F0R2_FB16_Pos)
#define CAN_F0R2_FB16 CAN_F0R2_FB16_Msk
#define CAN_F0R2_FB17_Pos (17U)
#define CAN_F0R2_FB17_Msk (0x1UL << CAN_F0R2_FB17_Pos)
#define CAN_F0R2_FB17 CAN_F0R2_FB17_Msk
#define CAN_F0R2_FB18_Pos (18U)
#define CAN_F0R2_FB18_Msk (0x1UL << CAN_F0R2_FB18_Pos)
#define CAN_F0R2_FB18 CAN_F0R2_FB18_Msk
#define CAN_F0R2_FB19_Pos (19U)
#define CAN_F0R2_FB19_Msk (0x1UL << CAN_F0R2_FB19_Pos)
#define CAN_F0R2_FB19 CAN_F0R2_FB19_Msk
#define CAN_F0R2_FB20_Pos (20U)
#define CAN_F0R2_FB20_Msk (0x1UL << CAN_F0R2_FB20_Pos)
#define CAN_F0R2_FB20 CAN_F0R2_FB20_Msk
#define CAN_F0R2_FB21_Pos (21U)
#define CAN_F0R2_FB21_Msk (0x1UL << CAN_F0R2_FB21_Pos)
#define CAN_F0R2_FB21 CAN_F0R2_FB21_Msk
#define CAN_F0R2_FB22_Pos (22U)
#define CAN_F0R2_FB22_Msk (0x1UL << CAN_F0R2_FB22_Pos)
#define CAN_F0R2_FB22 CAN_F0R2_FB22_Msk
#define CAN_F0R2_FB23_Pos (23U)
#define CAN_F0R2_FB23_Msk (0x1UL << CAN_F0R2_FB23_Pos)
#define CAN_F0R2_FB23 CAN_F0R2_FB23_Msk
#define CAN_F0R2_FB24_Pos (24U)
#define CAN_F0R2_FB24_Msk (0x1UL << CAN_F0R2_FB24_Pos)
#define CAN_F0R2_FB24 CAN_F0R2_FB24_Msk
#define CAN_F0R2_FB25_Pos (25U)
#define CAN_F0R2_FB25_Msk (0x1UL << CAN_F0R2_FB25_Pos)
#define CAN_F0R2_FB25 CAN_F0R2_FB25_Msk
#define CAN_F0R2_FB26_Pos (26U)
#define CAN_F0R2_FB26_Msk (0x1UL << CAN_F0R2_FB26_Pos)
#define CAN_F0R2_FB26 CAN_F0R2_FB26_Msk
#define CAN_F0R2_FB27_Pos (27U)
#define CAN_F0R2_FB27_Msk (0x1UL << CAN_F0R2_FB27_Pos)
#define CAN_F0R2_FB27 CAN_F0R2_FB27_Msk
#define CAN_F0R2_FB28_Pos (28U)
#define CAN_F0R2_FB28_Msk (0x1UL << CAN_F0R2_FB28_Pos)
#define CAN_F0R2_FB28 CAN_F0R2_FB28_Msk
#define CAN_F0R2_FB29_Pos (29U)
#define CAN_F0R2_FB29_Msk (0x1UL << CAN_F0R2_FB29_Pos)
#define CAN_F0R2_FB29 CAN_F0R2_FB29_Msk
#define CAN_F0R2_FB30_Pos (30U)
#define CAN_F0R2_FB30_Msk (0x1UL << CAN_F0R2_FB30_Pos)
#define CAN_F0R2_FB30 CAN_F0R2_FB30_Msk
#define CAN_F0R2_FB31_Pos (31U)
#define CAN_F0R2_FB31_Msk (0x1UL << CAN_F0R2_FB31_Pos)
#define CAN_F0R2_FB31 CAN_F0R2_FB31_Msk


#define CAN_F1R2_FB0_Pos (0U)
#define CAN_F1R2_FB0_Msk (0x1UL << CAN_F1R2_FB0_Pos)
#define CAN_F1R2_FB0 CAN_F1R2_FB0_Msk
#define CAN_F1R2_FB1_Pos (1U)
#define CAN_F1R2_FB1_Msk (0x1UL << CAN_F1R2_FB1_Pos)
#define CAN_F1R2_FB1 CAN_F1R2_FB1_Msk
#define CAN_F1R2_FB2_Pos (2U)
#define CAN_F1R2_FB2_Msk (0x1UL << CAN_F1R2_FB2_Pos)
#define CAN_F1R2_FB2 CAN_F1R2_FB2_Msk
#define CAN_F1R2_FB3_Pos (3U)
#define CAN_F1R2_FB3_Msk (0x1UL << CAN_F1R2_FB3_Pos)
#define CAN_F1R2_FB3 CAN_F1R2_FB3_Msk
#define CAN_F1R2_FB4_Pos (4U)
#define CAN_F1R2_FB4_Msk (0x1UL << CAN_F1R2_FB4_Pos)
#define CAN_F1R2_FB4 CAN_F1R2_FB4_Msk
#define CAN_F1R2_FB5_Pos (5U)
#define CAN_F1R2_FB5_Msk (0x1UL << CAN_F1R2_FB5_Pos)
#define CAN_F1R2_FB5 CAN_F1R2_FB5_Msk
#define CAN_F1R2_FB6_Pos (6U)
#define CAN_F1R2_FB6_Msk (0x1UL << CAN_F1R2_FB6_Pos)
#define CAN_F1R2_FB6 CAN_F1R2_FB6_Msk
#define CAN_F1R2_FB7_Pos (7U)
#define CAN_F1R2_FB7_Msk (0x1UL << CAN_F1R2_FB7_Pos)
#define CAN_F1R2_FB7 CAN_F1R2_FB7_Msk
#define CAN_F1R2_FB8_Pos (8U)
#define CAN_F1R2_FB8_Msk (0x1UL << CAN_F1R2_FB8_Pos)
#define CAN_F1R2_FB8 CAN_F1R2_FB8_Msk
#define CAN_F1R2_FB9_Pos (9U)
#define CAN_F1R2_FB9_Msk (0x1UL << CAN_F1R2_FB9_Pos)
#define CAN_F1R2_FB9 CAN_F1R2_FB9_Msk
#define CAN_F1R2_FB10_Pos (10U)
#define CAN_F1R2_FB10_Msk (0x1UL << CAN_F1R2_FB10_Pos)
#define CAN_F1R2_FB10 CAN_F1R2_FB10_Msk
#define CAN_F1R2_FB11_Pos (11U)
#define CAN_F1R2_FB11_Msk (0x1UL << CAN_F1R2_FB11_Pos)
#define CAN_F1R2_FB11 CAN_F1R2_FB11_Msk
#define CAN_F1R2_FB12_Pos (12U)
#define CAN_F1R2_FB12_Msk (0x1UL << CAN_F1R2_FB12_Pos)
#define CAN_F1R2_FB12 CAN_F1R2_FB12_Msk
#define CAN_F1R2_FB13_Pos (13U)
#define CAN_F1R2_FB13_Msk (0x1UL << CAN_F1R2_FB13_Pos)
#define CAN_F1R2_FB13 CAN_F1R2_FB13_Msk
#define CAN_F1R2_FB14_Pos (14U)
#define CAN_F1R2_FB14_Msk (0x1UL << CAN_F1R2_FB14_Pos)
#define CAN_F1R2_FB14 CAN_F1R2_FB14_Msk
#define CAN_F1R2_FB15_Pos (15U)
#define CAN_F1R2_FB15_Msk (0x1UL << CAN_F1R2_FB15_Pos)
#define CAN_F1R2_FB15 CAN_F1R2_FB15_Msk
#define CAN_F1R2_FB16_Pos (16U)
#define CAN_F1R2_FB16_Msk (0x1UL << CAN_F1R2_FB16_Pos)
#define CAN_F1R2_FB16 CAN_F1R2_FB16_Msk
#define CAN_F1R2_FB17_Pos (17U)
#define CAN_F1R2_FB17_Msk (0x1UL << CAN_F1R2_FB17_Pos)
#define CAN_F1R2_FB17 CAN_F1R2_FB17_Msk
#define CAN_F1R2_FB18_Pos (18U)
#define CAN_F1R2_FB18_Msk (0x1UL << CAN_F1R2_FB18_Pos)
#define CAN_F1R2_FB18 CAN_F1R2_FB18_Msk
#define CAN_F1R2_FB19_Pos (19U)
#define CAN_F1R2_FB19_Msk (0x1UL << CAN_F1R2_FB19_Pos)
#define CAN_F1R2_FB19 CAN_F1R2_FB19_Msk
#define CAN_F1R2_FB20_Pos (20U)
#define CAN_F1R2_FB20_Msk (0x1UL << CAN_F1R2_FB20_Pos)
#define CAN_F1R2_FB20 CAN_F1R2_FB20_Msk
#define CAN_F1R2_FB21_Pos (21U)
#define CAN_F1R2_FB21_Msk (0x1UL << CAN_F1R2_FB21_Pos)
#define CAN_F1R2_FB21 CAN_F1R2_FB21_Msk
#define CAN_F1R2_FB22_Pos (22U)
#define CAN_F1R2_FB22_Msk (0x1UL << CAN_F1R2_FB22_Pos)
#define CAN_F1R2_FB22 CAN_F1R2_FB22_Msk
#define CAN_F1R2_FB23_Pos (23U)
#define CAN_F1R2_FB23_Msk (0x1UL << CAN_F1R2_FB23_Pos)
#define CAN_F1R2_FB23 CAN_F1R2_FB23_Msk
#define CAN_F1R2_FB24_Pos (24U)
#define CAN_F1R2_FB24_Msk (0x1UL << CAN_F1R2_FB24_Pos)
#define CAN_F1R2_FB24 CAN_F1R2_FB24_Msk
#define CAN_F1R2_FB25_Pos (25U)
#define CAN_F1R2_FB25_Msk (0x1UL << CAN_F1R2_FB25_Pos)
#define CAN_F1R2_FB25 CAN_F1R2_FB25_Msk
#define CAN_F1R2_FB26_Pos (26U)
#define CAN_F1R2_FB26_Msk (0x1UL << CAN_F1R2_FB26_Pos)
#define CAN_F1R2_FB26 CAN_F1R2_FB26_Msk
#define CAN_F1R2_FB27_Pos (27U)
#define CAN_F1R2_FB27_Msk (0x1UL << CAN_F1R2_FB27_Pos)
#define CAN_F1R2_FB27 CAN_F1R2_FB27_Msk
#define CAN_F1R2_FB28_Pos (28U)
#define CAN_F1R2_FB28_Msk (0x1UL << CAN_F1R2_FB28_Pos)
#define CAN_F1R2_FB28 CAN_F1R2_FB28_Msk
#define CAN_F1R2_FB29_Pos (29U)
#define CAN_F1R2_FB29_Msk (0x1UL << CAN_F1R2_FB29_Pos)
#define CAN_F1R2_FB29 CAN_F1R2_FB29_Msk
#define CAN_F1R2_FB30_Pos (30U)
#define CAN_F1R2_FB30_Msk (0x1UL << CAN_F1R2_FB30_Pos)
#define CAN_F1R2_FB30 CAN_F1R2_FB30_Msk
#define CAN_F1R2_FB31_Pos (31U)
#define CAN_F1R2_FB31_Msk (0x1UL << CAN_F1R2_FB31_Pos)
#define CAN_F1R2_FB31 CAN_F1R2_FB31_Msk


#define CAN_F2R2_FB0_Pos (0U)
#define CAN_F2R2_FB0_Msk (0x1UL << CAN_F2R2_FB0_Pos)
#define CAN_F2R2_FB0 CAN_F2R2_FB0_Msk
#define CAN_F2R2_FB1_Pos (1U)
#define CAN_F2R2_FB1_Msk (0x1UL << CAN_F2R2_FB1_Pos)
#define CAN_F2R2_FB1 CAN_F2R2_FB1_Msk
#define CAN_F2R2_FB2_Pos (2U)
#define CAN_F2R2_FB2_Msk (0x1UL << CAN_F2R2_FB2_Pos)
#define CAN_F2R2_FB2 CAN_F2R2_FB2_Msk
#define CAN_F2R2_FB3_Pos (3U)
#define CAN_F2R2_FB3_Msk (0x1UL << CAN_F2R2_FB3_Pos)
#define CAN_F2R2_FB3 CAN_F2R2_FB3_Msk
#define CAN_F2R2_FB4_Pos (4U)
#define CAN_F2R2_FB4_Msk (0x1UL << CAN_F2R2_FB4_Pos)
#define CAN_F2R2_FB4 CAN_F2R2_FB4_Msk
#define CAN_F2R2_FB5_Pos (5U)
#define CAN_F2R2_FB5_Msk (0x1UL << CAN_F2R2_FB5_Pos)
#define CAN_F2R2_FB5 CAN_F2R2_FB5_Msk
#define CAN_F2R2_FB6_Pos (6U)
#define CAN_F2R2_FB6_Msk (0x1UL << CAN_F2R2_FB6_Pos)
#define CAN_F2R2_FB6 CAN_F2R2_FB6_Msk
#define CAN_F2R2_FB7_Pos (7U)
#define CAN_F2R2_FB7_Msk (0x1UL << CAN_F2R2_FB7_Pos)
#define CAN_F2R2_FB7 CAN_F2R2_FB7_Msk
#define CAN_F2R2_FB8_Pos (8U)
#define CAN_F2R2_FB8_Msk (0x1UL << CAN_F2R2_FB8_Pos)
#define CAN_F2R2_FB8 CAN_F2R2_FB8_Msk
#define CAN_F2R2_FB9_Pos (9U)
#define CAN_F2R2_FB9_Msk (0x1UL << CAN_F2R2_FB9_Pos)
#define CAN_F2R2_FB9 CAN_F2R2_FB9_Msk
#define CAN_F2R2_FB10_Pos (10U)
#define CAN_F2R2_FB10_Msk (0x1UL << CAN_F2R2_FB10_Pos)
#define CAN_F2R2_FB10 CAN_F2R2_FB10_Msk
#define CAN_F2R2_FB11_Pos (11U)
#define CAN_F2R2_FB11_Msk (0x1UL << CAN_F2R2_FB11_Pos)
#define CAN_F2R2_FB11 CAN_F2R2_FB11_Msk
#define CAN_F2R2_FB12_Pos (12U)
#define CAN_F2R2_FB12_Msk (0x1UL << CAN_F2R2_FB12_Pos)
#define CAN_F2R2_FB12 CAN_F2R2_FB12_Msk
#define CAN_F2R2_FB13_Pos (13U)
#define CAN_F2R2_FB13_Msk (0x1UL << CAN_F2R2_FB13_Pos)
#define CAN_F2R2_FB13 CAN_F2R2_FB13_Msk
#define CAN_F2R2_FB14_Pos (14U)
#define CAN_F2R2_FB14_Msk (0x1UL << CAN_F2R2_FB14_Pos)
#define CAN_F2R2_FB14 CAN_F2R2_FB14_Msk
#define CAN_F2R2_FB15_Pos (15U)
#define CAN_F2R2_FB15_Msk (0x1UL << CAN_F2R2_FB15_Pos)
#define CAN_F2R2_FB15 CAN_F2R2_FB15_Msk
#define CAN_F2R2_FB16_Pos (16U)
#define CAN_F2R2_FB16_Msk (0x1UL << CAN_F2R2_FB16_Pos)
#define CAN_F2R2_FB16 CAN_F2R2_FB16_Msk
#define CAN_F2R2_FB17_Pos (17U)
#define CAN_F2R2_FB17_Msk (0x1UL << CAN_F2R2_FB17_Pos)
#define CAN_F2R2_FB17 CAN_F2R2_FB17_Msk
#define CAN_F2R2_FB18_Pos (18U)
#define CAN_F2R2_FB18_Msk (0x1UL << CAN_F2R2_FB18_Pos)
#define CAN_F2R2_FB18 CAN_F2R2_FB18_Msk
#define CAN_F2R2_FB19_Pos (19U)
#define CAN_F2R2_FB19_Msk (0x1UL << CAN_F2R2_FB19_Pos)
#define CAN_F2R2_FB19 CAN_F2R2_FB19_Msk
#define CAN_F2R2_FB20_Pos (20U)
#define CAN_F2R2_FB20_Msk (0x1UL << CAN_F2R2_FB20_Pos)
#define CAN_F2R2_FB20 CAN_F2R2_FB20_Msk
#define CAN_F2R2_FB21_Pos (21U)
#define CAN_F2R2_FB21_Msk (0x1UL << CAN_F2R2_FB21_Pos)
#define CAN_F2R2_FB21 CAN_F2R2_FB21_Msk
#define CAN_F2R2_FB22_Pos (22U)
#define CAN_F2R2_FB22_Msk (0x1UL << CAN_F2R2_FB22_Pos)
#define CAN_F2R2_FB22 CAN_F2R2_FB22_Msk
#define CAN_F2R2_FB23_Pos (23U)
#define CAN_F2R2_FB23_Msk (0x1UL << CAN_F2R2_FB23_Pos)
#define CAN_F2R2_FB23 CAN_F2R2_FB23_Msk
#define CAN_F2R2_FB24_Pos (24U)
#define CAN_F2R2_FB24_Msk (0x1UL << CAN_F2R2_FB24_Pos)
#define CAN_F2R2_FB24 CAN_F2R2_FB24_Msk
#define CAN_F2R2_FB25_Pos (25U)
#define CAN_F2R2_FB25_Msk (0x1UL << CAN_F2R2_FB25_Pos)
#define CAN_F2R2_FB25 CAN_F2R2_FB25_Msk
#define CAN_F2R2_FB26_Pos (26U)
#define CAN_F2R2_FB26_Msk (0x1UL << CAN_F2R2_FB26_Pos)
#define CAN_F2R2_FB26 CAN_F2R2_FB26_Msk
#define CAN_F2R2_FB27_Pos (27U)
#define CAN_F2R2_FB27_Msk (0x1UL << CAN_F2R2_FB27_Pos)
#define CAN_F2R2_FB27 CAN_F2R2_FB27_Msk
#define CAN_F2R2_FB28_Pos (28U)
#define CAN_F2R2_FB28_Msk (0x1UL << CAN_F2R2_FB28_Pos)
#define CAN_F2R2_FB28 CAN_F2R2_FB28_Msk
#define CAN_F2R2_FB29_Pos (29U)
#define CAN_F2R2_FB29_Msk (0x1UL << CAN_F2R2_FB29_Pos)
#define CAN_F2R2_FB29 CAN_F2R2_FB29_Msk
#define CAN_F2R2_FB30_Pos (30U)
#define CAN_F2R2_FB30_Msk (0x1UL << CAN_F2R2_FB30_Pos)
#define CAN_F2R2_FB30 CAN_F2R2_FB30_Msk
#define CAN_F2R2_FB31_Pos (31U)
#define CAN_F2R2_FB31_Msk (0x1UL << CAN_F2R2_FB31_Pos)
#define CAN_F2R2_FB31 CAN_F2R2_FB31_Msk


#define CAN_F3R2_FB0_Pos (0U)
#define CAN_F3R2_FB0_Msk (0x1UL << CAN_F3R2_FB0_Pos)
#define CAN_F3R2_FB0 CAN_F3R2_FB0_Msk
#define CAN_F3R2_FB1_Pos (1U)
#define CAN_F3R2_FB1_Msk (0x1UL << CAN_F3R2_FB1_Pos)
#define CAN_F3R2_FB1 CAN_F3R2_FB1_Msk
#define CAN_F3R2_FB2_Pos (2U)
#define CAN_F3R2_FB2_Msk (0x1UL << CAN_F3R2_FB2_Pos)
#define CAN_F3R2_FB2 CAN_F3R2_FB2_Msk
#define CAN_F3R2_FB3_Pos (3U)
#define CAN_F3R2_FB3_Msk (0x1UL << CAN_F3R2_FB3_Pos)
#define CAN_F3R2_FB3 CAN_F3R2_FB3_Msk
#define CAN_F3R2_FB4_Pos (4U)
#define CAN_F3R2_FB4_Msk (0x1UL << CAN_F3R2_FB4_Pos)
#define CAN_F3R2_FB4 CAN_F3R2_FB4_Msk
#define CAN_F3R2_FB5_Pos (5U)
#define CAN_F3R2_FB5_Msk (0x1UL << CAN_F3R2_FB5_Pos)
#define CAN_F3R2_FB5 CAN_F3R2_FB5_Msk
#define CAN_F3R2_FB6_Pos (6U)
#define CAN_F3R2_FB6_Msk (0x1UL << CAN_F3R2_FB6_Pos)
#define CAN_F3R2_FB6 CAN_F3R2_FB6_Msk
#define CAN_F3R2_FB7_Pos (7U)
#define CAN_F3R2_FB7_Msk (0x1UL << CAN_F3R2_FB7_Pos)
#define CAN_F3R2_FB7 CAN_F3R2_FB7_Msk
#define CAN_F3R2_FB8_Pos (8U)
#define CAN_F3R2_FB8_Msk (0x1UL << CAN_F3R2_FB8_Pos)
#define CAN_F3R2_FB8 CAN_F3R2_FB8_Msk
#define CAN_F3R2_FB9_Pos (9U)
#define CAN_F3R2_FB9_Msk (0x1UL << CAN_F3R2_FB9_Pos)
#define CAN_F3R2_FB9 CAN_F3R2_FB9_Msk
#define CAN_F3R2_FB10_Pos (10U)
#define CAN_F3R2_FB10_Msk (0x1UL << CAN_F3R2_FB10_Pos)
#define CAN_F3R2_FB10 CAN_F3R2_FB10_Msk
#define CAN_F3R2_FB11_Pos (11U)
#define CAN_F3R2_FB11_Msk (0x1UL << CAN_F3R2_FB11_Pos)
#define CAN_F3R2_FB11 CAN_F3R2_FB11_Msk
#define CAN_F3R2_FB12_Pos (12U)
#define CAN_F3R2_FB12_Msk (0x1UL << CAN_F3R2_FB12_Pos)
#define CAN_F3R2_FB12 CAN_F3R2_FB12_Msk
#define CAN_F3R2_FB13_Pos (13U)
#define CAN_F3R2_FB13_Msk (0x1UL << CAN_F3R2_FB13_Pos)
#define CAN_F3R2_FB13 CAN_F3R2_FB13_Msk
#define CAN_F3R2_FB14_Pos (14U)
#define CAN_F3R2_FB14_Msk (0x1UL << CAN_F3R2_FB14_Pos)
#define CAN_F3R2_FB14 CAN_F3R2_FB14_Msk
#define CAN_F3R2_FB15_Pos (15U)
#define CAN_F3R2_FB15_Msk (0x1UL << CAN_F3R2_FB15_Pos)
#define CAN_F3R2_FB15 CAN_F3R2_FB15_Msk
#define CAN_F3R2_FB16_Pos (16U)
#define CAN_F3R2_FB16_Msk (0x1UL << CAN_F3R2_FB16_Pos)
#define CAN_F3R2_FB16 CAN_F3R2_FB16_Msk
#define CAN_F3R2_FB17_Pos (17U)
#define CAN_F3R2_FB17_Msk (0x1UL << CAN_F3R2_FB17_Pos)
#define CAN_F3R2_FB17 CAN_F3R2_FB17_Msk
#define CAN_F3R2_FB18_Pos (18U)
#define CAN_F3R2_FB18_Msk (0x1UL << CAN_F3R2_FB18_Pos)
#define CAN_F3R2_FB18 CAN_F3R2_FB18_Msk
#define CAN_F3R2_FB19_Pos (19U)
#define CAN_F3R2_FB19_Msk (0x1UL << CAN_F3R2_FB19_Pos)
#define CAN_F3R2_FB19 CAN_F3R2_FB19_Msk
#define CAN_F3R2_FB20_Pos (20U)
#define CAN_F3R2_FB20_Msk (0x1UL << CAN_F3R2_FB20_Pos)
#define CAN_F3R2_FB20 CAN_F3R2_FB20_Msk
#define CAN_F3R2_FB21_Pos (21U)
#define CAN_F3R2_FB21_Msk (0x1UL << CAN_F3R2_FB21_Pos)
#define CAN_F3R2_FB21 CAN_F3R2_FB21_Msk
#define CAN_F3R2_FB22_Pos (22U)
#define CAN_F3R2_FB22_Msk (0x1UL << CAN_F3R2_FB22_Pos)
#define CAN_F3R2_FB22 CAN_F3R2_FB22_Msk
#define CAN_F3R2_FB23_Pos (23U)
#define CAN_F3R2_FB23_Msk (0x1UL << CAN_F3R2_FB23_Pos)
#define CAN_F3R2_FB23 CAN_F3R2_FB23_Msk
#define CAN_F3R2_FB24_Pos (24U)
#define CAN_F3R2_FB24_Msk (0x1UL << CAN_F3R2_FB24_Pos)
#define CAN_F3R2_FB24 CAN_F3R2_FB24_Msk
#define CAN_F3R2_FB25_Pos (25U)
#define CAN_F3R2_FB25_Msk (0x1UL << CAN_F3R2_FB25_Pos)
#define CAN_F3R2_FB25 CAN_F3R2_FB25_Msk
#define CAN_F3R2_FB26_Pos (26U)
#define CAN_F3R2_FB26_Msk (0x1UL << CAN_F3R2_FB26_Pos)
#define CAN_F3R2_FB26 CAN_F3R2_FB26_Msk
#define CAN_F3R2_FB27_Pos (27U)
#define CAN_F3R2_FB27_Msk (0x1UL << CAN_F3R2_FB27_Pos)
#define CAN_F3R2_FB27 CAN_F3R2_FB27_Msk
#define CAN_F3R2_FB28_Pos (28U)
#define CAN_F3R2_FB28_Msk (0x1UL << CAN_F3R2_FB28_Pos)
#define CAN_F3R2_FB28 CAN_F3R2_FB28_Msk
#define CAN_F3R2_FB29_Pos (29U)
#define CAN_F3R2_FB29_Msk (0x1UL << CAN_F3R2_FB29_Pos)
#define CAN_F3R2_FB29 CAN_F3R2_FB29_Msk
#define CAN_F3R2_FB30_Pos (30U)
#define CAN_F3R2_FB30_Msk (0x1UL << CAN_F3R2_FB30_Pos)
#define CAN_F3R2_FB30 CAN_F3R2_FB30_Msk
#define CAN_F3R2_FB31_Pos (31U)
#define CAN_F3R2_FB31_Msk (0x1UL << CAN_F3R2_FB31_Pos)
#define CAN_F3R2_FB31 CAN_F3R2_FB31_Msk


#define CAN_F4R2_FB0_Pos (0U)
#define CAN_F4R2_FB0_Msk (0x1UL << CAN_F4R2_FB0_Pos)
#define CAN_F4R2_FB0 CAN_F4R2_FB0_Msk
#define CAN_F4R2_FB1_Pos (1U)
#define CAN_F4R2_FB1_Msk (0x1UL << CAN_F4R2_FB1_Pos)
#define CAN_F4R2_FB1 CAN_F4R2_FB1_Msk
#define CAN_F4R2_FB2_Pos (2U)
#define CAN_F4R2_FB2_Msk (0x1UL << CAN_F4R2_FB2_Pos)
#define CAN_F4R2_FB2 CAN_F4R2_FB2_Msk
#define CAN_F4R2_FB3_Pos (3U)
#define CAN_F4R2_FB3_Msk (0x1UL << CAN_F4R2_FB3_Pos)
#define CAN_F4R2_FB3 CAN_F4R2_FB3_Msk
#define CAN_F4R2_FB4_Pos (4U)
#define CAN_F4R2_FB4_Msk (0x1UL << CAN_F4R2_FB4_Pos)
#define CAN_F4R2_FB4 CAN_F4R2_FB4_Msk
#define CAN_F4R2_FB5_Pos (5U)
#define CAN_F4R2_FB5_Msk (0x1UL << CAN_F4R2_FB5_Pos)
#define CAN_F4R2_FB5 CAN_F4R2_FB5_Msk
#define CAN_F4R2_FB6_Pos (6U)
#define CAN_F4R2_FB6_Msk (0x1UL << CAN_F4R2_FB6_Pos)
#define CAN_F4R2_FB6 CAN_F4R2_FB6_Msk
#define CAN_F4R2_FB7_Pos (7U)
#define CAN_F4R2_FB7_Msk (0x1UL << CAN_F4R2_FB7_Pos)
#define CAN_F4R2_FB7 CAN_F4R2_FB7_Msk
#define CAN_F4R2_FB8_Pos (8U)
#define CAN_F4R2_FB8_Msk (0x1UL << CAN_F4R2_FB8_Pos)
#define CAN_F4R2_FB8 CAN_F4R2_FB8_Msk
#define CAN_F4R2_FB9_Pos (9U)
#define CAN_F4R2_FB9_Msk (0x1UL << CAN_F4R2_FB9_Pos)
#define CAN_F4R2_FB9 CAN_F4R2_FB9_Msk
#define CAN_F4R2_FB10_Pos (10U)
#define CAN_F4R2_FB10_Msk (0x1UL << CAN_F4R2_FB10_Pos)
#define CAN_F4R2_FB10 CAN_F4R2_FB10_Msk
#define CAN_F4R2_FB11_Pos (11U)
#define CAN_F4R2_FB11_Msk (0x1UL << CAN_F4R2_FB11_Pos)
#define CAN_F4R2_FB11 CAN_F4R2_FB11_Msk
#define CAN_F4R2_FB12_Pos (12U)
#define CAN_F4R2_FB12_Msk (0x1UL << CAN_F4R2_FB12_Pos)
#define CAN_F4R2_FB12 CAN_F4R2_FB12_Msk
#define CAN_F4R2_FB13_Pos (13U)
#define CAN_F4R2_FB13_Msk (0x1UL << CAN_F4R2_FB13_Pos)
#define CAN_F4R2_FB13 CAN_F4R2_FB13_Msk
#define CAN_F4R2_FB14_Pos (14U)
#define CAN_F4R2_FB14_Msk (0x1UL << CAN_F4R2_FB14_Pos)
#define CAN_F4R2_FB14 CAN_F4R2_FB14_Msk
#define CAN_F4R2_FB15_Pos (15U)
#define CAN_F4R2_FB15_Msk (0x1UL << CAN_F4R2_FB15_Pos)
#define CAN_F4R2_FB15 CAN_F4R2_FB15_Msk
#define CAN_F4R2_FB16_Pos (16U)
#define CAN_F4R2_FB16_Msk (0x1UL << CAN_F4R2_FB16_Pos)
#define CAN_F4R2_FB16 CAN_F4R2_FB16_Msk
#define CAN_F4R2_FB17_Pos (17U)
#define CAN_F4R2_FB17_Msk (0x1UL << CAN_F4R2_FB17_Pos)
#define CAN_F4R2_FB17 CAN_F4R2_FB17_Msk
#define CAN_F4R2_FB18_Pos (18U)
#define CAN_F4R2_FB18_Msk (0x1UL << CAN_F4R2_FB18_Pos)
#define CAN_F4R2_FB18 CAN_F4R2_FB18_Msk
#define CAN_F4R2_FB19_Pos (19U)
#define CAN_F4R2_FB19_Msk (0x1UL << CAN_F4R2_FB19_Pos)
#define CAN_F4R2_FB19 CAN_F4R2_FB19_Msk
#define CAN_F4R2_FB20_Pos (20U)
#define CAN_F4R2_FB20_Msk (0x1UL << CAN_F4R2_FB20_Pos)
#define CAN_F4R2_FB20 CAN_F4R2_FB20_Msk
#define CAN_F4R2_FB21_Pos (21U)
#define CAN_F4R2_FB21_Msk (0x1UL << CAN_F4R2_FB21_Pos)
#define CAN_F4R2_FB21 CAN_F4R2_FB21_Msk
#define CAN_F4R2_FB22_Pos (22U)
#define CAN_F4R2_FB22_Msk (0x1UL << CAN_F4R2_FB22_Pos)
#define CAN_F4R2_FB22 CAN_F4R2_FB22_Msk
#define CAN_F4R2_FB23_Pos (23U)
#define CAN_F4R2_FB23_Msk (0x1UL << CAN_F4R2_FB23_Pos)
#define CAN_F4R2_FB23 CAN_F4R2_FB23_Msk
#define CAN_F4R2_FB24_Pos (24U)
#define CAN_F4R2_FB24_Msk (0x1UL << CAN_F4R2_FB24_Pos)
#define CAN_F4R2_FB24 CAN_F4R2_FB24_Msk
#define CAN_F4R2_FB25_Pos (25U)
#define CAN_F4R2_FB25_Msk (0x1UL << CAN_F4R2_FB25_Pos)
#define CAN_F4R2_FB25 CAN_F4R2_FB25_Msk
#define CAN_F4R2_FB26_Pos (26U)
#define CAN_F4R2_FB26_Msk (0x1UL << CAN_F4R2_FB26_Pos)
#define CAN_F4R2_FB26 CAN_F4R2_FB26_Msk
#define CAN_F4R2_FB27_Pos (27U)
#define CAN_F4R2_FB27_Msk (0x1UL << CAN_F4R2_FB27_Pos)
#define CAN_F4R2_FB27 CAN_F4R2_FB27_Msk
#define CAN_F4R2_FB28_Pos (28U)
#define CAN_F4R2_FB28_Msk (0x1UL << CAN_F4R2_FB28_Pos)
#define CAN_F4R2_FB28 CAN_F4R2_FB28_Msk
#define CAN_F4R2_FB29_Pos (29U)
#define CAN_F4R2_FB29_Msk (0x1UL << CAN_F4R2_FB29_Pos)
#define CAN_F4R2_FB29 CAN_F4R2_FB29_Msk
#define CAN_F4R2_FB30_Pos (30U)
#define CAN_F4R2_FB30_Msk (0x1UL << CAN_F4R2_FB30_Pos)
#define CAN_F4R2_FB30 CAN_F4R2_FB30_Msk
#define CAN_F4R2_FB31_Pos (31U)
#define CAN_F4R2_FB31_Msk (0x1UL << CAN_F4R2_FB31_Pos)
#define CAN_F4R2_FB31 CAN_F4R2_FB31_Msk


#define CAN_F5R2_FB0_Pos (0U)
#define CAN_F5R2_FB0_Msk (0x1UL << CAN_F5R2_FB0_Pos)
#define CAN_F5R2_FB0 CAN_F5R2_FB0_Msk
#define CAN_F5R2_FB1_Pos (1U)
#define CAN_F5R2_FB1_Msk (0x1UL << CAN_F5R2_FB1_Pos)
#define CAN_F5R2_FB1 CAN_F5R2_FB1_Msk
#define CAN_F5R2_FB2_Pos (2U)
#define CAN_F5R2_FB2_Msk (0x1UL << CAN_F5R2_FB2_Pos)
#define CAN_F5R2_FB2 CAN_F5R2_FB2_Msk
#define CAN_F5R2_FB3_Pos (3U)
#define CAN_F5R2_FB3_Msk (0x1UL << CAN_F5R2_FB3_Pos)
#define CAN_F5R2_FB3 CAN_F5R2_FB3_Msk
#define CAN_F5R2_FB4_Pos (4U)
#define CAN_F5R2_FB4_Msk (0x1UL << CAN_F5R2_FB4_Pos)
#define CAN_F5R2_FB4 CAN_F5R2_FB4_Msk
#define CAN_F5R2_FB5_Pos (5U)
#define CAN_F5R2_FB5_Msk (0x1UL << CAN_F5R2_FB5_Pos)
#define CAN_F5R2_FB5 CAN_F5R2_FB5_Msk
#define CAN_F5R2_FB6_Pos (6U)
#define CAN_F5R2_FB6_Msk (0x1UL << CAN_F5R2_FB6_Pos)
#define CAN_F5R2_FB6 CAN_F5R2_FB6_Msk
#define CAN_F5R2_FB7_Pos (7U)
#define CAN_F5R2_FB7_Msk (0x1UL << CAN_F5R2_FB7_Pos)
#define CAN_F5R2_FB7 CAN_F5R2_FB7_Msk
#define CAN_F5R2_FB8_Pos (8U)
#define CAN_F5R2_FB8_Msk (0x1UL << CAN_F5R2_FB8_Pos)
#define CAN_F5R2_FB8 CAN_F5R2_FB8_Msk
#define CAN_F5R2_FB9_Pos (9U)
#define CAN_F5R2_FB9_Msk (0x1UL << CAN_F5R2_FB9_Pos)
#define CAN_F5R2_FB9 CAN_F5R2_FB9_Msk
#define CAN_F5R2_FB10_Pos (10U)
#define CAN_F5R2_FB10_Msk (0x1UL << CAN_F5R2_FB10_Pos)
#define CAN_F5R2_FB10 CAN_F5R2_FB10_Msk
#define CAN_F5R2_FB11_Pos (11U)
#define CAN_F5R2_FB11_Msk (0x1UL << CAN_F5R2_FB11_Pos)
#define CAN_F5R2_FB11 CAN_F5R2_FB11_Msk
#define CAN_F5R2_FB12_Pos (12U)
#define CAN_F5R2_FB12_Msk (0x1UL << CAN_F5R2_FB12_Pos)
#define CAN_F5R2_FB12 CAN_F5R2_FB12_Msk
#define CAN_F5R2_FB13_Pos (13U)
#define CAN_F5R2_FB13_Msk (0x1UL << CAN_F5R2_FB13_Pos)
#define CAN_F5R2_FB13 CAN_F5R2_FB13_Msk
#define CAN_F5R2_FB14_Pos (14U)
#define CAN_F5R2_FB14_Msk (0x1UL << CAN_F5R2_FB14_Pos)
#define CAN_F5R2_FB14 CAN_F5R2_FB14_Msk
#define CAN_F5R2_FB15_Pos (15U)
#define CAN_F5R2_FB15_Msk (0x1UL << CAN_F5R2_FB15_Pos)
#define CAN_F5R2_FB15 CAN_F5R2_FB15_Msk
#define CAN_F5R2_FB16_Pos (16U)
#define CAN_F5R2_FB16_Msk (0x1UL << CAN_F5R2_FB16_Pos)
#define CAN_F5R2_FB16 CAN_F5R2_FB16_Msk
#define CAN_F5R2_FB17_Pos (17U)
#define CAN_F5R2_FB17_Msk (0x1UL << CAN_F5R2_FB17_Pos)
#define CAN_F5R2_FB17 CAN_F5R2_FB17_Msk
#define CAN_F5R2_FB18_Pos (18U)
#define CAN_F5R2_FB18_Msk (0x1UL << CAN_F5R2_FB18_Pos)
#define CAN_F5R2_FB18 CAN_F5R2_FB18_Msk
#define CAN_F5R2_FB19_Pos (19U)
#define CAN_F5R2_FB19_Msk (0x1UL << CAN_F5R2_FB19_Pos)
#define CAN_F5R2_FB19 CAN_F5R2_FB19_Msk
#define CAN_F5R2_FB20_Pos (20U)
#define CAN_F5R2_FB20_Msk (0x1UL << CAN_F5R2_FB20_Pos)
#define CAN_F5R2_FB20 CAN_F5R2_FB20_Msk
#define CAN_F5R2_FB21_Pos (21U)
#define CAN_F5R2_FB21_Msk (0x1UL << CAN_F5R2_FB21_Pos)
#define CAN_F5R2_FB21 CAN_F5R2_FB21_Msk
#define CAN_F5R2_FB22_Pos (22U)
#define CAN_F5R2_FB22_Msk (0x1UL << CAN_F5R2_FB22_Pos)
#define CAN_F5R2_FB22 CAN_F5R2_FB22_Msk
#define CAN_F5R2_FB23_Pos (23U)
#define CAN_F5R2_FB23_Msk (0x1UL << CAN_F5R2_FB23_Pos)
#define CAN_F5R2_FB23 CAN_F5R2_FB23_Msk
#define CAN_F5R2_FB24_Pos (24U)
#define CAN_F5R2_FB24_Msk (0x1UL << CAN_F5R2_FB24_Pos)
#define CAN_F5R2_FB24 CAN_F5R2_FB24_Msk
#define CAN_F5R2_FB25_Pos (25U)
#define CAN_F5R2_FB25_Msk (0x1UL << CAN_F5R2_FB25_Pos)
#define CAN_F5R2_FB25 CAN_F5R2_FB25_Msk
#define CAN_F5R2_FB26_Pos (26U)
#define CAN_F5R2_FB26_Msk (0x1UL << CAN_F5R2_FB26_Pos)
#define CAN_F5R2_FB26 CAN_F5R2_FB26_Msk
#define CAN_F5R2_FB27_Pos (27U)
#define CAN_F5R2_FB27_Msk (0x1UL << CAN_F5R2_FB27_Pos)
#define CAN_F5R2_FB27 CAN_F5R2_FB27_Msk
#define CAN_F5R2_FB28_Pos (28U)
#define CAN_F5R2_FB28_Msk (0x1UL << CAN_F5R2_FB28_Pos)
#define CAN_F5R2_FB28 CAN_F5R2_FB28_Msk
#define CAN_F5R2_FB29_Pos (29U)
#define CAN_F5R2_FB29_Msk (0x1UL << CAN_F5R2_FB29_Pos)
#define CAN_F5R2_FB29 CAN_F5R2_FB29_Msk
#define CAN_F5R2_FB30_Pos (30U)
#define CAN_F5R2_FB30_Msk (0x1UL << CAN_F5R2_FB30_Pos)
#define CAN_F5R2_FB30 CAN_F5R2_FB30_Msk
#define CAN_F5R2_FB31_Pos (31U)
#define CAN_F5R2_FB31_Msk (0x1UL << CAN_F5R2_FB31_Pos)
#define CAN_F5R2_FB31 CAN_F5R2_FB31_Msk


#define CAN_F6R2_FB0_Pos (0U)
#define CAN_F6R2_FB0_Msk (0x1UL << CAN_F6R2_FB0_Pos)
#define CAN_F6R2_FB0 CAN_F6R2_FB0_Msk
#define CAN_F6R2_FB1_Pos (1U)
#define CAN_F6R2_FB1_Msk (0x1UL << CAN_F6R2_FB1_Pos)
#define CAN_F6R2_FB1 CAN_F6R2_FB1_Msk
#define CAN_F6R2_FB2_Pos (2U)
#define CAN_F6R2_FB2_Msk (0x1UL << CAN_F6R2_FB2_Pos)
#define CAN_F6R2_FB2 CAN_F6R2_FB2_Msk
#define CAN_F6R2_FB3_Pos (3U)
#define CAN_F6R2_FB3_Msk (0x1UL << CAN_F6R2_FB3_Pos)
#define CAN_F6R2_FB3 CAN_F6R2_FB3_Msk
#define CAN_F6R2_FB4_Pos (4U)
#define CAN_F6R2_FB4_Msk (0x1UL << CAN_F6R2_FB4_Pos)
#define CAN_F6R2_FB4 CAN_F6R2_FB4_Msk
#define CAN_F6R2_FB5_Pos (5U)
#define CAN_F6R2_FB5_Msk (0x1UL << CAN_F6R2_FB5_Pos)
#define CAN_F6R2_FB5 CAN_F6R2_FB5_Msk
#define CAN_F6R2_FB6_Pos (6U)
#define CAN_F6R2_FB6_Msk (0x1UL << CAN_F6R2_FB6_Pos)
#define CAN_F6R2_FB6 CAN_F6R2_FB6_Msk
#define CAN_F6R2_FB7_Pos (7U)
#define CAN_F6R2_FB7_Msk (0x1UL << CAN_F6R2_FB7_Pos)
#define CAN_F6R2_FB7 CAN_F6R2_FB7_Msk
#define CAN_F6R2_FB8_Pos (8U)
#define CAN_F6R2_FB8_Msk (0x1UL << CAN_F6R2_FB8_Pos)
#define CAN_F6R2_FB8 CAN_F6R2_FB8_Msk
#define CAN_F6R2_FB9_Pos (9U)
#define CAN_F6R2_FB9_Msk (0x1UL << CAN_F6R2_FB9_Pos)
#define CAN_F6R2_FB9 CAN_F6R2_FB9_Msk
#define CAN_F6R2_FB10_Pos (10U)
#define CAN_F6R2_FB10_Msk (0x1UL << CAN_F6R2_FB10_Pos)
#define CAN_F6R2_FB10 CAN_F6R2_FB10_Msk
#define CAN_F6R2_FB11_Pos (11U)
#define CAN_F6R2_FB11_Msk (0x1UL << CAN_F6R2_FB11_Pos)
#define CAN_F6R2_FB11 CAN_F6R2_FB11_Msk
#define CAN_F6R2_FB12_Pos (12U)
#define CAN_F6R2_FB12_Msk (0x1UL << CAN_F6R2_FB12_Pos)
#define CAN_F6R2_FB12 CAN_F6R2_FB12_Msk
#define CAN_F6R2_FB13_Pos (13U)
#define CAN_F6R2_FB13_Msk (0x1UL << CAN_F6R2_FB13_Pos)
#define CAN_F6R2_FB13 CAN_F6R2_FB13_Msk
#define CAN_F6R2_FB14_Pos (14U)
#define CAN_F6R2_FB14_Msk (0x1UL << CAN_F6R2_FB14_Pos)
#define CAN_F6R2_FB14 CAN_F6R2_FB14_Msk
#define CAN_F6R2_FB15_Pos (15U)
#define CAN_F6R2_FB15_Msk (0x1UL << CAN_F6R2_FB15_Pos)
#define CAN_F6R2_FB15 CAN_F6R2_FB15_Msk
#define CAN_F6R2_FB16_Pos (16U)
#define CAN_F6R2_FB16_Msk (0x1UL << CAN_F6R2_FB16_Pos)
#define CAN_F6R2_FB16 CAN_F6R2_FB16_Msk
#define CAN_F6R2_FB17_Pos (17U)
#define CAN_F6R2_FB17_Msk (0x1UL << CAN_F6R2_FB17_Pos)
#define CAN_F6R2_FB17 CAN_F6R2_FB17_Msk
#define CAN_F6R2_FB18_Pos (18U)
#define CAN_F6R2_FB18_Msk (0x1UL << CAN_F6R2_FB18_Pos)
#define CAN_F6R2_FB18 CAN_F6R2_FB18_Msk
#define CAN_F6R2_FB19_Pos (19U)
#define CAN_F6R2_FB19_Msk (0x1UL << CAN_F6R2_FB19_Pos)
#define CAN_F6R2_FB19 CAN_F6R2_FB19_Msk
#define CAN_F6R2_FB20_Pos (20U)
#define CAN_F6R2_FB20_Msk (0x1UL << CAN_F6R2_FB20_Pos)
#define CAN_F6R2_FB20 CAN_F6R2_FB20_Msk
#define CAN_F6R2_FB21_Pos (21U)
#define CAN_F6R2_FB21_Msk (0x1UL << CAN_F6R2_FB21_Pos)
#define CAN_F6R2_FB21 CAN_F6R2_FB21_Msk
#define CAN_F6R2_FB22_Pos (22U)
#define CAN_F6R2_FB22_Msk (0x1UL << CAN_F6R2_FB22_Pos)
#define CAN_F6R2_FB22 CAN_F6R2_FB22_Msk
#define CAN_F6R2_FB23_Pos (23U)
#define CAN_F6R2_FB23_Msk (0x1UL << CAN_F6R2_FB23_Pos)
#define CAN_F6R2_FB23 CAN_F6R2_FB23_Msk
#define CAN_F6R2_FB24_Pos (24U)
#define CAN_F6R2_FB24_Msk (0x1UL << CAN_F6R2_FB24_Pos)
#define CAN_F6R2_FB24 CAN_F6R2_FB24_Msk
#define CAN_F6R2_FB25_Pos (25U)
#define CAN_F6R2_FB25_Msk (0x1UL << CAN_F6R2_FB25_Pos)
#define CAN_F6R2_FB25 CAN_F6R2_FB25_Msk
#define CAN_F6R2_FB26_Pos (26U)
#define CAN_F6R2_FB26_Msk (0x1UL << CAN_F6R2_FB26_Pos)
#define CAN_F6R2_FB26 CAN_F6R2_FB26_Msk
#define CAN_F6R2_FB27_Pos (27U)
#define CAN_F6R2_FB27_Msk (0x1UL << CAN_F6R2_FB27_Pos)
#define CAN_F6R2_FB27 CAN_F6R2_FB27_Msk
#define CAN_F6R2_FB28_Pos (28U)
#define CAN_F6R2_FB28_Msk (0x1UL << CAN_F6R2_FB28_Pos)
#define CAN_F6R2_FB28 CAN_F6R2_FB28_Msk
#define CAN_F6R2_FB29_Pos (29U)
#define CAN_F6R2_FB29_Msk (0x1UL << CAN_F6R2_FB29_Pos)
#define CAN_F6R2_FB29 CAN_F6R2_FB29_Msk
#define CAN_F6R2_FB30_Pos (30U)
#define CAN_F6R2_FB30_Msk (0x1UL << CAN_F6R2_FB30_Pos)
#define CAN_F6R2_FB30 CAN_F6R2_FB30_Msk
#define CAN_F6R2_FB31_Pos (31U)
#define CAN_F6R2_FB31_Msk (0x1UL << CAN_F6R2_FB31_Pos)
#define CAN_F6R2_FB31 CAN_F6R2_FB31_Msk


#define CAN_F7R2_FB0_Pos (0U)
#define CAN_F7R2_FB0_Msk (0x1UL << CAN_F7R2_FB0_Pos)
#define CAN_F7R2_FB0 CAN_F7R2_FB0_Msk
#define CAN_F7R2_FB1_Pos (1U)
#define CAN_F7R2_FB1_Msk (0x1UL << CAN_F7R2_FB1_Pos)
#define CAN_F7R2_FB1 CAN_F7R2_FB1_Msk
#define CAN_F7R2_FB2_Pos (2U)
#define CAN_F7R2_FB2_Msk (0x1UL << CAN_F7R2_FB2_Pos)
#define CAN_F7R2_FB2 CAN_F7R2_FB2_Msk
#define CAN_F7R2_FB3_Pos (3U)
#define CAN_F7R2_FB3_Msk (0x1UL << CAN_F7R2_FB3_Pos)
#define CAN_F7R2_FB3 CAN_F7R2_FB3_Msk
#define CAN_F7R2_FB4_Pos (4U)
#define CAN_F7R2_FB4_Msk (0x1UL << CAN_F7R2_FB4_Pos)
#define CAN_F7R2_FB4 CAN_F7R2_FB4_Msk
#define CAN_F7R2_FB5_Pos (5U)
#define CAN_F7R2_FB5_Msk (0x1UL << CAN_F7R2_FB5_Pos)
#define CAN_F7R2_FB5 CAN_F7R2_FB5_Msk
#define CAN_F7R2_FB6_Pos (6U)
#define CAN_F7R2_FB6_Msk (0x1UL << CAN_F7R2_FB6_Pos)
#define CAN_F7R2_FB6 CAN_F7R2_FB6_Msk
#define CAN_F7R2_FB7_Pos (7U)
#define CAN_F7R2_FB7_Msk (0x1UL << CAN_F7R2_FB7_Pos)
#define CAN_F7R2_FB7 CAN_F7R2_FB7_Msk
#define CAN_F7R2_FB8_Pos (8U)
#define CAN_F7R2_FB8_Msk (0x1UL << CAN_F7R2_FB8_Pos)
#define CAN_F7R2_FB8 CAN_F7R2_FB8_Msk
#define CAN_F7R2_FB9_Pos (9U)
#define CAN_F7R2_FB9_Msk (0x1UL << CAN_F7R2_FB9_Pos)
#define CAN_F7R2_FB9 CAN_F7R2_FB9_Msk
#define CAN_F7R2_FB10_Pos (10U)
#define CAN_F7R2_FB10_Msk (0x1UL << CAN_F7R2_FB10_Pos)
#define CAN_F7R2_FB10 CAN_F7R2_FB10_Msk
#define CAN_F7R2_FB11_Pos (11U)
#define CAN_F7R2_FB11_Msk (0x1UL << CAN_F7R2_FB11_Pos)
#define CAN_F7R2_FB11 CAN_F7R2_FB11_Msk
#define CAN_F7R2_FB12_Pos (12U)
#define CAN_F7R2_FB12_Msk (0x1UL << CAN_F7R2_FB12_Pos)
#define CAN_F7R2_FB12 CAN_F7R2_FB12_Msk
#define CAN_F7R2_FB13_Pos (13U)
#define CAN_F7R2_FB13_Msk (0x1UL << CAN_F7R2_FB13_Pos)
#define CAN_F7R2_FB13 CAN_F7R2_FB13_Msk
#define CAN_F7R2_FB14_Pos (14U)
#define CAN_F7R2_FB14_Msk (0x1UL << CAN_F7R2_FB14_Pos)
#define CAN_F7R2_FB14 CAN_F7R2_FB14_Msk
#define CAN_F7R2_FB15_Pos (15U)
#define CAN_F7R2_FB15_Msk (0x1UL << CAN_F7R2_FB15_Pos)
#define CAN_F7R2_FB15 CAN_F7R2_FB15_Msk
#define CAN_F7R2_FB16_Pos (16U)
#define CAN_F7R2_FB16_Msk (0x1UL << CAN_F7R2_FB16_Pos)
#define CAN_F7R2_FB16 CAN_F7R2_FB16_Msk
#define CAN_F7R2_FB17_Pos (17U)
#define CAN_F7R2_FB17_Msk (0x1UL << CAN_F7R2_FB17_Pos)
#define CAN_F7R2_FB17 CAN_F7R2_FB17_Msk
#define CAN_F7R2_FB18_Pos (18U)
#define CAN_F7R2_FB18_Msk (0x1UL << CAN_F7R2_FB18_Pos)
#define CAN_F7R2_FB18 CAN_F7R2_FB18_Msk
#define CAN_F7R2_FB19_Pos (19U)
#define CAN_F7R2_FB19_Msk (0x1UL << CAN_F7R2_FB19_Pos)
#define CAN_F7R2_FB19 CAN_F7R2_FB19_Msk
#define CAN_F7R2_FB20_Pos (20U)
#define CAN_F7R2_FB20_Msk (0x1UL << CAN_F7R2_FB20_Pos)
#define CAN_F7R2_FB20 CAN_F7R2_FB20_Msk
#define CAN_F7R2_FB21_Pos (21U)
#define CAN_F7R2_FB21_Msk (0x1UL << CAN_F7R2_FB21_Pos)
#define CAN_F7R2_FB21 CAN_F7R2_FB21_Msk
#define CAN_F7R2_FB22_Pos (22U)
#define CAN_F7R2_FB22_Msk (0x1UL << CAN_F7R2_FB22_Pos)
#define CAN_F7R2_FB22 CAN_F7R2_FB22_Msk
#define CAN_F7R2_FB23_Pos (23U)
#define CAN_F7R2_FB23_Msk (0x1UL << CAN_F7R2_FB23_Pos)
#define CAN_F7R2_FB23 CAN_F7R2_FB23_Msk
#define CAN_F7R2_FB24_Pos (24U)
#define CAN_F7R2_FB24_Msk (0x1UL << CAN_F7R2_FB24_Pos)
#define CAN_F7R2_FB24 CAN_F7R2_FB24_Msk
#define CAN_F7R2_FB25_Pos (25U)
#define CAN_F7R2_FB25_Msk (0x1UL << CAN_F7R2_FB25_Pos)
#define CAN_F7R2_FB25 CAN_F7R2_FB25_Msk
#define CAN_F7R2_FB26_Pos (26U)
#define CAN_F7R2_FB26_Msk (0x1UL << CAN_F7R2_FB26_Pos)
#define CAN_F7R2_FB26 CAN_F7R2_FB26_Msk
#define CAN_F7R2_FB27_Pos (27U)
#define CAN_F7R2_FB27_Msk (0x1UL << CAN_F7R2_FB27_Pos)
#define CAN_F7R2_FB27 CAN_F7R2_FB27_Msk
#define CAN_F7R2_FB28_Pos (28U)
#define CAN_F7R2_FB28_Msk (0x1UL << CAN_F7R2_FB28_Pos)
#define CAN_F7R2_FB28 CAN_F7R2_FB28_Msk
#define CAN_F7R2_FB29_Pos (29U)
#define CAN_F7R2_FB29_Msk (0x1UL << CAN_F7R2_FB29_Pos)
#define CAN_F7R2_FB29 CAN_F7R2_FB29_Msk
#define CAN_F7R2_FB30_Pos (30U)
#define CAN_F7R2_FB30_Msk (0x1UL << CAN_F7R2_FB30_Pos)
#define CAN_F7R2_FB30 CAN_F7R2_FB30_Msk
#define CAN_F7R2_FB31_Pos (31U)
#define CAN_F7R2_FB31_Msk (0x1UL << CAN_F7R2_FB31_Pos)
#define CAN_F7R2_FB31 CAN_F7R2_FB31_Msk


#define CAN_F8R2_FB0_Pos (0U)
#define CAN_F8R2_FB0_Msk (0x1UL << CAN_F8R2_FB0_Pos)
#define CAN_F8R2_FB0 CAN_F8R2_FB0_Msk
#define CAN_F8R2_FB1_Pos (1U)
#define CAN_F8R2_FB1_Msk (0x1UL << CAN_F8R2_FB1_Pos)
#define CAN_F8R2_FB1 CAN_F8R2_FB1_Msk
#define CAN_F8R2_FB2_Pos (2U)
#define CAN_F8R2_FB2_Msk (0x1UL << CAN_F8R2_FB2_Pos)
#define CAN_F8R2_FB2 CAN_F8R2_FB2_Msk
#define CAN_F8R2_FB3_Pos (3U)
#define CAN_F8R2_FB3_Msk (0x1UL << CAN_F8R2_FB3_Pos)
#define CAN_F8R2_FB3 CAN_F8R2_FB3_Msk
#define CAN_F8R2_FB4_Pos (4U)
#define CAN_F8R2_FB4_Msk (0x1UL << CAN_F8R2_FB4_Pos)
#define CAN_F8R2_FB4 CAN_F8R2_FB4_Msk
#define CAN_F8R2_FB5_Pos (5U)
#define CAN_F8R2_FB5_Msk (0x1UL << CAN_F8R2_FB5_Pos)
#define CAN_F8R2_FB5 CAN_F8R2_FB5_Msk
#define CAN_F8R2_FB6_Pos (6U)
#define CAN_F8R2_FB6_Msk (0x1UL << CAN_F8R2_FB6_Pos)
#define CAN_F8R2_FB6 CAN_F8R2_FB6_Msk
#define CAN_F8R2_FB7_Pos (7U)
#define CAN_F8R2_FB7_Msk (0x1UL << CAN_F8R2_FB7_Pos)
#define CAN_F8R2_FB7 CAN_F8R2_FB7_Msk
#define CAN_F8R2_FB8_Pos (8U)
#define CAN_F8R2_FB8_Msk (0x1UL << CAN_F8R2_FB8_Pos)
#define CAN_F8R2_FB8 CAN_F8R2_FB8_Msk
#define CAN_F8R2_FB9_Pos (9U)
#define CAN_F8R2_FB9_Msk (0x1UL << CAN_F8R2_FB9_Pos)
#define CAN_F8R2_FB9 CAN_F8R2_FB9_Msk
#define CAN_F8R2_FB10_Pos (10U)
#define CAN_F8R2_FB10_Msk (0x1UL << CAN_F8R2_FB10_Pos)
#define CAN_F8R2_FB10 CAN_F8R2_FB10_Msk
#define CAN_F8R2_FB11_Pos (11U)
#define CAN_F8R2_FB11_Msk (0x1UL << CAN_F8R2_FB11_Pos)
#define CAN_F8R2_FB11 CAN_F8R2_FB11_Msk
#define CAN_F8R2_FB12_Pos (12U)
#define CAN_F8R2_FB12_Msk (0x1UL << CAN_F8R2_FB12_Pos)
#define CAN_F8R2_FB12 CAN_F8R2_FB12_Msk
#define CAN_F8R2_FB13_Pos (13U)
#define CAN_F8R2_FB13_Msk (0x1UL << CAN_F8R2_FB13_Pos)
#define CAN_F8R2_FB13 CAN_F8R2_FB13_Msk
#define CAN_F8R2_FB14_Pos (14U)
#define CAN_F8R2_FB14_Msk (0x1UL << CAN_F8R2_FB14_Pos)
#define CAN_F8R2_FB14 CAN_F8R2_FB14_Msk
#define CAN_F8R2_FB15_Pos (15U)
#define CAN_F8R2_FB15_Msk (0x1UL << CAN_F8R2_FB15_Pos)
#define CAN_F8R2_FB15 CAN_F8R2_FB15_Msk
#define CAN_F8R2_FB16_Pos (16U)
#define CAN_F8R2_FB16_Msk (0x1UL << CAN_F8R2_FB16_Pos)
#define CAN_F8R2_FB16 CAN_F8R2_FB16_Msk
#define CAN_F8R2_FB17_Pos (17U)
#define CAN_F8R2_FB17_Msk (0x1UL << CAN_F8R2_FB17_Pos)
#define CAN_F8R2_FB17 CAN_F8R2_FB17_Msk
#define CAN_F8R2_FB18_Pos (18U)
#define CAN_F8R2_FB18_Msk (0x1UL << CAN_F8R2_FB18_Pos)
#define CAN_F8R2_FB18 CAN_F8R2_FB18_Msk
#define CAN_F8R2_FB19_Pos (19U)
#define CAN_F8R2_FB19_Msk (0x1UL << CAN_F8R2_FB19_Pos)
#define CAN_F8R2_FB19 CAN_F8R2_FB19_Msk
#define CAN_F8R2_FB20_Pos (20U)
#define CAN_F8R2_FB20_Msk (0x1UL << CAN_F8R2_FB20_Pos)
#define CAN_F8R2_FB20 CAN_F8R2_FB20_Msk
#define CAN_F8R2_FB21_Pos (21U)
#define CAN_F8R2_FB21_Msk (0x1UL << CAN_F8R2_FB21_Pos)
#define CAN_F8R2_FB21 CAN_F8R2_FB21_Msk
#define CAN_F8R2_FB22_Pos (22U)
#define CAN_F8R2_FB22_Msk (0x1UL << CAN_F8R2_FB22_Pos)
#define CAN_F8R2_FB22 CAN_F8R2_FB22_Msk
#define CAN_F8R2_FB23_Pos (23U)
#define CAN_F8R2_FB23_Msk (0x1UL << CAN_F8R2_FB23_Pos)
#define CAN_F8R2_FB23 CAN_F8R2_FB23_Msk
#define CAN_F8R2_FB24_Pos (24U)
#define CAN_F8R2_FB24_Msk (0x1UL << CAN_F8R2_FB24_Pos)
#define CAN_F8R2_FB24 CAN_F8R2_FB24_Msk
#define CAN_F8R2_FB25_Pos (25U)
#define CAN_F8R2_FB25_Msk (0x1UL << CAN_F8R2_FB25_Pos)
#define CAN_F8R2_FB25 CAN_F8R2_FB25_Msk
#define CAN_F8R2_FB26_Pos (26U)
#define CAN_F8R2_FB26_Msk (0x1UL << CAN_F8R2_FB26_Pos)
#define CAN_F8R2_FB26 CAN_F8R2_FB26_Msk
#define CAN_F8R2_FB27_Pos (27U)
#define CAN_F8R2_FB27_Msk (0x1UL << CAN_F8R2_FB27_Pos)
#define CAN_F8R2_FB27 CAN_F8R2_FB27_Msk
#define CAN_F8R2_FB28_Pos (28U)
#define CAN_F8R2_FB28_Msk (0x1UL << CAN_F8R2_FB28_Pos)
#define CAN_F8R2_FB28 CAN_F8R2_FB28_Msk
#define CAN_F8R2_FB29_Pos (29U)
#define CAN_F8R2_FB29_Msk (0x1UL << CAN_F8R2_FB29_Pos)
#define CAN_F8R2_FB29 CAN_F8R2_FB29_Msk
#define CAN_F8R2_FB30_Pos (30U)
#define CAN_F8R2_FB30_Msk (0x1UL << CAN_F8R2_FB30_Pos)
#define CAN_F8R2_FB30 CAN_F8R2_FB30_Msk
#define CAN_F8R2_FB31_Pos (31U)
#define CAN_F8R2_FB31_Msk (0x1UL << CAN_F8R2_FB31_Pos)
#define CAN_F8R2_FB31 CAN_F8R2_FB31_Msk


#define CAN_F9R2_FB0_Pos (0U)
#define CAN_F9R2_FB0_Msk (0x1UL << CAN_F9R2_FB0_Pos)
#define CAN_F9R2_FB0 CAN_F9R2_FB0_Msk
#define CAN_F9R2_FB1_Pos (1U)
#define CAN_F9R2_FB1_Msk (0x1UL << CAN_F9R2_FB1_Pos)
#define CAN_F9R2_FB1 CAN_F9R2_FB1_Msk
#define CAN_F9R2_FB2_Pos (2U)
#define CAN_F9R2_FB2_Msk (0x1UL << CAN_F9R2_FB2_Pos)
#define CAN_F9R2_FB2 CAN_F9R2_FB2_Msk
#define CAN_F9R2_FB3_Pos (3U)
#define CAN_F9R2_FB3_Msk (0x1UL << CAN_F9R2_FB3_Pos)
#define CAN_F9R2_FB3 CAN_F9R2_FB3_Msk
#define CAN_F9R2_FB4_Pos (4U)
#define CAN_F9R2_FB4_Msk (0x1UL << CAN_F9R2_FB4_Pos)
#define CAN_F9R2_FB4 CAN_F9R2_FB4_Msk
#define CAN_F9R2_FB5_Pos (5U)
#define CAN_F9R2_FB5_Msk (0x1UL << CAN_F9R2_FB5_Pos)
#define CAN_F9R2_FB5 CAN_F9R2_FB5_Msk
#define CAN_F9R2_FB6_Pos (6U)
#define CAN_F9R2_FB6_Msk (0x1UL << CAN_F9R2_FB6_Pos)
#define CAN_F9R2_FB6 CAN_F9R2_FB6_Msk
#define CAN_F9R2_FB7_Pos (7U)
#define CAN_F9R2_FB7_Msk (0x1UL << CAN_F9R2_FB7_Pos)
#define CAN_F9R2_FB7 CAN_F9R2_FB7_Msk
#define CAN_F9R2_FB8_Pos (8U)
#define CAN_F9R2_FB8_Msk (0x1UL << CAN_F9R2_FB8_Pos)
#define CAN_F9R2_FB8 CAN_F9R2_FB8_Msk
#define CAN_F9R2_FB9_Pos (9U)
#define CAN_F9R2_FB9_Msk (0x1UL << CAN_F9R2_FB9_Pos)
#define CAN_F9R2_FB9 CAN_F9R2_FB9_Msk
#define CAN_F9R2_FB10_Pos (10U)
#define CAN_F9R2_FB10_Msk (0x1UL << CAN_F9R2_FB10_Pos)
#define CAN_F9R2_FB10 CAN_F9R2_FB10_Msk
#define CAN_F9R2_FB11_Pos (11U)
#define CAN_F9R2_FB11_Msk (0x1UL << CAN_F9R2_FB11_Pos)
#define CAN_F9R2_FB11 CAN_F9R2_FB11_Msk
#define CAN_F9R2_FB12_Pos (12U)
#define CAN_F9R2_FB12_Msk (0x1UL << CAN_F9R2_FB12_Pos)
#define CAN_F9R2_FB12 CAN_F9R2_FB12_Msk
#define CAN_F9R2_FB13_Pos (13U)
#define CAN_F9R2_FB13_Msk (0x1UL << CAN_F9R2_FB13_Pos)
#define CAN_F9R2_FB13 CAN_F9R2_FB13_Msk
#define CAN_F9R2_FB14_Pos (14U)
#define CAN_F9R2_FB14_Msk (0x1UL << CAN_F9R2_FB14_Pos)
#define CAN_F9R2_FB14 CAN_F9R2_FB14_Msk
#define CAN_F9R2_FB15_Pos (15U)
#define CAN_F9R2_FB15_Msk (0x1UL << CAN_F9R2_FB15_Pos)
#define CAN_F9R2_FB15 CAN_F9R2_FB15_Msk
#define CAN_F9R2_FB16_Pos (16U)
#define CAN_F9R2_FB16_Msk (0x1UL << CAN_F9R2_FB16_Pos)
#define CAN_F9R2_FB16 CAN_F9R2_FB16_Msk
#define CAN_F9R2_FB17_Pos (17U)
#define CAN_F9R2_FB17_Msk (0x1UL << CAN_F9R2_FB17_Pos)
#define CAN_F9R2_FB17 CAN_F9R2_FB17_Msk
#define CAN_F9R2_FB18_Pos (18U)
#define CAN_F9R2_FB18_Msk (0x1UL << CAN_F9R2_FB18_Pos)
#define CAN_F9R2_FB18 CAN_F9R2_FB18_Msk
#define CAN_F9R2_FB19_Pos (19U)
#define CAN_F9R2_FB19_Msk (0x1UL << CAN_F9R2_FB19_Pos)
#define CAN_F9R2_FB19 CAN_F9R2_FB19_Msk
#define CAN_F9R2_FB20_Pos (20U)
#define CAN_F9R2_FB20_Msk (0x1UL << CAN_F9R2_FB20_Pos)
#define CAN_F9R2_FB20 CAN_F9R2_FB20_Msk
#define CAN_F9R2_FB21_Pos (21U)
#define CAN_F9R2_FB21_Msk (0x1UL << CAN_F9R2_FB21_Pos)
#define CAN_F9R2_FB21 CAN_F9R2_FB21_Msk
#define CAN_F9R2_FB22_Pos (22U)
#define CAN_F9R2_FB22_Msk (0x1UL << CAN_F9R2_FB22_Pos)
#define CAN_F9R2_FB22 CAN_F9R2_FB22_Msk
#define CAN_F9R2_FB23_Pos (23U)
#define CAN_F9R2_FB23_Msk (0x1UL << CAN_F9R2_FB23_Pos)
#define CAN_F9R2_FB23 CAN_F9R2_FB23_Msk
#define CAN_F9R2_FB24_Pos (24U)
#define CAN_F9R2_FB24_Msk (0x1UL << CAN_F9R2_FB24_Pos)
#define CAN_F9R2_FB24 CAN_F9R2_FB24_Msk
#define CAN_F9R2_FB25_Pos (25U)
#define CAN_F9R2_FB25_Msk (0x1UL << CAN_F9R2_FB25_Pos)
#define CAN_F9R2_FB25 CAN_F9R2_FB25_Msk
#define CAN_F9R2_FB26_Pos (26U)
#define CAN_F9R2_FB26_Msk (0x1UL << CAN_F9R2_FB26_Pos)
#define CAN_F9R2_FB26 CAN_F9R2_FB26_Msk
#define CAN_F9R2_FB27_Pos (27U)
#define CAN_F9R2_FB27_Msk (0x1UL << CAN_F9R2_FB27_Pos)
#define CAN_F9R2_FB27 CAN_F9R2_FB27_Msk
#define CAN_F9R2_FB28_Pos (28U)
#define CAN_F9R2_FB28_Msk (0x1UL << CAN_F9R2_FB28_Pos)
#define CAN_F9R2_FB28 CAN_F9R2_FB28_Msk
#define CAN_F9R2_FB29_Pos (29U)
#define CAN_F9R2_FB29_Msk (0x1UL << CAN_F9R2_FB29_Pos)
#define CAN_F9R2_FB29 CAN_F9R2_FB29_Msk
#define CAN_F9R2_FB30_Pos (30U)
#define CAN_F9R2_FB30_Msk (0x1UL << CAN_F9R2_FB30_Pos)
#define CAN_F9R2_FB30 CAN_F9R2_FB30_Msk
#define CAN_F9R2_FB31_Pos (31U)
#define CAN_F9R2_FB31_Msk (0x1UL << CAN_F9R2_FB31_Pos)
#define CAN_F9R2_FB31 CAN_F9R2_FB31_Msk


#define CAN_F10R2_FB0_Pos (0U)
#define CAN_F10R2_FB0_Msk (0x1UL << CAN_F10R2_FB0_Pos)
#define CAN_F10R2_FB0 CAN_F10R2_FB0_Msk
#define CAN_F10R2_FB1_Pos (1U)
#define CAN_F10R2_FB1_Msk (0x1UL << CAN_F10R2_FB1_Pos)
#define CAN_F10R2_FB1 CAN_F10R2_FB1_Msk
#define CAN_F10R2_FB2_Pos (2U)
#define CAN_F10R2_FB2_Msk (0x1UL << CAN_F10R2_FB2_Pos)
#define CAN_F10R2_FB2 CAN_F10R2_FB2_Msk
#define CAN_F10R2_FB3_Pos (3U)
#define CAN_F10R2_FB3_Msk (0x1UL << CAN_F10R2_FB3_Pos)
#define CAN_F10R2_FB3 CAN_F10R2_FB3_Msk
#define CAN_F10R2_FB4_Pos (4U)
#define CAN_F10R2_FB4_Msk (0x1UL << CAN_F10R2_FB4_Pos)
#define CAN_F10R2_FB4 CAN_F10R2_FB4_Msk
#define CAN_F10R2_FB5_Pos (5U)
#define CAN_F10R2_FB5_Msk (0x1UL << CAN_F10R2_FB5_Pos)
#define CAN_F10R2_FB5 CAN_F10R2_FB5_Msk
#define CAN_F10R2_FB6_Pos (6U)
#define CAN_F10R2_FB6_Msk (0x1UL << CAN_F10R2_FB6_Pos)
#define CAN_F10R2_FB6 CAN_F10R2_FB6_Msk
#define CAN_F10R2_FB7_Pos (7U)
#define CAN_F10R2_FB7_Msk (0x1UL << CAN_F10R2_FB7_Pos)
#define CAN_F10R2_FB7 CAN_F10R2_FB7_Msk
#define CAN_F10R2_FB8_Pos (8U)
#define CAN_F10R2_FB8_Msk (0x1UL << CAN_F10R2_FB8_Pos)
#define CAN_F10R2_FB8 CAN_F10R2_FB8_Msk
#define CAN_F10R2_FB9_Pos (9U)
#define CAN_F10R2_FB9_Msk (0x1UL << CAN_F10R2_FB9_Pos)
#define CAN_F10R2_FB9 CAN_F10R2_FB9_Msk
#define CAN_F10R2_FB10_Pos (10U)
#define CAN_F10R2_FB10_Msk (0x1UL << CAN_F10R2_FB10_Pos)
#define CAN_F10R2_FB10 CAN_F10R2_FB10_Msk
#define CAN_F10R2_FB11_Pos (11U)
#define CAN_F10R2_FB11_Msk (0x1UL << CAN_F10R2_FB11_Pos)
#define CAN_F10R2_FB11 CAN_F10R2_FB11_Msk
#define CAN_F10R2_FB12_Pos (12U)
#define CAN_F10R2_FB12_Msk (0x1UL << CAN_F10R2_FB12_Pos)
#define CAN_F10R2_FB12 CAN_F10R2_FB12_Msk
#define CAN_F10R2_FB13_Pos (13U)
#define CAN_F10R2_FB13_Msk (0x1UL << CAN_F10R2_FB13_Pos)
#define CAN_F10R2_FB13 CAN_F10R2_FB13_Msk
#define CAN_F10R2_FB14_Pos (14U)
#define CAN_F10R2_FB14_Msk (0x1UL << CAN_F10R2_FB14_Pos)
#define CAN_F10R2_FB14 CAN_F10R2_FB14_Msk
#define CAN_F10R2_FB15_Pos (15U)
#define CAN_F10R2_FB15_Msk (0x1UL << CAN_F10R2_FB15_Pos)
#define CAN_F10R2_FB15 CAN_F10R2_FB15_Msk
#define CAN_F10R2_FB16_Pos (16U)
#define CAN_F10R2_FB16_Msk (0x1UL << CAN_F10R2_FB16_Pos)
#define CAN_F10R2_FB16 CAN_F10R2_FB16_Msk
#define CAN_F10R2_FB17_Pos (17U)
#define CAN_F10R2_FB17_Msk (0x1UL << CAN_F10R2_FB17_Pos)
#define CAN_F10R2_FB17 CAN_F10R2_FB17_Msk
#define CAN_F10R2_FB18_Pos (18U)
#define CAN_F10R2_FB18_Msk (0x1UL << CAN_F10R2_FB18_Pos)
#define CAN_F10R2_FB18 CAN_F10R2_FB18_Msk
#define CAN_F10R2_FB19_Pos (19U)
#define CAN_F10R2_FB19_Msk (0x1UL << CAN_F10R2_FB19_Pos)
#define CAN_F10R2_FB19 CAN_F10R2_FB19_Msk
#define CAN_F10R2_FB20_Pos (20U)
#define CAN_F10R2_FB20_Msk (0x1UL << CAN_F10R2_FB20_Pos)
#define CAN_F10R2_FB20 CAN_F10R2_FB20_Msk
#define CAN_F10R2_FB21_Pos (21U)
#define CAN_F10R2_FB21_Msk (0x1UL << CAN_F10R2_FB21_Pos)
#define CAN_F10R2_FB21 CAN_F10R2_FB21_Msk
#define CAN_F10R2_FB22_Pos (22U)
#define CAN_F10R2_FB22_Msk (0x1UL << CAN_F10R2_FB22_Pos)
#define CAN_F10R2_FB22 CAN_F10R2_FB22_Msk
#define CAN_F10R2_FB23_Pos (23U)
#define CAN_F10R2_FB23_Msk (0x1UL << CAN_F10R2_FB23_Pos)
#define CAN_F10R2_FB23 CAN_F10R2_FB23_Msk
#define CAN_F10R2_FB24_Pos (24U)
#define CAN_F10R2_FB24_Msk (0x1UL << CAN_F10R2_FB24_Pos)
#define CAN_F10R2_FB24 CAN_F10R2_FB24_Msk
#define CAN_F10R2_FB25_Pos (25U)
#define CAN_F10R2_FB25_Msk (0x1UL << CAN_F10R2_FB25_Pos)
#define CAN_F10R2_FB25 CAN_F10R2_FB25_Msk
#define CAN_F10R2_FB26_Pos (26U)
#define CAN_F10R2_FB26_Msk (0x1UL << CAN_F10R2_FB26_Pos)
#define CAN_F10R2_FB26 CAN_F10R2_FB26_Msk
#define CAN_F10R2_FB27_Pos (27U)
#define CAN_F10R2_FB27_Msk (0x1UL << CAN_F10R2_FB27_Pos)
#define CAN_F10R2_FB27 CAN_F10R2_FB27_Msk
#define CAN_F10R2_FB28_Pos (28U)
#define CAN_F10R2_FB28_Msk (0x1UL << CAN_F10R2_FB28_Pos)
#define CAN_F10R2_FB28 CAN_F10R2_FB28_Msk
#define CAN_F10R2_FB29_Pos (29U)
#define CAN_F10R2_FB29_Msk (0x1UL << CAN_F10R2_FB29_Pos)
#define CAN_F10R2_FB29 CAN_F10R2_FB29_Msk
#define CAN_F10R2_FB30_Pos (30U)
#define CAN_F10R2_FB30_Msk (0x1UL << CAN_F10R2_FB30_Pos)
#define CAN_F10R2_FB30 CAN_F10R2_FB30_Msk
#define CAN_F10R2_FB31_Pos (31U)
#define CAN_F10R2_FB31_Msk (0x1UL << CAN_F10R2_FB31_Pos)
#define CAN_F10R2_FB31 CAN_F10R2_FB31_Msk


#define CAN_F11R2_FB0_Pos (0U)
#define CAN_F11R2_FB0_Msk (0x1UL << CAN_F11R2_FB0_Pos)
#define CAN_F11R2_FB0 CAN_F11R2_FB0_Msk
#define CAN_F11R2_FB1_Pos (1U)
#define CAN_F11R2_FB1_Msk (0x1UL << CAN_F11R2_FB1_Pos)
#define CAN_F11R2_FB1 CAN_F11R2_FB1_Msk
#define CAN_F11R2_FB2_Pos (2U)
#define CAN_F11R2_FB2_Msk (0x1UL << CAN_F11R2_FB2_Pos)
#define CAN_F11R2_FB2 CAN_F11R2_FB2_Msk
#define CAN_F11R2_FB3_Pos (3U)
#define CAN_F11R2_FB3_Msk (0x1UL << CAN_F11R2_FB3_Pos)
#define CAN_F11R2_FB3 CAN_F11R2_FB3_Msk
#define CAN_F11R2_FB4_Pos (4U)
#define CAN_F11R2_FB4_Msk (0x1UL << CAN_F11R2_FB4_Pos)
#define CAN_F11R2_FB4 CAN_F11R2_FB4_Msk
#define CAN_F11R2_FB5_Pos (5U)
#define CAN_F11R2_FB5_Msk (0x1UL << CAN_F11R2_FB5_Pos)
#define CAN_F11R2_FB5 CAN_F11R2_FB5_Msk
#define CAN_F11R2_FB6_Pos (6U)
#define CAN_F11R2_FB6_Msk (0x1UL << CAN_F11R2_FB6_Pos)
#define CAN_F11R2_FB6 CAN_F11R2_FB6_Msk
#define CAN_F11R2_FB7_Pos (7U)
#define CAN_F11R2_FB7_Msk (0x1UL << CAN_F11R2_FB7_Pos)
#define CAN_F11R2_FB7 CAN_F11R2_FB7_Msk
#define CAN_F11R2_FB8_Pos (8U)
#define CAN_F11R2_FB8_Msk (0x1UL << CAN_F11R2_FB8_Pos)
#define CAN_F11R2_FB8 CAN_F11R2_FB8_Msk
#define CAN_F11R2_FB9_Pos (9U)
#define CAN_F11R2_FB9_Msk (0x1UL << CAN_F11R2_FB9_Pos)
#define CAN_F11R2_FB9 CAN_F11R2_FB9_Msk
#define CAN_F11R2_FB10_Pos (10U)
#define CAN_F11R2_FB10_Msk (0x1UL << CAN_F11R2_FB10_Pos)
#define CAN_F11R2_FB10 CAN_F11R2_FB10_Msk
#define CAN_F11R2_FB11_Pos (11U)
#define CAN_F11R2_FB11_Msk (0x1UL << CAN_F11R2_FB11_Pos)
#define CAN_F11R2_FB11 CAN_F11R2_FB11_Msk
#define CAN_F11R2_FB12_Pos (12U)
#define CAN_F11R2_FB12_Msk (0x1UL << CAN_F11R2_FB12_Pos)
#define CAN_F11R2_FB12 CAN_F11R2_FB12_Msk
#define CAN_F11R2_FB13_Pos (13U)
#define CAN_F11R2_FB13_Msk (0x1UL << CAN_F11R2_FB13_Pos)
#define CAN_F11R2_FB13 CAN_F11R2_FB13_Msk
#define CAN_F11R2_FB14_Pos (14U)
#define CAN_F11R2_FB14_Msk (0x1UL << CAN_F11R2_FB14_Pos)
#define CAN_F11R2_FB14 CAN_F11R2_FB14_Msk
#define CAN_F11R2_FB15_Pos (15U)
#define CAN_F11R2_FB15_Msk (0x1UL << CAN_F11R2_FB15_Pos)
#define CAN_F11R2_FB15 CAN_F11R2_FB15_Msk
#define CAN_F11R2_FB16_Pos (16U)
#define CAN_F11R2_FB16_Msk (0x1UL << CAN_F11R2_FB16_Pos)
#define CAN_F11R2_FB16 CAN_F11R2_FB16_Msk
#define CAN_F11R2_FB17_Pos (17U)
#define CAN_F11R2_FB17_Msk (0x1UL << CAN_F11R2_FB17_Pos)
#define CAN_F11R2_FB17 CAN_F11R2_FB17_Msk
#define CAN_F11R2_FB18_Pos (18U)
#define CAN_F11R2_FB18_Msk (0x1UL << CAN_F11R2_FB18_Pos)
#define CAN_F11R2_FB18 CAN_F11R2_FB18_Msk
#define CAN_F11R2_FB19_Pos (19U)
#define CAN_F11R2_FB19_Msk (0x1UL << CAN_F11R2_FB19_Pos)
#define CAN_F11R2_FB19 CAN_F11R2_FB19_Msk
#define CAN_F11R2_FB20_Pos (20U)
#define CAN_F11R2_FB20_Msk (0x1UL << CAN_F11R2_FB20_Pos)
#define CAN_F11R2_FB20 CAN_F11R2_FB20_Msk
#define CAN_F11R2_FB21_Pos (21U)
#define CAN_F11R2_FB21_Msk (0x1UL << CAN_F11R2_FB21_Pos)
#define CAN_F11R2_FB21 CAN_F11R2_FB21_Msk
#define CAN_F11R2_FB22_Pos (22U)
#define CAN_F11R2_FB22_Msk (0x1UL << CAN_F11R2_FB22_Pos)
#define CAN_F11R2_FB22 CAN_F11R2_FB22_Msk
#define CAN_F11R2_FB23_Pos (23U)
#define CAN_F11R2_FB23_Msk (0x1UL << CAN_F11R2_FB23_Pos)
#define CAN_F11R2_FB23 CAN_F11R2_FB23_Msk
#define CAN_F11R2_FB24_Pos (24U)
#define CAN_F11R2_FB24_Msk (0x1UL << CAN_F11R2_FB24_Pos)
#define CAN_F11R2_FB24 CAN_F11R2_FB24_Msk
#define CAN_F11R2_FB25_Pos (25U)
#define CAN_F11R2_FB25_Msk (0x1UL << CAN_F11R2_FB25_Pos)
#define CAN_F11R2_FB25 CAN_F11R2_FB25_Msk
#define CAN_F11R2_FB26_Pos (26U)
#define CAN_F11R2_FB26_Msk (0x1UL << CAN_F11R2_FB26_Pos)
#define CAN_F11R2_FB26 CAN_F11R2_FB26_Msk
#define CAN_F11R2_FB27_Pos (27U)
#define CAN_F11R2_FB27_Msk (0x1UL << CAN_F11R2_FB27_Pos)
#define CAN_F11R2_FB27 CAN_F11R2_FB27_Msk
#define CAN_F11R2_FB28_Pos (28U)
#define CAN_F11R2_FB28_Msk (0x1UL << CAN_F11R2_FB28_Pos)
#define CAN_F11R2_FB28 CAN_F11R2_FB28_Msk
#define CAN_F11R2_FB29_Pos (29U)
#define CAN_F11R2_FB29_Msk (0x1UL << CAN_F11R2_FB29_Pos)
#define CAN_F11R2_FB29 CAN_F11R2_FB29_Msk
#define CAN_F11R2_FB30_Pos (30U)
#define CAN_F11R2_FB30_Msk (0x1UL << CAN_F11R2_FB30_Pos)
#define CAN_F11R2_FB30 CAN_F11R2_FB30_Msk
#define CAN_F11R2_FB31_Pos (31U)
#define CAN_F11R2_FB31_Msk (0x1UL << CAN_F11R2_FB31_Pos)
#define CAN_F11R2_FB31 CAN_F11R2_FB31_Msk


#define CAN_F12R2_FB0_Pos (0U)
#define CAN_F12R2_FB0_Msk (0x1UL << CAN_F12R2_FB0_Pos)
#define CAN_F12R2_FB0 CAN_F12R2_FB0_Msk
#define CAN_F12R2_FB1_Pos (1U)
#define CAN_F12R2_FB1_Msk (0x1UL << CAN_F12R2_FB1_Pos)
#define CAN_F12R2_FB1 CAN_F12R2_FB1_Msk
#define CAN_F12R2_FB2_Pos (2U)
#define CAN_F12R2_FB2_Msk (0x1UL << CAN_F12R2_FB2_Pos)
#define CAN_F12R2_FB2 CAN_F12R2_FB2_Msk
#define CAN_F12R2_FB3_Pos (3U)
#define CAN_F12R2_FB3_Msk (0x1UL << CAN_F12R2_FB3_Pos)
#define CAN_F12R2_FB3 CAN_F12R2_FB3_Msk
#define CAN_F12R2_FB4_Pos (4U)
#define CAN_F12R2_FB4_Msk (0x1UL << CAN_F12R2_FB4_Pos)
#define CAN_F12R2_FB4 CAN_F12R2_FB4_Msk
#define CAN_F12R2_FB5_Pos (5U)
#define CAN_F12R2_FB5_Msk (0x1UL << CAN_F12R2_FB5_Pos)
#define CAN_F12R2_FB5 CAN_F12R2_FB5_Msk
#define CAN_F12R2_FB6_Pos (6U)
#define CAN_F12R2_FB6_Msk (0x1UL << CAN_F12R2_FB6_Pos)
#define CAN_F12R2_FB6 CAN_F12R2_FB6_Msk
#define CAN_F12R2_FB7_Pos (7U)
#define CAN_F12R2_FB7_Msk (0x1UL << CAN_F12R2_FB7_Pos)
#define CAN_F12R2_FB7 CAN_F12R2_FB7_Msk
#define CAN_F12R2_FB8_Pos (8U)
#define CAN_F12R2_FB8_Msk (0x1UL << CAN_F12R2_FB8_Pos)
#define CAN_F12R2_FB8 CAN_F12R2_FB8_Msk
#define CAN_F12R2_FB9_Pos (9U)
#define CAN_F12R2_FB9_Msk (0x1UL << CAN_F12R2_FB9_Pos)
#define CAN_F12R2_FB9 CAN_F12R2_FB9_Msk
#define CAN_F12R2_FB10_Pos (10U)
#define CAN_F12R2_FB10_Msk (0x1UL << CAN_F12R2_FB10_Pos)
#define CAN_F12R2_FB10 CAN_F12R2_FB10_Msk
#define CAN_F12R2_FB11_Pos (11U)
#define CAN_F12R2_FB11_Msk (0x1UL << CAN_F12R2_FB11_Pos)
#define CAN_F12R2_FB11 CAN_F12R2_FB11_Msk
#define CAN_F12R2_FB12_Pos (12U)
#define CAN_F12R2_FB12_Msk (0x1UL << CAN_F12R2_FB12_Pos)
#define CAN_F12R2_FB12 CAN_F12R2_FB12_Msk
#define CAN_F12R2_FB13_Pos (13U)
#define CAN_F12R2_FB13_Msk (0x1UL << CAN_F12R2_FB13_Pos)
#define CAN_F12R2_FB13 CAN_F12R2_FB13_Msk
#define CAN_F12R2_FB14_Pos (14U)
#define CAN_F12R2_FB14_Msk (0x1UL << CAN_F12R2_FB14_Pos)
#define CAN_F12R2_FB14 CAN_F12R2_FB14_Msk
#define CAN_F12R2_FB15_Pos (15U)
#define CAN_F12R2_FB15_Msk (0x1UL << CAN_F12R2_FB15_Pos)
#define CAN_F12R2_FB15 CAN_F12R2_FB15_Msk
#define CAN_F12R2_FB16_Pos (16U)
#define CAN_F12R2_FB16_Msk (0x1UL << CAN_F12R2_FB16_Pos)
#define CAN_F12R2_FB16 CAN_F12R2_FB16_Msk
#define CAN_F12R2_FB17_Pos (17U)
#define CAN_F12R2_FB17_Msk (0x1UL << CAN_F12R2_FB17_Pos)
#define CAN_F12R2_FB17 CAN_F12R2_FB17_Msk
#define CAN_F12R2_FB18_Pos (18U)
#define CAN_F12R2_FB18_Msk (0x1UL << CAN_F12R2_FB18_Pos)
#define CAN_F12R2_FB18 CAN_F12R2_FB18_Msk
#define CAN_F12R2_FB19_Pos (19U)
#define CAN_F12R2_FB19_Msk (0x1UL << CAN_F12R2_FB19_Pos)
#define CAN_F12R2_FB19 CAN_F12R2_FB19_Msk
#define CAN_F12R2_FB20_Pos (20U)
#define CAN_F12R2_FB20_Msk (0x1UL << CAN_F12R2_FB20_Pos)
#define CAN_F12R2_FB20 CAN_F12R2_FB20_Msk
#define CAN_F12R2_FB21_Pos (21U)
#define CAN_F12R2_FB21_Msk (0x1UL << CAN_F12R2_FB21_Pos)
#define CAN_F12R2_FB21 CAN_F12R2_FB21_Msk
#define CAN_F12R2_FB22_Pos (22U)
#define CAN_F12R2_FB22_Msk (0x1UL << CAN_F12R2_FB22_Pos)
#define CAN_F12R2_FB22 CAN_F12R2_FB22_Msk
#define CAN_F12R2_FB23_Pos (23U)
#define CAN_F12R2_FB23_Msk (0x1UL << CAN_F12R2_FB23_Pos)
#define CAN_F12R2_FB23 CAN_F12R2_FB23_Msk
#define CAN_F12R2_FB24_Pos (24U)
#define CAN_F12R2_FB24_Msk (0x1UL << CAN_F12R2_FB24_Pos)
#define CAN_F12R2_FB24 CAN_F12R2_FB24_Msk
#define CAN_F12R2_FB25_Pos (25U)
#define CAN_F12R2_FB25_Msk (0x1UL << CAN_F12R2_FB25_Pos)
#define CAN_F12R2_FB25 CAN_F12R2_FB25_Msk
#define CAN_F12R2_FB26_Pos (26U)
#define CAN_F12R2_FB26_Msk (0x1UL << CAN_F12R2_FB26_Pos)
#define CAN_F12R2_FB26 CAN_F12R2_FB26_Msk
#define CAN_F12R2_FB27_Pos (27U)
#define CAN_F12R2_FB27_Msk (0x1UL << CAN_F12R2_FB27_Pos)
#define CAN_F12R2_FB27 CAN_F12R2_FB27_Msk
#define CAN_F12R2_FB28_Pos (28U)
#define CAN_F12R2_FB28_Msk (0x1UL << CAN_F12R2_FB28_Pos)
#define CAN_F12R2_FB28 CAN_F12R2_FB28_Msk
#define CAN_F12R2_FB29_Pos (29U)
#define CAN_F12R2_FB29_Msk (0x1UL << CAN_F12R2_FB29_Pos)
#define CAN_F12R2_FB29 CAN_F12R2_FB29_Msk
#define CAN_F12R2_FB30_Pos (30U)
#define CAN_F12R2_FB30_Msk (0x1UL << CAN_F12R2_FB30_Pos)
#define CAN_F12R2_FB30 CAN_F12R2_FB30_Msk
#define CAN_F12R2_FB31_Pos (31U)
#define CAN_F12R2_FB31_Msk (0x1UL << CAN_F12R2_FB31_Pos)
#define CAN_F12R2_FB31 CAN_F12R2_FB31_Msk


#define CAN_F13R2_FB0_Pos (0U)
#define CAN_F13R2_FB0_Msk (0x1UL << CAN_F13R2_FB0_Pos)
#define CAN_F13R2_FB0 CAN_F13R2_FB0_Msk
#define CAN_F13R2_FB1_Pos (1U)
#define CAN_F13R2_FB1_Msk (0x1UL << CAN_F13R2_FB1_Pos)
#define CAN_F13R2_FB1 CAN_F13R2_FB1_Msk
#define CAN_F13R2_FB2_Pos (2U)
#define CAN_F13R2_FB2_Msk (0x1UL << CAN_F13R2_FB2_Pos)
#define CAN_F13R2_FB2 CAN_F13R2_FB2_Msk
#define CAN_F13R2_FB3_Pos (3U)
#define CAN_F13R2_FB3_Msk (0x1UL << CAN_F13R2_FB3_Pos)
#define CAN_F13R2_FB3 CAN_F13R2_FB3_Msk
#define CAN_F13R2_FB4_Pos (4U)
#define CAN_F13R2_FB4_Msk (0x1UL << CAN_F13R2_FB4_Pos)
#define CAN_F13R2_FB4 CAN_F13R2_FB4_Msk
#define CAN_F13R2_FB5_Pos (5U)
#define CAN_F13R2_FB5_Msk (0x1UL << CAN_F13R2_FB5_Pos)
#define CAN_F13R2_FB5 CAN_F13R2_FB5_Msk
#define CAN_F13R2_FB6_Pos (6U)
#define CAN_F13R2_FB6_Msk (0x1UL << CAN_F13R2_FB6_Pos)
#define CAN_F13R2_FB6 CAN_F13R2_FB6_Msk
#define CAN_F13R2_FB7_Pos (7U)
#define CAN_F13R2_FB7_Msk (0x1UL << CAN_F13R2_FB7_Pos)
#define CAN_F13R2_FB7 CAN_F13R2_FB7_Msk
#define CAN_F13R2_FB8_Pos (8U)
#define CAN_F13R2_FB8_Msk (0x1UL << CAN_F13R2_FB8_Pos)
#define CAN_F13R2_FB8 CAN_F13R2_FB8_Msk
#define CAN_F13R2_FB9_Pos (9U)
#define CAN_F13R2_FB9_Msk (0x1UL << CAN_F13R2_FB9_Pos)
#define CAN_F13R2_FB9 CAN_F13R2_FB9_Msk
#define CAN_F13R2_FB10_Pos (10U)
#define CAN_F13R2_FB10_Msk (0x1UL << CAN_F13R2_FB10_Pos)
#define CAN_F13R2_FB10 CAN_F13R2_FB10_Msk
#define CAN_F13R2_FB11_Pos (11U)
#define CAN_F13R2_FB11_Msk (0x1UL << CAN_F13R2_FB11_Pos)
#define CAN_F13R2_FB11 CAN_F13R2_FB11_Msk
#define CAN_F13R2_FB12_Pos (12U)
#define CAN_F13R2_FB12_Msk (0x1UL << CAN_F13R2_FB12_Pos)
#define CAN_F13R2_FB12 CAN_F13R2_FB12_Msk
#define CAN_F13R2_FB13_Pos (13U)
#define CAN_F13R2_FB13_Msk (0x1UL << CAN_F13R2_FB13_Pos)
#define CAN_F13R2_FB13 CAN_F13R2_FB13_Msk
#define CAN_F13R2_FB14_Pos (14U)
#define CAN_F13R2_FB14_Msk (0x1UL << CAN_F13R2_FB14_Pos)
#define CAN_F13R2_FB14 CAN_F13R2_FB14_Msk
#define CAN_F13R2_FB15_Pos (15U)
#define CAN_F13R2_FB15_Msk (0x1UL << CAN_F13R2_FB15_Pos)
#define CAN_F13R2_FB15 CAN_F13R2_FB15_Msk
#define CAN_F13R2_FB16_Pos (16U)
#define CAN_F13R2_FB16_Msk (0x1UL << CAN_F13R2_FB16_Pos)
#define CAN_F13R2_FB16 CAN_F13R2_FB16_Msk
#define CAN_F13R2_FB17_Pos (17U)
#define CAN_F13R2_FB17_Msk (0x1UL << CAN_F13R2_FB17_Pos)
#define CAN_F13R2_FB17 CAN_F13R2_FB17_Msk
#define CAN_F13R2_FB18_Pos (18U)
#define CAN_F13R2_FB18_Msk (0x1UL << CAN_F13R2_FB18_Pos)
#define CAN_F13R2_FB18 CAN_F13R2_FB18_Msk
#define CAN_F13R2_FB19_Pos (19U)
#define CAN_F13R2_FB19_Msk (0x1UL << CAN_F13R2_FB19_Pos)
#define CAN_F13R2_FB19 CAN_F13R2_FB19_Msk
#define CAN_F13R2_FB20_Pos (20U)
#define CAN_F13R2_FB20_Msk (0x1UL << CAN_F13R2_FB20_Pos)
#define CAN_F13R2_FB20 CAN_F13R2_FB20_Msk
#define CAN_F13R2_FB21_Pos (21U)
#define CAN_F13R2_FB21_Msk (0x1UL << CAN_F13R2_FB21_Pos)
#define CAN_F13R2_FB21 CAN_F13R2_FB21_Msk
#define CAN_F13R2_FB22_Pos (22U)
#define CAN_F13R2_FB22_Msk (0x1UL << CAN_F13R2_FB22_Pos)
#define CAN_F13R2_FB22 CAN_F13R2_FB22_Msk
#define CAN_F13R2_FB23_Pos (23U)
#define CAN_F13R2_FB23_Msk (0x1UL << CAN_F13R2_FB23_Pos)
#define CAN_F13R2_FB23 CAN_F13R2_FB23_Msk
#define CAN_F13R2_FB24_Pos (24U)
#define CAN_F13R2_FB24_Msk (0x1UL << CAN_F13R2_FB24_Pos)
#define CAN_F13R2_FB24 CAN_F13R2_FB24_Msk
#define CAN_F13R2_FB25_Pos (25U)
#define CAN_F13R2_FB25_Msk (0x1UL << CAN_F13R2_FB25_Pos)
#define CAN_F13R2_FB25 CAN_F13R2_FB25_Msk
#define CAN_F13R2_FB26_Pos (26U)
#define CAN_F13R2_FB26_Msk (0x1UL << CAN_F13R2_FB26_Pos)
#define CAN_F13R2_FB26 CAN_F13R2_FB26_Msk
#define CAN_F13R2_FB27_Pos (27U)
#define CAN_F13R2_FB27_Msk (0x1UL << CAN_F13R2_FB27_Pos)
#define CAN_F13R2_FB27 CAN_F13R2_FB27_Msk
#define CAN_F13R2_FB28_Pos (28U)
#define CAN_F13R2_FB28_Msk (0x1UL << CAN_F13R2_FB28_Pos)
#define CAN_F13R2_FB28 CAN_F13R2_FB28_Msk
#define CAN_F13R2_FB29_Pos (29U)
#define CAN_F13R2_FB29_Msk (0x1UL << CAN_F13R2_FB29_Pos)
#define CAN_F13R2_FB29 CAN_F13R2_FB29_Msk
#define CAN_F13R2_FB30_Pos (30U)
#define CAN_F13R2_FB30_Msk (0x1UL << CAN_F13R2_FB30_Pos)
#define CAN_F13R2_FB30 CAN_F13R2_FB30_Msk
#define CAN_F13R2_FB31_Pos (31U)
#define CAN_F13R2_FB31_Msk (0x1UL << CAN_F13R2_FB31_Pos)
#define CAN_F13R2_FB31 CAN_F13R2_FB31_Msk
# 4760 "./1734-stm32f072/Drivers/CMSIS/Device/ST/STM32F0xx/Include/stm32f072xb.h"
#define CEC_CR_CECEN_Pos (0U)
#define CEC_CR_CECEN_Msk (0x1UL << CEC_CR_CECEN_Pos)
#define CEC_CR_CECEN CEC_CR_CECEN_Msk
#define CEC_CR_TXSOM_Pos (1U)
#define CEC_CR_TXSOM_Msk (0x1UL << CEC_CR_TXSOM_Pos)
#define CEC_CR_TXSOM CEC_CR_TXSOM_Msk
#define CEC_CR_TXEOM_Pos (2U)
#define CEC_CR_TXEOM_Msk (0x1UL << CEC_CR_TXEOM_Pos)
#define CEC_CR_TXEOM CEC_CR_TXEOM_Msk


#define CEC_CFGR_SFT_Pos (0U)
#define CEC_CFGR_SFT_Msk (0x7UL << CEC_CFGR_SFT_Pos)
#define CEC_CFGR_SFT CEC_CFGR_SFT_Msk
#define CEC_CFGR_RXTOL_Pos (3U)
#define CEC_CFGR_RXTOL_Msk (0x1UL << CEC_CFGR_RXTOL_Pos)
#define CEC_CFGR_RXTOL CEC_CFGR_RXTOL_Msk
#define CEC_CFGR_BRESTP_Pos (4U)
#define CEC_CFGR_BRESTP_Msk (0x1UL << CEC_CFGR_BRESTP_Pos)
#define CEC_CFGR_BRESTP CEC_CFGR_BRESTP_Msk
#define CEC_CFGR_BREGEN_Pos (5U)
#define CEC_CFGR_BREGEN_Msk (0x1UL << CEC_CFGR_BREGEN_Pos)
#define CEC_CFGR_BREGEN CEC_CFGR_BREGEN_Msk
#define CEC_CFGR_LBPEGEN_Pos (6U)
#define CEC_CFGR_LBPEGEN_Msk (0x1UL << CEC_CFGR_LBPEGEN_Pos)
#define CEC_CFGR_LBPEGEN CEC_CFGR_LBPEGEN_Msk
#define CEC_CFGR_BRDNOGEN_Pos (7U)
#define CEC_CFGR_BRDNOGEN_Msk (0x1UL << CEC_CFGR_BRDNOGEN_Pos)
#define CEC_CFGR_BRDNOGEN CEC_CFGR_BRDNOGEN_Msk
#define CEC_CFGR_SFTOPT_Pos (8U)
#define CEC_CFGR_SFTOPT_Msk (0x1UL << CEC_CFGR_SFTOPT_Pos)
#define CEC_CFGR_SFTOPT CEC_CFGR_SFTOPT_Msk
#define CEC_CFGR_OAR_Pos (16U)
#define CEC_CFGR_OAR_Msk (0x7FFFUL << CEC_CFGR_OAR_Pos)
#define CEC_CFGR_OAR CEC_CFGR_OAR_Msk
#define CEC_CFGR_LSTN_Pos (31U)
#define CEC_CFGR_LSTN_Msk (0x1UL << CEC_CFGR_LSTN_Pos)
#define CEC_CFGR_LSTN CEC_CFGR_LSTN_Msk


#define CEC_TXDR_TXD_Pos (0U)
#define CEC_TXDR_TXD_Msk (0xFFUL << CEC_TXDR_TXD_Pos)
#define CEC_TXDR_TXD CEC_TXDR_TXD_Msk


#define CEC_TXDR_RXD_Pos (0U)
#define CEC_TXDR_RXD_Msk (0xFFUL << CEC_TXDR_RXD_Pos)
#define CEC_TXDR_RXD CEC_TXDR_RXD_Msk


#define CEC_ISR_RXBR_Pos (0U)
#define CEC_ISR_RXBR_Msk (0x1UL << CEC_ISR_RXBR_Pos)
#define CEC_ISR_RXBR CEC_ISR_RXBR_Msk
#define CEC_ISR_RXEND_Pos (1U)
#define CEC_ISR_RXEND_Msk (0x1UL << CEC_ISR_RXEND_Pos)
#define CEC_ISR_RXEND CEC_ISR_RXEND_Msk
#define CEC_ISR_RXOVR_Pos (2U)
#define CEC_ISR_RXOVR_Msk (0x1UL << CEC_ISR_RXOVR_Pos)
#define CEC_ISR_RXOVR CEC_ISR_RXOVR_Msk
#define CEC_ISR_BRE_Pos (3U)
#define CEC_ISR_BRE_Msk (0x1UL << CEC_ISR_BRE_Pos)
#define CEC_ISR_BRE CEC_ISR_BRE_Msk
#define CEC_ISR_SBPE_Pos (4U)
#define CEC_ISR_SBPE_Msk (0x1UL << CEC_ISR_SBPE_Pos)
#define CEC_ISR_SBPE CEC_ISR_SBPE_Msk
#define CEC_ISR_LBPE_Pos (5U)
#define CEC_ISR_LBPE_Msk (0x1UL << CEC_ISR_LBPE_Pos)
#define CEC_ISR_LBPE CEC_ISR_LBPE_Msk
#define CEC_ISR_RXACKE_Pos (6U)
#define CEC_ISR_RXACKE_Msk (0x1UL << CEC_ISR_RXACKE_Pos)
#define CEC_ISR_RXACKE CEC_ISR_RXACKE_Msk
#define CEC_ISR_ARBLST_Pos (7U)
#define CEC_ISR_ARBLST_Msk (0x1UL << CEC_ISR_ARBLST_Pos)
#define CEC_ISR_ARBLST CEC_ISR_ARBLST_Msk
#define CEC_ISR_TXBR_Pos (8U)
#define CEC_ISR_TXBR_Msk (0x1UL << CEC_ISR_TXBR_Pos)
#define CEC_ISR_TXBR CEC_ISR_TXBR_Msk
#define CEC_ISR_TXEND_Pos (9U)
#define CEC_ISR_TXEND_Msk (0x1UL << CEC_ISR_TXEND_Pos)
#define CEC_ISR_TXEND CEC_ISR_TXEND_Msk
#define CEC_ISR_TXUDR_Pos (10U)
#define CEC_ISR_TXUDR_Msk (0x1UL << CEC_ISR_TXUDR_Pos)
#define CEC_ISR_TXUDR CEC_ISR_TXUDR_Msk
#define CEC_ISR_TXERR_Pos (11U)
#define CEC_ISR_TXERR_Msk (0x1UL << CEC_ISR_TXERR_Pos)
#define CEC_ISR_TXERR CEC_ISR_TXERR_Msk
#define CEC_ISR_TXACKE_Pos (12U)
#define CEC_ISR_TXACKE_Msk (0x1UL << CEC_ISR_TXACKE_Pos)
#define CEC_ISR_TXACKE CEC_ISR_TXACKE_Msk


#define CEC_IER_RXBRIE_Pos (0U)
#define CEC_IER_RXBRIE_Msk (0x1UL << CEC_IER_RXBRIE_Pos)
#define CEC_IER_RXBRIE CEC_IER_RXBRIE_Msk
#define CEC_IER_RXENDIE_Pos (1U)
#define CEC_IER_RXENDIE_Msk (0x1UL << CEC_IER_RXENDIE_Pos)
#define CEC_IER_RXENDIE CEC_IER_RXENDIE_Msk
#define CEC_IER_RXOVRIE_Pos (2U)
#define CEC_IER_RXOVRIE_Msk (0x1UL << CEC_IER_RXOVRIE_Pos)
#define CEC_IER_RXOVRIE CEC_IER_RXOVRIE_Msk
#define CEC_IER_BREIE_Pos (3U)
#define CEC_IER_BREIE_Msk (0x1UL << CEC_IER_BREIE_Pos)
#define CEC_IER_BREIE CEC_IER_BREIE_Msk
#define CEC_IER_SBPEIE_Pos (4U)
#define CEC_IER_SBPEIE_Msk (0x1UL << CEC_IER_SBPEIE_Pos)
#define CEC_IER_SBPEIE CEC_IER_SBPEIE_Msk
#define CEC_IER_LBPEIE_Pos (5U)
#define CEC_IER_LBPEIE_Msk (0x1UL << CEC_IER_LBPEIE_Pos)
#define CEC_IER_LBPEIE CEC_IER_LBPEIE_Msk
#define CEC_IER_RXACKEIE_Pos (6U)
#define CEC_IER_RXACKEIE_Msk (0x1UL << CEC_IER_RXACKEIE_Pos)
#define CEC_IER_RXACKEIE CEC_IER_RXACKEIE_Msk
#define CEC_IER_ARBLSTIE_Pos (7U)
#define CEC_IER_ARBLSTIE_Msk (0x1UL << CEC_IER_ARBLSTIE_Pos)
#define CEC_IER_ARBLSTIE CEC_IER_ARBLSTIE_Msk
#define CEC_IER_TXBRIE_Pos (8U)
#define CEC_IER_TXBRIE_Msk (0x1UL << CEC_IER_TXBRIE_Pos)
#define CEC_IER_TXBRIE CEC_IER_TXBRIE_Msk
#define CEC_IER_TXENDIE_Pos (9U)
#define CEC_IER_TXENDIE_Msk (0x1UL << CEC_IER_TXENDIE_Pos)
#define CEC_IER_TXENDIE CEC_IER_TXENDIE_Msk
#define CEC_IER_TXUDRIE_Pos (10U)
#define CEC_IER_TXUDRIE_Msk (0x1UL << CEC_IER_TXUDRIE_Pos)
#define CEC_IER_TXUDRIE CEC_IER_TXUDRIE_Msk
#define CEC_IER_TXERRIE_Pos (11U)
#define CEC_IER_TXERRIE_Msk (0x1UL << CEC_IER_TXERRIE_Pos)
#define CEC_IER_TXERRIE CEC_IER_TXERRIE_Msk
#define CEC_IER_TXACKEIE_Pos (12U)
#define CEC_IER_TXACKEIE_Msk (0x1UL << CEC_IER_TXACKEIE_Pos)
#define CEC_IER_TXACKEIE CEC_IER_TXACKEIE_Msk
# 4898 "./1734-stm32f072/Drivers/CMSIS/Device/ST/STM32F0xx/Include/stm32f072xb.h"
#define COMP_CSR_COMP1EN_Pos (0U)
#define COMP_CSR_COMP1EN_Msk (0x1UL << COMP_CSR_COMP1EN_Pos)
#define COMP_CSR_COMP1EN COMP_CSR_COMP1EN_Msk
#define COMP_CSR_COMP1SW1_Pos (1U)
#define COMP_CSR_COMP1SW1_Msk (0x1UL << COMP_CSR_COMP1SW1_Pos)
#define COMP_CSR_COMP1SW1 COMP_CSR_COMP1SW1_Msk
#define COMP_CSR_COMP1MODE_Pos (2U)
#define COMP_CSR_COMP1MODE_Msk (0x3UL << COMP_CSR_COMP1MODE_Pos)
#define COMP_CSR_COMP1MODE COMP_CSR_COMP1MODE_Msk
#define COMP_CSR_COMP1MODE_0 (0x1UL << COMP_CSR_COMP1MODE_Pos)
#define COMP_CSR_COMP1MODE_1 (0x2UL << COMP_CSR_COMP1MODE_Pos)
#define COMP_CSR_COMP1INSEL_Pos (4U)
#define COMP_CSR_COMP1INSEL_Msk (0x7UL << COMP_CSR_COMP1INSEL_Pos)
#define COMP_CSR_COMP1INSEL COMP_CSR_COMP1INSEL_Msk
#define COMP_CSR_COMP1INSEL_0 (0x1UL << COMP_CSR_COMP1INSEL_Pos)
#define COMP_CSR_COMP1INSEL_1 (0x2UL << COMP_CSR_COMP1INSEL_Pos)
#define COMP_CSR_COMP1INSEL_2 (0x4UL << COMP_CSR_COMP1INSEL_Pos)
#define COMP_CSR_COMP1OUTSEL_Pos (8U)
#define COMP_CSR_COMP1OUTSEL_Msk (0x7UL << COMP_CSR_COMP1OUTSEL_Pos)
#define COMP_CSR_COMP1OUTSEL COMP_CSR_COMP1OUTSEL_Msk
#define COMP_CSR_COMP1OUTSEL_0 (0x1UL << COMP_CSR_COMP1OUTSEL_Pos)
#define COMP_CSR_COMP1OUTSEL_1 (0x2UL << COMP_CSR_COMP1OUTSEL_Pos)
#define COMP_CSR_COMP1OUTSEL_2 (0x4UL << COMP_CSR_COMP1OUTSEL_Pos)
#define COMP_CSR_COMP1POL_Pos (11U)
#define COMP_CSR_COMP1POL_Msk (0x1UL << COMP_CSR_COMP1POL_Pos)
#define COMP_CSR_COMP1POL COMP_CSR_COMP1POL_Msk
#define COMP_CSR_COMP1HYST_Pos (12U)
#define COMP_CSR_COMP1HYST_Msk (0x3UL << COMP_CSR_COMP1HYST_Pos)
#define COMP_CSR_COMP1HYST COMP_CSR_COMP1HYST_Msk
#define COMP_CSR_COMP1HYST_0 (0x1UL << COMP_CSR_COMP1HYST_Pos)
#define COMP_CSR_COMP1HYST_1 (0x2UL << COMP_CSR_COMP1HYST_Pos)
#define COMP_CSR_COMP1OUT_Pos (14U)
#define COMP_CSR_COMP1OUT_Msk (0x1UL << COMP_CSR_COMP1OUT_Pos)
#define COMP_CSR_COMP1OUT COMP_CSR_COMP1OUT_Msk
#define COMP_CSR_COMP1LOCK_Pos (15U)
#define COMP_CSR_COMP1LOCK_Msk (0x1UL << COMP_CSR_COMP1LOCK_Pos)
#define COMP_CSR_COMP1LOCK COMP_CSR_COMP1LOCK_Msk

#define COMP_CSR_COMP2EN_Pos (16U)
#define COMP_CSR_COMP2EN_Msk (0x1UL << COMP_CSR_COMP2EN_Pos)
#define COMP_CSR_COMP2EN COMP_CSR_COMP2EN_Msk
#define COMP_CSR_COMP2MODE_Pos (18U)
#define COMP_CSR_COMP2MODE_Msk (0x3UL << COMP_CSR_COMP2MODE_Pos)
#define COMP_CSR_COMP2MODE COMP_CSR_COMP2MODE_Msk
#define COMP_CSR_COMP2MODE_0 (0x1UL << COMP_CSR_COMP2MODE_Pos)
#define COMP_CSR_COMP2MODE_1 (0x2UL << COMP_CSR_COMP2MODE_Pos)
#define COMP_CSR_COMP2INSEL_Pos (20U)
#define COMP_CSR_COMP2INSEL_Msk (0x7UL << COMP_CSR_COMP2INSEL_Pos)
#define COMP_CSR_COMP2INSEL COMP_CSR_COMP2INSEL_Msk
#define COMP_CSR_COMP2INSEL_0 (0x1UL << COMP_CSR_COMP2INSEL_Pos)
#define COMP_CSR_COMP2INSEL_1 (0x2UL << COMP_CSR_COMP2INSEL_Pos)
#define COMP_CSR_COMP2INSEL_2 (0x4UL << COMP_CSR_COMP2INSEL_Pos)
#define COMP_CSR_WNDWEN_Pos (23U)
#define COMP_CSR_WNDWEN_Msk (0x1UL << COMP_CSR_WNDWEN_Pos)
#define COMP_CSR_WNDWEN COMP_CSR_WNDWEN_Msk
#define COMP_CSR_COMP2OUTSEL_Pos (24U)
#define COMP_CSR_COMP2OUTSEL_Msk (0x7UL << COMP_CSR_COMP2OUTSEL_Pos)
#define COMP_CSR_COMP2OUTSEL COMP_CSR_COMP2OUTSEL_Msk
#define COMP_CSR_COMP2OUTSEL_0 (0x1UL << COMP_CSR_COMP2OUTSEL_Pos)
#define COMP_CSR_COMP2OUTSEL_1 (0x2UL << COMP_CSR_COMP2OUTSEL_Pos)
#define COMP_CSR_COMP2OUTSEL_2 (0x4UL << COMP_CSR_COMP2OUTSEL_Pos)
#define COMP_CSR_COMP2POL_Pos (27U)
#define COMP_CSR_COMP2POL_Msk (0x1UL << COMP_CSR_COMP2POL_Pos)
#define COMP_CSR_COMP2POL COMP_CSR_COMP2POL_Msk
#define COMP_CSR_COMP2HYST_Pos (28U)
#define COMP_CSR_COMP2HYST_Msk (0x3UL << COMP_CSR_COMP2HYST_Pos)
#define COMP_CSR_COMP2HYST COMP_CSR_COMP2HYST_Msk
#define COMP_CSR_COMP2HYST_0 (0x1UL << COMP_CSR_COMP2HYST_Pos)
#define COMP_CSR_COMP2HYST_1 (0x2UL << COMP_CSR_COMP2HYST_Pos)
#define COMP_CSR_COMP2OUT_Pos (30U)
#define COMP_CSR_COMP2OUT_Msk (0x1UL << COMP_CSR_COMP2OUT_Pos)
#define COMP_CSR_COMP2OUT COMP_CSR_COMP2OUT_Msk
#define COMP_CSR_COMP2LOCK_Pos (31U)
#define COMP_CSR_COMP2LOCK_Msk (0x1UL << COMP_CSR_COMP2LOCK_Pos)
#define COMP_CSR_COMP2LOCK COMP_CSR_COMP2LOCK_Msk

#define COMP_CSR_COMPxEN_Pos (0U)
#define COMP_CSR_COMPxEN_Msk (0x1UL << COMP_CSR_COMPxEN_Pos)
#define COMP_CSR_COMPxEN COMP_CSR_COMPxEN_Msk
#define COMP_CSR_COMPxMODE_Pos (2U)
#define COMP_CSR_COMPxMODE_Msk (0x3UL << COMP_CSR_COMPxMODE_Pos)
#define COMP_CSR_COMPxMODE COMP_CSR_COMPxMODE_Msk
#define COMP_CSR_COMPxMODE_0 (0x1UL << COMP_CSR_COMPxMODE_Pos)
#define COMP_CSR_COMPxMODE_1 (0x2UL << COMP_CSR_COMPxMODE_Pos)
#define COMP_CSR_COMPxINSEL_Pos (4U)
#define COMP_CSR_COMPxINSEL_Msk (0x7UL << COMP_CSR_COMPxINSEL_Pos)
#define COMP_CSR_COMPxINSEL COMP_CSR_COMPxINSEL_Msk
#define COMP_CSR_COMPxINSEL_0 (0x1UL << COMP_CSR_COMPxINSEL_Pos)
#define COMP_CSR_COMPxINSEL_1 (0x2UL << COMP_CSR_COMPxINSEL_Pos)
#define COMP_CSR_COMPxINSEL_2 (0x4UL << COMP_CSR_COMPxINSEL_Pos)
#define COMP_CSR_COMPxOUTSEL_Pos (8U)
#define COMP_CSR_COMPxOUTSEL_Msk (0x7UL << COMP_CSR_COMPxOUTSEL_Pos)
#define COMP_CSR_COMPxOUTSEL COMP_CSR_COMPxOUTSEL_Msk
#define COMP_CSR_COMPxOUTSEL_0 (0x1UL << COMP_CSR_COMPxOUTSEL_Pos)
#define COMP_CSR_COMPxOUTSEL_1 (0x2UL << COMP_CSR_COMPxOUTSEL_Pos)
#define COMP_CSR_COMPxOUTSEL_2 (0x4UL << COMP_CSR_COMPxOUTSEL_Pos)
#define COMP_CSR_COMPxPOL_Pos (11U)
#define COMP_CSR_COMPxPOL_Msk (0x1UL << COMP_CSR_COMPxPOL_Pos)
#define COMP_CSR_COMPxPOL COMP_CSR_COMPxPOL_Msk
#define COMP_CSR_COMPxHYST_Pos (12U)
#define COMP_CSR_COMPxHYST_Msk (0x3UL << COMP_CSR_COMPxHYST_Pos)
#define COMP_CSR_COMPxHYST COMP_CSR_COMPxHYST_Msk
#define COMP_CSR_COMPxHYST_0 (0x1UL << COMP_CSR_COMPxHYST_Pos)
#define COMP_CSR_COMPxHYST_1 (0x2UL << COMP_CSR_COMPxHYST_Pos)
#define COMP_CSR_COMPxOUT_Pos (14U)
#define COMP_CSR_COMPxOUT_Msk (0x1UL << COMP_CSR_COMPxOUT_Pos)
#define COMP_CSR_COMPxOUT COMP_CSR_COMPxOUT_Msk
#define COMP_CSR_COMPxLOCK_Pos (15U)
#define COMP_CSR_COMPxLOCK_Msk (0x1UL << COMP_CSR_COMPxLOCK_Pos)
#define COMP_CSR_COMPxLOCK COMP_CSR_COMPxLOCK_Msk
# 5020 "./1734-stm32f072/Drivers/CMSIS/Device/ST/STM32F0xx/Include/stm32f072xb.h"
#define CRC_PROG_POLYNOMIAL_SUPPORT 


#define CRC_DR_DR_Pos (0U)
#define CRC_DR_DR_Msk (0xFFFFFFFFUL << CRC_DR_DR_Pos)
#define CRC_DR_DR CRC_DR_DR_Msk


#define CRC_IDR_IDR ((uint8_t)0xFFU)


#define CRC_CR_RESET_Pos (0U)
#define CRC_CR_RESET_Msk (0x1UL << CRC_CR_RESET_Pos)
#define CRC_CR_RESET CRC_CR_RESET_Msk
#define CRC_CR_POLYSIZE_Pos (3U)
#define CRC_CR_POLYSIZE_Msk (0x3UL << CRC_CR_POLYSIZE_Pos)
#define CRC_CR_POLYSIZE CRC_CR_POLYSIZE_Msk
#define CRC_CR_POLYSIZE_0 (0x1UL << CRC_CR_POLYSIZE_Pos)
#define CRC_CR_POLYSIZE_1 (0x2UL << CRC_CR_POLYSIZE_Pos)
#define CRC_CR_REV_IN_Pos (5U)
#define CRC_CR_REV_IN_Msk (0x3UL << CRC_CR_REV_IN_Pos)
#define CRC_CR_REV_IN CRC_CR_REV_IN_Msk
#define CRC_CR_REV_IN_0 (0x1UL << CRC_CR_REV_IN_Pos)
#define CRC_CR_REV_IN_1 (0x2UL << CRC_CR_REV_IN_Pos)
#define CRC_CR_REV_OUT_Pos (7U)
#define CRC_CR_REV_OUT_Msk (0x1UL << CRC_CR_REV_OUT_Pos)
#define CRC_CR_REV_OUT CRC_CR_REV_OUT_Msk


#define CRC_INIT_INIT_Pos (0U)
#define CRC_INIT_INIT_Msk (0xFFFFFFFFUL << CRC_INIT_INIT_Pos)
#define CRC_INIT_INIT CRC_INIT_INIT_Msk


#define CRC_POL_POL_Pos (0U)
#define CRC_POL_POL_Msk (0xFFFFFFFFUL << CRC_POL_POL_Pos)
#define CRC_POL_POL CRC_POL_POL_Msk







#define CRS_CR_SYNCOKIE_Pos (0U)
#define CRS_CR_SYNCOKIE_Msk (0x1UL << CRS_CR_SYNCOKIE_Pos)
#define CRS_CR_SYNCOKIE CRS_CR_SYNCOKIE_Msk
#define CRS_CR_SYNCWARNIE_Pos (1U)
#define CRS_CR_SYNCWARNIE_Msk (0x1UL << CRS_CR_SYNCWARNIE_Pos)
#define CRS_CR_SYNCWARNIE CRS_CR_SYNCWARNIE_Msk
#define CRS_CR_ERRIE_Pos (2U)
#define CRS_CR_ERRIE_Msk (0x1UL << CRS_CR_ERRIE_Pos)
#define CRS_CR_ERRIE CRS_CR_ERRIE_Msk
#define CRS_CR_ESYNCIE_Pos (3U)
#define CRS_CR_ESYNCIE_Msk (0x1UL << CRS_CR_ESYNCIE_Pos)
#define CRS_CR_ESYNCIE CRS_CR_ESYNCIE_Msk
#define CRS_CR_CEN_Pos (5U)
#define CRS_CR_CEN_Msk (0x1UL << CRS_CR_CEN_Pos)
#define CRS_CR_CEN CRS_CR_CEN_Msk
#define CRS_CR_AUTOTRIMEN_Pos (6U)
#define CRS_CR_AUTOTRIMEN_Msk (0x1UL << CRS_CR_AUTOTRIMEN_Pos)
#define CRS_CR_AUTOTRIMEN CRS_CR_AUTOTRIMEN_Msk
#define CRS_CR_SWSYNC_Pos (7U)
#define CRS_CR_SWSYNC_Msk (0x1UL << CRS_CR_SWSYNC_Pos)
#define CRS_CR_SWSYNC CRS_CR_SWSYNC_Msk
#define CRS_CR_TRIM_Pos (8U)
#define CRS_CR_TRIM_Msk (0x3FUL << CRS_CR_TRIM_Pos)
#define CRS_CR_TRIM CRS_CR_TRIM_Msk


#define CRS_CFGR_RELOAD_Pos (0U)
#define CRS_CFGR_RELOAD_Msk (0xFFFFUL << CRS_CFGR_RELOAD_Pos)
#define CRS_CFGR_RELOAD CRS_CFGR_RELOAD_Msk
#define CRS_CFGR_FELIM_Pos (16U)
#define CRS_CFGR_FELIM_Msk (0xFFUL << CRS_CFGR_FELIM_Pos)
#define CRS_CFGR_FELIM CRS_CFGR_FELIM_Msk

#define CRS_CFGR_SYNCDIV_Pos (24U)
#define CRS_CFGR_SYNCDIV_Msk (0x7UL << CRS_CFGR_SYNCDIV_Pos)
#define CRS_CFGR_SYNCDIV CRS_CFGR_SYNCDIV_Msk
#define CRS_CFGR_SYNCDIV_0 (0x1UL << CRS_CFGR_SYNCDIV_Pos)
#define CRS_CFGR_SYNCDIV_1 (0x2UL << CRS_CFGR_SYNCDIV_Pos)
#define CRS_CFGR_SYNCDIV_2 (0x4UL << CRS_CFGR_SYNCDIV_Pos)

#define CRS_CFGR_SYNCSRC_Pos (28U)
#define CRS_CFGR_SYNCSRC_Msk (0x3UL << CRS_CFGR_SYNCSRC_Pos)
#define CRS_CFGR_SYNCSRC CRS_CFGR_SYNCSRC_Msk
#define CRS_CFGR_SYNCSRC_0 (0x1UL << CRS_CFGR_SYNCSRC_Pos)
#define CRS_CFGR_SYNCSRC_1 (0x2UL << CRS_CFGR_SYNCSRC_Pos)

#define CRS_CFGR_SYNCPOL_Pos (31U)
#define CRS_CFGR_SYNCPOL_Msk (0x1UL << CRS_CFGR_SYNCPOL_Pos)
#define CRS_CFGR_SYNCPOL CRS_CFGR_SYNCPOL_Msk


#define CRS_ISR_SYNCOKF_Pos (0U)
#define CRS_ISR_SYNCOKF_Msk (0x1UL << CRS_ISR_SYNCOKF_Pos)
#define CRS_ISR_SYNCOKF CRS_ISR_SYNCOKF_Msk
#define CRS_ISR_SYNCWARNF_Pos (1U)
#define CRS_ISR_SYNCWARNF_Msk (0x1UL << CRS_ISR_SYNCWARNF_Pos)
#define CRS_ISR_SYNCWARNF CRS_ISR_SYNCWARNF_Msk
#define CRS_ISR_ERRF_Pos (2U)
#define CRS_ISR_ERRF_Msk (0x1UL << CRS_ISR_ERRF_Pos)
#define CRS_ISR_ERRF CRS_ISR_ERRF_Msk
#define CRS_ISR_ESYNCF_Pos (3U)
#define CRS_ISR_ESYNCF_Msk (0x1UL << CRS_ISR_ESYNCF_Pos)
#define CRS_ISR_ESYNCF CRS_ISR_ESYNCF_Msk
#define CRS_ISR_SYNCERR_Pos (8U)
#define CRS_ISR_SYNCERR_Msk (0x1UL << CRS_ISR_SYNCERR_Pos)
#define CRS_ISR_SYNCERR CRS_ISR_SYNCERR_Msk
#define CRS_ISR_SYNCMISS_Pos (9U)
#define CRS_ISR_SYNCMISS_Msk (0x1UL << CRS_ISR_SYNCMISS_Pos)
#define CRS_ISR_SYNCMISS CRS_ISR_SYNCMISS_Msk
#define CRS_ISR_TRIMOVF_Pos (10U)
#define CRS_ISR_TRIMOVF_Msk (0x1UL << CRS_ISR_TRIMOVF_Pos)
#define CRS_ISR_TRIMOVF CRS_ISR_TRIMOVF_Msk
#define CRS_ISR_FEDIR_Pos (15U)
#define CRS_ISR_FEDIR_Msk (0x1UL << CRS_ISR_FEDIR_Pos)
#define CRS_ISR_FEDIR CRS_ISR_FEDIR_Msk
#define CRS_ISR_FECAP_Pos (16U)
#define CRS_ISR_FECAP_Msk (0xFFFFUL << CRS_ISR_FECAP_Pos)
#define CRS_ISR_FECAP CRS_ISR_FECAP_Msk


#define CRS_ICR_SYNCOKC_Pos (0U)
#define CRS_ICR_SYNCOKC_Msk (0x1UL << CRS_ICR_SYNCOKC_Pos)
#define CRS_ICR_SYNCOKC CRS_ICR_SYNCOKC_Msk
#define CRS_ICR_SYNCWARNC_Pos (1U)
#define CRS_ICR_SYNCWARNC_Msk (0x1UL << CRS_ICR_SYNCWARNC_Pos)
#define CRS_ICR_SYNCWARNC CRS_ICR_SYNCWARNC_Msk
#define CRS_ICR_ERRC_Pos (2U)
#define CRS_ICR_ERRC_Msk (0x1UL << CRS_ICR_ERRC_Pos)
#define CRS_ICR_ERRC CRS_ICR_ERRC_Msk
#define CRS_ICR_ESYNCC_Pos (3U)
#define CRS_ICR_ESYNCC_Msk (0x1UL << CRS_ICR_ESYNCC_Pos)
#define CRS_ICR_ESYNCC CRS_ICR_ESYNCC_Msk
# 5166 "./1734-stm32f072/Drivers/CMSIS/Device/ST/STM32F0xx/Include/stm32f072xb.h"
#define DAC_CHANNEL2_SUPPORT 


#define DAC_CR_EN1_Pos (0U)
#define DAC_CR_EN1_Msk (0x1UL << DAC_CR_EN1_Pos)
#define DAC_CR_EN1 DAC_CR_EN1_Msk
#define DAC_CR_BOFF1_Pos (1U)
#define DAC_CR_BOFF1_Msk (0x1UL << DAC_CR_BOFF1_Pos)
#define DAC_CR_BOFF1 DAC_CR_BOFF1_Msk
#define DAC_CR_TEN1_Pos (2U)
#define DAC_CR_TEN1_Msk (0x1UL << DAC_CR_TEN1_Pos)
#define DAC_CR_TEN1 DAC_CR_TEN1_Msk

#define DAC_CR_TSEL1_Pos (3U)
#define DAC_CR_TSEL1_Msk (0x7UL << DAC_CR_TSEL1_Pos)
#define DAC_CR_TSEL1 DAC_CR_TSEL1_Msk
#define DAC_CR_TSEL1_0 (0x1UL << DAC_CR_TSEL1_Pos)
#define DAC_CR_TSEL1_1 (0x2UL << DAC_CR_TSEL1_Pos)
#define DAC_CR_TSEL1_2 (0x4UL << DAC_CR_TSEL1_Pos)

#define DAC_CR_WAVE1_Pos (6U)
#define DAC_CR_WAVE1_Msk (0x3UL << DAC_CR_WAVE1_Pos)
#define DAC_CR_WAVE1 DAC_CR_WAVE1_Msk
#define DAC_CR_WAVE1_0 (0x1UL << DAC_CR_WAVE1_Pos)
#define DAC_CR_WAVE1_1 (0x2UL << DAC_CR_WAVE1_Pos)

#define DAC_CR_MAMP1_Pos (8U)
#define DAC_CR_MAMP1_Msk (0xFUL << DAC_CR_MAMP1_Pos)
#define DAC_CR_MAMP1 DAC_CR_MAMP1_Msk
#define DAC_CR_MAMP1_0 (0x1UL << DAC_CR_MAMP1_Pos)
#define DAC_CR_MAMP1_1 (0x2UL << DAC_CR_MAMP1_Pos)
#define DAC_CR_MAMP1_2 (0x4UL << DAC_CR_MAMP1_Pos)
#define DAC_CR_MAMP1_3 (0x8UL << DAC_CR_MAMP1_Pos)

#define DAC_CR_DMAEN1_Pos (12U)
#define DAC_CR_DMAEN1_Msk (0x1UL << DAC_CR_DMAEN1_Pos)
#define DAC_CR_DMAEN1 DAC_CR_DMAEN1_Msk
#define DAC_CR_DMAUDRIE1_Pos (13U)
#define DAC_CR_DMAUDRIE1_Msk (0x1UL << DAC_CR_DMAUDRIE1_Pos)
#define DAC_CR_DMAUDRIE1 DAC_CR_DMAUDRIE1_Msk

#define DAC_CR_EN2_Pos (16U)
#define DAC_CR_EN2_Msk (0x1UL << DAC_CR_EN2_Pos)
#define DAC_CR_EN2 DAC_CR_EN2_Msk
#define DAC_CR_BOFF2_Pos (17U)
#define DAC_CR_BOFF2_Msk (0x1UL << DAC_CR_BOFF2_Pos)
#define DAC_CR_BOFF2 DAC_CR_BOFF2_Msk
#define DAC_CR_TEN2_Pos (18U)
#define DAC_CR_TEN2_Msk (0x1UL << DAC_CR_TEN2_Pos)
#define DAC_CR_TEN2 DAC_CR_TEN2_Msk

#define DAC_CR_TSEL2_Pos (19U)
#define DAC_CR_TSEL2_Msk (0x7UL << DAC_CR_TSEL2_Pos)
#define DAC_CR_TSEL2 DAC_CR_TSEL2_Msk
#define DAC_CR_TSEL2_0 (0x1UL << DAC_CR_TSEL2_Pos)
#define DAC_CR_TSEL2_1 (0x2UL << DAC_CR_TSEL2_Pos)
#define DAC_CR_TSEL2_2 (0x4UL << DAC_CR_TSEL2_Pos)

#define DAC_CR_WAVE2_Pos (22U)
#define DAC_CR_WAVE2_Msk (0x3UL << DAC_CR_WAVE2_Pos)
#define DAC_CR_WAVE2 DAC_CR_WAVE2_Msk
#define DAC_CR_WAVE2_0 (0x1UL << DAC_CR_WAVE2_Pos)
#define DAC_CR_WAVE2_1 (0x2UL << DAC_CR_WAVE2_Pos)

#define DAC_CR_MAMP2_Pos (24U)
#define DAC_CR_MAMP2_Msk (0xFUL << DAC_CR_MAMP2_Pos)
#define DAC_CR_MAMP2 DAC_CR_MAMP2_Msk
#define DAC_CR_MAMP2_0 (0x1UL << DAC_CR_MAMP2_Pos)
#define DAC_CR_MAMP2_1 (0x2UL << DAC_CR_MAMP2_Pos)
#define DAC_CR_MAMP2_2 (0x4UL << DAC_CR_MAMP2_Pos)
#define DAC_CR_MAMP2_3 (0x8UL << DAC_CR_MAMP2_Pos)

#define DAC_CR_DMAEN2_Pos (28U)
#define DAC_CR_DMAEN2_Msk (0x1UL << DAC_CR_DMAEN2_Pos)
#define DAC_CR_DMAEN2 DAC_CR_DMAEN2_Msk
#define DAC_CR_DMAUDRIE2_Pos (29U)
#define DAC_CR_DMAUDRIE2_Msk (0x1UL << DAC_CR_DMAUDRIE2_Pos)
#define DAC_CR_DMAUDRIE2 DAC_CR_DMAUDRIE2_Msk


#define DAC_SWTRIGR_SWTRIG1_Pos (0U)
#define DAC_SWTRIGR_SWTRIG1_Msk (0x1UL << DAC_SWTRIGR_SWTRIG1_Pos)
#define DAC_SWTRIGR_SWTRIG1 DAC_SWTRIGR_SWTRIG1_Msk
#define DAC_SWTRIGR_SWTRIG2_Pos (1U)
#define DAC_SWTRIGR_SWTRIG2_Msk (0x1UL << DAC_SWTRIGR_SWTRIG2_Pos)
#define DAC_SWTRIGR_SWTRIG2 DAC_SWTRIGR_SWTRIG2_Msk


#define DAC_DHR12R1_DACC1DHR_Pos (0U)
#define DAC_DHR12R1_DACC1DHR_Msk (0xFFFUL << DAC_DHR12R1_DACC1DHR_Pos)
#define DAC_DHR12R1_DACC1DHR DAC_DHR12R1_DACC1DHR_Msk


#define DAC_DHR12L1_DACC1DHR_Pos (4U)
#define DAC_DHR12L1_DACC1DHR_Msk (0xFFFUL << DAC_DHR12L1_DACC1DHR_Pos)
#define DAC_DHR12L1_DACC1DHR DAC_DHR12L1_DACC1DHR_Msk


#define DAC_DHR8R1_DACC1DHR_Pos (0U)
#define DAC_DHR8R1_DACC1DHR_Msk (0xFFUL << DAC_DHR8R1_DACC1DHR_Pos)
#define DAC_DHR8R1_DACC1DHR DAC_DHR8R1_DACC1DHR_Msk


#define DAC_DHR12R2_DACC2DHR_Pos (0U)
#define DAC_DHR12R2_DACC2DHR_Msk (0xFFFUL << DAC_DHR12R2_DACC2DHR_Pos)
#define DAC_DHR12R2_DACC2DHR DAC_DHR12R2_DACC2DHR_Msk


#define DAC_DHR12L2_DACC2DHR_Pos (4U)
#define DAC_DHR12L2_DACC2DHR_Msk (0xFFFUL << DAC_DHR12L2_DACC2DHR_Pos)
#define DAC_DHR12L2_DACC2DHR DAC_DHR12L2_DACC2DHR_Msk


#define DAC_DHR8R2_DACC2DHR_Pos (0U)
#define DAC_DHR8R2_DACC2DHR_Msk (0xFFUL << DAC_DHR8R2_DACC2DHR_Pos)
#define DAC_DHR8R2_DACC2DHR DAC_DHR8R2_DACC2DHR_Msk


#define DAC_DHR12RD_DACC1DHR_Pos (0U)
#define DAC_DHR12RD_DACC1DHR_Msk (0xFFFUL << DAC_DHR12RD_DACC1DHR_Pos)
#define DAC_DHR12RD_DACC1DHR DAC_DHR12RD_DACC1DHR_Msk
#define DAC_DHR12RD_DACC2DHR_Pos (16U)
#define DAC_DHR12RD_DACC2DHR_Msk (0xFFFUL << DAC_DHR12RD_DACC2DHR_Pos)
#define DAC_DHR12RD_DACC2DHR DAC_DHR12RD_DACC2DHR_Msk


#define DAC_DHR12LD_DACC1DHR_Pos (4U)
#define DAC_DHR12LD_DACC1DHR_Msk (0xFFFUL << DAC_DHR12LD_DACC1DHR_Pos)
#define DAC_DHR12LD_DACC1DHR DAC_DHR12LD_DACC1DHR_Msk
#define DAC_DHR12LD_DACC2DHR_Pos (20U)
#define DAC_DHR12LD_DACC2DHR_Msk (0xFFFUL << DAC_DHR12LD_DACC2DHR_Pos)
#define DAC_DHR12LD_DACC2DHR DAC_DHR12LD_DACC2DHR_Msk


#define DAC_DHR8RD_DACC1DHR_Pos (0U)
#define DAC_DHR8RD_DACC1DHR_Msk (0xFFUL << DAC_DHR8RD_DACC1DHR_Pos)
#define DAC_DHR8RD_DACC1DHR DAC_DHR8RD_DACC1DHR_Msk
#define DAC_DHR8RD_DACC2DHR_Pos (8U)
#define DAC_DHR8RD_DACC2DHR_Msk (0xFFUL << DAC_DHR8RD_DACC2DHR_Pos)
#define DAC_DHR8RD_DACC2DHR DAC_DHR8RD_DACC2DHR_Msk


#define DAC_DOR1_DACC1DOR_Pos (0U)
#define DAC_DOR1_DACC1DOR_Msk (0xFFFUL << DAC_DOR1_DACC1DOR_Pos)
#define DAC_DOR1_DACC1DOR DAC_DOR1_DACC1DOR_Msk


#define DAC_DOR2_DACC2DOR_Pos (0U)
#define DAC_DOR2_DACC2DOR_Msk (0xFFFUL << DAC_DOR2_DACC2DOR_Pos)
#define DAC_DOR2_DACC2DOR DAC_DOR2_DACC2DOR_Msk


#define DAC_SR_DMAUDR1_Pos (13U)
#define DAC_SR_DMAUDR1_Msk (0x1UL << DAC_SR_DMAUDR1_Pos)
#define DAC_SR_DMAUDR1 DAC_SR_DMAUDR1_Msk
#define DAC_SR_DMAUDR2_Pos (29U)
#define DAC_SR_DMAUDR2_Msk (0x1UL << DAC_SR_DMAUDR2_Pos)
#define DAC_SR_DMAUDR2 DAC_SR_DMAUDR2_Msk
# 5332 "./1734-stm32f072/Drivers/CMSIS/Device/ST/STM32F0xx/Include/stm32f072xb.h"
#define DBGMCU_IDCODE_DEV_ID_Pos (0U)
#define DBGMCU_IDCODE_DEV_ID_Msk (0xFFFUL << DBGMCU_IDCODE_DEV_ID_Pos)
#define DBGMCU_IDCODE_DEV_ID DBGMCU_IDCODE_DEV_ID_Msk

#define DBGMCU_IDCODE_REV_ID_Pos (16U)
#define DBGMCU_IDCODE_REV_ID_Msk (0xFFFFUL << DBGMCU_IDCODE_REV_ID_Pos)
#define DBGMCU_IDCODE_REV_ID DBGMCU_IDCODE_REV_ID_Msk
#define DBGMCU_IDCODE_REV_ID_0 (0x0001UL << DBGMCU_IDCODE_REV_ID_Pos)
#define DBGMCU_IDCODE_REV_ID_1 (0x0002UL << DBGMCU_IDCODE_REV_ID_Pos)
#define DBGMCU_IDCODE_REV_ID_2 (0x0004UL << DBGMCU_IDCODE_REV_ID_Pos)
#define DBGMCU_IDCODE_REV_ID_3 (0x0008UL << DBGMCU_IDCODE_REV_ID_Pos)
#define DBGMCU_IDCODE_REV_ID_4 (0x0010UL << DBGMCU_IDCODE_REV_ID_Pos)
#define DBGMCU_IDCODE_REV_ID_5 (0x0020UL << DBGMCU_IDCODE_REV_ID_Pos)
#define DBGMCU_IDCODE_REV_ID_6 (0x0040UL << DBGMCU_IDCODE_REV_ID_Pos)
#define DBGMCU_IDCODE_REV_ID_7 (0x0080UL << DBGMCU_IDCODE_REV_ID_Pos)
#define DBGMCU_IDCODE_REV_ID_8 (0x0100UL << DBGMCU_IDCODE_REV_ID_Pos)
#define DBGMCU_IDCODE_REV_ID_9 (0x0200UL << DBGMCU_IDCODE_REV_ID_Pos)
#define DBGMCU_IDCODE_REV_ID_10 (0x0400UL << DBGMCU_IDCODE_REV_ID_Pos)
#define DBGMCU_IDCODE_REV_ID_11 (0x0800UL << DBGMCU_IDCODE_REV_ID_Pos)
#define DBGMCU_IDCODE_REV_ID_12 (0x1000UL << DBGMCU_IDCODE_REV_ID_Pos)
#define DBGMCU_IDCODE_REV_ID_13 (0x2000UL << DBGMCU_IDCODE_REV_ID_Pos)
#define DBGMCU_IDCODE_REV_ID_14 (0x4000UL << DBGMCU_IDCODE_REV_ID_Pos)
#define DBGMCU_IDCODE_REV_ID_15 (0x8000UL << DBGMCU_IDCODE_REV_ID_Pos)


#define DBGMCU_CR_DBG_STOP_Pos (1U)
#define DBGMCU_CR_DBG_STOP_Msk (0x1UL << DBGMCU_CR_DBG_STOP_Pos)
#define DBGMCU_CR_DBG_STOP DBGMCU_CR_DBG_STOP_Msk
#define DBGMCU_CR_DBG_STANDBY_Pos (2U)
#define DBGMCU_CR_DBG_STANDBY_Msk (0x1UL << DBGMCU_CR_DBG_STANDBY_Pos)
#define DBGMCU_CR_DBG_STANDBY DBGMCU_CR_DBG_STANDBY_Msk


#define DBGMCU_APB1_FZ_DBG_TIM2_STOP_Pos (0U)
#define DBGMCU_APB1_FZ_DBG_TIM2_STOP_Msk (0x1UL << DBGMCU_APB1_FZ_DBG_TIM2_STOP_Pos)
#define DBGMCU_APB1_FZ_DBG_TIM2_STOP DBGMCU_APB1_FZ_DBG_TIM2_STOP_Msk
#define DBGMCU_APB1_FZ_DBG_TIM3_STOP_Pos (1U)
#define DBGMCU_APB1_FZ_DBG_TIM3_STOP_Msk (0x1UL << DBGMCU_APB1_FZ_DBG_TIM3_STOP_Pos)
#define DBGMCU_APB1_FZ_DBG_TIM3_STOP DBGMCU_APB1_FZ_DBG_TIM3_STOP_Msk
#define DBGMCU_APB1_FZ_DBG_TIM6_STOP_Pos (4U)
#define DBGMCU_APB1_FZ_DBG_TIM6_STOP_Msk (0x1UL << DBGMCU_APB1_FZ_DBG_TIM6_STOP_Pos)
#define DBGMCU_APB1_FZ_DBG_TIM6_STOP DBGMCU_APB1_FZ_DBG_TIM6_STOP_Msk
#define DBGMCU_APB1_FZ_DBG_TIM7_STOP_Pos (5U)
#define DBGMCU_APB1_FZ_DBG_TIM7_STOP_Msk (0x1UL << DBGMCU_APB1_FZ_DBG_TIM7_STOP_Pos)
#define DBGMCU_APB1_FZ_DBG_TIM7_STOP DBGMCU_APB1_FZ_DBG_TIM7_STOP_Msk
#define DBGMCU_APB1_FZ_DBG_TIM14_STOP_Pos (8U)
#define DBGMCU_APB1_FZ_DBG_TIM14_STOP_Msk (0x1UL << DBGMCU_APB1_FZ_DBG_TIM14_STOP_Pos)
#define DBGMCU_APB1_FZ_DBG_TIM14_STOP DBGMCU_APB1_FZ_DBG_TIM14_STOP_Msk
#define DBGMCU_APB1_FZ_DBG_RTC_STOP_Pos (10U)
#define DBGMCU_APB1_FZ_DBG_RTC_STOP_Msk (0x1UL << DBGMCU_APB1_FZ_DBG_RTC_STOP_Pos)
#define DBGMCU_APB1_FZ_DBG_RTC_STOP DBGMCU_APB1_FZ_DBG_RTC_STOP_Msk
#define DBGMCU_APB1_FZ_DBG_WWDG_STOP_Pos (11U)
#define DBGMCU_APB1_FZ_DBG_WWDG_STOP_Msk (0x1UL << DBGMCU_APB1_FZ_DBG_WWDG_STOP_Pos)
#define DBGMCU_APB1_FZ_DBG_WWDG_STOP DBGMCU_APB1_FZ_DBG_WWDG_STOP_Msk
#define DBGMCU_APB1_FZ_DBG_IWDG_STOP_Pos (12U)
#define DBGMCU_APB1_FZ_DBG_IWDG_STOP_Msk (0x1UL << DBGMCU_APB1_FZ_DBG_IWDG_STOP_Pos)
#define DBGMCU_APB1_FZ_DBG_IWDG_STOP DBGMCU_APB1_FZ_DBG_IWDG_STOP_Msk
#define DBGMCU_APB1_FZ_DBG_I2C1_SMBUS_TIMEOUT_Pos (21U)
#define DBGMCU_APB1_FZ_DBG_I2C1_SMBUS_TIMEOUT_Msk (0x1UL << DBGMCU_APB1_FZ_DBG_I2C1_SMBUS_TIMEOUT_Pos)
#define DBGMCU_APB1_FZ_DBG_I2C1_SMBUS_TIMEOUT DBGMCU_APB1_FZ_DBG_I2C1_SMBUS_TIMEOUT_Msk
#define DBGMCU_APB1_FZ_DBG_CAN_STOP_Pos (25U)
#define DBGMCU_APB1_FZ_DBG_CAN_STOP_Msk (0x1UL << DBGMCU_APB1_FZ_DBG_CAN_STOP_Pos)
#define DBGMCU_APB1_FZ_DBG_CAN_STOP DBGMCU_APB1_FZ_DBG_CAN_STOP_Msk


#define DBGMCU_APB2_FZ_DBG_TIM1_STOP_Pos (11U)
#define DBGMCU_APB2_FZ_DBG_TIM1_STOP_Msk (0x1UL << DBGMCU_APB2_FZ_DBG_TIM1_STOP_Pos)
#define DBGMCU_APB2_FZ_DBG_TIM1_STOP DBGMCU_APB2_FZ_DBG_TIM1_STOP_Msk
#define DBGMCU_APB2_FZ_DBG_TIM15_STOP_Pos (16U)
#define DBGMCU_APB2_FZ_DBG_TIM15_STOP_Msk (0x1UL << DBGMCU_APB2_FZ_DBG_TIM15_STOP_Pos)
#define DBGMCU_APB2_FZ_DBG_TIM15_STOP DBGMCU_APB2_FZ_DBG_TIM15_STOP_Msk
#define DBGMCU_APB2_FZ_DBG_TIM16_STOP_Pos (17U)
#define DBGMCU_APB2_FZ_DBG_TIM16_STOP_Msk (0x1UL << DBGMCU_APB2_FZ_DBG_TIM16_STOP_Pos)
#define DBGMCU_APB2_FZ_DBG_TIM16_STOP DBGMCU_APB2_FZ_DBG_TIM16_STOP_Msk
#define DBGMCU_APB2_FZ_DBG_TIM17_STOP_Pos (18U)
#define DBGMCU_APB2_FZ_DBG_TIM17_STOP_Msk (0x1UL << DBGMCU_APB2_FZ_DBG_TIM17_STOP_Pos)
#define DBGMCU_APB2_FZ_DBG_TIM17_STOP DBGMCU_APB2_FZ_DBG_TIM17_STOP_Msk







#define DMA_ISR_GIF1_Pos (0U)
#define DMA_ISR_GIF1_Msk (0x1UL << DMA_ISR_GIF1_Pos)
#define DMA_ISR_GIF1 DMA_ISR_GIF1_Msk
#define DMA_ISR_TCIF1_Pos (1U)
#define DMA_ISR_TCIF1_Msk (0x1UL << DMA_ISR_TCIF1_Pos)
#define DMA_ISR_TCIF1 DMA_ISR_TCIF1_Msk
#define DMA_ISR_HTIF1_Pos (2U)
#define DMA_ISR_HTIF1_Msk (0x1UL << DMA_ISR_HTIF1_Pos)
#define DMA_ISR_HTIF1 DMA_ISR_HTIF1_Msk
#define DMA_ISR_TEIF1_Pos (3U)
#define DMA_ISR_TEIF1_Msk (0x1UL << DMA_ISR_TEIF1_Pos)
#define DMA_ISR_TEIF1 DMA_ISR_TEIF1_Msk
#define DMA_ISR_GIF2_Pos (4U)
#define DMA_ISR_GIF2_Msk (0x1UL << DMA_ISR_GIF2_Pos)
#define DMA_ISR_GIF2 DMA_ISR_GIF2_Msk
#define DMA_ISR_TCIF2_Pos (5U)
#define DMA_ISR_TCIF2_Msk (0x1UL << DMA_ISR_TCIF2_Pos)
#define DMA_ISR_TCIF2 DMA_ISR_TCIF2_Msk
#define DMA_ISR_HTIF2_Pos (6U)
#define DMA_ISR_HTIF2_Msk (0x1UL << DMA_ISR_HTIF2_Pos)
#define DMA_ISR_HTIF2 DMA_ISR_HTIF2_Msk
#define DMA_ISR_TEIF2_Pos (7U)
#define DMA_ISR_TEIF2_Msk (0x1UL << DMA_ISR_TEIF2_Pos)
#define DMA_ISR_TEIF2 DMA_ISR_TEIF2_Msk
#define DMA_ISR_GIF3_Pos (8U)
#define DMA_ISR_GIF3_Msk (0x1UL << DMA_ISR_GIF3_Pos)
#define DMA_ISR_GIF3 DMA_ISR_GIF3_Msk
#define DMA_ISR_TCIF3_Pos (9U)
#define DMA_ISR_TCIF3_Msk (0x1UL << DMA_ISR_TCIF3_Pos)
#define DMA_ISR_TCIF3 DMA_ISR_TCIF3_Msk
#define DMA_ISR_HTIF3_Pos (10U)
#define DMA_ISR_HTIF3_Msk (0x1UL << DMA_ISR_HTIF3_Pos)
#define DMA_ISR_HTIF3 DMA_ISR_HTIF3_Msk
#define DMA_ISR_TEIF3_Pos (11U)
#define DMA_ISR_TEIF3_Msk (0x1UL << DMA_ISR_TEIF3_Pos)
#define DMA_ISR_TEIF3 DMA_ISR_TEIF3_Msk
#define DMA_ISR_GIF4_Pos (12U)
#define DMA_ISR_GIF4_Msk (0x1UL << DMA_ISR_GIF4_Pos)
#define DMA_ISR_GIF4 DMA_ISR_GIF4_Msk
#define DMA_ISR_TCIF4_Pos (13U)
#define DMA_ISR_TCIF4_Msk (0x1UL << DMA_ISR_TCIF4_Pos)
#define DMA_ISR_TCIF4 DMA_ISR_TCIF4_Msk
#define DMA_ISR_HTIF4_Pos (14U)
#define DMA_ISR_HTIF4_Msk (0x1UL << DMA_ISR_HTIF4_Pos)
#define DMA_ISR_HTIF4 DMA_ISR_HTIF4_Msk
#define DMA_ISR_TEIF4_Pos (15U)
#define DMA_ISR_TEIF4_Msk (0x1UL << DMA_ISR_TEIF4_Pos)
#define DMA_ISR_TEIF4 DMA_ISR_TEIF4_Msk
#define DMA_ISR_GIF5_Pos (16U)
#define DMA_ISR_GIF5_Msk (0x1UL << DMA_ISR_GIF5_Pos)
#define DMA_ISR_GIF5 DMA_ISR_GIF5_Msk
#define DMA_ISR_TCIF5_Pos (17U)
#define DMA_ISR_TCIF5_Msk (0x1UL << DMA_ISR_TCIF5_Pos)
#define DMA_ISR_TCIF5 DMA_ISR_TCIF5_Msk
#define DMA_ISR_HTIF5_Pos (18U)
#define DMA_ISR_HTIF5_Msk (0x1UL << DMA_ISR_HTIF5_Pos)
#define DMA_ISR_HTIF5 DMA_ISR_HTIF5_Msk
#define DMA_ISR_TEIF5_Pos (19U)
#define DMA_ISR_TEIF5_Msk (0x1UL << DMA_ISR_TEIF5_Pos)
#define DMA_ISR_TEIF5 DMA_ISR_TEIF5_Msk
#define DMA_ISR_GIF6_Pos (20U)
#define DMA_ISR_GIF6_Msk (0x1UL << DMA_ISR_GIF6_Pos)
#define DMA_ISR_GIF6 DMA_ISR_GIF6_Msk
#define DMA_ISR_TCIF6_Pos (21U)
#define DMA_ISR_TCIF6_Msk (0x1UL << DMA_ISR_TCIF6_Pos)
#define DMA_ISR_TCIF6 DMA_ISR_TCIF6_Msk
#define DMA_ISR_HTIF6_Pos (22U)
#define DMA_ISR_HTIF6_Msk (0x1UL << DMA_ISR_HTIF6_Pos)
#define DMA_ISR_HTIF6 DMA_ISR_HTIF6_Msk
#define DMA_ISR_TEIF6_Pos (23U)
#define DMA_ISR_TEIF6_Msk (0x1UL << DMA_ISR_TEIF6_Pos)
#define DMA_ISR_TEIF6 DMA_ISR_TEIF6_Msk
#define DMA_ISR_GIF7_Pos (24U)
#define DMA_ISR_GIF7_Msk (0x1UL << DMA_ISR_GIF7_Pos)
#define DMA_ISR_GIF7 DMA_ISR_GIF7_Msk
#define DMA_ISR_TCIF7_Pos (25U)
#define DMA_ISR_TCIF7_Msk (0x1UL << DMA_ISR_TCIF7_Pos)
#define DMA_ISR_TCIF7 DMA_ISR_TCIF7_Msk
#define DMA_ISR_HTIF7_Pos (26U)
#define DMA_ISR_HTIF7_Msk (0x1UL << DMA_ISR_HTIF7_Pos)
#define DMA_ISR_HTIF7 DMA_ISR_HTIF7_Msk
#define DMA_ISR_TEIF7_Pos (27U)
#define DMA_ISR_TEIF7_Msk (0x1UL << DMA_ISR_TEIF7_Pos)
#define DMA_ISR_TEIF7 DMA_ISR_TEIF7_Msk


#define DMA_IFCR_CGIF1_Pos (0U)
#define DMA_IFCR_CGIF1_Msk (0x1UL << DMA_IFCR_CGIF1_Pos)
#define DMA_IFCR_CGIF1 DMA_IFCR_CGIF1_Msk
#define DMA_IFCR_CTCIF1_Pos (1U)
#define DMA_IFCR_CTCIF1_Msk (0x1UL << DMA_IFCR_CTCIF1_Pos)
#define DMA_IFCR_CTCIF1 DMA_IFCR_CTCIF1_Msk
#define DMA_IFCR_CHTIF1_Pos (2U)
#define DMA_IFCR_CHTIF1_Msk (0x1UL << DMA_IFCR_CHTIF1_Pos)
#define DMA_IFCR_CHTIF1 DMA_IFCR_CHTIF1_Msk
#define DMA_IFCR_CTEIF1_Pos (3U)
#define DMA_IFCR_CTEIF1_Msk (0x1UL << DMA_IFCR_CTEIF1_Pos)
#define DMA_IFCR_CTEIF1 DMA_IFCR_CTEIF1_Msk
#define DMA_IFCR_CGIF2_Pos (4U)
#define DMA_IFCR_CGIF2_Msk (0x1UL << DMA_IFCR_CGIF2_Pos)
#define DMA_IFCR_CGIF2 DMA_IFCR_CGIF2_Msk
#define DMA_IFCR_CTCIF2_Pos (5U)
#define DMA_IFCR_CTCIF2_Msk (0x1UL << DMA_IFCR_CTCIF2_Pos)
#define DMA_IFCR_CTCIF2 DMA_IFCR_CTCIF2_Msk
#define DMA_IFCR_CHTIF2_Pos (6U)
#define DMA_IFCR_CHTIF2_Msk (0x1UL << DMA_IFCR_CHTIF2_Pos)
#define DMA_IFCR_CHTIF2 DMA_IFCR_CHTIF2_Msk
#define DMA_IFCR_CTEIF2_Pos (7U)
#define DMA_IFCR_CTEIF2_Msk (0x1UL << DMA_IFCR_CTEIF2_Pos)
#define DMA_IFCR_CTEIF2 DMA_IFCR_CTEIF2_Msk
#define DMA_IFCR_CGIF3_Pos (8U)
#define DMA_IFCR_CGIF3_Msk (0x1UL << DMA_IFCR_CGIF3_Pos)
#define DMA_IFCR_CGIF3 DMA_IFCR_CGIF3_Msk
#define DMA_IFCR_CTCIF3_Pos (9U)
#define DMA_IFCR_CTCIF3_Msk (0x1UL << DMA_IFCR_CTCIF3_Pos)
#define DMA_IFCR_CTCIF3 DMA_IFCR_CTCIF3_Msk
#define DMA_IFCR_CHTIF3_Pos (10U)
#define DMA_IFCR_CHTIF3_Msk (0x1UL << DMA_IFCR_CHTIF3_Pos)
#define DMA_IFCR_CHTIF3 DMA_IFCR_CHTIF3_Msk
#define DMA_IFCR_CTEIF3_Pos (11U)
#define DMA_IFCR_CTEIF3_Msk (0x1UL << DMA_IFCR_CTEIF3_Pos)
#define DMA_IFCR_CTEIF3 DMA_IFCR_CTEIF3_Msk
#define DMA_IFCR_CGIF4_Pos (12U)
#define DMA_IFCR_CGIF4_Msk (0x1UL << DMA_IFCR_CGIF4_Pos)
#define DMA_IFCR_CGIF4 DMA_IFCR_CGIF4_Msk
#define DMA_IFCR_CTCIF4_Pos (13U)
#define DMA_IFCR_CTCIF4_Msk (0x1UL << DMA_IFCR_CTCIF4_Pos)
#define DMA_IFCR_CTCIF4 DMA_IFCR_CTCIF4_Msk
#define DMA_IFCR_CHTIF4_Pos (14U)
#define DMA_IFCR_CHTIF4_Msk (0x1UL << DMA_IFCR_CHTIF4_Pos)
#define DMA_IFCR_CHTIF4 DMA_IFCR_CHTIF4_Msk
#define DMA_IFCR_CTEIF4_Pos (15U)
#define DMA_IFCR_CTEIF4_Msk (0x1UL << DMA_IFCR_CTEIF4_Pos)
#define DMA_IFCR_CTEIF4 DMA_IFCR_CTEIF4_Msk
#define DMA_IFCR_CGIF5_Pos (16U)
#define DMA_IFCR_CGIF5_Msk (0x1UL << DMA_IFCR_CGIF5_Pos)
#define DMA_IFCR_CGIF5 DMA_IFCR_CGIF5_Msk
#define DMA_IFCR_CTCIF5_Pos (17U)
#define DMA_IFCR_CTCIF5_Msk (0x1UL << DMA_IFCR_CTCIF5_Pos)
#define DMA_IFCR_CTCIF5 DMA_IFCR_CTCIF5_Msk
#define DMA_IFCR_CHTIF5_Pos (18U)
#define DMA_IFCR_CHTIF5_Msk (0x1UL << DMA_IFCR_CHTIF5_Pos)
#define DMA_IFCR_CHTIF5 DMA_IFCR_CHTIF5_Msk
#define DMA_IFCR_CTEIF5_Pos (19U)
#define DMA_IFCR_CTEIF5_Msk (0x1UL << DMA_IFCR_CTEIF5_Pos)
#define DMA_IFCR_CTEIF5 DMA_IFCR_CTEIF5_Msk
#define DMA_IFCR_CGIF6_Pos (20U)
#define DMA_IFCR_CGIF6_Msk (0x1UL << DMA_IFCR_CGIF6_Pos)
#define DMA_IFCR_CGIF6 DMA_IFCR_CGIF6_Msk
#define DMA_IFCR_CTCIF6_Pos (21U)
#define DMA_IFCR_CTCIF6_Msk (0x1UL << DMA_IFCR_CTCIF6_Pos)
#define DMA_IFCR_CTCIF6 DMA_IFCR_CTCIF6_Msk
#define DMA_IFCR_CHTIF6_Pos (22U)
#define DMA_IFCR_CHTIF6_Msk (0x1UL << DMA_IFCR_CHTIF6_Pos)
#define DMA_IFCR_CHTIF6 DMA_IFCR_CHTIF6_Msk
#define DMA_IFCR_CTEIF6_Pos (23U)
#define DMA_IFCR_CTEIF6_Msk (0x1UL << DMA_IFCR_CTEIF6_Pos)
#define DMA_IFCR_CTEIF6 DMA_IFCR_CTEIF6_Msk
#define DMA_IFCR_CGIF7_Pos (24U)
#define DMA_IFCR_CGIF7_Msk (0x1UL << DMA_IFCR_CGIF7_Pos)
#define DMA_IFCR_CGIF7 DMA_IFCR_CGIF7_Msk
#define DMA_IFCR_CTCIF7_Pos (25U)
#define DMA_IFCR_CTCIF7_Msk (0x1UL << DMA_IFCR_CTCIF7_Pos)
#define DMA_IFCR_CTCIF7 DMA_IFCR_CTCIF7_Msk
#define DMA_IFCR_CHTIF7_Pos (26U)
#define DMA_IFCR_CHTIF7_Msk (0x1UL << DMA_IFCR_CHTIF7_Pos)
#define DMA_IFCR_CHTIF7 DMA_IFCR_CHTIF7_Msk
#define DMA_IFCR_CTEIF7_Pos (27U)
#define DMA_IFCR_CTEIF7_Msk (0x1UL << DMA_IFCR_CTEIF7_Pos)
#define DMA_IFCR_CTEIF7 DMA_IFCR_CTEIF7_Msk


#define DMA_CCR_EN_Pos (0U)
#define DMA_CCR_EN_Msk (0x1UL << DMA_CCR_EN_Pos)
#define DMA_CCR_EN DMA_CCR_EN_Msk
#define DMA_CCR_TCIE_Pos (1U)
#define DMA_CCR_TCIE_Msk (0x1UL << DMA_CCR_TCIE_Pos)
#define DMA_CCR_TCIE DMA_CCR_TCIE_Msk
#define DMA_CCR_HTIE_Pos (2U)
#define DMA_CCR_HTIE_Msk (0x1UL << DMA_CCR_HTIE_Pos)
#define DMA_CCR_HTIE DMA_CCR_HTIE_Msk
#define DMA_CCR_TEIE_Pos (3U)
#define DMA_CCR_TEIE_Msk (0x1UL << DMA_CCR_TEIE_Pos)
#define DMA_CCR_TEIE DMA_CCR_TEIE_Msk
#define DMA_CCR_DIR_Pos (4U)
#define DMA_CCR_DIR_Msk (0x1UL << DMA_CCR_DIR_Pos)
#define DMA_CCR_DIR DMA_CCR_DIR_Msk
#define DMA_CCR_CIRC_Pos (5U)
#define DMA_CCR_CIRC_Msk (0x1UL << DMA_CCR_CIRC_Pos)
#define DMA_CCR_CIRC DMA_CCR_CIRC_Msk
#define DMA_CCR_PINC_Pos (6U)
#define DMA_CCR_PINC_Msk (0x1UL << DMA_CCR_PINC_Pos)
#define DMA_CCR_PINC DMA_CCR_PINC_Msk
#define DMA_CCR_MINC_Pos (7U)
#define DMA_CCR_MINC_Msk (0x1UL << DMA_CCR_MINC_Pos)
#define DMA_CCR_MINC DMA_CCR_MINC_Msk

#define DMA_CCR_PSIZE_Pos (8U)
#define DMA_CCR_PSIZE_Msk (0x3UL << DMA_CCR_PSIZE_Pos)
#define DMA_CCR_PSIZE DMA_CCR_PSIZE_Msk
#define DMA_CCR_PSIZE_0 (0x1UL << DMA_CCR_PSIZE_Pos)
#define DMA_CCR_PSIZE_1 (0x2UL << DMA_CCR_PSIZE_Pos)

#define DMA_CCR_MSIZE_Pos (10U)
#define DMA_CCR_MSIZE_Msk (0x3UL << DMA_CCR_MSIZE_Pos)
#define DMA_CCR_MSIZE DMA_CCR_MSIZE_Msk
#define DMA_CCR_MSIZE_0 (0x1UL << DMA_CCR_MSIZE_Pos)
#define DMA_CCR_MSIZE_1 (0x2UL << DMA_CCR_MSIZE_Pos)

#define DMA_CCR_PL_Pos (12U)
#define DMA_CCR_PL_Msk (0x3UL << DMA_CCR_PL_Pos)
#define DMA_CCR_PL DMA_CCR_PL_Msk
#define DMA_CCR_PL_0 (0x1UL << DMA_CCR_PL_Pos)
#define DMA_CCR_PL_1 (0x2UL << DMA_CCR_PL_Pos)

#define DMA_CCR_MEM2MEM_Pos (14U)
#define DMA_CCR_MEM2MEM_Msk (0x1UL << DMA_CCR_MEM2MEM_Pos)
#define DMA_CCR_MEM2MEM DMA_CCR_MEM2MEM_Msk


#define DMA_CNDTR_NDT_Pos (0U)
#define DMA_CNDTR_NDT_Msk (0xFFFFUL << DMA_CNDTR_NDT_Pos)
#define DMA_CNDTR_NDT DMA_CNDTR_NDT_Msk


#define DMA_CPAR_PA_Pos (0U)
#define DMA_CPAR_PA_Msk (0xFFFFFFFFUL << DMA_CPAR_PA_Pos)
#define DMA_CPAR_PA DMA_CPAR_PA_Msk


#define DMA_CMAR_MA_Pos (0U)
#define DMA_CMAR_MA_Msk (0xFFFFFFFFUL << DMA_CMAR_MA_Pos)
#define DMA_CMAR_MA DMA_CMAR_MA_Msk







#define EXTI_IMR_MR0_Pos (0U)
#define EXTI_IMR_MR0_Msk (0x1UL << EXTI_IMR_MR0_Pos)
#define EXTI_IMR_MR0 EXTI_IMR_MR0_Msk
#define EXTI_IMR_MR1_Pos (1U)
#define EXTI_IMR_MR1_Msk (0x1UL << EXTI_IMR_MR1_Pos)
#define EXTI_IMR_MR1 EXTI_IMR_MR1_Msk
#define EXTI_IMR_MR2_Pos (2U)
#define EXTI_IMR_MR2_Msk (0x1UL << EXTI_IMR_MR2_Pos)
#define EXTI_IMR_MR2 EXTI_IMR_MR2_Msk
#define EXTI_IMR_MR3_Pos (3U)
#define EXTI_IMR_MR3_Msk (0x1UL << EXTI_IMR_MR3_Pos)
#define EXTI_IMR_MR3 EXTI_IMR_MR3_Msk
#define EXTI_IMR_MR4_Pos (4U)
#define EXTI_IMR_MR4_Msk (0x1UL << EXTI_IMR_MR4_Pos)
#define EXTI_IMR_MR4 EXTI_IMR_MR4_Msk
#define EXTI_IMR_MR5_Pos (5U)
#define EXTI_IMR_MR5_Msk (0x1UL << EXTI_IMR_MR5_Pos)
#define EXTI_IMR_MR5 EXTI_IMR_MR5_Msk
#define EXTI_IMR_MR6_Pos (6U)
#define EXTI_IMR_MR6_Msk (0x1UL << EXTI_IMR_MR6_Pos)
#define EXTI_IMR_MR6 EXTI_IMR_MR6_Msk
#define EXTI_IMR_MR7_Pos (7U)
#define EXTI_IMR_MR7_Msk (0x1UL << EXTI_IMR_MR7_Pos)
#define EXTI_IMR_MR7 EXTI_IMR_MR7_Msk
#define EXTI_IMR_MR8_Pos (8U)
#define EXTI_IMR_MR8_Msk (0x1UL << EXTI_IMR_MR8_Pos)
#define EXTI_IMR_MR8 EXTI_IMR_MR8_Msk
#define EXTI_IMR_MR9_Pos (9U)
#define EXTI_IMR_MR9_Msk (0x1UL << EXTI_IMR_MR9_Pos)
#define EXTI_IMR_MR9 EXTI_IMR_MR9_Msk
#define EXTI_IMR_MR10_Pos (10U)
#define EXTI_IMR_MR10_Msk (0x1UL << EXTI_IMR_MR10_Pos)
#define EXTI_IMR_MR10 EXTI_IMR_MR10_Msk
#define EXTI_IMR_MR11_Pos (11U)
#define EXTI_IMR_MR11_Msk (0x1UL << EXTI_IMR_MR11_Pos)
#define EXTI_IMR_MR11 EXTI_IMR_MR11_Msk
#define EXTI_IMR_MR12_Pos (12U)
#define EXTI_IMR_MR12_Msk (0x1UL << EXTI_IMR_MR12_Pos)
#define EXTI_IMR_MR12 EXTI_IMR_MR12_Msk
#define EXTI_IMR_MR13_Pos (13U)
#define EXTI_IMR_MR13_Msk (0x1UL << EXTI_IMR_MR13_Pos)
#define EXTI_IMR_MR13 EXTI_IMR_MR13_Msk
#define EXTI_IMR_MR14_Pos (14U)
#define EXTI_IMR_MR14_Msk (0x1UL << EXTI_IMR_MR14_Pos)
#define EXTI_IMR_MR14 EXTI_IMR_MR14_Msk
#define EXTI_IMR_MR15_Pos (15U)
#define EXTI_IMR_MR15_Msk (0x1UL << EXTI_IMR_MR15_Pos)
#define EXTI_IMR_MR15 EXTI_IMR_MR15_Msk
#define EXTI_IMR_MR16_Pos (16U)
#define EXTI_IMR_MR16_Msk (0x1UL << EXTI_IMR_MR16_Pos)
#define EXTI_IMR_MR16 EXTI_IMR_MR16_Msk
#define EXTI_IMR_MR17_Pos (17U)
#define EXTI_IMR_MR17_Msk (0x1UL << EXTI_IMR_MR17_Pos)
#define EXTI_IMR_MR17 EXTI_IMR_MR17_Msk
#define EXTI_IMR_MR18_Pos (18U)
#define EXTI_IMR_MR18_Msk (0x1UL << EXTI_IMR_MR18_Pos)
#define EXTI_IMR_MR18 EXTI_IMR_MR18_Msk
#define EXTI_IMR_MR19_Pos (19U)
#define EXTI_IMR_MR19_Msk (0x1UL << EXTI_IMR_MR19_Pos)
#define EXTI_IMR_MR19 EXTI_IMR_MR19_Msk
#define EXTI_IMR_MR20_Pos (20U)
#define EXTI_IMR_MR20_Msk (0x1UL << EXTI_IMR_MR20_Pos)
#define EXTI_IMR_MR20 EXTI_IMR_MR20_Msk
#define EXTI_IMR_MR21_Pos (21U)
#define EXTI_IMR_MR21_Msk (0x1UL << EXTI_IMR_MR21_Pos)
#define EXTI_IMR_MR21 EXTI_IMR_MR21_Msk
#define EXTI_IMR_MR22_Pos (22U)
#define EXTI_IMR_MR22_Msk (0x1UL << EXTI_IMR_MR22_Pos)
#define EXTI_IMR_MR22 EXTI_IMR_MR22_Msk
#define EXTI_IMR_MR23_Pos (23U)
#define EXTI_IMR_MR23_Msk (0x1UL << EXTI_IMR_MR23_Pos)
#define EXTI_IMR_MR23 EXTI_IMR_MR23_Msk
#define EXTI_IMR_MR25_Pos (25U)
#define EXTI_IMR_MR25_Msk (0x1UL << EXTI_IMR_MR25_Pos)
#define EXTI_IMR_MR25 EXTI_IMR_MR25_Msk
#define EXTI_IMR_MR26_Pos (26U)
#define EXTI_IMR_MR26_Msk (0x1UL << EXTI_IMR_MR26_Pos)
#define EXTI_IMR_MR26 EXTI_IMR_MR26_Msk
#define EXTI_IMR_MR27_Pos (27U)
#define EXTI_IMR_MR27_Msk (0x1UL << EXTI_IMR_MR27_Pos)
#define EXTI_IMR_MR27 EXTI_IMR_MR27_Msk
#define EXTI_IMR_MR31_Pos (31U)
#define EXTI_IMR_MR31_Msk (0x1UL << EXTI_IMR_MR31_Pos)
#define EXTI_IMR_MR31 EXTI_IMR_MR31_Msk


#define EXTI_IMR_IM0 EXTI_IMR_MR0
#define EXTI_IMR_IM1 EXTI_IMR_MR1
#define EXTI_IMR_IM2 EXTI_IMR_MR2
#define EXTI_IMR_IM3 EXTI_IMR_MR3
#define EXTI_IMR_IM4 EXTI_IMR_MR4
#define EXTI_IMR_IM5 EXTI_IMR_MR5
#define EXTI_IMR_IM6 EXTI_IMR_MR6
#define EXTI_IMR_IM7 EXTI_IMR_MR7
#define EXTI_IMR_IM8 EXTI_IMR_MR8
#define EXTI_IMR_IM9 EXTI_IMR_MR9
#define EXTI_IMR_IM10 EXTI_IMR_MR10
#define EXTI_IMR_IM11 EXTI_IMR_MR11
#define EXTI_IMR_IM12 EXTI_IMR_MR12
#define EXTI_IMR_IM13 EXTI_IMR_MR13
#define EXTI_IMR_IM14 EXTI_IMR_MR14
#define EXTI_IMR_IM15 EXTI_IMR_MR15
#define EXTI_IMR_IM16 EXTI_IMR_MR16
#define EXTI_IMR_IM17 EXTI_IMR_MR17
#define EXTI_IMR_IM18 EXTI_IMR_MR18
#define EXTI_IMR_IM19 EXTI_IMR_MR19
#define EXTI_IMR_IM20 EXTI_IMR_MR20
#define EXTI_IMR_IM21 EXTI_IMR_MR21
#define EXTI_IMR_IM22 EXTI_IMR_MR22
#define EXTI_IMR_IM23 EXTI_IMR_MR23
#define EXTI_IMR_IM25 EXTI_IMR_MR25
#define EXTI_IMR_IM26 EXTI_IMR_MR26
#define EXTI_IMR_IM27 EXTI_IMR_MR27
#define EXTI_IMR_IM31 EXTI_IMR_MR31

#define EXTI_IMR_IM_Pos (0U)
#define EXTI_IMR_IM_Msk (0x8EFFFFFFUL << EXTI_IMR_IM_Pos)
#define EXTI_IMR_IM EXTI_IMR_IM_Msk



#define EXTI_EMR_MR0_Pos (0U)
#define EXTI_EMR_MR0_Msk (0x1UL << EXTI_EMR_MR0_Pos)
#define EXTI_EMR_MR0 EXTI_EMR_MR0_Msk
#define EXTI_EMR_MR1_Pos (1U)
#define EXTI_EMR_MR1_Msk (0x1UL << EXTI_EMR_MR1_Pos)
#define EXTI_EMR_MR1 EXTI_EMR_MR1_Msk
#define EXTI_EMR_MR2_Pos (2U)
#define EXTI_EMR_MR2_Msk (0x1UL << EXTI_EMR_MR2_Pos)
#define EXTI_EMR_MR2 EXTI_EMR_MR2_Msk
#define EXTI_EMR_MR3_Pos (3U)
#define EXTI_EMR_MR3_Msk (0x1UL << EXTI_EMR_MR3_Pos)
#define EXTI_EMR_MR3 EXTI_EMR_MR3_Msk
#define EXTI_EMR_MR4_Pos (4U)
#define EXTI_EMR_MR4_Msk (0x1UL << EXTI_EMR_MR4_Pos)
#define EXTI_EMR_MR4 EXTI_EMR_MR4_Msk
#define EXTI_EMR_MR5_Pos (5U)
#define EXTI_EMR_MR5_Msk (0x1UL << EXTI_EMR_MR5_Pos)
#define EXTI_EMR_MR5 EXTI_EMR_MR5_Msk
#define EXTI_EMR_MR6_Pos (6U)
#define EXTI_EMR_MR6_Msk (0x1UL << EXTI_EMR_MR6_Pos)
#define EXTI_EMR_MR6 EXTI_EMR_MR6_Msk
#define EXTI_EMR_MR7_Pos (7U)
#define EXTI_EMR_MR7_Msk (0x1UL << EXTI_EMR_MR7_Pos)
#define EXTI_EMR_MR7 EXTI_EMR_MR7_Msk
#define EXTI_EMR_MR8_Pos (8U)
#define EXTI_EMR_MR8_Msk (0x1UL << EXTI_EMR_MR8_Pos)
#define EXTI_EMR_MR8 EXTI_EMR_MR8_Msk
#define EXTI_EMR_MR9_Pos (9U)
#define EXTI_EMR_MR9_Msk (0x1UL << EXTI_EMR_MR9_Pos)
#define EXTI_EMR_MR9 EXTI_EMR_MR9_Msk
#define EXTI_EMR_MR10_Pos (10U)
#define EXTI_EMR_MR10_Msk (0x1UL << EXTI_EMR_MR10_Pos)
#define EXTI_EMR_MR10 EXTI_EMR_MR10_Msk
#define EXTI_EMR_MR11_Pos (11U)
#define EXTI_EMR_MR11_Msk (0x1UL << EXTI_EMR_MR11_Pos)
#define EXTI_EMR_MR11 EXTI_EMR_MR11_Msk
#define EXTI_EMR_MR12_Pos (12U)
#define EXTI_EMR_MR12_Msk (0x1UL << EXTI_EMR_MR12_Pos)
#define EXTI_EMR_MR12 EXTI_EMR_MR12_Msk
#define EXTI_EMR_MR13_Pos (13U)
#define EXTI_EMR_MR13_Msk (0x1UL << EXTI_EMR_MR13_Pos)
#define EXTI_EMR_MR13 EXTI_EMR_MR13_Msk
#define EXTI_EMR_MR14_Pos (14U)
#define EXTI_EMR_MR14_Msk (0x1UL << EXTI_EMR_MR14_Pos)
#define EXTI_EMR_MR14 EXTI_EMR_MR14_Msk
#define EXTI_EMR_MR15_Pos (15U)
#define EXTI_EMR_MR15_Msk (0x1UL << EXTI_EMR_MR15_Pos)
#define EXTI_EMR_MR15 EXTI_EMR_MR15_Msk
#define EXTI_EMR_MR16_Pos (16U)
#define EXTI_EMR_MR16_Msk (0x1UL << EXTI_EMR_MR16_Pos)
#define EXTI_EMR_MR16 EXTI_EMR_MR16_Msk
#define EXTI_EMR_MR17_Pos (17U)
#define EXTI_EMR_MR17_Msk (0x1UL << EXTI_EMR_MR17_Pos)
#define EXTI_EMR_MR17 EXTI_EMR_MR17_Msk
#define EXTI_EMR_MR18_Pos (18U)
#define EXTI_EMR_MR18_Msk (0x1UL << EXTI_EMR_MR18_Pos)
#define EXTI_EMR_MR18 EXTI_EMR_MR18_Msk
#define EXTI_EMR_MR19_Pos (19U)
#define EXTI_EMR_MR19_Msk (0x1UL << EXTI_EMR_MR19_Pos)
#define EXTI_EMR_MR19 EXTI_EMR_MR19_Msk
#define EXTI_EMR_MR20_Pos (20U)
#define EXTI_EMR_MR20_Msk (0x1UL << EXTI_EMR_MR20_Pos)
#define EXTI_EMR_MR20 EXTI_EMR_MR20_Msk
#define EXTI_EMR_MR21_Pos (21U)
#define EXTI_EMR_MR21_Msk (0x1UL << EXTI_EMR_MR21_Pos)
#define EXTI_EMR_MR21 EXTI_EMR_MR21_Msk
#define EXTI_EMR_MR22_Pos (22U)
#define EXTI_EMR_MR22_Msk (0x1UL << EXTI_EMR_MR22_Pos)
#define EXTI_EMR_MR22 EXTI_EMR_MR22_Msk
#define EXTI_EMR_MR23_Pos (23U)
#define EXTI_EMR_MR23_Msk (0x1UL << EXTI_EMR_MR23_Pos)
#define EXTI_EMR_MR23 EXTI_EMR_MR23_Msk
#define EXTI_EMR_MR25_Pos (25U)
#define EXTI_EMR_MR25_Msk (0x1UL << EXTI_EMR_MR25_Pos)
#define EXTI_EMR_MR25 EXTI_EMR_MR25_Msk
#define EXTI_EMR_MR26_Pos (26U)
#define EXTI_EMR_MR26_Msk (0x1UL << EXTI_EMR_MR26_Pos)
#define EXTI_EMR_MR26 EXTI_EMR_MR26_Msk
#define EXTI_EMR_MR27_Pos (27U)
#define EXTI_EMR_MR27_Msk (0x1UL << EXTI_EMR_MR27_Pos)
#define EXTI_EMR_MR27 EXTI_EMR_MR27_Msk
#define EXTI_EMR_MR31_Pos (31U)
#define EXTI_EMR_MR31_Msk (0x1UL << EXTI_EMR_MR31_Pos)
#define EXTI_EMR_MR31 EXTI_EMR_MR31_Msk


#define EXTI_EMR_EM0 EXTI_EMR_MR0
#define EXTI_EMR_EM1 EXTI_EMR_MR1
#define EXTI_EMR_EM2 EXTI_EMR_MR2
#define EXTI_EMR_EM3 EXTI_EMR_MR3
#define EXTI_EMR_EM4 EXTI_EMR_MR4
#define EXTI_EMR_EM5 EXTI_EMR_MR5
#define EXTI_EMR_EM6 EXTI_EMR_MR6
#define EXTI_EMR_EM7 EXTI_EMR_MR7
#define EXTI_EMR_EM8 EXTI_EMR_MR8
#define EXTI_EMR_EM9 EXTI_EMR_MR9
#define EXTI_EMR_EM10 EXTI_EMR_MR10
#define EXTI_EMR_EM11 EXTI_EMR_MR11
#define EXTI_EMR_EM12 EXTI_EMR_MR12
#define EXTI_EMR_EM13 EXTI_EMR_MR13
#define EXTI_EMR_EM14 EXTI_EMR_MR14
#define EXTI_EMR_EM15 EXTI_EMR_MR15
#define EXTI_EMR_EM16 EXTI_EMR_MR16
#define EXTI_EMR_EM17 EXTI_EMR_MR17
#define EXTI_EMR_EM18 EXTI_EMR_MR18
#define EXTI_EMR_EM19 EXTI_EMR_MR19
#define EXTI_EMR_EM20 EXTI_EMR_MR20
#define EXTI_EMR_EM21 EXTI_EMR_MR21
#define EXTI_EMR_EM22 EXTI_EMR_MR22
#define EXTI_EMR_EM23 EXTI_EMR_MR23
#define EXTI_EMR_EM25 EXTI_EMR_MR25
#define EXTI_EMR_EM26 EXTI_EMR_MR26
#define EXTI_EMR_EM27 EXTI_EMR_MR27
#define EXTI_EMR_EM31 EXTI_EMR_MR31


#define EXTI_RTSR_TR0_Pos (0U)
#define EXTI_RTSR_TR0_Msk (0x1UL << EXTI_RTSR_TR0_Pos)
#define EXTI_RTSR_TR0 EXTI_RTSR_TR0_Msk
#define EXTI_RTSR_TR1_Pos (1U)
#define EXTI_RTSR_TR1_Msk (0x1UL << EXTI_RTSR_TR1_Pos)
#define EXTI_RTSR_TR1 EXTI_RTSR_TR1_Msk
#define EXTI_RTSR_TR2_Pos (2U)
#define EXTI_RTSR_TR2_Msk (0x1UL << EXTI_RTSR_TR2_Pos)
#define EXTI_RTSR_TR2 EXTI_RTSR_TR2_Msk
#define EXTI_RTSR_TR3_Pos (3U)
#define EXTI_RTSR_TR3_Msk (0x1UL << EXTI_RTSR_TR3_Pos)
#define EXTI_RTSR_TR3 EXTI_RTSR_TR3_Msk
#define EXTI_RTSR_TR4_Pos (4U)
#define EXTI_RTSR_TR4_Msk (0x1UL << EXTI_RTSR_TR4_Pos)
#define EXTI_RTSR_TR4 EXTI_RTSR_TR4_Msk
#define EXTI_RTSR_TR5_Pos (5U)
#define EXTI_RTSR_TR5_Msk (0x1UL << EXTI_RTSR_TR5_Pos)
#define EXTI_RTSR_TR5 EXTI_RTSR_TR5_Msk
#define EXTI_RTSR_TR6_Pos (6U)
#define EXTI_RTSR_TR6_Msk (0x1UL << EXTI_RTSR_TR6_Pos)
#define EXTI_RTSR_TR6 EXTI_RTSR_TR6_Msk
#define EXTI_RTSR_TR7_Pos (7U)
#define EXTI_RTSR_TR7_Msk (0x1UL << EXTI_RTSR_TR7_Pos)
#define EXTI_RTSR_TR7 EXTI_RTSR_TR7_Msk
#define EXTI_RTSR_TR8_Pos (8U)
#define EXTI_RTSR_TR8_Msk (0x1UL << EXTI_RTSR_TR8_Pos)
#define EXTI_RTSR_TR8 EXTI_RTSR_TR8_Msk
#define EXTI_RTSR_TR9_Pos (9U)
#define EXTI_RTSR_TR9_Msk (0x1UL << EXTI_RTSR_TR9_Pos)
#define EXTI_RTSR_TR9 EXTI_RTSR_TR9_Msk
#define EXTI_RTSR_TR10_Pos (10U)
#define EXTI_RTSR_TR10_Msk (0x1UL << EXTI_RTSR_TR10_Pos)
#define EXTI_RTSR_TR10 EXTI_RTSR_TR10_Msk
#define EXTI_RTSR_TR11_Pos (11U)
#define EXTI_RTSR_TR11_Msk (0x1UL << EXTI_RTSR_TR11_Pos)
#define EXTI_RTSR_TR11 EXTI_RTSR_TR11_Msk
#define EXTI_RTSR_TR12_Pos (12U)
#define EXTI_RTSR_TR12_Msk (0x1UL << EXTI_RTSR_TR12_Pos)
#define EXTI_RTSR_TR12 EXTI_RTSR_TR12_Msk
#define EXTI_RTSR_TR13_Pos (13U)
#define EXTI_RTSR_TR13_Msk (0x1UL << EXTI_RTSR_TR13_Pos)
#define EXTI_RTSR_TR13 EXTI_RTSR_TR13_Msk
#define EXTI_RTSR_TR14_Pos (14U)
#define EXTI_RTSR_TR14_Msk (0x1UL << EXTI_RTSR_TR14_Pos)
#define EXTI_RTSR_TR14 EXTI_RTSR_TR14_Msk
#define EXTI_RTSR_TR15_Pos (15U)
#define EXTI_RTSR_TR15_Msk (0x1UL << EXTI_RTSR_TR15_Pos)
#define EXTI_RTSR_TR15 EXTI_RTSR_TR15_Msk
#define EXTI_RTSR_TR16_Pos (16U)
#define EXTI_RTSR_TR16_Msk (0x1UL << EXTI_RTSR_TR16_Pos)
#define EXTI_RTSR_TR16 EXTI_RTSR_TR16_Msk
#define EXTI_RTSR_TR17_Pos (17U)
#define EXTI_RTSR_TR17_Msk (0x1UL << EXTI_RTSR_TR17_Pos)
#define EXTI_RTSR_TR17 EXTI_RTSR_TR17_Msk
#define EXTI_RTSR_TR19_Pos (19U)
#define EXTI_RTSR_TR19_Msk (0x1UL << EXTI_RTSR_TR19_Pos)
#define EXTI_RTSR_TR19 EXTI_RTSR_TR19_Msk
#define EXTI_RTSR_TR20_Pos (20U)
#define EXTI_RTSR_TR20_Msk (0x1UL << EXTI_RTSR_TR20_Pos)
#define EXTI_RTSR_TR20 EXTI_RTSR_TR20_Msk
#define EXTI_RTSR_TR21_Pos (21U)
#define EXTI_RTSR_TR21_Msk (0x1UL << EXTI_RTSR_TR21_Pos)
#define EXTI_RTSR_TR21 EXTI_RTSR_TR21_Msk
#define EXTI_RTSR_TR22_Pos (22U)
#define EXTI_RTSR_TR22_Msk (0x1UL << EXTI_RTSR_TR22_Pos)
#define EXTI_RTSR_TR22 EXTI_RTSR_TR22_Msk
#define EXTI_RTSR_TR31_Pos (31U)
#define EXTI_RTSR_TR31_Msk (0x1UL << EXTI_RTSR_TR31_Pos)
#define EXTI_RTSR_TR31 EXTI_RTSR_TR31_Msk


#define EXTI_RTSR_RT0 EXTI_RTSR_TR0
#define EXTI_RTSR_RT1 EXTI_RTSR_TR1
#define EXTI_RTSR_RT2 EXTI_RTSR_TR2
#define EXTI_RTSR_RT3 EXTI_RTSR_TR3
#define EXTI_RTSR_RT4 EXTI_RTSR_TR4
#define EXTI_RTSR_RT5 EXTI_RTSR_TR5
#define EXTI_RTSR_RT6 EXTI_RTSR_TR6
#define EXTI_RTSR_RT7 EXTI_RTSR_TR7
#define EXTI_RTSR_RT8 EXTI_RTSR_TR8
#define EXTI_RTSR_RT9 EXTI_RTSR_TR9
#define EXTI_RTSR_RT10 EXTI_RTSR_TR10
#define EXTI_RTSR_RT11 EXTI_RTSR_TR11
#define EXTI_RTSR_RT12 EXTI_RTSR_TR12
#define EXTI_RTSR_RT13 EXTI_RTSR_TR13
#define EXTI_RTSR_RT14 EXTI_RTSR_TR14
#define EXTI_RTSR_RT15 EXTI_RTSR_TR15
#define EXTI_RTSR_RT16 EXTI_RTSR_TR16
#define EXTI_RTSR_RT17 EXTI_RTSR_TR17
#define EXTI_RTSR_RT19 EXTI_RTSR_TR19
#define EXTI_RTSR_RT20 EXTI_RTSR_TR20
#define EXTI_RTSR_RT21 EXTI_RTSR_TR21
#define EXTI_RTSR_RT22 EXTI_RTSR_TR22
#define EXTI_RTSR_RT31 EXTI_RTSR_TR31


#define EXTI_FTSR_TR0_Pos (0U)
#define EXTI_FTSR_TR0_Msk (0x1UL << EXTI_FTSR_TR0_Pos)
#define EXTI_FTSR_TR0 EXTI_FTSR_TR0_Msk
#define EXTI_FTSR_TR1_Pos (1U)
#define EXTI_FTSR_TR1_Msk (0x1UL << EXTI_FTSR_TR1_Pos)
#define EXTI_FTSR_TR1 EXTI_FTSR_TR1_Msk
#define EXTI_FTSR_TR2_Pos (2U)
#define EXTI_FTSR_TR2_Msk (0x1UL << EXTI_FTSR_TR2_Pos)
#define EXTI_FTSR_TR2 EXTI_FTSR_TR2_Msk
#define EXTI_FTSR_TR3_Pos (3U)
#define EXTI_FTSR_TR3_Msk (0x1UL << EXTI_FTSR_TR3_Pos)
#define EXTI_FTSR_TR3 EXTI_FTSR_TR3_Msk
#define EXTI_FTSR_TR4_Pos (4U)
#define EXTI_FTSR_TR4_Msk (0x1UL << EXTI_FTSR_TR4_Pos)
#define EXTI_FTSR_TR4 EXTI_FTSR_TR4_Msk
#define EXTI_FTSR_TR5_Pos (5U)
#define EXTI_FTSR_TR5_Msk (0x1UL << EXTI_FTSR_TR5_Pos)
#define EXTI_FTSR_TR5 EXTI_FTSR_TR5_Msk
#define EXTI_FTSR_TR6_Pos (6U)
#define EXTI_FTSR_TR6_Msk (0x1UL << EXTI_FTSR_TR6_Pos)
#define EXTI_FTSR_TR6 EXTI_FTSR_TR6_Msk
#define EXTI_FTSR_TR7_Pos (7U)
#define EXTI_FTSR_TR7_Msk (0x1UL << EXTI_FTSR_TR7_Pos)
#define EXTI_FTSR_TR7 EXTI_FTSR_TR7_Msk
#define EXTI_FTSR_TR8_Pos (8U)
#define EXTI_FTSR_TR8_Msk (0x1UL << EXTI_FTSR_TR8_Pos)
#define EXTI_FTSR_TR8 EXTI_FTSR_TR8_Msk
#define EXTI_FTSR_TR9_Pos (9U)
#define EXTI_FTSR_TR9_Msk (0x1UL << EXTI_FTSR_TR9_Pos)
#define EXTI_FTSR_TR9 EXTI_FTSR_TR9_Msk
#define EXTI_FTSR_TR10_Pos (10U)
#define EXTI_FTSR_TR10_Msk (0x1UL << EXTI_FTSR_TR10_Pos)
#define EXTI_FTSR_TR10 EXTI_FTSR_TR10_Msk
#define EXTI_FTSR_TR11_Pos (11U)
#define EXTI_FTSR_TR11_Msk (0x1UL << EXTI_FTSR_TR11_Pos)
#define EXTI_FTSR_TR11 EXTI_FTSR_TR11_Msk
#define EXTI_FTSR_TR12_Pos (12U)
#define EXTI_FTSR_TR12_Msk (0x1UL << EXTI_FTSR_TR12_Pos)
#define EXTI_FTSR_TR12 EXTI_FTSR_TR12_Msk
#define EXTI_FTSR_TR13_Pos (13U)
#define EXTI_FTSR_TR13_Msk (0x1UL << EXTI_FTSR_TR13_Pos)
#define EXTI_FTSR_TR13 EXTI_FTSR_TR13_Msk
#define EXTI_FTSR_TR14_Pos (14U)
#define EXTI_FTSR_TR14_Msk (0x1UL << EXTI_FTSR_TR14_Pos)
#define EXTI_FTSR_TR14 EXTI_FTSR_TR14_Msk
#define EXTI_FTSR_TR15_Pos (15U)
#define EXTI_FTSR_TR15_Msk (0x1UL << EXTI_FTSR_TR15_Pos)
#define EXTI_FTSR_TR15 EXTI_FTSR_TR15_Msk
#define EXTI_FTSR_TR16_Pos (16U)
#define EXTI_FTSR_TR16_Msk (0x1UL << EXTI_FTSR_TR16_Pos)
#define EXTI_FTSR_TR16 EXTI_FTSR_TR16_Msk
#define EXTI_FTSR_TR17_Pos (17U)
#define EXTI_FTSR_TR17_Msk (0x1UL << EXTI_FTSR_TR17_Pos)
#define EXTI_FTSR_TR17 EXTI_FTSR_TR17_Msk
#define EXTI_FTSR_TR19_Pos (19U)
#define EXTI_FTSR_TR19_Msk (0x1UL << EXTI_FTSR_TR19_Pos)
#define EXTI_FTSR_TR19 EXTI_FTSR_TR19_Msk
#define EXTI_FTSR_TR20_Pos (20U)
#define EXTI_FTSR_TR20_Msk (0x1UL << EXTI_FTSR_TR20_Pos)
#define EXTI_FTSR_TR20 EXTI_FTSR_TR20_Msk
#define EXTI_FTSR_TR21_Pos (21U)
#define EXTI_FTSR_TR21_Msk (0x1UL << EXTI_FTSR_TR21_Pos)
#define EXTI_FTSR_TR21 EXTI_FTSR_TR21_Msk
#define EXTI_FTSR_TR22_Pos (22U)
#define EXTI_FTSR_TR22_Msk (0x1UL << EXTI_FTSR_TR22_Pos)
#define EXTI_FTSR_TR22 EXTI_FTSR_TR22_Msk
#define EXTI_FTSR_TR31_Pos (31U)
#define EXTI_FTSR_TR31_Msk (0x1UL << EXTI_FTSR_TR31_Pos)
#define EXTI_FTSR_TR31 EXTI_FTSR_TR31_Msk


#define EXTI_FTSR_FT0 EXTI_FTSR_TR0
#define EXTI_FTSR_FT1 EXTI_FTSR_TR1
#define EXTI_FTSR_FT2 EXTI_FTSR_TR2
#define EXTI_FTSR_FT3 EXTI_FTSR_TR3
#define EXTI_FTSR_FT4 EXTI_FTSR_TR4
#define EXTI_FTSR_FT5 EXTI_FTSR_TR5
#define EXTI_FTSR_FT6 EXTI_FTSR_TR6
#define EXTI_FTSR_FT7 EXTI_FTSR_TR7
#define EXTI_FTSR_FT8 EXTI_FTSR_TR8
#define EXTI_FTSR_FT9 EXTI_FTSR_TR9
#define EXTI_FTSR_FT10 EXTI_FTSR_TR10
#define EXTI_FTSR_FT11 EXTI_FTSR_TR11
#define EXTI_FTSR_FT12 EXTI_FTSR_TR12
#define EXTI_FTSR_FT13 EXTI_FTSR_TR13
#define EXTI_FTSR_FT14 EXTI_FTSR_TR14
#define EXTI_FTSR_FT15 EXTI_FTSR_TR15
#define EXTI_FTSR_FT16 EXTI_FTSR_TR16
#define EXTI_FTSR_FT17 EXTI_FTSR_TR17
#define EXTI_FTSR_FT19 EXTI_FTSR_TR19
#define EXTI_FTSR_FT20 EXTI_FTSR_TR20
#define EXTI_FTSR_FT21 EXTI_FTSR_TR21
#define EXTI_FTSR_FT22 EXTI_FTSR_TR22
#define EXTI_FTSR_FT31 EXTI_FTSR_TR31


#define EXTI_SWIER_SWIER0_Pos (0U)
#define EXTI_SWIER_SWIER0_Msk (0x1UL << EXTI_SWIER_SWIER0_Pos)
#define EXTI_SWIER_SWIER0 EXTI_SWIER_SWIER0_Msk
#define EXTI_SWIER_SWIER1_Pos (1U)
#define EXTI_SWIER_SWIER1_Msk (0x1UL << EXTI_SWIER_SWIER1_Pos)
#define EXTI_SWIER_SWIER1 EXTI_SWIER_SWIER1_Msk
#define EXTI_SWIER_SWIER2_Pos (2U)
#define EXTI_SWIER_SWIER2_Msk (0x1UL << EXTI_SWIER_SWIER2_Pos)
#define EXTI_SWIER_SWIER2 EXTI_SWIER_SWIER2_Msk
#define EXTI_SWIER_SWIER3_Pos (3U)
#define EXTI_SWIER_SWIER3_Msk (0x1UL << EXTI_SWIER_SWIER3_Pos)
#define EXTI_SWIER_SWIER3 EXTI_SWIER_SWIER3_Msk
#define EXTI_SWIER_SWIER4_Pos (4U)
#define EXTI_SWIER_SWIER4_Msk (0x1UL << EXTI_SWIER_SWIER4_Pos)
#define EXTI_SWIER_SWIER4 EXTI_SWIER_SWIER4_Msk
#define EXTI_SWIER_SWIER5_Pos (5U)
#define EXTI_SWIER_SWIER5_Msk (0x1UL << EXTI_SWIER_SWIER5_Pos)
#define EXTI_SWIER_SWIER5 EXTI_SWIER_SWIER5_Msk
#define EXTI_SWIER_SWIER6_Pos (6U)
#define EXTI_SWIER_SWIER6_Msk (0x1UL << EXTI_SWIER_SWIER6_Pos)
#define EXTI_SWIER_SWIER6 EXTI_SWIER_SWIER6_Msk
#define EXTI_SWIER_SWIER7_Pos (7U)
#define EXTI_SWIER_SWIER7_Msk (0x1UL << EXTI_SWIER_SWIER7_Pos)
#define EXTI_SWIER_SWIER7 EXTI_SWIER_SWIER7_Msk
#define EXTI_SWIER_SWIER8_Pos (8U)
#define EXTI_SWIER_SWIER8_Msk (0x1UL << EXTI_SWIER_SWIER8_Pos)
#define EXTI_SWIER_SWIER8 EXTI_SWIER_SWIER8_Msk
#define EXTI_SWIER_SWIER9_Pos (9U)
#define EXTI_SWIER_SWIER9_Msk (0x1UL << EXTI_SWIER_SWIER9_Pos)
#define EXTI_SWIER_SWIER9 EXTI_SWIER_SWIER9_Msk
#define EXTI_SWIER_SWIER10_Pos (10U)
#define EXTI_SWIER_SWIER10_Msk (0x1UL << EXTI_SWIER_SWIER10_Pos)
#define EXTI_SWIER_SWIER10 EXTI_SWIER_SWIER10_Msk
#define EXTI_SWIER_SWIER11_Pos (11U)
#define EXTI_SWIER_SWIER11_Msk (0x1UL << EXTI_SWIER_SWIER11_Pos)
#define EXTI_SWIER_SWIER11 EXTI_SWIER_SWIER11_Msk
#define EXTI_SWIER_SWIER12_Pos (12U)
#define EXTI_SWIER_SWIER12_Msk (0x1UL << EXTI_SWIER_SWIER12_Pos)
#define EXTI_SWIER_SWIER12 EXTI_SWIER_SWIER12_Msk
#define EXTI_SWIER_SWIER13_Pos (13U)
#define EXTI_SWIER_SWIER13_Msk (0x1UL << EXTI_SWIER_SWIER13_Pos)
#define EXTI_SWIER_SWIER13 EXTI_SWIER_SWIER13_Msk
#define EXTI_SWIER_SWIER14_Pos (14U)
#define EXTI_SWIER_SWIER14_Msk (0x1UL << EXTI_SWIER_SWIER14_Pos)
#define EXTI_SWIER_SWIER14 EXTI_SWIER_SWIER14_Msk
#define EXTI_SWIER_SWIER15_Pos (15U)
#define EXTI_SWIER_SWIER15_Msk (0x1UL << EXTI_SWIER_SWIER15_Pos)
#define EXTI_SWIER_SWIER15 EXTI_SWIER_SWIER15_Msk
#define EXTI_SWIER_SWIER16_Pos (16U)
#define EXTI_SWIER_SWIER16_Msk (0x1UL << EXTI_SWIER_SWIER16_Pos)
#define EXTI_SWIER_SWIER16 EXTI_SWIER_SWIER16_Msk
#define EXTI_SWIER_SWIER17_Pos (17U)
#define EXTI_SWIER_SWIER17_Msk (0x1UL << EXTI_SWIER_SWIER17_Pos)
#define EXTI_SWIER_SWIER17 EXTI_SWIER_SWIER17_Msk
#define EXTI_SWIER_SWIER19_Pos (19U)
#define EXTI_SWIER_SWIER19_Msk (0x1UL << EXTI_SWIER_SWIER19_Pos)
#define EXTI_SWIER_SWIER19 EXTI_SWIER_SWIER19_Msk
#define EXTI_SWIER_SWIER20_Pos (20U)
#define EXTI_SWIER_SWIER20_Msk (0x1UL << EXTI_SWIER_SWIER20_Pos)
#define EXTI_SWIER_SWIER20 EXTI_SWIER_SWIER20_Msk
#define EXTI_SWIER_SWIER21_Pos (21U)
#define EXTI_SWIER_SWIER21_Msk (0x1UL << EXTI_SWIER_SWIER21_Pos)
#define EXTI_SWIER_SWIER21 EXTI_SWIER_SWIER21_Msk
#define EXTI_SWIER_SWIER22_Pos (22U)
#define EXTI_SWIER_SWIER22_Msk (0x1UL << EXTI_SWIER_SWIER22_Pos)
#define EXTI_SWIER_SWIER22 EXTI_SWIER_SWIER22_Msk
#define EXTI_SWIER_SWIER31_Pos (31U)
#define EXTI_SWIER_SWIER31_Msk (0x1UL << EXTI_SWIER_SWIER31_Pos)
#define EXTI_SWIER_SWIER31 EXTI_SWIER_SWIER31_Msk


#define EXTI_SWIER_SWI0 EXTI_SWIER_SWIER0
#define EXTI_SWIER_SWI1 EXTI_SWIER_SWIER1
#define EXTI_SWIER_SWI2 EXTI_SWIER_SWIER2
#define EXTI_SWIER_SWI3 EXTI_SWIER_SWIER3
#define EXTI_SWIER_SWI4 EXTI_SWIER_SWIER4
#define EXTI_SWIER_SWI5 EXTI_SWIER_SWIER5
#define EXTI_SWIER_SWI6 EXTI_SWIER_SWIER6
#define EXTI_SWIER_SWI7 EXTI_SWIER_SWIER7
#define EXTI_SWIER_SWI8 EXTI_SWIER_SWIER8
#define EXTI_SWIER_SWI9 EXTI_SWIER_SWIER9
#define EXTI_SWIER_SWI10 EXTI_SWIER_SWIER10
#define EXTI_SWIER_SWI11 EXTI_SWIER_SWIER11
#define EXTI_SWIER_SWI12 EXTI_SWIER_SWIER12
#define EXTI_SWIER_SWI13 EXTI_SWIER_SWIER13
#define EXTI_SWIER_SWI14 EXTI_SWIER_SWIER14
#define EXTI_SWIER_SWI15 EXTI_SWIER_SWIER15
#define EXTI_SWIER_SWI16 EXTI_SWIER_SWIER16
#define EXTI_SWIER_SWI17 EXTI_SWIER_SWIER17
#define EXTI_SWIER_SWI19 EXTI_SWIER_SWIER19
#define EXTI_SWIER_SWI20 EXTI_SWIER_SWIER20
#define EXTI_SWIER_SWI21 EXTI_SWIER_SWIER21
#define EXTI_SWIER_SWI22 EXTI_SWIER_SWIER22
#define EXTI_SWIER_SWI31 EXTI_SWIER_SWIER31


#define EXTI_PR_PR0_Pos (0U)
#define EXTI_PR_PR0_Msk (0x1UL << EXTI_PR_PR0_Pos)
#define EXTI_PR_PR0 EXTI_PR_PR0_Msk
#define EXTI_PR_PR1_Pos (1U)
#define EXTI_PR_PR1_Msk (0x1UL << EXTI_PR_PR1_Pos)
#define EXTI_PR_PR1 EXTI_PR_PR1_Msk
#define EXTI_PR_PR2_Pos (2U)
#define EXTI_PR_PR2_Msk (0x1UL << EXTI_PR_PR2_Pos)
#define EXTI_PR_PR2 EXTI_PR_PR2_Msk
#define EXTI_PR_PR3_Pos (3U)
#define EXTI_PR_PR3_Msk (0x1UL << EXTI_PR_PR3_Pos)
#define EXTI_PR_PR3 EXTI_PR_PR3_Msk
#define EXTI_PR_PR4_Pos (4U)
#define EXTI_PR_PR4_Msk (0x1UL << EXTI_PR_PR4_Pos)
#define EXTI_PR_PR4 EXTI_PR_PR4_Msk
#define EXTI_PR_PR5_Pos (5U)
#define EXTI_PR_PR5_Msk (0x1UL << EXTI_PR_PR5_Pos)
#define EXTI_PR_PR5 EXTI_PR_PR5_Msk
#define EXTI_PR_PR6_Pos (6U)
#define EXTI_PR_PR6_Msk (0x1UL << EXTI_PR_PR6_Pos)
#define EXTI_PR_PR6 EXTI_PR_PR6_Msk
#define EXTI_PR_PR7_Pos (7U)
#define EXTI_PR_PR7_Msk (0x1UL << EXTI_PR_PR7_Pos)
#define EXTI_PR_PR7 EXTI_PR_PR7_Msk
#define EXTI_PR_PR8_Pos (8U)
#define EXTI_PR_PR8_Msk (0x1UL << EXTI_PR_PR8_Pos)
#define EXTI_PR_PR8 EXTI_PR_PR8_Msk
#define EXTI_PR_PR9_Pos (9U)
#define EXTI_PR_PR9_Msk (0x1UL << EXTI_PR_PR9_Pos)
#define EXTI_PR_PR9 EXTI_PR_PR9_Msk
#define EXTI_PR_PR10_Pos (10U)
#define EXTI_PR_PR10_Msk (0x1UL << EXTI_PR_PR10_Pos)
#define EXTI_PR_PR10 EXTI_PR_PR10_Msk
#define EXTI_PR_PR11_Pos (11U)
#define EXTI_PR_PR11_Msk (0x1UL << EXTI_PR_PR11_Pos)
#define EXTI_PR_PR11 EXTI_PR_PR11_Msk
#define EXTI_PR_PR12_Pos (12U)
#define EXTI_PR_PR12_Msk (0x1UL << EXTI_PR_PR12_Pos)
#define EXTI_PR_PR12 EXTI_PR_PR12_Msk
#define EXTI_PR_PR13_Pos (13U)
#define EXTI_PR_PR13_Msk (0x1UL << EXTI_PR_PR13_Pos)
#define EXTI_PR_PR13 EXTI_PR_PR13_Msk
#define EXTI_PR_PR14_Pos (14U)
#define EXTI_PR_PR14_Msk (0x1UL << EXTI_PR_PR14_Pos)
#define EXTI_PR_PR14 EXTI_PR_PR14_Msk
#define EXTI_PR_PR15_Pos (15U)
#define EXTI_PR_PR15_Msk (0x1UL << EXTI_PR_PR15_Pos)
#define EXTI_PR_PR15 EXTI_PR_PR15_Msk
#define EXTI_PR_PR16_Pos (16U)
#define EXTI_PR_PR16_Msk (0x1UL << EXTI_PR_PR16_Pos)
#define EXTI_PR_PR16 EXTI_PR_PR16_Msk
#define EXTI_PR_PR17_Pos (17U)
#define EXTI_PR_PR17_Msk (0x1UL << EXTI_PR_PR17_Pos)
#define EXTI_PR_PR17 EXTI_PR_PR17_Msk
#define EXTI_PR_PR19_Pos (19U)
#define EXTI_PR_PR19_Msk (0x1UL << EXTI_PR_PR19_Pos)
#define EXTI_PR_PR19 EXTI_PR_PR19_Msk
#define EXTI_PR_PR20_Pos (20U)
#define EXTI_PR_PR20_Msk (0x1UL << EXTI_PR_PR20_Pos)
#define EXTI_PR_PR20 EXTI_PR_PR20_Msk
#define EXTI_PR_PR21_Pos (21U)
#define EXTI_PR_PR21_Msk (0x1UL << EXTI_PR_PR21_Pos)
#define EXTI_PR_PR21 EXTI_PR_PR21_Msk
#define EXTI_PR_PR22_Pos (22U)
#define EXTI_PR_PR22_Msk (0x1UL << EXTI_PR_PR22_Pos)
#define EXTI_PR_PR22 EXTI_PR_PR22_Msk
#define EXTI_PR_PR31_Pos (31U)
#define EXTI_PR_PR31_Msk (0x1UL << EXTI_PR_PR31_Pos)
#define EXTI_PR_PR31 EXTI_PR_PR31_Msk


#define EXTI_PR_PIF0 EXTI_PR_PR0
#define EXTI_PR_PIF1 EXTI_PR_PR1
#define EXTI_PR_PIF2 EXTI_PR_PR2
#define EXTI_PR_PIF3 EXTI_PR_PR3
#define EXTI_PR_PIF4 EXTI_PR_PR4
#define EXTI_PR_PIF5 EXTI_PR_PR5
#define EXTI_PR_PIF6 EXTI_PR_PR6
#define EXTI_PR_PIF7 EXTI_PR_PR7
#define EXTI_PR_PIF8 EXTI_PR_PR8
#define EXTI_PR_PIF9 EXTI_PR_PR9
#define EXTI_PR_PIF10 EXTI_PR_PR10
#define EXTI_PR_PIF11 EXTI_PR_PR11
#define EXTI_PR_PIF12 EXTI_PR_PR12
#define EXTI_PR_PIF13 EXTI_PR_PR13
#define EXTI_PR_PIF14 EXTI_PR_PR14
#define EXTI_PR_PIF15 EXTI_PR_PR15
#define EXTI_PR_PIF16 EXTI_PR_PR16
#define EXTI_PR_PIF17 EXTI_PR_PR17
#define EXTI_PR_PIF19 EXTI_PR_PR19
#define EXTI_PR_PIF20 EXTI_PR_PR20
#define EXTI_PR_PIF21 EXTI_PR_PR21
#define EXTI_PR_PIF22 EXTI_PR_PR22
#define EXTI_PR_PIF31 EXTI_PR_PR31
# 6283 "./1734-stm32f072/Drivers/CMSIS/Device/ST/STM32F0xx/Include/stm32f072xb.h"
#define FLASH_ACR_LATENCY_Pos (0U)
#define FLASH_ACR_LATENCY_Msk (0x1UL << FLASH_ACR_LATENCY_Pos)
#define FLASH_ACR_LATENCY FLASH_ACR_LATENCY_Msk

#define FLASH_ACR_PRFTBE_Pos (4U)
#define FLASH_ACR_PRFTBE_Msk (0x1UL << FLASH_ACR_PRFTBE_Pos)
#define FLASH_ACR_PRFTBE FLASH_ACR_PRFTBE_Msk
#define FLASH_ACR_PRFTBS_Pos (5U)
#define FLASH_ACR_PRFTBS_Msk (0x1UL << FLASH_ACR_PRFTBS_Pos)
#define FLASH_ACR_PRFTBS FLASH_ACR_PRFTBS_Msk


#define FLASH_KEYR_FKEYR_Pos (0U)
#define FLASH_KEYR_FKEYR_Msk (0xFFFFFFFFUL << FLASH_KEYR_FKEYR_Pos)
#define FLASH_KEYR_FKEYR FLASH_KEYR_FKEYR_Msk


#define FLASH_OPTKEYR_OPTKEYR_Pos (0U)
#define FLASH_OPTKEYR_OPTKEYR_Msk (0xFFFFFFFFUL << FLASH_OPTKEYR_OPTKEYR_Pos)
#define FLASH_OPTKEYR_OPTKEYR FLASH_OPTKEYR_OPTKEYR_Msk


#define FLASH_KEY1_Pos (0U)
#define FLASH_KEY1_Msk (0x45670123UL << FLASH_KEY1_Pos)
#define FLASH_KEY1 FLASH_KEY1_Msk
#define FLASH_KEY2_Pos (0U)
#define FLASH_KEY2_Msk (0xCDEF89ABUL << FLASH_KEY2_Pos)
#define FLASH_KEY2 FLASH_KEY2_Msk


#define FLASH_OPTKEY1_Pos (0U)
#define FLASH_OPTKEY1_Msk (0x45670123UL << FLASH_OPTKEY1_Pos)
#define FLASH_OPTKEY1 FLASH_OPTKEY1_Msk
#define FLASH_OPTKEY2_Pos (0U)
#define FLASH_OPTKEY2_Msk (0xCDEF89ABUL << FLASH_OPTKEY2_Pos)
#define FLASH_OPTKEY2 FLASH_OPTKEY2_Msk



#define FLASH_SR_BSY_Pos (0U)
#define FLASH_SR_BSY_Msk (0x1UL << FLASH_SR_BSY_Pos)
#define FLASH_SR_BSY FLASH_SR_BSY_Msk
#define FLASH_SR_PGERR_Pos (2U)
#define FLASH_SR_PGERR_Msk (0x1UL << FLASH_SR_PGERR_Pos)
#define FLASH_SR_PGERR FLASH_SR_PGERR_Msk
#define FLASH_SR_WRPRTERR_Pos (4U)
#define FLASH_SR_WRPRTERR_Msk (0x1UL << FLASH_SR_WRPRTERR_Pos)
#define FLASH_SR_WRPRTERR FLASH_SR_WRPRTERR_Msk
#define FLASH_SR_EOP_Pos (5U)
#define FLASH_SR_EOP_Msk (0x1UL << FLASH_SR_EOP_Pos)
#define FLASH_SR_EOP FLASH_SR_EOP_Msk
#define FLASH_SR_WRPERR FLASH_SR_WRPRTERR


#define FLASH_CR_PG_Pos (0U)
#define FLASH_CR_PG_Msk (0x1UL << FLASH_CR_PG_Pos)
#define FLASH_CR_PG FLASH_CR_PG_Msk
#define FLASH_CR_PER_Pos (1U)
#define FLASH_CR_PER_Msk (0x1UL << FLASH_CR_PER_Pos)
#define FLASH_CR_PER FLASH_CR_PER_Msk
#define FLASH_CR_MER_Pos (2U)
#define FLASH_CR_MER_Msk (0x1UL << FLASH_CR_MER_Pos)
#define FLASH_CR_MER FLASH_CR_MER_Msk
#define FLASH_CR_OPTPG_Pos (4U)
#define FLASH_CR_OPTPG_Msk (0x1UL << FLASH_CR_OPTPG_Pos)
#define FLASH_CR_OPTPG FLASH_CR_OPTPG_Msk
#define FLASH_CR_OPTER_Pos (5U)
#define FLASH_CR_OPTER_Msk (0x1UL << FLASH_CR_OPTER_Pos)
#define FLASH_CR_OPTER FLASH_CR_OPTER_Msk
#define FLASH_CR_STRT_Pos (6U)
#define FLASH_CR_STRT_Msk (0x1UL << FLASH_CR_STRT_Pos)
#define FLASH_CR_STRT FLASH_CR_STRT_Msk
#define FLASH_CR_LOCK_Pos (7U)
#define FLASH_CR_LOCK_Msk (0x1UL << FLASH_CR_LOCK_Pos)
#define FLASH_CR_LOCK FLASH_CR_LOCK_Msk
#define FLASH_CR_OPTWRE_Pos (9U)
#define FLASH_CR_OPTWRE_Msk (0x1UL << FLASH_CR_OPTWRE_Pos)
#define FLASH_CR_OPTWRE FLASH_CR_OPTWRE_Msk
#define FLASH_CR_ERRIE_Pos (10U)
#define FLASH_CR_ERRIE_Msk (0x1UL << FLASH_CR_ERRIE_Pos)
#define FLASH_CR_ERRIE FLASH_CR_ERRIE_Msk
#define FLASH_CR_EOPIE_Pos (12U)
#define FLASH_CR_EOPIE_Msk (0x1UL << FLASH_CR_EOPIE_Pos)
#define FLASH_CR_EOPIE FLASH_CR_EOPIE_Msk
#define FLASH_CR_OBL_LAUNCH_Pos (13U)
#define FLASH_CR_OBL_LAUNCH_Msk (0x1UL << FLASH_CR_OBL_LAUNCH_Pos)
#define FLASH_CR_OBL_LAUNCH FLASH_CR_OBL_LAUNCH_Msk


#define FLASH_AR_FAR_Pos (0U)
#define FLASH_AR_FAR_Msk (0xFFFFFFFFUL << FLASH_AR_FAR_Pos)
#define FLASH_AR_FAR FLASH_AR_FAR_Msk


#define FLASH_OBR_OPTERR_Pos (0U)
#define FLASH_OBR_OPTERR_Msk (0x1UL << FLASH_OBR_OPTERR_Pos)
#define FLASH_OBR_OPTERR FLASH_OBR_OPTERR_Msk
#define FLASH_OBR_RDPRT1_Pos (1U)
#define FLASH_OBR_RDPRT1_Msk (0x1UL << FLASH_OBR_RDPRT1_Pos)
#define FLASH_OBR_RDPRT1 FLASH_OBR_RDPRT1_Msk
#define FLASH_OBR_RDPRT2_Pos (2U)
#define FLASH_OBR_RDPRT2_Msk (0x1UL << FLASH_OBR_RDPRT2_Pos)
#define FLASH_OBR_RDPRT2 FLASH_OBR_RDPRT2_Msk

#define FLASH_OBR_USER_Pos (8U)
#define FLASH_OBR_USER_Msk (0x77UL << FLASH_OBR_USER_Pos)
#define FLASH_OBR_USER FLASH_OBR_USER_Msk
#define FLASH_OBR_IWDG_SW_Pos (8U)
#define FLASH_OBR_IWDG_SW_Msk (0x1UL << FLASH_OBR_IWDG_SW_Pos)
#define FLASH_OBR_IWDG_SW FLASH_OBR_IWDG_SW_Msk
#define FLASH_OBR_nRST_STOP_Pos (9U)
#define FLASH_OBR_nRST_STOP_Msk (0x1UL << FLASH_OBR_nRST_STOP_Pos)
#define FLASH_OBR_nRST_STOP FLASH_OBR_nRST_STOP_Msk
#define FLASH_OBR_nRST_STDBY_Pos (10U)
#define FLASH_OBR_nRST_STDBY_Msk (0x1UL << FLASH_OBR_nRST_STDBY_Pos)
#define FLASH_OBR_nRST_STDBY FLASH_OBR_nRST_STDBY_Msk
#define FLASH_OBR_nBOOT1_Pos (12U)
#define FLASH_OBR_nBOOT1_Msk (0x1UL << FLASH_OBR_nBOOT1_Pos)
#define FLASH_OBR_nBOOT1 FLASH_OBR_nBOOT1_Msk
#define FLASH_OBR_VDDA_MONITOR_Pos (13U)
#define FLASH_OBR_VDDA_MONITOR_Msk (0x1UL << FLASH_OBR_VDDA_MONITOR_Pos)
#define FLASH_OBR_VDDA_MONITOR FLASH_OBR_VDDA_MONITOR_Msk
#define FLASH_OBR_RAM_PARITY_CHECK_Pos (14U)
#define FLASH_OBR_RAM_PARITY_CHECK_Msk (0x1UL << FLASH_OBR_RAM_PARITY_CHECK_Pos)
#define FLASH_OBR_RAM_PARITY_CHECK FLASH_OBR_RAM_PARITY_CHECK_Msk
#define FLASH_OBR_DATA0_Pos (16U)
#define FLASH_OBR_DATA0_Msk (0xFFUL << FLASH_OBR_DATA0_Pos)
#define FLASH_OBR_DATA0 FLASH_OBR_DATA0_Msk
#define FLASH_OBR_DATA1_Pos (24U)
#define FLASH_OBR_DATA1_Msk (0xFFUL << FLASH_OBR_DATA1_Pos)
#define FLASH_OBR_DATA1 FLASH_OBR_DATA1_Msk


#define FLASH_OBR_BOOT1 FLASH_OBR_nBOOT1


#define FLASH_OBR_VDDA_ANALOG FLASH_OBR_VDDA_MONITOR


#define FLASH_WRPR_WRP_Pos (0U)
#define FLASH_WRPR_WRP_Msk (0xFFFFUL << FLASH_WRPR_WRP_Pos)
#define FLASH_WRPR_WRP FLASH_WRPR_WRP_Msk




#define OB_RDP_RDP_Pos (0U)
#define OB_RDP_RDP_Msk (0xFFUL << OB_RDP_RDP_Pos)
#define OB_RDP_RDP OB_RDP_RDP_Msk
#define OB_RDP_nRDP_Pos (8U)
#define OB_RDP_nRDP_Msk (0xFFUL << OB_RDP_nRDP_Pos)
#define OB_RDP_nRDP OB_RDP_nRDP_Msk


#define OB_USER_USER_Pos (16U)
#define OB_USER_USER_Msk (0xFFUL << OB_USER_USER_Pos)
#define OB_USER_USER OB_USER_USER_Msk
#define OB_USER_nUSER_Pos (24U)
#define OB_USER_nUSER_Msk (0xFFUL << OB_USER_nUSER_Pos)
#define OB_USER_nUSER OB_USER_nUSER_Msk


#define OB_WRP0_WRP0_Pos (0U)
#define OB_WRP0_WRP0_Msk (0xFFUL << OB_WRP0_WRP0_Pos)
#define OB_WRP0_WRP0 OB_WRP0_WRP0_Msk
#define OB_WRP0_nWRP0_Pos (8U)
#define OB_WRP0_nWRP0_Msk (0xFFUL << OB_WRP0_nWRP0_Pos)
#define OB_WRP0_nWRP0 OB_WRP0_nWRP0_Msk


#define OB_WRP1_WRP1_Pos (16U)
#define OB_WRP1_WRP1_Msk (0xFFUL << OB_WRP1_WRP1_Pos)
#define OB_WRP1_WRP1 OB_WRP1_WRP1_Msk
#define OB_WRP1_nWRP1_Pos (24U)
#define OB_WRP1_nWRP1_Msk (0xFFUL << OB_WRP1_nWRP1_Pos)
#define OB_WRP1_nWRP1 OB_WRP1_nWRP1_Msk


#define OB_WRP2_WRP2_Pos (0U)
#define OB_WRP2_WRP2_Msk (0xFFUL << OB_WRP2_WRP2_Pos)
#define OB_WRP2_WRP2 OB_WRP2_WRP2_Msk
#define OB_WRP2_nWRP2_Pos (8U)
#define OB_WRP2_nWRP2_Msk (0xFFUL << OB_WRP2_nWRP2_Pos)
#define OB_WRP2_nWRP2 OB_WRP2_nWRP2_Msk


#define OB_WRP3_WRP3_Pos (16U)
#define OB_WRP3_WRP3_Msk (0xFFUL << OB_WRP3_WRP3_Pos)
#define OB_WRP3_WRP3 OB_WRP3_WRP3_Msk
#define OB_WRP3_nWRP3_Pos (24U)
#define OB_WRP3_nWRP3_Msk (0xFFUL << OB_WRP3_nWRP3_Pos)
#define OB_WRP3_nWRP3 OB_WRP3_nWRP3_Msk







#define GPIO_MODER_MODER0_Pos (0U)
#define GPIO_MODER_MODER0_Msk (0x3UL << GPIO_MODER_MODER0_Pos)
#define GPIO_MODER_MODER0 GPIO_MODER_MODER0_Msk
#define GPIO_MODER_MODER0_0 (0x1UL << GPIO_MODER_MODER0_Pos)
#define GPIO_MODER_MODER0_1 (0x2UL << GPIO_MODER_MODER0_Pos)
#define GPIO_MODER_MODER1_Pos (2U)
#define GPIO_MODER_MODER1_Msk (0x3UL << GPIO_MODER_MODER1_Pos)
#define GPIO_MODER_MODER1 GPIO_MODER_MODER1_Msk
#define GPIO_MODER_MODER1_0 (0x1UL << GPIO_MODER_MODER1_Pos)
#define GPIO_MODER_MODER1_1 (0x2UL << GPIO_MODER_MODER1_Pos)
#define GPIO_MODER_MODER2_Pos (4U)
#define GPIO_MODER_MODER2_Msk (0x3UL << GPIO_MODER_MODER2_Pos)
#define GPIO_MODER_MODER2 GPIO_MODER_MODER2_Msk
#define GPIO_MODER_MODER2_0 (0x1UL << GPIO_MODER_MODER2_Pos)
#define GPIO_MODER_MODER2_1 (0x2UL << GPIO_MODER_MODER2_Pos)
#define GPIO_MODER_MODER3_Pos (6U)
#define GPIO_MODER_MODER3_Msk (0x3UL << GPIO_MODER_MODER3_Pos)
#define GPIO_MODER_MODER3 GPIO_MODER_MODER3_Msk
#define GPIO_MODER_MODER3_0 (0x1UL << GPIO_MODER_MODER3_Pos)
#define GPIO_MODER_MODER3_1 (0x2UL << GPIO_MODER_MODER3_Pos)
#define GPIO_MODER_MODER4_Pos (8U)
#define GPIO_MODER_MODER4_Msk (0x3UL << GPIO_MODER_MODER4_Pos)
#define GPIO_MODER_MODER4 GPIO_MODER_MODER4_Msk
#define GPIO_MODER_MODER4_0 (0x1UL << GPIO_MODER_MODER4_Pos)
#define GPIO_MODER_MODER4_1 (0x2UL << GPIO_MODER_MODER4_Pos)
#define GPIO_MODER_MODER5_Pos (10U)
#define GPIO_MODER_MODER5_Msk (0x3UL << GPIO_MODER_MODER5_Pos)
#define GPIO_MODER_MODER5 GPIO_MODER_MODER5_Msk
#define GPIO_MODER_MODER5_0 (0x1UL << GPIO_MODER_MODER5_Pos)
#define GPIO_MODER_MODER5_1 (0x2UL << GPIO_MODER_MODER5_Pos)
#define GPIO_MODER_MODER6_Pos (12U)
#define GPIO_MODER_MODER6_Msk (0x3UL << GPIO_MODER_MODER6_Pos)
#define GPIO_MODER_MODER6 GPIO_MODER_MODER6_Msk
#define GPIO_MODER_MODER6_0 (0x1UL << GPIO_MODER_MODER6_Pos)
#define GPIO_MODER_MODER6_1 (0x2UL << GPIO_MODER_MODER6_Pos)
#define GPIO_MODER_MODER7_Pos (14U)
#define GPIO_MODER_MODER7_Msk (0x3UL << GPIO_MODER_MODER7_Pos)
#define GPIO_MODER_MODER7 GPIO_MODER_MODER7_Msk
#define GPIO_MODER_MODER7_0 (0x1UL << GPIO_MODER_MODER7_Pos)
#define GPIO_MODER_MODER7_1 (0x2UL << GPIO_MODER_MODER7_Pos)
#define GPIO_MODER_MODER8_Pos (16U)
#define GPIO_MODER_MODER8_Msk (0x3UL << GPIO_MODER_MODER8_Pos)
#define GPIO_MODER_MODER8 GPIO_MODER_MODER8_Msk
#define GPIO_MODER_MODER8_0 (0x1UL << GPIO_MODER_MODER8_Pos)
#define GPIO_MODER_MODER8_1 (0x2UL << GPIO_MODER_MODER8_Pos)
#define GPIO_MODER_MODER9_Pos (18U)
#define GPIO_MODER_MODER9_Msk (0x3UL << GPIO_MODER_MODER9_Pos)
#define GPIO_MODER_MODER9 GPIO_MODER_MODER9_Msk
#define GPIO_MODER_MODER9_0 (0x1UL << GPIO_MODER_MODER9_Pos)
#define GPIO_MODER_MODER9_1 (0x2UL << GPIO_MODER_MODER9_Pos)
#define GPIO_MODER_MODER10_Pos (20U)
#define GPIO_MODER_MODER10_Msk (0x3UL << GPIO_MODER_MODER10_Pos)
#define GPIO_MODER_MODER10 GPIO_MODER_MODER10_Msk
#define GPIO_MODER_MODER10_0 (0x1UL << GPIO_MODER_MODER10_Pos)
#define GPIO_MODER_MODER10_1 (0x2UL << GPIO_MODER_MODER10_Pos)
#define GPIO_MODER_MODER11_Pos (22U)
#define GPIO_MODER_MODER11_Msk (0x3UL << GPIO_MODER_MODER11_Pos)
#define GPIO_MODER_MODER11 GPIO_MODER_MODER11_Msk
#define GPIO_MODER_MODER11_0 (0x1UL << GPIO_MODER_MODER11_Pos)
#define GPIO_MODER_MODER11_1 (0x2UL << GPIO_MODER_MODER11_Pos)
#define GPIO_MODER_MODER12_Pos (24U)
#define GPIO_MODER_MODER12_Msk (0x3UL << GPIO_MODER_MODER12_Pos)
#define GPIO_MODER_MODER12 GPIO_MODER_MODER12_Msk
#define GPIO_MODER_MODER12_0 (0x1UL << GPIO_MODER_MODER12_Pos)
#define GPIO_MODER_MODER12_1 (0x2UL << GPIO_MODER_MODER12_Pos)
#define GPIO_MODER_MODER13_Pos (26U)
#define GPIO_MODER_MODER13_Msk (0x3UL << GPIO_MODER_MODER13_Pos)
#define GPIO_MODER_MODER13 GPIO_MODER_MODER13_Msk
#define GPIO_MODER_MODER13_0 (0x1UL << GPIO_MODER_MODER13_Pos)
#define GPIO_MODER_MODER13_1 (0x2UL << GPIO_MODER_MODER13_Pos)
#define GPIO_MODER_MODER14_Pos (28U)
#define GPIO_MODER_MODER14_Msk (0x3UL << GPIO_MODER_MODER14_Pos)
#define GPIO_MODER_MODER14 GPIO_MODER_MODER14_Msk
#define GPIO_MODER_MODER14_0 (0x1UL << GPIO_MODER_MODER14_Pos)
#define GPIO_MODER_MODER14_1 (0x2UL << GPIO_MODER_MODER14_Pos)
#define GPIO_MODER_MODER15_Pos (30U)
#define GPIO_MODER_MODER15_Msk (0x3UL << GPIO_MODER_MODER15_Pos)
#define GPIO_MODER_MODER15 GPIO_MODER_MODER15_Msk
#define GPIO_MODER_MODER15_0 (0x1UL << GPIO_MODER_MODER15_Pos)
#define GPIO_MODER_MODER15_1 (0x2UL << GPIO_MODER_MODER15_Pos)


#define GPIO_OTYPER_OT_0 (0x00000001U)
#define GPIO_OTYPER_OT_1 (0x00000002U)
#define GPIO_OTYPER_OT_2 (0x00000004U)
#define GPIO_OTYPER_OT_3 (0x00000008U)
#define GPIO_OTYPER_OT_4 (0x00000010U)
#define GPIO_OTYPER_OT_5 (0x00000020U)
#define GPIO_OTYPER_OT_6 (0x00000040U)
#define GPIO_OTYPER_OT_7 (0x00000080U)
#define GPIO_OTYPER_OT_8 (0x00000100U)
#define GPIO_OTYPER_OT_9 (0x00000200U)
#define GPIO_OTYPER_OT_10 (0x00000400U)
#define GPIO_OTYPER_OT_11 (0x00000800U)
#define GPIO_OTYPER_OT_12 (0x00001000U)
#define GPIO_OTYPER_OT_13 (0x00002000U)
#define GPIO_OTYPER_OT_14 (0x00004000U)
#define GPIO_OTYPER_OT_15 (0x00008000U)


#define GPIO_OSPEEDR_OSPEEDR0_Pos (0U)
#define GPIO_OSPEEDR_OSPEEDR0_Msk (0x3UL << GPIO_OSPEEDR_OSPEEDR0_Pos)
#define GPIO_OSPEEDR_OSPEEDR0 GPIO_OSPEEDR_OSPEEDR0_Msk
#define GPIO_OSPEEDR_OSPEEDR0_0 (0x1UL << GPIO_OSPEEDR_OSPEEDR0_Pos)
#define GPIO_OSPEEDR_OSPEEDR0_1 (0x2UL << GPIO_OSPEEDR_OSPEEDR0_Pos)
#define GPIO_OSPEEDR_OSPEEDR1_Pos (2U)
#define GPIO_OSPEEDR_OSPEEDR1_Msk (0x3UL << GPIO_OSPEEDR_OSPEEDR1_Pos)
#define GPIO_OSPEEDR_OSPEEDR1 GPIO_OSPEEDR_OSPEEDR1_Msk
#define GPIO_OSPEEDR_OSPEEDR1_0 (0x1UL << GPIO_OSPEEDR_OSPEEDR1_Pos)
#define GPIO_OSPEEDR_OSPEEDR1_1 (0x2UL << GPIO_OSPEEDR_OSPEEDR1_Pos)
#define GPIO_OSPEEDR_OSPEEDR2_Pos (4U)
#define GPIO_OSPEEDR_OSPEEDR2_Msk (0x3UL << GPIO_OSPEEDR_OSPEEDR2_Pos)
#define GPIO_OSPEEDR_OSPEEDR2 GPIO_OSPEEDR_OSPEEDR2_Msk
#define GPIO_OSPEEDR_OSPEEDR2_0 (0x1UL << GPIO_OSPEEDR_OSPEEDR2_Pos)
#define GPIO_OSPEEDR_OSPEEDR2_1 (0x2UL << GPIO_OSPEEDR_OSPEEDR2_Pos)
#define GPIO_OSPEEDR_OSPEEDR3_Pos (6U)
#define GPIO_OSPEEDR_OSPEEDR3_Msk (0x3UL << GPIO_OSPEEDR_OSPEEDR3_Pos)
#define GPIO_OSPEEDR_OSPEEDR3 GPIO_OSPEEDR_OSPEEDR3_Msk
#define GPIO_OSPEEDR_OSPEEDR3_0 (0x1UL << GPIO_OSPEEDR_OSPEEDR3_Pos)
#define GPIO_OSPEEDR_OSPEEDR3_1 (0x2UL << GPIO_OSPEEDR_OSPEEDR3_Pos)
#define GPIO_OSPEEDR_OSPEEDR4_Pos (8U)
#define GPIO_OSPEEDR_OSPEEDR4_Msk (0x3UL << GPIO_OSPEEDR_OSPEEDR4_Pos)
#define GPIO_OSPEEDR_OSPEEDR4 GPIO_OSPEEDR_OSPEEDR4_Msk
#define GPIO_OSPEEDR_OSPEEDR4_0 (0x1UL << GPIO_OSPEEDR_OSPEEDR4_Pos)
#define GPIO_OSPEEDR_OSPEEDR4_1 (0x2UL << GPIO_OSPEEDR_OSPEEDR4_Pos)
#define GPIO_OSPEEDR_OSPEEDR5_Pos (10U)
#define GPIO_OSPEEDR_OSPEEDR5_Msk (0x3UL << GPIO_OSPEEDR_OSPEEDR5_Pos)
#define GPIO_OSPEEDR_OSPEEDR5 GPIO_OSPEEDR_OSPEEDR5_Msk
#define GPIO_OSPEEDR_OSPEEDR5_0 (0x1UL << GPIO_OSPEEDR_OSPEEDR5_Pos)
#define GPIO_OSPEEDR_OSPEEDR5_1 (0x2UL << GPIO_OSPEEDR_OSPEEDR5_Pos)
#define GPIO_OSPEEDR_OSPEEDR6_Pos (12U)
#define GPIO_OSPEEDR_OSPEEDR6_Msk (0x3UL << GPIO_OSPEEDR_OSPEEDR6_Pos)
#define GPIO_OSPEEDR_OSPEEDR6 GPIO_OSPEEDR_OSPEEDR6_Msk
#define GPIO_OSPEEDR_OSPEEDR6_0 (0x1UL << GPIO_OSPEEDR_OSPEEDR6_Pos)
#define GPIO_OSPEEDR_OSPEEDR6_1 (0x2UL << GPIO_OSPEEDR_OSPEEDR6_Pos)
#define GPIO_OSPEEDR_OSPEEDR7_Pos (14U)
#define GPIO_OSPEEDR_OSPEEDR7_Msk (0x3UL << GPIO_OSPEEDR_OSPEEDR7_Pos)
#define GPIO_OSPEEDR_OSPEEDR7 GPIO_OSPEEDR_OSPEEDR7_Msk
#define GPIO_OSPEEDR_OSPEEDR7_0 (0x1UL << GPIO_OSPEEDR_OSPEEDR7_Pos)
#define GPIO_OSPEEDR_OSPEEDR7_1 (0x2UL << GPIO_OSPEEDR_OSPEEDR7_Pos)
#define GPIO_OSPEEDR_OSPEEDR8_Pos (16U)
#define GPIO_OSPEEDR_OSPEEDR8_Msk (0x3UL << GPIO_OSPEEDR_OSPEEDR8_Pos)
#define GPIO_OSPEEDR_OSPEEDR8 GPIO_OSPEEDR_OSPEEDR8_Msk
#define GPIO_OSPEEDR_OSPEEDR8_0 (0x1UL << GPIO_OSPEEDR_OSPEEDR8_Pos)
#define GPIO_OSPEEDR_OSPEEDR8_1 (0x2UL << GPIO_OSPEEDR_OSPEEDR8_Pos)
#define GPIO_OSPEEDR_OSPEEDR9_Pos (18U)
#define GPIO_OSPEEDR_OSPEEDR9_Msk (0x3UL << GPIO_OSPEEDR_OSPEEDR9_Pos)
#define GPIO_OSPEEDR_OSPEEDR9 GPIO_OSPEEDR_OSPEEDR9_Msk
#define GPIO_OSPEEDR_OSPEEDR9_0 (0x1UL << GPIO_OSPEEDR_OSPEEDR9_Pos)
#define GPIO_OSPEEDR_OSPEEDR9_1 (0x2UL << GPIO_OSPEEDR_OSPEEDR9_Pos)
#define GPIO_OSPEEDR_OSPEEDR10_Pos (20U)
#define GPIO_OSPEEDR_OSPEEDR10_Msk (0x3UL << GPIO_OSPEEDR_OSPEEDR10_Pos)
#define GPIO_OSPEEDR_OSPEEDR10 GPIO_OSPEEDR_OSPEEDR10_Msk
#define GPIO_OSPEEDR_OSPEEDR10_0 (0x1UL << GPIO_OSPEEDR_OSPEEDR10_Pos)
#define GPIO_OSPEEDR_OSPEEDR10_1 (0x2UL << GPIO_OSPEEDR_OSPEEDR10_Pos)
#define GPIO_OSPEEDR_OSPEEDR11_Pos (22U)
#define GPIO_OSPEEDR_OSPEEDR11_Msk (0x3UL << GPIO_OSPEEDR_OSPEEDR11_Pos)
#define GPIO_OSPEEDR_OSPEEDR11 GPIO_OSPEEDR_OSPEEDR11_Msk
#define GPIO_OSPEEDR_OSPEEDR11_0 (0x1UL << GPIO_OSPEEDR_OSPEEDR11_Pos)
#define GPIO_OSPEEDR_OSPEEDR11_1 (0x2UL << GPIO_OSPEEDR_OSPEEDR11_Pos)
#define GPIO_OSPEEDR_OSPEEDR12_Pos (24U)
#define GPIO_OSPEEDR_OSPEEDR12_Msk (0x3UL << GPIO_OSPEEDR_OSPEEDR12_Pos)
#define GPIO_OSPEEDR_OSPEEDR12 GPIO_OSPEEDR_OSPEEDR12_Msk
#define GPIO_OSPEEDR_OSPEEDR12_0 (0x1UL << GPIO_OSPEEDR_OSPEEDR12_Pos)
#define GPIO_OSPEEDR_OSPEEDR12_1 (0x2UL << GPIO_OSPEEDR_OSPEEDR12_Pos)
#define GPIO_OSPEEDR_OSPEEDR13_Pos (26U)
#define GPIO_OSPEEDR_OSPEEDR13_Msk (0x3UL << GPIO_OSPEEDR_OSPEEDR13_Pos)
#define GPIO_OSPEEDR_OSPEEDR13 GPIO_OSPEEDR_OSPEEDR13_Msk
#define GPIO_OSPEEDR_OSPEEDR13_0 (0x1UL << GPIO_OSPEEDR_OSPEEDR13_Pos)
#define GPIO_OSPEEDR_OSPEEDR13_1 (0x2UL << GPIO_OSPEEDR_OSPEEDR13_Pos)
#define GPIO_OSPEEDR_OSPEEDR14_Pos (28U)
#define GPIO_OSPEEDR_OSPEEDR14_Msk (0x3UL << GPIO_OSPEEDR_OSPEEDR14_Pos)
#define GPIO_OSPEEDR_OSPEEDR14 GPIO_OSPEEDR_OSPEEDR14_Msk
#define GPIO_OSPEEDR_OSPEEDR14_0 (0x1UL << GPIO_OSPEEDR_OSPEEDR14_Pos)
#define GPIO_OSPEEDR_OSPEEDR14_1 (0x2UL << GPIO_OSPEEDR_OSPEEDR14_Pos)
#define GPIO_OSPEEDR_OSPEEDR15_Pos (30U)
#define GPIO_OSPEEDR_OSPEEDR15_Msk (0x3UL << GPIO_OSPEEDR_OSPEEDR15_Pos)
#define GPIO_OSPEEDR_OSPEEDR15 GPIO_OSPEEDR_OSPEEDR15_Msk
#define GPIO_OSPEEDR_OSPEEDR15_0 (0x1UL << GPIO_OSPEEDR_OSPEEDR15_Pos)
#define GPIO_OSPEEDR_OSPEEDR15_1 (0x2UL << GPIO_OSPEEDR_OSPEEDR15_Pos)


#define GPIO_OSPEEDER_OSPEEDR0 GPIO_OSPEEDR_OSPEEDR0
#define GPIO_OSPEEDER_OSPEEDR0_0 GPIO_OSPEEDR_OSPEEDR0_0
#define GPIO_OSPEEDER_OSPEEDR0_1 GPIO_OSPEEDR_OSPEEDR0_1
#define GPIO_OSPEEDER_OSPEEDR1 GPIO_OSPEEDR_OSPEEDR1
#define GPIO_OSPEEDER_OSPEEDR1_0 GPIO_OSPEEDR_OSPEEDR1_0
#define GPIO_OSPEEDER_OSPEEDR1_1 GPIO_OSPEEDR_OSPEEDR1_1
#define GPIO_OSPEEDER_OSPEEDR2 GPIO_OSPEEDR_OSPEEDR2
#define GPIO_OSPEEDER_OSPEEDR2_0 GPIO_OSPEEDR_OSPEEDR2_0
#define GPIO_OSPEEDER_OSPEEDR2_1 GPIO_OSPEEDR_OSPEEDR2_1
#define GPIO_OSPEEDER_OSPEEDR3 GPIO_OSPEEDR_OSPEEDR3
#define GPIO_OSPEEDER_OSPEEDR3_0 GPIO_OSPEEDR_OSPEEDR3_0
#define GPIO_OSPEEDER_OSPEEDR3_1 GPIO_OSPEEDR_OSPEEDR3_1
#define GPIO_OSPEEDER_OSPEEDR4 GPIO_OSPEEDR_OSPEEDR4
#define GPIO_OSPEEDER_OSPEEDR4_0 GPIO_OSPEEDR_OSPEEDR4_0
#define GPIO_OSPEEDER_OSPEEDR4_1 GPIO_OSPEEDR_OSPEEDR4_1
#define GPIO_OSPEEDER_OSPEEDR5 GPIO_OSPEEDR_OSPEEDR5
#define GPIO_OSPEEDER_OSPEEDR5_0 GPIO_OSPEEDR_OSPEEDR5_0
#define GPIO_OSPEEDER_OSPEEDR5_1 GPIO_OSPEEDR_OSPEEDR5_1
#define GPIO_OSPEEDER_OSPEEDR6 GPIO_OSPEEDR_OSPEEDR6
#define GPIO_OSPEEDER_OSPEEDR6_0 GPIO_OSPEEDR_OSPEEDR6_0
#define GPIO_OSPEEDER_OSPEEDR6_1 GPIO_OSPEEDR_OSPEEDR6_1
#define GPIO_OSPEEDER_OSPEEDR7 GPIO_OSPEEDR_OSPEEDR7
#define GPIO_OSPEEDER_OSPEEDR7_0 GPIO_OSPEEDR_OSPEEDR7_0
#define GPIO_OSPEEDER_OSPEEDR7_1 GPIO_OSPEEDR_OSPEEDR7_1
#define GPIO_OSPEEDER_OSPEEDR8 GPIO_OSPEEDR_OSPEEDR8
#define GPIO_OSPEEDER_OSPEEDR8_0 GPIO_OSPEEDR_OSPEEDR8_0
#define GPIO_OSPEEDER_OSPEEDR8_1 GPIO_OSPEEDR_OSPEEDR8_1
#define GPIO_OSPEEDER_OSPEEDR9 GPIO_OSPEEDR_OSPEEDR9
#define GPIO_OSPEEDER_OSPEEDR9_0 GPIO_OSPEEDR_OSPEEDR9_0
#define GPIO_OSPEEDER_OSPEEDR9_1 GPIO_OSPEEDR_OSPEEDR9_1
#define GPIO_OSPEEDER_OSPEEDR10 GPIO_OSPEEDR_OSPEEDR10
#define GPIO_OSPEEDER_OSPEEDR10_0 GPIO_OSPEEDR_OSPEEDR10_0
#define GPIO_OSPEEDER_OSPEEDR10_1 GPIO_OSPEEDR_OSPEEDR10_1
#define GPIO_OSPEEDER_OSPEEDR11 GPIO_OSPEEDR_OSPEEDR11
#define GPIO_OSPEEDER_OSPEEDR11_0 GPIO_OSPEEDR_OSPEEDR11_0
#define GPIO_OSPEEDER_OSPEEDR11_1 GPIO_OSPEEDR_OSPEEDR11_1
#define GPIO_OSPEEDER_OSPEEDR12 GPIO_OSPEEDR_OSPEEDR12
#define GPIO_OSPEEDER_OSPEEDR12_0 GPIO_OSPEEDR_OSPEEDR12_0
#define GPIO_OSPEEDER_OSPEEDR12_1 GPIO_OSPEEDR_OSPEEDR12_1
#define GPIO_OSPEEDER_OSPEEDR13 GPIO_OSPEEDR_OSPEEDR13
#define GPIO_OSPEEDER_OSPEEDR13_0 GPIO_OSPEEDR_OSPEEDR13_0
#define GPIO_OSPEEDER_OSPEEDR13_1 GPIO_OSPEEDR_OSPEEDR13_1
#define GPIO_OSPEEDER_OSPEEDR14 GPIO_OSPEEDR_OSPEEDR14
#define GPIO_OSPEEDER_OSPEEDR14_0 GPIO_OSPEEDR_OSPEEDR14_0
#define GPIO_OSPEEDER_OSPEEDR14_1 GPIO_OSPEEDR_OSPEEDR14_1
#define GPIO_OSPEEDER_OSPEEDR15 GPIO_OSPEEDR_OSPEEDR15
#define GPIO_OSPEEDER_OSPEEDR15_0 GPIO_OSPEEDR_OSPEEDR15_0
#define GPIO_OSPEEDER_OSPEEDR15_1 GPIO_OSPEEDR_OSPEEDR15_1


#define GPIO_PUPDR_PUPDR0_Pos (0U)
#define GPIO_PUPDR_PUPDR0_Msk (0x3UL << GPIO_PUPDR_PUPDR0_Pos)
#define GPIO_PUPDR_PUPDR0 GPIO_PUPDR_PUPDR0_Msk
#define GPIO_PUPDR_PUPDR0_0 (0x1UL << GPIO_PUPDR_PUPDR0_Pos)
#define GPIO_PUPDR_PUPDR0_1 (0x2UL << GPIO_PUPDR_PUPDR0_Pos)
#define GPIO_PUPDR_PUPDR1_Pos (2U)
#define GPIO_PUPDR_PUPDR1_Msk (0x3UL << GPIO_PUPDR_PUPDR1_Pos)
#define GPIO_PUPDR_PUPDR1 GPIO_PUPDR_PUPDR1_Msk
#define GPIO_PUPDR_PUPDR1_0 (0x1UL << GPIO_PUPDR_PUPDR1_Pos)
#define GPIO_PUPDR_PUPDR1_1 (0x2UL << GPIO_PUPDR_PUPDR1_Pos)
#define GPIO_PUPDR_PUPDR2_Pos (4U)
#define GPIO_PUPDR_PUPDR2_Msk (0x3UL << GPIO_PUPDR_PUPDR2_Pos)
#define GPIO_PUPDR_PUPDR2 GPIO_PUPDR_PUPDR2_Msk
#define GPIO_PUPDR_PUPDR2_0 (0x1UL << GPIO_PUPDR_PUPDR2_Pos)
#define GPIO_PUPDR_PUPDR2_1 (0x2UL << GPIO_PUPDR_PUPDR2_Pos)
#define GPIO_PUPDR_PUPDR3_Pos (6U)
#define GPIO_PUPDR_PUPDR3_Msk (0x3UL << GPIO_PUPDR_PUPDR3_Pos)
#define GPIO_PUPDR_PUPDR3 GPIO_PUPDR_PUPDR3_Msk
#define GPIO_PUPDR_PUPDR3_0 (0x1UL << GPIO_PUPDR_PUPDR3_Pos)
#define GPIO_PUPDR_PUPDR3_1 (0x2UL << GPIO_PUPDR_PUPDR3_Pos)
#define GPIO_PUPDR_PUPDR4_Pos (8U)
#define GPIO_PUPDR_PUPDR4_Msk (0x3UL << GPIO_PUPDR_PUPDR4_Pos)
#define GPIO_PUPDR_PUPDR4 GPIO_PUPDR_PUPDR4_Msk
#define GPIO_PUPDR_PUPDR4_0 (0x1UL << GPIO_PUPDR_PUPDR4_Pos)
#define GPIO_PUPDR_PUPDR4_1 (0x2UL << GPIO_PUPDR_PUPDR4_Pos)
#define GPIO_PUPDR_PUPDR5_Pos (10U)
#define GPIO_PUPDR_PUPDR5_Msk (0x3UL << GPIO_PUPDR_PUPDR5_Pos)
#define GPIO_PUPDR_PUPDR5 GPIO_PUPDR_PUPDR5_Msk
#define GPIO_PUPDR_PUPDR5_0 (0x1UL << GPIO_PUPDR_PUPDR5_Pos)
#define GPIO_PUPDR_PUPDR5_1 (0x2UL << GPIO_PUPDR_PUPDR5_Pos)
#define GPIO_PUPDR_PUPDR6_Pos (12U)
#define GPIO_PUPDR_PUPDR6_Msk (0x3UL << GPIO_PUPDR_PUPDR6_Pos)
#define GPIO_PUPDR_PUPDR6 GPIO_PUPDR_PUPDR6_Msk
#define GPIO_PUPDR_PUPDR6_0 (0x1UL << GPIO_PUPDR_PUPDR6_Pos)
#define GPIO_PUPDR_PUPDR6_1 (0x2UL << GPIO_PUPDR_PUPDR6_Pos)
#define GPIO_PUPDR_PUPDR7_Pos (14U)
#define GPIO_PUPDR_PUPDR7_Msk (0x3UL << GPIO_PUPDR_PUPDR7_Pos)
#define GPIO_PUPDR_PUPDR7 GPIO_PUPDR_PUPDR7_Msk
#define GPIO_PUPDR_PUPDR7_0 (0x1UL << GPIO_PUPDR_PUPDR7_Pos)
#define GPIO_PUPDR_PUPDR7_1 (0x2UL << GPIO_PUPDR_PUPDR7_Pos)
#define GPIO_PUPDR_PUPDR8_Pos (16U)
#define GPIO_PUPDR_PUPDR8_Msk (0x3UL << GPIO_PUPDR_PUPDR8_Pos)
#define GPIO_PUPDR_PUPDR8 GPIO_PUPDR_PUPDR8_Msk
#define GPIO_PUPDR_PUPDR8_0 (0x1UL << GPIO_PUPDR_PUPDR8_Pos)
#define GPIO_PUPDR_PUPDR8_1 (0x2UL << GPIO_PUPDR_PUPDR8_Pos)
#define GPIO_PUPDR_PUPDR9_Pos (18U)
#define GPIO_PUPDR_PUPDR9_Msk (0x3UL << GPIO_PUPDR_PUPDR9_Pos)
#define GPIO_PUPDR_PUPDR9 GPIO_PUPDR_PUPDR9_Msk
#define GPIO_PUPDR_PUPDR9_0 (0x1UL << GPIO_PUPDR_PUPDR9_Pos)
#define GPIO_PUPDR_PUPDR9_1 (0x2UL << GPIO_PUPDR_PUPDR9_Pos)
#define GPIO_PUPDR_PUPDR10_Pos (20U)
#define GPIO_PUPDR_PUPDR10_Msk (0x3UL << GPIO_PUPDR_PUPDR10_Pos)
#define GPIO_PUPDR_PUPDR10 GPIO_PUPDR_PUPDR10_Msk
#define GPIO_PUPDR_PUPDR10_0 (0x1UL << GPIO_PUPDR_PUPDR10_Pos)
#define GPIO_PUPDR_PUPDR10_1 (0x2UL << GPIO_PUPDR_PUPDR10_Pos)
#define GPIO_PUPDR_PUPDR11_Pos (22U)
#define GPIO_PUPDR_PUPDR11_Msk (0x3UL << GPIO_PUPDR_PUPDR11_Pos)
#define GPIO_PUPDR_PUPDR11 GPIO_PUPDR_PUPDR11_Msk
#define GPIO_PUPDR_PUPDR11_0 (0x1UL << GPIO_PUPDR_PUPDR11_Pos)
#define GPIO_PUPDR_PUPDR11_1 (0x2UL << GPIO_PUPDR_PUPDR11_Pos)
#define GPIO_PUPDR_PUPDR12_Pos (24U)
#define GPIO_PUPDR_PUPDR12_Msk (0x3UL << GPIO_PUPDR_PUPDR12_Pos)
#define GPIO_PUPDR_PUPDR12 GPIO_PUPDR_PUPDR12_Msk
#define GPIO_PUPDR_PUPDR12_0 (0x1UL << GPIO_PUPDR_PUPDR12_Pos)
#define GPIO_PUPDR_PUPDR12_1 (0x2UL << GPIO_PUPDR_PUPDR12_Pos)
#define GPIO_PUPDR_PUPDR13_Pos (26U)
#define GPIO_PUPDR_PUPDR13_Msk (0x3UL << GPIO_PUPDR_PUPDR13_Pos)
#define GPIO_PUPDR_PUPDR13 GPIO_PUPDR_PUPDR13_Msk
#define GPIO_PUPDR_PUPDR13_0 (0x1UL << GPIO_PUPDR_PUPDR13_Pos)
#define GPIO_PUPDR_PUPDR13_1 (0x2UL << GPIO_PUPDR_PUPDR13_Pos)
#define GPIO_PUPDR_PUPDR14_Pos (28U)
#define GPIO_PUPDR_PUPDR14_Msk (0x3UL << GPIO_PUPDR_PUPDR14_Pos)
#define GPIO_PUPDR_PUPDR14 GPIO_PUPDR_PUPDR14_Msk
#define GPIO_PUPDR_PUPDR14_0 (0x1UL << GPIO_PUPDR_PUPDR14_Pos)
#define GPIO_PUPDR_PUPDR14_1 (0x2UL << GPIO_PUPDR_PUPDR14_Pos)
#define GPIO_PUPDR_PUPDR15_Pos (30U)
#define GPIO_PUPDR_PUPDR15_Msk (0x3UL << GPIO_PUPDR_PUPDR15_Pos)
#define GPIO_PUPDR_PUPDR15 GPIO_PUPDR_PUPDR15_Msk
#define GPIO_PUPDR_PUPDR15_0 (0x1UL << GPIO_PUPDR_PUPDR15_Pos)
#define GPIO_PUPDR_PUPDR15_1 (0x2UL << GPIO_PUPDR_PUPDR15_Pos)


#define GPIO_IDR_0 (0x00000001U)
#define GPIO_IDR_1 (0x00000002U)
#define GPIO_IDR_2 (0x00000004U)
#define GPIO_IDR_3 (0x00000008U)
#define GPIO_IDR_4 (0x00000010U)
#define GPIO_IDR_5 (0x00000020U)
#define GPIO_IDR_6 (0x00000040U)
#define GPIO_IDR_7 (0x00000080U)
#define GPIO_IDR_8 (0x00000100U)
#define GPIO_IDR_9 (0x00000200U)
#define GPIO_IDR_10 (0x00000400U)
#define GPIO_IDR_11 (0x00000800U)
#define GPIO_IDR_12 (0x00001000U)
#define GPIO_IDR_13 (0x00002000U)
#define GPIO_IDR_14 (0x00004000U)
#define GPIO_IDR_15 (0x00008000U)


#define GPIO_ODR_0 (0x00000001U)
#define GPIO_ODR_1 (0x00000002U)
#define GPIO_ODR_2 (0x00000004U)
#define GPIO_ODR_3 (0x00000008U)
#define GPIO_ODR_4 (0x00000010U)
#define GPIO_ODR_5 (0x00000020U)
#define GPIO_ODR_6 (0x00000040U)
#define GPIO_ODR_7 (0x00000080U)
#define GPIO_ODR_8 (0x00000100U)
#define GPIO_ODR_9 (0x00000200U)
#define GPIO_ODR_10 (0x00000400U)
#define GPIO_ODR_11 (0x00000800U)
#define GPIO_ODR_12 (0x00001000U)
#define GPIO_ODR_13 (0x00002000U)
#define GPIO_ODR_14 (0x00004000U)
#define GPIO_ODR_15 (0x00008000U)


#define GPIO_BSRR_BS_0 (0x00000001U)
#define GPIO_BSRR_BS_1 (0x00000002U)
#define GPIO_BSRR_BS_2 (0x00000004U)
#define GPIO_BSRR_BS_3 (0x00000008U)
#define GPIO_BSRR_BS_4 (0x00000010U)
#define GPIO_BSRR_BS_5 (0x00000020U)
#define GPIO_BSRR_BS_6 (0x00000040U)
#define GPIO_BSRR_BS_7 (0x00000080U)
#define GPIO_BSRR_BS_8 (0x00000100U)
#define GPIO_BSRR_BS_9 (0x00000200U)
#define GPIO_BSRR_BS_10 (0x00000400U)
#define GPIO_BSRR_BS_11 (0x00000800U)
#define GPIO_BSRR_BS_12 (0x00001000U)
#define GPIO_BSRR_BS_13 (0x00002000U)
#define GPIO_BSRR_BS_14 (0x00004000U)
#define GPIO_BSRR_BS_15 (0x00008000U)
#define GPIO_BSRR_BR_0 (0x00010000U)
#define GPIO_BSRR_BR_1 (0x00020000U)
#define GPIO_BSRR_BR_2 (0x00040000U)
#define GPIO_BSRR_BR_3 (0x00080000U)
#define GPIO_BSRR_BR_4 (0x00100000U)
#define GPIO_BSRR_BR_5 (0x00200000U)
#define GPIO_BSRR_BR_6 (0x00400000U)
#define GPIO_BSRR_BR_7 (0x00800000U)
#define GPIO_BSRR_BR_8 (0x01000000U)
#define GPIO_BSRR_BR_9 (0x02000000U)
#define GPIO_BSRR_BR_10 (0x04000000U)
#define GPIO_BSRR_BR_11 (0x08000000U)
#define GPIO_BSRR_BR_12 (0x10000000U)
#define GPIO_BSRR_BR_13 (0x20000000U)
#define GPIO_BSRR_BR_14 (0x40000000U)
#define GPIO_BSRR_BR_15 (0x80000000U)


#define GPIO_LCKR_LCK0_Pos (0U)
#define GPIO_LCKR_LCK0_Msk (0x1UL << GPIO_LCKR_LCK0_Pos)
#define GPIO_LCKR_LCK0 GPIO_LCKR_LCK0_Msk
#define GPIO_LCKR_LCK1_Pos (1U)
#define GPIO_LCKR_LCK1_Msk (0x1UL << GPIO_LCKR_LCK1_Pos)
#define GPIO_LCKR_LCK1 GPIO_LCKR_LCK1_Msk
#define GPIO_LCKR_LCK2_Pos (2U)
#define GPIO_LCKR_LCK2_Msk (0x1UL << GPIO_LCKR_LCK2_Pos)
#define GPIO_LCKR_LCK2 GPIO_LCKR_LCK2_Msk
#define GPIO_LCKR_LCK3_Pos (3U)
#define GPIO_LCKR_LCK3_Msk (0x1UL << GPIO_LCKR_LCK3_Pos)
#define GPIO_LCKR_LCK3 GPIO_LCKR_LCK3_Msk
#define GPIO_LCKR_LCK4_Pos (4U)
#define GPIO_LCKR_LCK4_Msk (0x1UL << GPIO_LCKR_LCK4_Pos)
#define GPIO_LCKR_LCK4 GPIO_LCKR_LCK4_Msk
#define GPIO_LCKR_LCK5_Pos (5U)
#define GPIO_LCKR_LCK5_Msk (0x1UL << GPIO_LCKR_LCK5_Pos)
#define GPIO_LCKR_LCK5 GPIO_LCKR_LCK5_Msk
#define GPIO_LCKR_LCK6_Pos (6U)
#define GPIO_LCKR_LCK6_Msk (0x1UL << GPIO_LCKR_LCK6_Pos)
#define GPIO_LCKR_LCK6 GPIO_LCKR_LCK6_Msk
#define GPIO_LCKR_LCK7_Pos (7U)
#define GPIO_LCKR_LCK7_Msk (0x1UL << GPIO_LCKR_LCK7_Pos)
#define GPIO_LCKR_LCK7 GPIO_LCKR_LCK7_Msk
#define GPIO_LCKR_LCK8_Pos (8U)
#define GPIO_LCKR_LCK8_Msk (0x1UL << GPIO_LCKR_LCK8_Pos)
#define GPIO_LCKR_LCK8 GPIO_LCKR_LCK8_Msk
#define GPIO_LCKR_LCK9_Pos (9U)
#define GPIO_LCKR_LCK9_Msk (0x1UL << GPIO_LCKR_LCK9_Pos)
#define GPIO_LCKR_LCK9 GPIO_LCKR_LCK9_Msk
#define GPIO_LCKR_LCK10_Pos (10U)
#define GPIO_LCKR_LCK10_Msk (0x1UL << GPIO_LCKR_LCK10_Pos)
#define GPIO_LCKR_LCK10 GPIO_LCKR_LCK10_Msk
#define GPIO_LCKR_LCK11_Pos (11U)
#define GPIO_LCKR_LCK11_Msk (0x1UL << GPIO_LCKR_LCK11_Pos)
#define GPIO_LCKR_LCK11 GPIO_LCKR_LCK11_Msk
#define GPIO_LCKR_LCK12_Pos (12U)
#define GPIO_LCKR_LCK12_Msk (0x1UL << GPIO_LCKR_LCK12_Pos)
#define GPIO_LCKR_LCK12 GPIO_LCKR_LCK12_Msk
#define GPIO_LCKR_LCK13_Pos (13U)
#define GPIO_LCKR_LCK13_Msk (0x1UL << GPIO_LCKR_LCK13_Pos)
#define GPIO_LCKR_LCK13 GPIO_LCKR_LCK13_Msk
#define GPIO_LCKR_LCK14_Pos (14U)
#define GPIO_LCKR_LCK14_Msk (0x1UL << GPIO_LCKR_LCK14_Pos)
#define GPIO_LCKR_LCK14 GPIO_LCKR_LCK14_Msk
#define GPIO_LCKR_LCK15_Pos (15U)
#define GPIO_LCKR_LCK15_Msk (0x1UL << GPIO_LCKR_LCK15_Pos)
#define GPIO_LCKR_LCK15 GPIO_LCKR_LCK15_Msk
#define GPIO_LCKR_LCKK_Pos (16U)
#define GPIO_LCKR_LCKK_Msk (0x1UL << GPIO_LCKR_LCKK_Pos)
#define GPIO_LCKR_LCKK GPIO_LCKR_LCKK_Msk


#define GPIO_AFRL_AFSEL0_Pos (0U)
#define GPIO_AFRL_AFSEL0_Msk (0xFUL << GPIO_AFRL_AFSEL0_Pos)
#define GPIO_AFRL_AFSEL0 GPIO_AFRL_AFSEL0_Msk
#define GPIO_AFRL_AFSEL1_Pos (4U)
#define GPIO_AFRL_AFSEL1_Msk (0xFUL << GPIO_AFRL_AFSEL1_Pos)
#define GPIO_AFRL_AFSEL1 GPIO_AFRL_AFSEL1_Msk
#define GPIO_AFRL_AFSEL2_Pos (8U)
#define GPIO_AFRL_AFSEL2_Msk (0xFUL << GPIO_AFRL_AFSEL2_Pos)
#define GPIO_AFRL_AFSEL2 GPIO_AFRL_AFSEL2_Msk
#define GPIO_AFRL_AFSEL3_Pos (12U)
#define GPIO_AFRL_AFSEL3_Msk (0xFUL << GPIO_AFRL_AFSEL3_Pos)
#define GPIO_AFRL_AFSEL3 GPIO_AFRL_AFSEL3_Msk
#define GPIO_AFRL_AFSEL4_Pos (16U)
#define GPIO_AFRL_AFSEL4_Msk (0xFUL << GPIO_AFRL_AFSEL4_Pos)
#define GPIO_AFRL_AFSEL4 GPIO_AFRL_AFSEL4_Msk
#define GPIO_AFRL_AFSEL5_Pos (20U)
#define GPIO_AFRL_AFSEL5_Msk (0xFUL << GPIO_AFRL_AFSEL5_Pos)
#define GPIO_AFRL_AFSEL5 GPIO_AFRL_AFSEL5_Msk
#define GPIO_AFRL_AFSEL6_Pos (24U)
#define GPIO_AFRL_AFSEL6_Msk (0xFUL << GPIO_AFRL_AFSEL6_Pos)
#define GPIO_AFRL_AFSEL6 GPIO_AFRL_AFSEL6_Msk
#define GPIO_AFRL_AFSEL7_Pos (28U)
#define GPIO_AFRL_AFSEL7_Msk (0xFUL << GPIO_AFRL_AFSEL7_Pos)
#define GPIO_AFRL_AFSEL7 GPIO_AFRL_AFSEL7_Msk


#define GPIO_AFRL_AFRL0_Pos GPIO_AFRL_AFSEL0_Pos
#define GPIO_AFRL_AFRL0_Msk GPIO_AFRL_AFSEL0_Msk
#define GPIO_AFRL_AFRL0 GPIO_AFRL_AFSEL0
#define GPIO_AFRL_AFRL1_Pos GPIO_AFRL_AFSEL1_Pos
#define GPIO_AFRL_AFRL1_Msk GPIO_AFRL_AFSEL1_Msk
#define GPIO_AFRL_AFRL1 GPIO_AFRL_AFSEL1
#define GPIO_AFRL_AFRL2_Pos GPIO_AFRL_AFSEL2_Pos
#define GPIO_AFRL_AFRL2_Msk GPIO_AFRL_AFSEL2_Msk
#define GPIO_AFRL_AFRL2 GPIO_AFRL_AFSEL2
#define GPIO_AFRL_AFRL3_Pos GPIO_AFRL_AFSEL3_Pos
#define GPIO_AFRL_AFRL3_Msk GPIO_AFRL_AFSEL3_Msk
#define GPIO_AFRL_AFRL3 GPIO_AFRL_AFSEL3
#define GPIO_AFRL_AFRL4_Pos GPIO_AFRL_AFSEL4_Pos
#define GPIO_AFRL_AFRL4_Msk GPIO_AFRL_AFSEL4_Msk
#define GPIO_AFRL_AFRL4 GPIO_AFRL_AFSEL4
#define GPIO_AFRL_AFRL5_Pos GPIO_AFRL_AFSEL5_Pos
#define GPIO_AFRL_AFRL5_Msk GPIO_AFRL_AFSEL5_Msk
#define GPIO_AFRL_AFRL5 GPIO_AFRL_AFSEL5
#define GPIO_AFRL_AFRL6_Pos GPIO_AFRL_AFSEL6_Pos
#define GPIO_AFRL_AFRL6_Msk GPIO_AFRL_AFSEL6_Msk
#define GPIO_AFRL_AFRL6 GPIO_AFRL_AFSEL6
#define GPIO_AFRL_AFRL7_Pos GPIO_AFRL_AFSEL7_Pos
#define GPIO_AFRL_AFRL7_Msk GPIO_AFRL_AFSEL7_Msk
#define GPIO_AFRL_AFRL7 GPIO_AFRL_AFSEL7


#define GPIO_AFRH_AFSEL8_Pos (0U)
#define GPIO_AFRH_AFSEL8_Msk (0xFUL << GPIO_AFRH_AFSEL8_Pos)
#define GPIO_AFRH_AFSEL8 GPIO_AFRH_AFSEL8_Msk
#define GPIO_AFRH_AFSEL9_Pos (4U)
#define GPIO_AFRH_AFSEL9_Msk (0xFUL << GPIO_AFRH_AFSEL9_Pos)
#define GPIO_AFRH_AFSEL9 GPIO_AFRH_AFSEL9_Msk
#define GPIO_AFRH_AFSEL10_Pos (8U)
#define GPIO_AFRH_AFSEL10_Msk (0xFUL << GPIO_AFRH_AFSEL10_Pos)
#define GPIO_AFRH_AFSEL10 GPIO_AFRH_AFSEL10_Msk
#define GPIO_AFRH_AFSEL11_Pos (12U)
#define GPIO_AFRH_AFSEL11_Msk (0xFUL << GPIO_AFRH_AFSEL11_Pos)
#define GPIO_AFRH_AFSEL11 GPIO_AFRH_AFSEL11_Msk
#define GPIO_AFRH_AFSEL12_Pos (16U)
#define GPIO_AFRH_AFSEL12_Msk (0xFUL << GPIO_AFRH_AFSEL12_Pos)
#define GPIO_AFRH_AFSEL12 GPIO_AFRH_AFSEL12_Msk
#define GPIO_AFRH_AFSEL13_Pos (20U)
#define GPIO_AFRH_AFSEL13_Msk (0xFUL << GPIO_AFRH_AFSEL13_Pos)
#define GPIO_AFRH_AFSEL13 GPIO_AFRH_AFSEL13_Msk
#define GPIO_AFRH_AFSEL14_Pos (24U)
#define GPIO_AFRH_AFSEL14_Msk (0xFUL << GPIO_AFRH_AFSEL14_Pos)
#define GPIO_AFRH_AFSEL14 GPIO_AFRH_AFSEL14_Msk
#define GPIO_AFRH_AFSEL15_Pos (28U)
#define GPIO_AFRH_AFSEL15_Msk (0xFUL << GPIO_AFRH_AFSEL15_Pos)
#define GPIO_AFRH_AFSEL15 GPIO_AFRH_AFSEL15_Msk


#define GPIO_AFRH_AFRH0_Pos GPIO_AFRH_AFSEL8_Pos
#define GPIO_AFRH_AFRH0_Msk GPIO_AFRH_AFSEL8_Msk
#define GPIO_AFRH_AFRH0 GPIO_AFRH_AFSEL8
#define GPIO_AFRH_AFRH1_Pos GPIO_AFRH_AFSEL9_Pos
#define GPIO_AFRH_AFRH1_Msk GPIO_AFRH_AFSEL9_Msk
#define GPIO_AFRH_AFRH1 GPIO_AFRH_AFSEL9
#define GPIO_AFRH_AFRH2_Pos GPIO_AFRH_AFSEL10_Pos
#define GPIO_AFRH_AFRH2_Msk GPIO_AFRH_AFSEL10_Msk
#define GPIO_AFRH_AFRH2 GPIO_AFRH_AFSEL10
#define GPIO_AFRH_AFRH3_Pos GPIO_AFRH_AFSEL11_Pos
#define GPIO_AFRH_AFRH3_Msk GPIO_AFRH_AFSEL11_Msk
#define GPIO_AFRH_AFRH3 GPIO_AFRH_AFSEL11
#define GPIO_AFRH_AFRH4_Pos GPIO_AFRH_AFSEL12_Pos
#define GPIO_AFRH_AFRH4_Msk GPIO_AFRH_AFSEL12_Msk
#define GPIO_AFRH_AFRH4 GPIO_AFRH_AFSEL12
#define GPIO_AFRH_AFRH5_Pos GPIO_AFRH_AFSEL13_Pos
#define GPIO_AFRH_AFRH5_Msk GPIO_AFRH_AFSEL13_Msk
#define GPIO_AFRH_AFRH5 GPIO_AFRH_AFSEL13
#define GPIO_AFRH_AFRH6_Pos GPIO_AFRH_AFSEL14_Pos
#define GPIO_AFRH_AFRH6_Msk GPIO_AFRH_AFSEL14_Msk
#define GPIO_AFRH_AFRH6 GPIO_AFRH_AFSEL14
#define GPIO_AFRH_AFRH7_Pos GPIO_AFRH_AFSEL15_Pos
#define GPIO_AFRH_AFRH7_Msk GPIO_AFRH_AFSEL15_Msk
#define GPIO_AFRH_AFRH7 GPIO_AFRH_AFSEL15


#define GPIO_BRR_BR_0 (0x00000001U)
#define GPIO_BRR_BR_1 (0x00000002U)
#define GPIO_BRR_BR_2 (0x00000004U)
#define GPIO_BRR_BR_3 (0x00000008U)
#define GPIO_BRR_BR_4 (0x00000010U)
#define GPIO_BRR_BR_5 (0x00000020U)
#define GPIO_BRR_BR_6 (0x00000040U)
#define GPIO_BRR_BR_7 (0x00000080U)
#define GPIO_BRR_BR_8 (0x00000100U)
#define GPIO_BRR_BR_9 (0x00000200U)
#define GPIO_BRR_BR_10 (0x00000400U)
#define GPIO_BRR_BR_11 (0x00000800U)
#define GPIO_BRR_BR_12 (0x00001000U)
#define GPIO_BRR_BR_13 (0x00002000U)
#define GPIO_BRR_BR_14 (0x00004000U)
#define GPIO_BRR_BR_15 (0x00008000U)
# 7047 "./1734-stm32f072/Drivers/CMSIS/Device/ST/STM32F0xx/Include/stm32f072xb.h"
#define I2C_CR1_PE_Pos (0U)
#define I2C_CR1_PE_Msk (0x1UL << I2C_CR1_PE_Pos)
#define I2C_CR1_PE I2C_CR1_PE_Msk
#define I2C_CR1_TXIE_Pos (1U)
#define I2C_CR1_TXIE_Msk (0x1UL << I2C_CR1_TXIE_Pos)
#define I2C_CR1_TXIE I2C_CR1_TXIE_Msk
#define I2C_CR1_RXIE_Pos (2U)
#define I2C_CR1_RXIE_Msk (0x1UL << I2C_CR1_RXIE_Pos)
#define I2C_CR1_RXIE I2C_CR1_RXIE_Msk
#define I2C_CR1_ADDRIE_Pos (3U)
#define I2C_CR1_ADDRIE_Msk (0x1UL << I2C_CR1_ADDRIE_Pos)
#define I2C_CR1_ADDRIE I2C_CR1_ADDRIE_Msk
#define I2C_CR1_NACKIE_Pos (4U)
#define I2C_CR1_NACKIE_Msk (0x1UL << I2C_CR1_NACKIE_Pos)
#define I2C_CR1_NACKIE I2C_CR1_NACKIE_Msk
#define I2C_CR1_STOPIE_Pos (5U)
#define I2C_CR1_STOPIE_Msk (0x1UL << I2C_CR1_STOPIE_Pos)
#define I2C_CR1_STOPIE I2C_CR1_STOPIE_Msk
#define I2C_CR1_TCIE_Pos (6U)
#define I2C_CR1_TCIE_Msk (0x1UL << I2C_CR1_TCIE_Pos)
#define I2C_CR1_TCIE I2C_CR1_TCIE_Msk
#define I2C_CR1_ERRIE_Pos (7U)
#define I2C_CR1_ERRIE_Msk (0x1UL << I2C_CR1_ERRIE_Pos)
#define I2C_CR1_ERRIE I2C_CR1_ERRIE_Msk
#define I2C_CR1_DNF_Pos (8U)
#define I2C_CR1_DNF_Msk (0xFUL << I2C_CR1_DNF_Pos)
#define I2C_CR1_DNF I2C_CR1_DNF_Msk
#define I2C_CR1_ANFOFF_Pos (12U)
#define I2C_CR1_ANFOFF_Msk (0x1UL << I2C_CR1_ANFOFF_Pos)
#define I2C_CR1_ANFOFF I2C_CR1_ANFOFF_Msk
#define I2C_CR1_SWRST_Pos (13U)
#define I2C_CR1_SWRST_Msk (0x1UL << I2C_CR1_SWRST_Pos)
#define I2C_CR1_SWRST I2C_CR1_SWRST_Msk
#define I2C_CR1_TXDMAEN_Pos (14U)
#define I2C_CR1_TXDMAEN_Msk (0x1UL << I2C_CR1_TXDMAEN_Pos)
#define I2C_CR1_TXDMAEN I2C_CR1_TXDMAEN_Msk
#define I2C_CR1_RXDMAEN_Pos (15U)
#define I2C_CR1_RXDMAEN_Msk (0x1UL << I2C_CR1_RXDMAEN_Pos)
#define I2C_CR1_RXDMAEN I2C_CR1_RXDMAEN_Msk
#define I2C_CR1_SBC_Pos (16U)
#define I2C_CR1_SBC_Msk (0x1UL << I2C_CR1_SBC_Pos)
#define I2C_CR1_SBC I2C_CR1_SBC_Msk
#define I2C_CR1_NOSTRETCH_Pos (17U)
#define I2C_CR1_NOSTRETCH_Msk (0x1UL << I2C_CR1_NOSTRETCH_Pos)
#define I2C_CR1_NOSTRETCH I2C_CR1_NOSTRETCH_Msk
#define I2C_CR1_WUPEN_Pos (18U)
#define I2C_CR1_WUPEN_Msk (0x1UL << I2C_CR1_WUPEN_Pos)
#define I2C_CR1_WUPEN I2C_CR1_WUPEN_Msk
#define I2C_CR1_GCEN_Pos (19U)
#define I2C_CR1_GCEN_Msk (0x1UL << I2C_CR1_GCEN_Pos)
#define I2C_CR1_GCEN I2C_CR1_GCEN_Msk
#define I2C_CR1_SMBHEN_Pos (20U)
#define I2C_CR1_SMBHEN_Msk (0x1UL << I2C_CR1_SMBHEN_Pos)
#define I2C_CR1_SMBHEN I2C_CR1_SMBHEN_Msk
#define I2C_CR1_SMBDEN_Pos (21U)
#define I2C_CR1_SMBDEN_Msk (0x1UL << I2C_CR1_SMBDEN_Pos)
#define I2C_CR1_SMBDEN I2C_CR1_SMBDEN_Msk
#define I2C_CR1_ALERTEN_Pos (22U)
#define I2C_CR1_ALERTEN_Msk (0x1UL << I2C_CR1_ALERTEN_Pos)
#define I2C_CR1_ALERTEN I2C_CR1_ALERTEN_Msk
#define I2C_CR1_PECEN_Pos (23U)
#define I2C_CR1_PECEN_Msk (0x1UL << I2C_CR1_PECEN_Pos)
#define I2C_CR1_PECEN I2C_CR1_PECEN_Msk


#define I2C_CR2_SADD_Pos (0U)
#define I2C_CR2_SADD_Msk (0x3FFUL << I2C_CR2_SADD_Pos)
#define I2C_CR2_SADD I2C_CR2_SADD_Msk
#define I2C_CR2_RD_WRN_Pos (10U)
#define I2C_CR2_RD_WRN_Msk (0x1UL << I2C_CR2_RD_WRN_Pos)
#define I2C_CR2_RD_WRN I2C_CR2_RD_WRN_Msk
#define I2C_CR2_ADD10_Pos (11U)
#define I2C_CR2_ADD10_Msk (0x1UL << I2C_CR2_ADD10_Pos)
#define I2C_CR2_ADD10 I2C_CR2_ADD10_Msk
#define I2C_CR2_HEAD10R_Pos (12U)
#define I2C_CR2_HEAD10R_Msk (0x1UL << I2C_CR2_HEAD10R_Pos)
#define I2C_CR2_HEAD10R I2C_CR2_HEAD10R_Msk
#define I2C_CR2_START_Pos (13U)
#define I2C_CR2_START_Msk (0x1UL << I2C_CR2_START_Pos)
#define I2C_CR2_START I2C_CR2_START_Msk
#define I2C_CR2_STOP_Pos (14U)
#define I2C_CR2_STOP_Msk (0x1UL << I2C_CR2_STOP_Pos)
#define I2C_CR2_STOP I2C_CR2_STOP_Msk
#define I2C_CR2_NACK_Pos (15U)
#define I2C_CR2_NACK_Msk (0x1UL << I2C_CR2_NACK_Pos)
#define I2C_CR2_NACK I2C_CR2_NACK_Msk
#define I2C_CR2_NBYTES_Pos (16U)
#define I2C_CR2_NBYTES_Msk (0xFFUL << I2C_CR2_NBYTES_Pos)
#define I2C_CR2_NBYTES I2C_CR2_NBYTES_Msk
#define I2C_CR2_RELOAD_Pos (24U)
#define I2C_CR2_RELOAD_Msk (0x1UL << I2C_CR2_RELOAD_Pos)
#define I2C_CR2_RELOAD I2C_CR2_RELOAD_Msk
#define I2C_CR2_AUTOEND_Pos (25U)
#define I2C_CR2_AUTOEND_Msk (0x1UL << I2C_CR2_AUTOEND_Pos)
#define I2C_CR2_AUTOEND I2C_CR2_AUTOEND_Msk
#define I2C_CR2_PECBYTE_Pos (26U)
#define I2C_CR2_PECBYTE_Msk (0x1UL << I2C_CR2_PECBYTE_Pos)
#define I2C_CR2_PECBYTE I2C_CR2_PECBYTE_Msk


#define I2C_OAR1_OA1_Pos (0U)
#define I2C_OAR1_OA1_Msk (0x3FFUL << I2C_OAR1_OA1_Pos)
#define I2C_OAR1_OA1 I2C_OAR1_OA1_Msk
#define I2C_OAR1_OA1MODE_Pos (10U)
#define I2C_OAR1_OA1MODE_Msk (0x1UL << I2C_OAR1_OA1MODE_Pos)
#define I2C_OAR1_OA1MODE I2C_OAR1_OA1MODE_Msk
#define I2C_OAR1_OA1EN_Pos (15U)
#define I2C_OAR1_OA1EN_Msk (0x1UL << I2C_OAR1_OA1EN_Pos)
#define I2C_OAR1_OA1EN I2C_OAR1_OA1EN_Msk


#define I2C_OAR2_OA2_Pos (1U)
#define I2C_OAR2_OA2_Msk (0x7FUL << I2C_OAR2_OA2_Pos)
#define I2C_OAR2_OA2 I2C_OAR2_OA2_Msk
#define I2C_OAR2_OA2MSK_Pos (8U)
#define I2C_OAR2_OA2MSK_Msk (0x7UL << I2C_OAR2_OA2MSK_Pos)
#define I2C_OAR2_OA2MSK I2C_OAR2_OA2MSK_Msk
#define I2C_OAR2_OA2NOMASK (0x00000000U)
#define I2C_OAR2_OA2MASK01_Pos (8U)
#define I2C_OAR2_OA2MASK01_Msk (0x1UL << I2C_OAR2_OA2MASK01_Pos)
#define I2C_OAR2_OA2MASK01 I2C_OAR2_OA2MASK01_Msk
#define I2C_OAR2_OA2MASK02_Pos (9U)
#define I2C_OAR2_OA2MASK02_Msk (0x1UL << I2C_OAR2_OA2MASK02_Pos)
#define I2C_OAR2_OA2MASK02 I2C_OAR2_OA2MASK02_Msk
#define I2C_OAR2_OA2MASK03_Pos (8U)
#define I2C_OAR2_OA2MASK03_Msk (0x3UL << I2C_OAR2_OA2MASK03_Pos)
#define I2C_OAR2_OA2MASK03 I2C_OAR2_OA2MASK03_Msk
#define I2C_OAR2_OA2MASK04_Pos (10U)
#define I2C_OAR2_OA2MASK04_Msk (0x1UL << I2C_OAR2_OA2MASK04_Pos)
#define I2C_OAR2_OA2MASK04 I2C_OAR2_OA2MASK04_Msk
#define I2C_OAR2_OA2MASK05_Pos (8U)
#define I2C_OAR2_OA2MASK05_Msk (0x5UL << I2C_OAR2_OA2MASK05_Pos)
#define I2C_OAR2_OA2MASK05 I2C_OAR2_OA2MASK05_Msk
#define I2C_OAR2_OA2MASK06_Pos (9U)
#define I2C_OAR2_OA2MASK06_Msk (0x3UL << I2C_OAR2_OA2MASK06_Pos)
#define I2C_OAR2_OA2MASK06 I2C_OAR2_OA2MASK06_Msk
#define I2C_OAR2_OA2MASK07_Pos (8U)
#define I2C_OAR2_OA2MASK07_Msk (0x7UL << I2C_OAR2_OA2MASK07_Pos)
#define I2C_OAR2_OA2MASK07 I2C_OAR2_OA2MASK07_Msk
#define I2C_OAR2_OA2EN_Pos (15U)
#define I2C_OAR2_OA2EN_Msk (0x1UL << I2C_OAR2_OA2EN_Pos)
#define I2C_OAR2_OA2EN I2C_OAR2_OA2EN_Msk


#define I2C_TIMINGR_SCLL_Pos (0U)
#define I2C_TIMINGR_SCLL_Msk (0xFFUL << I2C_TIMINGR_SCLL_Pos)
#define I2C_TIMINGR_SCLL I2C_TIMINGR_SCLL_Msk
#define I2C_TIMINGR_SCLH_Pos (8U)
#define I2C_TIMINGR_SCLH_Msk (0xFFUL << I2C_TIMINGR_SCLH_Pos)
#define I2C_TIMINGR_SCLH I2C_TIMINGR_SCLH_Msk
#define I2C_TIMINGR_SDADEL_Pos (16U)
#define I2C_TIMINGR_SDADEL_Msk (0xFUL << I2C_TIMINGR_SDADEL_Pos)
#define I2C_TIMINGR_SDADEL I2C_TIMINGR_SDADEL_Msk
#define I2C_TIMINGR_SCLDEL_Pos (20U)
#define I2C_TIMINGR_SCLDEL_Msk (0xFUL << I2C_TIMINGR_SCLDEL_Pos)
#define I2C_TIMINGR_SCLDEL I2C_TIMINGR_SCLDEL_Msk
#define I2C_TIMINGR_PRESC_Pos (28U)
#define I2C_TIMINGR_PRESC_Msk (0xFUL << I2C_TIMINGR_PRESC_Pos)
#define I2C_TIMINGR_PRESC I2C_TIMINGR_PRESC_Msk


#define I2C_TIMEOUTR_TIMEOUTA_Pos (0U)
#define I2C_TIMEOUTR_TIMEOUTA_Msk (0xFFFUL << I2C_TIMEOUTR_TIMEOUTA_Pos)
#define I2C_TIMEOUTR_TIMEOUTA I2C_TIMEOUTR_TIMEOUTA_Msk
#define I2C_TIMEOUTR_TIDLE_Pos (12U)
#define I2C_TIMEOUTR_TIDLE_Msk (0x1UL << I2C_TIMEOUTR_TIDLE_Pos)
#define I2C_TIMEOUTR_TIDLE I2C_TIMEOUTR_TIDLE_Msk
#define I2C_TIMEOUTR_TIMOUTEN_Pos (15U)
#define I2C_TIMEOUTR_TIMOUTEN_Msk (0x1UL << I2C_TIMEOUTR_TIMOUTEN_Pos)
#define I2C_TIMEOUTR_TIMOUTEN I2C_TIMEOUTR_TIMOUTEN_Msk
#define I2C_TIMEOUTR_TIMEOUTB_Pos (16U)
#define I2C_TIMEOUTR_TIMEOUTB_Msk (0xFFFUL << I2C_TIMEOUTR_TIMEOUTB_Pos)
#define I2C_TIMEOUTR_TIMEOUTB I2C_TIMEOUTR_TIMEOUTB_Msk
#define I2C_TIMEOUTR_TEXTEN_Pos (31U)
#define I2C_TIMEOUTR_TEXTEN_Msk (0x1UL << I2C_TIMEOUTR_TEXTEN_Pos)
#define I2C_TIMEOUTR_TEXTEN I2C_TIMEOUTR_TEXTEN_Msk


#define I2C_ISR_TXE_Pos (0U)
#define I2C_ISR_TXE_Msk (0x1UL << I2C_ISR_TXE_Pos)
#define I2C_ISR_TXE I2C_ISR_TXE_Msk
#define I2C_ISR_TXIS_Pos (1U)
#define I2C_ISR_TXIS_Msk (0x1UL << I2C_ISR_TXIS_Pos)
#define I2C_ISR_TXIS I2C_ISR_TXIS_Msk
#define I2C_ISR_RXNE_Pos (2U)
#define I2C_ISR_RXNE_Msk (0x1UL << I2C_ISR_RXNE_Pos)
#define I2C_ISR_RXNE I2C_ISR_RXNE_Msk
#define I2C_ISR_ADDR_Pos (3U)
#define I2C_ISR_ADDR_Msk (0x1UL << I2C_ISR_ADDR_Pos)
#define I2C_ISR_ADDR I2C_ISR_ADDR_Msk
#define I2C_ISR_NACKF_Pos (4U)
#define I2C_ISR_NACKF_Msk (0x1UL << I2C_ISR_NACKF_Pos)
#define I2C_ISR_NACKF I2C_ISR_NACKF_Msk
#define I2C_ISR_STOPF_Pos (5U)
#define I2C_ISR_STOPF_Msk (0x1UL << I2C_ISR_STOPF_Pos)
#define I2C_ISR_STOPF I2C_ISR_STOPF_Msk
#define I2C_ISR_TC_Pos (6U)
#define I2C_ISR_TC_Msk (0x1UL << I2C_ISR_TC_Pos)
#define I2C_ISR_TC I2C_ISR_TC_Msk
#define I2C_ISR_TCR_Pos (7U)
#define I2C_ISR_TCR_Msk (0x1UL << I2C_ISR_TCR_Pos)
#define I2C_ISR_TCR I2C_ISR_TCR_Msk
#define I2C_ISR_BERR_Pos (8U)
#define I2C_ISR_BERR_Msk (0x1UL << I2C_ISR_BERR_Pos)
#define I2C_ISR_BERR I2C_ISR_BERR_Msk
#define I2C_ISR_ARLO_Pos (9U)
#define I2C_ISR_ARLO_Msk (0x1UL << I2C_ISR_ARLO_Pos)
#define I2C_ISR_ARLO I2C_ISR_ARLO_Msk
#define I2C_ISR_OVR_Pos (10U)
#define I2C_ISR_OVR_Msk (0x1UL << I2C_ISR_OVR_Pos)
#define I2C_ISR_OVR I2C_ISR_OVR_Msk
#define I2C_ISR_PECERR_Pos (11U)
#define I2C_ISR_PECERR_Msk (0x1UL << I2C_ISR_PECERR_Pos)
#define I2C_ISR_PECERR I2C_ISR_PECERR_Msk
#define I2C_ISR_TIMEOUT_Pos (12U)
#define I2C_ISR_TIMEOUT_Msk (0x1UL << I2C_ISR_TIMEOUT_Pos)
#define I2C_ISR_TIMEOUT I2C_ISR_TIMEOUT_Msk
#define I2C_ISR_ALERT_Pos (13U)
#define I2C_ISR_ALERT_Msk (0x1UL << I2C_ISR_ALERT_Pos)
#define I2C_ISR_ALERT I2C_ISR_ALERT_Msk
#define I2C_ISR_BUSY_Pos (15U)
#define I2C_ISR_BUSY_Msk (0x1UL << I2C_ISR_BUSY_Pos)
#define I2C_ISR_BUSY I2C_ISR_BUSY_Msk
#define I2C_ISR_DIR_Pos (16U)
#define I2C_ISR_DIR_Msk (0x1UL << I2C_ISR_DIR_Pos)
#define I2C_ISR_DIR I2C_ISR_DIR_Msk
#define I2C_ISR_ADDCODE_Pos (17U)
#define I2C_ISR_ADDCODE_Msk (0x7FUL << I2C_ISR_ADDCODE_Pos)
#define I2C_ISR_ADDCODE I2C_ISR_ADDCODE_Msk


#define I2C_ICR_ADDRCF_Pos (3U)
#define I2C_ICR_ADDRCF_Msk (0x1UL << I2C_ICR_ADDRCF_Pos)
#define I2C_ICR_ADDRCF I2C_ICR_ADDRCF_Msk
#define I2C_ICR_NACKCF_Pos (4U)
#define I2C_ICR_NACKCF_Msk (0x1UL << I2C_ICR_NACKCF_Pos)
#define I2C_ICR_NACKCF I2C_ICR_NACKCF_Msk
#define I2C_ICR_STOPCF_Pos (5U)
#define I2C_ICR_STOPCF_Msk (0x1UL << I2C_ICR_STOPCF_Pos)
#define I2C_ICR_STOPCF I2C_ICR_STOPCF_Msk
#define I2C_ICR_BERRCF_Pos (8U)
#define I2C_ICR_BERRCF_Msk (0x1UL << I2C_ICR_BERRCF_Pos)
#define I2C_ICR_BERRCF I2C_ICR_BERRCF_Msk
#define I2C_ICR_ARLOCF_Pos (9U)
#define I2C_ICR_ARLOCF_Msk (0x1UL << I2C_ICR_ARLOCF_Pos)
#define I2C_ICR_ARLOCF I2C_ICR_ARLOCF_Msk
#define I2C_ICR_OVRCF_Pos (10U)
#define I2C_ICR_OVRCF_Msk (0x1UL << I2C_ICR_OVRCF_Pos)
#define I2C_ICR_OVRCF I2C_ICR_OVRCF_Msk
#define I2C_ICR_PECCF_Pos (11U)
#define I2C_ICR_PECCF_Msk (0x1UL << I2C_ICR_PECCF_Pos)
#define I2C_ICR_PECCF I2C_ICR_PECCF_Msk
#define I2C_ICR_TIMOUTCF_Pos (12U)
#define I2C_ICR_TIMOUTCF_Msk (0x1UL << I2C_ICR_TIMOUTCF_Pos)
#define I2C_ICR_TIMOUTCF I2C_ICR_TIMOUTCF_Msk
#define I2C_ICR_ALERTCF_Pos (13U)
#define I2C_ICR_ALERTCF_Msk (0x1UL << I2C_ICR_ALERTCF_Pos)
#define I2C_ICR_ALERTCF I2C_ICR_ALERTCF_Msk


#define I2C_PECR_PEC_Pos (0U)
#define I2C_PECR_PEC_Msk (0xFFUL << I2C_PECR_PEC_Pos)
#define I2C_PECR_PEC I2C_PECR_PEC_Msk


#define I2C_RXDR_RXDATA_Pos (0U)
#define I2C_RXDR_RXDATA_Msk (0xFFUL << I2C_RXDR_RXDATA_Pos)
#define I2C_RXDR_RXDATA I2C_RXDR_RXDATA_Msk


#define I2C_TXDR_TXDATA_Pos (0U)
#define I2C_TXDR_TXDATA_Msk (0xFFUL << I2C_TXDR_TXDATA_Pos)
#define I2C_TXDR_TXDATA I2C_TXDR_TXDATA_Msk







#define IWDG_KR_KEY_Pos (0U)
#define IWDG_KR_KEY_Msk (0xFFFFUL << IWDG_KR_KEY_Pos)
#define IWDG_KR_KEY IWDG_KR_KEY_Msk


#define IWDG_PR_PR_Pos (0U)
#define IWDG_PR_PR_Msk (0x7UL << IWDG_PR_PR_Pos)
#define IWDG_PR_PR IWDG_PR_PR_Msk
#define IWDG_PR_PR_0 (0x1UL << IWDG_PR_PR_Pos)
#define IWDG_PR_PR_1 (0x2UL << IWDG_PR_PR_Pos)
#define IWDG_PR_PR_2 (0x4UL << IWDG_PR_PR_Pos)


#define IWDG_RLR_RL_Pos (0U)
#define IWDG_RLR_RL_Msk (0xFFFUL << IWDG_RLR_RL_Pos)
#define IWDG_RLR_RL IWDG_RLR_RL_Msk


#define IWDG_SR_PVU_Pos (0U)
#define IWDG_SR_PVU_Msk (0x1UL << IWDG_SR_PVU_Pos)
#define IWDG_SR_PVU IWDG_SR_PVU_Msk
#define IWDG_SR_RVU_Pos (1U)
#define IWDG_SR_RVU_Msk (0x1UL << IWDG_SR_RVU_Pos)
#define IWDG_SR_RVU IWDG_SR_RVU_Msk
#define IWDG_SR_WVU_Pos (2U)
#define IWDG_SR_WVU_Msk (0x1UL << IWDG_SR_WVU_Pos)
#define IWDG_SR_WVU IWDG_SR_WVU_Msk


#define IWDG_WINR_WIN_Pos (0U)
#define IWDG_WINR_WIN_Msk (0xFFFUL << IWDG_WINR_WIN_Pos)
#define IWDG_WINR_WIN IWDG_WINR_WIN_Msk







#define PWR_PVD_SUPPORT 



#define PWR_CR_LPDS_Pos (0U)
#define PWR_CR_LPDS_Msk (0x1UL << PWR_CR_LPDS_Pos)
#define PWR_CR_LPDS PWR_CR_LPDS_Msk
#define PWR_CR_PDDS_Pos (1U)
#define PWR_CR_PDDS_Msk (0x1UL << PWR_CR_PDDS_Pos)
#define PWR_CR_PDDS PWR_CR_PDDS_Msk
#define PWR_CR_CWUF_Pos (2U)
#define PWR_CR_CWUF_Msk (0x1UL << PWR_CR_CWUF_Pos)
#define PWR_CR_CWUF PWR_CR_CWUF_Msk
#define PWR_CR_CSBF_Pos (3U)
#define PWR_CR_CSBF_Msk (0x1UL << PWR_CR_CSBF_Pos)
#define PWR_CR_CSBF PWR_CR_CSBF_Msk
#define PWR_CR_PVDE_Pos (4U)
#define PWR_CR_PVDE_Msk (0x1UL << PWR_CR_PVDE_Pos)
#define PWR_CR_PVDE PWR_CR_PVDE_Msk

#define PWR_CR_PLS_Pos (5U)
#define PWR_CR_PLS_Msk (0x7UL << PWR_CR_PLS_Pos)
#define PWR_CR_PLS PWR_CR_PLS_Msk
#define PWR_CR_PLS_0 (0x1UL << PWR_CR_PLS_Pos)
#define PWR_CR_PLS_1 (0x2UL << PWR_CR_PLS_Pos)
#define PWR_CR_PLS_2 (0x4UL << PWR_CR_PLS_Pos)


#define PWR_CR_PLS_LEV0 (0x00000000U)
#define PWR_CR_PLS_LEV1 (0x00000020U)
#define PWR_CR_PLS_LEV2 (0x00000040U)
#define PWR_CR_PLS_LEV3 (0x00000060U)
#define PWR_CR_PLS_LEV4 (0x00000080U)
#define PWR_CR_PLS_LEV5 (0x000000A0U)
#define PWR_CR_PLS_LEV6 (0x000000C0U)
#define PWR_CR_PLS_LEV7 (0x000000E0U)

#define PWR_CR_DBP_Pos (8U)
#define PWR_CR_DBP_Msk (0x1UL << PWR_CR_DBP_Pos)
#define PWR_CR_DBP PWR_CR_DBP_Msk


#define PWR_CSR_WUF_Pos (0U)
#define PWR_CSR_WUF_Msk (0x1UL << PWR_CSR_WUF_Pos)
#define PWR_CSR_WUF PWR_CSR_WUF_Msk
#define PWR_CSR_SBF_Pos (1U)
#define PWR_CSR_SBF_Msk (0x1UL << PWR_CSR_SBF_Pos)
#define PWR_CSR_SBF PWR_CSR_SBF_Msk
#define PWR_CSR_PVDO_Pos (2U)
#define PWR_CSR_PVDO_Msk (0x1UL << PWR_CSR_PVDO_Pos)
#define PWR_CSR_PVDO PWR_CSR_PVDO_Msk
#define PWR_CSR_VREFINTRDYF_Pos (3U)
#define PWR_CSR_VREFINTRDYF_Msk (0x1UL << PWR_CSR_VREFINTRDYF_Pos)
#define PWR_CSR_VREFINTRDYF PWR_CSR_VREFINTRDYF_Msk

#define PWR_CSR_EWUP1_Pos (8U)
#define PWR_CSR_EWUP1_Msk (0x1UL << PWR_CSR_EWUP1_Pos)
#define PWR_CSR_EWUP1 PWR_CSR_EWUP1_Msk
#define PWR_CSR_EWUP2_Pos (9U)
#define PWR_CSR_EWUP2_Msk (0x1UL << PWR_CSR_EWUP2_Pos)
#define PWR_CSR_EWUP2 PWR_CSR_EWUP2_Msk
#define PWR_CSR_EWUP3_Pos (10U)
#define PWR_CSR_EWUP3_Msk (0x1UL << PWR_CSR_EWUP3_Pos)
#define PWR_CSR_EWUP3 PWR_CSR_EWUP3_Msk
#define PWR_CSR_EWUP4_Pos (11U)
#define PWR_CSR_EWUP4_Msk (0x1UL << PWR_CSR_EWUP4_Pos)
#define PWR_CSR_EWUP4 PWR_CSR_EWUP4_Msk
#define PWR_CSR_EWUP5_Pos (12U)
#define PWR_CSR_EWUP5_Msk (0x1UL << PWR_CSR_EWUP5_Pos)
#define PWR_CSR_EWUP5 PWR_CSR_EWUP5_Msk
#define PWR_CSR_EWUP6_Pos (13U)
#define PWR_CSR_EWUP6_Msk (0x1UL << PWR_CSR_EWUP6_Pos)
#define PWR_CSR_EWUP6 PWR_CSR_EWUP6_Msk
#define PWR_CSR_EWUP7_Pos (14U)
#define PWR_CSR_EWUP7_Msk (0x1UL << PWR_CSR_EWUP7_Pos)
#define PWR_CSR_EWUP7 PWR_CSR_EWUP7_Msk
#define PWR_CSR_EWUP8_Pos (15U)
#define PWR_CSR_EWUP8_Msk (0x1UL << PWR_CSR_EWUP8_Pos)
#define PWR_CSR_EWUP8 PWR_CSR_EWUP8_Msk
# 7454 "./1734-stm32f072/Drivers/CMSIS/Device/ST/STM32F0xx/Include/stm32f072xb.h"
#define RCC_HSI48_SUPPORT 
#define RCC_PLLSRC_PREDIV1_SUPPORT 


#define RCC_CR_HSION_Pos (0U)
#define RCC_CR_HSION_Msk (0x1UL << RCC_CR_HSION_Pos)
#define RCC_CR_HSION RCC_CR_HSION_Msk
#define RCC_CR_HSIRDY_Pos (1U)
#define RCC_CR_HSIRDY_Msk (0x1UL << RCC_CR_HSIRDY_Pos)
#define RCC_CR_HSIRDY RCC_CR_HSIRDY_Msk

#define RCC_CR_HSITRIM_Pos (3U)
#define RCC_CR_HSITRIM_Msk (0x1FUL << RCC_CR_HSITRIM_Pos)
#define RCC_CR_HSITRIM RCC_CR_HSITRIM_Msk
#define RCC_CR_HSITRIM_0 (0x01UL << RCC_CR_HSITRIM_Pos)
#define RCC_CR_HSITRIM_1 (0x02UL << RCC_CR_HSITRIM_Pos)
#define RCC_CR_HSITRIM_2 (0x04UL << RCC_CR_HSITRIM_Pos)
#define RCC_CR_HSITRIM_3 (0x08UL << RCC_CR_HSITRIM_Pos)
#define RCC_CR_HSITRIM_4 (0x10UL << RCC_CR_HSITRIM_Pos)

#define RCC_CR_HSICAL_Pos (8U)
#define RCC_CR_HSICAL_Msk (0xFFUL << RCC_CR_HSICAL_Pos)
#define RCC_CR_HSICAL RCC_CR_HSICAL_Msk
#define RCC_CR_HSICAL_0 (0x01UL << RCC_CR_HSICAL_Pos)
#define RCC_CR_HSICAL_1 (0x02UL << RCC_CR_HSICAL_Pos)
#define RCC_CR_HSICAL_2 (0x04UL << RCC_CR_HSICAL_Pos)
#define RCC_CR_HSICAL_3 (0x08UL << RCC_CR_HSICAL_Pos)
#define RCC_CR_HSICAL_4 (0x10UL << RCC_CR_HSICAL_Pos)
#define RCC_CR_HSICAL_5 (0x20UL << RCC_CR_HSICAL_Pos)
#define RCC_CR_HSICAL_6 (0x40UL << RCC_CR_HSICAL_Pos)
#define RCC_CR_HSICAL_7 (0x80UL << RCC_CR_HSICAL_Pos)

#define RCC_CR_HSEON_Pos (16U)
#define RCC_CR_HSEON_Msk (0x1UL << RCC_CR_HSEON_Pos)
#define RCC_CR_HSEON RCC_CR_HSEON_Msk
#define RCC_CR_HSERDY_Pos (17U)
#define RCC_CR_HSERDY_Msk (0x1UL << RCC_CR_HSERDY_Pos)
#define RCC_CR_HSERDY RCC_CR_HSERDY_Msk
#define RCC_CR_HSEBYP_Pos (18U)
#define RCC_CR_HSEBYP_Msk (0x1UL << RCC_CR_HSEBYP_Pos)
#define RCC_CR_HSEBYP RCC_CR_HSEBYP_Msk
#define RCC_CR_CSSON_Pos (19U)
#define RCC_CR_CSSON_Msk (0x1UL << RCC_CR_CSSON_Pos)
#define RCC_CR_CSSON RCC_CR_CSSON_Msk
#define RCC_CR_PLLON_Pos (24U)
#define RCC_CR_PLLON_Msk (0x1UL << RCC_CR_PLLON_Pos)
#define RCC_CR_PLLON RCC_CR_PLLON_Msk
#define RCC_CR_PLLRDY_Pos (25U)
#define RCC_CR_PLLRDY_Msk (0x1UL << RCC_CR_PLLRDY_Pos)
#define RCC_CR_PLLRDY RCC_CR_PLLRDY_Msk



#define RCC_CFGR_SW_Pos (0U)
#define RCC_CFGR_SW_Msk (0x3UL << RCC_CFGR_SW_Pos)
#define RCC_CFGR_SW RCC_CFGR_SW_Msk
#define RCC_CFGR_SW_0 (0x1UL << RCC_CFGR_SW_Pos)
#define RCC_CFGR_SW_1 (0x2UL << RCC_CFGR_SW_Pos)

#define RCC_CFGR_SW_HSI (0x00000000U)
#define RCC_CFGR_SW_HSE (0x00000001U)
#define RCC_CFGR_SW_PLL (0x00000002U)
#define RCC_CFGR_SW_HSI48 (0x00000003U)


#define RCC_CFGR_SWS_Pos (2U)
#define RCC_CFGR_SWS_Msk (0x3UL << RCC_CFGR_SWS_Pos)
#define RCC_CFGR_SWS RCC_CFGR_SWS_Msk
#define RCC_CFGR_SWS_0 (0x1UL << RCC_CFGR_SWS_Pos)
#define RCC_CFGR_SWS_1 (0x2UL << RCC_CFGR_SWS_Pos)

#define RCC_CFGR_SWS_HSI (0x00000000U)
#define RCC_CFGR_SWS_HSE (0x00000004U)
#define RCC_CFGR_SWS_PLL (0x00000008U)
#define RCC_CFGR_SWS_HSI48 (0x0000000CU)


#define RCC_CFGR_HPRE_Pos (4U)
#define RCC_CFGR_HPRE_Msk (0xFUL << RCC_CFGR_HPRE_Pos)
#define RCC_CFGR_HPRE RCC_CFGR_HPRE_Msk
#define RCC_CFGR_HPRE_0 (0x1UL << RCC_CFGR_HPRE_Pos)
#define RCC_CFGR_HPRE_1 (0x2UL << RCC_CFGR_HPRE_Pos)
#define RCC_CFGR_HPRE_2 (0x4UL << RCC_CFGR_HPRE_Pos)
#define RCC_CFGR_HPRE_3 (0x8UL << RCC_CFGR_HPRE_Pos)

#define RCC_CFGR_HPRE_DIV1 (0x00000000U)
#define RCC_CFGR_HPRE_DIV2 (0x00000080U)
#define RCC_CFGR_HPRE_DIV4 (0x00000090U)
#define RCC_CFGR_HPRE_DIV8 (0x000000A0U)
#define RCC_CFGR_HPRE_DIV16 (0x000000B0U)
#define RCC_CFGR_HPRE_DIV64 (0x000000C0U)
#define RCC_CFGR_HPRE_DIV128 (0x000000D0U)
#define RCC_CFGR_HPRE_DIV256 (0x000000E0U)
#define RCC_CFGR_HPRE_DIV512 (0x000000F0U)


#define RCC_CFGR_PPRE_Pos (8U)
#define RCC_CFGR_PPRE_Msk (0x7UL << RCC_CFGR_PPRE_Pos)
#define RCC_CFGR_PPRE RCC_CFGR_PPRE_Msk
#define RCC_CFGR_PPRE_0 (0x1UL << RCC_CFGR_PPRE_Pos)
#define RCC_CFGR_PPRE_1 (0x2UL << RCC_CFGR_PPRE_Pos)
#define RCC_CFGR_PPRE_2 (0x4UL << RCC_CFGR_PPRE_Pos)

#define RCC_CFGR_PPRE_DIV1 (0x00000000U)
#define RCC_CFGR_PPRE_DIV2_Pos (10U)
#define RCC_CFGR_PPRE_DIV2_Msk (0x1UL << RCC_CFGR_PPRE_DIV2_Pos)
#define RCC_CFGR_PPRE_DIV2 RCC_CFGR_PPRE_DIV2_Msk
#define RCC_CFGR_PPRE_DIV4_Pos (8U)
#define RCC_CFGR_PPRE_DIV4_Msk (0x5UL << RCC_CFGR_PPRE_DIV4_Pos)
#define RCC_CFGR_PPRE_DIV4 RCC_CFGR_PPRE_DIV4_Msk
#define RCC_CFGR_PPRE_DIV8_Pos (9U)
#define RCC_CFGR_PPRE_DIV8_Msk (0x3UL << RCC_CFGR_PPRE_DIV8_Pos)
#define RCC_CFGR_PPRE_DIV8 RCC_CFGR_PPRE_DIV8_Msk
#define RCC_CFGR_PPRE_DIV16_Pos (8U)
#define RCC_CFGR_PPRE_DIV16_Msk (0x7UL << RCC_CFGR_PPRE_DIV16_Pos)
#define RCC_CFGR_PPRE_DIV16 RCC_CFGR_PPRE_DIV16_Msk


#define RCC_CFGR_ADCPRE_Pos (14U)
#define RCC_CFGR_ADCPRE_Msk (0x1UL << RCC_CFGR_ADCPRE_Pos)
#define RCC_CFGR_ADCPRE RCC_CFGR_ADCPRE_Msk

#define RCC_CFGR_ADCPRE_DIV2 (0x00000000U)
#define RCC_CFGR_ADCPRE_DIV4 (0x00004000U)

#define RCC_CFGR_PLLSRC_Pos (15U)
#define RCC_CFGR_PLLSRC_Msk (0x3UL << RCC_CFGR_PLLSRC_Pos)
#define RCC_CFGR_PLLSRC RCC_CFGR_PLLSRC_Msk
#define RCC_CFGR_PLLSRC_HSI_DIV2 (0x00000000U)
#define RCC_CFGR_PLLSRC_HSI_PREDIV (0x00008000U)
#define RCC_CFGR_PLLSRC_HSE_PREDIV (0x00010000U)
#define RCC_CFGR_PLLSRC_HSI48_PREDIV (0x00018000U)

#define RCC_CFGR_PLLXTPRE_Pos (17U)
#define RCC_CFGR_PLLXTPRE_Msk (0x1UL << RCC_CFGR_PLLXTPRE_Pos)
#define RCC_CFGR_PLLXTPRE RCC_CFGR_PLLXTPRE_Msk
#define RCC_CFGR_PLLXTPRE_HSE_PREDIV_DIV1 (0x00000000U)
#define RCC_CFGR_PLLXTPRE_HSE_PREDIV_DIV2 (0x00020000U)


#define RCC_CFGR_PLLMUL_Pos (18U)
#define RCC_CFGR_PLLMUL_Msk (0xFUL << RCC_CFGR_PLLMUL_Pos)
#define RCC_CFGR_PLLMUL RCC_CFGR_PLLMUL_Msk
#define RCC_CFGR_PLLMUL_0 (0x1UL << RCC_CFGR_PLLMUL_Pos)
#define RCC_CFGR_PLLMUL_1 (0x2UL << RCC_CFGR_PLLMUL_Pos)
#define RCC_CFGR_PLLMUL_2 (0x4UL << RCC_CFGR_PLLMUL_Pos)
#define RCC_CFGR_PLLMUL_3 (0x8UL << RCC_CFGR_PLLMUL_Pos)

#define RCC_CFGR_PLLMUL2 (0x00000000U)
#define RCC_CFGR_PLLMUL3 (0x00040000U)
#define RCC_CFGR_PLLMUL4 (0x00080000U)
#define RCC_CFGR_PLLMUL5 (0x000C0000U)
#define RCC_CFGR_PLLMUL6 (0x00100000U)
#define RCC_CFGR_PLLMUL7 (0x00140000U)
#define RCC_CFGR_PLLMUL8 (0x00180000U)
#define RCC_CFGR_PLLMUL9 (0x001C0000U)
#define RCC_CFGR_PLLMUL10 (0x00200000U)
#define RCC_CFGR_PLLMUL11 (0x00240000U)
#define RCC_CFGR_PLLMUL12 (0x00280000U)
#define RCC_CFGR_PLLMUL13 (0x002C0000U)
#define RCC_CFGR_PLLMUL14 (0x00300000U)
#define RCC_CFGR_PLLMUL15 (0x00340000U)
#define RCC_CFGR_PLLMUL16 (0x00380000U)


#define RCC_CFGR_USBPRE_Pos (22U)
#define RCC_CFGR_USBPRE_Msk (0x1UL << RCC_CFGR_USBPRE_Pos)
#define RCC_CFGR_USBPRE RCC_CFGR_USBPRE_Msk


#define RCC_CFGR_MCO_Pos (24U)
#define RCC_CFGR_MCO_Msk (0xFUL << RCC_CFGR_MCO_Pos)
#define RCC_CFGR_MCO RCC_CFGR_MCO_Msk
#define RCC_CFGR_MCO_0 (0x1UL << RCC_CFGR_MCO_Pos)
#define RCC_CFGR_MCO_1 (0x2UL << RCC_CFGR_MCO_Pos)
#define RCC_CFGR_MCO_2 (0x4UL << RCC_CFGR_MCO_Pos)
#define RCC_CFGR_MCO_3 (0x08000000U)

#define RCC_CFGR_MCO_NOCLOCK (0x00000000U)
#define RCC_CFGR_MCO_HSI14 (0x01000000U)
#define RCC_CFGR_MCO_LSI (0x02000000U)
#define RCC_CFGR_MCO_LSE (0x03000000U)
#define RCC_CFGR_MCO_SYSCLK (0x04000000U)
#define RCC_CFGR_MCO_HSI (0x05000000U)
#define RCC_CFGR_MCO_HSE (0x06000000U)
#define RCC_CFGR_MCO_PLL (0x07000000U)
#define RCC_CFGR_MCO_HSI48 (0x08000000U)

#define RCC_CFGR_MCOPRE_Pos (28U)
#define RCC_CFGR_MCOPRE_Msk (0x7UL << RCC_CFGR_MCOPRE_Pos)
#define RCC_CFGR_MCOPRE RCC_CFGR_MCOPRE_Msk
#define RCC_CFGR_MCOPRE_DIV1 (0x00000000U)
#define RCC_CFGR_MCOPRE_DIV2 (0x10000000U)
#define RCC_CFGR_MCOPRE_DIV4 (0x20000000U)
#define RCC_CFGR_MCOPRE_DIV8 (0x30000000U)
#define RCC_CFGR_MCOPRE_DIV16 (0x40000000U)
#define RCC_CFGR_MCOPRE_DIV32 (0x50000000U)
#define RCC_CFGR_MCOPRE_DIV64 (0x60000000U)
#define RCC_CFGR_MCOPRE_DIV128 (0x70000000U)

#define RCC_CFGR_PLLNODIV_Pos (31U)
#define RCC_CFGR_PLLNODIV_Msk (0x1UL << RCC_CFGR_PLLNODIV_Pos)
#define RCC_CFGR_PLLNODIV RCC_CFGR_PLLNODIV_Msk


#define RCC_CFGR_MCOSEL RCC_CFGR_MCO
#define RCC_CFGR_MCOSEL_0 RCC_CFGR_MCO_0
#define RCC_CFGR_MCOSEL_1 RCC_CFGR_MCO_1
#define RCC_CFGR_MCOSEL_2 RCC_CFGR_MCO_2
#define RCC_CFGR_MCOSEL_3 RCC_CFGR_MCO_3
#define RCC_CFGR_MCOSEL_NOCLOCK RCC_CFGR_MCO_NOCLOCK
#define RCC_CFGR_MCOSEL_HSI14 RCC_CFGR_MCO_HSI14
#define RCC_CFGR_MCOSEL_LSI RCC_CFGR_MCO_LSI
#define RCC_CFGR_MCOSEL_LSE RCC_CFGR_MCO_LSE
#define RCC_CFGR_MCOSEL_SYSCLK RCC_CFGR_MCO_SYSCLK
#define RCC_CFGR_MCOSEL_HSI RCC_CFGR_MCO_HSI
#define RCC_CFGR_MCOSEL_HSE RCC_CFGR_MCO_HSE
#define RCC_CFGR_MCOSEL_PLL_DIV2 RCC_CFGR_MCO_PLL
#define RCC_CFGR_MCOSEL_HSI48 RCC_CFGR_MCO_HSI48


#define RCC_CIR_LSIRDYF_Pos (0U)
#define RCC_CIR_LSIRDYF_Msk (0x1UL << RCC_CIR_LSIRDYF_Pos)
#define RCC_CIR_LSIRDYF RCC_CIR_LSIRDYF_Msk
#define RCC_CIR_LSERDYF_Pos (1U)
#define RCC_CIR_LSERDYF_Msk (0x1UL << RCC_CIR_LSERDYF_Pos)
#define RCC_CIR_LSERDYF RCC_CIR_LSERDYF_Msk
#define RCC_CIR_HSIRDYF_Pos (2U)
#define RCC_CIR_HSIRDYF_Msk (0x1UL << RCC_CIR_HSIRDYF_Pos)
#define RCC_CIR_HSIRDYF RCC_CIR_HSIRDYF_Msk
#define RCC_CIR_HSERDYF_Pos (3U)
#define RCC_CIR_HSERDYF_Msk (0x1UL << RCC_CIR_HSERDYF_Pos)
#define RCC_CIR_HSERDYF RCC_CIR_HSERDYF_Msk
#define RCC_CIR_PLLRDYF_Pos (4U)
#define RCC_CIR_PLLRDYF_Msk (0x1UL << RCC_CIR_PLLRDYF_Pos)
#define RCC_CIR_PLLRDYF RCC_CIR_PLLRDYF_Msk
#define RCC_CIR_HSI14RDYF_Pos (5U)
#define RCC_CIR_HSI14RDYF_Msk (0x1UL << RCC_CIR_HSI14RDYF_Pos)
#define RCC_CIR_HSI14RDYF RCC_CIR_HSI14RDYF_Msk
#define RCC_CIR_HSI48RDYF_Pos (6U)
#define RCC_CIR_HSI48RDYF_Msk (0x1UL << RCC_CIR_HSI48RDYF_Pos)
#define RCC_CIR_HSI48RDYF RCC_CIR_HSI48RDYF_Msk
#define RCC_CIR_CSSF_Pos (7U)
#define RCC_CIR_CSSF_Msk (0x1UL << RCC_CIR_CSSF_Pos)
#define RCC_CIR_CSSF RCC_CIR_CSSF_Msk
#define RCC_CIR_LSIRDYIE_Pos (8U)
#define RCC_CIR_LSIRDYIE_Msk (0x1UL << RCC_CIR_LSIRDYIE_Pos)
#define RCC_CIR_LSIRDYIE RCC_CIR_LSIRDYIE_Msk
#define RCC_CIR_LSERDYIE_Pos (9U)
#define RCC_CIR_LSERDYIE_Msk (0x1UL << RCC_CIR_LSERDYIE_Pos)
#define RCC_CIR_LSERDYIE RCC_CIR_LSERDYIE_Msk
#define RCC_CIR_HSIRDYIE_Pos (10U)
#define RCC_CIR_HSIRDYIE_Msk (0x1UL << RCC_CIR_HSIRDYIE_Pos)
#define RCC_CIR_HSIRDYIE RCC_CIR_HSIRDYIE_Msk
#define RCC_CIR_HSERDYIE_Pos (11U)
#define RCC_CIR_HSERDYIE_Msk (0x1UL << RCC_CIR_HSERDYIE_Pos)
#define RCC_CIR_HSERDYIE RCC_CIR_HSERDYIE_Msk
#define RCC_CIR_PLLRDYIE_Pos (12U)
#define RCC_CIR_PLLRDYIE_Msk (0x1UL << RCC_CIR_PLLRDYIE_Pos)
#define RCC_CIR_PLLRDYIE RCC_CIR_PLLRDYIE_Msk
#define RCC_CIR_HSI14RDYIE_Pos (13U)
#define RCC_CIR_HSI14RDYIE_Msk (0x1UL << RCC_CIR_HSI14RDYIE_Pos)
#define RCC_CIR_HSI14RDYIE RCC_CIR_HSI14RDYIE_Msk
#define RCC_CIR_HSI48RDYIE_Pos (14U)
#define RCC_CIR_HSI48RDYIE_Msk (0x1UL << RCC_CIR_HSI48RDYIE_Pos)
#define RCC_CIR_HSI48RDYIE RCC_CIR_HSI48RDYIE_Msk
#define RCC_CIR_LSIRDYC_Pos (16U)
#define RCC_CIR_LSIRDYC_Msk (0x1UL << RCC_CIR_LSIRDYC_Pos)
#define RCC_CIR_LSIRDYC RCC_CIR_LSIRDYC_Msk
#define RCC_CIR_LSERDYC_Pos (17U)
#define RCC_CIR_LSERDYC_Msk (0x1UL << RCC_CIR_LSERDYC_Pos)
#define RCC_CIR_LSERDYC RCC_CIR_LSERDYC_Msk
#define RCC_CIR_HSIRDYC_Pos (18U)
#define RCC_CIR_HSIRDYC_Msk (0x1UL << RCC_CIR_HSIRDYC_Pos)
#define RCC_CIR_HSIRDYC RCC_CIR_HSIRDYC_Msk
#define RCC_CIR_HSERDYC_Pos (19U)
#define RCC_CIR_HSERDYC_Msk (0x1UL << RCC_CIR_HSERDYC_Pos)
#define RCC_CIR_HSERDYC RCC_CIR_HSERDYC_Msk
#define RCC_CIR_PLLRDYC_Pos (20U)
#define RCC_CIR_PLLRDYC_Msk (0x1UL << RCC_CIR_PLLRDYC_Pos)
#define RCC_CIR_PLLRDYC RCC_CIR_PLLRDYC_Msk
#define RCC_CIR_HSI14RDYC_Pos (21U)
#define RCC_CIR_HSI14RDYC_Msk (0x1UL << RCC_CIR_HSI14RDYC_Pos)
#define RCC_CIR_HSI14RDYC RCC_CIR_HSI14RDYC_Msk
#define RCC_CIR_HSI48RDYC_Pos (22U)
#define RCC_CIR_HSI48RDYC_Msk (0x1UL << RCC_CIR_HSI48RDYC_Pos)
#define RCC_CIR_HSI48RDYC RCC_CIR_HSI48RDYC_Msk
#define RCC_CIR_CSSC_Pos (23U)
#define RCC_CIR_CSSC_Msk (0x1UL << RCC_CIR_CSSC_Pos)
#define RCC_CIR_CSSC RCC_CIR_CSSC_Msk


#define RCC_APB2RSTR_SYSCFGRST_Pos (0U)
#define RCC_APB2RSTR_SYSCFGRST_Msk (0x1UL << RCC_APB2RSTR_SYSCFGRST_Pos)
#define RCC_APB2RSTR_SYSCFGRST RCC_APB2RSTR_SYSCFGRST_Msk
#define RCC_APB2RSTR_ADCRST_Pos (9U)
#define RCC_APB2RSTR_ADCRST_Msk (0x1UL << RCC_APB2RSTR_ADCRST_Pos)
#define RCC_APB2RSTR_ADCRST RCC_APB2RSTR_ADCRST_Msk
#define RCC_APB2RSTR_TIM1RST_Pos (11U)
#define RCC_APB2RSTR_TIM1RST_Msk (0x1UL << RCC_APB2RSTR_TIM1RST_Pos)
#define RCC_APB2RSTR_TIM1RST RCC_APB2RSTR_TIM1RST_Msk
#define RCC_APB2RSTR_SPI1RST_Pos (12U)
#define RCC_APB2RSTR_SPI1RST_Msk (0x1UL << RCC_APB2RSTR_SPI1RST_Pos)
#define RCC_APB2RSTR_SPI1RST RCC_APB2RSTR_SPI1RST_Msk
#define RCC_APB2RSTR_USART1RST_Pos (14U)
#define RCC_APB2RSTR_USART1RST_Msk (0x1UL << RCC_APB2RSTR_USART1RST_Pos)
#define RCC_APB2RSTR_USART1RST RCC_APB2RSTR_USART1RST_Msk
#define RCC_APB2RSTR_TIM15RST_Pos (16U)
#define RCC_APB2RSTR_TIM15RST_Msk (0x1UL << RCC_APB2RSTR_TIM15RST_Pos)
#define RCC_APB2RSTR_TIM15RST RCC_APB2RSTR_TIM15RST_Msk
#define RCC_APB2RSTR_TIM16RST_Pos (17U)
#define RCC_APB2RSTR_TIM16RST_Msk (0x1UL << RCC_APB2RSTR_TIM16RST_Pos)
#define RCC_APB2RSTR_TIM16RST RCC_APB2RSTR_TIM16RST_Msk
#define RCC_APB2RSTR_TIM17RST_Pos (18U)
#define RCC_APB2RSTR_TIM17RST_Msk (0x1UL << RCC_APB2RSTR_TIM17RST_Pos)
#define RCC_APB2RSTR_TIM17RST RCC_APB2RSTR_TIM17RST_Msk
#define RCC_APB2RSTR_DBGMCURST_Pos (22U)
#define RCC_APB2RSTR_DBGMCURST_Msk (0x1UL << RCC_APB2RSTR_DBGMCURST_Pos)
#define RCC_APB2RSTR_DBGMCURST RCC_APB2RSTR_DBGMCURST_Msk


#define RCC_APB2RSTR_ADC1RST RCC_APB2RSTR_ADCRST


#define RCC_APB1RSTR_TIM2RST_Pos (0U)
#define RCC_APB1RSTR_TIM2RST_Msk (0x1UL << RCC_APB1RSTR_TIM2RST_Pos)
#define RCC_APB1RSTR_TIM2RST RCC_APB1RSTR_TIM2RST_Msk
#define RCC_APB1RSTR_TIM3RST_Pos (1U)
#define RCC_APB1RSTR_TIM3RST_Msk (0x1UL << RCC_APB1RSTR_TIM3RST_Pos)
#define RCC_APB1RSTR_TIM3RST RCC_APB1RSTR_TIM3RST_Msk
#define RCC_APB1RSTR_TIM6RST_Pos (4U)
#define RCC_APB1RSTR_TIM6RST_Msk (0x1UL << RCC_APB1RSTR_TIM6RST_Pos)
#define RCC_APB1RSTR_TIM6RST RCC_APB1RSTR_TIM6RST_Msk
#define RCC_APB1RSTR_TIM7RST_Pos (5U)
#define RCC_APB1RSTR_TIM7RST_Msk (0x1UL << RCC_APB1RSTR_TIM7RST_Pos)
#define RCC_APB1RSTR_TIM7RST RCC_APB1RSTR_TIM7RST_Msk
#define RCC_APB1RSTR_TIM14RST_Pos (8U)
#define RCC_APB1RSTR_TIM14RST_Msk (0x1UL << RCC_APB1RSTR_TIM14RST_Pos)
#define RCC_APB1RSTR_TIM14RST RCC_APB1RSTR_TIM14RST_Msk
#define RCC_APB1RSTR_WWDGRST_Pos (11U)
#define RCC_APB1RSTR_WWDGRST_Msk (0x1UL << RCC_APB1RSTR_WWDGRST_Pos)
#define RCC_APB1RSTR_WWDGRST RCC_APB1RSTR_WWDGRST_Msk
#define RCC_APB1RSTR_SPI2RST_Pos (14U)
#define RCC_APB1RSTR_SPI2RST_Msk (0x1UL << RCC_APB1RSTR_SPI2RST_Pos)
#define RCC_APB1RSTR_SPI2RST RCC_APB1RSTR_SPI2RST_Msk
#define RCC_APB1RSTR_USART2RST_Pos (17U)
#define RCC_APB1RSTR_USART2RST_Msk (0x1UL << RCC_APB1RSTR_USART2RST_Pos)
#define RCC_APB1RSTR_USART2RST RCC_APB1RSTR_USART2RST_Msk
#define RCC_APB1RSTR_USART3RST_Pos (18U)
#define RCC_APB1RSTR_USART3RST_Msk (0x1UL << RCC_APB1RSTR_USART3RST_Pos)
#define RCC_APB1RSTR_USART3RST RCC_APB1RSTR_USART3RST_Msk
#define RCC_APB1RSTR_USART4RST_Pos (19U)
#define RCC_APB1RSTR_USART4RST_Msk (0x1UL << RCC_APB1RSTR_USART4RST_Pos)
#define RCC_APB1RSTR_USART4RST RCC_APB1RSTR_USART4RST_Msk
#define RCC_APB1RSTR_I2C1RST_Pos (21U)
#define RCC_APB1RSTR_I2C1RST_Msk (0x1UL << RCC_APB1RSTR_I2C1RST_Pos)
#define RCC_APB1RSTR_I2C1RST RCC_APB1RSTR_I2C1RST_Msk
#define RCC_APB1RSTR_I2C2RST_Pos (22U)
#define RCC_APB1RSTR_I2C2RST_Msk (0x1UL << RCC_APB1RSTR_I2C2RST_Pos)
#define RCC_APB1RSTR_I2C2RST RCC_APB1RSTR_I2C2RST_Msk
#define RCC_APB1RSTR_USBRST_Pos (23U)
#define RCC_APB1RSTR_USBRST_Msk (0x1UL << RCC_APB1RSTR_USBRST_Pos)
#define RCC_APB1RSTR_USBRST RCC_APB1RSTR_USBRST_Msk
#define RCC_APB1RSTR_CANRST_Pos (25U)
#define RCC_APB1RSTR_CANRST_Msk (0x1UL << RCC_APB1RSTR_CANRST_Pos)
#define RCC_APB1RSTR_CANRST RCC_APB1RSTR_CANRST_Msk
#define RCC_APB1RSTR_CRSRST_Pos (27U)
#define RCC_APB1RSTR_CRSRST_Msk (0x1UL << RCC_APB1RSTR_CRSRST_Pos)
#define RCC_APB1RSTR_CRSRST RCC_APB1RSTR_CRSRST_Msk
#define RCC_APB1RSTR_PWRRST_Pos (28U)
#define RCC_APB1RSTR_PWRRST_Msk (0x1UL << RCC_APB1RSTR_PWRRST_Pos)
#define RCC_APB1RSTR_PWRRST RCC_APB1RSTR_PWRRST_Msk
#define RCC_APB1RSTR_DACRST_Pos (29U)
#define RCC_APB1RSTR_DACRST_Msk (0x1UL << RCC_APB1RSTR_DACRST_Pos)
#define RCC_APB1RSTR_DACRST RCC_APB1RSTR_DACRST_Msk
#define RCC_APB1RSTR_CECRST_Pos (30U)
#define RCC_APB1RSTR_CECRST_Msk (0x1UL << RCC_APB1RSTR_CECRST_Pos)
#define RCC_APB1RSTR_CECRST RCC_APB1RSTR_CECRST_Msk


#define RCC_AHBENR_DMAEN_Pos (0U)
#define RCC_AHBENR_DMAEN_Msk (0x1UL << RCC_AHBENR_DMAEN_Pos)
#define RCC_AHBENR_DMAEN RCC_AHBENR_DMAEN_Msk
#define RCC_AHBENR_SRAMEN_Pos (2U)
#define RCC_AHBENR_SRAMEN_Msk (0x1UL << RCC_AHBENR_SRAMEN_Pos)
#define RCC_AHBENR_SRAMEN RCC_AHBENR_SRAMEN_Msk
#define RCC_AHBENR_FLITFEN_Pos (4U)
#define RCC_AHBENR_FLITFEN_Msk (0x1UL << RCC_AHBENR_FLITFEN_Pos)
#define RCC_AHBENR_FLITFEN RCC_AHBENR_FLITFEN_Msk
#define RCC_AHBENR_CRCEN_Pos (6U)
#define RCC_AHBENR_CRCEN_Msk (0x1UL << RCC_AHBENR_CRCEN_Pos)
#define RCC_AHBENR_CRCEN RCC_AHBENR_CRCEN_Msk
#define RCC_AHBENR_GPIOAEN_Pos (17U)
#define RCC_AHBENR_GPIOAEN_Msk (0x1UL << RCC_AHBENR_GPIOAEN_Pos)
#define RCC_AHBENR_GPIOAEN RCC_AHBENR_GPIOAEN_Msk
#define RCC_AHBENR_GPIOBEN_Pos (18U)
#define RCC_AHBENR_GPIOBEN_Msk (0x1UL << RCC_AHBENR_GPIOBEN_Pos)
#define RCC_AHBENR_GPIOBEN RCC_AHBENR_GPIOBEN_Msk
#define RCC_AHBENR_GPIOCEN_Pos (19U)
#define RCC_AHBENR_GPIOCEN_Msk (0x1UL << RCC_AHBENR_GPIOCEN_Pos)
#define RCC_AHBENR_GPIOCEN RCC_AHBENR_GPIOCEN_Msk
#define RCC_AHBENR_GPIODEN_Pos (20U)
#define RCC_AHBENR_GPIODEN_Msk (0x1UL << RCC_AHBENR_GPIODEN_Pos)
#define RCC_AHBENR_GPIODEN RCC_AHBENR_GPIODEN_Msk
#define RCC_AHBENR_GPIOEEN_Pos (21U)
#define RCC_AHBENR_GPIOEEN_Msk (0x1UL << RCC_AHBENR_GPIOEEN_Pos)
#define RCC_AHBENR_GPIOEEN RCC_AHBENR_GPIOEEN_Msk
#define RCC_AHBENR_GPIOFEN_Pos (22U)
#define RCC_AHBENR_GPIOFEN_Msk (0x1UL << RCC_AHBENR_GPIOFEN_Pos)
#define RCC_AHBENR_GPIOFEN RCC_AHBENR_GPIOFEN_Msk
#define RCC_AHBENR_TSCEN_Pos (24U)
#define RCC_AHBENR_TSCEN_Msk (0x1UL << RCC_AHBENR_TSCEN_Pos)
#define RCC_AHBENR_TSCEN RCC_AHBENR_TSCEN_Msk


#define RCC_AHBENR_DMA1EN RCC_AHBENR_DMAEN
#define RCC_AHBENR_TSEN RCC_AHBENR_TSCEN


#define RCC_APB2ENR_SYSCFGCOMPEN_Pos (0U)
#define RCC_APB2ENR_SYSCFGCOMPEN_Msk (0x1UL << RCC_APB2ENR_SYSCFGCOMPEN_Pos)
#define RCC_APB2ENR_SYSCFGCOMPEN RCC_APB2ENR_SYSCFGCOMPEN_Msk
#define RCC_APB2ENR_ADCEN_Pos (9U)
#define RCC_APB2ENR_ADCEN_Msk (0x1UL << RCC_APB2ENR_ADCEN_Pos)
#define RCC_APB2ENR_ADCEN RCC_APB2ENR_ADCEN_Msk
#define RCC_APB2ENR_TIM1EN_Pos (11U)
#define RCC_APB2ENR_TIM1EN_Msk (0x1UL << RCC_APB2ENR_TIM1EN_Pos)
#define RCC_APB2ENR_TIM1EN RCC_APB2ENR_TIM1EN_Msk
#define RCC_APB2ENR_SPI1EN_Pos (12U)
#define RCC_APB2ENR_SPI1EN_Msk (0x1UL << RCC_APB2ENR_SPI1EN_Pos)
#define RCC_APB2ENR_SPI1EN RCC_APB2ENR_SPI1EN_Msk
#define RCC_APB2ENR_USART1EN_Pos (14U)
#define RCC_APB2ENR_USART1EN_Msk (0x1UL << RCC_APB2ENR_USART1EN_Pos)
#define RCC_APB2ENR_USART1EN RCC_APB2ENR_USART1EN_Msk
#define RCC_APB2ENR_TIM15EN_Pos (16U)
#define RCC_APB2ENR_TIM15EN_Msk (0x1UL << RCC_APB2ENR_TIM15EN_Pos)
#define RCC_APB2ENR_TIM15EN RCC_APB2ENR_TIM15EN_Msk
#define RCC_APB2ENR_TIM16EN_Pos (17U)
#define RCC_APB2ENR_TIM16EN_Msk (0x1UL << RCC_APB2ENR_TIM16EN_Pos)
#define RCC_APB2ENR_TIM16EN RCC_APB2ENR_TIM16EN_Msk
#define RCC_APB2ENR_TIM17EN_Pos (18U)
#define RCC_APB2ENR_TIM17EN_Msk (0x1UL << RCC_APB2ENR_TIM17EN_Pos)
#define RCC_APB2ENR_TIM17EN RCC_APB2ENR_TIM17EN_Msk
#define RCC_APB2ENR_DBGMCUEN_Pos (22U)
#define RCC_APB2ENR_DBGMCUEN_Msk (0x1UL << RCC_APB2ENR_DBGMCUEN_Pos)
#define RCC_APB2ENR_DBGMCUEN RCC_APB2ENR_DBGMCUEN_Msk


#define RCC_APB2ENR_SYSCFGEN RCC_APB2ENR_SYSCFGCOMPEN
#define RCC_APB2ENR_ADC1EN RCC_APB2ENR_ADCEN


#define RCC_APB1ENR_TIM2EN_Pos (0U)
#define RCC_APB1ENR_TIM2EN_Msk (0x1UL << RCC_APB1ENR_TIM2EN_Pos)
#define RCC_APB1ENR_TIM2EN RCC_APB1ENR_TIM2EN_Msk
#define RCC_APB1ENR_TIM3EN_Pos (1U)
#define RCC_APB1ENR_TIM3EN_Msk (0x1UL << RCC_APB1ENR_TIM3EN_Pos)
#define RCC_APB1ENR_TIM3EN RCC_APB1ENR_TIM3EN_Msk
#define RCC_APB1ENR_TIM6EN_Pos (4U)
#define RCC_APB1ENR_TIM6EN_Msk (0x1UL << RCC_APB1ENR_TIM6EN_Pos)
#define RCC_APB1ENR_TIM6EN RCC_APB1ENR_TIM6EN_Msk
#define RCC_APB1ENR_TIM7EN_Pos (5U)
#define RCC_APB1ENR_TIM7EN_Msk (0x1UL << RCC_APB1ENR_TIM7EN_Pos)
#define RCC_APB1ENR_TIM7EN RCC_APB1ENR_TIM7EN_Msk
#define RCC_APB1ENR_TIM14EN_Pos (8U)
#define RCC_APB1ENR_TIM14EN_Msk (0x1UL << RCC_APB1ENR_TIM14EN_Pos)
#define RCC_APB1ENR_TIM14EN RCC_APB1ENR_TIM14EN_Msk
#define RCC_APB1ENR_WWDGEN_Pos (11U)
#define RCC_APB1ENR_WWDGEN_Msk (0x1UL << RCC_APB1ENR_WWDGEN_Pos)
#define RCC_APB1ENR_WWDGEN RCC_APB1ENR_WWDGEN_Msk
#define RCC_APB1ENR_SPI2EN_Pos (14U)
#define RCC_APB1ENR_SPI2EN_Msk (0x1UL << RCC_APB1ENR_SPI2EN_Pos)
#define RCC_APB1ENR_SPI2EN RCC_APB1ENR_SPI2EN_Msk
#define RCC_APB1ENR_USART2EN_Pos (17U)
#define RCC_APB1ENR_USART2EN_Msk (0x1UL << RCC_APB1ENR_USART2EN_Pos)
#define RCC_APB1ENR_USART2EN RCC_APB1ENR_USART2EN_Msk
#define RCC_APB1ENR_USART3EN_Pos (18U)
#define RCC_APB1ENR_USART3EN_Msk (0x1UL << RCC_APB1ENR_USART3EN_Pos)
#define RCC_APB1ENR_USART3EN RCC_APB1ENR_USART3EN_Msk
#define RCC_APB1ENR_USART4EN_Pos (19U)
#define RCC_APB1ENR_USART4EN_Msk (0x1UL << RCC_APB1ENR_USART4EN_Pos)
#define RCC_APB1ENR_USART4EN RCC_APB1ENR_USART4EN_Msk
#define RCC_APB1ENR_I2C1EN_Pos (21U)
#define RCC_APB1ENR_I2C1EN_Msk (0x1UL << RCC_APB1ENR_I2C1EN_Pos)
#define RCC_APB1ENR_I2C1EN RCC_APB1ENR_I2C1EN_Msk
#define RCC_APB1ENR_I2C2EN_Pos (22U)
#define RCC_APB1ENR_I2C2EN_Msk (0x1UL << RCC_APB1ENR_I2C2EN_Pos)
#define RCC_APB1ENR_I2C2EN RCC_APB1ENR_I2C2EN_Msk
#define RCC_APB1ENR_USBEN_Pos (23U)
#define RCC_APB1ENR_USBEN_Msk (0x1UL << RCC_APB1ENR_USBEN_Pos)
#define RCC_APB1ENR_USBEN RCC_APB1ENR_USBEN_Msk
#define RCC_APB1ENR_CANEN_Pos (25U)
#define RCC_APB1ENR_CANEN_Msk (0x1UL << RCC_APB1ENR_CANEN_Pos)
#define RCC_APB1ENR_CANEN RCC_APB1ENR_CANEN_Msk
#define RCC_APB1ENR_CRSEN_Pos (27U)
#define RCC_APB1ENR_CRSEN_Msk (0x1UL << RCC_APB1ENR_CRSEN_Pos)
#define RCC_APB1ENR_CRSEN RCC_APB1ENR_CRSEN_Msk
#define RCC_APB1ENR_PWREN_Pos (28U)
#define RCC_APB1ENR_PWREN_Msk (0x1UL << RCC_APB1ENR_PWREN_Pos)
#define RCC_APB1ENR_PWREN RCC_APB1ENR_PWREN_Msk
#define RCC_APB1ENR_DACEN_Pos (29U)
#define RCC_APB1ENR_DACEN_Msk (0x1UL << RCC_APB1ENR_DACEN_Pos)
#define RCC_APB1ENR_DACEN RCC_APB1ENR_DACEN_Msk
#define RCC_APB1ENR_CECEN_Pos (30U)
#define RCC_APB1ENR_CECEN_Msk (0x1UL << RCC_APB1ENR_CECEN_Pos)
#define RCC_APB1ENR_CECEN RCC_APB1ENR_CECEN_Msk


#define RCC_BDCR_LSEON_Pos (0U)
#define RCC_BDCR_LSEON_Msk (0x1UL << RCC_BDCR_LSEON_Pos)
#define RCC_BDCR_LSEON RCC_BDCR_LSEON_Msk
#define RCC_BDCR_LSERDY_Pos (1U)
#define RCC_BDCR_LSERDY_Msk (0x1UL << RCC_BDCR_LSERDY_Pos)
#define RCC_BDCR_LSERDY RCC_BDCR_LSERDY_Msk
#define RCC_BDCR_LSEBYP_Pos (2U)
#define RCC_BDCR_LSEBYP_Msk (0x1UL << RCC_BDCR_LSEBYP_Pos)
#define RCC_BDCR_LSEBYP RCC_BDCR_LSEBYP_Msk

#define RCC_BDCR_LSEDRV_Pos (3U)
#define RCC_BDCR_LSEDRV_Msk (0x3UL << RCC_BDCR_LSEDRV_Pos)
#define RCC_BDCR_LSEDRV RCC_BDCR_LSEDRV_Msk
#define RCC_BDCR_LSEDRV_0 (0x1UL << RCC_BDCR_LSEDRV_Pos)
#define RCC_BDCR_LSEDRV_1 (0x2UL << RCC_BDCR_LSEDRV_Pos)

#define RCC_BDCR_RTCSEL_Pos (8U)
#define RCC_BDCR_RTCSEL_Msk (0x3UL << RCC_BDCR_RTCSEL_Pos)
#define RCC_BDCR_RTCSEL RCC_BDCR_RTCSEL_Msk
#define RCC_BDCR_RTCSEL_0 (0x1UL << RCC_BDCR_RTCSEL_Pos)
#define RCC_BDCR_RTCSEL_1 (0x2UL << RCC_BDCR_RTCSEL_Pos)


#define RCC_BDCR_RTCSEL_NOCLOCK (0x00000000U)
#define RCC_BDCR_RTCSEL_LSE (0x00000100U)
#define RCC_BDCR_RTCSEL_LSI (0x00000200U)
#define RCC_BDCR_RTCSEL_HSE (0x00000300U)

#define RCC_BDCR_RTCEN_Pos (15U)
#define RCC_BDCR_RTCEN_Msk (0x1UL << RCC_BDCR_RTCEN_Pos)
#define RCC_BDCR_RTCEN RCC_BDCR_RTCEN_Msk
#define RCC_BDCR_BDRST_Pos (16U)
#define RCC_BDCR_BDRST_Msk (0x1UL << RCC_BDCR_BDRST_Pos)
#define RCC_BDCR_BDRST RCC_BDCR_BDRST_Msk


#define RCC_CSR_LSION_Pos (0U)
#define RCC_CSR_LSION_Msk (0x1UL << RCC_CSR_LSION_Pos)
#define RCC_CSR_LSION RCC_CSR_LSION_Msk
#define RCC_CSR_LSIRDY_Pos (1U)
#define RCC_CSR_LSIRDY_Msk (0x1UL << RCC_CSR_LSIRDY_Pos)
#define RCC_CSR_LSIRDY RCC_CSR_LSIRDY_Msk
#define RCC_CSR_V18PWRRSTF_Pos (23U)
#define RCC_CSR_V18PWRRSTF_Msk (0x1UL << RCC_CSR_V18PWRRSTF_Pos)
#define RCC_CSR_V18PWRRSTF RCC_CSR_V18PWRRSTF_Msk
#define RCC_CSR_RMVF_Pos (24U)
#define RCC_CSR_RMVF_Msk (0x1UL << RCC_CSR_RMVF_Pos)
#define RCC_CSR_RMVF RCC_CSR_RMVF_Msk
#define RCC_CSR_OBLRSTF_Pos (25U)
#define RCC_CSR_OBLRSTF_Msk (0x1UL << RCC_CSR_OBLRSTF_Pos)
#define RCC_CSR_OBLRSTF RCC_CSR_OBLRSTF_Msk
#define RCC_CSR_PINRSTF_Pos (26U)
#define RCC_CSR_PINRSTF_Msk (0x1UL << RCC_CSR_PINRSTF_Pos)
#define RCC_CSR_PINRSTF RCC_CSR_PINRSTF_Msk
#define RCC_CSR_PORRSTF_Pos (27U)
#define RCC_CSR_PORRSTF_Msk (0x1UL << RCC_CSR_PORRSTF_Pos)
#define RCC_CSR_PORRSTF RCC_CSR_PORRSTF_Msk
#define RCC_CSR_SFTRSTF_Pos (28U)
#define RCC_CSR_SFTRSTF_Msk (0x1UL << RCC_CSR_SFTRSTF_Pos)
#define RCC_CSR_SFTRSTF RCC_CSR_SFTRSTF_Msk
#define RCC_CSR_IWDGRSTF_Pos (29U)
#define RCC_CSR_IWDGRSTF_Msk (0x1UL << RCC_CSR_IWDGRSTF_Pos)
#define RCC_CSR_IWDGRSTF RCC_CSR_IWDGRSTF_Msk
#define RCC_CSR_WWDGRSTF_Pos (30U)
#define RCC_CSR_WWDGRSTF_Msk (0x1UL << RCC_CSR_WWDGRSTF_Pos)
#define RCC_CSR_WWDGRSTF RCC_CSR_WWDGRSTF_Msk
#define RCC_CSR_LPWRRSTF_Pos (31U)
#define RCC_CSR_LPWRRSTF_Msk (0x1UL << RCC_CSR_LPWRRSTF_Pos)
#define RCC_CSR_LPWRRSTF RCC_CSR_LPWRRSTF_Msk


#define RCC_CSR_OBL RCC_CSR_OBLRSTF


#define RCC_AHBRSTR_GPIOARST_Pos (17U)
#define RCC_AHBRSTR_GPIOARST_Msk (0x1UL << RCC_AHBRSTR_GPIOARST_Pos)
#define RCC_AHBRSTR_GPIOARST RCC_AHBRSTR_GPIOARST_Msk
#define RCC_AHBRSTR_GPIOBRST_Pos (18U)
#define RCC_AHBRSTR_GPIOBRST_Msk (0x1UL << RCC_AHBRSTR_GPIOBRST_Pos)
#define RCC_AHBRSTR_GPIOBRST RCC_AHBRSTR_GPIOBRST_Msk
#define RCC_AHBRSTR_GPIOCRST_Pos (19U)
#define RCC_AHBRSTR_GPIOCRST_Msk (0x1UL << RCC_AHBRSTR_GPIOCRST_Pos)
#define RCC_AHBRSTR_GPIOCRST RCC_AHBRSTR_GPIOCRST_Msk
#define RCC_AHBRSTR_GPIODRST_Pos (20U)
#define RCC_AHBRSTR_GPIODRST_Msk (0x1UL << RCC_AHBRSTR_GPIODRST_Pos)
#define RCC_AHBRSTR_GPIODRST RCC_AHBRSTR_GPIODRST_Msk
#define RCC_AHBRSTR_GPIOERST_Pos (21U)
#define RCC_AHBRSTR_GPIOERST_Msk (0x1UL << RCC_AHBRSTR_GPIOERST_Pos)
#define RCC_AHBRSTR_GPIOERST RCC_AHBRSTR_GPIOERST_Msk
#define RCC_AHBRSTR_GPIOFRST_Pos (22U)
#define RCC_AHBRSTR_GPIOFRST_Msk (0x1UL << RCC_AHBRSTR_GPIOFRST_Pos)
#define RCC_AHBRSTR_GPIOFRST RCC_AHBRSTR_GPIOFRST_Msk
#define RCC_AHBRSTR_TSCRST_Pos (24U)
#define RCC_AHBRSTR_TSCRST_Msk (0x1UL << RCC_AHBRSTR_TSCRST_Pos)
#define RCC_AHBRSTR_TSCRST RCC_AHBRSTR_TSCRST_Msk


#define RCC_AHBRSTR_TSRST RCC_AHBRSTR_TSCRST



#define RCC_CFGR2_PREDIV_Pos (0U)
#define RCC_CFGR2_PREDIV_Msk (0xFUL << RCC_CFGR2_PREDIV_Pos)
#define RCC_CFGR2_PREDIV RCC_CFGR2_PREDIV_Msk
#define RCC_CFGR2_PREDIV_0 (0x1UL << RCC_CFGR2_PREDIV_Pos)
#define RCC_CFGR2_PREDIV_1 (0x2UL << RCC_CFGR2_PREDIV_Pos)
#define RCC_CFGR2_PREDIV_2 (0x4UL << RCC_CFGR2_PREDIV_Pos)
#define RCC_CFGR2_PREDIV_3 (0x8UL << RCC_CFGR2_PREDIV_Pos)

#define RCC_CFGR2_PREDIV_DIV1 (0x00000000U)
#define RCC_CFGR2_PREDIV_DIV2 (0x00000001U)
#define RCC_CFGR2_PREDIV_DIV3 (0x00000002U)
#define RCC_CFGR2_PREDIV_DIV4 (0x00000003U)
#define RCC_CFGR2_PREDIV_DIV5 (0x00000004U)
#define RCC_CFGR2_PREDIV_DIV6 (0x00000005U)
#define RCC_CFGR2_PREDIV_DIV7 (0x00000006U)
#define RCC_CFGR2_PREDIV_DIV8 (0x00000007U)
#define RCC_CFGR2_PREDIV_DIV9 (0x00000008U)
#define RCC_CFGR2_PREDIV_DIV10 (0x00000009U)
#define RCC_CFGR2_PREDIV_DIV11 (0x0000000AU)
#define RCC_CFGR2_PREDIV_DIV12 (0x0000000BU)
#define RCC_CFGR2_PREDIV_DIV13 (0x0000000CU)
#define RCC_CFGR2_PREDIV_DIV14 (0x0000000DU)
#define RCC_CFGR2_PREDIV_DIV15 (0x0000000EU)
#define RCC_CFGR2_PREDIV_DIV16 (0x0000000FU)



#define RCC_CFGR3_USART1SW_Pos (0U)
#define RCC_CFGR3_USART1SW_Msk (0x3UL << RCC_CFGR3_USART1SW_Pos)
#define RCC_CFGR3_USART1SW RCC_CFGR3_USART1SW_Msk
#define RCC_CFGR3_USART1SW_0 (0x1UL << RCC_CFGR3_USART1SW_Pos)
#define RCC_CFGR3_USART1SW_1 (0x2UL << RCC_CFGR3_USART1SW_Pos)

#define RCC_CFGR3_USART1SW_PCLK (0x00000000U)
#define RCC_CFGR3_USART1SW_SYSCLK (0x00000001U)
#define RCC_CFGR3_USART1SW_LSE (0x00000002U)
#define RCC_CFGR3_USART1SW_HSI (0x00000003U)


#define RCC_CFGR3_I2C1SW_Pos (4U)
#define RCC_CFGR3_I2C1SW_Msk (0x1UL << RCC_CFGR3_I2C1SW_Pos)
#define RCC_CFGR3_I2C1SW RCC_CFGR3_I2C1SW_Msk

#define RCC_CFGR3_I2C1SW_HSI (0x00000000U)
#define RCC_CFGR3_I2C1SW_SYSCLK_Pos (4U)
#define RCC_CFGR3_I2C1SW_SYSCLK_Msk (0x1UL << RCC_CFGR3_I2C1SW_SYSCLK_Pos)
#define RCC_CFGR3_I2C1SW_SYSCLK RCC_CFGR3_I2C1SW_SYSCLK_Msk


#define RCC_CFGR3_CECSW_Pos (6U)
#define RCC_CFGR3_CECSW_Msk (0x1UL << RCC_CFGR3_CECSW_Pos)
#define RCC_CFGR3_CECSW RCC_CFGR3_CECSW_Msk

#define RCC_CFGR3_CECSW_HSI_DIV244 (0x00000000U)
#define RCC_CFGR3_CECSW_LSE_Pos (6U)
#define RCC_CFGR3_CECSW_LSE_Msk (0x1UL << RCC_CFGR3_CECSW_LSE_Pos)
#define RCC_CFGR3_CECSW_LSE RCC_CFGR3_CECSW_LSE_Msk


#define RCC_CFGR3_USBSW_Pos (7U)
#define RCC_CFGR3_USBSW_Msk (0x1UL << RCC_CFGR3_USBSW_Pos)
#define RCC_CFGR3_USBSW RCC_CFGR3_USBSW_Msk

#define RCC_CFGR3_USBSW_HSI48 (0x00000000U)
#define RCC_CFGR3_USBSW_PLLCLK_Pos (7U)
#define RCC_CFGR3_USBSW_PLLCLK_Msk (0x1UL << RCC_CFGR3_USBSW_PLLCLK_Pos)
#define RCC_CFGR3_USBSW_PLLCLK RCC_CFGR3_USBSW_PLLCLK_Msk


#define RCC_CFGR3_USART2SW_Pos (16U)
#define RCC_CFGR3_USART2SW_Msk (0x3UL << RCC_CFGR3_USART2SW_Pos)
#define RCC_CFGR3_USART2SW RCC_CFGR3_USART2SW_Msk
#define RCC_CFGR3_USART2SW_0 (0x1UL << RCC_CFGR3_USART2SW_Pos)
#define RCC_CFGR3_USART2SW_1 (0x2UL << RCC_CFGR3_USART2SW_Pos)

#define RCC_CFGR3_USART2SW_PCLK (0x00000000U)
#define RCC_CFGR3_USART2SW_SYSCLK (0x00010000U)
#define RCC_CFGR3_USART2SW_LSE (0x00020000U)
#define RCC_CFGR3_USART2SW_HSI (0x00030000U)


#define RCC_CR2_HSI14ON_Pos (0U)
#define RCC_CR2_HSI14ON_Msk (0x1UL << RCC_CR2_HSI14ON_Pos)
#define RCC_CR2_HSI14ON RCC_CR2_HSI14ON_Msk
#define RCC_CR2_HSI14RDY_Pos (1U)
#define RCC_CR2_HSI14RDY_Msk (0x1UL << RCC_CR2_HSI14RDY_Pos)
#define RCC_CR2_HSI14RDY RCC_CR2_HSI14RDY_Msk
#define RCC_CR2_HSI14DIS_Pos (2U)
#define RCC_CR2_HSI14DIS_Msk (0x1UL << RCC_CR2_HSI14DIS_Pos)
#define RCC_CR2_HSI14DIS RCC_CR2_HSI14DIS_Msk
#define RCC_CR2_HSI14TRIM_Pos (3U)
#define RCC_CR2_HSI14TRIM_Msk (0x1FUL << RCC_CR2_HSI14TRIM_Pos)
#define RCC_CR2_HSI14TRIM RCC_CR2_HSI14TRIM_Msk
#define RCC_CR2_HSI14CAL_Pos (8U)
#define RCC_CR2_HSI14CAL_Msk (0xFFUL << RCC_CR2_HSI14CAL_Pos)
#define RCC_CR2_HSI14CAL RCC_CR2_HSI14CAL_Msk
#define RCC_CR2_HSI48ON_Pos (16U)
#define RCC_CR2_HSI48ON_Msk (0x1UL << RCC_CR2_HSI48ON_Pos)
#define RCC_CR2_HSI48ON RCC_CR2_HSI48ON_Msk
#define RCC_CR2_HSI48RDY_Pos (17U)
#define RCC_CR2_HSI48RDY_Msk (0x1UL << RCC_CR2_HSI48RDY_Pos)
#define RCC_CR2_HSI48RDY RCC_CR2_HSI48RDY_Msk
#define RCC_CR2_HSI48CAL_Pos (24U)
#define RCC_CR2_HSI48CAL_Msk (0xFFUL << RCC_CR2_HSI48CAL_Pos)
#define RCC_CR2_HSI48CAL RCC_CR2_HSI48CAL_Msk
# 8177 "./1734-stm32f072/Drivers/CMSIS/Device/ST/STM32F0xx/Include/stm32f072xb.h"
#define RTC_TAMPER1_SUPPORT 
#define RTC_TAMPER2_SUPPORT 
#define RTC_TAMPER3_SUPPORT 
#define RTC_BACKUP_SUPPORT 
#define RTC_WAKEUP_SUPPORT 


#define RTC_TR_PM_Pos (22U)
#define RTC_TR_PM_Msk (0x1UL << RTC_TR_PM_Pos)
#define RTC_TR_PM RTC_TR_PM_Msk
#define RTC_TR_HT_Pos (20U)
#define RTC_TR_HT_Msk (0x3UL << RTC_TR_HT_Pos)
#define RTC_TR_HT RTC_TR_HT_Msk
#define RTC_TR_HT_0 (0x1UL << RTC_TR_HT_Pos)
#define RTC_TR_HT_1 (0x2UL << RTC_TR_HT_Pos)
#define RTC_TR_HU_Pos (16U)
#define RTC_TR_HU_Msk (0xFUL << RTC_TR_HU_Pos)
#define RTC_TR_HU RTC_TR_HU_Msk
#define RTC_TR_HU_0 (0x1UL << RTC_TR_HU_Pos)
#define RTC_TR_HU_1 (0x2UL << RTC_TR_HU_Pos)
#define RTC_TR_HU_2 (0x4UL << RTC_TR_HU_Pos)
#define RTC_TR_HU_3 (0x8UL << RTC_TR_HU_Pos)
#define RTC_TR_MNT_Pos (12U)
#define RTC_TR_MNT_Msk (0x7UL << RTC_TR_MNT_Pos)
#define RTC_TR_MNT RTC_TR_MNT_Msk
#define RTC_TR_MNT_0 (0x1UL << RTC_TR_MNT_Pos)
#define RTC_TR_MNT_1 (0x2UL << RTC_TR_MNT_Pos)
#define RTC_TR_MNT_2 (0x4UL << RTC_TR_MNT_Pos)
#define RTC_TR_MNU_Pos (8U)
#define RTC_TR_MNU_Msk (0xFUL << RTC_TR_MNU_Pos)
#define RTC_TR_MNU RTC_TR_MNU_Msk
#define RTC_TR_MNU_0 (0x1UL << RTC_TR_MNU_Pos)
#define RTC_TR_MNU_1 (0x2UL << RTC_TR_MNU_Pos)
#define RTC_TR_MNU_2 (0x4UL << RTC_TR_MNU_Pos)
#define RTC_TR_MNU_3 (0x8UL << RTC_TR_MNU_Pos)
#define RTC_TR_ST_Pos (4U)
#define RTC_TR_ST_Msk (0x7UL << RTC_TR_ST_Pos)
#define RTC_TR_ST RTC_TR_ST_Msk
#define RTC_TR_ST_0 (0x1UL << RTC_TR_ST_Pos)
#define RTC_TR_ST_1 (0x2UL << RTC_TR_ST_Pos)
#define RTC_TR_ST_2 (0x4UL << RTC_TR_ST_Pos)
#define RTC_TR_SU_Pos (0U)
#define RTC_TR_SU_Msk (0xFUL << RTC_TR_SU_Pos)
#define RTC_TR_SU RTC_TR_SU_Msk
#define RTC_TR_SU_0 (0x1UL << RTC_TR_SU_Pos)
#define RTC_TR_SU_1 (0x2UL << RTC_TR_SU_Pos)
#define RTC_TR_SU_2 (0x4UL << RTC_TR_SU_Pos)
#define RTC_TR_SU_3 (0x8UL << RTC_TR_SU_Pos)


#define RTC_DR_YT_Pos (20U)
#define RTC_DR_YT_Msk (0xFUL << RTC_DR_YT_Pos)
#define RTC_DR_YT RTC_DR_YT_Msk
#define RTC_DR_YT_0 (0x1UL << RTC_DR_YT_Pos)
#define RTC_DR_YT_1 (0x2UL << RTC_DR_YT_Pos)
#define RTC_DR_YT_2 (0x4UL << RTC_DR_YT_Pos)
#define RTC_DR_YT_3 (0x8UL << RTC_DR_YT_Pos)
#define RTC_DR_YU_Pos (16U)
#define RTC_DR_YU_Msk (0xFUL << RTC_DR_YU_Pos)
#define RTC_DR_YU RTC_DR_YU_Msk
#define RTC_DR_YU_0 (0x1UL << RTC_DR_YU_Pos)
#define RTC_DR_YU_1 (0x2UL << RTC_DR_YU_Pos)
#define RTC_DR_YU_2 (0x4UL << RTC_DR_YU_Pos)
#define RTC_DR_YU_3 (0x8UL << RTC_DR_YU_Pos)
#define RTC_DR_WDU_Pos (13U)
#define RTC_DR_WDU_Msk (0x7UL << RTC_DR_WDU_Pos)
#define RTC_DR_WDU RTC_DR_WDU_Msk
#define RTC_DR_WDU_0 (0x1UL << RTC_DR_WDU_Pos)
#define RTC_DR_WDU_1 (0x2UL << RTC_DR_WDU_Pos)
#define RTC_DR_WDU_2 (0x4UL << RTC_DR_WDU_Pos)
#define RTC_DR_MT_Pos (12U)
#define RTC_DR_MT_Msk (0x1UL << RTC_DR_MT_Pos)
#define RTC_DR_MT RTC_DR_MT_Msk
#define RTC_DR_MU_Pos (8U)
#define RTC_DR_MU_Msk (0xFUL << RTC_DR_MU_Pos)
#define RTC_DR_MU RTC_DR_MU_Msk
#define RTC_DR_MU_0 (0x1UL << RTC_DR_MU_Pos)
#define RTC_DR_MU_1 (0x2UL << RTC_DR_MU_Pos)
#define RTC_DR_MU_2 (0x4UL << RTC_DR_MU_Pos)
#define RTC_DR_MU_3 (0x8UL << RTC_DR_MU_Pos)
#define RTC_DR_DT_Pos (4U)
#define RTC_DR_DT_Msk (0x3UL << RTC_DR_DT_Pos)
#define RTC_DR_DT RTC_DR_DT_Msk
#define RTC_DR_DT_0 (0x1UL << RTC_DR_DT_Pos)
#define RTC_DR_DT_1 (0x2UL << RTC_DR_DT_Pos)
#define RTC_DR_DU_Pos (0U)
#define RTC_DR_DU_Msk (0xFUL << RTC_DR_DU_Pos)
#define RTC_DR_DU RTC_DR_DU_Msk
#define RTC_DR_DU_0 (0x1UL << RTC_DR_DU_Pos)
#define RTC_DR_DU_1 (0x2UL << RTC_DR_DU_Pos)
#define RTC_DR_DU_2 (0x4UL << RTC_DR_DU_Pos)
#define RTC_DR_DU_3 (0x8UL << RTC_DR_DU_Pos)


#define RTC_CR_COE_Pos (23U)
#define RTC_CR_COE_Msk (0x1UL << RTC_CR_COE_Pos)
#define RTC_CR_COE RTC_CR_COE_Msk
#define RTC_CR_OSEL_Pos (21U)
#define RTC_CR_OSEL_Msk (0x3UL << RTC_CR_OSEL_Pos)
#define RTC_CR_OSEL RTC_CR_OSEL_Msk
#define RTC_CR_OSEL_0 (0x1UL << RTC_CR_OSEL_Pos)
#define RTC_CR_OSEL_1 (0x2UL << RTC_CR_OSEL_Pos)
#define RTC_CR_POL_Pos (20U)
#define RTC_CR_POL_Msk (0x1UL << RTC_CR_POL_Pos)
#define RTC_CR_POL RTC_CR_POL_Msk
#define RTC_CR_COSEL_Pos (19U)
#define RTC_CR_COSEL_Msk (0x1UL << RTC_CR_COSEL_Pos)
#define RTC_CR_COSEL RTC_CR_COSEL_Msk
#define RTC_CR_BKP_Pos (18U)
#define RTC_CR_BKP_Msk (0x1UL << RTC_CR_BKP_Pos)
#define RTC_CR_BKP RTC_CR_BKP_Msk
#define RTC_CR_SUB1H_Pos (17U)
#define RTC_CR_SUB1H_Msk (0x1UL << RTC_CR_SUB1H_Pos)
#define RTC_CR_SUB1H RTC_CR_SUB1H_Msk
#define RTC_CR_ADD1H_Pos (16U)
#define RTC_CR_ADD1H_Msk (0x1UL << RTC_CR_ADD1H_Pos)
#define RTC_CR_ADD1H RTC_CR_ADD1H_Msk
#define RTC_CR_TSIE_Pos (15U)
#define RTC_CR_TSIE_Msk (0x1UL << RTC_CR_TSIE_Pos)
#define RTC_CR_TSIE RTC_CR_TSIE_Msk
#define RTC_CR_WUTIE_Pos (14U)
#define RTC_CR_WUTIE_Msk (0x1UL << RTC_CR_WUTIE_Pos)
#define RTC_CR_WUTIE RTC_CR_WUTIE_Msk
#define RTC_CR_ALRAIE_Pos (12U)
#define RTC_CR_ALRAIE_Msk (0x1UL << RTC_CR_ALRAIE_Pos)
#define RTC_CR_ALRAIE RTC_CR_ALRAIE_Msk
#define RTC_CR_TSE_Pos (11U)
#define RTC_CR_TSE_Msk (0x1UL << RTC_CR_TSE_Pos)
#define RTC_CR_TSE RTC_CR_TSE_Msk
#define RTC_CR_WUTE_Pos (10U)
#define RTC_CR_WUTE_Msk (0x1UL << RTC_CR_WUTE_Pos)
#define RTC_CR_WUTE RTC_CR_WUTE_Msk
#define RTC_CR_ALRAE_Pos (8U)
#define RTC_CR_ALRAE_Msk (0x1UL << RTC_CR_ALRAE_Pos)
#define RTC_CR_ALRAE RTC_CR_ALRAE_Msk
#define RTC_CR_FMT_Pos (6U)
#define RTC_CR_FMT_Msk (0x1UL << RTC_CR_FMT_Pos)
#define RTC_CR_FMT RTC_CR_FMT_Msk
#define RTC_CR_BYPSHAD_Pos (5U)
#define RTC_CR_BYPSHAD_Msk (0x1UL << RTC_CR_BYPSHAD_Pos)
#define RTC_CR_BYPSHAD RTC_CR_BYPSHAD_Msk
#define RTC_CR_REFCKON_Pos (4U)
#define RTC_CR_REFCKON_Msk (0x1UL << RTC_CR_REFCKON_Pos)
#define RTC_CR_REFCKON RTC_CR_REFCKON_Msk
#define RTC_CR_TSEDGE_Pos (3U)
#define RTC_CR_TSEDGE_Msk (0x1UL << RTC_CR_TSEDGE_Pos)
#define RTC_CR_TSEDGE RTC_CR_TSEDGE_Msk
#define RTC_CR_WUCKSEL_Pos (0U)
#define RTC_CR_WUCKSEL_Msk (0x7UL << RTC_CR_WUCKSEL_Pos)
#define RTC_CR_WUCKSEL RTC_CR_WUCKSEL_Msk
#define RTC_CR_WUCKSEL_0 (0x1UL << RTC_CR_WUCKSEL_Pos)
#define RTC_CR_WUCKSEL_1 (0x2UL << RTC_CR_WUCKSEL_Pos)
#define RTC_CR_WUCKSEL_2 (0x4UL << RTC_CR_WUCKSEL_Pos)


#define RTC_CR_BCK_Pos RTC_CR_BKP_Pos
#define RTC_CR_BCK_Msk RTC_CR_BKP_Msk
#define RTC_CR_BCK RTC_CR_BKP


#define RTC_ISR_RECALPF_Pos (16U)
#define RTC_ISR_RECALPF_Msk (0x1UL << RTC_ISR_RECALPF_Pos)
#define RTC_ISR_RECALPF RTC_ISR_RECALPF_Msk
#define RTC_ISR_TAMP3F_Pos (15U)
#define RTC_ISR_TAMP3F_Msk (0x1UL << RTC_ISR_TAMP3F_Pos)
#define RTC_ISR_TAMP3F RTC_ISR_TAMP3F_Msk
#define RTC_ISR_TAMP2F_Pos (14U)
#define RTC_ISR_TAMP2F_Msk (0x1UL << RTC_ISR_TAMP2F_Pos)
#define RTC_ISR_TAMP2F RTC_ISR_TAMP2F_Msk
#define RTC_ISR_TAMP1F_Pos (13U)
#define RTC_ISR_TAMP1F_Msk (0x1UL << RTC_ISR_TAMP1F_Pos)
#define RTC_ISR_TAMP1F RTC_ISR_TAMP1F_Msk
#define RTC_ISR_TSOVF_Pos (12U)
#define RTC_ISR_TSOVF_Msk (0x1UL << RTC_ISR_TSOVF_Pos)
#define RTC_ISR_TSOVF RTC_ISR_TSOVF_Msk
#define RTC_ISR_TSF_Pos (11U)
#define RTC_ISR_TSF_Msk (0x1UL << RTC_ISR_TSF_Pos)
#define RTC_ISR_TSF RTC_ISR_TSF_Msk
#define RTC_ISR_WUTF_Pos (10U)
#define RTC_ISR_WUTF_Msk (0x1UL << RTC_ISR_WUTF_Pos)
#define RTC_ISR_WUTF RTC_ISR_WUTF_Msk
#define RTC_ISR_ALRAF_Pos (8U)
#define RTC_ISR_ALRAF_Msk (0x1UL << RTC_ISR_ALRAF_Pos)
#define RTC_ISR_ALRAF RTC_ISR_ALRAF_Msk
#define RTC_ISR_INIT_Pos (7U)
#define RTC_ISR_INIT_Msk (0x1UL << RTC_ISR_INIT_Pos)
#define RTC_ISR_INIT RTC_ISR_INIT_Msk
#define RTC_ISR_INITF_Pos (6U)
#define RTC_ISR_INITF_Msk (0x1UL << RTC_ISR_INITF_Pos)
#define RTC_ISR_INITF RTC_ISR_INITF_Msk
#define RTC_ISR_RSF_Pos (5U)
#define RTC_ISR_RSF_Msk (0x1UL << RTC_ISR_RSF_Pos)
#define RTC_ISR_RSF RTC_ISR_RSF_Msk
#define RTC_ISR_INITS_Pos (4U)
#define RTC_ISR_INITS_Msk (0x1UL << RTC_ISR_INITS_Pos)
#define RTC_ISR_INITS RTC_ISR_INITS_Msk
#define RTC_ISR_SHPF_Pos (3U)
#define RTC_ISR_SHPF_Msk (0x1UL << RTC_ISR_SHPF_Pos)
#define RTC_ISR_SHPF RTC_ISR_SHPF_Msk
#define RTC_ISR_WUTWF_Pos (2U)
#define RTC_ISR_WUTWF_Msk (0x1UL << RTC_ISR_WUTWF_Pos)
#define RTC_ISR_WUTWF RTC_ISR_WUTWF_Msk
#define RTC_ISR_ALRAWF_Pos (0U)
#define RTC_ISR_ALRAWF_Msk (0x1UL << RTC_ISR_ALRAWF_Pos)
#define RTC_ISR_ALRAWF RTC_ISR_ALRAWF_Msk


#define RTC_PRER_PREDIV_A_Pos (16U)
#define RTC_PRER_PREDIV_A_Msk (0x7FUL << RTC_PRER_PREDIV_A_Pos)
#define RTC_PRER_PREDIV_A RTC_PRER_PREDIV_A_Msk
#define RTC_PRER_PREDIV_S_Pos (0U)
#define RTC_PRER_PREDIV_S_Msk (0x7FFFUL << RTC_PRER_PREDIV_S_Pos)
#define RTC_PRER_PREDIV_S RTC_PRER_PREDIV_S_Msk


#define RTC_WUTR_WUT_Pos (0U)
#define RTC_WUTR_WUT_Msk (0xFFFFUL << RTC_WUTR_WUT_Pos)
#define RTC_WUTR_WUT RTC_WUTR_WUT_Msk


#define RTC_ALRMAR_MSK4_Pos (31U)
#define RTC_ALRMAR_MSK4_Msk (0x1UL << RTC_ALRMAR_MSK4_Pos)
#define RTC_ALRMAR_MSK4 RTC_ALRMAR_MSK4_Msk
#define RTC_ALRMAR_WDSEL_Pos (30U)
#define RTC_ALRMAR_WDSEL_Msk (0x1UL << RTC_ALRMAR_WDSEL_Pos)
#define RTC_ALRMAR_WDSEL RTC_ALRMAR_WDSEL_Msk
#define RTC_ALRMAR_DT_Pos (28U)
#define RTC_ALRMAR_DT_Msk (0x3UL << RTC_ALRMAR_DT_Pos)
#define RTC_ALRMAR_DT RTC_ALRMAR_DT_Msk
#define RTC_ALRMAR_DT_0 (0x1UL << RTC_ALRMAR_DT_Pos)
#define RTC_ALRMAR_DT_1 (0x2UL << RTC_ALRMAR_DT_Pos)
#define RTC_ALRMAR_DU_Pos (24U)
#define RTC_ALRMAR_DU_Msk (0xFUL << RTC_ALRMAR_DU_Pos)
#define RTC_ALRMAR_DU RTC_ALRMAR_DU_Msk
#define RTC_ALRMAR_DU_0 (0x1UL << RTC_ALRMAR_DU_Pos)
#define RTC_ALRMAR_DU_1 (0x2UL << RTC_ALRMAR_DU_Pos)
#define RTC_ALRMAR_DU_2 (0x4UL << RTC_ALRMAR_DU_Pos)
#define RTC_ALRMAR_DU_3 (0x8UL << RTC_ALRMAR_DU_Pos)
#define RTC_ALRMAR_MSK3_Pos (23U)
#define RTC_ALRMAR_MSK3_Msk (0x1UL << RTC_ALRMAR_MSK3_Pos)
#define RTC_ALRMAR_MSK3 RTC_ALRMAR_MSK3_Msk
#define RTC_ALRMAR_PM_Pos (22U)
#define RTC_ALRMAR_PM_Msk (0x1UL << RTC_ALRMAR_PM_Pos)
#define RTC_ALRMAR_PM RTC_ALRMAR_PM_Msk
#define RTC_ALRMAR_HT_Pos (20U)
#define RTC_ALRMAR_HT_Msk (0x3UL << RTC_ALRMAR_HT_Pos)
#define RTC_ALRMAR_HT RTC_ALRMAR_HT_Msk
#define RTC_ALRMAR_HT_0 (0x1UL << RTC_ALRMAR_HT_Pos)
#define RTC_ALRMAR_HT_1 (0x2UL << RTC_ALRMAR_HT_Pos)
#define RTC_ALRMAR_HU_Pos (16U)
#define RTC_ALRMAR_HU_Msk (0xFUL << RTC_ALRMAR_HU_Pos)
#define RTC_ALRMAR_HU RTC_ALRMAR_HU_Msk
#define RTC_ALRMAR_HU_0 (0x1UL << RTC_ALRMAR_HU_Pos)
#define RTC_ALRMAR_HU_1 (0x2UL << RTC_ALRMAR_HU_Pos)
#define RTC_ALRMAR_HU_2 (0x4UL << RTC_ALRMAR_HU_Pos)
#define RTC_ALRMAR_HU_3 (0x8UL << RTC_ALRMAR_HU_Pos)
#define RTC_ALRMAR_MSK2_Pos (15U)
#define RTC_ALRMAR_MSK2_Msk (0x1UL << RTC_ALRMAR_MSK2_Pos)
#define RTC_ALRMAR_MSK2 RTC_ALRMAR_MSK2_Msk
#define RTC_ALRMAR_MNT_Pos (12U)
#define RTC_ALRMAR_MNT_Msk (0x7UL << RTC_ALRMAR_MNT_Pos)
#define RTC_ALRMAR_MNT RTC_ALRMAR_MNT_Msk
#define RTC_ALRMAR_MNT_0 (0x1UL << RTC_ALRMAR_MNT_Pos)
#define RTC_ALRMAR_MNT_1 (0x2UL << RTC_ALRMAR_MNT_Pos)
#define RTC_ALRMAR_MNT_2 (0x4UL << RTC_ALRMAR_MNT_Pos)
#define RTC_ALRMAR_MNU_Pos (8U)
#define RTC_ALRMAR_MNU_Msk (0xFUL << RTC_ALRMAR_MNU_Pos)
#define RTC_ALRMAR_MNU RTC_ALRMAR_MNU_Msk
#define RTC_ALRMAR_MNU_0 (0x1UL << RTC_ALRMAR_MNU_Pos)
#define RTC_ALRMAR_MNU_1 (0x2UL << RTC_ALRMAR_MNU_Pos)
#define RTC_ALRMAR_MNU_2 (0x4UL << RTC_ALRMAR_MNU_Pos)
#define RTC_ALRMAR_MNU_3 (0x8UL << RTC_ALRMAR_MNU_Pos)
#define RTC_ALRMAR_MSK1_Pos (7U)
#define RTC_ALRMAR_MSK1_Msk (0x1UL << RTC_ALRMAR_MSK1_Pos)
#define RTC_ALRMAR_MSK1 RTC_ALRMAR_MSK1_Msk
#define RTC_ALRMAR_ST_Pos (4U)
#define RTC_ALRMAR_ST_Msk (0x7UL << RTC_ALRMAR_ST_Pos)
#define RTC_ALRMAR_ST RTC_ALRMAR_ST_Msk
#define RTC_ALRMAR_ST_0 (0x1UL << RTC_ALRMAR_ST_Pos)
#define RTC_ALRMAR_ST_1 (0x2UL << RTC_ALRMAR_ST_Pos)
#define RTC_ALRMAR_ST_2 (0x4UL << RTC_ALRMAR_ST_Pos)
#define RTC_ALRMAR_SU_Pos (0U)
#define RTC_ALRMAR_SU_Msk (0xFUL << RTC_ALRMAR_SU_Pos)
#define RTC_ALRMAR_SU RTC_ALRMAR_SU_Msk
#define RTC_ALRMAR_SU_0 (0x1UL << RTC_ALRMAR_SU_Pos)
#define RTC_ALRMAR_SU_1 (0x2UL << RTC_ALRMAR_SU_Pos)
#define RTC_ALRMAR_SU_2 (0x4UL << RTC_ALRMAR_SU_Pos)
#define RTC_ALRMAR_SU_3 (0x8UL << RTC_ALRMAR_SU_Pos)


#define RTC_WPR_KEY_Pos (0U)
#define RTC_WPR_KEY_Msk (0xFFUL << RTC_WPR_KEY_Pos)
#define RTC_WPR_KEY RTC_WPR_KEY_Msk


#define RTC_SSR_SS_Pos (0U)
#define RTC_SSR_SS_Msk (0xFFFFUL << RTC_SSR_SS_Pos)
#define RTC_SSR_SS RTC_SSR_SS_Msk


#define RTC_SHIFTR_SUBFS_Pos (0U)
#define RTC_SHIFTR_SUBFS_Msk (0x7FFFUL << RTC_SHIFTR_SUBFS_Pos)
#define RTC_SHIFTR_SUBFS RTC_SHIFTR_SUBFS_Msk
#define RTC_SHIFTR_ADD1S_Pos (31U)
#define RTC_SHIFTR_ADD1S_Msk (0x1UL << RTC_SHIFTR_ADD1S_Pos)
#define RTC_SHIFTR_ADD1S RTC_SHIFTR_ADD1S_Msk


#define RTC_TSTR_PM_Pos (22U)
#define RTC_TSTR_PM_Msk (0x1UL << RTC_TSTR_PM_Pos)
#define RTC_TSTR_PM RTC_TSTR_PM_Msk
#define RTC_TSTR_HT_Pos (20U)
#define RTC_TSTR_HT_Msk (0x3UL << RTC_TSTR_HT_Pos)
#define RTC_TSTR_HT RTC_TSTR_HT_Msk
#define RTC_TSTR_HT_0 (0x1UL << RTC_TSTR_HT_Pos)
#define RTC_TSTR_HT_1 (0x2UL << RTC_TSTR_HT_Pos)
#define RTC_TSTR_HU_Pos (16U)
#define RTC_TSTR_HU_Msk (0xFUL << RTC_TSTR_HU_Pos)
#define RTC_TSTR_HU RTC_TSTR_HU_Msk
#define RTC_TSTR_HU_0 (0x1UL << RTC_TSTR_HU_Pos)
#define RTC_TSTR_HU_1 (0x2UL << RTC_TSTR_HU_Pos)
#define RTC_TSTR_HU_2 (0x4UL << RTC_TSTR_HU_Pos)
#define RTC_TSTR_HU_3 (0x8UL << RTC_TSTR_HU_Pos)
#define RTC_TSTR_MNT_Pos (12U)
#define RTC_TSTR_MNT_Msk (0x7UL << RTC_TSTR_MNT_Pos)
#define RTC_TSTR_MNT RTC_TSTR_MNT_Msk
#define RTC_TSTR_MNT_0 (0x1UL << RTC_TSTR_MNT_Pos)
#define RTC_TSTR_MNT_1 (0x2UL << RTC_TSTR_MNT_Pos)
#define RTC_TSTR_MNT_2 (0x4UL << RTC_TSTR_MNT_Pos)
#define RTC_TSTR_MNU_Pos (8U)
#define RTC_TSTR_MNU_Msk (0xFUL << RTC_TSTR_MNU_Pos)
#define RTC_TSTR_MNU RTC_TSTR_MNU_Msk
#define RTC_TSTR_MNU_0 (0x1UL << RTC_TSTR_MNU_Pos)
#define RTC_TSTR_MNU_1 (0x2UL << RTC_TSTR_MNU_Pos)
#define RTC_TSTR_MNU_2 (0x4UL << RTC_TSTR_MNU_Pos)
#define RTC_TSTR_MNU_3 (0x8UL << RTC_TSTR_MNU_Pos)
#define RTC_TSTR_ST_Pos (4U)
#define RTC_TSTR_ST_Msk (0x7UL << RTC_TSTR_ST_Pos)
#define RTC_TSTR_ST RTC_TSTR_ST_Msk
#define RTC_TSTR_ST_0 (0x1UL << RTC_TSTR_ST_Pos)
#define RTC_TSTR_ST_1 (0x2UL << RTC_TSTR_ST_Pos)
#define RTC_TSTR_ST_2 (0x4UL << RTC_TSTR_ST_Pos)
#define RTC_TSTR_SU_Pos (0U)
#define RTC_TSTR_SU_Msk (0xFUL << RTC_TSTR_SU_Pos)
#define RTC_TSTR_SU RTC_TSTR_SU_Msk
#define RTC_TSTR_SU_0 (0x1UL << RTC_TSTR_SU_Pos)
#define RTC_TSTR_SU_1 (0x2UL << RTC_TSTR_SU_Pos)
#define RTC_TSTR_SU_2 (0x4UL << RTC_TSTR_SU_Pos)
#define RTC_TSTR_SU_3 (0x8UL << RTC_TSTR_SU_Pos)


#define RTC_TSDR_WDU_Pos (13U)
#define RTC_TSDR_WDU_Msk (0x7UL << RTC_TSDR_WDU_Pos)
#define RTC_TSDR_WDU RTC_TSDR_WDU_Msk
#define RTC_TSDR_WDU_0 (0x1UL << RTC_TSDR_WDU_Pos)
#define RTC_TSDR_WDU_1 (0x2UL << RTC_TSDR_WDU_Pos)
#define RTC_TSDR_WDU_2 (0x4UL << RTC_TSDR_WDU_Pos)
#define RTC_TSDR_MT_Pos (12U)
#define RTC_TSDR_MT_Msk (0x1UL << RTC_TSDR_MT_Pos)
#define RTC_TSDR_MT RTC_TSDR_MT_Msk
#define RTC_TSDR_MU_Pos (8U)
#define RTC_TSDR_MU_Msk (0xFUL << RTC_TSDR_MU_Pos)
#define RTC_TSDR_MU RTC_TSDR_MU_Msk
#define RTC_TSDR_MU_0 (0x1UL << RTC_TSDR_MU_Pos)
#define RTC_TSDR_MU_1 (0x2UL << RTC_TSDR_MU_Pos)
#define RTC_TSDR_MU_2 (0x4UL << RTC_TSDR_MU_Pos)
#define RTC_TSDR_MU_3 (0x8UL << RTC_TSDR_MU_Pos)
#define RTC_TSDR_DT_Pos (4U)
#define RTC_TSDR_DT_Msk (0x3UL << RTC_TSDR_DT_Pos)
#define RTC_TSDR_DT RTC_TSDR_DT_Msk
#define RTC_TSDR_DT_0 (0x1UL << RTC_TSDR_DT_Pos)
#define RTC_TSDR_DT_1 (0x2UL << RTC_TSDR_DT_Pos)
#define RTC_TSDR_DU_Pos (0U)
#define RTC_TSDR_DU_Msk (0xFUL << RTC_TSDR_DU_Pos)
#define RTC_TSDR_DU RTC_TSDR_DU_Msk
#define RTC_TSDR_DU_0 (0x1UL << RTC_TSDR_DU_Pos)
#define RTC_TSDR_DU_1 (0x2UL << RTC_TSDR_DU_Pos)
#define RTC_TSDR_DU_2 (0x4UL << RTC_TSDR_DU_Pos)
#define RTC_TSDR_DU_3 (0x8UL << RTC_TSDR_DU_Pos)


#define RTC_TSSSR_SS_Pos (0U)
#define RTC_TSSSR_SS_Msk (0xFFFFUL << RTC_TSSSR_SS_Pos)
#define RTC_TSSSR_SS RTC_TSSSR_SS_Msk


#define RTC_CALR_CALP_Pos (15U)
#define RTC_CALR_CALP_Msk (0x1UL << RTC_CALR_CALP_Pos)
#define RTC_CALR_CALP RTC_CALR_CALP_Msk
#define RTC_CALR_CALW8_Pos (14U)
#define RTC_CALR_CALW8_Msk (0x1UL << RTC_CALR_CALW8_Pos)
#define RTC_CALR_CALW8 RTC_CALR_CALW8_Msk
#define RTC_CALR_CALW16_Pos (13U)
#define RTC_CALR_CALW16_Msk (0x1UL << RTC_CALR_CALW16_Pos)
#define RTC_CALR_CALW16 RTC_CALR_CALW16_Msk
#define RTC_CALR_CALM_Pos (0U)
#define RTC_CALR_CALM_Msk (0x1FFUL << RTC_CALR_CALM_Pos)
#define RTC_CALR_CALM RTC_CALR_CALM_Msk
#define RTC_CALR_CALM_0 (0x001UL << RTC_CALR_CALM_Pos)
#define RTC_CALR_CALM_1 (0x002UL << RTC_CALR_CALM_Pos)
#define RTC_CALR_CALM_2 (0x004UL << RTC_CALR_CALM_Pos)
#define RTC_CALR_CALM_3 (0x008UL << RTC_CALR_CALM_Pos)
#define RTC_CALR_CALM_4 (0x010UL << RTC_CALR_CALM_Pos)
#define RTC_CALR_CALM_5 (0x020UL << RTC_CALR_CALM_Pos)
#define RTC_CALR_CALM_6 (0x040UL << RTC_CALR_CALM_Pos)
#define RTC_CALR_CALM_7 (0x080UL << RTC_CALR_CALM_Pos)
#define RTC_CALR_CALM_8 (0x100UL << RTC_CALR_CALM_Pos)


#define RTC_TAFCR_PC15MODE_Pos (23U)
#define RTC_TAFCR_PC15MODE_Msk (0x1UL << RTC_TAFCR_PC15MODE_Pos)
#define RTC_TAFCR_PC15MODE RTC_TAFCR_PC15MODE_Msk
#define RTC_TAFCR_PC15VALUE_Pos (22U)
#define RTC_TAFCR_PC15VALUE_Msk (0x1UL << RTC_TAFCR_PC15VALUE_Pos)
#define RTC_TAFCR_PC15VALUE RTC_TAFCR_PC15VALUE_Msk
#define RTC_TAFCR_PC14MODE_Pos (21U)
#define RTC_TAFCR_PC14MODE_Msk (0x1UL << RTC_TAFCR_PC14MODE_Pos)
#define RTC_TAFCR_PC14MODE RTC_TAFCR_PC14MODE_Msk
#define RTC_TAFCR_PC14VALUE_Pos (20U)
#define RTC_TAFCR_PC14VALUE_Msk (0x1UL << RTC_TAFCR_PC14VALUE_Pos)
#define RTC_TAFCR_PC14VALUE RTC_TAFCR_PC14VALUE_Msk
#define RTC_TAFCR_PC13MODE_Pos (19U)
#define RTC_TAFCR_PC13MODE_Msk (0x1UL << RTC_TAFCR_PC13MODE_Pos)
#define RTC_TAFCR_PC13MODE RTC_TAFCR_PC13MODE_Msk
#define RTC_TAFCR_PC13VALUE_Pos (18U)
#define RTC_TAFCR_PC13VALUE_Msk (0x1UL << RTC_TAFCR_PC13VALUE_Pos)
#define RTC_TAFCR_PC13VALUE RTC_TAFCR_PC13VALUE_Msk
#define RTC_TAFCR_TAMPPUDIS_Pos (15U)
#define RTC_TAFCR_TAMPPUDIS_Msk (0x1UL << RTC_TAFCR_TAMPPUDIS_Pos)
#define RTC_TAFCR_TAMPPUDIS RTC_TAFCR_TAMPPUDIS_Msk
#define RTC_TAFCR_TAMPPRCH_Pos (13U)
#define RTC_TAFCR_TAMPPRCH_Msk (0x3UL << RTC_TAFCR_TAMPPRCH_Pos)
#define RTC_TAFCR_TAMPPRCH RTC_TAFCR_TAMPPRCH_Msk
#define RTC_TAFCR_TAMPPRCH_0 (0x1UL << RTC_TAFCR_TAMPPRCH_Pos)
#define RTC_TAFCR_TAMPPRCH_1 (0x2UL << RTC_TAFCR_TAMPPRCH_Pos)
#define RTC_TAFCR_TAMPFLT_Pos (11U)
#define RTC_TAFCR_TAMPFLT_Msk (0x3UL << RTC_TAFCR_TAMPFLT_Pos)
#define RTC_TAFCR_TAMPFLT RTC_TAFCR_TAMPFLT_Msk
#define RTC_TAFCR_TAMPFLT_0 (0x1UL << RTC_TAFCR_TAMPFLT_Pos)
#define RTC_TAFCR_TAMPFLT_1 (0x2UL << RTC_TAFCR_TAMPFLT_Pos)
#define RTC_TAFCR_TAMPFREQ_Pos (8U)
#define RTC_TAFCR_TAMPFREQ_Msk (0x7UL << RTC_TAFCR_TAMPFREQ_Pos)
#define RTC_TAFCR_TAMPFREQ RTC_TAFCR_TAMPFREQ_Msk
#define RTC_TAFCR_TAMPFREQ_0 (0x1UL << RTC_TAFCR_TAMPFREQ_Pos)
#define RTC_TAFCR_TAMPFREQ_1 (0x2UL << RTC_TAFCR_TAMPFREQ_Pos)
#define RTC_TAFCR_TAMPFREQ_2 (0x4UL << RTC_TAFCR_TAMPFREQ_Pos)
#define RTC_TAFCR_TAMPTS_Pos (7U)
#define RTC_TAFCR_TAMPTS_Msk (0x1UL << RTC_TAFCR_TAMPTS_Pos)
#define RTC_TAFCR_TAMPTS RTC_TAFCR_TAMPTS_Msk
#define RTC_TAFCR_TAMP3TRG_Pos (6U)
#define RTC_TAFCR_TAMP3TRG_Msk (0x1UL << RTC_TAFCR_TAMP3TRG_Pos)
#define RTC_TAFCR_TAMP3TRG RTC_TAFCR_TAMP3TRG_Msk
#define RTC_TAFCR_TAMP3E_Pos (5U)
#define RTC_TAFCR_TAMP3E_Msk (0x1UL << RTC_TAFCR_TAMP3E_Pos)
#define RTC_TAFCR_TAMP3E RTC_TAFCR_TAMP3E_Msk
#define RTC_TAFCR_TAMP2TRG_Pos (4U)
#define RTC_TAFCR_TAMP2TRG_Msk (0x1UL << RTC_TAFCR_TAMP2TRG_Pos)
#define RTC_TAFCR_TAMP2TRG RTC_TAFCR_TAMP2TRG_Msk
#define RTC_TAFCR_TAMP2E_Pos (3U)
#define RTC_TAFCR_TAMP2E_Msk (0x1UL << RTC_TAFCR_TAMP2E_Pos)
#define RTC_TAFCR_TAMP2E RTC_TAFCR_TAMP2E_Msk
#define RTC_TAFCR_TAMPIE_Pos (2U)
#define RTC_TAFCR_TAMPIE_Msk (0x1UL << RTC_TAFCR_TAMPIE_Pos)
#define RTC_TAFCR_TAMPIE RTC_TAFCR_TAMPIE_Msk
#define RTC_TAFCR_TAMP1TRG_Pos (1U)
#define RTC_TAFCR_TAMP1TRG_Msk (0x1UL << RTC_TAFCR_TAMP1TRG_Pos)
#define RTC_TAFCR_TAMP1TRG RTC_TAFCR_TAMP1TRG_Msk
#define RTC_TAFCR_TAMP1E_Pos (0U)
#define RTC_TAFCR_TAMP1E_Msk (0x1UL << RTC_TAFCR_TAMP1E_Pos)
#define RTC_TAFCR_TAMP1E RTC_TAFCR_TAMP1E_Msk


#define RTC_TAFCR_ALARMOUTTYPE RTC_TAFCR_PC13VALUE


#define RTC_ALRMASSR_MASKSS_Pos (24U)
#define RTC_ALRMASSR_MASKSS_Msk (0xFUL << RTC_ALRMASSR_MASKSS_Pos)
#define RTC_ALRMASSR_MASKSS RTC_ALRMASSR_MASKSS_Msk
#define RTC_ALRMASSR_MASKSS_0 (0x1UL << RTC_ALRMASSR_MASKSS_Pos)
#define RTC_ALRMASSR_MASKSS_1 (0x2UL << RTC_ALRMASSR_MASKSS_Pos)
#define RTC_ALRMASSR_MASKSS_2 (0x4UL << RTC_ALRMASSR_MASKSS_Pos)
#define RTC_ALRMASSR_MASKSS_3 (0x8UL << RTC_ALRMASSR_MASKSS_Pos)
#define RTC_ALRMASSR_SS_Pos (0U)
#define RTC_ALRMASSR_SS_Msk (0x7FFFUL << RTC_ALRMASSR_SS_Pos)
#define RTC_ALRMASSR_SS RTC_ALRMASSR_SS_Msk


#define RTC_BKP0R_Pos (0U)
#define RTC_BKP0R_Msk (0xFFFFFFFFUL << RTC_BKP0R_Pos)
#define RTC_BKP0R RTC_BKP0R_Msk


#define RTC_BKP1R_Pos (0U)
#define RTC_BKP1R_Msk (0xFFFFFFFFUL << RTC_BKP1R_Pos)
#define RTC_BKP1R RTC_BKP1R_Msk


#define RTC_BKP2R_Pos (0U)
#define RTC_BKP2R_Msk (0xFFFFFFFFUL << RTC_BKP2R_Pos)
#define RTC_BKP2R RTC_BKP2R_Msk


#define RTC_BKP3R_Pos (0U)
#define RTC_BKP3R_Msk (0xFFFFFFFFUL << RTC_BKP3R_Pos)
#define RTC_BKP3R RTC_BKP3R_Msk


#define RTC_BKP4R_Pos (0U)
#define RTC_BKP4R_Msk (0xFFFFFFFFUL << RTC_BKP4R_Pos)
#define RTC_BKP4R RTC_BKP4R_Msk


#define RTC_BKP_NUMBER 0x00000005U
# 8700 "./1734-stm32f072/Drivers/CMSIS/Device/ST/STM32F0xx/Include/stm32f072xb.h"
#define SPI_I2S_SUPPORT 


#define SPI_CR1_CPHA_Pos (0U)
#define SPI_CR1_CPHA_Msk (0x1UL << SPI_CR1_CPHA_Pos)
#define SPI_CR1_CPHA SPI_CR1_CPHA_Msk
#define SPI_CR1_CPOL_Pos (1U)
#define SPI_CR1_CPOL_Msk (0x1UL << SPI_CR1_CPOL_Pos)
#define SPI_CR1_CPOL SPI_CR1_CPOL_Msk
#define SPI_CR1_MSTR_Pos (2U)
#define SPI_CR1_MSTR_Msk (0x1UL << SPI_CR1_MSTR_Pos)
#define SPI_CR1_MSTR SPI_CR1_MSTR_Msk
#define SPI_CR1_BR_Pos (3U)
#define SPI_CR1_BR_Msk (0x7UL << SPI_CR1_BR_Pos)
#define SPI_CR1_BR SPI_CR1_BR_Msk
#define SPI_CR1_BR_0 (0x1UL << SPI_CR1_BR_Pos)
#define SPI_CR1_BR_1 (0x2UL << SPI_CR1_BR_Pos)
#define SPI_CR1_BR_2 (0x4UL << SPI_CR1_BR_Pos)
#define SPI_CR1_SPE_Pos (6U)
#define SPI_CR1_SPE_Msk (0x1UL << SPI_CR1_SPE_Pos)
#define SPI_CR1_SPE SPI_CR1_SPE_Msk
#define SPI_CR1_LSBFIRST_Pos (7U)
#define SPI_CR1_LSBFIRST_Msk (0x1UL << SPI_CR1_LSBFIRST_Pos)
#define SPI_CR1_LSBFIRST SPI_CR1_LSBFIRST_Msk
#define SPI_CR1_SSI_Pos (8U)
#define SPI_CR1_SSI_Msk (0x1UL << SPI_CR1_SSI_Pos)
#define SPI_CR1_SSI SPI_CR1_SSI_Msk
#define SPI_CR1_SSM_Pos (9U)
#define SPI_CR1_SSM_Msk (0x1UL << SPI_CR1_SSM_Pos)
#define SPI_CR1_SSM SPI_CR1_SSM_Msk
#define SPI_CR1_RXONLY_Pos (10U)
#define SPI_CR1_RXONLY_Msk (0x1UL << SPI_CR1_RXONLY_Pos)
#define SPI_CR1_RXONLY SPI_CR1_RXONLY_Msk
#define SPI_CR1_CRCL_Pos (11U)
#define SPI_CR1_CRCL_Msk (0x1UL << SPI_CR1_CRCL_Pos)
#define SPI_CR1_CRCL SPI_CR1_CRCL_Msk
#define SPI_CR1_CRCNEXT_Pos (12U)
#define SPI_CR1_CRCNEXT_Msk (0x1UL << SPI_CR1_CRCNEXT_Pos)
#define SPI_CR1_CRCNEXT SPI_CR1_CRCNEXT_Msk
#define SPI_CR1_CRCEN_Pos (13U)
#define SPI_CR1_CRCEN_Msk (0x1UL << SPI_CR1_CRCEN_Pos)
#define SPI_CR1_CRCEN SPI_CR1_CRCEN_Msk
#define SPI_CR1_BIDIOE_Pos (14U)
#define SPI_CR1_BIDIOE_Msk (0x1UL << SPI_CR1_BIDIOE_Pos)
#define SPI_CR1_BIDIOE SPI_CR1_BIDIOE_Msk
#define SPI_CR1_BIDIMODE_Pos (15U)
#define SPI_CR1_BIDIMODE_Msk (0x1UL << SPI_CR1_BIDIMODE_Pos)
#define SPI_CR1_BIDIMODE SPI_CR1_BIDIMODE_Msk


#define SPI_CR2_RXDMAEN_Pos (0U)
#define SPI_CR2_RXDMAEN_Msk (0x1UL << SPI_CR2_RXDMAEN_Pos)
#define SPI_CR2_RXDMAEN SPI_CR2_RXDMAEN_Msk
#define SPI_CR2_TXDMAEN_Pos (1U)
#define SPI_CR2_TXDMAEN_Msk (0x1UL << SPI_CR2_TXDMAEN_Pos)
#define SPI_CR2_TXDMAEN SPI_CR2_TXDMAEN_Msk
#define SPI_CR2_SSOE_Pos (2U)
#define SPI_CR2_SSOE_Msk (0x1UL << SPI_CR2_SSOE_Pos)
#define SPI_CR2_SSOE SPI_CR2_SSOE_Msk
#define SPI_CR2_NSSP_Pos (3U)
#define SPI_CR2_NSSP_Msk (0x1UL << SPI_CR2_NSSP_Pos)
#define SPI_CR2_NSSP SPI_CR2_NSSP_Msk
#define SPI_CR2_FRF_Pos (4U)
#define SPI_CR2_FRF_Msk (0x1UL << SPI_CR2_FRF_Pos)
#define SPI_CR2_FRF SPI_CR2_FRF_Msk
#define SPI_CR2_ERRIE_Pos (5U)
#define SPI_CR2_ERRIE_Msk (0x1UL << SPI_CR2_ERRIE_Pos)
#define SPI_CR2_ERRIE SPI_CR2_ERRIE_Msk
#define SPI_CR2_RXNEIE_Pos (6U)
#define SPI_CR2_RXNEIE_Msk (0x1UL << SPI_CR2_RXNEIE_Pos)
#define SPI_CR2_RXNEIE SPI_CR2_RXNEIE_Msk
#define SPI_CR2_TXEIE_Pos (7U)
#define SPI_CR2_TXEIE_Msk (0x1UL << SPI_CR2_TXEIE_Pos)
#define SPI_CR2_TXEIE SPI_CR2_TXEIE_Msk
#define SPI_CR2_DS_Pos (8U)
#define SPI_CR2_DS_Msk (0xFUL << SPI_CR2_DS_Pos)
#define SPI_CR2_DS SPI_CR2_DS_Msk
#define SPI_CR2_DS_0 (0x1UL << SPI_CR2_DS_Pos)
#define SPI_CR2_DS_1 (0x2UL << SPI_CR2_DS_Pos)
#define SPI_CR2_DS_2 (0x4UL << SPI_CR2_DS_Pos)
#define SPI_CR2_DS_3 (0x8UL << SPI_CR2_DS_Pos)
#define SPI_CR2_FRXTH_Pos (12U)
#define SPI_CR2_FRXTH_Msk (0x1UL << SPI_CR2_FRXTH_Pos)
#define SPI_CR2_FRXTH SPI_CR2_FRXTH_Msk
#define SPI_CR2_LDMARX_Pos (13U)
#define SPI_CR2_LDMARX_Msk (0x1UL << SPI_CR2_LDMARX_Pos)
#define SPI_CR2_LDMARX SPI_CR2_LDMARX_Msk
#define SPI_CR2_LDMATX_Pos (14U)
#define SPI_CR2_LDMATX_Msk (0x1UL << SPI_CR2_LDMATX_Pos)
#define SPI_CR2_LDMATX SPI_CR2_LDMATX_Msk


#define SPI_SR_RXNE_Pos (0U)
#define SPI_SR_RXNE_Msk (0x1UL << SPI_SR_RXNE_Pos)
#define SPI_SR_RXNE SPI_SR_RXNE_Msk
#define SPI_SR_TXE_Pos (1U)
#define SPI_SR_TXE_Msk (0x1UL << SPI_SR_TXE_Pos)
#define SPI_SR_TXE SPI_SR_TXE_Msk
#define SPI_SR_CHSIDE_Pos (2U)
#define SPI_SR_CHSIDE_Msk (0x1UL << SPI_SR_CHSIDE_Pos)
#define SPI_SR_CHSIDE SPI_SR_CHSIDE_Msk
#define SPI_SR_UDR_Pos (3U)
#define SPI_SR_UDR_Msk (0x1UL << SPI_SR_UDR_Pos)
#define SPI_SR_UDR SPI_SR_UDR_Msk
#define SPI_SR_CRCERR_Pos (4U)
#define SPI_SR_CRCERR_Msk (0x1UL << SPI_SR_CRCERR_Pos)
#define SPI_SR_CRCERR SPI_SR_CRCERR_Msk
#define SPI_SR_MODF_Pos (5U)
#define SPI_SR_MODF_Msk (0x1UL << SPI_SR_MODF_Pos)
#define SPI_SR_MODF SPI_SR_MODF_Msk
#define SPI_SR_OVR_Pos (6U)
#define SPI_SR_OVR_Msk (0x1UL << SPI_SR_OVR_Pos)
#define SPI_SR_OVR SPI_SR_OVR_Msk
#define SPI_SR_BSY_Pos (7U)
#define SPI_SR_BSY_Msk (0x1UL << SPI_SR_BSY_Pos)
#define SPI_SR_BSY SPI_SR_BSY_Msk
#define SPI_SR_FRE_Pos (8U)
#define SPI_SR_FRE_Msk (0x1UL << SPI_SR_FRE_Pos)
#define SPI_SR_FRE SPI_SR_FRE_Msk
#define SPI_SR_FRLVL_Pos (9U)
#define SPI_SR_FRLVL_Msk (0x3UL << SPI_SR_FRLVL_Pos)
#define SPI_SR_FRLVL SPI_SR_FRLVL_Msk
#define SPI_SR_FRLVL_0 (0x1UL << SPI_SR_FRLVL_Pos)
#define SPI_SR_FRLVL_1 (0x2UL << SPI_SR_FRLVL_Pos)
#define SPI_SR_FTLVL_Pos (11U)
#define SPI_SR_FTLVL_Msk (0x3UL << SPI_SR_FTLVL_Pos)
#define SPI_SR_FTLVL SPI_SR_FTLVL_Msk
#define SPI_SR_FTLVL_0 (0x1UL << SPI_SR_FTLVL_Pos)
#define SPI_SR_FTLVL_1 (0x2UL << SPI_SR_FTLVL_Pos)


#define SPI_DR_DR_Pos (0U)
#define SPI_DR_DR_Msk (0xFFFFFFFFUL << SPI_DR_DR_Pos)
#define SPI_DR_DR SPI_DR_DR_Msk


#define SPI_CRCPR_CRCPOLY_Pos (0U)
#define SPI_CRCPR_CRCPOLY_Msk (0xFFFFFFFFUL << SPI_CRCPR_CRCPOLY_Pos)
#define SPI_CRCPR_CRCPOLY SPI_CRCPR_CRCPOLY_Msk


#define SPI_RXCRCR_RXCRC_Pos (0U)
#define SPI_RXCRCR_RXCRC_Msk (0xFFFFFFFFUL << SPI_RXCRCR_RXCRC_Pos)
#define SPI_RXCRCR_RXCRC SPI_RXCRCR_RXCRC_Msk


#define SPI_TXCRCR_TXCRC_Pos (0U)
#define SPI_TXCRCR_TXCRC_Msk (0xFFFFFFFFUL << SPI_TXCRCR_TXCRC_Pos)
#define SPI_TXCRCR_TXCRC SPI_TXCRCR_TXCRC_Msk


#define SPI_I2SCFGR_CHLEN_Pos (0U)
#define SPI_I2SCFGR_CHLEN_Msk (0x1UL << SPI_I2SCFGR_CHLEN_Pos)
#define SPI_I2SCFGR_CHLEN SPI_I2SCFGR_CHLEN_Msk
#define SPI_I2SCFGR_DATLEN_Pos (1U)
#define SPI_I2SCFGR_DATLEN_Msk (0x3UL << SPI_I2SCFGR_DATLEN_Pos)
#define SPI_I2SCFGR_DATLEN SPI_I2SCFGR_DATLEN_Msk
#define SPI_I2SCFGR_DATLEN_0 (0x1UL << SPI_I2SCFGR_DATLEN_Pos)
#define SPI_I2SCFGR_DATLEN_1 (0x2UL << SPI_I2SCFGR_DATLEN_Pos)
#define SPI_I2SCFGR_CKPOL_Pos (3U)
#define SPI_I2SCFGR_CKPOL_Msk (0x1UL << SPI_I2SCFGR_CKPOL_Pos)
#define SPI_I2SCFGR_CKPOL SPI_I2SCFGR_CKPOL_Msk
#define SPI_I2SCFGR_I2SSTD_Pos (4U)
#define SPI_I2SCFGR_I2SSTD_Msk (0x3UL << SPI_I2SCFGR_I2SSTD_Pos)
#define SPI_I2SCFGR_I2SSTD SPI_I2SCFGR_I2SSTD_Msk
#define SPI_I2SCFGR_I2SSTD_0 (0x1UL << SPI_I2SCFGR_I2SSTD_Pos)
#define SPI_I2SCFGR_I2SSTD_1 (0x2UL << SPI_I2SCFGR_I2SSTD_Pos)
#define SPI_I2SCFGR_PCMSYNC_Pos (7U)
#define SPI_I2SCFGR_PCMSYNC_Msk (0x1UL << SPI_I2SCFGR_PCMSYNC_Pos)
#define SPI_I2SCFGR_PCMSYNC SPI_I2SCFGR_PCMSYNC_Msk
#define SPI_I2SCFGR_I2SCFG_Pos (8U)
#define SPI_I2SCFGR_I2SCFG_Msk (0x3UL << SPI_I2SCFGR_I2SCFG_Pos)
#define SPI_I2SCFGR_I2SCFG SPI_I2SCFGR_I2SCFG_Msk
#define SPI_I2SCFGR_I2SCFG_0 (0x1UL << SPI_I2SCFGR_I2SCFG_Pos)
#define SPI_I2SCFGR_I2SCFG_1 (0x2UL << SPI_I2SCFGR_I2SCFG_Pos)
#define SPI_I2SCFGR_I2SE_Pos (10U)
#define SPI_I2SCFGR_I2SE_Msk (0x1UL << SPI_I2SCFGR_I2SE_Pos)
#define SPI_I2SCFGR_I2SE SPI_I2SCFGR_I2SE_Msk
#define SPI_I2SCFGR_I2SMOD_Pos (11U)
#define SPI_I2SCFGR_I2SMOD_Msk (0x1UL << SPI_I2SCFGR_I2SMOD_Pos)
#define SPI_I2SCFGR_I2SMOD SPI_I2SCFGR_I2SMOD_Msk


#define SPI_I2SPR_I2SDIV_Pos (0U)
#define SPI_I2SPR_I2SDIV_Msk (0xFFUL << SPI_I2SPR_I2SDIV_Pos)
#define SPI_I2SPR_I2SDIV SPI_I2SPR_I2SDIV_Msk
#define SPI_I2SPR_ODD_Pos (8U)
#define SPI_I2SPR_ODD_Msk (0x1UL << SPI_I2SPR_ODD_Pos)
#define SPI_I2SPR_ODD SPI_I2SPR_ODD_Msk
#define SPI_I2SPR_MCKOE_Pos (9U)
#define SPI_I2SPR_MCKOE_Msk (0x1UL << SPI_I2SPR_MCKOE_Pos)
#define SPI_I2SPR_MCKOE SPI_I2SPR_MCKOE_Msk







#define SYSCFG_CFGR1_MEM_MODE_Pos (0U)
#define SYSCFG_CFGR1_MEM_MODE_Msk (0x3UL << SYSCFG_CFGR1_MEM_MODE_Pos)
#define SYSCFG_CFGR1_MEM_MODE SYSCFG_CFGR1_MEM_MODE_Msk
#define SYSCFG_CFGR1_MEM_MODE_0 (0x1UL << SYSCFG_CFGR1_MEM_MODE_Pos)
#define SYSCFG_CFGR1_MEM_MODE_1 (0x2UL << SYSCFG_CFGR1_MEM_MODE_Pos)

#define SYSCFG_CFGR1_DMA_RMP_Pos (8U)
#define SYSCFG_CFGR1_DMA_RMP_Msk (0x7F007FUL << SYSCFG_CFGR1_DMA_RMP_Pos)
#define SYSCFG_CFGR1_DMA_RMP SYSCFG_CFGR1_DMA_RMP_Msk
#define SYSCFG_CFGR1_ADC_DMA_RMP_Pos (8U)
#define SYSCFG_CFGR1_ADC_DMA_RMP_Msk (0x1UL << SYSCFG_CFGR1_ADC_DMA_RMP_Pos)
#define SYSCFG_CFGR1_ADC_DMA_RMP SYSCFG_CFGR1_ADC_DMA_RMP_Msk
#define SYSCFG_CFGR1_USART1TX_DMA_RMP_Pos (9U)
#define SYSCFG_CFGR1_USART1TX_DMA_RMP_Msk (0x1UL << SYSCFG_CFGR1_USART1TX_DMA_RMP_Pos)
#define SYSCFG_CFGR1_USART1TX_DMA_RMP SYSCFG_CFGR1_USART1TX_DMA_RMP_Msk
#define SYSCFG_CFGR1_USART1RX_DMA_RMP_Pos (10U)
#define SYSCFG_CFGR1_USART1RX_DMA_RMP_Msk (0x1UL << SYSCFG_CFGR1_USART1RX_DMA_RMP_Pos)
#define SYSCFG_CFGR1_USART1RX_DMA_RMP SYSCFG_CFGR1_USART1RX_DMA_RMP_Msk
#define SYSCFG_CFGR1_TIM16_DMA_RMP_Pos (11U)
#define SYSCFG_CFGR1_TIM16_DMA_RMP_Msk (0x1UL << SYSCFG_CFGR1_TIM16_DMA_RMP_Pos)
#define SYSCFG_CFGR1_TIM16_DMA_RMP SYSCFG_CFGR1_TIM16_DMA_RMP_Msk
#define SYSCFG_CFGR1_TIM17_DMA_RMP_Pos (12U)
#define SYSCFG_CFGR1_TIM17_DMA_RMP_Msk (0x1UL << SYSCFG_CFGR1_TIM17_DMA_RMP_Pos)
#define SYSCFG_CFGR1_TIM17_DMA_RMP SYSCFG_CFGR1_TIM17_DMA_RMP_Msk
#define SYSCFG_CFGR1_TIM16_DMA_RMP2_Pos (13U)
#define SYSCFG_CFGR1_TIM16_DMA_RMP2_Msk (0x1UL << SYSCFG_CFGR1_TIM16_DMA_RMP2_Pos)
#define SYSCFG_CFGR1_TIM16_DMA_RMP2 SYSCFG_CFGR1_TIM16_DMA_RMP2_Msk
#define SYSCFG_CFGR1_TIM17_DMA_RMP2_Pos (14U)
#define SYSCFG_CFGR1_TIM17_DMA_RMP2_Msk (0x1UL << SYSCFG_CFGR1_TIM17_DMA_RMP2_Pos)
#define SYSCFG_CFGR1_TIM17_DMA_RMP2 SYSCFG_CFGR1_TIM17_DMA_RMP2_Msk
#define SYSCFG_CFGR1_SPI2_DMA_RMP_Pos (24U)
#define SYSCFG_CFGR1_SPI2_DMA_RMP_Msk (0x1UL << SYSCFG_CFGR1_SPI2_DMA_RMP_Pos)
#define SYSCFG_CFGR1_SPI2_DMA_RMP SYSCFG_CFGR1_SPI2_DMA_RMP_Msk
#define SYSCFG_CFGR1_USART2_DMA_RMP_Pos (25U)
#define SYSCFG_CFGR1_USART2_DMA_RMP_Msk (0x1UL << SYSCFG_CFGR1_USART2_DMA_RMP_Pos)
#define SYSCFG_CFGR1_USART2_DMA_RMP SYSCFG_CFGR1_USART2_DMA_RMP_Msk
#define SYSCFG_CFGR1_USART3_DMA_RMP_Pos (26U)
#define SYSCFG_CFGR1_USART3_DMA_RMP_Msk (0x1UL << SYSCFG_CFGR1_USART3_DMA_RMP_Pos)
#define SYSCFG_CFGR1_USART3_DMA_RMP SYSCFG_CFGR1_USART3_DMA_RMP_Msk
#define SYSCFG_CFGR1_I2C1_DMA_RMP_Pos (27U)
#define SYSCFG_CFGR1_I2C1_DMA_RMP_Msk (0x1UL << SYSCFG_CFGR1_I2C1_DMA_RMP_Pos)
#define SYSCFG_CFGR1_I2C1_DMA_RMP SYSCFG_CFGR1_I2C1_DMA_RMP_Msk
#define SYSCFG_CFGR1_TIM1_DMA_RMP_Pos (28U)
#define SYSCFG_CFGR1_TIM1_DMA_RMP_Msk (0x1UL << SYSCFG_CFGR1_TIM1_DMA_RMP_Pos)
#define SYSCFG_CFGR1_TIM1_DMA_RMP SYSCFG_CFGR1_TIM1_DMA_RMP_Msk
#define SYSCFG_CFGR1_TIM2_DMA_RMP_Pos (29U)
#define SYSCFG_CFGR1_TIM2_DMA_RMP_Msk (0x1UL << SYSCFG_CFGR1_TIM2_DMA_RMP_Pos)
#define SYSCFG_CFGR1_TIM2_DMA_RMP SYSCFG_CFGR1_TIM2_DMA_RMP_Msk
#define SYSCFG_CFGR1_TIM3_DMA_RMP_Pos (30U)
#define SYSCFG_CFGR1_TIM3_DMA_RMP_Msk (0x1UL << SYSCFG_CFGR1_TIM3_DMA_RMP_Pos)
#define SYSCFG_CFGR1_TIM3_DMA_RMP SYSCFG_CFGR1_TIM3_DMA_RMP_Msk

#define SYSCFG_CFGR1_I2C_FMP_PB6_Pos (16U)
#define SYSCFG_CFGR1_I2C_FMP_PB6_Msk (0x1UL << SYSCFG_CFGR1_I2C_FMP_PB6_Pos)
#define SYSCFG_CFGR1_I2C_FMP_PB6 SYSCFG_CFGR1_I2C_FMP_PB6_Msk
#define SYSCFG_CFGR1_I2C_FMP_PB7_Pos (17U)
#define SYSCFG_CFGR1_I2C_FMP_PB7_Msk (0x1UL << SYSCFG_CFGR1_I2C_FMP_PB7_Pos)
#define SYSCFG_CFGR1_I2C_FMP_PB7 SYSCFG_CFGR1_I2C_FMP_PB7_Msk
#define SYSCFG_CFGR1_I2C_FMP_PB8_Pos (18U)
#define SYSCFG_CFGR1_I2C_FMP_PB8_Msk (0x1UL << SYSCFG_CFGR1_I2C_FMP_PB8_Pos)
#define SYSCFG_CFGR1_I2C_FMP_PB8 SYSCFG_CFGR1_I2C_FMP_PB8_Msk
#define SYSCFG_CFGR1_I2C_FMP_PB9_Pos (19U)
#define SYSCFG_CFGR1_I2C_FMP_PB9_Msk (0x1UL << SYSCFG_CFGR1_I2C_FMP_PB9_Pos)
#define SYSCFG_CFGR1_I2C_FMP_PB9 SYSCFG_CFGR1_I2C_FMP_PB9_Msk
#define SYSCFG_CFGR1_I2C_FMP_I2C1_Pos (20U)
#define SYSCFG_CFGR1_I2C_FMP_I2C1_Msk (0x1UL << SYSCFG_CFGR1_I2C_FMP_I2C1_Pos)
#define SYSCFG_CFGR1_I2C_FMP_I2C1 SYSCFG_CFGR1_I2C_FMP_I2C1_Msk
#define SYSCFG_CFGR1_I2C_FMP_I2C2_Pos (21U)
#define SYSCFG_CFGR1_I2C_FMP_I2C2_Msk (0x1UL << SYSCFG_CFGR1_I2C_FMP_I2C2_Pos)
#define SYSCFG_CFGR1_I2C_FMP_I2C2 SYSCFG_CFGR1_I2C_FMP_I2C2_Msk


#define SYSCFG_EXTICR1_EXTI0_Pos (0U)
#define SYSCFG_EXTICR1_EXTI0_Msk (0xFUL << SYSCFG_EXTICR1_EXTI0_Pos)
#define SYSCFG_EXTICR1_EXTI0 SYSCFG_EXTICR1_EXTI0_Msk
#define SYSCFG_EXTICR1_EXTI1_Pos (4U)
#define SYSCFG_EXTICR1_EXTI1_Msk (0xFUL << SYSCFG_EXTICR1_EXTI1_Pos)
#define SYSCFG_EXTICR1_EXTI1 SYSCFG_EXTICR1_EXTI1_Msk
#define SYSCFG_EXTICR1_EXTI2_Pos (8U)
#define SYSCFG_EXTICR1_EXTI2_Msk (0xFUL << SYSCFG_EXTICR1_EXTI2_Pos)
#define SYSCFG_EXTICR1_EXTI2 SYSCFG_EXTICR1_EXTI2_Msk
#define SYSCFG_EXTICR1_EXTI3_Pos (12U)
#define SYSCFG_EXTICR1_EXTI3_Msk (0xFUL << SYSCFG_EXTICR1_EXTI3_Pos)
#define SYSCFG_EXTICR1_EXTI3 SYSCFG_EXTICR1_EXTI3_Msk




#define SYSCFG_EXTICR1_EXTI0_PA (0x00000000U)
#define SYSCFG_EXTICR1_EXTI0_PB (0x00000001U)
#define SYSCFG_EXTICR1_EXTI0_PC (0x00000002U)
#define SYSCFG_EXTICR1_EXTI0_PD (0x00000003U)
#define SYSCFG_EXTICR1_EXTI0_PE (0x00000004U)
#define SYSCFG_EXTICR1_EXTI0_PF (0x00000005U)




#define SYSCFG_EXTICR1_EXTI1_PA (0x00000000U)
#define SYSCFG_EXTICR1_EXTI1_PB (0x00000010U)
#define SYSCFG_EXTICR1_EXTI1_PC (0x00000020U)
#define SYSCFG_EXTICR1_EXTI1_PD (0x00000030U)
#define SYSCFG_EXTICR1_EXTI1_PE (0x00000040U)
#define SYSCFG_EXTICR1_EXTI1_PF (0x00000050U)




#define SYSCFG_EXTICR1_EXTI2_PA (0x00000000U)
#define SYSCFG_EXTICR1_EXTI2_PB (0x00000100U)
#define SYSCFG_EXTICR1_EXTI2_PC (0x00000200U)
#define SYSCFG_EXTICR1_EXTI2_PD (0x00000300U)
#define SYSCFG_EXTICR1_EXTI2_PE (0x00000400U)
#define SYSCFG_EXTICR1_EXTI2_PF (0x00000500U)




#define SYSCFG_EXTICR1_EXTI3_PA (0x00000000U)
#define SYSCFG_EXTICR1_EXTI3_PB (0x00001000U)
#define SYSCFG_EXTICR1_EXTI3_PC (0x00002000U)
#define SYSCFG_EXTICR1_EXTI3_PD (0x00003000U)
#define SYSCFG_EXTICR1_EXTI3_PE (0x00004000U)
#define SYSCFG_EXTICR1_EXTI3_PF (0x00005000U)


#define SYSCFG_EXTICR2_EXTI4_Pos (0U)
#define SYSCFG_EXTICR2_EXTI4_Msk (0xFUL << SYSCFG_EXTICR2_EXTI4_Pos)
#define SYSCFG_EXTICR2_EXTI4 SYSCFG_EXTICR2_EXTI4_Msk
#define SYSCFG_EXTICR2_EXTI5_Pos (4U)
#define SYSCFG_EXTICR2_EXTI5_Msk (0xFUL << SYSCFG_EXTICR2_EXTI5_Pos)
#define SYSCFG_EXTICR2_EXTI5 SYSCFG_EXTICR2_EXTI5_Msk
#define SYSCFG_EXTICR2_EXTI6_Pos (8U)
#define SYSCFG_EXTICR2_EXTI6_Msk (0xFUL << SYSCFG_EXTICR2_EXTI6_Pos)
#define SYSCFG_EXTICR2_EXTI6 SYSCFG_EXTICR2_EXTI6_Msk
#define SYSCFG_EXTICR2_EXTI7_Pos (12U)
#define SYSCFG_EXTICR2_EXTI7_Msk (0xFUL << SYSCFG_EXTICR2_EXTI7_Pos)
#define SYSCFG_EXTICR2_EXTI7 SYSCFG_EXTICR2_EXTI7_Msk




#define SYSCFG_EXTICR2_EXTI4_PA (0x00000000U)
#define SYSCFG_EXTICR2_EXTI4_PB (0x00000001U)
#define SYSCFG_EXTICR2_EXTI4_PC (0x00000002U)
#define SYSCFG_EXTICR2_EXTI4_PD (0x00000003U)
#define SYSCFG_EXTICR2_EXTI4_PE (0x00000004U)
#define SYSCFG_EXTICR2_EXTI4_PF (0x00000005U)




#define SYSCFG_EXTICR2_EXTI5_PA (0x00000000U)
#define SYSCFG_EXTICR2_EXTI5_PB (0x00000010U)
#define SYSCFG_EXTICR2_EXTI5_PC (0x00000020U)
#define SYSCFG_EXTICR2_EXTI5_PD (0x00000030U)
#define SYSCFG_EXTICR2_EXTI5_PE (0x00000040U)
#define SYSCFG_EXTICR2_EXTI5_PF (0x00000050U)




#define SYSCFG_EXTICR2_EXTI6_PA (0x00000000U)
#define SYSCFG_EXTICR2_EXTI6_PB (0x00000100U)
#define SYSCFG_EXTICR2_EXTI6_PC (0x00000200U)
#define SYSCFG_EXTICR2_EXTI6_PD (0x00000300U)
#define SYSCFG_EXTICR2_EXTI6_PE (0x00000400U)
#define SYSCFG_EXTICR2_EXTI6_PF (0x00000500U)




#define SYSCFG_EXTICR2_EXTI7_PA (0x00000000U)
#define SYSCFG_EXTICR2_EXTI7_PB (0x00001000U)
#define SYSCFG_EXTICR2_EXTI7_PC (0x00002000U)
#define SYSCFG_EXTICR2_EXTI7_PD (0x00003000U)
#define SYSCFG_EXTICR2_EXTI7_PE (0x00004000U)
#define SYSCFG_EXTICR2_EXTI7_PF (0x00005000U)


#define SYSCFG_EXTICR3_EXTI8_Pos (0U)
#define SYSCFG_EXTICR3_EXTI8_Msk (0xFUL << SYSCFG_EXTICR3_EXTI8_Pos)
#define SYSCFG_EXTICR3_EXTI8 SYSCFG_EXTICR3_EXTI8_Msk
#define SYSCFG_EXTICR3_EXTI9_Pos (4U)
#define SYSCFG_EXTICR3_EXTI9_Msk (0xFUL << SYSCFG_EXTICR3_EXTI9_Pos)
#define SYSCFG_EXTICR3_EXTI9 SYSCFG_EXTICR3_EXTI9_Msk
#define SYSCFG_EXTICR3_EXTI10_Pos (8U)
#define SYSCFG_EXTICR3_EXTI10_Msk (0xFUL << SYSCFG_EXTICR3_EXTI10_Pos)
#define SYSCFG_EXTICR3_EXTI10 SYSCFG_EXTICR3_EXTI10_Msk
#define SYSCFG_EXTICR3_EXTI11_Pos (12U)
#define SYSCFG_EXTICR3_EXTI11_Msk (0xFUL << SYSCFG_EXTICR3_EXTI11_Pos)
#define SYSCFG_EXTICR3_EXTI11 SYSCFG_EXTICR3_EXTI11_Msk




#define SYSCFG_EXTICR3_EXTI8_PA (0x00000000U)
#define SYSCFG_EXTICR3_EXTI8_PB (0x00000001U)
#define SYSCFG_EXTICR3_EXTI8_PC (0x00000002U)
#define SYSCFG_EXTICR3_EXTI8_PD (0x00000003U)
#define SYSCFG_EXTICR3_EXTI8_PE (0x00000004U)





#define SYSCFG_EXTICR3_EXTI9_PA (0x00000000U)
#define SYSCFG_EXTICR3_EXTI9_PB (0x00000010U)
#define SYSCFG_EXTICR3_EXTI9_PC (0x00000020U)
#define SYSCFG_EXTICR3_EXTI9_PD (0x00000030U)
#define SYSCFG_EXTICR3_EXTI9_PE (0x00000040U)
#define SYSCFG_EXTICR3_EXTI9_PF (0x00000050U)




#define SYSCFG_EXTICR3_EXTI10_PA (0x00000000U)
#define SYSCFG_EXTICR3_EXTI10_PB (0x00000100U)
#define SYSCFG_EXTICR3_EXTI10_PC (0x00000200U)
#define SYSCFG_EXTICR3_EXTI10_PD (0x00000300U)
#define SYSCFG_EXTICR3_EXTI10_PE (0x00000400U)
#define SYSCFG_EXTICR3_EXTI10_PF (0x00000500U)




#define SYSCFG_EXTICR3_EXTI11_PA (0x00000000U)
#define SYSCFG_EXTICR3_EXTI11_PB (0x00001000U)
#define SYSCFG_EXTICR3_EXTI11_PC (0x00002000U)
#define SYSCFG_EXTICR3_EXTI11_PD (0x00003000U)
#define SYSCFG_EXTICR3_EXTI11_PE (0x00004000U)


#define SYSCFG_EXTICR4_EXTI12_Pos (0U)
#define SYSCFG_EXTICR4_EXTI12_Msk (0xFUL << SYSCFG_EXTICR4_EXTI12_Pos)
#define SYSCFG_EXTICR4_EXTI12 SYSCFG_EXTICR4_EXTI12_Msk
#define SYSCFG_EXTICR4_EXTI13_Pos (4U)
#define SYSCFG_EXTICR4_EXTI13_Msk (0xFUL << SYSCFG_EXTICR4_EXTI13_Pos)
#define SYSCFG_EXTICR4_EXTI13 SYSCFG_EXTICR4_EXTI13_Msk
#define SYSCFG_EXTICR4_EXTI14_Pos (8U)
#define SYSCFG_EXTICR4_EXTI14_Msk (0xFUL << SYSCFG_EXTICR4_EXTI14_Pos)
#define SYSCFG_EXTICR4_EXTI14 SYSCFG_EXTICR4_EXTI14_Msk
#define SYSCFG_EXTICR4_EXTI15_Pos (12U)
#define SYSCFG_EXTICR4_EXTI15_Msk (0xFUL << SYSCFG_EXTICR4_EXTI15_Pos)
#define SYSCFG_EXTICR4_EXTI15 SYSCFG_EXTICR4_EXTI15_Msk




#define SYSCFG_EXTICR4_EXTI12_PA (0x00000000U)
#define SYSCFG_EXTICR4_EXTI12_PB (0x00000001U)
#define SYSCFG_EXTICR4_EXTI12_PC (0x00000002U)
#define SYSCFG_EXTICR4_EXTI12_PD (0x00000003U)
#define SYSCFG_EXTICR4_EXTI12_PE (0x00000004U)




#define SYSCFG_EXTICR4_EXTI13_PA (0x00000000U)
#define SYSCFG_EXTICR4_EXTI13_PB (0x00000010U)
#define SYSCFG_EXTICR4_EXTI13_PC (0x00000020U)
#define SYSCFG_EXTICR4_EXTI13_PD (0x00000030U)
#define SYSCFG_EXTICR4_EXTI13_PE (0x00000040U)




#define SYSCFG_EXTICR4_EXTI14_PA (0x00000000U)
#define SYSCFG_EXTICR4_EXTI14_PB (0x00000100U)
#define SYSCFG_EXTICR4_EXTI14_PC (0x00000200U)
#define SYSCFG_EXTICR4_EXTI14_PD (0x00000300U)
#define SYSCFG_EXTICR4_EXTI14_PE (0x00000400U)




#define SYSCFG_EXTICR4_EXTI15_PA (0x00000000U)
#define SYSCFG_EXTICR4_EXTI15_PB (0x00001000U)
#define SYSCFG_EXTICR4_EXTI15_PC (0x00002000U)
#define SYSCFG_EXTICR4_EXTI15_PD (0x00003000U)
#define SYSCFG_EXTICR4_EXTI15_PE (0x00004000U)


#define SYSCFG_CFGR2_LOCKUP_LOCK_Pos (0U)
#define SYSCFG_CFGR2_LOCKUP_LOCK_Msk (0x1UL << SYSCFG_CFGR2_LOCKUP_LOCK_Pos)
#define SYSCFG_CFGR2_LOCKUP_LOCK SYSCFG_CFGR2_LOCKUP_LOCK_Msk
#define SYSCFG_CFGR2_SRAM_PARITY_LOCK_Pos (1U)
#define SYSCFG_CFGR2_SRAM_PARITY_LOCK_Msk (0x1UL << SYSCFG_CFGR2_SRAM_PARITY_LOCK_Pos)
#define SYSCFG_CFGR2_SRAM_PARITY_LOCK SYSCFG_CFGR2_SRAM_PARITY_LOCK_Msk
#define SYSCFG_CFGR2_PVD_LOCK_Pos (2U)
#define SYSCFG_CFGR2_PVD_LOCK_Msk (0x1UL << SYSCFG_CFGR2_PVD_LOCK_Pos)
#define SYSCFG_CFGR2_PVD_LOCK SYSCFG_CFGR2_PVD_LOCK_Msk
#define SYSCFG_CFGR2_SRAM_PEF_Pos (8U)
#define SYSCFG_CFGR2_SRAM_PEF_Msk (0x1UL << SYSCFG_CFGR2_SRAM_PEF_Pos)
#define SYSCFG_CFGR2_SRAM_PEF SYSCFG_CFGR2_SRAM_PEF_Msk
#define SYSCFG_CFGR2_SRAM_PE SYSCFG_CFGR2_SRAM_PEF







#define TIM_CR1_CEN_Pos (0U)
#define TIM_CR1_CEN_Msk (0x1UL << TIM_CR1_CEN_Pos)
#define TIM_CR1_CEN TIM_CR1_CEN_Msk
#define TIM_CR1_UDIS_Pos (1U)
#define TIM_CR1_UDIS_Msk (0x1UL << TIM_CR1_UDIS_Pos)
#define TIM_CR1_UDIS TIM_CR1_UDIS_Msk
#define TIM_CR1_URS_Pos (2U)
#define TIM_CR1_URS_Msk (0x1UL << TIM_CR1_URS_Pos)
#define TIM_CR1_URS TIM_CR1_URS_Msk
#define TIM_CR1_OPM_Pos (3U)
#define TIM_CR1_OPM_Msk (0x1UL << TIM_CR1_OPM_Pos)
#define TIM_CR1_OPM TIM_CR1_OPM_Msk
#define TIM_CR1_DIR_Pos (4U)
#define TIM_CR1_DIR_Msk (0x1UL << TIM_CR1_DIR_Pos)
#define TIM_CR1_DIR TIM_CR1_DIR_Msk

#define TIM_CR1_CMS_Pos (5U)
#define TIM_CR1_CMS_Msk (0x3UL << TIM_CR1_CMS_Pos)
#define TIM_CR1_CMS TIM_CR1_CMS_Msk
#define TIM_CR1_CMS_0 (0x1UL << TIM_CR1_CMS_Pos)
#define TIM_CR1_CMS_1 (0x2UL << TIM_CR1_CMS_Pos)

#define TIM_CR1_ARPE_Pos (7U)
#define TIM_CR1_ARPE_Msk (0x1UL << TIM_CR1_ARPE_Pos)
#define TIM_CR1_ARPE TIM_CR1_ARPE_Msk

#define TIM_CR1_CKD_Pos (8U)
#define TIM_CR1_CKD_Msk (0x3UL << TIM_CR1_CKD_Pos)
#define TIM_CR1_CKD TIM_CR1_CKD_Msk
#define TIM_CR1_CKD_0 (0x1UL << TIM_CR1_CKD_Pos)
#define TIM_CR1_CKD_1 (0x2UL << TIM_CR1_CKD_Pos)


#define TIM_CR2_CCPC_Pos (0U)
#define TIM_CR2_CCPC_Msk (0x1UL << TIM_CR2_CCPC_Pos)
#define TIM_CR2_CCPC TIM_CR2_CCPC_Msk
#define TIM_CR2_CCUS_Pos (2U)
#define TIM_CR2_CCUS_Msk (0x1UL << TIM_CR2_CCUS_Pos)
#define TIM_CR2_CCUS TIM_CR2_CCUS_Msk
#define TIM_CR2_CCDS_Pos (3U)
#define TIM_CR2_CCDS_Msk (0x1UL << TIM_CR2_CCDS_Pos)
#define TIM_CR2_CCDS TIM_CR2_CCDS_Msk

#define TIM_CR2_MMS_Pos (4U)
#define TIM_CR2_MMS_Msk (0x7UL << TIM_CR2_MMS_Pos)
#define TIM_CR2_MMS TIM_CR2_MMS_Msk
#define TIM_CR2_MMS_0 (0x1UL << TIM_CR2_MMS_Pos)
#define TIM_CR2_MMS_1 (0x2UL << TIM_CR2_MMS_Pos)
#define TIM_CR2_MMS_2 (0x4UL << TIM_CR2_MMS_Pos)

#define TIM_CR2_TI1S_Pos (7U)
#define TIM_CR2_TI1S_Msk (0x1UL << TIM_CR2_TI1S_Pos)
#define TIM_CR2_TI1S TIM_CR2_TI1S_Msk
#define TIM_CR2_OIS1_Pos (8U)
#define TIM_CR2_OIS1_Msk (0x1UL << TIM_CR2_OIS1_Pos)
#define TIM_CR2_OIS1 TIM_CR2_OIS1_Msk
#define TIM_CR2_OIS1N_Pos (9U)
#define TIM_CR2_OIS1N_Msk (0x1UL << TIM_CR2_OIS1N_Pos)
#define TIM_CR2_OIS1N TIM_CR2_OIS1N_Msk
#define TIM_CR2_OIS2_Pos (10U)
#define TIM_CR2_OIS2_Msk (0x1UL << TIM_CR2_OIS2_Pos)
#define TIM_CR2_OIS2 TIM_CR2_OIS2_Msk
#define TIM_CR2_OIS2N_Pos (11U)
#define TIM_CR2_OIS2N_Msk (0x1UL << TIM_CR2_OIS2N_Pos)
#define TIM_CR2_OIS2N TIM_CR2_OIS2N_Msk
#define TIM_CR2_OIS3_Pos (12U)
#define TIM_CR2_OIS3_Msk (0x1UL << TIM_CR2_OIS3_Pos)
#define TIM_CR2_OIS3 TIM_CR2_OIS3_Msk
#define TIM_CR2_OIS3N_Pos (13U)
#define TIM_CR2_OIS3N_Msk (0x1UL << TIM_CR2_OIS3N_Pos)
#define TIM_CR2_OIS3N TIM_CR2_OIS3N_Msk
#define TIM_CR2_OIS4_Pos (14U)
#define TIM_CR2_OIS4_Msk (0x1UL << TIM_CR2_OIS4_Pos)
#define TIM_CR2_OIS4 TIM_CR2_OIS4_Msk


#define TIM_SMCR_SMS_Pos (0U)
#define TIM_SMCR_SMS_Msk (0x7UL << TIM_SMCR_SMS_Pos)
#define TIM_SMCR_SMS TIM_SMCR_SMS_Msk
#define TIM_SMCR_SMS_0 (0x1UL << TIM_SMCR_SMS_Pos)
#define TIM_SMCR_SMS_1 (0x2UL << TIM_SMCR_SMS_Pos)
#define TIM_SMCR_SMS_2 (0x4UL << TIM_SMCR_SMS_Pos)

#define TIM_SMCR_OCCS_Pos (3U)
#define TIM_SMCR_OCCS_Msk (0x1UL << TIM_SMCR_OCCS_Pos)
#define TIM_SMCR_OCCS TIM_SMCR_OCCS_Msk

#define TIM_SMCR_TS_Pos (4U)
#define TIM_SMCR_TS_Msk (0x7UL << TIM_SMCR_TS_Pos)
#define TIM_SMCR_TS TIM_SMCR_TS_Msk
#define TIM_SMCR_TS_0 (0x1UL << TIM_SMCR_TS_Pos)
#define TIM_SMCR_TS_1 (0x2UL << TIM_SMCR_TS_Pos)
#define TIM_SMCR_TS_2 (0x4UL << TIM_SMCR_TS_Pos)

#define TIM_SMCR_MSM_Pos (7U)
#define TIM_SMCR_MSM_Msk (0x1UL << TIM_SMCR_MSM_Pos)
#define TIM_SMCR_MSM TIM_SMCR_MSM_Msk

#define TIM_SMCR_ETF_Pos (8U)
#define TIM_SMCR_ETF_Msk (0xFUL << TIM_SMCR_ETF_Pos)
#define TIM_SMCR_ETF TIM_SMCR_ETF_Msk
#define TIM_SMCR_ETF_0 (0x1UL << TIM_SMCR_ETF_Pos)
#define TIM_SMCR_ETF_1 (0x2UL << TIM_SMCR_ETF_Pos)
#define TIM_SMCR_ETF_2 (0x4UL << TIM_SMCR_ETF_Pos)
#define TIM_SMCR_ETF_3 (0x8UL << TIM_SMCR_ETF_Pos)

#define TIM_SMCR_ETPS_Pos (12U)
#define TIM_SMCR_ETPS_Msk (0x3UL << TIM_SMCR_ETPS_Pos)
#define TIM_SMCR_ETPS TIM_SMCR_ETPS_Msk
#define TIM_SMCR_ETPS_0 (0x1UL << TIM_SMCR_ETPS_Pos)
#define TIM_SMCR_ETPS_1 (0x2UL << TIM_SMCR_ETPS_Pos)

#define TIM_SMCR_ECE_Pos (14U)
#define TIM_SMCR_ECE_Msk (0x1UL << TIM_SMCR_ECE_Pos)
#define TIM_SMCR_ECE TIM_SMCR_ECE_Msk
#define TIM_SMCR_ETP_Pos (15U)
#define TIM_SMCR_ETP_Msk (0x1UL << TIM_SMCR_ETP_Pos)
#define TIM_SMCR_ETP TIM_SMCR_ETP_Msk


#define TIM_DIER_UIE_Pos (0U)
#define TIM_DIER_UIE_Msk (0x1UL << TIM_DIER_UIE_Pos)
#define TIM_DIER_UIE TIM_DIER_UIE_Msk
#define TIM_DIER_CC1IE_Pos (1U)
#define TIM_DIER_CC1IE_Msk (0x1UL << TIM_DIER_CC1IE_Pos)
#define TIM_DIER_CC1IE TIM_DIER_CC1IE_Msk
#define TIM_DIER_CC2IE_Pos (2U)
#define TIM_DIER_CC2IE_Msk (0x1UL << TIM_DIER_CC2IE_Pos)
#define TIM_DIER_CC2IE TIM_DIER_CC2IE_Msk
#define TIM_DIER_CC3IE_Pos (3U)
#define TIM_DIER_CC3IE_Msk (0x1UL << TIM_DIER_CC3IE_Pos)
#define TIM_DIER_CC3IE TIM_DIER_CC3IE_Msk
#define TIM_DIER_CC4IE_Pos (4U)
#define TIM_DIER_CC4IE_Msk (0x1UL << TIM_DIER_CC4IE_Pos)
#define TIM_DIER_CC4IE TIM_DIER_CC4IE_Msk
#define TIM_DIER_COMIE_Pos (5U)
#define TIM_DIER_COMIE_Msk (0x1UL << TIM_DIER_COMIE_Pos)
#define TIM_DIER_COMIE TIM_DIER_COMIE_Msk
#define TIM_DIER_TIE_Pos (6U)
#define TIM_DIER_TIE_Msk (0x1UL << TIM_DIER_TIE_Pos)
#define TIM_DIER_TIE TIM_DIER_TIE_Msk
#define TIM_DIER_BIE_Pos (7U)
#define TIM_DIER_BIE_Msk (0x1UL << TIM_DIER_BIE_Pos)
#define TIM_DIER_BIE TIM_DIER_BIE_Msk
#define TIM_DIER_UDE_Pos (8U)
#define TIM_DIER_UDE_Msk (0x1UL << TIM_DIER_UDE_Pos)
#define TIM_DIER_UDE TIM_DIER_UDE_Msk
#define TIM_DIER_CC1DE_Pos (9U)
#define TIM_DIER_CC1DE_Msk (0x1UL << TIM_DIER_CC1DE_Pos)
#define TIM_DIER_CC1DE TIM_DIER_CC1DE_Msk
#define TIM_DIER_CC2DE_Pos (10U)
#define TIM_DIER_CC2DE_Msk (0x1UL << TIM_DIER_CC2DE_Pos)
#define TIM_DIER_CC2DE TIM_DIER_CC2DE_Msk
#define TIM_DIER_CC3DE_Pos (11U)
#define TIM_DIER_CC3DE_Msk (0x1UL << TIM_DIER_CC3DE_Pos)
#define TIM_DIER_CC3DE TIM_DIER_CC3DE_Msk
#define TIM_DIER_CC4DE_Pos (12U)
#define TIM_DIER_CC4DE_Msk (0x1UL << TIM_DIER_CC4DE_Pos)
#define TIM_DIER_CC4DE TIM_DIER_CC4DE_Msk
#define TIM_DIER_COMDE_Pos (13U)
#define TIM_DIER_COMDE_Msk (0x1UL << TIM_DIER_COMDE_Pos)
#define TIM_DIER_COMDE TIM_DIER_COMDE_Msk
#define TIM_DIER_TDE_Pos (14U)
#define TIM_DIER_TDE_Msk (0x1UL << TIM_DIER_TDE_Pos)
#define TIM_DIER_TDE TIM_DIER_TDE_Msk


#define TIM_SR_UIF_Pos (0U)
#define TIM_SR_UIF_Msk (0x1UL << TIM_SR_UIF_Pos)
#define TIM_SR_UIF TIM_SR_UIF_Msk
#define TIM_SR_CC1IF_Pos (1U)
#define TIM_SR_CC1IF_Msk (0x1UL << TIM_SR_CC1IF_Pos)
#define TIM_SR_CC1IF TIM_SR_CC1IF_Msk
#define TIM_SR_CC2IF_Pos (2U)
#define TIM_SR_CC2IF_Msk (0x1UL << TIM_SR_CC2IF_Pos)
#define TIM_SR_CC2IF TIM_SR_CC2IF_Msk
#define TIM_SR_CC3IF_Pos (3U)
#define TIM_SR_CC3IF_Msk (0x1UL << TIM_SR_CC3IF_Pos)
#define TIM_SR_CC3IF TIM_SR_CC3IF_Msk
#define TIM_SR_CC4IF_Pos (4U)
#define TIM_SR_CC4IF_Msk (0x1UL << TIM_SR_CC4IF_Pos)
#define TIM_SR_CC4IF TIM_SR_CC4IF_Msk
#define TIM_SR_COMIF_Pos (5U)
#define TIM_SR_COMIF_Msk (0x1UL << TIM_SR_COMIF_Pos)
#define TIM_SR_COMIF TIM_SR_COMIF_Msk
#define TIM_SR_TIF_Pos (6U)
#define TIM_SR_TIF_Msk (0x1UL << TIM_SR_TIF_Pos)
#define TIM_SR_TIF TIM_SR_TIF_Msk
#define TIM_SR_BIF_Pos (7U)
#define TIM_SR_BIF_Msk (0x1UL << TIM_SR_BIF_Pos)
#define TIM_SR_BIF TIM_SR_BIF_Msk
#define TIM_SR_CC1OF_Pos (9U)
#define TIM_SR_CC1OF_Msk (0x1UL << TIM_SR_CC1OF_Pos)
#define TIM_SR_CC1OF TIM_SR_CC1OF_Msk
#define TIM_SR_CC2OF_Pos (10U)
#define TIM_SR_CC2OF_Msk (0x1UL << TIM_SR_CC2OF_Pos)
#define TIM_SR_CC2OF TIM_SR_CC2OF_Msk
#define TIM_SR_CC3OF_Pos (11U)
#define TIM_SR_CC3OF_Msk (0x1UL << TIM_SR_CC3OF_Pos)
#define TIM_SR_CC3OF TIM_SR_CC3OF_Msk
#define TIM_SR_CC4OF_Pos (12U)
#define TIM_SR_CC4OF_Msk (0x1UL << TIM_SR_CC4OF_Pos)
#define TIM_SR_CC4OF TIM_SR_CC4OF_Msk


#define TIM_EGR_UG_Pos (0U)
#define TIM_EGR_UG_Msk (0x1UL << TIM_EGR_UG_Pos)
#define TIM_EGR_UG TIM_EGR_UG_Msk
#define TIM_EGR_CC1G_Pos (1U)
#define TIM_EGR_CC1G_Msk (0x1UL << TIM_EGR_CC1G_Pos)
#define TIM_EGR_CC1G TIM_EGR_CC1G_Msk
#define TIM_EGR_CC2G_Pos (2U)
#define TIM_EGR_CC2G_Msk (0x1UL << TIM_EGR_CC2G_Pos)
#define TIM_EGR_CC2G TIM_EGR_CC2G_Msk
#define TIM_EGR_CC3G_Pos (3U)
#define TIM_EGR_CC3G_Msk (0x1UL << TIM_EGR_CC3G_Pos)
#define TIM_EGR_CC3G TIM_EGR_CC3G_Msk
#define TIM_EGR_CC4G_Pos (4U)
#define TIM_EGR_CC4G_Msk (0x1UL << TIM_EGR_CC4G_Pos)
#define TIM_EGR_CC4G TIM_EGR_CC4G_Msk
#define TIM_EGR_COMG_Pos (5U)
#define TIM_EGR_COMG_Msk (0x1UL << TIM_EGR_COMG_Pos)
#define TIM_EGR_COMG TIM_EGR_COMG_Msk
#define TIM_EGR_TG_Pos (6U)
#define TIM_EGR_TG_Msk (0x1UL << TIM_EGR_TG_Pos)
#define TIM_EGR_TG TIM_EGR_TG_Msk
#define TIM_EGR_BG_Pos (7U)
#define TIM_EGR_BG_Msk (0x1UL << TIM_EGR_BG_Pos)
#define TIM_EGR_BG TIM_EGR_BG_Msk


#define TIM_CCMR1_CC1S_Pos (0U)
#define TIM_CCMR1_CC1S_Msk (0x3UL << TIM_CCMR1_CC1S_Pos)
#define TIM_CCMR1_CC1S TIM_CCMR1_CC1S_Msk
#define TIM_CCMR1_CC1S_0 (0x1UL << TIM_CCMR1_CC1S_Pos)
#define TIM_CCMR1_CC1S_1 (0x2UL << TIM_CCMR1_CC1S_Pos)

#define TIM_CCMR1_OC1FE_Pos (2U)
#define TIM_CCMR1_OC1FE_Msk (0x1UL << TIM_CCMR1_OC1FE_Pos)
#define TIM_CCMR1_OC1FE TIM_CCMR1_OC1FE_Msk
#define TIM_CCMR1_OC1PE_Pos (3U)
#define TIM_CCMR1_OC1PE_Msk (0x1UL << TIM_CCMR1_OC1PE_Pos)
#define TIM_CCMR1_OC1PE TIM_CCMR1_OC1PE_Msk

#define TIM_CCMR1_OC1M_Pos (4U)
#define TIM_CCMR1_OC1M_Msk (0x7UL << TIM_CCMR1_OC1M_Pos)
#define TIM_CCMR1_OC1M TIM_CCMR1_OC1M_Msk
#define TIM_CCMR1_OC1M_0 (0x1UL << TIM_CCMR1_OC1M_Pos)
#define TIM_CCMR1_OC1M_1 (0x2UL << TIM_CCMR1_OC1M_Pos)
#define TIM_CCMR1_OC1M_2 (0x4UL << TIM_CCMR1_OC1M_Pos)

#define TIM_CCMR1_OC1CE_Pos (7U)
#define TIM_CCMR1_OC1CE_Msk (0x1UL << TIM_CCMR1_OC1CE_Pos)
#define TIM_CCMR1_OC1CE TIM_CCMR1_OC1CE_Msk

#define TIM_CCMR1_CC2S_Pos (8U)
#define TIM_CCMR1_CC2S_Msk (0x3UL << TIM_CCMR1_CC2S_Pos)
#define TIM_CCMR1_CC2S TIM_CCMR1_CC2S_Msk
#define TIM_CCMR1_CC2S_0 (0x1UL << TIM_CCMR1_CC2S_Pos)
#define TIM_CCMR1_CC2S_1 (0x2UL << TIM_CCMR1_CC2S_Pos)

#define TIM_CCMR1_OC2FE_Pos (10U)
#define TIM_CCMR1_OC2FE_Msk (0x1UL << TIM_CCMR1_OC2FE_Pos)
#define TIM_CCMR1_OC2FE TIM_CCMR1_OC2FE_Msk
#define TIM_CCMR1_OC2PE_Pos (11U)
#define TIM_CCMR1_OC2PE_Msk (0x1UL << TIM_CCMR1_OC2PE_Pos)
#define TIM_CCMR1_OC2PE TIM_CCMR1_OC2PE_Msk

#define TIM_CCMR1_OC2M_Pos (12U)
#define TIM_CCMR1_OC2M_Msk (0x7UL << TIM_CCMR1_OC2M_Pos)
#define TIM_CCMR1_OC2M TIM_CCMR1_OC2M_Msk
#define TIM_CCMR1_OC2M_0 (0x1UL << TIM_CCMR1_OC2M_Pos)
#define TIM_CCMR1_OC2M_1 (0x2UL << TIM_CCMR1_OC2M_Pos)
#define TIM_CCMR1_OC2M_2 (0x4UL << TIM_CCMR1_OC2M_Pos)

#define TIM_CCMR1_OC2CE_Pos (15U)
#define TIM_CCMR1_OC2CE_Msk (0x1UL << TIM_CCMR1_OC2CE_Pos)
#define TIM_CCMR1_OC2CE TIM_CCMR1_OC2CE_Msk



#define TIM_CCMR1_IC1PSC_Pos (2U)
#define TIM_CCMR1_IC1PSC_Msk (0x3UL << TIM_CCMR1_IC1PSC_Pos)
#define TIM_CCMR1_IC1PSC TIM_CCMR1_IC1PSC_Msk
#define TIM_CCMR1_IC1PSC_0 (0x1UL << TIM_CCMR1_IC1PSC_Pos)
#define TIM_CCMR1_IC1PSC_1 (0x2UL << TIM_CCMR1_IC1PSC_Pos)

#define TIM_CCMR1_IC1F_Pos (4U)
#define TIM_CCMR1_IC1F_Msk (0xFUL << TIM_CCMR1_IC1F_Pos)
#define TIM_CCMR1_IC1F TIM_CCMR1_IC1F_Msk
#define TIM_CCMR1_IC1F_0 (0x1UL << TIM_CCMR1_IC1F_Pos)
#define TIM_CCMR1_IC1F_1 (0x2UL << TIM_CCMR1_IC1F_Pos)
#define TIM_CCMR1_IC1F_2 (0x4UL << TIM_CCMR1_IC1F_Pos)
#define TIM_CCMR1_IC1F_3 (0x8UL << TIM_CCMR1_IC1F_Pos)

#define TIM_CCMR1_IC2PSC_Pos (10U)
#define TIM_CCMR1_IC2PSC_Msk (0x3UL << TIM_CCMR1_IC2PSC_Pos)
#define TIM_CCMR1_IC2PSC TIM_CCMR1_IC2PSC_Msk
#define TIM_CCMR1_IC2PSC_0 (0x1UL << TIM_CCMR1_IC2PSC_Pos)
#define TIM_CCMR1_IC2PSC_1 (0x2UL << TIM_CCMR1_IC2PSC_Pos)

#define TIM_CCMR1_IC2F_Pos (12U)
#define TIM_CCMR1_IC2F_Msk (0xFUL << TIM_CCMR1_IC2F_Pos)
#define TIM_CCMR1_IC2F TIM_CCMR1_IC2F_Msk
#define TIM_CCMR1_IC2F_0 (0x1UL << TIM_CCMR1_IC2F_Pos)
#define TIM_CCMR1_IC2F_1 (0x2UL << TIM_CCMR1_IC2F_Pos)
#define TIM_CCMR1_IC2F_2 (0x4UL << TIM_CCMR1_IC2F_Pos)
#define TIM_CCMR1_IC2F_3 (0x8UL << TIM_CCMR1_IC2F_Pos)


#define TIM_CCMR2_CC3S_Pos (0U)
#define TIM_CCMR2_CC3S_Msk (0x3UL << TIM_CCMR2_CC3S_Pos)
#define TIM_CCMR2_CC3S TIM_CCMR2_CC3S_Msk
#define TIM_CCMR2_CC3S_0 (0x1UL << TIM_CCMR2_CC3S_Pos)
#define TIM_CCMR2_CC3S_1 (0x2UL << TIM_CCMR2_CC3S_Pos)

#define TIM_CCMR2_OC3FE_Pos (2U)
#define TIM_CCMR2_OC3FE_Msk (0x1UL << TIM_CCMR2_OC3FE_Pos)
#define TIM_CCMR2_OC3FE TIM_CCMR2_OC3FE_Msk
#define TIM_CCMR2_OC3PE_Pos (3U)
#define TIM_CCMR2_OC3PE_Msk (0x1UL << TIM_CCMR2_OC3PE_Pos)
#define TIM_CCMR2_OC3PE TIM_CCMR2_OC3PE_Msk

#define TIM_CCMR2_OC3M_Pos (4U)
#define TIM_CCMR2_OC3M_Msk (0x7UL << TIM_CCMR2_OC3M_Pos)
#define TIM_CCMR2_OC3M TIM_CCMR2_OC3M_Msk
#define TIM_CCMR2_OC3M_0 (0x1UL << TIM_CCMR2_OC3M_Pos)
#define TIM_CCMR2_OC3M_1 (0x2UL << TIM_CCMR2_OC3M_Pos)
#define TIM_CCMR2_OC3M_2 (0x4UL << TIM_CCMR2_OC3M_Pos)

#define TIM_CCMR2_OC3CE_Pos (7U)
#define TIM_CCMR2_OC3CE_Msk (0x1UL << TIM_CCMR2_OC3CE_Pos)
#define TIM_CCMR2_OC3CE TIM_CCMR2_OC3CE_Msk

#define TIM_CCMR2_CC4S_Pos (8U)
#define TIM_CCMR2_CC4S_Msk (0x3UL << TIM_CCMR2_CC4S_Pos)
#define TIM_CCMR2_CC4S TIM_CCMR2_CC4S_Msk
#define TIM_CCMR2_CC4S_0 (0x1UL << TIM_CCMR2_CC4S_Pos)
#define TIM_CCMR2_CC4S_1 (0x2UL << TIM_CCMR2_CC4S_Pos)

#define TIM_CCMR2_OC4FE_Pos (10U)
#define TIM_CCMR2_OC4FE_Msk (0x1UL << TIM_CCMR2_OC4FE_Pos)
#define TIM_CCMR2_OC4FE TIM_CCMR2_OC4FE_Msk
#define TIM_CCMR2_OC4PE_Pos (11U)
#define TIM_CCMR2_OC4PE_Msk (0x1UL << TIM_CCMR2_OC4PE_Pos)
#define TIM_CCMR2_OC4PE TIM_CCMR2_OC4PE_Msk

#define TIM_CCMR2_OC4M_Pos (12U)
#define TIM_CCMR2_OC4M_Msk (0x7UL << TIM_CCMR2_OC4M_Pos)
#define TIM_CCMR2_OC4M TIM_CCMR2_OC4M_Msk
#define TIM_CCMR2_OC4M_0 (0x1UL << TIM_CCMR2_OC4M_Pos)
#define TIM_CCMR2_OC4M_1 (0x2UL << TIM_CCMR2_OC4M_Pos)
#define TIM_CCMR2_OC4M_2 (0x4UL << TIM_CCMR2_OC4M_Pos)

#define TIM_CCMR2_OC4CE_Pos (15U)
#define TIM_CCMR2_OC4CE_Msk (0x1UL << TIM_CCMR2_OC4CE_Pos)
#define TIM_CCMR2_OC4CE TIM_CCMR2_OC4CE_Msk



#define TIM_CCMR2_IC3PSC_Pos (2U)
#define TIM_CCMR2_IC3PSC_Msk (0x3UL << TIM_CCMR2_IC3PSC_Pos)
#define TIM_CCMR2_IC3PSC TIM_CCMR2_IC3PSC_Msk
#define TIM_CCMR2_IC3PSC_0 (0x1UL << TIM_CCMR2_IC3PSC_Pos)
#define TIM_CCMR2_IC3PSC_1 (0x2UL << TIM_CCMR2_IC3PSC_Pos)

#define TIM_CCMR2_IC3F_Pos (4U)
#define TIM_CCMR2_IC3F_Msk (0xFUL << TIM_CCMR2_IC3F_Pos)
#define TIM_CCMR2_IC3F TIM_CCMR2_IC3F_Msk
#define TIM_CCMR2_IC3F_0 (0x1UL << TIM_CCMR2_IC3F_Pos)
#define TIM_CCMR2_IC3F_1 (0x2UL << TIM_CCMR2_IC3F_Pos)
#define TIM_CCMR2_IC3F_2 (0x4UL << TIM_CCMR2_IC3F_Pos)
#define TIM_CCMR2_IC3F_3 (0x8UL << TIM_CCMR2_IC3F_Pos)

#define TIM_CCMR2_IC4PSC_Pos (10U)
#define TIM_CCMR2_IC4PSC_Msk (0x3UL << TIM_CCMR2_IC4PSC_Pos)
#define TIM_CCMR2_IC4PSC TIM_CCMR2_IC4PSC_Msk
#define TIM_CCMR2_IC4PSC_0 (0x1UL << TIM_CCMR2_IC4PSC_Pos)
#define TIM_CCMR2_IC4PSC_1 (0x2UL << TIM_CCMR2_IC4PSC_Pos)

#define TIM_CCMR2_IC4F_Pos (12U)
#define TIM_CCMR2_IC4F_Msk (0xFUL << TIM_CCMR2_IC4F_Pos)
#define TIM_CCMR2_IC4F TIM_CCMR2_IC4F_Msk
#define TIM_CCMR2_IC4F_0 (0x1UL << TIM_CCMR2_IC4F_Pos)
#define TIM_CCMR2_IC4F_1 (0x2UL << TIM_CCMR2_IC4F_Pos)
#define TIM_CCMR2_IC4F_2 (0x4UL << TIM_CCMR2_IC4F_Pos)
#define TIM_CCMR2_IC4F_3 (0x8UL << TIM_CCMR2_IC4F_Pos)


#define TIM_CCER_CC1E_Pos (0U)
#define TIM_CCER_CC1E_Msk (0x1UL << TIM_CCER_CC1E_Pos)
#define TIM_CCER_CC1E TIM_CCER_CC1E_Msk
#define TIM_CCER_CC1P_Pos (1U)
#define TIM_CCER_CC1P_Msk (0x1UL << TIM_CCER_CC1P_Pos)
#define TIM_CCER_CC1P TIM_CCER_CC1P_Msk
#define TIM_CCER_CC1NE_Pos (2U)
#define TIM_CCER_CC1NE_Msk (0x1UL << TIM_CCER_CC1NE_Pos)
#define TIM_CCER_CC1NE TIM_CCER_CC1NE_Msk
#define TIM_CCER_CC1NP_Pos (3U)
#define TIM_CCER_CC1NP_Msk (0x1UL << TIM_CCER_CC1NP_Pos)
#define TIM_CCER_CC1NP TIM_CCER_CC1NP_Msk
#define TIM_CCER_CC2E_Pos (4U)
#define TIM_CCER_CC2E_Msk (0x1UL << TIM_CCER_CC2E_Pos)
#define TIM_CCER_CC2E TIM_CCER_CC2E_Msk
#define TIM_CCER_CC2P_Pos (5U)
#define TIM_CCER_CC2P_Msk (0x1UL << TIM_CCER_CC2P_Pos)
#define TIM_CCER_CC2P TIM_CCER_CC2P_Msk
#define TIM_CCER_CC2NE_Pos (6U)
#define TIM_CCER_CC2NE_Msk (0x1UL << TIM_CCER_CC2NE_Pos)
#define TIM_CCER_CC2NE TIM_CCER_CC2NE_Msk
#define TIM_CCER_CC2NP_Pos (7U)
#define TIM_CCER_CC2NP_Msk (0x1UL << TIM_CCER_CC2NP_Pos)
#define TIM_CCER_CC2NP TIM_CCER_CC2NP_Msk
#define TIM_CCER_CC3E_Pos (8U)
#define TIM_CCER_CC3E_Msk (0x1UL << TIM_CCER_CC3E_Pos)
#define TIM_CCER_CC3E TIM_CCER_CC3E_Msk
#define TIM_CCER_CC3P_Pos (9U)
#define TIM_CCER_CC3P_Msk (0x1UL << TIM_CCER_CC3P_Pos)
#define TIM_CCER_CC3P TIM_CCER_CC3P_Msk
#define TIM_CCER_CC3NE_Pos (10U)
#define TIM_CCER_CC3NE_Msk (0x1UL << TIM_CCER_CC3NE_Pos)
#define TIM_CCER_CC3NE TIM_CCER_CC3NE_Msk
#define TIM_CCER_CC3NP_Pos (11U)
#define TIM_CCER_CC3NP_Msk (0x1UL << TIM_CCER_CC3NP_Pos)
#define TIM_CCER_CC3NP TIM_CCER_CC3NP_Msk
#define TIM_CCER_CC4E_Pos (12U)
#define TIM_CCER_CC4E_Msk (0x1UL << TIM_CCER_CC4E_Pos)
#define TIM_CCER_CC4E TIM_CCER_CC4E_Msk
#define TIM_CCER_CC4P_Pos (13U)
#define TIM_CCER_CC4P_Msk (0x1UL << TIM_CCER_CC4P_Pos)
#define TIM_CCER_CC4P TIM_CCER_CC4P_Msk
#define TIM_CCER_CC4NP_Pos (15U)
#define TIM_CCER_CC4NP_Msk (0x1UL << TIM_CCER_CC4NP_Pos)
#define TIM_CCER_CC4NP TIM_CCER_CC4NP_Msk


#define TIM_CNT_CNT_Pos (0U)
#define TIM_CNT_CNT_Msk (0xFFFFFFFFUL << TIM_CNT_CNT_Pos)
#define TIM_CNT_CNT TIM_CNT_CNT_Msk


#define TIM_PSC_PSC_Pos (0U)
#define TIM_PSC_PSC_Msk (0xFFFFUL << TIM_PSC_PSC_Pos)
#define TIM_PSC_PSC TIM_PSC_PSC_Msk


#define TIM_ARR_ARR_Pos (0U)
#define TIM_ARR_ARR_Msk (0xFFFFFFFFUL << TIM_ARR_ARR_Pos)
#define TIM_ARR_ARR TIM_ARR_ARR_Msk


#define TIM_RCR_REP_Pos (0U)
#define TIM_RCR_REP_Msk (0xFFUL << TIM_RCR_REP_Pos)
#define TIM_RCR_REP TIM_RCR_REP_Msk


#define TIM_CCR1_CCR1_Pos (0U)
#define TIM_CCR1_CCR1_Msk (0xFFFFUL << TIM_CCR1_CCR1_Pos)
#define TIM_CCR1_CCR1 TIM_CCR1_CCR1_Msk


#define TIM_CCR2_CCR2_Pos (0U)
#define TIM_CCR2_CCR2_Msk (0xFFFFUL << TIM_CCR2_CCR2_Pos)
#define TIM_CCR2_CCR2 TIM_CCR2_CCR2_Msk


#define TIM_CCR3_CCR3_Pos (0U)
#define TIM_CCR3_CCR3_Msk (0xFFFFUL << TIM_CCR3_CCR3_Pos)
#define TIM_CCR3_CCR3 TIM_CCR3_CCR3_Msk


#define TIM_CCR4_CCR4_Pos (0U)
#define TIM_CCR4_CCR4_Msk (0xFFFFUL << TIM_CCR4_CCR4_Pos)
#define TIM_CCR4_CCR4 TIM_CCR4_CCR4_Msk


#define TIM_BDTR_DTG_Pos (0U)
#define TIM_BDTR_DTG_Msk (0xFFUL << TIM_BDTR_DTG_Pos)
#define TIM_BDTR_DTG TIM_BDTR_DTG_Msk
#define TIM_BDTR_DTG_0 (0x01UL << TIM_BDTR_DTG_Pos)
#define TIM_BDTR_DTG_1 (0x02UL << TIM_BDTR_DTG_Pos)
#define TIM_BDTR_DTG_2 (0x04UL << TIM_BDTR_DTG_Pos)
#define TIM_BDTR_DTG_3 (0x08UL << TIM_BDTR_DTG_Pos)
#define TIM_BDTR_DTG_4 (0x10UL << TIM_BDTR_DTG_Pos)
#define TIM_BDTR_DTG_5 (0x20UL << TIM_BDTR_DTG_Pos)
#define TIM_BDTR_DTG_6 (0x40UL << TIM_BDTR_DTG_Pos)
#define TIM_BDTR_DTG_7 (0x80UL << TIM_BDTR_DTG_Pos)

#define TIM_BDTR_LOCK_Pos (8U)
#define TIM_BDTR_LOCK_Msk (0x3UL << TIM_BDTR_LOCK_Pos)
#define TIM_BDTR_LOCK TIM_BDTR_LOCK_Msk
#define TIM_BDTR_LOCK_0 (0x1UL << TIM_BDTR_LOCK_Pos)
#define TIM_BDTR_LOCK_1 (0x2UL << TIM_BDTR_LOCK_Pos)

#define TIM_BDTR_OSSI_Pos (10U)
#define TIM_BDTR_OSSI_Msk (0x1UL << TIM_BDTR_OSSI_Pos)
#define TIM_BDTR_OSSI TIM_BDTR_OSSI_Msk
#define TIM_BDTR_OSSR_Pos (11U)
#define TIM_BDTR_OSSR_Msk (0x1UL << TIM_BDTR_OSSR_Pos)
#define TIM_BDTR_OSSR TIM_BDTR_OSSR_Msk
#define TIM_BDTR_BKE_Pos (12U)
#define TIM_BDTR_BKE_Msk (0x1UL << TIM_BDTR_BKE_Pos)
#define TIM_BDTR_BKE TIM_BDTR_BKE_Msk
#define TIM_BDTR_BKP_Pos (13U)
#define TIM_BDTR_BKP_Msk (0x1UL << TIM_BDTR_BKP_Pos)
#define TIM_BDTR_BKP TIM_BDTR_BKP_Msk
#define TIM_BDTR_AOE_Pos (14U)
#define TIM_BDTR_AOE_Msk (0x1UL << TIM_BDTR_AOE_Pos)
#define TIM_BDTR_AOE TIM_BDTR_AOE_Msk
#define TIM_BDTR_MOE_Pos (15U)
#define TIM_BDTR_MOE_Msk (0x1UL << TIM_BDTR_MOE_Pos)
#define TIM_BDTR_MOE TIM_BDTR_MOE_Msk


#define TIM_DCR_DBA_Pos (0U)
#define TIM_DCR_DBA_Msk (0x1FUL << TIM_DCR_DBA_Pos)
#define TIM_DCR_DBA TIM_DCR_DBA_Msk
#define TIM_DCR_DBA_0 (0x01UL << TIM_DCR_DBA_Pos)
#define TIM_DCR_DBA_1 (0x02UL << TIM_DCR_DBA_Pos)
#define TIM_DCR_DBA_2 (0x04UL << TIM_DCR_DBA_Pos)
#define TIM_DCR_DBA_3 (0x08UL << TIM_DCR_DBA_Pos)
#define TIM_DCR_DBA_4 (0x10UL << TIM_DCR_DBA_Pos)

#define TIM_DCR_DBL_Pos (8U)
#define TIM_DCR_DBL_Msk (0x1FUL << TIM_DCR_DBL_Pos)
#define TIM_DCR_DBL TIM_DCR_DBL_Msk
#define TIM_DCR_DBL_0 (0x01UL << TIM_DCR_DBL_Pos)
#define TIM_DCR_DBL_1 (0x02UL << TIM_DCR_DBL_Pos)
#define TIM_DCR_DBL_2 (0x04UL << TIM_DCR_DBL_Pos)
#define TIM_DCR_DBL_3 (0x08UL << TIM_DCR_DBL_Pos)
#define TIM_DCR_DBL_4 (0x10UL << TIM_DCR_DBL_Pos)


#define TIM_DMAR_DMAB_Pos (0U)
#define TIM_DMAR_DMAB_Msk (0xFFFFUL << TIM_DMAR_DMAB_Pos)
#define TIM_DMAR_DMAB TIM_DMAR_DMAB_Msk


#define TIM14_OR_TI1_RMP_Pos (0U)
#define TIM14_OR_TI1_RMP_Msk (0x3UL << TIM14_OR_TI1_RMP_Pos)
#define TIM14_OR_TI1_RMP TIM14_OR_TI1_RMP_Msk
#define TIM14_OR_TI1_RMP_0 (0x1UL << TIM14_OR_TI1_RMP_Pos)
#define TIM14_OR_TI1_RMP_1 (0x2UL << TIM14_OR_TI1_RMP_Pos)







#define TSC_CR_TSCE_Pos (0U)
#define TSC_CR_TSCE_Msk (0x1UL << TSC_CR_TSCE_Pos)
#define TSC_CR_TSCE TSC_CR_TSCE_Msk
#define TSC_CR_START_Pos (1U)
#define TSC_CR_START_Msk (0x1UL << TSC_CR_START_Pos)
#define TSC_CR_START TSC_CR_START_Msk
#define TSC_CR_AM_Pos (2U)
#define TSC_CR_AM_Msk (0x1UL << TSC_CR_AM_Pos)
#define TSC_CR_AM TSC_CR_AM_Msk
#define TSC_CR_SYNCPOL_Pos (3U)
#define TSC_CR_SYNCPOL_Msk (0x1UL << TSC_CR_SYNCPOL_Pos)
#define TSC_CR_SYNCPOL TSC_CR_SYNCPOL_Msk
#define TSC_CR_IODEF_Pos (4U)
#define TSC_CR_IODEF_Msk (0x1UL << TSC_CR_IODEF_Pos)
#define TSC_CR_IODEF TSC_CR_IODEF_Msk

#define TSC_CR_MCV_Pos (5U)
#define TSC_CR_MCV_Msk (0x7UL << TSC_CR_MCV_Pos)
#define TSC_CR_MCV TSC_CR_MCV_Msk
#define TSC_CR_MCV_0 (0x1UL << TSC_CR_MCV_Pos)
#define TSC_CR_MCV_1 (0x2UL << TSC_CR_MCV_Pos)
#define TSC_CR_MCV_2 (0x4UL << TSC_CR_MCV_Pos)

#define TSC_CR_PGPSC_Pos (12U)
#define TSC_CR_PGPSC_Msk (0x7UL << TSC_CR_PGPSC_Pos)
#define TSC_CR_PGPSC TSC_CR_PGPSC_Msk
#define TSC_CR_PGPSC_0 (0x1UL << TSC_CR_PGPSC_Pos)
#define TSC_CR_PGPSC_1 (0x2UL << TSC_CR_PGPSC_Pos)
#define TSC_CR_PGPSC_2 (0x4UL << TSC_CR_PGPSC_Pos)

#define TSC_CR_SSPSC_Pos (15U)
#define TSC_CR_SSPSC_Msk (0x1UL << TSC_CR_SSPSC_Pos)
#define TSC_CR_SSPSC TSC_CR_SSPSC_Msk
#define TSC_CR_SSE_Pos (16U)
#define TSC_CR_SSE_Msk (0x1UL << TSC_CR_SSE_Pos)
#define TSC_CR_SSE TSC_CR_SSE_Msk

#define TSC_CR_SSD_Pos (17U)
#define TSC_CR_SSD_Msk (0x7FUL << TSC_CR_SSD_Pos)
#define TSC_CR_SSD TSC_CR_SSD_Msk
#define TSC_CR_SSD_0 (0x01UL << TSC_CR_SSD_Pos)
#define TSC_CR_SSD_1 (0x02UL << TSC_CR_SSD_Pos)
#define TSC_CR_SSD_2 (0x04UL << TSC_CR_SSD_Pos)
#define TSC_CR_SSD_3 (0x08UL << TSC_CR_SSD_Pos)
#define TSC_CR_SSD_4 (0x10UL << TSC_CR_SSD_Pos)
#define TSC_CR_SSD_5 (0x20UL << TSC_CR_SSD_Pos)
#define TSC_CR_SSD_6 (0x40UL << TSC_CR_SSD_Pos)

#define TSC_CR_CTPL_Pos (24U)
#define TSC_CR_CTPL_Msk (0xFUL << TSC_CR_CTPL_Pos)
#define TSC_CR_CTPL TSC_CR_CTPL_Msk
#define TSC_CR_CTPL_0 (0x1UL << TSC_CR_CTPL_Pos)
#define TSC_CR_CTPL_1 (0x2UL << TSC_CR_CTPL_Pos)
#define TSC_CR_CTPL_2 (0x4UL << TSC_CR_CTPL_Pos)
#define TSC_CR_CTPL_3 (0x8UL << TSC_CR_CTPL_Pos)

#define TSC_CR_CTPH_Pos (28U)
#define TSC_CR_CTPH_Msk (0xFUL << TSC_CR_CTPH_Pos)
#define TSC_CR_CTPH TSC_CR_CTPH_Msk
#define TSC_CR_CTPH_0 (0x1UL << TSC_CR_CTPH_Pos)
#define TSC_CR_CTPH_1 (0x2UL << TSC_CR_CTPH_Pos)
#define TSC_CR_CTPH_2 (0x4UL << TSC_CR_CTPH_Pos)
#define TSC_CR_CTPH_3 (0x8UL << TSC_CR_CTPH_Pos)


#define TSC_IER_EOAIE_Pos (0U)
#define TSC_IER_EOAIE_Msk (0x1UL << TSC_IER_EOAIE_Pos)
#define TSC_IER_EOAIE TSC_IER_EOAIE_Msk
#define TSC_IER_MCEIE_Pos (1U)
#define TSC_IER_MCEIE_Msk (0x1UL << TSC_IER_MCEIE_Pos)
#define TSC_IER_MCEIE TSC_IER_MCEIE_Msk


#define TSC_ICR_EOAIC_Pos (0U)
#define TSC_ICR_EOAIC_Msk (0x1UL << TSC_ICR_EOAIC_Pos)
#define TSC_ICR_EOAIC TSC_ICR_EOAIC_Msk
#define TSC_ICR_MCEIC_Pos (1U)
#define TSC_ICR_MCEIC_Msk (0x1UL << TSC_ICR_MCEIC_Pos)
#define TSC_ICR_MCEIC TSC_ICR_MCEIC_Msk


#define TSC_ISR_EOAF_Pos (0U)
#define TSC_ISR_EOAF_Msk (0x1UL << TSC_ISR_EOAF_Pos)
#define TSC_ISR_EOAF TSC_ISR_EOAF_Msk
#define TSC_ISR_MCEF_Pos (1U)
#define TSC_ISR_MCEF_Msk (0x1UL << TSC_ISR_MCEF_Pos)
#define TSC_ISR_MCEF TSC_ISR_MCEF_Msk


#define TSC_IOHCR_G1_IO1_Pos (0U)
#define TSC_IOHCR_G1_IO1_Msk (0x1UL << TSC_IOHCR_G1_IO1_Pos)
#define TSC_IOHCR_G1_IO1 TSC_IOHCR_G1_IO1_Msk
#define TSC_IOHCR_G1_IO2_Pos (1U)
#define TSC_IOHCR_G1_IO2_Msk (0x1UL << TSC_IOHCR_G1_IO2_Pos)
#define TSC_IOHCR_G1_IO2 TSC_IOHCR_G1_IO2_Msk
#define TSC_IOHCR_G1_IO3_Pos (2U)
#define TSC_IOHCR_G1_IO3_Msk (0x1UL << TSC_IOHCR_G1_IO3_Pos)
#define TSC_IOHCR_G1_IO3 TSC_IOHCR_G1_IO3_Msk
#define TSC_IOHCR_G1_IO4_Pos (3U)
#define TSC_IOHCR_G1_IO4_Msk (0x1UL << TSC_IOHCR_G1_IO4_Pos)
#define TSC_IOHCR_G1_IO4 TSC_IOHCR_G1_IO4_Msk
#define TSC_IOHCR_G2_IO1_Pos (4U)
#define TSC_IOHCR_G2_IO1_Msk (0x1UL << TSC_IOHCR_G2_IO1_Pos)
#define TSC_IOHCR_G2_IO1 TSC_IOHCR_G2_IO1_Msk
#define TSC_IOHCR_G2_IO2_Pos (5U)
#define TSC_IOHCR_G2_IO2_Msk (0x1UL << TSC_IOHCR_G2_IO2_Pos)
#define TSC_IOHCR_G2_IO2 TSC_IOHCR_G2_IO2_Msk
#define TSC_IOHCR_G2_IO3_Pos (6U)
#define TSC_IOHCR_G2_IO3_Msk (0x1UL << TSC_IOHCR_G2_IO3_Pos)
#define TSC_IOHCR_G2_IO3 TSC_IOHCR_G2_IO3_Msk
#define TSC_IOHCR_G2_IO4_Pos (7U)
#define TSC_IOHCR_G2_IO4_Msk (0x1UL << TSC_IOHCR_G2_IO4_Pos)
#define TSC_IOHCR_G2_IO4 TSC_IOHCR_G2_IO4_Msk
#define TSC_IOHCR_G3_IO1_Pos (8U)
#define TSC_IOHCR_G3_IO1_Msk (0x1UL << TSC_IOHCR_G3_IO1_Pos)
#define TSC_IOHCR_G3_IO1 TSC_IOHCR_G3_IO1_Msk
#define TSC_IOHCR_G3_IO2_Pos (9U)
#define TSC_IOHCR_G3_IO2_Msk (0x1UL << TSC_IOHCR_G3_IO2_Pos)
#define TSC_IOHCR_G3_IO2 TSC_IOHCR_G3_IO2_Msk
#define TSC_IOHCR_G3_IO3_Pos (10U)
#define TSC_IOHCR_G3_IO3_Msk (0x1UL << TSC_IOHCR_G3_IO3_Pos)
#define TSC_IOHCR_G3_IO3 TSC_IOHCR_G3_IO3_Msk
#define TSC_IOHCR_G3_IO4_Pos (11U)
#define TSC_IOHCR_G3_IO4_Msk (0x1UL << TSC_IOHCR_G3_IO4_Pos)
#define TSC_IOHCR_G3_IO4 TSC_IOHCR_G3_IO4_Msk
#define TSC_IOHCR_G4_IO1_Pos (12U)
#define TSC_IOHCR_G4_IO1_Msk (0x1UL << TSC_IOHCR_G4_IO1_Pos)
#define TSC_IOHCR_G4_IO1 TSC_IOHCR_G4_IO1_Msk
#define TSC_IOHCR_G4_IO2_Pos (13U)
#define TSC_IOHCR_G4_IO2_Msk (0x1UL << TSC_IOHCR_G4_IO2_Pos)
#define TSC_IOHCR_G4_IO2 TSC_IOHCR_G4_IO2_Msk
#define TSC_IOHCR_G4_IO3_Pos (14U)
#define TSC_IOHCR_G4_IO3_Msk (0x1UL << TSC_IOHCR_G4_IO3_Pos)
#define TSC_IOHCR_G4_IO3 TSC_IOHCR_G4_IO3_Msk
#define TSC_IOHCR_G4_IO4_Pos (15U)
#define TSC_IOHCR_G4_IO4_Msk (0x1UL << TSC_IOHCR_G4_IO4_Pos)
#define TSC_IOHCR_G4_IO4 TSC_IOHCR_G4_IO4_Msk
#define TSC_IOHCR_G5_IO1_Pos (16U)
#define TSC_IOHCR_G5_IO1_Msk (0x1UL << TSC_IOHCR_G5_IO1_Pos)
#define TSC_IOHCR_G5_IO1 TSC_IOHCR_G5_IO1_Msk
#define TSC_IOHCR_G5_IO2_Pos (17U)
#define TSC_IOHCR_G5_IO2_Msk (0x1UL << TSC_IOHCR_G5_IO2_Pos)
#define TSC_IOHCR_G5_IO2 TSC_IOHCR_G5_IO2_Msk
#define TSC_IOHCR_G5_IO3_Pos (18U)
#define TSC_IOHCR_G5_IO3_Msk (0x1UL << TSC_IOHCR_G5_IO3_Pos)
#define TSC_IOHCR_G5_IO3 TSC_IOHCR_G5_IO3_Msk
#define TSC_IOHCR_G5_IO4_Pos (19U)
#define TSC_IOHCR_G5_IO4_Msk (0x1UL << TSC_IOHCR_G5_IO4_Pos)
#define TSC_IOHCR_G5_IO4 TSC_IOHCR_G5_IO4_Msk
#define TSC_IOHCR_G6_IO1_Pos (20U)
#define TSC_IOHCR_G6_IO1_Msk (0x1UL << TSC_IOHCR_G6_IO1_Pos)
#define TSC_IOHCR_G6_IO1 TSC_IOHCR_G6_IO1_Msk
#define TSC_IOHCR_G6_IO2_Pos (21U)
#define TSC_IOHCR_G6_IO2_Msk (0x1UL << TSC_IOHCR_G6_IO2_Pos)
#define TSC_IOHCR_G6_IO2 TSC_IOHCR_G6_IO2_Msk
#define TSC_IOHCR_G6_IO3_Pos (22U)
#define TSC_IOHCR_G6_IO3_Msk (0x1UL << TSC_IOHCR_G6_IO3_Pos)
#define TSC_IOHCR_G6_IO3 TSC_IOHCR_G6_IO3_Msk
#define TSC_IOHCR_G6_IO4_Pos (23U)
#define TSC_IOHCR_G6_IO4_Msk (0x1UL << TSC_IOHCR_G6_IO4_Pos)
#define TSC_IOHCR_G6_IO4 TSC_IOHCR_G6_IO4_Msk
#define TSC_IOHCR_G7_IO1_Pos (24U)
#define TSC_IOHCR_G7_IO1_Msk (0x1UL << TSC_IOHCR_G7_IO1_Pos)
#define TSC_IOHCR_G7_IO1 TSC_IOHCR_G7_IO1_Msk
#define TSC_IOHCR_G7_IO2_Pos (25U)
#define TSC_IOHCR_G7_IO2_Msk (0x1UL << TSC_IOHCR_G7_IO2_Pos)
#define TSC_IOHCR_G7_IO2 TSC_IOHCR_G7_IO2_Msk
#define TSC_IOHCR_G7_IO3_Pos (26U)
#define TSC_IOHCR_G7_IO3_Msk (0x1UL << TSC_IOHCR_G7_IO3_Pos)
#define TSC_IOHCR_G7_IO3 TSC_IOHCR_G7_IO3_Msk
#define TSC_IOHCR_G7_IO4_Pos (27U)
#define TSC_IOHCR_G7_IO4_Msk (0x1UL << TSC_IOHCR_G7_IO4_Pos)
#define TSC_IOHCR_G7_IO4 TSC_IOHCR_G7_IO4_Msk
#define TSC_IOHCR_G8_IO1_Pos (28U)
#define TSC_IOHCR_G8_IO1_Msk (0x1UL << TSC_IOHCR_G8_IO1_Pos)
#define TSC_IOHCR_G8_IO1 TSC_IOHCR_G8_IO1_Msk
#define TSC_IOHCR_G8_IO2_Pos (29U)
#define TSC_IOHCR_G8_IO2_Msk (0x1UL << TSC_IOHCR_G8_IO2_Pos)
#define TSC_IOHCR_G8_IO2 TSC_IOHCR_G8_IO2_Msk
#define TSC_IOHCR_G8_IO3_Pos (30U)
#define TSC_IOHCR_G8_IO3_Msk (0x1UL << TSC_IOHCR_G8_IO3_Pos)
#define TSC_IOHCR_G8_IO3 TSC_IOHCR_G8_IO3_Msk
#define TSC_IOHCR_G8_IO4_Pos (31U)
#define TSC_IOHCR_G8_IO4_Msk (0x1UL << TSC_IOHCR_G8_IO4_Pos)
#define TSC_IOHCR_G8_IO4 TSC_IOHCR_G8_IO4_Msk


#define TSC_IOASCR_G1_IO1_Pos (0U)
#define TSC_IOASCR_G1_IO1_Msk (0x1UL << TSC_IOASCR_G1_IO1_Pos)
#define TSC_IOASCR_G1_IO1 TSC_IOASCR_G1_IO1_Msk
#define TSC_IOASCR_G1_IO2_Pos (1U)
#define TSC_IOASCR_G1_IO2_Msk (0x1UL << TSC_IOASCR_G1_IO2_Pos)
#define TSC_IOASCR_G1_IO2 TSC_IOASCR_G1_IO2_Msk
#define TSC_IOASCR_G1_IO3_Pos (2U)
#define TSC_IOASCR_G1_IO3_Msk (0x1UL << TSC_IOASCR_G1_IO3_Pos)
#define TSC_IOASCR_G1_IO3 TSC_IOASCR_G1_IO3_Msk
#define TSC_IOASCR_G1_IO4_Pos (3U)
#define TSC_IOASCR_G1_IO4_Msk (0x1UL << TSC_IOASCR_G1_IO4_Pos)
#define TSC_IOASCR_G1_IO4 TSC_IOASCR_G1_IO4_Msk
#define TSC_IOASCR_G2_IO1_Pos (4U)
#define TSC_IOASCR_G2_IO1_Msk (0x1UL << TSC_IOASCR_G2_IO1_Pos)
#define TSC_IOASCR_G2_IO1 TSC_IOASCR_G2_IO1_Msk
#define TSC_IOASCR_G2_IO2_Pos (5U)
#define TSC_IOASCR_G2_IO2_Msk (0x1UL << TSC_IOASCR_G2_IO2_Pos)
#define TSC_IOASCR_G2_IO2 TSC_IOASCR_G2_IO2_Msk
#define TSC_IOASCR_G2_IO3_Pos (6U)
#define TSC_IOASCR_G2_IO3_Msk (0x1UL << TSC_IOASCR_G2_IO3_Pos)
#define TSC_IOASCR_G2_IO3 TSC_IOASCR_G2_IO3_Msk
#define TSC_IOASCR_G2_IO4_Pos (7U)
#define TSC_IOASCR_G2_IO4_Msk (0x1UL << TSC_IOASCR_G2_IO4_Pos)
#define TSC_IOASCR_G2_IO4 TSC_IOASCR_G2_IO4_Msk
#define TSC_IOASCR_G3_IO1_Pos (8U)
#define TSC_IOASCR_G3_IO1_Msk (0x1UL << TSC_IOASCR_G3_IO1_Pos)
#define TSC_IOASCR_G3_IO1 TSC_IOASCR_G3_IO1_Msk
#define TSC_IOASCR_G3_IO2_Pos (9U)
#define TSC_IOASCR_G3_IO2_Msk (0x1UL << TSC_IOASCR_G3_IO2_Pos)
#define TSC_IOASCR_G3_IO2 TSC_IOASCR_G3_IO2_Msk
#define TSC_IOASCR_G3_IO3_Pos (10U)
#define TSC_IOASCR_G3_IO3_Msk (0x1UL << TSC_IOASCR_G3_IO3_Pos)
#define TSC_IOASCR_G3_IO3 TSC_IOASCR_G3_IO3_Msk
#define TSC_IOASCR_G3_IO4_Pos (11U)
#define TSC_IOASCR_G3_IO4_Msk (0x1UL << TSC_IOASCR_G3_IO4_Pos)
#define TSC_IOASCR_G3_IO4 TSC_IOASCR_G3_IO4_Msk
#define TSC_IOASCR_G4_IO1_Pos (12U)
#define TSC_IOASCR_G4_IO1_Msk (0x1UL << TSC_IOASCR_G4_IO1_Pos)
#define TSC_IOASCR_G4_IO1 TSC_IOASCR_G4_IO1_Msk
#define TSC_IOASCR_G4_IO2_Pos (13U)
#define TSC_IOASCR_G4_IO2_Msk (0x1UL << TSC_IOASCR_G4_IO2_Pos)
#define TSC_IOASCR_G4_IO2 TSC_IOASCR_G4_IO2_Msk
#define TSC_IOASCR_G4_IO3_Pos (14U)
#define TSC_IOASCR_G4_IO3_Msk (0x1UL << TSC_IOASCR_G4_IO3_Pos)
#define TSC_IOASCR_G4_IO3 TSC_IOASCR_G4_IO3_Msk
#define TSC_IOASCR_G4_IO4_Pos (15U)
#define TSC_IOASCR_G4_IO4_Msk (0x1UL << TSC_IOASCR_G4_IO4_Pos)
#define TSC_IOASCR_G4_IO4 TSC_IOASCR_G4_IO4_Msk
#define TSC_IOASCR_G5_IO1_Pos (16U)
#define TSC_IOASCR_G5_IO1_Msk (0x1UL << TSC_IOASCR_G5_IO1_Pos)
#define TSC_IOASCR_G5_IO1 TSC_IOASCR_G5_IO1_Msk
#define TSC_IOASCR_G5_IO2_Pos (17U)
#define TSC_IOASCR_G5_IO2_Msk (0x1UL << TSC_IOASCR_G5_IO2_Pos)
#define TSC_IOASCR_G5_IO2 TSC_IOASCR_G5_IO2_Msk
#define TSC_IOASCR_G5_IO3_Pos (18U)
#define TSC_IOASCR_G5_IO3_Msk (0x1UL << TSC_IOASCR_G5_IO3_Pos)
#define TSC_IOASCR_G5_IO3 TSC_IOASCR_G5_IO3_Msk
#define TSC_IOASCR_G5_IO4_Pos (19U)
#define TSC_IOASCR_G5_IO4_Msk (0x1UL << TSC_IOASCR_G5_IO4_Pos)
#define TSC_IOASCR_G5_IO4 TSC_IOASCR_G5_IO4_Msk
#define TSC_IOASCR_G6_IO1_Pos (20U)
#define TSC_IOASCR_G6_IO1_Msk (0x1UL << TSC_IOASCR_G6_IO1_Pos)
#define TSC_IOASCR_G6_IO1 TSC_IOASCR_G6_IO1_Msk
#define TSC_IOASCR_G6_IO2_Pos (21U)
#define TSC_IOASCR_G6_IO2_Msk (0x1UL << TSC_IOASCR_G6_IO2_Pos)
#define TSC_IOASCR_G6_IO2 TSC_IOASCR_G6_IO2_Msk
#define TSC_IOASCR_G6_IO3_Pos (22U)
#define TSC_IOASCR_G6_IO3_Msk (0x1UL << TSC_IOASCR_G6_IO3_Pos)
#define TSC_IOASCR_G6_IO3 TSC_IOASCR_G6_IO3_Msk
#define TSC_IOASCR_G6_IO4_Pos (23U)
#define TSC_IOASCR_G6_IO4_Msk (0x1UL << TSC_IOASCR_G6_IO4_Pos)
#define TSC_IOASCR_G6_IO4 TSC_IOASCR_G6_IO4_Msk
#define TSC_IOASCR_G7_IO1_Pos (24U)
#define TSC_IOASCR_G7_IO1_Msk (0x1UL << TSC_IOASCR_G7_IO1_Pos)
#define TSC_IOASCR_G7_IO1 TSC_IOASCR_G7_IO1_Msk
#define TSC_IOASCR_G7_IO2_Pos (25U)
#define TSC_IOASCR_G7_IO2_Msk (0x1UL << TSC_IOASCR_G7_IO2_Pos)
#define TSC_IOASCR_G7_IO2 TSC_IOASCR_G7_IO2_Msk
#define TSC_IOASCR_G7_IO3_Pos (26U)
#define TSC_IOASCR_G7_IO3_Msk (0x1UL << TSC_IOASCR_G7_IO3_Pos)
#define TSC_IOASCR_G7_IO3 TSC_IOASCR_G7_IO3_Msk
#define TSC_IOASCR_G7_IO4_Pos (27U)
#define TSC_IOASCR_G7_IO4_Msk (0x1UL << TSC_IOASCR_G7_IO4_Pos)
#define TSC_IOASCR_G7_IO4 TSC_IOASCR_G7_IO4_Msk
#define TSC_IOASCR_G8_IO1_Pos (28U)
#define TSC_IOASCR_G8_IO1_Msk (0x1UL << TSC_IOASCR_G8_IO1_Pos)
#define TSC_IOASCR_G8_IO1 TSC_IOASCR_G8_IO1_Msk
#define TSC_IOASCR_G8_IO2_Pos (29U)
#define TSC_IOASCR_G8_IO2_Msk (0x1UL << TSC_IOASCR_G8_IO2_Pos)
#define TSC_IOASCR_G8_IO2 TSC_IOASCR_G8_IO2_Msk
#define TSC_IOASCR_G8_IO3_Pos (30U)
#define TSC_IOASCR_G8_IO3_Msk (0x1UL << TSC_IOASCR_G8_IO3_Pos)
#define TSC_IOASCR_G8_IO3 TSC_IOASCR_G8_IO3_Msk
#define TSC_IOASCR_G8_IO4_Pos (31U)
#define TSC_IOASCR_G8_IO4_Msk (0x1UL << TSC_IOASCR_G8_IO4_Pos)
#define TSC_IOASCR_G8_IO4 TSC_IOASCR_G8_IO4_Msk


#define TSC_IOSCR_G1_IO1_Pos (0U)
#define TSC_IOSCR_G1_IO1_Msk (0x1UL << TSC_IOSCR_G1_IO1_Pos)
#define TSC_IOSCR_G1_IO1 TSC_IOSCR_G1_IO1_Msk
#define TSC_IOSCR_G1_IO2_Pos (1U)
#define TSC_IOSCR_G1_IO2_Msk (0x1UL << TSC_IOSCR_G1_IO2_Pos)
#define TSC_IOSCR_G1_IO2 TSC_IOSCR_G1_IO2_Msk
#define TSC_IOSCR_G1_IO3_Pos (2U)
#define TSC_IOSCR_G1_IO3_Msk (0x1UL << TSC_IOSCR_G1_IO3_Pos)
#define TSC_IOSCR_G1_IO3 TSC_IOSCR_G1_IO3_Msk
#define TSC_IOSCR_G1_IO4_Pos (3U)
#define TSC_IOSCR_G1_IO4_Msk (0x1UL << TSC_IOSCR_G1_IO4_Pos)
#define TSC_IOSCR_G1_IO4 TSC_IOSCR_G1_IO4_Msk
#define TSC_IOSCR_G2_IO1_Pos (4U)
#define TSC_IOSCR_G2_IO1_Msk (0x1UL << TSC_IOSCR_G2_IO1_Pos)
#define TSC_IOSCR_G2_IO1 TSC_IOSCR_G2_IO1_Msk
#define TSC_IOSCR_G2_IO2_Pos (5U)
#define TSC_IOSCR_G2_IO2_Msk (0x1UL << TSC_IOSCR_G2_IO2_Pos)
#define TSC_IOSCR_G2_IO2 TSC_IOSCR_G2_IO2_Msk
#define TSC_IOSCR_G2_IO3_Pos (6U)
#define TSC_IOSCR_G2_IO3_Msk (0x1UL << TSC_IOSCR_G2_IO3_Pos)
#define TSC_IOSCR_G2_IO3 TSC_IOSCR_G2_IO3_Msk
#define TSC_IOSCR_G2_IO4_Pos (7U)
#define TSC_IOSCR_G2_IO4_Msk (0x1UL << TSC_IOSCR_G2_IO4_Pos)
#define TSC_IOSCR_G2_IO4 TSC_IOSCR_G2_IO4_Msk
#define TSC_IOSCR_G3_IO1_Pos (8U)
#define TSC_IOSCR_G3_IO1_Msk (0x1UL << TSC_IOSCR_G3_IO1_Pos)
#define TSC_IOSCR_G3_IO1 TSC_IOSCR_G3_IO1_Msk
#define TSC_IOSCR_G3_IO2_Pos (9U)
#define TSC_IOSCR_G3_IO2_Msk (0x1UL << TSC_IOSCR_G3_IO2_Pos)
#define TSC_IOSCR_G3_IO2 TSC_IOSCR_G3_IO2_Msk
#define TSC_IOSCR_G3_IO3_Pos (10U)
#define TSC_IOSCR_G3_IO3_Msk (0x1UL << TSC_IOSCR_G3_IO3_Pos)
#define TSC_IOSCR_G3_IO3 TSC_IOSCR_G3_IO3_Msk
#define TSC_IOSCR_G3_IO4_Pos (11U)
#define TSC_IOSCR_G3_IO4_Msk (0x1UL << TSC_IOSCR_G3_IO4_Pos)
#define TSC_IOSCR_G3_IO4 TSC_IOSCR_G3_IO4_Msk
#define TSC_IOSCR_G4_IO1_Pos (12U)
#define TSC_IOSCR_G4_IO1_Msk (0x1UL << TSC_IOSCR_G4_IO1_Pos)
#define TSC_IOSCR_G4_IO1 TSC_IOSCR_G4_IO1_Msk
#define TSC_IOSCR_G4_IO2_Pos (13U)
#define TSC_IOSCR_G4_IO2_Msk (0x1UL << TSC_IOSCR_G4_IO2_Pos)
#define TSC_IOSCR_G4_IO2 TSC_IOSCR_G4_IO2_Msk
#define TSC_IOSCR_G4_IO3_Pos (14U)
#define TSC_IOSCR_G4_IO3_Msk (0x1UL << TSC_IOSCR_G4_IO3_Pos)
#define TSC_IOSCR_G4_IO3 TSC_IOSCR_G4_IO3_Msk
#define TSC_IOSCR_G4_IO4_Pos (15U)
#define TSC_IOSCR_G4_IO4_Msk (0x1UL << TSC_IOSCR_G4_IO4_Pos)
#define TSC_IOSCR_G4_IO4 TSC_IOSCR_G4_IO4_Msk
#define TSC_IOSCR_G5_IO1_Pos (16U)
#define TSC_IOSCR_G5_IO1_Msk (0x1UL << TSC_IOSCR_G5_IO1_Pos)
#define TSC_IOSCR_G5_IO1 TSC_IOSCR_G5_IO1_Msk
#define TSC_IOSCR_G5_IO2_Pos (17U)
#define TSC_IOSCR_G5_IO2_Msk (0x1UL << TSC_IOSCR_G5_IO2_Pos)
#define TSC_IOSCR_G5_IO2 TSC_IOSCR_G5_IO2_Msk
#define TSC_IOSCR_G5_IO3_Pos (18U)
#define TSC_IOSCR_G5_IO3_Msk (0x1UL << TSC_IOSCR_G5_IO3_Pos)
#define TSC_IOSCR_G5_IO3 TSC_IOSCR_G5_IO3_Msk
#define TSC_IOSCR_G5_IO4_Pos (19U)
#define TSC_IOSCR_G5_IO4_Msk (0x1UL << TSC_IOSCR_G5_IO4_Pos)
#define TSC_IOSCR_G5_IO4 TSC_IOSCR_G5_IO4_Msk
#define TSC_IOSCR_G6_IO1_Pos (20U)
#define TSC_IOSCR_G6_IO1_Msk (0x1UL << TSC_IOSCR_G6_IO1_Pos)
#define TSC_IOSCR_G6_IO1 TSC_IOSCR_G6_IO1_Msk
#define TSC_IOSCR_G6_IO2_Pos (21U)
#define TSC_IOSCR_G6_IO2_Msk (0x1UL << TSC_IOSCR_G6_IO2_Pos)
#define TSC_IOSCR_G6_IO2 TSC_IOSCR_G6_IO2_Msk
#define TSC_IOSCR_G6_IO3_Pos (22U)
#define TSC_IOSCR_G6_IO3_Msk (0x1UL << TSC_IOSCR_G6_IO3_Pos)
#define TSC_IOSCR_G6_IO3 TSC_IOSCR_G6_IO3_Msk
#define TSC_IOSCR_G6_IO4_Pos (23U)
#define TSC_IOSCR_G6_IO4_Msk (0x1UL << TSC_IOSCR_G6_IO4_Pos)
#define TSC_IOSCR_G6_IO4 TSC_IOSCR_G6_IO4_Msk
#define TSC_IOSCR_G7_IO1_Pos (24U)
#define TSC_IOSCR_G7_IO1_Msk (0x1UL << TSC_IOSCR_G7_IO1_Pos)
#define TSC_IOSCR_G7_IO1 TSC_IOSCR_G7_IO1_Msk
#define TSC_IOSCR_G7_IO2_Pos (25U)
#define TSC_IOSCR_G7_IO2_Msk (0x1UL << TSC_IOSCR_G7_IO2_Pos)
#define TSC_IOSCR_G7_IO2 TSC_IOSCR_G7_IO2_Msk
#define TSC_IOSCR_G7_IO3_Pos (26U)
#define TSC_IOSCR_G7_IO3_Msk (0x1UL << TSC_IOSCR_G7_IO3_Pos)
#define TSC_IOSCR_G7_IO3 TSC_IOSCR_G7_IO3_Msk
#define TSC_IOSCR_G7_IO4_Pos (27U)
#define TSC_IOSCR_G7_IO4_Msk (0x1UL << TSC_IOSCR_G7_IO4_Pos)
#define TSC_IOSCR_G7_IO4 TSC_IOSCR_G7_IO4_Msk
#define TSC_IOSCR_G8_IO1_Pos (28U)
#define TSC_IOSCR_G8_IO1_Msk (0x1UL << TSC_IOSCR_G8_IO1_Pos)
#define TSC_IOSCR_G8_IO1 TSC_IOSCR_G8_IO1_Msk
#define TSC_IOSCR_G8_IO2_Pos (29U)
#define TSC_IOSCR_G8_IO2_Msk (0x1UL << TSC_IOSCR_G8_IO2_Pos)
#define TSC_IOSCR_G8_IO2 TSC_IOSCR_G8_IO2_Msk
#define TSC_IOSCR_G8_IO3_Pos (30U)
#define TSC_IOSCR_G8_IO3_Msk (0x1UL << TSC_IOSCR_G8_IO3_Pos)
#define TSC_IOSCR_G8_IO3 TSC_IOSCR_G8_IO3_Msk
#define TSC_IOSCR_G8_IO4_Pos (31U)
#define TSC_IOSCR_G8_IO4_Msk (0x1UL << TSC_IOSCR_G8_IO4_Pos)
#define TSC_IOSCR_G8_IO4 TSC_IOSCR_G8_IO4_Msk


#define TSC_IOCCR_G1_IO1_Pos (0U)
#define TSC_IOCCR_G1_IO1_Msk (0x1UL << TSC_IOCCR_G1_IO1_Pos)
#define TSC_IOCCR_G1_IO1 TSC_IOCCR_G1_IO1_Msk
#define TSC_IOCCR_G1_IO2_Pos (1U)
#define TSC_IOCCR_G1_IO2_Msk (0x1UL << TSC_IOCCR_G1_IO2_Pos)
#define TSC_IOCCR_G1_IO2 TSC_IOCCR_G1_IO2_Msk
#define TSC_IOCCR_G1_IO3_Pos (2U)
#define TSC_IOCCR_G1_IO3_Msk (0x1UL << TSC_IOCCR_G1_IO3_Pos)
#define TSC_IOCCR_G1_IO3 TSC_IOCCR_G1_IO3_Msk
#define TSC_IOCCR_G1_IO4_Pos (3U)
#define TSC_IOCCR_G1_IO4_Msk (0x1UL << TSC_IOCCR_G1_IO4_Pos)
#define TSC_IOCCR_G1_IO4 TSC_IOCCR_G1_IO4_Msk
#define TSC_IOCCR_G2_IO1_Pos (4U)
#define TSC_IOCCR_G2_IO1_Msk (0x1UL << TSC_IOCCR_G2_IO1_Pos)
#define TSC_IOCCR_G2_IO1 TSC_IOCCR_G2_IO1_Msk
#define TSC_IOCCR_G2_IO2_Pos (5U)
#define TSC_IOCCR_G2_IO2_Msk (0x1UL << TSC_IOCCR_G2_IO2_Pos)
#define TSC_IOCCR_G2_IO2 TSC_IOCCR_G2_IO2_Msk
#define TSC_IOCCR_G2_IO3_Pos (6U)
#define TSC_IOCCR_G2_IO3_Msk (0x1UL << TSC_IOCCR_G2_IO3_Pos)
#define TSC_IOCCR_G2_IO3 TSC_IOCCR_G2_IO3_Msk
#define TSC_IOCCR_G2_IO4_Pos (7U)
#define TSC_IOCCR_G2_IO4_Msk (0x1UL << TSC_IOCCR_G2_IO4_Pos)
#define TSC_IOCCR_G2_IO4 TSC_IOCCR_G2_IO4_Msk
#define TSC_IOCCR_G3_IO1_Pos (8U)
#define TSC_IOCCR_G3_IO1_Msk (0x1UL << TSC_IOCCR_G3_IO1_Pos)
#define TSC_IOCCR_G3_IO1 TSC_IOCCR_G3_IO1_Msk
#define TSC_IOCCR_G3_IO2_Pos (9U)
#define TSC_IOCCR_G3_IO2_Msk (0x1UL << TSC_IOCCR_G3_IO2_Pos)
#define TSC_IOCCR_G3_IO2 TSC_IOCCR_G3_IO2_Msk
#define TSC_IOCCR_G3_IO3_Pos (10U)
#define TSC_IOCCR_G3_IO3_Msk (0x1UL << TSC_IOCCR_G3_IO3_Pos)
#define TSC_IOCCR_G3_IO3 TSC_IOCCR_G3_IO3_Msk
#define TSC_IOCCR_G3_IO4_Pos (11U)
#define TSC_IOCCR_G3_IO4_Msk (0x1UL << TSC_IOCCR_G3_IO4_Pos)
#define TSC_IOCCR_G3_IO4 TSC_IOCCR_G3_IO4_Msk
#define TSC_IOCCR_G4_IO1_Pos (12U)
#define TSC_IOCCR_G4_IO1_Msk (0x1UL << TSC_IOCCR_G4_IO1_Pos)
#define TSC_IOCCR_G4_IO1 TSC_IOCCR_G4_IO1_Msk
#define TSC_IOCCR_G4_IO2_Pos (13U)
#define TSC_IOCCR_G4_IO2_Msk (0x1UL << TSC_IOCCR_G4_IO2_Pos)
#define TSC_IOCCR_G4_IO2 TSC_IOCCR_G4_IO2_Msk
#define TSC_IOCCR_G4_IO3_Pos (14U)
#define TSC_IOCCR_G4_IO3_Msk (0x1UL << TSC_IOCCR_G4_IO3_Pos)
#define TSC_IOCCR_G4_IO3 TSC_IOCCR_G4_IO3_Msk
#define TSC_IOCCR_G4_IO4_Pos (15U)
#define TSC_IOCCR_G4_IO4_Msk (0x1UL << TSC_IOCCR_G4_IO4_Pos)
#define TSC_IOCCR_G4_IO4 TSC_IOCCR_G4_IO4_Msk
#define TSC_IOCCR_G5_IO1_Pos (16U)
#define TSC_IOCCR_G5_IO1_Msk (0x1UL << TSC_IOCCR_G5_IO1_Pos)
#define TSC_IOCCR_G5_IO1 TSC_IOCCR_G5_IO1_Msk
#define TSC_IOCCR_G5_IO2_Pos (17U)
#define TSC_IOCCR_G5_IO2_Msk (0x1UL << TSC_IOCCR_G5_IO2_Pos)
#define TSC_IOCCR_G5_IO2 TSC_IOCCR_G5_IO2_Msk
#define TSC_IOCCR_G5_IO3_Pos (18U)
#define TSC_IOCCR_G5_IO3_Msk (0x1UL << TSC_IOCCR_G5_IO3_Pos)
#define TSC_IOCCR_G5_IO3 TSC_IOCCR_G5_IO3_Msk
#define TSC_IOCCR_G5_IO4_Pos (19U)
#define TSC_IOCCR_G5_IO4_Msk (0x1UL << TSC_IOCCR_G5_IO4_Pos)
#define TSC_IOCCR_G5_IO4 TSC_IOCCR_G5_IO4_Msk
#define TSC_IOCCR_G6_IO1_Pos (20U)
#define TSC_IOCCR_G6_IO1_Msk (0x1UL << TSC_IOCCR_G6_IO1_Pos)
#define TSC_IOCCR_G6_IO1 TSC_IOCCR_G6_IO1_Msk
#define TSC_IOCCR_G6_IO2_Pos (21U)
#define TSC_IOCCR_G6_IO2_Msk (0x1UL << TSC_IOCCR_G6_IO2_Pos)
#define TSC_IOCCR_G6_IO2 TSC_IOCCR_G6_IO2_Msk
#define TSC_IOCCR_G6_IO3_Pos (22U)
#define TSC_IOCCR_G6_IO3_Msk (0x1UL << TSC_IOCCR_G6_IO3_Pos)
#define TSC_IOCCR_G6_IO3 TSC_IOCCR_G6_IO3_Msk
#define TSC_IOCCR_G6_IO4_Pos (23U)
#define TSC_IOCCR_G6_IO4_Msk (0x1UL << TSC_IOCCR_G6_IO4_Pos)
#define TSC_IOCCR_G6_IO4 TSC_IOCCR_G6_IO4_Msk
#define TSC_IOCCR_G7_IO1_Pos (24U)
#define TSC_IOCCR_G7_IO1_Msk (0x1UL << TSC_IOCCR_G7_IO1_Pos)
#define TSC_IOCCR_G7_IO1 TSC_IOCCR_G7_IO1_Msk
#define TSC_IOCCR_G7_IO2_Pos (25U)
#define TSC_IOCCR_G7_IO2_Msk (0x1UL << TSC_IOCCR_G7_IO2_Pos)
#define TSC_IOCCR_G7_IO2 TSC_IOCCR_G7_IO2_Msk
#define TSC_IOCCR_G7_IO3_Pos (26U)
#define TSC_IOCCR_G7_IO3_Msk (0x1UL << TSC_IOCCR_G7_IO3_Pos)
#define TSC_IOCCR_G7_IO3 TSC_IOCCR_G7_IO3_Msk
#define TSC_IOCCR_G7_IO4_Pos (27U)
#define TSC_IOCCR_G7_IO4_Msk (0x1UL << TSC_IOCCR_G7_IO4_Pos)
#define TSC_IOCCR_G7_IO4 TSC_IOCCR_G7_IO4_Msk
#define TSC_IOCCR_G8_IO1_Pos (28U)
#define TSC_IOCCR_G8_IO1_Msk (0x1UL << TSC_IOCCR_G8_IO1_Pos)
#define TSC_IOCCR_G8_IO1 TSC_IOCCR_G8_IO1_Msk
#define TSC_IOCCR_G8_IO2_Pos (29U)
#define TSC_IOCCR_G8_IO2_Msk (0x1UL << TSC_IOCCR_G8_IO2_Pos)
#define TSC_IOCCR_G8_IO2 TSC_IOCCR_G8_IO2_Msk
#define TSC_IOCCR_G8_IO3_Pos (30U)
#define TSC_IOCCR_G8_IO3_Msk (0x1UL << TSC_IOCCR_G8_IO3_Pos)
#define TSC_IOCCR_G8_IO3 TSC_IOCCR_G8_IO3_Msk
#define TSC_IOCCR_G8_IO4_Pos (31U)
#define TSC_IOCCR_G8_IO4_Msk (0x1UL << TSC_IOCCR_G8_IO4_Pos)
#define TSC_IOCCR_G8_IO4 TSC_IOCCR_G8_IO4_Msk


#define TSC_IOGCSR_G1E_Pos (0U)
#define TSC_IOGCSR_G1E_Msk (0x1UL << TSC_IOGCSR_G1E_Pos)
#define TSC_IOGCSR_G1E TSC_IOGCSR_G1E_Msk
#define TSC_IOGCSR_G2E_Pos (1U)
#define TSC_IOGCSR_G2E_Msk (0x1UL << TSC_IOGCSR_G2E_Pos)
#define TSC_IOGCSR_G2E TSC_IOGCSR_G2E_Msk
#define TSC_IOGCSR_G3E_Pos (2U)
#define TSC_IOGCSR_G3E_Msk (0x1UL << TSC_IOGCSR_G3E_Pos)
#define TSC_IOGCSR_G3E TSC_IOGCSR_G3E_Msk
#define TSC_IOGCSR_G4E_Pos (3U)
#define TSC_IOGCSR_G4E_Msk (0x1UL << TSC_IOGCSR_G4E_Pos)
#define TSC_IOGCSR_G4E TSC_IOGCSR_G4E_Msk
#define TSC_IOGCSR_G5E_Pos (4U)
#define TSC_IOGCSR_G5E_Msk (0x1UL << TSC_IOGCSR_G5E_Pos)
#define TSC_IOGCSR_G5E TSC_IOGCSR_G5E_Msk
#define TSC_IOGCSR_G6E_Pos (5U)
#define TSC_IOGCSR_G6E_Msk (0x1UL << TSC_IOGCSR_G6E_Pos)
#define TSC_IOGCSR_G6E TSC_IOGCSR_G6E_Msk
#define TSC_IOGCSR_G7E_Pos (6U)
#define TSC_IOGCSR_G7E_Msk (0x1UL << TSC_IOGCSR_G7E_Pos)
#define TSC_IOGCSR_G7E TSC_IOGCSR_G7E_Msk
#define TSC_IOGCSR_G8E_Pos (7U)
#define TSC_IOGCSR_G8E_Msk (0x1UL << TSC_IOGCSR_G8E_Pos)
#define TSC_IOGCSR_G8E TSC_IOGCSR_G8E_Msk
#define TSC_IOGCSR_G1S_Pos (16U)
#define TSC_IOGCSR_G1S_Msk (0x1UL << TSC_IOGCSR_G1S_Pos)
#define TSC_IOGCSR_G1S TSC_IOGCSR_G1S_Msk
#define TSC_IOGCSR_G2S_Pos (17U)
#define TSC_IOGCSR_G2S_Msk (0x1UL << TSC_IOGCSR_G2S_Pos)
#define TSC_IOGCSR_G2S TSC_IOGCSR_G2S_Msk
#define TSC_IOGCSR_G3S_Pos (18U)
#define TSC_IOGCSR_G3S_Msk (0x1UL << TSC_IOGCSR_G3S_Pos)
#define TSC_IOGCSR_G3S TSC_IOGCSR_G3S_Msk
#define TSC_IOGCSR_G4S_Pos (19U)
#define TSC_IOGCSR_G4S_Msk (0x1UL << TSC_IOGCSR_G4S_Pos)
#define TSC_IOGCSR_G4S TSC_IOGCSR_G4S_Msk
#define TSC_IOGCSR_G5S_Pos (20U)
#define TSC_IOGCSR_G5S_Msk (0x1UL << TSC_IOGCSR_G5S_Pos)
#define TSC_IOGCSR_G5S TSC_IOGCSR_G5S_Msk
#define TSC_IOGCSR_G6S_Pos (21U)
#define TSC_IOGCSR_G6S_Msk (0x1UL << TSC_IOGCSR_G6S_Pos)
#define TSC_IOGCSR_G6S TSC_IOGCSR_G6S_Msk
#define TSC_IOGCSR_G7S_Pos (22U)
#define TSC_IOGCSR_G7S_Msk (0x1UL << TSC_IOGCSR_G7S_Pos)
#define TSC_IOGCSR_G7S TSC_IOGCSR_G7S_Msk
#define TSC_IOGCSR_G8S_Pos (23U)
#define TSC_IOGCSR_G8S_Msk (0x1UL << TSC_IOGCSR_G8S_Pos)
#define TSC_IOGCSR_G8S TSC_IOGCSR_G8S_Msk


#define TSC_IOGXCR_CNT_Pos (0U)
#define TSC_IOGXCR_CNT_Msk (0x3FFFUL << TSC_IOGXCR_CNT_Pos)
#define TSC_IOGXCR_CNT TSC_IOGXCR_CNT_Msk
# 10298 "./1734-stm32f072/Drivers/CMSIS/Device/ST/STM32F0xx/Include/stm32f072xb.h"
#define USART_7BITS_SUPPORT 


#define USART_LIN_SUPPORT 


#define USART_SMARTCARD_SUPPORT 


#define USART_IRDA_SUPPORT 


#define USART_WUSM_SUPPORT 


#define USART_FABR_SUPPORT 


#define USART_CR1_UE_Pos (0U)
#define USART_CR1_UE_Msk (0x1UL << USART_CR1_UE_Pos)
#define USART_CR1_UE USART_CR1_UE_Msk
#define USART_CR1_UESM_Pos (1U)
#define USART_CR1_UESM_Msk (0x1UL << USART_CR1_UESM_Pos)
#define USART_CR1_UESM USART_CR1_UESM_Msk
#define USART_CR1_RE_Pos (2U)
#define USART_CR1_RE_Msk (0x1UL << USART_CR1_RE_Pos)
#define USART_CR1_RE USART_CR1_RE_Msk
#define USART_CR1_TE_Pos (3U)
#define USART_CR1_TE_Msk (0x1UL << USART_CR1_TE_Pos)
#define USART_CR1_TE USART_CR1_TE_Msk
#define USART_CR1_IDLEIE_Pos (4U)
#define USART_CR1_IDLEIE_Msk (0x1UL << USART_CR1_IDLEIE_Pos)
#define USART_CR1_IDLEIE USART_CR1_IDLEIE_Msk
#define USART_CR1_RXNEIE_Pos (5U)
#define USART_CR1_RXNEIE_Msk (0x1UL << USART_CR1_RXNEIE_Pos)
#define USART_CR1_RXNEIE USART_CR1_RXNEIE_Msk
#define USART_CR1_TCIE_Pos (6U)
#define USART_CR1_TCIE_Msk (0x1UL << USART_CR1_TCIE_Pos)
#define USART_CR1_TCIE USART_CR1_TCIE_Msk
#define USART_CR1_TXEIE_Pos (7U)
#define USART_CR1_TXEIE_Msk (0x1UL << USART_CR1_TXEIE_Pos)
#define USART_CR1_TXEIE USART_CR1_TXEIE_Msk
#define USART_CR1_PEIE_Pos (8U)
#define USART_CR1_PEIE_Msk (0x1UL << USART_CR1_PEIE_Pos)
#define USART_CR1_PEIE USART_CR1_PEIE_Msk
#define USART_CR1_PS_Pos (9U)
#define USART_CR1_PS_Msk (0x1UL << USART_CR1_PS_Pos)
#define USART_CR1_PS USART_CR1_PS_Msk
#define USART_CR1_PCE_Pos (10U)
#define USART_CR1_PCE_Msk (0x1UL << USART_CR1_PCE_Pos)
#define USART_CR1_PCE USART_CR1_PCE_Msk
#define USART_CR1_WAKE_Pos (11U)
#define USART_CR1_WAKE_Msk (0x1UL << USART_CR1_WAKE_Pos)
#define USART_CR1_WAKE USART_CR1_WAKE_Msk
#define USART_CR1_M0_Pos (12U)
#define USART_CR1_M0_Msk (0x1UL << USART_CR1_M0_Pos)
#define USART_CR1_M0 USART_CR1_M0_Msk
#define USART_CR1_MME_Pos (13U)
#define USART_CR1_MME_Msk (0x1UL << USART_CR1_MME_Pos)
#define USART_CR1_MME USART_CR1_MME_Msk
#define USART_CR1_CMIE_Pos (14U)
#define USART_CR1_CMIE_Msk (0x1UL << USART_CR1_CMIE_Pos)
#define USART_CR1_CMIE USART_CR1_CMIE_Msk
#define USART_CR1_OVER8_Pos (15U)
#define USART_CR1_OVER8_Msk (0x1UL << USART_CR1_OVER8_Pos)
#define USART_CR1_OVER8 USART_CR1_OVER8_Msk
#define USART_CR1_DEDT_Pos (16U)
#define USART_CR1_DEDT_Msk (0x1FUL << USART_CR1_DEDT_Pos)
#define USART_CR1_DEDT USART_CR1_DEDT_Msk
#define USART_CR1_DEDT_0 (0x01UL << USART_CR1_DEDT_Pos)
#define USART_CR1_DEDT_1 (0x02UL << USART_CR1_DEDT_Pos)
#define USART_CR1_DEDT_2 (0x04UL << USART_CR1_DEDT_Pos)
#define USART_CR1_DEDT_3 (0x08UL << USART_CR1_DEDT_Pos)
#define USART_CR1_DEDT_4 (0x10UL << USART_CR1_DEDT_Pos)
#define USART_CR1_DEAT_Pos (21U)
#define USART_CR1_DEAT_Msk (0x1FUL << USART_CR1_DEAT_Pos)
#define USART_CR1_DEAT USART_CR1_DEAT_Msk
#define USART_CR1_DEAT_0 (0x01UL << USART_CR1_DEAT_Pos)
#define USART_CR1_DEAT_1 (0x02UL << USART_CR1_DEAT_Pos)
#define USART_CR1_DEAT_2 (0x04UL << USART_CR1_DEAT_Pos)
#define USART_CR1_DEAT_3 (0x08UL << USART_CR1_DEAT_Pos)
#define USART_CR1_DEAT_4 (0x10UL << USART_CR1_DEAT_Pos)
#define USART_CR1_RTOIE_Pos (26U)
#define USART_CR1_RTOIE_Msk (0x1UL << USART_CR1_RTOIE_Pos)
#define USART_CR1_RTOIE USART_CR1_RTOIE_Msk
#define USART_CR1_EOBIE_Pos (27U)
#define USART_CR1_EOBIE_Msk (0x1UL << USART_CR1_EOBIE_Pos)
#define USART_CR1_EOBIE USART_CR1_EOBIE_Msk
#define USART_CR1_M1_Pos (28U)
#define USART_CR1_M1_Msk (0x1UL << USART_CR1_M1_Pos)
#define USART_CR1_M1 USART_CR1_M1_Msk
#define USART_CR1_M_Pos (12U)
#define USART_CR1_M_Msk (0x10001UL << USART_CR1_M_Pos)
#define USART_CR1_M USART_CR1_M_Msk


#define USART_CR2_ADDM7_Pos (4U)
#define USART_CR2_ADDM7_Msk (0x1UL << USART_CR2_ADDM7_Pos)
#define USART_CR2_ADDM7 USART_CR2_ADDM7_Msk
#define USART_CR2_LBDL_Pos (5U)
#define USART_CR2_LBDL_Msk (0x1UL << USART_CR2_LBDL_Pos)
#define USART_CR2_LBDL USART_CR2_LBDL_Msk
#define USART_CR2_LBDIE_Pos (6U)
#define USART_CR2_LBDIE_Msk (0x1UL << USART_CR2_LBDIE_Pos)
#define USART_CR2_LBDIE USART_CR2_LBDIE_Msk
#define USART_CR2_LBCL_Pos (8U)
#define USART_CR2_LBCL_Msk (0x1UL << USART_CR2_LBCL_Pos)
#define USART_CR2_LBCL USART_CR2_LBCL_Msk
#define USART_CR2_CPHA_Pos (9U)
#define USART_CR2_CPHA_Msk (0x1UL << USART_CR2_CPHA_Pos)
#define USART_CR2_CPHA USART_CR2_CPHA_Msk
#define USART_CR2_CPOL_Pos (10U)
#define USART_CR2_CPOL_Msk (0x1UL << USART_CR2_CPOL_Pos)
#define USART_CR2_CPOL USART_CR2_CPOL_Msk
#define USART_CR2_CLKEN_Pos (11U)
#define USART_CR2_CLKEN_Msk (0x1UL << USART_CR2_CLKEN_Pos)
#define USART_CR2_CLKEN USART_CR2_CLKEN_Msk
#define USART_CR2_STOP_Pos (12U)
#define USART_CR2_STOP_Msk (0x3UL << USART_CR2_STOP_Pos)
#define USART_CR2_STOP USART_CR2_STOP_Msk
#define USART_CR2_STOP_0 (0x1UL << USART_CR2_STOP_Pos)
#define USART_CR2_STOP_1 (0x2UL << USART_CR2_STOP_Pos)
#define USART_CR2_LINEN_Pos (14U)
#define USART_CR2_LINEN_Msk (0x1UL << USART_CR2_LINEN_Pos)
#define USART_CR2_LINEN USART_CR2_LINEN_Msk
#define USART_CR2_SWAP_Pos (15U)
#define USART_CR2_SWAP_Msk (0x1UL << USART_CR2_SWAP_Pos)
#define USART_CR2_SWAP USART_CR2_SWAP_Msk
#define USART_CR2_RXINV_Pos (16U)
#define USART_CR2_RXINV_Msk (0x1UL << USART_CR2_RXINV_Pos)
#define USART_CR2_RXINV USART_CR2_RXINV_Msk
#define USART_CR2_TXINV_Pos (17U)
#define USART_CR2_TXINV_Msk (0x1UL << USART_CR2_TXINV_Pos)
#define USART_CR2_TXINV USART_CR2_TXINV_Msk
#define USART_CR2_DATAINV_Pos (18U)
#define USART_CR2_DATAINV_Msk (0x1UL << USART_CR2_DATAINV_Pos)
#define USART_CR2_DATAINV USART_CR2_DATAINV_Msk
#define USART_CR2_MSBFIRST_Pos (19U)
#define USART_CR2_MSBFIRST_Msk (0x1UL << USART_CR2_MSBFIRST_Pos)
#define USART_CR2_MSBFIRST USART_CR2_MSBFIRST_Msk
#define USART_CR2_ABREN_Pos (20U)
#define USART_CR2_ABREN_Msk (0x1UL << USART_CR2_ABREN_Pos)
#define USART_CR2_ABREN USART_CR2_ABREN_Msk
#define USART_CR2_ABRMODE_Pos (21U)
#define USART_CR2_ABRMODE_Msk (0x3UL << USART_CR2_ABRMODE_Pos)
#define USART_CR2_ABRMODE USART_CR2_ABRMODE_Msk
#define USART_CR2_ABRMODE_0 (0x1UL << USART_CR2_ABRMODE_Pos)
#define USART_CR2_ABRMODE_1 (0x2UL << USART_CR2_ABRMODE_Pos)
#define USART_CR2_RTOEN_Pos (23U)
#define USART_CR2_RTOEN_Msk (0x1UL << USART_CR2_RTOEN_Pos)
#define USART_CR2_RTOEN USART_CR2_RTOEN_Msk
#define USART_CR2_ADD_Pos (24U)
#define USART_CR2_ADD_Msk (0xFFUL << USART_CR2_ADD_Pos)
#define USART_CR2_ADD USART_CR2_ADD_Msk


#define USART_CR3_EIE_Pos (0U)
#define USART_CR3_EIE_Msk (0x1UL << USART_CR3_EIE_Pos)
#define USART_CR3_EIE USART_CR3_EIE_Msk
#define USART_CR3_IREN_Pos (1U)
#define USART_CR3_IREN_Msk (0x1UL << USART_CR3_IREN_Pos)
#define USART_CR3_IREN USART_CR3_IREN_Msk
#define USART_CR3_IRLP_Pos (2U)
#define USART_CR3_IRLP_Msk (0x1UL << USART_CR3_IRLP_Pos)
#define USART_CR3_IRLP USART_CR3_IRLP_Msk
#define USART_CR3_HDSEL_Pos (3U)
#define USART_CR3_HDSEL_Msk (0x1UL << USART_CR3_HDSEL_Pos)
#define USART_CR3_HDSEL USART_CR3_HDSEL_Msk
#define USART_CR3_NACK_Pos (4U)
#define USART_CR3_NACK_Msk (0x1UL << USART_CR3_NACK_Pos)
#define USART_CR3_NACK USART_CR3_NACK_Msk
#define USART_CR3_SCEN_Pos (5U)
#define USART_CR3_SCEN_Msk (0x1UL << USART_CR3_SCEN_Pos)
#define USART_CR3_SCEN USART_CR3_SCEN_Msk
#define USART_CR3_DMAR_Pos (6U)
#define USART_CR3_DMAR_Msk (0x1UL << USART_CR3_DMAR_Pos)
#define USART_CR3_DMAR USART_CR3_DMAR_Msk
#define USART_CR3_DMAT_Pos (7U)
#define USART_CR3_DMAT_Msk (0x1UL << USART_CR3_DMAT_Pos)
#define USART_CR3_DMAT USART_CR3_DMAT_Msk
#define USART_CR3_RTSE_Pos (8U)
#define USART_CR3_RTSE_Msk (0x1UL << USART_CR3_RTSE_Pos)
#define USART_CR3_RTSE USART_CR3_RTSE_Msk
#define USART_CR3_CTSE_Pos (9U)
#define USART_CR3_CTSE_Msk (0x1UL << USART_CR3_CTSE_Pos)
#define USART_CR3_CTSE USART_CR3_CTSE_Msk
#define USART_CR3_CTSIE_Pos (10U)
#define USART_CR3_CTSIE_Msk (0x1UL << USART_CR3_CTSIE_Pos)
#define USART_CR3_CTSIE USART_CR3_CTSIE_Msk
#define USART_CR3_ONEBIT_Pos (11U)
#define USART_CR3_ONEBIT_Msk (0x1UL << USART_CR3_ONEBIT_Pos)
#define USART_CR3_ONEBIT USART_CR3_ONEBIT_Msk
#define USART_CR3_OVRDIS_Pos (12U)
#define USART_CR3_OVRDIS_Msk (0x1UL << USART_CR3_OVRDIS_Pos)
#define USART_CR3_OVRDIS USART_CR3_OVRDIS_Msk
#define USART_CR3_DDRE_Pos (13U)
#define USART_CR3_DDRE_Msk (0x1UL << USART_CR3_DDRE_Pos)
#define USART_CR3_DDRE USART_CR3_DDRE_Msk
#define USART_CR3_DEM_Pos (14U)
#define USART_CR3_DEM_Msk (0x1UL << USART_CR3_DEM_Pos)
#define USART_CR3_DEM USART_CR3_DEM_Msk
#define USART_CR3_DEP_Pos (15U)
#define USART_CR3_DEP_Msk (0x1UL << USART_CR3_DEP_Pos)
#define USART_CR3_DEP USART_CR3_DEP_Msk
#define USART_CR3_SCARCNT_Pos (17U)
#define USART_CR3_SCARCNT_Msk (0x7UL << USART_CR3_SCARCNT_Pos)
#define USART_CR3_SCARCNT USART_CR3_SCARCNT_Msk
#define USART_CR3_SCARCNT_0 (0x1UL << USART_CR3_SCARCNT_Pos)
#define USART_CR3_SCARCNT_1 (0x2UL << USART_CR3_SCARCNT_Pos)
#define USART_CR3_SCARCNT_2 (0x4UL << USART_CR3_SCARCNT_Pos)
#define USART_CR3_WUS_Pos (20U)
#define USART_CR3_WUS_Msk (0x3UL << USART_CR3_WUS_Pos)
#define USART_CR3_WUS USART_CR3_WUS_Msk
#define USART_CR3_WUS_0 (0x1UL << USART_CR3_WUS_Pos)
#define USART_CR3_WUS_1 (0x2UL << USART_CR3_WUS_Pos)
#define USART_CR3_WUFIE_Pos (22U)
#define USART_CR3_WUFIE_Msk (0x1UL << USART_CR3_WUFIE_Pos)
#define USART_CR3_WUFIE USART_CR3_WUFIE_Msk


#define USART_BRR_DIV_FRACTION_Pos (0U)
#define USART_BRR_DIV_FRACTION_Msk (0xFUL << USART_BRR_DIV_FRACTION_Pos)
#define USART_BRR_DIV_FRACTION USART_BRR_DIV_FRACTION_Msk
#define USART_BRR_DIV_MANTISSA_Pos (4U)
#define USART_BRR_DIV_MANTISSA_Msk (0xFFFUL << USART_BRR_DIV_MANTISSA_Pos)
#define USART_BRR_DIV_MANTISSA USART_BRR_DIV_MANTISSA_Msk


#define USART_GTPR_PSC_Pos (0U)
#define USART_GTPR_PSC_Msk (0xFFUL << USART_GTPR_PSC_Pos)
#define USART_GTPR_PSC USART_GTPR_PSC_Msk
#define USART_GTPR_GT_Pos (8U)
#define USART_GTPR_GT_Msk (0xFFUL << USART_GTPR_GT_Pos)
#define USART_GTPR_GT USART_GTPR_GT_Msk



#define USART_RTOR_RTO_Pos (0U)
#define USART_RTOR_RTO_Msk (0xFFFFFFUL << USART_RTOR_RTO_Pos)
#define USART_RTOR_RTO USART_RTOR_RTO_Msk
#define USART_RTOR_BLEN_Pos (24U)
#define USART_RTOR_BLEN_Msk (0xFFUL << USART_RTOR_BLEN_Pos)
#define USART_RTOR_BLEN USART_RTOR_BLEN_Msk


#define USART_RQR_ABRRQ_Pos (0U)
#define USART_RQR_ABRRQ_Msk (0x1UL << USART_RQR_ABRRQ_Pos)
#define USART_RQR_ABRRQ USART_RQR_ABRRQ_Msk
#define USART_RQR_SBKRQ_Pos (1U)
#define USART_RQR_SBKRQ_Msk (0x1UL << USART_RQR_SBKRQ_Pos)
#define USART_RQR_SBKRQ USART_RQR_SBKRQ_Msk
#define USART_RQR_MMRQ_Pos (2U)
#define USART_RQR_MMRQ_Msk (0x1UL << USART_RQR_MMRQ_Pos)
#define USART_RQR_MMRQ USART_RQR_MMRQ_Msk
#define USART_RQR_RXFRQ_Pos (3U)
#define USART_RQR_RXFRQ_Msk (0x1UL << USART_RQR_RXFRQ_Pos)
#define USART_RQR_RXFRQ USART_RQR_RXFRQ_Msk
#define USART_RQR_TXFRQ_Pos (4U)
#define USART_RQR_TXFRQ_Msk (0x1UL << USART_RQR_TXFRQ_Pos)
#define USART_RQR_TXFRQ USART_RQR_TXFRQ_Msk


#define USART_ISR_PE_Pos (0U)
#define USART_ISR_PE_Msk (0x1UL << USART_ISR_PE_Pos)
#define USART_ISR_PE USART_ISR_PE_Msk
#define USART_ISR_FE_Pos (1U)
#define USART_ISR_FE_Msk (0x1UL << USART_ISR_FE_Pos)
#define USART_ISR_FE USART_ISR_FE_Msk
#define USART_ISR_NE_Pos (2U)
#define USART_ISR_NE_Msk (0x1UL << USART_ISR_NE_Pos)
#define USART_ISR_NE USART_ISR_NE_Msk
#define USART_ISR_ORE_Pos (3U)
#define USART_ISR_ORE_Msk (0x1UL << USART_ISR_ORE_Pos)
#define USART_ISR_ORE USART_ISR_ORE_Msk
#define USART_ISR_IDLE_Pos (4U)
#define USART_ISR_IDLE_Msk (0x1UL << USART_ISR_IDLE_Pos)
#define USART_ISR_IDLE USART_ISR_IDLE_Msk
#define USART_ISR_RXNE_Pos (5U)
#define USART_ISR_RXNE_Msk (0x1UL << USART_ISR_RXNE_Pos)
#define USART_ISR_RXNE USART_ISR_RXNE_Msk
#define USART_ISR_TC_Pos (6U)
#define USART_ISR_TC_Msk (0x1UL << USART_ISR_TC_Pos)
#define USART_ISR_TC USART_ISR_TC_Msk
#define USART_ISR_TXE_Pos (7U)
#define USART_ISR_TXE_Msk (0x1UL << USART_ISR_TXE_Pos)
#define USART_ISR_TXE USART_ISR_TXE_Msk
#define USART_ISR_LBDF_Pos (8U)
#define USART_ISR_LBDF_Msk (0x1UL << USART_ISR_LBDF_Pos)
#define USART_ISR_LBDF USART_ISR_LBDF_Msk
#define USART_ISR_CTSIF_Pos (9U)
#define USART_ISR_CTSIF_Msk (0x1UL << USART_ISR_CTSIF_Pos)
#define USART_ISR_CTSIF USART_ISR_CTSIF_Msk
#define USART_ISR_CTS_Pos (10U)
#define USART_ISR_CTS_Msk (0x1UL << USART_ISR_CTS_Pos)
#define USART_ISR_CTS USART_ISR_CTS_Msk
#define USART_ISR_RTOF_Pos (11U)
#define USART_ISR_RTOF_Msk (0x1UL << USART_ISR_RTOF_Pos)
#define USART_ISR_RTOF USART_ISR_RTOF_Msk
#define USART_ISR_EOBF_Pos (12U)
#define USART_ISR_EOBF_Msk (0x1UL << USART_ISR_EOBF_Pos)
#define USART_ISR_EOBF USART_ISR_EOBF_Msk
#define USART_ISR_ABRE_Pos (14U)
#define USART_ISR_ABRE_Msk (0x1UL << USART_ISR_ABRE_Pos)
#define USART_ISR_ABRE USART_ISR_ABRE_Msk
#define USART_ISR_ABRF_Pos (15U)
#define USART_ISR_ABRF_Msk (0x1UL << USART_ISR_ABRF_Pos)
#define USART_ISR_ABRF USART_ISR_ABRF_Msk
#define USART_ISR_BUSY_Pos (16U)
#define USART_ISR_BUSY_Msk (0x1UL << USART_ISR_BUSY_Pos)
#define USART_ISR_BUSY USART_ISR_BUSY_Msk
#define USART_ISR_CMF_Pos (17U)
#define USART_ISR_CMF_Msk (0x1UL << USART_ISR_CMF_Pos)
#define USART_ISR_CMF USART_ISR_CMF_Msk
#define USART_ISR_SBKF_Pos (18U)
#define USART_ISR_SBKF_Msk (0x1UL << USART_ISR_SBKF_Pos)
#define USART_ISR_SBKF USART_ISR_SBKF_Msk
#define USART_ISR_RWU_Pos (19U)
#define USART_ISR_RWU_Msk (0x1UL << USART_ISR_RWU_Pos)
#define USART_ISR_RWU USART_ISR_RWU_Msk
#define USART_ISR_WUF_Pos (20U)
#define USART_ISR_WUF_Msk (0x1UL << USART_ISR_WUF_Pos)
#define USART_ISR_WUF USART_ISR_WUF_Msk
#define USART_ISR_TEACK_Pos (21U)
#define USART_ISR_TEACK_Msk (0x1UL << USART_ISR_TEACK_Pos)
#define USART_ISR_TEACK USART_ISR_TEACK_Msk
#define USART_ISR_REACK_Pos (22U)
#define USART_ISR_REACK_Msk (0x1UL << USART_ISR_REACK_Pos)
#define USART_ISR_REACK USART_ISR_REACK_Msk


#define USART_ICR_PECF_Pos (0U)
#define USART_ICR_PECF_Msk (0x1UL << USART_ICR_PECF_Pos)
#define USART_ICR_PECF USART_ICR_PECF_Msk
#define USART_ICR_FECF_Pos (1U)
#define USART_ICR_FECF_Msk (0x1UL << USART_ICR_FECF_Pos)
#define USART_ICR_FECF USART_ICR_FECF_Msk
#define USART_ICR_NCF_Pos (2U)
#define USART_ICR_NCF_Msk (0x1UL << USART_ICR_NCF_Pos)
#define USART_ICR_NCF USART_ICR_NCF_Msk
#define USART_ICR_ORECF_Pos (3U)
#define USART_ICR_ORECF_Msk (0x1UL << USART_ICR_ORECF_Pos)
#define USART_ICR_ORECF USART_ICR_ORECF_Msk
#define USART_ICR_IDLECF_Pos (4U)
#define USART_ICR_IDLECF_Msk (0x1UL << USART_ICR_IDLECF_Pos)
#define USART_ICR_IDLECF USART_ICR_IDLECF_Msk
#define USART_ICR_TCCF_Pos (6U)
#define USART_ICR_TCCF_Msk (0x1UL << USART_ICR_TCCF_Pos)
#define USART_ICR_TCCF USART_ICR_TCCF_Msk
#define USART_ICR_LBDCF_Pos (8U)
#define USART_ICR_LBDCF_Msk (0x1UL << USART_ICR_LBDCF_Pos)
#define USART_ICR_LBDCF USART_ICR_LBDCF_Msk
#define USART_ICR_CTSCF_Pos (9U)
#define USART_ICR_CTSCF_Msk (0x1UL << USART_ICR_CTSCF_Pos)
#define USART_ICR_CTSCF USART_ICR_CTSCF_Msk
#define USART_ICR_RTOCF_Pos (11U)
#define USART_ICR_RTOCF_Msk (0x1UL << USART_ICR_RTOCF_Pos)
#define USART_ICR_RTOCF USART_ICR_RTOCF_Msk
#define USART_ICR_EOBCF_Pos (12U)
#define USART_ICR_EOBCF_Msk (0x1UL << USART_ICR_EOBCF_Pos)
#define USART_ICR_EOBCF USART_ICR_EOBCF_Msk
#define USART_ICR_CMCF_Pos (17U)
#define USART_ICR_CMCF_Msk (0x1UL << USART_ICR_CMCF_Pos)
#define USART_ICR_CMCF USART_ICR_CMCF_Msk
#define USART_ICR_WUCF_Pos (20U)
#define USART_ICR_WUCF_Msk (0x1UL << USART_ICR_WUCF_Pos)
#define USART_ICR_WUCF USART_ICR_WUCF_Msk


#define USART_RDR_RDR ((uint16_t)0x01FFU)


#define USART_TDR_TDR ((uint16_t)0x01FFU)






#define USB_CNTR (USB_BASE + 0x40)
#define USB_ISTR (USB_BASE + 0x44)
#define USB_FNR (USB_BASE + 0x48)
#define USB_DADDR (USB_BASE + 0x4C)
#define USB_BTABLE (USB_BASE + 0x50)
#define USB_LPMCSR (USB_BASE + 0x54)
#define USB_BCDR (USB_BASE + 0x58)


#define USB_ISTR_CTR ((uint16_t)0x8000U)
#define USB_ISTR_PMAOVR ((uint16_t)0x4000U)
#define USB_ISTR_ERR ((uint16_t)0x2000U)
#define USB_ISTR_WKUP ((uint16_t)0x1000U)
#define USB_ISTR_SUSP ((uint16_t)0x0800U)
#define USB_ISTR_RESET ((uint16_t)0x0400U)
#define USB_ISTR_SOF ((uint16_t)0x0200U)
#define USB_ISTR_ESOF ((uint16_t)0x0100U)
#define USB_ISTR_L1REQ ((uint16_t)0x0080U)
#define USB_ISTR_DIR ((uint16_t)0x0010U)
#define USB_ISTR_EP_ID ((uint16_t)0x000FU)

#define USB_CLR_CTR (~USB_ISTR_CTR)
#define USB_CLR_PMAOVR (~USB_ISTR_PMAOVR)
#define USB_CLR_ERR (~USB_ISTR_ERR)
#define USB_CLR_WKUP (~USB_ISTR_WKUP)
#define USB_CLR_SUSP (~USB_ISTR_SUSP)
#define USB_CLR_RESET (~USB_ISTR_RESET)
#define USB_CLR_SOF (~USB_ISTR_SOF)
#define USB_CLR_ESOF (~USB_ISTR_ESOF)
#define USB_CLR_L1REQ (~USB_ISTR_L1REQ)


#define USB_CNTR_CTRM ((uint16_t)0x8000U)
#define USB_CNTR_PMAOVRM ((uint16_t)0x4000U)
#define USB_CNTR_ERRM ((uint16_t)0x2000U)
#define USB_CNTR_WKUPM ((uint16_t)0x1000U)
#define USB_CNTR_SUSPM ((uint16_t)0x0800U)
#define USB_CNTR_RESETM ((uint16_t)0x0400U)
#define USB_CNTR_SOFM ((uint16_t)0x0200U)
#define USB_CNTR_ESOFM ((uint16_t)0x0100U)
#define USB_CNTR_L1REQM ((uint16_t)0x0080U)
#define USB_CNTR_L1RESUME ((uint16_t)0x0020U)
#define USB_CNTR_RESUME ((uint16_t)0x0010U)
#define USB_CNTR_FSUSP ((uint16_t)0x0008U)
#define USB_CNTR_LPMODE ((uint16_t)0x0004U)
#define USB_CNTR_PDWN ((uint16_t)0x0002U)
#define USB_CNTR_FRES ((uint16_t)0x0001U)


#define USB_BCDR_DPPU ((uint16_t)0x8000U)
#define USB_BCDR_PS2DET ((uint16_t)0x0080U)
#define USB_BCDR_SDET ((uint16_t)0x0040U)
#define USB_BCDR_PDET ((uint16_t)0x0020U)
#define USB_BCDR_DCDET ((uint16_t)0x0010U)
#define USB_BCDR_SDEN ((uint16_t)0x0008U)
#define USB_BCDR_PDEN ((uint16_t)0x0004U)
#define USB_BCDR_DCDEN ((uint16_t)0x0002U)
#define USB_BCDR_BCDEN ((uint16_t)0x0001U)


#define USB_LPMCSR_BESL ((uint16_t)0x00F0U)
#define USB_LPMCSR_REMWAKE ((uint16_t)0x0008U)
#define USB_LPMCSR_LPMACK ((uint16_t)0x0002U)
#define USB_LPMCSR_LMPEN ((uint16_t)0x0001U)


#define USB_FNR_RXDP ((uint16_t)0x8000U)
#define USB_FNR_RXDM ((uint16_t)0x4000U)
#define USB_FNR_LCK ((uint16_t)0x2000U)
#define USB_FNR_LSOF ((uint16_t)0x1800U)
#define USB_FNR_FN ((uint16_t)0x07FFU)


#define USB_DADDR_EF ((uint8_t)0x80U)
#define USB_DADDR_ADD ((uint8_t)0x7FU)


#define USB_EP0R USB_BASE
#define USB_EP1R (USB_BASE + 0x04)
#define USB_EP2R (USB_BASE + 0x08)
#define USB_EP3R (USB_BASE + 0x0C)
#define USB_EP4R (USB_BASE + 0x10)
#define USB_EP5R (USB_BASE + 0x14)
#define USB_EP6R (USB_BASE + 0x18)
#define USB_EP7R (USB_BASE + 0x1C)

#define USB_EP_CTR_RX ((uint16_t)0x8000U)
#define USB_EP_DTOG_RX ((uint16_t)0x4000U)
#define USB_EPRX_STAT ((uint16_t)0x3000U)
#define USB_EP_SETUP ((uint16_t)0x0800U)
#define USB_EP_T_FIELD ((uint16_t)0x0600U)
#define USB_EP_KIND ((uint16_t)0x0100U)
#define USB_EP_CTR_TX ((uint16_t)0x0080U)
#define USB_EP_DTOG_TX ((uint16_t)0x0040U)
#define USB_EPTX_STAT ((uint16_t)0x0030U)
#define USB_EPADDR_FIELD ((uint16_t)0x000FU)


#define USB_EPREG_MASK (USB_EP_CTR_RX|USB_EP_SETUP|USB_EP_T_FIELD|USB_EP_KIND|USB_EP_CTR_TX|USB_EPADDR_FIELD)

#define USB_EP_TYPE_MASK ((uint16_t)0x0600U)
#define USB_EP_BULK ((uint16_t)0x0000U)
#define USB_EP_CONTROL ((uint16_t)0x0200U)
#define USB_EP_ISOCHRONOUS ((uint16_t)0x0400U)
#define USB_EP_INTERRUPT ((uint16_t)0x0600U)
#define USB_EP_T_MASK (((uint16_t)(~USB_EP_T_FIELD)) & USB_EPREG_MASK)

#define USB_EPKIND_MASK (~USB_EP_KIND & USB_EPREG_MASK)

#define USB_EP_TX_DIS ((uint16_t)0x0000U)
#define USB_EP_TX_STALL ((uint16_t)0x0010U)
#define USB_EP_TX_NAK ((uint16_t)0x0020U)
#define USB_EP_TX_VALID ((uint16_t)0x0030U)
#define USB_EPTX_DTOG1 ((uint16_t)0x0010U)
#define USB_EPTX_DTOG2 ((uint16_t)0x0020U)
#define USB_EPTX_DTOGMASK (USB_EPTX_STAT|USB_EPREG_MASK)

#define USB_EP_RX_DIS ((uint16_t)0x0000U)
#define USB_EP_RX_STALL ((uint16_t)0x1000U)
#define USB_EP_RX_NAK ((uint16_t)0x2000U)
#define USB_EP_RX_VALID ((uint16_t)0x3000U)
#define USB_EPRX_DTOG1 ((uint16_t)0x1000U)
#define USB_EPRX_DTOG2 ((uint16_t)0x2000U)
#define USB_EPRX_DTOGMASK (USB_EPRX_STAT|USB_EPREG_MASK)
# 10808 "./1734-stm32f072/Drivers/CMSIS/Device/ST/STM32F0xx/Include/stm32f072xb.h"
#define WWDG_CR_T_Pos (0U)
#define WWDG_CR_T_Msk (0x7FUL << WWDG_CR_T_Pos)
#define WWDG_CR_T WWDG_CR_T_Msk
#define WWDG_CR_T_0 (0x01UL << WWDG_CR_T_Pos)
#define WWDG_CR_T_1 (0x02UL << WWDG_CR_T_Pos)
#define WWDG_CR_T_2 (0x04UL << WWDG_CR_T_Pos)
#define WWDG_CR_T_3 (0x08UL << WWDG_CR_T_Pos)
#define WWDG_CR_T_4 (0x10UL << WWDG_CR_T_Pos)
#define WWDG_CR_T_5 (0x20UL << WWDG_CR_T_Pos)
#define WWDG_CR_T_6 (0x40UL << WWDG_CR_T_Pos)


#define WWDG_CR_T0 WWDG_CR_T_0
#define WWDG_CR_T1 WWDG_CR_T_1
#define WWDG_CR_T2 WWDG_CR_T_2
#define WWDG_CR_T3 WWDG_CR_T_3
#define WWDG_CR_T4 WWDG_CR_T_4
#define WWDG_CR_T5 WWDG_CR_T_5
#define WWDG_CR_T6 WWDG_CR_T_6

#define WWDG_CR_WDGA_Pos (7U)
#define WWDG_CR_WDGA_Msk (0x1UL << WWDG_CR_WDGA_Pos)
#define WWDG_CR_WDGA WWDG_CR_WDGA_Msk


#define WWDG_CFR_W_Pos (0U)
#define WWDG_CFR_W_Msk (0x7FUL << WWDG_CFR_W_Pos)
#define WWDG_CFR_W WWDG_CFR_W_Msk
#define WWDG_CFR_W_0 (0x01UL << WWDG_CFR_W_Pos)
#define WWDG_CFR_W_1 (0x02UL << WWDG_CFR_W_Pos)
#define WWDG_CFR_W_2 (0x04UL << WWDG_CFR_W_Pos)
#define WWDG_CFR_W_3 (0x08UL << WWDG_CFR_W_Pos)
#define WWDG_CFR_W_4 (0x10UL << WWDG_CFR_W_Pos)
#define WWDG_CFR_W_5 (0x20UL << WWDG_CFR_W_Pos)
#define WWDG_CFR_W_6 (0x40UL << WWDG_CFR_W_Pos)


#define WWDG_CFR_W0 WWDG_CFR_W_0
#define WWDG_CFR_W1 WWDG_CFR_W_1
#define WWDG_CFR_W2 WWDG_CFR_W_2
#define WWDG_CFR_W3 WWDG_CFR_W_3
#define WWDG_CFR_W4 WWDG_CFR_W_4
#define WWDG_CFR_W5 WWDG_CFR_W_5
#define WWDG_CFR_W6 WWDG_CFR_W_6

#define WWDG_CFR_WDGTB_Pos (7U)
#define WWDG_CFR_WDGTB_Msk (0x3UL << WWDG_CFR_WDGTB_Pos)
#define WWDG_CFR_WDGTB WWDG_CFR_WDGTB_Msk
#define WWDG_CFR_WDGTB_0 (0x1UL << WWDG_CFR_WDGTB_Pos)
#define WWDG_CFR_WDGTB_1 (0x2UL << WWDG_CFR_WDGTB_Pos)


#define WWDG_CFR_WDGTB0 WWDG_CFR_WDGTB_0
#define WWDG_CFR_WDGTB1 WWDG_CFR_WDGTB_1

#define WWDG_CFR_EWI_Pos (9U)
#define WWDG_CFR_EWI_Msk (0x1UL << WWDG_CFR_EWI_Pos)
#define WWDG_CFR_EWI WWDG_CFR_EWI_Msk


#define WWDG_SR_EWIF_Pos (0U)
#define WWDG_SR_EWIF_Msk (0x1UL << WWDG_SR_EWIF_Pos)
#define WWDG_SR_EWIF WWDG_SR_EWIF_Msk
# 10886 "./1734-stm32f072/Drivers/CMSIS/Device/ST/STM32F0xx/Include/stm32f072xb.h"
#define IS_ADC_ALL_INSTANCE(INSTANCE) ((INSTANCE) == ADC1)

#define IS_ADC_COMMON_INSTANCE(INSTANCE) ((INSTANCE) == ADC)


#define IS_CAN_ALL_INSTANCE(INSTANCE) ((INSTANCE) == CAN)


#define IS_COMP_ALL_INSTANCE(INSTANCE) (((INSTANCE) == COMP1) || ((INSTANCE) == COMP2))


#define IS_COMP_COMMON_INSTANCE(COMMON_INSTANCE) ((COMMON_INSTANCE) == COMP12_COMMON)

#define IS_COMP_DAC1SWITCH_INSTANCE(INSTANCE) ((INSTANCE) == COMP1)

#define IS_COMP_WINDOWMODE_INSTANCE(INSTANCE) ((INSTANCE) == COMP2)


#define IS_CEC_ALL_INSTANCE(INSTANCE) ((INSTANCE) == CEC)


#define IS_CRC_ALL_INSTANCE(INSTANCE) ((INSTANCE) == CRC)


#define IS_DAC_ALL_INSTANCE(INSTANCE) ((INSTANCE) == DAC1)


#define IS_DMA_ALL_INSTANCE(INSTANCE) (((INSTANCE) == DMA1_Channel1) || ((INSTANCE) == DMA1_Channel2) || ((INSTANCE) == DMA1_Channel3) || ((INSTANCE) == DMA1_Channel4) || ((INSTANCE) == DMA1_Channel5) || ((INSTANCE) == DMA1_Channel6) || ((INSTANCE) == DMA1_Channel7))
# 10922 "./1734-stm32f072/Drivers/CMSIS/Device/ST/STM32F0xx/Include/stm32f072xb.h"
#define IS_GPIO_ALL_INSTANCE(INSTANCE) (((INSTANCE) == GPIOA) || ((INSTANCE) == GPIOB) || ((INSTANCE) == GPIOC) || ((INSTANCE) == GPIOD) || ((INSTANCE) == GPIOE) || ((INSTANCE) == GPIOF))







#define IS_GPIO_AF_INSTANCE(INSTANCE) (((INSTANCE) == GPIOA) || ((INSTANCE) == GPIOB) || ((INSTANCE) == GPIOC) || ((INSTANCE) == GPIOD) || ((INSTANCE) == GPIOE))






#define IS_GPIO_LOCK_INSTANCE(INSTANCE) (((INSTANCE) == GPIOA) || ((INSTANCE) == GPIOB))



#define IS_I2C_ALL_INSTANCE(INSTANCE) (((INSTANCE) == I2C1) || ((INSTANCE) == I2C2))



#define IS_I2C_WAKEUP_FROMSTOP_INSTANCE(INSTANCE) ((INSTANCE) == I2C1)


#define IS_I2S_ALL_INSTANCE(INSTANCE) (((INSTANCE) == SPI1) || ((INSTANCE) == SPI2))



#define IS_IWDG_ALL_INSTANCE(INSTANCE) ((INSTANCE) == IWDG)


#define IS_RTC_ALL_INSTANCE(INSTANCE) ((INSTANCE) == RTC)


#define IS_SMBUS_ALL_INSTANCE(INSTANCE) ((INSTANCE) == I2C1)


#define IS_SPI_ALL_INSTANCE(INSTANCE) (((INSTANCE) == SPI1) || ((INSTANCE) == SPI2))



#define IS_TIM_INSTANCE(INSTANCE) (((INSTANCE) == TIM1) || ((INSTANCE) == TIM2) || ((INSTANCE) == TIM3) || ((INSTANCE) == TIM6) || ((INSTANCE) == TIM7) || ((INSTANCE) == TIM14) || ((INSTANCE) == TIM15) || ((INSTANCE) == TIM16) || ((INSTANCE) == TIM17))
# 10976 "./1734-stm32f072/Drivers/CMSIS/Device/ST/STM32F0xx/Include/stm32f072xb.h"
#define IS_TIM_CC1_INSTANCE(INSTANCE) (((INSTANCE) == TIM1) || ((INSTANCE) == TIM2) || ((INSTANCE) == TIM3) || ((INSTANCE) == TIM14) || ((INSTANCE) == TIM15) || ((INSTANCE) == TIM16) || ((INSTANCE) == TIM17))
# 10985 "./1734-stm32f072/Drivers/CMSIS/Device/ST/STM32F0xx/Include/stm32f072xb.h"
#define IS_TIM_CC2_INSTANCE(INSTANCE) (((INSTANCE) == TIM1) || ((INSTANCE) == TIM2) || ((INSTANCE) == TIM3) || ((INSTANCE) == TIM15))





#define IS_TIM_CC3_INSTANCE(INSTANCE) (((INSTANCE) == TIM1) || ((INSTANCE) == TIM2) || ((INSTANCE) == TIM3))




#define IS_TIM_CC4_INSTANCE(INSTANCE) (((INSTANCE) == TIM1) || ((INSTANCE) == TIM2) || ((INSTANCE) == TIM3))




#define IS_TIM_CLOCKSOURCE_ETRMODE1_INSTANCE(INSTANCE) (((INSTANCE) == TIM1) || ((INSTANCE) == TIM2) || ((INSTANCE) == TIM3))




#define IS_TIM_CLOCKSOURCE_ETRMODE2_INSTANCE(INSTANCE) (((INSTANCE) == TIM1) || ((INSTANCE) == TIM2) || ((INSTANCE) == TIM3))




#define IS_TIM_CLOCKSOURCE_TIX_INSTANCE(INSTANCE) (((INSTANCE) == TIM1) || ((INSTANCE) == TIM2) || ((INSTANCE) == TIM3) || ((INSTANCE) == TIM15))





#define IS_TIM_CLOCKSOURCE_ITRX_INSTANCE(INSTANCE) (((INSTANCE) == TIM1) || ((INSTANCE) == TIM2) || ((INSTANCE) == TIM3) || ((INSTANCE) == TIM15))





#define IS_TIM_OCXREF_CLEAR_INSTANCE(INSTANCE) (((INSTANCE) == TIM1) || ((INSTANCE) == TIM2) || ((INSTANCE) == TIM3))




#define IS_TIM_ENCODER_INTERFACE_INSTANCE(INSTANCE) (((INSTANCE) == TIM1) || ((INSTANCE) == TIM2) || ((INSTANCE) == TIM3))




#define IS_TIM_HALL_INTERFACE_INSTANCE(INSTANCE) (((INSTANCE) == TIM1))


#define IS_TIM_HALL_SENSOR_INTERFACE_INSTANCE(INSTANCE) (((INSTANCE) == TIM1))


#define IS_TIM_ETR_INSTANCE(INSTANCE) (((INSTANCE) == TIM1) || ((INSTANCE) == TIM2) || ((INSTANCE) == TIM3))




#define IS_TIM_XOR_INSTANCE(INSTANCE) (((INSTANCE) == TIM1) || ((INSTANCE) == TIM2) || ((INSTANCE) == TIM3))




#define IS_TIM_MASTER_INSTANCE(INSTANCE) (((INSTANCE) == TIM1) || ((INSTANCE) == TIM2) || ((INSTANCE) == TIM3) || ((INSTANCE) == TIM6) || ((INSTANCE) == TIM7) || ((INSTANCE) == TIM15))







#define IS_TIM_SLAVE_INSTANCE(INSTANCE) (((INSTANCE) == TIM1) || ((INSTANCE) == TIM2) || ((INSTANCE) == TIM3) || ((INSTANCE) == TIM15))





#define IS_TIM_32B_COUNTER_INSTANCE(INSTANCE) ((INSTANCE) == TIM2)


#define IS_TIM_DMABURST_INSTANCE(INSTANCE) (((INSTANCE) == TIM1) || ((INSTANCE) == TIM2) || ((INSTANCE) == TIM3) || ((INSTANCE) == TIM15) || ((INSTANCE) == TIM16) || ((INSTANCE) == TIM17))







#define IS_TIM_BREAK_INSTANCE(INSTANCE) (((INSTANCE) == TIM1) || ((INSTANCE) == TIM15) || ((INSTANCE) == TIM16) || ((INSTANCE) == TIM17))





#define IS_TIM_CCX_INSTANCE(INSTANCE,CHANNEL) ((((INSTANCE) == TIM1) && (((CHANNEL) == TIM_CHANNEL_1) || ((CHANNEL) == TIM_CHANNEL_2) || ((CHANNEL) == TIM_CHANNEL_3) || ((CHANNEL) == TIM_CHANNEL_4))) || (((INSTANCE) == TIM2) && (((CHANNEL) == TIM_CHANNEL_1) || ((CHANNEL) == TIM_CHANNEL_2) || ((CHANNEL) == TIM_CHANNEL_3) || ((CHANNEL) == TIM_CHANNEL_4))) || (((INSTANCE) == TIM3) && (((CHANNEL) == TIM_CHANNEL_1) || ((CHANNEL) == TIM_CHANNEL_2) || ((CHANNEL) == TIM_CHANNEL_3) || ((CHANNEL) == TIM_CHANNEL_4))) || (((INSTANCE) == TIM14) && (((CHANNEL) == TIM_CHANNEL_1))) || (((INSTANCE) == TIM15) && (((CHANNEL) == TIM_CHANNEL_1) || ((CHANNEL) == TIM_CHANNEL_2))) || (((INSTANCE) == TIM16) && (((CHANNEL) == TIM_CHANNEL_1))) || (((INSTANCE) == TIM17) && (((CHANNEL) == TIM_CHANNEL_1))))
# 11112 "./1734-stm32f072/Drivers/CMSIS/Device/ST/STM32F0xx/Include/stm32f072xb.h"
#define IS_TIM_CCXN_INSTANCE(INSTANCE,CHANNEL) ((((INSTANCE) == TIM1) && (((CHANNEL) == TIM_CHANNEL_1) || ((CHANNEL) == TIM_CHANNEL_2) || ((CHANNEL) == TIM_CHANNEL_3))) || (((INSTANCE) == TIM15) && ((CHANNEL) == TIM_CHANNEL_1)) || (((INSTANCE) == TIM16) && ((CHANNEL) == TIM_CHANNEL_1)) || (((INSTANCE) == TIM17) && ((CHANNEL) == TIM_CHANNEL_1)))
# 11127 "./1734-stm32f072/Drivers/CMSIS/Device/ST/STM32F0xx/Include/stm32f072xb.h"
#define IS_TIM_COUNTER_MODE_SELECT_INSTANCE(INSTANCE) (((INSTANCE) == TIM1) || ((INSTANCE) == TIM2) || ((INSTANCE) == TIM3))




#define IS_TIM_REPETITION_COUNTER_INSTANCE(INSTANCE) (((INSTANCE) == TIM1) || ((INSTANCE) == TIM15) || ((INSTANCE) == TIM16) || ((INSTANCE) == TIM17))





#define IS_TIM_CLOCK_DIVISION_INSTANCE(INSTANCE) (((INSTANCE) == TIM1) || ((INSTANCE) == TIM2) || ((INSTANCE) == TIM3) || ((INSTANCE) == TIM14) || ((INSTANCE) == TIM15) || ((INSTANCE) == TIM16) || ((INSTANCE) == TIM17))
# 11147 "./1734-stm32f072/Drivers/CMSIS/Device/ST/STM32F0xx/Include/stm32f072xb.h"
#define IS_TIM_DMA_INSTANCE(INSTANCE) (((INSTANCE) == TIM1) || ((INSTANCE) == TIM2) || ((INSTANCE) == TIM3) || ((INSTANCE) == TIM6) || ((INSTANCE) == TIM7) || ((INSTANCE) == TIM15) || ((INSTANCE) == TIM16) || ((INSTANCE) == TIM17))
# 11157 "./1734-stm32f072/Drivers/CMSIS/Device/ST/STM32F0xx/Include/stm32f072xb.h"
#define IS_TIM_DMA_CC_INSTANCE(INSTANCE) (((INSTANCE) == TIM1) || ((INSTANCE) == TIM2) || ((INSTANCE) == TIM3) || ((INSTANCE) == TIM15) || ((INSTANCE) == TIM16) || ((INSTANCE) == TIM17))







#define IS_TIM_COMMUTATION_EVENT_INSTANCE(INSTANCE) (((INSTANCE) == TIM1) || ((INSTANCE) == TIM15) || ((INSTANCE) == TIM16) || ((INSTANCE) == TIM17))





#define IS_TIM_REMAP_INSTANCE(INSTANCE) ((INSTANCE) == TIM14)


#define IS_TIM_ADVANCED_INSTANCE(INSTANCE) ((INSTANCE) == TIM1)



#define IS_TSC_ALL_INSTANCE(INSTANCE) ((INSTANCE) == TSC)


#define IS_IRDA_INSTANCE(INSTANCE) (((INSTANCE) == USART1) || ((INSTANCE) == USART2))



#define IS_SMARTCARD_INSTANCE(INSTANCE) (((INSTANCE) == USART1) || ((INSTANCE) == USART2))



#define IS_USART_INSTANCE(INSTANCE) (((INSTANCE) == USART1) || ((INSTANCE) == USART2) || ((INSTANCE) == USART3) || ((INSTANCE) == USART4))





#define IS_USART_AUTOBAUDRATE_DETECTION_INSTANCE(INSTANCE) (((INSTANCE) == USART1) || ((INSTANCE) == USART2))



#define IS_UART_INSTANCE(INSTANCE) (((INSTANCE) == USART1) || ((INSTANCE) == USART2) || ((INSTANCE) == USART3) || ((INSTANCE) == USART4))





#define IS_UART_HALFDUPLEX_INSTANCE(INSTANCE) (((INSTANCE) == USART1) || ((INSTANCE) == USART2) || ((INSTANCE) == USART3) || ((INSTANCE) == USART4))





#define IS_UART_HWFLOW_INSTANCE(INSTANCE) (((INSTANCE) == USART1) || ((INSTANCE) == USART2) || ((INSTANCE) == USART3) || ((INSTANCE) == USART4))





#define IS_UART_LIN_INSTANCE(INSTANCE) (((INSTANCE) == USART1) || ((INSTANCE) == USART2))



#define IS_UART_WAKEUP_FROMSTOP_INSTANCE(INSTANCE) (((INSTANCE) == USART1) || ((INSTANCE) == USART2))


#define IS_UART_WAKEUP_INSTANCE IS_UART_WAKEUP_FROMSTOP_INSTANCE


#define IS_UART_DRIVER_ENABLE_INSTANCE(INSTANCE) (((INSTANCE) == USART1) || ((INSTANCE) == USART2) || ((INSTANCE) == USART3) || ((INSTANCE) == USART4))





#define IS_PCD_ALL_INSTANCE(INSTANCE) ((INSTANCE) == USB)


#define IS_WWDG_ALL_INSTANCE(INSTANCE) ((INSTANCE) == WWDG)
# 11252 "./1734-stm32f072/Drivers/CMSIS/Device/ST/STM32F0xx/Include/stm32f072xb.h"
#define ADC1_IRQn ADC1_COMP_IRQn
#define DMA1_Ch1_IRQn DMA1_Channel1_IRQn
#define DMA1_Ch2_3_DMA2_Ch1_2_IRQn DMA1_Channel2_3_IRQn
#define DMA1_Channel4_5_IRQn DMA1_Channel4_5_6_7_IRQn
#define DMA1_Ch4_7_DMA2_Ch3_5_IRQn DMA1_Channel4_5_6_7_IRQn
#define VDDIO2_IRQn PVD_VDDIO2_IRQn
#define PVD_IRQn PVD_VDDIO2_IRQn
#define RCC_IRQn RCC_CRS_IRQn
#define TIM6_IRQn TIM6_DAC_IRQn
#define USART3_8_IRQn USART3_4_IRQn
#define USART3_6_IRQn USART3_4_IRQn



#define ADC1_IRQHandler ADC1_COMP_IRQHandler
#define DMA1_Ch1_IRQHandler DMA1_Channel1_IRQHandler
#define DMA1_Ch2_3_DMA2_Ch1_2_IRQHandler DMA1_Channel2_3_IRQHandler
#define DMA1_Channel4_5_IRQHandler DMA1_Channel4_5_6_7_IRQHandler
#define DMA1_Ch4_7_DMA2_Ch3_5_IRQHandler DMA1_Channel4_5_6_7_IRQHandler
#define VDDIO2_IRQHandler PVD_VDDIO2_IRQHandler
#define PVD_IRQHandler PVD_VDDIO2_IRQHandler
#define RCC_IRQHandler RCC_CRS_IRQHandler
#define TIM6_IRQHandler TIM6_DAC_IRQHandler
#define USART3_8_IRQHandler USART3_4_IRQHandler
#define USART3_6_IRQHandler USART3_4_IRQHandler
# 140 "./1734-stm32f072/Drivers/CMSIS/Device/ST/STM32F0xx/Include/stm32f0xx.h" 2
# 159 "./1734-stm32f072/Drivers/CMSIS/Device/ST/STM32F0xx/Include/stm32f0xx.h"
typedef enum
{
  RESET = 0U,
  SET = !RESET
} FlagStatus, ITStatus;

typedef enum
{
  DISABLE = 0U,
  ENABLE = !DISABLE
} FunctionalState;
#define IS_FUNCTIONAL_STATE(STATE) (((STATE) == DISABLE) || ((STATE) == ENABLE))

typedef enum
{
  SUCCESS = 0U,
  ERROR = !SUCCESS
} ErrorStatus;
# 186 "./1734-stm32f072/Drivers/CMSIS/Device/ST/STM32F0xx/Include/stm32f0xx.h"
#define SET_BIT(REG,BIT) ((REG) |= (BIT))

#define CLEAR_BIT(REG,BIT) ((REG) &= ~(BIT))

#define READ_BIT(REG,BIT) ((REG) & (BIT))

#define CLEAR_REG(REG) ((REG) = (0x0))

#define WRITE_REG(REG,VAL) ((REG) = (VAL))

#define READ_REG(REG) ((REG))

#define MODIFY_REG(REG,CLEARMASK,SETMASK) WRITE_REG((REG), (((READ_REG(REG)) & (~(CLEARMASK))) | (SETMASK)))







# 1 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal.h" 1
# 207 "./1734-stm32f072/Drivers/CMSIS/Device/ST/STM32F0xx/Include/stm32f0xx.h" 2
# 31 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_def.h" 2



# 1 "/opt/Atollic_TrueSTUDIO_for_STM32_x86_64_9.3.0/ARMTools/lib/gcc/arm-atollic-eabi/6.3.1/include/stddef.h" 1 3 4
# 35 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_def.h" 2






typedef enum
{
  HAL_OK = 0x00U,
  HAL_ERROR = 0x01U,
  HAL_BUSY = 0x02U,
  HAL_TIMEOUT = 0x03U
} HAL_StatusTypeDef;




typedef enum
{
  HAL_UNLOCKED = 0x00U,
  HAL_LOCKED = 0x01U
} HAL_LockTypeDef;



#define HAL_MAX_DELAY 0xFFFFFFFFU

#define HAL_IS_BIT_SET(REG,BIT) (((REG) & (BIT)) == (BIT))
#define HAL_IS_BIT_CLR(REG,BIT) (((REG) & (BIT)) == 0U)

#define __HAL_LINKDMA(__HANDLE__,__PPP_DMA_FIELD_,__DMA_HANDLE_) do{ (__HANDLE__)->__PPP_DMA_FIELD_ = &(__DMA_HANDLE_); (__DMA_HANDLE_).Parent = (__HANDLE__); } while(0)





#define UNUSED(X) (void)X
# 88 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_def.h"
#define __HAL_RESET_HANDLE_STATE(__HANDLE__) ((__HANDLE__)->State = 0)




#define __HAL_LOCK(__HANDLE__) do{ if((__HANDLE__)->Lock == HAL_LOCKED) { return HAL_BUSY; } else { (__HANDLE__)->Lock = HAL_LOCKED; } }while (0)
# 105 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_def.h"
#define __HAL_UNLOCK(__HANDLE__) do{ (__HANDLE__)->Lock = HAL_UNLOCKED; }while (0)







#define __weak __attribute__((weak))
# 124 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_def.h"
#define __ALIGN_END __attribute__ ((aligned (4)))


#define __ALIGN_BEGIN 
# 149 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_def.h"
#define __NOINLINE __attribute__ ( (noinline) )
# 30 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_rcc.h" 2
# 48 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_rcc.h"
#define RCC_DBP_TIMEOUT_VALUE (100U)

#define RCC_LSE_TIMEOUT_VALUE LSE_STARTUP_TIMEOUT
#define CLOCKSWITCH_TIMEOUT_VALUE (5000U)
#define HSE_TIMEOUT_VALUE HSE_STARTUP_TIMEOUT
#define HSI_TIMEOUT_VALUE (2U)
#define LSI_TIMEOUT_VALUE (2U)
#define PLL_TIMEOUT_VALUE (2U)
#define HSI14_TIMEOUT_VALUE (2U)

#define HSI48_TIMEOUT_VALUE (2U)
# 67 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_rcc.h"
#define RCC_OFFSET (RCC_BASE - PERIPH_BASE)
#define RCC_CR_OFFSET 0x00
#define RCC_CFGR_OFFSET 0x04
#define RCC_CIR_OFFSET 0x08
#define RCC_BDCR_OFFSET 0x20
#define RCC_CSR_OFFSET 0x24







#define RCC_CR_BYTE2_ADDRESS ((uint32_t)(RCC_BASE + RCC_CR_OFFSET + 0x02U))


#define RCC_CIR_BYTE1_ADDRESS ((uint32_t)(RCC_BASE + RCC_CIR_OFFSET + 0x01U))


#define RCC_CIR_BYTE2_ADDRESS ((uint32_t)(RCC_BASE + RCC_CIR_OFFSET + 0x02U))


#define CR_REG_INDEX ((uint8_t)1U)
#define CR2_REG_INDEX ((uint8_t)2U)
#define BDCR_REG_INDEX ((uint8_t)3U)
#define CSR_REG_INDEX ((uint8_t)4U)


#define RCC_CFGR_PLLMUL_BITNUMBER 18U
#define RCC_CFGR_HPRE_BITNUMBER 4U
#define RCC_CFGR_PPRE_BITNUMBER 8U

#define RCC_CFGR2_PREDIV_BITNUMBER 0

#define RCC_CR_HSIRDY_BitNumber 1
#define RCC_CR_HSERDY_BitNumber 17
#define RCC_CR_PLLRDY_BitNumber 25

#define RCC_CR2_HSI14RDY_BitNumber 1
#define RCC_CR2_HSI48RDY_BitNumber 16

#define RCC_BDCR_LSERDY_BitNumber 1

#define RCC_CSR_LSIRDY_BitNumber 1
#define RCC_CSR_V18PWRRSTF_BitNumber 23
#define RCC_CSR_RMVF_BitNumber 24
#define RCC_CSR_OBLRSTF_BitNumber 25
#define RCC_CSR_PINRSTF_BitNumber 26
#define RCC_CSR_PORRSTF_BitNumber 27
#define RCC_CSR_SFTRSTF_BitNumber 28
#define RCC_CSR_IWDGRSTF_BitNumber 29
#define RCC_CSR_WWDGRSTF_BitNumber 30
#define RCC_CSR_LPWRRSTF_BitNumber 31

#define RCC_CR_HSITRIM_BitNumber 3
#define RCC_HSI14TRIM_BIT_NUMBER 3
#define RCC_FLAG_MASK ((uint8_t)0x1FU)
# 132 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_rcc.h"
#define IS_RCC_HSE(__HSE__) (((__HSE__) == RCC_HSE_OFF) || ((__HSE__) == RCC_HSE_ON) || ((__HSE__) == RCC_HSE_BYPASS))

#define IS_RCC_LSE(__LSE__) (((__LSE__) == RCC_LSE_OFF) || ((__LSE__) == RCC_LSE_ON) || ((__LSE__) == RCC_LSE_BYPASS))

#define IS_RCC_HSI(__HSI__) (((__HSI__) == RCC_HSI_OFF) || ((__HSI__) == RCC_HSI_ON))
#define IS_RCC_HSI14(__HSI14__) (((__HSI14__) == RCC_HSI14_OFF) || ((__HSI14__) == RCC_HSI14_ON) || ((__HSI14__) == RCC_HSI14_ADC_CONTROL))
#define IS_RCC_CALIBRATION_VALUE(__VALUE__) ((__VALUE__) <= 0x1FU)
#define IS_RCC_LSI(__LSI__) (((__LSI__) == RCC_LSI_OFF) || ((__LSI__) == RCC_LSI_ON))
#define IS_RCC_PLL(__PLL__) (((__PLL__) == RCC_PLL_NONE) || ((__PLL__) == RCC_PLL_OFF) || ((__PLL__) == RCC_PLL_ON))

#define IS_RCC_PREDIV(__PREDIV__) (((__PREDIV__) == RCC_PREDIV_DIV1) || ((__PREDIV__) == RCC_PREDIV_DIV2) || ((__PREDIV__) == RCC_PREDIV_DIV3) || ((__PREDIV__) == RCC_PREDIV_DIV4) || ((__PREDIV__) == RCC_PREDIV_DIV5) || ((__PREDIV__) == RCC_PREDIV_DIV6) || ((__PREDIV__) == RCC_PREDIV_DIV7) || ((__PREDIV__) == RCC_PREDIV_DIV8) || ((__PREDIV__) == RCC_PREDIV_DIV9) || ((__PREDIV__) == RCC_PREDIV_DIV10) || ((__PREDIV__) == RCC_PREDIV_DIV11) || ((__PREDIV__) == RCC_PREDIV_DIV12) || ((__PREDIV__) == RCC_PREDIV_DIV13) || ((__PREDIV__) == RCC_PREDIV_DIV14) || ((__PREDIV__) == RCC_PREDIV_DIV15) || ((__PREDIV__) == RCC_PREDIV_DIV16))
# 151 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_rcc.h"
#define IS_RCC_PLL_MUL(__MUL__) (((__MUL__) == RCC_PLL_MUL2) || ((__MUL__) == RCC_PLL_MUL3) || ((__MUL__) == RCC_PLL_MUL4) || ((__MUL__) == RCC_PLL_MUL5) || ((__MUL__) == RCC_PLL_MUL6) || ((__MUL__) == RCC_PLL_MUL7) || ((__MUL__) == RCC_PLL_MUL8) || ((__MUL__) == RCC_PLL_MUL9) || ((__MUL__) == RCC_PLL_MUL10) || ((__MUL__) == RCC_PLL_MUL11) || ((__MUL__) == RCC_PLL_MUL12) || ((__MUL__) == RCC_PLL_MUL13) || ((__MUL__) == RCC_PLL_MUL14) || ((__MUL__) == RCC_PLL_MUL15) || ((__MUL__) == RCC_PLL_MUL16))







#define IS_RCC_CLOCKTYPE(__CLK__) ((((__CLK__) & RCC_CLOCKTYPE_SYSCLK) == RCC_CLOCKTYPE_SYSCLK) || (((__CLK__) & RCC_CLOCKTYPE_HCLK) == RCC_CLOCKTYPE_HCLK) || (((__CLK__) & RCC_CLOCKTYPE_PCLK1) == RCC_CLOCKTYPE_PCLK1))


#define IS_RCC_HCLK(__HCLK__) (((__HCLK__) == RCC_SYSCLK_DIV1) || ((__HCLK__) == RCC_SYSCLK_DIV2) || ((__HCLK__) == RCC_SYSCLK_DIV4) || ((__HCLK__) == RCC_SYSCLK_DIV8) || ((__HCLK__) == RCC_SYSCLK_DIV16) || ((__HCLK__) == RCC_SYSCLK_DIV64) || ((__HCLK__) == RCC_SYSCLK_DIV128) || ((__HCLK__) == RCC_SYSCLK_DIV256) || ((__HCLK__) == RCC_SYSCLK_DIV512))




#define IS_RCC_PCLK(__PCLK__) (((__PCLK__) == RCC_HCLK_DIV1) || ((__PCLK__) == RCC_HCLK_DIV2) || ((__PCLK__) == RCC_HCLK_DIV4) || ((__PCLK__) == RCC_HCLK_DIV8) || ((__PCLK__) == RCC_HCLK_DIV16))


#define IS_RCC_MCO(__MCO__) ((__MCO__) == RCC_MCO)
#define IS_RCC_RTCCLKSOURCE(__SOURCE__) (((__SOURCE__) == RCC_RTCCLKSOURCE_NO_CLK) || ((__SOURCE__) == RCC_RTCCLKSOURCE_LSE) || ((__SOURCE__) == RCC_RTCCLKSOURCE_LSI) || ((__SOURCE__) == RCC_RTCCLKSOURCE_HSE_DIV32))



#define IS_RCC_USART1CLKSOURCE(__SOURCE__) (((__SOURCE__) == RCC_USART1CLKSOURCE_PCLK1) || ((__SOURCE__) == RCC_USART1CLKSOURCE_SYSCLK) || ((__SOURCE__) == RCC_USART1CLKSOURCE_LSE) || ((__SOURCE__) == RCC_USART1CLKSOURCE_HSI))



#define IS_RCC_I2C1CLKSOURCE(__SOURCE__) (((__SOURCE__) == RCC_I2C1CLKSOURCE_HSI) || ((__SOURCE__) == RCC_I2C1CLKSOURCE_SYSCLK))
# 195 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_rcc.h"
typedef struct
{
  uint32_t PLLState;


  uint32_t PLLSource;


  uint32_t PLLMUL;


  uint32_t PREDIV;


} RCC_PLLInitTypeDef;




typedef struct
{
  uint32_t OscillatorType;


  uint32_t HSEState;


  uint32_t LSEState;


  uint32_t HSIState;


  uint32_t HSICalibrationValue;


  uint32_t HSI14State;


  uint32_t HSI14CalibrationValue;


  uint32_t LSIState;



  uint32_t HSI48State;



  RCC_PLLInitTypeDef PLL;

} RCC_OscInitTypeDef;




typedef struct
{
  uint32_t ClockType;


  uint32_t SYSCLKSource;


  uint32_t AHBCLKDivider;


  uint32_t APB1CLKDivider;


} RCC_ClkInitTypeDef;
# 281 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_rcc.h"
#define RCC_PLLSOURCE_HSE RCC_CFGR_PLLSRC_HSE_PREDIV
# 290 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_rcc.h"
#define RCC_OSCILLATORTYPE_NONE (0x00000000U)
#define RCC_OSCILLATORTYPE_HSE (0x00000001U)
#define RCC_OSCILLATORTYPE_HSI (0x00000002U)
#define RCC_OSCILLATORTYPE_LSE (0x00000004U)
#define RCC_OSCILLATORTYPE_LSI (0x00000008U)
#define RCC_OSCILLATORTYPE_HSI14 (0x00000010U)

#define RCC_OSCILLATORTYPE_HSI48 (0x00000020U)
# 306 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_rcc.h"
#define RCC_HSE_OFF (0x00000000U)
#define RCC_HSE_ON (0x00000001U)
#define RCC_HSE_BYPASS (0x00000005U)







#define RCC_LSE_OFF (0x00000000U)
#define RCC_LSE_ON (0x00000001U)
#define RCC_LSE_BYPASS (0x00000005U)
# 327 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_rcc.h"
#define RCC_HSI_OFF (0x00000000U)
#define RCC_HSI_ON RCC_CR_HSION

#define RCC_HSICALIBRATION_DEFAULT (0x10U)
# 339 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_rcc.h"
#define RCC_HSI14_OFF (0x00000000U)
#define RCC_HSI14_ON RCC_CR2_HSI14ON
#define RCC_HSI14_ADC_CONTROL (~RCC_CR2_HSI14DIS)

#define RCC_HSI14CALIBRATION_DEFAULT (0x10U)







#define RCC_LSI_OFF (0x00000000U)
#define RCC_LSI_ON RCC_CSR_LSION
# 362 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_rcc.h"
#define RCC_HSI48_OFF ((uint8_t)0x00U)
#define RCC_HSI48_ON ((uint8_t)0x01U)
# 373 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_rcc.h"
#define RCC_PLL_NONE (0x00000000U)
#define RCC_PLL_OFF (0x00000001U)
#define RCC_PLL_ON (0x00000002U)
# 384 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_rcc.h"
#define RCC_CLOCKTYPE_SYSCLK (0x00000001U)
#define RCC_CLOCKTYPE_HCLK (0x00000002U)
#define RCC_CLOCKTYPE_PCLK1 (0x00000004U)
# 395 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_rcc.h"
#define RCC_SYSCLKSOURCE_HSI RCC_CFGR_SW_HSI
#define RCC_SYSCLKSOURCE_HSE RCC_CFGR_SW_HSE
#define RCC_SYSCLKSOURCE_PLLCLK RCC_CFGR_SW_PLL
# 406 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_rcc.h"
#define RCC_SYSCLKSOURCE_STATUS_HSI RCC_CFGR_SWS_HSI
#define RCC_SYSCLKSOURCE_STATUS_HSE RCC_CFGR_SWS_HSE
#define RCC_SYSCLKSOURCE_STATUS_PLLCLK RCC_CFGR_SWS_PLL
# 417 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_rcc.h"
#define RCC_SYSCLK_DIV1 RCC_CFGR_HPRE_DIV1
#define RCC_SYSCLK_DIV2 RCC_CFGR_HPRE_DIV2
#define RCC_SYSCLK_DIV4 RCC_CFGR_HPRE_DIV4
#define RCC_SYSCLK_DIV8 RCC_CFGR_HPRE_DIV8
#define RCC_SYSCLK_DIV16 RCC_CFGR_HPRE_DIV16
#define RCC_SYSCLK_DIV64 RCC_CFGR_HPRE_DIV64
#define RCC_SYSCLK_DIV128 RCC_CFGR_HPRE_DIV128
#define RCC_SYSCLK_DIV256 RCC_CFGR_HPRE_DIV256
#define RCC_SYSCLK_DIV512 RCC_CFGR_HPRE_DIV512
# 434 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_rcc.h"
#define RCC_HCLK_DIV1 RCC_CFGR_PPRE_DIV1
#define RCC_HCLK_DIV2 RCC_CFGR_PPRE_DIV2
#define RCC_HCLK_DIV4 RCC_CFGR_PPRE_DIV4
#define RCC_HCLK_DIV8 RCC_CFGR_PPRE_DIV8
#define RCC_HCLK_DIV16 RCC_CFGR_PPRE_DIV16
# 447 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_rcc.h"
#define RCC_RTCCLKSOURCE_NO_CLK (0x00000000U)
#define RCC_RTCCLKSOURCE_LSE RCC_BDCR_RTCSEL_LSE
#define RCC_RTCCLKSOURCE_LSI RCC_BDCR_RTCSEL_LSI
#define RCC_RTCCLKSOURCE_HSE_DIV32 RCC_BDCR_RTCSEL_HSE







#define RCC_PLL_MUL2 RCC_CFGR_PLLMUL2
#define RCC_PLL_MUL3 RCC_CFGR_PLLMUL3
#define RCC_PLL_MUL4 RCC_CFGR_PLLMUL4
#define RCC_PLL_MUL5 RCC_CFGR_PLLMUL5
#define RCC_PLL_MUL6 RCC_CFGR_PLLMUL6
#define RCC_PLL_MUL7 RCC_CFGR_PLLMUL7
#define RCC_PLL_MUL8 RCC_CFGR_PLLMUL8
#define RCC_PLL_MUL9 RCC_CFGR_PLLMUL9
#define RCC_PLL_MUL10 RCC_CFGR_PLLMUL10
#define RCC_PLL_MUL11 RCC_CFGR_PLLMUL11
#define RCC_PLL_MUL12 RCC_CFGR_PLLMUL12
#define RCC_PLL_MUL13 RCC_CFGR_PLLMUL13
#define RCC_PLL_MUL14 RCC_CFGR_PLLMUL14
#define RCC_PLL_MUL15 RCC_CFGR_PLLMUL15
#define RCC_PLL_MUL16 RCC_CFGR_PLLMUL16
# 482 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_rcc.h"
#define RCC_PREDIV_DIV1 RCC_CFGR2_PREDIV_DIV1
#define RCC_PREDIV_DIV2 RCC_CFGR2_PREDIV_DIV2
#define RCC_PREDIV_DIV3 RCC_CFGR2_PREDIV_DIV3
#define RCC_PREDIV_DIV4 RCC_CFGR2_PREDIV_DIV4
#define RCC_PREDIV_DIV5 RCC_CFGR2_PREDIV_DIV5
#define RCC_PREDIV_DIV6 RCC_CFGR2_PREDIV_DIV6
#define RCC_PREDIV_DIV7 RCC_CFGR2_PREDIV_DIV7
#define RCC_PREDIV_DIV8 RCC_CFGR2_PREDIV_DIV8
#define RCC_PREDIV_DIV9 RCC_CFGR2_PREDIV_DIV9
#define RCC_PREDIV_DIV10 RCC_CFGR2_PREDIV_DIV10
#define RCC_PREDIV_DIV11 RCC_CFGR2_PREDIV_DIV11
#define RCC_PREDIV_DIV12 RCC_CFGR2_PREDIV_DIV12
#define RCC_PREDIV_DIV13 RCC_CFGR2_PREDIV_DIV13
#define RCC_PREDIV_DIV14 RCC_CFGR2_PREDIV_DIV14
#define RCC_PREDIV_DIV15 RCC_CFGR2_PREDIV_DIV15
#define RCC_PREDIV_DIV16 RCC_CFGR2_PREDIV_DIV16
# 507 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_rcc.h"
#define RCC_USART1CLKSOURCE_PCLK1 RCC_CFGR3_USART1SW_PCLK
#define RCC_USART1CLKSOURCE_SYSCLK RCC_CFGR3_USART1SW_SYSCLK
#define RCC_USART1CLKSOURCE_LSE RCC_CFGR3_USART1SW_LSE
#define RCC_USART1CLKSOURCE_HSI RCC_CFGR3_USART1SW_HSI
# 519 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_rcc.h"
#define RCC_I2C1CLKSOURCE_HSI RCC_CFGR3_I2C1SW_HSI
#define RCC_I2C1CLKSOURCE_SYSCLK RCC_CFGR3_I2C1SW_SYSCLK







#define RCC_MCO1 (0x00000000U)
#define RCC_MCO RCC_MCO1
# 538 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_rcc.h"
#define RCC_MCO1SOURCE_NOCLOCK RCC_CFGR_MCO_NOCLOCK
#define RCC_MCO1SOURCE_LSI RCC_CFGR_MCO_LSI
#define RCC_MCO1SOURCE_LSE RCC_CFGR_MCO_LSE
#define RCC_MCO1SOURCE_SYSCLK RCC_CFGR_MCO_SYSCLK
#define RCC_MCO1SOURCE_HSI RCC_CFGR_MCO_HSI
#define RCC_MCO1SOURCE_HSE RCC_CFGR_MCO_HSE
#define RCC_MCO1SOURCE_PLLCLK_DIV2 RCC_CFGR_MCO_PLL
#define RCC_MCO1SOURCE_HSI14 RCC_CFGR_MCO_HSI14
# 554 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_rcc.h"
#define RCC_IT_LSIRDY ((uint8_t)RCC_CIR_LSIRDYF)
#define RCC_IT_LSERDY ((uint8_t)RCC_CIR_LSERDYF)
#define RCC_IT_HSIRDY ((uint8_t)RCC_CIR_HSIRDYF)
#define RCC_IT_HSERDY ((uint8_t)RCC_CIR_HSERDYF)
#define RCC_IT_PLLRDY ((uint8_t)RCC_CIR_PLLRDYF)
#define RCC_IT_HSI14RDY ((uint8_t)RCC_CIR_HSI14RDYF)

#define RCC_IT_HSI48RDY ((uint8_t)RCC_CIR_HSI48RDYF)

#define RCC_IT_CSS ((uint8_t)RCC_CIR_CSSF)
# 579 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_rcc.h"
#define RCC_FLAG_HSIRDY ((uint8_t)((CR_REG_INDEX << 5U) | RCC_CR_HSIRDY_BitNumber))
#define RCC_FLAG_HSERDY ((uint8_t)((CR_REG_INDEX << 5U) | RCC_CR_HSERDY_BitNumber))
#define RCC_FLAG_PLLRDY ((uint8_t)((CR_REG_INDEX << 5U) | RCC_CR_PLLRDY_BitNumber))

#define RCC_FLAG_HSI14RDY ((uint8_t)((CR2_REG_INDEX << 5U) | RCC_CR2_HSI14RDY_BitNumber))


#define RCC_FLAG_LSIRDY ((uint8_t)((CSR_REG_INDEX << 5U) | RCC_CSR_LSIRDY_BitNumber))

#define RCC_FLAG_V18PWRRST ((uint8_t)((CSR_REG_INDEX << 5U) | RCC_CSR_V18PWRRSTF_BitNumber))

#define RCC_FLAG_OBLRST ((uint8_t)((CSR_REG_INDEX << 5U) | RCC_CSR_OBLRSTF_BitNumber))
#define RCC_FLAG_PINRST ((uint8_t)((CSR_REG_INDEX << 5U) | RCC_CSR_PINRSTF_BitNumber))
#define RCC_FLAG_PORRST ((uint8_t)((CSR_REG_INDEX << 5U) | RCC_CSR_PORRSTF_BitNumber))
#define RCC_FLAG_SFTRST ((uint8_t)((CSR_REG_INDEX << 5U) | RCC_CSR_SFTRSTF_BitNumber))
#define RCC_FLAG_IWDGRST ((uint8_t)((CSR_REG_INDEX << 5U) | RCC_CSR_IWDGRSTF_BitNumber))
#define RCC_FLAG_WWDGRST ((uint8_t)((CSR_REG_INDEX << 5U) | RCC_CSR_WWDGRSTF_BitNumber))
#define RCC_FLAG_LPWRRST ((uint8_t)((CSR_REG_INDEX << 5U) | RCC_CSR_LPWRRSTF_BitNumber))


#define RCC_FLAG_LSERDY ((uint8_t)((BDCR_REG_INDEX << 5U) | RCC_BDCR_LSERDY_BitNumber))
# 622 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_rcc.h"
#define __HAL_RCC_GPIOA_CLK_ENABLE() do { __IO uint32_t tmpreg; SET_BIT(RCC->AHBENR, RCC_AHBENR_GPIOAEN); tmpreg = READ_BIT(RCC->AHBENR, RCC_AHBENR_GPIOAEN); UNUSED(tmpreg); } while(0U)






#define __HAL_RCC_GPIOB_CLK_ENABLE() do { __IO uint32_t tmpreg; SET_BIT(RCC->AHBENR, RCC_AHBENR_GPIOBEN); tmpreg = READ_BIT(RCC->AHBENR, RCC_AHBENR_GPIOBEN); UNUSED(tmpreg); } while(0U)






#define __HAL_RCC_GPIOC_CLK_ENABLE() do { __IO uint32_t tmpreg; SET_BIT(RCC->AHBENR, RCC_AHBENR_GPIOCEN); tmpreg = READ_BIT(RCC->AHBENR, RCC_AHBENR_GPIOCEN); UNUSED(tmpreg); } while(0U)






#define __HAL_RCC_GPIOF_CLK_ENABLE() do { __IO uint32_t tmpreg; SET_BIT(RCC->AHBENR, RCC_AHBENR_GPIOFEN); tmpreg = READ_BIT(RCC->AHBENR, RCC_AHBENR_GPIOFEN); UNUSED(tmpreg); } while(0U)






#define __HAL_RCC_CRC_CLK_ENABLE() do { __IO uint32_t tmpreg; SET_BIT(RCC->AHBENR, RCC_AHBENR_CRCEN); tmpreg = READ_BIT(RCC->AHBENR, RCC_AHBENR_CRCEN); UNUSED(tmpreg); } while(0U)






#define __HAL_RCC_DMA1_CLK_ENABLE() do { __IO uint32_t tmpreg; SET_BIT(RCC->AHBENR, RCC_AHBENR_DMA1EN); tmpreg = READ_BIT(RCC->AHBENR, RCC_AHBENR_DMA1EN); UNUSED(tmpreg); } while(0U)






#define __HAL_RCC_SRAM_CLK_ENABLE() do { __IO uint32_t tmpreg; SET_BIT(RCC->AHBENR, RCC_AHBENR_SRAMEN); tmpreg = READ_BIT(RCC->AHBENR, RCC_AHBENR_SRAMEN); UNUSED(tmpreg); } while(0U)






#define __HAL_RCC_FLITF_CLK_ENABLE() do { __IO uint32_t tmpreg; SET_BIT(RCC->AHBENR, RCC_AHBENR_FLITFEN); tmpreg = READ_BIT(RCC->AHBENR, RCC_AHBENR_FLITFEN); UNUSED(tmpreg); } while(0U)







#define __HAL_RCC_GPIOA_CLK_DISABLE() (RCC->AHBENR &= ~(RCC_AHBENR_GPIOAEN))
#define __HAL_RCC_GPIOB_CLK_DISABLE() (RCC->AHBENR &= ~(RCC_AHBENR_GPIOBEN))
#define __HAL_RCC_GPIOC_CLK_DISABLE() (RCC->AHBENR &= ~(RCC_AHBENR_GPIOCEN))
#define __HAL_RCC_GPIOF_CLK_DISABLE() (RCC->AHBENR &= ~(RCC_AHBENR_GPIOFEN))
#define __HAL_RCC_CRC_CLK_DISABLE() (RCC->AHBENR &= ~(RCC_AHBENR_CRCEN))
#define __HAL_RCC_DMA1_CLK_DISABLE() (RCC->AHBENR &= ~(RCC_AHBENR_DMA1EN))
#define __HAL_RCC_SRAM_CLK_DISABLE() (RCC->AHBENR &= ~(RCC_AHBENR_SRAMEN))
#define __HAL_RCC_FLITF_CLK_DISABLE() (RCC->AHBENR &= ~(RCC_AHBENR_FLITFEN))
# 698 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_rcc.h"
#define __HAL_RCC_GPIOA_IS_CLK_ENABLED() ((RCC->AHBENR & (RCC_AHBENR_GPIOAEN)) != RESET)
#define __HAL_RCC_GPIOB_IS_CLK_ENABLED() ((RCC->AHBENR & (RCC_AHBENR_GPIOBEN)) != RESET)
#define __HAL_RCC_GPIOC_IS_CLK_ENABLED() ((RCC->AHBENR & (RCC_AHBENR_GPIOCEN)) != RESET)
#define __HAL_RCC_GPIOF_IS_CLK_ENABLED() ((RCC->AHBENR & (RCC_AHBENR_GPIOFEN)) != RESET)
#define __HAL_RCC_CRC_IS_CLK_ENABLED() ((RCC->AHBENR & (RCC_AHBENR_CRCEN)) != RESET)
#define __HAL_RCC_DMA1_IS_CLK_ENABLED() ((RCC->AHBENR & (RCC_AHBENR_DMA1EN)) != RESET)
#define __HAL_RCC_SRAM_IS_CLK_ENABLED() ((RCC->AHBENR & (RCC_AHBENR_SRAMEN)) != RESET)
#define __HAL_RCC_FLITF_IS_CLK_ENABLED() ((RCC->AHBENR & (RCC_AHBENR_FLITFEN)) != RESET)
#define __HAL_RCC_GPIOA_IS_CLK_DISABLED() ((RCC->AHBENR & (RCC_AHBENR_GPIOAEN)) == RESET)
#define __HAL_RCC_GPIOB_IS_CLK_DISABLED() ((RCC->AHBENR & (RCC_AHBENR_GPIOBEN)) == RESET)
#define __HAL_RCC_GPIOC_IS_CLK_DISABLED() ((RCC->AHBENR & (RCC_AHBENR_GPIOCEN)) == RESET)
#define __HAL_RCC_GPIOF_IS_CLK_DISABLED() ((RCC->AHBENR & (RCC_AHBENR_GPIOFEN)) == RESET)
#define __HAL_RCC_CRC_IS_CLK_DISABLED() ((RCC->AHBENR & (RCC_AHBENR_CRCEN)) == RESET)
#define __HAL_RCC_DMA1_IS_CLK_DISABLED() ((RCC->AHBENR & (RCC_AHBENR_DMA1EN)) == RESET)
#define __HAL_RCC_SRAM_IS_CLK_DISABLED() ((RCC->AHBENR & (RCC_AHBENR_SRAMEN)) == RESET)
#define __HAL_RCC_FLITF_IS_CLK_DISABLED() ((RCC->AHBENR & (RCC_AHBENR_FLITFEN)) == RESET)
# 725 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_rcc.h"
#define __HAL_RCC_TIM3_CLK_ENABLE() do { __IO uint32_t tmpreg; SET_BIT(RCC->APB1ENR, RCC_APB1ENR_TIM3EN); tmpreg = READ_BIT(RCC->APB1ENR, RCC_APB1ENR_TIM3EN); UNUSED(tmpreg); } while(0U)






#define __HAL_RCC_TIM14_CLK_ENABLE() do { __IO uint32_t tmpreg; SET_BIT(RCC->APB1ENR, RCC_APB1ENR_TIM14EN); tmpreg = READ_BIT(RCC->APB1ENR, RCC_APB1ENR_TIM14EN); UNUSED(tmpreg); } while(0U)






#define __HAL_RCC_WWDG_CLK_ENABLE() do { __IO uint32_t tmpreg; SET_BIT(RCC->APB1ENR, RCC_APB1ENR_WWDGEN); tmpreg = READ_BIT(RCC->APB1ENR, RCC_APB1ENR_WWDGEN); UNUSED(tmpreg); } while(0U)






#define __HAL_RCC_I2C1_CLK_ENABLE() do { __IO uint32_t tmpreg; SET_BIT(RCC->APB1ENR, RCC_APB1ENR_I2C1EN); tmpreg = READ_BIT(RCC->APB1ENR, RCC_APB1ENR_I2C1EN); UNUSED(tmpreg); } while(0U)






#define __HAL_RCC_PWR_CLK_ENABLE() do { __IO uint32_t tmpreg; SET_BIT(RCC->APB1ENR, RCC_APB1ENR_PWREN); tmpreg = READ_BIT(RCC->APB1ENR, RCC_APB1ENR_PWREN); UNUSED(tmpreg); } while(0U)







#define __HAL_RCC_TIM3_CLK_DISABLE() (RCC->APB1ENR &= ~(RCC_APB1ENR_TIM3EN))
#define __HAL_RCC_TIM14_CLK_DISABLE() (RCC->APB1ENR &= ~(RCC_APB1ENR_TIM14EN))
#define __HAL_RCC_WWDG_CLK_DISABLE() (RCC->APB1ENR &= ~(RCC_APB1ENR_WWDGEN))
#define __HAL_RCC_I2C1_CLK_DISABLE() (RCC->APB1ENR &= ~(RCC_APB1ENR_I2C1EN))
#define __HAL_RCC_PWR_CLK_DISABLE() (RCC->APB1ENR &= ~(RCC_APB1ENR_PWREN))
# 777 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_rcc.h"
#define __HAL_RCC_TIM3_IS_CLK_ENABLED() ((RCC->APB1ENR & (RCC_APB1ENR_TIM3EN)) != RESET)
#define __HAL_RCC_TIM14_IS_CLK_ENABLED() ((RCC->APB1ENR & (RCC_APB1ENR_TIM14EN)) != RESET)
#define __HAL_RCC_WWDG_IS_CLK_ENABLED() ((RCC->APB1ENR & (RCC_APB1ENR_WWDGEN)) != RESET)
#define __HAL_RCC_I2C1_IS_CLK_ENABLED() ((RCC->APB1ENR & (RCC_APB1ENR_I2C1EN)) != RESET)
#define __HAL_RCC_PWR_IS_CLK_ENABLED() ((RCC->APB1ENR & (RCC_APB1ENR_PWREN)) != RESET)
#define __HAL_RCC_TIM3_IS_CLK_DISABLED() ((RCC->APB1ENR & (RCC_APB1ENR_TIM3EN)) == RESET)
#define __HAL_RCC_TIM14_IS_CLK_DISABLED() ((RCC->APB1ENR & (RCC_APB1ENR_TIM14EN)) == RESET)
#define __HAL_RCC_WWDG_IS_CLK_DISABLED() ((RCC->APB1ENR & (RCC_APB1ENR_WWDGEN)) == RESET)
#define __HAL_RCC_I2C1_IS_CLK_DISABLED() ((RCC->APB1ENR & (RCC_APB1ENR_I2C1EN)) == RESET)
#define __HAL_RCC_PWR_IS_CLK_DISABLED() ((RCC->APB1ENR & (RCC_APB1ENR_PWREN)) == RESET)
# 799 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_rcc.h"
#define __HAL_RCC_SYSCFG_CLK_ENABLE() do { __IO uint32_t tmpreg; SET_BIT(RCC->APB2ENR, RCC_APB2ENR_SYSCFGEN); tmpreg = READ_BIT(RCC->APB2ENR, RCC_APB2ENR_SYSCFGEN); UNUSED(tmpreg); } while(0U)






#define __HAL_RCC_ADC1_CLK_ENABLE() do { __IO uint32_t tmpreg; SET_BIT(RCC->APB2ENR, RCC_APB2ENR_ADC1EN); tmpreg = READ_BIT(RCC->APB2ENR, RCC_APB2ENR_ADC1EN); UNUSED(tmpreg); } while(0U)






#define __HAL_RCC_TIM1_CLK_ENABLE() do { __IO uint32_t tmpreg; SET_BIT(RCC->APB2ENR, RCC_APB2ENR_TIM1EN); tmpreg = READ_BIT(RCC->APB2ENR, RCC_APB2ENR_TIM1EN); UNUSED(tmpreg); } while(0U)






#define __HAL_RCC_SPI1_CLK_ENABLE() do { __IO uint32_t tmpreg; SET_BIT(RCC->APB2ENR, RCC_APB2ENR_SPI1EN); tmpreg = READ_BIT(RCC->APB2ENR, RCC_APB2ENR_SPI1EN); UNUSED(tmpreg); } while(0U)






#define __HAL_RCC_TIM16_CLK_ENABLE() do { __IO uint32_t tmpreg; SET_BIT(RCC->APB2ENR, RCC_APB2ENR_TIM16EN); tmpreg = READ_BIT(RCC->APB2ENR, RCC_APB2ENR_TIM16EN); UNUSED(tmpreg); } while(0U)






#define __HAL_RCC_TIM17_CLK_ENABLE() do { __IO uint32_t tmpreg; SET_BIT(RCC->APB2ENR, RCC_APB2ENR_TIM17EN); tmpreg = READ_BIT(RCC->APB2ENR, RCC_APB2ENR_TIM17EN); UNUSED(tmpreg); } while(0U)






#define __HAL_RCC_USART1_CLK_ENABLE() do { __IO uint32_t tmpreg; SET_BIT(RCC->APB2ENR, RCC_APB2ENR_USART1EN); tmpreg = READ_BIT(RCC->APB2ENR, RCC_APB2ENR_USART1EN); UNUSED(tmpreg); } while(0U)






#define __HAL_RCC_DBGMCU_CLK_ENABLE() do { __IO uint32_t tmpreg; SET_BIT(RCC->APB2ENR, RCC_APB2ENR_DBGMCUEN); tmpreg = READ_BIT(RCC->APB2ENR, RCC_APB2ENR_DBGMCUEN); UNUSED(tmpreg); } while(0U)







#define __HAL_RCC_SYSCFG_CLK_DISABLE() (RCC->APB2ENR &= ~(RCC_APB2ENR_SYSCFGEN))
#define __HAL_RCC_ADC1_CLK_DISABLE() (RCC->APB2ENR &= ~(RCC_APB2ENR_ADC1EN))
#define __HAL_RCC_TIM1_CLK_DISABLE() (RCC->APB2ENR &= ~(RCC_APB2ENR_TIM1EN))
#define __HAL_RCC_SPI1_CLK_DISABLE() (RCC->APB2ENR &= ~(RCC_APB2ENR_SPI1EN))
#define __HAL_RCC_TIM16_CLK_DISABLE() (RCC->APB2ENR &= ~(RCC_APB2ENR_TIM16EN))
#define __HAL_RCC_TIM17_CLK_DISABLE() (RCC->APB2ENR &= ~(RCC_APB2ENR_TIM17EN))
#define __HAL_RCC_USART1_CLK_DISABLE() (RCC->APB2ENR &= ~(RCC_APB2ENR_USART1EN))
#define __HAL_RCC_DBGMCU_CLK_DISABLE() (RCC->APB2ENR &= ~(RCC_APB2ENR_DBGMCUEN))
# 875 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_rcc.h"
#define __HAL_RCC_SYSCFG_IS_CLK_ENABLED() ((RCC->APB2ENR & (RCC_APB2ENR_SYSCFGEN)) != RESET)
#define __HAL_RCC_ADC1_IS_CLK_ENABLED() ((RCC->APB2ENR & (RCC_APB2ENR_ADC1EN)) != RESET)
#define __HAL_RCC_TIM1_IS_CLK_ENABLED() ((RCC->APB2ENR & (RCC_APB2ENR_TIM1EN)) != RESET)
#define __HAL_RCC_SPI1_IS_CLK_ENABLED() ((RCC->APB2ENR & (RCC_APB2ENR_SPI1EN)) != RESET)
#define __HAL_RCC_TIM16_IS_CLK_ENABLED() ((RCC->APB2ENR & (RCC_APB2ENR_TIM16EN)) != RESET)
#define __HAL_RCC_TIM17_IS_CLK_ENABLED() ((RCC->APB2ENR & (RCC_APB2ENR_TIM17EN)) != RESET)
#define __HAL_RCC_USART1_IS_CLK_ENABLED() ((RCC->APB2ENR & (RCC_APB2ENR_USART1EN)) != RESET)
#define __HAL_RCC_DBGMCU_IS_CLK_ENABLED() ((RCC->APB2ENR & (RCC_APB2ENR_DBGMCUEN)) != RESET)
#define __HAL_RCC_SYSCFG_IS_CLK_DISABLED() ((RCC->APB2ENR & (RCC_APB2ENR_SYSCFGEN)) == RESET)
#define __HAL_RCC_ADC1_IS_CLK_DISABLED() ((RCC->APB2ENR & (RCC_APB2ENR_ADC1EN)) == RESET)
#define __HAL_RCC_TIM1_IS_CLK_DISABLED() ((RCC->APB2ENR & (RCC_APB2ENR_TIM1EN)) == RESET)
#define __HAL_RCC_SPI1_IS_CLK_DISABLED() ((RCC->APB2ENR & (RCC_APB2ENR_SPI1EN)) == RESET)
#define __HAL_RCC_TIM16_IS_CLK_DISABLED() ((RCC->APB2ENR & (RCC_APB2ENR_TIM16EN)) == RESET)
#define __HAL_RCC_TIM17_IS_CLK_DISABLED() ((RCC->APB2ENR & (RCC_APB2ENR_TIM17EN)) == RESET)
#define __HAL_RCC_USART1_IS_CLK_DISABLED() ((RCC->APB2ENR & (RCC_APB2ENR_USART1EN)) == RESET)
#define __HAL_RCC_DBGMCU_IS_CLK_DISABLED() ((RCC->APB2ENR & (RCC_APB2ENR_DBGMCUEN)) == RESET)
# 899 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_rcc.h"
#define __HAL_RCC_AHB_FORCE_RESET() (RCC->AHBRSTR = 0xFFFFFFFFU)
#define __HAL_RCC_GPIOA_FORCE_RESET() (RCC->AHBRSTR |= (RCC_AHBRSTR_GPIOARST))
#define __HAL_RCC_GPIOB_FORCE_RESET() (RCC->AHBRSTR |= (RCC_AHBRSTR_GPIOBRST))
#define __HAL_RCC_GPIOC_FORCE_RESET() (RCC->AHBRSTR |= (RCC_AHBRSTR_GPIOCRST))
#define __HAL_RCC_GPIOF_FORCE_RESET() (RCC->AHBRSTR |= (RCC_AHBRSTR_GPIOFRST))

#define __HAL_RCC_AHB_RELEASE_RESET() (RCC->AHBRSTR = 0x00000000U)
#define __HAL_RCC_GPIOA_RELEASE_RESET() (RCC->AHBRSTR &= ~(RCC_AHBRSTR_GPIOARST))
#define __HAL_RCC_GPIOB_RELEASE_RESET() (RCC->AHBRSTR &= ~(RCC_AHBRSTR_GPIOBRST))
#define __HAL_RCC_GPIOC_RELEASE_RESET() (RCC->AHBRSTR &= ~(RCC_AHBRSTR_GPIOCRST))
#define __HAL_RCC_GPIOF_RELEASE_RESET() (RCC->AHBRSTR &= ~(RCC_AHBRSTR_GPIOFRST))
# 918 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_rcc.h"
#define __HAL_RCC_APB1_FORCE_RESET() (RCC->APB1RSTR = 0xFFFFFFFFU)
#define __HAL_RCC_TIM3_FORCE_RESET() (RCC->APB1RSTR |= (RCC_APB1RSTR_TIM3RST))
#define __HAL_RCC_TIM14_FORCE_RESET() (RCC->APB1RSTR |= (RCC_APB1RSTR_TIM14RST))
#define __HAL_RCC_WWDG_FORCE_RESET() (RCC->APB1RSTR |= (RCC_APB1RSTR_WWDGRST))
#define __HAL_RCC_I2C1_FORCE_RESET() (RCC->APB1RSTR |= (RCC_APB1RSTR_I2C1RST))
#define __HAL_RCC_PWR_FORCE_RESET() (RCC->APB1RSTR |= (RCC_APB1RSTR_PWRRST))

#define __HAL_RCC_APB1_RELEASE_RESET() (RCC->APB1RSTR = 0x00000000U)
#define __HAL_RCC_TIM3_RELEASE_RESET() (RCC->APB1RSTR &= ~(RCC_APB1RSTR_TIM3RST))
#define __HAL_RCC_TIM14_RELEASE_RESET() (RCC->APB1RSTR &= ~(RCC_APB1RSTR_TIM14RST))
#define __HAL_RCC_WWDG_RELEASE_RESET() (RCC->APB1RSTR &= ~(RCC_APB1RSTR_WWDGRST))
#define __HAL_RCC_I2C1_RELEASE_RESET() (RCC->APB1RSTR &= ~(RCC_APB1RSTR_I2C1RST))
#define __HAL_RCC_PWR_RELEASE_RESET() (RCC->APB1RSTR &= ~(RCC_APB1RSTR_PWRRST))
# 939 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_rcc.h"
#define __HAL_RCC_APB2_FORCE_RESET() (RCC->APB2RSTR = 0xFFFFFFFFU)
#define __HAL_RCC_SYSCFG_FORCE_RESET() (RCC->APB2RSTR |= (RCC_APB2RSTR_SYSCFGRST))
#define __HAL_RCC_ADC1_FORCE_RESET() (RCC->APB2RSTR |= (RCC_APB2RSTR_ADC1RST))
#define __HAL_RCC_TIM1_FORCE_RESET() (RCC->APB2RSTR |= (RCC_APB2RSTR_TIM1RST))
#define __HAL_RCC_SPI1_FORCE_RESET() (RCC->APB2RSTR |= (RCC_APB2RSTR_SPI1RST))
#define __HAL_RCC_USART1_FORCE_RESET() (RCC->APB2RSTR |= (RCC_APB2RSTR_USART1RST))
#define __HAL_RCC_TIM16_FORCE_RESET() (RCC->APB2RSTR |= (RCC_APB2RSTR_TIM16RST))
#define __HAL_RCC_TIM17_FORCE_RESET() (RCC->APB2RSTR |= (RCC_APB2RSTR_TIM17RST))
#define __HAL_RCC_DBGMCU_FORCE_RESET() (RCC->APB2RSTR |= (RCC_APB2RSTR_DBGMCURST))

#define __HAL_RCC_APB2_RELEASE_RESET() (RCC->APB2RSTR = 0x00000000U)
#define __HAL_RCC_SYSCFG_RELEASE_RESET() (RCC->APB2RSTR &= ~(RCC_APB2RSTR_SYSCFGRST))
#define __HAL_RCC_ADC1_RELEASE_RESET() (RCC->APB2RSTR &= ~(RCC_APB2RSTR_ADC1RST))
#define __HAL_RCC_TIM1_RELEASE_RESET() (RCC->APB2RSTR &= ~(RCC_APB2RSTR_TIM1RST))
#define __HAL_RCC_SPI1_RELEASE_RESET() (RCC->APB2RSTR &= ~(RCC_APB2RSTR_SPI1RST))
#define __HAL_RCC_USART1_RELEASE_RESET() (RCC->APB2RSTR &= ~(RCC_APB2RSTR_USART1RST))
#define __HAL_RCC_TIM16_RELEASE_RESET() (RCC->APB2RSTR &= ~(RCC_APB2RSTR_TIM16RST))
#define __HAL_RCC_TIM17_RELEASE_RESET() (RCC->APB2RSTR &= ~(RCC_APB2RSTR_TIM17RST))
#define __HAL_RCC_DBGMCU_RELEASE_RESET() (RCC->APB2RSTR &= ~(RCC_APB2RSTR_DBGMCURST))
# 975 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_rcc.h"
#define __HAL_RCC_HSI_ENABLE() SET_BIT(RCC->CR, RCC_CR_HSION)
#define __HAL_RCC_HSI_DISABLE() CLEAR_BIT(RCC->CR, RCC_CR_HSION)
# 985 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_rcc.h"
#define __HAL_RCC_HSI_CALIBRATIONVALUE_ADJUST(_HSICALIBRATIONVALUE_) MODIFY_REG(RCC->CR, RCC_CR_HSITRIM, (uint32_t)(_HSICALIBRATIONVALUE_) << RCC_CR_HSITRIM_BitNumber)
# 1001 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_rcc.h"
#define __HAL_RCC_LSI_ENABLE() SET_BIT(RCC->CSR, RCC_CSR_LSION)






#define __HAL_RCC_LSI_DISABLE() CLEAR_BIT(RCC->CSR, RCC_CSR_LSION)
# 1040 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_rcc.h"
#define __HAL_RCC_HSE_CONFIG(__STATE__) do{ if ((__STATE__) == RCC_HSE_ON) { SET_BIT(RCC->CR, RCC_CR_HSEON); } else if ((__STATE__) == RCC_HSE_OFF) { CLEAR_BIT(RCC->CR, RCC_CR_HSEON); CLEAR_BIT(RCC->CR, RCC_CR_HSEBYP); } else if ((__STATE__) == RCC_HSE_BYPASS) { SET_BIT(RCC->CR, RCC_CR_HSEBYP); SET_BIT(RCC->CR, RCC_CR_HSEON); } else { CLEAR_BIT(RCC->CR, RCC_CR_HSEON); CLEAR_BIT(RCC->CR, RCC_CR_HSEBYP); } }while(0U)
# 1071 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_rcc.h"
#define __HAL_RCC_HSE_PREDIV_CONFIG(__HSE_PREDIV_VALUE__) MODIFY_REG(RCC->CFGR2, RCC_CFGR2_PREDIV, (uint32_t)(__HSE_PREDIV_VALUE__))
# 1099 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_rcc.h"
#define __HAL_RCC_LSE_CONFIG(__STATE__) do{ if ((__STATE__) == RCC_LSE_ON) { SET_BIT(RCC->BDCR, RCC_BDCR_LSEON); } else if ((__STATE__) == RCC_LSE_OFF) { CLEAR_BIT(RCC->BDCR, RCC_BDCR_LSEON); CLEAR_BIT(RCC->BDCR, RCC_BDCR_LSEBYP); } else if ((__STATE__) == RCC_LSE_BYPASS) { SET_BIT(RCC->BDCR, RCC_BDCR_LSEBYP); SET_BIT(RCC->BDCR, RCC_BDCR_LSEON); } else { CLEAR_BIT(RCC->BDCR, RCC_BDCR_LSEON); CLEAR_BIT(RCC->BDCR, RCC_BDCR_LSEBYP); } }while(0U)
# 1136 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_rcc.h"
#define __HAL_RCC_HSI14_ENABLE() SET_BIT(RCC->CR2, RCC_CR2_HSI14ON)
# 1145 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_rcc.h"
#define __HAL_RCC_HSI14_DISABLE() CLEAR_BIT(RCC->CR2, RCC_CR2_HSI14ON)



#define __HAL_RCC_HSI14ADC_ENABLE() CLEAR_BIT(RCC->CR2, RCC_CR2_HSI14DIS)



#define __HAL_RCC_HSI14ADC_DISABLE() SET_BIT(RCC->CR2, RCC_CR2_HSI14DIS)
# 1162 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_rcc.h"
#define __HAL_RCC_HSI14_CALIBRATIONVALUE_ADJUST(__HSI14CALIBRATIONVALUE__) MODIFY_REG(RCC->CR2, RCC_CR2_HSI14TRIM, (uint32_t)(__HSI14CALIBRATIONVALUE__) << RCC_HSI14TRIM_BIT_NUMBER)
# 1180 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_rcc.h"
#define __HAL_RCC_USART1_CONFIG(__USART1CLKSOURCE__) MODIFY_REG(RCC->CFGR3, RCC_CFGR3_USART1SW, (uint32_t)(__USART1CLKSOURCE__))
# 1190 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_rcc.h"
#define __HAL_RCC_GET_USART1_SOURCE() ((uint32_t)(READ_BIT(RCC->CFGR3, RCC_CFGR3_USART1SW)))
# 1206 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_rcc.h"
#define __HAL_RCC_I2C1_CONFIG(__I2C1CLKSOURCE__) MODIFY_REG(RCC->CFGR3, RCC_CFGR3_I2C1SW, (uint32_t)(__I2C1CLKSOURCE__))







#define __HAL_RCC_GET_I2C1_SOURCE() ((uint32_t)(READ_BIT(RCC->CFGR3, RCC_CFGR3_I2C1SW)))
# 1229 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_rcc.h"
#define __HAL_RCC_PLL_ENABLE() SET_BIT(RCC->CR, RCC_CR_PLLON)




#define __HAL_RCC_PLL_DISABLE() CLEAR_BIT(RCC->CR, RCC_CR_PLLON)
# 1250 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_rcc.h"
#define __HAL_RCC_PLL_CONFIG(__RCC_PLLSOURCE__,__PREDIV__,__PLLMUL__) do { MODIFY_REG(RCC->CFGR2, RCC_CFGR2_PREDIV, (__PREDIV__)); MODIFY_REG(RCC->CFGR, RCC_CFGR_PLLMUL | RCC_CFGR_PLLSRC, (uint32_t)((__PLLMUL__)|(__RCC_PLLSOURCE__))); } while(0U)
# 1262 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_rcc.h"
#define __HAL_RCC_GET_PLL_OSCSOURCE() ((uint32_t)(READ_BIT(RCC->CFGR, RCC_CFGR_PLLSRC)))
# 1280 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_rcc.h"
#define __HAL_RCC_SYSCLK_CONFIG(__SYSCLKSOURCE__) MODIFY_REG(RCC->CFGR, RCC_CFGR_SW, (__SYSCLKSOURCE__))
# 1290 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_rcc.h"
#define __HAL_RCC_GET_SYSCLK_SOURCE() ((uint32_t)(RCC->CFGR & RCC_CFGR_SWS))
# 1375 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_rcc.h"
#define __HAL_RCC_MCO1_CONFIG(__MCOCLKSOURCE__,__MCODIV__) MODIFY_REG(RCC->CFGR, (RCC_CFGR_MCO | RCC_CFGR_MCOPRE), ((__MCOCLKSOURCE__) | (__MCODIV__)))
# 1414 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_rcc.h"
#define __HAL_RCC_RTC_CONFIG(__RTC_CLKSOURCE__) MODIFY_REG(RCC->BDCR, RCC_BDCR_RTCSEL, (__RTC_CLKSOURCE__))
# 1423 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_rcc.h"
#define __HAL_RCC_GET_RTC_SOURCE() (READ_BIT(RCC->BDCR, RCC_BDCR_RTCSEL))




#define __HAL_RCC_RTC_ENABLE() SET_BIT(RCC->BDCR, RCC_BDCR_RTCEN)




#define __HAL_RCC_RTC_DISABLE() CLEAR_BIT(RCC->BDCR, RCC_BDCR_RTCEN)





#define __HAL_RCC_BACKUPRESET_FORCE() SET_BIT(RCC->BDCR, RCC_BDCR_BDRST)



#define __HAL_RCC_BACKUPRESET_RELEASE() CLEAR_BIT(RCC->BDCR, RCC_BDCR_BDRST)
# 1479 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_rcc.h"
#define __HAL_RCC_ENABLE_IT(__INTERRUPT__) (*(__IO uint8_t *) RCC_CIR_BYTE1_ADDRESS |= (__INTERRUPT__))
# 1506 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_rcc.h"
#define __HAL_RCC_DISABLE_IT(__INTERRUPT__) (*(__IO uint8_t *) RCC_CIR_BYTE1_ADDRESS &= (uint8_t)(~(__INTERRUPT__)))
# 1534 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_rcc.h"
#define __HAL_RCC_CLEAR_IT(__INTERRUPT__) (*(__IO uint8_t *) RCC_CIR_BYTE2_ADDRESS = (__INTERRUPT__))
# 1563 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_rcc.h"
#define __HAL_RCC_GET_IT(__INTERRUPT__) ((RCC->CIR & (__INTERRUPT__)) == (__INTERRUPT__))





#define __HAL_RCC_CLEAR_RESET_FLAGS() (RCC->CSR |= RCC_CSR_RMVF)
# 1611 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_rcc.h"
#define __HAL_RCC_GET_FLAG(__FLAG__) (((((__FLAG__) >> 5U) == CR_REG_INDEX)? RCC->CR : (((__FLAG__) >> 5U) == CR2_REG_INDEX)? RCC->CR2 : (((__FLAG__) >> 5U) == BDCR_REG_INDEX) ? RCC->BDCR : RCC->CSR) & (1U << ((__FLAG__) & RCC_FLAG_MASK)))
# 1625 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_rcc.h"
# 1 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_rcc_ex.h" 1
# 22 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_rcc_ex.h"
#define __STM32F0xx_HAL_RCC_EX_H 
# 43 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_rcc_ex.h"
#define IS_RCC_OSCILLATORTYPE(OSCILLATOR) (((OSCILLATOR) == RCC_OSCILLATORTYPE_NONE) || (((OSCILLATOR) & RCC_OSCILLATORTYPE_HSE) == RCC_OSCILLATORTYPE_HSE) || (((OSCILLATOR) & RCC_OSCILLATORTYPE_HSI) == RCC_OSCILLATORTYPE_HSI) || (((OSCILLATOR) & RCC_OSCILLATORTYPE_LSI) == RCC_OSCILLATORTYPE_LSI) || (((OSCILLATOR) & RCC_OSCILLATORTYPE_LSE) == RCC_OSCILLATORTYPE_LSE) || (((OSCILLATOR) & RCC_OSCILLATORTYPE_HSI14) == RCC_OSCILLATORTYPE_HSI14) || (((OSCILLATOR) & RCC_OSCILLATORTYPE_HSI48) == RCC_OSCILLATORTYPE_HSI48))







#define IS_RCC_SYSCLKSOURCE(SOURCE) (((SOURCE) == RCC_SYSCLKSOURCE_HSI) || ((SOURCE) == RCC_SYSCLKSOURCE_HSE) || ((SOURCE) == RCC_SYSCLKSOURCE_PLLCLK) || ((SOURCE) == RCC_SYSCLKSOURCE_HSI48))




#define IS_RCC_SYSCLKSOURCE_STATUS(SOURCE) (((SOURCE) == RCC_SYSCLKSOURCE_STATUS_HSI) || ((SOURCE) == RCC_SYSCLKSOURCE_STATUS_HSE) || ((SOURCE) == RCC_SYSCLKSOURCE_STATUS_PLLCLK) || ((SOURCE) == RCC_SYSCLKSOURCE_STATUS_HSI48))




#define IS_RCC_PLLSOURCE(SOURCE) (((SOURCE) == RCC_PLLSOURCE_HSI) || ((SOURCE) == RCC_PLLSOURCE_HSI48) || ((SOURCE) == RCC_PLLSOURCE_HSE))



#define IS_RCC_HSI48(HSI48) (((HSI48) == RCC_HSI48_OFF) || ((HSI48) == RCC_HSI48_ON))
# 101 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_rcc_ex.h"
#define IS_RCC_MCO1SOURCE(SOURCE) (((SOURCE) == RCC_MCO1SOURCE_NOCLOCK) || ((SOURCE) == RCC_MCO1SOURCE_LSI) || ((SOURCE) == RCC_MCO1SOURCE_LSE) || ((SOURCE) == RCC_MCO1SOURCE_SYSCLK) || ((SOURCE) == RCC_MCO1SOURCE_HSI) || ((SOURCE) == RCC_MCO1SOURCE_HSE) || ((SOURCE) == RCC_MCO1SOURCE_PLLCLK) || ((SOURCE) == RCC_MCO1SOURCE_PLLCLK_DIV2) || ((SOURCE) == RCC_MCO1SOURCE_HSI14) || ((SOURCE) == RCC_MCO1SOURCE_HSI48))
# 137 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_rcc_ex.h"
#define RCC_PLLSOURCE_HSI RCC_CFGR_PLLSRC_HSI_PREDIV
#define RCC_PLLSOURCE_HSI48 RCC_CFGR_PLLSRC_HSI48_PREDIV
# 147 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_rcc_ex.h"
#define RCC_IT_HSI48 RCC_CIR_HSI48RDYF







#define RCC_FLAG_HSI48RDY ((uint8_t)((CR2_REG_INDEX << 5U) | RCC_CR2_HSI48RDY_BitNumber))







#define RCC_SYSCLKSOURCE_HSI48 RCC_CFGR_SW_HSI48







#define RCC_SYSCLKSOURCE_STATUS_HSI48 RCC_CFGR_SWS_HSI48
# 199 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_rcc_ex.h"
#define RCC_MCO1SOURCE_PLLCLK (RCC_CFGR_MCO_PLL | RCC_CFGR_PLLNODIV)





#define RCC_MCO1SOURCE_HSI48 RCC_CFGR_MCO_HSI48
# 231 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_rcc_ex.h"
#define RCC_CRS_IT_ERROR_MASK ((uint32_t)(RCC_CRS_IT_TRIMOVF | RCC_CRS_IT_SYNCERR | RCC_CRS_IT_SYNCMISS))


#define RCC_CRS_FLAG_ERROR_MASK ((uint32_t)(RCC_CRS_FLAG_TRIMOVF | RCC_CRS_FLAG_SYNCERR | RCC_CRS_FLAG_SYNCMISS))
# 281 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_rcc_ex.h"
#define IS_RCC_PERIPHCLOCK(SELECTION) ((SELECTION) <= (RCC_PERIPHCLK_USART1 | RCC_PERIPHCLK_USART2 | RCC_PERIPHCLK_I2C1 | RCC_PERIPHCLK_CEC | RCC_PERIPHCLK_RTC | RCC_PERIPHCLK_USB))
# 295 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_rcc_ex.h"
#define IS_RCC_USBCLKSOURCE(SOURCE) (((SOURCE) == RCC_USBCLKSOURCE_HSI48) || ((SOURCE) == RCC_USBCLKSOURCE_PLL))
# 310 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_rcc_ex.h"
#define IS_RCC_USART2CLKSOURCE(SOURCE) (((SOURCE) == RCC_USART2CLKSOURCE_PCLK1) || ((SOURCE) == RCC_USART2CLKSOURCE_SYSCLK) || ((SOURCE) == RCC_USART2CLKSOURCE_LSE) || ((SOURCE) == RCC_USART2CLKSOURCE_HSI))
# 332 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_rcc_ex.h"
#define IS_RCC_CECCLKSOURCE(SOURCE) (((SOURCE) == RCC_CECCLKSOURCE_HSI) || ((SOURCE) == RCC_CECCLKSOURCE_LSE))
# 341 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_rcc_ex.h"
#define IS_RCC_MCODIV(DIV) (((DIV) == RCC_MCODIV_1) || ((DIV) == RCC_MCODIV_2) || ((DIV) == RCC_MCODIV_4) || ((DIV) == RCC_MCODIV_8) || ((DIV) == RCC_MCODIV_16) || ((DIV) == RCC_MCODIV_32) || ((DIV) == RCC_MCODIV_64) || ((DIV) == RCC_MCODIV_128))
# 351 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_rcc_ex.h"
#define IS_RCC_LSE_DRIVE(__DRIVE__) (((__DRIVE__) == RCC_LSEDRIVE_LOW) || ((__DRIVE__) == RCC_LSEDRIVE_MEDIUMLOW) || ((__DRIVE__) == RCC_LSEDRIVE_MEDIUMHIGH) || ((__DRIVE__) == RCC_LSEDRIVE_HIGH))






#define IS_RCC_CRS_SYNC_SOURCE(_SOURCE_) (((_SOURCE_) == RCC_CRS_SYNC_SOURCE_GPIO) || ((_SOURCE_) == RCC_CRS_SYNC_SOURCE_LSE) || ((_SOURCE_) == RCC_CRS_SYNC_SOURCE_USB))


#define IS_RCC_CRS_SYNC_DIV(_DIV_) (((_DIV_) == RCC_CRS_SYNC_DIV1) || ((_DIV_) == RCC_CRS_SYNC_DIV2) || ((_DIV_) == RCC_CRS_SYNC_DIV4) || ((_DIV_) == RCC_CRS_SYNC_DIV8) || ((_DIV_) == RCC_CRS_SYNC_DIV16) || ((_DIV_) == RCC_CRS_SYNC_DIV32) || ((_DIV_) == RCC_CRS_SYNC_DIV64) || ((_DIV_) == RCC_CRS_SYNC_DIV128))



#define IS_RCC_CRS_SYNC_POLARITY(_POLARITY_) (((_POLARITY_) == RCC_CRS_SYNC_POLARITY_RISING) || ((_POLARITY_) == RCC_CRS_SYNC_POLARITY_FALLING))

#define IS_RCC_CRS_RELOADVALUE(_VALUE_) (((_VALUE_) <= 0xFFFFU))
#define IS_RCC_CRS_ERRORLIMIT(_VALUE_) (((_VALUE_) <= 0xFFU))
#define IS_RCC_CRS_HSI48CALIBRATION(_VALUE_) (((_VALUE_) <= 0x3FU))
#define IS_RCC_CRS_FREQERRORDIR(_DIR_) (((_DIR_) == RCC_CRS_FREQERRORDIR_UP) || ((_DIR_) == RCC_CRS_FREQERRORDIR_DOWN))
# 497 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_rcc_ex.h"
typedef struct
{
  uint32_t PeriphClockSelection;


  uint32_t RTCClockSelection;


  uint32_t Usart1ClockSelection;


  uint32_t Usart2ClockSelection;


  uint32_t I2c1ClockSelection;


  uint32_t CecClockSelection;


  uint32_t UsbClockSelection;


}RCC_PeriphCLKInitTypeDef;
# 556 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_rcc_ex.h"
typedef struct
{
  uint32_t Prescaler;


  uint32_t Source;


  uint32_t Polarity;


  uint32_t ReloadValue;



  uint32_t ErrorLimitValue;


  uint32_t HSI48CalibrationValue;


}RCC_CRSInitTypeDef;




typedef struct
{
  uint32_t ReloadValue;


  uint32_t HSI48CalibrationValue;


  uint32_t FreqErrorCapture;



  uint32_t FreqErrorDirection;




}RCC_CRSSynchroInfoTypeDef;
# 660 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_rcc_ex.h"
#define RCC_PERIPHCLK_USART1 (0x00000001U)
#define RCC_PERIPHCLK_USART2 (0x00000002U)
#define RCC_PERIPHCLK_I2C1 (0x00000020U)
#define RCC_PERIPHCLK_CEC (0x00000400U)
#define RCC_PERIPHCLK_RTC (0x00010000U)
#define RCC_PERIPHCLK_USB (0x00020000U)
# 688 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_rcc_ex.h"
#define RCC_USBCLKSOURCE_HSI48 RCC_CFGR3_USBSW_HSI48
#define RCC_USBCLKSOURCE_PLL RCC_CFGR3_USBSW_PLLCLK
# 717 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_rcc_ex.h"
#define RCC_USART2CLKSOURCE_PCLK1 RCC_CFGR3_USART2SW_PCLK
#define RCC_USART2CLKSOURCE_SYSCLK RCC_CFGR3_USART2SW_SYSCLK
#define RCC_USART2CLKSOURCE_LSE RCC_CFGR3_USART2SW_LSE
#define RCC_USART2CLKSOURCE_HSI RCC_CFGR3_USART2SW_HSI
# 754 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_rcc_ex.h"
#define RCC_CECCLKSOURCE_HSI RCC_CFGR3_CECSW_HSI_DIV244
#define RCC_CECCLKSOURCE_LSE RCC_CFGR3_CECSW_LSE
# 772 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_rcc_ex.h"
#define RCC_MCODIV_1 (0x00000000U)
#define RCC_MCODIV_2 (0x10000000U)
#define RCC_MCODIV_4 (0x20000000U)
#define RCC_MCODIV_8 (0x30000000U)
#define RCC_MCODIV_16 (0x40000000U)
#define RCC_MCODIV_32 (0x50000000U)
#define RCC_MCODIV_64 (0x60000000U)
#define RCC_MCODIV_128 (0x70000000U)
# 795 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_rcc_ex.h"
#define RCC_LSEDRIVE_LOW (0x00000000U)
#define RCC_LSEDRIVE_MEDIUMLOW RCC_BDCR_LSEDRV_1
#define RCC_LSEDRIVE_MEDIUMHIGH RCC_BDCR_LSEDRV_0
#define RCC_LSEDRIVE_HIGH RCC_BDCR_LSEDRV
# 809 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_rcc_ex.h"
#define RCC_CRS_NONE (0x00000000U)
#define RCC_CRS_TIMEOUT (0x00000001U)
#define RCC_CRS_SYNCOK (0x00000002U)
#define RCC_CRS_SYNCWARN (0x00000004U)
#define RCC_CRS_SYNCERR (0x00000008U)
#define RCC_CRS_SYNCMISS (0x00000010U)
#define RCC_CRS_TRIMOVF (0x00000020U)
# 824 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_rcc_ex.h"
#define RCC_CRS_SYNC_SOURCE_GPIO (0x00000000U)
#define RCC_CRS_SYNC_SOURCE_LSE CRS_CFGR_SYNCSRC_0
#define RCC_CRS_SYNC_SOURCE_USB CRS_CFGR_SYNCSRC_1







#define RCC_CRS_SYNC_DIV1 (0x00000000U)
#define RCC_CRS_SYNC_DIV2 CRS_CFGR_SYNCDIV_0
#define RCC_CRS_SYNC_DIV4 CRS_CFGR_SYNCDIV_1
#define RCC_CRS_SYNC_DIV8 (CRS_CFGR_SYNCDIV_1 | CRS_CFGR_SYNCDIV_0)
#define RCC_CRS_SYNC_DIV16 CRS_CFGR_SYNCDIV_2
#define RCC_CRS_SYNC_DIV32 (CRS_CFGR_SYNCDIV_2 | CRS_CFGR_SYNCDIV_0)
#define RCC_CRS_SYNC_DIV64 (CRS_CFGR_SYNCDIV_2 | CRS_CFGR_SYNCDIV_1)
#define RCC_CRS_SYNC_DIV128 CRS_CFGR_SYNCDIV







#define RCC_CRS_SYNC_POLARITY_RISING (0x00000000U)
#define RCC_CRS_SYNC_POLARITY_FALLING CRS_CFGR_SYNCPOL







#define RCC_CRS_RELOADVALUE_DEFAULT (0x0000BB7FU)
# 867 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_rcc_ex.h"
#define RCC_CRS_ERRORLIMIT_DEFAULT (0x00000022U)







#define RCC_CRS_HSI48CALIBRATION_DEFAULT (0x00000020U)
# 885 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_rcc_ex.h"
#define RCC_CRS_FREQERRORDIR_UP (0x00000000U)
#define RCC_CRS_FREQERRORDIR_DOWN ((uint32_t)CRS_ISR_FEDIR)







#define RCC_CRS_IT_SYNCOK CRS_CR_SYNCOKIE
#define RCC_CRS_IT_SYNCWARN CRS_CR_SYNCWARNIE
#define RCC_CRS_IT_ERR CRS_CR_ERRIE
#define RCC_CRS_IT_ESYNC CRS_CR_ESYNCIE
#define RCC_CRS_IT_SYNCERR CRS_CR_ERRIE
#define RCC_CRS_IT_SYNCMISS CRS_CR_ERRIE
#define RCC_CRS_IT_TRIMOVF CRS_CR_ERRIE
# 909 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_rcc_ex.h"
#define RCC_CRS_FLAG_SYNCOK CRS_ISR_SYNCOKF
#define RCC_CRS_FLAG_SYNCWARN CRS_ISR_SYNCWARNF
#define RCC_CRS_FLAG_ERR CRS_ISR_ERRF
#define RCC_CRS_FLAG_ESYNC CRS_ISR_ESYNCF
#define RCC_CRS_FLAG_SYNCERR CRS_ISR_SYNCERR
#define RCC_CRS_FLAG_SYNCMISS CRS_ISR_SYNCMISS
#define RCC_CRS_FLAG_TRIMOVF CRS_ISR_TRIMOVF
# 941 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_rcc_ex.h"
#define __HAL_RCC_GPIOD_CLK_ENABLE() do { __IO uint32_t tmpreg; SET_BIT(RCC->AHBENR, RCC_AHBENR_GPIODEN); tmpreg = READ_BIT(RCC->AHBENR, RCC_AHBENR_GPIODEN); UNUSED(tmpreg); } while(0U)







#define __HAL_RCC_GPIOD_CLK_DISABLE() (RCC->AHBENR &= ~(RCC_AHBENR_GPIODEN))





#define __HAL_RCC_GPIOE_CLK_ENABLE() do { __IO uint32_t tmpreg; SET_BIT(RCC->AHBENR, RCC_AHBENR_GPIOEEN); tmpreg = READ_BIT(RCC->AHBENR, RCC_AHBENR_GPIOEEN); UNUSED(tmpreg); } while(0U)







#define __HAL_RCC_GPIOE_CLK_DISABLE() (RCC->AHBENR &= ~(RCC_AHBENR_GPIOEEN))
# 972 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_rcc_ex.h"
#define __HAL_RCC_TSC_CLK_ENABLE() do { __IO uint32_t tmpreg; SET_BIT(RCC->AHBENR, RCC_AHBENR_TSCEN); tmpreg = READ_BIT(RCC->AHBENR, RCC_AHBENR_TSCEN); UNUSED(tmpreg); } while(0U)







#define __HAL_RCC_TSC_CLK_DISABLE() (RCC->AHBENR &= ~(RCC_AHBENR_TSCEN))
# 1012 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_rcc_ex.h"
#define __HAL_RCC_USART2_CLK_ENABLE() do { __IO uint32_t tmpreg; SET_BIT(RCC->APB1ENR, RCC_APB1ENR_USART2EN); tmpreg = READ_BIT(RCC->APB1ENR, RCC_APB1ENR_USART2EN); UNUSED(tmpreg); } while(0U)







#define __HAL_RCC_USART2_CLK_DISABLE() (RCC->APB1ENR &= ~(RCC_APB1ENR_USART2EN))
# 1033 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_rcc_ex.h"
#define __HAL_RCC_SPI2_CLK_ENABLE() do { __IO uint32_t tmpreg; SET_BIT(RCC->APB1ENR, RCC_APB1ENR_SPI2EN); tmpreg = READ_BIT(RCC->APB1ENR, RCC_APB1ENR_SPI2EN); UNUSED(tmpreg); } while(0U)







#define __HAL_RCC_SPI2_CLK_DISABLE() (RCC->APB1ENR &= ~(RCC_APB1ENR_SPI2EN))
# 1054 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_rcc_ex.h"
#define __HAL_RCC_TIM2_CLK_ENABLE() do { __IO uint32_t tmpreg; SET_BIT(RCC->APB1ENR, RCC_APB1ENR_TIM2EN); tmpreg = READ_BIT(RCC->APB1ENR, RCC_APB1ENR_TIM2EN); UNUSED(tmpreg); } while(0U)







#define __HAL_RCC_TIM2_CLK_DISABLE() (RCC->APB1ENR &= ~(RCC_APB1ENR_TIM2EN))
# 1075 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_rcc_ex.h"
#define __HAL_RCC_TIM6_CLK_ENABLE() do { __IO uint32_t tmpreg; SET_BIT(RCC->APB1ENR, RCC_APB1ENR_TIM6EN); tmpreg = READ_BIT(RCC->APB1ENR, RCC_APB1ENR_TIM6EN); UNUSED(tmpreg); } while(0U)






#define __HAL_RCC_I2C2_CLK_ENABLE() do { __IO uint32_t tmpreg; SET_BIT(RCC->APB1ENR, RCC_APB1ENR_I2C2EN); tmpreg = READ_BIT(RCC->APB1ENR, RCC_APB1ENR_I2C2EN); UNUSED(tmpreg); } while(0U)







#define __HAL_RCC_TIM6_CLK_DISABLE() (RCC->APB1ENR &= ~(RCC_APB1ENR_TIM6EN))
#define __HAL_RCC_I2C2_CLK_DISABLE() (RCC->APB1ENR &= ~(RCC_APB1ENR_I2C2EN))
# 1102 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_rcc_ex.h"
#define __HAL_RCC_DAC1_CLK_ENABLE() do { __IO uint32_t tmpreg; SET_BIT(RCC->APB1ENR, RCC_APB1ENR_DACEN); tmpreg = READ_BIT(RCC->APB1ENR, RCC_APB1ENR_DACEN); UNUSED(tmpreg); } while(0U)







#define __HAL_RCC_DAC1_CLK_DISABLE() (RCC->APB1ENR &= ~(RCC_APB1ENR_DACEN))
# 1121 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_rcc_ex.h"
#define __HAL_RCC_CEC_CLK_ENABLE() do { __IO uint32_t tmpreg; SET_BIT(RCC->APB1ENR, RCC_APB1ENR_CECEN); tmpreg = READ_BIT(RCC->APB1ENR, RCC_APB1ENR_CECEN); UNUSED(tmpreg); } while(0U)







#define __HAL_RCC_CEC_CLK_DISABLE() (RCC->APB1ENR &= ~(RCC_APB1ENR_CECEN))
# 1139 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_rcc_ex.h"
#define __HAL_RCC_TIM7_CLK_ENABLE() do { __IO uint32_t tmpreg; SET_BIT(RCC->APB1ENR, RCC_APB1ENR_TIM7EN); tmpreg = READ_BIT(RCC->APB1ENR, RCC_APB1ENR_TIM7EN); UNUSED(tmpreg); } while(0U)






#define __HAL_RCC_USART3_CLK_ENABLE() do { __IO uint32_t tmpreg; SET_BIT(RCC->APB1ENR, RCC_APB1ENR_USART3EN); tmpreg = READ_BIT(RCC->APB1ENR, RCC_APB1ENR_USART3EN); UNUSED(tmpreg); } while(0U)






#define __HAL_RCC_USART4_CLK_ENABLE() do { __IO uint32_t tmpreg; SET_BIT(RCC->APB1ENR, RCC_APB1ENR_USART4EN); tmpreg = READ_BIT(RCC->APB1ENR, RCC_APB1ENR_USART4EN); UNUSED(tmpreg); } while(0U)







#define __HAL_RCC_TIM7_CLK_DISABLE() (RCC->APB1ENR &= ~(RCC_APB1ENR_TIM7EN))
#define __HAL_RCC_USART3_CLK_DISABLE() (RCC->APB1ENR &= ~(RCC_APB1ENR_USART3EN))
#define __HAL_RCC_USART4_CLK_DISABLE() (RCC->APB1ENR &= ~(RCC_APB1ENR_USART4EN))







#define __HAL_RCC_USB_CLK_ENABLE() do { __IO uint32_t tmpreg; SET_BIT(RCC->APB1ENR, RCC_APB1ENR_USBEN); tmpreg = READ_BIT(RCC->APB1ENR, RCC_APB1ENR_USBEN); UNUSED(tmpreg); } while(0U)







#define __HAL_RCC_USB_CLK_DISABLE() (RCC->APB1ENR &= ~(RCC_APB1ENR_USBEN))







#define __HAL_RCC_CAN1_CLK_ENABLE() do { __IO uint32_t tmpreg; SET_BIT(RCC->APB1ENR, RCC_APB1ENR_CANEN); tmpreg = READ_BIT(RCC->APB1ENR, RCC_APB1ENR_CANEN); UNUSED(tmpreg); } while(0U)






#define __HAL_RCC_CAN1_CLK_DISABLE() (RCC->APB1ENR &= ~(RCC_APB1ENR_CANEN))






#define __HAL_RCC_CRS_CLK_ENABLE() do { __IO uint32_t tmpreg; SET_BIT(RCC->APB1ENR, RCC_APB1ENR_CRSEN); tmpreg = READ_BIT(RCC->APB1ENR, RCC_APB1ENR_CRSEN); UNUSED(tmpreg); } while(0U)







#define __HAL_RCC_CRS_CLK_DISABLE() (RCC->APB1ENR &= ~(RCC_APB1ENR_CRSEN))
# 1237 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_rcc_ex.h"
#define __HAL_RCC_TIM15_CLK_ENABLE() do { __IO uint32_t tmpreg; SET_BIT(RCC->APB2ENR, RCC_APB2ENR_TIM15EN); tmpreg = READ_BIT(RCC->APB2ENR, RCC_APB2ENR_TIM15EN); UNUSED(tmpreg); } while(0U)







#define __HAL_RCC_TIM15_CLK_DISABLE() (RCC->APB2ENR &= ~(RCC_APB2ENR_TIM15EN))
# 1302 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_rcc_ex.h"
#define __HAL_RCC_GPIOD_FORCE_RESET() (RCC->AHBRSTR |= (RCC_AHBRSTR_GPIODRST))

#define __HAL_RCC_GPIOD_RELEASE_RESET() (RCC->AHBRSTR &= ~(RCC_AHBRSTR_GPIODRST))





#define __HAL_RCC_GPIOE_FORCE_RESET() (RCC->AHBRSTR |= (RCC_AHBRSTR_GPIOERST))

#define __HAL_RCC_GPIOE_RELEASE_RESET() (RCC->AHBRSTR &= ~(RCC_AHBRSTR_GPIOERST))
# 1321 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_rcc_ex.h"
#define __HAL_RCC_TSC_FORCE_RESET() (RCC->AHBRSTR |= (RCC_AHBRSTR_TSCRST))

#define __HAL_RCC_TSC_RELEASE_RESET() (RCC->AHBRSTR &= ~(RCC_AHBRSTR_TSCRST))
# 1338 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_rcc_ex.h"
#define __HAL_RCC_USART2_FORCE_RESET() (RCC->APB1RSTR |= (RCC_APB1RSTR_USART2RST))
#define __HAL_RCC_SPI2_FORCE_RESET() (RCC->APB1RSTR |= (RCC_APB1RSTR_SPI2RST))

#define __HAL_RCC_USART2_RELEASE_RESET() (RCC->APB1RSTR &= ~(RCC_APB1RSTR_USART2RST))
#define __HAL_RCC_SPI2_RELEASE_RESET() (RCC->APB1RSTR &= ~(RCC_APB1RSTR_SPI2RST))
# 1355 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_rcc_ex.h"
#define __HAL_RCC_TIM2_FORCE_RESET() (RCC->APB1RSTR |= (RCC_APB1RSTR_TIM2RST))

#define __HAL_RCC_TIM2_RELEASE_RESET() (RCC->APB1RSTR &= ~(RCC_APB1RSTR_TIM2RST))
# 1370 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_rcc_ex.h"
#define __HAL_RCC_TIM6_FORCE_RESET() (RCC->APB1RSTR |= (RCC_APB1RSTR_TIM6RST))
#define __HAL_RCC_I2C2_FORCE_RESET() (RCC->APB1RSTR |= (RCC_APB1RSTR_I2C2RST))

#define __HAL_RCC_TIM6_RELEASE_RESET() (RCC->APB1RSTR &= ~(RCC_APB1RSTR_TIM6RST))
#define __HAL_RCC_I2C2_RELEASE_RESET() (RCC->APB1RSTR &= ~(RCC_APB1RSTR_I2C2RST))
# 1385 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_rcc_ex.h"
#define __HAL_RCC_DAC1_FORCE_RESET() (RCC->APB1RSTR |= (RCC_APB1RSTR_DACRST))

#define __HAL_RCC_DAC1_RELEASE_RESET() (RCC->APB1RSTR &= ~(RCC_APB1RSTR_DACRST))
# 1398 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_rcc_ex.h"
#define __HAL_RCC_CEC_FORCE_RESET() (RCC->APB1RSTR |= (RCC_APB1RSTR_CECRST))

#define __HAL_RCC_CEC_RELEASE_RESET() (RCC->APB1RSTR &= ~(RCC_APB1RSTR_CECRST))
# 1410 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_rcc_ex.h"
#define __HAL_RCC_TIM7_FORCE_RESET() (RCC->APB1RSTR |= (RCC_APB1RSTR_TIM7RST))
#define __HAL_RCC_USART3_FORCE_RESET() (RCC->APB1RSTR |= (RCC_APB1RSTR_USART3RST))
#define __HAL_RCC_USART4_FORCE_RESET() (RCC->APB1RSTR |= (RCC_APB1RSTR_USART4RST))

#define __HAL_RCC_TIM7_RELEASE_RESET() (RCC->APB1RSTR &= ~(RCC_APB1RSTR_TIM7RST))
#define __HAL_RCC_USART3_RELEASE_RESET() (RCC->APB1RSTR &= ~(RCC_APB1RSTR_USART3RST))
#define __HAL_RCC_USART4_RELEASE_RESET() (RCC->APB1RSTR &= ~(RCC_APB1RSTR_USART4RST))







#define __HAL_RCC_USB_FORCE_RESET() (RCC->APB1RSTR |= (RCC_APB1RSTR_USBRST))

#define __HAL_RCC_USB_RELEASE_RESET() (RCC->APB1RSTR &= ~(RCC_APB1RSTR_USBRST))







#define __HAL_RCC_CAN1_FORCE_RESET() (RCC->APB1RSTR |= (RCC_APB1RSTR_CANRST))

#define __HAL_RCC_CAN1_RELEASE_RESET() (RCC->APB1RSTR &= ~(RCC_APB1RSTR_CANRST))






#define __HAL_RCC_CRS_FORCE_RESET() (RCC->APB1RSTR |= (RCC_APB1RSTR_CRSRST))

#define __HAL_RCC_CRS_RELEASE_RESET() (RCC->APB1RSTR &= ~(RCC_APB1RSTR_CRSRST))
# 1465 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_rcc_ex.h"
#define __HAL_RCC_TIM15_FORCE_RESET() (RCC->APB2RSTR |= (RCC_APB2RSTR_TIM15RST))

#define __HAL_RCC_TIM15_RELEASE_RESET() (RCC->APB2RSTR &= ~(RCC_APB2RSTR_TIM15RST))
# 1507 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_rcc_ex.h"
#define __HAL_RCC_GPIOD_IS_CLK_ENABLED() ((RCC->AHBENR & (RCC_AHBENR_GPIODEN)) != RESET)
#define __HAL_RCC_GPIOD_IS_CLK_DISABLED() ((RCC->AHBENR & (RCC_AHBENR_GPIODEN)) == RESET)





#define __HAL_RCC_GPIOE_IS_CLK_ENABLED() ((RCC->AHBENR & (RCC_AHBENR_GPIOEEN)) != RESET)
#define __HAL_RCC_GPIOE_IS_CLK_DISABLED() ((RCC->AHBENR & (RCC_AHBENR_GPIOEEN)) == RESET)
# 1524 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_rcc_ex.h"
#define __HAL_RCC_TSC_IS_CLK_ENABLED() ((RCC->AHBENR & (RCC_AHBENR_TSCEN)) != RESET)
#define __HAL_RCC_TSC_IS_CLK_DISABLED() ((RCC->AHBENR & (RCC_AHBENR_TSCEN)) == RESET)
# 1547 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_rcc_ex.h"
#define __HAL_RCC_USART2_IS_CLK_ENABLED() ((RCC->APB1ENR & (RCC_APB1ENR_USART2EN)) != RESET)
#define __HAL_RCC_USART2_IS_CLK_DISABLED() ((RCC->APB1ENR & (RCC_APB1ENR_USART2EN)) == RESET)
# 1561 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_rcc_ex.h"
#define __HAL_RCC_SPI2_IS_CLK_ENABLED() ((RCC->APB1ENR & (RCC_APB1ENR_SPI2EN)) != RESET)
#define __HAL_RCC_SPI2_IS_CLK_DISABLED() ((RCC->APB1ENR & (RCC_APB1ENR_SPI2EN)) == RESET)
# 1575 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_rcc_ex.h"
#define __HAL_RCC_TIM2_IS_CLK_ENABLED() ((RCC->APB1ENR & (RCC_APB1ENR_TIM2EN)) != RESET)
#define __HAL_RCC_TIM2_IS_CLK_DISABLED() ((RCC->APB1ENR & (RCC_APB1ENR_TIM2EN)) == RESET)
# 1589 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_rcc_ex.h"
#define __HAL_RCC_TIM6_IS_CLK_ENABLED() ((RCC->APB1ENR & (RCC_APB1ENR_TIM6EN)) != RESET)
#define __HAL_RCC_I2C2_IS_CLK_ENABLED() ((RCC->APB1ENR & (RCC_APB1ENR_I2C2EN)) != RESET)
#define __HAL_RCC_TIM6_IS_CLK_DISABLED() ((RCC->APB1ENR & (RCC_APB1ENR_TIM6EN)) == RESET)
#define __HAL_RCC_I2C2_IS_CLK_DISABLED() ((RCC->APB1ENR & (RCC_APB1ENR_I2C2EN)) == RESET)
# 1603 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_rcc_ex.h"
#define __HAL_RCC_DAC1_IS_CLK_ENABLED() ((RCC->APB1ENR & (RCC_APB1ENR_DAC1EN)) != RESET)
#define __HAL_RCC_DAC1_IS_CLK_DISABLED() ((RCC->APB1ENR & (RCC_APB1ENR_DAC1EN)) == RESET)
# 1615 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_rcc_ex.h"
#define __HAL_RCC_CEC_IS_CLK_ENABLED() ((RCC->APB1ENR & (RCC_APB1ENR_CECEN)) != RESET)
#define __HAL_RCC_CEC_IS_CLK_DISABLED() ((RCC->APB1ENR & (RCC_APB1ENR_CECEN)) == RESET)
# 1626 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_rcc_ex.h"
#define __HAL_RCC_TIM7_IS_CLK_ENABLED() ((RCC->APB1ENR & (RCC_APB1ENR_TIM7EN)) != RESET)
#define __HAL_RCC_USART3_IS_CLK_ENABLED() ((RCC->APB1ENR & (RCC_APB1ENR_USART3EN)) != RESET)
#define __HAL_RCC_USART4_IS_CLK_ENABLED() ((RCC->APB1ENR & (RCC_APB1ENR_USART4EN)) != RESET)
#define __HAL_RCC_TIM7_IS_CLK_DISABLED() ((RCC->APB1ENR & (RCC_APB1ENR_TIM7EN)) == RESET)
#define __HAL_RCC_USART3_IS_CLK_DISABLED() ((RCC->APB1ENR & (RCC_APB1ENR_USART3EN)) == RESET)
#define __HAL_RCC_USART4_IS_CLK_DISABLED() ((RCC->APB1ENR & (RCC_APB1ENR_USART4EN)) == RESET)







#define __HAL_RCC_USB_IS_CLK_ENABLED() ((RCC->APB1ENR & (RCC_APB1ENR_USBEN)) != RESET)
#define __HAL_RCC_USB_IS_CLK_DISABLED() ((RCC->APB1ENR & (RCC_APB1ENR_USBEN)) == RESET)







#define __HAL_RCC_CAN1_IS_CLK_ENABLED() ((RCC->APB1ENR & (RCC_APB1ENR_CAN1EN)) != RESET)
#define __HAL_RCC_CAN1_IS_CLK_DISABLED() ((RCC->APB1ENR & (RCC_APB1ENR_CAN1EN)) == RESET)






#define __HAL_RCC_CRS_IS_CLK_ENABLED() ((RCC->APB1ENR & (RCC_APB1ENR_CRSEN)) != RESET)
#define __HAL_RCC_CRS_IS_CLK_DISABLED() ((RCC->APB1ENR & (RCC_APB1ENR_CRSEN)) == RESET)
# 1675 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_rcc_ex.h"
#define __HAL_RCC_TIM15_IS_CLK_ENABLED() ((RCC->APB2ENR & (RCC_APB2ENR_TIM15EN)) != RESET)
#define __HAL_RCC_TIM15_IS_CLK_DISABLED() ((RCC->APB2ENR & (RCC_APB2ENR_TIM15EN)) == RESET)
# 1717 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_rcc_ex.h"
#define __HAL_RCC_HSI48_ENABLE() SET_BIT(RCC->CR2, RCC_CR2_HSI48ON)
#define __HAL_RCC_HSI48_DISABLE() CLEAR_BIT(RCC->CR2, RCC_CR2_HSI48ON)






#define __HAL_RCC_GET_HSI48_STATE() (((uint32_t)(READ_BIT(RCC->CR2, RCC_CR2_HSI48ON)) != RESET) ? RCC_HSI48_ON : RCC_HSI48_OFF)
# 1751 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_rcc_ex.h"
#define __HAL_RCC_USB_CONFIG(__USBCLKSOURCE__) MODIFY_REG(RCC->CFGR3, RCC_CFGR3_USBSW, (uint32_t)(__USBCLKSOURCE__))
# 1763 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_rcc_ex.h"
#define __HAL_RCC_GET_USB_SOURCE() ((uint32_t)(READ_BIT(RCC->CFGR3, RCC_CFGR3_USBSW)))
# 1780 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_rcc_ex.h"
#define __HAL_RCC_CEC_CONFIG(__CECCLKSOURCE__) MODIFY_REG(RCC->CFGR3, RCC_CFGR3_CECSW, (uint32_t)(__CECCLKSOURCE__))







#define __HAL_RCC_GET_CEC_SOURCE() ((uint32_t)(READ_BIT(RCC->CFGR3, RCC_CFGR3_CECSW)))
# 1805 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_rcc_ex.h"
#define __HAL_RCC_USART2_CONFIG(__USART2CLKSOURCE__) MODIFY_REG(RCC->CFGR3, RCC_CFGR3_USART2SW, (uint32_t)(__USART2CLKSOURCE__))
# 1815 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_rcc_ex.h"
#define __HAL_RCC_GET_USART2_SOURCE() ((uint32_t)(READ_BIT(RCC->CFGR3, RCC_CFGR3_USART2SW)))
# 1858 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_rcc_ex.h"
#define __HAL_RCC_LSEDRIVE_CONFIG(__RCC_LSEDRIVE__) (MODIFY_REG(RCC->BDCR, RCC_BDCR_LSEDRV, (uint32_t)(__RCC_LSEDRIVE__) ))
# 1882 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_rcc_ex.h"
#define __HAL_RCC_CRS_ENABLE_IT(__INTERRUPT__) SET_BIT(CRS->CR, (__INTERRUPT__))
# 1894 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_rcc_ex.h"
#define __HAL_RCC_CRS_DISABLE_IT(__INTERRUPT__) CLEAR_BIT(CRS->CR, (__INTERRUPT__))
# 1905 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_rcc_ex.h"
#define __HAL_RCC_CRS_GET_IT_SOURCE(__INTERRUPT__) ((READ_BIT(CRS->CR, (__INTERRUPT__)) != RESET) ? SET : RESET)
# 1918 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_rcc_ex.h"
#define __HAL_RCC_CRS_CLEAR_IT(__INTERRUPT__) do { if(((__INTERRUPT__) & RCC_CRS_IT_ERROR_MASK) != RESET) { WRITE_REG(CRS->ICR, CRS_ICR_ERRC | ((__INTERRUPT__) & ~RCC_CRS_IT_ERROR_MASK)); } else { WRITE_REG(CRS->ICR, (__INTERRUPT__)); } } while(0U)
# 1942 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_rcc_ex.h"
#define __HAL_RCC_CRS_GET_FLAG(__FLAG__) (READ_BIT(CRS->ISR, (__FLAG__)) == (__FLAG__))
# 1958 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_rcc_ex.h"
#define __HAL_RCC_CRS_CLEAR_FLAG(__FLAG__) do { if(((__FLAG__) & RCC_CRS_FLAG_ERROR_MASK) != RESET) { WRITE_REG(CRS->ICR, CRS_ICR_ERRC | ((__FLAG__) & ~RCC_CRS_FLAG_ERROR_MASK)); } else { WRITE_REG(CRS->ICR, (__FLAG__)); } } while(0U)
# 1981 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_rcc_ex.h"
#define __HAL_RCC_CRS_FREQ_ERROR_COUNTER_ENABLE() SET_BIT(CRS->CR, CRS_CR_CEN)





#define __HAL_RCC_CRS_FREQ_ERROR_COUNTER_DISABLE() CLEAR_BIT(CRS->CR, CRS_CR_CEN)






#define __HAL_RCC_CRS_AUTOMATIC_CALIB_ENABLE() SET_BIT(CRS->CR, CRS_CR_AUTOTRIMEN)





#define __HAL_RCC_CRS_AUTOMATIC_CALIB_DISABLE() CLEAR_BIT(CRS->CR, CRS_CR_AUTOTRIMEN)
# 2012 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_rcc_ex.h"
#define __HAL_RCC_CRS_RELOADVALUE_CALCULATE(__FTARGET__,__FSYNC__) (((__FTARGET__) / (__FSYNC__)) - 1U)
# 2033 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_rcc_ex.h"
HAL_StatusTypeDef HAL_RCCEx_PeriphCLKConfig(RCC_PeriphCLKInitTypeDef *PeriphClkInit);
void HAL_RCCEx_GetPeriphCLKConfig(RCC_PeriphCLKInitTypeDef *PeriphClkInit);
uint32_t HAL_RCCEx_GetPeriphCLKFreq(uint32_t PeriphClk);
# 2047 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_rcc_ex.h"
void HAL_RCCEx_CRSConfig(RCC_CRSInitTypeDef *pInit);
void HAL_RCCEx_CRSSoftwareSynchronizationGenerate(void);
void HAL_RCCEx_CRSGetSynchronizationInfo(RCC_CRSSynchroInfoTypeDef *pSynchroInfo);
uint32_t HAL_RCCEx_CRSWaitSynchronization(uint32_t Timeout);
void HAL_RCCEx_CRS_IRQHandler(void);
void HAL_RCCEx_CRS_SyncOkCallback(void);
void HAL_RCCEx_CRS_SyncWarnCallback(void);
void HAL_RCCEx_CRS_ExpectedSyncCallback(void);
void HAL_RCCEx_CRS_ErrorCallback(uint32_t Error);
# 1626 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_rcc.h" 2
# 1637 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_rcc.h"
HAL_StatusTypeDef HAL_RCC_DeInit(void);
HAL_StatusTypeDef HAL_RCC_OscConfig(RCC_OscInitTypeDef *RCC_OscInitStruct);
HAL_StatusTypeDef HAL_RCC_ClockConfig(RCC_ClkInitTypeDef *RCC_ClkInitStruct, uint32_t FLatency);
# 1650 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_rcc.h"
void HAL_RCC_MCOConfig(uint32_t RCC_MCOx, uint32_t RCC_MCOSource, uint32_t RCC_MCODiv);
void HAL_RCC_EnableCSS(void);

void HAL_RCC_NMI_IRQHandler(void);

void HAL_RCC_CSSCallback(void);
void HAL_RCC_DisableCSS(void);
uint32_t HAL_RCC_GetSysClockFreq(void);
uint32_t HAL_RCC_GetHCLKFreq(void);
uint32_t HAL_RCC_GetPCLK1Freq(void);
void HAL_RCC_GetOscConfig(RCC_OscInitTypeDef *RCC_OscInitStruct);
void HAL_RCC_GetClockConfig(RCC_ClkInitTypeDef *RCC_ClkInitStruct, uint32_t *pFLatency);
# 164 "./1734-stm32f072/Src/stm32f0xx_hal_conf.h" 2



# 1 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_gpio.h" 1
# 22 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_gpio.h"
#define __STM32F0xx_HAL_GPIO_H 
# 47 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_gpio.h"
typedef struct
{
  uint32_t Pin;


  uint32_t Mode;


  uint32_t Pull;


  uint32_t Speed;


  uint32_t Alternate;

}GPIO_InitTypeDef;




typedef enum
{
  GPIO_PIN_RESET = 0U,
  GPIO_PIN_SET
}GPIO_PinState;
# 84 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_gpio.h"
#define GPIO_PIN_0 ((uint16_t)0x0001U)
#define GPIO_PIN_1 ((uint16_t)0x0002U)
#define GPIO_PIN_2 ((uint16_t)0x0004U)
#define GPIO_PIN_3 ((uint16_t)0x0008U)
#define GPIO_PIN_4 ((uint16_t)0x0010U)
#define GPIO_PIN_5 ((uint16_t)0x0020U)
#define GPIO_PIN_6 ((uint16_t)0x0040U)
#define GPIO_PIN_7 ((uint16_t)0x0080U)
#define GPIO_PIN_8 ((uint16_t)0x0100U)
#define GPIO_PIN_9 ((uint16_t)0x0200U)
#define GPIO_PIN_10 ((uint16_t)0x0400U)
#define GPIO_PIN_11 ((uint16_t)0x0800U)
#define GPIO_PIN_12 ((uint16_t)0x1000U)
#define GPIO_PIN_13 ((uint16_t)0x2000U)
#define GPIO_PIN_14 ((uint16_t)0x4000U)
#define GPIO_PIN_15 ((uint16_t)0x8000U)
#define GPIO_PIN_All ((uint16_t)0xFFFFU)

#define GPIO_PIN_MASK (0x0000FFFFU)
# 117 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_gpio.h"
#define GPIO_MODE_INPUT (0x00000000U)
#define GPIO_MODE_OUTPUT_PP (0x00000001U)
#define GPIO_MODE_OUTPUT_OD (0x00000011U)
#define GPIO_MODE_AF_PP (0x00000002U)
#define GPIO_MODE_AF_OD (0x00000012U)
#define GPIO_MODE_ANALOG (0x00000003U)
#define GPIO_MODE_IT_RISING (0x10110000U)
#define GPIO_MODE_IT_FALLING (0x10210000U)
#define GPIO_MODE_IT_RISING_FALLING (0x10310000U)
#define GPIO_MODE_EVT_RISING (0x10120000U)
#define GPIO_MODE_EVT_FALLING (0x10220000U)
#define GPIO_MODE_EVT_RISING_FALLING (0x10320000U)
# 137 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_gpio.h"
#define GPIO_SPEED_FREQ_LOW (0x00000000U)
#define GPIO_SPEED_FREQ_MEDIUM (0x00000001U)
#define GPIO_SPEED_FREQ_HIGH (0x00000003U)
# 148 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_gpio.h"
#define GPIO_NOPULL (0x00000000U)
#define GPIO_PULLUP (0x00000001U)
#define GPIO_PULLDOWN (0x00000002U)
# 170 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_gpio.h"
#define __HAL_GPIO_EXTI_GET_FLAG(__EXTI_LINE__) (EXTI->PR & (__EXTI_LINE__))







#define __HAL_GPIO_EXTI_CLEAR_FLAG(__EXTI_LINE__) (EXTI->PR = (__EXTI_LINE__))







#define __HAL_GPIO_EXTI_GET_IT(__EXTI_LINE__) (EXTI->PR & (__EXTI_LINE__))







#define __HAL_GPIO_EXTI_CLEAR_IT(__EXTI_LINE__) (EXTI->PR = (__EXTI_LINE__))







#define __HAL_GPIO_EXTI_GENERATE_SWIT(__EXTI_LINE__) (EXTI->SWIER |= (__EXTI_LINE__))
# 212 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_gpio.h"
#define IS_GPIO_PIN_ACTION(ACTION) (((ACTION) == GPIO_PIN_RESET) || ((ACTION) == GPIO_PIN_SET))

#define IS_GPIO_PIN(__PIN__) (((((uint32_t)__PIN__) & GPIO_PIN_MASK) != 0x00U) && ((((uint32_t)__PIN__) & ~GPIO_PIN_MASK) == 0x00U))


#define IS_GPIO_MODE(__MODE__) (((__MODE__) == GPIO_MODE_INPUT) || ((__MODE__) == GPIO_MODE_OUTPUT_PP) || ((__MODE__) == GPIO_MODE_OUTPUT_OD) || ((__MODE__) == GPIO_MODE_AF_PP) || ((__MODE__) == GPIO_MODE_AF_OD) || ((__MODE__) == GPIO_MODE_IT_RISING) || ((__MODE__) == GPIO_MODE_IT_FALLING) || ((__MODE__) == GPIO_MODE_IT_RISING_FALLING) || ((__MODE__) == GPIO_MODE_EVT_RISING) || ((__MODE__) == GPIO_MODE_EVT_FALLING) || ((__MODE__) == GPIO_MODE_EVT_RISING_FALLING) || ((__MODE__) == GPIO_MODE_ANALOG))
# 230 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_gpio.h"
#define IS_GPIO_SPEED(__SPEED__) (((__SPEED__) == GPIO_SPEED_FREQ_LOW) || ((__SPEED__) == GPIO_SPEED_FREQ_MEDIUM) || ((__SPEED__) == GPIO_SPEED_FREQ_HIGH))



#define IS_GPIO_PULL(__PULL__) (((__PULL__) == GPIO_NOPULL) || ((__PULL__) == GPIO_PULLUP) || ((__PULL__) == GPIO_PULLDOWN))







# 1 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_gpio_ex.h" 1
# 22 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_gpio_ex.h"
#define __STM32F0xx_HAL_GPIO_EX_H 
# 487 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_gpio_ex.h"
#define GPIO_AF0_EVENTOUT ((uint8_t)0x00U)
#define GPIO_AF0_SWDIO ((uint8_t)0x00U)
#define GPIO_AF0_SWCLK ((uint8_t)0x00U)
#define GPIO_AF0_MCO ((uint8_t)0x00U)
#define GPIO_AF0_CEC ((uint8_t)0x00U)
#define GPIO_AF0_CRS ((uint8_t)0x00U)
#define GPIO_AF0_IR ((uint8_t)0x00U)
#define GPIO_AF0_SPI1 ((uint8_t)0x00U)
#define GPIO_AF0_SPI2 ((uint8_t)0x00U)
#define GPIO_AF0_TIM1 ((uint8_t)0x00U)
#define GPIO_AF0_TIM3 ((uint8_t)0x00U)
#define GPIO_AF0_TIM14 ((uint8_t)0x00U)
#define GPIO_AF0_TIM15 ((uint8_t)0x00U)
#define GPIO_AF0_TIM16 ((uint8_t)0x00U)
#define GPIO_AF0_TIM17 ((uint8_t)0x00U)
#define GPIO_AF0_TSC ((uint8_t)0x00U)
#define GPIO_AF0_USART1 ((uint8_t)0x00U)
#define GPIO_AF0_USART2 ((uint8_t)0x00U)
#define GPIO_AF0_USART3 ((uint8_t)0x00U)
#define GPIO_AF0_USART4 ((uint8_t)0x00U)
#define GPIO_AF0_CAN ((uint8_t)0x00U)


#define GPIO_AF1_TIM3 ((uint8_t)0x01U)
#define GPIO_AF1_TIM15 ((uint8_t)0x01U)
#define GPIO_AF1_USART1 ((uint8_t)0x01U)
#define GPIO_AF1_USART2 ((uint8_t)0x01U)
#define GPIO_AF1_USART3 ((uint8_t)0x01U)
#define GPIO_AF1_IR ((uint8_t)0x01U)
#define GPIO_AF1_CEC ((uint8_t)0x01U)
#define GPIO_AF1_EVENTOUT ((uint8_t)0x01U)
#define GPIO_AF1_I2C1 ((uint8_t)0x01U)
#define GPIO_AF1_I2C2 ((uint8_t)0x01U)
#define GPIO_AF1_TSC ((uint8_t)0x01U)
#define GPIO_AF1_SPI1 ((uint8_t)0x01U)
#define GPIO_AF1_SPI2 ((uint8_t)0x01U)


#define GPIO_AF2_TIM1 ((uint8_t)0x02U)
#define GPIO_AF2_TIM2 ((uint8_t)0x02U)
#define GPIO_AF2_TIM16 ((uint8_t)0x02U)
#define GPIO_AF2_TIM17 ((uint8_t)0x02U)
#define GPIO_AF2_EVENTOUT ((uint8_t)0x02U)
#define GPIO_AF2_USB ((uint8_t)0x02U)


#define GPIO_AF3_EVENTOUT ((uint8_t)0x03U)
#define GPIO_AF3_TSC ((uint8_t)0x03U)
#define GPIO_AF3_TIM15 ((uint8_t)0x03U)
#define GPIO_AF3_I2C1 ((uint8_t)0x03U)


#define GPIO_AF4_TIM14 ((uint8_t)0x04U)
#define GPIO_AF4_USART4 ((uint8_t)0x04U)
#define GPIO_AF4_USART3 ((uint8_t)0x04U)
#define GPIO_AF4_CRS ((uint8_t)0x04U)
#define GPIO_AF4_CAN ((uint8_t)0x04U)


#define GPIO_AF5_TIM15 ((uint8_t)0x05U)
#define GPIO_AF5_TIM16 ((uint8_t)0x05U)
#define GPIO_AF5_TIM17 ((uint8_t)0x05U)
#define GPIO_AF5_SPI2 ((uint8_t)0x05U)
#define GPIO_AF5_I2C2 ((uint8_t)0x05U)


#define GPIO_AF6_EVENTOUT ((uint8_t)0x06U)


#define GPIO_AF7_COMP1 ((uint8_t)0x07U)
#define GPIO_AF7_COMP2 ((uint8_t)0x07U)

#define IS_GPIO_AF(AF) ((AF) <= (uint8_t)0x07U)
# 749 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_gpio_ex.h"
#define GPIO_GET_INDEX(__GPIOx__) (((__GPIOx__) == (GPIOA))? 0U : ((__GPIOx__) == (GPIOB))? 1U : ((__GPIOx__) == (GPIOC))? 2U : ((__GPIOx__) == (GPIOD))? 3U : ((__GPIOx__) == (GPIOE))? 4U : 5U)
# 243 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_gpio.h" 2
# 255 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_gpio.h"
void HAL_GPIO_Init(GPIO_TypeDef *GPIOx, GPIO_InitTypeDef *GPIO_Init);
void HAL_GPIO_DeInit(GPIO_TypeDef *GPIOx, uint32_t GPIO_Pin);
# 267 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_gpio.h"
GPIO_PinState HAL_GPIO_ReadPin(GPIO_TypeDef* GPIOx, uint16_t GPIO_Pin);
void HAL_GPIO_WritePin(GPIO_TypeDef* GPIOx, uint16_t GPIO_Pin, GPIO_PinState PinState);
void HAL_GPIO_TogglePin(GPIO_TypeDef* GPIOx, uint16_t GPIO_Pin);
HAL_StatusTypeDef HAL_GPIO_LockPin(GPIO_TypeDef* GPIOx, uint16_t GPIO_Pin);
void HAL_GPIO_EXTI_IRQHandler(uint16_t GPIO_Pin);
void HAL_GPIO_EXTI_Callback(uint16_t GPIO_Pin);
# 168 "./1734-stm32f072/Src/stm32f0xx_hal_conf.h" 2



# 1 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_exti.h" 1
# 22 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_exti.h"
#define STM32F0xx_HAL_EXTI_H 
# 49 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_exti.h"
typedef enum
{
  HAL_EXTI_COMMON_CB_ID = 0x00U
} EXTI_CallbackIDTypeDef;




typedef struct
{
  uint32_t Line;
  void (* PendingCallback)(void);
} EXTI_HandleTypeDef;




typedef struct
{
  uint32_t Line;

  uint32_t Mode;

  uint32_t Trigger;

  uint32_t GPIOSel;


} EXTI_ConfigTypeDef;
# 91 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_exti.h"
#define EXTI_LINE_0 (EXTI_GPIO | 0x00u)
#define EXTI_LINE_1 (EXTI_GPIO | 0x01u)
#define EXTI_LINE_2 (EXTI_GPIO | 0x02u)
#define EXTI_LINE_3 (EXTI_GPIO | 0x03u)
#define EXTI_LINE_4 (EXTI_GPIO | 0x04u)
#define EXTI_LINE_5 (EXTI_GPIO | 0x05u)
#define EXTI_LINE_6 (EXTI_GPIO | 0x06u)
#define EXTI_LINE_7 (EXTI_GPIO | 0x07u)
#define EXTI_LINE_8 (EXTI_GPIO | 0x08u)
#define EXTI_LINE_9 (EXTI_GPIO | 0x09u)
#define EXTI_LINE_10 (EXTI_GPIO | 0x0Au)
#define EXTI_LINE_11 (EXTI_GPIO | 0x0Bu)
#define EXTI_LINE_12 (EXTI_GPIO | 0x0Cu)
#define EXTI_LINE_13 (EXTI_GPIO | 0x0Du)
#define EXTI_LINE_14 (EXTI_GPIO | 0x0Eu)
#define EXTI_LINE_15 (EXTI_GPIO | 0x0Fu)


#define EXTI_LINE_16 (EXTI_CONFIG | 0x10u)




#define EXTI_LINE_17 (EXTI_CONFIG | 0x11u)


#define EXTI_LINE_18 (EXTI_CONFIG | 0x12u)




#define EXTI_LINE_19 (EXTI_CONFIG | 0x13u)


#define EXTI_LINE_20 (EXTI_CONFIG | 0x14u)





#define EXTI_LINE_21 (EXTI_CONFIG | 0x15u)





#define EXTI_LINE_22 (EXTI_CONFIG | 0x16u)





#define EXTI_LINE_23 (EXTI_DIRECT | 0x17u)




#define EXTI_LINE_24 (EXTI_RESERVED | 0x18u)


#define EXTI_LINE_25 (EXTI_CONFIG | 0x19u)





#define EXTI_LINE_26 (EXTI_CONFIG | 0x1Au)





#define EXTI_LINE_27 (EXTI_CONFIG | 0x1Bu)







#define EXTI_LINE_28 (EXTI_RESERVED | 0x1Cu)


#define EXTI_LINE_29 (EXTI_RESERVED | 0x1Du)
#define EXTI_LINE_30 (EXTI_RESERVED | 0x1Eu)


#define EXTI_LINE_31 (EXTI_CONFIG | 0x1Fu)
# 190 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_exti.h"
#define EXTI_MODE_NONE 0x00000000u
#define EXTI_MODE_INTERRUPT 0x00000001u
#define EXTI_MODE_EVENT 0x00000002u







#define EXTI_TRIGGER_NONE 0x00000000u
#define EXTI_TRIGGER_RISING 0x00000001u
#define EXTI_TRIGGER_FALLING 0x00000002u
#define EXTI_TRIGGER_RISING_FALLING (EXTI_TRIGGER_RISING | EXTI_TRIGGER_FALLING)
# 212 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_exti.h"
#define EXTI_GPIOA 0x00000000u
#define EXTI_GPIOB 0x00000001u
#define EXTI_GPIOC 0x00000002u

#define EXTI_GPIOD 0x00000003u


#define EXTI_GPIOE 0x00000004u

#define EXTI_GPIOF 0x00000005u
# 246 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_exti.h"
#define EXTI_PROPERTY_SHIFT 24u
#define EXTI_DIRECT (0x01uL << EXTI_PROPERTY_SHIFT)
#define EXTI_CONFIG (0x02uL << EXTI_PROPERTY_SHIFT)
#define EXTI_GPIO ((0x04uL << EXTI_PROPERTY_SHIFT) | EXTI_CONFIG)
#define EXTI_RESERVED (0x08uL << EXTI_PROPERTY_SHIFT)
#define EXTI_PROPERTY_MASK (EXTI_DIRECT | EXTI_CONFIG | EXTI_GPIO)




#define EXTI_PIN_MASK 0x0000001Fu




#define EXTI_MODE_MASK (EXTI_MODE_EVENT | EXTI_MODE_INTERRUPT)




#define EXTI_TRIGGER_MASK (EXTI_TRIGGER_RISING | EXTI_TRIGGER_FALLING)




#define EXTI_LINE_NB 32uL
# 281 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_exti.h"
#define IS_EXTI_LINE(__LINE__) ((((__LINE__) & ~(EXTI_PROPERTY_MASK | EXTI_PIN_MASK)) == 0x00u) && ((((__LINE__) & EXTI_PROPERTY_MASK) == EXTI_DIRECT) || (((__LINE__) & EXTI_PROPERTY_MASK) == EXTI_CONFIG) || (((__LINE__) & EXTI_PROPERTY_MASK) == EXTI_GPIO)) && (((__LINE__) & EXTI_PIN_MASK) < EXTI_LINE_NB))





#define IS_EXTI_MODE(__LINE__) ((((__LINE__) & EXTI_MODE_MASK) != 0x00u) && (((__LINE__) & ~EXTI_MODE_MASK) == 0x00u))


#define IS_EXTI_TRIGGER(__LINE__) (((__LINE__) & ~EXTI_TRIGGER_MASK) == 0x00u)

#define IS_EXTI_PENDING_EDGE(__LINE__) ((__LINE__) == EXTI_TRIGGER_RISING_FALLING)

#define IS_EXTI_CONFIG_LINE(__LINE__) (((__LINE__) & EXTI_CONFIG) != 0x00u)


#define IS_EXTI_GPIO_PORT(__PORT__) (((__PORT__) == EXTI_GPIOA) || ((__PORT__) == EXTI_GPIOB) || ((__PORT__) == EXTI_GPIOC) || ((__PORT__) == EXTI_GPIOD) || ((__PORT__) == EXTI_GPIOE) || ((__PORT__) == EXTI_GPIOF))
# 316 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_exti.h"
#define IS_EXTI_GPIO_PIN(__PIN__) ((__PIN__) < 16u)
# 334 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_exti.h"
HAL_StatusTypeDef HAL_EXTI_SetConfigLine(EXTI_HandleTypeDef *hexti, EXTI_ConfigTypeDef *pExtiConfig);
HAL_StatusTypeDef HAL_EXTI_GetConfigLine(EXTI_HandleTypeDef *hexti, EXTI_ConfigTypeDef *pExtiConfig);
HAL_StatusTypeDef HAL_EXTI_ClearConfigLine(EXTI_HandleTypeDef *hexti);
HAL_StatusTypeDef HAL_EXTI_RegisterCallback(EXTI_HandleTypeDef *hexti, EXTI_CallbackIDTypeDef CallbackID, void (*pPendingCbfn)(void));
HAL_StatusTypeDef HAL_EXTI_GetHandle(EXTI_HandleTypeDef *hexti, uint32_t ExtiLine);
# 348 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_exti.h"
void HAL_EXTI_IRQHandler(EXTI_HandleTypeDef *hexti);
uint32_t HAL_EXTI_GetPending(EXTI_HandleTypeDef *hexti, uint32_t Edge);
void HAL_EXTI_ClearPending(EXTI_HandleTypeDef *hexti, uint32_t Edge);
void HAL_EXTI_GenerateSWI(EXTI_HandleTypeDef *hexti);
# 172 "./1734-stm32f072/Src/stm32f0xx_hal_conf.h" 2



# 1 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_dma.h" 1
# 22 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_dma.h"
#define __STM32F0xx_HAL_DMA_H 
# 48 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_dma.h"
typedef struct
{
  uint32_t Direction;



  uint32_t PeriphInc;


  uint32_t MemInc;


  uint32_t PeriphDataAlignment;


  uint32_t MemDataAlignment;


  uint32_t Mode;




  uint32_t Priority;

} DMA_InitTypeDef;




typedef enum
{
  HAL_DMA_STATE_RESET = 0x00U,
  HAL_DMA_STATE_READY = 0x01U,
  HAL_DMA_STATE_BUSY = 0x02U,
  HAL_DMA_STATE_TIMEOUT = 0x03U
}HAL_DMA_StateTypeDef;




typedef enum
{
  HAL_DMA_FULL_TRANSFER = 0x00U,
  HAL_DMA_HALF_TRANSFER = 0x01U
}HAL_DMA_LevelCompleteTypeDef;




typedef enum
{
  HAL_DMA_XFER_CPLT_CB_ID = 0x00U,
  HAL_DMA_XFER_HALFCPLT_CB_ID = 0x01U,
  HAL_DMA_XFER_ERROR_CB_ID = 0x02U,
  HAL_DMA_XFER_ABORT_CB_ID = 0x03U,
  HAL_DMA_XFER_ALL_CB_ID = 0x04U

}HAL_DMA_CallbackIDTypeDef;




typedef struct __DMA_HandleTypeDef
{
  DMA_Channel_TypeDef *Instance;

  DMA_InitTypeDef Init;

  HAL_LockTypeDef Lock;

  volatile HAL_DMA_StateTypeDef State;

  void *Parent;

  void (* XferCpltCallback)( struct __DMA_HandleTypeDef * hdma);

  void (* XferHalfCpltCallback)( struct __DMA_HandleTypeDef * hdma);

  void (* XferErrorCallback)( struct __DMA_HandleTypeDef * hdma);

  void (* XferAbortCallback)( struct __DMA_HandleTypeDef * hdma);

  volatile uint32_t ErrorCode;

  DMA_TypeDef *DmaBaseAddress;

  uint32_t ChannelIndex;
} DMA_HandleTypeDef;
# 151 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_dma.h"
#define HAL_DMA_ERROR_NONE (0x00000000U)
#define HAL_DMA_ERROR_TE (0x00000001U)
#define HAL_DMA_ERROR_NO_XFER (0x00000004U)
#define HAL_DMA_ERROR_TIMEOUT (0x00000020U)
#define HAL_DMA_ERROR_NOT_SUPPORTED (0x00000100U)







#define DMA_PERIPH_TO_MEMORY (0x00000000U)
#define DMA_MEMORY_TO_PERIPH ((uint32_t)DMA_CCR_DIR)
#define DMA_MEMORY_TO_MEMORY ((uint32_t)(DMA_CCR_MEM2MEM))
# 174 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_dma.h"
#define DMA_PINC_ENABLE ((uint32_t)DMA_CCR_PINC)
#define DMA_PINC_DISABLE (0x00000000U)







#define DMA_MINC_ENABLE ((uint32_t)DMA_CCR_MINC)
#define DMA_MINC_DISABLE (0x00000000U)







#define DMA_PDATAALIGN_BYTE (0x00000000U)
#define DMA_PDATAALIGN_HALFWORD ((uint32_t)DMA_CCR_PSIZE_0)
#define DMA_PDATAALIGN_WORD ((uint32_t)DMA_CCR_PSIZE_1)







#define DMA_MDATAALIGN_BYTE (0x00000000U)
#define DMA_MDATAALIGN_HALFWORD ((uint32_t)DMA_CCR_MSIZE_0)
#define DMA_MDATAALIGN_WORD ((uint32_t)DMA_CCR_MSIZE_1)







#define DMA_NORMAL (0x00000000U)
#define DMA_CIRCULAR ((uint32_t)DMA_CCR_CIRC)







#define DMA_PRIORITY_LOW (0x00000000U)
#define DMA_PRIORITY_MEDIUM ((uint32_t)DMA_CCR_PL_0)
#define DMA_PRIORITY_HIGH ((uint32_t)DMA_CCR_PL_1)
#define DMA_PRIORITY_VERY_HIGH ((uint32_t)DMA_CCR_PL)
# 233 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_dma.h"
#define DMA_IT_TC ((uint32_t)DMA_CCR_TCIE)
#define DMA_IT_HT ((uint32_t)DMA_CCR_HTIE)
#define DMA_IT_TE ((uint32_t)DMA_CCR_TEIE)
# 244 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_dma.h"
#define DMA_FLAG_GL1 (0x00000001U)
#define DMA_FLAG_TC1 (0x00000002U)
#define DMA_FLAG_HT1 (0x00000004U)
#define DMA_FLAG_TE1 (0x00000008U)
#define DMA_FLAG_GL2 (0x00000010U)
#define DMA_FLAG_TC2 (0x00000020U)
#define DMA_FLAG_HT2 (0x00000040U)
#define DMA_FLAG_TE2 (0x00000080U)
#define DMA_FLAG_GL3 (0x00000100U)
#define DMA_FLAG_TC3 (0x00000200U)
#define DMA_FLAG_HT3 (0x00000400U)
#define DMA_FLAG_TE3 (0x00000800U)
#define DMA_FLAG_GL4 (0x00001000U)
#define DMA_FLAG_TC4 (0x00002000U)
#define DMA_FLAG_HT4 (0x00004000U)
#define DMA_FLAG_TE4 (0x00008000U)
#define DMA_FLAG_GL5 (0x00010000U)
#define DMA_FLAG_TC5 (0x00020000U)
#define DMA_FLAG_HT5 (0x00040000U)
#define DMA_FLAG_TE5 (0x00080000U)
#define DMA_FLAG_GL6 (0x00100000U)
#define DMA_FLAG_TC6 (0x00200000U)
#define DMA_FLAG_HT6 (0x00400000U)
#define DMA_FLAG_TE6 (0x00800000U)
#define DMA_FLAG_GL7 (0x01000000U)
#define DMA_FLAG_TC7 (0x02000000U)
#define DMA_FLAG_HT7 (0x04000000U)
#define DMA_FLAG_TE7 (0x08000000U)
# 283 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_dma.h"
#define DMA_REMAP_ADC_DMA_CH2 ((uint32_t)SYSCFG_CFGR1_ADC_DMA_RMP)


#define DMA_REMAP_USART1_TX_DMA_CH4 ((uint32_t)SYSCFG_CFGR1_USART1TX_DMA_RMP)


#define DMA_REMAP_USART1_RX_DMA_CH5 ((uint32_t)SYSCFG_CFGR1_USART1RX_DMA_RMP)


#define DMA_REMAP_TIM16_DMA_CH4 ((uint32_t)SYSCFG_CFGR1_TIM16_DMA_RMP)


#define DMA_REMAP_TIM17_DMA_CH2 ((uint32_t)SYSCFG_CFGR1_TIM17_DMA_RMP)
# 306 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_dma.h"
#define DMA_REMAP_TIM16_DMA_CH6 ((uint32_t)SYSCFG_CFGR1_TIM16_DMA_RMP2)


#define DMA_REMAP_TIM17_DMA_CH7 ((uint32_t)SYSCFG_CFGR1_TIM17_DMA_RMP2)


#define DMA_REMAP_SPI2_DMA_CH67 ((uint32_t)SYSCFG_CFGR1_SPI2_DMA_RMP)


#define DMA_REMAP_USART2_DMA_CH67 ((uint32_t)SYSCFG_CFGR1_USART2_DMA_RMP)


#define DMA_REMAP_USART3_DMA_CH32 ((uint32_t)SYSCFG_CFGR1_USART3_DMA_RMP)


#define DMA_REMAP_I2C1_DMA_CH76 ((uint32_t)SYSCFG_CFGR1_I2C1_DMA_RMP)


#define DMA_REMAP_TIM1_DMA_CH6 ((uint32_t)SYSCFG_CFGR1_TIM1_DMA_RMP)


#define DMA_REMAP_TIM2_DMA_CH7 ((uint32_t)SYSCFG_CFGR1_TIM2_DMA_RMP)


#define DMA_REMAP_TIM3_DMA_CH6 ((uint32_t)SYSCFG_CFGR1_TIM3_DMA_RMP)
# 353 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_dma.h"
#define __HAL_DMA_RESET_HANDLE_STATE(__HANDLE__) ((__HANDLE__)->State = HAL_DMA_STATE_RESET)






#define __HAL_DMA_ENABLE(__HANDLE__) ((__HANDLE__)->Instance->CCR |= DMA_CCR_EN)






#define __HAL_DMA_DISABLE(__HANDLE__) ((__HANDLE__)->Instance->CCR &= ~DMA_CCR_EN)
# 382 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_dma.h"
#define __HAL_DMA_ENABLE_IT(__HANDLE__,__INTERRUPT__) ((__HANDLE__)->Instance->CCR |= (__INTERRUPT__))
# 394 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_dma.h"
#define __HAL_DMA_DISABLE_IT(__HANDLE__,__INTERRUPT__) ((__HANDLE__)->Instance->CCR &= ~(__INTERRUPT__))
# 406 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_dma.h"
#define __HAL_DMA_GET_IT_SOURCE(__HANDLE__,__INTERRUPT__) (((__HANDLE__)->Instance->CCR & (__INTERRUPT__)))







#define __HAL_DMA_GET_COUNTER(__HANDLE__) ((__HANDLE__)->Instance->CNDTR)





#define __HAL_DMA_REMAP_CHANNEL_ENABLE(__DMA_REMAP__) do {assert_param(IS_DMA_REMAP((__DMA_REMAP__))); SYSCFG->CFGR1 |= (__DMA_REMAP__); }while(0)


#define __HAL_DMA_REMAP_CHANNEL_DISABLE(__DMA_REMAP__) do {assert_param(IS_DMA_REMAP((__DMA_REMAP__))); SYSCFG->CFGR1 &= ~(__DMA_REMAP__); }while(0)
# 433 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_dma.h"
# 1 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_dma_ex.h" 1
# 22 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_dma_ex.h"
#define __STM32F0xx_HAL_DMA_EX_H 
# 511 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_dma_ex.h"
#define __HAL_DMA_GET_TC_FLAG_INDEX(__HANDLE__) (((uint32_t)((__HANDLE__)->Instance) == ((uint32_t)DMA1_Channel1))? DMA_FLAG_TC1 : ((uint32_t)((__HANDLE__)->Instance) == ((uint32_t)DMA1_Channel2))? DMA_FLAG_TC2 : ((uint32_t)((__HANDLE__)->Instance) == ((uint32_t)DMA1_Channel3))? DMA_FLAG_TC3 : ((uint32_t)((__HANDLE__)->Instance) == ((uint32_t)DMA1_Channel4))? DMA_FLAG_TC4 : ((uint32_t)((__HANDLE__)->Instance) == ((uint32_t)DMA1_Channel5))? DMA_FLAG_TC5 : ((uint32_t)((__HANDLE__)->Instance) == ((uint32_t)DMA1_Channel6))? DMA_FLAG_TC6 : DMA_FLAG_TC7)
# 525 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_dma_ex.h"
#define __HAL_DMA_GET_HT_FLAG_INDEX(__HANDLE__) (((uint32_t)((__HANDLE__)->Instance) == ((uint32_t)DMA1_Channel1))? DMA_FLAG_HT1 : ((uint32_t)((__HANDLE__)->Instance) == ((uint32_t)DMA1_Channel2))? DMA_FLAG_HT2 : ((uint32_t)((__HANDLE__)->Instance) == ((uint32_t)DMA1_Channel3))? DMA_FLAG_HT3 : ((uint32_t)((__HANDLE__)->Instance) == ((uint32_t)DMA1_Channel4))? DMA_FLAG_HT4 : ((uint32_t)((__HANDLE__)->Instance) == ((uint32_t)DMA1_Channel5))? DMA_FLAG_HT5 : ((uint32_t)((__HANDLE__)->Instance) == ((uint32_t)DMA1_Channel6))? DMA_FLAG_HT6 : DMA_FLAG_HT7)
# 539 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_dma_ex.h"
#define __HAL_DMA_GET_TE_FLAG_INDEX(__HANDLE__) (((uint32_t)((__HANDLE__)->Instance) == ((uint32_t)DMA1_Channel1))? DMA_FLAG_TE1 : ((uint32_t)((__HANDLE__)->Instance) == ((uint32_t)DMA1_Channel2))? DMA_FLAG_TE2 : ((uint32_t)((__HANDLE__)->Instance) == ((uint32_t)DMA1_Channel3))? DMA_FLAG_TE3 : ((uint32_t)((__HANDLE__)->Instance) == ((uint32_t)DMA1_Channel4))? DMA_FLAG_TE4 : ((uint32_t)((__HANDLE__)->Instance) == ((uint32_t)DMA1_Channel5))? DMA_FLAG_TE5 : ((uint32_t)((__HANDLE__)->Instance) == ((uint32_t)DMA1_Channel6))? DMA_FLAG_TE6 : DMA_FLAG_TE7)
# 553 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_dma_ex.h"
#define __HAL_DMA_GET_GI_FLAG_INDEX(__HANDLE__) (((uint32_t)((__HANDLE__)->Instance) == ((uint32_t)DMA1_Channel1))? DMA_FLAG_GL1 : ((uint32_t)((__HANDLE__)->Instance) == ((uint32_t)DMA1_Channel2))? DMA_FLAG_GL2 : ((uint32_t)((__HANDLE__)->Instance) == ((uint32_t)DMA1_Channel3))? DMA_FLAG_GL3 : ((uint32_t)((__HANDLE__)->Instance) == ((uint32_t)DMA1_Channel4))? DMA_FLAG_GL4 : ((uint32_t)((__HANDLE__)->Instance) == ((uint32_t)DMA1_Channel5))? DMA_FLAG_GL5 : ((uint32_t)((__HANDLE__)->Instance) == ((uint32_t)DMA1_Channel6))? DMA_FLAG_GL6 : DMA_FLAG_GL7)
# 574 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_dma_ex.h"
#define __HAL_DMA_GET_FLAG(__HANDLE__,__FLAG__) (DMA1->ISR & (__FLAG__))
# 587 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_dma_ex.h"
#define __HAL_DMA_CLEAR_FLAG(__HANDLE__,__FLAG__) (DMA1->IFCR = (__FLAG__))
# 434 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_dma.h" 2
# 444 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_dma.h"
HAL_StatusTypeDef HAL_DMA_Init(DMA_HandleTypeDef *hdma);
HAL_StatusTypeDef HAL_DMA_DeInit (DMA_HandleTypeDef *hdma);
# 454 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_dma.h"
HAL_StatusTypeDef HAL_DMA_Start (DMA_HandleTypeDef *hdma, uint32_t SrcAddress, uint32_t DstAddress, uint32_t DataLength);
HAL_StatusTypeDef HAL_DMA_Start_IT(DMA_HandleTypeDef *hdma, uint32_t SrcAddress, uint32_t DstAddress, uint32_t DataLength);
HAL_StatusTypeDef HAL_DMA_Abort(DMA_HandleTypeDef *hdma);
HAL_StatusTypeDef HAL_DMA_Abort_IT(DMA_HandleTypeDef *hdma);
HAL_StatusTypeDef HAL_DMA_PollForTransfer(DMA_HandleTypeDef *hdma, uint32_t CompleteLevel, uint32_t Timeout);
void HAL_DMA_IRQHandler(DMA_HandleTypeDef *hdma);
HAL_StatusTypeDef HAL_DMA_RegisterCallback(DMA_HandleTypeDef *hdma, HAL_DMA_CallbackIDTypeDef CallbackID, void (* pCallback)( DMA_HandleTypeDef * _hdma));
HAL_StatusTypeDef HAL_DMA_UnRegisterCallback(DMA_HandleTypeDef *hdma, HAL_DMA_CallbackIDTypeDef CallbackID);
# 471 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_dma.h"
HAL_DMA_StateTypeDef HAL_DMA_GetState(DMA_HandleTypeDef *hdma);
uint32_t HAL_DMA_GetError(DMA_HandleTypeDef *hdma);
# 484 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_dma.h"
#define IS_DMA_DIRECTION(DIRECTION) (((DIRECTION) == DMA_PERIPH_TO_MEMORY ) || ((DIRECTION) == DMA_MEMORY_TO_PERIPH) || ((DIRECTION) == DMA_MEMORY_TO_MEMORY))


#define IS_DMA_PERIPHERAL_INC_STATE(STATE) (((STATE) == DMA_PINC_ENABLE) || ((STATE) == DMA_PINC_DISABLE))


#define IS_DMA_MEMORY_INC_STATE(STATE) (((STATE) == DMA_MINC_ENABLE) || ((STATE) == DMA_MINC_DISABLE))


#define IS_DMA_PERIPHERAL_DATA_SIZE(SIZE) (((SIZE) == DMA_PDATAALIGN_BYTE) || ((SIZE) == DMA_PDATAALIGN_HALFWORD) || ((SIZE) == DMA_PDATAALIGN_WORD))



#define IS_DMA_MEMORY_DATA_SIZE(SIZE) (((SIZE) == DMA_MDATAALIGN_BYTE) || ((SIZE) == DMA_MDATAALIGN_HALFWORD) || ((SIZE) == DMA_MDATAALIGN_WORD ))



#define IS_DMA_MODE(MODE) (((MODE) == DMA_NORMAL ) || ((MODE) == DMA_CIRCULAR))

#define IS_DMA_PRIORITY(PRIORITY) (((PRIORITY) == DMA_PRIORITY_LOW ) || ((PRIORITY) == DMA_PRIORITY_MEDIUM) || ((PRIORITY) == DMA_PRIORITY_HIGH) || ((PRIORITY) == DMA_PRIORITY_VERY_HIGH))



#define IS_DMA_BUFFER_SIZE(SIZE) (((SIZE) >= 0x1U) && ((SIZE) < 0x10000U))




#define IS_DMA_REMAP(RMP) (((RMP) == DMA_REMAP_ADC_DMA_CH2) || ((RMP) == DMA_REMAP_USART1_TX_DMA_CH4) || ((RMP) == DMA_REMAP_USART1_RX_DMA_CH5) || ((RMP) == DMA_REMAP_TIM16_DMA_CH4) || ((RMP) == DMA_REMAP_TIM17_DMA_CH2) || ((RMP) == DMA_REMAP_TIM16_DMA_CH6) || ((RMP) == DMA_REMAP_TIM17_DMA_CH7) || ((RMP) == DMA_REMAP_SPI2_DMA_CH67) || ((RMP) == DMA_REMAP_USART2_DMA_CH67) || ((RMP) == DMA_REMAP_USART3_DMA_CH32) || ((RMP) == DMA_REMAP_I2C1_DMA_CH76) || ((RMP) == DMA_REMAP_TIM1_DMA_CH6) || ((RMP) == DMA_REMAP_TIM2_DMA_CH7) || ((RMP) == DMA_REMAP_TIM3_DMA_CH6))
# 176 "./1734-stm32f072/Src/stm32f0xx_hal_conf.h" 2



# 1 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_cortex.h" 1
# 22 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_cortex.h"
#define __STM32F0xx_HAL_CORTEX_H 
# 48 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_cortex.h"
#define SYSTICK_CLKSOURCE_HCLK_DIV8 (0x00000000U)
#define SYSTICK_CLKSOURCE_HCLK (0x00000004U)
# 70 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_cortex.h"
void HAL_NVIC_SetPriority(IRQn_Type IRQn,uint32_t PreemptPriority, uint32_t SubPriority);
void HAL_NVIC_EnableIRQ(IRQn_Type IRQn);
void HAL_NVIC_DisableIRQ(IRQn_Type IRQn);
void HAL_NVIC_SystemReset(void);
uint32_t HAL_SYSTICK_Config(uint32_t TicksNumb);
# 85 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_cortex.h"
uint32_t HAL_NVIC_GetPriority(IRQn_Type IRQn);
uint32_t HAL_NVIC_GetPendingIRQ(IRQn_Type IRQn);
void HAL_NVIC_SetPendingIRQ(IRQn_Type IRQn);
void HAL_NVIC_ClearPendingIRQ(IRQn_Type IRQn);
void HAL_SYSTICK_CLKSourceConfig(uint32_t CLKSource);
void HAL_SYSTICK_IRQHandler(void);
void HAL_SYSTICK_Callback(void);
# 107 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_cortex.h"
#define IS_NVIC_PREEMPTION_PRIORITY(PRIORITY) ((PRIORITY) < 0x4)

#define IS_NVIC_DEVICE_IRQ(IRQ) ((IRQ) >= 0x00)

#define IS_SYSTICK_CLK_SOURCE(SOURCE) (((SOURCE) == SYSTICK_CLKSOURCE_HCLK) || ((SOURCE) == SYSTICK_CLKSOURCE_HCLK_DIV8))
# 180 "./1734-stm32f072/Src/stm32f0xx_hal_conf.h" 2







# 1 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_can.h" 1
# 22 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_can.h"
#define STM32F0xx_HAL_CAN_H 
# 47 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_can.h"
typedef enum
{
  HAL_CAN_STATE_RESET = 0x00U,
  HAL_CAN_STATE_READY = 0x01U,
  HAL_CAN_STATE_LISTENING = 0x02U,
  HAL_CAN_STATE_SLEEP_PENDING = 0x03U,
  HAL_CAN_STATE_SLEEP_ACTIVE = 0x04U,
  HAL_CAN_STATE_ERROR = 0x05U

} HAL_CAN_StateTypeDef;




typedef struct
{
  uint32_t Prescaler;


  uint32_t Mode;


  uint32_t SyncJumpWidth;



  uint32_t TimeSeg1;


  uint32_t TimeSeg2;


  FunctionalState TimeTriggeredMode;


  FunctionalState AutoBusOff;


  FunctionalState AutoWakeUp;


  FunctionalState AutoRetransmission;


  FunctionalState ReceiveFifoLocked;


  FunctionalState TransmitFifoPriority;


} CAN_InitTypeDef;




typedef struct
{
  uint32_t FilterIdHigh;



  uint32_t FilterIdLow;



  uint32_t FilterMaskIdHigh;




  uint32_t FilterMaskIdLow;




  uint32_t FilterFIFOAssignment;


  uint32_t FilterBank;


  uint32_t FilterMode;


  uint32_t FilterScale;


  uint32_t FilterActivation;


  uint32_t SlaveStartFilterBank;




} CAN_FilterTypeDef;




typedef struct
{
  uint32_t StdId;


  uint32_t ExtId;


  uint32_t IDE;


  uint32_t RTR;


  uint32_t DLC;


  FunctionalState TransmitGlobalTime;





} CAN_TxHeaderTypeDef;




typedef struct
{
  uint32_t StdId;


  uint32_t ExtId;


  uint32_t IDE;


  uint32_t RTR;


  uint32_t DLC;


  uint32_t Timestamp;



  uint32_t FilterMatchIndex;


} CAN_RxHeaderTypeDef;




typedef struct __CAN_HandleTypeDef
{
  CAN_TypeDef *Instance;

  CAN_InitTypeDef Init;

  volatile HAL_CAN_StateTypeDef State;

  volatile uint32_t ErrorCode;



  void (* TxMailbox0CompleteCallback)(struct __CAN_HandleTypeDef *hcan);
  void (* TxMailbox1CompleteCallback)(struct __CAN_HandleTypeDef *hcan);
  void (* TxMailbox2CompleteCallback)(struct __CAN_HandleTypeDef *hcan);
  void (* TxMailbox0AbortCallback)(struct __CAN_HandleTypeDef *hcan);
  void (* TxMailbox1AbortCallback)(struct __CAN_HandleTypeDef *hcan);
  void (* TxMailbox2AbortCallback)(struct __CAN_HandleTypeDef *hcan);
  void (* RxFifo0MsgPendingCallback)(struct __CAN_HandleTypeDef *hcan);
  void (* RxFifo0FullCallback)(struct __CAN_HandleTypeDef *hcan);
  void (* RxFifo1MsgPendingCallback)(struct __CAN_HandleTypeDef *hcan);
  void (* RxFifo1FullCallback)(struct __CAN_HandleTypeDef *hcan);
  void (* SleepCallback)(struct __CAN_HandleTypeDef *hcan);
  void (* WakeUpFromRxMsgCallback)(struct __CAN_HandleTypeDef *hcan);
  void (* ErrorCallback)(struct __CAN_HandleTypeDef *hcan);

  void (* MspInitCallback)(struct __CAN_HandleTypeDef *hcan);
  void (* MspDeInitCallback)(struct __CAN_HandleTypeDef *hcan);


} CAN_HandleTypeDef;





typedef enum
{
  HAL_CAN_TX_MAILBOX0_COMPLETE_CB_ID = 0x00U,
  HAL_CAN_TX_MAILBOX1_COMPLETE_CB_ID = 0x01U,
  HAL_CAN_TX_MAILBOX2_COMPLETE_CB_ID = 0x02U,
  HAL_CAN_TX_MAILBOX0_ABORT_CB_ID = 0x03U,
  HAL_CAN_TX_MAILBOX1_ABORT_CB_ID = 0x04U,
  HAL_CAN_TX_MAILBOX2_ABORT_CB_ID = 0x05U,
  HAL_CAN_RX_FIFO0_MSG_PENDING_CB_ID = 0x06U,
  HAL_CAN_RX_FIFO0_FULL_CB_ID = 0x07U,
  HAL_CAN_RX_FIFO1_MSG_PENDING_CB_ID = 0x08U,
  HAL_CAN_RX_FIFO1_FULL_CB_ID = 0x09U,
  HAL_CAN_SLEEP_CB_ID = 0x0AU,
  HAL_CAN_WAKEUP_FROM_RX_MSG_CB_ID = 0x0BU,
  HAL_CAN_ERROR_CB_ID = 0x0CU,

  HAL_CAN_MSPINIT_CB_ID = 0x0DU,
  HAL_CAN_MSPDEINIT_CB_ID = 0x0EU,

} HAL_CAN_CallbackIDTypeDef;




typedef void (*pCAN_CallbackTypeDef)(CAN_HandleTypeDef *hcan);
# 280 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_can.h"
#define HAL_CAN_ERROR_NONE (0x00000000U)
#define HAL_CAN_ERROR_EWG (0x00000001U)
#define HAL_CAN_ERROR_EPV (0x00000002U)
#define HAL_CAN_ERROR_BOF (0x00000004U)
#define HAL_CAN_ERROR_STF (0x00000008U)
#define HAL_CAN_ERROR_FOR (0x00000010U)
#define HAL_CAN_ERROR_ACK (0x00000020U)
#define HAL_CAN_ERROR_BR (0x00000040U)
#define HAL_CAN_ERROR_BD (0x00000080U)
#define HAL_CAN_ERROR_CRC (0x00000100U)
#define HAL_CAN_ERROR_RX_FOV0 (0x00000200U)
#define HAL_CAN_ERROR_RX_FOV1 (0x00000400U)
#define HAL_CAN_ERROR_TX_ALST0 (0x00000800U)
#define HAL_CAN_ERROR_TX_TERR0 (0x00001000U)
#define HAL_CAN_ERROR_TX_ALST1 (0x00002000U)
#define HAL_CAN_ERROR_TX_TERR1 (0x00004000U)
#define HAL_CAN_ERROR_TX_ALST2 (0x00008000U)
#define HAL_CAN_ERROR_TX_TERR2 (0x00010000U)
#define HAL_CAN_ERROR_TIMEOUT (0x00020000U)
#define HAL_CAN_ERROR_NOT_INITIALIZED (0x00040000U)
#define HAL_CAN_ERROR_NOT_READY (0x00080000U)
#define HAL_CAN_ERROR_NOT_STARTED (0x00100000U)
#define HAL_CAN_ERROR_PARAM (0x00200000U)


#define HAL_CAN_ERROR_INVALID_CALLBACK (0x00400000U)

#define HAL_CAN_ERROR_INTERNAL (0x00800000U)
# 316 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_can.h"
#define CAN_INITSTATUS_FAILED (0x00000000U)
#define CAN_INITSTATUS_SUCCESS (0x00000001U)







#define CAN_MODE_NORMAL (0x00000000U)
#define CAN_MODE_LOOPBACK ((uint32_t)CAN_BTR_LBKM)
#define CAN_MODE_SILENT ((uint32_t)CAN_BTR_SILM)
#define CAN_MODE_SILENT_LOOPBACK ((uint32_t)(CAN_BTR_LBKM | CAN_BTR_SILM))
# 337 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_can.h"
#define CAN_SJW_1TQ (0x00000000U)
#define CAN_SJW_2TQ ((uint32_t)CAN_BTR_SJW_0)
#define CAN_SJW_3TQ ((uint32_t)CAN_BTR_SJW_1)
#define CAN_SJW_4TQ ((uint32_t)CAN_BTR_SJW)







#define CAN_BS1_1TQ (0x00000000U)
#define CAN_BS1_2TQ ((uint32_t)CAN_BTR_TS1_0)
#define CAN_BS1_3TQ ((uint32_t)CAN_BTR_TS1_1)
#define CAN_BS1_4TQ ((uint32_t)(CAN_BTR_TS1_1 | CAN_BTR_TS1_0))
#define CAN_BS1_5TQ ((uint32_t)CAN_BTR_TS1_2)
#define CAN_BS1_6TQ ((uint32_t)(CAN_BTR_TS1_2 | CAN_BTR_TS1_0))
#define CAN_BS1_7TQ ((uint32_t)(CAN_BTR_TS1_2 | CAN_BTR_TS1_1))
#define CAN_BS1_8TQ ((uint32_t)(CAN_BTR_TS1_2 | CAN_BTR_TS1_1 | CAN_BTR_TS1_0))
#define CAN_BS1_9TQ ((uint32_t)CAN_BTR_TS1_3)
#define CAN_BS1_10TQ ((uint32_t)(CAN_BTR_TS1_3 | CAN_BTR_TS1_0))
#define CAN_BS1_11TQ ((uint32_t)(CAN_BTR_TS1_3 | CAN_BTR_TS1_1))
#define CAN_BS1_12TQ ((uint32_t)(CAN_BTR_TS1_3 | CAN_BTR_TS1_1 | CAN_BTR_TS1_0))
#define CAN_BS1_13TQ ((uint32_t)(CAN_BTR_TS1_3 | CAN_BTR_TS1_2))
#define CAN_BS1_14TQ ((uint32_t)(CAN_BTR_TS1_3 | CAN_BTR_TS1_2 | CAN_BTR_TS1_0))
#define CAN_BS1_15TQ ((uint32_t)(CAN_BTR_TS1_3 | CAN_BTR_TS1_2 | CAN_BTR_TS1_1))
#define CAN_BS1_16TQ ((uint32_t)CAN_BTR_TS1)







#define CAN_BS2_1TQ (0x00000000U)
#define CAN_BS2_2TQ ((uint32_t)CAN_BTR_TS2_0)
#define CAN_BS2_3TQ ((uint32_t)CAN_BTR_TS2_1)
#define CAN_BS2_4TQ ((uint32_t)(CAN_BTR_TS2_1 | CAN_BTR_TS2_0))
#define CAN_BS2_5TQ ((uint32_t)CAN_BTR_TS2_2)
#define CAN_BS2_6TQ ((uint32_t)(CAN_BTR_TS2_2 | CAN_BTR_TS2_0))
#define CAN_BS2_7TQ ((uint32_t)(CAN_BTR_TS2_2 | CAN_BTR_TS2_1))
#define CAN_BS2_8TQ ((uint32_t)CAN_BTR_TS2)







#define CAN_FILTERMODE_IDMASK (0x00000000U)
#define CAN_FILTERMODE_IDLIST (0x00000001U)







#define CAN_FILTERSCALE_16BIT (0x00000000U)
#define CAN_FILTERSCALE_32BIT (0x00000001U)







#define CAN_FILTER_DISABLE (0x00000000U)
#define CAN_FILTER_ENABLE (0x00000001U)







#define CAN_FILTER_FIFO0 (0x00000000U)
#define CAN_FILTER_FIFO1 (0x00000001U)







#define CAN_ID_STD (0x00000000U)
#define CAN_ID_EXT (0x00000004U)







#define CAN_RTR_DATA (0x00000000U)
#define CAN_RTR_REMOTE (0x00000002U)







#define CAN_RX_FIFO0 (0x00000000U)
#define CAN_RX_FIFO1 (0x00000001U)







#define CAN_TX_MAILBOX0 (0x00000001U)
#define CAN_TX_MAILBOX1 (0x00000002U)
#define CAN_TX_MAILBOX2 (0x00000004U)
# 460 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_can.h"
#define CAN_FLAG_RQCP0 (0x00000500U)
#define CAN_FLAG_TXOK0 (0x00000501U)
#define CAN_FLAG_ALST0 (0x00000502U)
#define CAN_FLAG_TERR0 (0x00000503U)
#define CAN_FLAG_RQCP1 (0x00000508U)
#define CAN_FLAG_TXOK1 (0x00000509U)
#define CAN_FLAG_ALST1 (0x0000050AU)
#define CAN_FLAG_TERR1 (0x0000050BU)
#define CAN_FLAG_RQCP2 (0x00000510U)
#define CAN_FLAG_TXOK2 (0x00000511U)
#define CAN_FLAG_ALST2 (0x00000512U)
#define CAN_FLAG_TERR2 (0x00000513U)
#define CAN_FLAG_TME0 (0x0000051AU)
#define CAN_FLAG_TME1 (0x0000051BU)
#define CAN_FLAG_TME2 (0x0000051CU)
#define CAN_FLAG_LOW0 (0x0000051DU)
#define CAN_FLAG_LOW1 (0x0000051EU)
#define CAN_FLAG_LOW2 (0x0000051FU)


#define CAN_FLAG_FF0 (0x00000203U)
#define CAN_FLAG_FOV0 (0x00000204U)
#define CAN_FLAG_FF1 (0x00000403U)
#define CAN_FLAG_FOV1 (0x00000404U)


#define CAN_FLAG_INAK (0x00000100U)
#define CAN_FLAG_SLAK (0x00000101U)
#define CAN_FLAG_ERRI (0x00000102U)
#define CAN_FLAG_WKU (0x00000103U)
#define CAN_FLAG_SLAKI (0x00000104U)


#define CAN_FLAG_EWG (0x00000300U)
#define CAN_FLAG_EPV (0x00000301U)
#define CAN_FLAG_BOF (0x00000302U)
# 505 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_can.h"
#define CAN_IT_TX_MAILBOX_EMPTY ((uint32_t)CAN_IER_TMEIE)


#define CAN_IT_RX_FIFO0_MSG_PENDING ((uint32_t)CAN_IER_FMPIE0)
#define CAN_IT_RX_FIFO0_FULL ((uint32_t)CAN_IER_FFIE0)
#define CAN_IT_RX_FIFO0_OVERRUN ((uint32_t)CAN_IER_FOVIE0)
#define CAN_IT_RX_FIFO1_MSG_PENDING ((uint32_t)CAN_IER_FMPIE1)
#define CAN_IT_RX_FIFO1_FULL ((uint32_t)CAN_IER_FFIE1)
#define CAN_IT_RX_FIFO1_OVERRUN ((uint32_t)CAN_IER_FOVIE1)


#define CAN_IT_WAKEUP ((uint32_t)CAN_IER_WKUIE)
#define CAN_IT_SLEEP_ACK ((uint32_t)CAN_IER_SLKIE)


#define CAN_IT_ERROR_WARNING ((uint32_t)CAN_IER_EWGIE)
#define CAN_IT_ERROR_PASSIVE ((uint32_t)CAN_IER_EPVIE)
#define CAN_IT_BUSOFF ((uint32_t)CAN_IER_BOFIE)
#define CAN_IT_LAST_ERROR_CODE ((uint32_t)CAN_IER_LECIE)
#define CAN_IT_ERROR ((uint32_t)CAN_IER_ERRIE)
# 543 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_can.h"
#define __HAL_CAN_RESET_HANDLE_STATE(__HANDLE__) do{ (__HANDLE__)->State = HAL_CAN_STATE_RESET; (__HANDLE__)->MspInitCallback = NULL; (__HANDLE__)->MspDeInitCallback = NULL; } while(0)
# 559 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_can.h"
#define __HAL_CAN_ENABLE_IT(__HANDLE__,__INTERRUPT__) (((__HANDLE__)->Instance->IER) |= (__INTERRUPT__))
# 568 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_can.h"
#define __HAL_CAN_DISABLE_IT(__HANDLE__,__INTERRUPT__) (((__HANDLE__)->Instance->IER) &= ~(__INTERRUPT__))







#define __HAL_CAN_GET_IT_SOURCE(__HANDLE__,__INTERRUPT__) (((__HANDLE__)->Instance->IER) & (__INTERRUPT__))







#define __HAL_CAN_GET_FLAG(__HANDLE__,__FLAG__) ((((__FLAG__) >> 8U) == 5U)? ((((__HANDLE__)->Instance->TSR) & (1U << ((__FLAG__) & CAN_FLAG_MASK))) == (1U << ((__FLAG__) & CAN_FLAG_MASK))): (((__FLAG__) >> 8U) == 2U)? ((((__HANDLE__)->Instance->RF0R) & (1U << ((__FLAG__) & CAN_FLAG_MASK))) == (1U << ((__FLAG__) & CAN_FLAG_MASK))): (((__FLAG__) >> 8U) == 4U)? ((((__HANDLE__)->Instance->RF1R) & (1U << ((__FLAG__) & CAN_FLAG_MASK))) == (1U << ((__FLAG__) & CAN_FLAG_MASK))): (((__FLAG__) >> 8U) == 1U)? ((((__HANDLE__)->Instance->MSR) & (1U << ((__FLAG__) & CAN_FLAG_MASK))) == (1U << ((__FLAG__) & CAN_FLAG_MASK))): (((__FLAG__) >> 8U) == 3U)? ((((__HANDLE__)->Instance->ESR) & (1U << ((__FLAG__) & CAN_FLAG_MASK))) == (1U << ((__FLAG__) & CAN_FLAG_MASK))): 0U)
# 615 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_can.h"
#define __HAL_CAN_CLEAR_FLAG(__HANDLE__,__FLAG__) ((((__FLAG__) >> 8U) == 5U)? (((__HANDLE__)->Instance->TSR) = (1U << ((__FLAG__) & CAN_FLAG_MASK))): (((__FLAG__) >> 8U) == 2U)? (((__HANDLE__)->Instance->RF0R) = (1U << ((__FLAG__) & CAN_FLAG_MASK))): (((__FLAG__) >> 8U) == 4U)? (((__HANDLE__)->Instance->RF1R) = (1U << ((__FLAG__) & CAN_FLAG_MASK))): (((__FLAG__) >> 8U) == 1U)? (((__HANDLE__)->Instance->MSR) = (1U << ((__FLAG__) & CAN_FLAG_MASK))): 0U)
# 636 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_can.h"
HAL_StatusTypeDef HAL_CAN_Init(CAN_HandleTypeDef *hcan);
HAL_StatusTypeDef HAL_CAN_DeInit(CAN_HandleTypeDef *hcan);
void HAL_CAN_MspInit(CAN_HandleTypeDef *hcan);
void HAL_CAN_MspDeInit(CAN_HandleTypeDef *hcan);



HAL_StatusTypeDef HAL_CAN_RegisterCallback(CAN_HandleTypeDef *hcan, HAL_CAN_CallbackIDTypeDef CallbackID, void (* pCallback)(CAN_HandleTypeDef *_hcan));
HAL_StatusTypeDef HAL_CAN_UnRegisterCallback(CAN_HandleTypeDef *hcan, HAL_CAN_CallbackIDTypeDef CallbackID);
# 657 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_can.h"
HAL_StatusTypeDef HAL_CAN_ConfigFilter(CAN_HandleTypeDef *hcan, CAN_FilterTypeDef *sFilterConfig);
# 669 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_can.h"
HAL_StatusTypeDef HAL_CAN_Start(CAN_HandleTypeDef *hcan);
HAL_StatusTypeDef HAL_CAN_Stop(CAN_HandleTypeDef *hcan);
HAL_StatusTypeDef HAL_CAN_RequestSleep(CAN_HandleTypeDef *hcan);
HAL_StatusTypeDef HAL_CAN_WakeUp(CAN_HandleTypeDef *hcan);
uint32_t HAL_CAN_IsSleepActive(CAN_HandleTypeDef *hcan);
HAL_StatusTypeDef HAL_CAN_AddTxMessage(CAN_HandleTypeDef *hcan, CAN_TxHeaderTypeDef *pHeader, uint8_t aData[], uint32_t *pTxMailbox);
HAL_StatusTypeDef HAL_CAN_AbortTxRequest(CAN_HandleTypeDef *hcan, uint32_t TxMailboxes);
uint32_t HAL_CAN_GetTxMailboxesFreeLevel(CAN_HandleTypeDef *hcan);
uint32_t HAL_CAN_IsTxMessagePending(CAN_HandleTypeDef *hcan, uint32_t TxMailboxes);
uint32_t HAL_CAN_GetTxTimestamp(CAN_HandleTypeDef *hcan, uint32_t TxMailbox);
HAL_StatusTypeDef HAL_CAN_GetRxMessage(CAN_HandleTypeDef *hcan, uint32_t RxFifo, CAN_RxHeaderTypeDef *pHeader, uint8_t aData[]);
uint32_t HAL_CAN_GetRxFifoFillLevel(CAN_HandleTypeDef *hcan, uint32_t RxFifo);
# 691 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_can.h"
HAL_StatusTypeDef HAL_CAN_ActivateNotification(CAN_HandleTypeDef *hcan, uint32_t ActiveITs);
HAL_StatusTypeDef HAL_CAN_DeactivateNotification(CAN_HandleTypeDef *hcan, uint32_t InactiveITs);
void HAL_CAN_IRQHandler(CAN_HandleTypeDef *hcan);
# 705 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_can.h"
void HAL_CAN_TxMailbox0CompleteCallback(CAN_HandleTypeDef *hcan);
void HAL_CAN_TxMailbox1CompleteCallback(CAN_HandleTypeDef *hcan);
void HAL_CAN_TxMailbox2CompleteCallback(CAN_HandleTypeDef *hcan);
void HAL_CAN_TxMailbox0AbortCallback(CAN_HandleTypeDef *hcan);
void HAL_CAN_TxMailbox1AbortCallback(CAN_HandleTypeDef *hcan);
void HAL_CAN_TxMailbox2AbortCallback(CAN_HandleTypeDef *hcan);
void HAL_CAN_RxFifo0MsgPendingCallback(CAN_HandleTypeDef *hcan);
void HAL_CAN_RxFifo0FullCallback(CAN_HandleTypeDef *hcan);
void HAL_CAN_RxFifo1MsgPendingCallback(CAN_HandleTypeDef *hcan);
void HAL_CAN_RxFifo1FullCallback(CAN_HandleTypeDef *hcan);
void HAL_CAN_SleepCallback(CAN_HandleTypeDef *hcan);
void HAL_CAN_WakeUpFromRxMsgCallback(CAN_HandleTypeDef *hcan);
void HAL_CAN_ErrorCallback(CAN_HandleTypeDef *hcan);
# 728 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_can.h"
HAL_CAN_StateTypeDef HAL_CAN_GetState(CAN_HandleTypeDef *hcan);
uint32_t HAL_CAN_GetError(CAN_HandleTypeDef *hcan);
HAL_StatusTypeDef HAL_CAN_ResetError(CAN_HandleTypeDef *hcan);
# 762 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_can.h"
#define CAN_FLAG_MASK (0x000000FFU)
# 772 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_can.h"
#define IS_CAN_MODE(MODE) (((MODE) == CAN_MODE_NORMAL) || ((MODE) == CAN_MODE_LOOPBACK)|| ((MODE) == CAN_MODE_SILENT) || ((MODE) == CAN_MODE_SILENT_LOOPBACK))



#define IS_CAN_SJW(SJW) (((SJW) == CAN_SJW_1TQ) || ((SJW) == CAN_SJW_2TQ) || ((SJW) == CAN_SJW_3TQ) || ((SJW) == CAN_SJW_4TQ))

#define IS_CAN_BS1(BS1) (((BS1) == CAN_BS1_1TQ) || ((BS1) == CAN_BS1_2TQ) || ((BS1) == CAN_BS1_3TQ) || ((BS1) == CAN_BS1_4TQ) || ((BS1) == CAN_BS1_5TQ) || ((BS1) == CAN_BS1_6TQ) || ((BS1) == CAN_BS1_7TQ) || ((BS1) == CAN_BS1_8TQ) || ((BS1) == CAN_BS1_9TQ) || ((BS1) == CAN_BS1_10TQ)|| ((BS1) == CAN_BS1_11TQ)|| ((BS1) == CAN_BS1_12TQ)|| ((BS1) == CAN_BS1_13TQ)|| ((BS1) == CAN_BS1_14TQ)|| ((BS1) == CAN_BS1_15TQ)|| ((BS1) == CAN_BS1_16TQ))







#define IS_CAN_BS2(BS2) (((BS2) == CAN_BS2_1TQ) || ((BS2) == CAN_BS2_2TQ) || ((BS2) == CAN_BS2_3TQ) || ((BS2) == CAN_BS2_4TQ) || ((BS2) == CAN_BS2_5TQ) || ((BS2) == CAN_BS2_6TQ) || ((BS2) == CAN_BS2_7TQ) || ((BS2) == CAN_BS2_8TQ))



#define IS_CAN_PRESCALER(PRESCALER) (((PRESCALER) >= 1U) && ((PRESCALER) <= 1024U))
#define IS_CAN_FILTER_ID_HALFWORD(HALFWORD) ((HALFWORD) <= 0xFFFFU)
#define IS_CAN_FILTER_BANK_SINGLE(BANK) ((BANK) <= 13U)
#define IS_CAN_FILTER_MODE(MODE) (((MODE) == CAN_FILTERMODE_IDMASK) || ((MODE) == CAN_FILTERMODE_IDLIST))

#define IS_CAN_FILTER_SCALE(SCALE) (((SCALE) == CAN_FILTERSCALE_16BIT) || ((SCALE) == CAN_FILTERSCALE_32BIT))

#define IS_CAN_FILTER_ACTIVATION(ACTIVATION) (((ACTIVATION) == CAN_FILTER_DISABLE) || ((ACTIVATION) == CAN_FILTER_ENABLE))

#define IS_CAN_FILTER_FIFO(FIFO) (((FIFO) == CAN_FILTER_FIFO0) || ((FIFO) == CAN_FILTER_FIFO1))

#define IS_CAN_TX_MAILBOX(TRANSMITMAILBOX) (((TRANSMITMAILBOX) == CAN_TX_MAILBOX0 ) || ((TRANSMITMAILBOX) == CAN_TX_MAILBOX1 ) || ((TRANSMITMAILBOX) == CAN_TX_MAILBOX2 ))


#define IS_CAN_TX_MAILBOX_LIST(TRANSMITMAILBOX) ((TRANSMITMAILBOX) <= (CAN_TX_MAILBOX0 | CAN_TX_MAILBOX1 | CAN_TX_MAILBOX2))
#define IS_CAN_STDID(STDID) ((STDID) <= 0x7FFU)
#define IS_CAN_EXTID(EXTID) ((EXTID) <= 0x1FFFFFFFU)
#define IS_CAN_DLC(DLC) ((DLC) <= 8U)
#define IS_CAN_IDTYPE(IDTYPE) (((IDTYPE) == CAN_ID_STD) || ((IDTYPE) == CAN_ID_EXT))

#define IS_CAN_RTR(RTR) (((RTR) == CAN_RTR_DATA) || ((RTR) == CAN_RTR_REMOTE))
#define IS_CAN_RX_FIFO(FIFO) (((FIFO) == CAN_RX_FIFO0) || ((FIFO) == CAN_RX_FIFO1))
#define IS_CAN_IT(IT) ((IT) <= (CAN_IT_TX_MAILBOX_EMPTY | CAN_IT_RX_FIFO0_MSG_PENDING | CAN_IT_RX_FIFO0_FULL | CAN_IT_RX_FIFO0_OVERRUN | CAN_IT_RX_FIFO1_MSG_PENDING | CAN_IT_RX_FIFO1_FULL | CAN_IT_RX_FIFO1_OVERRUN | CAN_IT_WAKEUP | CAN_IT_SLEEP_ACK | CAN_IT_ERROR_WARNING | CAN_IT_ERROR_PASSIVE | CAN_IT_BUSOFF | CAN_IT_LAST_ERROR_CODE | CAN_IT_ERROR))
# 188 "./1734-stm32f072/Src/stm32f0xx_hal_conf.h" 2
# 207 "./1734-stm32f072/Src/stm32f0xx_hal_conf.h"
# 1 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_flash.h" 1
# 22 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_flash.h"
#define __STM32F0xx_HAL_FLASH_H 
# 42 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_flash.h"
#define FLASH_TIMEOUT_VALUE (50000U)
# 51 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_flash.h"
#define IS_FLASH_TYPEPROGRAM(VALUE) (((VALUE) == FLASH_TYPEPROGRAM_HALFWORD) || ((VALUE) == FLASH_TYPEPROGRAM_WORD) || ((VALUE) == FLASH_TYPEPROGRAM_DOUBLEWORD))



#define IS_FLASH_LATENCY(__LATENCY__) (((__LATENCY__) == FLASH_LATENCY_0) || ((__LATENCY__) == FLASH_LATENCY_1))
# 70 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_flash.h"
typedef enum
{
  FLASH_PROC_NONE = 0U,
  FLASH_PROC_PAGEERASE = 1U,
  FLASH_PROC_MASSERASE = 2U,
  FLASH_PROC_PROGRAMHALFWORD = 3U,
  FLASH_PROC_PROGRAMWORD = 4U,
  FLASH_PROC_PROGRAMDOUBLEWORD = 5U
} FLASH_ProcedureTypeDef;




typedef struct
{
  volatile FLASH_ProcedureTypeDef ProcedureOnGoing;

  volatile uint32_t DataRemaining;

  volatile uint32_t Address;

  volatile uint64_t Data;

  HAL_LockTypeDef Lock;

  volatile uint32_t ErrorCode;

} FLASH_ProcessTypeDef;
# 112 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_flash.h"
#define HAL_FLASH_ERROR_NONE 0x00U
#define HAL_FLASH_ERROR_PROG 0x01U
#define HAL_FLASH_ERROR_WRP 0x02U
# 123 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_flash.h"
#define FLASH_TYPEPROGRAM_HALFWORD (0x01U)
#define FLASH_TYPEPROGRAM_WORD (0x02U)
#define FLASH_TYPEPROGRAM_DOUBLEWORD (0x03U)
# 134 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_flash.h"
#define FLASH_LATENCY_0 (0x00000000U)
#define FLASH_LATENCY_1 FLASH_ACR_LATENCY
# 145 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_flash.h"
#define FLASH_FLAG_BSY FLASH_SR_BSY
#define FLASH_FLAG_PGERR FLASH_SR_PGERR
#define FLASH_FLAG_WRPERR FLASH_SR_WRPERR
#define FLASH_FLAG_EOP FLASH_SR_EOP







#define FLASH_IT_EOP FLASH_CR_EOPIE
#define FLASH_IT_ERR FLASH_CR_ERRIE
# 185 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_flash.h"
#define __HAL_FLASH_SET_LATENCY(__LATENCY__) (FLASH->ACR = (FLASH->ACR&(~FLASH_ACR_LATENCY)) | (__LATENCY__))







#define __HAL_FLASH_GET_LATENCY() (READ_BIT((FLASH->ACR), FLASH_ACR_LATENCY))
# 207 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_flash.h"
#define __HAL_FLASH_PREFETCH_BUFFER_ENABLE() (FLASH->ACR |= FLASH_ACR_PRFTBE)





#define __HAL_FLASH_PREFETCH_BUFFER_DISABLE() (FLASH->ACR &= (~FLASH_ACR_PRFTBE))
# 232 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_flash.h"
#define __HAL_FLASH_ENABLE_IT(__INTERRUPT__) SET_BIT((FLASH->CR), (__INTERRUPT__))
# 242 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_flash.h"
#define __HAL_FLASH_DISABLE_IT(__INTERRUPT__) CLEAR_BIT((FLASH->CR), (uint32_t)(__INTERRUPT__))
# 254 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_flash.h"
#define __HAL_FLASH_GET_FLAG(__FLAG__) (((FLASH->SR) & (__FLAG__)) == (__FLAG__))
# 265 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_flash.h"
#define __HAL_FLASH_CLEAR_FLAG(__FLAG__) ((FLASH->SR) = (__FLAG__))
# 276 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_flash.h"
# 1 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_flash_ex.h" 1
# 22 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_flash_ex.h"
#define __STM32F0xx_HAL_FLASH_EX_H 
# 42 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_flash_ex.h"
#define IS_FLASH_TYPEERASE(VALUE) (((VALUE) == FLASH_TYPEERASE_PAGES) || ((VALUE) == FLASH_TYPEERASE_MASSERASE))


#define IS_OPTIONBYTE(VALUE) ((VALUE) <= (OPTIONBYTE_WRP | OPTIONBYTE_RDP | OPTIONBYTE_USER | OPTIONBYTE_DATA))

#define IS_WRPSTATE(VALUE) (((VALUE) == OB_WRPSTATE_DISABLE) || ((VALUE) == OB_WRPSTATE_ENABLE))


#define IS_OB_DATA_ADDRESS(ADDRESS) (((ADDRESS) == OB_DATA_ADDRESS_DATA0) || ((ADDRESS) == OB_DATA_ADDRESS_DATA1))

#define IS_OB_RDP_LEVEL(LEVEL) (((LEVEL) == OB_RDP_LEVEL_0) || ((LEVEL) == OB_RDP_LEVEL_1))



#define IS_OB_IWDG_SOURCE(SOURCE) (((SOURCE) == OB_IWDG_SW) || ((SOURCE) == OB_IWDG_HW))

#define IS_OB_STOP_SOURCE(SOURCE) (((SOURCE) == OB_STOP_NO_RST) || ((SOURCE) == OB_STOP_RST))

#define IS_OB_STDBY_SOURCE(SOURCE) (((SOURCE) == OB_STDBY_NO_RST) || ((SOURCE) == OB_STDBY_RST))

#define IS_OB_BOOT1(BOOT1) (((BOOT1) == OB_BOOT1_RESET) || ((BOOT1) == OB_BOOT1_SET))

#define IS_OB_VDDA_ANALOG(ANALOG) (((ANALOG) == OB_VDDA_ANALOG_ON) || ((ANALOG) == OB_VDDA_ANALOG_OFF))

#define IS_OB_SRAM_PARITY(PARITY) (((PARITY) == OB_SRAM_PARITY_SET) || ((PARITY) == OB_SRAM_PARITY_RESET))







#define IS_OB_WRP(PAGE) (((PAGE) != 0x0000000U))

#define IS_FLASH_NB_PAGES(ADDRESS,NBPAGES) ((ADDRESS)+((NBPAGES)*FLASH_PAGE_SIZE)-1 <= FLASH_BANK1_END)

#define IS_FLASH_PROGRAM_ADDRESS(ADDRESS) (((ADDRESS) >= FLASH_BASE) && ((ADDRESS) <= FLASH_BANK1_END))
# 91 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_flash_ex.h"
typedef struct
{
  uint32_t TypeErase;


  uint32_t PageAddress;


  uint32_t NbPages;


} FLASH_EraseInitTypeDef;




typedef struct
{
  uint32_t OptionType;


  uint32_t WRPState;


  uint32_t WRPPage;


  uint8_t RDPLevel;


  uint8_t USERConfig;





  uint32_t DATAAddress;


  uint8_t DATAData;

} FLASH_OBProgramInitTypeDef;
# 152 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_flash_ex.h"
#define FLASH_PAGE_SIZE 0x800U
# 161 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_flash_ex.h"
#define FLASH_TYPEERASE_PAGES (0x00U)
#define FLASH_TYPEERASE_MASSERASE (0x01U)
# 175 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_flash_ex.h"
#define OPTIONBYTE_WRP (0x01U)
#define OPTIONBYTE_RDP (0x02U)
#define OPTIONBYTE_USER (0x04U)
#define OPTIONBYTE_DATA (0x08U)
# 187 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_flash_ex.h"
#define OB_WRPSTATE_DISABLE (0x00U)
#define OB_WRPSTATE_ENABLE (0x01U)
# 238 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_flash_ex.h"
#define OB_WRP_PAGES0TO1 (0x00000001U)
#define OB_WRP_PAGES2TO3 (0x00000002U)
#define OB_WRP_PAGES4TO5 (0x00000004U)
#define OB_WRP_PAGES6TO7 (0x00000008U)
#define OB_WRP_PAGES8TO9 (0x00000010U)
#define OB_WRP_PAGES10TO11 (0x00000020U)
#define OB_WRP_PAGES12TO13 (0x00000040U)
#define OB_WRP_PAGES14TO15 (0x00000080U)
#define OB_WRP_PAGES16TO17 (0x00000100U)
#define OB_WRP_PAGES18TO19 (0x00000200U)
#define OB_WRP_PAGES20TO21 (0x00000400U)
#define OB_WRP_PAGES22TO23 (0x00000800U)
#define OB_WRP_PAGES24TO25 (0x00001000U)
#define OB_WRP_PAGES26TO27 (0x00002000U)
#define OB_WRP_PAGES28TO29 (0x00004000U)
#define OB_WRP_PAGES30TO31 (0x00008000U)
#define OB_WRP_PAGES32TO33 (0x00010000U)
#define OB_WRP_PAGES34TO35 (0x00020000U)
#define OB_WRP_PAGES36TO37 (0x00040000U)
#define OB_WRP_PAGES38TO39 (0x00080000U)
#define OB_WRP_PAGES40TO41 (0x00100000U)
#define OB_WRP_PAGES42TO43 (0x00200000U)
#define OB_WRP_PAGES44TO45 (0x00400000U)
#define OB_WRP_PAGES46TO47 (0x00800000U)
#define OB_WRP_PAGES48TO49 (0x01000000U)
#define OB_WRP_PAGES50TO51 (0x02000000U)
#define OB_WRP_PAGES52TO53 (0x04000000U)
#define OB_WRP_PAGES54TO55 (0x08000000U)
#define OB_WRP_PAGES56TO57 (0x10000000U)
#define OB_WRP_PAGES58TO59 (0x20000000U)
#define OB_WRP_PAGES60TO61 (0x40000000U)

#define OB_WRP_PAGES62TO63 (0x80000000U)







#define OB_WRP_PAGES0TO15MASK (0x000000FFU)
#define OB_WRP_PAGES16TO31MASK (0x0000FF00U)
#define OB_WRP_PAGES32TO47MASK (0x00FF0000U)



#define OB_WRP_PAGES48TO63MASK (0xFF000000U)





#define OB_WRP_ALLPAGES (0xFFFFFFFFU)
# 300 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_flash_ex.h"
#define OB_RDP_LEVEL_0 ((uint8_t)0xAAU)
#define OB_RDP_LEVEL_1 ((uint8_t)0xBBU)
#define OB_RDP_LEVEL_2 ((uint8_t)0xCCU)
# 311 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_flash_ex.h"
#define OB_IWDG_SW ((uint8_t)0x01U)
#define OB_IWDG_HW ((uint8_t)0x00U)







#define OB_STOP_NO_RST ((uint8_t)0x02U)
#define OB_STOP_RST ((uint8_t)0x00U)







#define OB_STDBY_NO_RST ((uint8_t)0x04U)
#define OB_STDBY_RST ((uint8_t)0x00U)







#define OB_BOOT1_RESET ((uint8_t)0x00U)
#define OB_BOOT1_SET ((uint8_t)0x10U)







#define OB_VDDA_ANALOG_ON ((uint8_t)0x20U)
#define OB_VDDA_ANALOG_OFF ((uint8_t)0x00U)







#define OB_SRAM_PARITY_SET ((uint8_t)0x00U)
#define OB_SRAM_PARITY_RESET ((uint8_t)0x40U)
# 386 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_flash_ex.h"
#define OB_DATA_ADDRESS_DATA0 (0x1FFFF804U)
#define OB_DATA_ADDRESS_DATA1 (0x1FFFF806U)
# 409 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_flash_ex.h"
HAL_StatusTypeDef HAL_FLASHEx_Erase(FLASH_EraseInitTypeDef *pEraseInit, uint32_t *PageError);
HAL_StatusTypeDef HAL_FLASHEx_Erase_IT(FLASH_EraseInitTypeDef *pEraseInit);
# 420 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_flash_ex.h"
HAL_StatusTypeDef HAL_FLASHEx_OBErase(void);
HAL_StatusTypeDef HAL_FLASHEx_OBProgram(FLASH_OBProgramInitTypeDef *pOBInit);
void HAL_FLASHEx_OBGetConfig(FLASH_OBProgramInitTypeDef *pOBInit);
uint32_t HAL_FLASHEx_OBGetUserData(uint32_t DATAAdress);
# 277 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_flash.h" 2
# 287 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_flash.h"
HAL_StatusTypeDef HAL_FLASH_Program(uint32_t TypeProgram, uint32_t Address, uint64_t Data);
HAL_StatusTypeDef HAL_FLASH_Program_IT(uint32_t TypeProgram, uint32_t Address, uint64_t Data);


void HAL_FLASH_IRQHandler(void);

void HAL_FLASH_EndOfOperationCallback(uint32_t ReturnValue);
void HAL_FLASH_OperationErrorCallback(uint32_t ReturnValue);
# 304 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_flash.h"
HAL_StatusTypeDef HAL_FLASH_Unlock(void);
HAL_StatusTypeDef HAL_FLASH_Lock(void);
HAL_StatusTypeDef HAL_FLASH_OB_Unlock(void);
HAL_StatusTypeDef HAL_FLASH_OB_Lock(void);
HAL_StatusTypeDef HAL_FLASH_OB_Launch(void);
# 318 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_flash.h"
uint32_t HAL_FLASH_GetError(void);
# 332 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_flash.h"
HAL_StatusTypeDef FLASH_WaitForLastOperation(uint32_t Timeout);
# 208 "./1734-stm32f072/Src/stm32f0xx_hal_conf.h" 2



# 1 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_i2c.h" 1
# 22 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_i2c.h"
#define STM32F0xx_HAL_I2C_H 
# 48 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_i2c.h"
typedef struct
{
  uint32_t Timing;



  uint32_t OwnAddress1;


  uint32_t AddressingMode;


  uint32_t DualAddressMode;


  uint32_t OwnAddress2;


  uint32_t OwnAddress2Masks;


  uint32_t GeneralCallMode;


  uint32_t NoStretchMode;


} I2C_InitTypeDef;
# 108 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_i2c.h"
typedef enum
{
  HAL_I2C_STATE_RESET = 0x00U,
  HAL_I2C_STATE_READY = 0x20U,
  HAL_I2C_STATE_BUSY = 0x24U,
  HAL_I2C_STATE_BUSY_TX = 0x21U,
  HAL_I2C_STATE_BUSY_RX = 0x22U,
  HAL_I2C_STATE_LISTEN = 0x28U,
  HAL_I2C_STATE_BUSY_TX_LISTEN = 0x29U,

  HAL_I2C_STATE_BUSY_RX_LISTEN = 0x2AU,

  HAL_I2C_STATE_ABORT = 0x60U,
  HAL_I2C_STATE_TIMEOUT = 0xA0U,
  HAL_I2C_STATE_ERROR = 0xE0U

} HAL_I2C_StateTypeDef;
# 148 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_i2c.h"
typedef enum
{
  HAL_I2C_MODE_NONE = 0x00U,
  HAL_I2C_MODE_MASTER = 0x10U,
  HAL_I2C_MODE_SLAVE = 0x20U,
  HAL_I2C_MODE_MEM = 0x40U

} HAL_I2C_ModeTypeDef;
# 165 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_i2c.h"
#define HAL_I2C_ERROR_NONE (0x00000000U)
#define HAL_I2C_ERROR_BERR (0x00000001U)
#define HAL_I2C_ERROR_ARLO (0x00000002U)
#define HAL_I2C_ERROR_AF (0x00000004U)
#define HAL_I2C_ERROR_OVR (0x00000008U)
#define HAL_I2C_ERROR_DMA (0x00000010U)
#define HAL_I2C_ERROR_TIMEOUT (0x00000020U)
#define HAL_I2C_ERROR_SIZE (0x00000040U)
#define HAL_I2C_ERROR_DMA_PARAM (0x00000080U)



#define HAL_I2C_ERROR_INVALID_PARAM (0x00000200U)
# 186 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_i2c.h"
typedef struct __I2C_HandleTypeDef
{
  I2C_TypeDef *Instance;

  I2C_InitTypeDef Init;

  uint8_t *pBuffPtr;

  uint16_t XferSize;

  volatile uint16_t XferCount;

  volatile uint32_t XferOptions;


  volatile uint32_t PreviousState;

  HAL_StatusTypeDef(*XferISR)(struct __I2C_HandleTypeDef *hi2c, uint32_t ITFlags, uint32_t ITSources);

  DMA_HandleTypeDef *hdmatx;

  DMA_HandleTypeDef *hdmarx;

  HAL_LockTypeDef Lock;

  volatile HAL_I2C_StateTypeDef State;

  volatile HAL_I2C_ModeTypeDef Mode;

  volatile uint32_t ErrorCode;

  volatile uint32_t AddrEventCount;
# 236 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_i2c.h"
} I2C_HandleTypeDef;
# 282 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_i2c.h"
#define I2C_FIRST_FRAME ((uint32_t)I2C_SOFTEND_MODE)
#define I2C_FIRST_AND_NEXT_FRAME ((uint32_t)(I2C_RELOAD_MODE | I2C_SOFTEND_MODE))
#define I2C_NEXT_FRAME ((uint32_t)(I2C_RELOAD_MODE | I2C_SOFTEND_MODE))
#define I2C_FIRST_AND_LAST_FRAME ((uint32_t)I2C_AUTOEND_MODE)
#define I2C_LAST_FRAME ((uint32_t)I2C_AUTOEND_MODE)
#define I2C_LAST_FRAME_NO_STOP ((uint32_t)I2C_SOFTEND_MODE)




#define I2C_OTHER_FRAME (0x000000AAU)
#define I2C_OTHER_AND_LAST_FRAME (0x0000AA00U)







#define I2C_ADDRESSINGMODE_7BIT (0x00000001U)
#define I2C_ADDRESSINGMODE_10BIT (0x00000002U)







#define I2C_DUALADDRESS_DISABLE (0x00000000U)
#define I2C_DUALADDRESS_ENABLE I2C_OAR2_OA2EN







#define I2C_OA2_NOMASK ((uint8_t)0x00U)
#define I2C_OA2_MASK01 ((uint8_t)0x01U)
#define I2C_OA2_MASK02 ((uint8_t)0x02U)
#define I2C_OA2_MASK03 ((uint8_t)0x03U)
#define I2C_OA2_MASK04 ((uint8_t)0x04U)
#define I2C_OA2_MASK05 ((uint8_t)0x05U)
#define I2C_OA2_MASK06 ((uint8_t)0x06U)
#define I2C_OA2_MASK07 ((uint8_t)0x07U)







#define I2C_GENERALCALL_DISABLE (0x00000000U)
#define I2C_GENERALCALL_ENABLE I2C_CR1_GCEN







#define I2C_NOSTRETCH_DISABLE (0x00000000U)
#define I2C_NOSTRETCH_ENABLE I2C_CR1_NOSTRETCH







#define I2C_MEMADD_SIZE_8BIT (0x00000001U)
#define I2C_MEMADD_SIZE_16BIT (0x00000002U)







#define I2C_DIRECTION_TRANSMIT (0x00000000U)
#define I2C_DIRECTION_RECEIVE (0x00000001U)







#define I2C_RELOAD_MODE I2C_CR2_RELOAD
#define I2C_AUTOEND_MODE I2C_CR2_AUTOEND
#define I2C_SOFTEND_MODE (0x00000000U)







#define I2C_NO_STARTSTOP (0x00000000U)
#define I2C_GENERATE_STOP (uint32_t)(0x80000000U | I2C_CR2_STOP)
#define I2C_GENERATE_START_READ (uint32_t)(0x80000000U | I2C_CR2_START | I2C_CR2_RD_WRN)
#define I2C_GENERATE_START_WRITE (uint32_t)(0x80000000U | I2C_CR2_START)
# 394 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_i2c.h"
#define I2C_IT_ERRI I2C_CR1_ERRIE
#define I2C_IT_TCI I2C_CR1_TCIE
#define I2C_IT_STOPI I2C_CR1_STOPIE
#define I2C_IT_NACKI I2C_CR1_NACKIE
#define I2C_IT_ADDRI I2C_CR1_ADDRIE
#define I2C_IT_RXI I2C_CR1_RXIE
#define I2C_IT_TXI I2C_CR1_TXIE







#define I2C_FLAG_TXE I2C_ISR_TXE
#define I2C_FLAG_TXIS I2C_ISR_TXIS
#define I2C_FLAG_RXNE I2C_ISR_RXNE
#define I2C_FLAG_ADDR I2C_ISR_ADDR
#define I2C_FLAG_AF I2C_ISR_NACKF
#define I2C_FLAG_STOPF I2C_ISR_STOPF
#define I2C_FLAG_TC I2C_ISR_TC
#define I2C_FLAG_TCR I2C_ISR_TCR
#define I2C_FLAG_BERR I2C_ISR_BERR
#define I2C_FLAG_ARLO I2C_ISR_ARLO
#define I2C_FLAG_OVR I2C_ISR_OVR
#define I2C_FLAG_PECERR I2C_ISR_PECERR
#define I2C_FLAG_TIMEOUT I2C_ISR_TIMEOUT
#define I2C_FLAG_ALERT I2C_ISR_ALERT
#define I2C_FLAG_BUSY I2C_ISR_BUSY
#define I2C_FLAG_DIR I2C_ISR_DIR
# 449 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_i2c.h"
#define __HAL_I2C_RESET_HANDLE_STATE(__HANDLE__) ((__HANDLE__)->State = HAL_I2C_STATE_RESET)
# 466 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_i2c.h"
#define __HAL_I2C_ENABLE_IT(__HANDLE__,__INTERRUPT__) ((__HANDLE__)->Instance->CR1 |= (__INTERRUPT__))
# 482 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_i2c.h"
#define __HAL_I2C_DISABLE_IT(__HANDLE__,__INTERRUPT__) ((__HANDLE__)->Instance->CR1 &= (~(__INTERRUPT__)))
# 498 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_i2c.h"
#define __HAL_I2C_GET_IT_SOURCE(__HANDLE__,__INTERRUPT__) ((((__HANDLE__)->Instance->CR1 & (__INTERRUPT__)) == (__INTERRUPT__)) ? SET : RESET)
# 523 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_i2c.h"
#define I2C_FLAG_MASK (0x0001FFFFU)
#define __HAL_I2C_GET_FLAG(__HANDLE__,__FLAG__) (((((__HANDLE__)->Instance->ISR) & (__FLAG__)) == (__FLAG__)) ? SET : RESET)
# 543 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_i2c.h"
#define __HAL_I2C_CLEAR_FLAG(__HANDLE__,__FLAG__) (((__FLAG__) == I2C_FLAG_TXE) ? ((__HANDLE__)->Instance->ISR |= (__FLAG__)) : ((__HANDLE__)->Instance->ICR = (__FLAG__)))






#define __HAL_I2C_ENABLE(__HANDLE__) (SET_BIT((__HANDLE__)->Instance->CR1, I2C_CR1_PE))





#define __HAL_I2C_DISABLE(__HANDLE__) (CLEAR_BIT((__HANDLE__)->Instance->CR1, I2C_CR1_PE))





#define __HAL_I2C_GENERATE_NACK(__HANDLE__) (SET_BIT((__HANDLE__)->Instance->CR2, I2C_CR2_NACK))





# 1 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_i2c_ex.h" 1
# 22 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_i2c_ex.h"
#define STM32F0xx_HAL_I2C_EX_H 
# 49 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_i2c_ex.h"
#define I2C_ANALOGFILTER_ENABLE 0x00000000U
#define I2C_ANALOGFILTER_DISABLE I2C_CR1_ANFOFF







#define I2C_FMP_NOT_SUPPORTED 0xAAAA0000U




#define I2C_FASTMODEPLUS_PA9 (uint32_t)(0x00000001U | I2C_FMP_NOT_SUPPORTED)
#define I2C_FASTMODEPLUS_PA10 (uint32_t)(0x00000002U | I2C_FMP_NOT_SUPPORTED)

#define I2C_FASTMODEPLUS_PB6 SYSCFG_CFGR1_I2C_FMP_PB6
#define I2C_FASTMODEPLUS_PB7 SYSCFG_CFGR1_I2C_FMP_PB7
#define I2C_FASTMODEPLUS_PB8 SYSCFG_CFGR1_I2C_FMP_PB8
#define I2C_FASTMODEPLUS_PB9 SYSCFG_CFGR1_I2C_FMP_PB9

#define I2C_FASTMODEPLUS_I2C1 SYSCFG_CFGR1_I2C_FMP_I2C1




#define I2C_FASTMODEPLUS_I2C2 SYSCFG_CFGR1_I2C_FMP_I2C2
# 101 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_i2c_ex.h"
HAL_StatusTypeDef HAL_I2CEx_ConfigAnalogFilter(I2C_HandleTypeDef *hi2c, uint32_t AnalogFilter);
HAL_StatusTypeDef HAL_I2CEx_ConfigDigitalFilter(I2C_HandleTypeDef *hi2c, uint32_t DigitalFilter);

HAL_StatusTypeDef HAL_I2CEx_EnableWakeUp(I2C_HandleTypeDef *hi2c);
HAL_StatusTypeDef HAL_I2CEx_DisableWakeUp(I2C_HandleTypeDef *hi2c);

void HAL_I2CEx_EnableFastModePlus(uint32_t ConfigFastModePlus);
void HAL_I2CEx_DisableFastModePlus(uint32_t ConfigFastModePlus);
# 123 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_i2c_ex.h"
#define IS_I2C_ANALOG_FILTER(FILTER) (((FILTER) == I2C_ANALOGFILTER_ENABLE) || ((FILTER) == I2C_ANALOGFILTER_DISABLE))


#define IS_I2C_DIGITAL_FILTER(FILTER) ((FILTER) <= 0x0000000FU)

#define IS_I2C_FASTMODEPLUS(__CONFIG__) ((((__CONFIG__) & I2C_FMP_NOT_SUPPORTED) != I2C_FMP_NOT_SUPPORTED) && ((((__CONFIG__) & (I2C_FASTMODEPLUS_PA9)) == I2C_FASTMODEPLUS_PA9) || (((__CONFIG__) & (I2C_FASTMODEPLUS_PA10)) == I2C_FASTMODEPLUS_PA10) || (((__CONFIG__) & (I2C_FASTMODEPLUS_PB6)) == I2C_FASTMODEPLUS_PB6) || (((__CONFIG__) & (I2C_FASTMODEPLUS_PB7)) == I2C_FASTMODEPLUS_PB7) || (((__CONFIG__) & (I2C_FASTMODEPLUS_PB8)) == I2C_FASTMODEPLUS_PB8) || (((__CONFIG__) & (I2C_FASTMODEPLUS_PB9)) == I2C_FASTMODEPLUS_PB9) || (((__CONFIG__) & (I2C_FASTMODEPLUS_I2C1)) == I2C_FASTMODEPLUS_I2C1) || (((__CONFIG__) & (I2C_FASTMODEPLUS_I2C2)) == I2C_FASTMODEPLUS_I2C2)))
# 569 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_i2c.h" 2
# 579 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_i2c.h"
HAL_StatusTypeDef HAL_I2C_Init(I2C_HandleTypeDef *hi2c);
HAL_StatusTypeDef HAL_I2C_DeInit(I2C_HandleTypeDef *hi2c);
void HAL_I2C_MspInit(I2C_HandleTypeDef *hi2c);
void HAL_I2C_MspDeInit(I2C_HandleTypeDef *hi2c);
# 601 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_i2c.h"
HAL_StatusTypeDef HAL_I2C_Master_Transmit(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint8_t *pData, uint16_t Size, uint32_t Timeout);
HAL_StatusTypeDef HAL_I2C_Master_Receive(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint8_t *pData, uint16_t Size, uint32_t Timeout);
HAL_StatusTypeDef HAL_I2C_Slave_Transmit(I2C_HandleTypeDef *hi2c, uint8_t *pData, uint16_t Size, uint32_t Timeout);
HAL_StatusTypeDef HAL_I2C_Slave_Receive(I2C_HandleTypeDef *hi2c, uint8_t *pData, uint16_t Size, uint32_t Timeout);
HAL_StatusTypeDef HAL_I2C_Mem_Write(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint16_t MemAddress, uint16_t MemAddSize, uint8_t *pData, uint16_t Size, uint32_t Timeout);
HAL_StatusTypeDef HAL_I2C_Mem_Read(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint16_t MemAddress, uint16_t MemAddSize, uint8_t *pData, uint16_t Size, uint32_t Timeout);
HAL_StatusTypeDef HAL_I2C_IsDeviceReady(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint32_t Trials, uint32_t Timeout);


HAL_StatusTypeDef HAL_I2C_Master_Transmit_IT(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint8_t *pData, uint16_t Size);
HAL_StatusTypeDef HAL_I2C_Master_Receive_IT(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint8_t *pData, uint16_t Size);
HAL_StatusTypeDef HAL_I2C_Slave_Transmit_IT(I2C_HandleTypeDef *hi2c, uint8_t *pData, uint16_t Size);
HAL_StatusTypeDef HAL_I2C_Slave_Receive_IT(I2C_HandleTypeDef *hi2c, uint8_t *pData, uint16_t Size);
HAL_StatusTypeDef HAL_I2C_Mem_Write_IT(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint16_t MemAddress, uint16_t MemAddSize, uint8_t *pData, uint16_t Size);
HAL_StatusTypeDef HAL_I2C_Mem_Read_IT(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint16_t MemAddress, uint16_t MemAddSize, uint8_t *pData, uint16_t Size);

HAL_StatusTypeDef HAL_I2C_Master_Seq_Transmit_IT(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint8_t *pData, uint16_t Size, uint32_t XferOptions);
HAL_StatusTypeDef HAL_I2C_Master_Seq_Receive_IT(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint8_t *pData, uint16_t Size, uint32_t XferOptions);
HAL_StatusTypeDef HAL_I2C_Slave_Seq_Transmit_IT(I2C_HandleTypeDef *hi2c, uint8_t *pData, uint16_t Size, uint32_t XferOptions);
HAL_StatusTypeDef HAL_I2C_Slave_Seq_Receive_IT(I2C_HandleTypeDef *hi2c, uint8_t *pData, uint16_t Size, uint32_t XferOptions);
HAL_StatusTypeDef HAL_I2C_EnableListen_IT(I2C_HandleTypeDef *hi2c);
HAL_StatusTypeDef HAL_I2C_DisableListen_IT(I2C_HandleTypeDef *hi2c);
HAL_StatusTypeDef HAL_I2C_Master_Abort_IT(I2C_HandleTypeDef *hi2c, uint16_t DevAddress);


HAL_StatusTypeDef HAL_I2C_Master_Transmit_DMA(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint8_t *pData, uint16_t Size);
HAL_StatusTypeDef HAL_I2C_Master_Receive_DMA(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint8_t *pData, uint16_t Size);
HAL_StatusTypeDef HAL_I2C_Slave_Transmit_DMA(I2C_HandleTypeDef *hi2c, uint8_t *pData, uint16_t Size);
HAL_StatusTypeDef HAL_I2C_Slave_Receive_DMA(I2C_HandleTypeDef *hi2c, uint8_t *pData, uint16_t Size);
HAL_StatusTypeDef HAL_I2C_Mem_Write_DMA(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint16_t MemAddress, uint16_t MemAddSize, uint8_t *pData, uint16_t Size);
HAL_StatusTypeDef HAL_I2C_Mem_Read_DMA(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint16_t MemAddress, uint16_t MemAddSize, uint8_t *pData, uint16_t Size);

HAL_StatusTypeDef HAL_I2C_Master_Seq_Transmit_DMA(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint8_t *pData, uint16_t Size, uint32_t XferOptions);
HAL_StatusTypeDef HAL_I2C_Master_Seq_Receive_DMA(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint8_t *pData, uint16_t Size, uint32_t XferOptions);
HAL_StatusTypeDef HAL_I2C_Slave_Seq_Transmit_DMA(I2C_HandleTypeDef *hi2c, uint8_t *pData, uint16_t Size, uint32_t XferOptions);
HAL_StatusTypeDef HAL_I2C_Slave_Seq_Receive_DMA(I2C_HandleTypeDef *hi2c, uint8_t *pData, uint16_t Size, uint32_t XferOptions);
# 645 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_i2c.h"
void HAL_I2C_EV_IRQHandler(I2C_HandleTypeDef *hi2c);
void HAL_I2C_ER_IRQHandler(I2C_HandleTypeDef *hi2c);
void HAL_I2C_MasterTxCpltCallback(I2C_HandleTypeDef *hi2c);
void HAL_I2C_MasterRxCpltCallback(I2C_HandleTypeDef *hi2c);
void HAL_I2C_SlaveTxCpltCallback(I2C_HandleTypeDef *hi2c);
void HAL_I2C_SlaveRxCpltCallback(I2C_HandleTypeDef *hi2c);
void HAL_I2C_AddrCallback(I2C_HandleTypeDef *hi2c, uint8_t TransferDirection, uint16_t AddrMatchCode);
void HAL_I2C_ListenCpltCallback(I2C_HandleTypeDef *hi2c);
void HAL_I2C_MemTxCpltCallback(I2C_HandleTypeDef *hi2c);
void HAL_I2C_MemRxCpltCallback(I2C_HandleTypeDef *hi2c);
void HAL_I2C_ErrorCallback(I2C_HandleTypeDef *hi2c);
void HAL_I2C_AbortCpltCallback(I2C_HandleTypeDef *hi2c);
# 665 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_i2c.h"
HAL_I2C_StateTypeDef HAL_I2C_GetState(I2C_HandleTypeDef *hi2c);
HAL_I2C_ModeTypeDef HAL_I2C_GetMode(I2C_HandleTypeDef *hi2c);
uint32_t HAL_I2C_GetError(I2C_HandleTypeDef *hi2c);
# 691 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_i2c.h"
#define IS_I2C_ADDRESSING_MODE(MODE) (((MODE) == I2C_ADDRESSINGMODE_7BIT) || ((MODE) == I2C_ADDRESSINGMODE_10BIT))


#define IS_I2C_DUAL_ADDRESS(ADDRESS) (((ADDRESS) == I2C_DUALADDRESS_DISABLE) || ((ADDRESS) == I2C_DUALADDRESS_ENABLE))


#define IS_I2C_OWN_ADDRESS2_MASK(MASK) (((MASK) == I2C_OA2_NOMASK) || ((MASK) == I2C_OA2_MASK01) || ((MASK) == I2C_OA2_MASK02) || ((MASK) == I2C_OA2_MASK03) || ((MASK) == I2C_OA2_MASK04) || ((MASK) == I2C_OA2_MASK05) || ((MASK) == I2C_OA2_MASK06) || ((MASK) == I2C_OA2_MASK07))
# 706 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_i2c.h"
#define IS_I2C_GENERAL_CALL(CALL) (((CALL) == I2C_GENERALCALL_DISABLE) || ((CALL) == I2C_GENERALCALL_ENABLE))


#define IS_I2C_NO_STRETCH(STRETCH) (((STRETCH) == I2C_NOSTRETCH_DISABLE) || ((STRETCH) == I2C_NOSTRETCH_ENABLE))


#define IS_I2C_MEMADD_SIZE(SIZE) (((SIZE) == I2C_MEMADD_SIZE_8BIT) || ((SIZE) == I2C_MEMADD_SIZE_16BIT))


#define IS_TRANSFER_MODE(MODE) (((MODE) == I2C_RELOAD_MODE) || ((MODE) == I2C_AUTOEND_MODE) || ((MODE) == I2C_SOFTEND_MODE))



#define IS_TRANSFER_REQUEST(REQUEST) (((REQUEST) == I2C_GENERATE_STOP) || ((REQUEST) == I2C_GENERATE_START_READ) || ((REQUEST) == I2C_GENERATE_START_WRITE) || ((REQUEST) == I2C_NO_STARTSTOP))




#define IS_I2C_TRANSFER_OPTIONS_REQUEST(REQUEST) (((REQUEST) == I2C_FIRST_FRAME) || ((REQUEST) == I2C_FIRST_AND_NEXT_FRAME) || ((REQUEST) == I2C_NEXT_FRAME) || ((REQUEST) == I2C_FIRST_AND_LAST_FRAME) || ((REQUEST) == I2C_LAST_FRAME) || ((REQUEST) == I2C_LAST_FRAME_NO_STOP) || IS_I2C_TRANSFER_OTHER_OPTIONS_REQUEST(REQUEST))







#define IS_I2C_TRANSFER_OTHER_OPTIONS_REQUEST(REQUEST) (((REQUEST) == I2C_OTHER_FRAME) || ((REQUEST) == I2C_OTHER_AND_LAST_FRAME))


#define I2C_RESET_CR2(__HANDLE__) ((__HANDLE__)->Instance->CR2 &= (uint32_t)~((uint32_t)(I2C_CR2_SADD | I2C_CR2_HEAD10R | I2C_CR2_NBYTES | I2C_CR2_RELOAD | I2C_CR2_RD_WRN)))

#define I2C_GET_ADDR_MATCH(__HANDLE__) ((uint16_t)(((__HANDLE__)->Instance->ISR & I2C_ISR_ADDCODE) >> 16U))
#define I2C_GET_DIR(__HANDLE__) ((uint8_t)(((__HANDLE__)->Instance->ISR & I2C_ISR_DIR) >> 16U))
#define I2C_GET_STOP_MODE(__HANDLE__) ((__HANDLE__)->Instance->CR2 & I2C_CR2_AUTOEND)
#define I2C_GET_OWN_ADDRESS1(__HANDLE__) ((uint16_t)((__HANDLE__)->Instance->OAR1 & I2C_OAR1_OA1))
#define I2C_GET_OWN_ADDRESS2(__HANDLE__) ((uint16_t)((__HANDLE__)->Instance->OAR2 & I2C_OAR2_OA2))

#define IS_I2C_OWN_ADDRESS1(ADDRESS1) ((ADDRESS1) <= 0x000003FFU)
#define IS_I2C_OWN_ADDRESS2(ADDRESS2) ((ADDRESS2) <= (uint16_t)0x00FFU)

#define I2C_MEM_ADD_MSB(__ADDRESS__) ((uint8_t)((uint16_t)(((uint16_t)((__ADDRESS__) & (uint16_t)(0xFF00U))) >> 8U)))
#define I2C_MEM_ADD_LSB(__ADDRESS__) ((uint8_t)((uint16_t)((__ADDRESS__) & (uint16_t)(0x00FFU))))

#define I2C_GENERATE_START(__ADDMODE__,__ADDRESS__) (((__ADDMODE__) == I2C_ADDRESSINGMODE_7BIT) ? (uint32_t)((((uint32_t)(__ADDRESS__) & (I2C_CR2_SADD)) | (I2C_CR2_START) | (I2C_CR2_AUTOEND)) & (~I2C_CR2_RD_WRN)) : (uint32_t)((((uint32_t)(__ADDRESS__) & (I2C_CR2_SADD)) | (I2C_CR2_ADD10) | (I2C_CR2_START)) & (~I2C_CR2_RD_WRN)))


#define I2C_CHECK_FLAG(__ISR__,__FLAG__) ((((__ISR__) & ((__FLAG__) & I2C_FLAG_MASK)) == ((__FLAG__) & I2C_FLAG_MASK)) ? SET : RESET)
#define I2C_CHECK_IT_SOURCE(__CR1__,__IT__) ((((__CR1__) & (__IT__)) == (__IT__)) ? SET : RESET)
# 212 "./1734-stm32f072/Src/stm32f0xx_hal_conf.h" 2
# 223 "./1734-stm32f072/Src/stm32f0xx_hal_conf.h"
# 1 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_iwdg.h" 1
# 22 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_iwdg.h"
#define STM32F0xx_HAL_IWDG_H 
# 47 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_iwdg.h"
typedef struct
{
  uint32_t Prescaler;


  uint32_t Reload;


  uint32_t Window;


} IWDG_InitTypeDef;




typedef struct
{
  IWDG_TypeDef *Instance;

  IWDG_InitTypeDef Init;
} IWDG_HandleTypeDef;
# 83 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_iwdg.h"
#define IWDG_PRESCALER_4 0x00000000u
#define IWDG_PRESCALER_8 IWDG_PR_PR_0
#define IWDG_PRESCALER_16 IWDG_PR_PR_1
#define IWDG_PRESCALER_32 (IWDG_PR_PR_1 | IWDG_PR_PR_0)
#define IWDG_PRESCALER_64 IWDG_PR_PR_2
#define IWDG_PRESCALER_128 (IWDG_PR_PR_2 | IWDG_PR_PR_0)
#define IWDG_PRESCALER_256 (IWDG_PR_PR_2 | IWDG_PR_PR_1)
# 98 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_iwdg.h"
#define IWDG_WINDOW_DISABLE IWDG_WINR_WIN
# 118 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_iwdg.h"
#define __HAL_IWDG_START(__HANDLE__) WRITE_REG((__HANDLE__)->Instance->KR, IWDG_KEY_ENABLE)







#define __HAL_IWDG_RELOAD_COUNTER(__HANDLE__) WRITE_REG((__HANDLE__)->Instance->KR, IWDG_KEY_RELOAD)
# 141 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_iwdg.h"
HAL_StatusTypeDef HAL_IWDG_Init(IWDG_HandleTypeDef *hiwdg);
# 150 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_iwdg.h"
HAL_StatusTypeDef HAL_IWDG_Refresh(IWDG_HandleTypeDef *hiwdg);
# 167 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_iwdg.h"
#define IWDG_KEY_RELOAD 0x0000AAAAu
#define IWDG_KEY_ENABLE 0x0000CCCCu
#define IWDG_KEY_WRITE_ACCESS_ENABLE 0x00005555u
#define IWDG_KEY_WRITE_ACCESS_DISABLE 0x00000000u
# 186 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_iwdg.h"
#define IWDG_ENABLE_WRITE_ACCESS(__HANDLE__) WRITE_REG((__HANDLE__)->Instance->KR, IWDG_KEY_WRITE_ACCESS_ENABLE)






#define IWDG_DISABLE_WRITE_ACCESS(__HANDLE__) WRITE_REG((__HANDLE__)->Instance->KR, IWDG_KEY_WRITE_ACCESS_DISABLE)






#define IS_IWDG_PRESCALER(__PRESCALER__) (((__PRESCALER__) == IWDG_PRESCALER_4) || ((__PRESCALER__) == IWDG_PRESCALER_8) || ((__PRESCALER__) == IWDG_PRESCALER_16) || ((__PRESCALER__) == IWDG_PRESCALER_32) || ((__PRESCALER__) == IWDG_PRESCALER_64) || ((__PRESCALER__) == IWDG_PRESCALER_128)|| ((__PRESCALER__) == IWDG_PRESCALER_256))
# 213 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_iwdg.h"
#define IS_IWDG_RELOAD(__RELOAD__) ((__RELOAD__) <= IWDG_RLR_RL)






#define IS_IWDG_WINDOW(__WINDOW__) ((__WINDOW__) <= IWDG_WINR_WIN)
# 224 "./1734-stm32f072/Src/stm32f0xx_hal_conf.h" 2







# 1 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_pwr.h" 1
# 22 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_pwr.h"
#define __STM32F0xx_HAL_PWR_H 
# 49 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_pwr.h"
#define PWR_MAINREGULATOR_ON (0x00000000U)
#define PWR_LOWPOWERREGULATOR_ON PWR_CR_LPDS

#define IS_PWR_REGULATOR(REGULATOR) (((REGULATOR) == PWR_MAINREGULATOR_ON) || ((REGULATOR) == PWR_LOWPOWERREGULATOR_ON))
# 61 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_pwr.h"
#define PWR_SLEEPENTRY_WFI ((uint8_t)0x01U)
#define PWR_SLEEPENTRY_WFE ((uint8_t)0x02U)
#define IS_PWR_SLEEP_ENTRY(ENTRY) (((ENTRY) == PWR_SLEEPENTRY_WFI) || ((ENTRY) == PWR_SLEEPENTRY_WFE))







#define PWR_STOPENTRY_WFI ((uint8_t)0x01U)
#define PWR_STOPENTRY_WFE ((uint8_t)0x02U)
#define IS_PWR_STOP_ENTRY(ENTRY) (((ENTRY) == PWR_STOPENTRY_WFI) || ((ENTRY) == PWR_STOPENTRY_WFE))
# 108 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_pwr.h"
#define __HAL_PWR_GET_FLAG(__FLAG__) ((PWR->CSR & (__FLAG__)) == (__FLAG__))







#define __HAL_PWR_CLEAR_FLAG(__FLAG__) (PWR->CR |= (__FLAG__) << 2U)







# 1 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_pwr_ex.h" 1
# 22 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_pwr_ex.h"
#define __STM32F0xx_HAL_PWR_EX_H 
# 52 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_pwr_ex.h"
typedef struct
{
  uint32_t PVDLevel;


  uint32_t Mode;

}PWR_PVDTypeDef;
# 79 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_pwr_ex.h"
#define PWR_WAKEUP_PIN1 ((uint32_t)PWR_CSR_EWUP1)
#define PWR_WAKEUP_PIN2 ((uint32_t)PWR_CSR_EWUP2)
#define PWR_WAKEUP_PIN3 ((uint32_t)PWR_CSR_EWUP3)
#define PWR_WAKEUP_PIN4 ((uint32_t)PWR_CSR_EWUP4)
#define PWR_WAKEUP_PIN5 ((uint32_t)PWR_CSR_EWUP5)
#define PWR_WAKEUP_PIN6 ((uint32_t)PWR_CSR_EWUP6)
#define PWR_WAKEUP_PIN7 ((uint32_t)PWR_CSR_EWUP7)
#define PWR_WAKEUP_PIN8 ((uint32_t)PWR_CSR_EWUP8)

#define IS_PWR_WAKEUP_PIN(PIN) (((PIN) == PWR_WAKEUP_PIN1) || ((PIN) == PWR_WAKEUP_PIN2) || ((PIN) == PWR_WAKEUP_PIN3) || ((PIN) == PWR_WAKEUP_PIN4) || ((PIN) == PWR_WAKEUP_PIN5) || ((PIN) == PWR_WAKEUP_PIN6) || ((PIN) == PWR_WAKEUP_PIN7) || ((PIN) == PWR_WAKEUP_PIN8))
# 146 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_pwr_ex.h"
#define PWR_EXTI_LINE_PVD ((uint32_t)EXTI_IMR_MR16)
# 156 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_pwr_ex.h"
#define PWR_EXTI_LINE_VDDIO2 ((uint32_t)EXTI_IMR_MR31)
# 171 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_pwr_ex.h"
#define PWR_PVDLEVEL_0 PWR_CR_PLS_LEV0
#define PWR_PVDLEVEL_1 PWR_CR_PLS_LEV1
#define PWR_PVDLEVEL_2 PWR_CR_PLS_LEV2
#define PWR_PVDLEVEL_3 PWR_CR_PLS_LEV3
#define PWR_PVDLEVEL_4 PWR_CR_PLS_LEV4
#define PWR_PVDLEVEL_5 PWR_CR_PLS_LEV5
#define PWR_PVDLEVEL_6 PWR_CR_PLS_LEV6
#define PWR_PVDLEVEL_7 PWR_CR_PLS_LEV7
#define IS_PWR_PVD_LEVEL(LEVEL) (((LEVEL) == PWR_PVDLEVEL_0) || ((LEVEL) == PWR_PVDLEVEL_1)|| ((LEVEL) == PWR_PVDLEVEL_2) || ((LEVEL) == PWR_PVDLEVEL_3)|| ((LEVEL) == PWR_PVDLEVEL_4) || ((LEVEL) == PWR_PVDLEVEL_5)|| ((LEVEL) == PWR_PVDLEVEL_6) || ((LEVEL) == PWR_PVDLEVEL_7))
# 190 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_pwr_ex.h"
#define PWR_PVD_MODE_NORMAL (0x00000000U)
#define PWR_PVD_MODE_IT_RISING (0x00010001U)
#define PWR_PVD_MODE_IT_FALLING (0x00010002U)
#define PWR_PVD_MODE_IT_RISING_FALLING (0x00010003U)
#define PWR_PVD_MODE_EVENT_RISING (0x00020001U)
#define PWR_PVD_MODE_EVENT_FALLING (0x00020002U)
#define PWR_PVD_MODE_EVENT_RISING_FALLING (0x00020003U)

#define IS_PWR_PVD_MODE(MODE) (((MODE) == PWR_PVD_MODE_IT_RISING)|| ((MODE) == PWR_PVD_MODE_IT_FALLING) || ((MODE) == PWR_PVD_MODE_IT_RISING_FALLING) || ((MODE) == PWR_PVD_MODE_EVENT_RISING) || ((MODE) == PWR_PVD_MODE_EVENT_FALLING) || ((MODE) == PWR_PVD_MODE_EVENT_RISING_FALLING) || ((MODE) == PWR_PVD_MODE_NORMAL))
# 216 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_pwr_ex.h"
#define PWR_FLAG_WU PWR_CSR_WUF
#define PWR_FLAG_SB PWR_CSR_SBF
#define PWR_FLAG_PVDO PWR_CSR_PVDO
#define PWR_FLAG_VREFINTRDY PWR_CSR_VREFINTRDYF
# 250 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_pwr_ex.h"
#define __HAL_PWR_PVD_EXTI_ENABLE_IT() (EXTI->IMR |= (PWR_EXTI_LINE_PVD))





#define __HAL_PWR_PVD_EXTI_DISABLE_IT() (EXTI->IMR &= ~(PWR_EXTI_LINE_PVD))





#define __HAL_PWR_PVD_EXTI_ENABLE_EVENT() (EXTI->EMR |= (PWR_EXTI_LINE_PVD))





#define __HAL_PWR_PVD_EXTI_DISABLE_EVENT() (EXTI->EMR &= ~(PWR_EXTI_LINE_PVD))





#define __HAL_PWR_PVD_EXTI_DISABLE_RISING_EDGE() CLEAR_BIT(EXTI->RTSR, PWR_EXTI_LINE_PVD)





#define __HAL_PWR_PVD_EXTI_DISABLE_FALLING_EDGE() CLEAR_BIT(EXTI->FTSR, PWR_EXTI_LINE_PVD)





#define __HAL_PWR_PVD_EXTI_DISABLE_RISING_FALLING_EDGE() __HAL_PWR_PVD_EXTI_DISABLE_RISING_EDGE();__HAL_PWR_PVD_EXTI_DISABLE_FALLING_EDGE();






#define __HAL_PWR_PVD_EXTI_ENABLE_FALLING_EDGE() EXTI->FTSR |= (PWR_EXTI_LINE_PVD)





#define __HAL_PWR_PVD_EXTI_ENABLE_RISING_EDGE() EXTI->RTSR |= (PWR_EXTI_LINE_PVD)





#define __HAL_PWR_PVD_EXTI_ENABLE_RISING_FALLING_EDGE() __HAL_PWR_PVD_EXTI_ENABLE_RISING_EDGE();__HAL_PWR_PVD_EXTI_ENABLE_FALLING_EDGE();





#define __HAL_PWR_PVD_EXTI_GET_FLAG() (EXTI->PR & (PWR_EXTI_LINE_PVD))





#define __HAL_PWR_PVD_EXTI_CLEAR_FLAG() (EXTI->PR = (PWR_EXTI_LINE_PVD))





#define __HAL_PWR_PVD_EXTI_GENERATE_SWIT() (EXTI->SWIER |= (PWR_EXTI_LINE_PVD))
# 337 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_pwr_ex.h"
#define __HAL_PWR_VDDIO2_EXTI_ENABLE_IT() (EXTI->IMR |= (PWR_EXTI_LINE_VDDIO2))





#define __HAL_PWR_VDDIO2_EXTI_DISABLE_IT() (EXTI->IMR &= ~(PWR_EXTI_LINE_VDDIO2))





#define __HAL_PWR_VDDIO2_EXTI_DISABLE_FALLING_EDGE() do{ EXTI->FTSR &= ~(PWR_EXTI_LINE_VDDIO2); EXTI->RTSR &= ~(PWR_EXTI_LINE_VDDIO2); } while(0)
# 359 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_pwr_ex.h"
#define __HAL_PWR_VDDIO2_EXTI_ENABLE_FALLING_EDGE() EXTI->FTSR |= (PWR_EXTI_LINE_VDDIO2)





#define __HAL_PWR_VDDIO2_EXTI_GET_FLAG() (EXTI->PR & (PWR_EXTI_LINE_VDDIO2))





#define __HAL_PWR_VDDIO2_EXTI_CLEAR_FLAG() (EXTI->PR = (PWR_EXTI_LINE_VDDIO2))





#define __HAL_PWR_VDDIO2_EXTI_GENERATE_SWIT() (EXTI->SWIER |= (PWR_EXTI_LINE_VDDIO2))
# 401 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_pwr_ex.h"
void HAL_PWR_PVD_IRQHandler(void);
void HAL_PWR_PVDCallback(void);







void HAL_PWREx_Vddio2Monitor_IRQHandler(void);
void HAL_PWREx_Vddio2MonitorCallback(void);
# 420 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_pwr_ex.h"
void HAL_PWR_ConfigPVD(PWR_PVDTypeDef *sConfigPVD);
void HAL_PWR_EnablePVD(void);
void HAL_PWR_DisablePVD(void);







void HAL_PWREx_EnableVddio2Monitor(void);
void HAL_PWREx_DisableVddio2Monitor(void);
# 125 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_pwr.h" 2
# 137 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_pwr.h"
void HAL_PWR_DeInit(void);
# 148 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_pwr.h"
void HAL_PWR_EnableBkUpAccess(void);
void HAL_PWR_DisableBkUpAccess(void);


void HAL_PWR_EnableWakeUpPin(uint32_t WakeUpPinx);
void HAL_PWR_DisableWakeUpPin(uint32_t WakeUpPinx);


void HAL_PWR_EnterSTOPMode(uint32_t Regulator, uint8_t STOPEntry);
void HAL_PWR_EnterSLEEPMode(uint32_t Regulator, uint8_t SLEEPEntry);
void HAL_PWR_EnterSTANDBYMode(void);

void HAL_PWR_EnableSleepOnExit(void);
void HAL_PWR_DisableSleepOnExit(void);
void HAL_PWR_EnableSEVOnPend(void);
void HAL_PWR_DisableSEVOnPend(void);
# 232 "./1734-stm32f072/Src/stm32f0xx_hal_conf.h" 2
# 251 "./1734-stm32f072/Src/stm32f0xx_hal_conf.h"
# 1 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_tim.h" 1
# 22 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_tim.h"
#define STM32F0xx_HAL_TIM_H 
# 47 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_tim.h"
typedef struct
{
  uint32_t Prescaler;


  uint32_t CounterMode;


  uint32_t Period;



  uint32_t ClockDivision;


  uint32_t RepetitionCounter;
# 71 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_tim.h"
  uint32_t AutoReloadPreload;

} TIM_Base_InitTypeDef;




typedef struct
{
  uint32_t OCMode;


  uint32_t Pulse;


  uint32_t OCPolarity;


  uint32_t OCNPolarity;



  uint32_t OCFastMode;




  uint32_t OCIdleState;



  uint32_t OCNIdleState;


} TIM_OC_InitTypeDef;




typedef struct
{
  uint32_t OCMode;


  uint32_t Pulse;


  uint32_t OCPolarity;


  uint32_t OCNPolarity;



  uint32_t OCIdleState;



  uint32_t OCNIdleState;



  uint32_t ICPolarity;


  uint32_t ICSelection;


  uint32_t ICFilter;

} TIM_OnePulse_InitTypeDef;




typedef struct
{
  uint32_t ICPolarity;


  uint32_t ICSelection;


  uint32_t ICPrescaler;


  uint32_t ICFilter;

} TIM_IC_InitTypeDef;




typedef struct
{
  uint32_t EncoderMode;


  uint32_t IC1Polarity;


  uint32_t IC1Selection;


  uint32_t IC1Prescaler;


  uint32_t IC1Filter;


  uint32_t IC2Polarity;


  uint32_t IC2Selection;


  uint32_t IC2Prescaler;


  uint32_t IC2Filter;

} TIM_Encoder_InitTypeDef;




typedef struct
{
  uint32_t ClockSource;

  uint32_t ClockPolarity;

  uint32_t ClockPrescaler;

  uint32_t ClockFilter;

} TIM_ClockConfigTypeDef;




typedef struct
{
  uint32_t ClearInputState;

  uint32_t ClearInputSource;

  uint32_t ClearInputPolarity;

  uint32_t ClearInputPrescaler;

  uint32_t ClearInputFilter;

} TIM_ClearInputConfigTypeDef;




typedef struct
{
  uint32_t MasterOutputTrigger;

  uint32_t MasterSlaveMode;






} TIM_MasterConfigTypeDef;




typedef struct
{
  uint32_t SlaveMode;

  uint32_t InputTrigger;

  uint32_t TriggerPolarity;

  uint32_t TriggerPrescaler;

  uint32_t TriggerFilter;


} TIM_SlaveConfigTypeDef;






typedef struct
{
  uint32_t OffStateRunMode;

  uint32_t OffStateIDLEMode;

  uint32_t LockLevel;

  uint32_t DeadTime;

  uint32_t BreakState;

  uint32_t BreakPolarity;

  uint32_t BreakFilter;

  uint32_t AutomaticOutput;

} TIM_BreakDeadTimeConfigTypeDef;




typedef enum
{
  HAL_TIM_STATE_RESET = 0x00U,
  HAL_TIM_STATE_READY = 0x01U,
  HAL_TIM_STATE_BUSY = 0x02U,
  HAL_TIM_STATE_TIMEOUT = 0x03U,
  HAL_TIM_STATE_ERROR = 0x04U
} HAL_TIM_StateTypeDef;




typedef enum
{
  HAL_TIM_ACTIVE_CHANNEL_1 = 0x01U,
  HAL_TIM_ACTIVE_CHANNEL_2 = 0x02U,
  HAL_TIM_ACTIVE_CHANNEL_3 = 0x04U,
  HAL_TIM_ACTIVE_CHANNEL_4 = 0x08U,
  HAL_TIM_ACTIVE_CHANNEL_CLEARED = 0x00U
} HAL_TIM_ActiveChannel;







typedef struct

{
  TIM_TypeDef *Instance;
  TIM_Base_InitTypeDef Init;
  HAL_TIM_ActiveChannel Channel;
  DMA_HandleTypeDef *hdma[7];

  HAL_LockTypeDef Lock;
  volatile HAL_TIM_StateTypeDef State;
# 355 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_tim.h"
} TIM_HandleTypeDef;
# 413 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_tim.h"
#define TIM_CLEARINPUTSOURCE_NONE 0x00000000U
#define TIM_CLEARINPUTSOURCE_ETR 0x00000001U
#define TIM_CLEARINPUTSOURCE_OCREFCLR 0x00000002U







#define TIM_DMABASE_CR1 0x00000000U
#define TIM_DMABASE_CR2 0x00000001U
#define TIM_DMABASE_SMCR 0x00000002U
#define TIM_DMABASE_DIER 0x00000003U
#define TIM_DMABASE_SR 0x00000004U
#define TIM_DMABASE_EGR 0x00000005U
#define TIM_DMABASE_CCMR1 0x00000006U
#define TIM_DMABASE_CCMR2 0x00000007U
#define TIM_DMABASE_CCER 0x00000008U
#define TIM_DMABASE_CNT 0x00000009U
#define TIM_DMABASE_PSC 0x0000000AU
#define TIM_DMABASE_ARR 0x0000000BU
#define TIM_DMABASE_RCR 0x0000000CU
#define TIM_DMABASE_CCR1 0x0000000DU
#define TIM_DMABASE_CCR2 0x0000000EU
#define TIM_DMABASE_CCR3 0x0000000FU
#define TIM_DMABASE_CCR4 0x00000010U
#define TIM_DMABASE_BDTR 0x00000011U
#define TIM_DMABASE_DCR 0x00000012U
#define TIM_DMABASE_DMAR 0x00000013U







#define TIM_EVENTSOURCE_UPDATE TIM_EGR_UG
#define TIM_EVENTSOURCE_CC1 TIM_EGR_CC1G
#define TIM_EVENTSOURCE_CC2 TIM_EGR_CC2G
#define TIM_EVENTSOURCE_CC3 TIM_EGR_CC3G
#define TIM_EVENTSOURCE_CC4 TIM_EGR_CC4G
#define TIM_EVENTSOURCE_COM TIM_EGR_COMG
#define TIM_EVENTSOURCE_TRIGGER TIM_EGR_TG
#define TIM_EVENTSOURCE_BREAK TIM_EGR_BG







#define TIM_INPUTCHANNELPOLARITY_RISING 0x00000000U
#define TIM_INPUTCHANNELPOLARITY_FALLING TIM_CCER_CC1P
#define TIM_INPUTCHANNELPOLARITY_BOTHEDGE (TIM_CCER_CC1P | TIM_CCER_CC1NP)







#define TIM_ETRPOLARITY_INVERTED TIM_SMCR_ETP
#define TIM_ETRPOLARITY_NONINVERTED 0x00000000U







#define TIM_ETRPRESCALER_DIV1 0x00000000U
#define TIM_ETRPRESCALER_DIV2 TIM_SMCR_ETPS_0
#define TIM_ETRPRESCALER_DIV4 TIM_SMCR_ETPS_1
#define TIM_ETRPRESCALER_DIV8 TIM_SMCR_ETPS







#define TIM_COUNTERMODE_UP 0x00000000U
#define TIM_COUNTERMODE_DOWN TIM_CR1_DIR
#define TIM_COUNTERMODE_CENTERALIGNED1 TIM_CR1_CMS_0
#define TIM_COUNTERMODE_CENTERALIGNED2 TIM_CR1_CMS_1
#define TIM_COUNTERMODE_CENTERALIGNED3 TIM_CR1_CMS







#define TIM_CLOCKDIVISION_DIV1 0x00000000U
#define TIM_CLOCKDIVISION_DIV2 TIM_CR1_CKD_0
#define TIM_CLOCKDIVISION_DIV4 TIM_CR1_CKD_1







#define TIM_OUTPUTSTATE_DISABLE 0x00000000U
#define TIM_OUTPUTSTATE_ENABLE TIM_CCER_CC1E







#define TIM_AUTORELOAD_PRELOAD_DISABLE 0x00000000U
#define TIM_AUTORELOAD_PRELOAD_ENABLE TIM_CR1_ARPE
# 536 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_tim.h"
#define TIM_OCFAST_DISABLE 0x00000000U
#define TIM_OCFAST_ENABLE TIM_CCMR1_OC1FE







#define TIM_OUTPUTNSTATE_DISABLE 0x00000000U
#define TIM_OUTPUTNSTATE_ENABLE TIM_CCER_CC1NE







#define TIM_OCPOLARITY_HIGH 0x00000000U
#define TIM_OCPOLARITY_LOW TIM_CCER_CC1P







#define TIM_OCNPOLARITY_HIGH 0x00000000U
#define TIM_OCNPOLARITY_LOW TIM_CCER_CC1NP







#define TIM_OCIDLESTATE_SET TIM_CR2_OIS1
#define TIM_OCIDLESTATE_RESET 0x00000000U







#define TIM_OCNIDLESTATE_SET TIM_CR2_OIS1N
#define TIM_OCNIDLESTATE_RESET 0x00000000U







#define TIM_ICPOLARITY_RISING TIM_INPUTCHANNELPOLARITY_RISING
#define TIM_ICPOLARITY_FALLING TIM_INPUTCHANNELPOLARITY_FALLING
#define TIM_ICPOLARITY_BOTHEDGE TIM_INPUTCHANNELPOLARITY_BOTHEDGE







#define TIM_ENCODERINPUTPOLARITY_RISING TIM_INPUTCHANNELPOLARITY_RISING
#define TIM_ENCODERINPUTPOLARITY_FALLING TIM_INPUTCHANNELPOLARITY_FALLING







#define TIM_ICSELECTION_DIRECTTI TIM_CCMR1_CC1S_0

#define TIM_ICSELECTION_INDIRECTTI TIM_CCMR1_CC1S_1

#define TIM_ICSELECTION_TRC TIM_CCMR1_CC1S







#define TIM_ICPSC_DIV1 0x00000000U
#define TIM_ICPSC_DIV2 TIM_CCMR1_IC1PSC_0
#define TIM_ICPSC_DIV4 TIM_CCMR1_IC1PSC_1
#define TIM_ICPSC_DIV8 TIM_CCMR1_IC1PSC







#define TIM_OPMODE_SINGLE TIM_CR1_OPM
#define TIM_OPMODE_REPETITIVE 0x00000000U







#define TIM_ENCODERMODE_TI1 TIM_SMCR_SMS_0
#define TIM_ENCODERMODE_TI2 TIM_SMCR_SMS_1
#define TIM_ENCODERMODE_TI12 (TIM_SMCR_SMS_1 | TIM_SMCR_SMS_0)







#define TIM_IT_UPDATE TIM_DIER_UIE
#define TIM_IT_CC1 TIM_DIER_CC1IE
#define TIM_IT_CC2 TIM_DIER_CC2IE
#define TIM_IT_CC3 TIM_DIER_CC3IE
#define TIM_IT_CC4 TIM_DIER_CC4IE
#define TIM_IT_COM TIM_DIER_COMIE
#define TIM_IT_TRIGGER TIM_DIER_TIE
#define TIM_IT_BREAK TIM_DIER_BIE







#define TIM_COMMUTATION_TRGI TIM_CR2_CCUS
#define TIM_COMMUTATION_SOFTWARE 0x00000000U







#define TIM_DMA_UPDATE TIM_DIER_UDE
#define TIM_DMA_CC1 TIM_DIER_CC1DE
#define TIM_DMA_CC2 TIM_DIER_CC2DE
#define TIM_DMA_CC3 TIM_DIER_CC3DE
#define TIM_DMA_CC4 TIM_DIER_CC4DE
#define TIM_DMA_COM TIM_DIER_COMDE
#define TIM_DMA_TRIGGER TIM_DIER_TDE







#define TIM_FLAG_UPDATE TIM_SR_UIF
#define TIM_FLAG_CC1 TIM_SR_CC1IF
#define TIM_FLAG_CC2 TIM_SR_CC2IF
#define TIM_FLAG_CC3 TIM_SR_CC3IF
#define TIM_FLAG_CC4 TIM_SR_CC4IF
#define TIM_FLAG_COM TIM_SR_COMIF
#define TIM_FLAG_TRIGGER TIM_SR_TIF
#define TIM_FLAG_BREAK TIM_SR_BIF
#define TIM_FLAG_CC1OF TIM_SR_CC1OF
#define TIM_FLAG_CC2OF TIM_SR_CC2OF
#define TIM_FLAG_CC3OF TIM_SR_CC3OF
#define TIM_FLAG_CC4OF TIM_SR_CC4OF







#define TIM_CHANNEL_1 0x00000000U
#define TIM_CHANNEL_2 0x00000004U
#define TIM_CHANNEL_3 0x00000008U
#define TIM_CHANNEL_4 0x0000000CU
#define TIM_CHANNEL_ALL 0x0000003CU







#define TIM_CLOCKSOURCE_ETRMODE2 TIM_SMCR_ETPS_1
#define TIM_CLOCKSOURCE_INTERNAL TIM_SMCR_ETPS_0
#define TIM_CLOCKSOURCE_ITR0 TIM_TS_ITR0
#define TIM_CLOCKSOURCE_ITR1 TIM_TS_ITR1
#define TIM_CLOCKSOURCE_ITR2 TIM_TS_ITR2
#define TIM_CLOCKSOURCE_ITR3 TIM_TS_ITR3
#define TIM_CLOCKSOURCE_TI1ED TIM_TS_TI1F_ED
#define TIM_CLOCKSOURCE_TI1 TIM_TS_TI1FP1
#define TIM_CLOCKSOURCE_TI2 TIM_TS_TI2FP2
#define TIM_CLOCKSOURCE_ETRMODE1 TIM_TS_ETRF







#define TIM_CLOCKPOLARITY_INVERTED TIM_ETRPOLARITY_INVERTED
#define TIM_CLOCKPOLARITY_NONINVERTED TIM_ETRPOLARITY_NONINVERTED
#define TIM_CLOCKPOLARITY_RISING TIM_INPUTCHANNELPOLARITY_RISING
#define TIM_CLOCKPOLARITY_FALLING TIM_INPUTCHANNELPOLARITY_FALLING
#define TIM_CLOCKPOLARITY_BOTHEDGE TIM_INPUTCHANNELPOLARITY_BOTHEDGE







#define TIM_CLOCKPRESCALER_DIV1 TIM_ETRPRESCALER_DIV1
#define TIM_CLOCKPRESCALER_DIV2 TIM_ETRPRESCALER_DIV2
#define TIM_CLOCKPRESCALER_DIV4 TIM_ETRPRESCALER_DIV4
#define TIM_CLOCKPRESCALER_DIV8 TIM_ETRPRESCALER_DIV8







#define TIM_CLEARINPUTPOLARITY_INVERTED TIM_ETRPOLARITY_INVERTED
#define TIM_CLEARINPUTPOLARITY_NONINVERTED TIM_ETRPOLARITY_NONINVERTED







#define TIM_CLEARINPUTPRESCALER_DIV1 TIM_ETRPRESCALER_DIV1
#define TIM_CLEARINPUTPRESCALER_DIV2 TIM_ETRPRESCALER_DIV2
#define TIM_CLEARINPUTPRESCALER_DIV4 TIM_ETRPRESCALER_DIV4
#define TIM_CLEARINPUTPRESCALER_DIV8 TIM_ETRPRESCALER_DIV8







#define TIM_OSSR_ENABLE TIM_BDTR_OSSR
#define TIM_OSSR_DISABLE 0x00000000U







#define TIM_OSSI_ENABLE TIM_BDTR_OSSI
#define TIM_OSSI_DISABLE 0x00000000U






#define TIM_LOCKLEVEL_OFF 0x00000000U
#define TIM_LOCKLEVEL_1 TIM_BDTR_LOCK_0
#define TIM_LOCKLEVEL_2 TIM_BDTR_LOCK_1
#define TIM_LOCKLEVEL_3 TIM_BDTR_LOCK







#define TIM_BREAK_ENABLE TIM_BDTR_BKE
#define TIM_BREAK_DISABLE 0x00000000U







#define TIM_BREAKPOLARITY_LOW 0x00000000U
#define TIM_BREAKPOLARITY_HIGH TIM_BDTR_BKP







#define TIM_AUTOMATICOUTPUT_DISABLE 0x00000000U
#define TIM_AUTOMATICOUTPUT_ENABLE TIM_BDTR_AOE
# 836 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_tim.h"
#define TIM_TRGO_RESET 0x00000000U
#define TIM_TRGO_ENABLE TIM_CR2_MMS_0
#define TIM_TRGO_UPDATE TIM_CR2_MMS_1
#define TIM_TRGO_OC1 (TIM_CR2_MMS_1 | TIM_CR2_MMS_0)
#define TIM_TRGO_OC1REF TIM_CR2_MMS_2
#define TIM_TRGO_OC2REF (TIM_CR2_MMS_2 | TIM_CR2_MMS_0)
#define TIM_TRGO_OC3REF (TIM_CR2_MMS_2 | TIM_CR2_MMS_1)
#define TIM_TRGO_OC4REF (TIM_CR2_MMS_2 | TIM_CR2_MMS_1 | TIM_CR2_MMS_0)







#define TIM_MASTERSLAVEMODE_ENABLE TIM_SMCR_MSM
#define TIM_MASTERSLAVEMODE_DISABLE 0x00000000U







#define TIM_SLAVEMODE_DISABLE 0x00000000U
#define TIM_SLAVEMODE_RESET TIM_SMCR_SMS_2
#define TIM_SLAVEMODE_GATED (TIM_SMCR_SMS_2 | TIM_SMCR_SMS_0)
#define TIM_SLAVEMODE_TRIGGER (TIM_SMCR_SMS_2 | TIM_SMCR_SMS_1)
#define TIM_SLAVEMODE_EXTERNAL1 (TIM_SMCR_SMS_2 | TIM_SMCR_SMS_1 | TIM_SMCR_SMS_0)







#define TIM_OCMODE_TIMING 0x00000000U
#define TIM_OCMODE_ACTIVE TIM_CCMR1_OC1M_0
#define TIM_OCMODE_INACTIVE TIM_CCMR1_OC1M_1
#define TIM_OCMODE_TOGGLE (TIM_CCMR1_OC1M_1 | TIM_CCMR1_OC1M_0)
#define TIM_OCMODE_PWM1 (TIM_CCMR1_OC1M_2 | TIM_CCMR1_OC1M_1)
#define TIM_OCMODE_PWM2 (TIM_CCMR1_OC1M_2 | TIM_CCMR1_OC1M_1 | TIM_CCMR1_OC1M_0)
#define TIM_OCMODE_FORCED_ACTIVE (TIM_CCMR1_OC1M_2 | TIM_CCMR1_OC1M_0)
#define TIM_OCMODE_FORCED_INACTIVE TIM_CCMR1_OC1M_2







#define TIM_TS_ITR0 0x00000000U
#define TIM_TS_ITR1 TIM_SMCR_TS_0
#define TIM_TS_ITR2 TIM_SMCR_TS_1
#define TIM_TS_ITR3 (TIM_SMCR_TS_0 | TIM_SMCR_TS_1)
#define TIM_TS_TI1F_ED TIM_SMCR_TS_2
#define TIM_TS_TI1FP1 (TIM_SMCR_TS_0 | TIM_SMCR_TS_2)
#define TIM_TS_TI2FP2 (TIM_SMCR_TS_1 | TIM_SMCR_TS_2)
#define TIM_TS_ETRF (TIM_SMCR_TS_0 | TIM_SMCR_TS_1 | TIM_SMCR_TS_2)
#define TIM_TS_NONE 0x0000FFFFU







#define TIM_TRIGGERPOLARITY_INVERTED TIM_ETRPOLARITY_INVERTED
#define TIM_TRIGGERPOLARITY_NONINVERTED TIM_ETRPOLARITY_NONINVERTED
#define TIM_TRIGGERPOLARITY_RISING TIM_INPUTCHANNELPOLARITY_RISING
#define TIM_TRIGGERPOLARITY_FALLING TIM_INPUTCHANNELPOLARITY_FALLING
#define TIM_TRIGGERPOLARITY_BOTHEDGE TIM_INPUTCHANNELPOLARITY_BOTHEDGE







#define TIM_TRIGGERPRESCALER_DIV1 TIM_ETRPRESCALER_DIV1
#define TIM_TRIGGERPRESCALER_DIV2 TIM_ETRPRESCALER_DIV2
#define TIM_TRIGGERPRESCALER_DIV4 TIM_ETRPRESCALER_DIV4
#define TIM_TRIGGERPRESCALER_DIV8 TIM_ETRPRESCALER_DIV8







#define TIM_TI1SELECTION_CH1 0x00000000U
#define TIM_TI1SELECTION_XORCOMBINATION TIM_CR2_TI1S







#define TIM_DMABURSTLENGTH_1TRANSFER 0x00000000U
#define TIM_DMABURSTLENGTH_2TRANSFERS 0x00000100U
#define TIM_DMABURSTLENGTH_3TRANSFERS 0x00000200U
#define TIM_DMABURSTLENGTH_4TRANSFERS 0x00000300U
#define TIM_DMABURSTLENGTH_5TRANSFERS 0x00000400U
#define TIM_DMABURSTLENGTH_6TRANSFERS 0x00000500U
#define TIM_DMABURSTLENGTH_7TRANSFERS 0x00000600U
#define TIM_DMABURSTLENGTH_8TRANSFERS 0x00000700U
#define TIM_DMABURSTLENGTH_9TRANSFERS 0x00000800U
#define TIM_DMABURSTLENGTH_10TRANSFERS 0x00000900U
#define TIM_DMABURSTLENGTH_11TRANSFERS 0x00000A00U
#define TIM_DMABURSTLENGTH_12TRANSFERS 0x00000B00U
#define TIM_DMABURSTLENGTH_13TRANSFERS 0x00000C00U
#define TIM_DMABURSTLENGTH_14TRANSFERS 0x00000D00U
#define TIM_DMABURSTLENGTH_15TRANSFERS 0x00000E00U
#define TIM_DMABURSTLENGTH_16TRANSFERS 0x00000F00U
#define TIM_DMABURSTLENGTH_17TRANSFERS 0x00001000U
#define TIM_DMABURSTLENGTH_18TRANSFERS 0x00001100U







#define TIM_DMA_ID_UPDATE ((uint16_t) 0x0000)
#define TIM_DMA_ID_CC1 ((uint16_t) 0x0001)
#define TIM_DMA_ID_CC2 ((uint16_t) 0x0002)
#define TIM_DMA_ID_CC3 ((uint16_t) 0x0003)
#define TIM_DMA_ID_CC4 ((uint16_t) 0x0004)
#define TIM_DMA_ID_COMMUTATION ((uint16_t) 0x0005)
#define TIM_DMA_ID_TRIGGER ((uint16_t) 0x0006)







#define TIM_CCx_ENABLE 0x00000001U
#define TIM_CCx_DISABLE 0x00000000U
#define TIM_CCxN_ENABLE 0x00000004U
#define TIM_CCxN_DISABLE 0x00000000U
# 1015 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_tim.h"
#define __HAL_TIM_RESET_HANDLE_STATE(__HANDLE__) ((__HANDLE__)->State = HAL_TIM_STATE_RESET)







#define __HAL_TIM_ENABLE(__HANDLE__) ((__HANDLE__)->Instance->CR1|=(TIM_CR1_CEN))






#define __HAL_TIM_MOE_ENABLE(__HANDLE__) ((__HANDLE__)->Instance->BDTR|=(TIM_BDTR_MOE))






#define __HAL_TIM_DISABLE(__HANDLE__) do { if (((__HANDLE__)->Instance->CCER & TIM_CCER_CCxE_MASK) == 0UL) { if(((__HANDLE__)->Instance->CCER & TIM_CCER_CCxNE_MASK) == 0UL) { (__HANDLE__)->Instance->CR1 &= ~(TIM_CR1_CEN); } } } while(0)
# 1054 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_tim.h"
#define __HAL_TIM_MOE_DISABLE(__HANDLE__) do { if (((__HANDLE__)->Instance->CCER & TIM_CCER_CCxE_MASK) == 0UL) { if(((__HANDLE__)->Instance->CCER & TIM_CCER_CCxNE_MASK) == 0UL) { (__HANDLE__)->Instance->BDTR &= ~(TIM_BDTR_MOE); } } } while(0)
# 1071 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_tim.h"
#define __HAL_TIM_MOE_DISABLE_UNCONDITIONALLY(__HANDLE__) (__HANDLE__)->Instance->BDTR &= ~(TIM_BDTR_MOE)
# 1087 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_tim.h"
#define __HAL_TIM_ENABLE_IT(__HANDLE__,__INTERRUPT__) ((__HANDLE__)->Instance->DIER |= (__INTERRUPT__))
# 1103 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_tim.h"
#define __HAL_TIM_DISABLE_IT(__HANDLE__,__INTERRUPT__) ((__HANDLE__)->Instance->DIER &= ~(__INTERRUPT__))
# 1118 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_tim.h"
#define __HAL_TIM_ENABLE_DMA(__HANDLE__,__DMA__) ((__HANDLE__)->Instance->DIER |= (__DMA__))
# 1133 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_tim.h"
#define __HAL_TIM_DISABLE_DMA(__HANDLE__,__DMA__) ((__HANDLE__)->Instance->DIER &= ~(__DMA__))
# 1153 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_tim.h"
#define __HAL_TIM_GET_FLAG(__HANDLE__,__FLAG__) (((__HANDLE__)->Instance->SR &(__FLAG__)) == (__FLAG__))
# 1173 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_tim.h"
#define __HAL_TIM_CLEAR_FLAG(__HANDLE__,__FLAG__) ((__HANDLE__)->Instance->SR = ~(__FLAG__))
# 1190 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_tim.h"
#define __HAL_TIM_GET_IT_SOURCE(__HANDLE__,__INTERRUPT__) ((((__HANDLE__)->Instance->DIER & (__INTERRUPT__)) == (__INTERRUPT__)) ? SET : RESET)
# 1207 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_tim.h"
#define __HAL_TIM_CLEAR_IT(__HANDLE__,__INTERRUPT__) ((__HANDLE__)->Instance->SR = ~(__INTERRUPT__))
# 1216 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_tim.h"
#define __HAL_TIM_IS_TIM_COUNTING_DOWN(__HANDLE__) (((__HANDLE__)->Instance->CR1 &(TIM_CR1_DIR)) == (TIM_CR1_DIR))







#define __HAL_TIM_SET_PRESCALER(__HANDLE__,__PRESC__) ((__HANDLE__)->Instance->PSC = (__PRESC__))







#define __HAL_TIM_SET_COUNTER(__HANDLE__,__COUNTER__) ((__HANDLE__)->Instance->CNT = (__COUNTER__))






#define __HAL_TIM_GET_COUNTER(__HANDLE__) ((__HANDLE__)->Instance->CNT)







#define __HAL_TIM_SET_AUTORELOAD(__HANDLE__,__AUTORELOAD__) do{ (__HANDLE__)->Instance->ARR = (__AUTORELOAD__); (__HANDLE__)->Init.Period = (__AUTORELOAD__); } while(0)
# 1258 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_tim.h"
#define __HAL_TIM_GET_AUTORELOAD(__HANDLE__) ((__HANDLE__)->Instance->ARR)
# 1270 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_tim.h"
#define __HAL_TIM_SET_CLOCKDIVISION(__HANDLE__,__CKD__) do{ (__HANDLE__)->Instance->CR1 &= (~TIM_CR1_CKD); (__HANDLE__)->Instance->CR1 |= (__CKD__); (__HANDLE__)->Init.ClockDivision = (__CKD__); } while(0)
# 1285 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_tim.h"
#define __HAL_TIM_GET_CLOCKDIVISION(__HANDLE__) ((__HANDLE__)->Instance->CR1 & TIM_CR1_CKD)
# 1304 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_tim.h"
#define __HAL_TIM_SET_ICPRESCALER(__HANDLE__,__CHANNEL__,__ICPSC__) do{ TIM_RESET_ICPRESCALERVALUE((__HANDLE__), (__CHANNEL__)); TIM_SET_ICPRESCALERVALUE((__HANDLE__), (__CHANNEL__), (__ICPSC__)); } while(0)
# 1325 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_tim.h"
#define __HAL_TIM_GET_ICPRESCALER(__HANDLE__,__CHANNEL__) (((__CHANNEL__) == TIM_CHANNEL_1) ? ((__HANDLE__)->Instance->CCMR1 & TIM_CCMR1_IC1PSC) : ((__CHANNEL__) == TIM_CHANNEL_2) ? (((__HANDLE__)->Instance->CCMR1 & TIM_CCMR1_IC2PSC) >> 8U) : ((__CHANNEL__) == TIM_CHANNEL_3) ? ((__HANDLE__)->Instance->CCMR2 & TIM_CCMR2_IC3PSC) : (((__HANDLE__)->Instance->CCMR2 & TIM_CCMR2_IC4PSC)) >> 8U)
# 1343 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_tim.h"
#define __HAL_TIM_SET_COMPARE(__HANDLE__,__CHANNEL__,__COMPARE__) (((__CHANNEL__) == TIM_CHANNEL_1) ? ((__HANDLE__)->Instance->CCR1 = (__COMPARE__)) : ((__CHANNEL__) == TIM_CHANNEL_2) ? ((__HANDLE__)->Instance->CCR2 = (__COMPARE__)) : ((__CHANNEL__) == TIM_CHANNEL_3) ? ((__HANDLE__)->Instance->CCR3 = (__COMPARE__)) : ((__HANDLE__)->Instance->CCR4 = (__COMPARE__)))
# 1360 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_tim.h"
#define __HAL_TIM_GET_COMPARE(__HANDLE__,__CHANNEL__) (((__CHANNEL__) == TIM_CHANNEL_1) ? ((__HANDLE__)->Instance->CCR1) : ((__CHANNEL__) == TIM_CHANNEL_2) ? ((__HANDLE__)->Instance->CCR2) : ((__CHANNEL__) == TIM_CHANNEL_3) ? ((__HANDLE__)->Instance->CCR3) : ((__HANDLE__)->Instance->CCR4))
# 1377 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_tim.h"
#define __HAL_TIM_ENABLE_OCxPRELOAD(__HANDLE__,__CHANNEL__) (((__CHANNEL__) == TIM_CHANNEL_1) ? ((__HANDLE__)->Instance->CCMR1 |= TIM_CCMR1_OC1PE) : ((__CHANNEL__) == TIM_CHANNEL_2) ? ((__HANDLE__)->Instance->CCMR1 |= TIM_CCMR1_OC2PE) : ((__CHANNEL__) == TIM_CHANNEL_3) ? ((__HANDLE__)->Instance->CCMR2 |= TIM_CCMR2_OC3PE) : ((__HANDLE__)->Instance->CCMR2 |= TIM_CCMR2_OC4PE))
# 1394 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_tim.h"
#define __HAL_TIM_DISABLE_OCxPRELOAD(__HANDLE__,__CHANNEL__) (((__CHANNEL__) == TIM_CHANNEL_1) ? ((__HANDLE__)->Instance->CCMR1 &= ~TIM_CCMR1_OC1PE) : ((__CHANNEL__) == TIM_CHANNEL_2) ? ((__HANDLE__)->Instance->CCMR1 &= ~TIM_CCMR1_OC2PE) : ((__CHANNEL__) == TIM_CHANNEL_3) ? ((__HANDLE__)->Instance->CCMR2 &= ~TIM_CCMR2_OC3PE) : ((__HANDLE__)->Instance->CCMR2 &= ~TIM_CCMR2_OC4PE))
# 1415 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_tim.h"
#define __HAL_TIM_ENABLE_OCxFAST(__HANDLE__,__CHANNEL__) (((__CHANNEL__) == TIM_CHANNEL_1) ? ((__HANDLE__)->Instance->CCMR1 |= TIM_CCMR1_OC1FE) : ((__CHANNEL__) == TIM_CHANNEL_2) ? ((__HANDLE__)->Instance->CCMR1 |= TIM_CCMR1_OC2FE) : ((__CHANNEL__) == TIM_CHANNEL_3) ? ((__HANDLE__)->Instance->CCMR2 |= TIM_CCMR2_OC3FE) : ((__HANDLE__)->Instance->CCMR2 |= TIM_CCMR2_OC4FE))
# 1436 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_tim.h"
#define __HAL_TIM_DISABLE_OCxFAST(__HANDLE__,__CHANNEL__) (((__CHANNEL__) == TIM_CHANNEL_1) ? ((__HANDLE__)->Instance->CCMR1 &= ~TIM_CCMR1_OC1FE) : ((__CHANNEL__) == TIM_CHANNEL_2) ? ((__HANDLE__)->Instance->CCMR1 &= ~TIM_CCMR1_OC2FE) : ((__CHANNEL__) == TIM_CHANNEL_3) ? ((__HANDLE__)->Instance->CCMR2 &= ~TIM_CCMR2_OC3FE) : ((__HANDLE__)->Instance->CCMR2 &= ~TIM_CCMR2_OC4FE))
# 1450 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_tim.h"
#define __HAL_TIM_URS_ENABLE(__HANDLE__) ((__HANDLE__)->Instance->CR1|= TIM_CR1_URS)
# 1463 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_tim.h"
#define __HAL_TIM_URS_DISABLE(__HANDLE__) ((__HANDLE__)->Instance->CR1&=~TIM_CR1_URS)
# 1480 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_tim.h"
#define __HAL_TIM_SET_CAPTUREPOLARITY(__HANDLE__,__CHANNEL__,__POLARITY__) do{ TIM_RESET_CAPTUREPOLARITY((__HANDLE__), (__CHANNEL__)); TIM_SET_CAPTUREPOLARITY((__HANDLE__), (__CHANNEL__), (__POLARITY__)); }while(0)
# 1497 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_tim.h"
#define TIM_CCER_CCxE_MASK ((uint32_t)(TIM_CCER_CC1E | TIM_CCER_CC2E | TIM_CCER_CC3E | TIM_CCER_CC4E))
#define TIM_CCER_CCxNE_MASK ((uint32_t)(TIM_CCER_CC1NE | TIM_CCER_CC2NE | TIM_CCER_CC3NE))
# 1508 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_tim.h"
#define IS_TIM_CLEARINPUT_SOURCE(__MODE__) (((__MODE__) == TIM_CLEARINPUTSOURCE_NONE) || ((__MODE__) == TIM_CLEARINPUTSOURCE_ETR) || ((__MODE__) == TIM_CLEARINPUTSOURCE_OCREFCLR))



#define IS_TIM_DMA_BASE(__BASE__) (((__BASE__) == TIM_DMABASE_CR1) || ((__BASE__) == TIM_DMABASE_CR2) || ((__BASE__) == TIM_DMABASE_SMCR) || ((__BASE__) == TIM_DMABASE_DIER) || ((__BASE__) == TIM_DMABASE_SR) || ((__BASE__) == TIM_DMABASE_EGR) || ((__BASE__) == TIM_DMABASE_CCMR1) || ((__BASE__) == TIM_DMABASE_CCMR2) || ((__BASE__) == TIM_DMABASE_CCER) || ((__BASE__) == TIM_DMABASE_CNT) || ((__BASE__) == TIM_DMABASE_PSC) || ((__BASE__) == TIM_DMABASE_ARR) || ((__BASE__) == TIM_DMABASE_RCR) || ((__BASE__) == TIM_DMABASE_CCR1) || ((__BASE__) == TIM_DMABASE_CCR2) || ((__BASE__) == TIM_DMABASE_CCR3) || ((__BASE__) == TIM_DMABASE_CCR4) || ((__BASE__) == TIM_DMABASE_BDTR))
# 1531 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_tim.h"
#define IS_TIM_EVENT_SOURCE(__SOURCE__) ((((__SOURCE__) & 0xFFFFFF00U) == 0x00000000U) && ((__SOURCE__) != 0x00000000U))

#define IS_TIM_COUNTER_MODE(__MODE__) (((__MODE__) == TIM_COUNTERMODE_UP) || ((__MODE__) == TIM_COUNTERMODE_DOWN) || ((__MODE__) == TIM_COUNTERMODE_CENTERALIGNED1) || ((__MODE__) == TIM_COUNTERMODE_CENTERALIGNED2) || ((__MODE__) == TIM_COUNTERMODE_CENTERALIGNED3))





#define IS_TIM_CLOCKDIVISION_DIV(__DIV__) (((__DIV__) == TIM_CLOCKDIVISION_DIV1) || ((__DIV__) == TIM_CLOCKDIVISION_DIV2) || ((__DIV__) == TIM_CLOCKDIVISION_DIV4))



#define IS_TIM_AUTORELOAD_PRELOAD(PRELOAD) (((PRELOAD) == TIM_AUTORELOAD_PRELOAD_DISABLE) || ((PRELOAD) == TIM_AUTORELOAD_PRELOAD_ENABLE))


#define IS_TIM_FAST_STATE(__STATE__) (((__STATE__) == TIM_OCFAST_DISABLE) || ((__STATE__) == TIM_OCFAST_ENABLE))


#define IS_TIM_OC_POLARITY(__POLARITY__) (((__POLARITY__) == TIM_OCPOLARITY_HIGH) || ((__POLARITY__) == TIM_OCPOLARITY_LOW))


#define IS_TIM_OCN_POLARITY(__POLARITY__) (((__POLARITY__) == TIM_OCNPOLARITY_HIGH) || ((__POLARITY__) == TIM_OCNPOLARITY_LOW))


#define IS_TIM_OCIDLE_STATE(__STATE__) (((__STATE__) == TIM_OCIDLESTATE_SET) || ((__STATE__) == TIM_OCIDLESTATE_RESET))


#define IS_TIM_OCNIDLE_STATE(__STATE__) (((__STATE__) == TIM_OCNIDLESTATE_SET) || ((__STATE__) == TIM_OCNIDLESTATE_RESET))


#define IS_TIM_ENCODERINPUT_POLARITY(__POLARITY__) (((__POLARITY__) == TIM_ENCODERINPUTPOLARITY_RISING) || ((__POLARITY__) == TIM_ENCODERINPUTPOLARITY_FALLING))


#define IS_TIM_IC_POLARITY(__POLARITY__) (((__POLARITY__) == TIM_ICPOLARITY_RISING) || ((__POLARITY__) == TIM_ICPOLARITY_FALLING) || ((__POLARITY__) == TIM_ICPOLARITY_BOTHEDGE))



#define IS_TIM_IC_SELECTION(__SELECTION__) (((__SELECTION__) == TIM_ICSELECTION_DIRECTTI) || ((__SELECTION__) == TIM_ICSELECTION_INDIRECTTI) || ((__SELECTION__) == TIM_ICSELECTION_TRC))



#define IS_TIM_IC_PRESCALER(__PRESCALER__) (((__PRESCALER__) == TIM_ICPSC_DIV1) || ((__PRESCALER__) == TIM_ICPSC_DIV2) || ((__PRESCALER__) == TIM_ICPSC_DIV4) || ((__PRESCALER__) == TIM_ICPSC_DIV8))




#define IS_TIM_OPM_MODE(__MODE__) (((__MODE__) == TIM_OPMODE_SINGLE) || ((__MODE__) == TIM_OPMODE_REPETITIVE))


#define IS_TIM_ENCODER_MODE(__MODE__) (((__MODE__) == TIM_ENCODERMODE_TI1) || ((__MODE__) == TIM_ENCODERMODE_TI2) || ((__MODE__) == TIM_ENCODERMODE_TI12))



#define IS_TIM_DMA_SOURCE(__SOURCE__) ((((__SOURCE__) & 0xFFFF80FFU) == 0x00000000U) && ((__SOURCE__) != 0x00000000U))

#define IS_TIM_CHANNELS(__CHANNEL__) (((__CHANNEL__) == TIM_CHANNEL_1) || ((__CHANNEL__) == TIM_CHANNEL_2) || ((__CHANNEL__) == TIM_CHANNEL_3) || ((__CHANNEL__) == TIM_CHANNEL_4) || ((__CHANNEL__) == TIM_CHANNEL_ALL))





#define IS_TIM_OPM_CHANNELS(__CHANNEL__) (((__CHANNEL__) == TIM_CHANNEL_1) || ((__CHANNEL__) == TIM_CHANNEL_2))


#define IS_TIM_COMPLEMENTARY_CHANNELS(__CHANNEL__) (((__CHANNEL__) == TIM_CHANNEL_1) || ((__CHANNEL__) == TIM_CHANNEL_2) || ((__CHANNEL__) == TIM_CHANNEL_3))



#define IS_TIM_CLOCKSOURCE(__CLOCK__) (((__CLOCK__) == TIM_CLOCKSOURCE_INTERNAL) || ((__CLOCK__) == TIM_CLOCKSOURCE_ETRMODE2) || ((__CLOCK__) == TIM_CLOCKSOURCE_ITR0) || ((__CLOCK__) == TIM_CLOCKSOURCE_ITR1) || ((__CLOCK__) == TIM_CLOCKSOURCE_ITR2) || ((__CLOCK__) == TIM_CLOCKSOURCE_ITR3) || ((__CLOCK__) == TIM_CLOCKSOURCE_TI1ED) || ((__CLOCK__) == TIM_CLOCKSOURCE_TI1) || ((__CLOCK__) == TIM_CLOCKSOURCE_TI2) || ((__CLOCK__) == TIM_CLOCKSOURCE_ETRMODE1))
# 1610 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_tim.h"
#define IS_TIM_CLOCKPOLARITY(__POLARITY__) (((__POLARITY__) == TIM_CLOCKPOLARITY_INVERTED) || ((__POLARITY__) == TIM_CLOCKPOLARITY_NONINVERTED) || ((__POLARITY__) == TIM_CLOCKPOLARITY_RISING) || ((__POLARITY__) == TIM_CLOCKPOLARITY_FALLING) || ((__POLARITY__) == TIM_CLOCKPOLARITY_BOTHEDGE))





#define IS_TIM_CLOCKPRESCALER(__PRESCALER__) (((__PRESCALER__) == TIM_CLOCKPRESCALER_DIV1) || ((__PRESCALER__) == TIM_CLOCKPRESCALER_DIV2) || ((__PRESCALER__) == TIM_CLOCKPRESCALER_DIV4) || ((__PRESCALER__) == TIM_CLOCKPRESCALER_DIV8))




#define IS_TIM_CLOCKFILTER(__ICFILTER__) ((__ICFILTER__) <= 0xFU)

#define IS_TIM_CLEARINPUT_POLARITY(__POLARITY__) (((__POLARITY__) == TIM_CLEARINPUTPOLARITY_INVERTED) || ((__POLARITY__) == TIM_CLEARINPUTPOLARITY_NONINVERTED))


#define IS_TIM_CLEARINPUT_PRESCALER(__PRESCALER__) (((__PRESCALER__) == TIM_CLEARINPUTPRESCALER_DIV1) || ((__PRESCALER__) == TIM_CLEARINPUTPRESCALER_DIV2) || ((__PRESCALER__) == TIM_CLEARINPUTPRESCALER_DIV4) || ((__PRESCALER__) == TIM_CLEARINPUTPRESCALER_DIV8))




#define IS_TIM_CLEARINPUT_FILTER(__ICFILTER__) ((__ICFILTER__) <= 0xFU)

#define IS_TIM_OSSR_STATE(__STATE__) (((__STATE__) == TIM_OSSR_ENABLE) || ((__STATE__) == TIM_OSSR_DISABLE))


#define IS_TIM_OSSI_STATE(__STATE__) (((__STATE__) == TIM_OSSI_ENABLE) || ((__STATE__) == TIM_OSSI_DISABLE))


#define IS_TIM_LOCK_LEVEL(__LEVEL__) (((__LEVEL__) == TIM_LOCKLEVEL_OFF) || ((__LEVEL__) == TIM_LOCKLEVEL_1) || ((__LEVEL__) == TIM_LOCKLEVEL_2) || ((__LEVEL__) == TIM_LOCKLEVEL_3))




#define IS_TIM_BREAK_FILTER(__BRKFILTER__) ((__BRKFILTER__) <= 0xFUL)


#define IS_TIM_BREAK_STATE(__STATE__) (((__STATE__) == TIM_BREAK_ENABLE) || ((__STATE__) == TIM_BREAK_DISABLE))


#define IS_TIM_BREAK_POLARITY(__POLARITY__) (((__POLARITY__) == TIM_BREAKPOLARITY_LOW) || ((__POLARITY__) == TIM_BREAKPOLARITY_HIGH))


#define IS_TIM_AUTOMATIC_OUTPUT_STATE(__STATE__) (((__STATE__) == TIM_AUTOMATICOUTPUT_ENABLE) || ((__STATE__) == TIM_AUTOMATICOUTPUT_DISABLE))


#define IS_TIM_TRGO_SOURCE(__SOURCE__) (((__SOURCE__) == TIM_TRGO_RESET) || ((__SOURCE__) == TIM_TRGO_ENABLE) || ((__SOURCE__) == TIM_TRGO_UPDATE) || ((__SOURCE__) == TIM_TRGO_OC1) || ((__SOURCE__) == TIM_TRGO_OC1REF) || ((__SOURCE__) == TIM_TRGO_OC2REF) || ((__SOURCE__) == TIM_TRGO_OC3REF) || ((__SOURCE__) == TIM_TRGO_OC4REF))
# 1665 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_tim.h"
#define IS_TIM_MSM_STATE(__STATE__) (((__STATE__) == TIM_MASTERSLAVEMODE_ENABLE) || ((__STATE__) == TIM_MASTERSLAVEMODE_DISABLE))


#define IS_TIM_SLAVE_MODE(__MODE__) (((__MODE__) == TIM_SLAVEMODE_DISABLE) || ((__MODE__) == TIM_SLAVEMODE_RESET) || ((__MODE__) == TIM_SLAVEMODE_GATED) || ((__MODE__) == TIM_SLAVEMODE_TRIGGER) || ((__MODE__) == TIM_SLAVEMODE_EXTERNAL1))





#define IS_TIM_PWM_MODE(__MODE__) (((__MODE__) == TIM_OCMODE_PWM1) || ((__MODE__) == TIM_OCMODE_PWM2))


#define IS_TIM_OC_MODE(__MODE__) (((__MODE__) == TIM_OCMODE_TIMING) || ((__MODE__) == TIM_OCMODE_ACTIVE) || ((__MODE__) == TIM_OCMODE_INACTIVE) || ((__MODE__) == TIM_OCMODE_TOGGLE) || ((__MODE__) == TIM_OCMODE_FORCED_ACTIVE) || ((__MODE__) == TIM_OCMODE_FORCED_INACTIVE))






#define IS_TIM_TRIGGER_SELECTION(__SELECTION__) (((__SELECTION__) == TIM_TS_ITR0) || ((__SELECTION__) == TIM_TS_ITR1) || ((__SELECTION__) == TIM_TS_ITR2) || ((__SELECTION__) == TIM_TS_ITR3) || ((__SELECTION__) == TIM_TS_TI1F_ED) || ((__SELECTION__) == TIM_TS_TI1FP1) || ((__SELECTION__) == TIM_TS_TI2FP2) || ((__SELECTION__) == TIM_TS_ETRF))
# 1693 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_tim.h"
#define IS_TIM_INTERNAL_TRIGGEREVENT_SELECTION(__SELECTION__) (((__SELECTION__) == TIM_TS_ITR0) || ((__SELECTION__) == TIM_TS_ITR1) || ((__SELECTION__) == TIM_TS_ITR2) || ((__SELECTION__) == TIM_TS_ITR3) || ((__SELECTION__) == TIM_TS_NONE))





#define IS_TIM_TRIGGERPOLARITY(__POLARITY__) (((__POLARITY__) == TIM_TRIGGERPOLARITY_INVERTED ) || ((__POLARITY__) == TIM_TRIGGERPOLARITY_NONINVERTED) || ((__POLARITY__) == TIM_TRIGGERPOLARITY_RISING ) || ((__POLARITY__) == TIM_TRIGGERPOLARITY_FALLING ) || ((__POLARITY__) == TIM_TRIGGERPOLARITY_BOTHEDGE ))





#define IS_TIM_TRIGGERPRESCALER(__PRESCALER__) (((__PRESCALER__) == TIM_TRIGGERPRESCALER_DIV1) || ((__PRESCALER__) == TIM_TRIGGERPRESCALER_DIV2) || ((__PRESCALER__) == TIM_TRIGGERPRESCALER_DIV4) || ((__PRESCALER__) == TIM_TRIGGERPRESCALER_DIV8))




#define IS_TIM_TRIGGERFILTER(__ICFILTER__) ((__ICFILTER__) <= 0xFU)

#define IS_TIM_TI1SELECTION(__TI1SELECTION__) (((__TI1SELECTION__) == TIM_TI1SELECTION_CH1) || ((__TI1SELECTION__) == TIM_TI1SELECTION_XORCOMBINATION))


#define IS_TIM_DMA_LENGTH(__LENGTH__) (((__LENGTH__) == TIM_DMABURSTLENGTH_1TRANSFER) || ((__LENGTH__) == TIM_DMABURSTLENGTH_2TRANSFERS) || ((__LENGTH__) == TIM_DMABURSTLENGTH_3TRANSFERS) || ((__LENGTH__) == TIM_DMABURSTLENGTH_4TRANSFERS) || ((__LENGTH__) == TIM_DMABURSTLENGTH_5TRANSFERS) || ((__LENGTH__) == TIM_DMABURSTLENGTH_6TRANSFERS) || ((__LENGTH__) == TIM_DMABURSTLENGTH_7TRANSFERS) || ((__LENGTH__) == TIM_DMABURSTLENGTH_8TRANSFERS) || ((__LENGTH__) == TIM_DMABURSTLENGTH_9TRANSFERS) || ((__LENGTH__) == TIM_DMABURSTLENGTH_10TRANSFERS) || ((__LENGTH__) == TIM_DMABURSTLENGTH_11TRANSFERS) || ((__LENGTH__) == TIM_DMABURSTLENGTH_12TRANSFERS) || ((__LENGTH__) == TIM_DMABURSTLENGTH_13TRANSFERS) || ((__LENGTH__) == TIM_DMABURSTLENGTH_14TRANSFERS) || ((__LENGTH__) == TIM_DMABURSTLENGTH_15TRANSFERS) || ((__LENGTH__) == TIM_DMABURSTLENGTH_16TRANSFERS) || ((__LENGTH__) == TIM_DMABURSTLENGTH_17TRANSFERS) || ((__LENGTH__) == TIM_DMABURSTLENGTH_18TRANSFERS))
# 1734 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_tim.h"
#define IS_TIM_DMA_DATA_LENGTH(LENGTH) (((LENGTH) >= 0x1U) && ((LENGTH) < 0x10000U))

#define IS_TIM_IC_FILTER(__ICFILTER__) ((__ICFILTER__) <= 0xFU)

#define IS_TIM_DEADTIME(__DEADTIME__) ((__DEADTIME__) <= 0xFFU)

#define IS_TIM_SLAVEMODE_TRIGGER_ENABLED(__TRIGGER__) ((__TRIGGER__) == TIM_SLAVEMODE_TRIGGER)

#define TIM_SET_ICPRESCALERVALUE(__HANDLE__,__CHANNEL__,__ICPSC__) (((__CHANNEL__) == TIM_CHANNEL_1) ? ((__HANDLE__)->Instance->CCMR1 |= (__ICPSC__)) : ((__CHANNEL__) == TIM_CHANNEL_2) ? ((__HANDLE__)->Instance->CCMR1 |= ((__ICPSC__) << 8U)) : ((__CHANNEL__) == TIM_CHANNEL_3) ? ((__HANDLE__)->Instance->CCMR2 |= (__ICPSC__)) : ((__HANDLE__)->Instance->CCMR2 |= ((__ICPSC__) << 8U)))





#define TIM_RESET_ICPRESCALERVALUE(__HANDLE__,__CHANNEL__) (((__CHANNEL__) == TIM_CHANNEL_1) ? ((__HANDLE__)->Instance->CCMR1 &= ~TIM_CCMR1_IC1PSC) : ((__CHANNEL__) == TIM_CHANNEL_2) ? ((__HANDLE__)->Instance->CCMR1 &= ~TIM_CCMR1_IC2PSC) : ((__CHANNEL__) == TIM_CHANNEL_3) ? ((__HANDLE__)->Instance->CCMR2 &= ~TIM_CCMR2_IC3PSC) : ((__HANDLE__)->Instance->CCMR2 &= ~TIM_CCMR2_IC4PSC))





#define TIM_SET_CAPTUREPOLARITY(__HANDLE__,__CHANNEL__,__POLARITY__) (((__CHANNEL__) == TIM_CHANNEL_1) ? ((__HANDLE__)->Instance->CCER |= (__POLARITY__)) : ((__CHANNEL__) == TIM_CHANNEL_2) ? ((__HANDLE__)->Instance->CCER |= ((__POLARITY__) << 4U)) : ((__CHANNEL__) == TIM_CHANNEL_3) ? ((__HANDLE__)->Instance->CCER |= ((__POLARITY__) << 8U)) : ((__HANDLE__)->Instance->CCER |= (((__POLARITY__) << 12U))))





#define TIM_RESET_CAPTUREPOLARITY(__HANDLE__,__CHANNEL__) (((__CHANNEL__) == TIM_CHANNEL_1) ? ((__HANDLE__)->Instance->CCER &= ~(TIM_CCER_CC1P | TIM_CCER_CC1NP)) : ((__CHANNEL__) == TIM_CHANNEL_2) ? ((__HANDLE__)->Instance->CCER &= ~(TIM_CCER_CC2P | TIM_CCER_CC2NP)) : ((__CHANNEL__) == TIM_CHANNEL_3) ? ((__HANDLE__)->Instance->CCER &= ~(TIM_CCER_CC3P | TIM_CCER_CC3NP)) : ((__HANDLE__)->Instance->CCER &= ~(TIM_CCER_CC4P | TIM_CCER_CC4NP)))
# 1772 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_tim.h"
# 1 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_tim_ex.h" 1
# 22 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_tim_ex.h"
#define STM32F0xx_HAL_TIM_EX_H 
# 48 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_tim_ex.h"
typedef struct
{
  uint32_t IC1Polarity;


  uint32_t IC1Prescaler;


  uint32_t IC1Filter;


  uint32_t Commutation_Delay;

} TIM_HallSensor_InitTypeDef;
# 75 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_tim_ex.h"
#define TIM_TIM14_GPIO (0x00000000U)
#define TIM_TIM14_RTC (0x00000001U)
#define TIM_TIM14_HSE (0x00000002U)
#define TIM_TIM14_MCO (0x00000003U)
# 102 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_tim_ex.h"
#define IS_TIM_REMAP(__INSTANCE__,__REMAP__) (((__INSTANCE__) == TIM14) && (((__REMAP__) & 0xFFFFFFFCU) == 0x00000000U))
# 120 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_tim_ex.h"
HAL_StatusTypeDef HAL_TIMEx_HallSensor_Init(TIM_HandleTypeDef *htim, TIM_HallSensor_InitTypeDef *sConfig);
HAL_StatusTypeDef HAL_TIMEx_HallSensor_DeInit(TIM_HandleTypeDef *htim);

void HAL_TIMEx_HallSensor_MspInit(TIM_HandleTypeDef *htim);
void HAL_TIMEx_HallSensor_MspDeInit(TIM_HandleTypeDef *htim);


HAL_StatusTypeDef HAL_TIMEx_HallSensor_Start(TIM_HandleTypeDef *htim);
HAL_StatusTypeDef HAL_TIMEx_HallSensor_Stop(TIM_HandleTypeDef *htim);

HAL_StatusTypeDef HAL_TIMEx_HallSensor_Start_IT(TIM_HandleTypeDef *htim);
HAL_StatusTypeDef HAL_TIMEx_HallSensor_Stop_IT(TIM_HandleTypeDef *htim);

HAL_StatusTypeDef HAL_TIMEx_HallSensor_Start_DMA(TIM_HandleTypeDef *htim, uint32_t *pData, uint16_t Length);
HAL_StatusTypeDef HAL_TIMEx_HallSensor_Stop_DMA(TIM_HandleTypeDef *htim);
# 145 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_tim_ex.h"
HAL_StatusTypeDef HAL_TIMEx_OCN_Start(TIM_HandleTypeDef *htim, uint32_t Channel);
HAL_StatusTypeDef HAL_TIMEx_OCN_Stop(TIM_HandleTypeDef *htim, uint32_t Channel);


HAL_StatusTypeDef HAL_TIMEx_OCN_Start_IT(TIM_HandleTypeDef *htim, uint32_t Channel);
HAL_StatusTypeDef HAL_TIMEx_OCN_Stop_IT(TIM_HandleTypeDef *htim, uint32_t Channel);


HAL_StatusTypeDef HAL_TIMEx_OCN_Start_DMA(TIM_HandleTypeDef *htim, uint32_t Channel, uint32_t *pData, uint16_t Length);
HAL_StatusTypeDef HAL_TIMEx_OCN_Stop_DMA(TIM_HandleTypeDef *htim, uint32_t Channel);
# 165 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_tim_ex.h"
HAL_StatusTypeDef HAL_TIMEx_PWMN_Start(TIM_HandleTypeDef *htim, uint32_t Channel);
HAL_StatusTypeDef HAL_TIMEx_PWMN_Stop(TIM_HandleTypeDef *htim, uint32_t Channel);


HAL_StatusTypeDef HAL_TIMEx_PWMN_Start_IT(TIM_HandleTypeDef *htim, uint32_t Channel);
HAL_StatusTypeDef HAL_TIMEx_PWMN_Stop_IT(TIM_HandleTypeDef *htim, uint32_t Channel);

HAL_StatusTypeDef HAL_TIMEx_PWMN_Start_DMA(TIM_HandleTypeDef *htim, uint32_t Channel, uint32_t *pData, uint16_t Length);
HAL_StatusTypeDef HAL_TIMEx_PWMN_Stop_DMA(TIM_HandleTypeDef *htim, uint32_t Channel);
# 184 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_tim_ex.h"
HAL_StatusTypeDef HAL_TIMEx_OnePulseN_Start(TIM_HandleTypeDef *htim, uint32_t OutputChannel);
HAL_StatusTypeDef HAL_TIMEx_OnePulseN_Stop(TIM_HandleTypeDef *htim, uint32_t OutputChannel);


HAL_StatusTypeDef HAL_TIMEx_OnePulseN_Start_IT(TIM_HandleTypeDef *htim, uint32_t OutputChannel);
HAL_StatusTypeDef HAL_TIMEx_OnePulseN_Stop_IT(TIM_HandleTypeDef *htim, uint32_t OutputChannel);
# 199 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_tim_ex.h"
HAL_StatusTypeDef HAL_TIMEx_ConfigCommutEvent(TIM_HandleTypeDef *htim, uint32_t InputTrigger,
                                              uint32_t CommutationSource);
HAL_StatusTypeDef HAL_TIMEx_ConfigCommutEvent_IT(TIM_HandleTypeDef *htim, uint32_t InputTrigger,
                                                 uint32_t CommutationSource);
HAL_StatusTypeDef HAL_TIMEx_ConfigCommutEvent_DMA(TIM_HandleTypeDef *htim, uint32_t InputTrigger,
                                                  uint32_t CommutationSource);
HAL_StatusTypeDef HAL_TIMEx_MasterConfigSynchronization(TIM_HandleTypeDef *htim,
                                                        TIM_MasterConfigTypeDef *sMasterConfig);
HAL_StatusTypeDef HAL_TIMEx_ConfigBreakDeadTime(TIM_HandleTypeDef *htim,
                                                TIM_BreakDeadTimeConfigTypeDef *sBreakDeadTimeConfig);
HAL_StatusTypeDef HAL_TIMEx_RemapConfig(TIM_HandleTypeDef *htim, uint32_t Remap);
# 219 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_tim_ex.h"
void HAL_TIMEx_CommutCallback(TIM_HandleTypeDef *htim);
void HAL_TIMEx_CommutHalfCpltCallback(TIM_HandleTypeDef *htim);
void HAL_TIMEx_BreakCallback(TIM_HandleTypeDef *htim);
# 231 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_tim_ex.h"
HAL_TIM_StateTypeDef HAL_TIMEx_HallSensor_GetState(TIM_HandleTypeDef *htim);
# 245 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_tim_ex.h"
void TIMEx_DMACommutationCplt(DMA_HandleTypeDef *hdma);
void TIMEx_DMACommutationHalfCplt(DMA_HandleTypeDef *hdma);
# 1773 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_tim.h" 2
# 1784 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_tim.h"
HAL_StatusTypeDef HAL_TIM_Base_Init(TIM_HandleTypeDef *htim);
HAL_StatusTypeDef HAL_TIM_Base_DeInit(TIM_HandleTypeDef *htim);
void HAL_TIM_Base_MspInit(TIM_HandleTypeDef *htim);
void HAL_TIM_Base_MspDeInit(TIM_HandleTypeDef *htim);

HAL_StatusTypeDef HAL_TIM_Base_Start(TIM_HandleTypeDef *htim);
HAL_StatusTypeDef HAL_TIM_Base_Stop(TIM_HandleTypeDef *htim);

HAL_StatusTypeDef HAL_TIM_Base_Start_IT(TIM_HandleTypeDef *htim);
HAL_StatusTypeDef HAL_TIM_Base_Stop_IT(TIM_HandleTypeDef *htim);

HAL_StatusTypeDef HAL_TIM_Base_Start_DMA(TIM_HandleTypeDef *htim, uint32_t *pData, uint16_t Length);
HAL_StatusTypeDef HAL_TIM_Base_Stop_DMA(TIM_HandleTypeDef *htim);
# 1806 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_tim.h"
HAL_StatusTypeDef HAL_TIM_OC_Init(TIM_HandleTypeDef *htim);
HAL_StatusTypeDef HAL_TIM_OC_DeInit(TIM_HandleTypeDef *htim);
void HAL_TIM_OC_MspInit(TIM_HandleTypeDef *htim);
void HAL_TIM_OC_MspDeInit(TIM_HandleTypeDef *htim);

HAL_StatusTypeDef HAL_TIM_OC_Start(TIM_HandleTypeDef *htim, uint32_t Channel);
HAL_StatusTypeDef HAL_TIM_OC_Stop(TIM_HandleTypeDef *htim, uint32_t Channel);

HAL_StatusTypeDef HAL_TIM_OC_Start_IT(TIM_HandleTypeDef *htim, uint32_t Channel);
HAL_StatusTypeDef HAL_TIM_OC_Stop_IT(TIM_HandleTypeDef *htim, uint32_t Channel);

HAL_StatusTypeDef HAL_TIM_OC_Start_DMA(TIM_HandleTypeDef *htim, uint32_t Channel, uint32_t *pData, uint16_t Length);
HAL_StatusTypeDef HAL_TIM_OC_Stop_DMA(TIM_HandleTypeDef *htim, uint32_t Channel);
# 1828 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_tim.h"
HAL_StatusTypeDef HAL_TIM_PWM_Init(TIM_HandleTypeDef *htim);
HAL_StatusTypeDef HAL_TIM_PWM_DeInit(TIM_HandleTypeDef *htim);
void HAL_TIM_PWM_MspInit(TIM_HandleTypeDef *htim);
void HAL_TIM_PWM_MspDeInit(TIM_HandleTypeDef *htim);

HAL_StatusTypeDef HAL_TIM_PWM_Start(TIM_HandleTypeDef *htim, uint32_t Channel);
HAL_StatusTypeDef HAL_TIM_PWM_Stop(TIM_HandleTypeDef *htim, uint32_t Channel);

HAL_StatusTypeDef HAL_TIM_PWM_Start_IT(TIM_HandleTypeDef *htim, uint32_t Channel);
HAL_StatusTypeDef HAL_TIM_PWM_Stop_IT(TIM_HandleTypeDef *htim, uint32_t Channel);

HAL_StatusTypeDef HAL_TIM_PWM_Start_DMA(TIM_HandleTypeDef *htim, uint32_t Channel, uint32_t *pData, uint16_t Length);
HAL_StatusTypeDef HAL_TIM_PWM_Stop_DMA(TIM_HandleTypeDef *htim, uint32_t Channel);
# 1850 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_tim.h"
HAL_StatusTypeDef HAL_TIM_IC_Init(TIM_HandleTypeDef *htim);
HAL_StatusTypeDef HAL_TIM_IC_DeInit(TIM_HandleTypeDef *htim);
void HAL_TIM_IC_MspInit(TIM_HandleTypeDef *htim);
void HAL_TIM_IC_MspDeInit(TIM_HandleTypeDef *htim);

HAL_StatusTypeDef HAL_TIM_IC_Start(TIM_HandleTypeDef *htim, uint32_t Channel);
HAL_StatusTypeDef HAL_TIM_IC_Stop(TIM_HandleTypeDef *htim, uint32_t Channel);

HAL_StatusTypeDef HAL_TIM_IC_Start_IT(TIM_HandleTypeDef *htim, uint32_t Channel);
HAL_StatusTypeDef HAL_TIM_IC_Stop_IT(TIM_HandleTypeDef *htim, uint32_t Channel);

HAL_StatusTypeDef HAL_TIM_IC_Start_DMA(TIM_HandleTypeDef *htim, uint32_t Channel, uint32_t *pData, uint16_t Length);
HAL_StatusTypeDef HAL_TIM_IC_Stop_DMA(TIM_HandleTypeDef *htim, uint32_t Channel);
# 1872 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_tim.h"
HAL_StatusTypeDef HAL_TIM_OnePulse_Init(TIM_HandleTypeDef *htim, uint32_t OnePulseMode);
HAL_StatusTypeDef HAL_TIM_OnePulse_DeInit(TIM_HandleTypeDef *htim);
void HAL_TIM_OnePulse_MspInit(TIM_HandleTypeDef *htim);
void HAL_TIM_OnePulse_MspDeInit(TIM_HandleTypeDef *htim);

HAL_StatusTypeDef HAL_TIM_OnePulse_Start(TIM_HandleTypeDef *htim, uint32_t OutputChannel);
HAL_StatusTypeDef HAL_TIM_OnePulse_Stop(TIM_HandleTypeDef *htim, uint32_t OutputChannel);

HAL_StatusTypeDef HAL_TIM_OnePulse_Start_IT(TIM_HandleTypeDef *htim, uint32_t OutputChannel);
HAL_StatusTypeDef HAL_TIM_OnePulse_Stop_IT(TIM_HandleTypeDef *htim, uint32_t OutputChannel);
# 1891 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_tim.h"
HAL_StatusTypeDef HAL_TIM_Encoder_Init(TIM_HandleTypeDef *htim, TIM_Encoder_InitTypeDef *sConfig);
HAL_StatusTypeDef HAL_TIM_Encoder_DeInit(TIM_HandleTypeDef *htim);
void HAL_TIM_Encoder_MspInit(TIM_HandleTypeDef *htim);
void HAL_TIM_Encoder_MspDeInit(TIM_HandleTypeDef *htim);

HAL_StatusTypeDef HAL_TIM_Encoder_Start(TIM_HandleTypeDef *htim, uint32_t Channel);
HAL_StatusTypeDef HAL_TIM_Encoder_Stop(TIM_HandleTypeDef *htim, uint32_t Channel);

HAL_StatusTypeDef HAL_TIM_Encoder_Start_IT(TIM_HandleTypeDef *htim, uint32_t Channel);
HAL_StatusTypeDef HAL_TIM_Encoder_Stop_IT(TIM_HandleTypeDef *htim, uint32_t Channel);

HAL_StatusTypeDef HAL_TIM_Encoder_Start_DMA(TIM_HandleTypeDef *htim, uint32_t Channel, uint32_t *pData1,
                                            uint32_t *pData2, uint16_t Length);
HAL_StatusTypeDef HAL_TIM_Encoder_Stop_DMA(TIM_HandleTypeDef *htim, uint32_t Channel);
# 1914 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_tim.h"
void HAL_TIM_IRQHandler(TIM_HandleTypeDef *htim);
# 1924 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_tim.h"
HAL_StatusTypeDef HAL_TIM_OC_ConfigChannel(TIM_HandleTypeDef *htim, TIM_OC_InitTypeDef *sConfig, uint32_t Channel);
HAL_StatusTypeDef HAL_TIM_PWM_ConfigChannel(TIM_HandleTypeDef *htim, TIM_OC_InitTypeDef *sConfig, uint32_t Channel);
HAL_StatusTypeDef HAL_TIM_IC_ConfigChannel(TIM_HandleTypeDef *htim, TIM_IC_InitTypeDef *sConfig, uint32_t Channel);
HAL_StatusTypeDef HAL_TIM_OnePulse_ConfigChannel(TIM_HandleTypeDef *htim, TIM_OnePulse_InitTypeDef *sConfig,
                                                 uint32_t OutputChannel, uint32_t InputChannel);
HAL_StatusTypeDef HAL_TIM_ConfigOCrefClear(TIM_HandleTypeDef *htim, TIM_ClearInputConfigTypeDef *sClearInputConfig,
                                           uint32_t Channel);
HAL_StatusTypeDef HAL_TIM_ConfigClockSource(TIM_HandleTypeDef *htim, TIM_ClockConfigTypeDef *sClockSourceConfig);
HAL_StatusTypeDef HAL_TIM_ConfigTI1Input(TIM_HandleTypeDef *htim, uint32_t TI1_Selection);
HAL_StatusTypeDef HAL_TIM_SlaveConfigSynchro(TIM_HandleTypeDef *htim, TIM_SlaveConfigTypeDef *sSlaveConfig);
HAL_StatusTypeDef HAL_TIM_SlaveConfigSynchro_IT(TIM_HandleTypeDef *htim, TIM_SlaveConfigTypeDef *sSlaveConfig);
HAL_StatusTypeDef HAL_TIM_DMABurst_WriteStart(TIM_HandleTypeDef *htim, uint32_t BurstBaseAddress,
                                              uint32_t BurstRequestSrc, uint32_t *BurstBuffer, uint32_t BurstLength);
HAL_StatusTypeDef HAL_TIM_DMABurst_MultiWriteStart(TIM_HandleTypeDef *htim, uint32_t BurstBaseAddress,
                                                   uint32_t BurstRequestSrc, uint32_t *BurstBuffer, uint32_t BurstLength,
                                                   uint32_t DataLength);
HAL_StatusTypeDef HAL_TIM_DMABurst_WriteStop(TIM_HandleTypeDef *htim, uint32_t BurstRequestSrc);
HAL_StatusTypeDef HAL_TIM_DMABurst_ReadStart(TIM_HandleTypeDef *htim, uint32_t BurstBaseAddress,
                                             uint32_t BurstRequestSrc, uint32_t *BurstBuffer, uint32_t BurstLength);
HAL_StatusTypeDef HAL_TIM_DMABurst_MultiReadStart(TIM_HandleTypeDef *htim, uint32_t BurstBaseAddress,
                                                  uint32_t BurstRequestSrc, uint32_t *BurstBuffer, uint32_t BurstLength,
                                                  uint32_t DataLength);
HAL_StatusTypeDef HAL_TIM_DMABurst_ReadStop(TIM_HandleTypeDef *htim, uint32_t BurstRequestSrc);
HAL_StatusTypeDef HAL_TIM_GenerateEvent(TIM_HandleTypeDef *htim, uint32_t EventSource);
uint32_t HAL_TIM_ReadCapturedValue(TIM_HandleTypeDef *htim, uint32_t Channel);
# 1958 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_tim.h"
void HAL_TIM_PeriodElapsedCallback(TIM_HandleTypeDef *htim);
void HAL_TIM_PeriodElapsedHalfCpltCallback(TIM_HandleTypeDef *htim);
void HAL_TIM_OC_DelayElapsedCallback(TIM_HandleTypeDef *htim);
void HAL_TIM_IC_CaptureCallback(TIM_HandleTypeDef *htim);
void HAL_TIM_IC_CaptureHalfCpltCallback(TIM_HandleTypeDef *htim);
void HAL_TIM_PWM_PulseFinishedCallback(TIM_HandleTypeDef *htim);
void HAL_TIM_PWM_PulseFinishedHalfCpltCallback(TIM_HandleTypeDef *htim);
void HAL_TIM_TriggerCallback(TIM_HandleTypeDef *htim);
void HAL_TIM_TriggerHalfCpltCallback(TIM_HandleTypeDef *htim);
void HAL_TIM_ErrorCallback(TIM_HandleTypeDef *htim);
# 1985 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_tim.h"
HAL_TIM_StateTypeDef HAL_TIM_Base_GetState(TIM_HandleTypeDef *htim);
HAL_TIM_StateTypeDef HAL_TIM_OC_GetState(TIM_HandleTypeDef *htim);
HAL_TIM_StateTypeDef HAL_TIM_PWM_GetState(TIM_HandleTypeDef *htim);
HAL_TIM_StateTypeDef HAL_TIM_IC_GetState(TIM_HandleTypeDef *htim);
HAL_TIM_StateTypeDef HAL_TIM_OnePulse_GetState(TIM_HandleTypeDef *htim);
HAL_TIM_StateTypeDef HAL_TIM_Encoder_GetState(TIM_HandleTypeDef *htim);
# 2004 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_tim.h"
void TIM_Base_SetConfig(TIM_TypeDef *TIMx, TIM_Base_InitTypeDef *Structure);
void TIM_TI1_SetConfig(TIM_TypeDef *TIMx, uint32_t TIM_ICPolarity, uint32_t TIM_ICSelection, uint32_t TIM_ICFilter);
void TIM_OC2_SetConfig(TIM_TypeDef *TIMx, TIM_OC_InitTypeDef *OC_Config);
void TIM_ETR_SetConfig(TIM_TypeDef *TIMx, uint32_t TIM_ExtTRGPrescaler,
                       uint32_t TIM_ExtTRGPolarity, uint32_t ExtTRGFilter);

void TIM_DMADelayPulseCplt(DMA_HandleTypeDef *hdma);
void TIM_DMADelayPulseHalfCplt(DMA_HandleTypeDef *hdma);
void TIM_DMAError(DMA_HandleTypeDef *hdma);
void TIM_DMACaptureCplt(DMA_HandleTypeDef *hdma);
void TIM_DMACaptureHalfCplt(DMA_HandleTypeDef *hdma);
void TIM_CCxChannelCmd(TIM_TypeDef *TIMx, uint32_t Channel, uint32_t ChannelState);
# 252 "./1734-stm32f072/Src/stm32f0xx_hal_conf.h" 2







# 1 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_uart.h" 1
# 22 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_uart.h"
#define STM32F0xx_HAL_UART_H 
# 47 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_uart.h"
typedef struct
{
  uint32_t BaudRate;
# 59 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_uart.h"
  uint32_t WordLength;


  uint32_t StopBits;


  uint32_t Parity;






  uint32_t Mode;


  uint32_t HwFlowCtl;



  uint32_t OverSampling;


  uint32_t OneBitSampling;




} UART_InitTypeDef;




typedef struct
{
  uint32_t AdvFeatureInit;



  uint32_t TxPinLevelInvert;


  uint32_t RxPinLevelInvert;


  uint32_t DataInvert;



  uint32_t Swap;


  uint32_t OverrunDisable;


  uint32_t DMADisableonRxError;


  uint32_t AutoBaudRateEnable;


  uint32_t AutoBaudRateMode;



  uint32_t MSBFirst;

} UART_AdvFeatureInitTypeDef;
# 167 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_uart.h"
typedef uint32_t HAL_UART_StateTypeDef;




typedef enum
{
  UART_CLOCKSOURCE_PCLK1 = 0x00U,
  UART_CLOCKSOURCE_HSI = 0x02U,
  UART_CLOCKSOURCE_SYSCLK = 0x04U,
  UART_CLOCKSOURCE_LSE = 0x08U,
  UART_CLOCKSOURCE_UNDEFINED = 0x10U
} UART_ClockSourceTypeDef;




typedef struct __UART_HandleTypeDef
{
  USART_TypeDef *Instance;

  UART_InitTypeDef Init;

  UART_AdvFeatureInitTypeDef AdvancedInit;

  uint8_t *pTxBuffPtr;

  uint16_t TxXferSize;

  volatile uint16_t TxXferCount;

  uint8_t *pRxBuffPtr;

  uint16_t RxXferSize;

  volatile uint16_t RxXferCount;

  uint16_t Mask;

  void (*RxISR)(struct __UART_HandleTypeDef *huart);

  void (*TxISR)(struct __UART_HandleTypeDef *huart);

  DMA_HandleTypeDef *hdmatx;

  DMA_HandleTypeDef *hdmarx;

  HAL_LockTypeDef Lock;

  volatile HAL_UART_StateTypeDef gState;



  volatile HAL_UART_StateTypeDef RxState;


  volatile uint32_t ErrorCode;
# 240 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_uart.h"
} UART_HandleTypeDef;
# 282 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_uart.h"
#define HAL_UART_STATE_RESET 0x00000000U

#define HAL_UART_STATE_READY 0x00000020U

#define HAL_UART_STATE_BUSY 0x00000024U

#define HAL_UART_STATE_BUSY_TX 0x00000021U

#define HAL_UART_STATE_BUSY_RX 0x00000022U

#define HAL_UART_STATE_BUSY_TX_RX 0x00000023U


#define HAL_UART_STATE_TIMEOUT 0x000000A0U

#define HAL_UART_STATE_ERROR 0x000000E0U
# 306 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_uart.h"
#define HAL_UART_ERROR_NONE ((uint32_t)0x00000000U)
#define HAL_UART_ERROR_PE ((uint32_t)0x00000001U)
#define HAL_UART_ERROR_NE ((uint32_t)0x00000002U)
#define HAL_UART_ERROR_FE ((uint32_t)0x00000004U)
#define HAL_UART_ERROR_ORE ((uint32_t)0x00000008U)
#define HAL_UART_ERROR_DMA ((uint32_t)0x00000010U)
#define HAL_UART_ERROR_RTO ((uint32_t)0x00000020U)
# 324 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_uart.h"
#define UART_STOPBITS_0_5 USART_CR2_STOP_0
#define UART_STOPBITS_1 0x00000000U
#define UART_STOPBITS_1_5 (USART_CR2_STOP_0 | USART_CR2_STOP_1)
#define UART_STOPBITS_2 USART_CR2_STOP_1







#define UART_PARITY_NONE 0x00000000U
#define UART_PARITY_EVEN USART_CR1_PCE
#define UART_PARITY_ODD (USART_CR1_PCE | USART_CR1_PS)







#define UART_HWCONTROL_NONE 0x00000000U
#define UART_HWCONTROL_RTS USART_CR3_RTSE
#define UART_HWCONTROL_CTS USART_CR3_CTSE
#define UART_HWCONTROL_RTS_CTS (USART_CR3_RTSE | USART_CR3_CTSE)







#define UART_MODE_RX USART_CR1_RE
#define UART_MODE_TX USART_CR1_TE
#define UART_MODE_TX_RX (USART_CR1_TE |USART_CR1_RE)







#define UART_STATE_DISABLE 0x00000000U
#define UART_STATE_ENABLE USART_CR1_UE







#define UART_OVERSAMPLING_16 0x00000000U
#define UART_OVERSAMPLING_8 USART_CR1_OVER8







#define UART_ONE_BIT_SAMPLE_DISABLE 0x00000000U
#define UART_ONE_BIT_SAMPLE_ENABLE USART_CR3_ONEBIT







#define UART_ADVFEATURE_AUTOBAUDRATE_ONSTARTBIT 0x00000000U
#define UART_ADVFEATURE_AUTOBAUDRATE_ONFALLINGEDGE USART_CR2_ABRMODE_0
#define UART_ADVFEATURE_AUTOBAUDRATE_ON0X7FFRAME USART_CR2_ABRMODE_1
#define UART_ADVFEATURE_AUTOBAUDRATE_ON0X55FRAME USART_CR2_ABRMODE







#define UART_RECEIVER_TIMEOUT_DISABLE 0x00000000U
#define UART_RECEIVER_TIMEOUT_ENABLE USART_CR2_RTOEN







#define UART_LIN_DISABLE 0x00000000U
#define UART_LIN_ENABLE USART_CR2_LINEN







#define UART_LINBREAKDETECTLENGTH_10B 0x00000000U
#define UART_LINBREAKDETECTLENGTH_11B USART_CR2_LBDL







#define UART_DMA_TX_DISABLE 0x00000000U
#define UART_DMA_TX_ENABLE USART_CR3_DMAT







#define UART_DMA_RX_DISABLE 0x00000000U
#define UART_DMA_RX_ENABLE USART_CR3_DMAR







#define UART_HALF_DUPLEX_DISABLE 0x00000000U
#define UART_HALF_DUPLEX_ENABLE USART_CR3_HDSEL







#define UART_WAKEUPMETHOD_IDLELINE 0x00000000U
#define UART_WAKEUPMETHOD_ADDRESSMARK USART_CR1_WAKE







#define UART_AUTOBAUD_REQUEST USART_RQR_ABRRQ
#define UART_SENDBREAK_REQUEST USART_RQR_SBKRQ
#define UART_MUTE_MODE_REQUEST USART_RQR_MMRQ
#define UART_RXDATA_FLUSH_REQUEST USART_RQR_RXFRQ
#define UART_TXDATA_FLUSH_REQUEST USART_RQR_TXFRQ







#define UART_ADVFEATURE_NO_INIT 0x00000000U
#define UART_ADVFEATURE_TXINVERT_INIT 0x00000001U
#define UART_ADVFEATURE_RXINVERT_INIT 0x00000002U
#define UART_ADVFEATURE_DATAINVERT_INIT 0x00000004U
#define UART_ADVFEATURE_SWAP_INIT 0x00000008U
#define UART_ADVFEATURE_RXOVERRUNDISABLE_INIT 0x00000010U
#define UART_ADVFEATURE_DMADISABLEONERROR_INIT 0x00000020U
#define UART_ADVFEATURE_AUTOBAUDRATE_INIT 0x00000040U
#define UART_ADVFEATURE_MSBFIRST_INIT 0x00000080U







#define UART_ADVFEATURE_TXINV_DISABLE 0x00000000U
#define UART_ADVFEATURE_TXINV_ENABLE USART_CR2_TXINV







#define UART_ADVFEATURE_RXINV_DISABLE 0x00000000U
#define UART_ADVFEATURE_RXINV_ENABLE USART_CR2_RXINV







#define UART_ADVFEATURE_DATAINV_DISABLE 0x00000000U
#define UART_ADVFEATURE_DATAINV_ENABLE USART_CR2_DATAINV







#define UART_ADVFEATURE_SWAP_DISABLE 0x00000000U
#define UART_ADVFEATURE_SWAP_ENABLE USART_CR2_SWAP







#define UART_ADVFEATURE_OVERRUN_ENABLE 0x00000000U
#define UART_ADVFEATURE_OVERRUN_DISABLE USART_CR3_OVRDIS







#define UART_ADVFEATURE_AUTOBAUDRATE_DISABLE 0x00000000U
#define UART_ADVFEATURE_AUTOBAUDRATE_ENABLE USART_CR2_ABREN







#define UART_ADVFEATURE_DMA_ENABLEONRXERROR 0x00000000U
#define UART_ADVFEATURE_DMA_DISABLEONRXERROR USART_CR3_DDRE







#define UART_ADVFEATURE_MSBFIRST_DISABLE 0x00000000U
#define UART_ADVFEATURE_MSBFIRST_ENABLE USART_CR2_MSBFIRST
# 568 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_uart.h"
#define UART_ADVFEATURE_STOPMODE_DISABLE 0x00000000U
#define UART_ADVFEATURE_STOPMODE_ENABLE USART_CR1_UESM
# 578 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_uart.h"
#define UART_ADVFEATURE_MUTEMODE_DISABLE 0x00000000U
#define UART_ADVFEATURE_MUTEMODE_ENABLE USART_CR1_MME







#define UART_CR2_ADDRESS_LSB_POS 24U
# 596 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_uart.h"
#define UART_WAKEUP_ON_ADDRESS 0x00000000U
#define UART_WAKEUP_ON_STARTBIT USART_CR3_WUS_1
#define UART_WAKEUP_ON_READDATA_NONEMPTY USART_CR3_WUS
# 607 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_uart.h"
#define UART_DE_POLARITY_HIGH 0x00000000U
#define UART_DE_POLARITY_LOW USART_CR3_DEP







#define UART_CR1_DEAT_ADDRESS_LSB_POS 21U







#define UART_CR1_DEDT_ADDRESS_LSB_POS 16U







#define UART_IT_MASK 0x001FU







#define HAL_UART_TIMEOUT_VALUE 0x1FFFFFFU
# 650 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_uart.h"
#define UART_FLAG_REACK USART_ISR_REACK
#define UART_FLAG_TEACK USART_ISR_TEACK

#define UART_FLAG_WUF USART_ISR_WUF

#define UART_FLAG_RWU USART_ISR_RWU
#define UART_FLAG_SBKF USART_ISR_SBKF
#define UART_FLAG_CMF USART_ISR_CMF
#define UART_FLAG_BUSY USART_ISR_BUSY
#define UART_FLAG_ABRF USART_ISR_ABRF
#define UART_FLAG_ABRE USART_ISR_ABRE
#define UART_FLAG_RTOF USART_ISR_RTOF
#define UART_FLAG_CTS USART_ISR_CTS
#define UART_FLAG_CTSIF USART_ISR_CTSIF
#define UART_FLAG_LBDF USART_ISR_LBDF
#define UART_FLAG_TXE USART_ISR_TXE
#define UART_FLAG_TC USART_ISR_TC
#define UART_FLAG_RXNE USART_ISR_RXNE
#define UART_FLAG_IDLE USART_ISR_IDLE
#define UART_FLAG_ORE USART_ISR_ORE
#define UART_FLAG_NE USART_ISR_NE
#define UART_FLAG_FE USART_ISR_FE
#define UART_FLAG_PE USART_ISR_PE
# 695 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_uart.h"
#define UART_IT_PE 0x0028U
#define UART_IT_TXE 0x0727U
#define UART_IT_TC 0x0626U
#define UART_IT_RXNE 0x0525U
#define UART_IT_IDLE 0x0424U
#define UART_IT_LBD 0x0846U
#define UART_IT_CTS 0x096AU
#define UART_IT_CM 0x112EU

#define UART_IT_WUF 0x1476U

#define UART_IT_RTO 0x0B3AU

#define UART_IT_ERR 0x0060U

#define UART_IT_ORE 0x0300U
#define UART_IT_NE 0x0200U
#define UART_IT_FE 0x0100U







#define UART_CLEAR_PEF USART_ICR_PECF
#define UART_CLEAR_FEF USART_ICR_FECF
#define UART_CLEAR_NEF USART_ICR_NCF
#define UART_CLEAR_OREF USART_ICR_ORECF
#define UART_CLEAR_IDLEF USART_ICR_IDLECF
#define UART_CLEAR_TCF USART_ICR_TCCF
#define UART_CLEAR_LBDF USART_ICR_LBDCF
#define UART_CLEAR_CTSF USART_ICR_CTSCF
#define UART_CLEAR_CMF USART_ICR_CMCF

#define UART_CLEAR_WUF USART_ICR_WUCF

#define UART_CLEAR_RTOF USART_ICR_RTOCF
# 759 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_uart.h"
#define __HAL_UART_RESET_HANDLE_STATE(__HANDLE__) do{ (__HANDLE__)->gState = HAL_UART_STATE_RESET; (__HANDLE__)->RxState = HAL_UART_STATE_RESET; } while(0U)
# 769 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_uart.h"
#define __HAL_UART_FLUSH_DRREGISTER(__HANDLE__) do{ SET_BIT((__HANDLE__)->Instance->RQR, UART_RXDATA_FLUSH_REQUEST); SET_BIT((__HANDLE__)->Instance->RQR, UART_TXDATA_FLUSH_REQUEST); } while(0U)
# 794 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_uart.h"
#define __HAL_UART_CLEAR_FLAG(__HANDLE__,__FLAG__) ((__HANDLE__)->Instance->ICR = (__FLAG__))





#define __HAL_UART_CLEAR_PEFLAG(__HANDLE__) __HAL_UART_CLEAR_FLAG((__HANDLE__), UART_CLEAR_PEF)





#define __HAL_UART_CLEAR_FEFLAG(__HANDLE__) __HAL_UART_CLEAR_FLAG((__HANDLE__), UART_CLEAR_FEF)





#define __HAL_UART_CLEAR_NEFLAG(__HANDLE__) __HAL_UART_CLEAR_FLAG((__HANDLE__), UART_CLEAR_NEF)





#define __HAL_UART_CLEAR_OREFLAG(__HANDLE__) __HAL_UART_CLEAR_FLAG((__HANDLE__), UART_CLEAR_OREF)





#define __HAL_UART_CLEAR_IDLEFLAG(__HANDLE__) __HAL_UART_CLEAR_FLAG((__HANDLE__), UART_CLEAR_IDLEF)
# 855 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_uart.h"
#define __HAL_UART_GET_FLAG(__HANDLE__,__FLAG__) (((__HANDLE__)->Instance->ISR & (__FLAG__)) == (__FLAG__))
# 876 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_uart.h"
#define __HAL_UART_ENABLE_IT(__HANDLE__,__INTERRUPT__) (((((uint8_t)(__INTERRUPT__)) >> 5U) == 1U)? ((__HANDLE__)->Instance->CR1 |= (1U << ((__INTERRUPT__) & UART_IT_MASK))): ((((uint8_t)(__INTERRUPT__)) >> 5U) == 2U)? ((__HANDLE__)->Instance->CR2 |= (1U << ((__INTERRUPT__) & UART_IT_MASK))): ((__HANDLE__)->Instance->CR3 |= (1U << ((__INTERRUPT__) & UART_IT_MASK))))
# 900 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_uart.h"
#define __HAL_UART_DISABLE_IT(__HANDLE__,__INTERRUPT__) (((((uint8_t)(__INTERRUPT__)) >> 5U) == 1U)? ((__HANDLE__)->Instance->CR1 &= ~ (1U << ((__INTERRUPT__) & UART_IT_MASK))): ((((uint8_t)(__INTERRUPT__)) >> 5U) == 2U)? ((__HANDLE__)->Instance->CR2 &= ~ (1U << ((__INTERRUPT__) & UART_IT_MASK))): ((__HANDLE__)->Instance->CR3 &= ~ (1U << ((__INTERRUPT__) & UART_IT_MASK))))
# 923 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_uart.h"
#define __HAL_UART_GET_IT(__HANDLE__,__INTERRUPT__) ((((__HANDLE__)->Instance->ISR & (1U << ((__INTERRUPT__)>> 8U))) != RESET) ? SET : RESET)
# 945 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_uart.h"
#define __HAL_UART_GET_IT_SOURCE(__HANDLE__,__INTERRUPT__) ((((((((uint8_t)(__INTERRUPT__)) >> 5U) == 1U) ? (__HANDLE__)->Instance->CR1 : (((((uint8_t)(__INTERRUPT__)) >> 5U) == 2U) ? (__HANDLE__)->Instance->CR2 : (__HANDLE__)->Instance->CR3)) & (1U << (((uint16_t)(__INTERRUPT__)) & UART_IT_MASK))) != RESET) ? SET : RESET)
# 969 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_uart.h"
#define __HAL_UART_CLEAR_IT(__HANDLE__,__IT_CLEAR__) ((__HANDLE__)->Instance->ICR = (uint32_t)(__IT_CLEAR__))
# 982 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_uart.h"
#define __HAL_UART_SEND_REQ(__HANDLE__,__REQ__) ((__HANDLE__)->Instance->RQR |= (uint16_t)(__REQ__))





#define __HAL_UART_ONE_BIT_SAMPLE_ENABLE(__HANDLE__) ((__HANDLE__)->Instance->CR3|= USART_CR3_ONEBIT)





#define __HAL_UART_ONE_BIT_SAMPLE_DISABLE(__HANDLE__) ((__HANDLE__)->Instance->CR3 &= ~USART_CR3_ONEBIT)





#define __HAL_UART_ENABLE(__HANDLE__) ((__HANDLE__)->Instance->CR1 |= USART_CR1_UE)





#define __HAL_UART_DISABLE(__HANDLE__) ((__HANDLE__)->Instance->CR1 &= ~USART_CR1_UE)
# 1020 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_uart.h"
#define __HAL_UART_HWCONTROL_CTS_ENABLE(__HANDLE__) do{ SET_BIT((__HANDLE__)->Instance->CR3, USART_CR3_CTSE); (__HANDLE__)->Init.HwFlowCtl |= USART_CR3_CTSE; } while(0U)
# 1038 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_uart.h"
#define __HAL_UART_HWCONTROL_CTS_DISABLE(__HANDLE__) do{ CLEAR_BIT((__HANDLE__)->Instance->CR3, USART_CR3_CTSE); (__HANDLE__)->Init.HwFlowCtl &= ~(USART_CR3_CTSE); } while(0U)
# 1056 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_uart.h"
#define __HAL_UART_HWCONTROL_RTS_ENABLE(__HANDLE__) do{ SET_BIT((__HANDLE__)->Instance->CR3, USART_CR3_RTSE); (__HANDLE__)->Init.HwFlowCtl |= USART_CR3_RTSE; } while(0U)
# 1074 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_uart.h"
#define __HAL_UART_HWCONTROL_RTS_DISABLE(__HANDLE__) do{ CLEAR_BIT((__HANDLE__)->Instance->CR3, USART_CR3_RTSE); (__HANDLE__)->Init.HwFlowCtl &= ~(USART_CR3_RTSE); } while(0U)
# 1094 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_uart.h"
#define UART_DIV_SAMPLING8(__PCLK__,__BAUD__) ((((__PCLK__)*2U) + ((__BAUD__)/2U)) / (__BAUD__))






#define UART_DIV_SAMPLING16(__PCLK__,__BAUD__) (((__PCLK__) + ((__BAUD__)/2U)) / (__BAUD__))
# 1110 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_uart.h"
#define IS_UART_BAUDRATE(__BAUDRATE__) ((__BAUDRATE__) < 6000001U)





#define IS_UART_ASSERTIONTIME(__TIME__) ((__TIME__) <= 0x1FU)





#define IS_UART_DEASSERTIONTIME(__TIME__) ((__TIME__) <= 0x1FU)






#define IS_UART_STOPBITS(__STOPBITS__) (((__STOPBITS__) == UART_STOPBITS_0_5) || ((__STOPBITS__) == UART_STOPBITS_1) || ((__STOPBITS__) == UART_STOPBITS_1_5) || ((__STOPBITS__) == UART_STOPBITS_2))
# 1140 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_uart.h"
#define IS_UART_PARITY(__PARITY__) (((__PARITY__) == UART_PARITY_NONE) || ((__PARITY__) == UART_PARITY_EVEN) || ((__PARITY__) == UART_PARITY_ODD))
# 1149 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_uart.h"
#define IS_UART_HARDWARE_FLOW_CONTROL(__CONTROL__) (((__CONTROL__) == UART_HWCONTROL_NONE) || ((__CONTROL__) == UART_HWCONTROL_RTS) || ((__CONTROL__) == UART_HWCONTROL_CTS) || ((__CONTROL__) == UART_HWCONTROL_RTS_CTS))
# 1160 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_uart.h"
#define IS_UART_MODE(__MODE__) ((((__MODE__) & (~((uint32_t)(UART_MODE_TX_RX)))) == 0x00U) && ((__MODE__) != 0x00U))






#define IS_UART_STATE(__STATE__) (((__STATE__) == UART_STATE_DISABLE) || ((__STATE__) == UART_STATE_ENABLE))







#define IS_UART_OVERSAMPLING(__SAMPLING__) (((__SAMPLING__) == UART_OVERSAMPLING_16) || ((__SAMPLING__) == UART_OVERSAMPLING_8))







#define IS_UART_ONE_BIT_SAMPLE(__ONEBIT__) (((__ONEBIT__) == UART_ONE_BIT_SAMPLE_DISABLE) || ((__ONEBIT__) == UART_ONE_BIT_SAMPLE_ENABLE))







#define IS_UART_ADVFEATURE_AUTOBAUDRATEMODE(__MODE__) (((__MODE__) == UART_ADVFEATURE_AUTOBAUDRATE_ONSTARTBIT) || ((__MODE__) == UART_ADVFEATURE_AUTOBAUDRATE_ONFALLINGEDGE) || ((__MODE__) == UART_ADVFEATURE_AUTOBAUDRATE_ON0X7FFRAME) || ((__MODE__) == UART_ADVFEATURE_AUTOBAUDRATE_ON0X55FRAME))
# 1201 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_uart.h"
#define IS_UART_RECEIVER_TIMEOUT(__TIMEOUT__) (((__TIMEOUT__) == UART_RECEIVER_TIMEOUT_DISABLE) || ((__TIMEOUT__) == UART_RECEIVER_TIMEOUT_ENABLE))







#define IS_UART_RECEIVER_TIMEOUT_VALUE(__TIMEOUTVALUE__) ((__TIMEOUTVALUE__) <= 0xFFFFFFU)






#define IS_UART_LIN(__LIN__) (((__LIN__) == UART_LIN_DISABLE) || ((__LIN__) == UART_LIN_ENABLE))







#define IS_UART_LIN_BREAK_DETECT_LENGTH(__LENGTH__) (((__LENGTH__) == UART_LINBREAKDETECTLENGTH_10B) || ((__LENGTH__) == UART_LINBREAKDETECTLENGTH_11B))







#define IS_UART_DMA_TX(__DMATX__) (((__DMATX__) == UART_DMA_TX_DISABLE) || ((__DMATX__) == UART_DMA_TX_ENABLE))







#define IS_UART_DMA_RX(__DMARX__) (((__DMARX__) == UART_DMA_RX_DISABLE) || ((__DMARX__) == UART_DMA_RX_ENABLE))







#define IS_UART_HALF_DUPLEX(__HDSEL__) (((__HDSEL__) == UART_HALF_DUPLEX_DISABLE) || ((__HDSEL__) == UART_HALF_DUPLEX_ENABLE))







#define IS_UART_WAKEUPMETHOD(__WAKEUP__) (((__WAKEUP__) == UART_WAKEUPMETHOD_IDLELINE) || ((__WAKEUP__) == UART_WAKEUPMETHOD_ADDRESSMARK))







#define IS_UART_REQUEST_PARAMETER(__PARAM__) (((__PARAM__) == UART_AUTOBAUD_REQUEST) || ((__PARAM__) == UART_SENDBREAK_REQUEST) || ((__PARAM__) == UART_MUTE_MODE_REQUEST) || ((__PARAM__) == UART_RXDATA_FLUSH_REQUEST) || ((__PARAM__) == UART_TXDATA_FLUSH_REQUEST))
# 1275 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_uart.h"
#define IS_UART_ADVFEATURE_INIT(__INIT__) ((__INIT__) <= (UART_ADVFEATURE_NO_INIT | UART_ADVFEATURE_TXINVERT_INIT | UART_ADVFEATURE_RXINVERT_INIT | UART_ADVFEATURE_DATAINVERT_INIT | UART_ADVFEATURE_SWAP_INIT | UART_ADVFEATURE_RXOVERRUNDISABLE_INIT | UART_ADVFEATURE_DMADISABLEONERROR_INIT | UART_ADVFEATURE_AUTOBAUDRATE_INIT | UART_ADVFEATURE_MSBFIRST_INIT))
# 1290 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_uart.h"
#define IS_UART_ADVFEATURE_TXINV(__TXINV__) (((__TXINV__) == UART_ADVFEATURE_TXINV_DISABLE) || ((__TXINV__) == UART_ADVFEATURE_TXINV_ENABLE))







#define IS_UART_ADVFEATURE_RXINV(__RXINV__) (((__RXINV__) == UART_ADVFEATURE_RXINV_DISABLE) || ((__RXINV__) == UART_ADVFEATURE_RXINV_ENABLE))







#define IS_UART_ADVFEATURE_DATAINV(__DATAINV__) (((__DATAINV__) == UART_ADVFEATURE_DATAINV_DISABLE) || ((__DATAINV__) == UART_ADVFEATURE_DATAINV_ENABLE))







#define IS_UART_ADVFEATURE_SWAP(__SWAP__) (((__SWAP__) == UART_ADVFEATURE_SWAP_DISABLE) || ((__SWAP__) == UART_ADVFEATURE_SWAP_ENABLE))







#define IS_UART_OVERRUN(__OVERRUN__) (((__OVERRUN__) == UART_ADVFEATURE_OVERRUN_ENABLE) || ((__OVERRUN__) == UART_ADVFEATURE_OVERRUN_DISABLE))







#define IS_UART_ADVFEATURE_AUTOBAUDRATE(__AUTOBAUDRATE__) (((__AUTOBAUDRATE__) == UART_ADVFEATURE_AUTOBAUDRATE_DISABLE) || ((__AUTOBAUDRATE__) == UART_ADVFEATURE_AUTOBAUDRATE_ENABLE))







#define IS_UART_ADVFEATURE_DMAONRXERROR(__DMA__) (((__DMA__) == UART_ADVFEATURE_DMA_ENABLEONRXERROR) || ((__DMA__) == UART_ADVFEATURE_DMA_DISABLEONRXERROR))







#define IS_UART_ADVFEATURE_MSBFIRST(__MSBFIRST__) (((__MSBFIRST__) == UART_ADVFEATURE_MSBFIRST_DISABLE) || ((__MSBFIRST__) == UART_ADVFEATURE_MSBFIRST_ENABLE))
# 1355 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_uart.h"
#define IS_UART_ADVFEATURE_STOPMODE(__STOPMODE__) (((__STOPMODE__) == UART_ADVFEATURE_STOPMODE_DISABLE) || ((__STOPMODE__) == UART_ADVFEATURE_STOPMODE_ENABLE))
# 1364 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_uart.h"
#define IS_UART_MUTE_MODE(__MUTE__) (((__MUTE__) == UART_ADVFEATURE_MUTEMODE_DISABLE) || ((__MUTE__) == UART_ADVFEATURE_MUTEMODE_ENABLE))
# 1373 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_uart.h"
#define IS_UART_WAKEUP_SELECTION(__WAKE__) (((__WAKE__) == UART_WAKEUP_ON_ADDRESS) || ((__WAKE__) == UART_WAKEUP_ON_STARTBIT) || ((__WAKE__) == UART_WAKEUP_ON_READDATA_NONEMPTY))
# 1383 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_uart.h"
#define IS_UART_DE_POLARITY(__POLARITY__) (((__POLARITY__) == UART_DE_POLARITY_HIGH) || ((__POLARITY__) == UART_DE_POLARITY_LOW))
# 1392 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_uart.h"
# 1 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_uart_ex.h" 1
# 22 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_uart_ex.h"
#define STM32F0xx_HAL_UART_EX_H 
# 48 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_uart_ex.h"
typedef struct
{
  uint32_t WakeUpEvent;




  uint16_t AddressLength;


  uint8_t Address;
} UART_WakeUpTypeDef;
# 75 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_uart_ex.h"
#define UART_WORDLENGTH_7B USART_CR1_M1

#define UART_WORDLENGTH_8B 0x00000000U

#define UART_WORDLENGTH_9B USART_CR1_M0
# 90 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_uart_ex.h"
#define UART_ADDRESS_DETECT_4B 0x00000000U
#define UART_ADDRESS_DETECT_7B USART_CR2_ADDM7
# 111 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_uart_ex.h"
HAL_StatusTypeDef HAL_RS485Ex_Init(UART_HandleTypeDef *huart, uint32_t Polarity, uint32_t AssertionTime,
                                   uint32_t DeassertionTime);
# 123 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_uart_ex.h"
void HAL_UARTEx_WakeupCallback(UART_HandleTypeDef *huart);
# 137 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_uart_ex.h"
HAL_StatusTypeDef HAL_UARTEx_StopModeWakeUpSourceConfig(UART_HandleTypeDef *huart, UART_WakeUpTypeDef WakeUpSelection);
HAL_StatusTypeDef HAL_UARTEx_EnableStopMode(UART_HandleTypeDef *huart);
HAL_StatusTypeDef HAL_UARTEx_DisableStopMode(UART_HandleTypeDef *huart);


HAL_StatusTypeDef HAL_MultiProcessorEx_AddressLength_Set(UART_HandleTypeDef *huart, uint32_t AddressLength);
# 261 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_uart_ex.h"
#define UART_GETCLOCKSOURCE(__HANDLE__,__CLOCKSOURCE__) do { if((__HANDLE__)->Instance == USART1) { switch(__HAL_RCC_GET_USART1_SOURCE()) { case RCC_USART1CLKSOURCE_PCLK1: (__CLOCKSOURCE__) = UART_CLOCKSOURCE_PCLK1; break; case RCC_USART1CLKSOURCE_HSI: (__CLOCKSOURCE__) = UART_CLOCKSOURCE_HSI; break; case RCC_USART1CLKSOURCE_SYSCLK: (__CLOCKSOURCE__) = UART_CLOCKSOURCE_SYSCLK; break; case RCC_USART1CLKSOURCE_LSE: (__CLOCKSOURCE__) = UART_CLOCKSOURCE_LSE; break; default: (__CLOCKSOURCE__) = UART_CLOCKSOURCE_UNDEFINED; break; } } else if((__HANDLE__)->Instance == USART2) { switch(__HAL_RCC_GET_USART2_SOURCE()) { case RCC_USART2CLKSOURCE_PCLK1: (__CLOCKSOURCE__) = UART_CLOCKSOURCE_PCLK1; break; case RCC_USART2CLKSOURCE_HSI: (__CLOCKSOURCE__) = UART_CLOCKSOURCE_HSI; break; case RCC_USART2CLKSOURCE_SYSCLK: (__CLOCKSOURCE__) = UART_CLOCKSOURCE_SYSCLK; break; case RCC_USART2CLKSOURCE_LSE: (__CLOCKSOURCE__) = UART_CLOCKSOURCE_LSE; break; default: (__CLOCKSOURCE__) = UART_CLOCKSOURCE_UNDEFINED; break; } } else if((__HANDLE__)->Instance == USART3) { (__CLOCKSOURCE__) = UART_CLOCKSOURCE_PCLK1; } else if((__HANDLE__)->Instance == USART4) { (__CLOCKSOURCE__) = UART_CLOCKSOURCE_PCLK1; } else { (__CLOCKSOURCE__) = UART_CLOCKSOURCE_UNDEFINED; } } while(0)
# 471 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_uart_ex.h"
#define UART_MASK_COMPUTATION(__HANDLE__) do { if ((__HANDLE__)->Init.WordLength == UART_WORDLENGTH_9B) { if ((__HANDLE__)->Init.Parity == UART_PARITY_NONE) { (__HANDLE__)->Mask = 0x01FFU ; } else { (__HANDLE__)->Mask = 0x00FFU ; } } else if ((__HANDLE__)->Init.WordLength == UART_WORDLENGTH_8B) { if ((__HANDLE__)->Init.Parity == UART_PARITY_NONE) { (__HANDLE__)->Mask = 0x00FFU ; } else { (__HANDLE__)->Mask = 0x007FU ; } } else if ((__HANDLE__)->Init.WordLength == UART_WORDLENGTH_7B) { if ((__HANDLE__)->Init.Parity == UART_PARITY_NONE) { (__HANDLE__)->Mask = 0x007FU ; } else { (__HANDLE__)->Mask = 0x003FU ; } } else { (__HANDLE__)->Mask = 0x0000U; } } while(0U)
# 551 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_uart_ex.h"
#define IS_UART_WORD_LENGTH(__LENGTH__) (((__LENGTH__) == UART_WORDLENGTH_7B) || ((__LENGTH__) == UART_WORDLENGTH_8B) || ((__LENGTH__) == UART_WORDLENGTH_9B))
# 564 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_uart_ex.h"
#define IS_UART_ADDRESSLENGTH_DETECT(__ADDRESS__) (((__ADDRESS__) == UART_ADDRESS_DETECT_4B) || ((__ADDRESS__) == UART_ADDRESS_DETECT_7B))
# 1393 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_uart.h" 2
# 1405 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_uart.h"
HAL_StatusTypeDef HAL_UART_Init(UART_HandleTypeDef *huart);
HAL_StatusTypeDef HAL_HalfDuplex_Init(UART_HandleTypeDef *huart);

HAL_StatusTypeDef HAL_LIN_Init(UART_HandleTypeDef *huart, uint32_t BreakDetectLength);

HAL_StatusTypeDef HAL_MultiProcessor_Init(UART_HandleTypeDef *huart, uint8_t Address, uint32_t WakeUpMethod);
HAL_StatusTypeDef HAL_UART_DeInit(UART_HandleTypeDef *huart);
void HAL_UART_MspInit(UART_HandleTypeDef *huart);
void HAL_UART_MspDeInit(UART_HandleTypeDef *huart);
# 1431 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_uart.h"
HAL_StatusTypeDef HAL_UART_Transmit(UART_HandleTypeDef *huart, uint8_t *pData, uint16_t Size, uint32_t Timeout);
HAL_StatusTypeDef HAL_UART_Receive(UART_HandleTypeDef *huart, uint8_t *pData, uint16_t Size, uint32_t Timeout);
HAL_StatusTypeDef HAL_UART_Transmit_IT(UART_HandleTypeDef *huart, uint8_t *pData, uint16_t Size);
HAL_StatusTypeDef HAL_UART_Receive_IT(UART_HandleTypeDef *huart, uint8_t *pData, uint16_t Size);
HAL_StatusTypeDef HAL_UART_Transmit_DMA(UART_HandleTypeDef *huart, uint8_t *pData, uint16_t Size);
HAL_StatusTypeDef HAL_UART_Receive_DMA(UART_HandleTypeDef *huart, uint8_t *pData, uint16_t Size);
HAL_StatusTypeDef HAL_UART_DMAPause(UART_HandleTypeDef *huart);
HAL_StatusTypeDef HAL_UART_DMAResume(UART_HandleTypeDef *huart);
HAL_StatusTypeDef HAL_UART_DMAStop(UART_HandleTypeDef *huart);

HAL_StatusTypeDef HAL_UART_Abort(UART_HandleTypeDef *huart);
HAL_StatusTypeDef HAL_UART_AbortTransmit(UART_HandleTypeDef *huart);
HAL_StatusTypeDef HAL_UART_AbortReceive(UART_HandleTypeDef *huart);
HAL_StatusTypeDef HAL_UART_Abort_IT(UART_HandleTypeDef *huart);
HAL_StatusTypeDef HAL_UART_AbortTransmit_IT(UART_HandleTypeDef *huart);
HAL_StatusTypeDef HAL_UART_AbortReceive_IT(UART_HandleTypeDef *huart);

void HAL_UART_IRQHandler(UART_HandleTypeDef *huart);
void HAL_UART_TxHalfCpltCallback(UART_HandleTypeDef *huart);
void HAL_UART_TxCpltCallback(UART_HandleTypeDef *huart);
void HAL_UART_RxHalfCpltCallback(UART_HandleTypeDef *huart);
void HAL_UART_RxCpltCallback(UART_HandleTypeDef *huart);
void HAL_UART_ErrorCallback(UART_HandleTypeDef *huart);
void HAL_UART_AbortCpltCallback(UART_HandleTypeDef *huart);
void HAL_UART_AbortTransmitCpltCallback(UART_HandleTypeDef *huart);
void HAL_UART_AbortReceiveCpltCallback(UART_HandleTypeDef *huart);
# 1467 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_uart.h"
void HAL_UART_ReceiverTimeout_Config(UART_HandleTypeDef *huart, uint32_t TimeoutValue);
HAL_StatusTypeDef HAL_UART_EnableReceiverTimeout(UART_HandleTypeDef *huart);
HAL_StatusTypeDef HAL_UART_DisableReceiverTimeout(UART_HandleTypeDef *huart);


HAL_StatusTypeDef HAL_LIN_SendBreak(UART_HandleTypeDef *huart);

HAL_StatusTypeDef HAL_MultiProcessor_EnableMuteMode(UART_HandleTypeDef *huart);
HAL_StatusTypeDef HAL_MultiProcessor_DisableMuteMode(UART_HandleTypeDef *huart);
void HAL_MultiProcessor_EnterMuteMode(UART_HandleTypeDef *huart);
HAL_StatusTypeDef HAL_HalfDuplex_EnableTransmitter(UART_HandleTypeDef *huart);
HAL_StatusTypeDef HAL_HalfDuplex_EnableReceiver(UART_HandleTypeDef *huart);
# 1489 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_uart.h"
HAL_UART_StateTypeDef HAL_UART_GetState(UART_HandleTypeDef *huart);
uint32_t HAL_UART_GetError(UART_HandleTypeDef *huart);
# 1507 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_uart.h"
HAL_StatusTypeDef UART_SetConfig(UART_HandleTypeDef *huart);
HAL_StatusTypeDef UART_CheckIdleState(UART_HandleTypeDef *huart);
HAL_StatusTypeDef UART_WaitOnFlagUntilTimeout(UART_HandleTypeDef *huart, uint32_t Flag, FlagStatus Status,
                                              uint32_t Tickstart, uint32_t Timeout);
void UART_AdvFeatureConfig(UART_HandleTypeDef *huart);
# 260 "./1734-stm32f072/Src/stm32f0xx_hal_conf.h" 2







# 1 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_wwdg.h" 1
# 22 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_wwdg.h"
#define STM32F0xx_HAL_WWDG_H 
# 48 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_wwdg.h"
typedef struct
{
  uint32_t Prescaler;


  uint32_t Window;


  uint32_t Counter;


  uint32_t EWIMode ;


} WWDG_InitTypeDef;







typedef struct

{
  WWDG_TypeDef *Instance;

  WWDG_InitTypeDef Init;






} WWDG_HandleTypeDef;
# 113 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_wwdg.h"
#define WWDG_IT_EWI WWDG_CFR_EWI
# 122 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_wwdg.h"
#define WWDG_FLAG_EWIF WWDG_SR_EWIF







#define WWDG_PRESCALER_1 0x00000000u
#define WWDG_PRESCALER_2 WWDG_CFR_WDGTB_0
#define WWDG_PRESCALER_4 WWDG_CFR_WDGTB_1
#define WWDG_PRESCALER_8 (WWDG_CFR_WDGTB_1 | WWDG_CFR_WDGTB_0)







#define WWDG_EWI_DISABLE 0x00000000u
#define WWDG_EWI_ENABLE WWDG_CFR_EWI
# 156 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_wwdg.h"
#define IS_WWDG_PRESCALER(__PRESCALER__) (((__PRESCALER__) == WWDG_PRESCALER_1) || ((__PRESCALER__) == WWDG_PRESCALER_2) || ((__PRESCALER__) == WWDG_PRESCALER_4) || ((__PRESCALER__) == WWDG_PRESCALER_8))




#define IS_WWDG_WINDOW(__WINDOW__) (((__WINDOW__) >= WWDG_CFR_W_6) && ((__WINDOW__) <= WWDG_CFR_W))

#define IS_WWDG_COUNTER(__COUNTER__) (((__COUNTER__) >= WWDG_CR_T_6) && ((__COUNTER__) <= WWDG_CR_T))

#define IS_WWDG_EWI_MODE(__MODE__) (((__MODE__) == WWDG_EWI_ENABLE) || ((__MODE__) == WWDG_EWI_DISABLE))
# 183 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_wwdg.h"
#define __HAL_WWDG_ENABLE(__HANDLE__) SET_BIT((__HANDLE__)->Instance->CR, WWDG_CR_WDGA)
# 194 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_wwdg.h"
#define __HAL_WWDG_ENABLE_IT(__HANDLE__,__INTERRUPT__) SET_BIT((__HANDLE__)->Instance->CFR, (__INTERRUPT__))
# 204 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_wwdg.h"
#define __HAL_WWDG_GET_IT(__HANDLE__,__INTERRUPT__) __HAL_WWDG_GET_FLAG((__HANDLE__),(__INTERRUPT__))
# 213 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_wwdg.h"
#define __HAL_WWDG_CLEAR_IT(__HANDLE__,__INTERRUPT__) __HAL_WWDG_CLEAR_FLAG((__HANDLE__), (__INTERRUPT__))
# 223 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_wwdg.h"
#define __HAL_WWDG_GET_FLAG(__HANDLE__,__FLAG__) (((__HANDLE__)->Instance->SR & (__FLAG__)) == (__FLAG__))
# 233 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_wwdg.h"
#define __HAL_WWDG_CLEAR_FLAG(__HANDLE__,__FLAG__) ((__HANDLE__)->Instance->SR = ~(__FLAG__))
# 242 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_wwdg.h"
#define __HAL_WWDG_GET_IT_SOURCE(__HANDLE__,__INTERRUPT__) (((__HANDLE__)->Instance->CFR & (__INTERRUPT__)) == (__INTERRUPT__))
# 259 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_wwdg.h"
HAL_StatusTypeDef HAL_WWDG_Init(WWDG_HandleTypeDef *hwwdg);
void HAL_WWDG_MspInit(WWDG_HandleTypeDef *hwwdg);
# 275 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal_wwdg.h"
HAL_StatusTypeDef HAL_WWDG_Refresh(WWDG_HandleTypeDef *hwwdg);
void HAL_WWDG_IRQHandler(WWDG_HandleTypeDef *hwwdg);
void HAL_WWDG_EarlyWakeupCallback(WWDG_HandleTypeDef *hwwdg);
# 268 "./1734-stm32f072/Src/stm32f0xx_hal_conf.h" 2
# 280 "./1734-stm32f072/Src/stm32f0xx_hal_conf.h"
#define assert_param(expr) ((expr) ? (void)0U : assert_failed((uint8_t *)__FILE__, __LINE__))

  void assert_failed(uint8_t* file, uint32_t line);
# 31 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal.h" 2
# 54 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal.h"
#define IS_SYSCFG_FASTMODEPLUS(__PIN__) ((((__PIN__) & SYSCFG_FASTMODEPLUS_PB6) == SYSCFG_FASTMODEPLUS_PB6) || (((__PIN__) & SYSCFG_FASTMODEPLUS_PB7) == SYSCFG_FASTMODEPLUS_PB7) || (((__PIN__) & SYSCFG_FASTMODEPLUS_PB8) == SYSCFG_FASTMODEPLUS_PB8) || (((__PIN__) & SYSCFG_FASTMODEPLUS_PB9) == SYSCFG_FASTMODEPLUS_PB9))
# 80 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal.h"
typedef enum
{
  HAL_TICK_FREQ_10HZ = 100U,
  HAL_TICK_FREQ_100HZ = 10U,
  HAL_TICK_FREQ_1KHZ = 1U,
  HAL_TICK_FREQ_DEFAULT = HAL_TICK_FREQ_1KHZ
} HAL_TickFreqTypeDef;
# 132 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal.h"
#define SYSCFG_FASTMODEPLUS_PB6 SYSCFG_CFGR1_I2C_FMP_PB6
#define SYSCFG_FASTMODEPLUS_PB7 SYSCFG_CFGR1_I2C_FMP_PB7
#define SYSCFG_FASTMODEPLUS_PB8 SYSCFG_CFGR1_I2C_FMP_PB8
#define SYSCFG_FASTMODEPLUS_PB9 SYSCFG_CFGR1_I2C_FMP_PB9
# 273 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal.h"
#define __HAL_FREEZE_CAN_DBGMCU() (DBGMCU->APB1FZ |= (DBGMCU_APB1_FZ_DBG_CAN_STOP))
#define __HAL_UNFREEZE_CAN_DBGMCU() (DBGMCU->APB1FZ &= ~(DBGMCU_APB1_FZ_DBG_CAN_STOP))



#define __HAL_DBGMCU_FREEZE_RTC() (DBGMCU->APB1FZ |= (DBGMCU_APB1_FZ_DBG_RTC_STOP))
#define __HAL_DBGMCU_UNFREEZE_RTC() (DBGMCU->APB1FZ &= ~(DBGMCU_APB1_FZ_DBG_RTC_STOP))



#define __HAL_DBGMCU_FREEZE_I2C1_TIMEOUT() (DBGMCU->APB1FZ |= (DBGMCU_APB1_FZ_DBG_I2C1_SMBUS_TIMEOUT))
#define __HAL_DBGMCU_UNFREEZE_I2C1_TIMEOUT() (DBGMCU->APB1FZ &= ~(DBGMCU_APB1_FZ_DBG_I2C1_SMBUS_TIMEOUT))



#define __HAL_DBGMCU_FREEZE_IWDG() (DBGMCU->APB1FZ |= (DBGMCU_APB1_FZ_DBG_IWDG_STOP))
#define __HAL_DBGMCU_UNFREEZE_IWDG() (DBGMCU->APB1FZ &= ~(DBGMCU_APB1_FZ_DBG_IWDG_STOP))



#define __HAL_DBGMCU_FREEZE_WWDG() (DBGMCU->APB1FZ |= (DBGMCU_APB1_FZ_DBG_WWDG_STOP))
#define __HAL_DBGMCU_UNFREEZE_WWDG() (DBGMCU->APB1FZ &= ~(DBGMCU_APB1_FZ_DBG_WWDG_STOP))



#define __HAL_DBGMCU_FREEZE_TIM2() (DBGMCU->APB1FZ |= (DBGMCU_APB1_FZ_DBG_TIM2_STOP))
#define __HAL_DBGMCU_UNFREEZE_TIM2() (DBGMCU->APB1FZ &= ~(DBGMCU_APB1_FZ_DBG_TIM2_STOP))



#define __HAL_DBGMCU_FREEZE_TIM3() (DBGMCU->APB1FZ |= (DBGMCU_APB1_FZ_DBG_TIM3_STOP))
#define __HAL_DBGMCU_UNFREEZE_TIM3() (DBGMCU->APB1FZ &= ~(DBGMCU_APB1_FZ_DBG_TIM3_STOP))



#define __HAL_DBGMCU_FREEZE_TIM6() (DBGMCU->APB1FZ |= (DBGMCU_APB1_FZ_DBG_TIM6_STOP))
#define __HAL_DBGMCU_UNFREEZE_TIM6() (DBGMCU->APB1FZ &= ~(DBGMCU_APB1_FZ_DBG_TIM6_STOP))



#define __HAL_DBGMCU_FREEZE_TIM7() (DBGMCU->APB1FZ |= (DBGMCU_APB1_FZ_DBG_TIM7_STOP))
#define __HAL_DBGMCU_UNFREEZE_TIM7() (DBGMCU->APB1FZ &= ~(DBGMCU_APB1_FZ_DBG_TIM7_STOP))



#define __HAL_DBGMCU_FREEZE_TIM14() (DBGMCU->APB1FZ |= (DBGMCU_APB1_FZ_DBG_TIM14_STOP))
#define __HAL_DBGMCU_UNFREEZE_TIM14() (DBGMCU->APB1FZ &= ~(DBGMCU_APB1_FZ_DBG_TIM14_STOP))



#define __HAL_DBGMCU_FREEZE_TIM1() (DBGMCU->APB2FZ |= (DBGMCU_APB2_FZ_DBG_TIM1_STOP))
#define __HAL_DBGMCU_UNFREEZE_TIM1() (DBGMCU->APB2FZ &= ~(DBGMCU_APB2_FZ_DBG_TIM1_STOP))



#define __HAL_DBGMCU_FREEZE_TIM15() (DBGMCU->APB2FZ |= (DBGMCU_APB2_FZ_DBG_TIM15_STOP))
#define __HAL_DBGMCU_UNFREEZE_TIM15() (DBGMCU->APB2FZ &= ~(DBGMCU_APB2_FZ_DBG_TIM15_STOP))



#define __HAL_DBGMCU_FREEZE_TIM16() (DBGMCU->APB2FZ |= (DBGMCU_APB2_FZ_DBG_TIM16_STOP))
#define __HAL_DBGMCU_UNFREEZE_TIM16() (DBGMCU->APB2FZ &= ~(DBGMCU_APB2_FZ_DBG_TIM16_STOP))



#define __HAL_DBGMCU_FREEZE_TIM17() (DBGMCU->APB2FZ |= (DBGMCU_APB2_FZ_DBG_TIM17_STOP))
#define __HAL_DBGMCU_UNFREEZE_TIM17() (DBGMCU->APB2FZ &= ~(DBGMCU_APB2_FZ_DBG_TIM17_STOP))
# 352 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal.h"
#define __HAL_SYSCFG_REMAPMEMORY_FLASH() (SYSCFG->CFGR1 &= ~(SYSCFG_CFGR1_MEM_MODE))





#define __HAL_SYSCFG_REMAPMEMORY_SYSTEMFLASH() do {SYSCFG->CFGR1 &= ~(SYSCFG_CFGR1_MEM_MODE); SYSCFG->CFGR1 |= SYSCFG_CFGR1_MEM_MODE_0; }while(0)







#define __HAL_SYSCFG_REMAPMEMORY_SRAM() do {SYSCFG->CFGR1 &= ~(SYSCFG_CFGR1_MEM_MODE); SYSCFG->CFGR1 |= (SYSCFG_CFGR1_MEM_MODE_0 | SYSCFG_CFGR1_MEM_MODE_1); }while(0)
# 396 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal.h"
#define __HAL_SYSCFG_FASTMODEPLUS_ENABLE(__FASTMODEPLUS__) do {assert_param(IS_SYSCFG_FASTMODEPLUS((__FASTMODEPLUS__))); SET_BIT(SYSCFG->CFGR1, (__FASTMODEPLUS__)); }while(0)



#define __HAL_SYSCFG_FASTMODEPLUS_DISABLE(__FASTMODEPLUS__) do {assert_param(IS_SYSCFG_FASTMODEPLUS((__FASTMODEPLUS__))); CLEAR_BIT(SYSCFG->CFGR1, (__FASTMODEPLUS__)); }while(0)
# 411 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal.h"
#define __HAL_SYSCFG_BREAK_LOCKUP_LOCK() do {SYSCFG->CFGR2 &= ~(SYSCFG_CFGR2_LOCKUP_LOCK); SYSCFG->CFGR2 |= SYSCFG_CFGR2_LOCKUP_LOCK; }while(0)
# 427 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal.h"
#define __HAL_SYSCFG_BREAK_PVD_LOCK() do {SYSCFG->CFGR2 &= ~(SYSCFG_CFGR2_PVD_LOCK); SYSCFG->CFGR2 |= SYSCFG_CFGR2_PVD_LOCK; }while(0)
# 443 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal.h"
#define __HAL_SYSCFG_BREAK_SRAMPARITY_LOCK() do {SYSCFG->CFGR2 &= ~(SYSCFG_CFGR2_SRAM_PARITY_LOCK); SYSCFG->CFGR2 |= SYSCFG_CFGR2_SRAM_PARITY_LOCK; }while(0)
# 458 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal.h"
#define __HAL_SYSCFG_RAM_PARITYCHECK_DISABLE() (SYSCFG->CFGR2 |= SYSCFG_CFGR2_SRAM_PEF)
# 503 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal.h"
#define IS_TICKFREQ(FREQ) (((FREQ) == HAL_TICK_FREQ_10HZ) || ((FREQ) == HAL_TICK_FREQ_100HZ) || ((FREQ) == HAL_TICK_FREQ_1KHZ))
# 520 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal.h"
HAL_StatusTypeDef HAL_Init(void);
HAL_StatusTypeDef HAL_DeInit(void);
void HAL_MspInit(void);
void HAL_MspDeInit(void);
HAL_StatusTypeDef HAL_InitTick (uint32_t TickPriority);
# 533 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal.h"
extern volatile uint32_t uwTick;
extern uint32_t uwTickPrio;
extern HAL_TickFreqTypeDef uwTickFreq;
# 545 "./1734-stm32f072/Drivers/STM32F0xx_HAL_Driver/Inc/stm32f0xx_hal.h"
void HAL_IncTick(void);
void HAL_Delay(uint32_t Delay);
uint32_t HAL_GetTick(void);
uint32_t HAL_GetTickPrio(void);
HAL_StatusTypeDef HAL_SetTickFreq(HAL_TickFreqTypeDef Freq);
HAL_TickFreqTypeDef HAL_GetTickFreq(void);
void HAL_SuspendTick(void);
void HAL_ResumeTick(void);
uint32_t HAL_GetHalVersion(void);
uint32_t HAL_GetREVID(void);
uint32_t HAL_GetDEVID(void);
uint32_t HAL_GetUIDw0(void);
uint32_t HAL_GetUIDw1(void);
uint32_t HAL_GetUIDw2(void);
void HAL_DBGMCU_EnableDBGStopMode(void);
void HAL_DBGMCU_DisableDBGStopMode(void);
void HAL_DBGMCU_EnableDBGStandbyMode(void);
void HAL_DBGMCU_DisableDBGStandbyMode(void);
# 8 "1734-stm32f072/Src/DSC/dsc.c" 2

typedef struct
{
 uint8_t txBufferContents[512];
 circular_buf_t txBuffer;
 uint8_t txDMABuffer[50];
 uint32_t txDMABufferSize;
 dsc_level_t loglevel;
} dsc_state_t;

static dsc_state_t dsc;

static void dsc_enable_isr (void)
{
 HAL_NVIC_EnableIRQ (TIM7_IRQn);
}

static void dsc_disable_isr (void)
{
 HAL_NVIC_DisableIRQ (TIM7_IRQn);
}

void DSC_Init (void)
{
 dsc.loglevel = DSC_LEVEL_INFO;
 circular_buf_init (&dsc.txBuffer, dsc.txBufferContents, sizeof (dsc.txBufferContents));
}

static void dsc_copy_tx_chunk (void)
{
 dsc.txDMABufferSize = 0;

 for (int i = 0; i < sizeof (dsc.txDMABuffer); i++)
 {
  if (circular_buf_get (&dsc.txBuffer, &dsc.txDMABuffer[i]) != 0)
  {

   return;
  }

  dsc.txDMABufferSize++;
 }
}

extern UART_HandleTypeDef huart_dsc;

void dsc_tx_chunk (void)
{
 if (!circular_buf_empty (&dsc.txBuffer) && (huart_dsc.gState != 0x00000021U))
 {
  dsc_copy_tx_chunk ();
  UART5_Start_DMA_TX (dsc.txDMABuffer, dsc.txDMABufferSize);
 }
}

void DSC_Handle_Tick (void)
{
 dsc_tx_chunk ();
}


# 68 "1734-stm32f072/Src/DSC/dsc.c" 3 4
_Bool 
# 68 "1734-stm32f072/Src/DSC/dsc.c"
    should_log (dsc_level_t level)
{
 if (dsc.loglevel == DSC_LEVEL_NONE)
  return 
# 71 "1734-stm32f072/Src/DSC/dsc.c" 3 4
        0
# 71 "1734-stm32f072/Src/DSC/dsc.c"
             ;

 if (level >= dsc.loglevel)
  return 
# 74 "1734-stm32f072/Src/DSC/dsc.c" 3 4
        1
# 74 "1734-stm32f072/Src/DSC/dsc.c"
            ;

 return 
# 76 "1734-stm32f072/Src/DSC/dsc.c" 3 4
       0
# 76 "1734-stm32f072/Src/DSC/dsc.c"
            ;
}

int32_t DSC_Write (dsc_level_t level, uint8_t *data, uint32_t length)
{
 if (!should_log (level))
  return 0;

 dsc_disable_isr ();

 for (int i = 0; i < length; i++)
  circular_buf_put (&dsc.txBuffer, data[i]);

 dsc_enable_isr ();

 return 0;
}

int32_t DSC_Writes (dsc_level_t level, const char *string)
{
 if (!should_log (level))
  return 0;

 dsc_disable_isr ();

 while (*string)
 {
  circular_buf_put (&dsc.txBuffer, *string);
  string++;
 }

 dsc_enable_isr ();

 return 0;
}


const uint32_t pow10[] = { 1, 10, 100, 1000, 10000, 100000, 1000000, 10000000, 100000000, 1000000000 };
#define GET_HEX_DIG(x,i) ((x >> (i * 4)) & 0xF)
#define TO_HEX_CHAR(x) ((x <= 9) ? ('0' + x) : ('A' - 10 + x))
#define GET_DEC_DIG(x,i) ((x / pow10[i]) % 10)
#define TO_DEC_CHAR(x) ('0' + x)

int32_t DSC_Write_UInt (dsc_level_t level, uint32_t integer, uint8_t hex)
{
 if (!should_log (level))
  return 0;

 char res[15];

 if (hex)
 {
  res[0] = '0';
  res[1] = 'x';
  res[2] = ((((integer >> (7 * 4)) & 0xF) <= 9) ? ('0' + ((integer >> (7 * 4)) & 0xF)) : ('A' - 10 + ((integer >> (7 * 4)) & 0xF)));
  res[3] = ((((integer >> (6 * 4)) & 0xF) <= 9) ? ('0' + ((integer >> (6 * 4)) & 0xF)) : ('A' - 10 + ((integer >> (6 * 4)) & 0xF)));
  res[4] = ((((integer >> (5 * 4)) & 0xF) <= 9) ? ('0' + ((integer >> (5 * 4)) & 0xF)) : ('A' - 10 + ((integer >> (5 * 4)) & 0xF)));
  res[5] = ((((integer >> (4 * 4)) & 0xF) <= 9) ? ('0' + ((integer >> (4 * 4)) & 0xF)) : ('A' - 10 + ((integer >> (4 * 4)) & 0xF)));
  res[6] = ((((integer >> (3 * 4)) & 0xF) <= 9) ? ('0' + ((integer >> (3 * 4)) & 0xF)) : ('A' - 10 + ((integer >> (3 * 4)) & 0xF)));
  res[7] = ((((integer >> (2 * 4)) & 0xF) <= 9) ? ('0' + ((integer >> (2 * 4)) & 0xF)) : ('A' - 10 + ((integer >> (2 * 4)) & 0xF)));
  res[8] = ((((integer >> (1 * 4)) & 0xF) <= 9) ? ('0' + ((integer >> (1 * 4)) & 0xF)) : ('A' - 10 + ((integer >> (1 * 4)) & 0xF)));
  res[9] = ((((integer >> (0 * 4)) & 0xF) <= 9) ? ('0' + ((integer >> (0 * 4)) & 0xF)) : ('A' - 10 + ((integer >> (0 * 4)) & 0xF)));
  res[10] = ' ';
  res[11] = 0;
 }
 else
 {
  res[0] = ('0' + ((integer / pow10[9]) % 10));
  res[1] = ('0' + ((integer / pow10[8]) % 10));
  res[2] = ('0' + ((integer / pow10[7]) % 10));
  res[3] = ('0' + ((integer / pow10[6]) % 10));
  res[4] = ('0' + ((integer / pow10[5]) % 10));
  res[5] = ('0' + ((integer / pow10[4]) % 10));
  res[6] = ('0' + ((integer / pow10[3]) % 10));
  res[7] = ('0' + ((integer / pow10[2]) % 10));
  res[8] = ('0' + ((integer / pow10[1]) % 10));
  res[9] = ('0' + ((integer / pow10[0]) % 10));
  res[10] = ' ';
  res[11] = 0;
 }

 DSC_Writes (level, res);

 return 0;
}

static void dsc_test_print (void)
{
 DSC_Writes (DSC_LEVEL_NONE, "N");
 DSC_Writes (DSC_LEVEL_INFO, "I");
 DSC_Writes (DSC_LEVEL_WARNING, "W");
 DSC_Writes (DSC_LEVEL_ERROR, "E");
}

static uint32_t dsc_test_empty_dma (void)
{
 for (int i = 0; i < dsc.txDMABufferSize; i++)
  
# 173 "1734-stm32f072/Src/DSC/dsc.c" 3
 __sputc_r(_impure_ptr, 
# 173 "1734-stm32f072/Src/DSC/dsc.c"
 dsc.txDMABuffer[i]
# 173 "1734-stm32f072/Src/DSC/dsc.c" 3
 , (_impure_ptr->_stdout))
# 173 "1734-stm32f072/Src/DSC/dsc.c"
                                  ;
 
# 174 "1734-stm32f072/Src/DSC/dsc.c" 3
__sputc_r(_impure_ptr, 
# 174 "1734-stm32f072/Src/DSC/dsc.c"
'\n'
# 174 "1734-stm32f072/Src/DSC/dsc.c" 3
, (_impure_ptr->_stdout))
# 174 "1734-stm32f072/Src/DSC/dsc.c"
                   ;

 return dsc.txDMABufferSize;
}

void dsc_test (void)
{

 DSC_Init ();

 
# 184 "1734-stm32f072/Src/DSC/dsc.c" 3
((
# 184 "1734-stm32f072/Src/DSC/dsc.c"
dsc.loglevel == DSC_LEVEL_INFO
# 184 "1734-stm32f072/Src/DSC/dsc.c" 3
) ? (void)0 : __assert_func ("1734-stm32f072/Src/DSC/dsc.c", 184, __func__, 
# 184 "1734-stm32f072/Src/DSC/dsc.c"
"dsc.loglevel == DSC_LEVEL_INFO"
# 184 "1734-stm32f072/Src/DSC/dsc.c" 3
))
# 184 "1734-stm32f072/Src/DSC/dsc.c"
                                       ;
 dsc_test_print ();
 
# 186 "1734-stm32f072/Src/DSC/dsc.c" 3
((
# 186 "1734-stm32f072/Src/DSC/dsc.c"
circular_buf_size (&dsc.txBuffer) == 3
# 186 "1734-stm32f072/Src/DSC/dsc.c" 3
) ? (void)0 : __assert_func ("1734-stm32f072/Src/DSC/dsc.c", 186, __func__, 
# 186 "1734-stm32f072/Src/DSC/dsc.c"
"circular_buf_size (&dsc.txBuffer) == 3"
# 186 "1734-stm32f072/Src/DSC/dsc.c" 3
))
# 186 "1734-stm32f072/Src/DSC/dsc.c"
                                               ;
 DSC_Handle_Tick ();
 
# 188 "1734-stm32f072/Src/DSC/dsc.c" 3
((
# 188 "1734-stm32f072/Src/DSC/dsc.c"
dsc_test_empty_dma () == 3
# 188 "1734-stm32f072/Src/DSC/dsc.c" 3
) ? (void)0 : __assert_func ("1734-stm32f072/Src/DSC/dsc.c", 188, __func__, 
# 188 "1734-stm32f072/Src/DSC/dsc.c"
"dsc_test_empty_dma () == 3"
# 188 "1734-stm32f072/Src/DSC/dsc.c" 3
))
# 188 "1734-stm32f072/Src/DSC/dsc.c"
                                   ;

 dsc.loglevel = DSC_LEVEL_NONE;
 dsc_test_print ();
 
# 192 "1734-stm32f072/Src/DSC/dsc.c" 3
((
# 192 "1734-stm32f072/Src/DSC/dsc.c"
circular_buf_size (&dsc.txBuffer) == 0
# 192 "1734-stm32f072/Src/DSC/dsc.c" 3
) ? (void)0 : __assert_func ("1734-stm32f072/Src/DSC/dsc.c", 192, __func__, 
# 192 "1734-stm32f072/Src/DSC/dsc.c"
"circular_buf_size (&dsc.txBuffer) == 0"
# 192 "1734-stm32f072/Src/DSC/dsc.c" 3
))
# 192 "1734-stm32f072/Src/DSC/dsc.c"
                                               ;
 DSC_Handle_Tick ();
 
# 194 "1734-stm32f072/Src/DSC/dsc.c" 3
((
# 194 "1734-stm32f072/Src/DSC/dsc.c"
dsc_test_empty_dma () == 0
# 194 "1734-stm32f072/Src/DSC/dsc.c" 3
) ? (void)0 : __assert_func ("1734-stm32f072/Src/DSC/dsc.c", 194, __func__, 
# 194 "1734-stm32f072/Src/DSC/dsc.c"
"dsc_test_empty_dma () == 0"
# 194 "1734-stm32f072/Src/DSC/dsc.c" 3
))
# 194 "1734-stm32f072/Src/DSC/dsc.c"
                                   ;

 dsc.loglevel = DSC_LEVEL_WARNING;
 dsc_test_print ();
 
# 198 "1734-stm32f072/Src/DSC/dsc.c" 3
((
# 198 "1734-stm32f072/Src/DSC/dsc.c"
circular_buf_size (&dsc.txBuffer) == 2
# 198 "1734-stm32f072/Src/DSC/dsc.c" 3
) ? (void)0 : __assert_func ("1734-stm32f072/Src/DSC/dsc.c", 198, __func__, 
# 198 "1734-stm32f072/Src/DSC/dsc.c"
"circular_buf_size (&dsc.txBuffer) == 2"
# 198 "1734-stm32f072/Src/DSC/dsc.c" 3
))
# 198 "1734-stm32f072/Src/DSC/dsc.c"
                                               ;
 DSC_Handle_Tick ();
 
# 200 "1734-stm32f072/Src/DSC/dsc.c" 3
((
# 200 "1734-stm32f072/Src/DSC/dsc.c"
dsc_test_empty_dma () == 2
# 200 "1734-stm32f072/Src/DSC/dsc.c" 3
) ? (void)0 : __assert_func ("1734-stm32f072/Src/DSC/dsc.c", 200, __func__, 
# 200 "1734-stm32f072/Src/DSC/dsc.c"
"dsc_test_empty_dma () == 2"
# 200 "1734-stm32f072/Src/DSC/dsc.c" 3
))
# 200 "1734-stm32f072/Src/DSC/dsc.c"
                                   ;

 dsc.loglevel = DSC_LEVEL_ERROR;
 dsc_test_print ();
 
# 204 "1734-stm32f072/Src/DSC/dsc.c" 3
((
# 204 "1734-stm32f072/Src/DSC/dsc.c"
circular_buf_size (&dsc.txBuffer) == 1
# 204 "1734-stm32f072/Src/DSC/dsc.c" 3
) ? (void)0 : __assert_func ("1734-stm32f072/Src/DSC/dsc.c", 204, __func__, 
# 204 "1734-stm32f072/Src/DSC/dsc.c"
"circular_buf_size (&dsc.txBuffer) == 1"
# 204 "1734-stm32f072/Src/DSC/dsc.c" 3
))
# 204 "1734-stm32f072/Src/DSC/dsc.c"
                                               ;
 DSC_Handle_Tick ();
 
# 206 "1734-stm32f072/Src/DSC/dsc.c" 3
((
# 206 "1734-stm32f072/Src/DSC/dsc.c"
dsc_test_empty_dma () == 1
# 206 "1734-stm32f072/Src/DSC/dsc.c" 3
) ? (void)0 : __assert_func ("1734-stm32f072/Src/DSC/dsc.c", 206, __func__, 
# 206 "1734-stm32f072/Src/DSC/dsc.c"
"dsc_test_empty_dma () == 1"
# 206 "1734-stm32f072/Src/DSC/dsc.c" 3
))
# 206 "1734-stm32f072/Src/DSC/dsc.c"
                                   ;
}
