; =========================================================================
; Full Function Name : _ZN11CWaterLevel23RenderFlatWaterTriangleEii7CRenPariiS0_iiS0_
; Start Address       : 0x599698
; End Address         : 0x599748
; =========================================================================

/* 0x599698 */    PUSH            {R4-R7,LR}
/* 0x59969A */    ADD             R7, SP, #0xC
/* 0x59969C */    PUSH.W          {R8-R11}
/* 0x5996A0 */    SUB             SP, SP, #0x3C
/* 0x5996A2 */    MOV             R12, R2
/* 0x5996A4 */    MOV             R2, R1
/* 0x5996A6 */    MOV             R1, R0
/* 0x5996A8 */    LDR             R0, [R7,#arg_8]
/* 0x5996AA */    LDRD.W          LR, R8, [R7,#arg_28]
/* 0x5996AE */    LDRD.W          R6, R4, [R7,#arg_10]
/* 0x5996B2 */    SUB.W           R11, R0, R1
/* 0x5996B6 */    LDRD.W          R9, R10, [R7,#arg_20]
/* 0x5996BA */    CMP.W           R11, #0xA9
/* 0x5996BE */    BLT             loc_599704
/* 0x5996C0 */    LDR             R5, =(bSplitBigPolys_ptr - 0x5996C6)
/* 0x5996C2 */    ADD             R5, PC; bSplitBigPolys_ptr
/* 0x5996C4 */    LDR             R5, [R5]; bSplitBigPolys
/* 0x5996C6 */    LDRB            R5, [R5]
/* 0x5996C8 */    CBZ             R5, loc_599704
/* 0x5996CA */    ADD             R5, SP, #0x58+var_34
/* 0x5996CC */    STR.W           R8, [SP,#0x58+var_28]
/* 0x5996D0 */    STM.W           R5, {R9,R10,LR}
/* 0x5996D4 */    STRD.W          R6, R4, [SP,#0x58+var_44]
/* 0x5996D8 */    STR             R0, [SP,#0x58+var_4C]
/* 0x5996DA */    ADD             R0, R1
/* 0x5996DC */    STR             R3, [SP,#0x58+var_58]
/* 0x5996DE */    LDR             R3, [R7,#arg_30]
/* 0x5996E0 */    ADD.W           R0, R0, R0,LSR#31
/* 0x5996E4 */    STR             R3, [SP,#0x58+var_24]
/* 0x5996E6 */    LDR             R3, [R7,#arg_18]
/* 0x5996E8 */    ASRS            R0, R0, #1
/* 0x5996EA */    STR             R3, [SP,#0x58+var_3C]
/* 0x5996EC */    LDR             R3, [R7,#arg_0]
/* 0x5996EE */    STR             R3, [SP,#0x58+var_54]
/* 0x5996F0 */    LDR             R3, [R7,#arg_34]
/* 0x5996F2 */    STR             R3, [SP,#0x58+var_20]
/* 0x5996F4 */    LDR             R3, [R7,#arg_1C]
/* 0x5996F6 */    STR             R3, [SP,#0x58+var_38]
/* 0x5996F8 */    LDR             R3, [R7,#arg_4]
/* 0x5996FA */    STR             R3, [SP,#0x58+var_50]
/* 0x5996FC */    MOV             R3, R12
/* 0x5996FE */    BLX             j__ZN11CWaterLevel28SplitWaterTriangleAlongXLineEiii7CRenPariiS0_iiS0_; CWaterLevel::SplitWaterTriangleAlongXLine(int,int,int,CRenPar,int,int,CRenPar,int,int,CRenPar)
/* 0x599702 */    B               loc_599740
/* 0x599704 */    LDR.W           R11, [R7,#arg_C]
/* 0x599708 */    MOVS            R5, #0
/* 0x59970A */    STR             R5, [SP,#0x58+var_20]
/* 0x59970C */    ADD             R5, SP, #0x58+var_38
/* 0x59970E */    STR.W           R8, [SP,#0x58+var_2C]
/* 0x599712 */    STM.W           R5, {R9,R10,LR}
/* 0x599716 */    STRD.W          R6, R4, [SP,#0x58+var_48]
/* 0x59971A */    STRD.W          R0, R11, [SP,#0x58+var_50]
/* 0x59971E */    LDR             R0, [R7,#arg_30]
/* 0x599720 */    STR             R0, [SP,#0x58+var_28]
/* 0x599722 */    LDR             R0, [R7,#arg_18]
/* 0x599724 */    STR             R0, [SP,#0x58+var_40]
/* 0x599726 */    LDR             R0, [R7,#arg_0]
/* 0x599728 */    STR             R0, [SP,#0x58+var_58]
/* 0x59972A */    LDR             R0, [R7,#arg_34]
/* 0x59972C */    STR             R0, [SP,#0x58+var_24]
/* 0x59972E */    LDR             R0, [R7,#arg_1C]
/* 0x599730 */    STR             R0, [SP,#0x58+var_3C]
/* 0x599732 */    LDR             R0, [R7,#arg_4]
/* 0x599734 */    STR             R0, [SP,#0x58+var_54]
/* 0x599736 */    MOV             R0, R1
/* 0x599738 */    MOV             R1, R2
/* 0x59973A */    MOV             R2, R12
/* 0x59973C */    BLX             j__ZN11CWaterLevel32RenderFlatWaterTriangle_OneLayerEii7CRenPariiS0_iiS0_i; CWaterLevel::RenderFlatWaterTriangle_OneLayer(int,int,CRenPar,int,int,CRenPar,int,int,CRenPar,int)
/* 0x599740 */    ADD             SP, SP, #0x3C ; '<'
/* 0x599742 */    POP.W           {R8-R11}
/* 0x599746 */    POP             {R4-R7,PC}
