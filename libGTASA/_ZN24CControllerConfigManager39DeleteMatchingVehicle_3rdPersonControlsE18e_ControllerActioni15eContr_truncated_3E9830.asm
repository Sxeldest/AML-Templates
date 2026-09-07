; =========================================================================
; Full Function Name : _ZN24CControllerConfigManager39DeleteMatchingVehicle_3rdPersonControlsE18e_ControllerActioni15eControllerType
; Start Address       : 0x3E9830
; End Address         : 0x3E987E
; =========================================================================

/* 0x3E9830 */    PUSH            {R7,LR}
/* 0x3E9832 */    MOV             R7, SP
/* 0x3E9834 */    CMP             R3, #2
/* 0x3E9836 */    BCC             loc_3E9876
/* 0x3E9838 */    IT NE
/* 0x3E983A */    CMPNE           R3, #3
/* 0x3E983C */    BNE             locret_3E987C
/* 0x3E983E */    CBZ             R2, locret_3E987C
/* 0x3E9840 */    ADD.W           LR, R0, R3,LSL#3
/* 0x3E9844 */    MOVW            R12, #0x3A50
/* 0x3E9848 */    LDR.W           R1, [LR,R12]
/* 0x3E984C */    CMP             R1, R2
/* 0x3E984E */    IT NE
/* 0x3E9850 */    POPNE           {R7,PC}
/* 0x3E9852 */    CMP             R3, #3
/* 0x3E9854 */    BHI             loc_3E986E
/* 0x3E9856 */    LDR             R2, =(unk_616F5C - 0x3E9860)
/* 0x3E9858 */    ADD.W           R1, LR, R12
/* 0x3E985C */    ADD             R2, PC; unk_616F5C
/* 0x3E985E */    LDR.W           R2, [R2,R3,LSL#2]
/* 0x3E9862 */    STR             R2, [R1]
/* 0x3E9864 */    MOVW            R1, #0x3A54
/* 0x3E9868 */    MOVS            R2, #0
/* 0x3E986A */    STR.W           R2, [LR,R1]
/* 0x3E986E */    MOVS            R1, #0xA
/* 0x3E9870 */    POP.W           {R7,LR}
/* 0x3E9874 */    B               _ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
/* 0x3E9876 */    CMP.W           R2, #0x420
/* 0x3E987A */    BNE             loc_3E9840
/* 0x3E987C */    POP             {R7,PC}
