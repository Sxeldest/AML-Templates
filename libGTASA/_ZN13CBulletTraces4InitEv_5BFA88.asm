; =========================================================================
; Full Function Name : _ZN13CBulletTraces4InitEv
; Start Address       : 0x5BFA88
; End Address         : 0x5BFAD0
; =========================================================================

/* 0x5BFA88 */    LDR             R0, =(_ZN13CBulletTraces7aTracesE_ptr - 0x5BFA90)
/* 0x5BFA8A */    MOVS            R1, #0
/* 0x5BFA8C */    ADD             R0, PC; _ZN13CBulletTraces7aTracesE_ptr
/* 0x5BFA8E */    LDR             R0, [R0]; CBulletTraces::aTraces ...
/* 0x5BFA90 */    STRB.W          R1, [R0,#(byte_A56384 - 0xA56340)]
/* 0x5BFA94 */    STRB            R1, [R0,#(byte_A56358 - 0xA56340)]
/* 0x5BFA96 */    STRB.W          R1, [R0,#(byte_A563B0 - 0xA56340)]
/* 0x5BFA9A */    STRB.W          R1, [R0,#(byte_A563DC - 0xA56340)]
/* 0x5BFA9E */    STRB.W          R1, [R0,#(byte_A56408 - 0xA56340)]
/* 0x5BFAA2 */    STRB.W          R1, [R0,#(byte_A56434 - 0xA56340)]
/* 0x5BFAA6 */    STRB.W          R1, [R0,#(byte_A56460 - 0xA56340)]
/* 0x5BFAAA */    STRB.W          R1, [R0,#(byte_A5648C - 0xA56340)]
/* 0x5BFAAE */    STRB.W          R1, [R0,#(byte_A564B8 - 0xA56340)]
/* 0x5BFAB2 */    STRB.W          R1, [R0,#(byte_A564E4 - 0xA56340)]
/* 0x5BFAB6 */    STRB.W          R1, [R0,#(byte_A56510 - 0xA56340)]
/* 0x5BFABA */    STRB.W          R1, [R0,#(byte_A5653C - 0xA56340)]
/* 0x5BFABE */    STRB.W          R1, [R0,#(byte_A56568 - 0xA56340)]
/* 0x5BFAC2 */    STRB.W          R1, [R0,#(byte_A56594 - 0xA56340)]
/* 0x5BFAC6 */    STRB.W          R1, [R0,#(byte_A565C0 - 0xA56340)]
/* 0x5BFACA */    STRB.W          R1, [R0,#(byte_A565EC - 0xA56340)]
/* 0x5BFACE */    BX              LR
