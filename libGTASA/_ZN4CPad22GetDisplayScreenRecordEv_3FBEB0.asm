; =========================================================================
; Full Function Name : _ZN4CPad22GetDisplayScreenRecordEv
; Start Address       : 0x3FBEB0
; End Address         : 0x3FBEE6
; =========================================================================

/* 0x3FBEB0 */    LDRH.W          R1, [R0,#0x110]
/* 0x3FBEB4 */    CBNZ            R1, loc_3FBED2
/* 0x3FBEB6 */    LDR             R1, =(_ZN6CTimer11m_UserPauseE_ptr - 0x3FBEBE)
/* 0x3FBEB8 */    LDR             R2, =(_ZN6CTimer11m_CodePauseE_ptr - 0x3FBEC4)
/* 0x3FBEBA */    ADD             R1, PC; _ZN6CTimer11m_UserPauseE_ptr
/* 0x3FBEBC */    LDRB.W          R0, [R0,#0x133]
/* 0x3FBEC0 */    ADD             R2, PC; _ZN6CTimer11m_CodePauseE_ptr
/* 0x3FBEC2 */    LDR             R1, [R1]; CTimer::m_UserPause ...
/* 0x3FBEC4 */    LDR             R2, [R2]; CTimer::m_CodePause ...
/* 0x3FBEC6 */    LDRB            R1, [R1]; CTimer::m_UserPause
/* 0x3FBEC8 */    LDRB            R2, [R2]; CTimer::m_CodePause
/* 0x3FBECA */    ORRS            R0, R1
/* 0x3FBECC */    ORRS            R0, R2
/* 0x3FBECE */    LSLS            R0, R0, #0x18
/* 0x3FBED0 */    BEQ             loc_3FBED6
/* 0x3FBED2 */    MOVS            R0, #0
/* 0x3FBED4 */    BX              LR
/* 0x3FBED6 */    PUSH            {R7,LR}
/* 0x3FBED8 */    MOV             R7, SP
/* 0x3FBEDA */    MOVS            R0, #0x9F
/* 0x3FBEDC */    MOVS            R1, #0
/* 0x3FBEDE */    MOVS            R2, #1
/* 0x3FBEE0 */    BLX             j__ZN15CTouchInterface10IsReleasedENS_9WidgetIDsEP9CVector2Di; CTouchInterface::IsReleased(CTouchInterface::WidgetIDs,CVector2D *,int)
/* 0x3FBEE4 */    POP             {R7,PC}
