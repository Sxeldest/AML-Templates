; =========================================================================
; Full Function Name : _ZN19FxInterpInfoFloat_c4LoadEj
; Start Address       : 0x46ED0C
; End Address         : 0x46EEBC
; =========================================================================

/* 0x46ED0C */    PUSH            {R4-R7,LR}
/* 0x46ED0E */    ADD             R7, SP, #0xC
/* 0x46ED10 */    PUSH.W          {R8-R11}
/* 0x46ED14 */    SUB             SP, SP, #4
/* 0x46ED16 */    VPUSH           {D8}
/* 0x46ED1A */    SUB             SP, SP, #0x198
/* 0x46ED1C */    MOV             R5, R0
/* 0x46ED1E */    LDR             R0, =(__stack_chk_guard_ptr - 0x46ED26)
/* 0x46ED20 */    MOV             R4, R1
/* 0x46ED22 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x46ED24 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x46ED26 */    LDR             R0, [R0]
/* 0x46ED28 */    STR             R0, [SP,#0x1C0+var_2C]
/* 0x46ED2A */    LDRSB.W         R0, [R5,#6]
/* 0x46ED2E */    CMP             R0, #1
/* 0x46ED30 */    BLT.W           loc_46EE9A
/* 0x46ED34 */    LDR             R0, =(g_fxMan_ptr - 0x46ED44)
/* 0x46ED36 */    ADD             R6, SP, #0x1C0+var_12C
/* 0x46ED38 */    ADR.W           R8, dword_46EEC0
/* 0x46ED3C */    ADD.W           R9, SP, #0x1C0+var_1AC
/* 0x46ED40 */    ADD             R0, PC; g_fxMan_ptr
/* 0x46ED42 */    VLDR            S16, =256.0
/* 0x46ED46 */    MOV.W           R11, #0
/* 0x46ED4A */    LDR             R0, [R0]; g_fxMan
/* 0x46ED4C */    ADDS            R0, #0xAC
/* 0x46ED4E */    STR             R0, [SP,#0x1C0+var_1C0]
/* 0x46ED50 */    LDR             R0, =(g_fxMan_ptr - 0x46ED56)
/* 0x46ED52 */    ADD             R0, PC; g_fxMan_ptr
/* 0x46ED54 */    LDR             R0, [R0]; g_fxMan
/* 0x46ED56 */    ADDS            R0, #0xAC
/* 0x46ED58 */    STR             R0, [SP,#0x1C0+var_1BC]
/* 0x46ED5A */    MOV             R0, R4; unsigned int
/* 0x46ED5C */    MOV             R1, R6; char *
/* 0x46ED5E */    MOV.W           R2, #0x100; int
/* 0x46ED62 */    BLX             j__Z8ReadLinejPci; ReadLine(uint,char *,int)
/* 0x46ED66 */    MOV             R0, R6; s
/* 0x46ED68 */    MOV             R1, R8; format
/* 0x46ED6A */    MOV             R2, R9
/* 0x46ED6C */    BLX             sscanf
/* 0x46ED70 */    MOV             R0, R4; unsigned int
/* 0x46ED72 */    MOV             R1, R6; char *
/* 0x46ED74 */    MOV.W           R2, #0x100; int
/* 0x46ED78 */    BLX             j__Z8ReadLinejPci; ReadLine(uint,char *,int)
/* 0x46ED7C */    MOV             R0, R6; s
/* 0x46ED7E */    MOV             R1, R8; format
/* 0x46ED80 */    MOV             R2, R9
/* 0x46ED82 */    BLX             sscanf
/* 0x46ED86 */    MOV             R0, R4; unsigned int
/* 0x46ED88 */    MOV             R1, R6; char *
/* 0x46ED8A */    MOV.W           R2, #0x100; int
/* 0x46ED8E */    BLX             j__Z8ReadLinejPci; ReadLine(uint,char *,int)
/* 0x46ED92 */    LDR.W           R8, =(aDFFFDFFFFFFFDD+0x2A - 0x46EDA2); "%s %d"
/* 0x46ED96 */    ADD.W           R10, SP, #0x1C0+var_1B0
/* 0x46ED9A */    MOV             R0, R6; s
/* 0x46ED9C */    MOV             R2, R9
/* 0x46ED9E */    ADD             R8, PC; "%s %d"
/* 0x46EDA0 */    MOV             R3, R10
/* 0x46EDA2 */    MOV             R1, R8; format
/* 0x46EDA4 */    BLX             sscanf
/* 0x46EDA8 */    LDR             R0, [SP,#0x1C0+var_1B0]
/* 0x46EDAA */    MOV             R1, R6; char *
/* 0x46EDAC */    STRB            R0, [R5,#4]
/* 0x46EDAE */    MOV             R0, R4; unsigned int
/* 0x46EDB0 */    MOV.W           R2, #0x100; int
/* 0x46EDB4 */    BLX             j__Z8ReadLinejPci; ReadLine(uint,char *,int)
/* 0x46EDB8 */    MOV             R1, R8; format
/* 0x46EDBA */    MOV             R0, R6; s
/* 0x46EDBC */    MOV             R2, R9
/* 0x46EDBE */    MOV             R3, R10
/* 0x46EDC0 */    MOV             R8, R9
/* 0x46EDC2 */    BLX             sscanf
/* 0x46EDC6 */    LDR             R1, [SP,#0x1C0+var_1B0]
/* 0x46EDC8 */    CMP.W           R11, #0
/* 0x46EDCC */    STRB            R1, [R5,#5]
/* 0x46EDCE */    BNE             loc_46EDE0
/* 0x46EDD0 */    LSLS            R0, R1, #0x18
/* 0x46EDD2 */    MOVS            R2, #2; int
/* 0x46EDD4 */    ASRS            R1, R0, #0x17; int
/* 0x46EDD6 */    LDR             R0, [SP,#0x1C0+var_1C0]; this
/* 0x46EDD8 */    BLX             j__ZN14FxMemoryPool_c6GetMemEii; FxMemoryPool_c::GetMem(int,int)
/* 0x46EDDC */    LDRB            R1, [R5,#5]
/* 0x46EDDE */    STR             R0, [R5,#8]
/* 0x46EDE0 */    SXTB            R0, R1
/* 0x46EDE2 */    MOVS            R2, #4; int
/* 0x46EDE4 */    LSLS            R1, R0, #2; int
/* 0x46EDE6 */    LDR             R0, [SP,#0x1C0+var_1BC]; this
/* 0x46EDE8 */    BLX             j__ZN14FxMemoryPool_c6GetMemEii; FxMemoryPool_c::GetMem(int,int)
/* 0x46EDEC */    LDR             R1, [R5,#0xC]
/* 0x46EDEE */    MOV             R10, R8
/* 0x46EDF0 */    STR.W           R0, [R1,R11,LSL#2]
/* 0x46EDF4 */    LDRSB.W         R0, [R5,#5]
/* 0x46EDF8 */    STR.W           R11, [SP,#0x1C0+var_1B8]
/* 0x46EDFC */    CMP             R0, #1
/* 0x46EDFE */    BLT             loc_46EE84
/* 0x46EE00 */    MOV.W           R8, #0
/* 0x46EE04 */    MOV.W           R11, #0
/* 0x46EE08 */    MOV             R0, R4; unsigned int
/* 0x46EE0A */    MOV             R1, R6; char *
/* 0x46EE0C */    MOV.W           R2, #0x100; int
/* 0x46EE10 */    BLX             j__Z8ReadLinejPci; ReadLine(uint,char *,int)
/* 0x46EE14 */    ADR             R1, dword_46EEC0; format
/* 0x46EE16 */    MOV             R0, R6; s
/* 0x46EE18 */    MOV             R2, R10
/* 0x46EE1A */    BLX             sscanf
/* 0x46EE1E */    MOV             R0, R4; unsigned int
/* 0x46EE20 */    MOV             R1, R6; char *
/* 0x46EE22 */    MOV.W           R2, #0x100; int
/* 0x46EE26 */    BLX             j__Z8ReadLinejPci; ReadLine(uint,char *,int)
/* 0x46EE2A */    LDR.W           R9, =(aSF_0 - 0x46EE38); "%s %f"
/* 0x46EE2E */    ADD             R3, SP, #0x1C0+var_1B4
/* 0x46EE30 */    MOV             R0, R6; s
/* 0x46EE32 */    MOV             R2, R10
/* 0x46EE34 */    ADD             R9, PC; "%s %f"
/* 0x46EE36 */    MOV             R1, R9; format
/* 0x46EE38 */    BLX             sscanf
/* 0x46EE3C */    VLDR            S0, [SP,#0x1C0+var_1B4]
/* 0x46EE40 */    MOV.W           R2, #0x100; int
/* 0x46EE44 */    LDR             R0, [R5,#8]
/* 0x46EE46 */    VMUL.F32        S0, S0, S16
/* 0x46EE4A */    VCVT.U32.F32    S0, S0
/* 0x46EE4E */    VMOV            R1, S0
/* 0x46EE52 */    STRH.W          R1, [R0,R11,LSL#1]
/* 0x46EE56 */    MOV             R0, R4; unsigned int
/* 0x46EE58 */    MOV             R1, R6; char *
/* 0x46EE5A */    BLX             j__Z8ReadLinejPci; ReadLine(uint,char *,int)
/* 0x46EE5E */    LDR             R0, [R5,#0xC]
/* 0x46EE60 */    MOV             R2, R10
/* 0x46EE62 */    LDR             R1, [SP,#0x1C0+var_1B8]
/* 0x46EE64 */    LDR.W           R0, [R0,R1,LSL#2]
/* 0x46EE68 */    MOV             R1, R9; format
/* 0x46EE6A */    ADD.W           R3, R0, R8
/* 0x46EE6E */    MOV             R0, R6; s
/* 0x46EE70 */    BLX             sscanf
/* 0x46EE74 */    LDRSB.W         R0, [R5,#5]
/* 0x46EE78 */    ADD.W           R11, R11, #1
/* 0x46EE7C */    ADD.W           R8, R8, #4
/* 0x46EE80 */    CMP             R11, R0
/* 0x46EE82 */    BLT             loc_46EE08
/* 0x46EE84 */    LDR             R1, [SP,#0x1C0+var_1B8]
/* 0x46EE86 */    ADR.W           R8, dword_46EEC0
/* 0x46EE8A */    LDRSB.W         R0, [R5,#6]
/* 0x46EE8E */    MOV             R9, R10
/* 0x46EE90 */    ADDS            R1, #1
/* 0x46EE92 */    CMP             R1, R0
/* 0x46EE94 */    MOV             R11, R1
/* 0x46EE96 */    BLT.W           loc_46ED5A
/* 0x46EE9A */    LDR             R0, =(__stack_chk_guard_ptr - 0x46EEA2)
/* 0x46EE9C */    LDR             R1, [SP,#0x1C0+var_2C]
/* 0x46EE9E */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x46EEA0 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x46EEA2 */    LDR             R0, [R0]
/* 0x46EEA4 */    SUBS            R0, R0, R1
/* 0x46EEA6 */    ITTTT EQ
/* 0x46EEA8 */    ADDEQ           SP, SP, #0x198
/* 0x46EEAA */    VPOPEQ          {D8}
/* 0x46EEAE */    ADDEQ           SP, SP, #4
/* 0x46EEB0 */    POPEQ.W         {R8-R11}
/* 0x46EEB4 */    IT EQ
/* 0x46EEB6 */    POPEQ           {R4-R7,PC}
/* 0x46EEB8 */    BLX             __stack_chk_fail
