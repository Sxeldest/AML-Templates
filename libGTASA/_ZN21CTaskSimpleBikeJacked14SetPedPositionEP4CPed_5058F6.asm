; =========================================================================
; Full Function Name : _ZN21CTaskSimpleBikeJacked14SetPedPositionEP4CPed
; Start Address       : 0x5058F6
; End Address         : 0x50591E
; =========================================================================

/* 0x5058F6 */    LDR.W           R0, [R1,#0x590]
/* 0x5058FA */    CMP             R0, #0
/* 0x5058FC */    ITT NE
/* 0x5058FE */    LDRBNE.W        R0, [R1,#0x485]
/* 0x505902 */    MOVSNE.W        R0, R0,LSL#31
/* 0x505906 */    BNE             loc_50590C
/* 0x505908 */    MOVS            R0, #1
/* 0x50590A */    BX              LR
/* 0x50590C */    PUSH            {R7,LR}
/* 0x50590E */    MOV             R7, SP
/* 0x505910 */    MOV             R0, R1; this
/* 0x505912 */    BLX             j__ZN4CPed19SetPedPositionInCarEv; CPed::SetPedPositionInCar(void)
/* 0x505916 */    POP.W           {R7,LR}
/* 0x50591A */    MOVS            R0, #1
/* 0x50591C */    BX              LR
