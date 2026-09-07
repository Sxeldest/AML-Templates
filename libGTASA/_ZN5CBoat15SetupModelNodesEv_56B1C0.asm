; =========================================================================
; Full Function Name : _ZN5CBoat15SetupModelNodesEv
; Start Address       : 0x56B1C0
; End Address         : 0x56B1E4
; =========================================================================

/* 0x56B1C0 */    VMOV.I32        Q8, #0
/* 0x56B1C4 */    ADDW            R1, R0, #0x5E4
/* 0x56B1C8 */    LDR             R2, [R0,#0x18]
/* 0x56B1CA */    VST1.32         {D16-D17}, [R1]
/* 0x56B1CE */    ADDW            R1, R0, #0x5D4
/* 0x56B1D2 */    VST1.32         {D16-D17}, [R1]
/* 0x56B1D6 */    ADDW            R1, R0, #0x5C4
/* 0x56B1DA */    MOV             R0, R2
/* 0x56B1DC */    VST1.32         {D16-D17}, [R1]
/* 0x56B1E0 */    B.W             sub_18AB14
