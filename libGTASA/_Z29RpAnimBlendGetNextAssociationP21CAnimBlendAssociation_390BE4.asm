; =========================================================================
; Full Function Name : _Z29RpAnimBlendGetNextAssociationP21CAnimBlendAssociation
; Start Address       : 0x390BE4
; End Address         : 0x390BEE
; =========================================================================

/* 0x390BE4 */    LDR             R0, [R0,#4]
/* 0x390BE6 */    CMP             R0, #0
/* 0x390BE8 */    IT NE
/* 0x390BEA */    SUBNE           R0, #4
/* 0x390BEC */    BX              LR
