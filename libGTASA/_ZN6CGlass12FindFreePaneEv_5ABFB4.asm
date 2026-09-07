; =========================================================================
; Full Function Name : _ZN6CGlass12FindFreePaneEv
; Start Address       : 0x5ABFB4
; End Address         : 0x5ABFD4
; =========================================================================

/* 0x5ABFB4 */    LDR             R0, =(_ZN6CGlass11aGlassPanesE_ptr - 0x5ABFBE)
/* 0x5ABFB6 */    MOV.W           R1, #0xFFFFFFFF
/* 0x5ABFBA */    ADD             R0, PC; _ZN6CGlass11aGlassPanesE_ptr
/* 0x5ABFBC */    LDR             R0, [R0]; CGlass::aGlassPanes ...
/* 0x5ABFBE */    LDRB.W          R2, [R0,#0x6D]
/* 0x5ABFC2 */    CMP             R2, #0
/* 0x5ABFC4 */    IT EQ
/* 0x5ABFC6 */    BXEQ            LR
/* 0x5ABFC8 */    ADDS            R1, #1
/* 0x5ABFCA */    ADDS            R0, #0x70 ; 'p'
/* 0x5ABFCC */    CMP             R1, #0x2C ; ','
/* 0x5ABFCE */    BLT             loc_5ABFBE
/* 0x5ABFD0 */    MOVS            R0, #0
/* 0x5ABFD2 */    BX              LR
