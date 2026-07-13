; =========================================================================
; Full Function Name : _ZN9CGangWars19DontCreateCiviliansEv
; Start Address       : 0x30E07C
; End Address         : 0x30E08C
; =========================================================================

/* 0x30E07C */    LDR             R0, =(_ZN9CGangWars5StateE_ptr - 0x30E082)
/* 0x30E07E */    ADD             R0, PC; _ZN9CGangWars5StateE_ptr
/* 0x30E080 */    LDR             R0, [R0]; CGangWars::State ...
/* 0x30E082 */    LDR             R0, [R0]; CGangWars::State
/* 0x30E084 */    CMP             R0, #0
/* 0x30E086 */    IT NE
/* 0x30E088 */    MOVNE           R0, #1
/* 0x30E08A */    BX              LR
