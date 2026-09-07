; =========================================================================
; Full Function Name : _ZN20CPedGeometryAnalyser26ComputeClosestSurfacePointERK4CPedR7CEntityR7CVector
; Start Address       : 0x4B04CA
; End Address         : 0x4B04FE
; =========================================================================

/* 0x4B04CA */    PUSH            {R4-R7,LR}
/* 0x4B04CC */    ADD             R7, SP, #0xC
/* 0x4B04CE */    PUSH.W          {R11}
/* 0x4B04D2 */    SUB             SP, SP, #0x30
/* 0x4B04D4 */    MOV             R4, R2
/* 0x4B04D6 */    LDR             R2, [R0,#0x14]
/* 0x4B04D8 */    MOV             R6, SP
/* 0x4B04DA */    ADD.W           R5, R2, #0x30 ; '0'
/* 0x4B04DE */    CMP             R2, #0
/* 0x4B04E0 */    IT EQ
/* 0x4B04E2 */    ADDEQ           R5, R0, #4
/* 0x4B04E4 */    MOV             R2, R6; CEntity *
/* 0x4B04E6 */    LDR             R0, [R5,#8]; this
/* 0x4B04E8 */    BLX             j__ZN20CPedGeometryAnalyser39ComputeEntityBoundingBoxCornersUncachedEfR7CEntityP7CVector; CPedGeometryAnalyser::ComputeEntityBoundingBoxCornersUncached(float,CEntity &,CVector *)
/* 0x4B04EC */    MOV             R0, R5; this
/* 0x4B04EE */    MOV             R1, R6; CVector *
/* 0x4B04F0 */    MOV             R2, R4; CVector *
/* 0x4B04F2 */    BLX             j__ZN20CPedGeometryAnalyser26ComputeClosestSurfacePointERK7CVectorPS1_RS0_; CPedGeometryAnalyser::ComputeClosestSurfacePoint(CVector const&,CVector const*,CVector&)
/* 0x4B04F6 */    ADD             SP, SP, #0x30 ; '0'
/* 0x4B04F8 */    POP.W           {R11}
/* 0x4B04FC */    POP             {R4-R7,PC}
