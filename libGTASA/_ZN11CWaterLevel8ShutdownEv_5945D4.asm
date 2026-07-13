; =========================================================================
; Full Function Name : _ZN11CWaterLevel8ShutdownEv
; Start Address       : 0x5945D4
; End Address         : 0x594626
; =========================================================================

/* 0x5945D4 */    PUSH            {R7,LR}
/* 0x5945D6 */    MOV             R7, SP
/* 0x5945D8 */    LDR             R0, =(gpWaterTex_ptr - 0x5945DE)
/* 0x5945DA */    ADD             R0, PC; gpWaterTex_ptr
/* 0x5945DC */    LDR             R0, [R0]; gpWaterTex
/* 0x5945DE */    LDR             R0, [R0]
/* 0x5945E0 */    CBZ             R0, loc_5945F0
/* 0x5945E2 */    BLX             j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
/* 0x5945E6 */    LDR             R0, =(gpWaterTex_ptr - 0x5945EE)
/* 0x5945E8 */    MOVS            R1, #0
/* 0x5945EA */    ADD             R0, PC; gpWaterTex_ptr
/* 0x5945EC */    LDR             R0, [R0]; gpWaterTex
/* 0x5945EE */    STR             R1, [R0]
/* 0x5945F0 */    LDR             R0, =(gpSeaBedTex_ptr - 0x5945F6)
/* 0x5945F2 */    ADD             R0, PC; gpSeaBedTex_ptr
/* 0x5945F4 */    LDR             R0, [R0]; gpSeaBedTex
/* 0x5945F6 */    LDR             R0, [R0]
/* 0x5945F8 */    CBZ             R0, loc_594608
/* 0x5945FA */    BLX             j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
/* 0x5945FE */    LDR             R0, =(gpSeaBedTex_ptr - 0x594606)
/* 0x594600 */    MOVS            R1, #0
/* 0x594602 */    ADD             R0, PC; gpSeaBedTex_ptr
/* 0x594604 */    LDR             R0, [R0]; gpSeaBedTex
/* 0x594606 */    STR             R1, [R0]
/* 0x594608 */    LDR             R0, =(gpWaterWakeTex_ptr - 0x59460E)
/* 0x59460A */    ADD             R0, PC; gpWaterWakeTex_ptr
/* 0x59460C */    LDR             R0, [R0]; gpWaterWakeTex
/* 0x59460E */    LDR             R0, [R0]
/* 0x594610 */    CMP             R0, #0
/* 0x594612 */    IT EQ
/* 0x594614 */    POPEQ           {R7,PC}
/* 0x594616 */    BLX             j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
/* 0x59461A */    LDR             R0, =(gpWaterWakeTex_ptr - 0x594622)
/* 0x59461C */    MOVS            R1, #0
/* 0x59461E */    ADD             R0, PC; gpWaterWakeTex_ptr
/* 0x594620 */    LDR             R0, [R0]; gpWaterWakeTex
/* 0x594622 */    STR             R1, [R0]
/* 0x594624 */    POP             {R7,PC}
