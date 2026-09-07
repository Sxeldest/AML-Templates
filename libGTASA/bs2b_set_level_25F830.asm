; =========================================================================
; Full Function Name : bs2b_set_level
; Start Address       : 0x25F830
; End Address         : 0x25F924
; =========================================================================

/* 0x25F830 */    PUSH            {R4,R6,R7,LR}
/* 0x25F832 */    ADD             R7, SP, #8
/* 0x25F834 */    VPUSH           {D8-D11}
/* 0x25F838 */    MOV             R4, R0
/* 0x25F83A */    LDR             R0, [R4]
/* 0x25F83C */    CMP             R0, R1
/* 0x25F83E */    BEQ             loc_25F91E
/* 0x25F840 */    LDR             R0, [R4,#4]
/* 0x25F842 */    MOV             R3, #0x2E631
/* 0x25F84A */    STR             R1, [R4]
/* 0x25F84C */    SUB.W           R2, R0, #0x7D0
/* 0x25F850 */    SUBS            R1, #1
/* 0x25F852 */    CMP             R2, R3
/* 0x25F854 */    ITT CS
/* 0x25F856 */    MOVWCS          R0, #0xAC44
/* 0x25F85A */    STRCS           R0, [R4,#4]
/* 0x25F85C */    CMP             R1, #5
/* 0x25F85E */    BCS             loc_25F896
/* 0x25F860 */    LDR             R3, =(unk_60A630 - 0x25F868)
/* 0x25F862 */    LDR             R2, =(unk_60A5D0 - 0x25F876)
/* 0x25F864 */    ADD             R3, PC; unk_60A630
/* 0x25F866 */    LDR.W           R12, =(unk_60A600 - 0x25F878)
/* 0x25F86A */    LDR.W           LR, =(unk_60A5A0 - 0x25F87A)
/* 0x25F86E */    ADD.W           R3, R3, R1,LSL#3
/* 0x25F872 */    ADD             R2, PC; unk_60A5D0
/* 0x25F874 */    ADD             R12, PC; unk_60A600
/* 0x25F876 */    ADD             LR, PC; unk_60A5A0
/* 0x25F878 */    ADD.W           R2, R2, R1,LSL#3
/* 0x25F87C */    VLDR            D16, [R3]
/* 0x25F880 */    ADD.W           R3, R12, R1,LSL#3
/* 0x25F884 */    ADD.W           R1, LR, R1,LSL#3
/* 0x25F888 */    VLDR            D9, [R2]
/* 0x25F88C */    VLDR            D8, [R3]
/* 0x25F890 */    VLDR            D10, [R1]
/* 0x25F894 */    B               loc_25F8AA
/* 0x25F896 */    MOVS            R1, #6
/* 0x25F898 */    VLDR            D16, =-4398.22972
/* 0x25F89C */    VLDR            D8, =0.205671765
/* 0x25F8A0 */    VLDR            D9, =0.398107171
/* 0x25F8A4 */    VLDR            D10, =-6126.10567
/* 0x25F8A8 */    STR             R1, [R4]
/* 0x25F8AA */    VMOV            S0, R0
/* 0x25F8AE */    VCVT.F64.S32    D11, S0
/* 0x25F8B2 */    VDIV.F64        D16, D16, D11
/* 0x25F8B6 */    VMOV            R0, R1, D16; x
/* 0x25F8BA */    BLX             exp
/* 0x25F8BE */    VDIV.F64        D16, D10, D11
/* 0x25F8C2 */    VMOV.F64        D10, #1.0
/* 0x25F8C6 */    VMOV            D17, R0, R1
/* 0x25F8CA */    VMOV            R0, R1, D16; x
/* 0x25F8CE */    VSUB.F64        D18, D10, D17
/* 0x25F8D2 */    VMUL.F64        D16, D9, D18
/* 0x25F8D6 */    VSTR            D16, [R4,#8]
/* 0x25F8DA */    VSTR            D17, [R4,#0x10]
/* 0x25F8DE */    BLX             exp
/* 0x25F8E2 */    VSUB.F64        D16, D10, D8
/* 0x25F8E6 */    VADD.F64        D16, D9, D16
/* 0x25F8EA */    VMOV            D17, R0, R1
/* 0x25F8EE */    EOR.W           R1, R1, #0x80000000
/* 0x25F8F2 */    VCVT.F32.F64    S2, D16
/* 0x25F8F6 */    VSUB.F64        D16, D10, D17
/* 0x25F8FA */    VMOV.F32        S0, #1.0
/* 0x25F8FE */    VMUL.F64        D16, D8, D16
/* 0x25F902 */    VDIV.F32        S0, S0, S2
/* 0x25F906 */    VSUB.F64        D16, D10, D16
/* 0x25F90A */    VMOV            D18, R0, R1
/* 0x25F90E */    VSTR            S0, [R4,#0x30]
/* 0x25F912 */    VSTR            D16, [R4,#0x18]
/* 0x25F916 */    VSTR            D18, [R4,#0x20]
/* 0x25F91A */    VSTR            D17, [R4,#0x28]
/* 0x25F91E */    VPOP            {D8-D11}
/* 0x25F922 */    POP             {R4,R6,R7,PC}
