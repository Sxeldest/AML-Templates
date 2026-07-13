; =========================================================================
; Full Function Name : _ZN15WaterCreature_c6UpdateEf
; Start Address       : 0x5922BC
; End Address         : 0x592B58
; =========================================================================

/* 0x5922BC */    PUSH            {R4-R7,LR}
/* 0x5922BE */    ADD             R7, SP, #0xC
/* 0x5922C0 */    PUSH.W          {R8,R9,R11}
/* 0x5922C4 */    VPUSH           {D8-D14}
/* 0x5922C8 */    SUB             SP, SP, #0xC0; float
/* 0x5922CA */    MOV             R8, R0
/* 0x5922CC */    LDR.W           R0, =(_ZN22WaterCreatureManager_c21ms_waterCreatureInfosE_ptr - 0x5922DA)
/* 0x5922D0 */    LDRB.W          R2, [R8,#0xC]
/* 0x5922D4 */    MOVS            R3, #0x2C ; ','
/* 0x5922D6 */    ADD             R0, PC; _ZN22WaterCreatureManager_c21ms_waterCreatureInfosE_ptr
/* 0x5922D8 */    VMOV            S16, R1
/* 0x5922DC */    LDR             R0, [R0]; WaterCreatureManager_c::ms_waterCreatureInfos ...
/* 0x5922DE */    SMLABB.W        R0, R2, R3, R0
/* 0x5922E2 */    LDR.W           R2, [R8,#0x1C]
/* 0x5922E6 */    CMP             R2, #0
/* 0x5922E8 */    BEQ             loc_592394
/* 0x5922EA */    VLDR            S18, [R0,#0x14]
/* 0x5922EE */    VLDR            S22, [R0,#0x18]
/* 0x5922F2 */    LDR             R0, [R2,#8]
/* 0x5922F4 */    VLDR            S0, [R8,#0x20]
/* 0x5922F8 */    VLDR            S2, [R8,#0x24]
/* 0x5922FC */    LDR             R1, [R0,#0x14]
/* 0x5922FE */    VLDR            S4, [R8,#0x28]
/* 0x592302 */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x592306 */    CMP             R1, #0
/* 0x592308 */    IT EQ
/* 0x59230A */    ADDEQ           R2, R0, #4
/* 0x59230C */    LDR.W           R0, [R8,#8]
/* 0x592310 */    VLDR            S6, [R2]
/* 0x592314 */    VLDR            S8, [R2,#4]
/* 0x592318 */    VLDR            S10, [R2,#8]
/* 0x59231C */    VADD.F32        S0, S6, S0
/* 0x592320 */    VADD.F32        S2, S8, S2
/* 0x592324 */    LDR             R1, [R0,#0x14]
/* 0x592326 */    VADD.F32        S4, S10, S4
/* 0x59232A */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x59232E */    CMP             R1, #0
/* 0x592330 */    IT EQ
/* 0x592332 */    ADDEQ           R2, R0, #4
/* 0x592334 */    ADD             R0, SP, #0x110+var_D0; this
/* 0x592336 */    VLDR            S6, [R2]
/* 0x59233A */    VLDR            S8, [R2,#4]
/* 0x59233E */    VLDR            S10, [R2,#8]
/* 0x592342 */    VSUB.F32        S0, S0, S6
/* 0x592346 */    VSUB.F32        S2, S2, S8
/* 0x59234A */    VSUB.F32        S4, S4, S10
/* 0x59234E */    VSTR            S2, [SP,#0x110+var_CC]
/* 0x592352 */    VSTR            S0, [SP,#0x110+var_D0]
/* 0x592356 */    VSTR            S4, [SP,#0x110+var_C8]
/* 0x59235A */    BLX             j__ZN7CVector15NormaliseAndMagEv; CVector::NormaliseAndMag(void)
/* 0x59235E */    VMOV            S20, R0
/* 0x592362 */    VCMPE.F32       S20, #0.0
/* 0x592366 */    VMRS            APSR_nzcv, FPSCR
/* 0x59236A */    BLE.W           loc_592482
/* 0x59236E */    LDRD.W          R0, R1, [SP,#0x110+var_D0]; float
/* 0x592372 */    MOVS            R2, #0; float
/* 0x592374 */    MOVS            R3, #0; float
/* 0x592376 */    BLX             j__ZN8CGeneral27GetRadianAngleBetweenPointsEffff; CGeneral::GetRadianAngleBetweenPoints(float,float,float,float)
/* 0x59237A */    BLX             j__ZN8CGeneral16LimitRadianAngleEf; CGeneral::LimitRadianAngle(float)
/* 0x59237E */    LDR.W           R2, [R8,#8]
/* 0x592382 */    MOV             R1, R0
/* 0x592384 */    VMOV            S0, R1; x
/* 0x592388 */    LDR             R0, [R2,#0x14]; this
/* 0x59238A */    CMP             R0, #0
/* 0x59238C */    BEQ             loc_59247E
/* 0x59238E */    BLX             j__ZN7CMatrix14SetRotateZOnlyEf; CMatrix::SetRotateZOnly(float)
/* 0x592392 */    B               loc_592482
/* 0x592394 */    LDRB.W          R1, [R8,#0x30]
/* 0x592398 */    VLDR            S18, [R0,#0x20]
/* 0x59239C */    VLDR            S20, [R0,#0x28]
/* 0x5923A0 */    CBNZ            R1, loc_5923FA
/* 0x5923A2 */    LDRB.W          R1, [R8,#0xE]
/* 0x5923A6 */    CBNZ            R1, loc_5923FA
/* 0x5923A8 */    VLDR            S24, [R0,#0x24]
/* 0x5923AC */    BLX             rand
/* 0x5923B0 */    VMOV            S0, R0
/* 0x5923B4 */    VLDR            S22, =4.6566e-10
/* 0x5923B8 */    VLDR            S2, =0.0
/* 0x5923BC */    VCVT.F32.S32    S0, S0
/* 0x5923C0 */    VMUL.F32        S0, S0, S22
/* 0x5923C4 */    VADD.F32        S0, S0, S2
/* 0x5923C8 */    VCMPE.F32       S0, S24
/* 0x5923CC */    VMRS            APSR_nzcv, FPSCR
/* 0x5923D0 */    BGE             loc_5923FA
/* 0x5923D2 */    BLX             rand
/* 0x5923D6 */    VMOV            S0, R0
/* 0x5923DA */    VLDR            S2, =6.2832
/* 0x5923DE */    MOVS            R4, #1
/* 0x5923E0 */    VCVT.F32.S32    S0, S0
/* 0x5923E4 */    VMUL.F32        S0, S0, S22
/* 0x5923E8 */    VMUL.F32        S0, S0, S2
/* 0x5923EC */    VLDR            S2, =-3.1416
/* 0x5923F0 */    VADD.F32        S0, S0, S2
/* 0x5923F4 */    VSTR            S0, [R8,#0x2C]
/* 0x5923F8 */    B               loc_5923FC
/* 0x5923FA */    MOVS            R4, #0
/* 0x5923FC */    LDR.W           R0, [R8,#8]
/* 0x592400 */    LDR             R1, [R0,#0x14]
/* 0x592402 */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x592406 */    CMP             R1, #0
/* 0x592408 */    IT EQ
/* 0x59240A */    ADDEQ           R2, R0, #4
/* 0x59240C */    VLDR            D16, [R2]
/* 0x592410 */    LDR             R0, [R2,#8]
/* 0x592412 */    STR             R0, [SP,#0x110+var_D8]
/* 0x592414 */    VSTR            D16, [SP,#0x110+var_E0]
/* 0x592418 */    BLX             rand
/* 0x59241C */    VCMPE.F32       S20, #0.0
/* 0x592420 */    VMRS            APSR_nzcv, FPSCR
/* 0x592424 */    BLE.W           loc_592662
/* 0x592428 */    UXTH            R0, R0
/* 0x59242A */    VLDR            S2, =0.000015259
/* 0x59242E */    VMOV            S0, R0
/* 0x592432 */    CMP             R4, #0
/* 0x592434 */    VCVT.F32.S32    S0, S0
/* 0x592438 */    VMUL.F32        S0, S0, S2
/* 0x59243C */    VLDR            S2, =100.0
/* 0x592440 */    VMUL.F32        S0, S0, S2
/* 0x592444 */    VCVT.S32.F32    S0, S0
/* 0x592448 */    BNE             loc_59245C
/* 0x59244A */    VMOV            R0, S0
/* 0x59244E */    CMP             R0, #0xA
/* 0x592450 */    BLT             loc_59245C
/* 0x592452 */    LDRB.W          R0, [R8,#0x30]
/* 0x592456 */    CMP             R0, #0
/* 0x592458 */    BEQ.W           loc_592662
/* 0x59245C */    LDR.W           R1, [R8,#8]
/* 0x592460 */    LDR             R0, [R1,#0x14]
/* 0x592462 */    ADD.W           R4, R0, #0x30 ; '0'
/* 0x592466 */    CMP             R0, #0
/* 0x592468 */    IT EQ
/* 0x59246A */    ADDEQ           R4, R1, #4
/* 0x59246C */    BEQ.W           loc_5925D4
/* 0x592470 */    VLDR            S2, [R0,#0x10]
/* 0x592474 */    VLDR            S4, [R0,#0x14]
/* 0x592478 */    VLDR            S0, [R0,#0x18]
/* 0x59247C */    B               loc_5925F4
/* 0x59247E */    VSTR            S0, [R2,#0x10]
/* 0x592482 */    BLX             rand
/* 0x592486 */    UXTH            R0, R0
/* 0x592488 */    VLDR            S2, =0.000015259
/* 0x59248C */    VMOV            S0, R0
/* 0x592490 */    VCVT.F32.S32    S0, S0
/* 0x592494 */    VMUL.F32        S0, S0, S2
/* 0x592498 */    VLDR            S2, =100.0
/* 0x59249C */    VMUL.F32        S0, S0, S2
/* 0x5924A0 */    VCVT.S32.F32    S0, S0
/* 0x5924A4 */    VMOV            R0, S0
/* 0x5924A8 */    CMP             R0, #5
/* 0x5924AA */    BGE             loc_5924D8
/* 0x5924AC */    LDR.W           R0, [R8,#0x1C]
/* 0x5924B0 */    VLDR            S24, [R0,#0x14]
/* 0x5924B4 */    BLX             rand
/* 0x5924B8 */    VMOV            S0, R0
/* 0x5924BC */    VLDR            S2, =4.6566e-10
/* 0x5924C0 */    VSUB.F32        S4, S24, S22
/* 0x5924C4 */    VCVT.F32.S32    S0, S0
/* 0x5924C8 */    VMUL.F32        S0, S0, S2
/* 0x5924CC */    VMUL.F32        S0, S4, S0
/* 0x5924D0 */    VADD.F32        S0, S22, S0
/* 0x5924D4 */    VSTR            S0, [R8,#0x14]
/* 0x5924D8 */    LDR.W           R1, [R8,#0x1C]
/* 0x5924DC */    VMOV.F32        S2, #2.0
/* 0x5924E0 */    ADD.W           R0, R8, #0x14
/* 0x5924E4 */    LDRSB.W         R2, [R1,#0xE]
/* 0x5924E8 */    CMP             R2, #0
/* 0x5924EA */    IT GT
/* 0x5924EC */    ADDGT.W         R0, R1, #0x18
/* 0x5924F0 */    VCMPE.F32       S20, S2
/* 0x5924F4 */    VLDR            S0, [R0]
/* 0x5924F8 */    VMRS            APSR_nzcv, FPSCR
/* 0x5924FC */    BLE             loc_592512
/* 0x5924FE */    VMOV.F32        S2, #-2.0
/* 0x592502 */    VLDR            S4, =1.1
/* 0x592506 */    VADD.F32        S2, S20, S2
/* 0x59250A */    VMUL.F32        S2, S2, S4
/* 0x59250E */    VMUL.F32        S0, S2, S0
/* 0x592512 */    VLDR            S2, =-0.01
/* 0x592516 */    VMUL.F32        S0, S0, S16
/* 0x59251A */    VLDR            S22, =0.0
/* 0x59251E */    VADD.F32        S2, S20, S2
/* 0x592522 */    LDR.W           R4, [R8,#8]
/* 0x592526 */    LDR             R0, [R4,#0x14]
/* 0x592528 */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x59252C */    CMP             R0, #0
/* 0x59252E */    VMAX.F32        D16, D1, D11
/* 0x592532 */    IT EQ
/* 0x592534 */    ADDEQ           R1, R4, #4
/* 0x592536 */    VLDR            S26, [R1]
/* 0x59253A */    CMP             R0, #0
/* 0x59253C */    VLDR            S28, [R1,#4]
/* 0x592540 */    VLDR            S16, [R1,#8]
/* 0x592544 */    VMIN.F32        D12, D0, D16
/* 0x592548 */    BEQ             loc_59257A
/* 0x59254A */    VLDR            S0, [R0,#0x10]
/* 0x59254E */    VLDR            S2, [R0,#0x14]
/* 0x592552 */    VMUL.F32        S0, S24, S0
/* 0x592556 */    VLDR            S4, [R0,#0x18]
/* 0x59255A */    VMUL.F32        S2, S24, S2
/* 0x59255E */    VADD.F32        S0, S26, S0
/* 0x592562 */    VADD.F32        S2, S28, S2
/* 0x592566 */    VSTR            S0, [R0,#0x30]
/* 0x59256A */    VMUL.F32        S0, S24, S4
/* 0x59256E */    LDR             R0, [R4,#0x14]
/* 0x592570 */    VSTR            S2, [R0,#0x34]
/* 0x592574 */    LDR             R0, [R4,#0x14]
/* 0x592576 */    ADDS            R0, #0x38 ; '8'
/* 0x592578 */    B               loc_5925B2
/* 0x59257A */    LDR             R5, [R4,#0x10]
/* 0x59257C */    MOV             R0, R5; x
/* 0x59257E */    BLX.W           sinf
/* 0x592582 */    MOV             R6, R0
/* 0x592584 */    MOV             R0, R5; x
/* 0x592586 */    BLX.W           cosf
/* 0x59258A */    VMOV            S0, R0
/* 0x59258E */    ADD.W           R0, R4, #0xC
/* 0x592592 */    VMOV            S2, R6
/* 0x592596 */    VMUL.F32        S0, S24, S0
/* 0x59259A */    VMUL.F32        S2, S2, S24
/* 0x59259E */    VADD.F32        S4, S28, S0
/* 0x5925A2 */    VSUB.F32        S2, S26, S2
/* 0x5925A6 */    VMUL.F32        S0, S24, S22
/* 0x5925AA */    VSTR            S2, [R4,#4]
/* 0x5925AE */    VSTR            S4, [R4,#8]
/* 0x5925B2 */    VMOV.F32        S2, #5.0
/* 0x5925B6 */    VADD.F32        S0, S16, S0
/* 0x5925BA */    VMUL.F32        S2, S18, S2
/* 0x5925BE */    VSTR            S0, [R0]
/* 0x5925C2 */    VCMPE.F32       S20, S2
/* 0x5925C6 */    VMRS            APSR_nzcv, FPSCR
/* 0x5925CA */    ITT GT
/* 0x5925CC */    MOVGT           R0, #0
/* 0x5925CE */    STRGT.W         R0, [R8,#0x1C]
/* 0x5925D2 */    B               loc_5929B4
/* 0x5925D4 */    LDR             R5, [R1,#0x10]
/* 0x5925D6 */    MOV             R0, R5; x
/* 0x5925D8 */    BLX.W           sinf
/* 0x5925DC */    MOV             R6, R0
/* 0x5925DE */    MOV             R0, R5; x
/* 0x5925E0 */    BLX.W           cosf
/* 0x5925E4 */    VMOV            S4, R0
/* 0x5925E8 */    EOR.W           R0, R6, #0x80000000
/* 0x5925EC */    VLDR            S0, =0.0
/* 0x5925F0 */    VMOV            S2, R0
/* 0x5925F4 */    VMUL.F32        S4, S20, S4
/* 0x5925F8 */    VLDR            S8, [R4,#4]
/* 0x5925FC */    VMUL.F32        S2, S20, S2
/* 0x592600 */    VLDR            S6, [R4]
/* 0x592604 */    VMUL.F32        S0, S20, S0
/* 0x592608 */    VLDR            S10, [R4,#8]
/* 0x59260C */    MOVS            R4, #0
/* 0x59260E */    MOVS            R0, #1
/* 0x592610 */    ADD             R1, SP, #0x110+var_EC
/* 0x592612 */    ADD             R2, SP, #0x110+var_D0
/* 0x592614 */    ADD             R3, SP, #0x110+var_F0
/* 0x592616 */    VADD.F32        S4, S4, S8
/* 0x59261A */    VADD.F32        S2, S2, S6
/* 0x59261E */    VADD.F32        S0, S0, S10
/* 0x592622 */    VSTR            S4, [SP,#0x110+var_E8]
/* 0x592626 */    VSTR            S2, [SP,#0x110+var_EC]
/* 0x59262A */    VSTR            S0, [SP,#0x110+var_E4]
/* 0x59262E */    STRD.W          R0, R4, [SP,#0x110+var_110]; float
/* 0x592632 */    ADD             R0, SP, #0x110+var_E0
/* 0x592634 */    STRD.W          R4, R4, [SP,#0x110+var_108]; CVector *
/* 0x592638 */    STRD.W          R4, R4, [SP,#0x110+var_100]
/* 0x59263C */    STRD.W          R4, R4, [SP,#0x110+var_F8]
/* 0x592640 */    BLX             j__ZN6CWorld18ProcessLineOfSightERK7CVectorS2_R9CColPointRP7CEntitybbbbbbbb; CWorld::ProcessLineOfSight(CVector const&,CVector const&,CColPoint &,CEntity *&,bool,bool,bool,bool,bool,bool,bool,bool)
/* 0x592644 */    CMP             R0, #1
/* 0x592646 */    BNE             loc_59265E
/* 0x592648 */    LDRD.W          R0, R1, [SP,#0x110+var_C0]; float
/* 0x59264C */    MOVS            R2, #0; float
/* 0x59264E */    MOVS            R3, #0; float
/* 0x592650 */    BLX             j__ZN8CGeneral27GetRadianAngleBetweenPointsEffff; CGeneral::GetRadianAngleBetweenPoints(float,float,float,float)
/* 0x592654 */    BLX.W           j__ZN8CGeneral16LimitRadianAngleEf; CGeneral::LimitRadianAngle(float)
/* 0x592658 */    MOVS            R4, #1
/* 0x59265A */    STR.W           R0, [R8,#0x2C]
/* 0x59265E */    STRB.W          R4, [R8,#0x30]
/* 0x592662 */    LDR.W           R4, [R8,#8]
/* 0x592666 */    LDR             R0, [R4,#0x14]
/* 0x592668 */    CBZ             R0, loc_59267C
/* 0x59266A */    LDRD.W          R2, R1, [R0,#0x10]; x
/* 0x59266E */    EOR.W           R0, R2, #0x80000000; y
/* 0x592672 */    BLX.W           atan2f
/* 0x592676 */    VMOV            S0, R0
/* 0x59267A */    B               loc_592680
/* 0x59267C */    VLDR            S0, [R4,#0x10]
/* 0x592680 */    VLDR            S2, =3.1416
/* 0x592684 */    VADD.F32        S4, S0, S2
/* 0x592688 */    VLDR            S2, [R8,#0x2C]
/* 0x59268C */    VCMPE.F32       S4, S2
/* 0x592690 */    VMRS            APSR_nzcv, FPSCR
/* 0x592694 */    BGE             loc_59269C
/* 0x592696 */    VLDR            S4, =-6.2832
/* 0x59269A */    B               loc_5926B2
/* 0x59269C */    VLDR            S4, =-3.1416
/* 0x5926A0 */    VADD.F32        S4, S0, S4
/* 0x5926A4 */    VCMPE.F32       S4, S2
/* 0x5926A8 */    VMRS            APSR_nzcv, FPSCR
/* 0x5926AC */    BLE             loc_5926BA
/* 0x5926AE */    VLDR            S4, =6.2832
/* 0x5926B2 */    VADD.F32        S2, S2, S4
/* 0x5926B6 */    VSTR            S2, [R8,#0x2C]
/* 0x5926BA */    VSUB.F32        S2, S2, S0
/* 0x5926BE */    VABS.F32        S4, S2
/* 0x5926C2 */    VCMPE.F32       S4, S18
/* 0x5926C6 */    VMRS            APSR_nzcv, FPSCR
/* 0x5926CA */    BLE             loc_5926DE
/* 0x5926CC */    VCMPE.F32       S2, #0.0
/* 0x5926D0 */    VMRS            APSR_nzcv, FPSCR
/* 0x5926D4 */    ITE LT
/* 0x5926D6 */    VSUBLT.F32      S0, S0, S18
/* 0x5926DA */    VADDGE.F32      S0, S18, S0
/* 0x5926DE */    LDR             R0, [R4,#0x14]; this
/* 0x5926E0 */    CBZ             R0, loc_59271C
/* 0x5926E2 */    VMOV            R1, S0; x
/* 0x5926E6 */    BLX             j__ZN7CMatrix14SetRotateZOnlyEf; CMatrix::SetRotateZOnly(float)
/* 0x5926EA */    B               loc_592720
/* 0x5926EC */    DCFS 4.6566e-10
/* 0x5926F0 */    DCFS 0.0
/* 0x5926F4 */    DCFS 6.2832
/* 0x5926F8 */    DCFS -3.1416
/* 0x5926FC */    DCFS 0.000015259
/* 0x592700 */    DCFS 100.0
/* 0x592704 */    DCFS 1.1
/* 0x592708 */    DCFS -0.01
/* 0x59270C */    DCFS 3.1416
/* 0x592710 */    DCFS -6.2832
/* 0x592714 */    DCFS 1000.0
/* 0x592718 */    DCFS 1500.0
/* 0x59271C */    VSTR            S0, [R4,#0x10]
/* 0x592720 */    LDRB.W          R0, [R8,#0x30]
/* 0x592724 */    CMP             R0, #0
/* 0x592726 */    BEQ             loc_5927BA
/* 0x592728 */    MOV             R5, R8
/* 0x59272A */    LDRB.W          R0, [R5,#0xE]!
/* 0x59272E */    CMP             R0, #0
/* 0x592730 */    BNE.W           loc_5928A8
/* 0x592734 */    BLX             rand
/* 0x592738 */    UXTH            R0, R0
/* 0x59273A */    VLDR            S18, =0.000015259
/* 0x59273E */    VMOV            S0, R0
/* 0x592742 */    VLDR            S2, =1000.0
/* 0x592746 */    VCVT.F32.S32    S0, S0
/* 0x59274A */    VMUL.F32        S0, S0, S18
/* 0x59274E */    VMUL.F32        S0, S0, S2
/* 0x592752 */    VCVT.S32.F32    S0, S0
/* 0x592756 */    VMOV            R0, S0
/* 0x59275A */    CMP             R0, #7
/* 0x59275C */    BGT.W           loc_5928A6
/* 0x592760 */    BLX             rand
/* 0x592764 */    UXTH            R0, R0
/* 0x592766 */    VMOV.F32        S2, #10.0
/* 0x59276A */    VMOV            S0, R0
/* 0x59276E */    MOVS            R0, #0
/* 0x592770 */    VCVT.F32.S32    S0, S0
/* 0x592774 */    VMUL.F32        S0, S0, S18
/* 0x592778 */    VMUL.F32        S0, S0, S2
/* 0x59277C */    VCVT.S32.F32    S0, S0
/* 0x592780 */    STRH.W          R0, [R8,#0x10]
/* 0x592784 */    VMOV            R0, S0
/* 0x592788 */    ADDS            R0, #5
/* 0x59278A */    STRB.W          R0, [R8,#0xE]
/* 0x59278E */    BLX             rand
/* 0x592792 */    UXTH            R0, R0
/* 0x592794 */    VLDR            S2, =1500.0
/* 0x592798 */    VMOV            S0, R0
/* 0x59279C */    VCVT.F32.S32    S0, S0
/* 0x5927A0 */    VMUL.F32        S0, S0, S18
/* 0x5927A4 */    VMUL.F32        S0, S0, S2
/* 0x5927A8 */    VCVT.S32.F32    S0, S0
/* 0x5927AC */    VMOV            R0, S0
/* 0x5927B0 */    ADD.W           R0, R0, #0x3E8
/* 0x5927B4 */    STRH.W          R0, [R8,#0x12]
/* 0x5927B8 */    B               loc_5928A6
/* 0x5927BA */    MOVS            R0, #0; int
/* 0x5927BC */    MOVS            R4, #0
/* 0x5927BE */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x5927C2 */    LDR             R1, [R0,#0x14]
/* 0x5927C4 */    VLDR            S0, [SP,#0x110+var_E0]
/* 0x5927C8 */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x5927CC */    CMP             R1, #0
/* 0x5927CE */    VLDR            S2, [SP,#0x110+var_E0+4]
/* 0x5927D2 */    VLDR            S4, [SP,#0x110+var_D8]
/* 0x5927D6 */    IT EQ
/* 0x5927D8 */    ADDEQ           R2, R0, #4
/* 0x5927DA */    VLDR            S6, [R2]
/* 0x5927DE */    ADD             R0, SP, #0x110+var_D0; this
/* 0x5927E0 */    VLDR            S8, [R2,#4]
/* 0x5927E4 */    VLDR            S10, [R2,#8]
/* 0x5927E8 */    VSUB.F32        S0, S0, S6
/* 0x5927EC */    VSUB.F32        S2, S2, S8
/* 0x5927F0 */    VSUB.F32        S4, S4, S10
/* 0x5927F4 */    VSTR            S4, [SP,#0x110+var_C8]
/* 0x5927F8 */    VSTR            S2, [SP,#0x110+var_CC]
/* 0x5927FC */    VSTR            S0, [SP,#0x110+var_D0]
/* 0x592800 */    BLX             j__ZN7CVector15NormaliseAndMagEv; CVector::NormaliseAndMag(void)
/* 0x592804 */    VMOV.F32        S0, #5.0
/* 0x592808 */    VMOV            S2, R0
/* 0x59280C */    VCMPE.F32       S2, S0
/* 0x592810 */    VMRS            APSR_nzcv, FPSCR
/* 0x592814 */    BGE             loc_5928A2
/* 0x592816 */    BLX             rand
/* 0x59281A */    UXTH            R0, R0
/* 0x59281C */    VLDR            S18, =0.000015259
/* 0x592820 */    VMOV            S0, R0
/* 0x592824 */    MOV             R5, R8
/* 0x592826 */    VMOV.F32        S2, #15.0
/* 0x59282A */    VCVT.F32.S32    S0, S0
/* 0x59282E */    VMUL.F32        S0, S0, S18
/* 0x592832 */    VMUL.F32        S0, S0, S2
/* 0x592836 */    VCVT.S32.F32    S0, S0
/* 0x59283A */    VMOV            R0, S0
/* 0x59283E */    ADDS            R0, #0x23 ; '#'
/* 0x592840 */    STRB.W          R0, [R5,#0xE]!
/* 0x592844 */    STRH            R4, [R5,#2]
/* 0x592846 */    BLX             rand
/* 0x59284A */    UXTH            R0, R0
/* 0x59284C */    VLDR            S2, =2500.0
/* 0x592850 */    VMOV            S0, R0
/* 0x592854 */    MOVS            R2, #0; float
/* 0x592856 */    MOVS            R3, #0; float
/* 0x592858 */    VCVT.F32.S32    S0, S0
/* 0x59285C */    VMUL.F32        S0, S0, S18
/* 0x592860 */    VMUL.F32        S0, S0, S2
/* 0x592864 */    VCVT.S32.F32    S0, S0
/* 0x592868 */    VMOV            R0, S0
/* 0x59286C */    ADD.W           R0, R0, #0x7D0
/* 0x592870 */    STRH            R0, [R5,#4]
/* 0x592872 */    LDRD.W          R0, R1, [SP,#0x110+var_D0]; float
/* 0x592876 */    BLX             j__ZN8CGeneral27GetRadianAngleBetweenPointsEffff; CGeneral::GetRadianAngleBetweenPoints(float,float,float,float)
/* 0x59287A */    BLX.W           j__ZN8CGeneral16LimitRadianAngleEf; CGeneral::LimitRadianAngle(float)
/* 0x59287E */    MOV             R1, R0
/* 0x592880 */    LDRB.W          R0, [R5,#-2]
/* 0x592884 */    STR.W           R1, [R5,#0x1E]
/* 0x592888 */    CMP             R0, #2
/* 0x59288A */    BHI             loc_5928A6
/* 0x59288C */    LDR.W           R2, [R8,#8]
/* 0x592890 */    VMOV            S0, R1; x
/* 0x592894 */    LDR             R0, [R2,#0x14]; this
/* 0x592896 */    CMP             R0, #0
/* 0x592898 */    BEQ.W           loc_592B52
/* 0x59289C */    BLX             j__ZN7CMatrix14SetRotateZOnlyEf; CMatrix::SetRotateZOnly(float)
/* 0x5928A0 */    B               loc_5928A6
/* 0x5928A2 */    ADD.W           R5, R8, #0xE
/* 0x5928A6 */    LDRB            R0, [R5]
/* 0x5928A8 */    VLDR            S18, [R8,#0x14]
/* 0x5928AC */    SXTB            R0, R0
/* 0x5928AE */    CMP             R0, #1
/* 0x5928B0 */    BLT             loc_59291E
/* 0x5928B2 */    VLDR            S0, =1000.0
/* 0x5928B6 */    VMOV.F32        S4, #1.0
/* 0x5928BA */    LDRH.W          R2, [R8,#0x12]
/* 0x5928BE */    VMUL.F32        S0, S16, S0
/* 0x5928C2 */    LDRH.W          R1, [R8,#0x10]
/* 0x5928C6 */    VLDR            S6, =0.1
/* 0x5928CA */    VMOV            S2, R2
/* 0x5928CE */    VCVT.U32.F32    S0, S0
/* 0x5928D2 */    VCVT.F32.U32    S2, S2
/* 0x5928D6 */    VMOV            R3, S0
/* 0x5928DA */    ADD             R1, R3
/* 0x5928DC */    UXTH            R3, R1
/* 0x5928DE */    CMP             R3, R2
/* 0x5928E0 */    VMOV            S0, R3
/* 0x5928E4 */    VCVT.F32.S32    S0, S0
/* 0x5928E8 */    VDIV.F32        S0, S0, S2
/* 0x5928EC */    VMOV            S2, R0
/* 0x5928F0 */    VSUB.F32        S0, S4, S0
/* 0x5928F4 */    VCVT.F32.S32    S2, S2
/* 0x5928F8 */    STRH.W          R1, [R8,#0x10]
/* 0x5928FC */    ITT CS
/* 0x5928FE */    MOVCS           R0, #0
/* 0x592900 */    STRBCS          R0, [R5]
/* 0x592902 */    VMUL.F32        S2, S2, S6
/* 0x592906 */    VLDR            S6, =0.0
/* 0x59290A */    VMAX.F32        D0, D0, D3
/* 0x59290E */    VMUL.F32        S0, S2, S0
/* 0x592912 */    VMUL.F32        S0, S18, S0
/* 0x592916 */    VADD.F32        S18, S18, S0
/* 0x59291A */    VSTR            S18, [R8,#0x18]
/* 0x59291E */    LDR.W           R4, [R8,#8]
/* 0x592922 */    LDR             R6, [R4,#0x14]
/* 0x592924 */    CBZ             R6, loc_592934
/* 0x592926 */    VLDR            S4, [R6,#0x10]
/* 0x59292A */    VLDR            S2, [R6,#0x14]
/* 0x59292E */    VLDR            S0, [R6,#0x18]
/* 0x592932 */    B               loc_592954
/* 0x592934 */    LDR             R5, [R4,#0x10]
/* 0x592936 */    MOV             R0, R5; x
/* 0x592938 */    BLX.W           sinf
/* 0x59293C */    MOV             R9, R0
/* 0x59293E */    MOV             R0, R5; x
/* 0x592940 */    BLX.W           cosf
/* 0x592944 */    VMOV            S2, R0
/* 0x592948 */    EOR.W           R0, R9, #0x80000000
/* 0x59294C */    VLDR            S0, =0.0
/* 0x592950 */    VMOV            S4, R0
/* 0x592954 */    VMUL.F32        S4, S4, S16
/* 0x592958 */    VLDR            S6, [SP,#0x110+var_E0]
/* 0x59295C */    VMUL.F32        S2, S2, S16
/* 0x592960 */    VLDR            S8, [SP,#0x110+var_E0+4]
/* 0x592964 */    VMUL.F32        S0, S0, S16
/* 0x592968 */    VLDR            S10, [SP,#0x110+var_D8]
/* 0x59296C */    CMP             R6, #0
/* 0x59296E */    VMUL.F32        S4, S18, S4
/* 0x592972 */    VMUL.F32        S2, S18, S2
/* 0x592976 */    VMUL.F32        S0, S18, S0
/* 0x59297A */    VADD.F32        S4, S6, S4
/* 0x59297E */    VADD.F32        S2, S2, S8
/* 0x592982 */    VADD.F32        S0, S0, S10
/* 0x592986 */    VSTR            S4, [SP,#0x110+var_E0]
/* 0x59298A */    VSTR            S2, [SP,#0x110+var_E0+4]
/* 0x59298E */    VSTR            S0, [SP,#0x110+var_D8]
/* 0x592992 */    BEQ             loc_5929A4
/* 0x592994 */    VSTR            S4, [R6,#0x30]
/* 0x592998 */    LDR             R0, [R4,#0x14]
/* 0x59299A */    VSTR            S2, [R0,#0x34]
/* 0x59299E */    LDR             R0, [R4,#0x14]
/* 0x5929A0 */    ADDS            R0, #0x38 ; '8'
/* 0x5929A2 */    B               loc_5929B0
/* 0x5929A4 */    ADD.W           R0, R4, #0xC
/* 0x5929A8 */    VSTR            S4, [R4,#4]
/* 0x5929AC */    VSTR            S2, [R4,#8]
/* 0x5929B0 */    VSTR            S0, [R0]
/* 0x5929B4 */    LDRB.W          R0, [R8,#0xC]
/* 0x5929B8 */    SUBS            R0, #3
/* 0x5929BA */    UXTB            R0, R0
/* 0x5929BC */    CMP             R0, #2
/* 0x5929BE */    BCS             loc_592A0C
/* 0x5929C0 */    MOV             R4, R8
/* 0x5929C2 */    ADD             R3, SP, #0x110+var_D0; float
/* 0x5929C4 */    LDR.W           R0, [R4,#8]!
/* 0x5929C8 */    LDR             R1, [R0,#0x14]
/* 0x5929CA */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x5929CE */    CMP             R1, #0
/* 0x5929D0 */    IT EQ
/* 0x5929D2 */    ADDEQ           R2, R0, #4
/* 0x5929D4 */    MOVS            R0, #0
/* 0x5929D6 */    LDRD.W          R6, R5, [R2]
/* 0x5929DA */    MOVS            R1, #(stderr+1)
/* 0x5929DC */    LDR             R2, [R2,#8]; float
/* 0x5929DE */    STRD.W          R1, R0, [SP,#0x110+var_110]; float *
/* 0x5929E2 */    MOV             R1, R5; float
/* 0x5929E4 */    MOV             R0, R6; this
/* 0x5929E6 */    BLX.W           j__ZN11CWaterLevel13GetWaterLevelEfffPfbP7CVector; CWaterLevel::GetWaterLevel(float,float,float,float *,bool,CVector *)
/* 0x5929EA */    CMP             R0, #1
/* 0x5929EC */    BNE             loc_592A1C
/* 0x5929EE */    VLDR            S0, =-0.2
/* 0x5929F2 */    VLDR            S2, [SP,#0x110+var_D0]
/* 0x5929F6 */    LDR             R0, [R4]
/* 0x5929F8 */    VADD.F32        S0, S2, S0
/* 0x5929FC */    LDR             R1, [R0,#0x14]
/* 0x5929FE */    CBZ             R1, loc_592A12
/* 0x592A00 */    STR             R6, [R1,#0x30]
/* 0x592A02 */    LDR             R1, [R0,#0x14]
/* 0x592A04 */    STR             R5, [R1,#0x34]
/* 0x592A06 */    LDR             R0, [R0,#0x14]
/* 0x592A08 */    ADDS            R0, #0x38 ; '8'
/* 0x592A0A */    B               loc_592A18
/* 0x592A0C */    ADD.W           R4, R8, #8
/* 0x592A10 */    B               loc_592A1C
/* 0x592A12 */    STRD.W          R6, R5, [R0,#4]
/* 0x592A16 */    ADDS            R0, #0xC
/* 0x592A18 */    VSTR            S0, [R0]
/* 0x592A1C */    LDR             R2, [R4]
/* 0x592A1E */    LDR             R0, [R2,#0x18]
/* 0x592A20 */    CBZ             R0, loc_592A36
/* 0x592A22 */    LDR             R1, [R0,#4]
/* 0x592A24 */    LDR             R0, [R2,#0x14]
/* 0x592A26 */    ADDS            R1, #0x10
/* 0x592A28 */    CBZ             R0, loc_592A30
/* 0x592A2A */    BLX             j__ZNK7CMatrix14UpdateRwMatrixEP11RwMatrixTag; CMatrix::UpdateRwMatrix(RwMatrixTag *)
/* 0x592A2E */    B               loc_592A36
/* 0x592A30 */    ADDS            R0, R2, #4
/* 0x592A32 */    BLX             j__ZNK16CSimpleTransform14UpdateRwMatrixEP11RwMatrixTag; CSimpleTransform::UpdateRwMatrix(RwMatrixTag *)
/* 0x592A36 */    LDR             R0, [R4]; this
/* 0x592A38 */    BLX             j__ZN7CEntity13UpdateRwFrameEv; CEntity::UpdateRwFrame(void)
/* 0x592A3C */    LDR             R0, [R4]; this
/* 0x592A3E */    BLX             j__ZN6CWorld6RemoveEP7CEntity; CWorld::Remove(CEntity *)
/* 0x592A42 */    LDR             R0, [R4]; this
/* 0x592A44 */    BLX             j__ZN6CWorld3AddEP7CEntity; CWorld::Add(CEntity *)
/* 0x592A48 */    LDR             R0, =(TheCamera_ptr - 0x592A50)
/* 0x592A4A */    LDR             R1, [R4]
/* 0x592A4C */    ADD             R0, PC; TheCamera_ptr
/* 0x592A4E */    LDR             R0, [R0]; TheCamera
/* 0x592A50 */    LDR             R3, [R1,#0x14]
/* 0x592A52 */    LDR             R2, [R0,#(dword_951FBC - 0x951FA8)]
/* 0x592A54 */    ADD.W           R6, R2, #0x30 ; '0'
/* 0x592A58 */    CMP             R2, #0
/* 0x592A5A */    IT EQ
/* 0x592A5C */    ADDEQ           R6, R0, #4
/* 0x592A5E */    ADD.W           R0, R3, #0x30 ; '0'
/* 0x592A62 */    CMP             R3, #0
/* 0x592A64 */    VLDR            S0, [R6]
/* 0x592A68 */    VLDR            S2, [R6,#4]
/* 0x592A6C */    VLDR            S4, [R6,#8]
/* 0x592A70 */    IT EQ
/* 0x592A72 */    ADDEQ           R0, R1, #4
/* 0x592A74 */    VLDR            S6, [R0]
/* 0x592A78 */    VLDR            S8, [R0,#4]
/* 0x592A7C */    VSUB.F32        S6, S6, S0
/* 0x592A80 */    VLDR            S10, [R0,#8]
/* 0x592A84 */    VSUB.F32        S8, S8, S2
/* 0x592A88 */    VSUB.F32        S10, S10, S4
/* 0x592A8C */    VMUL.F32        S6, S6, S6
/* 0x592A90 */    VMUL.F32        S8, S8, S8
/* 0x592A94 */    VMUL.F32        S10, S10, S10
/* 0x592A98 */    VADD.F32        S6, S6, S8
/* 0x592A9C */    VADD.F32        S8, S6, S10
/* 0x592AA0 */    VLDR            S6, =3600.0
/* 0x592AA4 */    VCMPE.F32       S8, S6
/* 0x592AA8 */    VMRS            APSR_nzcv, FPSCR
/* 0x592AAC */    BLE             loc_592B46
/* 0x592AAE */    LDR             R0, =(g_waterCreatureMan_ptr - 0x592ABC)
/* 0x592AB0 */    MOVW            R1, #(dword_A15D5C - 0xA14350)
/* 0x592AB4 */    LDR.W           R2, [R8,#0x1C]
/* 0x592AB8 */    ADD             R0, PC; g_waterCreatureMan_ptr
/* 0x592ABA */    CMP             R2, #0
/* 0x592ABC */    LDR             R0, [R0]; g_waterCreatureMan
/* 0x592ABE */    IT EQ
/* 0x592AC0 */    MOVEQ           R2, R8
/* 0x592AC2 */    LDR             R6, [R0,R1]
/* 0x592AC4 */    ADD             R1, SP, #0x110+var_D0
/* 0x592AC6 */    MOVS            R0, #0
/* 0x592AC8 */    B               loc_592AD0
/* 0x592ACA */    STR.W           R3, [R1,R0,LSL#2]
/* 0x592ACE */    ADDS            R0, #1
/* 0x592AD0 */    MOV             R3, R6
/* 0x592AD2 */    CBZ             R3, loc_592AE2
/* 0x592AD4 */    LDR             R6, [R3,#4]
/* 0x592AD6 */    CMP             R2, R3
/* 0x592AD8 */    ITT NE
/* 0x592ADA */    LDRNE           R5, [R3,#0x1C]
/* 0x592ADC */    CMPNE           R5, R2
/* 0x592ADE */    BNE             loc_592AD0
/* 0x592AE0 */    B               loc_592ACA
/* 0x592AE2 */    CMP             R0, #1
/* 0x592AE4 */    BLT             loc_592B46
/* 0x592AE6 */    MOVS            R2, #0
/* 0x592AE8 */    LDR.W           R3, [R1,R2,LSL#2]
/* 0x592AEC */    LDR             R3, [R3,#8]
/* 0x592AEE */    LDR             R6, [R3,#0x14]
/* 0x592AF0 */    ADD.W           R5, R6, #0x30 ; '0'
/* 0x592AF4 */    CMP             R6, #0
/* 0x592AF6 */    IT EQ
/* 0x592AF8 */    ADDEQ           R5, R3, #4
/* 0x592AFA */    VLDR            S8, [R5]
/* 0x592AFE */    VLDR            S10, [R5,#4]
/* 0x592B02 */    VSUB.F32        S8, S8, S0
/* 0x592B06 */    VLDR            S12, [R5,#8]
/* 0x592B0A */    VSUB.F32        S10, S10, S2
/* 0x592B0E */    VSUB.F32        S12, S12, S4
/* 0x592B12 */    VMUL.F32        S8, S8, S8
/* 0x592B16 */    VMUL.F32        S10, S10, S10
/* 0x592B1A */    VMUL.F32        S12, S12, S12
/* 0x592B1E */    VADD.F32        S8, S8, S10
/* 0x592B22 */    VADD.F32        S8, S8, S12
/* 0x592B26 */    VCMPE.F32       S8, S6
/* 0x592B2A */    VMRS            APSR_nzcv, FPSCR
/* 0x592B2E */    BLE             loc_592B46
/* 0x592B30 */    ADDS            R2, #1
/* 0x592B32 */    CMP             R2, R0
/* 0x592B34 */    BLT             loc_592AE8
/* 0x592B36 */    MOVS            R2, #0
/* 0x592B38 */    MOVS            R3, #1
/* 0x592B3A */    LDR.W           R6, [R1,R2,LSL#2]
/* 0x592B3E */    ADDS            R2, #1
/* 0x592B40 */    CMP             R0, R2
/* 0x592B42 */    STRB            R3, [R6,#0xD]
/* 0x592B44 */    BNE             loc_592B3A
/* 0x592B46 */    ADD             SP, SP, #0xC0
/* 0x592B48 */    VPOP            {D8-D14}
/* 0x592B4C */    POP.W           {R8,R9,R11}
/* 0x592B50 */    POP             {R4-R7,PC}
/* 0x592B52 */    VSTR            S0, [R2,#0x10]
/* 0x592B56 */    B               loc_5928A6
