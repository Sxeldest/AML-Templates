; =========================================================================
; Full Function Name : _Z30RpWorldSetSectorRenderCallBackP7RpWorldPFP13RpWorldSectorS2_E
; Start Address       : 0x21D1AC
; End Address         : 0x21D1BA
; =========================================================================

/* 0x21D1AC */    LDR             R2, =(_Z30_rpSectorDefaultRenderCallBackP13RpWorldSector_ptr - 0x21D1B4)
/* 0x21D1AE */    CMP             R1, #0
/* 0x21D1B0 */    ADD             R2, PC; _Z30_rpSectorDefaultRenderCallBackP13RpWorldSector_ptr
/* 0x21D1B2 */    IT EQ
/* 0x21D1B4 */    LDREQ           R1, [R2]; _rpSectorDefaultRenderCallBack(RpWorldSector *)
/* 0x21D1B6 */    STR             R1, [R0,#0x68]
/* 0x21D1B8 */    BX              LR
