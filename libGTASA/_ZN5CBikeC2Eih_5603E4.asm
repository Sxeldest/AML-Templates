; =========================================================================
; Full Function Name : _ZN5CBikeC2Eih
; Start Address       : 0x5603E4
; End Address         : 0x5606B0
; =========================================================================

/* 0x5603E4 */    PUSH            {R4-R7,LR}; Alternative name is 'CBike::CBike(int, unsigned char)'
/* 0x5603E6 */    ADD             R7, SP, #0xC
/* 0x5603E8 */    PUSH.W          {R8-R11}
/* 0x5603EC */    SUB             SP, SP, #0xC
/* 0x5603EE */    MOV             R10, R1
/* 0x5603F0 */    MOV             R1, R2; unsigned __int8
/* 0x5603F2 */    MOV             R4, R0
/* 0x5603F4 */    BLX             j__ZN8CVehicleC2Eh; CVehicle::CVehicle(uchar)
/* 0x5603F8 */    LDR             R0, =(_ZTV5CBike_ptr - 0x560406)
/* 0x5603FA */    ADDW            R5, R4, #0x654
/* 0x5603FE */    MOV.W           R11, #0
/* 0x560402 */    ADD             R0, PC; _ZTV5CBike_ptr
/* 0x560404 */    STR.W           R11, [R4,#0x620]
/* 0x560408 */    STR.W           R11, [R4,#0x624]
/* 0x56040C */    LDR             R0, [R0]; `vtable for'CBike ...
/* 0x56040E */    ADDS            R0, #8
/* 0x560410 */    STR             R0, [R4]
/* 0x560412 */    MOV             R0, R5; this
/* 0x560414 */    BLX             j__ZN13CRideAnimDataC2Ev; CRideAnimData::CRideAnimData(void)
/* 0x560418 */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x56041E)
/* 0x56041A */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x56041C */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x56041E */    LDR.W           R9, [R0,R10,LSL#2]
/* 0x560422 */    LDR.W           R0, [R9,#0x54]
/* 0x560426 */    LDRH.W          R6, [R9,#0x62]
/* 0x56042A */    CMP             R0, #9
/* 0x56042C */    BNE             loc_56044E
/* 0x56042E */    LDR.W           R0, [R9]
/* 0x560432 */    LDR             R1, [R0,#0x3C]
/* 0x560434 */    MOV             R0, R9
/* 0x560436 */    BLX             R1
/* 0x560438 */    LDR             R1, =(_ZN12CAnimManager14ms_aAnimBlocksE_ptr - 0x56043E)
/* 0x56043A */    ADD             R1, PC; _ZN12CAnimManager14ms_aAnimBlocksE_ptr
/* 0x56043C */    LDR             R1, [R1]; CAnimManager::ms_aAnimBlocks ...
/* 0x56043E */    ADD.W           R0, R1, R0,LSL#5
/* 0x560442 */    LDR             R0, [R0,#0x1C]
/* 0x560444 */    SUBS            R1, R0, #2
/* 0x560446 */    CMP             R1, #4
/* 0x560448 */    IT HI
/* 0x56044A */    MOVHI           R0, #2
/* 0x56044C */    STR             R0, [R5]
/* 0x56044E */    MOVS            R0, #9
/* 0x560450 */    MOV             R1, R10
/* 0x560452 */    STR.W           R0, [R4,#0x5A0]
/* 0x560456 */    ADD.W           R8, R4, #0x5E0
/* 0x56045A */    STR.W           R0, [R4,#0x5A4]
/* 0x56045E */    LDR             R0, [R4]
/* 0x560460 */    STR.W           R11, [R4,#0x7D0]
/* 0x560464 */    STRH.W          R11, [R4,#0x7BC]
/* 0x560468 */    STRB.W          R11, [R4,#0x628]
/* 0x56046C */    LDR             R2, [R0,#0x18]
/* 0x56046E */    MOV             R0, R4
/* 0x560470 */    BLX             R2
/* 0x560472 */    LDR             R0, =0x11734C
/* 0x560474 */    BL              sub_3F65CC
/* 0x560478 */    ADD             R0, PC
/* 0x56047A */    LDR             R0, [R0]; this
/* 0x56047C */    ADD.W           R1, R0, R6,LSL#6
/* 0x560480 */    ADD             R1, R2
/* 0x560482 */    STR.W           R1, [R4,#0x650]
/* 0x560486 */    RSB.W           R1, R6, R6,LSL#3
/* 0x56048A */    ADD.W           R1, R0, R1,LSL#5
/* 0x56048E */    ADD.W           R2, R1, #0x14
/* 0x560492 */    STR.W           R2, [R4,#0x388]
/* 0x560496 */    LDR.W           R1, [R1,#0xE4]
/* 0x56049A */    STR.W           R1, [R4,#0x390]
/* 0x56049E */    MOV             R1, R6; unsigned __int8
/* 0x5604A0 */    BLX             j__ZN16cHandlingDataMgr16GetFlyingPointerEh; cHandlingDataMgr::GetFlyingPointer(uchar)
/* 0x5604A4 */    STR.W           R0, [R4,#0x38C]
/* 0x5604A8 */    MOVS            R0, #0x41A00000
/* 0x5604AE */    ADDW            R1, R4, #0x43B
/* 0x5604B2 */    STR.W           R0, [R4,#0x754]
/* 0x5604B6 */    MOVS            R0, #1
/* 0x5604B8 */    STRD.W          R1, R0, [SP,#0x28+var_28]; unsigned __int8 *
/* 0x5604BC */    ADD.W           R1, R4, #0x438; unsigned __int8 *
/* 0x5604C0 */    ADDW            R2, R4, #0x439; unsigned __int8 *
/* 0x5604C4 */    ADDW            R3, R4, #0x43A; unsigned __int8 *
/* 0x5604C8 */    MOV             R0, R9; this
/* 0x5604CA */    BLX             j__ZN17CVehicleModelInfo19ChooseVehicleColourERhS0_S0_S0_i; CVehicleModelInfo::ChooseVehicleColour(uchar &,uchar &,uchar &,uchar &,int)
/* 0x5604CE */    STR.W           R11, [R4,#0x7AC]
/* 0x5604D2 */    STR.W           R11, [R4,#0x7B0]
/* 0x5604D6 */    STR.W           R11, [R4,#0x7B4]
/* 0x5604DA */    VLDR            S0, =3.1416
/* 0x5604DE */    VLDR            S2, [R9,#0x70]
/* 0x5604E2 */    VMUL.F32        S0, S2, S0
/* 0x5604E6 */    VLDR            S2, =180.0
/* 0x5604EA */    VDIV.F32        S0, S0, S2
/* 0x5604EE */    VMOV            R0, S0; x
/* 0x5604F2 */    BLX             tanf
/* 0x5604F6 */    LDR.W           R1, [R4,#0x388]
/* 0x5604FA */    MOVW            R3, #0xCCCD
/* 0x5604FE */    STR.W           R0, [R4,#0x7B8]
/* 0x560502 */    MOVT            R3, #0x3DCC
/* 0x560506 */    STRH.W          R11, [R4,#0x7C8]
/* 0x56050A */    ADD.W           R12, R4, #0xA8
/* 0x56050E */    LDR             R0, [R1,#4]
/* 0x560510 */    STR.W           R0, [R4,#0x90]
/* 0x560514 */    LDR             R0, [R1,#0xC]
/* 0x560516 */    STR.W           R0, [R4,#0x94]
/* 0x56051A */    LDRD.W          R0, R2, [R1,#0x14]
/* 0x56051E */    VLDR            S2, =0.01
/* 0x560522 */    STM.W           R12, {R0,R2,R3}
/* 0x560526 */    VLDR            S0, [R1,#0x10]
/* 0x56052A */    VCMPE.F32       S0, S2
/* 0x56052E */    VMRS            APSR_nzcv, FPSCR
/* 0x560532 */    BLE             loc_560544
/* 0x560534 */    VMOV.F32        S2, #0.5
/* 0x560538 */    VMUL.F32        S0, S0, S2
/* 0x56053C */    VLDR            S2, =1000.0
/* 0x560540 */    VDIV.F32        S0, S0, S2
/* 0x560544 */    MOVW            R0, #0xCCCD
/* 0x560548 */    VMOV.I32        Q8, #0
/* 0x56054C */    MOVT            R0, #0x3D4C
/* 0x560550 */    MOVS            R5, #0
/* 0x560552 */    STR.W           R0, [R4,#0xA0]
/* 0x560556 */    VSTR            S0, [R4,#0x9C]
/* 0x56055A */    LDR             R0, [R1,#0x24]
/* 0x56055C */    ADDW            R1, R4, #0x764
/* 0x560560 */    VST1.32         {D16-D17}, [R1]
/* 0x560564 */    ADD.W           R1, R4, #0x758
/* 0x560568 */    STR.W           R5, [R4,#0x498]
/* 0x56056C */    STR.W           R0, [R4,#0xA4]
/* 0x560570 */    MOV.W           R0, #0x3F800000
/* 0x560574 */    STR.W           R5, [R4,#0x4A0]
/* 0x560578 */    STR.W           R5, [R4,#0x4A4]
/* 0x56057C */    STR.W           R5, [R4,#0x814]
/* 0x560580 */    STR.W           R5, [R4,#0x4DC]
/* 0x560584 */    STR.W           R0, [R4,#0x7C0]
/* 0x560588 */    STR.W           R5, [R4,#0x7C4]
/* 0x56058C */    STR.W           R5, [R4,#0x7CC]
/* 0x560590 */    STR.W           R5, [R4,#0x81C]
/* 0x560594 */    STR.W           R5, [R4,#0x820]
/* 0x560598 */    STR.W           R5, [R4,#0x824]
/* 0x56059C */    STRH.W          R5, [R4,#0x670]
/* 0x5605A0 */    VST1.32         {D16-D17}, [R1]
/* 0x5605A4 */    ADD.W           R1, R4, #0x7F0
/* 0x5605A8 */    VST1.32         {D16-D17}, [R1]
/* 0x5605AC */    ADD.W           R1, R4, #0x800; unsigned int
/* 0x5605B0 */    VST1.32         {D16-D17}, [R1]
/* 0x5605B4 */    STR.W           R5, [R4,#0x7D4]
/* 0x5605B8 */    STR.W           R5, [R4,#0x7D8]
/* 0x5605BC */    STR.W           R5, [R4,#0x7DC]
/* 0x5605C0 */    STR.W           R5, [R4,#0x7E0]
/* 0x5605C4 */    STR.W           R5, [R4,#0x7E4]
/* 0x5605C8 */    STR.W           R5, [R4,#0x7E8]
/* 0x5605CC */    STR.W           R5, [R4,#0x7EC]
/* 0x5605D0 */    STR.W           R5, [R4,#0x810]
/* 0x5605D4 */    STR.W           R0, [R4,#0x724]
/* 0x5605D8 */    STR.W           R0, [R4,#0x728]
/* 0x5605DC */    STR.W           R0, [R4,#0x72C]
/* 0x5605E0 */    STR.W           R0, [R4,#0x730]
/* 0x5605E4 */    STR.W           R0, [R4,#0x734]
/* 0x5605E8 */    STR.W           R0, [R4,#0x738]
/* 0x5605EC */    STR.W           R0, [R4,#0x73C]
/* 0x5605F0 */    STR.W           R0, [R4,#0x740]
/* 0x5605F4 */    STR.W           R5, [R4,#0x744]
/* 0x5605F8 */    STR.W           R5, [R4,#0x748]
/* 0x5605FC */    STR.W           R5, [R4,#0x74C]
/* 0x560600 */    STR.W           R5, [R4,#0x750]
/* 0x560604 */    STRB.W          R5, [R4,#0x81A]
/* 0x560608 */    STRH.W          R5, [R4,#0x818]
/* 0x56060C */    STR.W           R5, [R4,#0x7A4]
/* 0x560610 */    STR.W           R0, [R4,#0x7A8]
/* 0x560614 */    LDR.W           R0, [R9,#0x2C]
/* 0x560618 */    LDR             R6, [R0,#0x2C]
/* 0x56061A */    LDR             R0, [R6,#0x10]
/* 0x56061C */    CBNZ            R0, loc_560636
/* 0x56061E */    MOVS            R0, #4
/* 0x560620 */    STRB            R0, [R6,#6]
/* 0x560622 */    MOVS            R0, #0x80; byte_count
/* 0x560624 */    BLX             j__ZN10CMemoryMgr6MallocEj; CMemoryMgr::Malloc(uint)
/* 0x560628 */    MOVW            R1, #0x4FFF
/* 0x56062C */    STR             R0, [R6,#0x10]
/* 0x56062E */    MOVT            R1, #0x47C3
/* 0x560632 */    STR             R1, [R0,#0x28]
/* 0x560634 */    LDR             R0, [R6,#0x10]
/* 0x560636 */    MOV             R1, #0x47C34FFF
/* 0x56063E */    STR             R1, [R0,#8]
/* 0x560640 */    LDR             R0, [R4]
/* 0x560642 */    LDR.W           R1, [R0,#0xC4]
/* 0x560646 */    MOV             R0, R4
/* 0x560648 */    BLX             R1
/* 0x56064A */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x560654)
/* 0x56064C */    LDRB.W          R2, [R4,#0x3A]
/* 0x560650 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x560652 */    LDR             R1, [R4,#0x14]
/* 0x560654 */    LDR.W           R3, [R4,#0x42C]
/* 0x560658 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x56065A */    LDRH.W          R6, [R4,#0x3DF]
/* 0x56065E */    STRH.W          R5, [R4,#0x3BE]
/* 0x560662 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x560664 */    STR.W           R0, [R4,#0x3B0]
/* 0x560668 */    BIC.W           R0, R6, #4
/* 0x56066C */    STRH.W          R0, [R4,#0x3DF]
/* 0x560670 */    BIC.W           R0, R3, #0xF00
/* 0x560674 */    STR.W           R0, [R4,#0x42C]
/* 0x560678 */    MOVS            R0, #2
/* 0x56067A */    BFI.W           R2, R0, #3, #0x1D
/* 0x56067E */    MOV             R0, R8
/* 0x560680 */    STRB.W          R2, [R4,#0x3A]
/* 0x560684 */    STRB.W          R5, [R4,#0x488]
/* 0x560688 */    STRB.W          R5, [R4,#0x5DC]
/* 0x56068C */    BLX             j__ZN7CMatrixaSERKS_; CMatrix::operator=(CMatrix const&)
/* 0x560690 */    ADD.W           R0, R4, #0x13C; this
/* 0x560694 */    MOV             R1, R4; CEntity *
/* 0x560696 */    STR.W           R5, [R4,#0x644]
/* 0x56069A */    STR.W           R5, [R4,#0x648]
/* 0x56069E */    STR.W           R5, [R4,#0x64C]
/* 0x5606A2 */    BLX             j__ZN21CAEVehicleAudioEntity10InitialiseEP7CEntity; CAEVehicleAudioEntity::Initialise(CEntity *)
/* 0x5606A6 */    MOV             R0, R4
/* 0x5606A8 */    ADD             SP, SP, #0xC
/* 0x5606AA */    POP.W           {R8-R11}
/* 0x5606AE */    POP             {R4-R7,PC}
