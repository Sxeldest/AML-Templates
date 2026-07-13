; =========================================================================
; Full Function Name : _ZN15CTouchInterface11DebugReloadEv
; Start Address       : 0x2B2874
; End Address         : 0x2B2888
; =========================================================================

/* 0x2B2874 */    PUSH            {R7,LR}
/* 0x2B2876 */    MOV             R7, SP
/* 0x2B2878 */    BLX             j__ZN15CWidgetListShop12LoadFromFileEv; CWidgetListShop::LoadFromFile(void)
/* 0x2B287C */    BLX             j__ZN15CTouchInterface17LoadTouchControlsEv; CTouchInterface::LoadTouchControls(void)
/* 0x2B2880 */    POP.W           {R7,LR}
/* 0x2B2884 */    B.W             _ZN15CTouchInterface9CreateAllEv; CTouchInterface::CreateAll(void)
