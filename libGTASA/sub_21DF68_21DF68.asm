; =========================================================================
; Full Function Name : sub_21DF68
; Start Address       : 0x21DF68
; End Address         : 0x21DF8E
; =========================================================================

/* 0x21DF68 */    PUSH            {R4,R5,R7,LR}
/* 0x21DF6A */    ADD             R7, SP, #8
/* 0x21DF6C */    MOV             R4, R2
/* 0x21DF6E */    MOV             R5, R0
/* 0x21DF70 */    MOV             R0, R4
/* 0x21DF72 */    BLX             j__Z21RpWorldSectorGetWorldPK13RpWorldSector; RpWorldSectorGetWorld(RpWorldSector const*)
/* 0x21DF76 */    MOV             R1, R0
/* 0x21DF78 */    ADD.W           R2, R1, #0x10
/* 0x21DF7C */    MOV             R0, R5
/* 0x21DF7E */    BLX             j__Z11_rpMeshReadP8RwStreamPKvPK14RpMaterialList; _rpMeshRead(RwStream *,void const*,RpMaterialList const*)
/* 0x21DF82 */    CMP             R0, #0
/* 0x21DF84 */    STR.W           R0, [R4,#0x80]
/* 0x21DF88 */    IT NE
/* 0x21DF8A */    MOVNE           R0, R5
/* 0x21DF8C */    POP             {R4,R5,R7,PC}
