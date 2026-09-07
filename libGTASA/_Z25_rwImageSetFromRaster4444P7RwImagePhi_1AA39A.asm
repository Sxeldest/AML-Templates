; =========================================================================
; Full Function Name : _Z25_rwImageSetFromRaster4444P7RwImagePhi
; Start Address       : 0x1AA39A
; End Address         : 0x1AA4C0
; =========================================================================

/* 0x1AA39A */    PUSH            {R4-R7,LR}
/* 0x1AA39C */    ADD             R7, SP, #0xC
/* 0x1AA39E */    PUSH.W          {R8-R11}
/* 0x1AA3A2 */    SUB             SP, SP, #0x1C
/* 0x1AA3A4 */    STR             R1, [SP,#0x38+var_24]
/* 0x1AA3A6 */    MOV             R8, R2
/* 0x1AA3A8 */    STR             R0, [SP,#0x38+var_38]
/* 0x1AA3AA */    LDR             R1, [R0,#8]
/* 0x1AA3AC */    CMP             R1, #1
/* 0x1AA3AE */    BLT.W           loc_1AA4B6
/* 0x1AA3B2 */    LDR             R0, [SP,#0x38+var_38]
/* 0x1AA3B4 */    VMOV.I8         D16, #0xF0
/* 0x1AA3B8 */    MOV.W           R10, #0
/* 0x1AA3BC */    MOV.W           R12, #0xF0
/* 0x1AA3C0 */    LDR.W           R11, [R0,#4]
/* 0x1AA3C4 */    LDRD.W          R2, R9, [R0,#0x10]
/* 0x1AA3C8 */    BIC.W           R0, R11, #7
/* 0x1AA3CC */    LDR.W           LR, [SP,#0x38+var_24]
/* 0x1AA3D0 */    STR             R0, [SP,#0x38+var_20]
/* 0x1AA3D2 */    MOV.W           R0, R11,LSL#1
/* 0x1AA3D6 */    STR             R0, [SP,#0x38+var_2C]
/* 0x1AA3D8 */    MOV.W           R0, R11,LSL#2
/* 0x1AA3DC */    STR             R0, [SP,#0x38+var_30]
/* 0x1AA3DE */    STR.W           R9, [SP,#0x38+var_28]
/* 0x1AA3E2 */    STR             R1, [SP,#0x38+var_34]
/* 0x1AA3E4 */    CMP.W           R11, #1
/* 0x1AA3E8 */    BLT             loc_1AA4AA
/* 0x1AA3EA */    MOVS            R3, #0
/* 0x1AA3EC */    CMP.W           R11, #8
/* 0x1AA3F0 */    BCC             loc_1AA424
/* 0x1AA3F2 */    LDR             R0, [SP,#0x38+var_20]
/* 0x1AA3F4 */    MOV             R5, LR
/* 0x1AA3F6 */    MOV             R6, R9
/* 0x1AA3F8 */    CMP             R0, #0
/* 0x1AA3FA */    BEQ             loc_1AA482
/* 0x1AA3FC */    LDR             R0, [SP,#0x38+var_2C]
/* 0x1AA3FE */    MOV             R4, R2
/* 0x1AA400 */    MLA.W           R0, R10, R8, R0
/* 0x1AA404 */    LDR             R5, [SP,#0x38+var_28]
/* 0x1AA406 */    LDR             R6, [SP,#0x38+var_24]
/* 0x1AA408 */    MLA.W           R3, R4, R10, R5
/* 0x1AA40C */    ADD             R0, R6
/* 0x1AA40E */    CMP             R3, R0
/* 0x1AA410 */    BCS             loc_1AA42A
/* 0x1AA412 */    LDR             R0, [SP,#0x38+var_30]
/* 0x1AA414 */    MLA.W           R3, R10, R8, R6
/* 0x1AA418 */    MLA.W           R0, R4, R10, R0
/* 0x1AA41C */    ADD             R0, R5
/* 0x1AA41E */    CMP             R3, R0
/* 0x1AA420 */    BCS             loc_1AA42A
/* 0x1AA422 */    MOVS            R3, #0
/* 0x1AA424 */    MOV             R5, LR
/* 0x1AA426 */    MOV             R6, R9
/* 0x1AA428 */    B               loc_1AA482
/* 0x1AA42A */    MOV             R3, R11
/* 0x1AA42C */    LDR.W           R11, [SP,#0x38+var_20]
/* 0x1AA430 */    MOV             R4, R8
/* 0x1AA432 */    MOV             R1, LR
/* 0x1AA434 */    MOV             R8, R9
/* 0x1AA436 */    ADD.W           R6, R9, R11,LSL#2
/* 0x1AA43A */    ADD.W           R5, LR, R11,LSL#1
/* 0x1AA43E */    VLD1.16         {D18-D19}, [R1]!
/* 0x1AA442 */    SUBS.W          R11, R11, #8
/* 0x1AA446 */    VMOVL.U16       Q10, D19
/* 0x1AA44A */    VMOVL.U16       Q11, D18
/* 0x1AA44E */    VMOVN.I16       D17, Q9
/* 0x1AA452 */    VSHRN.I32       D21, Q10, #4
/* 0x1AA456 */    VSHRN.I32       D20, Q11, #4
/* 0x1AA45A */    VMOVN.I16       D18, Q10
/* 0x1AA45E */    VAND            D20, D17, D16
/* 0x1AA462 */    VSHL.I8         D22, D17, #4
/* 0x1AA466 */    VAND            D23, D18, D16
/* 0x1AA46A */    VMOV            D21, D20
/* 0x1AA46E */    VST4.8          {D20-D23}, [R8]!
/* 0x1AA472 */    BNE             loc_1AA43E
/* 0x1AA474 */    LDR             R1, [SP,#0x38+var_20]
/* 0x1AA476 */    MOV             R11, R3
/* 0x1AA478 */    MOV             R8, R4
/* 0x1AA47A */    CMP             R11, R1
/* 0x1AA47C */    MOV             R3, R1
/* 0x1AA47E */    LDR             R1, [SP,#0x38+var_34]
/* 0x1AA480 */    BEQ             loc_1AA4AA
/* 0x1AA482 */    SUB.W           R4, R11, R3
/* 0x1AA486 */    ADDS            R3, R6, #1
/* 0x1AA488 */    LDRH.W          R0, [R5],#2
/* 0x1AA48C */    SUBS            R4, #1
/* 0x1AA48E */    AND.W           R6, R0, #0xF0
/* 0x1AA492 */    STRB.W          R6, [R3,#-1]
/* 0x1AA496 */    STRB            R6, [R3]
/* 0x1AA498 */    AND.W           R6, R12, R0,LSR#4
/* 0x1AA49C */    MOV.W           R0, R0,LSL#4
/* 0x1AA4A0 */    STRB            R6, [R3,#2]
/* 0x1AA4A2 */    STRB            R0, [R3,#1]
/* 0x1AA4A4 */    ADD.W           R3, R3, #4
/* 0x1AA4A8 */    BNE             loc_1AA488
/* 0x1AA4AA */    ADD.W           R10, R10, #1
/* 0x1AA4AE */    ADD             LR, R8
/* 0x1AA4B0 */    ADD             R9, R2
/* 0x1AA4B2 */    CMP             R10, R1
/* 0x1AA4B4 */    BNE             loc_1AA3E4
/* 0x1AA4B6 */    LDR             R0, [SP,#0x38+var_38]
/* 0x1AA4B8 */    ADD             SP, SP, #0x1C
/* 0x1AA4BA */    POP.W           {R8-R11}
/* 0x1AA4BE */    POP             {R4-R7,PC}
