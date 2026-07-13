; =========================================================================
; Full Function Name : _ZN20CPedGeometryAnalyser20ComputeEntityHitSideERK4CPedR7CEntity
; Start Address       : 0x4AE054
; End Address         : 0x4AE064
; =========================================================================

/* 0x4AE054 */    LDR             R3, [R0,#0x14]
/* 0x4AE056 */    ADD.W           R2, R3, #0x30 ; '0'
/* 0x4AE05A */    CMP             R3, #0
/* 0x4AE05C */    IT EQ
/* 0x4AE05E */    ADDEQ           R2, R0, #4; CEntity *
/* 0x4AE060 */    MOV             R0, R2; this
/* 0x4AE062 */    B               _ZN20CPedGeometryAnalyser20ComputeEntityHitSideERK7CVectorR7CEntity; CPedGeometryAnalyser::ComputeEntityHitSide(CVector const&,CEntity &)
