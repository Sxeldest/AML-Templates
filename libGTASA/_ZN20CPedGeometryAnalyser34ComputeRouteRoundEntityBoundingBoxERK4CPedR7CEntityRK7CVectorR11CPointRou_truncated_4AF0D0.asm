; =========================================================================
; Full Function Name : _ZN20CPedGeometryAnalyser34ComputeRouteRoundEntityBoundingBoxERK4CPedR7CEntityRK7CVectorR11CPointRoutei
; Start Address       : 0x4AF0D0
; End Address         : 0x4AF0F8
; =========================================================================

/* 0x4AF0D0 */    PUSH            {R7,LR}; int
/* 0x4AF0D2 */    MOV             R7, SP
/* 0x4AF0D4 */    SUB             SP, SP, #8
/* 0x4AF0D6 */    MOV             LR, R1
/* 0x4AF0D8 */    LDR             R1, [R7,#8]
/* 0x4AF0DA */    MOV             R12, R2
/* 0x4AF0DC */    LDR             R2, [R0,#0x14]
/* 0x4AF0DE */    STRD.W          R3, R1, [SP,#0x10+var_10]; CVector *
/* 0x4AF0E2 */    ADD.W           R1, R2, #0x30 ; '0'
/* 0x4AF0E6 */    CMP             R2, #0
/* 0x4AF0E8 */    MOV             R2, LR; CVector *
/* 0x4AF0EA */    IT EQ
/* 0x4AF0EC */    ADDEQ           R1, R0, #4; CPed *
/* 0x4AF0EE */    MOV             R3, R12; CEntity *
/* 0x4AF0F0 */    BLX             j__ZN20CPedGeometryAnalyser34ComputeRouteRoundEntityBoundingBoxERK4CPedRK7CVectorR7CEntityS5_R11CPointRoutei; CPedGeometryAnalyser::ComputeRouteRoundEntityBoundingBox(CPed const&,CVector const&,CEntity &,CVector const&,CPointRoute &,int)
/* 0x4AF0F4 */    ADD             SP, SP, #8
/* 0x4AF0F6 */    POP             {R7,PC}
