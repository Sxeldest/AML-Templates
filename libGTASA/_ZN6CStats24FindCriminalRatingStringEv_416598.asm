; =========================================================================
; Full Function Name : _ZN6CStats24FindCriminalRatingStringEv
; Start Address       : 0x416598
; End Address         : 0x4168E4
; =========================================================================

/* 0x416598 */    PUSH            {R7,LR}
/* 0x41659A */    MOV             R7, SP
/* 0x41659C */    BLX             j__ZN6CStats24FindCriminalRatingNumberEv; CStats::FindCriminalRatingNumber(void)
/* 0x4165A0 */    CMP.W           R0, #0xFFFFFFFF
/* 0x4165A4 */    BLE             loc_4165B0
/* 0x4165A6 */    CMP             R0, #0x14
/* 0x4165A8 */    BGE             loc_4165BE
/* 0x4165AA */    ADR.W           R1, aRatng1; "RATNG1"
/* 0x4165AE */    B               loc_4168AA
/* 0x4165B0 */    CMN.W           R0, #0x1F4
/* 0x4165B4 */    BLE             loc_4165C8
/* 0x4165B6 */    LDR.W           R1, =(aRatng53 - 0x4165BE); "RATNG53"
/* 0x4165BA */    ADD             R1, PC; "RATNG53"
/* 0x4165BC */    B               loc_4168AA
/* 0x4165BE */    CMP             R0, #0x32 ; '2'
/* 0x4165C0 */    BGE             loc_4165D6
/* 0x4165C2 */    ADR.W           R1, aRatng2; "RATNG2"
/* 0x4165C6 */    B               loc_4168AA
/* 0x4165C8 */    CMN.W           R0, #0x7D0
/* 0x4165CC */    BLE             loc_4165E0
/* 0x4165CE */    LDR.W           R1, =(aRatng54 - 0x4165D6); "RATNG54"
/* 0x4165D2 */    ADD             R1, PC; "RATNG54"
/* 0x4165D4 */    B               loc_4168AA
/* 0x4165D6 */    CMP             R0, #0x4B ; 'K'
/* 0x4165D8 */    BGE             loc_4165EE
/* 0x4165DA */    ADR.W           R1, aRatng3; "RATNG3"
/* 0x4165DE */    B               loc_4168AA
/* 0x4165E0 */    CMN.W           R0, #0xFA0
/* 0x4165E4 */    BLE             loc_4165F8
/* 0x4165E6 */    LDR.W           R1, =(aRatng55 - 0x4165EE); "RATNG55"
/* 0x4165EA */    ADD             R1, PC; "RATNG55"
/* 0x4165EC */    B               loc_4168AA
/* 0x4165EE */    CMP             R0, #0x64 ; 'd'
/* 0x4165F0 */    BGE             loc_416614
/* 0x4165F2 */    ADR.W           R1, aRatng4; "RATNG4"
/* 0x4165F6 */    B               loc_4168AA
/* 0x4165F8 */    LDR.W           R2, =(aRatng57 - 0x41660C); "RATNG57"
/* 0x4165FC */    MOVW            R3, #0xE890
/* 0x416600 */    LDR.W           R1, =(aRatng56 - 0x41660E); "RATNG56"
/* 0x416604 */    MOVT            R3, #0xFFFF
/* 0x416608 */    ADD             R2, PC; "RATNG57"
/* 0x41660A */    ADD             R1, PC; "RATNG56"
/* 0x41660C */    CMP             R0, R3
/* 0x41660E */    IT LE
/* 0x416610 */    MOVLE           R1, R2
/* 0x416612 */    B               loc_4168AA
/* 0x416614 */    CMP             R0, #0x78 ; 'x'
/* 0x416616 */    BGE             loc_41661E
/* 0x416618 */    ADR.W           R1, aRatng5; "RATNG5"
/* 0x41661C */    B               loc_4168AA
/* 0x41661E */    CMP             R0, #0x96
/* 0x416620 */    BGE             loc_416628
/* 0x416622 */    ADR.W           R1, aRatng6; "RATNG6"
/* 0x416626 */    B               loc_4168AA
/* 0x416628 */    CMP             R0, #0xC8
/* 0x41662A */    BGE             loc_416630
/* 0x41662C */    ADR             R1, aRatng7; "RATNG7"
/* 0x41662E */    B               loc_4168AA
/* 0x416630 */    CMP             R0, #0xF0
/* 0x416632 */    BGE             loc_416638
/* 0x416634 */    ADR             R1, aRatng8; "RATNG8"
/* 0x416636 */    B               loc_4168AA
/* 0x416638 */    CMP.W           R0, #0x10E
/* 0x41663C */    BGE             loc_416642
/* 0x41663E */    ADR             R1, aRatng9; "RATNG9"
/* 0x416640 */    B               loc_4168AA
/* 0x416642 */    CMP.W           R0, #0x12C
/* 0x416646 */    BGE             loc_41664C
/* 0x416648 */    ADR             R1, aRatng10; "RATNG10"
/* 0x41664A */    B               loc_4168AA
/* 0x41664C */    CMP.W           R0, #0x14E
/* 0x416650 */    BGT             loc_416656
/* 0x416652 */    ADR             R1, aRatng11; "RATNG11"
/* 0x416654 */    B               loc_4168AA
/* 0x416656 */    CMP.W           R0, #0x172
/* 0x41665A */    BGE             loc_416660
/* 0x41665C */    ADR             R1, aRatng12; "RATNG12"
/* 0x41665E */    B               loc_4168AA
/* 0x416660 */    CMP.W           R0, #0x190
/* 0x416664 */    BGE             loc_41666A
/* 0x416666 */    ADR             R1, aRatng13; "RATNG13"
/* 0x416668 */    B               loc_4168AA
/* 0x41666A */    CMP.W           R0, #0x1C2
/* 0x41666E */    BGE             loc_416674
/* 0x416670 */    ADR             R1, aRatng14; "RATNG14"
/* 0x416672 */    B               loc_4168AA
/* 0x416674 */    CMP.W           R0, #0x1F4
/* 0x416678 */    BGE             loc_41667E
/* 0x41667A */    ADR             R1, aRatng15; "RATNG15"
/* 0x41667C */    B               loc_4168AA
/* 0x41667E */    MOVW            R1, #0x226
/* 0x416682 */    CMP             R0, R1
/* 0x416684 */    BGE             loc_41668A
/* 0x416686 */    ADR             R1, aRatng16; "RATNG16"
/* 0x416688 */    B               loc_4168AA
/* 0x41668A */    CMP.W           R0, #0x258
/* 0x41668E */    BGE             loc_416694
/* 0x416690 */    ADR             R1, aRatng17; "RATNG17"
/* 0x416692 */    B               loc_4168AA
/* 0x416694 */    MOVW            R1, #0x262
/* 0x416698 */    CMP             R0, R1
/* 0x41669A */    BGE             loc_4166A0
/* 0x41669C */    ADR             R1, aRatng18; "RATNG18"
/* 0x41669E */    B               loc_4168AA
/* 0x4166A0 */    MOVW            R1, #0x28A
/* 0x4166A4 */    CMP             R0, R1
/* 0x4166A6 */    BGE             loc_4166AC
/* 0x4166A8 */    ADR             R1, aRatng19; "RATNG19"
/* 0x4166AA */    B               loc_4168AA
/* 0x4166AC */    CMP.W           R0, #0x2BC
/* 0x4166B0 */    BGE             loc_4166B6
/* 0x4166B2 */    ADR             R1, aRatng20; "RATNG20"
/* 0x4166B4 */    B               loc_4168AA
/* 0x4166B6 */    MOVW            R1, #0x352
/* 0x4166BA */    CMP             R0, R1
/* 0x4166BC */    BGE             loc_4166C2
/* 0x4166BE */    ADR             R1, aRatng21; "RATNG21"
/* 0x4166C0 */    B               loc_4168AA
/* 0x4166C2 */    CMP.W           R0, #0x3E8
/* 0x4166C6 */    BGE             loc_4166CC
/* 0x4166C8 */    ADR             R1, aRatng22; "RATNG22"
/* 0x4166CA */    B               loc_4168AA
/* 0x4166CC */    CMP.W           R0, #0x3EC
/* 0x4166D0 */    BGT             loc_4166D6
/* 0x4166D2 */    ADR             R1, aRatng23; "RATNG23"
/* 0x4166D4 */    B               loc_4168AA
/* 0x4166D6 */    ADR             R1, aRatng24; "RATNG24"
/* 0x4166D8 */    MOVW            R2, #0x47E
/* 0x4166DC */    CMP             R0, R2
/* 0x4166DE */    BLT.W           loc_4168AA
/* 0x4166E2 */    MOVW            R2, #0x513
/* 0x4166E6 */    CMP             R0, R2
/* 0x4166E8 */    BGT             loc_416702
/* 0x4166EA */    LDR.W           R0, =(_ZN6CStats12StatTypesIntE_ptr - 0x4166F6)
/* 0x4166EE */    LDR.W           R2, =(aRatng25 - 0x4166F8); "RATNG25"
/* 0x4166F2 */    ADD             R0, PC; _ZN6CStats12StatTypesIntE_ptr
/* 0x4166F4 */    ADD             R2, PC; "RATNG25"
/* 0x4166F6 */    LDR             R0, [R0]; CStats::StatTypesInt ...
/* 0x4166F8 */    LDR             R0, [R0,#(dword_964960 - 0x96492C)]
/* 0x4166FA */    CMP             R0, #0
/* 0x4166FC */    IT GT
/* 0x4166FE */    MOVGT           R1, R2
/* 0x416700 */    B               loc_4168AA
/* 0x416702 */    MOVW            R1, #0x5DC
/* 0x416706 */    CMP             R0, R1
/* 0x416708 */    BGE             loc_41670E
/* 0x41670A */    ADR             R1, aRatng26; "RATNG26"
/* 0x41670C */    B               loc_4168AA
/* 0x41670E */    MOVW            R1, #0x6A4
/* 0x416712 */    CMP             R0, R1
/* 0x416714 */    BGE             loc_41671A
/* 0x416716 */    ADR             R1, aRatng27; "RATNG27"
/* 0x416718 */    B               loc_4168AA
/* 0x41671A */    CMP.W           R0, #0x7D0
/* 0x41671E */    BGE             loc_416724
/* 0x416720 */    ADR             R1, aRatng28; "RATNG28"
/* 0x416722 */    B               loc_4168AA
/* 0x416724 */    MOVW            R1, #0x834
/* 0x416728 */    CMP             R0, R1
/* 0x41672A */    BGE             loc_416730
/* 0x41672C */    ADR             R1, aRatng29; "RATNG29"
/* 0x41672E */    B               loc_4168AA
/* 0x416730 */    MOVW            R1, #0x8FC
/* 0x416734 */    CMP             R0, R1
/* 0x416736 */    BGE             loc_41673C
/* 0x416738 */    ADR             R1, aRatng30; "RATNG30"
/* 0x41673A */    B               loc_4168AA
/* 0x41673C */    MOVW            R1, #0x9C4
/* 0x416740 */    CMP             R0, R1
/* 0x416742 */    BGE             loc_416748
/* 0x416744 */    ADR             R1, aRatng31; "RATNG31"
/* 0x416746 */    B               loc_4168AA
/* 0x416748 */    MOVW            R1, #0xABE
/* 0x41674C */    CMP             R0, R1
/* 0x41674E */    BGE             loc_416754
/* 0x416750 */    ADR             R1, aRatng32; "RATNG32"
/* 0x416752 */    B               loc_4168AA
/* 0x416754 */    MOVW            R1, #0xBB8
/* 0x416758 */    CMP             R0, R1
/* 0x41675A */    BGE             loc_416762
/* 0x41675C */    LDR             R1, =(aRatng33 - 0x416762); "RATNG33"
/* 0x41675E */    ADD             R1, PC; "RATNG33"
/* 0x416760 */    B               loc_4168AA
/* 0x416762 */    MOVW            R1, #0xDAC
/* 0x416766 */    CMP             R0, R1
/* 0x416768 */    BGE             loc_416770
/* 0x41676A */    LDR             R1, =(aRatng34 - 0x416770); "RATNG34"
/* 0x41676C */    ADD             R1, PC; "RATNG34"
/* 0x41676E */    B               loc_4168AA
/* 0x416770 */    CMP.W           R0, #0xFA0
/* 0x416774 */    BGE             loc_41677C
/* 0x416776 */    LDR             R1, =(aRatng35 - 0x41677C); "RATNG35"
/* 0x416778 */    ADD             R1, PC; "RATNG35"
/* 0x41677A */    B               loc_4168AA
/* 0x41677C */    MOVW            R1, #0x1388
/* 0x416780 */    CMP             R0, R1
/* 0x416782 */    BGE             loc_41678A
/* 0x416784 */    LDR             R1, =(aRatng36 - 0x41678A); "RATNG36"
/* 0x416786 */    ADD             R1, PC; "RATNG36"
/* 0x416788 */    B               loc_4168AA
/* 0x41678A */    MOVW            R1, #0x1D4C
/* 0x41678E */    CMP             R0, R1
/* 0x416790 */    BGE             loc_416798
/* 0x416792 */    LDR             R1, =(aRatng37 - 0x416798); "RATNG37"
/* 0x416794 */    ADD             R1, PC; "RATNG37"
/* 0x416796 */    B               loc_4168AA
/* 0x416798 */    MOVW            R1, #0x2710
/* 0x41679C */    CMP             R0, R1
/* 0x41679E */    BGE             loc_4167A6
/* 0x4167A0 */    LDR             R1, =(aRatng38 - 0x4167A6); "RATNG38"
/* 0x4167A2 */    ADD             R1, PC; "RATNG38"
/* 0x4167A4 */    B               loc_4168AA
/* 0x4167A6 */    MOVW            R1, #0x4E20
/* 0x4167AA */    CMP             R0, R1
/* 0x4167AC */    BGE             loc_4167B4
/* 0x4167AE */    LDR             R1, =(aRatng39 - 0x4167B4); "RATNG39"
/* 0x4167B0 */    ADD             R1, PC; "RATNG39"
/* 0x4167B2 */    B               loc_4168AA
/* 0x4167B4 */    MOVW            R1, #0x7530
/* 0x4167B8 */    CMP             R0, R1
/* 0x4167BA */    BGE             loc_4167C2
/* 0x4167BC */    LDR             R1, =(aRatng40 - 0x4167C2); "RATNG40"
/* 0x4167BE */    ADD             R1, PC; "RATNG40"
/* 0x4167C0 */    B               loc_4168AA
/* 0x4167C2 */    MOVW            R1, #0x9C40
/* 0x4167C6 */    CMP             R0, R1
/* 0x4167C8 */    BGE             loc_4167D0
/* 0x4167CA */    LDR             R1, =(aRatng41 - 0x4167D0); "RATNG41"
/* 0x4167CC */    ADD             R1, PC; "RATNG41"
/* 0x4167CE */    B               loc_4168AA
/* 0x4167D0 */    MOVW            R1, #0xC350
/* 0x4167D4 */    CMP             R0, R1
/* 0x4167D6 */    BGE             loc_4167DE
/* 0x4167D8 */    LDR             R1, =(aRatng42 - 0x4167DE); "RATNG42"
/* 0x4167DA */    ADD             R1, PC; "RATNG42"
/* 0x4167DC */    B               loc_4168AA
/* 0x4167DE */    MOVW            R1, #0xFDE8
/* 0x4167E2 */    CMP             R0, R1
/* 0x4167E4 */    BGE             loc_4167EC
/* 0x4167E6 */    LDR             R1, =(aRatng43 - 0x4167EC); "RATNG43"
/* 0x4167E8 */    ADD             R1, PC; "RATNG43"
/* 0x4167EA */    B               loc_4168AA
/* 0x4167EC */    MOV             R1, #0x13880
/* 0x4167F4 */    CMP             R0, R1
/* 0x4167F6 */    BGE             loc_4167FE
/* 0x4167F8 */    LDR             R1, =(aRatng44 - 0x4167FE); "RATNG44"
/* 0x4167FA */    ADD             R1, PC; "RATNG44"
/* 0x4167FC */    B               loc_4168AA
/* 0x4167FE */    MOV             R1, #0x186A0
/* 0x416806 */    CMP             R0, R1
/* 0x416808 */    BGE             loc_416810
/* 0x41680A */    LDR             R1, =(aRatng45 - 0x416810); "RATNG45"
/* 0x41680C */    ADD             R1, PC; "RATNG45"
/* 0x41680E */    B               loc_4168AA
/* 0x416810 */    MOV             R1, #0x249F0
/* 0x416818 */    CMP             R0, R1
/* 0x41681A */    BGE             loc_416822
/* 0x41681C */    LDR             R1, =(aRatng46 - 0x416822); "RATNG46"
/* 0x41681E */    ADD             R1, PC; "RATNG46"
/* 0x416820 */    B               loc_4168AA
/* 0x416822 */    MOV             R1, #0x30D40
/* 0x41682A */    CMP             R0, R1
/* 0x41682C */    BGE             loc_416834
/* 0x41682E */    LDR             R1, =(aRatng47 - 0x416834); "RATNG47"
/* 0x416830 */    ADD             R1, PC; "RATNG47"
/* 0x416832 */    B               loc_4168AA
/* 0x416834 */    MOV             R1, #0x493E0
/* 0x41683C */    CMP             R0, R1
/* 0x41683E */    BGE             loc_416846
/* 0x416840 */    LDR             R1, =(aRatng48 - 0x416846); "RATNG48"
/* 0x416842 */    ADD             R1, PC; "RATNG48"
/* 0x416844 */    B               loc_4168AA
/* 0x416846 */    MOV             R1, #0x5B8D8
/* 0x41684E */    CMP             R0, R1
/* 0x416850 */    BGE             loc_416858
/* 0x416852 */    LDR             R1, =(aRatng49 - 0x416858); "RATNG49"
/* 0x416854 */    ADD             R1, PC; "RATNG49"
/* 0x416856 */    B               loc_4168AA
/* 0x416858 */    MOV             R1, #0x7A11F
/* 0x416860 */    CMP             R0, R1
/* 0x416862 */    BGT             loc_41689A
/* 0x416864 */    LDR             R0, =(_ZN6CStats12StatTypesIntE_ptr - 0x41686E)
/* 0x416866 */    VLDR            S2, =60000.0
/* 0x41686A */    ADD             R0, PC; _ZN6CStats12StatTypesIntE_ptr
/* 0x41686C */    LDR             R1, =(aRatng50 - 0x416874); "RATNG50"
/* 0x41686E */    LDR             R0, [R0]; CStats::StatTypesInt ...
/* 0x416870 */    ADD             R1, PC; "RATNG50"
/* 0x416872 */    VLDR            S0, [R0,#0xC4]
/* 0x416876 */    LDR             R0, =(aRatng49 - 0x416880); "RATNG49"
/* 0x416878 */    VCVT.F32.S32    S0, S0
/* 0x41687C */    ADD             R0, PC; "RATNG49"
/* 0x41687E */    VDIV.F32        S0, S0, S2
/* 0x416882 */    VLDR            S2, =60.0
/* 0x416886 */    VDIV.F32        S0, S0, S2
/* 0x41688A */    VCVT.S32.F32    S0, S0
/* 0x41688E */    VMOV            R2, S0
/* 0x416892 */    CMP             R2, #0xA
/* 0x416894 */    IT LE
/* 0x416896 */    MOVLE           R1, R0
/* 0x416898 */    B               loc_4168AA
/* 0x41689A */    MOV             R1, #0xF4240
/* 0x4168A2 */    CMP             R0, R1
/* 0x4168A4 */    BGE             loc_4168B8
/* 0x4168A6 */    LDR             R1, =(aRatng51 - 0x4168AC); "RATNG51"
/* 0x4168A8 */    ADD             R1, PC; "RATNG51"
/* 0x4168AA */    LDR             R0, =(TheText_ptr - 0x4168B0)
/* 0x4168AC */    ADD             R0, PC; TheText_ptr
/* 0x4168AE */    LDR             R0, [R0]; TheText ; this
/* 0x4168B0 */    POP.W           {R7,LR}
/* 0x4168B4 */    B.W             j_j__ZN5CText3GetEPKc; j_CText::Get(char const*)
/* 0x4168B8 */    LDR             R0, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x4168C8)
/* 0x4168BA */    MOV.W           R2, #0x194
/* 0x4168BE */    LDR             R1, =(_ZN6CWorld7PlayersE_ptr - 0x4168CE)
/* 0x4168C0 */    MOVW            R3, #:lower16:unk_989680
/* 0x4168C4 */    ADD             R0, PC; _ZN6CWorld13PlayerInFocusE_ptr
/* 0x4168C6 */    MOVT            R3, #:upper16:unk_989680
/* 0x4168CA */    ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
/* 0x4168CC */    LDR             R0, [R0]; CWorld::PlayerInFocus ...
/* 0x4168CE */    LDR             R1, [R1]; CWorld::Players ...
/* 0x4168D0 */    LDR             R0, [R0]; CWorld::PlayerInFocus
/* 0x4168D2 */    SMLABB.W        R0, R0, R2, R1
/* 0x4168D6 */    LDR             R2, =(aRatng51 - 0x4168DE); "RATNG51"
/* 0x4168D8 */    LDR             R1, =(aRatng52 - 0x4168E0); "RATNG52"
/* 0x4168DA */    ADD             R2, PC; "RATNG51"
/* 0x4168DC */    ADD             R1, PC; "RATNG52"
/* 0x4168DE */    LDR.W           R0, [R0,#0xBC]
/* 0x4168E2 */    B               loc_41660C
