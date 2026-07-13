; =========================================================================
; Full Function Name : _ZN15CActiveOccluder21IsPointBehindOccluderE7CVectorf
; Start Address       : 0x5B0138
; End Address         : 0x5B01F2
; =========================================================================

/* 0x5B0138 */    PUSH            {R4,R5,R7,LR}
/* 0x5B013A */    ADD             R7, SP, #8
/* 0x5B013C */    LDRSB.W         R12, [R0,#0x7B]
/* 0x5B0140 */    CMP.W           R12, #1
/* 0x5B0144 */    BLT             loc_5B01EC
/* 0x5B0146 */    LDR             R4, =(TheCamera_ptr - 0x5B0158)
/* 0x5B0148 */    ADD.W           LR, R0, #0x7C ; '|'
/* 0x5B014C */    VMOV            S2, R1
/* 0x5B0150 */    VLDR            S0, [R7,#arg_0]
/* 0x5B0154 */    ADD             R4, PC; TheCamera_ptr
/* 0x5B0156 */    VMOV            S4, R2
/* 0x5B015A */    VMOV            S6, R3
/* 0x5B015E */    LDR             R5, [R4]; TheCamera
/* 0x5B0160 */    ADD.W           R4, R0, #0xA0
/* 0x5B0164 */    LDR             R0, [R5,#(dword_951FBC - 0x951FA8)]
/* 0x5B0166 */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x5B016A */    CMP             R0, #0
/* 0x5B016C */    IT EQ
/* 0x5B016E */    ADDEQ           R1, R5, #4
/* 0x5B0170 */    MOVS            R0, #0
/* 0x5B0172 */    VLDR            S8, [R1]
/* 0x5B0176 */    VLDR            S10, [R1,#4]
/* 0x5B017A */    VLDR            S12, [R1,#8]
/* 0x5B017E */    MOVS            R1, #0
/* 0x5B0180 */    VLDR            S14, [LR]
/* 0x5B0184 */    VLDR            S3, [LR,#4]
/* 0x5B0188 */    VMUL.F32        S7, S14, S2
/* 0x5B018C */    VLDR            S1, [LR,#8]
/* 0x5B0190 */    VMUL.F32        S5, S3, S4
/* 0x5B0194 */    VMUL.F32        S9, S1, S6
/* 0x5B0198 */    VADD.F32        S5, S7, S5
/* 0x5B019C */    VADD.F32        S7, S5, S9
/* 0x5B01A0 */    VLDR            S5, [R4]
/* 0x5B01A4 */    VSUB.F32        S7, S7, S5
/* 0x5B01A8 */    VABS.F32        S9, S7
/* 0x5B01AC */    VCMPE.F32       S9, S0
/* 0x5B01B0 */    VMRS            APSR_nzcv, FPSCR
/* 0x5B01B4 */    BLT             locret_5B01F0
/* 0x5B01B6 */    VMUL.F32        S3, S3, S10
/* 0x5B01BA */    VMUL.F32        S14, S14, S8
/* 0x5B01BE */    VMUL.F32        S1, S1, S12
/* 0x5B01C2 */    VADD.F32        S14, S14, S3
/* 0x5B01C6 */    VADD.F32        S14, S14, S1
/* 0x5B01CA */    VSUB.F32        S14, S14, S5
/* 0x5B01CE */    VMUL.F32        S14, S7, S14
/* 0x5B01D2 */    VCMPE.F32       S14, #0.0
/* 0x5B01D6 */    VMRS            APSR_nzcv, FPSCR
/* 0x5B01DA */    BGE             locret_5B01F0
/* 0x5B01DC */    ADDS            R1, #1
/* 0x5B01DE */    ADD.W           LR, LR, #0xC
/* 0x5B01E2 */    ADDS            R4, #4
/* 0x5B01E4 */    CMP             R1, R12
/* 0x5B01E6 */    BLT             loc_5B0180
/* 0x5B01E8 */    MOVS            R0, #1
/* 0x5B01EA */    POP             {R4,R5,R7,PC}
/* 0x5B01EC */    MOVS            R0, #1
/* 0x5B01EE */    POP             {R4,R5,R7,PC}
/* 0x5B01F0 */    POP             {R4,R5,R7,PC}
