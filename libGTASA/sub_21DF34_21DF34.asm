; =========================================================================
; Full Function Name : sub_21DF34
; Start Address       : 0x21DF34
; End Address         : 0x21DF50
; =========================================================================

/* 0x21DF34 */    PUSH            {R4,R5,R7,LR}
/* 0x21DF36 */    ADD             R7, SP, #8
/* 0x21DF38 */    MOV             R4, R2
/* 0x21DF3A */    ADD.W           R2, R4, #0x20 ; ' '
/* 0x21DF3E */    MOV             R1, R4
/* 0x21DF40 */    MOV             R5, R0
/* 0x21DF42 */    BLX             j__Z11_rpMeshReadP8RwStreamPKvPK14RpMaterialList; _rpMeshRead(RwStream *,void const*,RpMaterialList const*)
/* 0x21DF46 */    CMP             R0, #0
/* 0x21DF48 */    STR             R0, [R4,#0x58]
/* 0x21DF4A */    IT NE
/* 0x21DF4C */    MOVNE           R0, R5
/* 0x21DF4E */    POP             {R4,R5,R7,PC}
