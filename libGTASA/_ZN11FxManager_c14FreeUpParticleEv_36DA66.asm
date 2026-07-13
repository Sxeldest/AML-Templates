; =========================================================================
; Full Function Name : _ZN11FxManager_c14FreeUpParticleEv
; Start Address       : 0x36DA66
; End Address         : 0x36DAA4
; =========================================================================

/* 0x36DA66 */    PUSH            {R4,R5,R7,LR}
/* 0x36DA68 */    ADD             R7, SP, #8
/* 0x36DA6A */    ADD.W           R4, R0, #0xC
/* 0x36DA6E */    B               loc_36DA7C
/* 0x36DA70 */    LDR             R0, [R1,#8]; this
/* 0x36DA72 */    BLX             j__ZN12FxSystemBP_c17FreePrtFromSystemEP10FxSystem_c; FxSystemBP_c::FreePrtFromSystem(FxSystem_c *)
/* 0x36DA76 */    CMP             R0, #0
/* 0x36DA78 */    IT NE
/* 0x36DA7A */    POPNE           {R4,R5,R7,PC}
/* 0x36DA7C */    MOV             R0, R4; this
/* 0x36DA7E */    BLX             j__ZN6List_c11GetNumItemsEv; List_c::GetNumItems(void)
/* 0x36DA82 */    MOV             R5, R0
/* 0x36DA84 */    BLX             rand
/* 0x36DA88 */    MOV             R1, R5
/* 0x36DA8A */    BLX             __aeabi_idivmod
/* 0x36DA8E */    MOV             R2, R1; int
/* 0x36DA90 */    MOV             R0, R4; this
/* 0x36DA92 */    MOVS            R1, #1; unsigned __int8
/* 0x36DA94 */    BLX             j__ZN6List_c13GetItemOffsetEhi; List_c::GetItemOffset(uchar,int)
/* 0x36DA98 */    MOV             R1, R0; FxSystem_c *
/* 0x36DA9A */    LDRB.W          R0, [R1,#0x66]
/* 0x36DA9E */    LSLS            R0, R0, #0x1A
/* 0x36DAA0 */    BMI             loc_36DA7C
/* 0x36DAA2 */    B               loc_36DA70
