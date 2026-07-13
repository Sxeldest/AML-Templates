; =========================================================================
; Full Function Name : _ZN20CPedGeometryAnalyser30ComputeEntityBoundingBoxPlanesEfR7CEntityP7CVectorPf
; Start Address       : 0x4AEAC8
; End Address         : 0x4AEAF0
; =========================================================================

/* 0x4AEAC8 */    PUSH            {R4-R7,LR}
/* 0x4AEACA */    ADD             R7, SP, #0xC
/* 0x4AEACC */    PUSH.W          {R11}
/* 0x4AEAD0 */    SUB             SP, SP, #0x30; float *
/* 0x4AEAD2 */    MOV             R6, SP
/* 0x4AEAD4 */    MOV             R5, R2
/* 0x4AEAD6 */    MOV             R2, R6; CEntity *
/* 0x4AEAD8 */    MOV             R4, R3
/* 0x4AEADA */    BLX             j__ZN20CPedGeometryAnalyser39ComputeEntityBoundingBoxCornersUncachedEfR7CEntityP7CVector; CPedGeometryAnalyser::ComputeEntityBoundingBoxCornersUncached(float,CEntity &,CVector *)
/* 0x4AEADE */    MOV             R1, R6; float
/* 0x4AEAE0 */    MOV             R2, R5; CVector *
/* 0x4AEAE2 */    MOV             R3, R4; CVector *
/* 0x4AEAE4 */    BLX             j__ZN20CPedGeometryAnalyser38ComputeEntityBoundingBoxPlanesUncachedEfPK7CVectorPS0_Pf; CPedGeometryAnalyser::ComputeEntityBoundingBoxPlanesUncached(float,CVector const*,CVector*,float *)
/* 0x4AEAE8 */    ADD             SP, SP, #0x30 ; '0'
/* 0x4AEAEA */    POP.W           {R11}
/* 0x4AEAEE */    POP             {R4-R7,PC}
