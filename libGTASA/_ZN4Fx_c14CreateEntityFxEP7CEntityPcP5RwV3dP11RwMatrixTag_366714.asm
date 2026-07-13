; =========================================================================
; Full Function Name : _ZN4Fx_c14CreateEntityFxEP7CEntityPcP5RwV3dP11RwMatrixTag
; Start Address       : 0x366714
; End Address         : 0x36676E
; =========================================================================

/* 0x366714 */    PUSH            {R4-R7,LR}
/* 0x366716 */    ADD             R7, SP, #0xC
/* 0x366718 */    PUSH.W          {R8}
/* 0x36671C */    SUB             SP, SP, #8
/* 0x36671E */    MOV             R8, R0
/* 0x366720 */    LDR             R0, =(g_fxMan_ptr - 0x36672A)
/* 0x366722 */    LDR             R6, [R7,#arg_0]
/* 0x366724 */    MOV             R5, R1
/* 0x366726 */    ADD             R0, PC; g_fxMan_ptr
/* 0x366728 */    MOVS            R1, #1
/* 0x36672A */    STR             R1, [SP,#0x18+var_18]; int
/* 0x36672C */    MOV             R1, R2; this
/* 0x36672E */    LDR             R0, [R0]; g_fxMan ; int
/* 0x366730 */    MOV             R2, R3; int
/* 0x366732 */    MOV             R3, R6; int
/* 0x366734 */    BLX             j__ZN11FxManager_c14CreateFxSystemEPcP5RwV3dP11RwMatrixTagh; FxManager_c::CreateFxSystem(char *,RwV3d *,RwMatrixTag *,uchar)
/* 0x366738 */    MOV             R6, R0
/* 0x36673A */    CBZ             R6, loc_366766
/* 0x36673C */    MOVS            R0, #0x10; unsigned int
/* 0x36673E */    BLX             _Znwj; operator new(uint)
/* 0x366742 */    MOV             R4, R0
/* 0x366744 */    BLX             j__ZN10ListItem_cC2Ev; ListItem_c::ListItem_c(void)
/* 0x366748 */    ADD.W           R0, R8, #0x44 ; 'D'; this
/* 0x36674C */    MOV             R1, R4; ListItem_c *
/* 0x36674E */    STRD.W          R6, R5, [R4,#8]
/* 0x366752 */    BLX             j__ZN6List_c7AddItemEP10ListItem_c; List_c::AddItem(ListItem_c *)
/* 0x366756 */    LDR             R0, [R4,#8]; this
/* 0x366758 */    ADD             SP, SP, #8
/* 0x36675A */    POP.W           {R8}
/* 0x36675E */    POP.W           {R4-R7,LR}
/* 0x366762 */    B.W             sub_18C114
/* 0x366766 */    ADD             SP, SP, #8
/* 0x366768 */    POP.W           {R8}
/* 0x36676C */    POP             {R4-R7,PC}
