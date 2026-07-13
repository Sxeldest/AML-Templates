; =========================================================================
; Full Function Name : _Z23nvGetSystemCapabilitiesP10_NvSysCapsb
; Start Address       : 0x26B0D0
; End Address         : 0x26B970
; =========================================================================

/* 0x26B0D0 */    PUSH            {R4-R7,LR}
/* 0x26B0D2 */    ADD             R7, SP, #0xC
/* 0x26B0D4 */    PUSH.W          {R8-R11}
/* 0x26B0D8 */    SUB.W           SP, SP, #0x1220
/* 0x26B0DC */    SUB             SP, SP, #0xC
/* 0x26B0DE */    MOV             R11, R0
/* 0x26B0E0 */    LDR.W           R0, =(__stack_chk_guard_ptr - 0x26B0EE)
/* 0x26B0E4 */    MOV             R4, R1
/* 0x26B0E6 */    CMP.W           R11, #0
/* 0x26B0EA */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x26B0EC */    LDR             R0, [R0]; __stack_chk_guard
/* 0x26B0EE */    LDR             R0, [R0]
/* 0x26B0F0 */    STR.W           R0, [R7,#var_24]
/* 0x26B0F4 */    BEQ.W           loc_26B950
/* 0x26B0F8 */    MOV             R0, R11
/* 0x26B0FA */    MOV.W           R1, #0x32C
/* 0x26B0FE */    BLX             j___aeabi_memclr8_0
/* 0x26B102 */    CMP             R4, #1
/* 0x26B104 */    BNE.W           loc_26B23E
/* 0x26B108 */    MOVS            R0, #0
/* 0x26B10A */    MOVS            R6, #0
/* 0x26B10C */    BLX             eglGetDisplay
/* 0x26B110 */    LDR.W           R5, =(aNvSyscaps - 0x26B120); "nv_syscaps"
/* 0x26B114 */    ADR.W           R2, aEglExtensions; "!!> EGL_EXTENSIONS:\n"
/* 0x26B118 */    MOV             R4, R0
/* 0x26B11A */    MOVS            R0, #2; prio
/* 0x26B11C */    ADD             R5, PC; "nv_syscaps"
/* 0x26B11E */    MOV             R1, R5; tag
/* 0x26B120 */    BLX             __android_log_print
/* 0x26B124 */    MOV             R0, R4
/* 0x26B126 */    MOVW            R1, #0x3055
/* 0x26B12A */    BLX             eglQueryString
/* 0x26B12E */    BL              sub_27A038
/* 0x26B132 */    ADR.W           R2, aGlExtensions; "!!> GL_EXTENSIONS:\n"
/* 0x26B136 */    MOVS            R0, #2; prio
/* 0x26B138 */    MOV             R1, R5; tag
/* 0x26B13A */    BLX             __android_log_print
/* 0x26B13E */    MOVW            R0, #0x1F03; name
/* 0x26B142 */    BLX             glGetString
/* 0x26B146 */    MOV             R5, R0
/* 0x26B148 */    BL              sub_27A038
/* 0x26B14C */    MOV.W           R0, #0x1F00; name
/* 0x26B150 */    BLX             glGetString
/* 0x26B154 */    MOV             R1, R0; char *
/* 0x26B156 */    MOV             R0, R11; char *
/* 0x26B158 */    MOVS            R2, #0xFF; size_t
/* 0x26B15A */    BLX             strncpy
/* 0x26B15E */    MOVW            R0, #0x1F01; name
/* 0x26B162 */    STRB.W          R6, [R11,#0xFF]
/* 0x26B166 */    BLX             glGetString
/* 0x26B16A */    MOV             R1, R0; char *
/* 0x26B16C */    ADD.W           R0, R11, #0x200; char *
/* 0x26B170 */    MOVS            R2, #0xFF; size_t
/* 0x26B172 */    BLX             strncpy
/* 0x26B176 */    MOVW            R0, #0x1F02; name
/* 0x26B17A */    STRB.W          R6, [R11,#0x2FF]
/* 0x26B17E */    BLX             glGetString
/* 0x26B182 */    MOV             R1, R0; char *
/* 0x26B184 */    ADD.W           R0, R11, #0x100; char *
/* 0x26B188 */    MOVS            R2, #0xFF; size_t
/* 0x26B18A */    BLX             strncpy
/* 0x26B18E */    ADR.W           R0, aEglgetsystemti; "eglGetSystemTimeFrequencyNV"
/* 0x26B192 */    STRB.W          R6, [R11,#0x1FF]
/* 0x26B196 */    BLX             eglGetProcAddress
/* 0x26B19A */    MOV             R6, R0
/* 0x26B19C */    ADR.W           R0, aEglgetsystemti_0; "eglGetSystemTimeNV"
/* 0x26B1A0 */    BLX             eglGetProcAddress
/* 0x26B1A4 */    CMP             R6, #0
/* 0x26B1A6 */    MOV             R4, R0
/* 0x26B1A8 */    IT NE
/* 0x26B1AA */    CMPNE           R4, #0
/* 0x26B1AC */    BEQ             loc_26B1D4
/* 0x26B1AE */    BLX             R6
/* 0x26B1B0 */    ORRS            R0, R1
/* 0x26B1B2 */    BEQ             loc_26B1D4
/* 0x26B1B4 */    BLX             R4
/* 0x26B1B6 */    MOV             R9, R0
/* 0x26B1B8 */    MOV.W           R0, #0x7D0; useconds
/* 0x26B1BC */    MOV             R6, R1
/* 0x26B1BE */    BLX             usleep
/* 0x26B1C2 */    BLX             R4
/* 0x26B1C4 */    EORS            R1, R6
/* 0x26B1C6 */    EOR.W           R0, R0, R9
/* 0x26B1CA */    ORRS            R0, R1
/* 0x26B1CC */    ITT NE
/* 0x26B1CE */    MOVNE           R0, #1
/* 0x26B1D0 */    STRBNE.W        R0, [R11,#0x300]
/* 0x26B1D4 */    ADR.W           R1, aGlExtTextureCo_1; "GL_EXT_texture_compression_s3tc"
/* 0x26B1D8 */    MOV             R0, R5; haystack
/* 0x26B1DA */    BLX             strstr
/* 0x26B1DE */    CMP             R0, #0
/* 0x26B1E0 */    ADR.W           R1, aGlNvDepthNonli_0; "GL_NV_depth_nonlinear"
/* 0x26B1E4 */    ITT NE
/* 0x26B1E6 */    MOVNE           R0, #1
/* 0x26B1E8 */    STRBNE.W        R0, [R11,#0x301]
/* 0x26B1EC */    MOV             R0, R5; haystack
/* 0x26B1EE */    BLX             strstr
/* 0x26B1F2 */    LDR.W           R1, =(aGlNvCoverageSa - 0x26B204); "GL_NV_coverage_sample"
/* 0x26B1F6 */    CMP             R0, #0
/* 0x26B1F8 */    ITT NE
/* 0x26B1FA */    MOVNE           R0, #1
/* 0x26B1FC */    STRBNE.W        R0, [R11,#0x302]
/* 0x26B200 */    ADD             R1, PC; "GL_NV_coverage_sample"
/* 0x26B202 */    MOV             R0, R5; haystack
/* 0x26B204 */    BLX             strstr
/* 0x26B208 */    LDR.W           R1, =(aGlImgTextureCo - 0x26B21A); "GL_IMG_texture_compression_pvrtc"
/* 0x26B20C */    CMP             R0, #0
/* 0x26B20E */    ITT NE
/* 0x26B210 */    MOVNE           R0, #1
/* 0x26B212 */    STRBNE.W        R0, [R11,#0x303]
/* 0x26B216 */    ADD             R1, PC; "GL_IMG_texture_compression_pvrtc"
/* 0x26B218 */    MOV             R0, R5; haystack
/* 0x26B21A */    BLX             strstr
/* 0x26B21E */    LDR.W           R1, =(aGlAmdCompresse - 0x26B230); "GL_AMD_compressed_ATC_texture"
/* 0x26B222 */    CMP             R0, #0
/* 0x26B224 */    ITT NE
/* 0x26B226 */    MOVNE           R0, #1
/* 0x26B228 */    STRBNE.W        R0, [R11,#0x304]
/* 0x26B22C */    ADD             R1, PC; "GL_AMD_compressed_ATC_texture"
/* 0x26B22E */    MOV             R0, R5; haystack
/* 0x26B230 */    BLX             strstr
/* 0x26B234 */    CMP             R0, #0
/* 0x26B236 */    ITT NE
/* 0x26B238 */    MOVNE           R0, #1
/* 0x26B23A */    STRBNE.W        R0, [R11,#0x305]
/* 0x26B23E */    LDR.W           R0, =(aSysDevicesSyst - 0x26B24A); "/sys/devices/system/cpu/present"
/* 0x26B242 */    ADR.W           R1, dword_26BA1C; modes
/* 0x26B246 */    ADD             R0, PC; "/sys/devices/system/cpu/present"
/* 0x26B248 */    BLX             fopen
/* 0x26B24C */    MOV             R4, R0
/* 0x26B24E */    CMP             R4, #0
/* 0x26B250 */    BEQ             loc_26B306
/* 0x26B252 */    ADD             R0, SP, #0x1248+ptr; ptr
/* 0x26B254 */    MOVS            R1, #1; size
/* 0x26B256 */    MOV.W           R2, #0x1000; n
/* 0x26B25A */    MOV             R3, R4; stream
/* 0x26B25C */    BLX             fread
/* 0x26B260 */    MOV             R5, R0
/* 0x26B262 */    MOV             R0, R4; stream
/* 0x26B264 */    BLX             fclose
/* 0x26B268 */    ADD.W           LR, SP, #0x1248+var_248
/* 0x26B26C */    MOVS            R0, #0
/* 0x26B26E */    STRB.W          R0, [LR,#0x223]
/* 0x26B272 */    SUBS            R0, R5, #2
/* 0x26B274 */    CMP             R0, #0xD
/* 0x26B276 */    BHI             loc_26B306
/* 0x26B278 */    LDR.W           R0, =(separators_ptr - 0x26B280)
/* 0x26B27C */    ADD             R0, PC; separators_ptr
/* 0x26B27E */    LDR             R0, [R0]; " \t\n\r" ...
/* 0x26B280 */    LDRB.W          LR, [R0]; " \t\n\r"
/* 0x26B284 */    LDRB.W          R12, [R0,#(separators+1 - 0x685618)]; "\t\n\r"
/* 0x26B288 */    LDRB.W          R8, [R0,#(separators+2 - 0x685618)]; "\n\r"
/* 0x26B28C */    LDRB            R6, [R0,#(separators+3 - 0x685618)]; "\r"
/* 0x26B28E */    LDRB            R5, [R0,#(byte_68561D - 0x685618)]
/* 0x26B290 */    LDRB            R2, [R0,#(separators+4 - 0x685618)]; ""
/* 0x26B292 */    ADD             R0, SP, #0x1248+ptr
/* 0x26B294 */    LDRB.W          R1, [R0],#1
/* 0x26B298 */    CMP             R5, R1
/* 0x26B29A */    BEQ             loc_26B294
/* 0x26B29C */    CMP             R2, R1
/* 0x26B29E */    BEQ             loc_26B294
/* 0x26B2A0 */    CMP             R6, R1
/* 0x26B2A2 */    IT NE
/* 0x26B2A4 */    CMPNE           R8, R1
/* 0x26B2A6 */    BEQ             loc_26B294
/* 0x26B2A8 */    CMP             LR, R1
/* 0x26B2AA */    IT NE
/* 0x26B2AC */    CMPNE           R12, R1
/* 0x26B2AE */    BEQ             loc_26B294
/* 0x26B2B0 */    SUBS            R1, R0, #1; char *
/* 0x26B2B2 */    MOVS            R4, #0
/* 0x26B2B4 */    LDRB            R3, [R0,R4]
/* 0x26B2B6 */    ADDS            R4, #1
/* 0x26B2B8 */    CMP             R5, R3
/* 0x26B2BA */    BEQ             loc_26B2D0
/* 0x26B2BC */    CMP             R2, R3
/* 0x26B2BE */    IT NE
/* 0x26B2C0 */    CMPNE           R6, R3
/* 0x26B2C2 */    BEQ             loc_26B2D0
/* 0x26B2C4 */    CMP             R8, R3
/* 0x26B2C6 */    IT NE
/* 0x26B2C8 */    CMPNE           LR, R3
/* 0x26B2CA */    BEQ             loc_26B2D0
/* 0x26B2CC */    CMP             R12, R3
/* 0x26B2CE */    BNE             loc_26B2B4
/* 0x26B2D0 */    LDR.W           R5, =(byte_6DE0E0 - 0x26B2DA)
/* 0x26B2D4 */    MOV             R2, R4; size_t
/* 0x26B2D6 */    ADD             R5, PC; byte_6DE0E0
/* 0x26B2D8 */    MOV             R0, R5; char *
/* 0x26B2DA */    BLX             strncpy
/* 0x26B2DE */    MOVS            R0, #0
/* 0x26B2E0 */    STRB            R0, [R5,R4]
/* 0x26B2E2 */    MOV             R0, R5; char *
/* 0x26B2E4 */    BLX             strlen
/* 0x26B2E8 */    MOVS            R4, #1
/* 0x26B2EA */    CMP             R0, #1
/* 0x26B2EC */    BEQ             loc_26B302
/* 0x26B2EE */    LDR.W           R0, =(byte_6DE0E0 - 0x26B2F6)
/* 0x26B2F2 */    ADD             R0, PC; byte_6DE0E0
/* 0x26B2F4 */    ADDS            R0, #2; char *
/* 0x26B2F6 */    BLX             atoi
/* 0x26B2FA */    ADDS            R0, #1
/* 0x26B2FC */    CMP             R0, #1
/* 0x26B2FE */    IT GT
/* 0x26B300 */    MOVGT           R4, R0
/* 0x26B302 */    STR.W           R4, [R11,#0x310]
/* 0x26B306 */    LDR.W           R0, =(aSysDevicesSyst_0 - 0x26B312); "/sys/devices/system/cpu/cpu0/cpufreq/cp"...
/* 0x26B30A */    ADR.W           R1, dword_26BA1C; modes
/* 0x26B30E */    ADD             R0, PC; "/sys/devices/system/cpu/cpu0/cpufreq/cp"...
/* 0x26B310 */    BLX             fopen
/* 0x26B314 */    MOV             R4, R0
/* 0x26B316 */    CMP             R4, #0
/* 0x26B318 */    BEQ             loc_26B366
/* 0x26B31A */    ADD             R0, SP, #0x1248+ptr; ptr
/* 0x26B31C */    MOVS            R1, #1; size
/* 0x26B31E */    MOV.W           R2, #0x1000; n
/* 0x26B322 */    MOV             R3, R4; stream
/* 0x26B324 */    BLX             fread
/* 0x26B328 */    MOV             R5, R0
/* 0x26B32A */    MOV             R0, R4; stream
/* 0x26B32C */    BLX             fclose
/* 0x26B330 */    ADD.W           LR, SP, #0x1248+var_248
/* 0x26B334 */    MOVS            R0, #0
/* 0x26B336 */    STRB.W          R0, [LR,#0x223]
/* 0x26B33A */    SUBS            R0, R5, #4
/* 0x26B33C */    CMP             R0, #0xB
/* 0x26B33E */    BHI             loc_26B366
/* 0x26B340 */    ADD             R0, SP, #0x1248+ptr; char *
/* 0x26B342 */    BLX             atoi
/* 0x26B346 */    MOVW            R1, #0x4DD3
/* 0x26B34A */    CMP.W           R0, #0x3E8
/* 0x26B34E */    MOVT            R1, #0x1062
/* 0x26B352 */    SMMUL.W         R1, R0, R1
/* 0x26B356 */    MOV.W           R2, R1,ASR#6
/* 0x26B35A */    ADD.W           R1, R2, R1,LSR#31
/* 0x26B35E */    IT LT
/* 0x26B360 */    MOVLT           R1, #0
/* 0x26B362 */    STR.W           R1, [R11,#0x314]
/* 0x26B366 */    LDR.W           R0, =(aProcCpuinfo - 0x26B372); "/proc/cpuinfo"
/* 0x26B36A */    ADR.W           R1, dword_26BA1C; modes
/* 0x26B36E */    ADD             R0, PC; "/proc/cpuinfo"
/* 0x26B370 */    BLX             fopen
/* 0x26B374 */    MOV             R4, R0
/* 0x26B376 */    CMP             R4, #0
/* 0x26B378 */    BEQ.W           loc_26B692
/* 0x26B37C */    ADD             R0, SP, #0x1248+ptr; ptr
/* 0x26B37E */    MOVS            R1, #1; size
/* 0x26B380 */    MOV.W           R2, #0x1000; n
/* 0x26B384 */    MOV             R3, R4; stream
/* 0x26B386 */    BLX             fread
/* 0x26B38A */    MOV             R9, R0
/* 0x26B38C */    MOV             R0, R4; stream
/* 0x26B38E */    BLX             fclose
/* 0x26B392 */    ADD.W           LR, SP, #0x1248+var_248
/* 0x26B396 */    MOVS            R0, #0
/* 0x26B398 */    CMP.W           R9, #0xB
/* 0x26B39C */    STRB.W          R0, [LR,#0x223]
/* 0x26B3A0 */    BLT.W           loc_26B692
/* 0x26B3A4 */    LDR.W           R1, =(aFeatures - 0x26B3B0); "Features"
/* 0x26B3A8 */    ADD             R0, SP, #0x1248+ptr; char *
/* 0x26B3AA */    MOV             R2, R9; int
/* 0x26B3AC */    ADD             R1, PC; "Features"
/* 0x26B3AE */    BLX             j__Z14findDataStringPKcS0_i; findDataString(char const*,char const*,int)
/* 0x26B3B2 */    MOV             R6, R0
/* 0x26B3B4 */    CMP             R6, #0
/* 0x26B3B6 */    BEQ             loc_26B486
/* 0x26B3B8 */    MOVS            R5, #0
/* 0x26B3BA */    MOVS            R0, #1
/* 0x26B3BC */    MOVW            R1, #0x2401
/* 0x26B3C0 */    B               loc_26B3C4
/* 0x26B3C2 */    ADDS            R5, #1
/* 0x26B3C4 */    LDRB            R2, [R6,R5]
/* 0x26B3C6 */    CMP             R2, #0xD
/* 0x26B3C8 */    BHI             loc_26B3C2
/* 0x26B3CA */    LSL.W           R2, R0, R2
/* 0x26B3CE */    TST             R2, R1
/* 0x26B3D0 */    BEQ             loc_26B3C2
/* 0x26B3D2 */    LDR.W           R10, =(unk_6DE160 - 0x26B3DE)
/* 0x26B3D6 */    MOV             R1, R6; char *
/* 0x26B3D8 */    MOV             R2, R5; size_t
/* 0x26B3DA */    ADD             R10, PC; unk_6DE160
/* 0x26B3DC */    MOV             R0, R10; char *
/* 0x26B3DE */    BLX             strncpy
/* 0x26B3E2 */    LDR.W           R1, =(aNeon_1 - 0x26B3F0); "neon"
/* 0x26B3E6 */    MOVS            R4, #0
/* 0x26B3E8 */    MOV             R0, R10; char *
/* 0x26B3EA */    MOV             R2, R5; int
/* 0x26B3EC */    ADD             R1, PC; "neon"
/* 0x26B3EE */    STRB.W          R4, [R10,R5]
/* 0x26B3F2 */    BLX             j__Z14findDataStringPKcS0_i; findDataString(char const*,char const*,int)
/* 0x26B3F6 */    CMP             R0, #0
/* 0x26B3F8 */    MOVW            R1, #0x2401
/* 0x26B3FC */    IT NE
/* 0x26B3FE */    MOVNE           R0, #1
/* 0x26B400 */    STRB.W          R0, [R11,#0x324]
/* 0x26B404 */    MOVS            R0, #1
/* 0x26B406 */    B               loc_26B40A
/* 0x26B408 */    ADDS            R4, #1
/* 0x26B40A */    LDRB            R2, [R6,R4]
/* 0x26B40C */    CMP             R2, #0xD
/* 0x26B40E */    BHI             loc_26B408
/* 0x26B410 */    LSL.W           R2, R0, R2
/* 0x26B414 */    TST             R2, R1
/* 0x26B416 */    BEQ             loc_26B408
/* 0x26B418 */    LDR.W           R5, =(unk_6DE160 - 0x26B424)
/* 0x26B41C */    MOV             R1, R6; char *
/* 0x26B41E */    MOV             R2, R4; size_t
/* 0x26B420 */    ADD             R5, PC; unk_6DE160
/* 0x26B422 */    MOV             R0, R5; char *
/* 0x26B424 */    BLX             strncpy
/* 0x26B428 */    LDR.W           R1, =(aVfpv4 - 0x26B436); "vfpv4"
/* 0x26B42C */    MOVS            R0, #0
/* 0x26B42E */    STRB            R0, [R5,R4]
/* 0x26B430 */    MOV             R0, R5; char *
/* 0x26B432 */    ADD             R1, PC; "vfpv4"
/* 0x26B434 */    MOV             R2, R4; int
/* 0x26B436 */    BLX             j__Z14findDataStringPKcS0_i; findDataString(char const*,char const*,int)
/* 0x26B43A */    CMP             R0, #0
/* 0x26B43C */    BEQ             loc_26B442
/* 0x26B43E */    MOVS            R0, #4
/* 0x26B440 */    B               loc_26B482
/* 0x26B442 */    MOVS            R4, #0
/* 0x26B444 */    MOVS            R0, #1
/* 0x26B446 */    MOVW            R1, #0x2401
/* 0x26B44A */    B               loc_26B44E
/* 0x26B44C */    ADDS            R4, #1
/* 0x26B44E */    LDRB            R2, [R6,R4]
/* 0x26B450 */    CMP             R2, #0xD
/* 0x26B452 */    BHI             loc_26B44C
/* 0x26B454 */    LSL.W           R2, R0, R2
/* 0x26B458 */    TST             R2, R1
/* 0x26B45A */    BEQ             loc_26B44C
/* 0x26B45C */    LDR.W           R5, =(unk_6DE160 - 0x26B468)
/* 0x26B460 */    MOV             R1, R6; char *
/* 0x26B462 */    MOV             R2, R4; size_t
/* 0x26B464 */    ADD             R5, PC; unk_6DE160
/* 0x26B466 */    MOV             R0, R5; char *
/* 0x26B468 */    BLX             strncpy
/* 0x26B46C */    LDR.W           R1, =(aVfpv3 - 0x26B47A); "vfpv3"
/* 0x26B470 */    MOVS            R0, #0
/* 0x26B472 */    STRB            R0, [R5,R4]
/* 0x26B474 */    MOV             R0, R5; char *
/* 0x26B476 */    ADD             R1, PC; "vfpv3"
/* 0x26B478 */    MOV             R2, R4; int
/* 0x26B47A */    BLX             j__Z14findDataStringPKcS0_i; findDataString(char const*,char const*,int)
/* 0x26B47E */    CBZ             R0, loc_26B486
/* 0x26B480 */    MOVS            R0, #3
/* 0x26B482 */    STR.W           R0, [R11,#0x318]
/* 0x26B486 */    LDR.W           R1, =(aCpuArchitectur - 0x26B492); "CPU architecture"
/* 0x26B48A */    ADD             R0, SP, #0x1248+ptr; char *
/* 0x26B48C */    MOV             R2, R9; int
/* 0x26B48E */    ADD             R1, PC; "CPU architecture"
/* 0x26B490 */    BLX             j__Z14findDataStringPKcS0_i; findDataString(char const*,char const*,int)
/* 0x26B494 */    LDR.W           R1, =(separators_ptr - 0x26B49E)
/* 0x26B498 */    ADDS            R0, #0x10
/* 0x26B49A */    ADD             R1, PC; separators_ptr
/* 0x26B49C */    LDR             R1, [R1]; " \t\n\r" ...
/* 0x26B49E */    LDRB.W          LR, [R1]; " \t\n\r"
/* 0x26B4A2 */    LDRB.W          R12, [R1,#(separators+1 - 0x685618)]; "\t\n\r"
/* 0x26B4A6 */    LDRB.W          R8, [R1,#(separators+2 - 0x685618)]; "\n\r"
/* 0x26B4AA */    LDRB            R5, [R1,#(separators+3 - 0x685618)]; "\r"
/* 0x26B4AC */    LDRB            R3, [R1,#(byte_68561D - 0x685618)]
/* 0x26B4AE */    LDRB            R2, [R1,#(separators+4 - 0x685618)]; ""
/* 0x26B4B0 */    LDRB.W          R1, [R0],#1
/* 0x26B4B4 */    CMP             R3, R1
/* 0x26B4B6 */    BEQ             loc_26B4B0
/* 0x26B4B8 */    CMP             R2, R1
/* 0x26B4BA */    BEQ             loc_26B4B0
/* 0x26B4BC */    CMP             R5, R1
/* 0x26B4BE */    IT NE
/* 0x26B4C0 */    CMPNE           R8, R1
/* 0x26B4C2 */    BEQ             loc_26B4B0
/* 0x26B4C4 */    CMP             LR, R1
/* 0x26B4C6 */    IT NE
/* 0x26B4C8 */    CMPNE           R12, R1
/* 0x26B4CA */    BEQ             loc_26B4B0
/* 0x26B4CC */    SUBS            R1, R0, #1; char *
/* 0x26B4CE */    MOVS            R4, #0
/* 0x26B4D0 */    LDRB            R6, [R0,R4]
/* 0x26B4D2 */    ADDS            R4, #1
/* 0x26B4D4 */    CMP             R3, R6
/* 0x26B4D6 */    BEQ             loc_26B4EC
/* 0x26B4D8 */    CMP             R2, R6
/* 0x26B4DA */    IT NE
/* 0x26B4DC */    CMPNE           R5, R6
/* 0x26B4DE */    BEQ             loc_26B4EC
/* 0x26B4E0 */    CMP             R8, R6
/* 0x26B4E2 */    IT NE
/* 0x26B4E4 */    CMPNE           LR, R6
/* 0x26B4E6 */    BEQ             loc_26B4EC
/* 0x26B4E8 */    CMP             R12, R6
/* 0x26B4EA */    BNE             loc_26B4D0
/* 0x26B4EC */    LDR.W           R6, =(byte_6DE0E0 - 0x26B4F6)
/* 0x26B4F0 */    MOV             R2, R4; size_t
/* 0x26B4F2 */    ADD             R6, PC; byte_6DE0E0
/* 0x26B4F4 */    MOV             R0, R6; char *
/* 0x26B4F6 */    BLX             strncpy
/* 0x26B4FA */    LDR.W           R0, =(separators_ptr - 0x26B506)
/* 0x26B4FE */    MOVS            R1, #0
/* 0x26B500 */    STRB            R1, [R6,R4]
/* 0x26B502 */    ADD             R0, PC; separators_ptr
/* 0x26B504 */    LDR             R0, [R0]; " \t\n\r" ...
/* 0x26B506 */    LDRB.W          LR, [R0]; " \t\n\r"
/* 0x26B50A */    LDRB.W          R12, [R0,#(separators+1 - 0x685618)]; "\t\n\r"
/* 0x26B50E */    LDRB.W          R8, [R0,#(separators+2 - 0x685618)]; "\n\r"
/* 0x26B512 */    LDRB.W          R10, [R0,#(separators+3 - 0x685618)]; "\r"
/* 0x26B516 */    LDRB            R3, [R0,#(byte_68561D - 0x685618)]
/* 0x26B518 */    LDRB            R0, [R0,#(separators+4 - 0x685618)]; ""
/* 0x26B51A */    LDRB.W          R1, [R6],#1
/* 0x26B51E */    CMP             R3, R1
/* 0x26B520 */    BEQ             loc_26B51A
/* 0x26B522 */    CMP             R0, R1
/* 0x26B524 */    BEQ             loc_26B51A
/* 0x26B526 */    CMP             R10, R1
/* 0x26B528 */    IT NE
/* 0x26B52A */    CMPNE           R8, R1
/* 0x26B52C */    BEQ             loc_26B51A
/* 0x26B52E */    CMP             LR, R1
/* 0x26B530 */    IT NE
/* 0x26B532 */    CMPNE           R12, R1
/* 0x26B534 */    BEQ             loc_26B51A
/* 0x26B536 */    LDR.W           R5, =(byte_6DE0E0 - 0x26B542)
/* 0x26B53A */    SUBS            R1, R6, #1; char *
/* 0x26B53C */    MOVS            R2, #0
/* 0x26B53E */    ADD             R5, PC; byte_6DE0E0
/* 0x26B540 */    LDRB            R4, [R6,R2]
/* 0x26B542 */    ADDS            R5, #1
/* 0x26B544 */    ADDS            R2, #1; size_t
/* 0x26B546 */    CMP             R3, R4
/* 0x26B548 */    BEQ             loc_26B55E
/* 0x26B54A */    CMP             R0, R4
/* 0x26B54C */    IT NE
/* 0x26B54E */    CMPNE           R10, R4
/* 0x26B550 */    BEQ             loc_26B55E
/* 0x26B552 */    CMP             R8, R4
/* 0x26B554 */    IT NE
/* 0x26B556 */    CMPNE           LR, R4
/* 0x26B558 */    BEQ             loc_26B55E
/* 0x26B55A */    CMP             R12, R4
/* 0x26B55C */    BNE             loc_26B540
/* 0x26B55E */    LDR.W           R4, =(byte_6DE0E0 - 0x26B566)
/* 0x26B562 */    ADD             R4, PC; byte_6DE0E0
/* 0x26B564 */    MOV             R0, R4; char *
/* 0x26B566 */    BLX             strncpy
/* 0x26B56A */    MOVS            R0, #0
/* 0x26B56C */    MOV             R1, R4; char *
/* 0x26B56E */    STRB            R0, [R5]
/* 0x26B570 */    ADD             R0, SP, #0x1248+haystack; char *
/* 0x26B572 */    BLX             strcpy
/* 0x26B576 */    LDR.W           R1, =(aCpuPart - 0x26B582); "CPU part"
/* 0x26B57A */    ADD             R0, SP, #0x1248+ptr; char *
/* 0x26B57C */    MOV             R2, R9; int
/* 0x26B57E */    ADD             R1, PC; "CPU part"
/* 0x26B580 */    BLX             j__Z14findDataStringPKcS0_i; findDataString(char const*,char const*,int)
/* 0x26B584 */    LDR.W           R1, =(separators_ptr - 0x26B58E)
/* 0x26B588 */    ADDS            R0, #8
/* 0x26B58A */    ADD             R1, PC; separators_ptr
/* 0x26B58C */    LDR             R1, [R1]; " \t\n\r" ...
/* 0x26B58E */    LDRB.W          LR, [R1]; " \t\n\r"
/* 0x26B592 */    LDRB.W          R12, [R1,#(separators+1 - 0x685618)]; "\t\n\r"
/* 0x26B596 */    LDRB.W          R8, [R1,#(separators+2 - 0x685618)]; "\n\r"
/* 0x26B59A */    LDRB            R5, [R1,#(separators+3 - 0x685618)]; "\r"
/* 0x26B59C */    LDRB            R3, [R1,#(byte_68561D - 0x685618)]
/* 0x26B59E */    LDRB            R2, [R1,#(separators+4 - 0x685618)]; ""
/* 0x26B5A0 */    LDRB.W          R1, [R0],#1
/* 0x26B5A4 */    CMP             R3, R1
/* 0x26B5A6 */    BEQ             loc_26B5A0
/* 0x26B5A8 */    CMP             R2, R1
/* 0x26B5AA */    BEQ             loc_26B5A0
/* 0x26B5AC */    CMP             R5, R1
/* 0x26B5AE */    IT NE
/* 0x26B5B0 */    CMPNE           R8, R1
/* 0x26B5B2 */    BEQ             loc_26B5A0
/* 0x26B5B4 */    CMP             LR, R1
/* 0x26B5B6 */    IT NE
/* 0x26B5B8 */    CMPNE           R12, R1
/* 0x26B5BA */    BEQ             loc_26B5A0
/* 0x26B5BC */    SUBS            R1, R0, #1; char *
/* 0x26B5BE */    MOVS            R4, #0
/* 0x26B5C0 */    LDRB            R6, [R0,R4]
/* 0x26B5C2 */    ADDS            R4, #1
/* 0x26B5C4 */    CMP             R3, R6
/* 0x26B5C6 */    BEQ             loc_26B5DC
/* 0x26B5C8 */    CMP             R2, R6
/* 0x26B5CA */    IT NE
/* 0x26B5CC */    CMPNE           R5, R6
/* 0x26B5CE */    BEQ             loc_26B5DC
/* 0x26B5D0 */    CMP             R8, R6
/* 0x26B5D2 */    IT NE
/* 0x26B5D4 */    CMPNE           LR, R6
/* 0x26B5D6 */    BEQ             loc_26B5DC
/* 0x26B5D8 */    CMP             R12, R6
/* 0x26B5DA */    BNE             loc_26B5C0
/* 0x26B5DC */    LDR.W           R5, =(byte_6DE0E0 - 0x26B5E6)
/* 0x26B5E0 */    MOV             R2, R4; size_t
/* 0x26B5E2 */    ADD             R5, PC; byte_6DE0E0
/* 0x26B5E4 */    MOV             R0, R5; char *
/* 0x26B5E6 */    BLX             strncpy
/* 0x26B5EA */    LDR.W           R0, =(separators_ptr - 0x26B5F6)
/* 0x26B5EE */    MOVS            R1, #0
/* 0x26B5F0 */    STRB            R1, [R5,R4]
/* 0x26B5F2 */    ADD             R0, PC; separators_ptr
/* 0x26B5F4 */    LDR             R0, [R0]; " \t\n\r" ...
/* 0x26B5F6 */    LDRB.W          LR, [R0]; " \t\n\r"
/* 0x26B5FA */    LDRB.W          R12, [R0,#(separators+1 - 0x685618)]; "\t\n\r"
/* 0x26B5FE */    LDRB.W          R8, [R0,#(separators+2 - 0x685618)]; "\n\r"
/* 0x26B602 */    LDRB.W          R9, [R0,#(separators+3 - 0x685618)]; "\r"
/* 0x26B606 */    LDRB            R3, [R0,#(byte_68561D - 0x685618)]
/* 0x26B608 */    LDRB            R0, [R0,#(separators+4 - 0x685618)]; ""
/* 0x26B60A */    LDRB.W          R1, [R5],#1
/* 0x26B60E */    CMP             R3, R1
/* 0x26B610 */    BEQ             loc_26B60A
/* 0x26B612 */    CMP             R0, R1
/* 0x26B614 */    BEQ             loc_26B60A
/* 0x26B616 */    CMP             R9, R1
/* 0x26B618 */    IT NE
/* 0x26B61A */    CMPNE           R8, R1
/* 0x26B61C */    BEQ             loc_26B60A
/* 0x26B61E */    CMP             LR, R1
/* 0x26B620 */    IT NE
/* 0x26B622 */    CMPNE           R12, R1
/* 0x26B624 */    BEQ             loc_26B60A
/* 0x26B626 */    LDR.W           R6, =(byte_6DE0E0 - 0x26B632)
/* 0x26B62A */    SUBS            R1, R5, #1; char *
/* 0x26B62C */    MOVS            R2, #0
/* 0x26B62E */    ADD             R6, PC; byte_6DE0E0
/* 0x26B630 */    LDRB            R4, [R5,R2]
/* 0x26B632 */    ADDS            R6, #1
/* 0x26B634 */    ADDS            R2, #1; size_t
/* 0x26B636 */    CMP             R3, R4
/* 0x26B638 */    BEQ             loc_26B64E
/* 0x26B63A */    CMP             R0, R4
/* 0x26B63C */    IT NE
/* 0x26B63E */    CMPNE           R9, R4
/* 0x26B640 */    BEQ             loc_26B64E
/* 0x26B642 */    CMP             R8, R4
/* 0x26B644 */    IT NE
/* 0x26B646 */    CMPNE           LR, R4
/* 0x26B648 */    BEQ             loc_26B64E
/* 0x26B64A */    CMP             R12, R4
/* 0x26B64C */    BNE             loc_26B630
/* 0x26B64E */    LDR.W           R4, =(byte_6DE0E0 - 0x26B656)
/* 0x26B652 */    ADD             R4, PC; byte_6DE0E0
/* 0x26B654 */    MOV             R0, R4; char *
/* 0x26B656 */    BLX             strncpy
/* 0x26B65A */    MOVS            R0, #0
/* 0x26B65C */    MOV             R1, R4; char *
/* 0x26B65E */    STRB            R0, [R6]
/* 0x26B660 */    ADD             R0, SP, #0x1248+var_1044; char *
/* 0x26B662 */    BLX             strcpy
/* 0x26B666 */    LDRB.W          R0, [SP,#0x1248+haystack]
/* 0x26B66A */    CMP             R0, #0
/* 0x26B66C */    ITT NE
/* 0x26B66E */    LDRBNE.W        R0, [SP,#0x1248+var_1044]
/* 0x26B672 */    CMPNE           R0, #0
/* 0x26B674 */    BEQ             loc_26B692
/* 0x26B676 */    ADD             R0, SP, #0x1248+haystack; char *
/* 0x26B678 */    MOVS            R1, #0; char **
/* 0x26B67A */    MOVS            R2, #0; int
/* 0x26B67C */    BLX             strtol
/* 0x26B680 */    STR.W           R0, [R11,#0x31C]
/* 0x26B684 */    ADD             R0, SP, #0x1248+var_1044; char *
/* 0x26B686 */    MOVS            R1, #0; char **
/* 0x26B688 */    MOVS            R2, #0; int
/* 0x26B68A */    BLX             strtol
/* 0x26B68E */    STR.W           R0, [R11,#0x320]
/* 0x26B692 */    LDR.W           R0, =(aProcMeminfo - 0x26B69C); "/proc/meminfo"
/* 0x26B696 */    ADR             R1, dword_26BA1C; modes
/* 0x26B698 */    ADD             R0, PC; "/proc/meminfo"
/* 0x26B69A */    BLX             fopen
/* 0x26B69E */    MOV             R4, R0
/* 0x26B6A0 */    CMP             R4, #0
/* 0x26B6A2 */    BEQ             loc_26B754
/* 0x26B6A4 */    ADD             R0, SP, #0x1248+ptr; ptr
/* 0x26B6A6 */    MOVS            R1, #1; size
/* 0x26B6A8 */    MOV.W           R2, #0x1000; n
/* 0x26B6AC */    MOV             R3, R4; stream
/* 0x26B6AE */    BLX             fread
/* 0x26B6B2 */    MOV             R5, R0
/* 0x26B6B4 */    MOV             R0, R4; stream
/* 0x26B6B6 */    BLX             fclose
/* 0x26B6BA */    ADD.W           LR, SP, #0x1248+var_248
/* 0x26B6BE */    MOVS            R0, #0
/* 0x26B6C0 */    CMP             R5, #0xB
/* 0x26B6C2 */    STRB.W          R0, [LR,#0x223]
/* 0x26B6C6 */    BLT             loc_26B754
/* 0x26B6C8 */    LDR.W           R1, =(aMemtotal - 0x26B6D4); "MemTotal:"
/* 0x26B6CC */    ADD             R0, SP, #0x1248+ptr; char *
/* 0x26B6CE */    MOV             R2, R5; int
/* 0x26B6D0 */    ADD             R1, PC; "MemTotal:"
/* 0x26B6D2 */    BLX             j__Z14findDataStringPKcS0_i; findDataString(char const*,char const*,int)
/* 0x26B6D6 */    CMP             R0, #0
/* 0x26B6D8 */    BEQ             loc_26B754
/* 0x26B6DA */    LDR.W           R1, =(separators_ptr - 0x26B6E4)
/* 0x26B6DE */    ADDS            R0, #9
/* 0x26B6E0 */    ADD             R1, PC; separators_ptr
/* 0x26B6E2 */    LDR             R1, [R1]; " \t\n\r" ...
/* 0x26B6E4 */    LDRB.W          LR, [R1]; " \t\n\r"
/* 0x26B6E8 */    LDRB.W          R12, [R1,#(separators+1 - 0x685618)]; "\t\n\r"
/* 0x26B6EC */    LDRB.W          R8, [R1,#(separators+2 - 0x685618)]; "\n\r"
/* 0x26B6F0 */    LDRB            R5, [R1,#(separators+3 - 0x685618)]; "\r"
/* 0x26B6F2 */    LDRB            R3, [R1,#(byte_68561D - 0x685618)]
/* 0x26B6F4 */    LDRB            R2, [R1,#(separators+4 - 0x685618)]; ""
/* 0x26B6F6 */    LDRB.W          R1, [R0],#1
/* 0x26B6FA */    CMP             R3, R1
/* 0x26B6FC */    BEQ             loc_26B6F6
/* 0x26B6FE */    CMP             R2, R1
/* 0x26B700 */    BEQ             loc_26B6F6
/* 0x26B702 */    CMP             R5, R1
/* 0x26B704 */    IT NE
/* 0x26B706 */    CMPNE           R8, R1
/* 0x26B708 */    BEQ             loc_26B6F6
/* 0x26B70A */    CMP             LR, R1
/* 0x26B70C */    IT NE
/* 0x26B70E */    CMPNE           R12, R1
/* 0x26B710 */    BEQ             loc_26B6F6
/* 0x26B712 */    SUBS            R1, R0, #1; char *
/* 0x26B714 */    MOVS            R4, #0
/* 0x26B716 */    LDRB            R6, [R0,R4]
/* 0x26B718 */    ADDS            R4, #1
/* 0x26B71A */    CMP             R3, R6
/* 0x26B71C */    BEQ             loc_26B732
/* 0x26B71E */    CMP             R2, R6
/* 0x26B720 */    IT NE
/* 0x26B722 */    CMPNE           R5, R6
/* 0x26B724 */    BEQ             loc_26B732
/* 0x26B726 */    CMP             R8, R6
/* 0x26B728 */    IT NE
/* 0x26B72A */    CMPNE           LR, R6
/* 0x26B72C */    BEQ             loc_26B732
/* 0x26B72E */    CMP             R12, R6
/* 0x26B730 */    BNE             loc_26B716
/* 0x26B732 */    LDR             R5, =(byte_6DE0E0 - 0x26B73A)
/* 0x26B734 */    MOV             R2, R4; size_t
/* 0x26B736 */    ADD             R5, PC; byte_6DE0E0
/* 0x26B738 */    MOV             R0, R5; char *
/* 0x26B73A */    BLX             strncpy
/* 0x26B73E */    MOVS            R0, #0
/* 0x26B740 */    STRB            R0, [R5,R4]
/* 0x26B742 */    MOV             R0, R5; char *
/* 0x26B744 */    BLX             atoi
/* 0x26B748 */    ASRS            R1, R0, #0x1F
/* 0x26B74A */    ADD.W           R0, R0, R1,LSR#22
/* 0x26B74E */    ASRS            R0, R0, #0xA
/* 0x26B750 */    STR.W           R0, [R11,#0x328]
/* 0x26B754 */    LDR             R0, =(aProcConfigGz - 0x26B75C); "/proc/config.gz"
/* 0x26B756 */    ADR             R1, dword_26BA1C
/* 0x26B758 */    ADD             R0, PC; "/proc/config.gz"
/* 0x26B75A */    BLX             j_gzopen
/* 0x26B75E */    MOV             R5, R0
/* 0x26B760 */    CMP             R5, #0
/* 0x26B762 */    BEQ             loc_26B80A
/* 0x26B764 */    ADD             R1, SP, #0x1248+haystack; ptr
/* 0x26B766 */    MOV             R0, R5; int
/* 0x26B768 */    MOV.W           R2, #0x200
/* 0x26B76C */    BLX             j_gzgets
/* 0x26B770 */    CMP             R0, #0
/* 0x26B772 */    BEQ             loc_26B804
/* 0x26B774 */    LDR.W           R9, =(aConfigArchTegr - 0x26B784); "CONFIG_ARCH_TEGRA"
/* 0x26B778 */    ADD             R6, SP, #0x1248+haystack
/* 0x26B77A */    ADR             R4, dword_26BA94
/* 0x26B77C */    MOV.W           R10, #0
/* 0x26B780 */    ADD             R9, PC; "CONFIG_ARCH_TEGRA"
/* 0x26B782 */    MOV.W           R8, #0
/* 0x26B786 */    LDRB.W          R0, [SP,#0x1248+haystack]
/* 0x26B78A */    CMP             R0, #0x23 ; '#'
/* 0x26B78C */    BEQ             loc_26B798
/* 0x26B78E */    MOV             R0, R6; haystack
/* 0x26B790 */    MOV             R1, R4; needle
/* 0x26B792 */    BLX             strstr
/* 0x26B796 */    CBNZ            R0, loc_26B7AA
/* 0x26B798 */    MOV             R0, R5; int
/* 0x26B79A */    MOV             R1, R6; ptr
/* 0x26B79C */    MOV.W           R2, #0x200
/* 0x26B7A0 */    BLX             j_gzgets
/* 0x26B7A4 */    CMP             R0, #0
/* 0x26B7A6 */    BNE             loc_26B786
/* 0x26B7A8 */    B               loc_26B7F2
/* 0x26B7AA */    MOV             R0, R6; haystack
/* 0x26B7AC */    MOV             R1, R9; needle
/* 0x26B7AE */    BLX             strstr
/* 0x26B7B2 */    LDR             R1, =(aConfigTegra - 0x26B7BE); "CONFIG_TEGRA"
/* 0x26B7B4 */    STR.W           R11, [SP,#0x1248+var_1248]
/* 0x26B7B8 */    MOV             R11, R0
/* 0x26B7BA */    ADD             R1, PC; "CONFIG_TEGRA"
/* 0x26B7BC */    MOV             R0, R6; haystack
/* 0x26B7BE */    BLX             strstr
/* 0x26B7C2 */    MOV             R9, R0
/* 0x26B7C4 */    MOV             R0, R5; int
/* 0x26B7C6 */    MOV             R1, R6; ptr
/* 0x26B7C8 */    MOV.W           R2, #0x200
/* 0x26B7CC */    BLX             j_gzgets
/* 0x26B7D0 */    CMP.W           R11, #0
/* 0x26B7D4 */    LDR.W           R11, [SP,#0x1248+var_1248]
/* 0x26B7D8 */    IT NE
/* 0x26B7DA */    ADDNE.W         R10, R10, #1
/* 0x26B7DE */    CMP.W           R9, #0
/* 0x26B7E2 */    LDR.W           R9, =(aConfigArchTegr - 0x26B7F0); "CONFIG_ARCH_TEGRA"
/* 0x26B7E6 */    IT NE
/* 0x26B7E8 */    ADDNE.W         R8, R8, #1
/* 0x26B7EC */    ADD             R9, PC; "CONFIG_ARCH_TEGRA"
/* 0x26B7EE */    CMP             R0, #0
/* 0x26B7F0 */    BNE             loc_26B786
/* 0x26B7F2 */    CMP.W           R8, #3
/* 0x26B7F6 */    BLT             loc_26B804
/* 0x26B7F8 */    CMP.W           R10, #1
/* 0x26B7FC */    ITT GE
/* 0x26B7FE */    MOVGE           R0, #1
/* 0x26B800 */    STRBGE.W        R0, [R11,#0x325]
/* 0x26B804 */    MOV             R0, R5
/* 0x26B806 */    BLX             j_gzclose
/* 0x26B80A */    LDRB.W          R0, [R11,#0x325]
/* 0x26B80E */    CBZ             R0, loc_26B840
/* 0x26B810 */    LDRB.W          R0, [R11,#0x324]
/* 0x26B814 */    CMP             R0, #0
/* 0x26B816 */    ITT NE
/* 0x26B818 */    MOVNE           R0, #1
/* 0x26B81A */    STRBNE.W        R0, [R11,#0x326]
/* 0x26B81E */    LDR.W           R0, [R11,#0x318]
/* 0x26B822 */    CMP             R0, #3
/* 0x26B824 */    BGT             loc_26B83A
/* 0x26B826 */    LDR.W           R0, [R11,#0x320]
/* 0x26B82A */    AND.W           R0, R0, #0xFE
/* 0x26B82E */    CMP             R0, #9
/* 0x26B830 */    BHI             loc_26B83A
/* 0x26B832 */    LDR.W           R0, [R11,#0x31C]
/* 0x26B836 */    CMP             R0, #8
/* 0x26B838 */    BLT             loc_26B840
/* 0x26B83A */    MOVS            R0, #1
/* 0x26B83C */    STRB.W          R0, [R11,#0x327]
/* 0x26B840 */    LDR             R0, =(aSysDevicesPlat - 0x26B848); "/sys/devices/platform/tegra-nvmap/misc/"...
/* 0x26B842 */    ADR             R1, dword_26BA1C; modes
/* 0x26B844 */    ADD             R0, PC; "/sys/devices/platform/tegra-nvmap/misc/"...
/* 0x26B846 */    BLX             fopen
/* 0x26B84A */    MOV             R5, R0
/* 0x26B84C */    CMP             R5, #0
/* 0x26B84E */    BEQ             loc_26B876
/* 0x26B850 */    ADD             R0, SP, #0x1248+ptr; ptr
/* 0x26B852 */    MOVS            R1, #1; size
/* 0x26B854 */    MOV.W           R2, #0x1000; n
/* 0x26B858 */    MOV             R3, R5; stream
/* 0x26B85A */    BLX             fread
/* 0x26B85E */    MOV             R4, R0
/* 0x26B860 */    MOV             R0, R5; stream
/* 0x26B862 */    BLX             fclose
/* 0x26B866 */    ADD.W           LR, SP, #0x1248+var_248
/* 0x26B86A */    MOVS            R0, #0
/* 0x26B86C */    CMP.W           R4, #0xFFFFFFFF
/* 0x26B870 */    STRB.W          R0, [LR,#0x223]
/* 0x26B874 */    BGT             loc_26B8A6
/* 0x26B876 */    LDR             R0, =(aSysDevicesVirt - 0x26B87E); "/sys/devices/virtual/misc/nvmap/heap-ge"...
/* 0x26B878 */    ADR             R1, dword_26BA1C; modes
/* 0x26B87A */    ADD             R0, PC; "/sys/devices/virtual/misc/nvmap/heap-ge"...
/* 0x26B87C */    BLX             fopen
/* 0x26B880 */    MOV             R5, R0
/* 0x26B882 */    CMP             R5, #0
/* 0x26B884 */    BEQ             loc_26B8C8
/* 0x26B886 */    ADD             R0, SP, #0x1248+ptr; ptr
/* 0x26B888 */    MOVS            R1, #1; size
/* 0x26B88A */    MOV.W           R2, #0x1000; n
/* 0x26B88E */    MOV             R3, R5; stream
/* 0x26B890 */    BLX             fread
/* 0x26B894 */    MOV             R4, R0
/* 0x26B896 */    MOV             R0, R5; stream
/* 0x26B898 */    BLX             fclose
/* 0x26B89C */    ADD.W           LR, SP, #0x1248+var_248
/* 0x26B8A0 */    MOVS            R0, #0
/* 0x26B8A2 */    STRB.W          R0, [LR,#0x223]
/* 0x26B8A6 */    SUBS            R0, R4, #4
/* 0x26B8A8 */    CMP             R0, #0xB
/* 0x26B8AA */    BHI             loc_26B8C8
/* 0x26B8AC */    ADD             R0, SP, #0x1248+ptr; char *
/* 0x26B8AE */    BLX             atoi
/* 0x26B8B2 */    ASRS            R1, R0, #0x1F
/* 0x26B8B4 */    CMP.W           R0, #0x100000
/* 0x26B8B8 */    ADD.W           R1, R0, R1,LSR#12
/* 0x26B8BC */    MOV.W           R1, R1,ASR#20
/* 0x26B8C0 */    IT LT
/* 0x26B8C2 */    MOVLT           R1, #0
/* 0x26B8C4 */    STR.W           R1, [R11,#0x308]
/* 0x26B8C8 */    LDR             R0, =(aSysDevicesPlat_0 - 0x26B8D0); "/sys/devices/platform/tegra-nvmap/misc/"...
/* 0x26B8CA */    ADR             R1, dword_26BA1C; modes
/* 0x26B8CC */    ADD             R0, PC; "/sys/devices/platform/tegra-nvmap/misc/"...
/* 0x26B8CE */    BLX             fopen
/* 0x26B8D2 */    MOV             R5, R0
/* 0x26B8D4 */    CMP             R5, #0
/* 0x26B8D6 */    BEQ             loc_26B8FE
/* 0x26B8D8 */    ADD             R0, SP, #0x1248+ptr; ptr
/* 0x26B8DA */    MOVS            R1, #1; size
/* 0x26B8DC */    MOV.W           R2, #0x1000; n
/* 0x26B8E0 */    MOV             R3, R5; stream
/* 0x26B8E2 */    BLX             fread
/* 0x26B8E6 */    MOV             R4, R0
/* 0x26B8E8 */    MOV             R0, R5; stream
/* 0x26B8EA */    BLX             fclose
/* 0x26B8EE */    ADD.W           LR, SP, #0x1248+var_248
/* 0x26B8F2 */    MOVS            R0, #0
/* 0x26B8F4 */    CMP.W           R4, #0xFFFFFFFF
/* 0x26B8F8 */    STRB.W          R0, [LR,#0x223]
/* 0x26B8FC */    BGT             loc_26B92E
/* 0x26B8FE */    LDR             R0, =(aSysDevicesVirt_0 - 0x26B906); "/sys/devices/virtual/misc/nvmap/heap-ge"...
/* 0x26B900 */    ADR             R1, dword_26BA1C; modes
/* 0x26B902 */    ADD             R0, PC; "/sys/devices/virtual/misc/nvmap/heap-ge"...
/* 0x26B904 */    BLX             fopen
/* 0x26B908 */    MOV             R5, R0
/* 0x26B90A */    CMP             R5, #0
/* 0x26B90C */    BEQ             loc_26B950
/* 0x26B90E */    ADD             R0, SP, #0x1248+ptr; ptr
/* 0x26B910 */    MOVS            R1, #1; size
/* 0x26B912 */    MOV.W           R2, #0x1000; n
/* 0x26B916 */    MOV             R3, R5; stream
/* 0x26B918 */    BLX             fread
/* 0x26B91C */    MOV             R4, R0
/* 0x26B91E */    MOV             R0, R5; stream
/* 0x26B920 */    BLX             fclose
/* 0x26B924 */    ADD.W           LR, SP, #0x1248+var_248
/* 0x26B928 */    MOVS            R0, #0
/* 0x26B92A */    STRB.W          R0, [LR,#0x223]
/* 0x26B92E */    SUBS            R0, R4, #4
/* 0x26B930 */    CMP             R0, #0xB
/* 0x26B932 */    BHI             loc_26B950
/* 0x26B934 */    ADD             R0, SP, #0x1248+ptr; char *
/* 0x26B936 */    BLX             atoi
/* 0x26B93A */    ASRS            R1, R0, #0x1F
/* 0x26B93C */    CMP.W           R0, #0x100000
/* 0x26B940 */    ADD.W           R1, R0, R1,LSR#12
/* 0x26B944 */    MOV.W           R1, R1,ASR#20
/* 0x26B948 */    IT LT
/* 0x26B94A */    MOVLT           R1, #0
/* 0x26B94C */    STR.W           R1, [R11,#0x30C]
/* 0x26B950 */    LDR             R0, =(__stack_chk_guard_ptr - 0x26B95A)
/* 0x26B952 */    LDR.W           R1, [R7,#var_24]
/* 0x26B956 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x26B958 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x26B95A */    LDR             R0, [R0]
/* 0x26B95C */    SUBS            R0, R0, R1
/* 0x26B95E */    ITTTT EQ
/* 0x26B960 */    ADDEQ.W         SP, SP, #0x1220
/* 0x26B964 */    ADDEQ           SP, SP, #0xC
/* 0x26B966 */    POPEQ.W         {R8-R11}
/* 0x26B96A */    POPEQ           {R4-R7,PC}
/* 0x26B96C */    BLX             __stack_chk_fail
