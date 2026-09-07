; =========================================================================
; Full Function Name : _ZN11FxManager_c14CreateFxSystemEP12FxSystemBP_cP11RwMatrixTagS3_h
; Start Address       : 0x36D6A0
; End Address         : 0x36D73A
; =========================================================================

/* 0x36D6A0 */    PUSH            {R4-R7,LR}
/* 0x36D6A2 */    ADD             R7, SP, #0xC
/* 0x36D6A4 */    PUSH.W          {R8,R9,R11}
/* 0x36D6A8 */    SUB             SP, SP, #8
/* 0x36D6AA */    MOV             R5, R1
/* 0x36D6AC */    MOV             R6, R3
/* 0x36D6AE */    MOV             R4, R2
/* 0x36D6B0 */    MOV             R9, R0
/* 0x36D6B2 */    CBZ             R5, loc_36D70A
/* 0x36D6B4 */    LDR             R0, [R7,#arg_0]
/* 0x36D6B6 */    MOV             R1, R5
/* 0x36D6B8 */    STR             R0, [SP,#0x20+var_20]
/* 0x36D6BA */    MOV             R0, R9
/* 0x36D6BC */    MOV             R2, R4
/* 0x36D6BE */    MOV             R3, R6
/* 0x36D6C0 */    BLX             j__ZN11FxManager_c12ShouldCreateEP12FxSystemBP_cP11RwMatrixTagS3_h; FxManager_c::ShouldCreate(FxSystemBP_c *,RwMatrixTag *,RwMatrixTag *,uchar)
/* 0x36D6C4 */    CBZ             R0, loc_36D70A
/* 0x36D6C6 */    MOV.W           R0, #0x108; unsigned int
/* 0x36D6CA */    BLX             _Znwj; operator new(uint)
/* 0x36D6CE */    MOV             R8, R0
/* 0x36D6D0 */    BLX             j__ZN10FxSystem_cC2Ev; FxSystem_c::FxSystem_c(void)
/* 0x36D6D4 */    MOV             R1, R5
/* 0x36D6D6 */    MOV             R2, R4
/* 0x36D6D8 */    MOV             R3, R6
/* 0x36D6DA */    BLX             j__ZN10FxSystem_c4InitEP12FxSystemBP_cP11RwMatrixTagS3_; FxSystem_c::Init(FxSystemBP_c *,RwMatrixTag *,RwMatrixTag *)
/* 0x36D6DE */    ADD.W           R0, R9, #0xC; this
/* 0x36D6E2 */    MOV             R1, R8; ListItem_c *
/* 0x36D6E4 */    BLX             j__ZN6List_c7AddItemEP10ListItem_c; List_c::AddItem(ListItem_c *)
/* 0x36D6E8 */    LDR             R0, =(g_fx_ptr - 0x36D6EE)
/* 0x36D6EA */    ADD             R0, PC; g_fx_ptr
/* 0x36D6EC */    LDR             R0, [R0]; g_fx ; this
/* 0x36D6EE */    BLX             j__ZN4Fx_c12GetFxQualityEv; Fx_c::GetFxQuality(void)
/* 0x36D6F2 */    CBZ             R0, loc_36D710
/* 0x36D6F4 */    LDR             R0, =(g_fx_ptr - 0x36D6FA)
/* 0x36D6F6 */    ADD             R0, PC; g_fx_ptr
/* 0x36D6F8 */    LDR             R0, [R0]; g_fx ; this
/* 0x36D6FA */    BLX             j__ZN4Fx_c12GetFxQualityEv; Fx_c::GetFxQuality(void)
/* 0x36D6FE */    CMP             R0, #1
/* 0x36D700 */    BNE             loc_36D718
/* 0x36D702 */    MOV             R0, R8
/* 0x36D704 */    MOV.W           R1, #0x3F400000
/* 0x36D708 */    B               loc_36D72C
/* 0x36D70A */    MOV.W           R8, #0
/* 0x36D70E */    B               loc_36D730
/* 0x36D710 */    MOV             R0, R8
/* 0x36D712 */    MOV.W           R1, #0x3F000000
/* 0x36D716 */    B               loc_36D72C
/* 0x36D718 */    LDR             R0, =(g_fx_ptr - 0x36D71E)
/* 0x36D71A */    ADD             R0, PC; g_fx_ptr
/* 0x36D71C */    LDR             R0, [R0]; g_fx ; this
/* 0x36D71E */    BLX             j__ZN4Fx_c12GetFxQualityEv; Fx_c::GetFxQuality(void)
/* 0x36D722 */    CMP             R0, #2
/* 0x36D724 */    BLT             loc_36D730
/* 0x36D726 */    MOV             R0, R8; this
/* 0x36D728 */    MOV.W           R1, #0x3F800000; float
/* 0x36D72C */    BLX             j__ZN10FxSystem_c11SetRateMultEf; FxSystem_c::SetRateMult(float)
/* 0x36D730 */    MOV             R0, R8
/* 0x36D732 */    ADD             SP, SP, #8
/* 0x36D734 */    POP.W           {R8,R9,R11}
/* 0x36D738 */    POP             {R4-R7,PC}
