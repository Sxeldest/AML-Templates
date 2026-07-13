; =========================================================================
; Full Function Name : _Z10TryClothesPKcS0_S0_
; Start Address       : 0x4575D4
; End Address         : 0x45784A
; =========================================================================

/* 0x4575D4 */    PUSH            {R4-R7,LR}
/* 0x4575D6 */    ADD             R7, SP, #0xC
/* 0x4575D8 */    PUSH.W          {R8-R11}
/* 0x4575DC */    SUB             SP, SP, #4
/* 0x4575DE */    MOV             R5, R0
/* 0x4575E0 */    LDR             R0, =(_ZN6CWorld7PlayersE_ptr - 0x4575EC)
/* 0x4575E2 */    ADR.W           R9, dword_457850
/* 0x4575E6 */    MOV             R4, R1
/* 0x4575E8 */    ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
/* 0x4575EA */    MOV             R11, R2
/* 0x4575EC */    MOV             R1, R9; char *
/* 0x4575EE */    LDR             R0, [R0]; CWorld::Players ...
/* 0x4575F0 */    LDR             R0, [R0]; CWorld::Players
/* 0x4575F2 */    LDR.W           R6, [R0,#0x444]
/* 0x4575F6 */    MOV             R0, R5; char *
/* 0x4575F8 */    BLX             strcmp
/* 0x4575FC */    LDR.W           R8, =(aPlayerTorso+7 - 0x457612); "torso"
/* 0x457600 */    MOV             R10, R0
/* 0x457602 */    CMP.W           R10, #0
/* 0x457606 */    MOV             R0, R4; char *
/* 0x457608 */    MOV             R1, R9; char *
/* 0x45760A */    IT NE
/* 0x45760C */    MOVNE           R10, R5
/* 0x45760E */    ADD             R8, PC; "torso"
/* 0x457610 */    MOV             R5, R6
/* 0x457612 */    BLX             strcmp
/* 0x457616 */    MOV             R9, R0
/* 0x457618 */    CMP.W           R9, #0
/* 0x45761C */    MOV             R0, R11; char *
/* 0x45761E */    MOV             R1, R8; char *
/* 0x457620 */    IT NE
/* 0x457622 */    MOVNE           R9, R4
/* 0x457624 */    BLX             strcmp
/* 0x457628 */    CBNZ            R0, loc_45765A
/* 0x45762A */    LDR             R4, [R5,#4]
/* 0x45762C */    CMP.W           R10, #0
/* 0x457630 */    BEQ             loc_457648
/* 0x457632 */    MOV             R0, R10; this
/* 0x457634 */    BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
/* 0x457638 */    MOV             R8, R0
/* 0x45763A */    CMP.W           R9, #0
/* 0x45763E */    BEQ             loc_457652
/* 0x457640 */    MOV             R0, R9; this
/* 0x457642 */    BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
/* 0x457646 */    B               loc_457654
/* 0x457648 */    MOV.W           R8, #0
/* 0x45764C */    CMP.W           R9, #0
/* 0x457650 */    BNE             loc_457640
/* 0x457652 */    MOVS            R0, #0
/* 0x457654 */    STR             R0, [R4]
/* 0x457656 */    STR.W           R8, [R4,#0x28]
/* 0x45765A */    LDR             R1, =(aPlayerLegs+7 - 0x457662); "legs"
/* 0x45765C */    MOV             R0, R11; char *
/* 0x45765E */    ADD             R1, PC; char *
/* 0x457660 */    BLX             strcmp
/* 0x457664 */    CBNZ            R0, loc_457696
/* 0x457666 */    LDR             R4, [R5,#4]
/* 0x457668 */    CMP.W           R10, #0
/* 0x45766C */    BEQ             loc_457684
/* 0x45766E */    MOV             R0, R10; this
/* 0x457670 */    BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
/* 0x457674 */    MOV             R8, R0
/* 0x457676 */    CMP.W           R9, #0
/* 0x45767A */    BEQ             loc_45768E
/* 0x45767C */    MOV             R0, R9; this
/* 0x45767E */    BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
/* 0x457682 */    B               loc_457690
/* 0x457684 */    MOV.W           R8, #0
/* 0x457688 */    CMP.W           R9, #0
/* 0x45768C */    BNE             loc_45767C
/* 0x45768E */    MOVS            R0, #0
/* 0x457690 */    STR             R0, [R4,#0xC]
/* 0x457692 */    STR.W           R8, [R4,#0x30]
/* 0x457696 */    LDR             R1, =(aPlayerFeet+7 - 0x45769E); "feet"
/* 0x457698 */    MOV             R0, R11; char *
/* 0x45769A */    ADD             R1, PC; char *
/* 0x45769C */    BLX             strcmp
/* 0x4576A0 */    CBNZ            R0, loc_4576D2
/* 0x4576A2 */    LDR             R4, [R5,#4]
/* 0x4576A4 */    CMP.W           R10, #0
/* 0x4576A8 */    BEQ             loc_4576C0
/* 0x4576AA */    MOV             R0, R10; this
/* 0x4576AC */    BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
/* 0x4576B0 */    MOV             R8, R0
/* 0x4576B2 */    CMP.W           R9, #0
/* 0x4576B6 */    BEQ             loc_4576CA
/* 0x4576B8 */    MOV             R0, R9; this
/* 0x4576BA */    BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
/* 0x4576BE */    B               loc_4576CC
/* 0x4576C0 */    MOV.W           R8, #0
/* 0x4576C4 */    CMP.W           R9, #0
/* 0x4576C8 */    BNE             loc_4576B8
/* 0x4576CA */    MOVS            R0, #0
/* 0x4576CC */    STR             R0, [R4,#0x10]
/* 0x4576CE */    STR.W           R8, [R4,#0x34]
/* 0x4576D2 */    LDR             R1, =(aShead+1 - 0x4576DA); "head"
/* 0x4576D4 */    MOV             R0, R11; char *
/* 0x4576D6 */    ADD             R1, PC; "head"
/* 0x4576D8 */    BLX             strcmp
/* 0x4576DC */    CBNZ            R0, loc_45770E
/* 0x4576DE */    LDR             R4, [R5,#4]
/* 0x4576E0 */    CMP.W           R10, #0
/* 0x4576E4 */    BEQ             loc_4576FC
/* 0x4576E6 */    MOV             R0, R10; this
/* 0x4576E8 */    BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
/* 0x4576EC */    MOV             R8, R0
/* 0x4576EE */    CMP.W           R9, #0
/* 0x4576F2 */    BEQ             loc_457706
/* 0x4576F4 */    MOV             R0, R9; this
/* 0x4576F6 */    BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
/* 0x4576FA */    B               loc_457708
/* 0x4576FC */    MOV.W           R8, #0
/* 0x457700 */    CMP.W           R9, #0
/* 0x457704 */    BNE             loc_4576F4
/* 0x457706 */    MOVS            R0, #0
/* 0x457708 */    STR             R0, [R4,#4]
/* 0x45770A */    STR.W           R8, [R4,#0x2C]
/* 0x45770E */    LDR             R1, =(aNecklace - 0x457716); "necklace"
/* 0x457710 */    MOV             R0, R11; char *
/* 0x457712 */    ADD             R1, PC; "necklace"
/* 0x457714 */    BLX             strcmp
/* 0x457718 */    CBNZ            R0, loc_45774A
/* 0x45771A */    LDR             R4, [R5,#4]
/* 0x45771C */    CMP.W           R10, #0
/* 0x457720 */    BEQ             loc_457738
/* 0x457722 */    MOV             R0, R10; this
/* 0x457724 */    BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
/* 0x457728 */    MOV             R8, R0
/* 0x45772A */    CMP.W           R9, #0
/* 0x45772E */    BEQ             loc_457742
/* 0x457730 */    MOV             R0, R9; this
/* 0x457732 */    BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
/* 0x457736 */    B               loc_457744
/* 0x457738 */    MOV.W           R8, #0
/* 0x45773C */    CMP.W           R9, #0
/* 0x457740 */    BNE             loc_457730
/* 0x457742 */    MOVS            R0, #0
/* 0x457744 */    STR             R0, [R4,#0x14]
/* 0x457746 */    STR.W           R8, [R4,#0x5C]
/* 0x45774A */    LDR             R1, =(aStopwatch+4 - 0x457752); "watch"
/* 0x45774C */    MOV             R0, R11; char *
/* 0x45774E */    ADD             R1, PC; "watch"
/* 0x457750 */    BLX             strcmp
/* 0x457754 */    CBNZ            R0, loc_457786
/* 0x457756 */    LDR             R4, [R5,#4]
/* 0x457758 */    CMP.W           R10, #0
/* 0x45775C */    BEQ             loc_457774
/* 0x45775E */    MOV             R0, R10; this
/* 0x457760 */    BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
/* 0x457764 */    MOV             R8, R0
/* 0x457766 */    CMP.W           R9, #0
/* 0x45776A */    BEQ             loc_45777E
/* 0x45776C */    MOV             R0, R9; this
/* 0x45776E */    BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
/* 0x457772 */    B               loc_457780
/* 0x457774 */    MOV.W           R8, #0
/* 0x457778 */    CMP.W           R9, #0
/* 0x45777C */    BNE             loc_45776C
/* 0x45777E */    MOVS            R0, #0
/* 0x457780 */    STR             R0, [R4,#0x18]
/* 0x457782 */    STR.W           R8, [R4,#0x60]
/* 0x457786 */    LDR             R1, =(aGlasses - 0x45778E); "glasses"
/* 0x457788 */    MOV             R0, R11; char *
/* 0x45778A */    ADD             R1, PC; "glasses"
/* 0x45778C */    BLX             strcmp
/* 0x457790 */    CBNZ            R0, loc_4577C2
/* 0x457792 */    LDR             R4, [R5,#4]
/* 0x457794 */    CMP.W           R10, #0
/* 0x457798 */    BEQ             loc_4577B0
/* 0x45779A */    MOV             R0, R10; this
/* 0x45779C */    BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
/* 0x4577A0 */    MOV             R8, R0
/* 0x4577A2 */    CMP.W           R9, #0
/* 0x4577A6 */    BEQ             loc_4577BA
/* 0x4577A8 */    MOV             R0, R9; this
/* 0x4577AA */    BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
/* 0x4577AE */    B               loc_4577BC
/* 0x4577B0 */    MOV.W           R8, #0
/* 0x4577B4 */    CMP.W           R9, #0
/* 0x4577B8 */    BNE             loc_4577A8
/* 0x4577BA */    MOVS            R0, #0
/* 0x4577BC */    STR             R0, [R4,#0x1C]
/* 0x4577BE */    STR.W           R8, [R4,#0x64]
/* 0x4577C2 */    ADR             R1, off_457870; char *
/* 0x4577C4 */    MOV             R0, R11; char *
/* 0x4577C6 */    BLX             strcmp
/* 0x4577CA */    CBNZ            R0, loc_4577FC
/* 0x4577CC */    LDR             R4, [R5,#4]
/* 0x4577CE */    CMP.W           R10, #0
/* 0x4577D2 */    BEQ             loc_4577EA
/* 0x4577D4 */    MOV             R0, R10; this
/* 0x4577D6 */    BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
/* 0x4577DA */    MOV             R8, R0
/* 0x4577DC */    CMP.W           R9, #0
/* 0x4577E0 */    BEQ             loc_4577F4
/* 0x4577E2 */    MOV             R0, R9; this
/* 0x4577E4 */    BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
/* 0x4577E8 */    B               loc_4577F6
/* 0x4577EA */    MOV.W           R8, #0
/* 0x4577EE */    CMP.W           R9, #0
/* 0x4577F2 */    BNE             loc_4577E2
/* 0x4577F4 */    MOVS            R0, #0
/* 0x4577F6 */    STR             R0, [R4,#0x20]
/* 0x4577F8 */    STR.W           R8, [R4,#0x68]
/* 0x4577FC */    LDR             R1, =(aExtra1 - 0x457804); "extra1"
/* 0x4577FE */    MOV             R0, R11; char *
/* 0x457800 */    ADD             R1, PC; "extra1"
/* 0x457802 */    BLX             strcmp
/* 0x457806 */    CBNZ            R0, loc_457834
/* 0x457808 */    LDR             R4, [R5,#4]
/* 0x45780A */    CMP.W           R10, #0
/* 0x45780E */    BEQ             loc_457826
/* 0x457810 */    MOV             R0, R10; this
/* 0x457812 */    BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
/* 0x457816 */    MOV             R5, R0
/* 0x457818 */    CMP.W           R9, #0
/* 0x45781C */    BEQ             loc_45782E
/* 0x45781E */    MOV             R0, R9; this
/* 0x457820 */    BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
/* 0x457824 */    B               loc_457830
/* 0x457826 */    MOVS            R5, #0
/* 0x457828 */    CMP.W           R9, #0
/* 0x45782C */    BNE             loc_45781E
/* 0x45782E */    MOVS            R0, #0
/* 0x457830 */    STR             R0, [R4,#0x24]
/* 0x457832 */    STR             R5, [R4,#0x6C]
/* 0x457834 */    LDR             R0, =(_ZN6CWorld7PlayersE_ptr - 0x45783C)
/* 0x457836 */    MOVS            R1, #0; CPlayerPed *
/* 0x457838 */    ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
/* 0x45783A */    LDR             R0, [R0]; CWorld::Players ...
/* 0x45783C */    LDR             R0, [R0]; this
/* 0x45783E */    ADD             SP, SP, #4
/* 0x457840 */    POP.W           {R8-R11}
/* 0x457844 */    POP.W           {R4-R7,LR}
/* 0x457848 */    B               _ZN8CClothes13RebuildPlayerEP10CPlayerPedb; CClothes::RebuildPlayer(CPlayerPed *,bool)
