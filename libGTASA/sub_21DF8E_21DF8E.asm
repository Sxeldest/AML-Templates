; =========================================================================
; Full Function Name : sub_21DF8E
; Start Address       : 0x21DF8E
; End Address         : 0x21DFB0
; =========================================================================

/* 0x21DF8E */    PUSH            {R4,R5,R7,LR}
/* 0x21DF90 */    ADD             R7, SP, #8
/* 0x21DF92 */    MOV             R4, R2
/* 0x21DF94 */    MOV             R5, R0
/* 0x21DF96 */    MOV             R0, R4
/* 0x21DF98 */    BLX             j__Z21RpWorldSectorGetWorldPK13RpWorldSector; RpWorldSectorGetWorld(RpWorldSector const*)
/* 0x21DF9C */    MOV             R1, R0
/* 0x21DF9E */    LDR.W           R0, [R4,#0x80]
/* 0x21DFA2 */    ADD.W           R3, R1, #0x10
/* 0x21DFA6 */    MOV             R2, R5
/* 0x21DFA8 */    POP.W           {R4,R5,R7,LR}
/* 0x21DFAC */    B.W             j_j__Z12_rpMeshWritePK12RpMeshHeaderPKvP8RwStreamPK14RpMaterialList; j__rpMeshWrite(RpMeshHeader const*,void const*,RwStream *,RpMaterialList const*)
