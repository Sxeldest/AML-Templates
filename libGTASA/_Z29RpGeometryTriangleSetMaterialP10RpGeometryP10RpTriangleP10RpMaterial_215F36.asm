; =========================================================================
; Full Function Name : _Z29RpGeometryTriangleSetMaterialP10RpGeometryP10RpTriangleP10RpMaterial
; Start Address       : 0x215F36
; End Address         : 0x215F78
; =========================================================================

/* 0x215F36 */    PUSH            {R4-R7,LR}
/* 0x215F38 */    ADD             R7, SP, #0xC
/* 0x215F3A */    PUSH.W          {R8}
/* 0x215F3E */    MOV             R6, R2
/* 0x215F40 */    MOV             R8, R1
/* 0x215F42 */    MOV             R4, R0
/* 0x215F44 */    CBZ             R6, loc_215F68
/* 0x215F46 */    ADD.W           R5, R4, #0x20 ; ' '
/* 0x215F4A */    MOV             R1, R6
/* 0x215F4C */    MOV             R0, R5
/* 0x215F4E */    BLX             j__Z32_rpMaterialListFindMaterialIndexPK14RpMaterialListPK10RpMaterial; _rpMaterialListFindMaterialIndex(RpMaterialList const*,RpMaterial const*)
/* 0x215F52 */    CMP.W           R0, #0xFFFFFFFF
/* 0x215F56 */    BGT             loc_215F6C
/* 0x215F58 */    MOV             R0, R5
/* 0x215F5A */    MOV             R1, R6
/* 0x215F5C */    BLX             j__Z29_rpMaterialListAppendMaterialP14RpMaterialListP10RpMaterial; _rpMaterialListAppendMaterial(RpMaterialList *,RpMaterial *)
/* 0x215F60 */    CMP             R0, #0
/* 0x215F62 */    BGE             loc_215F6C
/* 0x215F64 */    MOVS            R4, #0
/* 0x215F66 */    B               loc_215F70
/* 0x215F68 */    MOVW            R0, #0xFFFF
/* 0x215F6C */    STRH.W          R0, [R8,#6]
/* 0x215F70 */    MOV             R0, R4
/* 0x215F72 */    POP.W           {R8}
/* 0x215F76 */    POP             {R4-R7,PC}
