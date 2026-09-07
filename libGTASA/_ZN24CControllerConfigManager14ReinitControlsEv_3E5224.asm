; =========================================================================
; Full Function Name : _ZN24CControllerConfigManager14ReinitControlsEv
; Start Address       : 0x3E5224
; End Address         : 0x3E5258
; =========================================================================

/* 0x3E5224 */    PUSH            {R4,R5,R7,LR}
/* 0x3E5226 */    ADD             R7, SP, #8
/* 0x3E5228 */    SUB             SP, SP, #0x18
/* 0x3E522A */    LDR             R0, =(ControlsManager_ptr - 0x3E5230)
/* 0x3E522C */    ADD             R0, PC; ControlsManager_ptr
/* 0x3E522E */    LDR             R4, [R0]; ControlsManager
/* 0x3E5230 */    MOV             R0, R4; this
/* 0x3E5232 */    BLX             j__ZN24CControllerConfigManager26MakeControllerActionsBlankEv; CControllerConfigManager::MakeControllerActionsBlank(void)
/* 0x3E5236 */    MOV             R0, R4; this
/* 0x3E5238 */    BLX             j__ZN24CControllerConfigManager31InitDefaultControlConfigurationEv; CControllerConfigManager::InitDefaultControlConfiguration(void)
/* 0x3E523C */    LDR             R0, =(MousePointerStateHelper_ptr - 0x3E5244)
/* 0x3E523E */    ADD             R5, SP, #0x20+var_1C
/* 0x3E5240 */    ADD             R0, PC; MousePointerStateHelper_ptr
/* 0x3E5242 */    LDR             R1, [R0]; MousePointerStateHelper
/* 0x3E5244 */    MOV             R0, R5; this
/* 0x3E5246 */    BLX             j__ZN24CMousePointerStateHelper13GetMouseSetUpEv; CMousePointerStateHelper::GetMouseSetUp(void)
/* 0x3E524A */    MOV             R0, R4; this
/* 0x3E524C */    MOV             R1, R5; CMouseControllerState *
/* 0x3E524E */    MOVS            R2, #0; bool
/* 0x3E5250 */    BLX             j__ZN24CControllerConfigManager29InitDefaultControlConfigMouseERK21CMouseControllerStateb; CControllerConfigManager::InitDefaultControlConfigMouse(CMouseControllerState const&,bool)
/* 0x3E5254 */    ADD             SP, SP, #0x18
/* 0x3E5256 */    POP             {R4,R5,R7,PC}
