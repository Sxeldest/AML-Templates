; =========================================================================
; Full Function Name : _Z25_rwImageSetFromRaster1555P7RwImagePhi
; Start Address       : 0x1AA4C0
; End Address         : 0x1AA610
; =========================================================================

/* 0x1AA4C0 */    PUSH            {R4-R7,LR}
/* 0x1AA4C2 */    ADD             R7, SP, #0xC
/* 0x1AA4C4 */    PUSH.W          {R8-R11}
/* 0x1AA4C8 */    SUB             SP, SP, #0x1C
/* 0x1AA4CA */    STR             R1, [SP,#0x38+var_24]
/* 0x1AA4CC */    STR             R0, [SP,#0x38+var_38]
/* 0x1AA4CE */    LDR.W           R8, [R0,#8]
/* 0x1AA4D2 */    CMP.W           R8, #1
/* 0x1AA4D6 */    BLT.W           loc_1AA606
/* 0x1AA4DA */    LDR             R0, [SP,#0x38+var_38]
/* 0x1AA4DC */    VMOV.I8         D16, #0xF8
/* 0x1AA4E0 */    MOV.W           R10, #0
/* 0x1AA4E4 */    MOV.W           R12, #0xF8
/* 0x1AA4E8 */    LDR.W           R11, [R0,#4]
/* 0x1AA4EC */    LDRD.W          R1, R9, [R0,#0x10]
/* 0x1AA4F0 */    BIC.W           R0, R11, #7
/* 0x1AA4F4 */    LDR.W           LR, [SP,#0x38+var_24]
/* 0x1AA4F8 */    STR             R0, [SP,#0x38+var_20]
/* 0x1AA4FA */    MOV.W           R0, R11,LSL#1
/* 0x1AA4FE */    STR             R0, [SP,#0x38+var_2C]
/* 0x1AA500 */    MOV.W           R0, R11,LSL#2
/* 0x1AA504 */    STR             R0, [SP,#0x38+var_30]
/* 0x1AA506 */    STR.W           R9, [SP,#0x38+var_28]
/* 0x1AA50A */    STR.W           R8, [SP,#0x38+var_34]
/* 0x1AA50E */    CMP.W           R11, #1
/* 0x1AA512 */    BLT             loc_1AA5F8
/* 0x1AA514 */    MOVS            R0, #0
/* 0x1AA516 */    CMP.W           R11, #8
/* 0x1AA51A */    BCC             loc_1AA54E
/* 0x1AA51C */    LDR             R3, [SP,#0x38+var_20]
/* 0x1AA51E */    MOV             R5, LR
/* 0x1AA520 */    CMP             R3, #0
/* 0x1AA522 */    MOV             R3, R9
/* 0x1AA524 */    BEQ             loc_1AA5CC
/* 0x1AA526 */    LDR             R0, [SP,#0x38+var_2C]
/* 0x1AA528 */    MOV             R4, R1
/* 0x1AA52A */    MLA.W           R0, R10, R2, R0
/* 0x1AA52E */    LDR             R5, [SP,#0x38+var_28]
/* 0x1AA530 */    LDR             R6, [SP,#0x38+var_24]
/* 0x1AA532 */    MLA.W           R3, R4, R10, R5
/* 0x1AA536 */    ADD             R0, R6
/* 0x1AA538 */    CMP             R3, R0
/* 0x1AA53A */    BCS             loc_1AA554
/* 0x1AA53C */    LDR             R0, [SP,#0x38+var_30]
/* 0x1AA53E */    MLA.W           R3, R10, R2, R6
/* 0x1AA542 */    MLA.W           R0, R4, R10, R0
/* 0x1AA546 */    ADD             R0, R5
/* 0x1AA548 */    CMP             R3, R0
/* 0x1AA54A */    BCS             loc_1AA554
/* 0x1AA54C */    MOVS            R0, #0
/* 0x1AA54E */    MOV             R5, LR
/* 0x1AA550 */    MOV             R3, R9
/* 0x1AA552 */    B               loc_1AA5CC
/* 0x1AA554 */    MOV             R6, R11
/* 0x1AA556 */    LDR.W           R11, [SP,#0x38+var_20]
/* 0x1AA55A */    MOV             R0, LR
/* 0x1AA55C */    MOV             R8, R9
/* 0x1AA55E */    ADD.W           R3, R9, R11,LSL#2
/* 0x1AA562 */    ADD.W           R5, LR, R11,LSL#1
/* 0x1AA566 */    VLD1.16         {D18-D19}, [R0]!
/* 0x1AA56A */    SUBS.W          R11, R11, #8
/* 0x1AA56E */    VMOVL.U16       Q10, D19
/* 0x1AA572 */    VSHLL.I16       Q12, D19, #0x10
/* 0x1AA576 */    VMOVL.U16       Q11, D18
/* 0x1AA57A */    VSHLL.I16       Q13, D18, #0x10
/* 0x1AA57E */    VSHRN.I32       D29, Q10, #2
/* 0x1AA582 */    VSHR.S32        Q12, Q12, #0x1F
/* 0x1AA586 */    VSHRN.I32       D21, Q10, #7
/* 0x1AA58A */    VSHRN.I32       D28, Q11, #2
/* 0x1AA58E */    VSHR.S32        Q13, Q13, #0x1F
/* 0x1AA592 */    VSHRN.I32       D20, Q11, #7
/* 0x1AA596 */    VMOVN.I16       D17, Q9
/* 0x1AA59A */    VMOVN.I32       D23, Q12
/* 0x1AA59E */    VMOVN.I32       D22, Q13
/* 0x1AA5A2 */    VMOVN.I16       D18, Q14
/* 0x1AA5A6 */    VSHL.I8         D26, D17, #3
/* 0x1AA5AA */    VMOVN.I16       D19, Q10
/* 0x1AA5AE */    VAND            D25, D18, D16
/* 0x1AA5B2 */    VAND            D24, D19, D16
/* 0x1AA5B6 */    VMOVN.I16       D27, Q11
/* 0x1AA5BA */    VST4.8          {D24-D27}, [R8]!
/* 0x1AA5BE */    BNE             loc_1AA566
/* 0x1AA5C0 */    LDR             R0, [SP,#0x38+var_20]
/* 0x1AA5C2 */    MOV             R11, R6
/* 0x1AA5C4 */    LDR.W           R8, [SP,#0x38+var_34]
/* 0x1AA5C8 */    CMP             R11, R0
/* 0x1AA5CA */    BEQ             loc_1AA5F8
/* 0x1AA5CC */    SUB.W           R0, R11, R0
/* 0x1AA5D0 */    ADDS            R3, #1
/* 0x1AA5D2 */    LDRH.W          R4, [R5],#2
/* 0x1AA5D6 */    SUBS            R0, #1
/* 0x1AA5D8 */    AND.W           R6, R12, R4,LSR#7
/* 0x1AA5DC */    STRB.W          R6, [R3,#-1]
/* 0x1AA5E0 */    SBFX.W          R6, R4, #0xF, #1
/* 0x1AA5E4 */    STRB            R6, [R3,#2]
/* 0x1AA5E6 */    AND.W           R6, R12, R4,LSR#2
/* 0x1AA5EA */    MOV.W           R4, R4,LSL#3
/* 0x1AA5EE */    STRB            R6, [R3]
/* 0x1AA5F0 */    STRB            R4, [R3,#1]
/* 0x1AA5F2 */    ADD.W           R3, R3, #4
/* 0x1AA5F6 */    BNE             loc_1AA5D2
/* 0x1AA5F8 */    ADD.W           R10, R10, #1
/* 0x1AA5FC */    ADD             LR, R2
/* 0x1AA5FE */    ADD             R9, R1
/* 0x1AA600 */    CMP             R10, R8
/* 0x1AA602 */    BNE.W           loc_1AA50E
/* 0x1AA606 */    LDR             R0, [SP,#0x38+var_38]
/* 0x1AA608 */    ADD             SP, SP, #0x1C
/* 0x1AA60A */    POP.W           {R8-R11}
/* 0x1AA60E */    POP             {R4-R7,PC}
