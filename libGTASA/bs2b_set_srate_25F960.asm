; =========================================================================
; Full Function Name : bs2b_set_srate
; Start Address       : 0x25F960
; End Address         : 0x25FA6A
; =========================================================================

/* 0x25F960 */    PUSH            {R4-R7,LR}
/* 0x25F962 */    ADD             R7, SP, #0xC
/* 0x25F964 */    PUSH.W          {R8}
/* 0x25F968 */    VPUSH           {D8-D11}
/* 0x25F96C */    MOV             R4, R0
/* 0x25F96E */    LDR             R0, [R4,#4]
/* 0x25F970 */    CMP             R0, R1
/* 0x25F972 */    BEQ             loc_25FA60
/* 0x25F974 */    LDR             R3, [R4]
/* 0x25F976 */    MOVW            R12, #:lower16:stru_2E628.st_size
/* 0x25F97A */    SUB.W           R0, R1, #0x7D0
/* 0x25F97E */    MOVT            R12, #:upper16:stru_2E628.st_size
/* 0x25F982 */    CMP             R0, R12
/* 0x25F984 */    MOV             R2, R1
/* 0x25F986 */    SUB.W           R3, R3, #1
/* 0x25F98A */    IT HI
/* 0x25F98C */    MOVWHI          R2, #0xAC44
/* 0x25F990 */    CMP             R3, #5
/* 0x25F992 */    STR             R2, [R4,#4]
/* 0x25F994 */    BCS             loc_25F9CC
/* 0x25F996 */    LDR             R2, =(unk_60A5D0 - 0x25F9A0)
/* 0x25F998 */    LDR.W           LR, =(unk_60A630 - 0x25F9A8)
/* 0x25F99C */    ADD             R2, PC; unk_60A5D0
/* 0x25F99E */    LDR             R5, =(unk_60A600 - 0x25F9B2)
/* 0x25F9A0 */    LDR.W           R8, =(unk_60A5A0 - 0x25F9B4)
/* 0x25F9A4 */    ADD             LR, PC; unk_60A630
/* 0x25F9A6 */    ADD.W           R2, R2, R3,LSL#3
/* 0x25F9AA */    ADD.W           R6, LR, R3,LSL#3
/* 0x25F9AE */    ADD             R5, PC; unk_60A600
/* 0x25F9B0 */    ADD             R8, PC; unk_60A5A0
/* 0x25F9B2 */    VLDR            D16, [R6]
/* 0x25F9B6 */    ADD.W           R6, R5, R3,LSL#3
/* 0x25F9BA */    VLDR            D9, [R2]
/* 0x25F9BE */    ADD.W           R2, R8, R3,LSL#3
/* 0x25F9C2 */    VLDR            D8, [R6]
/* 0x25F9C6 */    VLDR            D10, [R2]
/* 0x25F9CA */    B               loc_25F9E0
/* 0x25F9CC */    MOVS            R2, #6
/* 0x25F9CE */    VLDR            D16, =-4398.22972
/* 0x25F9D2 */    VLDR            D8, =0.205671765
/* 0x25F9D6 */    VLDR            D9, =0.398107171
/* 0x25F9DA */    VLDR            D10, =-6126.10567
/* 0x25F9DE */    STR             R2, [R4]
/* 0x25F9E0 */    VMOV            S0, R1
/* 0x25F9E4 */    VLDR            D17, =44100.0
/* 0x25F9E8 */    CMP             R0, R12
/* 0x25F9EA */    VCVT.F64.S32    D11, S0
/* 0x25F9EE */    IT HI
/* 0x25F9F0 */    VMOVHI.F64      D11, D17
/* 0x25F9F4 */    VDIV.F64        D16, D16, D11
/* 0x25F9F8 */    VMOV            R0, R1, D16; x
/* 0x25F9FC */    BLX             exp
/* 0x25FA00 */    VDIV.F64        D16, D10, D11
/* 0x25FA04 */    VMOV.F64        D10, #1.0
/* 0x25FA08 */    VMOV            D17, R0, R1
/* 0x25FA0C */    VMOV            R0, R1, D16; x
/* 0x25FA10 */    VSUB.F64        D18, D10, D17
/* 0x25FA14 */    VMUL.F64        D16, D9, D18
/* 0x25FA18 */    VSTR            D16, [R4,#8]
/* 0x25FA1C */    VSTR            D17, [R4,#0x10]
/* 0x25FA20 */    BLX             exp
/* 0x25FA24 */    VSUB.F64        D16, D10, D8
/* 0x25FA28 */    VADD.F64        D16, D9, D16
/* 0x25FA2C */    VMOV            D17, R0, R1
/* 0x25FA30 */    EOR.W           R1, R1, #0x80000000
/* 0x25FA34 */    VCVT.F32.F64    S2, D16
/* 0x25FA38 */    VSUB.F64        D16, D10, D17
/* 0x25FA3C */    VMOV.F32        S0, #1.0
/* 0x25FA40 */    VMUL.F64        D16, D8, D16
/* 0x25FA44 */    VDIV.F32        S0, S0, S2
/* 0x25FA48 */    VSUB.F64        D16, D10, D16
/* 0x25FA4C */    VMOV            D18, R0, R1
/* 0x25FA50 */    VSTR            S0, [R4,#0x30]
/* 0x25FA54 */    VSTR            D16, [R4,#0x18]
/* 0x25FA58 */    VSTR            D18, [R4,#0x20]
/* 0x25FA5C */    VSTR            D17, [R4,#0x28]
/* 0x25FA60 */    VPOP            {D8-D11}
/* 0x25FA64 */    POP.W           {R8}
/* 0x25FA68 */    POP             {R4-R7,PC}
