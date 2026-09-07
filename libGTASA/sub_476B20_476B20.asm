; =========================================================================
; Full Function Name : sub_476B20
; Start Address       : 0x476B20
; End Address         : 0x476C16
; =========================================================================

/* 0x476B20 */    PUSH            {R4,R6,R7,LR}
/* 0x476B22 */    ADD             R7, SP, #8
/* 0x476B24 */    VPUSH           {D8-D15}
/* 0x476B28 */    SUB             SP, SP, #0x20
/* 0x476B2A */    MOV             R4, SP
/* 0x476B2C */    BFC.W           R4, #0, #4
/* 0x476B30 */    MOV             SP, R4
/* 0x476B32 */    LDR             R1, [R0,#4]
/* 0x476B34 */    MOV.W           R2, #0x2000
/* 0x476B38 */    LDR.W           R4, [R0,#0x150]
/* 0x476B3C */    LDR             R3, [R1]
/* 0x476B3E */    MOVS            R1, #1
/* 0x476B40 */    BLX             R3
/* 0x476B42 */    ADR             R2, dword_476C30
/* 0x476B44 */    ADD.W           LR, SP, #0x68+var_58
/* 0x476B48 */    VLD1.64         {D18-D19}, [R2@128]
/* 0x476B4C */    ADR             R2, dword_476C40
/* 0x476B4E */    ADR             R1, dword_476C20
/* 0x476B50 */    STR             R0, [R4,#8]
/* 0x476B52 */    VST1.64         {D18-D19}, [LR@128]
/* 0x476B56 */    VLD1.64         {D18-D19}, [R2@128]
/* 0x476B5A */    ADR             R2, dword_476C50
/* 0x476B5C */    VLD1.64         {D22-D23}, [R2@128]
/* 0x476B60 */    ADR             R2, dword_476C60
/* 0x476B62 */    VLD1.64         {D24-D25}, [R2@128]
/* 0x476B66 */    ADR             R2, dword_476C70
/* 0x476B68 */    VLD1.64         {D26-D27}, [R2@128]
/* 0x476B6C */    ADR             R2, dword_476C80
/* 0x476B6E */    VLD1.64         {D28-D29}, [R2@128]
/* 0x476B72 */    ADR             R2, dword_476C90
/* 0x476B74 */    VLD1.64         {D30-D31}, [R2@128]
/* 0x476B78 */    ADR             R2, dword_476CA0
/* 0x476B7A */    VLD1.64         {D16-D17}, [R1@128]
/* 0x476B7E */    MOVS            R1, #0
/* 0x476B80 */    VLD1.64         {D0-D1}, [R2@128]
/* 0x476B84 */    VST1.64         {D18-D19}, [SP@128,#0x68+var_68]
/* 0x476B88 */    ADD.W           LR, SP, #0x68+var_58
/* 0x476B8C */    VMOV.I32        Q5, #0x8000
/* 0x476B90 */    VLD1.64         {D18-D19}, [LR@128]
/* 0x476B94 */    VSHL.I32        Q4, Q8, #0xF
/* 0x476B98 */    VMLA.I32        Q5, Q8, Q14
/* 0x476B9C */    ADDS            R2, R0, R1
/* 0x476B9E */    ADD.W           R3, R2, #0x1400
/* 0x476BA2 */    ADDS            R1, #0x10
/* 0x476BA4 */    CMP.W           R1, #0x400
/* 0x476BA8 */    VMUL.I32        Q2, Q8, Q9
/* 0x476BAC */    VLD1.64         {D18-D19}, [SP@128,#0x68+var_68]
/* 0x476BB0 */    VADD.I32        Q4, Q4, Q12
/* 0x476BB4 */    VMUL.I32        Q3, Q8, Q9
/* 0x476BB8 */    VST1.32         {D8-D9}, [R3]
/* 0x476BBC */    ADD.W           R3, R2, #0x400
/* 0x476BC0 */    VMUL.I32        Q6, Q8, Q11
/* 0x476BC4 */    VST1.32         {D4-D5}, [R3]
/* 0x476BC8 */    ADD.W           R3, R2, #0x800
/* 0x476BCC */    VMUL.I32        Q7, Q8, Q0
/* 0x476BD0 */    VST1.32         {D6-D7}, [R2]
/* 0x476BD4 */    VMUL.I32        Q1, Q8, Q13
/* 0x476BD8 */    VST1.32         {D10-D11}, [R3]
/* 0x476BDC */    ADD.W           R3, R2, #0xC00
/* 0x476BE0 */    VMUL.I32        Q9, Q8, Q15
/* 0x476BE4 */    VST1.32         {D12-D13}, [R3]
/* 0x476BE8 */    ADD.W           R3, R2, #0x1000
/* 0x476BEC */    VMOV.I32        Q10, #4
/* 0x476BF0 */    VST1.32         {D14-D15}, [R3]
/* 0x476BF4 */    ADD.W           R3, R2, #0x1800
/* 0x476BF8 */    VADD.I32        Q8, Q8, Q10
/* 0x476BFC */    ADD.W           R2, R2, #0x1C00
/* 0x476C00 */    VST1.32         {D2-D3}, [R3]
/* 0x476C04 */    VST1.32         {D18-D19}, [R2]
/* 0x476C08 */    BNE             loc_476B88
/* 0x476C0A */    SUB.W           R4, R7, #-var_48
/* 0x476C0E */    MOV             SP, R4
/* 0x476C10 */    VPOP            {D8-D15}
/* 0x476C14 */    POP             {R4,R6,R7,PC}
