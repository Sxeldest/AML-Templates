; =========================================================================
; Full Function Name : _ZN14CLoadingScreen4InitEbb
; Start Address       : 0x43AB30
; End Address         : 0x43AB86
; =========================================================================

/* 0x43AB30 */    LDR             R0, =(_ZN14CLoadingScreen9m_bActiveE_ptr - 0x43AB36)
/* 0x43AB32 */    ADD             R0, PC; _ZN14CLoadingScreen9m_bActiveE_ptr
/* 0x43AB34 */    LDR             R0, [R0]; CLoadingScreen::m_bActive ...
/* 0x43AB36 */    LDRB            R0, [R0]; CLoadingScreen::m_bActive
/* 0x43AB38 */    CMP             R0, #0
/* 0x43AB3A */    IT NE
/* 0x43AB3C */    BXNE            LR
/* 0x43AB3E */    PUSH            {R7,LR}
/* 0x43AB40 */    MOV             R7, SP
/* 0x43AB42 */    CBNZ            R1, loc_43AB4C
/* 0x43AB44 */    MOVS            R0, #0; this
/* 0x43AB46 */    MOVS            R1, #0; unsigned __int8
/* 0x43AB48 */    BLX             j__ZN14CLoadingScreen12LoadSplashesEhh; CLoadingScreen::LoadSplashes(uchar,uchar)
/* 0x43AB4C */    LDR             R0, =(_ZN14CLoadingScreen21m_currDisplayedSplashE_ptr - 0x43AB56)
/* 0x43AB4E */    MOV.W           R1, #0xFFFFFFFF
/* 0x43AB52 */    ADD             R0, PC; _ZN14CLoadingScreen21m_currDisplayedSplashE_ptr
/* 0x43AB54 */    LDR             R0, [R0]; CLoadingScreen::m_currDisplayedSplash ...
/* 0x43AB56 */    STR             R1, [R0]; CLoadingScreen::m_currDisplayedSplash
/* 0x43AB58 */    BLX             j__Z7RsTimerv; RsTimer(void)
/* 0x43AB5C */    VMOV            S0, R0
/* 0x43AB60 */    VLDR            S2, =1000.0
/* 0x43AB64 */    LDR             R0, =(_ZN14CLoadingScreen9m_bActiveE_ptr - 0x43AB72)
/* 0x43AB66 */    MOVS            R2, #1
/* 0x43AB68 */    VCVT.F32.U32    S0, S0
/* 0x43AB6C */    LDR             R1, =(_ZN14CLoadingScreen21m_timeSinceLastScreenE_ptr - 0x43AB74)
/* 0x43AB6E */    ADD             R0, PC; _ZN14CLoadingScreen9m_bActiveE_ptr
/* 0x43AB70 */    ADD             R1, PC; _ZN14CLoadingScreen21m_timeSinceLastScreenE_ptr
/* 0x43AB72 */    LDR             R0, [R0]; CLoadingScreen::m_bActive ...
/* 0x43AB74 */    LDR             R1, [R1]; CLoadingScreen::m_timeSinceLastScreen ...
/* 0x43AB76 */    STRB            R2, [R0]; CLoadingScreen::m_bActive
/* 0x43AB78 */    VDIV.F32        S0, S0, S2
/* 0x43AB7C */    VSTR            S0, [R1]
/* 0x43AB80 */    POP.W           {R7,LR}
/* 0x43AB84 */    BX              LR
