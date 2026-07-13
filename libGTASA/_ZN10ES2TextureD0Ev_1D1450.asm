; =========================================================================
; Full Function Name : _ZN10ES2TextureD0Ev
; Start Address       : 0x1D1450
; End Address         : 0x1D1460
; =========================================================================

/* 0x1D1450 */    PUSH            {R7,LR}
/* 0x1D1452 */    MOV             R7, SP
/* 0x1D1454 */    BLX             j__ZN10ES2TextureD2Ev; ES2Texture::~ES2Texture()
/* 0x1D1458 */    POP.W           {R7,LR}
/* 0x1D145C */    B.W             j__ZdlPv; operator delete(void *)
