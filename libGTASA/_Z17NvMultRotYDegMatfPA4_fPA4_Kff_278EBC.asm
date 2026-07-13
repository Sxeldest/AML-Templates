; =========================================================================
; Full Function Name : _Z17NvMultRotYDegMatfPA4_fPA4_Kff
; Start Address       : 0x278EBC
; End Address         : 0x278F46
; =========================================================================

/* 0x278EBC */    PUSH            {R4-R7,LR}
/* 0x278EBE */    ADD             R7, SP, #0xC
/* 0x278EC0 */    PUSH.W          {R11}
/* 0x278EC4 */    VPUSH           {D8}
/* 0x278EC8 */    VLDR            S0, =0.017453
/* 0x278ECC */    VMOV            S2, R2
/* 0x278ED0 */    MOV             R4, R0
/* 0x278ED2 */    MOV             R5, R1
/* 0x278ED4 */    VMUL.F32        S0, S2, S0
/* 0x278ED8 */    VMOV            R6, S0
/* 0x278EDC */    MOV             R0, R6; x
/* 0x278EDE */    BLX             sinf
/* 0x278EE2 */    VMOV            S16, R0
/* 0x278EE6 */    MOV             R0, R6; x
/* 0x278EE8 */    BLX             cosf
/* 0x278EEC */    VNEG.F32        S2, S16
/* 0x278EF0 */    ADD.W           R1, R5, #0x20 ; ' '
/* 0x278EF4 */    VMOV            S0, R0
/* 0x278EF8 */    VLD1.32         {D16-D17}, [R1]
/* 0x278EFC */    ADD.W           R0, R5, #0x30 ; '0'
/* 0x278F00 */    VMUL.F32        Q10, Q8, D0[0]
/* 0x278F04 */    VLD1.32         {D18-D19}, [R5]!
/* 0x278F08 */    VMUL.F32        Q11, Q9, D8[0]
/* 0x278F0C */    VLD1.32         {D24-D25}, [R5]
/* 0x278F10 */    VMUL.F32        Q9, Q9, D0[0]
/* 0x278F14 */    VMUL.F32        Q8, Q8, D1[0]
/* 0x278F18 */    VADD.F32        Q10, Q11, Q10
/* 0x278F1C */    VLD1.32         {D22-D23}, [R0]
/* 0x278F20 */    ADD.W           R0, R4, #0x30 ; '0'
/* 0x278F24 */    VADD.F32        Q8, Q9, Q8
/* 0x278F28 */    VST1.32         {D22-D23}, [R0]
/* 0x278F2C */    ADD.W           R0, R4, #0x20 ; ' '
/* 0x278F30 */    VST1.32         {D20-D21}, [R0]
/* 0x278F34 */    VST1.32         {D16-D17}, [R4]!
/* 0x278F38 */    VST1.32         {D24-D25}, [R4]
/* 0x278F3C */    VPOP            {D8}
/* 0x278F40 */    POP.W           {R11}
/* 0x278F44 */    POP             {R4-R7,PC}
