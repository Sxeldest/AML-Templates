; =========================================================================
; Full Function Name : _Z11UseSkinningPK10RpGeometry
; Start Address       : 0x1C7AC8
; End Address         : 0x1C7AF4
; =========================================================================

/* 0x1C7AC8 */    PUSH            {R7,LR}
/* 0x1C7ACA */    MOV             R7, SP
/* 0x1C7ACC */    BLX             j_RpSkinGeometryGetSkin
/* 0x1C7AD0 */    CBZ             R0, loc_1C7AE0
/* 0x1C7AD2 */    LDR             R1, =(RQMaxBones_ptr - 0x1C7ADA)
/* 0x1C7AD4 */    LDR             R0, [R0]
/* 0x1C7AD6 */    ADD             R1, PC; RQMaxBones_ptr
/* 0x1C7AD8 */    LDR             R1, [R1]; RQMaxBones
/* 0x1C7ADA */    LDR             R1, [R1]
/* 0x1C7ADC */    CMP             R0, R1
/* 0x1C7ADE */    BLE             loc_1C7AE4
/* 0x1C7AE0 */    MOVS            R0, #0
/* 0x1C7AE2 */    POP             {R7,PC}
/* 0x1C7AE4 */    LDR             R0, =(UseGpuSkinning_ptr - 0x1C7AEA)
/* 0x1C7AE6 */    ADD             R0, PC; UseGpuSkinning_ptr
/* 0x1C7AE8 */    LDR             R0, [R0]; UseGpuSkinning
/* 0x1C7AEA */    LDR             R0, [R0]
/* 0x1C7AEC */    CMP             R0, #0
/* 0x1C7AEE */    IT NE
/* 0x1C7AF0 */    MOVNE           R0, #1
/* 0x1C7AF2 */    POP             {R7,PC}
