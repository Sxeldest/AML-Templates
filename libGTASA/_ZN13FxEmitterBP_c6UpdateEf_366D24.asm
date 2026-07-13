; =========================================================================
; Full Function Name : _ZN13FxEmitterBP_c6UpdateEf
; Start Address       : 0x366D24
; End Address         : 0x366DA6
; =========================================================================

/* 0x366D24 */    PUSH            {R4-R7,LR}
/* 0x366D26 */    ADD             R7, SP, #0xC
/* 0x366D28 */    PUSH.W          {R8-R11}
/* 0x366D2C */    SUB             SP, SP, #4
/* 0x366D2E */    MOV             R5, R0
/* 0x366D30 */    ADD.W           R9, R5, #0x20 ; ' '
/* 0x366D34 */    MOV             R4, R1
/* 0x366D36 */    MOV             R0, R9; this
/* 0x366D38 */    BLX             j__ZN6List_c11GetNumItemsEv; List_c::GetNumItems(void)
/* 0x366D3C */    STR             R0, [SP,#0x20+var_20]
/* 0x366D3E */    CMP             R0, #0
/* 0x366D40 */    ITT NE
/* 0x366D42 */    LDRNE.W         R6, [R9]
/* 0x366D46 */    CMPNE           R6, #0
/* 0x366D48 */    BEQ             loc_366D9C
/* 0x366D4A */    LDR             R0, =(g_fxMan_ptr - 0x366D54)
/* 0x366D4C */    MOV.W           R11, #2
/* 0x366D50 */    ADD             R0, PC; g_fxMan_ptr
/* 0x366D52 */    LDR.W           R10, [R0]; g_fxMan
/* 0x366D56 */    LDR             R0, [R6,#0x28]
/* 0x366D58 */    LDRB.W          R1, [R0,#0x55]
/* 0x366D5C */    CMP             R1, #3
/* 0x366D5E */    ITT EQ
/* 0x366D60 */    STRBEQ.W        R11, [R0,#0x55]
/* 0x366D64 */    LDREQ           R0, [R6,#0x28]
/* 0x366D66 */    LDRB.W          R0, [R0,#0x54]
/* 0x366D6A */    CMP             R0, #2
/* 0x366D6C */    BNE             loc_366D76
/* 0x366D6E */    LDR             R6, [R6,#4]
/* 0x366D70 */    CMP             R6, #0
/* 0x366D72 */    BNE             loc_366D56
/* 0x366D74 */    B               loc_366D9C
/* 0x366D76 */    MOV             R0, R5; this
/* 0x366D78 */    MOV             R1, R4; float
/* 0x366D7A */    MOV             R2, R6; FxEmitterPrt_c *
/* 0x366D7C */    BLX             j__ZN13FxEmitterBP_c14UpdateParticleEfP14FxEmitterPrt_c; FxEmitterBP_c::UpdateParticle(float,FxEmitterPrt_c *)
/* 0x366D80 */    LDR.W           R8, [R6,#4]
/* 0x366D84 */    CBZ             R0, loc_366D96
/* 0x366D86 */    MOV             R0, R9; this
/* 0x366D88 */    MOV             R1, R6; ListItem_c *
/* 0x366D8A */    BLX             j__ZN6List_c10RemoveItemEP10ListItem_c; List_c::RemoveItem(ListItem_c *)
/* 0x366D8E */    MOV             R0, R10; this
/* 0x366D90 */    MOV             R1, R6; FxEmitterPrt_c *
/* 0x366D92 */    BLX             j__ZN11FxManager_c14ReturnParticleEP14FxEmitterPrt_c; FxManager_c::ReturnParticle(FxEmitterPrt_c *)
/* 0x366D96 */    MOV             R6, R8
/* 0x366D98 */    CMP             R6, #0
/* 0x366D9A */    BNE             loc_366D56
/* 0x366D9C */    POP.W           {R0}
/* 0x366DA0 */    POP.W           {R8-R11}
/* 0x366DA4 */    POP             {R4-R7,PC}
