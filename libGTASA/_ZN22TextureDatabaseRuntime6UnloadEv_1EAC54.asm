; =========================================================================
; Full Function Name : _ZN22TextureDatabaseRuntime6UnloadEv
; Start Address       : 0x1EAC54
; End Address         : 0x1EAC8A
; =========================================================================

/* 0x1EAC54 */    PUSH            {R4-R7,LR}
/* 0x1EAC56 */    ADD             R7, SP, #0xC
/* 0x1EAC58 */    PUSH.W          {R11}
/* 0x1EAC5C */    MOV             R4, R0
/* 0x1EAC5E */    LDR             R1, [R4,#0x18]
/* 0x1EAC60 */    CBZ             R1, loc_1EAC84
/* 0x1EAC62 */    MOVS            R5, #0
/* 0x1EAC64 */    MOVS            R6, #0
/* 0x1EAC66 */    LDR             R0, [R4,#0x1C]
/* 0x1EAC68 */    ADD             R0, R5
/* 0x1EAC6A */    LDRB            R2, [R0,#0xA]
/* 0x1EAC6C */    LSLS            R2, R2, #0x1D
/* 0x1EAC6E */    BMI             loc_1EAC7C
/* 0x1EAC70 */    LDR.W           R0, [R0,#0x13]
/* 0x1EAC74 */    CBZ             R0, loc_1EAC7C
/* 0x1EAC76 */    BLX             j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
/* 0x1EAC7A */    LDR             R1, [R4,#0x18]
/* 0x1EAC7C */    ADDS            R6, #1
/* 0x1EAC7E */    ADDS            R5, #0x17
/* 0x1EAC80 */    CMP             R6, R1
/* 0x1EAC82 */    BCC             loc_1EAC66
/* 0x1EAC84 */    POP.W           {R11}
/* 0x1EAC88 */    POP             {R4-R7,PC}
