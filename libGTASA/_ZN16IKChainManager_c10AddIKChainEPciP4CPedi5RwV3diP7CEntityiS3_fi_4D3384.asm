; =========================================================================
; Full Function Name : _ZN16IKChainManager_c10AddIKChainEPciP4CPedi5RwV3diP7CEntityiS3_fi
; Start Address       : 0x4D3384
; End Address         : 0x4D3408
; =========================================================================

/* 0x4D3384 */    PUSH            {R4-R7,LR}
/* 0x4D3386 */    ADD             R7, SP, #0xC
/* 0x4D3388 */    PUSH.W          {R8-R11}
/* 0x4D338C */    SUB             SP, SP, #0x34
/* 0x4D338E */    MOV             R5, R0
/* 0x4D3390 */    ADDW            R6, R5, #0xB0C
/* 0x4D3394 */    MOV             R8, R3
/* 0x4D3396 */    MOV             R9, R2
/* 0x4D3398 */    MOV             R0, R6; this
/* 0x4D339A */    BLX             j__ZN6List_c10RemoveHeadEv; List_c::RemoveHead(void)
/* 0x4D339E */    MOV             R4, R0
/* 0x4D33A0 */    CBZ             R4, loc_4D33FC
/* 0x4D33A2 */    LDRD.W          LR, R10, [R7,#arg_1C]
/* 0x4D33A6 */    LDR.W           R11, [R7,#arg_4]
/* 0x4D33AA */    LDR             R0, [R7,#arg_2C]
/* 0x4D33AC */    VLDR            S0, [R7,#arg_28]
/* 0x4D33B0 */    LDRD.W          R2, R1, [R7,#arg_10]; int
/* 0x4D33B4 */    STR             R0, [SP,#0x50+var_24]; int
/* 0x4D33B6 */    LDR             R3, [R7,#arg_18]
/* 0x4D33B8 */    LDR             R0, [R7,#arg_8]
/* 0x4D33BA */    VSTR            S0, [SP,#0x50+var_28]
/* 0x4D33BE */    STR.W           R10, [SP,#0x50+var_30]; int
/* 0x4D33C2 */    STRD.W          R3, LR, [SP,#0x50+var_38]; int
/* 0x4D33C6 */    MOV             R3, R8; int
/* 0x4D33C8 */    STRD.W          R2, R1, [SP,#0x50+var_40]; int
/* 0x4D33CC */    MOV             R2, R9; int
/* 0x4D33CE */    STR             R0, [SP,#0x50+var_48]; int
/* 0x4D33D0 */    LDR.W           R12, [R7,#arg_0]
/* 0x4D33D4 */    LDR             R0, [R7,#arg_24]
/* 0x4D33D6 */    STRD.W          R12, R11, [SP,#0x50+var_50]; int
/* 0x4D33DA */    STR             R0, [SP,#0x50+var_2C]; int
/* 0x4D33DC */    LDR             R0, [R7,#arg_C]
/* 0x4D33DE */    STR             R0, [SP,#0x50+var_44]; int
/* 0x4D33E0 */    MOV             R0, R4; int
/* 0x4D33E2 */    BLX             j__ZN9IKChain_c4InitEPciP4CPedi5RwV3diP7CEntityiS3_fi; IKChain_c::Init(char *,int,CPed *,int,RwV3d,int,CEntity *,int,RwV3d,float,int)
/* 0x4D33E6 */    CBZ             R0, loc_4D33F4
/* 0x4D33E8 */    ADD.W           R0, R5, #0xB00; this
/* 0x4D33EC */    MOV             R1, R4; ListItem_c *
/* 0x4D33EE */    BLX             j__ZN6List_c7AddItemEP10ListItem_c; List_c::AddItem(ListItem_c *)
/* 0x4D33F2 */    B               loc_4D33FE
/* 0x4D33F4 */    MOV             R0, R6; this
/* 0x4D33F6 */    MOV             R1, R4; ListItem_c *
/* 0x4D33F8 */    BLX             j__ZN6List_c7AddItemEP10ListItem_c; List_c::AddItem(ListItem_c *)
/* 0x4D33FC */    MOVS            R4, #0
/* 0x4D33FE */    MOV             R0, R4
/* 0x4D3400 */    ADD             SP, SP, #0x34 ; '4'
/* 0x4D3402 */    POP.W           {R8-R11}
/* 0x4D3406 */    POP             {R4-R7,PC}
