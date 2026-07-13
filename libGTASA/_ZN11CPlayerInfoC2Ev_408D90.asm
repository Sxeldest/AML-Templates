; =========================================================================
; Full Function Name : _ZN11CPlayerInfoC2Ev
; Start Address       : 0x408D90
; End Address         : 0x408E48
; =========================================================================

/* 0x408D90 */    PUSH            {R4,R5,R7,LR}; Alternative name is 'CPlayerInfo::CPlayerInfo(void)'
/* 0x408D92 */    ADD             R7, SP, #8
/* 0x408D94 */    VMOV.I32        Q8, #0
/* 0x408D98 */    MOV             R4, R0
/* 0x408D9A */    MOVS            R5, #0
/* 0x408D9C */    ADDS            R1, R4, #4
/* 0x408D9E */    STRB.W          R5, [R4,#0x25]
/* 0x408DA2 */    STRD.W          R5, R5, [R4,#0x14]
/* 0x408DA6 */    LDRH            R0, [R4,#0x38]
/* 0x408DA8 */    VST1.32         {D16-D17}, [R1]
/* 0x408DAC */    MOVS            R1, #0x63 ; 'c'
/* 0x408DAE */    STRB.W          R5, [R4,#0x46]
/* 0x408DB2 */    STRH.W          R5, [R4,#0x44]
/* 0x408DB6 */    STR             R5, [R4,#0x40]
/* 0x408DB8 */    STRB.W          R5, [R4,#0x24]
/* 0x408DBC */    STRD.W          R5, R5, [R4,#0x28]
/* 0x408DC0 */    STRD.W          R5, R5, [R4,#0x30]
/* 0x408DC4 */    STRB.W          R1, [R4,#0x47]
/* 0x408DC8 */    ADD.W           R1, R4, #0x78 ; 'x'
/* 0x408DCC */    STRD.W          R5, R5, [R4,#0x4C]
/* 0x408DD0 */    STRD.W          R5, R5, [R4,#0x54]
/* 0x408DD4 */    STR             R5, [R4,#0x5C]
/* 0x408DD6 */    STR.W           R5, [R4,#0x8C]
/* 0x408DDA */    VST1.32         {D16-D17}, [R1]
/* 0x408DDE */    ADD.W           R1, R4, #0x68 ; 'h'
/* 0x408DE2 */    STRB.W          R5, [R4,#0x8A]
/* 0x408DE6 */    VST1.32         {D16-D17}, [R1]
/* 0x408DEA */    MOVW            R1, #0xE7A0
/* 0x408DEE */    ANDS            R0, R1
/* 0x408DF0 */    MOVW            R1, #0x1010
/* 0x408DF4 */    ORRS            R0, R1
/* 0x408DF6 */    STRH.W          R5, [R4,#0x88]
/* 0x408DFA */    STRH            R0, [R4,#0x38]
/* 0x408DFC */    MOVS            R0, #1
/* 0x408DFE */    STRB.W          R0, [R4,#0x91]
/* 0x408E02 */    MOVS            R0, #7
/* 0x408E04 */    STRB.W          R5, [R4,#0x90]
/* 0x408E08 */    BLX             j__ZN6CStats23GetFatAndMuscleModifierE17eStatModAbilities; CStats::GetFatAndMuscleModifier(eStatModAbilities)
/* 0x408E0C */    STRD.W          R0, R5, [R4,#0x1C]
/* 0x408E10 */    MOVS            R0, #8
/* 0x408E12 */    BLX             j__ZN6CStats23GetFatAndMuscleModifierE17eStatModAbilities; CStats::GetFatAndMuscleModifier(eStatModAbilities)
/* 0x408E16 */    STR             R0, [R4,#0x48]
/* 0x408E18 */    MOV.W           R0, #0xFFFFFFFF
/* 0x408E1C */    STR             R5, [R4,#0x64]
/* 0x408E1E */    MOV.W           R2, #0x80000000
/* 0x408E22 */    LDRH            R1, [R4,#0x38]
/* 0x408E24 */    ADD.W           R3, R4, #0xA0
/* 0x408E28 */    STRD.W          R5, R5, [R4,#0x98]
/* 0x408E2C */    STM             R3!, {R0,R2,R5}
/* 0x408E2E */    BIC.W           R0, R1, #0x80
/* 0x408E32 */    STR.W           R5, [R4,#0xAC]
/* 0x408E36 */    STR.W           R5, [R4,#0x188]
/* 0x408E3A */    STR.W           R5, [R4,#0x190]
/* 0x408E3E */    STRB.W          R5, [R4,#0x18C]
/* 0x408E42 */    STRH            R0, [R4,#0x38]
/* 0x408E44 */    MOV             R0, R4
/* 0x408E46 */    POP             {R4,R5,R7,PC}
