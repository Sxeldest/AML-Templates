; =========================================================================
; Full Function Name : _ZN4CCam22Process_DW_DogFightCamEb
; Start Address       : 0x3CFB88
; End Address         : 0x3CFB98
; =========================================================================

/* 0x3CFB88 */    LDR             R0, =(TheCamera_ptr - 0x3CFB90)
/* 0x3CFB8A */    MOVS            R1, #0
/* 0x3CFB8C */    ADD             R0, PC; TheCamera_ptr
/* 0x3CFB8E */    LDR             R0, [R0]; TheCamera
/* 0x3CFB90 */    STRB.W          R1, [R0,#(byte_951FD7 - 0x951FA8)]
/* 0x3CFB94 */    MOVS            R0, #0
/* 0x3CFB96 */    BX              LR
