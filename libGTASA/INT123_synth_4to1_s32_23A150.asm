; =========================================================================
; Full Function Name : INT123_synth_4to1_s32
; Start Address       : 0x23A150
; End Address         : 0x23A624
; =========================================================================

/* 0x23A150 */    PUSH            {R4-R7,LR}
/* 0x23A152 */    ADD             R7, SP, #0xC
/* 0x23A154 */    PUSH.W          {R8-R11}
/* 0x23A158 */    SUB             SP, SP, #0xC
/* 0x23A15A */    MOV             R5, R2
/* 0x23A15C */    MOV             R2, R0
/* 0x23A15E */    STR             R3, [SP,#0x28+var_20]
/* 0x23A160 */    MOVW            R12, #0xB2A8
/* 0x23A164 */    MOVW            R0, #0xB2A0
/* 0x23A168 */    LDR.W           LR, [R5,R12]
/* 0x23A16C */    LDR             R6, [R5,R0]
/* 0x23A16E */    MOVW            R0, #0x4848
/* 0x23A172 */    LDR             R0, [R5,R0]
/* 0x23A174 */    CBZ             R0, loc_23A19E
/* 0x23A176 */    ADD.W           R0, R5, R1,LSL#8
/* 0x23A17A */    MOVW            R4, #0x4850
/* 0x23A17E */    ADD             R4, R0
/* 0x23A180 */    MOVS            R0, #0
/* 0x23A182 */    ADDS            R3, R4, R0
/* 0x23A184 */    VLDR            D16, [R3]
/* 0x23A188 */    ADDS            R3, R2, R0
/* 0x23A18A */    ADDS            R0, #8
/* 0x23A18C */    VLDR            D17, [R3]
/* 0x23A190 */    CMP.W           R0, #0x100
/* 0x23A194 */    VMUL.F64        D16, D17, D16
/* 0x23A198 */    VSTR            D16, [R3]
/* 0x23A19C */    BNE             loc_23A182
/* 0x23A19E */    ADD.W           R4, R6, LR
/* 0x23A1A2 */    MOVW            R0, #0x4838
/* 0x23A1A6 */    CBZ             R1, loc_23A1B2
/* 0x23A1A8 */    LDR.W           R10, [R5,R0]
/* 0x23A1AC */    ADDS            R4, #4
/* 0x23A1AE */    MOVS            R1, #1
/* 0x23A1B0 */    B               loc_23A1C0
/* 0x23A1B2 */    LDR             R1, [R5,R0]
/* 0x23A1B4 */    ADDS            R1, #0xF
/* 0x23A1B6 */    AND.W           R10, R1, #0xF
/* 0x23A1BA */    STR.W           R10, [R5,R0]
/* 0x23A1BE */    MOVS            R1, #0
/* 0x23A1C0 */    ADD.W           R0, R5, R12
/* 0x23A1C4 */    STR             R0, [SP,#0x28+var_28]
/* 0x23A1C6 */    ADD.W           R0, R5, R1,LSL#3
/* 0x23A1CA */    MOVW            R1, #0x4820
/* 0x23A1CE */    ADD             R1, R0
/* 0x23A1D0 */    MOVS.W          R3, R10,LSL#31
/* 0x23A1D4 */    BNE             loc_23A1F4
/* 0x23A1D6 */    MOVW            R3, #0x4824
/* 0x23A1DA */    LDR             R1, [R1]
/* 0x23A1DC */    LDR.W           R8, [R0,R3]
/* 0x23A1E0 */    ADD.W           R0, R1, R10,LSL#3
/* 0x23A1E4 */    ADD.W           R1, R8, R10,LSL#3
/* 0x23A1E8 */    ADDS            R1, #8
/* 0x23A1EA */    BLX             j_INT123_dct64
/* 0x23A1EE */    ADD.W           R10, R10, #1
/* 0x23A1F2 */    B               loc_23A212
/* 0x23A1F4 */    ADD.W           R3, R10, #1
/* 0x23A1F8 */    LDR.W           R8, [R1]
/* 0x23A1FC */    MOVW            R1, #0x4824
/* 0x23A200 */    AND.W           R3, R3, #0xF
/* 0x23A204 */    LDR             R0, [R0,R1]
/* 0x23A206 */    ADD.W           R1, R8, R10,LSL#3
/* 0x23A20A */    ADD.W           R0, R0, R3,LSL#3
/* 0x23A20E */    BLX             j_INT123_dct64
/* 0x23A212 */    MOVW            R0, #0x4844
/* 0x23A216 */    VLDR            D16, =65536.0
/* 0x23A21A */    LDR.W           LR, [R5,R0]
/* 0x23A21E */    RSB.W           R0, R10, #0x190
/* 0x23A222 */    VLDR            D17, =2.14748365e9
/* 0x23A226 */    ADD.W           R2, LR, R0,LSL#3
/* 0x23A22A */    SUB.W           R0, LR, R10,LSL#3
/* 0x23A22E */    ADD.W           R5, R0, #0x80
/* 0x23A232 */    RSB.W           R0, R10, #0x210
/* 0x23A236 */    VLDR            D18, =-2.14748365e9
/* 0x23A23A */    MOVS            R3, #0
/* 0x23A23C */    STR             R0, [SP,#0x28+var_24]
/* 0x23A23E */    MOV             R1, #0x7FFFFFFF
/* 0x23A242 */    MOV.W           R11, #0x80000000
/* 0x23A246 */    MOV             R6, R8
/* 0x23A248 */    MOVS            R0, #0
/* 0x23A24A */    VLDM            R6, {D19-D22}
/* 0x23A24E */    MOV.W           R9, R3,LSL#1
/* 0x23A252 */    VLDM            R5, {D23-D26}
/* 0x23A256 */    VMUL.F64        D20, D24, D20
/* 0x23A25A */    VMUL.F64        D19, D23, D19
/* 0x23A25E */    VMUL.F64        D21, D25, D21
/* 0x23A262 */    VSUB.F64        D19, D19, D20
/* 0x23A266 */    VMUL.F64        D22, D26, D22
/* 0x23A26A */    VADD.F64        D19, D19, D21
/* 0x23A26E */    VLDR            D20, [R6,#0x20]
/* 0x23A272 */    VLDR            D23, [R5,#0x20]
/* 0x23A276 */    VSUB.F64        D19, D19, D22
/* 0x23A27A */    VMUL.F64        D20, D23, D20
/* 0x23A27E */    VLDR            D21, [R6,#0x28]
/* 0x23A282 */    VLDR            D24, [R5,#0x28]
/* 0x23A286 */    VADD.F64        D19, D19, D20
/* 0x23A28A */    VMUL.F64        D21, D24, D21
/* 0x23A28E */    VLDR            D22, [R6,#0x30]
/* 0x23A292 */    VLDR            D23, [R5,#0x30]
/* 0x23A296 */    VSUB.F64        D19, D19, D21
/* 0x23A29A */    VMUL.F64        D22, D23, D22
/* 0x23A29E */    VLDR            D20, [R6,#0x38]
/* 0x23A2A2 */    VLDR            D24, [R5,#0x38]
/* 0x23A2A6 */    VADD.F64        D19, D19, D22
/* 0x23A2AA */    VMUL.F64        D20, D24, D20
/* 0x23A2AE */    VLDR            D21, [R6,#0x40]
/* 0x23A2B2 */    VLDR            D23, [R5,#0x40]
/* 0x23A2B6 */    VSUB.F64        D19, D19, D20
/* 0x23A2BA */    VMUL.F64        D21, D23, D21
/* 0x23A2BE */    VLDR            D22, [R6,#0x48]
/* 0x23A2C2 */    VLDR            D24, [R5,#0x48]
/* 0x23A2C6 */    VADD.F64        D19, D19, D21
/* 0x23A2CA */    VMUL.F64        D22, D24, D22
/* 0x23A2CE */    VLDR            D20, [R6,#0x50]
/* 0x23A2D2 */    VLDR            D23, [R5,#0x50]
/* 0x23A2D6 */    VSUB.F64        D19, D19, D22
/* 0x23A2DA */    VMUL.F64        D20, D23, D20
/* 0x23A2DE */    VLDR            D21, [R6,#0x58]
/* 0x23A2E2 */    VLDR            D24, [R5,#0x58]
/* 0x23A2E6 */    VADD.F64        D19, D19, D20
/* 0x23A2EA */    VMUL.F64        D21, D24, D21
/* 0x23A2EE */    VLDR            D22, [R6,#0x60]
/* 0x23A2F2 */    VLDR            D23, [R5,#0x60]
/* 0x23A2F6 */    VSUB.F64        D19, D19, D21
/* 0x23A2FA */    VMUL.F64        D22, D23, D22
/* 0x23A2FE */    VLDR            D20, [R6,#0x68]
/* 0x23A302 */    VLDR            D24, [R5,#0x68]
/* 0x23A306 */    VADD.F64        D19, D19, D22
/* 0x23A30A */    VMUL.F64        D20, D24, D20
/* 0x23A30E */    VLDR            D21, [R6,#0x70]
/* 0x23A312 */    VLDR            D23, [R5,#0x70]
/* 0x23A316 */    VSUB.F64        D19, D19, D20
/* 0x23A31A */    VMUL.F64        D21, D23, D21
/* 0x23A31E */    VLDR            D22, [R6,#0x78]
/* 0x23A322 */    VLDR            D24, [R5,#0x78]
/* 0x23A326 */    VADD.F64        D19, D19, D21
/* 0x23A32A */    VMUL.F64        D20, D24, D22
/* 0x23A32E */    VSUB.F64        D19, D19, D20
/* 0x23A332 */    VMUL.F64        D19, D19, D16
/* 0x23A336 */    VCMPE.F64       D19, D17
/* 0x23A33A */    VMRS            APSR_nzcv, FPSCR
/* 0x23A33E */    BLE             loc_23A348
/* 0x23A340 */    STR.W           R1, [R4,R9,LSL#2]
/* 0x23A344 */    ADDS            R0, #1
/* 0x23A346 */    B               loc_23A366
/* 0x23A348 */    VCMPE.F64       D19, D18
/* 0x23A34C */    VMRS            APSR_nzcv, FPSCR
/* 0x23A350 */    BGE             loc_23A35A
/* 0x23A352 */    STR.W           R11, [R4,R9,LSL#2]
/* 0x23A356 */    ADDS            R0, #1
/* 0x23A358 */    B               loc_23A366
/* 0x23A35A */    VCVT.S32.F64    S0, D19
/* 0x23A35E */    VMOV            R12, S0
/* 0x23A362 */    STR.W           R12, [R4,R9,LSL#2]
/* 0x23A366 */    ADDS            R3, #1
/* 0x23A368 */    ADD.W           R6, R6, #0x200
/* 0x23A36C */    ADD.W           R5, R5, #0x400
/* 0x23A370 */    CMP             R3, #4
/* 0x23A372 */    BNE.W           loc_23A24A
/* 0x23A376 */    LDR             R1, [SP,#0x28+var_24]
/* 0x23A378 */    ADD.W           R3, R2, #0x410
/* 0x23A37C */    VLDR            D21, [R3]
/* 0x23A380 */    ADD.W           R3, R8, #0x830
/* 0x23A384 */    ADD.W           R1, LR, R1,LSL#3
/* 0x23A388 */    VLDR            D19, [R1]
/* 0x23A38C */    ADD.W           R1, R8, #0x810
/* 0x23A390 */    VLDR            D20, [R1]
/* 0x23A394 */    ADD.W           R1, R8, #0x800
/* 0x23A398 */    VLDR            D22, [R1]
/* 0x23A39C */    ADD.W           R1, R2, #0x420
/* 0x23A3A0 */    VMUL.F64        D20, D21, D20
/* 0x23A3A4 */    VMUL.F64        D19, D19, D22
/* 0x23A3A8 */    VLDR            D21, [R3]
/* 0x23A3AC */    ADD.W           R3, R8, #0x820
/* 0x23A3B0 */    VLDR            D23, [R1]
/* 0x23A3B4 */    ADD.W           R1, R2, #0x430
/* 0x23A3B8 */    VLDR            D22, [R3]
/* 0x23A3BC */    ADD.W           R3, R8, #0x850
/* 0x23A3C0 */    VADD.F64        D19, D19, D20
/* 0x23A3C4 */    VMUL.F64        D22, D23, D22
/* 0x23A3C8 */    VLDR            D24, [R1]
/* 0x23A3CC */    ADD.W           R1, R2, #0x440
/* 0x23A3D0 */    VADD.F64        D19, D19, D22
/* 0x23A3D4 */    VMUL.F64        D20, D24, D21
/* 0x23A3D8 */    VLDR            D21, [R3]
/* 0x23A3DC */    ADD.W           R3, R8, #0x840
/* 0x23A3E0 */    VLDR            D23, [R1]
/* 0x23A3E4 */    ADD.W           R1, R2, #0x450
/* 0x23A3E8 */    VLDR            D22, [R3]
/* 0x23A3EC */    ADD.W           R3, R8, #0x870
/* 0x23A3F0 */    VADD.F64        D19, D19, D20
/* 0x23A3F4 */    VMUL.F64        D22, D23, D22
/* 0x23A3F8 */    VLDR            D24, [R1]
/* 0x23A3FC */    ADD.W           R1, R2, #0x460
/* 0x23A400 */    VADD.F64        D19, D19, D22
/* 0x23A404 */    VMUL.F64        D20, D24, D21
/* 0x23A408 */    VLDR            D21, [R3]
/* 0x23A40C */    ADD.W           R3, R8, #0x860
/* 0x23A410 */    VLDR            D23, [R1]
/* 0x23A414 */    ADD.W           R1, R2, #0x470
/* 0x23A418 */    VLDR            D22, [R3]
/* 0x23A41C */    ADD.W           R2, R8, #0x600
/* 0x23A420 */    VADD.F64        D19, D19, D20
/* 0x23A424 */    VMUL.F64        D22, D23, D22
/* 0x23A428 */    VLDR            D24, [R1]
/* 0x23A42C */    VADD.F64        D19, D19, D22
/* 0x23A430 */    VMUL.F64        D20, D24, D21
/* 0x23A434 */    VADD.F64        D19, D19, D20
/* 0x23A438 */    VMUL.F64        D19, D19, D16
/* 0x23A43C */    VCMPE.F64       D19, D17
/* 0x23A440 */    VMRS            APSR_nzcv, FPSCR
/* 0x23A444 */    BLE             loc_23A44C
/* 0x23A446 */    MOV             R1, #0x7FFFFFFF
/* 0x23A44A */    B               loc_23A45A
/* 0x23A44C */    VCMPE.F64       D19, D18
/* 0x23A450 */    VMRS            APSR_nzcv, FPSCR
/* 0x23A454 */    BGE             loc_23A460
/* 0x23A456 */    MOV.W           R1, #0x80000000
/* 0x23A45A */    STR             R1, [R4,#0x20]
/* 0x23A45C */    ADDS            R0, #1
/* 0x23A45E */    B               loc_23A468
/* 0x23A460 */    VCVT.S32.F64    S0, D19
/* 0x23A464 */    VSTR            S0, [R4,#0x20]
/* 0x23A468 */    ADD.W           R1, LR, R10,LSL#3
/* 0x23A46C */    ADD.W           R3, R4, #0x28 ; '('
/* 0x23A470 */    MOVS            R6, #0
/* 0x23A472 */    MOV             LR, #0x7FFFFFFF
/* 0x23A476 */    MOV.W           R12, #0x80000000
/* 0x23A47A */    ADDS            R4, R1, R6
/* 0x23A47C */    VLDM            R2, {D19-D22}
/* 0x23A480 */    ADD.W           R5, R4, #0xC70
/* 0x23A484 */    VLDR            D23, [R5]
/* 0x23A488 */    ADDW            R5, R4, #0xC78
/* 0x23A48C */    VLDR            D24, [R5]
/* 0x23A490 */    ADDW            R5, R4, #0xC68
/* 0x23A494 */    VMUL.F64        D20, D23, D20
/* 0x23A498 */    VNMUL.F64       D19, D24, D19
/* 0x23A49C */    VLDR            D23, [R5]
/* 0x23A4A0 */    ADD.W           R5, R4, #0xC60
/* 0x23A4A4 */    VSUB.F64        D19, D19, D20
/* 0x23A4A8 */    VMUL.F64        D21, D23, D21
/* 0x23A4AC */    VLDR            D24, [R5]
/* 0x23A4B0 */    ADDW            R5, R4, #0xC58
/* 0x23A4B4 */    VSUB.F64        D19, D19, D21
/* 0x23A4B8 */    VMUL.F64        D20, D24, D22
/* 0x23A4BC */    VLDR            D23, [R5]
/* 0x23A4C0 */    ADD.W           R5, R4, #0xC50
/* 0x23A4C4 */    VLDR            D22, [R2,#0x20]
/* 0x23A4C8 */    VSUB.F64        D19, D19, D20
/* 0x23A4CC */    VMUL.F64        D22, D23, D22
/* 0x23A4D0 */    VLDR            D24, [R5]
/* 0x23A4D4 */    ADDW            R5, R4, #0xC48
/* 0x23A4D8 */    VLDR            D21, [R2,#0x28]
/* 0x23A4DC */    VSUB.F64        D19, D19, D22
/* 0x23A4E0 */    VMUL.F64        D20, D24, D21
/* 0x23A4E4 */    VLDR            D23, [R5]
/* 0x23A4E8 */    ADD.W           R5, R4, #0xC40
/* 0x23A4EC */    VLDR            D22, [R2,#0x30]
/* 0x23A4F0 */    VSUB.F64        D19, D19, D20
/* 0x23A4F4 */    VMUL.F64        D22, D23, D22
/* 0x23A4F8 */    VLDR            D24, [R5]
/* 0x23A4FC */    ADDW            R5, R4, #0xC38
/* 0x23A500 */    VLDR            D21, [R2,#0x38]
/* 0x23A504 */    VSUB.F64        D19, D19, D22
/* 0x23A508 */    VMUL.F64        D20, D24, D21
/* 0x23A50C */    VLDR            D23, [R5]
/* 0x23A510 */    ADD.W           R5, R4, #0xC30
/* 0x23A514 */    VLDR            D22, [R2,#0x40]
/* 0x23A518 */    VSUB.F64        D19, D19, D20
/* 0x23A51C */    VMUL.F64        D22, D23, D22
/* 0x23A520 */    VLDR            D24, [R5]
/* 0x23A524 */    ADDW            R5, R4, #0xC28
/* 0x23A528 */    VLDR            D21, [R2,#0x48]
/* 0x23A52C */    VSUB.F64        D19, D19, D22
/* 0x23A530 */    VMUL.F64        D20, D24, D21
/* 0x23A534 */    VLDR            D23, [R5]
/* 0x23A538 */    ADD.W           R5, R4, #0xC20
/* 0x23A53C */    VLDR            D22, [R2,#0x50]
/* 0x23A540 */    VSUB.F64        D19, D19, D20
/* 0x23A544 */    VMUL.F64        D22, D23, D22
/* 0x23A548 */    VLDR            D24, [R5]
/* 0x23A54C */    ADDW            R5, R4, #0xC18
/* 0x23A550 */    VLDR            D21, [R2,#0x58]
/* 0x23A554 */    VSUB.F64        D19, D19, D22
/* 0x23A558 */    VMUL.F64        D20, D24, D21
/* 0x23A55C */    VLDR            D23, [R5]
/* 0x23A560 */    ADD.W           R5, R4, #0xC10
/* 0x23A564 */    VLDR            D22, [R2,#0x60]
/* 0x23A568 */    VSUB.F64        D19, D19, D20
/* 0x23A56C */    VMUL.F64        D22, D23, D22
/* 0x23A570 */    VLDR            D24, [R5]
/* 0x23A574 */    ADDW            R5, R4, #0xC08
/* 0x23A578 */    VLDR            D21, [R2,#0x68]
/* 0x23A57C */    ADD.W           R4, R4, #0xC00
/* 0x23A580 */    VSUB.F64        D19, D19, D22
/* 0x23A584 */    VMUL.F64        D20, D24, D21
/* 0x23A588 */    VLDR            D22, [R2,#0x70]
/* 0x23A58C */    VLDR            D23, [R5]
/* 0x23A590 */    VSUB.F64        D19, D19, D20
/* 0x23A594 */    VMUL.F64        D22, D23, D22
/* 0x23A598 */    VLDR            D21, [R2,#0x78]
/* 0x23A59C */    VLDR            D24, [R4]
/* 0x23A5A0 */    VSUB.F64        D19, D19, D22
/* 0x23A5A4 */    VMUL.F64        D20, D24, D21
/* 0x23A5A8 */    VSUB.F64        D19, D19, D20
/* 0x23A5AC */    VMUL.F64        D19, D19, D16
/* 0x23A5B0 */    VCMPE.F64       D19, D17
/* 0x23A5B4 */    VMRS            APSR_nzcv, FPSCR
/* 0x23A5B8 */    BLE             loc_23A5C2
/* 0x23A5BA */    STR.W           LR, [R3]
/* 0x23A5BE */    ADDS            R0, #1
/* 0x23A5C0 */    B               loc_23A5F8
/* 0x23A5C2 */    VCMPE.F64       D19, D18
/* 0x23A5C6 */    VMRS            APSR_nzcv, FPSCR
/* 0x23A5CA */    BGE             loc_23A5F0
/* 0x23A5CC */    STR.W           R12, [R3]
/* 0x23A5D0 */    ADDS            R0, #1
/* 0x23A5D2 */    B               loc_23A5F8
/* 0x23A5D4 */    ALIGN 8
/* 0x23A5D8 */    DCFD 65536.0
/* 0x23A5E0 */    DCFD 2.14748365e9
/* 0x23A5E8 */    DCFD -2.14748365e9
/* 0x23A5F0 */    VCVT.S32.F64    S0, D19
/* 0x23A5F4 */    VSTR            S0, [R3]
/* 0x23A5F8 */    SUB.W           R6, R6, #0x400
/* 0x23A5FC */    SUB.W           R2, R2, #0x200
/* 0x23A600 */    ADDS            R3, #8
/* 0x23A602 */    CMN.W           R6, #0xC00
/* 0x23A606 */    BNE.W           loc_23A47A
/* 0x23A60A */    LDR             R1, [SP,#0x28+var_20]
/* 0x23A60C */    CMP             R1, #0
/* 0x23A60E */    ITTTT NE
/* 0x23A610 */    LDRNE           R1, [SP,#0x28+var_28]
/* 0x23A612 */    MOVNE           R2, R1
/* 0x23A614 */    LDRNE           R1, [R2]
/* 0x23A616 */    ADDNE           R1, #0x40 ; '@'
/* 0x23A618 */    IT NE
/* 0x23A61A */    STRNE           R1, [R2]
/* 0x23A61C */    ADD             SP, SP, #0xC
/* 0x23A61E */    POP.W           {R8-R11}
/* 0x23A622 */    POP             {R4-R7,PC}
