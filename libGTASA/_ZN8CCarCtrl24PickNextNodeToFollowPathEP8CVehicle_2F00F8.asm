; =========================================================================
; Full Function Name : _ZN8CCarCtrl24PickNextNodeToFollowPathEP8CVehicle
; Start Address       : 0x2F00F8
; End Address         : 0x2F06B8
; =========================================================================

/* 0x2F00F8 */    PUSH            {R4-R7,LR}
/* 0x2F00FA */    ADD             R7, SP, #0xC
/* 0x2F00FC */    PUSH.W          {R8-R11}
/* 0x2F0100 */    SUB             SP, SP, #4
/* 0x2F0102 */    VPUSH           {D8-D14}
/* 0x2F0106 */    SUB             SP, SP, #0x68; float
/* 0x2F0108 */    MOV             R10, R0
/* 0x2F010A */    LDRH.W          R0, [R10,#0x462]; seed
/* 0x2F010E */    CMP             R0, #0
/* 0x2F0110 */    IT NE
/* 0x2F0112 */    BLXNE           srand
/* 0x2F0116 */    LDRSH.W         R0, [R10,#0x41C]
/* 0x2F011A */    ADD.W           R6, R10, #0x394
/* 0x2F011E */    LDR.W           R4, [R10,#0x398]
/* 0x2F0122 */    CMP             R0, #1
/* 0x2F0124 */    BLT.W           loc_2F0234
/* 0x2F0128 */    ADD.W           R5, R10, #0x3FC
/* 0x2F012C */    MOV             R0, R4
/* 0x2F012E */    LSRS            R1, R4, #0x10
/* 0x2F0130 */    STR             R4, [SP,#0xC0+var_7C]
/* 0x2F0132 */    STR             R1, [SP,#0xC0+var_80]
/* 0x2F0134 */    LDR.W           R1, [R10,#0x394]
/* 0x2F0138 */    STR.W           R1, [R10,#0x39C]
/* 0x2F013C */    STR.W           R0, [R10,#0x394]
/* 0x2F0140 */    LDR             R0, [R5]
/* 0x2F0142 */    STR.W           R0, [R10,#0x398]
/* 0x2F0146 */    MOV             R0, R6; this
/* 0x2F0148 */    BLX             j__ZN10CAutoPilot17RemoveOnePathNodeEv; CAutoPilot::RemoveOnePathNode(void)
/* 0x2F014C */    LDR.W           R12, =(ThePaths_ptr - 0x2F0158)
/* 0x2F0150 */    LDR.W           R2, [R10,#0x394]
/* 0x2F0154 */    ADD             R12, PC; ThePaths_ptr
/* 0x2F0156 */    LDRH.W          R1, [R10,#0x3A8]
/* 0x2F015A */    LDRD.W          R3, R6, [R10,#0x3A0]
/* 0x2F015E */    LDRH.W          R5, [R10,#0x394]
/* 0x2F0162 */    UXTH.W          R11, R2
/* 0x2F0166 */    LDRB.W          R0, [R10,#0x3B9]
/* 0x2F016A */    LDRH.W          R9, [R10,#0x3AA]
/* 0x2F016E */    LDR.W           R8, [R12]; ThePaths
/* 0x2F0172 */    STRH.W          R1, [R10,#0x3AC]
/* 0x2F0176 */    LDRB.W          R12, [R10,#0x3BA]
/* 0x2F017A */    STRB.W          R0, [R10,#0x3B8]
/* 0x2F017E */    ADDS            R0, R6, R3
/* 0x2F0180 */    STR.W           R0, [R10,#0x3A0]
/* 0x2F0184 */    ADD.W           R0, R8, R5,LSL#2
/* 0x2F0188 */    LDRB.W          LR, [R10,#0x3BC]
/* 0x2F018C */    STRH.W          R9, [R10,#0x3A8]
/* 0x2F0190 */    STRB.W          R12, [R10,#0x3B9]
/* 0x2F0194 */    STRB.W          LR, [R10,#0x3BB]
/* 0x2F0198 */    LDR.W           R1, [R0,#0xA44]
/* 0x2F019C */    LSRS            R0, R2, #0x10
/* 0x2F019E */    LSLS            R0, R0, #3
/* 0x2F01A0 */    LDRH.W          R3, [R10,#0x39A]
/* 0x2F01A4 */    SUB.W           R0, R0, R2,LSR#16
/* 0x2F01A8 */    ADD.W           R2, R8, R11,LSL#2
/* 0x2F01AC */    LDR.W           R2, [R2,#0x804]
/* 0x2F01B0 */    ADD.W           R0, R2, R0,LSL#2
/* 0x2F01B4 */    MOVS            R2, #0
/* 0x2F01B6 */    LDRSH.W         R6, [R0,#0x10]
/* 0x2F01BA */    LDRH.W          R0, [R10,#0x398]
/* 0x2F01BE */    B               loc_2F01C2
/* 0x2F01C0 */    ADDS            R2, #1
/* 0x2F01C2 */    SXTAH.W         R5, R6, R2
/* 0x2F01C6 */    LDRH.W          R4, [R1,R5,LSL#2]
/* 0x2F01CA */    CMP             R4, R0
/* 0x2F01CC */    BNE             loc_2F01C0
/* 0x2F01CE */    ADD.W           R4, R1, R5,LSL#2
/* 0x2F01D2 */    LDRH            R4, [R4,#2]
/* 0x2F01D4 */    CMP             R4, R3
/* 0x2F01D6 */    BNE             loc_2F01C0
/* 0x2F01D8 */    LDR.W           R1, =(ThePaths_ptr - 0x2F01E0)
/* 0x2F01DC */    ADD             R1, PC; ThePaths_ptr
/* 0x2F01DE */    LDR             R1, [R1]; ThePaths
/* 0x2F01E0 */    ADD.W           R1, R1, R11,LSL#2
/* 0x2F01E4 */    LDR.W           R1, [R1,#0xDA4]
/* 0x2F01E8 */    LDRH.W          R5, [R1,R5,LSL#1]
/* 0x2F01EC */    STRH.W          R5, [R10,#0x3AA]
/* 0x2F01F0 */    LDR             R1, [SP,#0xC0+var_7C]
/* 0x2F01F2 */    UXTH            R1, R1
/* 0x2F01F4 */    CMP             R0, R1
/* 0x2F01F6 */    BHI             loc_2F0202
/* 0x2F01F8 */    BNE.W           loc_2F02FC
/* 0x2F01FC */    LDR             R0, [SP,#0xC0+var_80]
/* 0x2F01FE */    CMP             R3, R0
/* 0x2F0200 */    BLS             loc_2F02FC
/* 0x2F0202 */    LDR.W           R0, =(ThePaths_ptr - 0x2F0214)
/* 0x2F0206 */    MOVS            R1, #0xFF
/* 0x2F0208 */    STRB.W          R1, [R10,#0x3BA]
/* 0x2F020C */    UBFX.W          R1, R5, #0xA, #6
/* 0x2F0210 */    ADD             R0, PC; ThePaths_ptr
/* 0x2F0212 */    BFC.W           R5, #0xA, #0x16
/* 0x2F0216 */    VMOV.F32        S18, #-1.0
/* 0x2F021A */    LDR             R0, [R0]; ThePaths
/* 0x2F021C */    ADD.W           R0, R0, R1,LSL#2
/* 0x2F0220 */    LDR.W           R6, [R0,#0x924]
/* 0x2F0224 */    RSB.W           R0, R5, R5,LSL#3
/* 0x2F0228 */    ADD.W           R0, R6, R0,LSL#1
/* 0x2F022C */    LDRH.W          R0, [R0,#0xB]
/* 0x2F0230 */    LSRS            R3, R0, #3
/* 0x2F0232 */    B               loc_2F0328
/* 0x2F0234 */    LDR.W           R0, =(EmptyNodeAddress_ptr - 0x2F0246)
/* 0x2F0238 */    MOVW            R12, #0x21B
/* 0x2F023C */    STR             R6, [SP,#0xC0+var_7C]
/* 0x2F023E */    ADDW            R9, R10, #0x41C
/* 0x2F0242 */    ADD             R0, PC; EmptyNodeAddress_ptr
/* 0x2F0244 */    LDR.W           R1, [R10,#0x14]
/* 0x2F0248 */    LDRH.W          R6, [R10,#0x26]
/* 0x2F024C */    LDR             R0, [R0]; EmptyNodeAddress
/* 0x2F024E */    ADD.W           R5, R1, #0x30 ; '0'
/* 0x2F0252 */    CMP             R1, #0
/* 0x2F0254 */    IT EQ
/* 0x2F0256 */    ADDEQ.W         R5, R10, #4
/* 0x2F025A */    CMP             R6, R12
/* 0x2F025C */    MOV.W           R6, #0
/* 0x2F0260 */    LDM.W           R5, {R2,R3,LR}; int
/* 0x2F0264 */    MOV.W           R5, #0
/* 0x2F0268 */    LDR             R0, [R0]
/* 0x2F026A */    LDRD.W          R11, R1, [R10,#0x3F0]
/* 0x2F026E */    LDR.W           R8, [R10,#0x3F8]
/* 0x2F0272 */    IT EQ
/* 0x2F0274 */    MOVEQ           R6, #1
/* 0x2F0276 */    LDRH.W          R12, [R10,#0x3DF]
/* 0x2F027A */    STRD.W          R0, R6, [SP,#0xC0+var_8C]; int
/* 0x2F027E */    UBFX.W          R0, R12, #6, #1
/* 0x2F0282 */    STR             R0, [SP,#0xC0+var_90]; int
/* 0x2F0284 */    MOV             R0, #0x497423FE
/* 0x2F028C */    STR             R0, [SP,#0xC0+var_94]; float
/* 0x2F028E */    STR             R0, [SP,#0xC0+var_9C]; float
/* 0x2F0290 */    MOVS            R0, #8
/* 0x2F0292 */    STRD.W          R9, R0, [SP,#0xC0+var_A8]; int
/* 0x2F0296 */    LDR.W           R0, =(ThePaths_ptr - 0x2F02A2)
/* 0x2F029A */    STR.W           R8, [SP,#0xC0+var_B0]; int
/* 0x2F029E */    ADD             R0, PC; ThePaths_ptr
/* 0x2F02A0 */    STR             R5, [SP,#0xC0+var_84]; int
/* 0x2F02A2 */    STR             R5, [SP,#0xC0+var_98]; int
/* 0x2F02A4 */    LDR             R0, [R0]; ThePaths ; int
/* 0x2F02A6 */    STR             R5, [SP,#0xC0+var_A0]; int
/* 0x2F02A8 */    ADD.W           R5, R10, #0x3FC
/* 0x2F02AC */    STR             R1, [SP,#0xC0+var_B4]; int
/* 0x2F02AE */    MOVS            R1, #0; int
/* 0x2F02B0 */    STR             R5, [SP,#0xC0+var_AC]; int
/* 0x2F02B2 */    STR.W           R11, [SP,#0xC0+var_B8]; int
/* 0x2F02B6 */    STRD.W          LR, R4, [SP,#0xC0+var_C0]; int
/* 0x2F02BA */    BLX             j__ZN9CPathFind12DoPathSearchEh7CVector12CNodeAddressS0_PS1_PsiPffS2_fbS1_bb; CPathFind::DoPathSearch(uchar,CVector,CNodeAddress,CVector,CNodeAddress*,short *,int,float *,float,CNodeAddress*,float,bool,CNodeAddress,bool,bool)
/* 0x2F02BE */    LDRSH.W         R0, [R10,#0x41C]
/* 0x2F02C2 */    CMP             R0, #2
/* 0x2F02C4 */    BLT.W           loc_2F06A6
/* 0x2F02C8 */    LDRH.W          R0, [R10,#0x3FC]
/* 0x2F02CC */    LDRH.W          R1, [R10,#0x398]
/* 0x2F02D0 */    CMP             R1, R0
/* 0x2F02D2 */    BNE.W           loc_2F0680
/* 0x2F02D6 */    LDRH.W          R0, [R10,#0x3FE]
/* 0x2F02DA */    LDRH.W          R1, [R10,#0x39A]
/* 0x2F02DE */    LDR             R6, [SP,#0xC0+var_7C]
/* 0x2F02E0 */    CMP             R1, R0
/* 0x2F02E2 */    BNE.W           loc_2F0686
/* 0x2F02E6 */    MOV             R0, R6; this
/* 0x2F02E8 */    BLX             j__ZN10CAutoPilot17RemoveOnePathNodeEv; CAutoPilot::RemoveOnePathNode(void)
/* 0x2F02EC */    LDRH.W          R0, [R10,#0x3FC]
/* 0x2F02F0 */    LDRH.W          R1, [R10,#0x398]
/* 0x2F02F4 */    CMP             R1, R0
/* 0x2F02F6 */    BEQ.W           loc_2F0686
/* 0x2F02FA */    B               loc_2F0698
/* 0x2F02FC */    LDR             R0, =(ThePaths_ptr - 0x2F030C)
/* 0x2F02FE */    MOVS            R1, #1
/* 0x2F0300 */    STRB.W          R1, [R10,#0x3BA]
/* 0x2F0304 */    UBFX.W          R1, R5, #0xA, #6
/* 0x2F0308 */    ADD             R0, PC; ThePaths_ptr
/* 0x2F030A */    BFC.W           R5, #0xA, #0x16
/* 0x2F030E */    VMOV.F32        S18, #1.0
/* 0x2F0312 */    LDR             R0, [R0]; ThePaths
/* 0x2F0314 */    ADD.W           R0, R0, R1,LSL#2
/* 0x2F0318 */    LDR.W           R6, [R0,#0x924]
/* 0x2F031C */    RSB.W           R0, R5, R5,LSL#3
/* 0x2F0320 */    ADD.W           R0, R6, R0,LSL#1
/* 0x2F0324 */    LDRH.W          R3, [R0,#0xB]
/* 0x2F0328 */    RSB.W           R1, R5, R5,LSL#3
/* 0x2F032C */    LDR             R0, =(ThePaths_ptr - 0x2F033C)
/* 0x2F032E */    ADD             R4, SP, #0xC0+var_78
/* 0x2F0330 */    VMOV.I32        D16, #0x3E000000
/* 0x2F0334 */    LDR.W           R2, [R6,R1,LSL#1]
/* 0x2F0338 */    ADD             R0, PC; ThePaths_ptr
/* 0x2F033A */    ADD.W           R1, R6, R1,LSL#1
/* 0x2F033E */    STR             R2, [SP,#0xC0+var_78]
/* 0x2F0340 */    ADD             R6, SP, #0xC0+var_74
/* 0x2F0342 */    VLD1.32         {D17[0]}, [R4@32]
/* 0x2F0346 */    UBFX.W          R2, R9, #0xA, #6
/* 0x2F034A */    BFC.W           R9, #0xA, #0x16
/* 0x2F034E */    VMOVL.S16       Q9, D17
/* 0x2F0352 */    LDR             R0, [R0]; ThePaths
/* 0x2F0354 */    LDRSB.W         R5, [R1,#9]
/* 0x2F0358 */    ADD.W           R0, R0, R2,LSL#2
/* 0x2F035C */    RSB.W           R2, R9, R9,LSL#3
/* 0x2F0360 */    LDRSB.W         R1, [R1,#8]
/* 0x2F0364 */    VCVT.F32.S32    D18, D18
/* 0x2F0368 */    LDR.W           R0, [R0,#0x924]
/* 0x2F036C */    VMOV            S0, R5
/* 0x2F0370 */    VLDR            S16, =0.01
/* 0x2F0374 */    AND.W           R5, R3, #7
/* 0x2F0378 */    VMOV            S2, R1
/* 0x2F037C */    LDR.W           R4, [R0,R2,LSL#1]
/* 0x2F0380 */    VMUL.F32        D18, D18, D16
/* 0x2F0384 */    ADD.W           R0, R0, R2,LSL#1
/* 0x2F0388 */    STR             R4, [SP,#0xC0+var_74]
/* 0x2F038A */    VLD1.32         {D17[0]}, [R6@32]
/* 0x2F038E */    VCVT.F32.S32    S0, S0
/* 0x2F0392 */    VCVT.F32.S32    S2, S2
/* 0x2F0396 */    VMOVL.S16       Q10, D17
/* 0x2F039A */    LDRSB.W         R1, [R0,#9]
/* 0x2F039E */    LDRSB.W         R0, [R0,#8]
/* 0x2F03A2 */    VCVT.F32.S32    D17, D20
/* 0x2F03A6 */    VMOV            S4, R1
/* 0x2F03AA */    VMOV            S6, R0
/* 0x2F03AE */    SXTB.W          R0, R12
/* 0x2F03B2 */    VMUL.F32        S20, S0, S16
/* 0x2F03B6 */    VMUL.F32        D16, D17, D16
/* 0x2F03BA */    VMOV            S0, R0
/* 0x2F03BE */    VCVT.F32.S32    S4, S4
/* 0x2F03C2 */    VCVT.F32.S32    S6, S6
/* 0x2F03C6 */    VSUB.F32        D16, D18, D16
/* 0x2F03CA */    VCVT.F32.S32    S26, S0
/* 0x2F03CE */    VMUL.F32        S22, S2, S16
/* 0x2F03D2 */    VLDR            S2, =256.0
/* 0x2F03D6 */    VMUL.F32        D0, D16, D16
/* 0x2F03DA */    VMUL.F32        S24, S4, S16
/* 0x2F03DE */    VMUL.F32        S28, S6, S16
/* 0x2F03E2 */    VADD.F32        S0, S0, S1
/* 0x2F03E6 */    VCMPE.F32       S0, S2
/* 0x2F03EA */    VMRS            APSR_nzcv, FPSCR
/* 0x2F03EE */    BLE             loc_2F041A
/* 0x2F03F0 */    BLX             rand
/* 0x2F03F4 */    TST.W           R0, #0x600
/* 0x2F03F8 */    BEQ             loc_2F0400
/* 0x2F03FA */    LDRB.W          LR, [R10,#0x3BC]
/* 0x2F03FE */    B               loc_2F041A
/* 0x2F0400 */    BLX             rand
/* 0x2F0404 */    LDRB.W          R1, [R10,#0x3BC]
/* 0x2F0408 */    MOVS            R2, #0xFF
/* 0x2F040A */    TST.W           R0, #1
/* 0x2F040E */    IT NE
/* 0x2F0410 */    MOVNE           R2, #1
/* 0x2F0412 */    ADD.W           LR, R2, R1
/* 0x2F0416 */    STRB.W          LR, [R10,#0x3BC]
/* 0x2F041A */    VMUL.F32        S20, S20, S18
/* 0x2F041E */    SUBS            R2, R5, #1
/* 0x2F0420 */    VMUL.F32        S24, S24, S26
/* 0x2F0424 */    SXTB.W          R3, LR
/* 0x2F0428 */    VMUL.F32        S18, S22, S18
/* 0x2F042C */    CMP             R2, R3
/* 0x2F042E */    VMUL.F32        S26, S28, S26
/* 0x2F0432 */    LDRH.W          R1, [R10,#0x3DF]
/* 0x2F0436 */    IT GT
/* 0x2F0438 */    MOVGT           R2, R3
/* 0x2F043A */    MOVS            R0, #0
/* 0x2F043C */    CMP             R2, #0
/* 0x2F043E */    IT LE
/* 0x2F0440 */    MOVLE           R2, R0
/* 0x2F0442 */    TST.W           R1, #8
/* 0x2F0446 */    STRB.W          R2, [R10,#0x3BC]
/* 0x2F044A */    BNE             loc_2F0458
/* 0x2F044C */    LSLS            R0, R1, #0x1B
/* 0x2F044E */    BPL             loc_2F045C
/* 0x2F0450 */    CMP             R5, #0
/* 0x2F0452 */    IT NE
/* 0x2F0454 */    ADDNE           R5, #0xFF
/* 0x2F0456 */    MOV             R0, R5
/* 0x2F0458 */    STRB.W          R0, [R10,#0x3BC]
/* 0x2F045C */    LDR             R0, =(ThePaths_ptr - 0x2F0466)
/* 0x2F045E */    LDRH.W          R1, [R10,#0x3A8]
/* 0x2F0462 */    ADD             R0, PC; ThePaths_ptr
/* 0x2F0464 */    LDRSB.W         R4, [R10,#0x3BB]
/* 0x2F0468 */    LDR.W           R8, [R0]; ThePaths
/* 0x2F046C */    UBFX.W          R0, R1, #0xA, #6
/* 0x2F0470 */    BFC.W           R1, #0xA, #0x16
/* 0x2F0474 */    ADDW            R6, R8, #0x924
/* 0x2F0478 */    RSB.W           R1, R1, R1,LSL#3
/* 0x2F047C */    LDR.W           R0, [R6,R0,LSL#2]
/* 0x2F0480 */    ADD.W           R0, R0, R1,LSL#1; this
/* 0x2F0484 */    BLX             j__ZN12CCarPathLink16OneWayLaneOffsetEv; CCarPathLink::OneWayLaneOffset(void)
/* 0x2F0488 */    VMOV            S0, R4
/* 0x2F048C */    VMOV            S2, R0
/* 0x2F0490 */    VCVT.F32.S32    S0, S0
/* 0x2F0494 */    LDRH.W          R0, [R10,#0x3AA]
/* 0x2F0498 */    LDRSB.W         R5, [R10,#0x3BC]
/* 0x2F049C */    UBFX.W          R1, R0, #0xA, #6
/* 0x2F04A0 */    BFC.W           R0, #0xA, #0x16
/* 0x2F04A4 */    LDR.W           R1, [R6,R1,LSL#2]
/* 0x2F04A8 */    RSB.W           R0, R0, R0,LSL#3
/* 0x2F04AC */    ADD.W           R0, R1, R0,LSL#1; this
/* 0x2F04B0 */    VADD.F32        S28, S2, S0
/* 0x2F04B4 */    BLX             j__ZN12CCarPathLink16OneWayLaneOffsetEv; CCarPathLink::OneWayLaneOffset(void)
/* 0x2F04B8 */    LDRH.W          R1, [R10,#0x3A8]
/* 0x2F04BC */    VMOV.F32        S4, #0.125
/* 0x2F04C0 */    VLDR            S22, [R10,#0x3CC]
/* 0x2F04C4 */    VMOV            S12, R5
/* 0x2F04C8 */    VLDR            S0, =5.4
/* 0x2F04CC */    MOVS            R5, #0
/* 0x2F04CE */    UBFX.W          R2, R1, #0xA, #6
/* 0x2F04D2 */    BFC.W           R1, #0xA, #0x16
/* 0x2F04D6 */    VMUL.F32        S2, S28, S0
/* 0x2F04DA */    LDR.W           R2, [R6,R2,LSL#2]
/* 0x2F04DE */    RSB.W           R1, R1, R1,LSL#3
/* 0x2F04E2 */    LDRSH.W         R3, [R2,R1,LSL#1]
/* 0x2F04E6 */    ADD.W           R1, R2, R1,LSL#1
/* 0x2F04EA */    LDRSH.W         R2, [R1,#2]
/* 0x2F04EE */    VMUL.F32        S10, S26, S2
/* 0x2F04F2 */    VMOV            S8, R3
/* 0x2F04F6 */    VMOV            S6, R2
/* 0x2F04FA */    VMUL.F32        S2, S24, S2
/* 0x2F04FE */    VCVT.F32.S32    S6, S6
/* 0x2F0502 */    VCVT.F32.S32    S8, S8
/* 0x2F0506 */    VCVT.F32.S32    S12, S12
/* 0x2F050A */    STR             R5, [SP,#0xC0+var_5C]
/* 0x2F050C */    VMUL.F32        S6, S6, S4
/* 0x2F0510 */    VMUL.F32        S8, S8, S4
/* 0x2F0514 */    VSUB.F32        S6, S6, S10
/* 0x2F0518 */    VADD.F32        S2, S2, S8
/* 0x2F051C */    VMOV            S8, R0
/* 0x2F0520 */    VADD.F32        S8, S8, S12
/* 0x2F0524 */    VSTR            S6, [SP,#0xC0+var_60]
/* 0x2F0528 */    VSTR            S2, [SP,#0xC0+var_64]
/* 0x2F052C */    LDRH.W          R0, [R10,#0x3AA]
/* 0x2F0530 */    VMUL.F32        S0, S8, S0
/* 0x2F0534 */    UBFX.W          R2, R0, #0xA, #6
/* 0x2F0538 */    BFC.W           R0, #0xA, #0x16
/* 0x2F053C */    LDR.W           R2, [R6,R2,LSL#2]
/* 0x2F0540 */    RSB.W           R0, R0, R0,LSL#3
/* 0x2F0544 */    ADD.W           R3, R2, R0,LSL#1
/* 0x2F0548 */    LDRSH.W         R0, [R2,R0,LSL#1]
/* 0x2F054C */    LDRSH.W         R6, [R3,#2]
/* 0x2F0550 */    VMUL.F32        S8, S18, S0
/* 0x2F0554 */    VMUL.F32        S0, S20, S0
/* 0x2F0558 */    VMOV            S2, R6
/* 0x2F055C */    VMOV            S6, R0
/* 0x2F0560 */    VCVT.F32.S32    S2, S2
/* 0x2F0564 */    VCVT.F32.S32    S6, S6
/* 0x2F0568 */    STR             R5, [SP,#0xC0+var_68]
/* 0x2F056A */    VMUL.F32        S2, S2, S4
/* 0x2F056E */    VMUL.F32        S4, S6, S4
/* 0x2F0572 */    VSUB.F32        S2, S2, S8
/* 0x2F0576 */    VADD.F32        S0, S0, S4
/* 0x2F057A */    VSTR            S2, [SP,#0xC0+var_6C]
/* 0x2F057E */    VSTR            S0, [SP,#0xC0+var_70]
/* 0x2F0582 */    LDRSB.W         R0, [R1,#8]
/* 0x2F0586 */    LDRSB.W         R1, [R1,#9]
/* 0x2F058A */    VMOV            S0, R0
/* 0x2F058E */    VMOV            S2, R1
/* 0x2F0592 */    VCVT.F32.S32    S0, S0
/* 0x2F0596 */    VCVT.F32.S32    S2, S2
/* 0x2F059A */    LDRSB.W         R0, [R10,#0x3B9]
/* 0x2F059E */    VMOV            S4, R0
/* 0x2F05A2 */    VCVT.F32.S32    S4, S4
/* 0x2F05A6 */    LDRSB.W         R1, [R3,#8]
/* 0x2F05AA */    VMUL.F32        S0, S0, S16
/* 0x2F05AE */    LDRSB.W         R0, [R3,#9]
/* 0x2F05B2 */    VMUL.F32        S2, S2, S16
/* 0x2F05B6 */    VMOV            S6, R1
/* 0x2F05BA */    ADD             R1, SP, #0xC0+var_70; CVector *
/* 0x2F05BC */    VMUL.F32        S0, S0, S4
/* 0x2F05C0 */    VMUL.F32        S2, S2, S4
/* 0x2F05C4 */    VMOV            S4, R0
/* 0x2F05C8 */    VCVT.F32.S32    S4, S4
/* 0x2F05CC */    VCVT.F32.S32    S6, S6
/* 0x2F05D0 */    LDRSB.W         R0, [R10,#0x3BA]
/* 0x2F05D4 */    VMOV            R2, S0; CVector *
/* 0x2F05D8 */    VMOV            R3, S2; float
/* 0x2F05DC */    VMOV            S0, R0
/* 0x2F05E0 */    ADD             R0, SP, #0xC0+var_64; this
/* 0x2F05E2 */    VMUL.F32        S2, S4, S16
/* 0x2F05E6 */    VCVT.F32.S32    S0, S0
/* 0x2F05EA */    VMUL.F32        S4, S6, S16
/* 0x2F05EE */    VMUL.F32        S2, S2, S0
/* 0x2F05F2 */    VMUL.F32        S0, S4, S0
/* 0x2F05F6 */    VSTR            S0, [SP,#0xC0+var_C0]
/* 0x2F05FA */    VSTR            S2, [SP,#0xC0+var_BC]
/* 0x2F05FE */    BLX             j__ZN7CCurves20CalcSpeedScaleFactorERK7CVectorS2_ffff; CCurves::CalcSpeedScaleFactor(CVector const&,CVector const&,float,float,float,float)
/* 0x2F0602 */    VLDR            S0, =1000.0
/* 0x2F0606 */    VMOV            S2, R0
/* 0x2F060A */    LDR.W           R0, [R10,#0x398]
/* 0x2F060E */    VDIV.F32        S0, S0, S22
/* 0x2F0612 */    VMUL.F32        S0, S0, S2
/* 0x2F0616 */    VCVT.S32.F32    S0, S0
/* 0x2F061A */    VMOV            R1, S0
/* 0x2F061E */    CMP             R1, #0xA
/* 0x2F0620 */    IT LE
/* 0x2F0622 */    MOVLE           R1, #0xA
/* 0x2F0624 */    STR.W           R1, [R10,#0x3A4]
/* 0x2F0628 */    UXTH            R1, R0
/* 0x2F062A */    ADD.W           R1, R8, R1,LSL#2
/* 0x2F062E */    LDR.W           R1, [R1,#0x804]
/* 0x2F0632 */    CBZ             R1, loc_2F06A8
/* 0x2F0634 */    LSRS            R2, R0, #0x10
/* 0x2F0636 */    MOVS            R5, #0
/* 0x2F0638 */    LSLS            R2, R2, #3
/* 0x2F063A */    SUB.W           R0, R2, R0,LSR#16
/* 0x2F063E */    ADD.W           R0, R1, R0,LSL#2
/* 0x2F0642 */    MOV.W           R1, #0xF00000
/* 0x2F0646 */    LDRB            R0, [R0,#0x1A]
/* 0x2F0648 */    AND.W           R0, R1, R0,LSL#16
/* 0x2F064C */    CMP.W           R0, #0x200000
/* 0x2F0650 */    BNE             loc_2F06A8
/* 0x2F0652 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x2F065E)
/* 0x2F0654 */    MOVS            R2, #3
/* 0x2F0656 */    LDRB.W          R1, [R10,#0x3A]
/* 0x2F065A */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x2F065C */    STRB.W          R5, [R10,#0x3BF]
/* 0x2F0660 */    BFI.W           R1, R2, #3, #0x1D
/* 0x2F0664 */    STRB.W          R1, [R10,#0x3A]
/* 0x2F0668 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x2F066A */    MOVS            R1, #0x2D ; '-'
/* 0x2F066C */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x2F066E */    STRB.W          R1, [R10,#0x3BE]
/* 0x2F0672 */    STRB.W          R5, [R10,#0xBC]
/* 0x2F0676 */    ADD.W           R1, R0, #0x7D0
/* 0x2F067A */    STRD.W          R1, R0, [R10,#0x3B0]
/* 0x2F067E */    B               loc_2F06A8
/* 0x2F0680 */    LDR             R6, [SP,#0xC0+var_7C]
/* 0x2F0682 */    CMP             R1, R0
/* 0x2F0684 */    BNE             loc_2F0698
/* 0x2F0686 */    LDRH.W          R0, [R10,#0x3FE]
/* 0x2F068A */    LDRH.W          R1, [R10,#0x39A]
/* 0x2F068E */    CMP             R1, R0
/* 0x2F0690 */    ITT EQ
/* 0x2F0692 */    MOVEQ           R0, R6; this
/* 0x2F0694 */    BLXEQ           j__ZN10CAutoPilot17RemoveOnePathNodeEv; CAutoPilot::RemoveOnePathNode(void)
/* 0x2F0698 */    LDRSH.W         R0, [R9]
/* 0x2F069C */    CMP             R0, #1
/* 0x2F069E */    BLT             loc_2F06A6
/* 0x2F06A0 */    LDR.W           R0, [R10,#0x398]
/* 0x2F06A4 */    B               loc_2F012E
/* 0x2F06A6 */    MOVS            R5, #1
/* 0x2F06A8 */    MOV             R0, R5
/* 0x2F06AA */    ADD             SP, SP, #0x68 ; 'h'
/* 0x2F06AC */    VPOP            {D8-D14}
/* 0x2F06B0 */    ADD             SP, SP, #4
/* 0x2F06B2 */    POP.W           {R8-R11}
/* 0x2F06B6 */    POP             {R4-R7,PC}
