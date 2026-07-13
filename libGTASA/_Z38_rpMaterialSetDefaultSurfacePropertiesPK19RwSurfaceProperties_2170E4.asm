; =========================================================================
; Full Function Name : _Z38_rpMaterialSetDefaultSurfacePropertiesPK19RwSurfaceProperties
; Start Address       : 0x2170E4
; End Address         : 0x217108
; =========================================================================

/* 0x2170E4 */    CBZ             R0, loc_2170F8
/* 0x2170E6 */    LDR             R1, =(dword_683BB0 - 0x2170F0)
/* 0x2170E8 */    VLDR            D16, [R0]
/* 0x2170EC */    ADD             R1, PC; dword_683BB0
/* 0x2170EE */    LDR             R0, [R0,#8]
/* 0x2170F0 */    STR             R0, [R1,#(dword_683BB8 - 0x683BB0)]
/* 0x2170F2 */    VSTR            D16, [R1]
/* 0x2170F6 */    BX              LR
/* 0x2170F8 */    LDR             R0, =(dword_683BB0 - 0x217102)
/* 0x2170FA */    MOV.W           R1, #0x3F800000
/* 0x2170FE */    ADD             R0, PC; dword_683BB0
/* 0x217100 */    STRD.W          R1, R1, [R0]
/* 0x217104 */    STR             R1, [R0,#(dword_683BB8 - 0x683BB0)]
/* 0x217106 */    BX              LR
