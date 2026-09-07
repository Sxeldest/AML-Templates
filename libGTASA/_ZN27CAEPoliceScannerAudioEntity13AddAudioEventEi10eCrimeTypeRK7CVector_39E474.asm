; =========================================================================
; Full Function Name : _ZN27CAEPoliceScannerAudioEntity13AddAudioEventEi10eCrimeTypeRK7CVector
; Start Address       : 0x39E474
; End Address         : 0x39E70E
; =========================================================================

/* 0x39E474 */    PUSH            {R4-R7,LR}
/* 0x39E476 */    ADD             R7, SP, #0xC
/* 0x39E478 */    PUSH.W          {R8,R9,R11}
/* 0x39E47C */    SUB             SP, SP, #0x30
/* 0x39E47E */    MOV             R8, R0
/* 0x39E480 */    LDR             R0, =(unk_613E88 - 0x39E48A)
/* 0x39E482 */    MOV             R6, R2
/* 0x39E484 */    MOV             R9, R3
/* 0x39E486 */    ADD             R0, PC; unk_613E88
/* 0x39E488 */    ADD             R3, SP, #0x48+var_30
/* 0x39E48A */    CMP             R1, #0xA4
/* 0x39E48C */    MOV             R2, R0
/* 0x39E48E */    VLD1.64         {D16-D17}, [R2]!
/* 0x39E492 */    VST1.64         {D16-D17}, [R3]!
/* 0x39E496 */    VLD1.64         {D16-D17}, [R0]
/* 0x39E49A */    MOV             R0, SP
/* 0x39E49C */    VST1.64         {D16-D17}, [R0,#0x48+var_48]!
/* 0x39E4A0 */    LDR             R2, [R2]; int
/* 0x39E4A2 */    STR             R2, [R3]
/* 0x39E4A4 */    STR             R2, [R0]
/* 0x39E4A6 */    BNE.W           loc_39E706
/* 0x39E4AA */    SUBS            R0, R6, #2
/* 0x39E4AC */    CMP             R0, #0x14
/* 0x39E4AE */    BHI.W           loc_39E706
/* 0x39E4B2 */    MOVS            R0, #0x96
/* 0x39E4B4 */    MOVS            R1, #2; int
/* 0x39E4B6 */    STRH.W          R0, [SP,#0x48+var_30]
/* 0x39E4BA */    MOVS            R0, #0; this
/* 0x39E4BC */    BLX             j__ZN15CAEAudioUtility22GetRandomNumberInRangeEii; CAEAudioUtility::GetRandomNumberInRange(int,int)
/* 0x39E4C0 */    LDR             R1, =(unk_613EA2 - 0x39E4C8)
/* 0x39E4C2 */    LDR             R2, =(unk_613E9C - 0x39E4CA)
/* 0x39E4C4 */    ADD             R1, PC; unk_613EA2
/* 0x39E4C6 */    ADD             R2, PC; unk_613E9C
/* 0x39E4C8 */    LDRH.W          R1, [R1,R6,LSL#1]
/* 0x39E4CC */    LDRH.W          R0, [R2,R0,LSL#1]
/* 0x39E4D0 */    MOVS            R2, #0x97; unsigned __int8
/* 0x39E4D2 */    STRH.W          R2, [SP,#0x48+var_2C]
/* 0x39E4D6 */    STRH.W          R0, [SP,#0x48+var_2E]
/* 0x39E4DA */    MOV             R0, R9; this
/* 0x39E4DC */    STRH.W          R1, [SP,#0x48+var_2A]
/* 0x39E4E0 */    MOVS            R1, #(stderr+1); CVector *
/* 0x39E4E2 */    BLX             j__ZN9CTheZones27FindSmallestZoneForPositionEPK7CVectorh; CTheZones::FindSmallestZoneForPosition(CVector const*,uchar)
/* 0x39E4E6 */    CMP             R0, #0
/* 0x39E4E8 */    BEQ.W           loc_39E706
/* 0x39E4EC */    LDR             R2, =(aAldea - 0x39E4FC); "ALDEA"
/* 0x39E4EE */    MOVS            R3, #0
/* 0x39E4F0 */    LDR.W           R12, =(unk_6144E0 - 0x39E4FE)
/* 0x39E4F4 */    LDRD.W          R6, R4, [R0,#8]
/* 0x39E4F8 */    ADD             R2, PC; "ALDEA"
/* 0x39E4FA */    ADD             R12, PC; unk_6144E0
/* 0x39E4FC */    LDR             R1, [R2]; "ALDEA"
/* 0x39E4FE */    LDR             R5, [R2,#4]; "A"
/* 0x39E500 */    EORS            R1, R6
/* 0x39E502 */    EORS            R5, R4
/* 0x39E504 */    ORRS            R1, R5
/* 0x39E506 */    BNE             loc_39E510
/* 0x39E508 */    LDRSH.W         R1, [R12,R3,LSL#1]
/* 0x39E50C */    CMP             R1, #0
/* 0x39E50E */    BGE             loc_39E51C
/* 0x39E510 */    ADDS            R1, R3, #1
/* 0x39E512 */    ADDS            R2, #8
/* 0x39E514 */    CMP             R3, #0xC1
/* 0x39E516 */    MOV             R3, R1
/* 0x39E518 */    BLT             loc_39E4FC
/* 0x39E51A */    B               loc_39E706
/* 0x39E51C */    LDR             R2, =(unk_614664 - 0x39E522)
/* 0x39E51E */    ADD             R2, PC; unk_614664
/* 0x39E520 */    LDRB            R2, [R2,R3]
/* 0x39E522 */    CMP             R2, #0
/* 0x39E524 */    BEQ             loc_39E5E6
/* 0x39E526 */    LDRSH.W         R3, [R0,#0x12]
/* 0x39E52A */    VMOV.F32        S0, #0.5
/* 0x39E52E */    LDRSH.W         R2, [R0,#0x10]
/* 0x39E532 */    VMOV.F32        S8, #0.25
/* 0x39E536 */    LDRSH.W         R6, [R0,#0x16]
/* 0x39E53A */    LDRSH.W         R0, [R0,#0x18]
/* 0x39E53E */    VMOV            S4, R3
/* 0x39E542 */    SUBS            R0, R0, R3
/* 0x39E544 */    VMOV            S2, R0
/* 0x39E548 */    SUBS            R0, R6, R2
/* 0x39E54A */    VCVT.F32.S32    S2, S2
/* 0x39E54E */    VCVT.F32.S32    S6, S4
/* 0x39E552 */    VMOV            S4, R0
/* 0x39E556 */    VCVT.F32.S32    S12, S4
/* 0x39E55A */    VMUL.F32        S10, S2, S0
/* 0x39E55E */    VMUL.F32        S4, S2, S8
/* 0x39E562 */    VMOV            S2, R2
/* 0x39E566 */    VCVT.F32.S32    S2, S2
/* 0x39E56A */    VADD.F32        S6, S10, S6
/* 0x39E56E */    VMUL.F32        S10, S12, S0
/* 0x39E572 */    VMUL.F32        S0, S12, S8
/* 0x39E576 */    VLDR            S8, [R9,#4]
/* 0x39E57A */    VADD.F32        S14, S4, S6
/* 0x39E57E */    VADD.F32        S2, S10, S2
/* 0x39E582 */    VCMPE.F32       S8, S14
/* 0x39E586 */    VMRS            APSR_nzcv, FPSCR
/* 0x39E58A */    BLE             loc_39E590
/* 0x39E58C */    MOVS            R0, #2
/* 0x39E58E */    B               loc_39E5A0
/* 0x39E590 */    VSUB.F32        S4, S6, S4
/* 0x39E594 */    VCMPE.F32       S8, S4
/* 0x39E598 */    VMRS            APSR_nzcv, FPSCR
/* 0x39E59C */    BGE             loc_39E5AE
/* 0x39E59E */    MOVS            R0, #3
/* 0x39E5A0 */    STRH.W          R0, [SP,#0x48+var_26]
/* 0x39E5A4 */    MOVS            R0, #0x95
/* 0x39E5A6 */    STRH.W          R0, [SP,#0x48+var_28]
/* 0x39E5AA */    MOVS            R0, #1
/* 0x39E5AC */    B               loc_39E5B0
/* 0x39E5AE */    MOVS            R0, #0
/* 0x39E5B0 */    VADD.F32        S6, S0, S2
/* 0x39E5B4 */    VLDR            S4, [R9]
/* 0x39E5B8 */    VCMPE.F32       S4, S6
/* 0x39E5BC */    VMRS            APSR_nzcv, FPSCR
/* 0x39E5C0 */    BLE             loc_39E5CA
/* 0x39E5C2 */    MOVS            R0, #0x10095
/* 0x39E5C8 */    B               loc_39E5E4
/* 0x39E5CA */    VSUB.F32        S0, S2, S0
/* 0x39E5CE */    VCMPE.F32       S4, S0
/* 0x39E5D2 */    VMRS            APSR_nzcv, FPSCR
/* 0x39E5D6 */    BGE             loc_39E5E0
/* 0x39E5D8 */    MOVS            R0, #0x40095
/* 0x39E5DE */    B               loc_39E5E4
/* 0x39E5E0 */    CBNZ            R0, loc_39E5E6
/* 0x39E5E2 */    MOVS            R0, #0x95
/* 0x39E5E4 */    STR             R0, [SP,#0x48+var_24]
/* 0x39E5E6 */    MOVS            R0, #0x93
/* 0x39E5E8 */    STRH.W          R1, [SP,#0x48+var_1E]
/* 0x39E5EC */    STRH.W          R0, [SP,#0x48+var_20]
/* 0x39E5F0 */    MOVS            R0, #0; int
/* 0x39E5F2 */    MOVS            R5, #0
/* 0x39E5F4 */    BLX             j__Z16FindPlayerWantedi; FindPlayerWanted(int)
/* 0x39E5F8 */    ADD.W           R0, R0, #0x21C
/* 0x39E5FC */    CMP             R0, R8
/* 0x39E5FE */    BNE             loc_39E608
/* 0x39E600 */    MOVS            R0, #0; int
/* 0x39E602 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x39E606 */    MOV             R5, R0
/* 0x39E608 */    MOVS            R0, #1; int
/* 0x39E60A */    BLX             j__Z16FindPlayerWantedi; FindPlayerWanted(int)
/* 0x39E60E */    ADD.W           R0, R0, #0x21C
/* 0x39E612 */    CMP             R0, R8
/* 0x39E614 */    BNE             loc_39E61E
/* 0x39E616 */    MOVS            R0, #1; int
/* 0x39E618 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x39E61C */    MOV             R5, R0
/* 0x39E61E */    CMP             R5, #0
/* 0x39E620 */    BEQ             loc_39E6FC
/* 0x39E622 */    LDRB.W          R0, [R5,#0x485]
/* 0x39E626 */    LSLS            R0, R0, #0x1F
/* 0x39E628 */    BNE             loc_39E646
/* 0x39E62A */    LDR.W           R0, [R5,#0x440]; this
/* 0x39E62E */    BLX             j__ZNK16CPedIntelligence11GetTaskSwimEv; CPedIntelligence::GetTaskSwim(void)
/* 0x39E632 */    CBZ             R0, loc_39E6AE
/* 0x39E634 */    MOVS            R0, #0x70096
/* 0x39E63A */    STR             R0, [SP,#0x48+var_48]
/* 0x39E63C */    MOVS            R0, #0x20096
/* 0x39E642 */    STR             R0, [SP,#0x48+var_38]
/* 0x39E644 */    B               loc_39E6FC
/* 0x39E646 */    LDR.W           R5, [R5,#0x590]
/* 0x39E64A */    CMP             R5, #0
/* 0x39E64C */    BEQ             loc_39E6FC
/* 0x39E64E */    LDRSB.W         R6, [R5,#0x1D8]
/* 0x39E652 */    UXTB            R0, R6
/* 0x39E654 */    CMP             R0, #0x2D ; '-'
/* 0x39E656 */    BHI             loc_39E6FC
/* 0x39E658 */    CMP             R0, #5
/* 0x39E65A */    BEQ             loc_39E6FC
/* 0x39E65C */    MOVS            R1, #:lower16:stru_70088.st_shndx
/* 0x39E65E */    MOVS            R3, #1
/* 0x39E660 */    MOVT            R1, #:upper16:stru_70088.st_shndx
/* 0x39E664 */    ADR             R2, dword_39E728
/* 0x39E666 */    STR             R1, [SP,#0x48+var_48]
/* 0x39E668 */    MOVS            R1, #0x96
/* 0x39E66A */    STRH.W          R1, [SP,#0x48+var_44]
/* 0x39E66E */    ORR.W           R1, R0, #4
/* 0x39E672 */    CMP             R1, #0x1D
/* 0x39E674 */    LDRB            R2, [R2,R6]
/* 0x39E676 */    IT EQ
/* 0x39E678 */    MOVEQ           R3, #3
/* 0x39E67A */    CMP             R0, #0x1E
/* 0x39E67C */    IT EQ
/* 0x39E67E */    MOVEQ           R3, #3
/* 0x39E680 */    CMP             R0, #0x25 ; '%'
/* 0x39E682 */    IT EQ
/* 0x39E684 */    MOVEQ           R3, #3
/* 0x39E686 */    CMP             R0, #0x29 ; ')'
/* 0x39E688 */    IT EQ
/* 0x39E68A */    MOVEQ           R3, #3
/* 0x39E68C */    CMP             R0, #0x22 ; '"'
/* 0x39E68E */    IT EQ
/* 0x39E690 */    MOVEQ           R3, #3
/* 0x39E692 */    CMP             R2, #0
/* 0x39E694 */    STRH.W          R3, [SP,#0x48+var_42]
/* 0x39E698 */    BEQ             loc_39E6EA
/* 0x39E69A */    MOV             R0, R5; this
/* 0x39E69C */    BLX             j__ZN8CVehicle13GetRemapIndexEv; CVehicle::GetRemapIndex(void)
/* 0x39E6A0 */    ADDS            R0, #1
/* 0x39E6A2 */    BEQ             loc_39E6C8
/* 0x39E6A4 */    MOVS            R0, #0x40094
/* 0x39E6AA */    STR             R0, [SP,#0x48+var_3C]
/* 0x39E6AC */    B               loc_39E6EA
/* 0x39E6AE */    LDR.W           R0, [R5,#0x440]; this
/* 0x39E6B2 */    BLX             j__ZNK16CPedIntelligence14GetTaskJetPackEv; CPedIntelligence::GetTaskJetPack(void)
/* 0x39E6B6 */    CBNZ            R0, loc_39E6FC
/* 0x39E6B8 */    MOVS            R0, #0x70096
/* 0x39E6BE */    STR             R0, [SP,#0x48+var_48]
/* 0x39E6C0 */    MOVS            R0, #0x40096
/* 0x39E6C6 */    B               loc_39E642
/* 0x39E6C8 */    LDRB.W          R0, [R5,#0x438]
/* 0x39E6CC */    CMP             R0, #6
/* 0x39E6CE */    BEQ             loc_39E6EA
/* 0x39E6D0 */    SUBS            R1, R0, #1
/* 0x39E6D2 */    UXTB            R1, R1
/* 0x39E6D4 */    CMP             R1, #0x7D ; '}'
/* 0x39E6D6 */    BHI             loc_39E6EA
/* 0x39E6D8 */    LDR             R1, =(unk_614782 - 0x39E6DE)
/* 0x39E6DA */    ADD             R1, PC; unk_614782
/* 0x39E6DC */    LDRH.W          R0, [R1,R0,LSL#1]
/* 0x39E6E0 */    MOVS            R1, #0x94
/* 0x39E6E2 */    STRH.W          R1, [SP,#0x48+var_3C]
/* 0x39E6E6 */    STRH.W          R0, [SP,#0x48+var_3C+2]
/* 0x39E6EA */    LDR             R0, =(unk_614726 - 0x39E6F6)
/* 0x39E6EC */    MOVS            R1, #0x98
/* 0x39E6EE */    STRH.W          R1, [SP,#0x48+var_38]
/* 0x39E6F2 */    ADD             R0, PC; unk_614726
/* 0x39E6F4 */    LDRH.W          R0, [R0,R6,LSL#1]
/* 0x39E6F8 */    STRH.W          R0, [SP,#0x48+var_38+2]
/* 0x39E6FC */    ADD             R1, SP, #0x48+var_30
/* 0x39E6FE */    MOV             R2, SP
/* 0x39E700 */    MOV             R0, R8
/* 0x39E702 */    BLX             j__ZN27CAEPoliceScannerAudioEntity25PlayPoliceScannerDialogueEP12tScannerSlotS1_; CAEPoliceScannerAudioEntity::PlayPoliceScannerDialogue(tScannerSlot *,tScannerSlot *)
/* 0x39E706 */    ADD             SP, SP, #0x30 ; '0'
/* 0x39E708 */    POP.W           {R8,R9,R11}
/* 0x39E70C */    POP             {R4-R7,PC}
