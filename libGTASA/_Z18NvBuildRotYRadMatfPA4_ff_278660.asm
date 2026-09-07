; =========================================================================
; Full Function Name : _Z18NvBuildRotYRadMatfPA4_ff
; Start Address       : 0x278660
; End Address         : 0x2786C2
; =========================================================================

/* 0x278660 */    PUSH            {R4-R7,LR}
/* 0x278662 */    ADD             R7, SP, #0xC
/* 0x278664 */    PUSH.W          {R11}
/* 0x278668 */    VPUSH           {D8-D12}
/* 0x27866C */    MOV             R5, R0
/* 0x27866E */    ADR             R0, dword_2786D0
/* 0x278670 */    VLD1.64         {D8-D9}, [R0@128]
/* 0x278674 */    MOVS            R0, #0
/* 0x278676 */    MOV             R4, R1
/* 0x278678 */    STR             R0, [R5,#4]
/* 0x27867A */    STR             R0, [R5,#0x1C]
/* 0x27867C */    STR             R0, [R5,#0x24]
/* 0x27867E */    MOV.W           R0, #0x3F800000
/* 0x278682 */    STR             R0, [R5,#0x3C]
/* 0x278684 */    MOV             R0, R4; x
/* 0x278686 */    BLX             sinf
/* 0x27868A */    MOV             R6, R0
/* 0x27868C */    MOV             R0, R4; x
/* 0x27868E */    VMOV.I32        Q5, #0
/* 0x278692 */    VMOV            S24, R6
/* 0x278696 */    BLX             cosf
/* 0x27869A */    VNEG.F32        S0, S24
/* 0x27869E */    STR             R0, [R5]
/* 0x2786A0 */    STR             R6, [R5,#0x20]
/* 0x2786A2 */    STR             R0, [R5,#0x28]
/* 0x2786A4 */    ADD.W           R0, R5, #0xC
/* 0x2786A8 */    VST1.32         {D8-D9}, [R0]
/* 0x2786AC */    ADD.W           R0, R5, #0x2C ; ','
/* 0x2786B0 */    VST1.32         {D10-D11}, [R0]
/* 0x2786B4 */    VSTR            S0, [R5,#8]
/* 0x2786B8 */    VPOP            {D8-D12}
/* 0x2786BC */    POP.W           {R11}
/* 0x2786C0 */    POP             {R4-R7,PC}
