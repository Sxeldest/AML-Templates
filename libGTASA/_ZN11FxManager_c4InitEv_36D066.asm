; =========================================================================
; Full Function Name : _ZN11FxManager_c4InitEv
; Start Address       : 0x36D066
; End Address         : 0x36D11A
; =========================================================================

/* 0x36D066 */    PUSH            {R4-R7,LR}
/* 0x36D068 */    ADD             R7, SP, #0xC
/* 0x36D06A */    PUSH.W          {R8}
/* 0x36D06E */    MOV             R8, R0
/* 0x36D070 */    ADD.W           R0, R8, #0xAC; this
/* 0x36D074 */    BLX             j__ZN14FxMemoryPool_c4InitEv; FxMemoryPool_c::Init(void)
/* 0x36D078 */    MOVS            R0, #0
/* 0x36D07A */    STR.W           R0, [R8,#0x88]
/* 0x36D07E */    BLX             j__Z14RwMatrixCreatev; RwMatrixCreate(void)
/* 0x36D082 */    STR.W           R0, [R8,#0x8C]
/* 0x36D086 */    BLX             j__Z14RwMatrixCreatev; RwMatrixCreate(void)
/* 0x36D08A */    STR.W           R0, [R8,#0x90]
/* 0x36D08E */    BLX             j__Z14RwMatrixCreatev; RwMatrixCreate(void)
/* 0x36D092 */    STR.W           R0, [R8,#0x94]
/* 0x36D096 */    BLX             j__Z14RwMatrixCreatev; RwMatrixCreate(void)
/* 0x36D09A */    STR.W           R0, [R8,#0x98]
/* 0x36D09E */    BLX             j__Z14RwMatrixCreatev; RwMatrixCreate(void)
/* 0x36D0A2 */    STR.W           R0, [R8,#0x9C]
/* 0x36D0A6 */    BLX             j__Z14RwMatrixCreatev; RwMatrixCreate(void)
/* 0x36D0AA */    STR.W           R0, [R8,#0xA0]
/* 0x36D0AE */    BLX             j__Z14RwMatrixCreatev; RwMatrixCreate(void)
/* 0x36D0B2 */    STR.W           R0, [R8,#0xA4]
/* 0x36D0B6 */    BLX             j__Z14RwMatrixCreatev; RwMatrixCreate(void)
/* 0x36D0BA */    STR.W           R0, [R8,#0xA8]
/* 0x36D0BE */    MOVW            R0, #(elf_hash_bucket+0xE96C); this
/* 0x36D0C2 */    BLX             j__ZN14FxEmitterPrt_cnaEj; FxEmitterPrt_c::operator new[](uint)
/* 0x36D0C6 */    ADD.W           R6, R0, #8
/* 0x36D0CA */    MOVS            R1, #0x3C ; '<'
/* 0x36D0CC */    MOV.W           R2, #0x3E8
/* 0x36D0D0 */    MOVW            R5, #0xEA60
/* 0x36D0D4 */    STRD.W          R1, R2, [R0]
/* 0x36D0D8 */    MOV             R0, R6; this
/* 0x36D0DA */    BLX             j__ZN10ListItem_cC2Ev; ListItem_c::ListItem_c(void)
/* 0x36D0DE */    SUBS            R5, #0x3C ; '<'
/* 0x36D0E0 */    ADD.W           R0, R0, #0x3C ; '<'
/* 0x36D0E4 */    BNE             loc_36D0DA
/* 0x36D0E6 */    ADD.W           R5, R8, #0x1C
/* 0x36D0EA */    MOV             R1, R6; ListItem_c *
/* 0x36D0EC */    STR.W           R6, [R8,#0x18]
/* 0x36D0F0 */    MOV             R0, R5; this
/* 0x36D0F2 */    BLX             j__ZN6List_c7AddItemEP10ListItem_c; List_c::AddItem(ListItem_c *)
/* 0x36D0F6 */    MOVS            R6, #0
/* 0x36D0F8 */    MOVW            R4, #0xEA24
/* 0x36D0FC */    LDR.W           R0, [R8,#0x18]
/* 0x36D100 */    ADD             R0, R6
/* 0x36D102 */    ADD.W           R1, R0, #0x3C ; '<'; ListItem_c *
/* 0x36D106 */    MOV             R0, R5; this
/* 0x36D108 */    BLX             j__ZN6List_c7AddItemEP10ListItem_c; List_c::AddItem(ListItem_c *)
/* 0x36D10C */    ADDS            R6, #0x3C ; '<'
/* 0x36D10E */    CMP             R6, R4
/* 0x36D110 */    BNE             loc_36D0FC
/* 0x36D112 */    MOVS            R0, #1
/* 0x36D114 */    POP.W           {R8}
/* 0x36D118 */    POP             {R4-R7,PC}
