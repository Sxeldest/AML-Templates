; =========================================================================
; Full Function Name : _ZN15CClothesBuilder15ReleaseGeometryEi
; Start Address       : 0x4596B2
; End Address         : 0x4596CC
; =========================================================================

/* 0x4596B2 */    PUSH            {R4,R6,R7,LR}
/* 0x4596B4 */    ADD             R7, SP, #8
/* 0x4596B6 */    MOV             R4, R0
/* 0x4596B8 */    CMP             R4, #0
/* 0x4596BA */    IT EQ
/* 0x4596BC */    POPEQ           {R4,R6,R7,PC}
/* 0x4596BE */    ADDW            R0, R4, #0x17F; this
/* 0x4596C2 */    BLX             j__ZN10CStreaming19SetModelIsDeletableEi; CStreaming::SetModelIsDeletable(int)
/* 0x4596C6 */    SUBS            R4, #1
/* 0x4596C8 */    BNE             loc_4596BE
/* 0x4596CA */    POP             {R4,R6,R7,PC}
