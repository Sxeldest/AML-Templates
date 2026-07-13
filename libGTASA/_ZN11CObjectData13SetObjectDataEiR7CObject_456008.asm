; =========================================================================
; Full Function Name : _ZN11CObjectData13SetObjectDataEiR7CObject
; Start Address       : 0x456008
; End Address         : 0x45613E
; =========================================================================

/* 0x456008 */    LDR             R2, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x456016)
/* 0x45600A */    MOV             R12, #unk_80000C
/* 0x456012 */    ADD             R2, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x456014 */    LDR             R2, [R2]; CModelInfo::ms_modelInfoPtrs ...
/* 0x456016 */    LDR.W           R2, [R2,R0,LSL#2]
/* 0x45601A */    LDRSH.W         R2, [R2,#0x26]
/* 0x45601E */    ADDS            R3, R2, #1
/* 0x456020 */    BEQ             loc_4560C2
/* 0x456022 */    PUSH            {R4,R5,R7,LR}
/* 0x456024 */    ADD             R7, SP, #0x10+var_8
/* 0x456026 */    LDR             R3, =(_ZN11CObjectData14ms_aObjectInfoE_ptr - 0x456034)
/* 0x456028 */    ADD.W           R5, R2, R2,LSL#2
/* 0x45602C */    VLDR            S0, =99998.0
/* 0x456030 */    ADD             R3, PC; _ZN11CObjectData14ms_aObjectInfoE_ptr
/* 0x456032 */    LSLS            R4, R5, #4
/* 0x456034 */    LDR             R3, [R3]; CObjectData::ms_aObjectInfo ...
/* 0x456036 */    ADD.W           R2, R3, R5,LSL#4
/* 0x45603A */    STR.W           R2, [R1,#0x164]
/* 0x45603E */    LDR             R3, [R3,R4]
/* 0x456040 */    STR.W           R3, [R1,#0x90]
/* 0x456044 */    LDR             R3, [R2,#4]
/* 0x456046 */    STR.W           R3, [R1,#0x94]
/* 0x45604A */    LDR             R3, [R2,#8]
/* 0x45604C */    STR.W           R3, [R1,#0x9C]
/* 0x456050 */    LDR             R3, [R2,#0xC]
/* 0x456052 */    STR.W           R3, [R1,#0xA0]
/* 0x456056 */    LDR             R3, [R2,#0x10]
/* 0x456058 */    STR.W           R3, [R1,#0xA4]
/* 0x45605C */    MOV             R3, R2
/* 0x45605E */    LDRB.W          R4, [R3,#0x1C]!
/* 0x456062 */    STRB.W          R4, [R1,#0x148]
/* 0x456066 */    VLDR            S2, [R2]
/* 0x45606A */    VCMPE.F32       S2, S0
/* 0x45606E */    VMRS            APSR_nzcv, FPSCR
/* 0x456072 */    BLT             loc_45608C
/* 0x456074 */    LDR             R2, [R1,#0x44]
/* 0x456076 */    BIC.W           LR, R2, #0xE
/* 0x45607A */    ORR.W           R2, LR, #0xC
/* 0x45607E */    STR             R2, [R1,#0x44]
/* 0x456080 */    LDRB            R2, [R3]
/* 0x456082 */    CMP             R2, #0
/* 0x456084 */    ITT EQ
/* 0x456086 */    ORREQ.W         R2, LR, R12
/* 0x45608A */    STREQ           R2, [R1,#0x44]
/* 0x45608C */    LDR             R2, =(_ZN11CObjectData14ms_aObjectInfoE_ptr - 0x456092)
/* 0x45608E */    ADD             R2, PC; _ZN11CObjectData14ms_aObjectInfoE_ptr
/* 0x456090 */    LDR             R2, [R2]; CObjectData::ms_aObjectInfo ...
/* 0x456092 */    ADD.W           R2, R2, R5,LSL#4
/* 0x456096 */    LDRB            R2, [R2,#0x1D]
/* 0x456098 */    SUBS            R2, #6; switch 4 cases
/* 0x45609A */    CMP             R2, #3
/* 0x45609C */    POP.W           {R4,R5,R7,LR}
/* 0x4560A0 */    IT HI
/* 0x4560A2 */    BXHI            LR
/* 0x4560A4 */    TBB.W           [PC,R2]; switch jump
/* 0x4560A8 */    DCB 2; jump table for switch statement
/* 0x4560A9 */    DCB 0x22
/* 0x4560AA */    DCB 0x2E
/* 0x4560AB */    DCB 0x44
/* 0x4560AC */    LDR             R0, [R1,#0x44]; jumptable 004560A4 case 6
/* 0x4560AE */    LDR.W           R2, [R1,#0x144]
/* 0x4560B2 */    ORR.W           R0, R0, #0x20 ; ' '
/* 0x4560B6 */    STR             R0, [R1,#0x44]
/* 0x4560B8 */    BIC.W           R0, R2, #0xC000
/* 0x4560BC */    STR.W           R0, [R1,#0x144]
/* 0x4560C0 */    BX              LR
/* 0x4560C2 */    MOVW            R2, #0x4F80
/* 0x4560C6 */    LDR             R0, =(_ZN11CObjectData14ms_aObjectInfoE_ptr - 0x4560D8)
/* 0x4560C8 */    MOVT            R2, #0x47C3
/* 0x4560CC */    MOVW            R3, #0xFFF1
/* 0x4560D0 */    STRD.W          R2, R2, [R1,#0x90]
/* 0x4560D4 */    ADD             R0, PC; _ZN11CObjectData14ms_aObjectInfoE_ptr
/* 0x4560D6 */    LDR             R2, [R1,#0x44]
/* 0x4560D8 */    MOVT            R3, #0xFF7F
/* 0x4560DC */    LDR             R0, [R0]; CObjectData::ms_aObjectInfo ...
/* 0x4560DE */    ANDS            R2, R3
/* 0x4560E0 */    ORR.W           R2, R2, R12
/* 0x4560E4 */    STR             R2, [R1,#0x44]
/* 0x4560E6 */    STR.W           R0, [R1,#0x164]
/* 0x4560EA */    BX              LR
/* 0x4560EC */    LDR             R0, [R1,#0x44]; jumptable 004560A4 case 7
/* 0x4560EE */    LDR.W           R2, [R1,#0x144]
/* 0x4560F2 */    ORR.W           R0, R0, #0x2C ; ','
/* 0x4560F6 */    STR             R0, [R1,#0x44]
/* 0x4560F8 */    MOVS            R0, #1
/* 0x4560FA */    BFI.W           R2, R0, #0xE, #2
/* 0x4560FE */    STR.W           R2, [R1,#0x144]
/* 0x456102 */    BX              LR
/* 0x456104 */    LDR             R2, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x45610C); jumptable 004560A4 case 8
/* 0x456106 */    LDR             R3, [R1,#0x44]
/* 0x456108 */    ADD             R2, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x45610A */    VLDR            S0, =0.8
/* 0x45610E */    ORR.W           R3, R3, #0x40 ; '@'
/* 0x456112 */    STR             R3, [R1,#0x44]
/* 0x456114 */    LDR             R2, [R2]; CModelInfo::ms_modelInfoPtrs ...
/* 0x456116 */    LDR.W           R0, [R2,R0,LSL#2]
/* 0x45611A */    LDR             R0, [R0,#0x2C]
/* 0x45611C */    VLDR            S2, [R0,#8]
/* 0x456120 */    MOVS            R0, #0
/* 0x456122 */    STRD.W          R0, R0, [R1,#0xA8]
/* 0x456126 */    VMUL.F32        S0, S2, S0
/* 0x45612A */    VSTR            S0, [R1,#0xB0]
/* 0x45612E */    BX              LR
/* 0x456130 */    LDR             R0, [R1,#0x44]; jumptable 004560A4 case 9
/* 0x456132 */    BIC.W           R0, R0, #0x82
/* 0x456136 */    ORR.W           R0, R0, #0x80
/* 0x45613A */    STR             R0, [R1,#0x44]
/* 0x45613C */    BX              LR
