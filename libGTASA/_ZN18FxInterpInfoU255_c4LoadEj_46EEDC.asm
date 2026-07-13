; =========================================================================
; Full Function Name : _ZN18FxInterpInfoU255_c4LoadEj
; Start Address       : 0x46EEDC
; End Address         : 0x46F0B2
; =========================================================================

/* 0x46EEDC */    PUSH            {R4-R7,LR}
/* 0x46EEDE */    ADD             R7, SP, #0xC
/* 0x46EEE0 */    PUSH.W          {R8-R11}
/* 0x46EEE4 */    SUB             SP, SP, #4
/* 0x46EEE6 */    VPUSH           {D8}
/* 0x46EEEA */    SUB             SP, SP, #0x1A0
/* 0x46EEEC */    MOV             R11, R0
/* 0x46EEEE */    LDR             R0, =(__stack_chk_guard_ptr - 0x46EEF6)
/* 0x46EEF0 */    MOV             R4, R1
/* 0x46EEF2 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x46EEF4 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x46EEF6 */    LDR             R0, [R0]
/* 0x46EEF8 */    STR             R0, [SP,#0x1C8+var_2C]
/* 0x46EEFA */    LDRSB.W         R0, [R11,#6]
/* 0x46EEFE */    CMP             R0, #1
/* 0x46EF00 */    BLT.W           loc_46F090
/* 0x46EF04 */    LDR             R0, =(g_fxMan_ptr - 0x46EF14)
/* 0x46EF06 */    ADD             R5, SP, #0x1C8+var_12C
/* 0x46EF08 */    ADR.W           R10, dword_46F0B8
/* 0x46EF0C */    ADD.W           R9, SP, #0x1C8+var_1AC
/* 0x46EF10 */    ADD             R0, PC; g_fxMan_ptr
/* 0x46EF12 */    VLDR            S16, =256.0
/* 0x46EF16 */    MOV.W           R8, #0
/* 0x46EF1A */    STR             R4, [SP,#0x1C8+var_1C0]
/* 0x46EF1C */    LDR             R0, [R0]; g_fxMan
/* 0x46EF1E */    STR.W           R11, [SP,#0x1C8+var_1B8]
/* 0x46EF22 */    ADDS            R0, #0xAC
/* 0x46EF24 */    STR             R0, [SP,#0x1C8+var_1C4]
/* 0x46EF26 */    LDR             R0, =(g_fxMan_ptr - 0x46EF2C)
/* 0x46EF28 */    ADD             R0, PC; g_fxMan_ptr
/* 0x46EF2A */    LDR             R0, [R0]; g_fxMan
/* 0x46EF2C */    ADDS            R0, #0xAC
/* 0x46EF2E */    STR             R0, [SP,#0x1C8+var_1BC]
/* 0x46EF30 */    MOV             R0, R4; unsigned int
/* 0x46EF32 */    MOV             R1, R5; char *
/* 0x46EF34 */    MOV.W           R2, #0x100; int
/* 0x46EF38 */    BLX             j__Z8ReadLinejPci; ReadLine(uint,char *,int)
/* 0x46EF3C */    MOV             R0, R5; s
/* 0x46EF3E */    MOV             R1, R10; format
/* 0x46EF40 */    MOV             R2, R9
/* 0x46EF42 */    BLX             sscanf
/* 0x46EF46 */    MOV             R0, R4; unsigned int
/* 0x46EF48 */    MOV             R1, R5; char *
/* 0x46EF4A */    MOV.W           R2, #0x100; int
/* 0x46EF4E */    BLX             j__Z8ReadLinejPci; ReadLine(uint,char *,int)
/* 0x46EF52 */    MOV             R0, R5; s
/* 0x46EF54 */    MOV             R1, R10; format
/* 0x46EF56 */    MOV             R2, R9
/* 0x46EF58 */    BLX             sscanf
/* 0x46EF5C */    MOV             R0, R4; unsigned int
/* 0x46EF5E */    MOV             R1, R5; char *
/* 0x46EF60 */    MOV.W           R2, #0x100; int
/* 0x46EF64 */    BLX             j__Z8ReadLinejPci; ReadLine(uint,char *,int)
/* 0x46EF68 */    LDR.W           R10, =(aDFFFDFFFFFFFDD+0x2A - 0x46EF78); "%s %d"
/* 0x46EF6C */    MOV             R6, R11
/* 0x46EF6E */    ADD.W           R11, SP, #0x1C8+var_1B0
/* 0x46EF72 */    MOV             R0, R5; s
/* 0x46EF74 */    ADD             R10, PC; "%s %d"
/* 0x46EF76 */    MOV             R2, R9
/* 0x46EF78 */    MOV             R3, R11
/* 0x46EF7A */    MOV             R1, R10; format
/* 0x46EF7C */    BLX             sscanf
/* 0x46EF80 */    LDR             R0, [SP,#0x1C8+var_1B0]
/* 0x46EF82 */    MOV             R1, R5; char *
/* 0x46EF84 */    STRB            R0, [R6,#4]
/* 0x46EF86 */    MOV             R0, R4; unsigned int
/* 0x46EF88 */    MOV.W           R2, #0x100; int
/* 0x46EF8C */    BLX             j__Z8ReadLinejPci; ReadLine(uint,char *,int)
/* 0x46EF90 */    MOV             R0, R5; s
/* 0x46EF92 */    MOV             R1, R10; format
/* 0x46EF94 */    MOV             R2, R9
/* 0x46EF96 */    MOV             R3, R11
/* 0x46EF98 */    BLX             sscanf
/* 0x46EF9C */    LDR             R1, [SP,#0x1C8+var_1B0]
/* 0x46EF9E */    CMP.W           R8, #0
/* 0x46EFA2 */    STRB            R1, [R6,#5]
/* 0x46EFA4 */    BNE             loc_46EFB6
/* 0x46EFA6 */    LSLS            R0, R1, #0x18
/* 0x46EFA8 */    MOVS            R2, #2; int
/* 0x46EFAA */    ASRS            R1, R0, #0x17; int
/* 0x46EFAC */    LDR             R0, [SP,#0x1C8+var_1C4]; this
/* 0x46EFAE */    BLX             j__ZN14FxMemoryPool_c6GetMemEii; FxMemoryPool_c::GetMem(int,int)
/* 0x46EFB2 */    LDRB            R1, [R6,#5]
/* 0x46EFB4 */    STR             R0, [R6,#8]
/* 0x46EFB6 */    SXTB            R0, R1
/* 0x46EFB8 */    MOVS            R2, #2; int
/* 0x46EFBA */    LSLS            R1, R0, #1; int
/* 0x46EFBC */    LDR             R0, [SP,#0x1C8+var_1BC]; this
/* 0x46EFBE */    BLX             j__ZN14FxMemoryPool_c6GetMemEii; FxMemoryPool_c::GetMem(int,int)
/* 0x46EFC2 */    LDR             R1, [R6,#0xC]
/* 0x46EFC4 */    MOV             R9, R8
/* 0x46EFC6 */    ADD             R5, SP, #0x1C8+var_1AC
/* 0x46EFC8 */    ADD             R4, SP, #0x1C8+var_1B4
/* 0x46EFCA */    MOV             R2, R6
/* 0x46EFCC */    STR.W           R0, [R1,R8,LSL#2]
/* 0x46EFD0 */    ADD.W           R8, SP, #0x1C8+var_12C
/* 0x46EFD4 */    LDRSB.W         R0, [R6,#5]
/* 0x46EFD8 */    CMP             R0, #1
/* 0x46EFDA */    LDR             R0, [SP,#0x1C8+var_1C0]; unsigned int
/* 0x46EFDC */    BLT             loc_46F072
/* 0x46EFDE */    MOV.W           R11, #0
/* 0x46EFE2 */    MOV             R1, R8; char *
/* 0x46EFE4 */    MOV.W           R2, #0x100; int
/* 0x46EFE8 */    MOV             R6, R0
/* 0x46EFEA */    BLX             j__Z8ReadLinejPci; ReadLine(uint,char *,int)
/* 0x46EFEE */    ADR             R1, dword_46F0B8; format
/* 0x46EFF0 */    MOV             R0, R8; s
/* 0x46EFF2 */    MOV             R2, R5
/* 0x46EFF4 */    BLX             sscanf
/* 0x46EFF8 */    MOV             R0, R6; unsigned int
/* 0x46EFFA */    MOV             R1, R8; char *
/* 0x46EFFC */    MOV.W           R2, #0x100; int
/* 0x46F000 */    BLX             j__Z8ReadLinejPci; ReadLine(uint,char *,int)
/* 0x46F004 */    LDR.W           R10, =(aSF_0 - 0x46F012); "%s %f"
/* 0x46F008 */    MOV             R0, R8; s
/* 0x46F00A */    MOV             R2, R5
/* 0x46F00C */    MOV             R3, R4
/* 0x46F00E */    ADD             R10, PC; "%s %f"
/* 0x46F010 */    MOV             R1, R10; format
/* 0x46F012 */    BLX             sscanf
/* 0x46F016 */    VLDR            S0, [SP,#0x1C8+var_1B4]
/* 0x46F01A */    MOV.W           R2, #0x100; int
/* 0x46F01E */    LDR             R0, [SP,#0x1C8+var_1B8]
/* 0x46F020 */    VMUL.F32        S0, S0, S16
/* 0x46F024 */    LDR             R0, [R0,#8]
/* 0x46F026 */    VCVT.U32.F32    S0, S0
/* 0x46F02A */    VMOV            R1, S0
/* 0x46F02E */    STRH.W          R1, [R0,R11,LSL#1]
/* 0x46F032 */    MOV             R0, R6; unsigned int
/* 0x46F034 */    MOV             R1, R8; char *
/* 0x46F036 */    BLX             j__Z8ReadLinejPci; ReadLine(uint,char *,int)
/* 0x46F03A */    MOV             R0, R8; s
/* 0x46F03C */    MOV             R1, R10; format
/* 0x46F03E */    MOV             R2, R5
/* 0x46F040 */    MOV             R3, R4
/* 0x46F042 */    BLX             sscanf
/* 0x46F046 */    VLDR            S0, [SP,#0x1C8+var_1B4]
/* 0x46F04A */    LDR             R0, [SP,#0x1C8+var_1B8]
/* 0x46F04C */    VMUL.F32        S0, S0, S16
/* 0x46F050 */    LDR             R0, [R0,#0xC]
/* 0x46F052 */    LDR.W           R0, [R0,R9,LSL#2]
/* 0x46F056 */    VCVT.U32.F32    S0, S0
/* 0x46F05A */    VMOV            R1, S0
/* 0x46F05E */    STRH.W          R1, [R0,R11,LSL#1]
/* 0x46F062 */    ADD.W           R11, R11, #1
/* 0x46F066 */    MOV             R0, R6
/* 0x46F068 */    LDR             R2, [SP,#0x1C8+var_1B8]
/* 0x46F06A */    LDRSB.W         R1, [R2,#5]
/* 0x46F06E */    CMP             R11, R1
/* 0x46F070 */    BLT             loc_46EFE2
/* 0x46F072 */    LDRSB.W         R1, [R2,#6]
/* 0x46F076 */    ADD.W           R9, R9, #1
/* 0x46F07A */    ADR.W           R10, dword_46F0B8
/* 0x46F07E */    MOV             R4, R0
/* 0x46F080 */    CMP             R9, R1
/* 0x46F082 */    MOV             R1, R9
/* 0x46F084 */    MOV             R9, R5
/* 0x46F086 */    MOV             R5, R8
/* 0x46F088 */    MOV             R11, R2
/* 0x46F08A */    MOV             R8, R1
/* 0x46F08C */    BLT.W           loc_46EF30
/* 0x46F090 */    LDR             R0, =(__stack_chk_guard_ptr - 0x46F098)
/* 0x46F092 */    LDR             R1, [SP,#0x1C8+var_2C]
/* 0x46F094 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x46F096 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x46F098 */    LDR             R0, [R0]
/* 0x46F09A */    SUBS            R0, R0, R1
/* 0x46F09C */    ITTTT EQ
/* 0x46F09E */    ADDEQ           SP, SP, #0x1A0
/* 0x46F0A0 */    VPOPEQ          {D8}
/* 0x46F0A4 */    ADDEQ           SP, SP, #4
/* 0x46F0A6 */    POPEQ.W         {R8-R11}
/* 0x46F0AA */    IT EQ
/* 0x46F0AC */    POPEQ           {R4-R7,PC}
/* 0x46F0AE */    BLX             __stack_chk_fail
