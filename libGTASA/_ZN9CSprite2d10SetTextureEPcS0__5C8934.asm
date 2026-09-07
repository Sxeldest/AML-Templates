; =========================================================================
; Full Function Name : _ZN9CSprite2d10SetTextureEPcS0_
; Start Address       : 0x5C8934
; End Address         : 0x5C8966
; =========================================================================

/* 0x5C8934 */    PUSH            {R4-R7,LR}
/* 0x5C8936 */    ADD             R7, SP, #0xC
/* 0x5C8938 */    PUSH.W          {R11}
/* 0x5C893C */    MOV             R4, R0
/* 0x5C893E */    MOV             R5, R2
/* 0x5C8940 */    LDR             R0, [R4]
/* 0x5C8942 */    MOV             R6, R1
/* 0x5C8944 */    CBZ             R0, loc_5C894E
/* 0x5C8946 */    BLX.W           j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
/* 0x5C894A */    MOVS            R0, #0
/* 0x5C894C */    STR             R0, [R4]
/* 0x5C894E */    CMP             R6, #0
/* 0x5C8950 */    IT NE
/* 0x5C8952 */    CMPNE           R5, #0
/* 0x5C8954 */    BEQ             loc_5C8960
/* 0x5C8956 */    MOV             R0, R6; char *
/* 0x5C8958 */    MOV             R1, R5; char *
/* 0x5C895A */    BLX.W           j__Z13RwTextureReadPKcS0_; RwTextureRead(char const*,char const*)
/* 0x5C895E */    STR             R0, [R4]
/* 0x5C8960 */    POP.W           {R11}
/* 0x5C8964 */    POP             {R4-R7,PC}
