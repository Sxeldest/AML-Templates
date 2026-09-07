; =========================================================================
; Full Function Name : _ZN12CMenuManager10InitialiseEv
; Start Address       : 0x42E510
; End Address         : 0x42E598
; =========================================================================

/* 0x42E510 */    PUSH            {R4-R7,LR}
/* 0x42E512 */    ADD             R7, SP, #0xC
/* 0x42E514 */    PUSH.W          {R11}
/* 0x42E518 */    MOV             R4, R0
/* 0x42E51A */    LDR             R0, =(bSaveSettings_ptr - 0x42E522)
/* 0x42E51C */    MOVS            R6, #0
/* 0x42E51E */    ADD             R0, PC; bSaveSettings_ptr
/* 0x42E520 */    LDR             R0, [R0]; bSaveSettings
/* 0x42E522 */    STRB            R6, [R0]
/* 0x42E524 */    BLX             j__Z17OS_ScreenGetWidthv; OS_ScreenGetWidth(void)
/* 0x42E528 */    MOV             R5, R0
/* 0x42E52A */    BLX             j__Z18OS_ScreenGetHeightv; OS_ScreenGetHeight(void)
/* 0x42E52E */    MOV             R1, R0; int
/* 0x42E530 */    MOV             R0, R5; int
/* 0x42E532 */    BLX             j__Z22emu_SetAltRenderTargetii; emu_SetAltRenderTarget(int,int)
/* 0x42E536 */    LDR             R0, =(gMobileMenu_ptr - 0x42E542)
/* 0x42E538 */    MOV.W           R1, #0x1AE0
/* 0x42E53C */    STR             R6, [R4,R1]
/* 0x42E53E */    ADD             R0, PC; gMobileMenu_ptr
/* 0x42E540 */    STR             R6, [R4,#0x38]
/* 0x42E542 */    LDR             R0, [R0]; gMobileMenu
/* 0x42E544 */    STR             R6, [R0,#(dword_6E00BC - 0x6E006C)]
/* 0x42E546 */    MOVS            R0, #(stderr+3); this
/* 0x42E548 */    STRB            R0, [R4]
/* 0x42E54A */    BLX             j__ZN4CPad15StopPadsShakingEv; CPad::StopPadsShaking(void)
/* 0x42E54E */    LDR             R0, =(AudioEngine_ptr - 0x42E55E)
/* 0x42E550 */    MOVW            R1, #0x1ABC
/* 0x42E554 */    STR             R6, [R4,R1]
/* 0x42E556 */    MOV.W           R1, #0x1AC0
/* 0x42E55A */    ADD             R0, PC; AudioEngine_ptr
/* 0x42E55C */    STR             R6, [R4,R1]
/* 0x42E55E */    MOVS            R1, #1
/* 0x42E560 */    LDR             R0, [R0]; AudioEngine ; this
/* 0x42E562 */    STRB.W          R1, [R4,#0x3D]
/* 0x42E566 */    MOVS            R1, #0x2B ; '+'
/* 0x42E568 */    STRB.W          R1, [R4,#0x121]
/* 0x42E56C */    STRB.W          R6, [R4,#0x7C]
/* 0x42E570 */    BLX             j__ZN12CAudioEngine24GetCurrentRadioStationIDEv; CAudioEngine::GetCurrentRadioStationID(void)
/* 0x42E574 */    LDR             R1, =(byte_61CD7E - 0x42E57E)
/* 0x42E576 */    STRB.W          R0, [R4,#0x35]
/* 0x42E57A */    ADD             R1, PC; byte_61CD7E ; char *
/* 0x42E57C */    MOV             R0, R1; this
/* 0x42E57E */    BLX             j__ZN8CFileMgr6SetDirEPKc; CFileMgr::SetDir(char const*)
/* 0x42E582 */    LDR             R0, =(PcSaveHelper_ptr - 0x42E588)
/* 0x42E584 */    ADD             R0, PC; PcSaveHelper_ptr
/* 0x42E586 */    LDR             R0, [R0]; PcSaveHelper ; this
/* 0x42E588 */    BLX             j__ZN8C_PcSave16PopulateSlotInfoEv; C_PcSave::PopulateSlotInfo(void)
/* 0x42E58C */    POP.W           {R11}
/* 0x42E590 */    POP.W           {R4-R7,LR}
/* 0x42E594 */    B.W             sub_196834
