; =========================================================================
; Full Function Name : sub_1A4950
; Start Address       : 0x1A4950
; End Address         : 0x1A4988
; =========================================================================

/* 0x1A4950 */    PUSH            {R4,R6,R7,LR}
/* 0x1A4952 */    ADD             R7, SP, #8
/* 0x1A4954 */    LDR             R0, =(ControlsManager_ptr - 0x1A495E)
/* 0x1A4956 */    MOV.W           R1, #0x16C0
/* 0x1A495A */    ADD             R0, PC; ControlsManager_ptr
/* 0x1A495C */    LDR             R4, [R0]; ControlsManager
/* 0x1A495E */    MOVW            R0, #0x3910
/* 0x1A4962 */    ADD             R0, R4
/* 0x1A4964 */    BLX             j___aeabi_memclr8_0
/* 0x1A4968 */    MOVW            R0, #(byte_958130 - 0x953150)
/* 0x1A496C */    MOVS            R1, #0
/* 0x1A496E */    STRB            R1, [R4,R0]
/* 0x1A4970 */    MOV             R0, R4; this
/* 0x1A4972 */    STRB            R1, [R4]
/* 0x1A4974 */    BLX             j__ZN24CControllerConfigManager26MakeControllerActionsBlankEv; CControllerConfigManager::MakeControllerActionsBlank(void)
/* 0x1A4978 */    MOV             R0, R4; this
/* 0x1A497A */    BLX             j__ZN24CControllerConfigManager31InitDefaultControlConfigurationEv; CControllerConfigManager::InitDefaultControlConfiguration(void)
/* 0x1A497E */    MOV             R0, R4; this
/* 0x1A4980 */    POP.W           {R4,R6,R7,LR}
/* 0x1A4984 */    B.W             sub_19D51C
