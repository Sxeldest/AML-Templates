; =========================================================================
; Full Function Name : _ZN10CCollision14TestLineBox_DWERK8CColLineRK4CBox
; Start Address       : 0x2DB128
; End Address         : 0x2DB40A
; =========================================================================

/* 0x2DB128 */    PUSH            {R4-R7,LR}
/* 0x2DB12A */    ADD             R7, SP, #0xC
/* 0x2DB12C */    PUSH.W          {R8}
/* 0x2DB130 */    VPUSH           {D8-D11}
/* 0x2DB134 */    VLDR            S7, [R0,#0x10]
/* 0x2DB138 */    MOVS            R4, #2
/* 0x2DB13A */    VLDR            S8, [R1,#0xC]
/* 0x2DB13E */    MOV.W           R8, #4
/* 0x2DB142 */    VLDR            S11, [R0,#0x18]
/* 0x2DB146 */    VSUB.F32        S12, S8, S7
/* 0x2DB14A */    VLDR            S1, [R1,#0x14]
/* 0x2DB14E */    VLDR            S10, [R1]
/* 0x2DB152 */    VLDR            S5, [R0,#0x14]
/* 0x2DB156 */    VSUB.F32        S16, S1, S11
/* 0x2DB15A */    VLDR            S2, [R1,#0x10]
/* 0x2DB15E */    VSUB.F32        S9, S7, S10
/* 0x2DB162 */    VLDR            S4, [R1,#4]
/* 0x2DB166 */    VSUB.F32        S13, S2, S5
/* 0x2DB16A */    VLDR            S3, [R1,#8]
/* 0x2DB16E */    VSUB.F32        S15, S5, S4
/* 0x2DB172 */    VLDR            S6, [R0]
/* 0x2DB176 */    VLDR            S0, [R0,#4]
/* 0x2DB17A */    VLDR            S14, [R0,#8]
/* 0x2DB17E */    VMOV            R0, S12
/* 0x2DB182 */    VSUB.F32        S12, S11, S3
/* 0x2DB186 */    VMOV            R12, S16
/* 0x2DB18A */    VSUB.F32        S16, S8, S6
/* 0x2DB18E */    VMOV            R1, S9
/* 0x2DB192 */    VMOV            R2, S13
/* 0x2DB196 */    VMOV            R3, S15
/* 0x2DB19A */    VSUB.F32        S13, S2, S0
/* 0x2DB19E */    VMOV            LR, S12
/* 0x2DB1A2 */    VSUB.F32        S12, S1, S14
/* 0x2DB1A6 */    VMOV            R6, S16
/* 0x2DB1AA */    VSUB.F32        S18, S6, S10
/* 0x2DB1AE */    VSUB.F32        S15, S0, S4
/* 0x2DB1B2 */    VSUB.F32        S9, S14, S3
/* 0x2DB1B6 */    AND.W           R0, R4, R0,LSR#30
/* 0x2DB1BA */    ORR.W           R0, R0, R1,LSR#31
/* 0x2DB1BE */    MOVS            R1, #8
/* 0x2DB1C0 */    AND.W           R2, R1, R2,LSR#28
/* 0x2DB1C4 */    ORRS            R0, R2
/* 0x2DB1C6 */    AND.W           R3, R8, R3,LSR#29
/* 0x2DB1CA */    ORRS            R0, R3
/* 0x2DB1CC */    MOVS            R3, #0x20 ; ' '
/* 0x2DB1CE */    AND.W           R2, R3, R12,LSR#26
/* 0x2DB1D2 */    ORRS            R0, R2
/* 0x2DB1D4 */    MOVS            R2, #0x10
/* 0x2DB1D6 */    AND.W           R5, R2, LR,LSR#27
/* 0x2DB1DA */    AND.W           R6, R4, R6,LSR#30
/* 0x2DB1DE */    ORRS            R0, R5
/* 0x2DB1E0 */    VMOV            R5, S13
/* 0x2DB1E4 */    VMOV            R4, S12
/* 0x2DB1E8 */    AND.W           R1, R1, R5,LSR#28
/* 0x2DB1EC */    VMOV            R5, S18
/* 0x2DB1F0 */    ORRS            R1, R6
/* 0x2DB1F2 */    VMOV            R6, S15
/* 0x2DB1F6 */    AND.W           R3, R3, R4,LSR#26
/* 0x2DB1FA */    VMOV            R4, S9
/* 0x2DB1FE */    ORRS            R1, R3
/* 0x2DB200 */    ORR.W           R1, R1, R5,LSR#31
/* 0x2DB204 */    AND.W           R3, R8, R6,LSR#29
/* 0x2DB208 */    ORRS            R1, R3
/* 0x2DB20A */    AND.W           R2, R2, R4,LSR#27
/* 0x2DB20E */    ORRS            R1, R2
/* 0x2DB210 */    TST             R0, R1
/* 0x2DB212 */    BEQ             loc_2DB218
/* 0x2DB214 */    MOVS            R0, #0
/* 0x2DB216 */    B               loc_2DB400
/* 0x2DB218 */    MUL.W           R2, R0, R1
/* 0x2DB21C */    CMP             R2, #0
/* 0x2DB21E */    BEQ.W           loc_2DB3FE
/* 0x2DB222 */    VSUB.F32        S11, S11, S14
/* 0x2DB226 */    ORRS            R0, R1
/* 0x2DB228 */    VSUB.F32        S5, S5, S0
/* 0x2DB22C */    TST.W           R0, #3
/* 0x2DB230 */    VSUB.F32        S7, S7, S6
/* 0x2DB234 */    BEQ             loc_2DB246
/* 0x2DB236 */    VMOV.F32        S20, #1.0
/* 0x2DB23A */    LSLS            R1, R0, #0x1F
/* 0x2DB23C */    VDIV.F32        S20, S20, S7
/* 0x2DB240 */    BNE             loc_2DB2F2
/* 0x2DB242 */    LSLS            R1, R0, #0x1E
/* 0x2DB244 */    BMI             loc_2DB332
/* 0x2DB246 */    TST.W           R0, #0xC
/* 0x2DB24A */    BEQ             loc_2DB29A
/* 0x2DB24C */    VMOV.F32        S16, #1.0
/* 0x2DB250 */    LSLS            R1, R0, #0x1D
/* 0x2DB252 */    VDIV.F32        S16, S16, S5
/* 0x2DB256 */    BPL             loc_2DB296
/* 0x2DB258 */    VMUL.F32        S15, S15, S16
/* 0x2DB25C */    VMUL.F32        S18, S7, S15
/* 0x2DB260 */    VSUB.F32        S18, S6, S18
/* 0x2DB264 */    VCMPE.F32       S18, S10
/* 0x2DB268 */    VMRS            APSR_nzcv, FPSCR
/* 0x2DB26C */    BLE             loc_2DB296
/* 0x2DB26E */    VCMPE.F32       S18, S8
/* 0x2DB272 */    VMRS            APSR_nzcv, FPSCR
/* 0x2DB276 */    BGE             loc_2DB296
/* 0x2DB278 */    VMUL.F32        S15, S11, S15
/* 0x2DB27C */    VSUB.F32        S15, S14, S15
/* 0x2DB280 */    VCMPE.F32       S15, S3
/* 0x2DB284 */    VMRS            APSR_nzcv, FPSCR
/* 0x2DB288 */    BLE             loc_2DB296
/* 0x2DB28A */    VCMPE.F32       S15, S1
/* 0x2DB28E */    VMRS            APSR_nzcv, FPSCR
/* 0x2DB292 */    BLT.W           loc_2DB3FE
/* 0x2DB296 */    LSLS            R1, R0, #0x1C
/* 0x2DB298 */    BMI             loc_2DB376
/* 0x2DB29A */    TST.W           R0, #0x30
/* 0x2DB29E */    BEQ             loc_2DB214
/* 0x2DB2A0 */    VMOV.F32        S14, #1.0
/* 0x2DB2A4 */    LSLS            R1, R0, #0x1B
/* 0x2DB2A6 */    VDIV.F32        S14, S14, S11
/* 0x2DB2AA */    BMI.W           loc_2DB3BA
/* 0x2DB2AE */    LSLS            R0, R0, #0x1A
/* 0x2DB2B0 */    BPL             loc_2DB214
/* 0x2DB2B2 */    VMUL.F32        S12, S12, S14
/* 0x2DB2B6 */    VMUL.F32        S14, S7, S12
/* 0x2DB2BA */    VADD.F32        S6, S14, S6
/* 0x2DB2BE */    VCMPE.F32       S6, S10
/* 0x2DB2C2 */    VMRS            APSR_nzcv, FPSCR
/* 0x2DB2C6 */    BLE             loc_2DB214
/* 0x2DB2C8 */    VCMPE.F32       S6, S8
/* 0x2DB2CC */    VMRS            APSR_nzcv, FPSCR
/* 0x2DB2D0 */    BGE             loc_2DB214
/* 0x2DB2D2 */    VMUL.F32        S6, S5, S12
/* 0x2DB2D6 */    VADD.F32        S0, S6, S0
/* 0x2DB2DA */    VCMPE.F32       S0, S4
/* 0x2DB2DE */    VMRS            APSR_nzcv, FPSCR
/* 0x2DB2E2 */    BLE             loc_2DB214
/* 0x2DB2E4 */    VCMPE.F32       S0, S2
/* 0x2DB2E8 */    VMRS            APSR_nzcv, FPSCR
/* 0x2DB2EC */    BLT.W           loc_2DB3FE
/* 0x2DB2F0 */    B               loc_2DB214
/* 0x2DB2F2 */    VMUL.F32        S18, S18, S20
/* 0x2DB2F6 */    VMUL.F32        S22, S5, S18
/* 0x2DB2FA */    VSUB.F32        S22, S0, S22
/* 0x2DB2FE */    VCMPE.F32       S22, S4
/* 0x2DB302 */    VMRS            APSR_nzcv, FPSCR
/* 0x2DB306 */    BLE             loc_2DB242
/* 0x2DB308 */    VCMPE.F32       S22, S2
/* 0x2DB30C */    VMRS            APSR_nzcv, FPSCR
/* 0x2DB310 */    BGE             loc_2DB242
/* 0x2DB312 */    VMUL.F32        S18, S11, S18
/* 0x2DB316 */    VSUB.F32        S18, S14, S18
/* 0x2DB31A */    VCMPE.F32       S18, S3
/* 0x2DB31E */    VMRS            APSR_nzcv, FPSCR
/* 0x2DB322 */    BLE.W           loc_2DB242
/* 0x2DB326 */    VCMPE.F32       S18, S1
/* 0x2DB32A */    VMRS            APSR_nzcv, FPSCR
/* 0x2DB32E */    BLT             loc_2DB3FE
/* 0x2DB330 */    B               loc_2DB242
/* 0x2DB332 */    VMUL.F32        S16, S16, S20
/* 0x2DB336 */    VMUL.F32        S18, S5, S16
/* 0x2DB33A */    VADD.F32        S18, S18, S0
/* 0x2DB33E */    VCMPE.F32       S18, S4
/* 0x2DB342 */    VMRS            APSR_nzcv, FPSCR
/* 0x2DB346 */    BLE.W           loc_2DB246
/* 0x2DB34A */    VCMPE.F32       S18, S2
/* 0x2DB34E */    VMRS            APSR_nzcv, FPSCR
/* 0x2DB352 */    BGE.W           loc_2DB246
/* 0x2DB356 */    VMUL.F32        S16, S11, S16
/* 0x2DB35A */    VADD.F32        S16, S16, S14
/* 0x2DB35E */    VCMPE.F32       S16, S3
/* 0x2DB362 */    VMRS            APSR_nzcv, FPSCR
/* 0x2DB366 */    BLE.W           loc_2DB246
/* 0x2DB36A */    VCMPE.F32       S16, S1
/* 0x2DB36E */    VMRS            APSR_nzcv, FPSCR
/* 0x2DB372 */    BLT             loc_2DB3FE
/* 0x2DB374 */    B               loc_2DB246
/* 0x2DB376 */    VMUL.F32        S13, S13, S16
/* 0x2DB37A */    VMUL.F32        S15, S7, S13
/* 0x2DB37E */    VADD.F32        S15, S15, S6
/* 0x2DB382 */    VCMPE.F32       S15, S10
/* 0x2DB386 */    VMRS            APSR_nzcv, FPSCR
/* 0x2DB38A */    BLE.W           loc_2DB29A
/* 0x2DB38E */    VCMPE.F32       S15, S8
/* 0x2DB392 */    VMRS            APSR_nzcv, FPSCR
/* 0x2DB396 */    BGE.W           loc_2DB29A
/* 0x2DB39A */    VMUL.F32        S13, S11, S13
/* 0x2DB39E */    VADD.F32        S14, S13, S14
/* 0x2DB3A2 */    VCMPE.F32       S14, S3
/* 0x2DB3A6 */    VMRS            APSR_nzcv, FPSCR
/* 0x2DB3AA */    BLE.W           loc_2DB29A
/* 0x2DB3AE */    VCMPE.F32       S14, S1
/* 0x2DB3B2 */    VMRS            APSR_nzcv, FPSCR
/* 0x2DB3B6 */    BLT             loc_2DB3FE
/* 0x2DB3B8 */    B               loc_2DB29A
/* 0x2DB3BA */    VMUL.F32        S1, S9, S14
/* 0x2DB3BE */    VMUL.F32        S3, S7, S1
/* 0x2DB3C2 */    VSUB.F32        S3, S6, S3
/* 0x2DB3C6 */    VCMPE.F32       S3, S10
/* 0x2DB3CA */    VMRS            APSR_nzcv, FPSCR
/* 0x2DB3CE */    BLE.W           loc_2DB2AE
/* 0x2DB3D2 */    VCMPE.F32       S3, S8
/* 0x2DB3D6 */    VMRS            APSR_nzcv, FPSCR
/* 0x2DB3DA */    BGE.W           loc_2DB2AE
/* 0x2DB3DE */    VMUL.F32        S1, S5, S1
/* 0x2DB3E2 */    VSUB.F32        S1, S0, S1
/* 0x2DB3E6 */    VCMPE.F32       S1, S4
/* 0x2DB3EA */    VMRS            APSR_nzcv, FPSCR
/* 0x2DB3EE */    BLE.W           loc_2DB2AE
/* 0x2DB3F2 */    VCMPE.F32       S1, S2
/* 0x2DB3F6 */    VMRS            APSR_nzcv, FPSCR
/* 0x2DB3FA */    BGE.W           loc_2DB2AE
/* 0x2DB3FE */    MOVS            R0, #1
/* 0x2DB400 */    VPOP            {D8-D11}
/* 0x2DB404 */    POP.W           {R8}
/* 0x2DB408 */    POP             {R4-R7,PC}
