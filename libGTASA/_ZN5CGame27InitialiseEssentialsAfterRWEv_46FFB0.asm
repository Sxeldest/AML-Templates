; =========================================================================
; Full Function Name : _ZN5CGame27InitialiseEssentialsAfterRWEv
; Start Address       : 0x46FFB0
; End Address         : 0x46FFEE
; =========================================================================

/* 0x46FFB0 */    PUSH            {R4,R6,R7,LR}
/* 0x46FFB2 */    ADD             R7, SP, #8
/* 0x46FFB4 */    LDR             R0, =(TheText_ptr - 0x46FFBE)
/* 0x46FFB6 */    MOVS            R1, #0; unsigned __int8
/* 0x46FFB8 */    MOVS            R4, #0
/* 0x46FFBA */    ADD             R0, PC; TheText_ptr
/* 0x46FFBC */    LDR             R0, [R0]; TheText ; this
/* 0x46FFBE */    BLX             j__ZN5CText4LoadEh; CText::Load(uchar)
/* 0x46FFC2 */    BLX             j__ZN14CCarFXRenderer10InitialiseEv; CCarFXRenderer::Initialise(void)
/* 0x46FFC6 */    CBZ             R0, loc_46FFE4
/* 0x46FFC8 */    BLX             j__ZN14CGrassRenderer10InitialiseEv; CGrassRenderer::Initialise(void)
/* 0x46FFCC */    CMP             R0, #1
/* 0x46FFCE */    BNE             loc_46FFE8
/* 0x46FFD0 */    BLX             j__ZN23CCustomBuildingRenderer10InitialiseEv; CCustomBuildingRenderer::Initialise(void)
/* 0x46FFD4 */    CBZ             R0, loc_46FFE8
/* 0x46FFD6 */    BLX             j__ZN6CTimer10InitialiseEv; CTimer::Initialise(void)
/* 0x46FFDA */    BLX             j__ZN15CTouchInterface17LoadTouchControlsEv; CTouchInterface::LoadTouchControls(void)
/* 0x46FFDE */    BLX             j__ZN15CWidgetListShop12LoadFromFileEv; CWidgetListShop::LoadFromFile(void)
/* 0x46FFE2 */    MOVS            R4, #1
/* 0x46FFE4 */    MOV             R0, R4
/* 0x46FFE6 */    POP             {R4,R6,R7,PC}
/* 0x46FFE8 */    MOVS            R4, #0
/* 0x46FFEA */    MOV             R0, R4
/* 0x46FFEC */    POP             {R4,R6,R7,PC}
