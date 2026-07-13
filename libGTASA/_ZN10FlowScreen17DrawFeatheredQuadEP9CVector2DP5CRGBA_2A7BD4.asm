; =========================================================================
; Full Function Name : _ZN10FlowScreen17DrawFeatheredQuadEP9CVector2DP5CRGBA
; Start Address       : 0x2A7BD4
; End Address         : 0x2A7D12
; =========================================================================

/* 0x2A7BD4 */    PUSH            {R4-R7,LR}
/* 0x2A7BD6 */    ADD             R7, SP, #0xC
/* 0x2A7BD8 */    PUSH.W          {R8}
/* 0x2A7BDC */    VPUSH           {D8-D9}
/* 0x2A7BE0 */    SUB             SP, SP, #0x20
/* 0x2A7BE2 */    MOV             R4, R2
/* 0x2A7BE4 */    MOV             R5, R1
/* 0x2A7BE6 */    MOV             R8, R0
/* 0x2A7BE8 */    BLX             j__Z17OS_ScreenGetWidthv; OS_ScreenGetWidth(void)
/* 0x2A7BEC */    VMOV            S0, R0
/* 0x2A7BF0 */    VCVT.F32.U32    S16, S0
/* 0x2A7BF4 */    BLX             j__Z18OS_ScreenGetHeightv; OS_ScreenGetHeight(void)
/* 0x2A7BF8 */    VMOV            S2, R0
/* 0x2A7BFC */    VLDR            S0, =640.0
/* 0x2A7C00 */    VLDR            S4, =480.0
/* 0x2A7C04 */    ADD.W           R6, R5, #0x10
/* 0x2A7C08 */    VCVT.F32.U32    S2, S2
/* 0x2A7C0C */    LDRB            R0, [R4,#3]
/* 0x2A7C0E */    VDIV.F32        S0, S0, S16
/* 0x2A7C12 */    LSLS            R1, R0, #1
/* 0x2A7C14 */    MOV             R0, #0xAAAAAAAB
/* 0x2A7C1C */    UMULL.W         R1, R2, R1, R0
/* 0x2A7C20 */    LSRS            R1, R2, #1
/* 0x2A7C22 */    STRB            R1, [R4,#3]
/* 0x2A7C24 */    VDIV.F32        S2, S4, S2
/* 0x2A7C28 */    VMOV.F32        S4, #0.25
/* 0x2A7C2C */    VMUL.F32        S16, S0, S4
/* 0x2A7C30 */    VLDR            S0, [R5]
/* 0x2A7C34 */    VMUL.F32        S18, S2, S4
/* 0x2A7C38 */    VLDR            S2, [R5,#4]
/* 0x2A7C3C */    VSUB.F32        S0, S0, S16
/* 0x2A7C40 */    VSUB.F32        S2, S2, S18
/* 0x2A7C44 */    VSTR            S0, [R5]
/* 0x2A7C48 */    VSTR            S2, [R5,#4]
/* 0x2A7C4C */    LDRB            R1, [R4,#7]
/* 0x2A7C4E */    LSLS            R1, R1, #1
/* 0x2A7C50 */    UMULL.W         R1, R2, R1, R0
/* 0x2A7C54 */    LSRS            R1, R2, #1
/* 0x2A7C56 */    STRB            R1, [R4,#7]
/* 0x2A7C58 */    VLDR            S0, [R5,#8]
/* 0x2A7C5C */    VLDR            S2, [R5,#0xC]
/* 0x2A7C60 */    VSUB.F32        S0, S0, S16
/* 0x2A7C64 */    VSUB.F32        S2, S2, S18
/* 0x2A7C68 */    VSTR            S0, [R5,#8]
/* 0x2A7C6C */    VSTR            S2, [R5,#0xC]
/* 0x2A7C70 */    LDRB            R1, [R4,#0xB]
/* 0x2A7C72 */    LSLS            R1, R1, #1
/* 0x2A7C74 */    UMULL.W         R1, R2, R1, R0
/* 0x2A7C78 */    LSRS            R1, R2, #1
/* 0x2A7C7A */    MOV             R2, R4
/* 0x2A7C7C */    STRB            R1, [R4,#0xB]
/* 0x2A7C7E */    VLDR            S0, [R5,#0x10]
/* 0x2A7C82 */    VLDR            S2, [R5,#0x14]
/* 0x2A7C86 */    VSUB.F32        S0, S0, S16
/* 0x2A7C8A */    VSUB.F32        S2, S2, S18
/* 0x2A7C8E */    VSTR            S0, [R5,#0x10]
/* 0x2A7C92 */    VSTR            S2, [R5,#0x14]
/* 0x2A7C96 */    LDRB            R1, [R4,#0xF]
/* 0x2A7C98 */    LSLS            R1, R1, #1
/* 0x2A7C9A */    UMULL.W         R0, R1, R1, R0
/* 0x2A7C9E */    LSRS            R0, R1, #1
/* 0x2A7CA0 */    MOV             R1, SP
/* 0x2A7CA2 */    STRB            R0, [R4,#0xF]
/* 0x2A7CA4 */    MOV             R0, R1
/* 0x2A7CA6 */    VLDR            S0, [R5,#0x18]
/* 0x2A7CAA */    VLDR            S2, [R5,#0x1C]
/* 0x2A7CAE */    VSUB.F32        S0, S0, S16
/* 0x2A7CB2 */    VSUB.F32        S2, S2, S18
/* 0x2A7CB6 */    VSTR            S0, [R5,#0x18]
/* 0x2A7CBA */    VSTR            S2, [R5,#0x1C]
/* 0x2A7CBE */    VLD1.32         {D16-D17}, [R5]
/* 0x2A7CC2 */    VST1.64         {D16-D17}, [R0]!
/* 0x2A7CC6 */    VLD1.32         {D16-D17}, [R6]
/* 0x2A7CCA */    VST1.64         {D16-D17}, [R0]
/* 0x2A7CCE */    MOV             R0, R8
/* 0x2A7CD0 */    BLX             j__ZN10MenuScreen8DrawQuadEP9CVector2DP5CRGBA; MenuScreen::DrawQuad(CVector2D *,CRGBA *)
/* 0x2A7CD4 */    VADD.F32        S0, S16, S16
/* 0x2A7CD8 */    VLD1.32         {D16-D17}, [R5]
/* 0x2A7CDC */    VADD.F32        S1, S18, S18
/* 0x2A7CE0 */    MOV             R0, R8
/* 0x2A7CE2 */    VLD1.32         {D18-D19}, [R6]
/* 0x2A7CE6 */    MOV             R1, R5
/* 0x2A7CE8 */    MOV             R2, R4
/* 0x2A7CEA */    VMOV.F32        S2, S0
/* 0x2A7CEE */    VMOV.F32        S3, S1
/* 0x2A7CF2 */    VADD.F32        Q8, Q0, Q8
/* 0x2A7CF6 */    VADD.F32        Q9, Q0, Q9
/* 0x2A7CFA */    VST1.32         {D16-D17}, [R5]
/* 0x2A7CFE */    VST1.32         {D18-D19}, [R6]
/* 0x2A7D02 */    BLX             j__ZN10MenuScreen8DrawQuadEP9CVector2DP5CRGBA; MenuScreen::DrawQuad(CVector2D *,CRGBA *)
/* 0x2A7D06 */    ADD             SP, SP, #0x20 ; ' '
/* 0x2A7D08 */    VPOP            {D8-D9}
/* 0x2A7D0C */    POP.W           {R8}
/* 0x2A7D10 */    POP             {R4-R7,PC}
