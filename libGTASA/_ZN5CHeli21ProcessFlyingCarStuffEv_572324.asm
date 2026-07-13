; =========================================================================
; Full Function Name : _ZN5CHeli21ProcessFlyingCarStuffEv
; Start Address       : 0x572324
; End Address         : 0x5727C4
; =========================================================================

/* 0x572324 */    PUSH            {R4-R7,LR}
/* 0x572326 */    ADD             R7, SP, #0xC
/* 0x572328 */    PUSH.W          {R11}
/* 0x57232C */    VPUSH           {D8-D11}
/* 0x572330 */    SUB             SP, SP, #0xC0; float
/* 0x572332 */    MOV             R4, R0
/* 0x572334 */    LDRB.W          R0, [R4,#0x3A]
/* 0x572338 */    LSRS            R0, R0, #3
/* 0x57233A */    CMP             R0, #8
/* 0x57233C */    BHI             loc_572384
/* 0x57233E */    MOVS            R1, #1
/* 0x572340 */    LSL.W           R0, R1, R0
/* 0x572344 */    MOVW            R1, #0x109
/* 0x572348 */    TST             R0, R1
/* 0x57234A */    BEQ             loc_572384
/* 0x57234C */    ADD.W           R5, R4, #0x860
/* 0x572350 */    VLDR            S2, =0.22
/* 0x572354 */    VLDR            S0, [R5]
/* 0x572358 */    VCMPE.F32       S0, S2
/* 0x57235C */    VMRS            APSR_nzcv, FPSCR
/* 0x572360 */    BGE             loc_5723E2
/* 0x572362 */    LDRB.W          R0, [R4,#0x45]
/* 0x572366 */    LSLS            R0, R0, #0x1F
/* 0x572368 */    BNE             loc_5723E2
/* 0x57236A */    LDRSH.W         R0, [R4,#0x26]
/* 0x57236E */    MOVW            R1, #0x1F5
/* 0x572372 */    CMP             R0, R1
/* 0x572374 */    ITT NE
/* 0x572376 */    MOVWNE          R1, #0x1D1
/* 0x57237A */    CMPNE           R0, R1
/* 0x57237C */    BNE             loc_5723D6
/* 0x57237E */    VLDR            S2, =0.003
/* 0x572382 */    B               loc_5723DA
/* 0x572384 */    LDR.W           R0, [R4,#0x388]
/* 0x572388 */    LDRB.W          R0, [R0,#0xCF]
/* 0x57238C */    LSLS            R0, R0, #0x1E
/* 0x57238E */    BPL.W           loc_5727B8
/* 0x572392 */    LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x57239E)
/* 0x572396 */    LDR.W           R1, [R4,#0x42C]
/* 0x57239A */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x57239C */    VLDR            S0, =0.00055
/* 0x5723A0 */    BIC.W           R1, R1, #0x10
/* 0x5723A4 */    STR.W           R1, [R4,#0x42C]
/* 0x5723A8 */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x5723AA */    VLDR            S2, [R0]
/* 0x5723AE */    ADD.W           R0, R4, #0x860
/* 0x5723B2 */    VMUL.F32        S0, S2, S0
/* 0x5723B6 */    VLDR            S2, [R0]
/* 0x5723BA */    VCMPE.F32       S2, S0
/* 0x5723BE */    VMRS            APSR_nzcv, FPSCR
/* 0x5723C2 */    BLE.W           loc_572544
/* 0x5723C6 */    VSUB.F32        S0, S2, S0
/* 0x5723CA */    VSTR            S0, [R0]
/* 0x5723CE */    MOVS            R0, #0
/* 0x5723D0 */    STRB.W          R0, [R4,#0xBC]
/* 0x5723D4 */    B               loc_57254C
/* 0x5723D6 */    VLDR            S2, =0.001
/* 0x5723DA */    VADD.F32        S0, S2, S0
/* 0x5723DE */    VSTR            S0, [R5]
/* 0x5723E2 */    VLDR            S16, =0.15
/* 0x5723E6 */    VCMPE.F32       S0, S16
/* 0x5723EA */    VMRS            APSR_nzcv, FPSCR
/* 0x5723EE */    BLE             loc_5724BC
/* 0x5723F0 */    LDRB.W          R0, [R4,#0x47]
/* 0x5723F4 */    LSLS            R0, R0, #0x1C
/* 0x5723F6 */    BPL             loc_572410
/* 0x5723F8 */    LDRSH.W         R0, [R4,#0x26]
/* 0x5723FC */    MOVW            R1, #0x1BF
/* 0x572400 */    CMP             R0, R1
/* 0x572402 */    ITT NE
/* 0x572404 */    MOVWNE          R1, #0x1A1
/* 0x572408 */    CMPNE           R0, R1
/* 0x57240A */    BNE             loc_572410
/* 0x57240C */    MOVS            R0, #1
/* 0x57240E */    B               loc_572412
/* 0x572410 */    MOVS            R0, #0
/* 0x572412 */    LDRB.W          R1, [R4,#0x430]
/* 0x572416 */    LSLS            R1, R1, #0x18
/* 0x572418 */    BMI             loc_572494
/* 0x57241A */    LDRB.W          R2, [R4,#0x974]
/* 0x57241E */    MOVS            R1, #0
/* 0x572420 */    CMP             R2, #3
/* 0x572422 */    ADDW            R2, R4, #0x9AC
/* 0x572426 */    IT HI
/* 0x572428 */    MOVHI           R1, #1
/* 0x57242A */    VLDR            S0, [R2]
/* 0x57242E */    VCMPE.F32       S0, #0.0
/* 0x572432 */    VMRS            APSR_nzcv, FPSCR
/* 0x572436 */    BGT             loc_572476
/* 0x572438 */    ORRS            R0, R1
/* 0x57243A */    BEQ             loc_572476
/* 0x57243C */    VLDR            S2, [R4,#0x48]
/* 0x572440 */    VABS.F32        S4, S2
/* 0x572444 */    VLDR            S2, =0.02
/* 0x572448 */    VCMPE.F32       S4, S2
/* 0x57244C */    VMRS            APSR_nzcv, FPSCR
/* 0x572450 */    BGT             loc_572476
/* 0x572452 */    VLDR            S4, [R4,#0x4C]
/* 0x572456 */    VABS.F32        S4, S4
/* 0x57245A */    VCMPE.F32       S4, S2
/* 0x57245E */    VMRS            APSR_nzcv, FPSCR
/* 0x572462 */    BGT             loc_572476
/* 0x572464 */    VLDR            S4, [R4,#0x50]
/* 0x572468 */    VABS.F32        S4, S4
/* 0x57246C */    VCMPE.F32       S4, S2
/* 0x572470 */    VMRS            APSR_nzcv, FPSCR
/* 0x572474 */    BLE             loc_5724BC
/* 0x572476 */    ADDW            R0, R4, #0x9A8
/* 0x57247A */    LDR.W           R2, [R4,#0x9A0]
/* 0x57247E */    LDR.W           R3, [R4,#0x9A4]
/* 0x572482 */    MOVS            R1, #6
/* 0x572484 */    VLDR            S2, [R0]
/* 0x572488 */    MOV             R0, R4
/* 0x57248A */    VSTR            S2, [SP,#0xF0+var_F0]
/* 0x57248E */    VSTR            S0, [SP,#0xF0+var_EC]
/* 0x572492 */    B               loc_5724B8
/* 0x572494 */    ADDW            R0, R4, #0x9A8
/* 0x572498 */    LDR.W           R2, [R4,#0x9A0]; int
/* 0x57249C */    LDR.W           R3, [R4,#0x9A4]; int
/* 0x5724A0 */    MOVS            R1, #2; int
/* 0x5724A2 */    VLDR            S0, [R0]
/* 0x5724A6 */    ADDW            R0, R4, #0x9AC
/* 0x5724AA */    VLDR            S2, [R0]
/* 0x5724AE */    MOV             R0, R4; int
/* 0x5724B0 */    VSTR            S0, [SP,#0xF0+var_F0]
/* 0x5724B4 */    VSTR            S2, [SP,#0xF0+var_EC]
/* 0x5724B8 */    BLX             j__ZN8CVehicle13FlyingControlE12eFlightModelffff; CVehicle::FlyingControl(eFlightModel,float,float,float,float)
/* 0x5724BC */    VLDR            S0, =0.015
/* 0x5724C0 */    VLDR            S2, [R5]
/* 0x5724C4 */    VCMPE.F32       S2, S0
/* 0x5724C8 */    VMRS            APSR_nzcv, FPSCR
/* 0x5724CC */    BLE.W           loc_572640
/* 0x5724D0 */    LDR.W           R0, [R4,#0x68C]
/* 0x5724D4 */    CMP             R0, #0
/* 0x5724D6 */    BEQ.W           loc_572640
/* 0x5724DA */    ADD.W           R1, R0, #0x10
/* 0x5724DE */    ADD             R0, SP, #0xF0+var_78
/* 0x5724E0 */    MOVS            R6, #0
/* 0x5724E2 */    MOVS            R2, #0
/* 0x5724E4 */    STRD.W          R6, R6, [SP,#0xF0+var_38]
/* 0x5724E8 */    BLX             j__ZN7CMatrix6AttachEP11RwMatrixTagb; CMatrix::Attach(RwMatrixTag *,bool)
/* 0x5724EC */    LDR             R0, =(_Z24GetCurrentAtomicObjectCBP8RwObjectPv_ptr - 0x5724F6)
/* 0x5724EE */    ADD             R2, SP, #0xF0+var_C0
/* 0x5724F0 */    STR             R6, [SP,#0xF0+var_C0]
/* 0x5724F2 */    ADD             R0, PC; _Z24GetCurrentAtomicObjectCBP8RwObjectPv_ptr
/* 0x5724F4 */    LDR             R1, [R0]; GetCurrentAtomicObjectCB(RwObject *,void *)
/* 0x5724F6 */    LDR.W           R0, [R4,#0x68C]
/* 0x5724FA */    BLX             j__Z20RwFrameForAllObjectsP7RwFramePFP8RwObjectS2_PvES3_; RwFrameForAllObjects(RwFrame *,RwObject * (*)(RwObject *,void *),void *)
/* 0x5724FE */    LDR             R0, [SP,#0xF0+var_C0]
/* 0x572500 */    CMP             R0, #0
/* 0x572502 */    BEQ             loc_5725BE
/* 0x572504 */    LDRB.W          R1, [R0,#0x4C]
/* 0x572508 */    LSLS            R1, R1, #0x1E
/* 0x57250A */    BPL             loc_572512
/* 0x57250C */    BLX             j__Z33_rpAtomicResyncInterpolatedSphereP8RpAtomic; _rpAtomicResyncInterpolatedSphere(RpAtomic *)
/* 0x572510 */    LDR             R0, [SP,#0xF0+var_C0]
/* 0x572512 */    VLDR            S2, =0.1
/* 0x572516 */    VLDR            S0, [R0,#0x28]
/* 0x57251A */    VCMPE.F32       S0, S2
/* 0x57251E */    VMRS            APSR_nzcv, FPSCR
/* 0x572522 */    BLE             loc_5725BE
/* 0x572524 */    LDRSH.W         R0, [R4,#0x26]
/* 0x572528 */    VLDR            S2, =0.9
/* 0x57252C */    CMP.W           R0, #0x1D4
/* 0x572530 */    BGT             loc_572568
/* 0x572532 */    MOVW            R1, #0x1BF
/* 0x572536 */    CMP             R0, R1
/* 0x572538 */    BEQ             loc_572590
/* 0x57253A */    MOVW            R1, #0x1D1
/* 0x57253E */    CMP             R0, R1
/* 0x572540 */    BEQ             loc_572594
/* 0x572542 */    B               loc_572578
/* 0x572544 */    VLDR            S0, =0.0
/* 0x572548 */    MOVS            R1, #0
/* 0x57254A */    STR             R1, [R0]
/* 0x57254C */    LDRSH.W         R0, [R4,#0x26]
/* 0x572550 */    MOVW            R1, #0x1D1
/* 0x572554 */    CMP             R0, R1
/* 0x572556 */    ITT NE
/* 0x572558 */    MOVWNE          R1, #0x1F5
/* 0x57255C */    CMPNE           R0, R1
/* 0x57255E */    BEQ.W           loc_5727B8
/* 0x572562 */    VLDR            S2, =0.154
/* 0x572566 */    B               loc_57265E
/* 0x572568 */    MOVW            R1, #0x1D5
/* 0x57256C */    CMP             R0, R1
/* 0x57256E */    BEQ             loc_572590
/* 0x572570 */    MOVW            R1, #0x1F5
/* 0x572574 */    CMP             R0, R1
/* 0x572576 */    BEQ             loc_572594
/* 0x572578 */    VMOV.F32        S4, #0.5
/* 0x57257C */    UXTH            R0, R0
/* 0x57257E */    MOVW            R1, #0x1A9
/* 0x572582 */    VMOV.F32        S2, #1.0
/* 0x572586 */    CMP             R0, R1
/* 0x572588 */    IT EQ
/* 0x57258A */    VMOVEQ.F32      S2, S4
/* 0x57258E */    B               loc_572594
/* 0x572590 */    VLDR            S2, =0.8
/* 0x572594 */    LDRB.W          R0, [R4,#0x3A]
/* 0x572598 */    MOVS            R1, #8
/* 0x57259A */    ORR.W           R0, R1, R0,LSR#3
/* 0x57259E */    CMP             R0, #8
/* 0x5725A0 */    BNE             loc_5725BE
/* 0x5725A2 */    ADD             R3, SP, #0xF0+var_48
/* 0x5725A4 */    MOV             R6, #0xFFFFFFFD
/* 0x5725A8 */    LDM             R3, {R1-R3}
/* 0x5725AA */    LDR             R0, [R4,#0x14]
/* 0x5725AC */    VSTR            S0, [SP,#0xF0+var_E8]
/* 0x5725B0 */    VSTR            S2, [SP,#0xF0+var_E4]
/* 0x5725B4 */    STRD.W          R0, R6, [SP,#0xF0+var_F0]
/* 0x5725B8 */    MOV             R0, R4
/* 0x5725BA */    BLX             j__ZN8CVehicle16DoBladeCollisionE7CVectorR7CMatrixsff; CVehicle::DoBladeCollision(CVector,CMatrix &,short,float,float)
/* 0x5725BE */    LDRB.W          R0, [R4,#0x3A]
/* 0x5725C2 */    MOVS            R1, #3
/* 0x5725C4 */    CMP.W           R1, R0,LSR#3
/* 0x5725C8 */    IT NE
/* 0x5725CA */    MOVSNE.W        R1, R0,LSR#3
/* 0x5725CE */    BNE             loc_572618
/* 0x5725D0 */    VLDR            S2, =0.0075
/* 0x5725D4 */    VLDR            S0, [R5]
/* 0x5725D8 */    VCMPE.F32       S0, S2
/* 0x5725DC */    VMRS            APSR_nzcv, FPSCR
/* 0x5725E0 */    BLE             loc_572618
/* 0x5725E2 */    VDIV.F32        S0, S0, S16
/* 0x5725E6 */    LDR             R0, [R4,#0x14]
/* 0x5725E8 */    ADD.W           R2, R0, #0x30 ; '0'
/* 0x5725EC */    CMP             R0, #0
/* 0x5725EE */    IT EQ
/* 0x5725F0 */    ADDEQ           R2, R4, #4
/* 0x5725F2 */    LDM             R2, {R0-R2}
/* 0x5725F4 */    VMOV.F32        S2, #1.0
/* 0x5725F8 */    VMIN.F32        D0, D0, D1
/* 0x5725FC */    VSTR            S0, [SP,#0xF0+var_F0]
/* 0x572600 */    B               loc_572634
/* 0x572602 */    ALIGN 4
/* 0x572604 */    DCFS 0.22
/* 0x572608 */    DCFS 0.003
/* 0x57260C */    DCFS 0.00055
/* 0x572610 */    DCFS 0.001
/* 0x572614 */    DCFS 0.15
/* 0x572618 */    AND.W           R0, R0, #0xF8
/* 0x57261C */    CMP             R0, #0x10
/* 0x57261E */    BNE             loc_57263A
/* 0x572620 */    LDR             R0, [R4,#0x14]
/* 0x572622 */    MOV.W           R3, #0x3F800000
/* 0x572626 */    ADD.W           R2, R0, #0x30 ; '0'
/* 0x57262A */    CMP             R0, #0
/* 0x57262C */    IT EQ
/* 0x57262E */    ADDEQ           R2, R4, #4
/* 0x572630 */    LDM             R2, {R0-R2}
/* 0x572632 */    STR             R3, [SP,#0xF0+var_F0]
/* 0x572634 */    MOVS            R3, #1
/* 0x572636 */    BLX             j__ZN14CWindModifiers11RegisterOneE7CVectorif; CWindModifiers::RegisterOne(CVector,int,float)
/* 0x57263A */    ADD             R0, SP, #0xF0+var_78; this
/* 0x57263C */    BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
/* 0x572640 */    LDRSH.W         R0, [R4,#0x26]
/* 0x572644 */    MOVW            R1, #0x1D1
/* 0x572648 */    CMP             R0, R1
/* 0x57264A */    ITT NE
/* 0x57264C */    MOVWNE          R1, #0x1F5
/* 0x572650 */    CMPNE           R0, R1
/* 0x572652 */    BEQ.W           loc_5727B8
/* 0x572656 */    VLDR            S2, =0.154
/* 0x57265A */    VLDR            S0, [R5]
/* 0x57265E */    VCMPE.F32       S0, S2
/* 0x572662 */    VMRS            APSR_nzcv, FPSCR
/* 0x572666 */    BGE.W           loc_5727B8
/* 0x57266A */    VLDR            S2, =0.0044
/* 0x57266E */    VCMPE.F32       S0, S2
/* 0x572672 */    VMRS            APSR_nzcv, FPSCR
/* 0x572676 */    BLE.W           loc_5727B8
/* 0x57267A */    LDR.W           R0, [R4,#0x68C]
/* 0x57267E */    CMP             R0, #0
/* 0x572680 */    BEQ.W           loc_5727B8
/* 0x572684 */    LDR             R1, =(TheCamera_ptr - 0x57268C)
/* 0x572686 */    LDR             R2, [R4,#0x14]
/* 0x572688 */    ADD             R1, PC; TheCamera_ptr
/* 0x57268A */    ADD.W           R3, R2, #0x30 ; '0'
/* 0x57268E */    CMP             R2, #0
/* 0x572690 */    LDR             R1, [R1]; TheCamera
/* 0x572692 */    LDR             R6, [R1,#(dword_951FBC - 0x951FA8)]
/* 0x572694 */    IT EQ
/* 0x572696 */    ADDEQ           R3, R4, #4
/* 0x572698 */    VLDR            S0, [R3]
/* 0x57269C */    ADD.W           R2, R6, #0x30 ; '0'
/* 0x5726A0 */    CMP             R6, #0
/* 0x5726A2 */    VLDR            S2, [R3,#4]
/* 0x5726A6 */    VLDR            S4, [R3,#8]
/* 0x5726AA */    IT EQ
/* 0x5726AC */    ADDEQ           R2, R1, #4
/* 0x5726AE */    VLDR            S6, [R2]
/* 0x5726B2 */    VLDR            S8, [R2,#4]
/* 0x5726B6 */    VSUB.F32        S18, S6, S0
/* 0x5726BA */    VLDR            S10, [R2,#8]
/* 0x5726BE */    VSUB.F32        S20, S8, S2
/* 0x5726C2 */    VSUB.F32        S16, S10, S4
/* 0x5726C6 */    VMUL.F32        S2, S18, S18
/* 0x5726CA */    VMUL.F32        S0, S20, S20
/* 0x5726CE */    VMUL.F32        S4, S16, S16
/* 0x5726D2 */    VADD.F32        S0, S2, S0
/* 0x5726D6 */    VADD.F32        S22, S0, S4
/* 0x5726DA */    VLDR            S0, =400.0
/* 0x5726DE */    VCMPE.F32       S22, S0
/* 0x5726E2 */    VMRS            APSR_nzcv, FPSCR
/* 0x5726E6 */    BGE             loc_5727B8
/* 0x5726E8 */    ADD.W           R1, R4, #0x840
/* 0x5726EC */    VLDR            S0, [R1]
/* 0x5726F0 */    ADDW            R1, R4, #0x96C
/* 0x5726F4 */    VLDR            S2, [R1]
/* 0x5726F8 */    VSUB.F32        S0, S2, S0
/* 0x5726FC */    VLDR            S2, =0.5236
/* 0x572700 */    VABS.F32        S0, S0
/* 0x572704 */    VCMPE.F32       S0, S2
/* 0x572708 */    VMRS            APSR_nzcv, FPSCR
/* 0x57270C */    BLE             loc_5727B8
/* 0x57270E */    MOVS            R1, #0
/* 0x572710 */    MOVS            R2, #0
/* 0x572712 */    STRD.W          R1, R1, [SP,#0xF0+var_38]
/* 0x572716 */    STRD.W          R1, R1, [SP,#0xF0+var_80]
/* 0x57271A */    ADD.W           R1, R0, #0x10
/* 0x57271E */    ADD             R0, SP, #0xF0+var_78
/* 0x572720 */    BLX             j__ZN7CMatrix6AttachEP11RwMatrixTagb; CMatrix::Attach(RwMatrixTag *,bool)
/* 0x572724 */    VLDR            D16, [SP,#0xF0+var_78]
/* 0x572728 */    ADD             R2, SP, #0xF0+var_D0
/* 0x57272A */    LDR             R0, [SP,#0xF0+var_70]
/* 0x57272C */    STR             R0, [SP,#0xF0+var_C8]
/* 0x57272E */    ADD             R0, SP, #0xF0+var_E0; CMatrix *
/* 0x572730 */    VSTR            D16, [SP,#0xF0+var_D0]
/* 0x572734 */    LDR             R1, [R4,#0x14]; CVector *
/* 0x572736 */    BLX             j__Z11Multiply3x3RK7CMatrixRK7CVector; Multiply3x3(CMatrix const&,CVector const&)
/* 0x57273A */    VSQRT.F32       S0, S22
/* 0x57273E */    LDR             R0, [SP,#0xF0+var_D8]
/* 0x572740 */    STR             R0, [SP,#0xF0+var_C8]
/* 0x572742 */    VLDR            S4, =0.01
/* 0x572746 */    VMOV.F32        S2, #1.0
/* 0x57274A */    VLDR            D16, [SP,#0xF0+var_E0]
/* 0x57274E */    VMAX.F32        D0, D0, D2
/* 0x572752 */    VSTR            D16, [SP,#0xF0+var_D0]
/* 0x572756 */    VLDR            S6, [SP,#0xF0+var_D0]
/* 0x57275A */    VLDR            S8, [SP,#0xF0+var_D0+4]
/* 0x57275E */    VLDR            S10, [SP,#0xF0+var_C8]
/* 0x572762 */    VDIV.F32        S0, S2, S0
/* 0x572766 */    VMUL.F32        S2, S20, S0
/* 0x57276A */    VMUL.F32        S4, S18, S0
/* 0x57276E */    VMUL.F32        S0, S16, S0
/* 0x572772 */    VMUL.F32        S2, S2, S8
/* 0x572776 */    VMUL.F32        S4, S4, S6
/* 0x57277A */    VMUL.F32        S0, S0, S10
/* 0x57277E */    VADD.F32        S2, S4, S2
/* 0x572782 */    VADD.F32        S0, S2, S0
/* 0x572786 */    VLDR            S2, =0.95
/* 0x57278A */    VABS.F32        S0, S0
/* 0x57278E */    VCMPE.F32       S0, S2
/* 0x572792 */    VMRS            APSR_nzcv, FPSCR
/* 0x572796 */    BLE             loc_5727AC
/* 0x572798 */    ADD.W           R0, R4, #0x13C; this
/* 0x57279C */    MOVS            R1, #0x5E ; '^'; int
/* 0x57279E */    MOVS            R2, #0; float
/* 0x5727A0 */    BLX             j__ZN21CAEVehicleAudioEntity13AddAudioEventEif; CAEVehicleAudioEntity::AddAudioEvent(int,float)
/* 0x5727A4 */    LDR.W           R0, [R4,#0x840]
/* 0x5727A8 */    STR.W           R0, [R4,#0x96C]
/* 0x5727AC */    ADD             R0, SP, #0xF0+var_C0; this
/* 0x5727AE */    BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
/* 0x5727B2 */    ADD             R0, SP, #0xF0+var_78; this
/* 0x5727B4 */    BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
/* 0x5727B8 */    ADD             SP, SP, #0xC0
/* 0x5727BA */    VPOP            {D8-D11}
/* 0x5727BE */    POP.W           {R11}
/* 0x5727C2 */    POP             {R4-R7,PC}
