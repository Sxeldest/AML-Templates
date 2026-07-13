; =========================================================================
; Full Function Name : _Z17NvMultRotZDegMatfPA4_fPA4_Kff
; Start Address       : 0x278F4C
; End Address         : 0x278FD8
; =========================================================================

/* 0x278F4C */    PUSH            {R4-R7,LR}
/* 0x278F4E */    ADD             R7, SP, #0xC
/* 0x278F50 */    PUSH.W          {R11}
/* 0x278F54 */    VPUSH           {D8}
/* 0x278F58 */    VLDR            S0, =0.017453
/* 0x278F5C */    VMOV            S2, R2
/* 0x278F60 */    MOV             R4, R0
/* 0x278F62 */    MOV             R5, R1
/* 0x278F64 */    VMUL.F32        S0, S2, S0
/* 0x278F68 */    VMOV            R6, S0
/* 0x278F6C */    MOV             R0, R6; x
/* 0x278F6E */    BLX             sinf
/* 0x278F72 */    VMOV            S16, R0
/* 0x278F76 */    MOV             R0, R6; x
/* 0x278F78 */    BLX             cosf
/* 0x278F7C */    MOV             R1, R5
/* 0x278F7E */    VMOV            S0, R0
/* 0x278F82 */    VLD1.32         {D16-D17}, [R1]!
/* 0x278F86 */    ADD.W           R0, R5, #0x30 ; '0'
/* 0x278F8A */    VMUL.F32        Q11, Q8, D0[0]
/* 0x278F8E */    VLD1.32         {D18-D19}, [R1]
/* 0x278F92 */    VMUL.F32        Q10, Q9, D8[0]
/* 0x278F96 */    VLD1.32         {D24-D25}, [R0]
/* 0x278F9A */    ADD.W           R0, R5, #0x20 ; ' '
/* 0x278F9E */    VMUL.F32        Q9, Q9, D0[0]
/* 0x278FA2 */    VLD1.32         {D26-D27}, [R0]
/* 0x278FA6 */    ADD.W           R0, R4, #0x20 ; ' '
/* 0x278FAA */    VNEG.F32        S0, S16
/* 0x278FAE */    VADD.F32        Q10, Q11, Q10
/* 0x278FB2 */    VST1.32         {D26-D27}, [R0]
/* 0x278FB6 */    ADD.W           R0, R4, #0x30 ; '0'
/* 0x278FBA */    VST1.32         {D24-D25}, [R0]
/* 0x278FBE */    VMUL.F32        Q8, Q8, D0[0]
/* 0x278FC2 */    VST1.32         {D20-D21}, [R4]!
/* 0x278FC6 */    VADD.F32        Q8, Q8, Q9
/* 0x278FCA */    VST1.32         {D16-D17}, [R4]
/* 0x278FCE */    VPOP            {D8}
/* 0x278FD2 */    POP.W           {R11}
/* 0x278FD6 */    POP             {R4-R7,PC}
