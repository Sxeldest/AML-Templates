; =========================================================================
; Full Function Name : _ZN8CVehicle29CustomCarPlate_TextureDestroyEv
; Start Address       : 0x581C2C
; End Address         : 0x581C48
; =========================================================================

/* 0x581C2C */    PUSH            {R4,R6,R7,LR}
/* 0x581C2E */    ADD             R7, SP, #8
/* 0x581C30 */    MOV             R4, R0
/* 0x581C32 */    LDR.W           R0, [R4,#0x598]
/* 0x581C36 */    CMP             R0, #0
/* 0x581C38 */    IT EQ
/* 0x581C3A */    POPEQ           {R4,R6,R7,PC}
/* 0x581C3C */    BLX             j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
/* 0x581C40 */    MOVS            R0, #0
/* 0x581C42 */    STR.W           R0, [R4,#0x598]
/* 0x581C46 */    POP             {R4,R6,R7,PC}
