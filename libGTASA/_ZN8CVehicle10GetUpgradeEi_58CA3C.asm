; =========================================================================
; Full Function Name : _ZN8CVehicle10GetUpgradeEi
; Start Address       : 0x58CA3C
; End Address         : 0x58CAAA
; =========================================================================

/* 0x58CA3C */    PUSH            {R4,R5,R7,LR}
/* 0x58CA3E */    ADD             R7, SP, #8
/* 0x58CA40 */    SUB             SP, SP, #8
/* 0x58CA42 */    MOV             R5, R1
/* 0x58CA44 */    LDR             R1, =(_Z13FindUpgradeCBP8RpAtomicPv_ptr - 0x58CA4E)
/* 0x58CA46 */    MOV             R4, R0
/* 0x58CA48 */    MOVS            R0, #0
/* 0x58CA4A */    ADD             R1, PC; _Z13FindUpgradeCBP8RpAtomicPv_ptr
/* 0x58CA4C */    STRD.W          R5, R0, [SP,#0x10+var_10]
/* 0x58CA50 */    LDR             R0, [R4,#0x18]
/* 0x58CA52 */    MOV             R2, SP
/* 0x58CA54 */    LDR             R1, [R1]; FindUpgradeCB(RpAtomic *,void *)
/* 0x58CA56 */    BLX             j__Z20RpClumpForAllAtomicsP7RpClumpPFP8RpAtomicS2_PvES3_; RpClumpForAllAtomics(RpClump *,RpAtomic * (*)(RpAtomic *,void *),void *)
/* 0x58CA5A */    LDR             R0, [SP,#0x10+var_C]
/* 0x58CA5C */    CBZ             R0, loc_58CA66
/* 0x58CA5E */    BLX.W           j__ZN18CVisibilityPlugins17GetModelInfoIndexEP8RpAtomic; CVisibilityPlugins::GetModelInfoIndex(RpAtomic *)
/* 0x58CA62 */    ADD             SP, SP, #8
/* 0x58CA64 */    POP             {R4,R5,R7,PC}
/* 0x58CA66 */    CMP             R5, #0xF
/* 0x58CA68 */    BEQ             loc_58CA80
/* 0x58CA6A */    CMP             R5, #0x11
/* 0x58CA6C */    BEQ             loc_58CA8E
/* 0x58CA6E */    CMP             R5, #0x10
/* 0x58CA70 */    BNE             loc_58CA96
/* 0x58CA72 */    LDRB.W          R0, [R4,#0x392]
/* 0x58CA76 */    LSLS            R0, R0, #0x1E
/* 0x58CA78 */    BPL             loc_58CA96
/* 0x58CA7A */    LDR             R0, =(MI_HYDRAULICS_ptr - 0x58CA80)
/* 0x58CA7C */    ADD             R0, PC; MI_HYDRAULICS_ptr
/* 0x58CA7E */    B               loc_58CAA2
/* 0x58CA80 */    LDRB.W          R0, [R4,#0x392]
/* 0x58CA84 */    LSLS            R0, R0, #0x1C
/* 0x58CA86 */    BPL             loc_58CA96
/* 0x58CA88 */    LDR             R0, =(MI_NITRO_BOTTLE_SMALL_ptr - 0x58CA8E)
/* 0x58CA8A */    ADD             R0, PC; MI_NITRO_BOTTLE_SMALL_ptr
/* 0x58CA8C */    B               loc_58CAA2
/* 0x58CA8E */    LDRB.W          R0, [R4,#0x432]
/* 0x58CA92 */    LSLS            R0, R0, #0x1B
/* 0x58CA94 */    BMI             loc_58CA9E
/* 0x58CA96 */    MOV.W           R0, #0xFFFFFFFF
/* 0x58CA9A */    ADD             SP, SP, #8
/* 0x58CA9C */    POP             {R4,R5,R7,PC}
/* 0x58CA9E */    LDR             R0, =(MI_STEREO_UPGRADE_ptr - 0x58CAA4)
/* 0x58CAA0 */    ADD             R0, PC; MI_STEREO_UPGRADE_ptr
/* 0x58CAA2 */    LDR             R0, [R0]
/* 0x58CAA4 */    LDRH            R0, [R0]
/* 0x58CAA6 */    ADD             SP, SP, #8
/* 0x58CAA8 */    POP             {R4,R5,R7,PC}
