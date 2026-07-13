; =========================================================================
; Full Function Name : _ZN10CSkidmarks8ShutdownEv
; Start Address       : 0x5BE7B0
; End Address         : 0x5BE7C4
; =========================================================================

/* 0x5BE7B0 */    PUSH            {R4,R6,R7,LR}
/* 0x5BE7B2 */    ADD             R7, SP, #8
/* 0x5BE7B4 */    LDR             R4, =(dword_A5626C - 0x5BE7BA)
/* 0x5BE7B6 */    ADD             R4, PC; dword_A5626C
/* 0x5BE7B8 */    LDR             R0, [R4]
/* 0x5BE7BA */    BLX.W           j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
/* 0x5BE7BE */    MOVS            R0, #0
/* 0x5BE7C0 */    STR             R0, [R4]
/* 0x5BE7C2 */    POP             {R4,R6,R7,PC}
