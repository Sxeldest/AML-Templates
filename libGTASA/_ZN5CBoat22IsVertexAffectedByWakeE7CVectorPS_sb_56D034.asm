; =========================================================================
; Full Function Name : _ZN5CBoat22IsVertexAffectedByWakeE7CVectorPS_sb
; Start Address       : 0x56D034
; End Address         : 0x56D1A6
; =========================================================================

/* 0x56D034 */    PUSH            {R4-R7,LR}
/* 0x56D036 */    ADD             R7, SP, #0xC
/* 0x56D038 */    PUSH.W          {R8}
/* 0x56D03C */    LDRD.W          R12, R2, [R7,#arg_0]
/* 0x56D040 */    CMP             R2, #1
/* 0x56D042 */    BNE             loc_56D05A
/* 0x56D044 */    LDR             R2, =(word_A02630 - 0x56D04E)
/* 0x56D046 */    MOVS            R5, #0
/* 0x56D048 */    LDR             R6, =(word_A02638 - 0x56D050)
/* 0x56D04A */    ADD             R2, PC; word_A02630
/* 0x56D04C */    ADD             R6, PC; word_A02638
/* 0x56D04E */    STRH.W          R5, [R2,R12,LSL#1]
/* 0x56D052 */    MOVS            R2, #8
/* 0x56D054 */    STRH.W          R2, [R6,R12,LSL#1]
/* 0x56D058 */    B               loc_56D06C
/* 0x56D05A */    LDR             R2, =(word_A02630 - 0x56D060)
/* 0x56D05C */    ADD             R2, PC; word_A02630
/* 0x56D05E */    LDRSH.W         R2, [R2,R12,LSL#1]
/* 0x56D062 */    CMP             R2, #0
/* 0x56D064 */    BLE             loc_56D06C
/* 0x56D066 */    VLDR            S0, =0.0
/* 0x56D06A */    B               loc_56D19C
/* 0x56D06C */    LDRH.W          R2, [R3,#0x658]
/* 0x56D070 */    VLDR            S0, =0.0
/* 0x56D074 */    CMP             R2, #0
/* 0x56D076 */    BEQ.W           loc_56D19C
/* 0x56D07A */    LDR             R6, =(_ZN5CBoat13WAKE_LIFETIMEE_ptr - 0x56D08C)
/* 0x56D07C */    VMOV.F32        S12, #20.0
/* 0x56D080 */    LDR             R5, =(fShapeTime_ptr - 0x56D08E)
/* 0x56D082 */    VMOV.F32        S14, #10.0
/* 0x56D086 */    LDR             R4, =(fShapeLength_ptr - 0x56D094)
/* 0x56D088 */    ADD             R6, PC; _ZN5CBoat13WAKE_LIFETIMEE_ptr
/* 0x56D08A */    ADD             R5, PC; fShapeTime_ptr
/* 0x56D08C */    LDR.W           R8, =(word_A02638 - 0x56D0A6)
/* 0x56D090 */    ADD             R4, PC; fShapeLength_ptr
/* 0x56D092 */    LDR             R6, [R6]; CBoat::WAKE_LIFETIME ...
/* 0x56D094 */    LDR             R5, [R5]; fShapeTime
/* 0x56D096 */    VMOV            S2, R1
/* 0x56D09A */    LDR             R4, [R4]; fShapeLength
/* 0x56D09C */    VMOV            S6, R0
/* 0x56D0A0 */    LDR             R1, =(word_A02638 - 0x56D0B2)
/* 0x56D0A2 */    ADD             R8, PC; word_A02638
/* 0x56D0A4 */    LDR.W           LR, =(word_A02638 - 0x56D0B8)
/* 0x56D0A8 */    MOVS            R0, #0
/* 0x56D0AA */    VLDR            S10, [R4]
/* 0x56D0AE */    ADD             R1, PC; word_A02638
/* 0x56D0B0 */    VLDR            S4, [R6]
/* 0x56D0B4 */    ADD             LR, PC; word_A02638
/* 0x56D0B6 */    VLDR            S8, [R5]
/* 0x56D0BA */    MOVS            R4, #0
/* 0x56D0BC */    ADD.W           R5, R3, R0,LSL#3
/* 0x56D0C0 */    ADD.W           R0, R3, R0,LSL#2
/* 0x56D0C4 */    ADDW            R0, R0, #0x75C
/* 0x56D0C8 */    SXTH            R6, R4
/* 0x56D0CA */    VMOV            S1, R6
/* 0x56D0CE */    VLDR            S3, [R0]
/* 0x56D0D2 */    ADD.W           R0, R5, #0x660
/* 0x56D0D6 */    VCVT.F32.S32    S5, S1
/* 0x56D0DA */    VSUB.F32        S1, S4, S3
/* 0x56D0DE */    VLDR            S3, [R0]
/* 0x56D0E2 */    ADDW            R0, R5, #0x65C
/* 0x56D0E6 */    VSUB.F32        S3, S3, S2
/* 0x56D0EA */    VLDR            S7, [R0]
/* 0x56D0EE */    VSUB.F32        S7, S7, S6
/* 0x56D0F2 */    VMUL.F32        S5, S10, S5
/* 0x56D0F6 */    VMUL.F32        S9, S8, S1
/* 0x56D0FA */    VMUL.F32        S3, S3, S3
/* 0x56D0FE */    VMUL.F32        S7, S7, S7
/* 0x56D102 */    VADD.F32        S5, S5, S9
/* 0x56D106 */    VADD.F32        S3, S7, S3
/* 0x56D10A */    VMUL.F32        S5, S5, S5
/* 0x56D10E */    VCMPE.F32       S3, S5
/* 0x56D112 */    VMRS            APSR_nzcv, FPSCR
/* 0x56D116 */    BLT             loc_56D15E
/* 0x56D118 */    VSUB.F32        S1, S3, S5
/* 0x56D11C */    VCMPE.F32       S1, S12
/* 0x56D120 */    VMRS            APSR_nzcv, FPSCR
/* 0x56D124 */    BLE             loc_56D132
/* 0x56D126 */    LDRSH.W         R5, [R8,R12,LSL#1]
/* 0x56D12A */    MOVS            R6, #0
/* 0x56D12C */    MOVS            R0, #3
/* 0x56D12E */    CMP             R5, #3
/* 0x56D130 */    B               loc_56D146
/* 0x56D132 */    VCMPE.F32       S1, S14
/* 0x56D136 */    VMRS            APSR_nzcv, FPSCR
/* 0x56D13A */    BLE             loc_56D154
/* 0x56D13C */    LDRSH.W         R5, [LR,R12,LSL#1]
/* 0x56D140 */    MOVS            R6, #0
/* 0x56D142 */    MOVS            R0, #2
/* 0x56D144 */    CMP             R5, #2
/* 0x56D146 */    IT GT
/* 0x56D148 */    MOVGT           R6, #1
/* 0x56D14A */    CMP             R6, #0
/* 0x56D14C */    IT NE
/* 0x56D14E */    MOVNE           R5, R0
/* 0x56D150 */    STRH.W          R5, [R1,R12,LSL#1]
/* 0x56D154 */    ADDS            R4, #1
/* 0x56D156 */    SXTH            R0, R4
/* 0x56D158 */    CMP             R0, R2
/* 0x56D15A */    BLT             loc_56D0BC
/* 0x56D15C */    B               loc_56D19C
/* 0x56D15E */    VDIV.F32        S0, S3, S5
/* 0x56D162 */    LDR             R0, =(fRangeMult_ptr - 0x56D16C)
/* 0x56D164 */    LDR             R1, =(fTimeMult_ptr - 0x56D170)
/* 0x56D166 */    MOVS            R3, #0
/* 0x56D168 */    ADD             R0, PC; fRangeMult_ptr
/* 0x56D16A */    LDR             R2, =(word_A02638 - 0x56D174)
/* 0x56D16C */    ADD             R1, PC; fTimeMult_ptr
/* 0x56D16E */    LDR             R0, [R0]; fRangeMult
/* 0x56D170 */    ADD             R2, PC; word_A02638
/* 0x56D172 */    LDR             R1, [R1]; fTimeMult
/* 0x56D174 */    STRH.W          R3, [R2,R12,LSL#1]
/* 0x56D178 */    VSQRT.F32       S0, S0
/* 0x56D17C */    VLDR            S2, [R1]
/* 0x56D180 */    VLDR            S4, [R0]
/* 0x56D184 */    VMUL.F32        S2, S2, S1
/* 0x56D188 */    VMUL.F32        S0, S0, S4
/* 0x56D18C */    VMOV.F32        S4, #1.0
/* 0x56D190 */    VADD.F32        S0, S0, S2
/* 0x56D194 */    VMIN.F32        D0, D0, D2
/* 0x56D198 */    VSUB.F32        S0, S4, S0
/* 0x56D19C */    VMOV            R0, S0
/* 0x56D1A0 */    POP.W           {R8}
/* 0x56D1A4 */    POP             {R4-R7,PC}
