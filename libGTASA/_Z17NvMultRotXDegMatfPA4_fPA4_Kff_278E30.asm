; =========================================================================
; Full Function Name : _Z17NvMultRotXDegMatfPA4_fPA4_Kff
; Start Address       : 0x278E30
; End Address         : 0x278EB6
; =========================================================================

/* 0x278E30 */    PUSH            {R4-R7,LR}
/* 0x278E32 */    ADD             R7, SP, #0xC
/* 0x278E34 */    PUSH.W          {R8}
/* 0x278E38 */    VLDR            S0, =0.017453
/* 0x278E3C */    VMOV            S2, R2
/* 0x278E40 */    MOV             R4, R0
/* 0x278E42 */    MOV             R5, R1
/* 0x278E44 */    VMUL.F32        S0, S2, S0
/* 0x278E48 */    VMOV            R6, S0
/* 0x278E4C */    MOV             R0, R6; x
/* 0x278E4E */    BLX             sinf
/* 0x278E52 */    MOV             R8, R0
/* 0x278E54 */    MOV             R0, R6; x
/* 0x278E56 */    BLX             cosf
/* 0x278E5A */    ADD.W           R2, R5, #0x20 ; ' '
/* 0x278E5E */    VMOV            S2, R8
/* 0x278E62 */    VLD1.32         {D18-D19}, [R2]
/* 0x278E66 */    MOV             R1, R5
/* 0x278E68 */    VMUL.F32        Q11, Q9, D1[0]
/* 0x278E6C */    VLD1.32         {D16-D17}, [R1]!
/* 0x278E70 */    VNEG.F32        S2, S2
/* 0x278E74 */    VMOV            S0, R0
/* 0x278E78 */    VLD1.32         {D20-D21}, [R1]
/* 0x278E7C */    VMUL.F32        Q12, Q10, D0[0]
/* 0x278E80 */    ADD.W           R0, R5, #0x30 ; '0'
/* 0x278E84 */    VLD1.32         {D26-D27}, [R0]
/* 0x278E88 */    ADD.W           R0, R4, #0x30 ; '0'
/* 0x278E8C */    VMUL.F32        Q9, Q9, D0[0]
/* 0x278E90 */    VST1.32         {D26-D27}, [R0]
/* 0x278E94 */    ADD.W           R0, R4, #0x20 ; ' '
/* 0x278E98 */    VMUL.F32        Q10, Q10, D1[0]
/* 0x278E9C */    VST1.32         {D16-D17}, [R4]!
/* 0x278EA0 */    VADD.F32        Q11, Q12, Q11
/* 0x278EA4 */    VADD.F32        Q9, Q10, Q9
/* 0x278EA8 */    VST1.32         {D22-D23}, [R4]
/* 0x278EAC */    VST1.32         {D18-D19}, [R0]
/* 0x278EB0 */    POP.W           {R8}
/* 0x278EB4 */    POP             {R4-R7,PC}
