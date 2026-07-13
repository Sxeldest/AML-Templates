; =========================================================================
; Full Function Name : sub_1A6688
; Start Address       : 0x1A6688
; End Address         : 0x1A66FA
; =========================================================================

/* 0x1A6688 */    PUSH            {R4,R5,R7,LR}
/* 0x1A668A */    ADD             R7, SP, #8
/* 0x1A668C */    LDR             R0, =(g_furnitureMan_ptr - 0x1A6692)
/* 0x1A668E */    ADD             R0, PC; g_furnitureMan_ptr
/* 0x1A6690 */    LDR             R4, [R0]; g_furnitureMan
/* 0x1A6692 */    MOV             R0, R4; this
/* 0x1A6694 */    BLX             j__ZN18FurnitureManager_cC2Ev; FurnitureManager_c::FurnitureManager_c(void)
/* 0x1A6698 */    LDR             R0, =(_ZN18FurnitureManager_cD2Ev_ptr - 0x1A66A2)
/* 0x1A669A */    MOV             R1, R4; obj
/* 0x1A669C */    LDR             R2, =(unk_67A000 - 0x1A66A4)
/* 0x1A669E */    ADD             R0, PC; _ZN18FurnitureManager_cD2Ev_ptr
/* 0x1A66A0 */    ADD             R2, PC; unk_67A000 ; lpdso_handle
/* 0x1A66A2 */    LDR             R0, [R0]; FurnitureManager_c::~FurnitureManager_c() ; lpfunc
/* 0x1A66A4 */    BLX             __cxa_atexit
/* 0x1A66A8 */    LDR             R0, =(g_subGroupStore_ptr - 0x1A66B0)
/* 0x1A66AA */    MOVS            R4, #0
/* 0x1A66AC */    ADD             R0, PC; g_subGroupStore_ptr
/* 0x1A66AE */    LDR             R5, [R0]; g_subGroupStore
/* 0x1A66B0 */    ADDS            R0, R5, R4; this
/* 0x1A66B2 */    BLX             j__ZN10ListItem_cC2Ev; ListItem_c::ListItem_c(void)
/* 0x1A66B6 */    ADDS            R0, #0xC; this
/* 0x1A66B8 */    BLX             j__ZN6List_cC2Ev; List_c::List_c(void)
/* 0x1A66BC */    ADDS            R4, #0x1C
/* 0x1A66BE */    CMP.W           R4, #0xE00
/* 0x1A66C2 */    BNE             loc_1A66B0
/* 0x1A66C4 */    LDR             R0, =(sub_1A6630+1 - 0x1A66D0)
/* 0x1A66C6 */    MOVS            R1, #0; obj
/* 0x1A66C8 */    LDR             R2, =(unk_67A000 - 0x1A66D2)
/* 0x1A66CA */    MOVS            R4, #0
/* 0x1A66CC */    ADD             R0, PC; sub_1A6630 ; lpfunc
/* 0x1A66CE */    ADD             R2, PC; unk_67A000 ; lpdso_handle
/* 0x1A66D0 */    BLX             __cxa_atexit
/* 0x1A66D4 */    LDR             R0, =(g_furnitureStore_ptr - 0x1A66DA)
/* 0x1A66D6 */    ADD             R0, PC; g_furnitureStore_ptr
/* 0x1A66D8 */    LDR             R5, [R0]; g_furnitureStore
/* 0x1A66DA */    ADDS            R0, R5, R4; this
/* 0x1A66DC */    BLX             j__ZN10ListItem_cC2Ev; ListItem_c::ListItem_c(void)
/* 0x1A66E0 */    ADDS            R4, #0x14
/* 0x1A66E2 */    CMP.W           R4, #0x1400
/* 0x1A66E6 */    BNE             loc_1A66DA
/* 0x1A66E8 */    LDR             R0, =(sub_1A6664+1 - 0x1A66F2)
/* 0x1A66EA */    MOVS            R1, #0; obj
/* 0x1A66EC */    LDR             R2, =(unk_67A000 - 0x1A66F4)
/* 0x1A66EE */    ADD             R0, PC; sub_1A6664 ; lpfunc
/* 0x1A66F0 */    ADD             R2, PC; unk_67A000 ; lpdso_handle
/* 0x1A66F2 */    POP.W           {R4,R5,R7,LR}
/* 0x1A66F6 */    B.W             j___cxa_atexit
