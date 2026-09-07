; =========================================================================
; Full Function Name : _ZN6CPedIK14GetWorldMatrixEP7RwFrameP11RwMatrixTag
; Start Address       : 0x4B8DAA
; End Address         : 0x4B8E04
; =========================================================================

/* 0x4B8DAA */    PUSH            {R4,R5,R7,LR}
/* 0x4B8DAC */    ADD             R7, SP, #8
/* 0x4B8DAE */    MOV             R4, R1
/* 0x4B8DB0 */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x4B8DB4 */    VLD1.32         {D16-D17}, [R1]
/* 0x4B8DB8 */    ADD.W           R1, R0, #0x10
/* 0x4B8DBC */    VLD1.32         {D18-D19}, [R1]
/* 0x4B8DC0 */    ADD.W           R1, R0, #0x20 ; ' '
/* 0x4B8DC4 */    VLD1.32         {D20-D21}, [R1]
/* 0x4B8DC8 */    ADD.W           R1, R0, #0x40 ; '@'
/* 0x4B8DCC */    VLD1.32         {D22-D23}, [R1]
/* 0x4B8DD0 */    ADD.W           R1, R4, #0x30 ; '0'
/* 0x4B8DD4 */    VST1.32         {D22-D23}, [R1]
/* 0x4B8DD8 */    ADD.W           R1, R4, #0x20 ; ' '
/* 0x4B8DDC */    VST1.32         {D16-D17}, [R1]
/* 0x4B8DE0 */    MOV             R1, R4
/* 0x4B8DE2 */    VST1.32         {D18-D19}, [R1]!
/* 0x4B8DE6 */    VST1.32         {D20-D21}, [R1]
/* 0x4B8DEA */    LDR             R5, [R0,#4]
/* 0x4B8DEC */    CBZ             R5, loc_4B8E00
/* 0x4B8DEE */    ADD.W           R1, R5, #0x10
/* 0x4B8DF2 */    MOV             R0, R4
/* 0x4B8DF4 */    MOVS            R2, #2
/* 0x4B8DF6 */    BLX             j__Z17RwMatrixTransformP11RwMatrixTagPKS_15RwOpCombineType; RwMatrixTransform(RwMatrixTag *,RwMatrixTag const*,RwOpCombineType)
/* 0x4B8DFA */    LDR             R5, [R5,#4]
/* 0x4B8DFC */    CMP             R5, #0
/* 0x4B8DFE */    BNE             loc_4B8DEE
/* 0x4B8E00 */    MOV             R0, R4
/* 0x4B8E02 */    POP             {R4,R5,R7,PC}
