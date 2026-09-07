; =========================================================================
; Full Function Name : _ZN16SaveSelectScreen13SaveSelection8GetTitleEv
; Start Address       : 0x2A7590
; End Address         : 0x2A76DC
; =========================================================================

/* 0x2A7590 */    PUSH            {R4,R5,R7,LR}
/* 0x2A7592 */    ADD             R7, SP, #8
/* 0x2A7594 */    SUB             SP, SP, #8
/* 0x2A7596 */    MOV             R4, R0
/* 0x2A7598 */    LDRB            R0, [R4,#0xC]
/* 0x2A759A */    CBZ             R0, loc_2A75F8
/* 0x2A759C */    LDR             R0, =(TheText_ptr - 0x2A75A4)
/* 0x2A759E */    ADR             R1, aMobAsv; "MOB_ASV"
/* 0x2A75A0 */    ADD             R0, PC; TheText_ptr
/* 0x2A75A2 */    LDR             R0, [R0]; TheText ; this
/* 0x2A75A4 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x2A75A8 */    MOV             R1, R0; unsigned __int16 *
/* 0x2A75AA */    LDR             R0, =(_ZZN16SaveSelectScreen13SaveSelection8GetTitleEvE5chars_ptr - 0x2A75B0)
/* 0x2A75AC */    ADD             R0, PC; _ZZN16SaveSelectScreen13SaveSelection8GetTitleEvE5chars_ptr
/* 0x2A75AE */    LDR             R5, [R0]; SaveSelectScreen::SaveSelection::GetTitle(void)::chars ...
/* 0x2A75B0 */    MOVS            R0, #0x20 ; ' '
/* 0x2A75B2 */    STR             R0, [SP,#0x10+var_C]
/* 0x2A75B4 */    MOV             R0, R5; unsigned __int16 *
/* 0x2A75B6 */    BLX             j__Z13GxtCharStrcpyPtPKt; GxtCharStrcpy(ushort *,ushort const*)
/* 0x2A75BA */    ADD             R1, SP, #0x10+var_C; unsigned __int16 *
/* 0x2A75BC */    MOV             R0, R5; unsigned __int16 *
/* 0x2A75BE */    BLX             j__Z13GxtCharStrcatPtS_; GxtCharStrcat(ushort *,ushort *)
/* 0x2A75C2 */    LDR             R0, =(_ZN19CGenericGameStorage8ms_SlotsE_ptr - 0x2A75C8)
/* 0x2A75C4 */    ADD             R0, PC; _ZN19CGenericGameStorage8ms_SlotsE_ptr
/* 0x2A75C6 */    LDR             R1, [R0]; CGenericGameStorage::ms_Slots ...
/* 0x2A75C8 */    LDR             R0, [R4,#8]
/* 0x2A75CA */    LDR.W           R1, [R1,R0,LSL#2]
/* 0x2A75CE */    CBZ             R1, loc_2A762E
/* 0x2A75D0 */    ORR.W           R1, R0, #1
/* 0x2A75D4 */    CMP             R1, #7
/* 0x2A75D6 */    BNE             loc_2A763E
/* 0x2A75D8 */    LDR             R1, =(UseCloudSaves_ptr - 0x2A75DE)
/* 0x2A75DA */    ADD             R1, PC; UseCloudSaves_ptr
/* 0x2A75DC */    LDR             R1, [R1]; UseCloudSaves
/* 0x2A75DE */    LDRB            R1, [R1]
/* 0x2A75E0 */    CBZ             R1, loc_2A763E
/* 0x2A75E2 */    BLX             j__Z18IsSCCloudAvailablev; IsSCCloudAvailable(void)
/* 0x2A75E6 */    CMP             R0, #1
/* 0x2A75E8 */    BNE             loc_2A766E
/* 0x2A75EA */    LDR             R0, =(gString_ptr - 0x2A75F2)
/* 0x2A75EC */    LDR             R1, [R4,#8]
/* 0x2A75EE */    ADD             R0, PC; gString_ptr
/* 0x2A75F0 */    ADDS            R2, R1, #1
/* 0x2A75F2 */    ADR             R1, aFemCsD; "FEM_CS%d"
/* 0x2A75F4 */    LDR             R0, [R0]; gString
/* 0x2A75F6 */    B               loc_2A7648
/* 0x2A75F8 */    LDR             R1, =(_ZN19CGenericGameStorage8ms_SlotsE_ptr - 0x2A7600)
/* 0x2A75FA */    LDR             R0, [R4,#8]
/* 0x2A75FC */    ADD             R1, PC; _ZN19CGenericGameStorage8ms_SlotsE_ptr
/* 0x2A75FE */    LDR             R1, [R1]; CGenericGameStorage::ms_Slots ...
/* 0x2A7600 */    LDR.W           R1, [R1,R0,LSL#2]
/* 0x2A7604 */    CBZ             R1, loc_2A764E
/* 0x2A7606 */    ORR.W           R1, R0, #1
/* 0x2A760A */    CMP             R1, #7
/* 0x2A760C */    BNE             loc_2A765E
/* 0x2A760E */    LDR             R1, =(UseCloudSaves_ptr - 0x2A7614)
/* 0x2A7610 */    ADD             R1, PC; UseCloudSaves_ptr
/* 0x2A7612 */    LDR             R1, [R1]; UseCloudSaves
/* 0x2A7614 */    LDRB            R1, [R1]
/* 0x2A7616 */    CBZ             R1, loc_2A765E
/* 0x2A7618 */    BLX             j__Z18IsSCCloudAvailablev; IsSCCloudAvailable(void)
/* 0x2A761C */    CMP             R0, #1
/* 0x2A761E */    BNE             loc_2A76AC
/* 0x2A7620 */    LDR             R0, =(gString_ptr - 0x2A7628)
/* 0x2A7622 */    LDR             R1, [R4,#8]
/* 0x2A7624 */    ADD             R0, PC; gString_ptr
/* 0x2A7626 */    ADDS            R2, R1, #1
/* 0x2A7628 */    ADR             R1, aFemCsD; "FEM_CS%d"
/* 0x2A762A */    LDR             R0, [R0]; gString
/* 0x2A762C */    B               loc_2A7668
/* 0x2A762E */    LDR             R1, =(_ZN19CGenericGameStorage15ms_SlotFileNameE_ptr - 0x2A7638)
/* 0x2A7630 */    ADD.W           R0, R0, R0,LSL#6
/* 0x2A7634 */    ADD             R1, PC; _ZN19CGenericGameStorage15ms_SlotFileNameE_ptr
/* 0x2A7636 */    LDR             R1, [R1]; CGenericGameStorage::ms_SlotFileName ...
/* 0x2A7638 */    ADD.W           R1, R1, R0,LSL#3
/* 0x2A763C */    B               loc_2A769A
/* 0x2A763E */    LDR             R1, =(gString_ptr - 0x2A7646)
/* 0x2A7640 */    ADDS            R2, R0, #1
/* 0x2A7642 */    ADD             R1, PC; gString_ptr
/* 0x2A7644 */    LDR             R0, [R1]; gString
/* 0x2A7646 */    ADR             R1, aFemSlD; "FEM_SL%d"
/* 0x2A7648 */    BL              sub_5E6BC0
/* 0x2A764C */    B               loc_2A7688
/* 0x2A764E */    LDR             R1, =(_ZN19CGenericGameStorage15ms_SlotFileNameE_ptr - 0x2A7658)
/* 0x2A7650 */    ADD.W           R0, R0, R0,LSL#6
/* 0x2A7654 */    ADD             R1, PC; _ZN19CGenericGameStorage15ms_SlotFileNameE_ptr
/* 0x2A7656 */    LDR             R1, [R1]; CGenericGameStorage::ms_SlotFileName ...
/* 0x2A7658 */    ADD.W           R4, R1, R0,LSL#3
/* 0x2A765C */    B               loc_2A76A6
/* 0x2A765E */    LDR             R1, =(gString_ptr - 0x2A7666)
/* 0x2A7660 */    ADDS            R2, R0, #1
/* 0x2A7662 */    ADD             R1, PC; gString_ptr
/* 0x2A7664 */    LDR             R0, [R1]; gString
/* 0x2A7666 */    ADR             R1, aFemSlD; "FEM_SL%d"
/* 0x2A7668 */    BL              sub_5E6BC0
/* 0x2A766C */    B               loc_2A76C6
/* 0x2A766E */    LDR             R0, =(gString_ptr - 0x2A7676)
/* 0x2A7670 */    MOVS            R1, #0
/* 0x2A7672 */    ADD             R0, PC; gString_ptr
/* 0x2A7674 */    LDR             R0, [R0]; gString
/* 0x2A7676 */    STRB            R1, [R0,#(byte_95821A - 0x958214)]
/* 0x2A7678 */    MOVW            R1, #0x434E
/* 0x2A767C */    STRH            R1, [R0,#(word_958218 - 0x958214)]
/* 0x2A767E */    MOV             R1, #0x5F4D4546
/* 0x2A7686 */    STR             R1, [R0]
/* 0x2A7688 */    LDR             R0, =(TheText_ptr - 0x2A7690)
/* 0x2A768A */    LDR             R1, =(gString_ptr - 0x2A7692)
/* 0x2A768C */    ADD             R0, PC; TheText_ptr
/* 0x2A768E */    ADD             R1, PC; gString_ptr
/* 0x2A7690 */    LDR             R0, [R0]; TheText ; this
/* 0x2A7692 */    LDR             R1, [R1]; gString ; CKeyGen *
/* 0x2A7694 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x2A7698 */    MOV             R1, R0; unsigned __int16 *
/* 0x2A769A */    LDR             R0, =(_ZZN16SaveSelectScreen13SaveSelection8GetTitleEvE5chars_ptr - 0x2A76A0)
/* 0x2A769C */    ADD             R0, PC; _ZZN16SaveSelectScreen13SaveSelection8GetTitleEvE5chars_ptr
/* 0x2A769E */    LDR             R4, [R0]; SaveSelectScreen::SaveSelection::GetTitle(void)::chars ...
/* 0x2A76A0 */    MOV             R0, R4; unsigned __int16 *
/* 0x2A76A2 */    BLX             j__Z13GxtCharStrcatPtS_; GxtCharStrcat(ushort *,ushort *)
/* 0x2A76A6 */    MOV             R0, R4
/* 0x2A76A8 */    ADD             SP, SP, #8
/* 0x2A76AA */    POP             {R4,R5,R7,PC}
/* 0x2A76AC */    LDR             R0, =(gString_ptr - 0x2A76B4)
/* 0x2A76AE */    MOVS            R1, #0
/* 0x2A76B0 */    ADD             R0, PC; gString_ptr
/* 0x2A76B2 */    LDR             R0, [R0]; gString
/* 0x2A76B4 */    STRB            R1, [R0,#(byte_95821A - 0x958214)]
/* 0x2A76B6 */    MOVW            R1, #0x434E
/* 0x2A76BA */    STRH            R1, [R0,#(word_958218 - 0x958214)]
/* 0x2A76BC */    MOV             R1, #0x5F4D4546
/* 0x2A76C4 */    STR             R1, [R0]
/* 0x2A76C6 */    LDR             R0, =(TheText_ptr - 0x2A76CE)
/* 0x2A76C8 */    LDR             R1, =(gString_ptr - 0x2A76D0)
/* 0x2A76CA */    ADD             R0, PC; TheText_ptr
/* 0x2A76CC */    ADD             R1, PC; gString_ptr
/* 0x2A76CE */    LDR             R0, [R0]; TheText ; this
/* 0x2A76D0 */    LDR             R1, [R1]; gString ; char *
/* 0x2A76D2 */    ADD             SP, SP, #8
/* 0x2A76D4 */    POP.W           {R4,R5,R7,LR}
/* 0x2A76D8 */    B.W             j_j__ZN5CText3GetEPKc; j_CText::Get(char const*)
