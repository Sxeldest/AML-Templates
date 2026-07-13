; =========================================================================
; Full Function Name : _Z25RpWorldSectorForAllMeshesPK13RpWorldSectorPFP6RpMeshS3_P12RpMeshHeaderPvES6_
; Start Address       : 0x21C7D8
; End Address         : 0x21C7F8
; =========================================================================

/* 0x21C7D8 */    PUSH            {R4,R6,R7,LR}
/* 0x21C7DA */    ADD             R7, SP, #8
/* 0x21C7DC */    MOV             R4, R0
/* 0x21C7DE */    LDR.W           R0, [R4,#0x80]
/* 0x21C7E2 */    CBZ             R0, loc_21C7F2
/* 0x21C7E4 */    BLX             j__Z25_rpMeshHeaderForAllMeshesP12RpMeshHeaderPFP6RpMeshS2_S0_PvES3_; _rpMeshHeaderForAllMeshes(RpMeshHeader *,RpMesh * (*)(RpMesh *,RpMeshHeader *,void *),void *)
/* 0x21C7E8 */    CMP             R0, #0
/* 0x21C7EA */    IT EQ
/* 0x21C7EC */    MOVEQ           R4, #0
/* 0x21C7EE */    MOV             R0, R4
/* 0x21C7F0 */    POP             {R4,R6,R7,PC}
/* 0x21C7F2 */    MOVS            R4, #0
/* 0x21C7F4 */    MOV             R0, R4
/* 0x21C7F6 */    POP             {R4,R6,R7,PC}
