; =========================================================================
; Full Function Name : _ZN7CClouds8ShutdownEv
; Start Address       : 0x59EA94
; End Address         : 0x59EAD0
; =========================================================================

/* 0x59EA94 */    PUSH            {R4-R7,LR}
/* 0x59EA96 */    ADD             R7, SP, #0xC
/* 0x59EA98 */    PUSH.W          {R8}
/* 0x59EA9C */    LDR             R0, =(gpCloudTex_ptr - 0x59EAA2)
/* 0x59EA9E */    ADD             R0, PC; gpCloudTex_ptr
/* 0x59EAA0 */    LDR             R4, [R0]; gpCloudTex
/* 0x59EAA2 */    LDR             R0, [R4]
/* 0x59EAA4 */    BLX.W           j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
/* 0x59EAA8 */    LDR             R0, [R4,#(dword_A23DEC - 0xA23DE8)]
/* 0x59EAAA */    MOVS            R5, #0
/* 0x59EAAC */    STR             R5, [R4]
/* 0x59EAAE */    BLX.W           j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
/* 0x59EAB2 */    LDR             R0, =(_ZN7CClouds5ms_vcE_ptr - 0x59EABE)
/* 0x59EAB4 */    MOVW            R8, #(dword_A25340 - 0xA23E28)
/* 0x59EAB8 */    STR             R5, [R4,#(dword_A23DEC - 0xA23DE8)]
/* 0x59EABA */    ADD             R0, PC; _ZN7CClouds5ms_vcE_ptr
/* 0x59EABC */    LDR             R6, [R0]; CClouds::ms_vc ...
/* 0x59EABE */    LDR.W           R0, [R6,R8]
/* 0x59EAC2 */    BLX.W           j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
/* 0x59EAC6 */    STR.W           R5, [R6,R8]
/* 0x59EACA */    POP.W           {R8}
/* 0x59EACE */    POP             {R4-R7,PC}
