; =========================================================================
; Full Function Name : _ZN11FxManager_c15UnloadFxProjectEv
; Start Address       : 0x36D59C
; End Address         : 0x36D624
; =========================================================================

/* 0x36D59C */    PUSH            {R4-R7,LR}
/* 0x36D59E */    ADD             R7, SP, #0xC
/* 0x36D5A0 */    PUSH.W          {R8}
/* 0x36D5A4 */    MOV             R4, R0
/* 0x36D5A6 */    LDR             R1, [R4,#0xC]; FxSystem_c *
/* 0x36D5A8 */    CBZ             R1, loc_36D5B8
/* 0x36D5AA */    MOV             R0, R4; this
/* 0x36D5AC */    LDR             R5, [R1,#4]
/* 0x36D5AE */    BLX             j__ZN11FxManager_c15DestroyFxSystemEP10FxSystem_c; FxManager_c::DestroyFxSystem(FxSystem_c *)
/* 0x36D5B2 */    CMP             R5, #0
/* 0x36D5B4 */    MOV             R1, R5
/* 0x36D5B6 */    BNE             loc_36D5AA
/* 0x36D5B8 */    MOV             R0, R4; this
/* 0x36D5BA */    BLX             j__ZN6List_c9RemoveAllEv; List_c::RemoveAll(void)
/* 0x36D5BE */    ADD.W           R0, R4, #0xAC; this
/* 0x36D5C2 */    BLX             j__ZN14FxMemoryPool_c5ResetEv; FxMemoryPool_c::Reset(void)
/* 0x36D5C6 */    ADD.W           R5, R4, #0x1C
/* 0x36D5CA */    MOV             R0, R5; this
/* 0x36D5CC */    BLX             j__ZN6List_c9RemoveAllEv; List_c::RemoveAll(void)
/* 0x36D5D0 */    MOVW            R0, #(elf_hash_bucket+0xE96C); this
/* 0x36D5D4 */    BLX             j__ZN14FxEmitterPrt_cnaEj; FxEmitterPrt_c::operator new[](uint)
/* 0x36D5D8 */    ADD.W           R8, R0, #8
/* 0x36D5DC */    MOVS            R1, #0x3C ; '<'
/* 0x36D5DE */    MOV.W           R2, #0x3E8
/* 0x36D5E2 */    MOVW            R6, #0xEA60
/* 0x36D5E6 */    STRD.W          R1, R2, [R0]
/* 0x36D5EA */    MOV             R0, R8; this
/* 0x36D5EC */    BLX             j__ZN10ListItem_cC2Ev; ListItem_c::ListItem_c(void)
/* 0x36D5F0 */    SUBS            R6, #0x3C ; '<'
/* 0x36D5F2 */    ADD.W           R0, R0, #0x3C ; '<'
/* 0x36D5F6 */    BNE             loc_36D5EC
/* 0x36D5F8 */    MOV             R0, R5; this
/* 0x36D5FA */    MOV             R1, R8; ListItem_c *
/* 0x36D5FC */    STR.W           R8, [R4,#0x18]
/* 0x36D600 */    BLX             j__ZN6List_c7AddItemEP10ListItem_c; List_c::AddItem(ListItem_c *)
/* 0x36D604 */    MOVS            R6, #0
/* 0x36D606 */    MOVW            R8, #0xEA24
/* 0x36D60A */    LDR             R0, [R4,#0x18]
/* 0x36D60C */    ADD             R0, R6
/* 0x36D60E */    ADD.W           R1, R0, #0x3C ; '<'; ListItem_c *
/* 0x36D612 */    MOV             R0, R5; this
/* 0x36D614 */    BLX             j__ZN6List_c7AddItemEP10ListItem_c; List_c::AddItem(ListItem_c *)
/* 0x36D618 */    ADDS            R6, #0x3C ; '<'
/* 0x36D61A */    CMP             R6, R8
/* 0x36D61C */    BNE             loc_36D60A
/* 0x36D61E */    POP.W           {R8}
/* 0x36D622 */    POP             {R4-R7,PC}
