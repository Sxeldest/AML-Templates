; =========================================================================
; Full Function Name : sub_1C6524
; Start Address       : 0x1C6524
; End Address         : 0x1C6846
; =========================================================================

/* 0x1C6524 */    PUSH            {R4-R7,LR}
/* 0x1C6526 */    ADD             R7, SP, #0xC
/* 0x1C6528 */    PUSH.W          {R8-R11}
/* 0x1C652C */    SUB             SP, SP, #0x2C
/* 0x1C652E */    MOV             R8, R0
/* 0x1C6530 */    LDR             R0, =(MatFXMaterialDataOffset_ptr - 0x1C6538)
/* 0x1C6532 */    MOV             R9, R1
/* 0x1C6534 */    ADD             R0, PC; MatFXMaterialDataOffset_ptr
/* 0x1C6536 */    LDR             R0, [R0]; MatFXMaterialDataOffset
/* 0x1C6538 */    LDR             R0, [R0]
/* 0x1C653A */    LDR.W           R11, [R9,R0]
/* 0x1C653E */    CMP.W           R11, #0
/* 0x1C6542 */    BEQ.W           loc_1C683C
/* 0x1C6546 */    LDR.W           R2, [R8,R0]
/* 0x1C654A */    CBNZ            R2, loc_1C6590
/* 0x1C654C */    LDR             R0, =(RwEngineInstance_ptr - 0x1C6554)
/* 0x1C654E */    LDR             R1, =(MatFXInfo_ptr - 0x1C6556)
/* 0x1C6550 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1C6552 */    ADD             R1, PC; MatFXInfo_ptr
/* 0x1C6554 */    LDR             R0, [R0]; RwEngineInstance
/* 0x1C6556 */    LDR             R1, [R1]; MatFXInfo
/* 0x1C6558 */    LDR             R2, [R0]
/* 0x1C655A */    LDR             R0, [R1,#(dword_6B7244 - 0x6B723C)]
/* 0x1C655C */    LDR.W           R1, [R2,#0x13C]
/* 0x1C6560 */    BLX             R1
/* 0x1C6562 */    MOV             R2, R0
/* 0x1C6564 */    MOVS            R0, #0
/* 0x1C6566 */    CMP             R2, #0
/* 0x1C6568 */    BEQ.W           loc_1C683E
/* 0x1C656C */    LDR             R1, =(MatFXMaterialDataOffset_ptr - 0x1C6578)
/* 0x1C656E */    VMOV.I32        Q8, #0
/* 0x1C6572 */    STR             R0, [R2,#0x30]
/* 0x1C6574 */    ADD             R1, PC; MatFXMaterialDataOffset_ptr
/* 0x1C6576 */    LDR             R0, [R1]; MatFXMaterialDataOffset
/* 0x1C6578 */    ADD.W           R1, R2, #0x20 ; ' '
/* 0x1C657C */    VST1.32         {D16-D17}, [R1]
/* 0x1C6580 */    MOV             R1, R2
/* 0x1C6582 */    VST1.32         {D16-D17}, [R1]!
/* 0x1C6586 */    VST1.32         {D16-D17}, [R1]
/* 0x1C658A */    LDR             R0, [R0]
/* 0x1C658C */    STR.W           R2, [R8,R0]
/* 0x1C6590 */    STR             R2, [SP,#0x48+var_24]
/* 0x1C6592 */    MOV             R0, R8
/* 0x1C6594 */    LDR.W           R1, [R11,#0x30]
/* 0x1C6598 */    BLX             j__Z25RpMatFXMaterialSetEffectsP10RpMaterial20RpMatFXMaterialFlags; RpMatFXMaterialSetEffects(RpMaterial *,RpMatFXMaterialFlags)
/* 0x1C659C */    LDR             R0, =(MatFXMaterialDataOffset_ptr - 0x1C65AA)
/* 0x1C659E */    MOV.W           R10, #0
/* 0x1C65A2 */    STR.W           R9, [SP,#0x48+var_3C]
/* 0x1C65A6 */    ADD             R0, PC; MatFXMaterialDataOffset_ptr
/* 0x1C65A8 */    STR.W           R11, [SP,#0x48+var_20]
/* 0x1C65AC */    LDR             R0, [R0]; MatFXMaterialDataOffset
/* 0x1C65AE */    STR             R0, [SP,#0x48+var_28]
/* 0x1C65B0 */    LDR             R0, =(MatFXMaterialDataOffset_ptr - 0x1C65B6)
/* 0x1C65B2 */    ADD             R0, PC; MatFXMaterialDataOffset_ptr
/* 0x1C65B4 */    LDR             R0, [R0]; MatFXMaterialDataOffset
/* 0x1C65B6 */    STR             R0, [SP,#0x48+var_2C]
/* 0x1C65B8 */    LDR             R0, =(MatFXMaterialDataOffset_ptr - 0x1C65BE)
/* 0x1C65BA */    ADD             R0, PC; MatFXMaterialDataOffset_ptr
/* 0x1C65BC */    LDR             R0, [R0]; MatFXMaterialDataOffset
/* 0x1C65BE */    STR             R0, [SP,#0x48+var_30]
/* 0x1C65C0 */    LDR             R0, =(MatFXMaterialDataOffset_ptr - 0x1C65C6)
/* 0x1C65C2 */    ADD             R0, PC; MatFXMaterialDataOffset_ptr
/* 0x1C65C4 */    LDR             R0, [R0]; MatFXMaterialDataOffset
/* 0x1C65C6 */    STR             R0, [SP,#0x48+var_44]
/* 0x1C65C8 */    LDR             R0, =(MatFXMaterialDataOffset_ptr - 0x1C65CE)
/* 0x1C65CA */    ADD             R0, PC; MatFXMaterialDataOffset_ptr
/* 0x1C65CC */    LDR             R0, [R0]; MatFXMaterialDataOffset
/* 0x1C65CE */    STR             R0, [SP,#0x48+var_34]
/* 0x1C65D0 */    LDR             R0, =(MatFXMaterialDataOffset_ptr - 0x1C65D6)
/* 0x1C65D2 */    ADD             R0, PC; MatFXMaterialDataOffset_ptr
/* 0x1C65D4 */    LDR             R0, [R0]; MatFXMaterialDataOffset
/* 0x1C65D6 */    STR             R0, [SP,#0x48+var_40]
/* 0x1C65D8 */    LDR             R0, =(MatFXMaterialDataOffset_ptr - 0x1C65DE)
/* 0x1C65DA */    ADD             R0, PC; MatFXMaterialDataOffset_ptr
/* 0x1C65DC */    LDR             R0, [R0]; MatFXMaterialDataOffset
/* 0x1C65DE */    STR             R0, [SP,#0x48+var_38]
/* 0x1C65E0 */    ADD.W           R0, R11, R10
/* 0x1C65E4 */    LDR             R1, [R0,#0x14]
/* 0x1C65E6 */    SUBS            R1, #1; switch 5 cases
/* 0x1C65E8 */    CMP             R1, #4
/* 0x1C65EA */    BHI.W           def_1C65EE; jumptable 001C65EE default case, case 3
/* 0x1C65EE */    TBH.W           [PC,R1,LSL#1]; switch jump
/* 0x1C65F2 */    DCW 5; jump table for switch statement
/* 0x1C65F4 */    DCW 0x42
/* 0x1C65F6 */    DCW 0x11D
/* 0x1C65F8 */    DCW 0x5F
/* 0x1C65FA */    DCW 0x7B
/* 0x1C65FC */    LDR             R4, [SP,#0x48+var_28]; jumptable 001C65EE case 1
/* 0x1C65FE */    LDR             R1, [R4]
/* 0x1C6600 */    LDR.W           R2, [R9,R1]
/* 0x1C6604 */    LDR.W           R1, [R8,R1]
/* 0x1C6608 */    LDR             R3, [R2,#0x14]
/* 0x1C660A */    LDR             R6, [R1,#0x14]
/* 0x1C660C */    CMP             R3, #1
/* 0x1C660E */    MOV.W           R3, #0
/* 0x1C6612 */    IT NE
/* 0x1C6614 */    MOVNE           R3, #1
/* 0x1C6616 */    CMP             R6, #1
/* 0x1C6618 */    ORR.W           R3, R3, R3,LSL#1
/* 0x1C661C */    LDR.W           R5, [R2,R3,LSL#3]
/* 0x1C6620 */    ADD.W           R2, R2, R3,LSL#3
/* 0x1C6624 */    MOV.W           R3, #0
/* 0x1C6628 */    IT NE
/* 0x1C662A */    MOVNE           R3, #1
/* 0x1C662C */    LDR             R2, [R2,#0xC]
/* 0x1C662E */    ORR.W           R3, R3, R3,LSL#1
/* 0x1C6632 */    STR.W           R5, [R1,R3,LSL#3]
/* 0x1C6636 */    LDR             R1, [R4]
/* 0x1C6638 */    LDR.W           R1, [R8,R1]
/* 0x1C663C */    LDR             R3, [R1,#0x14]
/* 0x1C663E */    CMP             R3, #1
/* 0x1C6640 */    MOV.W           R3, #0
/* 0x1C6644 */    IT NE
/* 0x1C6646 */    MOVNE           R3, #1
/* 0x1C6648 */    ORR.W           R3, R3, R3,LSL#1
/* 0x1C664C */    ADD.W           R1, R1, R3,LSL#3
/* 0x1C6650 */    STR             R2, [R1,#0xC]
/* 0x1C6652 */    LDR             R2, [SP,#0x48+var_24]
/* 0x1C6654 */    LDR             R1, [R0,#4]
/* 0x1C6656 */    ADD             R2, R10
/* 0x1C6658 */    CMP             R1, #0
/* 0x1C665A */    STR             R1, [R2,#4]
/* 0x1C665C */    LDR             R0, [R0,#8]
/* 0x1C665E */    STR             R0, [R2,#8]
/* 0x1C6660 */    ITTTT NE
/* 0x1C6662 */    LDRNE           R0, [R1,#0x54]
/* 0x1C6664 */    ADDNE           R0, #1
/* 0x1C6666 */    STRNE           R0, [R1,#0x54]
/* 0x1C6668 */    LDRNE           R0, [R2,#8]
/* 0x1C666A */    CMP             R0, #0
/* 0x1C666C */    ITTT NE
/* 0x1C666E */    LDRNE           R1, [R0,#0x54]
/* 0x1C6670 */    ADDNE           R1, #1
/* 0x1C6672 */    STRNE           R1, [R0,#0x54]
/* 0x1C6674 */    B               def_1C65EE; jumptable 001C65EE default case, case 3
/* 0x1C6676 */    LDR             R0, [SP,#0x48+var_2C]; jumptable 001C65EE case 2
/* 0x1C6678 */    LDR             R1, [R0]
/* 0x1C667A */    LDR.W           R0, [R9,R1]
/* 0x1C667E */    LDR             R2, [R0,#0x14]
/* 0x1C6680 */    CMP             R2, #2
/* 0x1C6682 */    MOV.W           R2, #0
/* 0x1C6686 */    IT NE
/* 0x1C6688 */    MOVNE           R2, #1
/* 0x1C668A */    ORR.W           R2, R2, R2,LSL#1
/* 0x1C668E */    LDR.W           R6, [R0,R2,LSL#3]
/* 0x1C6692 */    ADD.W           R0, R0, R2,LSL#3
/* 0x1C6696 */    LDRD.W          R5, R4, [R0,#4]
/* 0x1C669A */    LDR.W           R11, [R0,#0xC]
/* 0x1C669E */    CMP             R5, #0
/* 0x1C66A0 */    BEQ             loc_1C6774
/* 0x1C66A2 */    LDR.W           R0, [R8,R1]
/* 0x1C66A6 */    LDR             R2, [R0,#0x14]
/* 0x1C66A8 */    CMP             R2, #2
/* 0x1C66AA */    BNE             loc_1C672A
/* 0x1C66AC */    MOVS            R2, #0
/* 0x1C66AE */    B               loc_1C6732
/* 0x1C66B0 */    LDR             R0, [SP,#0x48+var_34]; jumptable 001C65EE case 4
/* 0x1C66B2 */    LDR             R0, [R0]
/* 0x1C66B4 */    LDR.W           R1, [R9,R0]
/* 0x1C66B8 */    LDR             R2, [R1,#0x14]
/* 0x1C66BA */    CMP             R2, #4
/* 0x1C66BC */    MOV.W           R2, #0
/* 0x1C66C0 */    IT NE
/* 0x1C66C2 */    MOVNE           R2, #1
/* 0x1C66C4 */    ORR.W           R2, R2, R2,LSL#1
/* 0x1C66C8 */    LDR.W           R5, [R1,R2,LSL#3]
/* 0x1C66CC */    ADD.W           R1, R1, R2,LSL#3
/* 0x1C66D0 */    LDRD.W          R4, R11, [R1,#4]
/* 0x1C66D4 */    CMP             R5, #0
/* 0x1C66D6 */    BEQ.W           loc_1C67F2
/* 0x1C66DA */    LDR.W           R0, [R8,R0]
/* 0x1C66DE */    LDR             R1, [R0,#0x14]
/* 0x1C66E0 */    CMP             R1, #4
/* 0x1C66E2 */    BNE             loc_1C673C
/* 0x1C66E4 */    MOVS            R1, #0
/* 0x1C66E6 */    B               loc_1C6744
/* 0x1C66E8 */    LDR             R0, [SP,#0x48+var_38]; jumptable 001C65EE case 5
/* 0x1C66EA */    LDR             R0, [R0]
/* 0x1C66EC */    LDR.W           R1, [R9,R0]
/* 0x1C66F0 */    LDR.W           R0, [R8,R0]
/* 0x1C66F4 */    LDR             R2, [R1,#0x14]
/* 0x1C66F6 */    LDR             R3, [R0,#0x14]
/* 0x1C66F8 */    CMP             R2, #5
/* 0x1C66FA */    MOV.W           R2, #0
/* 0x1C66FE */    IT NE
/* 0x1C6700 */    MOVNE           R2, #1
/* 0x1C6702 */    CMP             R3, #5
/* 0x1C6704 */    ORR.W           R2, R2, R2,LSL#1
/* 0x1C6708 */    LDR.W           R6, [R1,R2,LSL#3]
/* 0x1C670C */    ADD.W           R1, R1, R2,LSL#3
/* 0x1C6710 */    MOV.W           R2, #0
/* 0x1C6714 */    IT NE
/* 0x1C6716 */    MOVNE           R2, #1
/* 0x1C6718 */    LDR             R1, [R1,#4]
/* 0x1C671A */    ORR.W           R2, R2, R2,LSL#1
/* 0x1C671E */    STR.W           R6, [R0,R2,LSL#3]
/* 0x1C6722 */    ADD.W           R0, R0, R2,LSL#3
/* 0x1C6726 */    STR             R1, [R0,#4]
/* 0x1C6728 */    B               def_1C65EE; jumptable 001C65EE default case, case 3
/* 0x1C672A */    LDR             R2, [R0,#0x2C]
/* 0x1C672C */    CMP             R2, #2
/* 0x1C672E */    BNE             loc_1C674E
/* 0x1C6730 */    MOVS            R2, #1
/* 0x1C6732 */    ADD.W           R2, R2, R2,LSL#1
/* 0x1C6736 */    ADD.W           R9, R0, R2,LSL#3
/* 0x1C673A */    B               loc_1C6752
/* 0x1C673C */    LDR             R1, [R0,#0x2C]
/* 0x1C673E */    CMP             R1, #4
/* 0x1C6740 */    BNE             loc_1C67C8
/* 0x1C6742 */    MOVS            R1, #1
/* 0x1C6744 */    ADD.W           R1, R1, R1,LSL#1
/* 0x1C6748 */    ADD.W           R6, R0, R1,LSL#3
/* 0x1C674C */    B               loc_1C67CA
/* 0x1C674E */    MOV.W           R9, #0
/* 0x1C6752 */    LDR             R0, [R5,#0x54]
/* 0x1C6754 */    ADDS            R0, #1
/* 0x1C6756 */    STR             R0, [R5,#0x54]
/* 0x1C6758 */    LDR.W           R0, [R9,#4]
/* 0x1C675C */    CBZ             R0, loc_1C676C
/* 0x1C675E */    BLX             j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
/* 0x1C6762 */    MOVS            R0, #0
/* 0x1C6764 */    STR.W           R0, [R9,#4]
/* 0x1C6768 */    LDR             R0, [SP,#0x48+var_44]
/* 0x1C676A */    LDR             R1, [R0]
/* 0x1C676C */    STR.W           R5, [R9,#4]
/* 0x1C6770 */    LDR.W           R9, [SP,#0x48+var_3C]
/* 0x1C6774 */    LDR.W           R0, [R8,R1]
/* 0x1C6778 */    LDR             R1, [R0,#0x14]
/* 0x1C677A */    CMP             R1, #2
/* 0x1C677C */    MOV.W           R1, #0
/* 0x1C6780 */    IT NE
/* 0x1C6782 */    MOVNE           R1, #1
/* 0x1C6784 */    ORR.W           R1, R1, R1,LSL#1
/* 0x1C6788 */    STR.W           R6, [R0,R1,LSL#3]
/* 0x1C678C */    LDR             R0, [SP,#0x48+var_30]
/* 0x1C678E */    LDR             R0, [R0]
/* 0x1C6790 */    LDR.W           R1, [R8,R0]
/* 0x1C6794 */    LDR             R2, [R1,#0x14]
/* 0x1C6796 */    CMP             R2, #2
/* 0x1C6798 */    MOV.W           R2, #0
/* 0x1C679C */    IT NE
/* 0x1C679E */    MOVNE           R2, #1
/* 0x1C67A0 */    ORR.W           R2, R2, R2,LSL#1
/* 0x1C67A4 */    ADD.W           R1, R1, R2,LSL#3
/* 0x1C67A8 */    STR.W           R11, [R1,#0xC]
/* 0x1C67AC */    LDR.W           R0, [R8,R0]
/* 0x1C67B0 */    LDR             R1, [R0,#0x14]
/* 0x1C67B2 */    CMP             R1, #2
/* 0x1C67B4 */    MOV.W           R1, #0
/* 0x1C67B8 */    IT NE
/* 0x1C67BA */    MOVNE           R1, #1
/* 0x1C67BC */    ORR.W           R1, R1, R1,LSL#1
/* 0x1C67C0 */    ADD.W           R0, R0, R1,LSL#3
/* 0x1C67C4 */    STR             R4, [R0,#8]
/* 0x1C67C6 */    B               loc_1C6828
/* 0x1C67C8 */    MOVS            R6, #0
/* 0x1C67CA */    LDR             R0, [R5,#0x54]
/* 0x1C67CC */    ADDS            R0, #1
/* 0x1C67CE */    STR             R0, [R5,#0x54]
/* 0x1C67D0 */    LDR             R0, [R6]
/* 0x1C67D2 */    CBZ             R0, loc_1C67DC
/* 0x1C67D4 */    BLX             j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
/* 0x1C67D8 */    MOVS            R0, #0
/* 0x1C67DA */    STR             R0, [R6]
/* 0x1C67DC */    MOV             R0, R6
/* 0x1C67DE */    MOVS            R1, #2
/* 0x1C67E0 */    STR             R5, [R6]
/* 0x1C67E2 */    BLX             j__Z28_rpMatFXSetupDualRenderStateP13MatFXDualData13RwRenderState; _rpMatFXSetupDualRenderState(MatFXDualData *,RwRenderState)
/* 0x1C67E6 */    MOV             R0, R6
/* 0x1C67E8 */    MOVS            R1, #1
/* 0x1C67EA */    BLX             j__Z28_rpMatFXSetupDualRenderStateP13MatFXDualData13RwRenderState; _rpMatFXSetupDualRenderState(MatFXDualData *,RwRenderState)
/* 0x1C67EE */    LDR             R0, [SP,#0x48+var_40]
/* 0x1C67F0 */    LDR             R0, [R0]
/* 0x1C67F2 */    LDR.W           R0, [R8,R0]
/* 0x1C67F6 */    LDR             R1, [R0,#0x14]
/* 0x1C67F8 */    CMP             R1, #4
/* 0x1C67FA */    BNE             loc_1C6800
/* 0x1C67FC */    MOVS            R1, #0
/* 0x1C67FE */    B               loc_1C6808
/* 0x1C6800 */    LDR             R1, [R0,#0x2C]
/* 0x1C6802 */    CMP             R1, #4
/* 0x1C6804 */    BNE             loc_1C6812
/* 0x1C6806 */    MOVS            R1, #1
/* 0x1C6808 */    ADD.W           R1, R1, R1,LSL#1
/* 0x1C680C */    ADD.W           R6, R0, R1,LSL#3
/* 0x1C6810 */    B               loc_1C6814
/* 0x1C6812 */    MOVS            R6, #0
/* 0x1C6814 */    MOV             R0, R6
/* 0x1C6816 */    MOVS            R1, #0xA
/* 0x1C6818 */    STRD.W          R4, R11, [R6,#4]
/* 0x1C681C */    BLX             j__Z28_rpMatFXSetupDualRenderStateP13MatFXDualData13RwRenderState; _rpMatFXSetupDualRenderState(MatFXDualData *,RwRenderState)
/* 0x1C6820 */    MOV             R0, R6
/* 0x1C6822 */    MOVS            R1, #0xB
/* 0x1C6824 */    BLX             j__Z28_rpMatFXSetupDualRenderStateP13MatFXDualData13RwRenderState; _rpMatFXSetupDualRenderState(MatFXDualData *,RwRenderState)
/* 0x1C6828 */    LDR.W           R11, [SP,#0x48+var_20]
/* 0x1C682C */    ADD.W           R10, R10, #0x18; jumptable 001C65EE default case, case 3
/* 0x1C6830 */    CMP.W           R10, #0x30 ; '0'
/* 0x1C6834 */    BNE.W           loc_1C65E0
/* 0x1C6838 */    MOV             R0, R8
/* 0x1C683A */    B               loc_1C683E
/* 0x1C683C */    MOVS            R0, #0
/* 0x1C683E */    ADD             SP, SP, #0x2C ; ','
/* 0x1C6840 */    POP.W           {R8-R11}
/* 0x1C6844 */    POP             {R4-R7,PC}
