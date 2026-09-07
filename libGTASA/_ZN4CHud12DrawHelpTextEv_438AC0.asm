; =========================================================================
; Full Function Name : _ZN4CHud12DrawHelpTextEv
; Start Address       : 0x438AC0
; End Address         : 0x438AEC
; =========================================================================

/* 0x438AC0 */    LDR             R0, =(_ZN12CCutsceneMgr10ms_runningE_ptr - 0x438AC8)
/* 0x438AC2 */    LDR             R1, =(_ZN8CGarages15MessageIDStringE_ptr - 0x438ACA)
/* 0x438AC4 */    ADD             R0, PC; _ZN12CCutsceneMgr10ms_runningE_ptr
/* 0x438AC6 */    ADD             R1, PC; _ZN8CGarages15MessageIDStringE_ptr
/* 0x438AC8 */    LDR             R0, [R0]; CCutsceneMgr::ms_running ...
/* 0x438ACA */    LDR             R1, [R1]; CGarages::MessageIDString ...
/* 0x438ACC */    LDRB            R0, [R0]; CCutsceneMgr::ms_running
/* 0x438ACE */    LDRB            R1, [R1]; CGarages::MessageIDString
/* 0x438AD0 */    ORRS            R0, R1
/* 0x438AD2 */    LSLS            R0, R0, #0x18
/* 0x438AD4 */    IT NE
/* 0x438AD6 */    BXNE            LR
/* 0x438AD8 */    LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x438ADE)
/* 0x438ADA */    ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
/* 0x438ADC */    LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
/* 0x438ADE */    LDR.W           R0, [R0,#(dword_6F3A1C - 0x6F3794)]; this
/* 0x438AE2 */    CMP             R0, #0
/* 0x438AE4 */    IT NE
/* 0x438AE6 */    BNE.W           sub_194BF4
/* 0x438AEA */    BX              LR
