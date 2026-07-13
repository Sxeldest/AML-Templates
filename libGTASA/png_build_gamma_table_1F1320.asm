; =========================================================================
; Full Function Name : png_build_gamma_table
; Start Address       : 0x1F1320
; End Address         : 0x1F1C6C
; =========================================================================

/* 0x1F1320 */    PUSH            {R4-R7,LR}
/* 0x1F1322 */    ADD             R7, SP, #0xC
/* 0x1F1324 */    PUSH.W          {R8-R11}
/* 0x1F1328 */    SUB             SP, SP, #4
/* 0x1F132A */    VPUSH           {D8-D14}
/* 0x1F132E */    SUB             SP, SP, #0x18
/* 0x1F1330 */    MOV             R10, R0
/* 0x1F1332 */    MOV             R4, R1
/* 0x1F1334 */    LDR.W           R0, [R10,#0x248]
/* 0x1F1338 */    CMP             R0, #0
/* 0x1F133A */    ITT EQ
/* 0x1F133C */    LDREQ.W         R0, [R10,#0x24C]
/* 0x1F1340 */    CMPEQ           R0, #0
/* 0x1F1342 */    BEQ             loc_1F1354
/* 0x1F1344 */    ADR.W           R1, aGammaTableBein; "gamma table being rebuilt"
/* 0x1F1348 */    MOV             R0, R10
/* 0x1F134A */    BLX             j_png_warning
/* 0x1F134E */    MOV             R0, R10
/* 0x1F1350 */    BLX             j_png_destroy_gamma_table
/* 0x1F1354 */    MOVW            R6, #:lower16:(elf_hash_chain+0x8538)
/* 0x1F1358 */    MOVW            R11, #:lower16:unk_600080
/* 0x1F135C */    MOVT            R6, #:upper16:(elf_hash_chain+0x8538)
/* 0x1F1360 */    MOVT            R11, #:upper16:unk_600080
/* 0x1F1364 */    CMP             R4, #8
/* 0x1F1366 */    BGT             loc_1F13DA
/* 0x1F1368 */    LDR.W           R0, [R10,#0x244]
/* 0x1F136C */    MOV             R8, #0xFFFE8CE8
/* 0x1F1374 */    CMP             R0, #1
/* 0x1F1376 */    BLT.W           loc_1F14B4
/* 0x1F137A */    LDR.W           R1, [R10,#0x380]
/* 0x1F137E */    CMP             R1, #0
/* 0x1F1380 */    BEQ.W           loc_1F14B2
/* 0x1F1384 */    VMOV            S0, R1
/* 0x1F1388 */    VLDR            D17, =1.0e15
/* 0x1F138C */    VCVT.F64.S32    D16, S0
/* 0x1F1390 */    VDIV.F64        D16, D17, D16
/* 0x1F1394 */    VMOV            S0, R0
/* 0x1F1398 */    VCVT.F64.S32    D17, S0
/* 0x1F139C */    VDIV.F64        D16, D16, D17
/* 0x1F13A0 */    VMOV.F64        D17, #0.5
/* 0x1F13A4 */    VADD.F64        D16, D16, D17
/* 0x1F13A8 */    VMOV            R0, R1, D16; x
/* 0x1F13AC */    BLX             floor
/* 0x1F13B0 */    VMOV            D16, R0, R1
/* 0x1F13B4 */    VLDR            D17, =-2.14748365e9
/* 0x1F13B8 */    VCVT.S32.F64    S0, D16
/* 0x1F13BC */    VCMPE.F64       D16, D17
/* 0x1F13C0 */    VMRS            APSR_nzcv, FPSCR
/* 0x1F13C4 */    BLT             loc_1F14B2
/* 0x1F13C6 */    VLDR            D17, =2.14748365e9
/* 0x1F13CA */    VCMPE.F64       D16, D17
/* 0x1F13CE */    VMRS            APSR_nzcv, FPSCR
/* 0x1F13D2 */    BGT             loc_1F14B2
/* 0x1F13D4 */    VMOV            R6, S0
/* 0x1F13D8 */    B               loc_1F14B4
/* 0x1F13DA */    LDRB.W          R0, [R10,#0x20F]
/* 0x1F13DE */    LSLS            R0, R0, #0x1E
/* 0x1F13E0 */    BMI             loc_1F13E8
/* 0x1F13E2 */    LDRB.W          R1, [R10,#0x263]
/* 0x1F13E6 */    B               loc_1F1400
/* 0x1F13E8 */    LDRB.W          R1, [R10,#0x260]
/* 0x1F13EC */    LDRB.W          R0, [R10,#0x261]
/* 0x1F13F0 */    LDRB.W          R2, [R10,#0x262]
/* 0x1F13F4 */    CMP             R0, R1
/* 0x1F13F6 */    IT HI
/* 0x1F13F8 */    MOVHI           R1, R0
/* 0x1F13FA */    CMP             R2, R1
/* 0x1F13FC */    IT HI
/* 0x1F13FE */    MOVHI           R1, R2
/* 0x1F1400 */    SUBS            R5, R1, #1
/* 0x1F1402 */    MOVS            R2, #0
/* 0x1F1404 */    LDR.W           R3, [R10,#0x13C]
/* 0x1F1408 */    UXTB            R5, R5
/* 0x1F140A */    CMP             R5, #0xF
/* 0x1F140C */    LDR.W           R0, [R10,#0x244]
/* 0x1F1410 */    IT CC
/* 0x1F1412 */    RSBCC.W         R2, R1, #0x10
/* 0x1F1416 */    UXTB            R1, R2
/* 0x1F1418 */    CMP             R1, #5
/* 0x1F141A */    MOV             R1, R2
/* 0x1F141C */    IT CC
/* 0x1F141E */    MOVCC           R1, #5
/* 0x1F1420 */    ANDS.W          R3, R3, #0x4000400
/* 0x1F1424 */    IT EQ
/* 0x1F1426 */    MOVEQ           R1, R2
/* 0x1F1428 */    UXTB            R2, R1
/* 0x1F142A */    CMP             R2, #8
/* 0x1F142C */    IT CS
/* 0x1F142E */    MOVCS           R1, #8
/* 0x1F1430 */    CMP             R3, #0
/* 0x1F1432 */    UXTB.W          R8, R1
/* 0x1F1436 */    STR.W           R8, [R10,#0x240]
/* 0x1F143A */    STR.W           R8, [SP,#0x70+var_64]
/* 0x1F143E */    BEQ.W           loc_1F1750
/* 0x1F1442 */    CMP             R0, #1
/* 0x1F1444 */    BLT.W           loc_1F1900
/* 0x1F1448 */    VLDR            S0, [R10,#0x380]
/* 0x1F144C */    VLDR            D8, =0.00001
/* 0x1F1450 */    VCVT.F64.S32    D16, S0
/* 0x1F1454 */    VMUL.F64        D16, D16, D8
/* 0x1F1458 */    VMOV            S0, R0
/* 0x1F145C */    VCVT.F64.S32    D17, S0
/* 0x1F1460 */    VMUL.F64        D16, D16, D17
/* 0x1F1464 */    VMOV.F64        D17, #0.5
/* 0x1F1468 */    VADD.F64        D16, D16, D17
/* 0x1F146C */    VMOV            R0, R1, D16; x
/* 0x1F1470 */    BLX             floor
/* 0x1F1474 */    VMOV            D16, R0, R1
/* 0x1F1478 */    VLDR            D18, =-2.14748365e9
/* 0x1F147C */    VMOV.I32        D9, #0
/* 0x1F1480 */    VCVT.S32.F64    S0, D16
/* 0x1F1484 */    VCMPE.F64       D16, D18
/* 0x1F1488 */    VMRS            APSR_nzcv, FPSCR
/* 0x1F148C */    VMOV.I32        D18, #0
/* 0x1F1490 */    VCVT.F64.S32    D17, S0
/* 0x1F1494 */    VMUL.F64        D17, D17, D8
/* 0x1F1498 */    IT GE
/* 0x1F149A */    VMOVGE.F64      D18, D17
/* 0x1F149E */    VLDR            D17, =2.14748365e9
/* 0x1F14A2 */    VCMPE.F64       D16, D17
/* 0x1F14A6 */    VMRS            APSR_nzcv, FPSCR
/* 0x1F14AA */    IT LE
/* 0x1F14AC */    VMOVLE.F64      D9, D18
/* 0x1F14B0 */    B               loc_1F1904
/* 0x1F14B2 */    MOVS            R6, #0
/* 0x1F14B4 */    MOV             R0, R10
/* 0x1F14B6 */    MOV.W           R1, #0x100
/* 0x1F14BA */    BLX             j_png_malloc
/* 0x1F14BE */    MOV             R5, R0
/* 0x1F14C0 */    ADD.W           R0, R6, R8
/* 0x1F14C4 */    MOVW            R1, #0x2710
/* 0x1F14C8 */    CMP             R0, R1
/* 0x1F14CA */    STR.W           R5, [R10,#0x248]
/* 0x1F14CE */    BLS             loc_1F1540
/* 0x1F14D0 */    VMOV            S0, R6
/* 0x1F14D4 */    VLDR            D17, =0.00001
/* 0x1F14D8 */    VMOV.F64        D10, #0.5
/* 0x1F14DC */    MOVS            R4, #0
/* 0x1F14DE */    VCVT.F64.S32    D16, S0
/* 0x1F14E2 */    VMUL.F64        D16, D16, D17
/* 0x1F14E6 */    VMOV            R9, R6, D16
/* 0x1F14EA */    VLDR            D9, =255.0
/* 0x1F14EE */    VMOV.F64        D11, #1.0
/* 0x1F14F2 */    VMOV.I32        D8, #0
/* 0x1F14F6 */    SUBS            R0, R4, #1
/* 0x1F14F8 */    CMP             R0, #0xFD
/* 0x1F14FA */    BHI             loc_1F152E
/* 0x1F14FC */    VDIV.F64        D16, D8, D9
/* 0x1F1500 */    MOV             R2, R9; y
/* 0x1F1502 */    MOV             R3, R6; y
/* 0x1F1504 */    VMOV            R0, R1, D16; x
/* 0x1F1508 */    BLX             pow
/* 0x1F150C */    VMOV            D16, R0, R1
/* 0x1F1510 */    VMUL.F64        D16, D16, D9
/* 0x1F1514 */    VADD.F64        D16, D16, D10
/* 0x1F1518 */    VMOV            R0, R1, D16; x
/* 0x1F151C */    BLX             floor
/* 0x1F1520 */    VMOV            D16, R0, R1
/* 0x1F1524 */    VCVT.U32.F64    S0, D16
/* 0x1F1528 */    VMOV            R0, S0
/* 0x1F152C */    B               loc_1F1530
/* 0x1F152E */    MOV             R0, R4
/* 0x1F1530 */    VADD.F64        D8, D8, D11
/* 0x1F1534 */    STRB            R0, [R5,R4]
/* 0x1F1536 */    ADDS            R4, #1
/* 0x1F1538 */    CMP.W           R4, #0x100
/* 0x1F153C */    BNE             loc_1F14F6
/* 0x1F153E */    B               loc_1F1638
/* 0x1F1540 */    ADR.W           R0, dword_1F1C80
/* 0x1F1544 */    VLD1.64         {D16-D17}, [R0@128]
/* 0x1F1548 */    ADR.W           R0, dword_1F1C90
/* 0x1F154C */    VLD1.64         {D18-D19}, [R0@128]
/* 0x1F1550 */    ADR.W           R0, dword_1F1CA0
/* 0x1F1554 */    VLD1.64         {D20-D21}, [R0@128]
/* 0x1F1558 */    ADR.W           R0, dword_1F1CB0
/* 0x1F155C */    VLD1.64         {D22-D23}, [R0@128]
/* 0x1F1560 */    ADR.W           R0, dword_1F1CC0
/* 0x1F1564 */    VLD1.64         {D24-D25}, [R0@128]
/* 0x1F1568 */    ADR.W           R0, dword_1F1CD0
/* 0x1F156C */    VLD1.64         {D26-D27}, [R0@128]
/* 0x1F1570 */    ADR.W           R0, dword_1F1CE0
/* 0x1F1574 */    VLD1.64         {D28-D29}, [R0@128]
/* 0x1F1578 */    ADR.W           R0, loc_1F1CF0
/* 0x1F157C */    VLD1.64         {D30-D31}, [R0@128]
/* 0x1F1580 */    ADR.W           R0, loc_1F1D00
/* 0x1F1584 */    VLD1.64         {D0-D1}, [R0@128]
/* 0x1F1588 */    ADR.W           R0, loc_1F1D10
/* 0x1F158C */    VLD1.64         {D2-D3}, [R0@128]
/* 0x1F1590 */    ADD.W           R0, R5, #0x20 ; ' '
/* 0x1F1594 */    VST1.8          {D2-D3}, [R0]
/* 0x1F1598 */    ADR.W           R0, loc_1F1D20
/* 0x1F159C */    VLD1.64         {D2-D3}, [R0@128]
/* 0x1F15A0 */    ADD.W           R0, R5, #0x30 ; '0'
/* 0x1F15A4 */    VST1.8          {D2-D3}, [R0]
/* 0x1F15A8 */    ADR.W           R0, loc_1F1D30
/* 0x1F15AC */    VLD1.64         {D2-D3}, [R0@128]
/* 0x1F15B0 */    ADD.W           R0, R5, #0x40 ; '@'
/* 0x1F15B4 */    VST1.8          {D2-D3}, [R0]
/* 0x1F15B8 */    ADR.W           R0, dword_1F1D40
/* 0x1F15BC */    VLD1.64         {D2-D3}, [R0@128]
/* 0x1F15C0 */    ADD.W           R0, R5, #0x50 ; 'P'
/* 0x1F15C4 */    VST1.8          {D2-D3}, [R0]
/* 0x1F15C8 */    ADR.W           R0, dword_1F1D50
/* 0x1F15CC */    VLD1.64         {D2-D3}, [R0@128]
/* 0x1F15D0 */    ADD.W           R0, R5, #0x60 ; '`'
/* 0x1F15D4 */    VST1.8          {D2-D3}, [R0]
/* 0x1F15D8 */    ADR.W           R0, dword_1F1D60
/* 0x1F15DC */    VLD1.64         {D2-D3}, [R0@128]
/* 0x1F15E0 */    ADD.W           R0, R5, #0x70 ; 'p'
/* 0x1F15E4 */    VST1.8          {D2-D3}, [R0]
/* 0x1F15E8 */    ADR.W           R0, dword_1F1D70
/* 0x1F15EC */    VLD1.64         {D2-D3}, [R0@128]
/* 0x1F15F0 */    ADD.W           R0, R5, #0x80
/* 0x1F15F4 */    VST1.8          {D2-D3}, [R0]
/* 0x1F15F8 */    ADD.W           R0, R5, #0x90
/* 0x1F15FC */    VST1.8          {D16-D17}, [R0]
/* 0x1F1600 */    ADD.W           R0, R5, #0xA0
/* 0x1F1604 */    VST1.8          {D18-D19}, [R0]
/* 0x1F1608 */    ADD.W           R0, R5, #0xB0
/* 0x1F160C */    VST1.8          {D20-D21}, [R0]
/* 0x1F1610 */    ADD.W           R0, R5, #0xC0
/* 0x1F1614 */    VST1.8          {D22-D23}, [R0]
/* 0x1F1618 */    ADD.W           R0, R5, #0xD0
/* 0x1F161C */    VST1.8          {D24-D25}, [R0]
/* 0x1F1620 */    ADD.W           R0, R5, #0xE0
/* 0x1F1624 */    VST1.8          {D26-D27}, [R0]
/* 0x1F1628 */    ADD.W           R0, R5, #0xF0
/* 0x1F162C */    VST1.8          {D28-D29}, [R0]
/* 0x1F1630 */    VST1.8          {D30-D31}, [R5]!
/* 0x1F1634 */    VST1.8          {D0-D1}, [R5]
/* 0x1F1638 */    LDR.W           R0, [R10,#0x13C]
/* 0x1F163C */    TST.W           R0, R11
/* 0x1F1640 */    BEQ.W           loc_1F1C42
/* 0x1F1644 */    LDR.W           R0, [R10,#0x380]
/* 0x1F1648 */    VMOV.F64        D8, #0.5
/* 0x1F164C */    VMOV            S0, R0
/* 0x1F1650 */    VLDR            D9, =1.0e10
/* 0x1F1654 */    VCVT.F64.S32    D16, S0
/* 0x1F1658 */    VDIV.F64        D16, D9, D16
/* 0x1F165C */    VADD.F64        D16, D16, D8
/* 0x1F1660 */    VMOV            R0, R1, D16; x
/* 0x1F1664 */    BLX             floor
/* 0x1F1668 */    VMOV            D12, R0, R1
/* 0x1F166C */    MOV             R0, R10
/* 0x1F166E */    MOV.W           R1, #0x100
/* 0x1F1672 */    VCVT.S32.F64    S26, D12
/* 0x1F1676 */    BLX             j_png_malloc
/* 0x1F167A */    VLDR            D11, =-2.14748365e9
/* 0x1F167E */    MOV             R5, R0
/* 0x1F1680 */    VLDR            D10, =2.14748365e9
/* 0x1F1684 */    VMOV            R0, S26
/* 0x1F1688 */    VCMPE.F64       D12, D11
/* 0x1F168C */    MOVS            R1, #0
/* 0x1F168E */    STR.W           R5, [R10,#0x254]
/* 0x1F1692 */    MOVW            R2, #0x2710
/* 0x1F1696 */    VMRS            APSR_nzcv, FPSCR
/* 0x1F169A */    VCMPE.F64       D12, D10
/* 0x1F169E */    IT LT
/* 0x1F16A0 */    MOVLT           R0, R1
/* 0x1F16A2 */    VMRS            APSR_nzcv, FPSCR
/* 0x1F16A6 */    IT GT
/* 0x1F16A8 */    MOVGT           R0, R1
/* 0x1F16AA */    ADD.W           R1, R0, R8
/* 0x1F16AE */    CMP             R1, R2
/* 0x1F16B0 */    BLS.W           loc_1F17BE
/* 0x1F16B4 */    VMOV            S0, R0
/* 0x1F16B8 */    VLDR            D17, =0.00001
/* 0x1F16BC */    VMOV.F64        D14, #1.0
/* 0x1F16C0 */    MOVS            R4, #0
/* 0x1F16C2 */    VCVT.F64.S32    D16, S0
/* 0x1F16C6 */    VMUL.F64        D16, D16, D17
/* 0x1F16CA */    VMOV            R9, R6, D16
/* 0x1F16CE */    VLDR            D13, =255.0
/* 0x1F16D2 */    VMOV.I32        D12, #0
/* 0x1F16D6 */    SUBS            R0, R4, #1
/* 0x1F16D8 */    CMP             R0, #0xFD
/* 0x1F16DA */    BHI             loc_1F170E
/* 0x1F16DC */    VDIV.F64        D16, D12, D13
/* 0x1F16E0 */    MOV             R2, R9; y
/* 0x1F16E2 */    MOV             R3, R6; y
/* 0x1F16E4 */    VMOV            R0, R1, D16; x
/* 0x1F16E8 */    BLX             pow
/* 0x1F16EC */    VMOV            D16, R0, R1
/* 0x1F16F0 */    VMUL.F64        D16, D16, D13
/* 0x1F16F4 */    VADD.F64        D16, D16, D8
/* 0x1F16F8 */    VMOV            R0, R1, D16; x
/* 0x1F16FC */    BLX             floor
/* 0x1F1700 */    VMOV            D16, R0, R1
/* 0x1F1704 */    VCVT.U32.F64    S0, D16
/* 0x1F1708 */    VMOV            R0, S0
/* 0x1F170C */    B               loc_1F1710
/* 0x1F170E */    MOV             R0, R4
/* 0x1F1710 */    VADD.F64        D12, D12, D14
/* 0x1F1714 */    STRB            R0, [R5,R4]
/* 0x1F1716 */    ADDS            R4, #1
/* 0x1F1718 */    CMP.W           R4, #0x100
/* 0x1F171C */    BNE             loc_1F16D6
/* 0x1F171E */    B               loc_1F18B6
/* 0x1F1720 */    DCFD 1.0e15
/* 0x1F1728 */    DCFD -2.14748365e9
/* 0x1F1730 */    DCFD 2.14748365e9
/* 0x1F1738 */    DCFD 0.00001
/* 0x1F1740 */    DCFD 255.0
/* 0x1F1748 */    DCFD 1.0e10
/* 0x1F1750 */    ADD.W           R4, R10, #0x24C
/* 0x1F1754 */    CMP             R0, #1
/* 0x1F1756 */    BLT.W           loc_1F1B82
/* 0x1F175A */    LDR.W           R1, [R10,#0x380]
/* 0x1F175E */    CMP             R1, #0
/* 0x1F1760 */    BEQ.W           loc_1F1B80
/* 0x1F1764 */    VMOV            S0, R1
/* 0x1F1768 */    VLDR            D17, =1.0e15
/* 0x1F176C */    VCVT.F64.S32    D16, S0
/* 0x1F1770 */    VDIV.F64        D16, D17, D16
/* 0x1F1774 */    VMOV            S0, R0
/* 0x1F1778 */    VCVT.F64.S32    D17, S0
/* 0x1F177C */    VDIV.F64        D16, D16, D17
/* 0x1F1780 */    VMOV.F64        D17, #0.5
/* 0x1F1784 */    VADD.F64        D16, D16, D17
/* 0x1F1788 */    VMOV            R0, R1, D16; x
/* 0x1F178C */    BLX             floor
/* 0x1F1790 */    VMOV            D16, R0, R1
/* 0x1F1794 */    VLDR            D17, =-2.14748365e9
/* 0x1F1798 */    VCVT.S32.F64    S0, D16
/* 0x1F179C */    VCMPE.F64       D16, D17
/* 0x1F17A0 */    VMRS            APSR_nzcv, FPSCR
/* 0x1F17A4 */    BLT.W           loc_1F1B80
/* 0x1F17A8 */    VLDR            D17, =2.14748365e9
/* 0x1F17AC */    VCMPE.F64       D16, D17
/* 0x1F17B0 */    VMRS            APSR_nzcv, FPSCR
/* 0x1F17B4 */    BGT.W           loc_1F1B80
/* 0x1F17B8 */    VMOV            R6, S0
/* 0x1F17BC */    B               loc_1F1B82
/* 0x1F17BE */    ADR.W           R0, dword_1F1C80
/* 0x1F17C2 */    VLD1.64         {D16-D17}, [R0@128]
/* 0x1F17C6 */    ADR.W           R0, dword_1F1C90
/* 0x1F17CA */    VLD1.64         {D18-D19}, [R0@128]
/* 0x1F17CE */    ADR.W           R0, dword_1F1CA0
/* 0x1F17D2 */    VLD1.64         {D20-D21}, [R0@128]
/* 0x1F17D6 */    ADR.W           R0, dword_1F1CB0
/* 0x1F17DA */    VLD1.64         {D22-D23}, [R0@128]
/* 0x1F17DE */    ADR.W           R0, dword_1F1CC0
/* 0x1F17E2 */    VLD1.64         {D24-D25}, [R0@128]
/* 0x1F17E6 */    ADR.W           R0, dword_1F1CD0
/* 0x1F17EA */    VLD1.64         {D26-D27}, [R0@128]
/* 0x1F17EE */    ADR.W           R0, dword_1F1CE0
/* 0x1F17F2 */    VLD1.64         {D28-D29}, [R0@128]
/* 0x1F17F6 */    ADR.W           R0, loc_1F1CF0
/* 0x1F17FA */    VLD1.64         {D30-D31}, [R0@128]
/* 0x1F17FE */    ADR.W           R0, loc_1F1D00
/* 0x1F1802 */    VLD1.64         {D0-D1}, [R0@128]
/* 0x1F1806 */    ADR.W           R0, loc_1F1D10
/* 0x1F180A */    VLD1.64         {D2-D3}, [R0@128]
/* 0x1F180E */    ADD.W           R0, R5, #0x20 ; ' '
/* 0x1F1812 */    VST1.8          {D2-D3}, [R0]
/* 0x1F1816 */    ADR.W           R0, loc_1F1D20
/* 0x1F181A */    VLD1.64         {D2-D3}, [R0@128]
/* 0x1F181E */    ADD.W           R0, R5, #0x30 ; '0'
/* 0x1F1822 */    VST1.8          {D2-D3}, [R0]
/* 0x1F1826 */    ADR.W           R0, loc_1F1D30
/* 0x1F182A */    VLD1.64         {D2-D3}, [R0@128]
/* 0x1F182E */    ADD.W           R0, R5, #0x40 ; '@'
/* 0x1F1832 */    VST1.8          {D2-D3}, [R0]
/* 0x1F1836 */    ADR.W           R0, dword_1F1D40
/* 0x1F183A */    VLD1.64         {D2-D3}, [R0@128]
/* 0x1F183E */    ADD.W           R0, R5, #0x50 ; 'P'
/* 0x1F1842 */    VST1.8          {D2-D3}, [R0]
/* 0x1F1846 */    ADR.W           R0, dword_1F1D50
/* 0x1F184A */    VLD1.64         {D2-D3}, [R0@128]
/* 0x1F184E */    ADD.W           R0, R5, #0x60 ; '`'
/* 0x1F1852 */    VST1.8          {D2-D3}, [R0]
/* 0x1F1856 */    ADR.W           R0, dword_1F1D60
/* 0x1F185A */    VLD1.64         {D2-D3}, [R0@128]
/* 0x1F185E */    ADD.W           R0, R5, #0x70 ; 'p'
/* 0x1F1862 */    VST1.8          {D2-D3}, [R0]
/* 0x1F1866 */    ADR.W           R0, dword_1F1D70
/* 0x1F186A */    VLD1.64         {D2-D3}, [R0@128]
/* 0x1F186E */    ADD.W           R0, R5, #0x80
/* 0x1F1872 */    VST1.8          {D2-D3}, [R0]
/* 0x1F1876 */    ADD.W           R0, R5, #0x90
/* 0x1F187A */    VST1.8          {D16-D17}, [R0]
/* 0x1F187E */    ADD.W           R0, R5, #0xA0
/* 0x1F1882 */    VST1.8          {D18-D19}, [R0]
/* 0x1F1886 */    ADD.W           R0, R5, #0xB0
/* 0x1F188A */    VST1.8          {D20-D21}, [R0]
/* 0x1F188E */    ADD.W           R0, R5, #0xC0
/* 0x1F1892 */    VST1.8          {D22-D23}, [R0]
/* 0x1F1896 */    ADD.W           R0, R5, #0xD0
/* 0x1F189A */    VST1.8          {D24-D25}, [R0]
/* 0x1F189E */    ADD.W           R0, R5, #0xE0
/* 0x1F18A2 */    VST1.8          {D26-D27}, [R0]
/* 0x1F18A6 */    ADD.W           R0, R5, #0xF0
/* 0x1F18AA */    VST1.8          {D28-D29}, [R0]
/* 0x1F18AE */    VST1.8          {D30-D31}, [R5]!
/* 0x1F18B2 */    VST1.8          {D0-D1}, [R5]
/* 0x1F18B6 */    LDR.W           R0, [R10,#0x244]
/* 0x1F18BA */    CMP             R0, #1
/* 0x1F18BC */    BLT.W           loc_1F1A1A
/* 0x1F18C0 */    VMOV            S0, R0
/* 0x1F18C4 */    VCVT.F64.S32    D16, S0
/* 0x1F18C8 */    VDIV.F64        D16, D9, D16
/* 0x1F18CC */    VADD.F64        D16, D16, D8
/* 0x1F18D0 */    VMOV            R0, R1, D16; x
/* 0x1F18D4 */    BLX             floor
/* 0x1F18D8 */    VMOV            D16, R0, R1
/* 0x1F18DC */    MOVS            R0, #0
/* 0x1F18DE */    VCMPE.F64       D16, D11
/* 0x1F18E2 */    VMRS            APSR_nzcv, FPSCR
/* 0x1F18E6 */    VCVT.S32.F64    S0, D16
/* 0x1F18EA */    VCMPE.F64       D16, D10
/* 0x1F18EE */    VMOV            R4, S0
/* 0x1F18F2 */    IT LT
/* 0x1F18F4 */    MOVLT           R4, R0
/* 0x1F18F6 */    VMRS            APSR_nzcv, FPSCR
/* 0x1F18FA */    IT GT
/* 0x1F18FC */    MOVGT           R4, R0
/* 0x1F18FE */    B               loc_1F1A1E
/* 0x1F1900 */    VMOV.F64        D9, #1.0
/* 0x1F1904 */    RSB.W           R4, R8, #8
/* 0x1F1908 */    MOVS            R0, #1
/* 0x1F190A */    LSL.W           R11, R0, R4
/* 0x1F190E */    MOV             R0, R10
/* 0x1F1910 */    MOV.W           R1, R11,LSL#2
/* 0x1F1914 */    BLX             j_png_calloc
/* 0x1F1918 */    RSB.W           R9, R8, #0x10
/* 0x1F191C */    MOV             R6, R0
/* 0x1F191E */    MOVS            R5, #0
/* 0x1F1920 */    STR.W           R6, [R10,#0x24C]
/* 0x1F1924 */    MOV             R0, R10
/* 0x1F1926 */    MOV.W           R1, #0x200
/* 0x1F192A */    BLX             j_png_malloc
/* 0x1F192E */    STR.W           R0, [R6,R5,LSL#2]
/* 0x1F1932 */    ADDS            R5, #1
/* 0x1F1934 */    CMP             R5, R11
/* 0x1F1936 */    BCC             loc_1F1924
/* 0x1F1938 */    MOVS            R0, #0xFF
/* 0x1F193A */    STRD.W          R11, R10, [SP,#0x70+var_6C]
/* 0x1F193E */    LSR.W           R8, R0, R8
/* 0x1F1942 */    MOVS            R0, #1
/* 0x1F1944 */    LSL.W           R0, R0, R9
/* 0x1F1948 */    VLDR            D8, =65535.0
/* 0x1F194C */    SUBS            R0, #1
/* 0x1F194E */    STR             R0, [SP,#0x70+y+4]
/* 0x1F1950 */    VMOV            R0, R11, D9
/* 0x1F1954 */    MOV.W           R10, #0
/* 0x1F1958 */    VMOV.F64        D9, #0.5
/* 0x1F195C */    MOV.W           R9, #0
/* 0x1F1960 */    STR             R0, [SP,#0x70+y]
/* 0x1F1962 */    ADD.W           R5, R10, R10,LSL#8
/* 0x1F1966 */    MOV             R3, R11; y
/* 0x1F1968 */    ADD.W           R0, R5, #0x80
/* 0x1F196C */    VMOV            S0, R0
/* 0x1F1970 */    VCVT.F64.S32    D16, S0
/* 0x1F1974 */    LDR             R2, [SP,#0x70+y]; y
/* 0x1F1976 */    VDIV.F64        D16, D16, D8
/* 0x1F197A */    VMOV            R0, R1, D16; x
/* 0x1F197E */    BLX             pow
/* 0x1F1982 */    VMOV            D16, R0, R1
/* 0x1F1986 */    VMUL.F64        D16, D16, D8
/* 0x1F198A */    VADD.F64        D16, D16, D9
/* 0x1F198E */    VMOV            R0, R1, D16; x
/* 0x1F1992 */    BLX             floor
/* 0x1F1996 */    VMOV            D16, R0, R1
/* 0x1F199A */    VCVT.U32.F64    S0, D16
/* 0x1F199E */    LDR             R1, [SP,#0x70+y+4]
/* 0x1F19A0 */    VMOV            R0, S0
/* 0x1F19A4 */    MULS            R0, R1
/* 0x1F19A6 */    MOV             R1, #0x80008001
/* 0x1F19AE */    ADD.W           R0, R0, #0x8000
/* 0x1F19B2 */    UMULL.W         R1, R0, R0, R1
/* 0x1F19B6 */    CMP.W           R9, R0,LSR#15
/* 0x1F19BA */    BHI             loc_1F19DA
/* 0x1F19BC */    LSRS            R0, R0, #0xF
/* 0x1F19BE */    ADDS            R0, #1
/* 0x1F19C0 */    AND.W           R1, R9, R8
/* 0x1F19C4 */    LSR.W           R2, R9, R4
/* 0x1F19C8 */    ADD.W           R9, R9, #1
/* 0x1F19CC */    LDR.W           R1, [R6,R1,LSL#2]
/* 0x1F19D0 */    CMP             R0, R9
/* 0x1F19D2 */    STRH.W          R5, [R1,R2,LSL#1]
/* 0x1F19D6 */    BNE             loc_1F19C0
/* 0x1F19D8 */    MOV             R9, R0
/* 0x1F19DA */    ADD.W           R10, R10, #1
/* 0x1F19DE */    CMP.W           R10, #0xFF
/* 0x1F19E2 */    BNE             loc_1F1962
/* 0x1F19E4 */    LDR             R0, [SP,#0x70+var_6C]
/* 0x1F19E6 */    MOVW            R11, #:lower16:unk_600080
/* 0x1F19EA */    LDR.W           R10, [SP,#0x70+var_68]
/* 0x1F19EE */    MOVT            R11, #:upper16:unk_600080
/* 0x1F19F2 */    CMP.W           R9, R0,LSL#8
/* 0x1F19F6 */    BCS.W           loc_1F1B8E
/* 0x1F19FA */    LSLS            R0, R0, #8
/* 0x1F19FC */    MOVW            R1, #0xFFFF
/* 0x1F1A00 */    AND.W           R2, R9, R8
/* 0x1F1A04 */    LSR.W           R3, R9, R4
/* 0x1F1A08 */    ADD.W           R9, R9, #1
/* 0x1F1A0C */    LDR.W           R2, [R6,R2,LSL#2]
/* 0x1F1A10 */    CMP             R0, R9
/* 0x1F1A12 */    STRH.W          R1, [R2,R3,LSL#1]
/* 0x1F1A16 */    BNE             loc_1F1A00
/* 0x1F1A18 */    B               loc_1F1B8E
/* 0x1F1A1A */    LDR.W           R4, [R10,#0x380]
/* 0x1F1A1E */    MOV             R0, R10
/* 0x1F1A20 */    MOV.W           R1, #0x100
/* 0x1F1A24 */    BLX             j_png_malloc
/* 0x1F1A28 */    MOV             R5, R0
/* 0x1F1A2A */    ADD.W           R0, R4, R8
/* 0x1F1A2E */    MOVW            R1, #0x2710
/* 0x1F1A32 */    CMP             R0, R1
/* 0x1F1A34 */    STR.W           R5, [R10,#0x250]
/* 0x1F1A38 */    BLS             loc_1F1AA6
/* 0x1F1A3A */    VMOV            S0, R4
/* 0x1F1A3E */    VLDR            D17, =0.00001
/* 0x1F1A42 */    VMOV.F64        D11, #1.0
/* 0x1F1A46 */    MOVS            R4, #0
/* 0x1F1A48 */    VCVT.F64.S32    D16, S0
/* 0x1F1A4C */    VMUL.F64        D16, D16, D17
/* 0x1F1A50 */    VMOV            R8, R6, D16
/* 0x1F1A54 */    VLDR            D10, =255.0
/* 0x1F1A58 */    VMOV.I32        D9, #0
/* 0x1F1A5C */    SUBS            R0, R4, #1
/* 0x1F1A5E */    CMP             R0, #0xFD
/* 0x1F1A60 */    BHI             loc_1F1A94
/* 0x1F1A62 */    VDIV.F64        D16, D9, D10
/* 0x1F1A66 */    MOV             R2, R8; y
/* 0x1F1A68 */    MOV             R3, R6; y
/* 0x1F1A6A */    VMOV            R0, R1, D16; x
/* 0x1F1A6E */    BLX             pow
/* 0x1F1A72 */    VMOV            D16, R0, R1
/* 0x1F1A76 */    VMUL.F64        D16, D16, D10
/* 0x1F1A7A */    VADD.F64        D16, D16, D8
/* 0x1F1A7E */    VMOV            R0, R1, D16; x
/* 0x1F1A82 */    BLX             floor
/* 0x1F1A86 */    VMOV            D16, R0, R1
/* 0x1F1A8A */    VCVT.U32.F64    S0, D16
/* 0x1F1A8E */    VMOV            R0, S0
/* 0x1F1A92 */    B               loc_1F1A96
/* 0x1F1A94 */    MOV             R0, R4
/* 0x1F1A96 */    VADD.F64        D9, D9, D11
/* 0x1F1A9A */    STRB            R0, [R5,R4]
/* 0x1F1A9C */    ADDS            R4, #1
/* 0x1F1A9E */    CMP.W           R4, #0x100
/* 0x1F1AA2 */    BNE             loc_1F1A5C
/* 0x1F1AA4 */    B               loc_1F1C42
/* 0x1F1AA6 */    ADR             R0, dword_1F1C80
/* 0x1F1AA8 */    VLD1.64         {D16-D17}, [R0@128]
/* 0x1F1AAC */    ADR             R0, dword_1F1C90
/* 0x1F1AAE */    VLD1.64         {D18-D19}, [R0@128]
/* 0x1F1AB2 */    ADR             R0, dword_1F1CA0
/* 0x1F1AB4 */    VLD1.64         {D20-D21}, [R0@128]
/* 0x1F1AB8 */    ADR             R0, dword_1F1CB0
/* 0x1F1ABA */    VLD1.64         {D22-D23}, [R0@128]
/* 0x1F1ABE */    ADR             R0, dword_1F1CC0
/* 0x1F1AC0 */    VLD1.64         {D24-D25}, [R0@128]
/* 0x1F1AC4 */    ADR             R0, dword_1F1CD0
/* 0x1F1AC6 */    VLD1.64         {D26-D27}, [R0@128]
/* 0x1F1ACA */    ADR             R0, dword_1F1CE0
/* 0x1F1ACC */    VLD1.64         {D28-D29}, [R0@128]
/* 0x1F1AD0 */    ADR             R0, loc_1F1CF0
/* 0x1F1AD2 */    VLD1.64         {D30-D31}, [R0@128]
/* 0x1F1AD6 */    ADR             R0, loc_1F1D00
/* 0x1F1AD8 */    VLD1.64         {D0-D1}, [R0@128]
/* 0x1F1ADC */    ADR             R0, loc_1F1D10
/* 0x1F1ADE */    VLD1.64         {D2-D3}, [R0@128]
/* 0x1F1AE2 */    ADD.W           R0, R5, #0x20 ; ' '
/* 0x1F1AE6 */    VST1.8          {D2-D3}, [R0]
/* 0x1F1AEA */    ADR             R0, loc_1F1D20
/* 0x1F1AEC */    VLD1.64         {D2-D3}, [R0@128]
/* 0x1F1AF0 */    ADD.W           R0, R5, #0x30 ; '0'
/* 0x1F1AF4 */    VST1.8          {D2-D3}, [R0]
/* 0x1F1AF8 */    ADR             R0, loc_1F1D30
/* 0x1F1AFA */    VLD1.64         {D2-D3}, [R0@128]
/* 0x1F1AFE */    ADD.W           R0, R5, #0x40 ; '@'
/* 0x1F1B02 */    VST1.8          {D2-D3}, [R0]
/* 0x1F1B06 */    ADR             R0, dword_1F1D40
/* 0x1F1B08 */    VLD1.64         {D2-D3}, [R0@128]
/* 0x1F1B0C */    ADD.W           R0, R5, #0x50 ; 'P'
/* 0x1F1B10 */    VST1.8          {D2-D3}, [R0]
/* 0x1F1B14 */    ADR             R0, dword_1F1D50
/* 0x1F1B16 */    VLD1.64         {D2-D3}, [R0@128]
/* 0x1F1B1A */    ADD.W           R0, R5, #0x60 ; '`'
/* 0x1F1B1E */    VST1.8          {D2-D3}, [R0]
/* 0x1F1B22 */    ADR             R0, dword_1F1D60
/* 0x1F1B24 */    VLD1.64         {D2-D3}, [R0@128]
/* 0x1F1B28 */    ADD.W           R0, R5, #0x70 ; 'p'
/* 0x1F1B2C */    VST1.8          {D2-D3}, [R0]
/* 0x1F1B30 */    ADR             R0, dword_1F1D70
/* 0x1F1B32 */    VLD1.64         {D2-D3}, [R0@128]
/* 0x1F1B36 */    ADD.W           R0, R5, #0x80
/* 0x1F1B3A */    VST1.8          {D2-D3}, [R0]
/* 0x1F1B3E */    ADD.W           R0, R5, #0x90
/* 0x1F1B42 */    VST1.8          {D16-D17}, [R0]
/* 0x1F1B46 */    ADD.W           R0, R5, #0xA0
/* 0x1F1B4A */    VST1.8          {D18-D19}, [R0]
/* 0x1F1B4E */    ADD.W           R0, R5, #0xB0
/* 0x1F1B52 */    VST1.8          {D20-D21}, [R0]
/* 0x1F1B56 */    ADD.W           R0, R5, #0xC0
/* 0x1F1B5A */    VST1.8          {D22-D23}, [R0]
/* 0x1F1B5E */    ADD.W           R0, R5, #0xD0
/* 0x1F1B62 */    VST1.8          {D24-D25}, [R0]
/* 0x1F1B66 */    ADD.W           R0, R5, #0xE0
/* 0x1F1B6A */    VST1.8          {D26-D27}, [R0]
/* 0x1F1B6E */    ADD.W           R0, R5, #0xF0
/* 0x1F1B72 */    VST1.8          {D28-D29}, [R0]
/* 0x1F1B76 */    VST1.8          {D30-D31}, [R5]!
/* 0x1F1B7A */    VST1.8          {D0-D1}, [R5]
/* 0x1F1B7E */    B               loc_1F1C42
/* 0x1F1B80 */    MOVS            R6, #0
/* 0x1F1B82 */    MOV             R0, R10
/* 0x1F1B84 */    MOV             R1, R4
/* 0x1F1B86 */    MOV             R2, R8
/* 0x1F1B88 */    MOV             R3, R6
/* 0x1F1B8A */    BL              sub_1F1DC8
/* 0x1F1B8E */    LDR.W           R0, [R10,#0x13C]
/* 0x1F1B92 */    TST.W           R0, R11
/* 0x1F1B96 */    BEQ             loc_1F1C42
/* 0x1F1B98 */    LDR.W           R0, [R10,#0x380]
/* 0x1F1B9C */    VMOV.F64        D10, #0.5
/* 0x1F1BA0 */    VMOV            S0, R0
/* 0x1F1BA4 */    VLDR            D9, =1.0e10
/* 0x1F1BA8 */    VCVT.F64.S32    D16, S0
/* 0x1F1BAC */    VDIV.F64        D16, D9, D16
/* 0x1F1BB0 */    VADD.F64        D16, D16, D10
/* 0x1F1BB4 */    VMOV            R0, R1, D16; x
/* 0x1F1BB8 */    BLX             floor
/* 0x1F1BBC */    VLDR            D11, =-2.14748365e9
/* 0x1F1BC0 */    VMOV            D16, R0, R1
/* 0x1F1BC4 */    VLDR            D8, =2.14748365e9
/* 0x1F1BC8 */    MOVS            R5, #0
/* 0x1F1BCA */    VCMPE.F64       D16, D11
/* 0x1F1BCE */    ADD.W           R1, R10, #0x25C
/* 0x1F1BD2 */    MOV             R0, R10
/* 0x1F1BD4 */    VMRS            APSR_nzcv, FPSCR
/* 0x1F1BD8 */    VCVT.S32.F64    S0, D16
/* 0x1F1BDC */    VCMPE.F64       D16, D8
/* 0x1F1BE0 */    VMOV            R3, S0
/* 0x1F1BE4 */    IT LT
/* 0x1F1BE6 */    MOVLT           R3, R5
/* 0x1F1BE8 */    VMRS            APSR_nzcv, FPSCR
/* 0x1F1BEC */    IT GT
/* 0x1F1BEE */    MOVGT           R3, R5
/* 0x1F1BF0 */    LDR             R6, [SP,#0x70+var_64]
/* 0x1F1BF2 */    MOV             R2, R6
/* 0x1F1BF4 */    BL              sub_1F1DC8
/* 0x1F1BF8 */    LDR.W           R0, [R10,#0x244]
/* 0x1F1BFC */    ADD.W           R4, R10, #0x258
/* 0x1F1C00 */    CMP             R0, #1
/* 0x1F1C02 */    BLT             loc_1F1C50
/* 0x1F1C04 */    VMOV            S0, R0
/* 0x1F1C08 */    VCVT.F64.S32    D16, S0
/* 0x1F1C0C */    VDIV.F64        D16, D9, D16
/* 0x1F1C10 */    VADD.F64        D16, D16, D10
/* 0x1F1C14 */    VMOV            R0, R1, D16; x
/* 0x1F1C18 */    BLX             floor
/* 0x1F1C1C */    VMOV            D16, R0, R1
/* 0x1F1C20 */    VCMPE.F64       D16, D11
/* 0x1F1C24 */    VMRS            APSR_nzcv, FPSCR
/* 0x1F1C28 */    VCVT.S32.F64    S0, D16
/* 0x1F1C2C */    VCMPE.F64       D16, D8
/* 0x1F1C30 */    VMOV            R3, S0
/* 0x1F1C34 */    IT LT
/* 0x1F1C36 */    MOVLT           R3, R5
/* 0x1F1C38 */    VMRS            APSR_nzcv, FPSCR
/* 0x1F1C3C */    IT GT
/* 0x1F1C3E */    MOVGT           R3, R5
/* 0x1F1C40 */    B               loc_1F1C54
/* 0x1F1C42 */    ADD             SP, SP, #0x18
/* 0x1F1C44 */    VPOP            {D8-D14}
/* 0x1F1C48 */    ADD             SP, SP, #4
/* 0x1F1C4A */    POP.W           {R8-R11}
/* 0x1F1C4E */    POP             {R4-R7,PC}
/* 0x1F1C50 */    LDR.W           R3, [R10,#0x380]
/* 0x1F1C54 */    MOV             R0, R10
/* 0x1F1C56 */    MOV             R1, R4
/* 0x1F1C58 */    MOV             R2, R6
/* 0x1F1C5A */    ADD             SP, SP, #0x18
/* 0x1F1C5C */    VPOP            {D8-D14}
/* 0x1F1C60 */    ADD             SP, SP, #4
/* 0x1F1C62 */    POP.W           {R8-R11}
/* 0x1F1C66 */    POP.W           {R4-R7,LR}
/* 0x1F1C6A */    B               sub_1F1DC8
