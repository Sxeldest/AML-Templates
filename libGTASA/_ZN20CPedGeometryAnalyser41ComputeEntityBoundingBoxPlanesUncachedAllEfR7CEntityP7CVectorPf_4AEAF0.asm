; =========================================================================
; Full Function Name : _ZN20CPedGeometryAnalyser41ComputeEntityBoundingBoxPlanesUncachedAllEfR7CEntityP7CVectorPf
; Start Address       : 0x4AEAF0
; End Address         : 0x4AEB18
; =========================================================================

/* 0x4AEAF0 */    PUSH            {R4-R7,LR}
/* 0x4AEAF2 */    ADD             R7, SP, #0xC
/* 0x4AEAF4 */    PUSH.W          {R11}
/* 0x4AEAF8 */    SUB             SP, SP, #0x30; float *
/* 0x4AEAFA */    MOV             R6, SP
/* 0x4AEAFC */    MOV             R5, R2
/* 0x4AEAFE */    MOV             R2, R6; CEntity *
/* 0x4AEB00 */    MOV             R4, R3
/* 0x4AEB02 */    BLX             j__ZN20CPedGeometryAnalyser39ComputeEntityBoundingBoxCornersUncachedEfR7CEntityP7CVector; CPedGeometryAnalyser::ComputeEntityBoundingBoxCornersUncached(float,CEntity &,CVector *)
/* 0x4AEB06 */    MOV             R1, R6; float
/* 0x4AEB08 */    MOV             R2, R5; CVector *
/* 0x4AEB0A */    MOV             R3, R4; CVector *
/* 0x4AEB0C */    BLX             j__ZN20CPedGeometryAnalyser38ComputeEntityBoundingBoxPlanesUncachedEfPK7CVectorPS0_Pf; CPedGeometryAnalyser::ComputeEntityBoundingBoxPlanesUncached(float,CVector const*,CVector*,float *)
/* 0x4AEB10 */    ADD             SP, SP, #0x30 ; '0'
/* 0x4AEB12 */    POP.W           {R11}
/* 0x4AEB16 */    POP             {R4-R7,PC}
