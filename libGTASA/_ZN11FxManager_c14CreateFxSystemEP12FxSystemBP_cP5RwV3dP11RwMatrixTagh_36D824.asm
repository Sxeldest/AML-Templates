; =========================================================================
; Full Function Name : _ZN11FxManager_c14CreateFxSystemEP12FxSystemBP_cP5RwV3dP11RwMatrixTagh
; Start Address       : 0x36D824
; End Address         : 0x36D936
; =========================================================================

/* 0x36D824 */    PUSH            {R4-R7,LR}
/* 0x36D826 */    ADD             R7, SP, #0xC
/* 0x36D828 */    PUSH.W          {R8-R10}
/* 0x36D82C */    SUB             SP, SP, #8
/* 0x36D82E */    MOV             R6, R1
/* 0x36D830 */    MOV             R9, R3
/* 0x36D832 */    MOV             R8, R0
/* 0x36D834 */    MOVS            R5, #0
/* 0x36D836 */    CMP             R6, #0
/* 0x36D838 */    BEQ             loc_36D92C
/* 0x36D83A */    LDR             R0, =(g_fxMan_ptr - 0x36D844)
/* 0x36D83C */    LDR.W           R10, [R7,#arg_0]
/* 0x36D840 */    ADD             R0, PC; g_fxMan_ptr
/* 0x36D842 */    LDR             R0, [R0]; g_fxMan
/* 0x36D844 */    LDR.W           R1, [R0,#(dword_82061C - 0x820594)]
/* 0x36D848 */    ADD.W           R3, R0, R1,LSL#2
/* 0x36D84C */    ADDS            R1, #1
/* 0x36D84E */    LDR.W           R4, [R3,#0x8C]
/* 0x36D852 */    STR.W           R1, [R0,#(dword_82061C - 0x820594)]
/* 0x36D856 */    MOV.W           R0, #0x3F800000
/* 0x36D85A */    STR             R5, [R4,#0x10]
/* 0x36D85C */    STRD.W          R5, R5, [R4,#4]
/* 0x36D860 */    STR             R0, [R4]
/* 0x36D862 */    STRD.W          R0, R5, [R4,#0x14]
/* 0x36D866 */    STRD.W          R5, R5, [R4,#0x20]
/* 0x36D86A */    STR             R0, [R4,#0x28]
/* 0x36D86C */    STRD.W          R5, R5, [R4,#0x30]
/* 0x36D870 */    STR             R5, [R4,#0x38]
/* 0x36D872 */    LDR             R0, [R4,#0xC]
/* 0x36D874 */    ORR.W           R0, R0, #0x20000
/* 0x36D878 */    ORR.W           R0, R0, #3
/* 0x36D87C */    STR             R0, [R4,#0xC]
/* 0x36D87E */    LDR             R0, [R2]
/* 0x36D880 */    STR             R0, [R4,#0x30]
/* 0x36D882 */    LDR             R0, [R2,#4]
/* 0x36D884 */    STR             R0, [R4,#0x34]
/* 0x36D886 */    LDR             R0, [R2,#8]
/* 0x36D888 */    STR             R0, [R4,#0x38]
/* 0x36D88A */    MOV             R0, R4
/* 0x36D88C */    BLX             j__Z14RwMatrixUpdateP11RwMatrixTag; RwMatrixUpdate(RwMatrixTag *)
/* 0x36D890 */    MOV             R0, R4
/* 0x36D892 */    BLX             j__Z10TestMatrixP11RwMatrixTag; TestMatrix(RwMatrixTag *)
/* 0x36D896 */    MOV             R0, R8
/* 0x36D898 */    MOV             R1, R6
/* 0x36D89A */    MOV             R2, R4
/* 0x36D89C */    MOV             R3, R9
/* 0x36D89E */    STR.W           R10, [SP,#0x20+var_20]
/* 0x36D8A2 */    BLX             j__ZN11FxManager_c12ShouldCreateEP12FxSystemBP_cP11RwMatrixTagS3_h; FxManager_c::ShouldCreate(FxSystemBP_c *,RwMatrixTag *,RwMatrixTag *,uchar)
/* 0x36D8A6 */    CBZ             R0, loc_36D8EC
/* 0x36D8A8 */    MOV.W           R0, #0x108; unsigned int
/* 0x36D8AC */    BLX             _Znwj; operator new(uint)
/* 0x36D8B0 */    MOV             R5, R0
/* 0x36D8B2 */    BLX             j__ZN10FxSystem_cC2Ev; FxSystem_c::FxSystem_c(void)
/* 0x36D8B6 */    MOV             R1, R6
/* 0x36D8B8 */    MOV             R2, R4
/* 0x36D8BA */    MOV             R3, R9
/* 0x36D8BC */    BLX             j__ZN10FxSystem_c4InitEP12FxSystemBP_cP11RwMatrixTagS3_; FxSystem_c::Init(FxSystemBP_c *,RwMatrixTag *,RwMatrixTag *)
/* 0x36D8C0 */    ADD.W           R0, R8, #0xC; this
/* 0x36D8C4 */    MOV             R1, R5; ListItem_c *
/* 0x36D8C6 */    BLX             j__ZN6List_c7AddItemEP10ListItem_c; List_c::AddItem(ListItem_c *)
/* 0x36D8CA */    LDR             R0, =(g_fx_ptr - 0x36D8D0)
/* 0x36D8CC */    ADD             R0, PC; g_fx_ptr
/* 0x36D8CE */    LDR             R0, [R0]; g_fx ; this
/* 0x36D8D0 */    BLX             j__ZN4Fx_c12GetFxQualityEv; Fx_c::GetFxQuality(void)
/* 0x36D8D4 */    CBZ             R0, loc_36D8F6
/* 0x36D8D6 */    LDR             R0, =(g_fx_ptr - 0x36D8DC)
/* 0x36D8D8 */    ADD             R0, PC; g_fx_ptr
/* 0x36D8DA */    LDR             R0, [R0]; g_fx ; this
/* 0x36D8DC */    BLX             j__ZN4Fx_c12GetFxQualityEv; Fx_c::GetFxQuality(void)
/* 0x36D8E0 */    CMP             R0, #1
/* 0x36D8E2 */    BNE             loc_36D8FE
/* 0x36D8E4 */    MOV             R0, R5
/* 0x36D8E6 */    MOV.W           R1, #0x3F400000
/* 0x36D8EA */    B               loc_36D912
/* 0x36D8EC */    MOV             R0, R4
/* 0x36D8EE */    BLX             j__Z10TestMatrixP11RwMatrixTag; TestMatrix(RwMatrixTag *)
/* 0x36D8F2 */    MOVS            R5, #0
/* 0x36D8F4 */    B               loc_36D91C
/* 0x36D8F6 */    MOV             R0, R5
/* 0x36D8F8 */    MOV.W           R1, #0x3F000000
/* 0x36D8FC */    B               loc_36D912
/* 0x36D8FE */    LDR             R0, =(g_fx_ptr - 0x36D904)
/* 0x36D900 */    ADD             R0, PC; g_fx_ptr
/* 0x36D902 */    LDR             R0, [R0]; g_fx ; this
/* 0x36D904 */    BLX             j__ZN4Fx_c12GetFxQualityEv; Fx_c::GetFxQuality(void)
/* 0x36D908 */    CMP             R0, #2
/* 0x36D90A */    BLT             loc_36D916
/* 0x36D90C */    MOV             R0, R5; this
/* 0x36D90E */    MOV.W           R1, #0x3F800000; float
/* 0x36D912 */    BLX             j__ZN10FxSystem_c11SetRateMultEf; FxSystem_c::SetRateMult(float)
/* 0x36D916 */    MOV             R0, R4
/* 0x36D918 */    BLX             j__Z10TestMatrixP11RwMatrixTag; TestMatrix(RwMatrixTag *)
/* 0x36D91C */    LDR             R0, =(g_fxMan_ptr - 0x36D922)
/* 0x36D91E */    ADD             R0, PC; g_fxMan_ptr
/* 0x36D920 */    LDR             R0, [R0]; g_fxMan
/* 0x36D922 */    LDR.W           R1, [R0,#(dword_82061C - 0x820594)]
/* 0x36D926 */    SUBS            R1, #1
/* 0x36D928 */    STR.W           R1, [R0,#(dword_82061C - 0x820594)]
/* 0x36D92C */    MOV             R0, R5
/* 0x36D92E */    ADD             SP, SP, #8
/* 0x36D930 */    POP.W           {R8-R10}
/* 0x36D934 */    POP             {R4-R7,PC}
