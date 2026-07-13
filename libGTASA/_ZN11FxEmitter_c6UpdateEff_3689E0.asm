; =========================================================================
; Full Function Name : _ZN11FxEmitter_c6UpdateEff
; Start Address       : 0x3689E0
; End Address         : 0x3689F6
; =========================================================================

/* 0x3689E0 */    LDRB            R3, [R0,#0xC]
/* 0x3689E2 */    CMP             R3, #0
/* 0x3689E4 */    IT EQ
/* 0x3689E6 */    BXEQ            LR
/* 0x3689E8 */    LDR             R3, [R0,#8]
/* 0x3689EA */    LDRB.W          R3, [R3,#0x66]
/* 0x3689EE */    LSLS            R3, R3, #0x1C
/* 0x3689F0 */    IT PL
/* 0x3689F2 */    BPL             _ZN11FxEmitter_c15CreateParticlesEff; FxEmitter_c::CreateParticles(float,float)
/* 0x3689F4 */    BX              LR
