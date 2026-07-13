; =========================================================================
; Full Function Name : _ZNK12CEventDamage15ComputeHeadShotERb
; Start Address       : 0x372E30
; End Address         : 0x372E90
; =========================================================================

/* 0x372E30 */    MOVS            R2, #0
/* 0x372E32 */    STRB            R2, [R1]
/* 0x372E34 */    LDR             R2, [R0,#0x18]
/* 0x372E36 */    CMP             R2, #0x34 ; '4'; switch 53 cases
/* 0x372E38 */    BHI             def_372E3A; jumptable 00372E3A default case, cases 16-21,35-37,39-45,47-51
/* 0x372E3A */    TBB.W           [PC,R2]; switch jump
/* 0x372E3E */    DCB 0x1B; jump table for switch statement
/* 0x372E3F */    DCB 0x1B
/* 0x372E40 */    DCB 0x1B
/* 0x372E41 */    DCB 0x1B
/* 0x372E42 */    DCB 0x1B
/* 0x372E43 */    DCB 0x1B
/* 0x372E44 */    DCB 0x1B
/* 0x372E45 */    DCB 0x1B
/* 0x372E46 */    DCB 0x1B
/* 0x372E47 */    DCB 0x1B
/* 0x372E48 */    DCB 0x1B
/* 0x372E49 */    DCB 0x1B
/* 0x372E4A */    DCB 0x1B
/* 0x372E4B */    DCB 0x1B
/* 0x372E4C */    DCB 0x1B
/* 0x372E4D */    DCB 0x1B
/* 0x372E4E */    DCB 0x28
/* 0x372E4F */    DCB 0x28
/* 0x372E50 */    DCB 0x28
/* 0x372E51 */    DCB 0x28
/* 0x372E52 */    DCB 0x28
/* 0x372E53 */    DCB 0x28
/* 0x372E54 */    DCB 0x1F
/* 0x372E55 */    DCB 0x1F
/* 0x372E56 */    DCB 0x1F
/* 0x372E57 */    DCB 0x1F
/* 0x372E58 */    DCB 0x1F
/* 0x372E59 */    DCB 0x1F
/* 0x372E5A */    DCB 0x1F
/* 0x372E5B */    DCB 0x1F
/* 0x372E5C */    DCB 0x1F
/* 0x372E5D */    DCB 0x1F
/* 0x372E5E */    DCB 0x1F
/* 0x372E5F */    DCB 0x1F
/* 0x372E60 */    DCB 0x1F
/* 0x372E61 */    DCB 0x28
/* 0x372E62 */    DCB 0x28
/* 0x372E63 */    DCB 0x28
/* 0x372E64 */    DCB 0x1F
/* 0x372E65 */    DCB 0x28
/* 0x372E66 */    DCB 0x28
/* 0x372E67 */    DCB 0x28
/* 0x372E68 */    DCB 0x28
/* 0x372E69 */    DCB 0x28
/* 0x372E6A */    DCB 0x28
/* 0x372E6B */    DCB 0x28
/* 0x372E6C */    DCB 0x1B
/* 0x372E6D */    DCB 0x28
/* 0x372E6E */    DCB 0x28
/* 0x372E6F */    DCB 0x28
/* 0x372E70 */    DCB 0x28
/* 0x372E71 */    DCB 0x28
/* 0x372E72 */    DCB 0x1F
/* 0x372E73 */    ALIGN 2
/* 0x372E74 */    LDRB.W          R0, [R0,#0x3D]; jumptable 00372E3A cases 0-15,46
/* 0x372E78 */    CBNZ            R0, loc_372E8A
/* 0x372E7A */    B               def_372E3A; jumptable 00372E3A default case, cases 16-21,35-37,39-45,47-51
/* 0x372E7C */    LDRB.W          R2, [R0,#0x3D]; jumptable 00372E3A cases 22-34,38,52
/* 0x372E80 */    CBZ             R2, def_372E3A; jumptable 00372E3A default case, cases 16-21,35-37,39-45,47-51
/* 0x372E82 */    LDR             R0, [R0,#0x1C]
/* 0x372E84 */    CMP             R0, #9
/* 0x372E86 */    IT NE
/* 0x372E88 */    BXNE            LR
/* 0x372E8A */    MOVS            R0, #1
/* 0x372E8C */    STRB            R0, [R1]
/* 0x372E8E */    BX              LR; jumptable 00372E3A default case, cases 16-21,35-37,39-45,47-51
