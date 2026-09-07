; =========================================================================
; Full Function Name : _Z26RpMTEffectDictRemoveEffectP10RpMTEffect
; Start Address       : 0x1C5CB0
; End Address         : 0x1C5CFE
; =========================================================================

/* 0x1C5CB0 */    PUSH            {R4,R6,R7,LR}
/* 0x1C5CB2 */    ADD             R7, SP, #8
/* 0x1C5CB4 */    MOV             R4, R0
/* 0x1C5CB6 */    LDR             R0, [R4,#0x28]
/* 0x1C5CB8 */    CBZ             R0, loc_1C5CCC
/* 0x1C5CBA */    LDR             R1, [R4,#0x2C]
/* 0x1C5CBC */    STR             R0, [R1]
/* 0x1C5CBE */    LDRD.W          R0, R1, [R4,#0x28]
/* 0x1C5CC2 */    STR             R1, [R0,#4]
/* 0x1C5CC4 */    LDR             R0, [R4,#4]
/* 0x1C5CC6 */    SUBS            R0, #1
/* 0x1C5CC8 */    STR             R0, [R4,#4]
/* 0x1C5CCA */    BEQ             loc_1C5CD0
/* 0x1C5CCC */    MOV             R0, R4
/* 0x1C5CCE */    POP             {R4,R6,R7,PC}
/* 0x1C5CD0 */    MOV             R0, R4
/* 0x1C5CD2 */    BLX             j__Z26RpMTEffectDictRemoveEffectP10RpMTEffect; RpMTEffectDictRemoveEffect(RpMTEffect *)
/* 0x1C5CD6 */    LDR             R0, [R4]
/* 0x1C5CD8 */    CBZ             R0, loc_1C5CEA
/* 0x1C5CDA */    LDR             R1, =(unk_6B7180 - 0x1C5CE4)
/* 0x1C5CDC */    ADD.W           R0, R0, R0,LSL#2
/* 0x1C5CE0 */    ADD             R1, PC; unk_6B7180
/* 0x1C5CE2 */    ADD.W           R0, R1, R0,LSL#2
/* 0x1C5CE6 */    LDR             R1, [R0,#4]
/* 0x1C5CE8 */    CBNZ            R1, loc_1C5CF6
/* 0x1C5CEA */    LDR             R0, =(RwEngineInstance_ptr - 0x1C5CF0)
/* 0x1C5CEC */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1C5CEE */    LDR             R0, [R0]; RwEngineInstance
/* 0x1C5CF0 */    LDR             R0, [R0]
/* 0x1C5CF2 */    LDR.W           R1, [R0,#0x130]
/* 0x1C5CF6 */    MOV             R0, R4
/* 0x1C5CF8 */    BLX             R1
/* 0x1C5CFA */    MOV             R0, R4
/* 0x1C5CFC */    POP             {R4,R6,R7,PC}
