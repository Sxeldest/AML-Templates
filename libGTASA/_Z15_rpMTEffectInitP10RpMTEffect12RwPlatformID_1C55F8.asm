; =========================================================================
; Full Function Name : _Z15_rpMTEffectInitP10RpMTEffect12RwPlatformID
; Start Address       : 0x1C55F8
; End Address         : 0x1C5652
; =========================================================================

/* 0x1C55F8 */    MOVS            R2, #1
/* 0x1C55FA */    VMOV.I32        Q8, #0
/* 0x1C55FE */    STRD.W          R1, R2, [R0]
/* 0x1C5602 */    MOVS            R2, #0
/* 0x1C5604 */    STRD.W          R2, R2, [R0,#0x28]
/* 0x1C5608 */    ADD.W           R2, R0, #0x18
/* 0x1C560C */    CMP             R1, #0
/* 0x1C560E */    VST1.32         {D16-D17}, [R2]
/* 0x1C5612 */    ADD.W           R2, R0, #8
/* 0x1C5616 */    VST1.32         {D16-D17}, [R2]
/* 0x1C561A */    BEQ             locret_1C5650
/* 0x1C561C */    LDR             R1, =(_rpMultiTextureModule_ptr - 0x1C5624)
/* 0x1C561E */    LDR             R2, =(RwEngineInstance_ptr - 0x1C5626)
/* 0x1C5620 */    ADD             R1, PC; _rpMultiTextureModule_ptr
/* 0x1C5622 */    ADD             R2, PC; RwEngineInstance_ptr
/* 0x1C5624 */    LDR             R1, [R1]; _rpMultiTextureModule
/* 0x1C5626 */    LDR             R2, [R2]; RwEngineInstance
/* 0x1C5628 */    LDR             R1, [R1]
/* 0x1C562A */    LDR             R2, [R2]
/* 0x1C562C */    ADD             R1, R2
/* 0x1C562E */    LDR             R1, [R1,#8]
/* 0x1C5630 */    CMP             R1, #0
/* 0x1C5632 */    IT EQ
/* 0x1C5634 */    BXEQ            LR
/* 0x1C5636 */    LDR             R2, [R1]
/* 0x1C5638 */    MOV             R3, R0
/* 0x1C563A */    STR.W           R2, [R3,#0x28]!
/* 0x1C563E */    STR             R1, [R3,#4]
/* 0x1C5640 */    LDR             R2, [R1]
/* 0x1C5642 */    STR             R3, [R2,#4]
/* 0x1C5644 */    STR             R3, [R1]
/* 0x1C5646 */    LDR.W           R1, [R3,#-0x24]
/* 0x1C564A */    ADDS            R1, #1
/* 0x1C564C */    STR.W           R1, [R3,#-0x24]
/* 0x1C5650 */    BX              LR
