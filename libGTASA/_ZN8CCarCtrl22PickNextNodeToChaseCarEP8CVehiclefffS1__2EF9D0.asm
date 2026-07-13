; =========================================================================
; Full Function Name : _ZN8CCarCtrl22PickNextNodeToChaseCarEP8CVehiclefffS1_
; Start Address       : 0x2EF9D0
; End Address         : 0x2F00AE
; =========================================================================

/* 0x2EF9D0 */    PUSH            {R4-R7,LR}
/* 0x2EF9D2 */    ADD             R7, SP, #0xC
/* 0x2EF9D4 */    PUSH.W          {R8-R11}
/* 0x2EF9D8 */    SUB             SP, SP, #4
/* 0x2EF9DA */    VPUSH           {D8-D14}
/* 0x2EF9DE */    SUB             SP, SP, #0x80; int
/* 0x2EF9E0 */    MOVW            R10, #0xFFFF
/* 0x2EF9E4 */    MOV             R9, R0
/* 0x2EF9E6 */    STRH.W          R10, [SP,#0xD8+var_5C]
/* 0x2EF9EA */    MOV             R4, R3
/* 0x2EF9EC */    STRH.W          R10, [SP,#0xD8+var_60]
/* 0x2EF9F0 */    MOV             R6, R2
/* 0x2EF9F2 */    LDRH.W          R0, [R9,#0x462]; seed
/* 0x2EF9F6 */    MOV             R5, R1
/* 0x2EF9F8 */    CMP             R0, #0
/* 0x2EF9FA */    IT NE
/* 0x2EF9FC */    BLXNE           srand
/* 0x2EFA00 */    LDR.W           R0, =(_ZN8CWeather13WeatherRegionE_ptr - 0x2EFA14)
/* 0x2EFA04 */    MOVW            R3, #0x21B
/* 0x2EFA08 */    LDR.W           R1, [R9,#0x394]
/* 0x2EFA0C */    VMOV            S18, R6
/* 0x2EFA10 */    ADD             R0, PC; _ZN8CWeather13WeatherRegionE_ptr
/* 0x2EFA12 */    STR             R1, [SP,#0xD8+var_80]
/* 0x2EFA14 */    LDR.W           R1, [R9,#0x398]
/* 0x2EFA18 */    VMOV            S0, R4
/* 0x2EFA1C */    LDR             R0, [R0]; CWeather::WeatherRegion ...
/* 0x2EFA1E */    VMOV            S20, R5
/* 0x2EFA22 */    VMOV.F32        S16, #0.125
/* 0x2EFA26 */    ADD.W           LR, SP, #0xD8+var_C4
/* 0x2EFA2A */    MOV.W           R11, R1,LSR#16
/* 0x2EFA2E */    MOV.W           R12, #0
/* 0x2EFA32 */    LDRH            R0, [R0]; CWeather::WeatherRegion
/* 0x2EFA34 */    RSB.W           R6, R11, R11,LSL#3
/* 0x2EFA38 */    ORR.W           R0, R0, #4
/* 0x2EFA3C */    CMP             R0, #4
/* 0x2EFA3E */    LDR.W           R0, =(ThePaths_ptr - 0x2EFA54)
/* 0x2EFA42 */    ITE EQ
/* 0x2EFA44 */    VLDREQ          S2, =50.0
/* 0x2EFA48 */    VLDRNE          S2, =1000000.0
/* 0x2EFA4C */    LDRH.W          R2, [R9,#0x26]
/* 0x2EFA50 */    ADD             R0, PC; ThePaths_ptr
/* 0x2EFA52 */    CMP             R2, R3
/* 0x2EFA54 */    UXTH            R3, R1
/* 0x2EFA56 */    LDR             R0, [R0]; ThePaths ; int
/* 0x2EFA58 */    MOV.W           R2, #0
/* 0x2EFA5C */    IT EQ
/* 0x2EFA5E */    MOVEQ           R2, #1
/* 0x2EFA60 */    STR             R3, [SP,#0xD8+var_8C]
/* 0x2EFA62 */    ADD.W           R8, R0, R3,LSL#2
/* 0x2EFA66 */    STR             R6, [SP,#0xD8+var_74]
/* 0x2EFA68 */    LDR.W           R3, [R8,#0x804]
/* 0x2EFA6C */    ADD.W           R3, R3, R6,LSL#2
/* 0x2EFA70 */    LDR.W           R6, =(EmptyNodeAddress_ptr - 0x2EFA78)
/* 0x2EFA74 */    ADD             R6, PC; EmptyNodeAddress_ptr
/* 0x2EFA76 */    LDRSH.W         R5, [R3,#8]
/* 0x2EFA7A */    LDRSH.W         R4, [R3,#0xA]
/* 0x2EFA7E */    LDR             R6, [R6]; EmptyNodeAddress
/* 0x2EFA80 */    VMOV            S6, R5
/* 0x2EFA84 */    LDRSH.W         R3, [R3,#0xC]
/* 0x2EFA88 */    VMOV            S4, R4
/* 0x2EFA8C */    STR             R2, [SP,#0xD8+var_A0]; int
/* 0x2EFA8E */    LDR             R6, [R6]
/* 0x2EFA90 */    VCVT.F32.S32    S6, S6
/* 0x2EFA94 */    VCVT.F32.S32    S4, S4
/* 0x2EFA98 */    MOV             R2, #0x497423FE
/* 0x2EFAA0 */    STR             R6, [SP,#0xD8+var_A4]; int
/* 0x2EFAA2 */    STR             R2, [SP,#0xD8+var_AC]; float
/* 0x2EFAA4 */    ADD             R2, SP, #0xD8+var_68
/* 0x2EFAA6 */    MOVS            R6, #2
/* 0x2EFAA8 */    SUB.W           R5, R7, #-var_62
/* 0x2EFAAC */    ADD             R4, SP, #0xD8+var_60
/* 0x2EFAAE */    STM.W           LR, {R4-R6}
/* 0x2EFAB2 */    VMUL.F32        S6, S6, S16
/* 0x2EFAB6 */    VMUL.F32        S4, S4, S16
/* 0x2EFABA */    STR             R2, [SP,#0xD8+var_B8]; int
/* 0x2EFABC */    VMOV            R2, S6; int
/* 0x2EFAC0 */    VMOV            S6, R3
/* 0x2EFAC4 */    VMOV            R3, S4; int
/* 0x2EFAC8 */    VCVT.F32.S32    S4, S6
/* 0x2EFACC */    STR.W           R12, [SP,#0xD8+var_9C]; int
/* 0x2EFAD0 */    STR.W           R12, [SP,#0xD8+var_A8]; int
/* 0x2EFAD4 */    STR.W           R12, [SP,#0xD8+var_B0]; int
/* 0x2EFAD8 */    VSTR            S2, [SP,#0xD8+var_B4]
/* 0x2EFADC */    VSTR            S20, [SP,#0xD8+var_D0]
/* 0x2EFAE0 */    VSTR            S18, [SP,#0xD8+var_CC]
/* 0x2EFAE4 */    VSTR            S0, [SP,#0xD8+var_C8]
/* 0x2EFAE8 */    VMUL.F32        S4, S4, S16
/* 0x2EFAEC */    STR             R1, [SP,#0xD8+var_D4]; int
/* 0x2EFAEE */    MOVS            R1, #0; int
/* 0x2EFAF0 */    VSTR            S4, [SP,#0xD8+var_D8]
/* 0x2EFAF4 */    BLX             j__ZN9CPathFind12DoPathSearchEh7CVector12CNodeAddressS0_PS1_PsiPffS2_fbS1_bb; CPathFind::DoPathSearch(uchar,CVector,CNodeAddress,CVector,CNodeAddress*,short *,int,float *,float,CNodeAddress*,float,bool,CNodeAddress,bool,bool)
/* 0x2EFAF8 */    LDR.W           R0, =(_ZN8CWeather13WeatherRegionE_ptr - 0x2EFB00)
/* 0x2EFAFC */    ADD             R0, PC; _ZN8CWeather13WeatherRegionE_ptr
/* 0x2EFAFE */    LDR             R0, [R0]; CWeather::WeatherRegion ...
/* 0x2EFB00 */    LDRH            R0, [R0]; CWeather::WeatherRegion
/* 0x2EFB02 */    ORR.W           R0, R0, #4
/* 0x2EFB06 */    CMP             R0, #4
/* 0x2EFB08 */    BNE             loc_2EFB5C
/* 0x2EFB0A */    LDRH.W          R0, [R7,#var_62]
/* 0x2EFB0E */    CMP             R0, #0
/* 0x2EFB10 */    BEQ.W           loc_2EFF04
/* 0x2EFB14 */    LDR.W           R1, [R9,#0x14]
/* 0x2EFB18 */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x2EFB1C */    CMP             R1, #0
/* 0x2EFB1E */    IT EQ
/* 0x2EFB20 */    ADDEQ.W         R2, R9, #4
/* 0x2EFB24 */    VLDR            S0, [R2]
/* 0x2EFB28 */    VLDR            S2, [R2,#4]
/* 0x2EFB2C */    VSUB.F32        S0, S20, S0
/* 0x2EFB30 */    VSUB.F32        S2, S18, S2
/* 0x2EFB34 */    VMUL.F32        S0, S0, S0
/* 0x2EFB38 */    VMUL.F32        S2, S2, S2
/* 0x2EFB3C */    VADD.F32        S0, S0, S2
/* 0x2EFB40 */    VMOV.F32        S2, #3.0
/* 0x2EFB44 */    VSQRT.F32       S0, S0
/* 0x2EFB48 */    VMUL.F32        S0, S0, S2
/* 0x2EFB4C */    VLDR            S2, [SP,#0xD8+var_68]
/* 0x2EFB50 */    VCMPE.F32       S2, S0
/* 0x2EFB54 */    VMRS            APSR_nzcv, FPSCR
/* 0x2EFB58 */    BLE             loc_2EFB60
/* 0x2EFB5A */    B               loc_2EFF04
/* 0x2EFB5C */    LDRH.W          R0, [R7,#var_62]
/* 0x2EFB60 */    SUBS            R1, R0, #1
/* 0x2EFB62 */    ADDW            R3, R8, #0x804
/* 0x2EFB66 */    STR             R3, [SP,#0xD8+var_7C]
/* 0x2EFB68 */    UXTH            R1, R1
/* 0x2EFB6A */    CMP             R1, #1
/* 0x2EFB6C */    BHI             loc_2EFC22
/* 0x2EFB6E */    LDRH.W          R1, [SP,#0xD8+var_60]
/* 0x2EFB72 */    LDR             R2, [SP,#0xD8+var_8C]
/* 0x2EFB74 */    CMP             R1, R2
/* 0x2EFB76 */    ITT EQ
/* 0x2EFB78 */    LDRHEQ.W        R1, [SP,#0xD8+var_60+2]
/* 0x2EFB7C */    CMPEQ           R1, R11
/* 0x2EFB7E */    BEQ             loc_2EFBC6
/* 0x2EFB80 */    LDR.W           R0, =(ThePaths_ptr - 0x2EFB8E)
/* 0x2EFB84 */    MOV.W           R8, #0
/* 0x2EFB88 */    LDR             R1, [R3]
/* 0x2EFB8A */    ADD             R0, PC; ThePaths_ptr
/* 0x2EFB8C */    LDR             R4, [SP,#0xD8+var_60]
/* 0x2EFB8E */    LDR             R2, [R0]; ThePaths
/* 0x2EFB90 */    LDR             R0, [SP,#0xD8+var_74]
/* 0x2EFB92 */    LSRS            R5, R4, #0x10
/* 0x2EFB94 */    ADD.W           R0, R1, R0,LSL#2
/* 0x2EFB98 */    LDR             R1, [SP,#0xD8+var_8C]
/* 0x2EFB9A */    LDRSH.W         R0, [R0,#0x10]
/* 0x2EFB9E */    ADD.W           R1, R2, R1,LSL#2
/* 0x2EFBA2 */    LDR.W           R1, [R1,#0xA44]
/* 0x2EFBA6 */    B               loc_2EFBAC
/* 0x2EFBA8 */    ADD.W           R8, R8, #1
/* 0x2EFBAC */    SXTAH.W         R2, R0, R8
/* 0x2EFBB0 */    UXTH            R6, R4
/* 0x2EFBB2 */    LDRH.W          R3, [R1,R2,LSL#2]
/* 0x2EFBB6 */    CMP             R3, R6
/* 0x2EFBB8 */    BNE             loc_2EFBA8
/* 0x2EFBBA */    ADD.W           R2, R1, R2,LSL#2
/* 0x2EFBBE */    LDRH            R2, [R2,#2]
/* 0x2EFBC0 */    CMP             R2, R5
/* 0x2EFBC2 */    BNE             loc_2EFBA8
/* 0x2EFBC4 */    B               loc_2EFDEC
/* 0x2EFBC6 */    CMP             R0, #2
/* 0x2EFBC8 */    BNE             loc_2EFC22
/* 0x2EFBCA */    LDRH.W          R0, [SP,#0xD8+var_5C]
/* 0x2EFBCE */    LDR             R1, [SP,#0xD8+var_8C]
/* 0x2EFBD0 */    CMP             R0, R1
/* 0x2EFBD2 */    ITT EQ
/* 0x2EFBD4 */    LDRHEQ.W        R0, [SP,#0xD8+var_5C+2]
/* 0x2EFBD8 */    CMPEQ           R0, R11
/* 0x2EFBDA */    BEQ             loc_2EFC22
/* 0x2EFBDC */    LDR.W           R0, =(ThePaths_ptr - 0x2EFBEA)
/* 0x2EFBE0 */    MOV.W           R8, #0
/* 0x2EFBE4 */    LDR             R1, [R3]
/* 0x2EFBE6 */    ADD             R0, PC; ThePaths_ptr
/* 0x2EFBE8 */    LDR             R4, [SP,#0xD8+var_5C]
/* 0x2EFBEA */    LDR             R2, [R0]; ThePaths
/* 0x2EFBEC */    LDR             R0, [SP,#0xD8+var_74]
/* 0x2EFBEE */    LSRS            R5, R4, #0x10
/* 0x2EFBF0 */    ADD.W           R0, R1, R0,LSL#2
/* 0x2EFBF4 */    LDR             R1, [SP,#0xD8+var_8C]
/* 0x2EFBF6 */    LDRSH.W         R0, [R0,#0x10]
/* 0x2EFBFA */    ADD.W           R1, R2, R1,LSL#2
/* 0x2EFBFE */    LDR.W           R1, [R1,#0xA44]
/* 0x2EFC02 */    B               loc_2EFC08
/* 0x2EFC04 */    ADD.W           R8, R8, #1
/* 0x2EFC08 */    SXTAH.W         R2, R0, R8
/* 0x2EFC0C */    UXTH            R6, R4
/* 0x2EFC0E */    LDRH.W          R3, [R1,R2,LSL#2]
/* 0x2EFC12 */    CMP             R3, R6
/* 0x2EFC14 */    BNE             loc_2EFC04
/* 0x2EFC16 */    ADD.W           R2, R1, R2,LSL#2
/* 0x2EFC1A */    LDRH            R2, [R2,#2]
/* 0x2EFC1C */    CMP             R2, R5
/* 0x2EFC1E */    BNE             loc_2EFC04
/* 0x2EFC20 */    B               loc_2EFDEC
/* 0x2EFC22 */    LDR.W           R0, [R9,#0x14]
/* 0x2EFC26 */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x2EFC2A */    CMP             R0, #0
/* 0x2EFC2C */    IT EQ
/* 0x2EFC2E */    ADDEQ.W         R1, R9, #4
/* 0x2EFC32 */    VLDR            S0, [R1]
/* 0x2EFC36 */    VLDR            S2, [R1,#4]
/* 0x2EFC3A */    VSUB.F32        S0, S20, S0
/* 0x2EFC3E */    VSUB.F32        S2, S18, S2
/* 0x2EFC42 */    VMOV            R0, S0; this
/* 0x2EFC46 */    VMOV            R1, S2; float
/* 0x2EFC4A */    BLX             j__ZN8CGeneral11GetATanOfXYEff; CGeneral::GetATanOfXY(float,float)
/* 0x2EFC4E */    LDR.W           R12, [SP,#0xD8+var_7C]
/* 0x2EFC52 */    LDR             R2, [SP,#0xD8+var_74]
/* 0x2EFC54 */    LDR.W           R1, [R12]
/* 0x2EFC58 */    ADD.W           R2, R1, R2,LSL#2
/* 0x2EFC5C */    LDRH            R2, [R2,#0x18]
/* 0x2EFC5E */    ANDS.W          R4, R2, #0xF
/* 0x2EFC62 */    BEQ.W           loc_2EFDE4
/* 0x2EFC66 */    STRD.W          R11, R9, [SP,#0xD8+var_98]
/* 0x2EFC6A */    VMOV            S18, R0
/* 0x2EFC6E */    LDR             R5, [SP,#0xD8+var_80]
/* 0x2EFC70 */    VMOV.F32        S20, #10.0
/* 0x2EFC74 */    LDR.W           R0, =(ThePaths_ptr - 0x2EFC88)
/* 0x2EFC78 */    MOV.W           R11, #0
/* 0x2EFC7C */    VLDR            S22, =3.1416
/* 0x2EFC80 */    MOV.W           R8, #0
/* 0x2EFC84 */    ADD             R0, PC; ThePaths_ptr
/* 0x2EFC86 */    LSRS            R2, R5, #0x10
/* 0x2EFC88 */    STR             R2, [SP,#0xD8+var_84]
/* 0x2EFC8A */    LDR             R2, [SP,#0xD8+var_8C]
/* 0x2EFC8C */    LDR             R0, [R0]; ThePaths
/* 0x2EFC8E */    VLDR            S24, =-6.2832
/* 0x2EFC92 */    ADD.W           R0, R0, R2,LSL#2
/* 0x2EFC96 */    LDR.W           R2, =(ThePaths_ptr - 0x2EFCA6)
/* 0x2EFC9A */    ADDW            R6, R0, #0xA44
/* 0x2EFC9E */    VLDR            S26, =-3.1416
/* 0x2EFCA2 */    ADD             R2, PC; ThePaths_ptr
/* 0x2EFCA4 */    VLDR            S28, =6.2832
/* 0x2EFCA8 */    MOVS            R0, #0
/* 0x2EFCAA */    LDR             R2, [R2]; ThePaths
/* 0x2EFCAC */    STR             R2, [SP,#0xD8+var_78]
/* 0x2EFCAE */    STR             R2, [SP,#0xD8+var_88]
/* 0x2EFCB0 */    MOVW            R2, #0xFFFF
/* 0x2EFCB4 */    STR             R2, [SP,#0xD8+var_90]
/* 0x2EFCB6 */    B               loc_2EFCBC
/* 0x2EFCB8 */    LDR.W           R1, [R12]
/* 0x2EFCBC */    LDR             R2, [SP,#0xD8+var_74]
/* 0x2EFCBE */    LDR             R3, [R6]
/* 0x2EFCC0 */    ADD.W           R1, R1, R2,LSL#2
/* 0x2EFCC4 */    LDRSH.W         R2, [R1,#0x10]
/* 0x2EFCC8 */    ADD             R0, R2
/* 0x2EFCCA */    UXTH            R2, R5
/* 0x2EFCCC */    LDR.W           R10, [R3,R0,LSL#2]
/* 0x2EFCD0 */    UXTH.W          R0, R10
/* 0x2EFCD4 */    CMP             R0, R2
/* 0x2EFCD6 */    BNE             loc_2EFCE6
/* 0x2EFCD8 */    CMP             R4, #1
/* 0x2EFCDA */    BEQ             loc_2EFCE6
/* 0x2EFCDC */    LDR             R3, [SP,#0xD8+var_84]
/* 0x2EFCDE */    MOV.W           R2, R10,LSR#16
/* 0x2EFCE2 */    CMP             R2, R3
/* 0x2EFCE4 */    BEQ             loc_2EFDAA
/* 0x2EFCE6 */    LDR             R2, [SP,#0xD8+var_78]
/* 0x2EFCE8 */    ADD.W           R0, R2, R0,LSL#2
/* 0x2EFCEC */    LDR.W           R0, [R0,#0x804]
/* 0x2EFCF0 */    CMP             R0, #0
/* 0x2EFCF2 */    BEQ             loc_2EFDAA
/* 0x2EFCF4 */    MOV.W           R9, R10,LSR#16
/* 0x2EFCF8 */    MOV.W           R2, R9,LSL#3
/* 0x2EFCFC */    SUB.W           R2, R2, R10,LSR#16
/* 0x2EFD00 */    ADD.W           R0, R0, R2,LSL#2
/* 0x2EFD04 */    LDRSH.W         R2, [R1,#8]
/* 0x2EFD08 */    LDRSH.W         R1, [R1,#0xA]
/* 0x2EFD0C */    LDRSH.W         R3, [R0,#8]
/* 0x2EFD10 */    LDRSH.W         R0, [R0,#0xA]
/* 0x2EFD14 */    VMOV            S0, R2; float
/* 0x2EFD18 */    VMOV            S4, R1
/* 0x2EFD1C */    VMOV            S2, R3
/* 0x2EFD20 */    VMOV            S6, R0
/* 0x2EFD24 */    VCVT.F32.S32    S0, S0
/* 0x2EFD28 */    VCVT.F32.S32    S2, S2
/* 0x2EFD2C */    VCVT.F32.S32    S4, S4
/* 0x2EFD30 */    VCVT.F32.S32    S6, S6
/* 0x2EFD34 */    VMUL.F32        S0, S0, S16
/* 0x2EFD38 */    VMUL.F32        S2, S2, S16
/* 0x2EFD3C */    VMUL.F32        S4, S4, S16
/* 0x2EFD40 */    VMUL.F32        S6, S6, S16
/* 0x2EFD44 */    VSUB.F32        S0, S2, S0
/* 0x2EFD48 */    VSUB.F32        S2, S6, S4
/* 0x2EFD4C */    VMOV            R0, S0; this
/* 0x2EFD50 */    VMOV            R1, S2; float
/* 0x2EFD54 */    BLX             j__ZN8CGeneral11GetATanOfXYEff; CGeneral::GetATanOfXY(float,float)
/* 0x2EFD58 */    VMOV            S0, R0
/* 0x2EFD5C */    VSUB.F32        S0, S0, S18
/* 0x2EFD60 */    B               loc_2EFD66
/* 0x2EFD62 */    VADD.F32        S0, S0, S24
/* 0x2EFD66 */    VCMPE.F32       S0, S22
/* 0x2EFD6A */    VMRS            APSR_nzcv, FPSCR
/* 0x2EFD6E */    BGT             loc_2EFD62
/* 0x2EFD70 */    LDR.W           R12, [SP,#0xD8+var_7C]
/* 0x2EFD74 */    VCMPE.F32       S0, S26
/* 0x2EFD78 */    VMRS            APSR_nzcv, FPSCR
/* 0x2EFD7C */    BGE             loc_2EFD8C
/* 0x2EFD7E */    VADD.F32        S0, S0, S28
/* 0x2EFD82 */    VCMPE.F32       S0, S26
/* 0x2EFD86 */    VMRS            APSR_nzcv, FPSCR
/* 0x2EFD8A */    BLT             loc_2EFD7E
/* 0x2EFD8C */    VABS.F32        S0, S0
/* 0x2EFD90 */    LDR             R5, [SP,#0xD8+var_80]
/* 0x2EFD92 */    VCMPE.F32       S0, S20
/* 0x2EFD96 */    VMRS            APSR_nzcv, FPSCR
/* 0x2EFD9A */    ITTTT LE
/* 0x2EFD9C */    STRLE.W         R10, [SP,#0xD8+var_90]
/* 0x2EFDA0 */    STRLE.W         R9, [SP,#0xD8+var_88]
/* 0x2EFDA4 */    VMOVLE.F32      S20, S0
/* 0x2EFDA8 */    MOVLE           R8, R11
/* 0x2EFDAA */    ADD.W           R11, R11, #1
/* 0x2EFDAE */    SXTH.W          R0, R11
/* 0x2EFDB2 */    CMP             R0, R4
/* 0x2EFDB4 */    BLT.W           loc_2EFCB8
/* 0x2EFDB8 */    LDR.W           R9, [SP,#0xD8+var_94]
/* 0x2EFDBC */    MOVW            R10, #0xFFFF
/* 0x2EFDC0 */    LDR.W           R11, [SP,#0xD8+var_98]
/* 0x2EFDC4 */    LDR             R5, [SP,#0xD8+var_88]
/* 0x2EFDC6 */    LDR             R4, [SP,#0xD8+var_90]
/* 0x2EFDC8 */    B               loc_2EFDEC
/* 0x2EFDCA */    ALIGN 4
/* 0x2EFDCC */    DCFS 50.0
/* 0x2EFDD0 */    DCFS 1000000.0
/* 0x2EFDD4 */    DCFS 3.1416
/* 0x2EFDD8 */    DCFS -6.2832
/* 0x2EFDDC */    DCFS -3.1416
/* 0x2EFDE0 */    DCFS 6.2832
/* 0x2EFDE4 */    MOV.W           R8, #0
/* 0x2EFDE8 */    MOVW            R4, #0xFFFF
/* 0x2EFDEC */    LDR.W           R1, [R9,#0x394]
/* 0x2EFDF0 */    PKHBT.W         R6, R4, R5,LSL#16
/* 0x2EFDF4 */    LDR.W           R12, [R9,#0x398]
/* 0x2EFDF8 */    LDRD.W          R2, R3, [R9,#0x3A0]
/* 0x2EFDFC */    LDRH.W          R0, [R9,#0x3A8]
/* 0x2EFE00 */    STR             R5, [SP,#0xD8+var_88]
/* 0x2EFE02 */    ADD             R2, R3
/* 0x2EFE04 */    LDRB.W          R5, [R9,#0x3B9]
/* 0x2EFE08 */    STR.W           R6, [R9,#0x398]
/* 0x2EFE0C */    LDRB.W          R6, [R9,#0x3BA]
/* 0x2EFE10 */    STRH.W          R0, [R9,#0x3AC]
/* 0x2EFE14 */    LDRB.W          LR, [R9,#0x3BC]
/* 0x2EFE18 */    STR.W           R1, [R9,#0x39C]
/* 0x2EFE1C */    STR.W           R12, [R9,#0x394]
/* 0x2EFE20 */    STRB.W          R6, [R9,#0x3B9]
/* 0x2EFE24 */    LDRH.W          R1, [R9,#0x3AA]
/* 0x2EFE28 */    STRB.W          LR, [R9,#0x3BB]
/* 0x2EFE2C */    STRH.W          R1, [R9,#0x3A8]
/* 0x2EFE30 */    CMP             R1, R10
/* 0x2EFE32 */    STRB.W          R5, [R9,#0x3B8]
/* 0x2EFE36 */    STR.W           R2, [R9,#0x3A0]
/* 0x2EFE3A */    LDR             R2, [SP,#0xD8+var_7C]
/* 0x2EFE3C */    LDR             R0, =(ThePaths_ptr - 0x2EFE46)
/* 0x2EFE3E */    LDR             R3, [SP,#0xD8+var_74]
/* 0x2EFE40 */    LDR             R2, [R2]
/* 0x2EFE42 */    ADD             R0, PC; ThePaths_ptr
/* 0x2EFE44 */    ADD.W           R2, R2, R3,LSL#2
/* 0x2EFE48 */    LDR             R3, [SP,#0xD8+var_8C]
/* 0x2EFE4A */    LDR             R0, [R0]; ThePaths
/* 0x2EFE4C */    LDRSH.W         R2, [R2,#0x10]
/* 0x2EFE50 */    ADD.W           R0, R0, R3,LSL#2
/* 0x2EFE54 */    SXTAH.W         R2, R2, R8
/* 0x2EFE58 */    LDR.W           R0, [R0,#0xDA4]
/* 0x2EFE5C */    LDRH.W          R2, [R0,R2,LSL#1]
/* 0x2EFE60 */    STRH.W          R2, [R9,#0x3AA]
/* 0x2EFE64 */    BEQ             loc_2EFEF8
/* 0x2EFE66 */    LDR             R0, =(ThePaths_ptr - 0x2EFE6E)
/* 0x2EFE68 */    LSRS            R3, R1, #0xA
/* 0x2EFE6A */    ADD             R0, PC; ThePaths_ptr
/* 0x2EFE6C */    LDR             R0, [R0]; ThePaths
/* 0x2EFE6E */    ADD.W           R0, R0, R3,LSL#2
/* 0x2EFE72 */    LDR.W           R0, [R0,#0x804]
/* 0x2EFE76 */    CMP             R0, #0
/* 0x2EFE78 */    IT NE
/* 0x2EFE7A */    CMPNE           R2, R10
/* 0x2EFE7C */    BEQ             loc_2EFEF8
/* 0x2EFE7E */    LDR             R0, =(ThePaths_ptr - 0x2EFE86)
/* 0x2EFE80 */    LSRS            R6, R2, #0xA
/* 0x2EFE82 */    ADD             R0, PC; ThePaths_ptr
/* 0x2EFE84 */    LDR             R0, [R0]; ThePaths
/* 0x2EFE86 */    ADD.W           R0, R0, R6,LSL#2
/* 0x2EFE8A */    LDR.W           R0, [R0,#0x804]
/* 0x2EFE8E */    CMP             R0, #0
/* 0x2EFE90 */    ITT NE
/* 0x2EFE92 */    UXTHNE.W        R5, R12
/* 0x2EFE96 */    CMPNE           R5, R10
/* 0x2EFE98 */    BEQ             loc_2EFEF8
/* 0x2EFE9A */    LDR             R0, =(ThePaths_ptr - 0x2EFEA0)
/* 0x2EFE9C */    ADD             R0, PC; ThePaths_ptr
/* 0x2EFE9E */    LDR             R0, [R0]; ThePaths
/* 0x2EFEA0 */    ADD.W           R0, R0, R5,LSL#2
/* 0x2EFEA4 */    LDR.W           R0, [R0,#0x804]
/* 0x2EFEA8 */    CMP             R0, #0
/* 0x2EFEAA */    ITT NE
/* 0x2EFEAC */    UXTHNE          R5, R4
/* 0x2EFEAE */    CMPNE           R5, R10
/* 0x2EFEB0 */    BEQ             loc_2EFEF8
/* 0x2EFEB2 */    LDR             R0, =(ThePaths_ptr - 0x2EFEB8)
/* 0x2EFEB4 */    ADD             R0, PC; ThePaths_ptr
/* 0x2EFEB6 */    LDR             R0, [R0]; ThePaths
/* 0x2EFEB8 */    ADD.W           R0, R0, R5,LSL#2
/* 0x2EFEBC */    LDR.W           R0, [R0,#0x804]
/* 0x2EFEC0 */    CBZ             R0, loc_2EFEF8
/* 0x2EFEC2 */    LDR             R0, [SP,#0xD8+var_8C]
/* 0x2EFEC4 */    CMP             R5, R0
/* 0x2EFEC6 */    BHI             loc_2EFED2
/* 0x2EFEC8 */    BNE             loc_2EFF14
/* 0x2EFECA */    LDR             R0, [SP,#0xD8+var_88]
/* 0x2EFECC */    UXTH            R0, R0
/* 0x2EFECE */    CMP             R0, R11
/* 0x2EFED0 */    BLS             loc_2EFF14
/* 0x2EFED2 */    LDR             R0, =(ThePaths_ptr - 0x2EFEE2)
/* 0x2EFED4 */    MOVS            R5, #0xFF
/* 0x2EFED6 */    BFC.W           R2, #0xA, #0x16
/* 0x2EFEDA */    STRB.W          R5, [R9,#0x3BA]
/* 0x2EFEDE */    ADD             R0, PC; ThePaths_ptr
/* 0x2EFEE0 */    LDR             R0, [R0]; ThePaths
/* 0x2EFEE2 */    ADD.W           R0, R0, R6,LSL#2
/* 0x2EFEE6 */    LDR.W           R5, [R0,#0x924]
/* 0x2EFEEA */    RSB.W           R0, R2, R2,LSL#3
/* 0x2EFEEE */    ADD.W           R0, R5, R0,LSL#1
/* 0x2EFEF2 */    LDRH.W          R6, [R0,#0xB]
/* 0x2EFEF6 */    B               loc_2EFF3A
/* 0x2EFEF8 */    LDRH.W          R0, [R9,#0x3DF]
/* 0x2EFEFC */    ORR.W           R0, R0, #0x100
/* 0x2EFF00 */    STRH.W          R0, [R9,#0x3DF]
/* 0x2EFF04 */    MOVS            R0, #1
/* 0x2EFF06 */    ADD             SP, SP, #0x80
/* 0x2EFF08 */    VPOP            {D8-D14}
/* 0x2EFF0C */    ADD             SP, SP, #4
/* 0x2EFF0E */    POP.W           {R8-R11}
/* 0x2EFF12 */    POP             {R4-R7,PC}
/* 0x2EFF14 */    LDR             R0, =(ThePaths_ptr - 0x2EFF24)
/* 0x2EFF16 */    MOVS            R5, #1
/* 0x2EFF18 */    BFC.W           R2, #0xA, #0x16
/* 0x2EFF1C */    STRB.W          R5, [R9,#0x3BA]
/* 0x2EFF20 */    ADD             R0, PC; ThePaths_ptr
/* 0x2EFF22 */    LDR             R0, [R0]; ThePaths
/* 0x2EFF24 */    ADD.W           R0, R0, R6,LSL#2
/* 0x2EFF28 */    LDR.W           R5, [R0,#0x924]
/* 0x2EFF2C */    RSB.W           R0, R2, R2,LSL#3
/* 0x2EFF30 */    ADD.W           R0, R5, R0,LSL#1
/* 0x2EFF34 */    LDRH.W          R0, [R0,#0xB]
/* 0x2EFF38 */    LSRS            R6, R0, #3
/* 0x2EFF3A */    LDR             R0, =(ThePaths_ptr - 0x2EFF4C)
/* 0x2EFF3C */    RSB.W           R2, R2, R2,LSL#3
/* 0x2EFF40 */    BFC.W           R1, #0xA, #0x16
/* 0x2EFF44 */    VLDR            S2, =256.0
/* 0x2EFF48 */    ADD             R0, PC; ThePaths_ptr
/* 0x2EFF4A */    LDR.W           R2, [R5,R2,LSL#1]
/* 0x2EFF4E */    RSB.W           R1, R1, R1,LSL#3
/* 0x2EFF52 */    LDR             R0, [R0]; ThePaths
/* 0x2EFF54 */    AND.W           R4, R6, #7
/* 0x2EFF58 */    STR             R2, [SP,#0xD8+var_70]
/* 0x2EFF5A */    ADD             R2, SP, #0xD8+var_70
/* 0x2EFF5C */    ADD.W           R0, R0, R3,LSL#2
/* 0x2EFF60 */    VLD1.32         {D16[0]}, [R2@32]
/* 0x2EFF64 */    VMOVL.S16       Q9, D16
/* 0x2EFF68 */    LDR.W           R0, [R0,#0x924]
/* 0x2EFF6C */    VCVT.F32.S32    D16, D18
/* 0x2EFF70 */    LDR.W           R0, [R0,R1,LSL#1]
/* 0x2EFF74 */    STR             R0, [SP,#0xD8+var_6C]
/* 0x2EFF76 */    ADD             R0, SP, #0xD8+var_6C
/* 0x2EFF78 */    VLD1.32         {D17[0]}, [R0@32]
/* 0x2EFF7C */    VMOVL.S16       Q9, D17
/* 0x2EFF80 */    VMOV.I32        D17, #0x3E000000
/* 0x2EFF84 */    VCVT.F32.S32    D18, D18
/* 0x2EFF88 */    VMUL.F32        D16, D16, D17
/* 0x2EFF8C */    VMUL.F32        D17, D18, D17
/* 0x2EFF90 */    VSUB.F32        D16, D16, D17
/* 0x2EFF94 */    VMUL.F32        D0, D16, D16
/* 0x2EFF98 */    VADD.F32        S0, S0, S1
/* 0x2EFF9C */    VCMPE.F32       S0, S2
/* 0x2EFFA0 */    VMRS            APSR_nzcv, FPSCR
/* 0x2EFFA4 */    BLE.W           loc_2EFFF4; jumptable 002EFFB4 cases 2,4,15,17,43,52,54,61
/* 0x2EFFA8 */    LDRB.W          R0, [R9,#0x3BE]
/* 0x2EFFAC */    SUBS            R1, R0, #2; switch 60 cases
/* 0x2EFFAE */    CMP             R1, #0x3B ; ';'
/* 0x2EFFB0 */    BHI.W           def_2EFFB4; jumptable 002EFFB4 default case, cases 3,5-14,16,18-42,44-51,53,55-60
/* 0x2EFFB4 */    TBB.W           [PC,R1]; switch jump
/* 0x2EFFB8 */    DCB 0x1E; jump table for switch statement
/* 0x2EFFB9 */    DCB 0x5E
/* 0x2EFFBA */    DCB 0x1E
/* 0x2EFFBB */    DCB 0x5E
/* 0x2EFFBC */    DCB 0x5E
/* 0x2EFFBD */    DCB 0x5E
/* 0x2EFFBE */    DCB 0x5E
/* 0x2EFFBF */    DCB 0x5E
/* 0x2EFFC0 */    DCB 0x5E
/* 0x2EFFC1 */    DCB 0x5E
/* 0x2EFFC2 */    DCB 0x5E
/* 0x2EFFC3 */    DCB 0x5E
/* 0x2EFFC4 */    DCB 0x5E
/* 0x2EFFC5 */    DCB 0x1E
/* 0x2EFFC6 */    DCB 0x5E
/* 0x2EFFC7 */    DCB 0x1E
/* 0x2EFFC8 */    DCB 0x5E
/* 0x2EFFC9 */    DCB 0x5E
/* 0x2EFFCA */    DCB 0x5E
/* 0x2EFFCB */    DCB 0x5E
/* 0x2EFFCC */    DCB 0x5E
/* 0x2EFFCD */    DCB 0x5E
/* 0x2EFFCE */    DCB 0x5E
/* 0x2EFFCF */    DCB 0x5E
/* 0x2EFFD0 */    DCB 0x5E
/* 0x2EFFD1 */    DCB 0x5E
/* 0x2EFFD2 */    DCB 0x5E
/* 0x2EFFD3 */    DCB 0x5E
/* 0x2EFFD4 */    DCB 0x5E
/* 0x2EFFD5 */    DCB 0x5E
/* 0x2EFFD6 */    DCB 0x5E
/* 0x2EFFD7 */    DCB 0x5E
/* 0x2EFFD8 */    DCB 0x5E
/* 0x2EFFD9 */    DCB 0x5E
/* 0x2EFFDA */    DCB 0x5E
/* 0x2EFFDB */    DCB 0x5E
/* 0x2EFFDC */    DCB 0x5E
/* 0x2EFFDD */    DCB 0x5E
/* 0x2EFFDE */    DCB 0x5E
/* 0x2EFFDF */    DCB 0x5E
/* 0x2EFFE0 */    DCB 0x5E
/* 0x2EFFE1 */    DCB 0x1E
/* 0x2EFFE2 */    DCB 0x5E
/* 0x2EFFE3 */    DCB 0x5E
/* 0x2EFFE4 */    DCB 0x5E
/* 0x2EFFE5 */    DCB 0x5E
/* 0x2EFFE6 */    DCB 0x5E
/* 0x2EFFE7 */    DCB 0x5E
/* 0x2EFFE8 */    DCB 0x5E
/* 0x2EFFE9 */    DCB 0x5E
/* 0x2EFFEA */    DCB 0x1E
/* 0x2EFFEB */    DCB 0x5E
/* 0x2EFFEC */    DCB 0x1E
/* 0x2EFFED */    DCB 0x5E
/* 0x2EFFEE */    DCB 0x5E
/* 0x2EFFEF */    DCB 0x5E
/* 0x2EFFF0 */    DCB 0x5E
/* 0x2EFFF1 */    DCB 0x5E
/* 0x2EFFF2 */    DCB 0x5E
/* 0x2EFFF3 */    DCB 0x1E
/* 0x2EFFF4 */    SUBS            R0, R4, #1; jumptable 002EFFB4 cases 2,4,15,17,43,52,54,61
/* 0x2EFFF6 */    SXTB.W          R3, LR
/* 0x2EFFFA */    CMP             R0, R3
/* 0x2EFFFC */    LDRH.W          R2, [R9,#0x3DF]
/* 0x2F0000 */    IT GT
/* 0x2F0002 */    MOVGT           R0, R3
/* 0x2F0004 */    MOVS            R1, #0
/* 0x2F0006 */    CMP             R0, #0
/* 0x2F0008 */    IT LE
/* 0x2F000A */    MOVLE           R0, R1
/* 0x2F000C */    TST.W           R2, #8
/* 0x2F0010 */    STRB.W          R0, [R9,#0x3BC]
/* 0x2F0014 */    BNE             loc_2F002A
/* 0x2F0016 */    LSLS            R0, R2, #0x1B
/* 0x2F0018 */    BMI             loc_2F0022
/* 0x2F001A */    LDR.W           R0, [R9,#0x5A4]
/* 0x2F001E */    CMP             R0, #0xA
/* 0x2F0020 */    BNE             loc_2F002E
/* 0x2F0022 */    CMP             R4, #0
/* 0x2F0024 */    IT NE
/* 0x2F0026 */    ADDNE           R4, #0xFF
/* 0x2F0028 */    MOV             R1, R4
/* 0x2F002A */    STRB.W          R1, [R9,#0x3BC]
/* 0x2F002E */    LDR             R0, =(ThePaths_ptr - 0x2F0038)
/* 0x2F0030 */    LDRH.W          R1, [R9,#0x3A8]
/* 0x2F0034 */    ADD             R0, PC; ThePaths_ptr
/* 0x2F0036 */    LDR             R0, [R0]; ThePaths
/* 0x2F0038 */    UBFX.W          R2, R1, #0xA, #6
/* 0x2F003C */    BFC.W           R1, #0xA, #0x16
/* 0x2F0040 */    ADDW            R4, R0, #0x924
/* 0x2F0044 */    RSB.W           R1, R1, R1,LSL#3
/* 0x2F0048 */    LDR.W           R0, [R4,R2,LSL#2]
/* 0x2F004C */    ADD.W           R0, R0, R1,LSL#1; this
/* 0x2F0050 */    BLX             j__ZN12CCarPathLink16OneWayLaneOffsetEv; CCarPathLink::OneWayLaneOffset(void)
/* 0x2F0054 */    LDRH.W          R0, [R9,#0x3AA]
/* 0x2F0058 */    UBFX.W          R1, R0, #0xA, #6
/* 0x2F005C */    BFC.W           R0, #0xA, #0x16
/* 0x2F0060 */    LDR.W           R1, [R4,R1,LSL#2]
/* 0x2F0064 */    RSB.W           R0, R0, R0,LSL#3
/* 0x2F0068 */    ADD.W           R0, R1, R0,LSL#1; this
/* 0x2F006C */    BLX             j__ZN12CCarPathLink16OneWayLaneOffsetEv; CCarPathLink::OneWayLaneOffset(void)
/* 0x2F0070 */    MOVS            R0, #0
/* 0x2F0072 */    B               loc_2EFF06
/* 0x2F0074 */    LDRB.W          R0, [R9,#0x3E4]; jumptable 002EFFB4 default case, cases 3,5-14,16,18-42,44-51,53,55-60
/* 0x2F0078 */    SUBS            R0, #1
/* 0x2F007A */    STRB.W          R0, [R9,#0x3E4]
/* 0x2F007E */    TST.W           R0, #0xFF
/* 0x2F0082 */    BNE             loc_2EFFF4; jumptable 002EFFB4 cases 2,4,15,17,43,52,54,61
/* 0x2F0084 */    BLX             rand
/* 0x2F0088 */    MOVS            R1, #1
/* 0x2F008A */    BFI.W           R0, R1, #2, #0x1E
/* 0x2F008E */    STRB.W          R0, [R9,#0x3E4]
/* 0x2F0092 */    BLX             rand
/* 0x2F0096 */    LDRB.W          R1, [R9,#0x3BC]
/* 0x2F009A */    MOVS            R2, #0xFF
/* 0x2F009C */    TST.W           R0, #1
/* 0x2F00A0 */    IT NE
/* 0x2F00A2 */    MOVNE           R2, #1
/* 0x2F00A4 */    ADD.W           LR, R2, R1
/* 0x2F00A8 */    STRB.W          LR, [R9,#0x3BC]
/* 0x2F00AC */    B               loc_2EFFF4; jumptable 002EFFB4 cases 2,4,15,17,43,52,54,61
