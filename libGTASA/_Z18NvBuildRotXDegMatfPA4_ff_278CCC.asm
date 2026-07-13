; =========================================================================
; Full Function Name : _Z18NvBuildRotXDegMatfPA4_ff
; Start Address       : 0x278CCC
; End Address         : 0x278D32
; =========================================================================

/* 0x278CCC */    PUSH            {R4-R7,LR}
/* 0x278CCE */    ADD             R7, SP, #0xC
/* 0x278CD0 */    PUSH.W          {R11}
/* 0x278CD4 */    VPUSH           {D8-D10}
/* 0x278CD8 */    VLDR            S0, =0.017453
/* 0x278CDC */    VMOV            S2, R1
/* 0x278CE0 */    MOV             R4, R0
/* 0x278CE2 */    MOV.W           R6, #0x3F800000
/* 0x278CE6 */    VMUL.F32        S0, S2, S0
/* 0x278CEA */    MOVS            R0, #0
/* 0x278CEC */    VMOV.I32        Q4, #0
/* 0x278CF0 */    STR             R6, [R4]
/* 0x278CF2 */    STRD.W          R0, R0, [R4,#0x1C]
/* 0x278CF6 */    ADDS            R0, R4, #4
/* 0x278CF8 */    VST1.32         {D8-D9}, [R0]
/* 0x278CFC */    VMOV            R5, S0
/* 0x278D00 */    MOV             R0, R5; x
/* 0x278D02 */    BLX             sinf
/* 0x278D06 */    ADD.W           R1, R4, #0x2C ; ','
/* 0x278D0A */    VMOV            S0, R0
/* 0x278D0E */    VST1.32         {D8-D9}, [R1]
/* 0x278D12 */    VNEG.F32        S20, S0
/* 0x278D16 */    STR             R6, [R4,#0x3C]
/* 0x278D18 */    STR             R0, [R4,#0x18]
/* 0x278D1A */    MOV             R0, R5; x
/* 0x278D1C */    BLX             cosf
/* 0x278D20 */    STR             R0, [R4,#0x14]
/* 0x278D22 */    STR             R0, [R4,#0x28]
/* 0x278D24 */    VSTR            S20, [R4,#0x24]
/* 0x278D28 */    VPOP            {D8-D10}
/* 0x278D2C */    POP.W           {R11}
/* 0x278D30 */    POP             {R4-R7,PC}
