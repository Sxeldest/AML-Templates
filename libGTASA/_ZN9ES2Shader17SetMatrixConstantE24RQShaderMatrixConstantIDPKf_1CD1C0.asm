; =========================================================================
; Full Function Name : _ZN9ES2Shader17SetMatrixConstantE24RQShaderMatrixConstantIDPKf
; Start Address       : 0x1CD1C0
; End Address         : 0x1CD222
; =========================================================================

/* 0x1CD1C0 */    PUSH            {R4-R7,LR}
/* 0x1CD1C2 */    ADD             R7, SP, #0xC
/* 0x1CD1C4 */    PUSH.W          {R11}
/* 0x1CD1C8 */    MOV             R5, R2
/* 0x1CD1CA */    MOVS            R2, #0x4C ; 'L'
/* 0x1CD1CC */    MLA.W           R6, R1, R2, R0
/* 0x1CD1D0 */    MOV             R0, R5
/* 0x1CD1D2 */    ADD.W           R4, R6, #0x2AC
/* 0x1CD1D6 */    MOV             R1, R4
/* 0x1CD1D8 */    BLX             j__ZneRK8RQMatrixS1_; operator!=(RQMatrix const&,RQMatrix const&)
/* 0x1CD1DC */    CMP             R0, #1
/* 0x1CD1DE */    BNE             loc_1CD21C
/* 0x1CD1E0 */    MOV             R0, R5
/* 0x1CD1E2 */    ADD.W           R1, R5, #0x20 ; ' '
/* 0x1CD1E6 */    VLD1.32         {D16-D17}, [R0]!
/* 0x1CD1EA */    VLD1.32         {D20-D21}, [R0]
/* 0x1CD1EE */    ADD.W           R0, R5, #0x30 ; '0'
/* 0x1CD1F2 */    VLD1.32         {D22-D23}, [R0]
/* 0x1CD1F6 */    ADD.W           R0, R4, #0x30 ; '0'
/* 0x1CD1FA */    VLD1.32         {D18-D19}, [R1]
/* 0x1CD1FE */    VST1.32         {D22-D23}, [R0]
/* 0x1CD202 */    ADD.W           R0, R4, #0x20 ; ' '
/* 0x1CD206 */    VST1.32         {D18-D19}, [R0]
/* 0x1CD20A */    MOVS            R0, #1
/* 0x1CD20C */    VST1.32         {D16-D17}, [R4]!
/* 0x1CD210 */    VST1.32         {D20-D21}, [R4]
/* 0x1CD214 */    STRB.W          R0, [R6,#0x2A8]
/* 0x1CD218 */    STRB.W          R0, [R6,#0x2EC]
/* 0x1CD21C */    POP.W           {R11}
/* 0x1CD220 */    POP             {R4-R7,PC}
