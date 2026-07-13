; =========================================================================
; Full Function Name : _Z22RpGeometryForAllMeshesPK10RpGeometryPFP6RpMeshS3_P12RpMeshHeaderPvES6_
; Start Address       : 0x215FE0
; End Address         : 0x215FFE
; =========================================================================

/* 0x215FE0 */    PUSH            {R4,R6,R7,LR}
/* 0x215FE2 */    ADD             R7, SP, #8
/* 0x215FE4 */    MOV             R4, R0
/* 0x215FE6 */    LDR             R0, [R4,#0x58]
/* 0x215FE8 */    CBZ             R0, loc_215FF8
/* 0x215FEA */    BLX             j__Z25_rpMeshHeaderForAllMeshesP12RpMeshHeaderPFP6RpMeshS2_S0_PvES3_; _rpMeshHeaderForAllMeshes(RpMeshHeader *,RpMesh * (*)(RpMesh *,RpMeshHeader *,void *),void *)
/* 0x215FEE */    CMP             R0, #0
/* 0x215FF0 */    IT EQ
/* 0x215FF2 */    MOVEQ           R4, #0
/* 0x215FF4 */    MOV             R0, R4
/* 0x215FF6 */    POP             {R4,R6,R7,PC}
/* 0x215FF8 */    MOVS            R4, #0
/* 0x215FFA */    MOV             R0, R4
/* 0x215FFC */    POP             {R4,R6,R7,PC}
