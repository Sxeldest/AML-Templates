; =========================================================================
; Full Function Name : _Z27RpGeometryIsCorrectlySortedPK10RpGeometryPi
; Start Address       : 0x21EFB8
; End Address         : 0x21F118
; =========================================================================

/* 0x21EFB8 */    PUSH            {R4-R7,LR}
/* 0x21EFBA */    ADD             R7, SP, #0xC
/* 0x21EFBC */    PUSH.W          {R8-R10}
/* 0x21EFC0 */    MOV             R10, R0
/* 0x21EFC2 */    MOV             R8, R1
/* 0x21EFC4 */    LDRB.W          R0, [R10,#0xB]
/* 0x21EFC8 */    MOV.W           R9, #0
/* 0x21EFCC */    MOVS            R5, #0
/* 0x21EFCE */    LSLS            R0, R0, #0x1F
/* 0x21EFD0 */    BNE.W           loc_21F100
/* 0x21EFD4 */    LDR             R0, =(RwEngineInstance_ptr - 0x21EFDE)
/* 0x21EFD6 */    LDR.W           R1, [R10,#0x24]
/* 0x21EFDA */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x21EFDC */    LDR             R0, [R0]; RwEngineInstance
/* 0x21EFDE */    LDR             R0, [R0]
/* 0x21EFE0 */    LDR.W           R2, [R0,#0x12C]
/* 0x21EFE4 */    LSLS            R0, R1, #2
/* 0x21EFE6 */    BLX             R2
/* 0x21EFE8 */    CMP             R0, #0
/* 0x21EFEA */    BEQ             loc_21F0CA
/* 0x21EFEC */    LDR.W           R1, [R10,#0x24]
/* 0x21EFF0 */    CMP             R1, #1
/* 0x21EFF2 */    BLT             loc_21F008
/* 0x21EFF4 */    MOVS            R2, #0
/* 0x21EFF6 */    MOVW            R3, #0xFFFF
/* 0x21EFFA */    STR.W           R3, [R0,R2,LSL#2]
/* 0x21EFFE */    ADDS            R2, #1
/* 0x21F000 */    LDR.W           R1, [R10,#0x24]
/* 0x21F004 */    CMP             R2, R1
/* 0x21F006 */    BLT             loc_21EFFA
/* 0x21F008 */    LDR.W           R2, [R10,#0x10]
/* 0x21F00C */    CMP             R2, #1
/* 0x21F00E */    BLT             loc_21F082
/* 0x21F010 */    MOVS            R1, #0
/* 0x21F012 */    LDR.W           R2, [R10,#0x2C]
/* 0x21F016 */    ADD.W           R3, R2, R1,LSL#3
/* 0x21F01A */    LDRH.W          R5, [R2,R1,LSL#3]
/* 0x21F01E */    LDRSH.W         R12, [R3,#6]
/* 0x21F022 */    ADD.W           R3, R0, R12,LSL#2
/* 0x21F026 */    LDRH.W          R2, [R3,#2]!
/* 0x21F02A */    CMP             R5, R2
/* 0x21F02C */    ITT HI
/* 0x21F02E */    STRHHI          R5, [R3]
/* 0x21F030 */    MOVHI           R2, R5
/* 0x21F032 */    LDRH.W          R6, [R0,R12,LSL#2]
/* 0x21F036 */    CMP             R5, R6
/* 0x21F038 */    ITT CC
/* 0x21F03A */    STRHCC.W        R5, [R0,R12,LSL#2]
/* 0x21F03E */    MOVCC           R6, R5
/* 0x21F040 */    LDR.W           R5, [R10,#0x2C]
/* 0x21F044 */    ADD.W           R5, R5, R1,LSL#3
/* 0x21F048 */    LDRH            R4, [R5,#2]
/* 0x21F04A */    CMP             R4, R2
/* 0x21F04C */    ITT HI
/* 0x21F04E */    STRHHI          R4, [R3]
/* 0x21F050 */    MOVHI           R2, R4
/* 0x21F052 */    CMP             R4, R6
/* 0x21F054 */    ITT CC
/* 0x21F056 */    STRHCC.W        R4, [R0,R12,LSL#2]
/* 0x21F05A */    MOVCC           R6, R4
/* 0x21F05C */    LDR.W           R5, [R10,#0x2C]
/* 0x21F060 */    ADD.W           R5, R5, R1,LSL#3
/* 0x21F064 */    ADDS            R1, #1
/* 0x21F066 */    LDRH            R5, [R5,#4]
/* 0x21F068 */    CMP             R5, R2
/* 0x21F06A */    IT HI
/* 0x21F06C */    STRHHI          R5, [R3]
/* 0x21F06E */    CMP             R5, R6
/* 0x21F070 */    IT CC
/* 0x21F072 */    STRHCC.W        R5, [R0,R12,LSL#2]
/* 0x21F076 */    LDR.W           R2, [R10,#0x10]
/* 0x21F07A */    CMP             R1, R2
/* 0x21F07C */    BLT             loc_21F012
/* 0x21F07E */    LDR.W           R1, [R10,#0x24]
/* 0x21F082 */    CMP             R1, #1
/* 0x21F084 */    BLT             loc_21F0F0
/* 0x21F086 */    CMP             R1, #3
/* 0x21F088 */    BLS             loc_21F0D0
/* 0x21F08A */    BIC.W           R2, R1, #3
/* 0x21F08E */    CBZ             R2, loc_21F0D0
/* 0x21F090 */    VMOV.I32        Q8, #0
/* 0x21F094 */    MOV             R3, R2
/* 0x21F096 */    VMOV.I32        Q9, #1
/* 0x21F09A */    MOV             R6, R0
/* 0x21F09C */    VLD2.16         {D20-D21}, [R6]!
/* 0x21F0A0 */    SUBS            R3, #4
/* 0x21F0A2 */    VADDW.U16       Q8, Q8, D21
/* 0x21F0A6 */    VADD.I32        Q8, Q8, Q9
/* 0x21F0AA */    VSUBW.U16       Q8, Q8, D20
/* 0x21F0AE */    BNE             loc_21F09C
/* 0x21F0B0 */    VEXT.8          Q9, Q8, Q8, #8
/* 0x21F0B4 */    CMP             R1, R2
/* 0x21F0B6 */    VADD.I32        Q8, Q8, Q9
/* 0x21F0BA */    VDUP.32         Q9, D16[1]
/* 0x21F0BE */    VADD.I32        Q8, Q8, Q9
/* 0x21F0C2 */    VMOV.32         R5, D16[0]
/* 0x21F0C6 */    BNE             loc_21F0D4
/* 0x21F0C8 */    B               loc_21F0F2
/* 0x21F0CA */    MOV.W           R10, #0
/* 0x21F0CE */    B               loc_21F110
/* 0x21F0D0 */    MOVS            R2, #0
/* 0x21F0D2 */    MOVS            R5, #0
/* 0x21F0D4 */    ADD.W           R3, R0, R2,LSL#2
/* 0x21F0D8 */    LDRH.W          R6, [R0,R2,LSL#2]
/* 0x21F0DC */    ADDS            R2, #1
/* 0x21F0DE */    LDRH            R3, [R3,#2]
/* 0x21F0E0 */    CMP             R2, R1
/* 0x21F0E2 */    ADD             R3, R5
/* 0x21F0E4 */    ADD.W           R3, R3, #1
/* 0x21F0E8 */    SUB.W           R5, R3, R6
/* 0x21F0EC */    BLT             loc_21F0D4
/* 0x21F0EE */    B               loc_21F0F2
/* 0x21F0F0 */    MOVS            R5, #0
/* 0x21F0F2 */    LDR             R1, =(RwEngineInstance_ptr - 0x21F0F8)
/* 0x21F0F4 */    ADD             R1, PC; RwEngineInstance_ptr
/* 0x21F0F6 */    LDR             R1, [R1]; RwEngineInstance
/* 0x21F0F8 */    LDR             R1, [R1]
/* 0x21F0FA */    LDR.W           R1, [R1,#0x130]
/* 0x21F0FE */    BLX             R1
/* 0x21F100 */    LDR.W           R0, [R10,#0x14]
/* 0x21F104 */    CMP             R5, R0
/* 0x21F106 */    IT LE
/* 0x21F108 */    MOVLE.W         R9, #1
/* 0x21F10C */    STR.W           R9, [R8]
/* 0x21F110 */    MOV             R0, R10
/* 0x21F112 */    POP.W           {R8-R10}
/* 0x21F116 */    POP             {R4-R7,PC}
