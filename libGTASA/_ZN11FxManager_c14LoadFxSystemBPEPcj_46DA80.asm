; =========================================================================
; Full Function Name : _ZN11FxManager_c14LoadFxSystemBPEPcj
; Start Address       : 0x46DA80
; End Address         : 0x46DAE8
; =========================================================================

/* 0x46DA80 */    PUSH            {R4-R7,LR}
/* 0x46DA82 */    ADD             R7, SP, #0xC
/* 0x46DA84 */    PUSH.W          {R11}
/* 0x46DA88 */    SUB             SP, SP, #0x108
/* 0x46DA8A */    MOV             R4, R0
/* 0x46DA8C */    LDR             R0, =(__stack_chk_guard_ptr - 0x46DA96)
/* 0x46DA8E */    ADD             R6, SP, #0x118+var_114
/* 0x46DA90 */    MOV             R5, R2
/* 0x46DA92 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x46DA94 */    MOV.W           R2, #0x100; int
/* 0x46DA98 */    MOV             R1, R6; char *
/* 0x46DA9A */    LDR             R0, [R0]; __stack_chk_guard
/* 0x46DA9C */    LDR             R0, [R0]
/* 0x46DA9E */    STR             R0, [SP,#0x118+var_14]
/* 0x46DAA0 */    MOV             R0, R5; unsigned int
/* 0x46DAA2 */    BLX             j__Z8ReadLinejPci; ReadLine(uint,char *,int)
/* 0x46DAA6 */    ADR             R1, dword_46DAEC; format
/* 0x46DAA8 */    MOV             R2, SP
/* 0x46DAAA */    MOV             R0, R6; s
/* 0x46DAAC */    BLX             sscanf
/* 0x46DAB0 */    MOVS            R0, #dword_24; this
/* 0x46DAB2 */    BLX             j__ZN12FxSystemBP_cnwEj; FxSystemBP_c::operator new(uint)
/* 0x46DAB6 */    MOV             R6, R0
/* 0x46DAB8 */    BLX             j__ZN12FxSystemBP_cC2Ev; FxSystemBP_c::FxSystemBP_c(void)
/* 0x46DABC */    LDR             R3, [SP,#0x118+var_118]; int
/* 0x46DABE */    MOV             R2, R5; unsigned int
/* 0x46DAC0 */    BLX             j__ZN12FxSystemBP_c4LoadEPcji; FxSystemBP_c::Load(char *,uint,int)
/* 0x46DAC4 */    MOV             R0, R4; this
/* 0x46DAC6 */    MOV             R1, R6; ListItem_c *
/* 0x46DAC8 */    BLX             j__ZN6List_c7AddItemEP10ListItem_c; List_c::AddItem(ListItem_c *)
/* 0x46DACC */    LDR             R0, =(__stack_chk_guard_ptr - 0x46DAD4)
/* 0x46DACE */    LDR             R1, [SP,#0x118+var_14]
/* 0x46DAD0 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x46DAD2 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x46DAD4 */    LDR             R0, [R0]
/* 0x46DAD6 */    SUBS            R0, R0, R1
/* 0x46DAD8 */    ITTTT EQ
/* 0x46DADA */    MOVEQ           R0, R6
/* 0x46DADC */    ADDEQ           SP, SP, #0x108
/* 0x46DADE */    POPEQ.W         {R11}
/* 0x46DAE2 */    POPEQ           {R4-R7,PC}
/* 0x46DAE4 */    BLX             __stack_chk_fail
