; =========================================================================
; Full Function Name : sub_21DF50
; Start Address       : 0x21DF50
; End Address         : 0x21DF60
; =========================================================================

/* 0x21DF50 */    MOV             R12, R0
/* 0x21DF52 */    LDR             R0, [R2,#0x58]
/* 0x21DF54 */    ADD.W           R3, R2, #0x20 ; ' '
/* 0x21DF58 */    MOV             R1, R2
/* 0x21DF5A */    MOV             R2, R12
/* 0x21DF5C */    B.W             j_j__Z12_rpMeshWritePK12RpMeshHeaderPKvP8RwStreamPK14RpMaterialList; j__rpMeshWrite(RpMeshHeader const*,void const*,RwStream *,RpMaterialList const*)
