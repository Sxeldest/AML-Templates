; =========================================================================
; Full Function Name : _Z28_rpMaterialListStreamGetSizePK14RpMaterialList
; Start Address       : 0x2179AC
; End Address         : 0x217A08
; =========================================================================

/* 0x2179AC */    PUSH            {R4-R7,LR}
/* 0x2179AE */    ADD             R7, SP, #0xC
/* 0x2179B0 */    PUSH.W          {R8,R9,R11}
/* 0x2179B4 */    MOV             R9, R0
/* 0x2179B6 */    MOVS            R0, #0x10
/* 0x2179B8 */    LDR.W           R1, [R9,#4]
/* 0x2179BC */    CMP             R1, #1
/* 0x2179BE */    ADD.W           R8, R0, R1,LSL#2
/* 0x2179C2 */    BLT             loc_217A00
/* 0x2179C4 */    MOVS            R6, #0
/* 0x2179C6 */    LDR.W           R2, [R9]
/* 0x2179CA */    MOV             R4, R6
/* 0x2179CC */    SUBS            R3, R2, #4
/* 0x2179CE */    CBZ             R4, loc_2179E8
/* 0x2179D0 */    LDR.W           R0, [R3,R4,LSL#2]
/* 0x2179D4 */    SUBS            R5, R4, #1
/* 0x2179D6 */    LDR.W           R4, [R2,R6,LSL#2]
/* 0x2179DA */    CMP             R0, R4
/* 0x2179DC */    MOV             R4, R5
/* 0x2179DE */    BNE             loc_2179CE
/* 0x2179E0 */    ADDS            R2, R5, #1
/* 0x2179E2 */    CMP             R2, #1
/* 0x2179E4 */    BGE             loc_2179FA
/* 0x2179E6 */    B               loc_2179EC
/* 0x2179E8 */    LDR.W           R0, [R2,R6,LSL#2]
/* 0x2179EC */    BLX             j__Z23RpMaterialStreamGetSizePK10RpMaterial; RpMaterialStreamGetSize(RpMaterial const*)
/* 0x2179F0 */    ADD             R0, R8
/* 0x2179F2 */    LDR.W           R1, [R9,#4]
/* 0x2179F6 */    ADD.W           R8, R0, #0xC
/* 0x2179FA */    ADDS            R6, #1
/* 0x2179FC */    CMP             R6, R1
/* 0x2179FE */    BLT             loc_2179C6
/* 0x217A00 */    MOV             R0, R8
/* 0x217A02 */    POP.W           {R8,R9,R11}
/* 0x217A06 */    POP             {R4-R7,PC}
