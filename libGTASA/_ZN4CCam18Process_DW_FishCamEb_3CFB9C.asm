; =========================================================================
; Full Function Name : _ZN4CCam18Process_DW_FishCamEb
; Start Address       : 0x3CFB9C
; End Address         : 0x3CFBAC
; =========================================================================

/* 0x3CFB9C */    LDR             R0, =(TheCamera_ptr - 0x3CFBA4)
/* 0x3CFB9E */    MOVS            R1, #0
/* 0x3CFBA0 */    ADD             R0, PC; TheCamera_ptr
/* 0x3CFBA2 */    LDR             R0, [R0]; TheCamera
/* 0x3CFBA4 */    STRB.W          R1, [R0,#(byte_951FD7 - 0x951FA8)]
/* 0x3CFBA8 */    MOVS            R0, #0
/* 0x3CFBAA */    BX              LR
