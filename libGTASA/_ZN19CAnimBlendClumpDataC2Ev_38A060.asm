; =========================================================================
; Full Function Name : _ZN19CAnimBlendClumpDataC2Ev
; Start Address       : 0x38A060
; End Address         : 0x38A070
; =========================================================================

/* 0x38A060 */    VMOV.I32        Q8, #0; Alternative name is 'CAnimBlendClumpData::CAnimBlendClumpData(void)'
/* 0x38A064 */    MOV             R1, R0
/* 0x38A066 */    MOVS            R2, #0
/* 0x38A068 */    VST1.32         {D16-D17}, [R1]!
/* 0x38A06C */    STR             R2, [R1]
/* 0x38A06E */    BX              LR
