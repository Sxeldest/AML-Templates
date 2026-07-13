; =========================================================================
; Full Function Name : _ZN6CTrainC2Eih
; Start Address       : 0x57C4A0
; End Address         : 0x57C6DE
; =========================================================================

/* 0x57C4A0 */    PUSH            {R4-R7,LR}
/* 0x57C4A2 */    ADD             R7, SP, #0xC
/* 0x57C4A4 */    PUSH.W          {R8-R11}
/* 0x57C4A8 */    SUB             SP, SP, #0xC
/* 0x57C4AA */    MOV             R6, R1
/* 0x57C4AC */    MOV             R1, R2; unsigned __int8
/* 0x57C4AE */    MOV             R5, R0
/* 0x57C4B0 */    BLX             j__ZN8CVehicleC2Eh; CVehicle::CVehicle(uchar)
/* 0x57C4B4 */    LDR             R0, =(_ZTV6CTrain_ptr - 0x57C4BC)
/* 0x57C4B6 */    MOVS            R1, #0x90
/* 0x57C4B8 */    ADD             R0, PC; _ZTV6CTrain_ptr
/* 0x57C4BA */    LDR             R0, [R0]; `vtable for'CTrain ...
/* 0x57C4BC */    ADDS            R0, #8
/* 0x57C4BE */    STR             R0, [R5]
/* 0x57C4C0 */    ADDW            R0, R5, #0x5EC
/* 0x57C4C4 */    BLX             j___aeabi_memclr8_0
/* 0x57C4C8 */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x57C4D4)
/* 0x57C4CA */    MOV.W           R8, #6
/* 0x57C4CE */    LDR             R1, =(mod_HandlingManager_ptr - 0x57C4D6)
/* 0x57C4D0 */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x57C4D2 */    ADD             R1, PC; mod_HandlingManager_ptr
/* 0x57C4D4 */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x57C4D6 */    LDR             R1, [R1]; mod_HandlingManager
/* 0x57C4D8 */    LDR.W           R9, [R0,R6,LSL#2]
/* 0x57C4DC */    STR.W           R8, [R5,#0x5A0]
/* 0x57C4E0 */    STR.W           R8, [R5,#0x5A4]
/* 0x57C4E4 */    LDRH.W          R0, [R9,#0x62]
/* 0x57C4E8 */    RSB.W           R0, R0, R0,LSL#3
/* 0x57C4EC */    ADD.W           R0, R1, R0,LSL#5
/* 0x57C4F0 */    ADD.W           R1, R0, #0x14
/* 0x57C4F4 */    STR.W           R1, [R5,#0x388]
/* 0x57C4F8 */    LDR.W           R0, [R0,#0xE4]
/* 0x57C4FC */    MOV             R1, R6; unsigned int
/* 0x57C4FE */    STR.W           R0, [R5,#0x390]
/* 0x57C502 */    MOV             R0, R5; this
/* 0x57C504 */    BLX             j__ZN8CVehicle13SetModelIndexEj; CVehicle::SetModelIndex(uint)
/* 0x57C508 */    VMOV.I32        Q8, #0
/* 0x57C50C */    ADDW            R0, R5, #0x6AC
/* 0x57C510 */    ADDW            R1, R5, #0x67C
/* 0x57C514 */    MOV.W           R11, #0
/* 0x57C518 */    VST1.32         {D16-D17}, [R0]
/* 0x57C51C */    ADDW            R0, R5, #0x69C
/* 0x57C520 */    VST1.32         {D16-D17}, [R0]
/* 0x57C524 */    ADDW            R0, R5, #0x68C
/* 0x57C528 */    VST1.32         {D16-D17}, [R0]
/* 0x57C52C */    VST1.32         {D16-D17}, [R1]
/* 0x57C530 */    LDR             R0, [R5,#0x18]
/* 0x57C532 */    STR.W           R11, [R5,#0x6BC]
/* 0x57C536 */    BLX             j__ZN15CClumpModelInfo14FillFrameArrayEP7RpClumpPP7RwFrame; CClumpModelInfo::FillFrameArray(RpClump *,RwFrame **)
/* 0x57C53A */    VMOV.F32        S6, #1.25
/* 0x57C53E */    MOVS            R0, #2
/* 0x57C540 */    MOVS            R1, #0x14
/* 0x57C542 */    STRB.W          R0, [R5,#0x626]
/* 0x57C546 */    STRH.W          R1, [R5,#0x624]
/* 0x57C54A */    VMOV.F32        S2, #0.25
/* 0x57C54E */    STRB.W          R0, [R5,#0x63E]
/* 0x57C552 */    MOVW            R3, #0xF858
/* 0x57C556 */    LDRH            R0, [R5,#0x26]
/* 0x57C558 */    STRH.W          R1, [R5,#0x63C]
/* 0x57C55C */    MOVW            R1, #0x23A
/* 0x57C560 */    VLDR            S8, =-1.2566
/* 0x57C564 */    CMP             R0, R1
/* 0x57C566 */    IT EQ
/* 0x57C568 */    VMOVEQ.F32      S8, S6
/* 0x57C56C */    STRB.W          R11, [R5,#0x5DE]
/* 0x57C570 */    LDRH.W          R2, [R5,#0x5CC]
/* 0x57C574 */    VLDR            S4, =0.0
/* 0x57C578 */    IT EQ
/* 0x57C57A */    VMOVEQ.F32      S4, S2
/* 0x57C57E */    CMP             R0, R1
/* 0x57C580 */    AND.W           R0, R2, R3
/* 0x57C584 */    VLDR            S0, =1.2566
/* 0x57C588 */    MOVW            R1, #0x281
/* 0x57C58C */    ORR.W           R0, R0, R1
/* 0x57C590 */    IT EQ
/* 0x57C592 */    VMOVEQ.F32      S0, S6
/* 0x57C596 */    STRH.W          R0, [R5,#0x5CC]
/* 0x57C59A */    ADDW            R0, R5, #0x61C
/* 0x57C59E */    VSTR            S8, [R0]
/* 0x57C5A2 */    ADD.W           R0, R5, #0x620
/* 0x57C5A6 */    VSTR            S4, [R0]
/* 0x57C5AA */    ADDW            R0, R5, #0x634
/* 0x57C5AE */    VSTR            S0, [R0]
/* 0x57C5B2 */    ADD.W           R0, R5, #0x638
/* 0x57C5B6 */    VSTR            S4, [R0]
/* 0x57C5BA */    BLX             rand
/* 0x57C5BE */    LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x57C5CC)
/* 0x57C5C0 */    AND.W           R0, R0, #3
/* 0x57C5C4 */    LDRB.W          R2, [R5,#0x5DF]
/* 0x57C5C8 */    ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x57C5CA */    LDR             R6, [R1]; CTimer::m_snTimeInMilliseconds ...
/* 0x57C5CC */    AND.W           R1, R2, #0xF0
/* 0x57C5D0 */    ORRS            R0, R1
/* 0x57C5D2 */    STRB.W          R0, [R5,#0x5DF]
/* 0x57C5D6 */    BLX             rand
/* 0x57C5DA */    MOV             R4, R5
/* 0x57C5DC */    MOVS            R2, #5
/* 0x57C5DE */    LDR.W           R1, [R4,#0x1C]!
/* 0x57C5E2 */    AND.W           R0, R0, #3
/* 0x57C5E6 */    LDRB.W          R3, [R5,#0x5DF]
/* 0x57C5EA */    MOV.W           R10, #1
/* 0x57C5EE */    STRB.W          R2, [R4,#0x470]
/* 0x57C5F2 */    MOVS            R2, #0x10
/* 0x57C5F4 */    ADD.W           R0, R2, R0,LSL#4
/* 0x57C5F8 */    AND.W           R2, R3, #0xF
/* 0x57C5FC */    ORRS            R0, R2
/* 0x57C5FE */    LDR             R2, [R4,#4]
/* 0x57C600 */    LDR             R3, [R4,#0x28]
/* 0x57C602 */    ORR.W           R1, R1, #1
/* 0x57C606 */    STR.W           R11, [R4,#0x5C4]
/* 0x57C60A */    STRB.W          R0, [R5,#0x5DF]
/* 0x57C60E */    LDR             R0, [R6]; CTimer::m_snTimeInMilliseconds
/* 0x57C610 */    STRD.W          R1, R2, [R4]
/* 0x57C614 */    ORR.W           R1, R3, #0x20000
/* 0x57C618 */    STR             R1, [R4,#0x28]
/* 0x57C61A */    ADDW            R1, R4, #0x41C; unsigned __int8 *
/* 0x57C61E */    STRH.W          R11, [R4,#0x5C0]
/* 0x57C622 */    ADDW            R2, R4, #0x41D; unsigned __int8 *
/* 0x57C626 */    STR.W           R0, [R4,#0x5BC]
/* 0x57C62A */    ADDW            R0, R4, #0x41F
/* 0x57C62E */    ADDW            R3, R4, #0x41E; unsigned __int8 *
/* 0x57C632 */    STRB.W          R11, [R4,#0x5B8]
/* 0x57C636 */    STR.W           R11, [R4,#0x59C]
/* 0x57C63A */    STR.W           R11, [R4,#0x5A0]
/* 0x57C63E */    STR.W           R11, [R4,#0x5B4]
/* 0x57C642 */    STRD.W          R0, R10, [SP,#0x28+var_28]; unsigned __int8 *
/* 0x57C646 */    MOV             R0, R9; this
/* 0x57C648 */    BLX             j__ZN17CVehicleModelInfo19ChooseVehicleColourERhS0_S0_S0_i; CVehicleModelInfo::ChooseVehicleColour(uchar &,uchar &,uchar &,uchar &,int)
/* 0x57C64C */    LDR.W           R0, [R5,#0x388]
/* 0x57C650 */    VLDR            S2, =0.01
/* 0x57C654 */    LDR             R1, [R0,#4]
/* 0x57C656 */    STR             R1, [R4,#0x74]
/* 0x57C658 */    LDR             R1, [R0,#0xC]
/* 0x57C65A */    STR             R1, [R4,#0x78]
/* 0x57C65C */    LDR             R1, [R0,#0x1C]
/* 0x57C65E */    VLDR            D16, [R0,#0x14]
/* 0x57C662 */    STR.W           R1, [R4,#0x94]
/* 0x57C666 */    MOV             R1, #0x3D4CCCCD
/* 0x57C66E */    STR.W           R1, [R4,#0x84]
/* 0x57C672 */    VSTR            D16, [R4,#0x8C]
/* 0x57C676 */    LDR             R1, [R0,#0x24]
/* 0x57C678 */    STR.W           R1, [R4,#0x88]
/* 0x57C67C */    VLDR            S0, [R0,#0x10]
/* 0x57C680 */    VCMPE.F32       S0, S2
/* 0x57C684 */    VMRS            APSR_nzcv, FPSCR
/* 0x57C688 */    BLE             loc_57C69A
/* 0x57C68A */    VMOV.F32        S2, #0.5
/* 0x57C68E */    VMUL.F32        S0, S0, S2
/* 0x57C692 */    VLDR            S2, =1000.0
/* 0x57C696 */    VDIV.F32        S0, S0, S2
/* 0x57C69A */    LDR             R0, [R5,#0x44]
/* 0x57C69C */    MOV             R1, R5; CEntity *
/* 0x57C69E */    VSTR            S0, [R5,#0x9C]
/* 0x57C6A2 */    BFI.W           R0, R10, #2, #2
/* 0x57C6A6 */    STR             R0, [R5,#0x44]
/* 0x57C6A8 */    LDR             R0, [R4]
/* 0x57C6AA */    ORR.W           R0, R0, #0x80000000
/* 0x57C6AE */    STR             R0, [R4]
/* 0x57C6B0 */    STR.W           R11, [R5,#0x5E4]
/* 0x57C6B4 */    STR.W           R11, [R5,#0x5E8]
/* 0x57C6B8 */    STR.W           R11, [R5,#0x3CC]
/* 0x57C6BC */    LDRB.W          R0, [R5,#0x3A]
/* 0x57C6C0 */    STRB.W          R11, [R5,#0x3D4]
/* 0x57C6C4 */    BFI.W           R0, R8, #3, #0x1D
/* 0x57C6C8 */    STRB.W          R0, [R5,#0x3A]
/* 0x57C6CC */    ADD.W           R0, R5, #0x13C; this
/* 0x57C6D0 */    BLX             j__ZN21CAEVehicleAudioEntity10InitialiseEP7CEntity; CAEVehicleAudioEntity::Initialise(CEntity *)
/* 0x57C6D4 */    MOV             R0, R5
/* 0x57C6D6 */    ADD             SP, SP, #0xC
/* 0x57C6D8 */    POP.W           {R8-R11}
/* 0x57C6DC */    POP             {R4-R7,PC}
