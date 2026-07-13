; =========================================================================
; Full Function Name : _ZN6CGlass6UpdateEv
; Start Address       : 0x5AB458
; End Address         : 0x5AB47E
; =========================================================================

/* 0x5AB458 */    PUSH            {R4,R5,R7,LR}
/* 0x5AB45A */    ADD             R7, SP, #8
/* 0x5AB45C */    LDR             R0, =(_ZN6CGlass11aGlassPanesE_ptr - 0x5AB464)
/* 0x5AB45E */    MOVS            R5, #0x2D ; '-'
/* 0x5AB460 */    ADD             R0, PC; _ZN6CGlass11aGlassPanesE_ptr
/* 0x5AB462 */    LDR             R4, [R0]; CGlass::aGlassPanes ...
/* 0x5AB464 */    LDRB.W          R0, [R4,#0x6D]
/* 0x5AB468 */    CMP             R0, #0
/* 0x5AB46A */    ITT NE
/* 0x5AB46C */    MOVNE           R0, R4; this
/* 0x5AB46E */    BLXNE.W         j__ZN17CFallingGlassPane6UpdateEv; CFallingGlassPane::Update(void)
/* 0x5AB472 */    SUBS            R5, #1
/* 0x5AB474 */    ADD.W           R4, R4, #0x70 ; 'p'
/* 0x5AB478 */    IT EQ
/* 0x5AB47A */    POPEQ           {R4,R5,R7,PC}
/* 0x5AB47C */    B               loc_5AB464
