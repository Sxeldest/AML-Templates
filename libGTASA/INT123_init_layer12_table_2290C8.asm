; =========================================================================
; Full Function Name : INT123_init_layer12_table
; Start Address       : 0x2290C8
; End Address         : 0x229124
; =========================================================================

/* 0x2290C8 */    PUSH            {R4-R7,LR}
/* 0x2290CA */    ADD             R7, SP, #0xC
/* 0x2290CC */    PUSH.W          {R11}
/* 0x2290D0 */    VPUSH           {D8-D9}
/* 0x2290D4 */    LDR             R0, =(unk_5F0B88 - 0x2290E2)
/* 0x2290D6 */    VMOV.F64        D9, #3.0
/* 0x2290DA */    MOV             R4, R1
/* 0x2290DC */    MOVS            R5, #0x3F ; '?'
/* 0x2290DE */    ADD             R0, PC; unk_5F0B88
/* 0x2290E0 */    MOV             R6, R4
/* 0x2290E2 */    ADD.W           R0, R0, R2,LSL#3
/* 0x2290E6 */    VLDR            D8, [R0]
/* 0x2290EA */    SUB.W           R0, R5, #0x3C ; '<'
/* 0x2290EE */    VMOV            S0, R0
/* 0x2290F2 */    VCVT.F64.S32    D16, S0
/* 0x2290F6 */    VDIV.F64        D16, D16, D9
/* 0x2290FA */    VMOV            R0, R1, D16
/* 0x2290FE */    BLX             exp2
/* 0x229102 */    VMOV            D16, R0, R1
/* 0x229106 */    SUBS            R5, #1
/* 0x229108 */    VMUL.F64        D16, D8, D16
/* 0x22910C */    VSTR            D16, [R6]
/* 0x229110 */    ADD.W           R6, R6, #8
/* 0x229114 */    BNE             loc_2290EA
/* 0x229116 */    ADD.W           R0, R4, #0x1F8
/* 0x22911A */    VPOP            {D8-D9}
/* 0x22911E */    POP.W           {R11}
/* 0x229122 */    POP             {R4-R7,PC}
