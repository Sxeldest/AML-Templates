; =========================================================================
; Full Function Name : _ZN24CControllerConfigManager32DeleteMatching1rstPersonControlsE18e_ControllerActioni15eControllerType
; Start Address       : 0x3E9884
; End Address         : 0x3E990A
; =========================================================================

/* 0x3E9884 */    PUSH            {R4-R7,LR}
/* 0x3E9886 */    ADD             R7, SP, #0xC
/* 0x3E9888 */    PUSH.W          {R8}
/* 0x3E988C */    MOV             R5, R3
/* 0x3E988E */    MOV             R6, R2
/* 0x3E9890 */    MOV             R8, R0
/* 0x3E9892 */    CMP             R5, #2
/* 0x3E9894 */    BCC             loc_3E98A0
/* 0x3E9896 */    IT NE
/* 0x3E9898 */    CMPNE           R5, #3
/* 0x3E989A */    BNE             loc_3E9904
/* 0x3E989C */    CBNZ            R6, loc_3E98A6
/* 0x3E989E */    B               loc_3E9904
/* 0x3E98A0 */    CMP.W           R6, #0x420
/* 0x3E98A4 */    BEQ             loc_3E9904
/* 0x3E98A6 */    ADD.W           R4, R8, R5,LSL#3
/* 0x3E98AA */    MOVW            R0, #0x3A10
/* 0x3E98AE */    LDR             R1, [R4,R0]
/* 0x3E98B0 */    CMP             R1, R6
/* 0x3E98B2 */    BNE             loc_3E98D4
/* 0x3E98B4 */    CMP             R5, #3
/* 0x3E98B6 */    BHI             loc_3E98CC
/* 0x3E98B8 */    LDR             R1, =(unk_616F5C - 0x3E98C0)
/* 0x3E98BA */    ADD             R0, R4
/* 0x3E98BC */    ADD             R1, PC; unk_616F5C
/* 0x3E98BE */    LDR.W           R1, [R1,R5,LSL#2]
/* 0x3E98C2 */    STR             R1, [R0]
/* 0x3E98C4 */    MOVW            R0, #0x3A14
/* 0x3E98C8 */    MOVS            R1, #0
/* 0x3E98CA */    STR             R1, [R4,R0]
/* 0x3E98CC */    MOV             R0, R8
/* 0x3E98CE */    MOVS            R1, #8
/* 0x3E98D0 */    BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
/* 0x3E98D4 */    MOVW            R0, #0x3A30
/* 0x3E98D8 */    LDR             R1, [R4,R0]
/* 0x3E98DA */    CMP             R1, R6
/* 0x3E98DC */    BNE             loc_3E9904
/* 0x3E98DE */    CMP             R5, #3
/* 0x3E98E0 */    BHI             loc_3E98F6
/* 0x3E98E2 */    LDR             R1, =(unk_616F5C - 0x3E98EA)
/* 0x3E98E4 */    ADD             R0, R4
/* 0x3E98E6 */    ADD             R1, PC; unk_616F5C
/* 0x3E98E8 */    LDR.W           R1, [R1,R5,LSL#2]
/* 0x3E98EC */    STR             R1, [R0]
/* 0x3E98EE */    MOVW            R0, #0x3A34
/* 0x3E98F2 */    MOVS            R1, #0
/* 0x3E98F4 */    STR             R1, [R4,R0]
/* 0x3E98F6 */    MOV             R0, R8
/* 0x3E98F8 */    MOVS            R1, #9
/* 0x3E98FA */    POP.W           {R8}
/* 0x3E98FE */    POP.W           {R4-R7,LR}
/* 0x3E9902 */    B               _ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
/* 0x3E9904 */    POP.W           {R8}
/* 0x3E9908 */    POP             {R4-R7,PC}
