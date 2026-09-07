; =========================================================================
; Full Function Name : sub_1A8C14
; Start Address       : 0x1A8C14
; End Address         : 0x1A8C66
; =========================================================================

/* 0x1A8C14 */    PUSH            {R4-R7,LR}
/* 0x1A8C16 */    ADD             R7, SP, #0xC
/* 0x1A8C18 */    PUSH.W          {R11}
/* 0x1A8C1C */    LDR             R0, =(g_waterCreatureMan_ptr - 0x1A8C26)
/* 0x1A8C1E */    MOVS            R4, #0
/* 0x1A8C20 */    MOVS            R6, #0
/* 0x1A8C22 */    ADD             R0, PC; g_waterCreatureMan_ptr
/* 0x1A8C24 */    LDR             R5, [R0]; g_waterCreatureMan
/* 0x1A8C26 */    ADDS            R0, R5, R6; this
/* 0x1A8C28 */    BLX             j__ZN10ListItem_cC2Ev; ListItem_c::ListItem_c(void)
/* 0x1A8C2C */    ADDS            R6, #0x34 ; '4'
/* 0x1A8C2E */    STR             R4, [R0,#8]
/* 0x1A8C30 */    CMP.W           R6, #0x1A00
/* 0x1A8C34 */    BNE             loc_1A8C26
/* 0x1A8C36 */    LDR             R0, =(g_waterCreatureMan_ptr - 0x1A8C3C)
/* 0x1A8C38 */    ADD             R0, PC; g_waterCreatureMan_ptr
/* 0x1A8C3A */    LDR             R4, [R0]; g_waterCreatureMan
/* 0x1A8C3C */    ADD.W           R0, R4, #0x1A00; this
/* 0x1A8C40 */    BLX             j__ZN6List_cC2Ev; List_c::List_c(void)
/* 0x1A8C44 */    MOVW            R0, #0x1A0C
/* 0x1A8C48 */    ADD             R0, R4; this
/* 0x1A8C4A */    BLX             j__ZN6List_cC2Ev; List_c::List_c(void)
/* 0x1A8C4E */    LDR             R0, =(_ZN22WaterCreatureManager_cD2Ev_ptr - 0x1A8C58)
/* 0x1A8C50 */    MOV             R1, R4; obj
/* 0x1A8C52 */    LDR             R2, =(unk_67A000 - 0x1A8C5A)
/* 0x1A8C54 */    ADD             R0, PC; _ZN22WaterCreatureManager_cD2Ev_ptr
/* 0x1A8C56 */    ADD             R2, PC; unk_67A000 ; lpdso_handle
/* 0x1A8C58 */    LDR             R0, [R0]; WaterCreatureManager_c::~WaterCreatureManager_c() ; lpfunc
/* 0x1A8C5A */    POP.W           {R11}
/* 0x1A8C5E */    POP.W           {R4-R7,LR}
/* 0x1A8C62 */    B.W             j___cxa_atexit
