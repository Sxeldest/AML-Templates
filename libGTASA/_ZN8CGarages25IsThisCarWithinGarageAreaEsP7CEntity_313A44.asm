; =========================================================================
; Full Function Name : _ZN8CGarages25IsThisCarWithinGarageAreaEsP7CEntity
; Start Address       : 0x313A44
; End Address         : 0x313A56
; =========================================================================

/* 0x313A44 */    LDR             R2, =(_ZN8CGarages8aGaragesE_ptr - 0x313A4C)
/* 0x313A46 */    MOVS            R3, #0xD8
/* 0x313A48 */    ADD             R2, PC; _ZN8CGarages8aGaragesE_ptr
/* 0x313A4A */    LDR             R2, [R2]; CGarages::aGarages ...
/* 0x313A4C */    SMLABB.W        R0, R0, R3, R2; this
/* 0x313A50 */    MOVS            R2, #0; float
/* 0x313A52 */    B.W             _ZN7CGarage24IsEntityEntirelyInside3DEP7CEntityf; CGarage::IsEntityEntirelyInside3D(CEntity *,float)
