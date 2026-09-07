; =========================================================================
; Full Function Name : sub_1D608C
; Start Address       : 0x1D608C
; End Address         : 0x1D6EC6
; =========================================================================

/* 0x1D608C */    PUSH            {R4-R7,LR}
/* 0x1D608E */    ADD             R7, SP, #0xC
/* 0x1D6090 */    PUSH.W          {R8}
/* 0x1D6094 */    VPUSH           {D8-D11}
/* 0x1D6098 */    VMOV.F32        S0, #-0.5
/* 0x1D609C */    MOV             R4, R0
/* 0x1D609E */    VLDR            S2, [R4,#0x70]
/* 0x1D60A2 */    ADD.W           R0, R4, #0x20 ; ' '
/* 0x1D60A6 */    LDR             R1, [R4,#4]
/* 0x1D60A8 */    LDR             R2, [R4,#0x14]
/* 0x1D60AA */    VLDR            S10, [R1,#0x50]
/* 0x1D60AE */    CMP             R2, #1
/* 0x1D60B0 */    VLDR            S8, [R1,#0x54]
/* 0x1D60B4 */    VMUL.F32        S6, S2, S0
/* 0x1D60B8 */    VLDR            S2, [R4,#0x78]
/* 0x1D60BC */    VLDR            S4, [R1,#0x58]
/* 0x1D60C0 */    VMUL.F32        S2, S6, S2
/* 0x1D60C4 */    VMUL.F32        S4, S6, S4
/* 0x1D60C8 */    VMUL.F32        S8, S6, S8
/* 0x1D60CC */    VMUL.F32        S6, S10, S6
/* 0x1D60D0 */    BNE.W           loc_1D68D6
/* 0x1D60D4 */    VMOV.F32        S10, #0.5
/* 0x1D60D8 */    VLDR            S12, [R1,#0x70]
/* 0x1D60DC */    VLDR            S14, [R1,#0x74]
/* 0x1D60E0 */    MOVS            R6, #0
/* 0x1D60E2 */    VLDR            S1, [R1,#0x78]
/* 0x1D60E6 */    VSUB.F32        S2, S10, S2
/* 0x1D60EA */    VMUL.F32        S14, S2, S14
/* 0x1D60EE */    VMUL.F32        S12, S2, S12
/* 0x1D60F2 */    VMUL.F32        S1, S2, S1
/* 0x1D60F6 */    VADD.F32        S8, S8, S14
/* 0x1D60FA */    VADD.F32        S6, S6, S12
/* 0x1D60FE */    VADD.F32        S4, S4, S1
/* 0x1D6102 */    VSTR            S8, [R4,#0x30]
/* 0x1D6106 */    VSTR            S6, [R4,#0x20]
/* 0x1D610A */    VSTR            S4, [R4,#0x40]
/* 0x1D610E */    VLDR            S12, [R1,#0x80]
/* 0x1D6112 */    VLDR            S14, [R1,#0x84]
/* 0x1D6116 */    VMUL.F32        S6, S6, S12
/* 0x1D611A */    VLDR            S1, [R1,#0x88]
/* 0x1D611E */    VMUL.F32        S8, S8, S14
/* 0x1D6122 */    VMUL.F32        S4, S4, S1
/* 0x1D6126 */    VADD.F32        S6, S6, S8
/* 0x1D612A */    VLDR            S8, [R4,#0x7C]
/* 0x1D612E */    VADD.F32        S4, S6, S4
/* 0x1D6132 */    VLDR            S6, [R4,#0x74]
/* 0x1D6136 */    VMUL.F32        S0, S6, S0
/* 0x1D613A */    VADD.F32        S2, S2, S4
/* 0x1D613E */    VMUL.F32        S4, S0, S8
/* 0x1D6142 */    VSUB.F32        S2, S10, S2
/* 0x1D6146 */    VADD.F32        S4, S4, S10
/* 0x1D614A */    VSTR            S2, [R4,#0x50]
/* 0x1D614E */    VLDR            S2, [R1,#0x60]
/* 0x1D6152 */    VLDR            S6, [R1,#0x64]
/* 0x1D6156 */    VLDR            S12, [R1,#0x70]
/* 0x1D615A */    VMUL.F32        S2, S2, S0
/* 0x1D615E */    VLDR            S14, [R1,#0x74]
/* 0x1D6162 */    VMUL.F32        S6, S0, S6
/* 0x1D6166 */    VLDR            S1, [R1,#0x78]
/* 0x1D616A */    VMUL.F32        S12, S12, S4
/* 0x1D616E */    VLDR            S8, [R1,#0x68]
/* 0x1D6172 */    VMUL.F32        S14, S14, S4
/* 0x1D6176 */    VMUL.F32        S1, S4, S1
/* 0x1D617A */    VMUL.F32        S0, S0, S8
/* 0x1D617E */    VADD.F32        S2, S2, S12
/* 0x1D6182 */    VADD.F32        S6, S6, S14
/* 0x1D6186 */    VADD.F32        S0, S0, S1
/* 0x1D618A */    VSTR            S2, [R4,#0x24]
/* 0x1D618E */    VSTR            S6, [R4,#0x34]
/* 0x1D6192 */    VSTR            S0, [R4,#0x44]
/* 0x1D6196 */    VLDR            S8, [R1,#0x80]
/* 0x1D619A */    VLDR            S12, [R1,#0x84]
/* 0x1D619E */    VMUL.F32        S2, S2, S8
/* 0x1D61A2 */    VLDR            S14, [R1,#0x88]
/* 0x1D61A6 */    VMUL.F32        S6, S6, S12
/* 0x1D61AA */    VMUL.F32        S0, S0, S14
/* 0x1D61AE */    VADD.F32        S2, S2, S6
/* 0x1D61B2 */    VADD.F32        S0, S2, S0
/* 0x1D61B6 */    VADD.F32        S0, S4, S0
/* 0x1D61BA */    VSUB.F32        S0, S10, S0
/* 0x1D61BE */    VSTR            S0, [R4,#0x54]
/* 0x1D61C2 */    LDR             R2, [R1,#0x70]
/* 0x1D61C4 */    STR             R2, [R4,#0x28]
/* 0x1D61C6 */    LDR             R2, [R1,#0x74]
/* 0x1D61C8 */    STR             R2, [R4,#0x38]
/* 0x1D61CA */    LDR             R2, [R1,#0x78]
/* 0x1D61CC */    STR             R2, [R4,#0x48]
/* 0x1D61CE */    VLDR            S0, [R1,#0x70]
/* 0x1D61D2 */    VLDR            S6, [R1,#0x80]
/* 0x1D61D6 */    VLDR            S2, [R1,#0x74]
/* 0x1D61DA */    VLDR            S8, [R1,#0x84]
/* 0x1D61DE */    VMUL.F32        S0, S6, S0
/* 0x1D61E2 */    VLDR            S4, [R1,#0x78]
/* 0x1D61E6 */    VMUL.F32        S2, S8, S2
/* 0x1D61EA */    VLDR            S10, [R1,#0x88]
/* 0x1D61EE */    MOVS            R1, #0
/* 0x1D61F0 */    VMUL.F32        S4, S10, S4
/* 0x1D61F4 */    VADD.F32        S0, S0, S2
/* 0x1D61F8 */    VADD.F32        S0, S0, S4
/* 0x1D61FC */    VNEG.F32        S0, S0
/* 0x1D6200 */    VSTR            S0, [R4,#0x58]
/* 0x1D6204 */    BLX             j__Z16RwMatrixOptimizeP11RwMatrixTagPK17RwMatrixTolerance; RwMatrixOptimize(RwMatrixTag *,RwMatrixTolerance const*)
/* 0x1D6208 */    LDR             R0, [R4,#4]
/* 0x1D620A */    ADD.W           R8, R4, #0x128
/* 0x1D620E */    VLDR            S0, [R4,#0x68]
/* 0x1D6212 */    VLDR            S2, [R4,#0x6C]
/* 0x1D6216 */    ADD.W           R1, R0, #0x70 ; 'p'
/* 0x1D621A */    VLDR            S4, [R0,#0x50]
/* 0x1D621E */    VLDR            S12, [R0,#0x54]
/* 0x1D6222 */    VLDR            S14, [R0,#0x58]
/* 0x1D6226 */    VMUL.F32        S10, S4, S0
/* 0x1D622A */    VMUL.F32        S6, S12, S0
/* 0x1D622E */    VLDR            S7, [R0,#0x74]
/* 0x1D6232 */    VMUL.F32        S0, S14, S0
/* 0x1D6236 */    VLDR            S9, [R0,#0x78]
/* 0x1D623A */    VLDR            S1, [R0,#0x60]
/* 0x1D623E */    VLDR            S3, [R0,#0x64]
/* 0x1D6242 */    VLDR            S8, [R0,#0x70]
/* 0x1D6246 */    VMUL.F32        S13, S1, S2
/* 0x1D624A */    VLDR            S5, [R0,#0x68]
/* 0x1D624E */    VMUL.F32        S11, S3, S2
/* 0x1D6252 */    VADD.F32        S15, S8, S10
/* 0x1D6256 */    VLDR            S18, [R4,#0x7C]
/* 0x1D625A */    VADD.F32        S7, S6, S7
/* 0x1D625E */    VMUL.F32        S2, S5, S2
/* 0x1D6262 */    VADD.F32        S9, S0, S9
/* 0x1D6266 */    VADD.F32        S16, S6, S6
/* 0x1D626A */    VMUL.F32        S5, S18, S5
/* 0x1D626E */    VMUL.F32        S3, S18, S3
/* 0x1D6272 */    VMUL.F32        S1, S1, S18
/* 0x1D6276 */    VADD.F32        S8, S7, S11
/* 0x1D627A */    VADD.F32        S7, S10, S10
/* 0x1D627E */    VADD.F32        S10, S15, S13
/* 0x1D6282 */    VADD.F32        S6, S9, S2
/* 0x1D6286 */    VADD.F32        S15, S0, S0
/* 0x1D628A */    VADD.F32        S0, S13, S13
/* 0x1D628E */    VLDR            S13, [R4,#0x78]
/* 0x1D6292 */    VADD.F32        S9, S11, S11
/* 0x1D6296 */    VSUB.F32        S11, S8, S16
/* 0x1D629A */    VADD.F32        S2, S2, S2
/* 0x1D629E */    VSUB.F32        S20, S10, S7
/* 0x1D62A2 */    VSTR            S10, [R4,#0x128]
/* 0x1D62A6 */    VMUL.F32        S4, S4, S13
/* 0x1D62AA */    VSTR            S8, [R4,#0x12C]
/* 0x1D62AE */    VSUB.F32        S22, S6, S15
/* 0x1D62B2 */    VSTR            S6, [R4,#0x130]
/* 0x1D62B6 */    VMUL.F32        S14, S14, S13
/* 0x1D62BA */    VMUL.F32        S12, S12, S13
/* 0x1D62BE */    VSUB.F32        S9, S11, S9
/* 0x1D62C2 */    VSUB.F32        S13, S20, S0
/* 0x1D62C6 */    VSTR            S20, [R4,#0x134]
/* 0x1D62CA */    VSUB.F32        S4, S1, S4
/* 0x1D62CE */    VSTR            S11, [R4,#0x138]
/* 0x1D62D2 */    VSUB.F32        S18, S22, S2
/* 0x1D62D6 */    VSTR            S22, [R4,#0x13C]
/* 0x1D62DA */    VSUB.F32        S0, S5, S14
/* 0x1D62DE */    VSUB.F32        S2, S3, S12
/* 0x1D62E2 */    VADD.F32        S14, S16, S9
/* 0x1D62E6 */    VADD.F32        S12, S7, S13
/* 0x1D62EA */    VSTR            S13, [R4,#0x140]
/* 0x1D62EE */    VSTR            S9, [R4,#0x144]
/* 0x1D62F2 */    VADD.F32        S1, S15, S18
/* 0x1D62F6 */    VSTR            S18, [R4,#0x148]
/* 0x1D62FA */    VSTR            S12, [R4,#0x14C]
/* 0x1D62FE */    VSTR            S14, [R4,#0x150]
/* 0x1D6302 */    VSTR            S1, [R4,#0x154]
/* 0x1D6306 */    B               loc_1D631A
/* 0x1D6308 */    DCFS -0.0
/* 0x1D630C */    VLDR            S10, [R2,#0x134]
/* 0x1D6310 */    ADDS            R6, #0xC
/* 0x1D6312 */    VLDR            S8, [R2,#0x138]
/* 0x1D6316 */    VLDR            S6, [R2,#0x13C]
/* 0x1D631A */    VLDR            S12, [R0,#0x80]
/* 0x1D631E */    ADDS            R2, R4, R6
/* 0x1D6320 */    VSUB.F32        S10, S10, S4
/* 0x1D6324 */    CMP             R6, #0x24 ; '$'
/* 0x1D6326 */    VADD.F32        S12, S4, S12
/* 0x1D632A */    VSUB.F32        S8, S8, S2
/* 0x1D632E */    VSUB.F32        S6, S6, S0
/* 0x1D6332 */    VSTR            S12, [R2,#0x128]
/* 0x1D6336 */    VLDR            S14, [R0,#0x84]
/* 0x1D633A */    VADD.F32        S14, S2, S14
/* 0x1D633E */    VSTR            S14, [R2,#0x12C]
/* 0x1D6342 */    VLDR            S1, [R0,#0x88]
/* 0x1D6346 */    VADD.F32        S1, S0, S1
/* 0x1D634A */    VSTR            S1, [R2,#0x130]
/* 0x1D634E */    VLDR            S3, [R4,#0x80]
/* 0x1D6352 */    VMUL.F32        S3, S10, S3
/* 0x1D6356 */    VADD.F32        S12, S12, S3
/* 0x1D635A */    VSTR            S12, [R2,#0x128]
/* 0x1D635E */    VLDR            S12, [R4,#0x80]
/* 0x1D6362 */    VMUL.F32        S12, S8, S12
/* 0x1D6366 */    VADD.F32        S12, S14, S12
/* 0x1D636A */    VSTR            S12, [R2,#0x12C]
/* 0x1D636E */    VLDR            S12, [R4,#0x80]
/* 0x1D6372 */    VMUL.F32        S12, S6, S12
/* 0x1D6376 */    VADD.F32        S12, S1, S12
/* 0x1D637A */    VSTR            S12, [R2,#0x130]
/* 0x1D637E */    VLDR            S12, [R0,#0x80]
/* 0x1D6382 */    VADD.F32        S12, S4, S12
/* 0x1D6386 */    VSTR            S12, [R2,#0x158]
/* 0x1D638A */    VLDR            S14, [R0,#0x84]
/* 0x1D638E */    VADD.F32        S14, S2, S14
/* 0x1D6392 */    VSTR            S14, [R2,#0x15C]
/* 0x1D6396 */    VLDR            S1, [R0,#0x88]
/* 0x1D639A */    VADD.F32        S1, S0, S1
/* 0x1D639E */    VSTR            S1, [R2,#0x160]
/* 0x1D63A2 */    VLDR            S3, [R4,#0x84]
/* 0x1D63A6 */    VMUL.F32        S10, S10, S3
/* 0x1D63AA */    VADD.F32        S10, S12, S10
/* 0x1D63AE */    VSTR            S10, [R2,#0x158]
/* 0x1D63B2 */    VLDR            S10, [R4,#0x84]
/* 0x1D63B6 */    VMUL.F32        S8, S8, S10
/* 0x1D63BA */    VADD.F32        S8, S14, S8
/* 0x1D63BE */    VSTR            S8, [R2,#0x15C]
/* 0x1D63C2 */    VLDR            S8, [R4,#0x84]
/* 0x1D63C6 */    VMUL.F32        S6, S6, S8
/* 0x1D63CA */    VADD.F32        S6, S1, S6
/* 0x1D63CE */    VSTR            S6, [R2,#0x160]
/* 0x1D63D2 */    BNE             loc_1D630C
/* 0x1D63D4 */    VLDR            D16, [R1]
/* 0x1D63D8 */    MOVS            R6, #0
/* 0x1D63DA */    LDR             R1, [R1,#8]
/* 0x1D63DC */    VLDR            S0, [R4,#0x158]
/* 0x1D63E0 */    VLDR            S2, [R4,#0x15C]
/* 0x1D63E4 */    VLDR            S4, [R4,#0x160]
/* 0x1D63E8 */    STR.W           R1, [R4,#0xA0]
/* 0x1D63EC */    VSTR            D16, [R4,#0x98]
/* 0x1D63F0 */    VLDR            S8, [R0,#0x74]
/* 0x1D63F4 */    VLDR            S6, [R0,#0x70]
/* 0x1D63F8 */    VMUL.F32        S2, S2, S8
/* 0x1D63FC */    VLDR            S8, [R4,#0xA0]
/* 0x1D6400 */    VMUL.F32        S0, S0, S6
/* 0x1D6404 */    VLDR            S10, [R0,#0x78]
/* 0x1D6408 */    VCMPE.F32       S8, #0.0
/* 0x1D640C */    MOVS            R0, #0
/* 0x1D640E */    VMRS            APSR_nzcv, FPSCR
/* 0x1D6412 */    VMUL.F32        S4, S4, S10
/* 0x1D6416 */    VLDR            S6, [R4,#0x9C]
/* 0x1D641A */    VNEG.F32        S10, S6
/* 0x1D641E */    VADD.F32        S0, S0, S2
/* 0x1D6422 */    VLDR            S2, [R4,#0x98]
/* 0x1D6426 */    VCMPE.F32       S2, #0.0
/* 0x1D642A */    VADD.F32        S0, S0, S4
/* 0x1D642E */    VNEG.F32        S4, S2
/* 0x1D6432 */    IT GE
/* 0x1D6434 */    MOVGE           R0, #1
/* 0x1D6436 */    VMRS            APSR_nzcv, FPSCR
/* 0x1D643A */    STRB.W          R0, [R4,#0xAA]
/* 0x1D643E */    MOV.W           R0, #0
/* 0x1D6442 */    VCMPE.F32       S6, #0.0
/* 0x1D6446 */    IT GE
/* 0x1D6448 */    MOVGE           R0, #1
/* 0x1D644A */    VMRS            APSR_nzcv, FPSCR
/* 0x1D644E */    STRB.W          R0, [R4,#0xA8]
/* 0x1D6452 */    MOV.W           R0, #0
/* 0x1D6456 */    IT GE
/* 0x1D6458 */    MOVGE           R0, #1
/* 0x1D645A */    STRB.W          R0, [R4,#0xA9]
/* 0x1D645E */    MOVS            R0, #0
/* 0x1D6460 */    VSTR            S0, [R4,#0xA4]
/* 0x1D6464 */    VSTR            S4, [R4,#0xAC]
/* 0x1D6468 */    VSTR            S10, [R4,#0xB0]
/* 0x1D646C */    VLDR            S0, [R4,#0x128]
/* 0x1D6470 */    VLDR            S4, [R4,#0x12C]
/* 0x1D6474 */    VNMUL.F32       S0, S2, S0
/* 0x1D6478 */    VLDR            S10, [R4,#0x130]
/* 0x1D647C */    VMUL.F32        S4, S4, S6
/* 0x1D6480 */    VMUL.F32        S10, S10, S8
/* 0x1D6484 */    VSUB.F32        S0, S0, S4
/* 0x1D6488 */    VNEG.F32        S4, S8
/* 0x1D648C */    VSUB.F32        S0, S0, S10
/* 0x1D6490 */    VLDR            S10, =-0.0
/* 0x1D6494 */    VSTR            S4, [R4,#0xB4]
/* 0x1D6498 */    VCMPE.F32       S2, S10
/* 0x1D649C */    VMRS            APSR_nzcv, FPSCR
/* 0x1D64A0 */    VCMPE.F32       S8, S10
/* 0x1D64A4 */    IT LE
/* 0x1D64A6 */    MOVLE           R0, #1
/* 0x1D64A8 */    VMRS            APSR_nzcv, FPSCR
/* 0x1D64AC */    STRB.W          R0, [R4,#0xBC]
/* 0x1D64B0 */    MOV.W           R0, #0
/* 0x1D64B4 */    VCMPE.F32       S6, S10
/* 0x1D64B8 */    VSTR            S0, [R4,#0xB8]
/* 0x1D64BC */    IT LE
/* 0x1D64BE */    MOVLE           R0, #1
/* 0x1D64C0 */    VMRS            APSR_nzcv, FPSCR
/* 0x1D64C4 */    STRB.W          R0, [R4,#0xBE]
/* 0x1D64C8 */    MOV.W           R0, #0
/* 0x1D64CC */    IT LE
/* 0x1D64CE */    MOVLE           R0, #1
/* 0x1D64D0 */    STRB.W          R0, [R4,#0xBD]
/* 0x1D64D4 */    VLDR            S8, [R4,#0x13C]
/* 0x1D64D8 */    VLDR            S12, [R4,#0x16C]
/* 0x1D64DC */    VLDR            S0, [R4,#0x168]
/* 0x1D64E0 */    VLDR            S2, [R4,#0x174]
/* 0x1D64E4 */    VSUB.F32        S16, S8, S12
/* 0x1D64E8 */    VLDR            S6, [R4,#0x138]
/* 0x1D64EC */    VLDR            S14, [R4,#0x178]
/* 0x1D64F0 */    VSUB.F32        S2, S2, S0
/* 0x1D64F4 */    VLDR            S4, [R4,#0x134]
/* 0x1D64F8 */    VSUB.F32        S18, S6, S0
/* 0x1D64FC */    VLDR            S10, [R4,#0x164]
/* 0x1D6500 */    VSUB.F32        S12, S14, S12
/* 0x1D6504 */    VLDR            S8, [R4,#0x170]
/* 0x1D6508 */    VSUB.F32        S20, S4, S10
/* 0x1D650C */    VSUB.F32        S0, S8, S10
/* 0x1D6510 */    VMUL.F32        S4, S16, S2
/* 0x1D6514 */    VMUL.F32        S6, S18, S12
/* 0x1D6518 */    VMUL.F32        S10, S20, S12
/* 0x1D651C */    VMUL.F32        S8, S16, S0
/* 0x1D6520 */    VMUL.F32        S0, S18, S0
/* 0x1D6524 */    VMUL.F32        S2, S20, S2
/* 0x1D6528 */    VSUB.F32        S4, S6, S4
/* 0x1D652C */    VSUB.F32        S6, S8, S10
/* 0x1D6530 */    VSUB.F32        S0, S2, S0
/* 0x1D6534 */    VMUL.F32        S2, S4, S4
/* 0x1D6538 */    VSTR            S4, [R4,#0xC0]
/* 0x1D653C */    VMUL.F32        S8, S6, S6
/* 0x1D6540 */    VSTR            S6, [R4,#0xC4]
/* 0x1D6544 */    VMUL.F32        S10, S0, S0
/* 0x1D6548 */    VSTR            S0, [R4,#0xC8]
/* 0x1D654C */    VADD.F32        S2, S2, S8
/* 0x1D6550 */    VADD.F32        S2, S10, S2
/* 0x1D6554 */    VMOV            R0, S2; float
/* 0x1D6558 */    BLX             j__Z10_rwInvSqrtf; _rwInvSqrt(float)
/* 0x1D655C */    VLDR            S0, [R4,#0x158]
/* 0x1D6560 */    VMOV            S7, R0
/* 0x1D6564 */    VLDR            S6, [R4,#0x164]
/* 0x1D6568 */    MOVS            R1, #0
/* 0x1D656A */    VLDR            S4, [R4,#0x160]
/* 0x1D656E */    VLDR            S10, [R4,#0x16C]
/* 0x1D6572 */    VSUB.F32        S0, S0, S6
/* 0x1D6576 */    VLDR            S2, [R4,#0x15C]
/* 0x1D657A */    VSUB.F32        S4, S4, S10
/* 0x1D657E */    VLDR            S8, [R4,#0x168]
/* 0x1D6582 */    VLDR            S14, [R4,#0xC8]
/* 0x1D6586 */    VSUB.F32        S2, S2, S8
/* 0x1D658A */    VLDR            S12, [R4,#0xC4]
/* 0x1D658E */    VLDR            S1, [R4,#0x134]
/* 0x1D6592 */    VLDR            S3, [R4,#0x138]
/* 0x1D6596 */    VMUL.F32        S12, S7, S12
/* 0x1D659A */    VMUL.F32        S10, S16, S0
/* 0x1D659E */    VLDR            S5, [R4,#0x13C]
/* 0x1D65A2 */    VMUL.F32        S0, S18, S0
/* 0x1D65A6 */    VMUL.F32        S6, S18, S4
/* 0x1D65AA */    VMUL.F32        S4, S20, S4
/* 0x1D65AE */    VMUL.F32        S8, S16, S2
/* 0x1D65B2 */    VMUL.F32        S2, S20, S2
/* 0x1D65B6 */    VSUB.F32        S4, S4, S10
/* 0x1D65BA */    VLDR            S10, [R4,#0xC0]
/* 0x1D65BE */    VSUB.F32        S6, S8, S6
/* 0x1D65C2 */    VMUL.F32        S10, S7, S10
/* 0x1D65C6 */    VSUB.F32        S0, S0, S2
/* 0x1D65CA */    VMUL.F32        S8, S4, S4
/* 0x1D65CE */    VMUL.F32        S2, S6, S6
/* 0x1D65D2 */    VCMPE.F32       S10, #0.0
/* 0x1D65D6 */    VMRS            APSR_nzcv, FPSCR
/* 0x1D65DA */    VMUL.F32        S9, S0, S0
/* 0x1D65DE */    VMUL.F32        S1, S10, S1
/* 0x1D65E2 */    VADD.F32        S2, S2, S8
/* 0x1D65E6 */    VMUL.F32        S8, S7, S14
/* 0x1D65EA */    VMUL.F32        S14, S12, S3
/* 0x1D65EE */    VADD.F32        S2, S9, S2
/* 0x1D65F2 */    VCMPE.F32       S8, #0.0
/* 0x1D65F6 */    VMUL.F32        S3, S8, S5
/* 0x1D65FA */    VADD.F32        S14, S1, S14
/* 0x1D65FE */    VMOV            R0, S2; float
/* 0x1D6602 */    IT GE
/* 0x1D6604 */    MOVGE           R1, #1
/* 0x1D6606 */    VMRS            APSR_nzcv, FPSCR
/* 0x1D660A */    STRB.W          R1, [R4,#0xD0]
/* 0x1D660E */    MOV.W           R1, #0
/* 0x1D6612 */    VCMPE.F32       S12, #0.0
/* 0x1D6616 */    VADD.F32        S2, S14, S3
/* 0x1D661A */    IT GE
/* 0x1D661C */    MOVGE           R1, #1
/* 0x1D661E */    VMRS            APSR_nzcv, FPSCR
/* 0x1D6622 */    STRB.W          R1, [R4,#0xD2]
/* 0x1D6626 */    MOV.W           R1, #0
/* 0x1D662A */    IT GE
/* 0x1D662C */    MOVGE           R1, #1
/* 0x1D662E */    STRB.W          R1, [R4,#0xD1]
/* 0x1D6632 */    VSTR            S10, [R4,#0xC0]
/* 0x1D6636 */    VSTR            S12, [R4,#0xC4]
/* 0x1D663A */    VSTR            S8, [R4,#0xC8]
/* 0x1D663E */    VSTR            S2, [R4,#0xCC]
/* 0x1D6642 */    VSTR            S6, [R4,#0xD4]
/* 0x1D6646 */    VSTR            S4, [R4,#0xD8]
/* 0x1D664A */    VSTR            S0, [R4,#0xDC]
/* 0x1D664E */    BLX             j__Z10_rwInvSqrtf; _rwInvSqrt(float)
/* 0x1D6652 */    VLDR            S0, [R4,#0x17C]
/* 0x1D6656 */    VMOV            S7, R0
/* 0x1D665A */    VLDR            S12, [R4,#0x158]
/* 0x1D665E */    MOVS            R1, #0
/* 0x1D6660 */    VLDR            S6, [R4,#0x14C]
/* 0x1D6664 */    VLDR            S2, [R4,#0x180]
/* 0x1D6668 */    VSUB.F32        S12, S12, S0
/* 0x1D666C */    VLDR            S8, [R4,#0x150]
/* 0x1D6670 */    VSUB.F32        S16, S6, S0
/* 0x1D6674 */    VLDR            S14, [R4,#0x15C]
/* 0x1D6678 */    VLDR            S4, [R4,#0x184]
/* 0x1D667C */    VSUB.F32        S20, S8, S2
/* 0x1D6680 */    VLDR            S10, [R4,#0x154]
/* 0x1D6684 */    VSUB.F32        S0, S14, S2
/* 0x1D6688 */    VLDR            S1, [R4,#0x160]
/* 0x1D668C */    VSUB.F32        S18, S10, S4
/* 0x1D6690 */    VLDR            S14, [R4,#0xDC]
/* 0x1D6694 */    VSUB.F32        S1, S1, S4
/* 0x1D6698 */    VLDR            S3, [R4,#0x138]
/* 0x1D669C */    VLDR            S5, [R4,#0x13C]
/* 0x1D66A0 */    VMUL.F32        S10, S20, S12
/* 0x1D66A4 */    VMUL.F32        S6, S18, S0
/* 0x1D66A8 */    VMUL.F32        S0, S16, S0
/* 0x1D66AC */    VMUL.F32        S4, S18, S12
/* 0x1D66B0 */    VLDR            S12, [R4,#0xD8]
/* 0x1D66B4 */    VMUL.F32        S2, S16, S1
/* 0x1D66B8 */    VMUL.F32        S8, S20, S1
/* 0x1D66BC */    VLDR            S1, [R4,#0x134]
/* 0x1D66C0 */    VMUL.F32        S12, S7, S12
/* 0x1D66C4 */    VSUB.F32        S0, S0, S10
/* 0x1D66C8 */    VLDR            S10, [R4,#0xD4]
/* 0x1D66CC */    VMUL.F32        S10, S7, S10
/* 0x1D66D0 */    VSUB.F32        S2, S4, S2
/* 0x1D66D4 */    VSUB.F32        S4, S8, S6
/* 0x1D66D8 */    VMUL.F32        S9, S0, S0
/* 0x1D66DC */    VCMPE.F32       S10, #0.0
/* 0x1D66E0 */    VMRS            APSR_nzcv, FPSCR
/* 0x1D66E4 */    VMUL.F32        S6, S2, S2
/* 0x1D66E8 */    VMUL.F32        S8, S4, S4
/* 0x1D66EC */    VMUL.F32        S1, S10, S1
/* 0x1D66F0 */    VADD.F32        S6, S8, S6
/* 0x1D66F4 */    VMUL.F32        S8, S7, S14
/* 0x1D66F8 */    VMUL.F32        S14, S12, S3
/* 0x1D66FC */    VADD.F32        S6, S9, S6
/* 0x1D6700 */    VCMPE.F32       S8, #0.0
/* 0x1D6704 */    VMUL.F32        S3, S8, S5
/* 0x1D6708 */    VADD.F32        S14, S1, S14
/* 0x1D670C */    IT GE
/* 0x1D670E */    MOVGE           R1, #1
/* 0x1D6710 */    VMRS            APSR_nzcv, FPSCR
/* 0x1D6714 */    STRB.W          R1, [R4,#0xE4]
/* 0x1D6718 */    MOV.W           R1, #0
/* 0x1D671C */    VCMPE.F32       S12, #0.0
/* 0x1D6720 */    VMOV            R0, S6; float
/* 0x1D6724 */    VADD.F32        S6, S14, S3
/* 0x1D6728 */    IT GE
/* 0x1D672A */    MOVGE           R1, #1
/* 0x1D672C */    VMRS            APSR_nzcv, FPSCR
/* 0x1D6730 */    STRB.W          R1, [R4,#0xE6]
/* 0x1D6734 */    MOV.W           R1, #0
/* 0x1D6738 */    IT GE
/* 0x1D673A */    MOVGE           R1, #1
/* 0x1D673C */    STRB.W          R1, [R4,#0xE5]
/* 0x1D6740 */    VSTR            S10, [R4,#0xD4]
/* 0x1D6744 */    VSTR            S12, [R4,#0xD8]
/* 0x1D6748 */    VSTR            S8, [R4,#0xDC]
/* 0x1D674C */    VSTR            S6, [R4,#0xE0]
/* 0x1D6750 */    VSTR            S4, [R4,#0xE8]
/* 0x1D6754 */    VSTR            S2, [R4,#0xEC]
/* 0x1D6758 */    VSTR            S0, [R4,#0xF0]
/* 0x1D675C */    BLX             j__Z10_rwInvSqrtf; _rwInvSqrt(float)
/* 0x1D6760 */    VLDR            S2, [R4,#0x174]
/* 0x1D6764 */    VMOV            S7, R0
/* 0x1D6768 */    VLDR            S8, [R4,#0x180]
/* 0x1D676C */    MOVS            R1, #0
/* 0x1D676E */    VLDR            S4, [R4,#0x178]
/* 0x1D6772 */    VLDR            S10, [R4,#0x184]
/* 0x1D6776 */    VSUB.F32        S2, S2, S8
/* 0x1D677A */    VLDR            S0, [R4,#0x170]
/* 0x1D677E */    VSUB.F32        S4, S4, S10
/* 0x1D6782 */    VLDR            S6, [R4,#0x17C]
/* 0x1D6786 */    VLDR            S14, [R4,#0xF0]
/* 0x1D678A */    VSUB.F32        S0, S0, S6
/* 0x1D678E */    VLDR            S12, [R4,#0xEC]
/* 0x1D6792 */    VLDR            S1, [R4,#0x14C]
/* 0x1D6796 */    VLDR            S3, [R4,#0x150]
/* 0x1D679A */    VMUL.F32        S12, S7, S12
/* 0x1D679E */    VMUL.F32        S10, S18, S2
/* 0x1D67A2 */    VLDR            S5, [R4,#0x154]
/* 0x1D67A6 */    VMUL.F32        S2, S16, S2
/* 0x1D67AA */    VMUL.F32        S8, S16, S4
/* 0x1D67AE */    VMUL.F32        S4, S20, S4
/* 0x1D67B2 */    VMUL.F32        S6, S18, S0
/* 0x1D67B6 */    VMUL.F32        S0, S20, S0
/* 0x1D67BA */    VSUB.F32        S4, S10, S4
/* 0x1D67BE */    VLDR            S10, [R4,#0xE8]
/* 0x1D67C2 */    VSUB.F32        S6, S8, S6
/* 0x1D67C6 */    VMUL.F32        S10, S7, S10
/* 0x1D67CA */    VSUB.F32        S0, S0, S2
/* 0x1D67CE */    VMUL.F32        S8, S4, S4
/* 0x1D67D2 */    VMUL.F32        S2, S6, S6
/* 0x1D67D6 */    VCMPE.F32       S10, #0.0
/* 0x1D67DA */    VMRS            APSR_nzcv, FPSCR
/* 0x1D67DE */    VMUL.F32        S9, S0, S0
/* 0x1D67E2 */    VMUL.F32        S1, S10, S1
/* 0x1D67E6 */    VADD.F32        S2, S8, S2
/* 0x1D67EA */    VMUL.F32        S8, S7, S14
/* 0x1D67EE */    VMUL.F32        S14, S12, S3
/* 0x1D67F2 */    VADD.F32        S2, S9, S2
/* 0x1D67F6 */    VCMPE.F32       S8, #0.0
/* 0x1D67FA */    VMUL.F32        S3, S8, S5
/* 0x1D67FE */    VADD.F32        S14, S1, S14
/* 0x1D6802 */    VMOV            R0, S2; float
/* 0x1D6806 */    IT GE
/* 0x1D6808 */    MOVGE           R1, #1
/* 0x1D680A */    VMRS            APSR_nzcv, FPSCR
/* 0x1D680E */    STRB.W          R1, [R4,#0xF8]
/* 0x1D6812 */    MOV.W           R1, #0
/* 0x1D6816 */    VCMPE.F32       S12, #0.0
/* 0x1D681A */    VADD.F32        S2, S14, S3
/* 0x1D681E */    IT GE
/* 0x1D6820 */    MOVGE           R1, #1
/* 0x1D6822 */    VMRS            APSR_nzcv, FPSCR
/* 0x1D6826 */    STRB.W          R1, [R4,#0xFA]
/* 0x1D682A */    MOV.W           R1, #0
/* 0x1D682E */    IT GE
/* 0x1D6830 */    MOVGE           R1, #1
/* 0x1D6832 */    STRB.W          R1, [R4,#0xF9]
/* 0x1D6836 */    VSTR            S10, [R4,#0xE8]
/* 0x1D683A */    VSTR            S12, [R4,#0xEC]
/* 0x1D683E */    VSTR            S8, [R4,#0xF0]
/* 0x1D6842 */    VSTR            S2, [R4,#0xF4]
/* 0x1D6846 */    VSTR            S4, [R4,#0xFC]
/* 0x1D684A */    VSTR            S6, [R4,#0x100]
/* 0x1D684E */    VSTR            S0, [R4,#0x104]
/* 0x1D6852 */    BLX             j__Z10_rwInvSqrtf; _rwInvSqrt(float)
/* 0x1D6856 */    VMOV            S12, R0
/* 0x1D685A */    VLDR            S0, [R4,#0xFC]
/* 0x1D685E */    VLDR            S2, [R4,#0x100]
/* 0x1D6862 */    MOVS            R0, #0
/* 0x1D6864 */    VMUL.F32        S0, S12, S0
/* 0x1D6868 */    VLDR            S4, [R4,#0x104]
/* 0x1D686C */    VMUL.F32        S2, S12, S2
/* 0x1D6870 */    VLDR            S6, [R4,#0x14C]
/* 0x1D6874 */    VLDR            S8, [R4,#0x150]
/* 0x1D6878 */    VMUL.F32        S4, S12, S4
/* 0x1D687C */    VLDR            S10, [R4,#0x154]
/* 0x1D6880 */    VCMPE.F32       S0, #0.0
/* 0x1D6884 */    VMRS            APSR_nzcv, FPSCR
/* 0x1D6888 */    VCMPE.F32       S2, #0.0
/* 0x1D688C */    VMUL.F32        S8, S2, S8
/* 0x1D6890 */    VMUL.F32        S6, S0, S6
/* 0x1D6894 */    VMUL.F32        S10, S4, S10
/* 0x1D6898 */    VADD.F32        S6, S6, S8
/* 0x1D689C */    VADD.F32        S6, S6, S10
/* 0x1D68A0 */    IT GE
/* 0x1D68A2 */    MOVGE           R0, #1
/* 0x1D68A4 */    VMRS            APSR_nzcv, FPSCR
/* 0x1D68A8 */    STRB.W          R0, [R4,#0x10C]
/* 0x1D68AC */    MOV.W           R0, #0
/* 0x1D68B0 */    VCMPE.F32       S4, #0.0
/* 0x1D68B4 */    IT GE
/* 0x1D68B6 */    MOVGE           R0, #1
/* 0x1D68B8 */    VMRS            APSR_nzcv, FPSCR
/* 0x1D68BC */    STRB.W          R0, [R4,#0x10D]
/* 0x1D68C0 */    VSTR            S0, [R4,#0xFC]
/* 0x1D68C4 */    VSTR            S2, [R4,#0x100]
/* 0x1D68C8 */    VSTR            S4, [R4,#0x104]
/* 0x1D68CC */    VSTR            S6, [R4,#0x108]
/* 0x1D68D0 */    IT GE
/* 0x1D68D2 */    MOVGE           R6, #1
/* 0x1D68D4 */    B               loc_1D6EAA
/* 0x1D68D6 */    VLDR            S10, [R1,#0x70]
/* 0x1D68DA */    MOVS            R6, #0
/* 0x1D68DC */    VLDR            S12, [R1,#0x74]
/* 0x1D68E0 */    VLDR            S14, [R1,#0x78]
/* 0x1D68E4 */    VMUL.F32        S10, S10, S2
/* 0x1D68E8 */    VMUL.F32        S12, S12, S2
/* 0x1D68EC */    VMUL.F32        S14, S14, S2
/* 0x1D68F0 */    VSUB.F32        S6, S6, S10
/* 0x1D68F4 */    VSUB.F32        S8, S8, S12
/* 0x1D68F8 */    VSUB.F32        S4, S4, S14
/* 0x1D68FC */    VSTR            S8, [R4,#0x30]
/* 0x1D6900 */    VSTR            S6, [R4,#0x20]
/* 0x1D6904 */    VSTR            S4, [R4,#0x40]
/* 0x1D6908 */    VLDR            S10, [R1,#0x80]
/* 0x1D690C */    VLDR            S12, [R1,#0x84]
/* 0x1D6910 */    VMUL.F32        S6, S6, S10
/* 0x1D6914 */    VLDR            S14, [R1,#0x88]
/* 0x1D6918 */    VMUL.F32        S8, S8, S12
/* 0x1D691C */    VMUL.F32        S4, S4, S14
/* 0x1D6920 */    VADD.F32        S6, S6, S8
/* 0x1D6924 */    VLDR            S8, [R4,#0x7C]
/* 0x1D6928 */    VADD.F32        S4, S6, S4
/* 0x1D692C */    VMOV.F32        S6, #0.5
/* 0x1D6930 */    VSUB.F32        S2, S4, S2
/* 0x1D6934 */    VLDR            S4, [R4,#0x74]
/* 0x1D6938 */    VMUL.F32        S0, S4, S0
/* 0x1D693C */    VSUB.F32        S2, S6, S2
/* 0x1D6940 */    VMUL.F32        S4, S0, S8
/* 0x1D6944 */    VSTR            S2, [R4,#0x50]
/* 0x1D6948 */    VLDR            S2, [R1,#0x60]
/* 0x1D694C */    VLDR            S8, [R1,#0x64]
/* 0x1D6950 */    VLDR            S12, [R1,#0x70]
/* 0x1D6954 */    VMUL.F32        S2, S2, S0
/* 0x1D6958 */    VLDR            S14, [R1,#0x74]
/* 0x1D695C */    VMUL.F32        S8, S0, S8
/* 0x1D6960 */    VLDR            S1, [R1,#0x78]
/* 0x1D6964 */    VMUL.F32        S12, S12, S4
/* 0x1D6968 */    VLDR            S10, [R1,#0x68]
/* 0x1D696C */    VMUL.F32        S14, S4, S14
/* 0x1D6970 */    VMUL.F32        S1, S4, S1
/* 0x1D6974 */    VMUL.F32        S0, S0, S10
/* 0x1D6978 */    VADD.F32        S2, S2, S12
/* 0x1D697C */    VADD.F32        S8, S8, S14
/* 0x1D6980 */    VADD.F32        S0, S0, S1
/* 0x1D6984 */    VSTR            S2, [R4,#0x24]
/* 0x1D6988 */    VSTR            S8, [R4,#0x34]
/* 0x1D698C */    VSTR            S0, [R4,#0x44]
/* 0x1D6990 */    VLDR            S10, [R1,#0x80]
/* 0x1D6994 */    VLDR            S12, [R1,#0x84]
/* 0x1D6998 */    VMUL.F32        S2, S2, S10
/* 0x1D699C */    VLDR            S14, [R1,#0x88]
/* 0x1D69A0 */    VMUL.F32        S8, S8, S12
/* 0x1D69A4 */    VMUL.F32        S0, S0, S14
/* 0x1D69A8 */    VADD.F32        S2, S2, S8
/* 0x1D69AC */    VADD.F32        S0, S2, S0
/* 0x1D69B0 */    VADD.F32        S0, S4, S0
/* 0x1D69B4 */    VSUB.F32        S0, S6, S0
/* 0x1D69B8 */    VSTR            S0, [R4,#0x54]
/* 0x1D69BC */    LDR             R2, [R1,#0x70]
/* 0x1D69BE */    STR             R2, [R4,#0x28]
/* 0x1D69C0 */    LDR             R2, [R1,#0x74]
/* 0x1D69C2 */    STR             R2, [R4,#0x38]
/* 0x1D69C4 */    LDR             R2, [R1,#0x78]
/* 0x1D69C6 */    STR             R2, [R4,#0x48]
/* 0x1D69C8 */    VLDR            S0, [R1,#0x70]
/* 0x1D69CC */    VLDR            S6, [R1,#0x80]
/* 0x1D69D0 */    VLDR            S2, [R1,#0x74]
/* 0x1D69D4 */    VLDR            S8, [R1,#0x84]
/* 0x1D69D8 */    VMUL.F32        S0, S6, S0
/* 0x1D69DC */    VLDR            S4, [R1,#0x78]
/* 0x1D69E0 */    VMUL.F32        S2, S8, S2
/* 0x1D69E4 */    VLDR            S10, [R1,#0x88]
/* 0x1D69E8 */    MOVS            R1, #0
/* 0x1D69EA */    VMUL.F32        S4, S10, S4
/* 0x1D69EE */    VADD.F32        S0, S0, S2
/* 0x1D69F2 */    VADD.F32        S0, S0, S4
/* 0x1D69F6 */    VNEG.F32        S0, S0
/* 0x1D69FA */    VSTR            S0, [R4,#0x58]
/* 0x1D69FE */    BLX             j__Z16RwMatrixOptimizeP11RwMatrixTagPK17RwMatrixTolerance; RwMatrixOptimize(RwMatrixTag *,RwMatrixTolerance const*)
/* 0x1D6A02 */    VMOV.F32        S0, #1.0
/* 0x1D6A06 */    VLDR            S6, [R4,#0x80]
/* 0x1D6A0A */    VLDR            S8, [R4,#0x84]
/* 0x1D6A0E */    ADD.W           R8, R4, #0x128
/* 0x1D6A12 */    VLDR            S2, [R4,#0x78]
/* 0x1D6A16 */    MOVS            R2, #8
/* 0x1D6A18 */    VLDR            S4, [R4,#0x7C]
/* 0x1D6A1C */    MOV             R0, R8
/* 0x1D6A1E */    VLDR            S14, [R4,#0x68]
/* 0x1D6A22 */    MOV             R1, R8
/* 0x1D6A24 */    VLDR            S1, [R4,#0x6C]
/* 0x1D6A28 */    LDR             R5, [R4,#4]
/* 0x1D6A2A */    VSUB.F32        S10, S0, S6
/* 0x1D6A2E */    VSTR            S6, [R4,#0x130]
/* 0x1D6A32 */    VSUB.F32        S0, S0, S8
/* 0x1D6A36 */    ADD.W           R3, R5, #0x50 ; 'P'
/* 0x1D6A3A */    VSTR            S6, [R4,#0x13C]
/* 0x1D6A3E */    VNMUL.F32       S12, S2, S10
/* 0x1D6A42 */    VNMUL.F32       S2, S2, S0
/* 0x1D6A46 */    VMUL.F32        S0, S0, S4
/* 0x1D6A4A */    VMUL.F32        S4, S10, S4
/* 0x1D6A4E */    VADD.F32        S10, S14, S12
/* 0x1D6A52 */    VSUB.F32        S12, S12, S14
/* 0x1D6A56 */    VSUB.F32        S3, S2, S14
/* 0x1D6A5A */    VSUB.F32        S5, S0, S1
/* 0x1D6A5E */    VADD.F32        S2, S14, S2
/* 0x1D6A62 */    VADD.F32        S14, S1, S4
/* 0x1D6A66 */    VADD.F32        S0, S1, S0
/* 0x1D6A6A */    VSUB.F32        S4, S4, S1
/* 0x1D6A6E */    VSTR            S12, [R4,#0x134]
/* 0x1D6A72 */    VSTR            S10, [R4,#0x128]
/* 0x1D6A76 */    VSTR            S12, [R4,#0x140]
/* 0x1D6A7A */    VSTR            S14, [R4,#0x138]
/* 0x1D6A7E */    VSTR            S4, [R4,#0x144]
/* 0x1D6A82 */    VSTR            S14, [R4,#0x12C]
/* 0x1D6A86 */    VSTR            S0, [R4,#0x168]
/* 0x1D6A8A */    VSTR            S8, [R4,#0x16C]
/* 0x1D6A8E */    VSTR            S3, [R4,#0x170]
/* 0x1D6A92 */    VSTR            S5, [R4,#0x174]
/* 0x1D6A96 */    VSTR            S8, [R4,#0x178]
/* 0x1D6A9A */    VSTR            S2, [R4,#0x17C]
/* 0x1D6A9E */    VSTR            S5, [R4,#0x180]
/* 0x1D6AA2 */    VSTR            S8, [R4,#0x184]
/* 0x1D6AA6 */    VSTR            S6, [R4,#0x148]
/* 0x1D6AAA */    VSTR            S10, [R4,#0x14C]
/* 0x1D6AAE */    VSTR            S4, [R4,#0x150]
/* 0x1D6AB2 */    VSTR            S6, [R4,#0x154]
/* 0x1D6AB6 */    VSTR            S2, [R4,#0x158]
/* 0x1D6ABA */    VSTR            S0, [R4,#0x15C]
/* 0x1D6ABE */    VSTR            S8, [R4,#0x160]
/* 0x1D6AC2 */    VSTR            S3, [R4,#0x164]
/* 0x1D6AC6 */    BLX             j__Z20RwV3dTransformPointsP5RwV3dPKS_iPK11RwMatrixTag; RwV3dTransformPoints(RwV3d *,RwV3d const*,int,RwMatrixTag const*)
/* 0x1D6ACA */    VLDR            D16, [R5,#0x70]
/* 0x1D6ACE */    VLDR            S0, [R4,#0x158]
/* 0x1D6AD2 */    VLDR            S2, [R4,#0x15C]
/* 0x1D6AD6 */    VLDR            S4, [R4,#0x160]
/* 0x1D6ADA */    VSTR            D16, [R4,#0x98]
/* 0x1D6ADE */    VLDR            S6, [R4,#0x98]
/* 0x1D6AE2 */    LDR             R0, [R5,#0x78]
/* 0x1D6AE4 */    VCMPE.F32       S6, #0.0
/* 0x1D6AE8 */    VLDR            S8, [R4,#0x9C]
/* 0x1D6AEC */    VMRS            APSR_nzcv, FPSCR
/* 0x1D6AF0 */    STR.W           R0, [R4,#0xA0]
/* 0x1D6AF4 */    VLDR            S10, [R4,#0xA0]
/* 0x1D6AF8 */    MOV.W           R0, #0
/* 0x1D6AFC */    VMUL.F32        S2, S2, S8
/* 0x1D6B00 */    VLDR            S16, =-0.0
/* 0x1D6B04 */    VMUL.F32        S0, S0, S6
/* 0x1D6B08 */    VCMPE.F32       S10, #0.0
/* 0x1D6B0C */    VMUL.F32        S4, S4, S10
/* 0x1D6B10 */    VNEG.F32        S12, S10
/* 0x1D6B14 */    VADD.F32        S0, S0, S2
/* 0x1D6B18 */    VNEG.F32        S2, S6
/* 0x1D6B1C */    VADD.F32        S0, S0, S4
/* 0x1D6B20 */    VNEG.F32        S4, S8
/* 0x1D6B24 */    IT GE
/* 0x1D6B26 */    MOVGE           R0, #1
/* 0x1D6B28 */    VMRS            APSR_nzcv, FPSCR
/* 0x1D6B2C */    STRB.W          R0, [R4,#0xA8]
/* 0x1D6B30 */    MOV.W           R0, #0
/* 0x1D6B34 */    VCMPE.F32       S8, #0.0
/* 0x1D6B38 */    VSTR            S0, [R4,#0xA4]
/* 0x1D6B3C */    IT GE
/* 0x1D6B3E */    MOVGE           R0, #1
/* 0x1D6B40 */    VMRS            APSR_nzcv, FPSCR
/* 0x1D6B44 */    STRB.W          R0, [R4,#0xAA]
/* 0x1D6B48 */    MOV.W           R0, #0
/* 0x1D6B4C */    VCMPE.F32       S6, S16
/* 0x1D6B50 */    IT GE
/* 0x1D6B52 */    MOVGE           R0, #1
/* 0x1D6B54 */    VMRS            APSR_nzcv, FPSCR
/* 0x1D6B58 */    STRB.W          R0, [R4,#0xA9]
/* 0x1D6B5C */    MOV.W           R0, #0
/* 0x1D6B60 */    VSTR            S2, [R4,#0xAC]
/* 0x1D6B64 */    VCMPE.F32       S10, S16
/* 0x1D6B68 */    VSTR            S4, [R4,#0xB0]
/* 0x1D6B6C */    VLDR            S0, [R4,#0x12C]
/* 0x1D6B70 */    VSTR            S12, [R4,#0xB4]
/* 0x1D6B74 */    VLDR            S2, [R4,#0x128]
/* 0x1D6B78 */    VMUL.F32        S0, S0, S8
/* 0x1D6B7C */    VLDR            S4, [R4,#0x130]
/* 0x1D6B80 */    VNMUL.F32       S2, S6, S2
/* 0x1D6B84 */    VMUL.F32        S4, S4, S10
/* 0x1D6B88 */    VSUB.F32        S0, S2, S0
/* 0x1D6B8C */    IT LE
/* 0x1D6B8E */    MOVLE           R0, #1
/* 0x1D6B90 */    VMRS            APSR_nzcv, FPSCR
/* 0x1D6B94 */    STRB.W          R0, [R4,#0xBC]
/* 0x1D6B98 */    MOV.W           R0, #0
/* 0x1D6B9C */    VSUB.F32        S0, S0, S4
/* 0x1D6BA0 */    VCMPE.F32       S8, S16
/* 0x1D6BA4 */    VSTR            S0, [R4,#0xB8]
/* 0x1D6BA8 */    IT LE
/* 0x1D6BAA */    MOVLE           R0, #1
/* 0x1D6BAC */    VMRS            APSR_nzcv, FPSCR
/* 0x1D6BB0 */    STRB.W          R0, [R4,#0xBE]
/* 0x1D6BB4 */    MOV.W           R0, #0
/* 0x1D6BB8 */    IT LE
/* 0x1D6BBA */    MOVLE           R0, #1
/* 0x1D6BBC */    STRB.W          R0, [R4,#0xBD]
/* 0x1D6BC0 */    VLDR            S8, [R4,#0x13C]
/* 0x1D6BC4 */    VLDR            S12, [R4,#0x16C]
/* 0x1D6BC8 */    VLDR            S0, [R4,#0x168]
/* 0x1D6BCC */    VLDR            S2, [R4,#0x174]
/* 0x1D6BD0 */    VSUB.F32        S18, S8, S12
/* 0x1D6BD4 */    VLDR            S6, [R4,#0x138]
/* 0x1D6BD8 */    VLDR            S14, [R4,#0x178]
/* 0x1D6BDC */    VSUB.F32        S2, S2, S0
/* 0x1D6BE0 */    VLDR            S4, [R4,#0x134]
/* 0x1D6BE4 */    VSUB.F32        S20, S6, S0
/* 0x1D6BE8 */    VLDR            S10, [R4,#0x164]
/* 0x1D6BEC */    VSUB.F32        S12, S14, S12
/* 0x1D6BF0 */    VLDR            S8, [R4,#0x170]
/* 0x1D6BF4 */    VSUB.F32        S22, S4, S10
/* 0x1D6BF8 */    VSUB.F32        S0, S8, S10
/* 0x1D6BFC */    VMUL.F32        S4, S18, S2
/* 0x1D6C00 */    VMUL.F32        S6, S20, S12
/* 0x1D6C04 */    VMUL.F32        S10, S22, S12
/* 0x1D6C08 */    VMUL.F32        S8, S18, S0
/* 0x1D6C0C */    VMUL.F32        S0, S20, S0
/* 0x1D6C10 */    VMUL.F32        S2, S22, S2
/* 0x1D6C14 */    VSUB.F32        S4, S6, S4
/* 0x1D6C18 */    VSUB.F32        S6, S8, S10
/* 0x1D6C1C */    VSUB.F32        S0, S2, S0
/* 0x1D6C20 */    VMUL.F32        S2, S4, S4
/* 0x1D6C24 */    VSTR            S4, [R4,#0xC0]
/* 0x1D6C28 */    VMUL.F32        S8, S6, S6
/* 0x1D6C2C */    VSTR            S6, [R4,#0xC4]
/* 0x1D6C30 */    VMUL.F32        S10, S0, S0
/* 0x1D6C34 */    VSTR            S0, [R4,#0xC8]
/* 0x1D6C38 */    VADD.F32        S2, S2, S8
/* 0x1D6C3C */    VADD.F32        S2, S10, S2
/* 0x1D6C40 */    VMOV            R0, S2; float
/* 0x1D6C44 */    BLX             j__Z10_rwInvSqrtf; _rwInvSqrt(float)
/* 0x1D6C48 */    VMOV            S12, R0
/* 0x1D6C4C */    VLDR            S0, [R4,#0xC0]
/* 0x1D6C50 */    VLDR            S4, [R4,#0xC8]
/* 0x1D6C54 */    MOVS            R0, #0
/* 0x1D6C56 */    VMUL.F32        S0, S12, S0
/* 0x1D6C5A */    VLDR            S2, [R4,#0xC4]
/* 0x1D6C5E */    VMUL.F32        S4, S12, S4
/* 0x1D6C62 */    VLDR            S6, [R4,#0x134]
/* 0x1D6C66 */    VLDR            S10, [R4,#0x13C]
/* 0x1D6C6A */    VMUL.F32        S2, S12, S2
/* 0x1D6C6E */    VLDR            S8, [R4,#0x138]
/* 0x1D6C72 */    VCMPE.F32       S0, #0.0
/* 0x1D6C76 */    VMRS            APSR_nzcv, FPSCR
/* 0x1D6C7A */    VCMPE.F32       S4, #0.0
/* 0x1D6C7E */    VMUL.F32        S8, S2, S8
/* 0x1D6C82 */    VMUL.F32        S6, S0, S6
/* 0x1D6C86 */    VMUL.F32        S10, S4, S10
/* 0x1D6C8A */    VADD.F32        S6, S6, S8
/* 0x1D6C8E */    VADD.F32        S6, S6, S10
/* 0x1D6C92 */    IT GE
/* 0x1D6C94 */    MOVGE           R0, #1
/* 0x1D6C96 */    VMRS            APSR_nzcv, FPSCR
/* 0x1D6C9A */    STRB.W          R0, [R4,#0xD0]
/* 0x1D6C9E */    MOV.W           R0, #0
/* 0x1D6CA2 */    VCMPE.F32       S2, #0.0
/* 0x1D6CA6 */    IT GE
/* 0x1D6CA8 */    MOVGE           R0, #1
/* 0x1D6CAA */    VMRS            APSR_nzcv, FPSCR
/* 0x1D6CAE */    STRB.W          R0, [R4,#0xD2]
/* 0x1D6CB2 */    MOV.W           R0, #0
/* 0x1D6CB6 */    IT GE
/* 0x1D6CB8 */    MOVGE           R0, #1
/* 0x1D6CBA */    STRB.W          R0, [R4,#0xD1]
/* 0x1D6CBE */    VSTR            S0, [R4,#0xC0]
/* 0x1D6CC2 */    VSTR            S2, [R4,#0xC4]
/* 0x1D6CC6 */    VSTR            S4, [R4,#0xC8]
/* 0x1D6CCA */    VSTR            S6, [R4,#0xCC]
/* 0x1D6CCE */    VLDR            S0, [R4,#0x158]
/* 0x1D6CD2 */    VLDR            S6, [R4,#0x164]
/* 0x1D6CD6 */    VLDR            S2, [R4,#0x15C]
/* 0x1D6CDA */    VLDR            S8, [R4,#0x168]
/* 0x1D6CDE */    VSUB.F32        S0, S0, S6
/* 0x1D6CE2 */    VLDR            S4, [R4,#0x160]
/* 0x1D6CE6 */    VLDR            S10, [R4,#0x16C]
/* 0x1D6CEA */    VSUB.F32        S2, S2, S8
/* 0x1D6CEE */    VSUB.F32        S4, S4, S10
/* 0x1D6CF2 */    VMUL.F32        S10, S18, S0
/* 0x1D6CF6 */    VMUL.F32        S0, S20, S0
/* 0x1D6CFA */    VMUL.F32        S8, S18, S2
/* 0x1D6CFE */    VMUL.F32        S2, S22, S2
/* 0x1D6D02 */    VMUL.F32        S6, S20, S4
/* 0x1D6D06 */    VMUL.F32        S4, S22, S4
/* 0x1D6D0A */    VSUB.F32        S0, S0, S2
/* 0x1D6D0E */    VSUB.F32        S6, S8, S6
/* 0x1D6D12 */    VSUB.F32        S4, S4, S10
/* 0x1D6D16 */    VMUL.F32        S10, S0, S0
/* 0x1D6D1A */    VMUL.F32        S2, S6, S6
/* 0x1D6D1E */    VSTR            S6, [R4,#0xD4]
/* 0x1D6D22 */    VMUL.F32        S8, S4, S4
/* 0x1D6D26 */    VSTR            S4, [R4,#0xD8]
/* 0x1D6D2A */    VSTR            S0, [R4,#0xDC]
/* 0x1D6D2E */    VADD.F32        S2, S2, S8
/* 0x1D6D32 */    VADD.F32        S2, S10, S2
/* 0x1D6D36 */    VMOV            R0, S2; float
/* 0x1D6D3A */    BLX             j__Z10_rwInvSqrtf; _rwInvSqrt(float)
/* 0x1D6D3E */    VMOV            S3, R0
/* 0x1D6D42 */    VLDR            S6, [R4,#0xD4]
/* 0x1D6D46 */    VLDR            S10, [R4,#0xDC]
/* 0x1D6D4A */    MOVS            R0, #0
/* 0x1D6D4C */    VMUL.F32        S4, S3, S6
/* 0x1D6D50 */    VLDR            S12, [R4,#0x134]
/* 0x1D6D54 */    VMUL.F32        S0, S3, S10
/* 0x1D6D58 */    VLDR            S1, [R4,#0x13C]
/* 0x1D6D5C */    VLDR            S8, [R4,#0xD8]
/* 0x1D6D60 */    VNMUL.F32       S6, S3, S6
/* 0x1D6D64 */    VLDR            S14, [R4,#0x138]
/* 0x1D6D68 */    VNMUL.F32       S10, S3, S10
/* 0x1D6D6C */    VMUL.F32        S2, S3, S8
/* 0x1D6D70 */    VNMUL.F32       S8, S3, S8
/* 0x1D6D74 */    VCMPE.F32       S4, #0.0
/* 0x1D6D78 */    VMRS            APSR_nzcv, FPSCR
/* 0x1D6D7C */    VCMPE.F32       S0, #0.0
/* 0x1D6D80 */    VMUL.F32        S12, S4, S12
/* 0x1D6D84 */    VMUL.F32        S1, S0, S1
/* 0x1D6D88 */    VMUL.F32        S14, S2, S14
/* 0x1D6D8C */    VADD.F32        S12, S12, S14
/* 0x1D6D90 */    VADD.F32        S12, S12, S1
/* 0x1D6D94 */    IT GE
/* 0x1D6D96 */    MOVGE           R0, #1
/* 0x1D6D98 */    VMRS            APSR_nzcv, FPSCR
/* 0x1D6D9C */    STRB.W          R0, [R4,#0xE4]
/* 0x1D6DA0 */    MOV.W           R0, #0
/* 0x1D6DA4 */    VCMPE.F32       S2, #0.0
/* 0x1D6DA8 */    IT GE
/* 0x1D6DAA */    MOVGE           R0, #1
/* 0x1D6DAC */    VMRS            APSR_nzcv, FPSCR
/* 0x1D6DB0 */    STRB.W          R0, [R4,#0xE6]
/* 0x1D6DB4 */    MOV.W           R0, #0
/* 0x1D6DB8 */    IT GE
/* 0x1D6DBA */    MOVGE           R0, #1
/* 0x1D6DBC */    STRB.W          R0, [R4,#0xE5]
/* 0x1D6DC0 */    MOVS            R0, #0
/* 0x1D6DC2 */    VSTR            S4, [R4,#0xD4]
/* 0x1D6DC6 */    VSTR            S2, [R4,#0xD8]
/* 0x1D6DCA */    VSTR            S0, [R4,#0xDC]
/* 0x1D6DCE */    VSTR            S12, [R4,#0xE0]
/* 0x1D6DD2 */    VLDR            S12, [R4,#0xC0]
/* 0x1D6DD6 */    VLDR            S14, [R4,#0xC4]
/* 0x1D6DDA */    VCMPE.F32       S12, S16
/* 0x1D6DDE */    VLDR            S1, [R4,#0xC8]
/* 0x1D6DE2 */    VMRS            APSR_nzcv, FPSCR
/* 0x1D6DE6 */    VNEG.F32        S5, S12
/* 0x1D6DEA */    VNEG.F32        S11, S1
/* 0x1D6DEE */    VCMPE.F32       S1, S16
/* 0x1D6DF2 */    VSTR            S5, [R4,#0xE8]
/* 0x1D6DF6 */    VNEG.F32        S5, S14
/* 0x1D6DFA */    VSTR            S5, [R4,#0xEC]
/* 0x1D6DFE */    VLDR            S5, [R4,#0x14C]
/* 0x1D6E02 */    VLDR            S7, [R4,#0x150]
/* 0x1D6E06 */    VLDR            S9, [R4,#0x154]
/* 0x1D6E0A */    VNMUL.F32       S13, S12, S5
/* 0x1D6E0E */    VSTR            S11, [R4,#0xF0]
/* 0x1D6E12 */    VMUL.F32        S11, S7, S14
/* 0x1D6E16 */    VMUL.F32        S15, S9, S1
/* 0x1D6E1A */    IT LE
/* 0x1D6E1C */    MOVLE           R0, #1
/* 0x1D6E1E */    VMRS            APSR_nzcv, FPSCR
/* 0x1D6E22 */    VMUL.F32        S7, S7, S2
/* 0x1D6E26 */    STRB.W          R0, [R4,#0xF8]
/* 0x1D6E2A */    VNMUL.F32       S5, S4, S5
/* 0x1D6E2E */    MOV.W           R0, #0
/* 0x1D6E32 */    VCMPE.F32       S14, S16
/* 0x1D6E36 */    VMUL.F32        S9, S9, S0
/* 0x1D6E3A */    VSUB.F32        S11, S13, S11
/* 0x1D6E3E */    VSUB.F32        S5, S5, S7
/* 0x1D6E42 */    VSUB.F32        S7, S11, S15
/* 0x1D6E46 */    VSUB.F32        S12, S5, S9
/* 0x1D6E4A */    VSTR            S7, [R4,#0xF4]
/* 0x1D6E4E */    IT LE
/* 0x1D6E50 */    MOVLE           R0, #1
/* 0x1D6E52 */    VMRS            APSR_nzcv, FPSCR
/* 0x1D6E56 */    STRB.W          R0, [R4,#0xFA]
/* 0x1D6E5A */    MOV.W           R0, #0
/* 0x1D6E5E */    VCMPE.F32       S4, S16
/* 0x1D6E62 */    IT LE
/* 0x1D6E64 */    MOVLE           R0, #1
/* 0x1D6E66 */    VMRS            APSR_nzcv, FPSCR
/* 0x1D6E6A */    STRB.W          R0, [R4,#0xF9]
/* 0x1D6E6E */    MOV.W           R0, #0
/* 0x1D6E72 */    VCMPE.F32       S2, S16
/* 0x1D6E76 */    IT LE
/* 0x1D6E78 */    MOVLE           R0, #1
/* 0x1D6E7A */    VMRS            APSR_nzcv, FPSCR
/* 0x1D6E7E */    STRB.W          R0, [R4,#0x10C]
/* 0x1D6E82 */    MOV.W           R0, #0
/* 0x1D6E86 */    VCMPE.F32       S0, S16
/* 0x1D6E8A */    VSTR            S6, [R4,#0xFC]
/* 0x1D6E8E */    VSTR            S8, [R4,#0x100]
/* 0x1D6E92 */    VSTR            S10, [R4,#0x104]
/* 0x1D6E96 */    VSTR            S12, [R4,#0x108]
/* 0x1D6E9A */    IT LE
/* 0x1D6E9C */    MOVLE           R0, #1
/* 0x1D6E9E */    VMRS            APSR_nzcv, FPSCR
/* 0x1D6EA2 */    STRB.W          R0, [R4,#0x10D]
/* 0x1D6EA6 */    IT LE
/* 0x1D6EA8 */    MOVLE           R6, #1
/* 0x1D6EAA */    ADD.W           R0, R4, #0x110
/* 0x1D6EAE */    MOV             R1, R8
/* 0x1D6EB0 */    MOVS            R2, #8
/* 0x1D6EB2 */    STRB.W          R6, [R4,#0x10E]
/* 0x1D6EB6 */    BLX             j__Z15RwBBoxCalculateP6RwBBoxPK5RwV3di; RwBBoxCalculate(RwBBox *,RwV3d const*,int)
/* 0x1D6EBA */    MOV             R0, R4
/* 0x1D6EBC */    VPOP            {D8-D11}
/* 0x1D6EC0 */    POP.W           {R8}
/* 0x1D6EC4 */    POP             {R4-R7,PC}
