; =========================================================================
; Full Function Name : _ZN10FxPrimBP_c4LoadEjiP10FxName32_t
; Start Address       : 0x46E084
; End Address         : 0x46E40E
; =========================================================================

/* 0x46E084 */    PUSH            {R4-R7,LR}
/* 0x46E086 */    ADD             R7, SP, #0xC
/* 0x46E088 */    PUSH.W          {R8-R11}
/* 0x46E08C */    SUB             SP, SP, #0x1EC
/* 0x46E08E */    MOV             R11, R0
/* 0x46E090 */    LDR             R0, =(__stack_chk_guard_ptr - 0x46E09E)
/* 0x46E092 */    STRD.W          R3, R2, [SP,#0x208+var_1DC]
/* 0x46E096 */    ADD.W           R9, SP, #0x208+var_120
/* 0x46E09A */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x46E09C */    MOV             R10, R1
/* 0x46E09E */    MOV             R1, R9; char *
/* 0x46E0A0 */    MOV.W           R2, #0x100; int
/* 0x46E0A4 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x46E0A6 */    LDR             R0, [R0]
/* 0x46E0A8 */    STR             R0, [SP,#0x208+var_20]
/* 0x46E0AA */    MOV             R0, R10; unsigned int
/* 0x46E0AC */    BLX             j__Z8ReadLinejPci; ReadLine(uint,char *,int)
/* 0x46E0B0 */    ADD.W           R8, SP, #0x208+var_1A0
/* 0x46E0B4 */    ADR             R1, dword_46E414; format
/* 0x46E0B6 */    MOV             R0, R9; s
/* 0x46E0B8 */    MOV             R2, R8
/* 0x46E0BA */    BLX             sscanf
/* 0x46E0BE */    MOV             R0, R10; unsigned int
/* 0x46E0C0 */    MOV             R1, R9; char *
/* 0x46E0C2 */    MOV.W           R2, #0x100; int
/* 0x46E0C6 */    BLX             j__Z8ReadLinejPci; ReadLine(uint,char *,int)
/* 0x46E0CA */    LDR             R1, =(aSFFFFSS+0xF - 0x46E0D6); "%s %s"
/* 0x46E0CC */    MOV             R0, R9; s
/* 0x46E0CE */    MOV             R2, R8
/* 0x46E0D0 */    MOV             R3, R8
/* 0x46E0D2 */    ADD             R1, PC; "%s %s" ; format
/* 0x46E0D4 */    BLX             sscanf
/* 0x46E0D8 */    MOV             R0, R10; unsigned int
/* 0x46E0DA */    MOV             R1, R9; char *
/* 0x46E0DC */    MOV.W           R2, #0x100; int
/* 0x46E0E0 */    BLX             j__Z8ReadLinejPci; ReadLine(uint,char *,int)
/* 0x46E0E4 */    ADD             R3, SP, #0x208+var_1D4
/* 0x46E0E6 */    ADD.W           R1, R3, #0x28 ; '('
/* 0x46E0EA */    ADD.W           R0, R3, #0x2C ; ','
/* 0x46E0EE */    ADD.W           R2, R3, #0x24 ; '$'
/* 0x46E0F2 */    ADD.W           LR, R3, #0x1C
/* 0x46E0F6 */    STRD.W          R2, R1, [SP,#0x208+var_1E8]
/* 0x46E0FA */    ADDS            R1, R3, #4
/* 0x46E0FC */    STR             R0, [SP,#0x208+var_1E0]
/* 0x46E0FE */    ADD.W           R0, R3, #8
/* 0x46E102 */    ADD.W           R2, R3, #0x18
/* 0x46E106 */    ADD.W           R6, R3, #0x14
/* 0x46E10A */    STRD.W          R1, R0, [SP,#0x208+var_208]
/* 0x46E10E */    ADD.W           R5, R3, #0x10
/* 0x46E112 */    ADD.W           R4, R3, #0xC
/* 0x46E116 */    ADD             R0, SP, #0x208+var_200
/* 0x46E118 */    ADR             R1, aSFFFFFFFFFFFF; "%s %f %f %f %f %f %f %f %f %f %f %f %f"
/* 0x46E11A */    STM             R0!, {R4-R6}
/* 0x46E11C */    MOV             R0, R9; s
/* 0x46E11E */    STRD.W          R2, LR, [SP,#0x208+var_1F4]
/* 0x46E122 */    MOV             R2, R8
/* 0x46E124 */    ADD.W           R12, R3, #0x20 ; ' '
/* 0x46E128 */    STR.W           R12, [SP,#0x208+var_1EC]
/* 0x46E12C */    BLX             sscanf
/* 0x46E130 */    VMOV.F32        S0, #1.0
/* 0x46E134 */    VLDR            S2, [SP,#0x208+var_1D4]
/* 0x46E138 */    VCMP.F32        S2, S0
/* 0x46E13C */    VMRS            APSR_nzcv, FPSCR
/* 0x46E140 */    ITTT EQ
/* 0x46E142 */    VLDREQ          S2, [SP,#0x208+var_1D0]
/* 0x46E146 */    VCMPEQ.F32      S2, #0.0
/* 0x46E14A */    VMRSEQ          APSR_nzcv, FPSCR
/* 0x46E14E */    BNE             loc_46E1E4
/* 0x46E150 */    VLDR            S2, [SP,#0x208+var_1CC]
/* 0x46E154 */    VCMP.F32        S2, #0.0
/* 0x46E158 */    VMRS            APSR_nzcv, FPSCR
/* 0x46E15C */    ITTT EQ
/* 0x46E15E */    VLDREQ          S2, [SP,#0x208+var_1C8]
/* 0x46E162 */    VCMPEQ.F32      S2, #0.0
/* 0x46E166 */    VMRSEQ          APSR_nzcv, FPSCR
/* 0x46E16A */    BNE             loc_46E1E4
/* 0x46E16C */    VLDR            S2, [SP,#0x208+var_1C4]
/* 0x46E170 */    VCMP.F32        S2, S0
/* 0x46E174 */    VMRS            APSR_nzcv, FPSCR
/* 0x46E178 */    ITTT EQ
/* 0x46E17A */    VLDREQ          S2, [SP,#0x208+var_1C0]
/* 0x46E17E */    VCMPEQ.F32      S2, #0.0
/* 0x46E182 */    VMRSEQ          APSR_nzcv, FPSCR
/* 0x46E186 */    BNE             loc_46E1E4
/* 0x46E188 */    VLDR            S2, [SP,#0x208+var_1BC]
/* 0x46E18C */    VCMP.F32        S2, #0.0
/* 0x46E190 */    VMRS            APSR_nzcv, FPSCR
/* 0x46E194 */    ITTT EQ
/* 0x46E196 */    VLDREQ          S2, [SP,#0x208+var_1B8]
/* 0x46E19A */    VCMPEQ.F32      S2, #0.0
/* 0x46E19E */    VMRSEQ          APSR_nzcv, FPSCR
/* 0x46E1A2 */    BNE             loc_46E1E4
/* 0x46E1A4 */    VLDR            S2, [SP,#0x208+var_1B4]
/* 0x46E1A8 */    VCMP.F32        S2, S0
/* 0x46E1AC */    VMRS            APSR_nzcv, FPSCR
/* 0x46E1B0 */    ITTT EQ
/* 0x46E1B2 */    VLDREQ          S0, [SP,#0x208+var_1B0]
/* 0x46E1B6 */    VCMPEQ.F32      S0, #0.0
/* 0x46E1BA */    VMRSEQ          APSR_nzcv, FPSCR
/* 0x46E1BE */    BNE             loc_46E1E4
/* 0x46E1C0 */    VLDR            S0, [SP,#0x208+var_1AC]
/* 0x46E1C4 */    VCMP.F32        S0, #0.0
/* 0x46E1C8 */    VMRS            APSR_nzcv, FPSCR
/* 0x46E1CC */    ITTT EQ
/* 0x46E1CE */    VLDREQ          S0, [SP,#0x208+var_1A8]
/* 0x46E1D2 */    VCMPEQ.F32      S0, #0.0
/* 0x46E1D6 */    VMRSEQ          APSR_nzcv, FPSCR
/* 0x46E1DA */    BNE             loc_46E1E4
/* 0x46E1DC */    MOVS            R0, #0
/* 0x46E1DE */    STR.W           R0, [R11,#8]
/* 0x46E1E2 */    B               loc_46E300
/* 0x46E1E4 */    LDR             R0, =(g_fxMan_ptr - 0x46E1EE)
/* 0x46E1E6 */    MOVS            R1, #0x18; int
/* 0x46E1E8 */    MOVS            R2, #2; int
/* 0x46E1EA */    ADD             R0, PC; g_fxMan_ptr
/* 0x46E1EC */    LDR             R0, [R0]; g_fxMan
/* 0x46E1EE */    ADDS            R0, #0xAC; this
/* 0x46E1F0 */    BLX             j__ZN14FxMemoryPool_c6GetMemEii; FxMemoryPool_c::GetMem(int,int)
/* 0x46E1F4 */    STR.W           R0, [R11,#8]
/* 0x46E1F8 */    VLDR            S0, =32767.0
/* 0x46E1FC */    VLDR            S2, [SP,#0x208+var_1D4]
/* 0x46E200 */    VMUL.F32        S2, S2, S0
/* 0x46E204 */    VCVT.S32.F32    S2, S2
/* 0x46E208 */    VMOV            R1, S2
/* 0x46E20C */    STRH            R1, [R0]
/* 0x46E20E */    VLDR            S2, [SP,#0x208+var_1D0]
/* 0x46E212 */    LDR.W           R0, [R11,#8]
/* 0x46E216 */    VMUL.F32        S2, S2, S0
/* 0x46E21A */    VCVT.S32.F32    S2, S2
/* 0x46E21E */    VMOV            R1, S2
/* 0x46E222 */    STRH            R1, [R0,#2]
/* 0x46E224 */    VLDR            S2, [SP,#0x208+var_1CC]
/* 0x46E228 */    LDR.W           R0, [R11,#8]
/* 0x46E22C */    VMUL.F32        S2, S2, S0
/* 0x46E230 */    VCVT.S32.F32    S2, S2
/* 0x46E234 */    VMOV            R1, S2
/* 0x46E238 */    STRH            R1, [R0,#4]
/* 0x46E23A */    VLDR            S2, [SP,#0x208+var_1C8]
/* 0x46E23E */    LDR.W           R0, [R11,#8]
/* 0x46E242 */    VMUL.F32        S2, S2, S0
/* 0x46E246 */    VCVT.S32.F32    S2, S2
/* 0x46E24A */    VMOV            R1, S2
/* 0x46E24E */    STRH            R1, [R0,#6]
/* 0x46E250 */    VLDR            S2, [SP,#0x208+var_1C4]
/* 0x46E254 */    LDR.W           R0, [R11,#8]
/* 0x46E258 */    VMUL.F32        S2, S2, S0
/* 0x46E25C */    VCVT.S32.F32    S2, S2
/* 0x46E260 */    VMOV            R1, S2
/* 0x46E264 */    STRH            R1, [R0,#8]
/* 0x46E266 */    VLDR            S2, [SP,#0x208+var_1C0]
/* 0x46E26A */    LDR.W           R0, [R11,#8]
/* 0x46E26E */    VMUL.F32        S2, S2, S0
/* 0x46E272 */    VCVT.S32.F32    S2, S2
/* 0x46E276 */    VMOV            R1, S2
/* 0x46E27A */    STRH            R1, [R0,#0xA]
/* 0x46E27C */    VLDR            S2, [SP,#0x208+var_1BC]
/* 0x46E280 */    LDR.W           R0, [R11,#8]
/* 0x46E284 */    VMUL.F32        S2, S2, S0
/* 0x46E288 */    VCVT.S32.F32    S2, S2
/* 0x46E28C */    VMOV            R1, S2
/* 0x46E290 */    STRH            R1, [R0,#0xC]
/* 0x46E292 */    VLDR            S2, [SP,#0x208+var_1B8]
/* 0x46E296 */    LDR.W           R0, [R11,#8]
/* 0x46E29A */    VMUL.F32        S2, S2, S0
/* 0x46E29E */    VCVT.S32.F32    S2, S2
/* 0x46E2A2 */    VMOV            R1, S2
/* 0x46E2A6 */    STRH            R1, [R0,#0xE]
/* 0x46E2A8 */    VLDR            S2, [SP,#0x208+var_1B4]
/* 0x46E2AC */    LDR.W           R0, [R11,#8]
/* 0x46E2B0 */    VMUL.F32        S2, S2, S0
/* 0x46E2B4 */    VCVT.S32.F32    S2, S2
/* 0x46E2B8 */    VMOV            R1, S2
/* 0x46E2BC */    STRH            R1, [R0,#0x10]
/* 0x46E2BE */    VLDR            S2, [SP,#0x208+var_1B0]
/* 0x46E2C2 */    LDR.W           R0, [R11,#8]
/* 0x46E2C6 */    VMUL.F32        S2, S2, S0
/* 0x46E2CA */    VCVT.S32.F32    S2, S2
/* 0x46E2CE */    VMOV            R1, S2
/* 0x46E2D2 */    STRH            R1, [R0,#0x12]
/* 0x46E2D4 */    VLDR            S2, [SP,#0x208+var_1AC]
/* 0x46E2D8 */    LDR.W           R0, [R11,#8]
/* 0x46E2DC */    VMUL.F32        S2, S2, S0
/* 0x46E2E0 */    VCVT.S32.F32    S2, S2
/* 0x46E2E4 */    VMOV            R1, S2
/* 0x46E2E8 */    STRH            R1, [R0,#0x14]
/* 0x46E2EA */    VLDR            S2, [SP,#0x208+var_1A8]
/* 0x46E2EE */    LDR.W           R0, [R11,#8]
/* 0x46E2F2 */    VMUL.F32        S0, S2, S0
/* 0x46E2F6 */    VCVT.S32.F32    S0, S0
/* 0x46E2FA */    VMOV            R1, S0
/* 0x46E2FE */    STRH            R1, [R0,#0x16]
/* 0x46E300 */    ADD             R4, SP, #0x208+var_120
/* 0x46E302 */    MOV             R0, R10; unsigned int
/* 0x46E304 */    MOV.W           R2, #0x100; int
/* 0x46E308 */    MOV             R1, R4; char *
/* 0x46E30A */    BLX             j__Z8ReadLinejPci; ReadLine(uint,char *,int)
/* 0x46E30E */    LDR             R1, =(aSFFFFSS+0xF - 0x46E31A); "%s %s"
/* 0x46E310 */    ADD             R2, SP, #0x208+var_1A0
/* 0x46E312 */    LDR             R5, [SP,#0x208+var_1DC]
/* 0x46E314 */    MOV             R0, R4; s
/* 0x46E316 */    ADD             R1, PC; "%s %s" ; format
/* 0x46E318 */    MOV             R3, R5
/* 0x46E31A */    BLX             sscanf
/* 0x46E31E */    LDR.W           R8, [SP,#0x208+var_1D8]
/* 0x46E322 */    CMP.W           R8, #0x66 ; 'f'
/* 0x46E326 */    BLT             loc_46E380
/* 0x46E328 */    ADD             R4, SP, #0x208+var_120
/* 0x46E32A */    MOV             R0, R10; unsigned int
/* 0x46E32C */    MOV.W           R2, #0x100; int
/* 0x46E330 */    MOV             R1, R4; char *
/* 0x46E332 */    BLX             j__Z8ReadLinejPci; ReadLine(uint,char *,int)
/* 0x46E336 */    LDR.W           R9, =(aSFFFFSS+0xF - 0x46E346); "%s %s"
/* 0x46E33A */    ADD             R6, SP, #0x208+var_1A0
/* 0x46E33C */    ADD.W           R3, R5, #0x20 ; ' '
/* 0x46E340 */    MOV             R0, R4; s
/* 0x46E342 */    ADD             R9, PC; "%s %s"
/* 0x46E344 */    MOV             R2, R6
/* 0x46E346 */    MOV             R1, R9; format
/* 0x46E348 */    BLX             sscanf
/* 0x46E34C */    MOV             R0, R10; unsigned int
/* 0x46E34E */    MOV             R1, R4; char *
/* 0x46E350 */    MOV.W           R2, #0x100; int
/* 0x46E354 */    BLX             j__Z8ReadLinejPci; ReadLine(uint,char *,int)
/* 0x46E358 */    ADD.W           R3, R5, #0x40 ; '@'
/* 0x46E35C */    MOV             R0, R4; s
/* 0x46E35E */    MOV             R1, R9; format
/* 0x46E360 */    MOV             R2, R6
/* 0x46E362 */    BLX             sscanf
/* 0x46E366 */    MOV             R0, R10; unsigned int
/* 0x46E368 */    MOV             R1, R4; char *
/* 0x46E36A */    MOV.W           R2, #0x100; int
/* 0x46E36E */    BLX             j__Z8ReadLinejPci; ReadLine(uint,char *,int)
/* 0x46E372 */    ADD.W           R3, R5, #0x60 ; '`'
/* 0x46E376 */    MOV             R0, R4; s
/* 0x46E378 */    MOV             R1, R9; format
/* 0x46E37A */    MOV             R2, R6
/* 0x46E37C */    BLX             sscanf
/* 0x46E380 */    ADD             R4, SP, #0x208+var_120
/* 0x46E382 */    MOV             R0, R10; unsigned int
/* 0x46E384 */    MOV.W           R2, #0x100; int
/* 0x46E388 */    MOV             R1, R4; char *
/* 0x46E38A */    BLX             j__Z8ReadLinejPci; ReadLine(uint,char *,int)
/* 0x46E38E */    LDR.W           R9, =(aDFFFDFFFFFFFDD+0x2A - 0x46E39C); "%s %d"
/* 0x46E392 */    ADD             R6, SP, #0x208+var_1A0
/* 0x46E394 */    ADD             R5, SP, #0x208+var_1A4
/* 0x46E396 */    MOV             R0, R4; s
/* 0x46E398 */    ADD             R9, PC; "%s %d"
/* 0x46E39A */    MOV             R2, R6
/* 0x46E39C */    MOV             R3, R5
/* 0x46E39E */    MOV             R1, R9; format
/* 0x46E3A0 */    BLX             sscanf
/* 0x46E3A4 */    LDR             R0, [SP,#0x208+var_1A4]
/* 0x46E3A6 */    MOV             R1, R4; char *
/* 0x46E3A8 */    STRB.W          R0, [R11,#7]
/* 0x46E3AC */    MOV             R0, R10; unsigned int
/* 0x46E3AE */    MOV.W           R2, #0x100; int
/* 0x46E3B2 */    BLX             j__Z8ReadLinejPci; ReadLine(uint,char *,int)
/* 0x46E3B6 */    MOV             R0, R4; s
/* 0x46E3B8 */    MOV             R1, R9; format
/* 0x46E3BA */    MOV             R2, R6
/* 0x46E3BC */    MOV             R3, R5
/* 0x46E3BE */    BLX             sscanf
/* 0x46E3C2 */    LDR             R0, [SP,#0x208+var_1A4]
/* 0x46E3C4 */    MOV             R1, R4; char *
/* 0x46E3C6 */    STRB.W          R0, [R11,#5]
/* 0x46E3CA */    MOV             R0, R10; unsigned int
/* 0x46E3CC */    MOV.W           R2, #0x100; int
/* 0x46E3D0 */    BLX             j__Z8ReadLinejPci; ReadLine(uint,char *,int)
/* 0x46E3D4 */    MOV             R0, R4; s
/* 0x46E3D6 */    MOV             R1, R9; format
/* 0x46E3D8 */    MOV             R2, R6
/* 0x46E3DA */    MOV             R3, R5
/* 0x46E3DC */    BLX             sscanf
/* 0x46E3E0 */    LDR             R0, [SP,#0x208+var_1A4]
/* 0x46E3E2 */    MOV             R1, R10; unsigned int
/* 0x46E3E4 */    STRB.W          R0, [R11,#6]
/* 0x46E3E8 */    ADD.W           R0, R11, #0x2C ; ','; this
/* 0x46E3EC */    MOV             R2, R8; int
/* 0x46E3EE */    BLX             j__ZN15FxInfoManager_c4LoadEji; FxInfoManager_c::Load(uint,int)
/* 0x46E3F2 */    LDR             R0, =(__stack_chk_guard_ptr - 0x46E3FA)
/* 0x46E3F4 */    LDR             R1, [SP,#0x208+var_20]
/* 0x46E3F6 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x46E3F8 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x46E3FA */    LDR             R0, [R0]
/* 0x46E3FC */    SUBS            R0, R0, R1
/* 0x46E3FE */    ITTTT EQ
/* 0x46E400 */    MOVEQ           R0, #1
/* 0x46E402 */    ADDEQ           SP, SP, #0x1EC
/* 0x46E404 */    POPEQ.W         {R8-R11}
/* 0x46E408 */    POPEQ           {R4-R7,PC}
/* 0x46E40A */    BLX             __stack_chk_fail
