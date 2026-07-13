; =========================================================================
; Full Function Name : _ZN11CPlayerInfo4SaveEv
; Start Address       : 0x48DD78
; End Address         : 0x48DE62
; =========================================================================

/* 0x48DD78 */    PUSH            {R4-R7,LR}
/* 0x48DD7A */    ADD             R7, SP, #0xC
/* 0x48DD7C */    PUSH.W          {R8-R11}
/* 0x48DD80 */    SUB             SP, SP, #0x34
/* 0x48DD82 */    LDRH.W          R1, [R0,#0x156]
/* 0x48DD86 */    STR             R1, [SP,#0x50+var_20]
/* 0x48DD88 */    LDRB.W          R1, [R0,#0x154]
/* 0x48DD8C */    STR             R1, [SP,#0x50+var_24]
/* 0x48DD8E */    LDRB.W          R1, [R0,#0x153]
/* 0x48DD92 */    STR             R1, [SP,#0x50+var_28]
/* 0x48DD94 */    LDRB.W          R1, [R0,#0x152]
/* 0x48DD98 */    STR             R1, [SP,#0x50+var_2C]
/* 0x48DD9A */    LDRB.W          R1, [R0,#0x151]
/* 0x48DD9E */    STR             R1, [SP,#0x50+var_30]
/* 0x48DDA0 */    LDRB.W          R1, [R0,#0x150]
/* 0x48DDA4 */    STR             R1, [SP,#0x50+var_34]
/* 0x48DDA6 */    LDRB.W          R1, [R0,#0x14F]
/* 0x48DDAA */    STR             R1, [SP,#0x50+var_38]
/* 0x48DDAC */    LDRB.W          R1, [R0,#0x14E]
/* 0x48DDB0 */    STR             R1, [SP,#0x50+var_3C]
/* 0x48DDB2 */    LDRB.W          R1, [R0,#0x14D]
/* 0x48DDB6 */    STR             R1, [SP,#0x50+var_40]
/* 0x48DDB8 */    LDRB.W          R1, [R0,#0x14C]
/* 0x48DDBC */    STR             R1, [SP,#0x50+var_44]
/* 0x48DDBE */    LDRB.W          R1, [R0,#0x144]
/* 0x48DDC2 */    STR             R1, [SP,#0x50+var_48]
/* 0x48DDC4 */    LDR.W           R1, [R0,#0x134]
/* 0x48DDC8 */    STR             R1, [SP,#0x50+var_4C]
/* 0x48DDCA */    LDRB.W          R6, [R0,#0xDC]
/* 0x48DDCE */    LDRH.W          R9, [R0,#0x130]
/* 0x48DDD2 */    LDRD.W          R10, R11, [R0,#0xB8]
/* 0x48DDD6 */    LDRD.W          R5, R8, [R0,#0xC0]
/* 0x48DDDA */    MOVS            R0, #4; byte_count
/* 0x48DDDC */    BLX             malloc
/* 0x48DDE0 */    MOV             R4, R0
/* 0x48DDE2 */    MOVS            R0, #0x28 ; '('
/* 0x48DDE4 */    STR             R0, [R4]
/* 0x48DDE6 */    MOV             R0, R4; this
/* 0x48DDE8 */    MOVS            R1, #byte_4; void *
/* 0x48DDEA */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x48DDEE */    MOV             R0, R4; p
/* 0x48DDF0 */    BLX             free
/* 0x48DDF4 */    MOVS            R0, #0x28 ; '('; byte_count
/* 0x48DDF6 */    BLX             malloc
/* 0x48DDFA */    MOV             R4, R0
/* 0x48DDFC */    LDR             R0, [SP,#0x50+var_4C]
/* 0x48DDFE */    STR.W           R10, [R4]
/* 0x48DE02 */    MOVS            R1, #word_28; void *
/* 0x48DE04 */    STRH.W          R9, [R4,#4]
/* 0x48DE08 */    STRB            R6, [R4,#6]
/* 0x48DE0A */    STR             R0, [R4,#8]
/* 0x48DE0C */    LDR             R0, [SP,#0x50+var_48]
/* 0x48DE0E */    STR.W           R11, [R4,#0xC]
/* 0x48DE12 */    STRB            R0, [R4,#0x10]
/* 0x48DE14 */    LDR             R0, [SP,#0x50+var_44]
/* 0x48DE16 */    STR             R5, [R4,#0x14]
/* 0x48DE18 */    STR.W           R8, [R4,#0x18]
/* 0x48DE1C */    STRB            R0, [R4,#0x1C]
/* 0x48DE1E */    LDR             R0, [SP,#0x50+var_40]
/* 0x48DE20 */    STRB            R0, [R4,#0x1D]
/* 0x48DE22 */    LDR             R0, [SP,#0x50+var_3C]
/* 0x48DE24 */    STRB            R0, [R4,#0x1E]
/* 0x48DE26 */    LDR             R0, [SP,#0x50+var_38]
/* 0x48DE28 */    STRB            R0, [R4,#0x1F]
/* 0x48DE2A */    LDR             R0, [SP,#0x50+var_34]
/* 0x48DE2C */    STRB.W          R0, [R4,#0x20]
/* 0x48DE30 */    LDR             R0, [SP,#0x50+var_30]
/* 0x48DE32 */    STRB.W          R0, [R4,#0x21]
/* 0x48DE36 */    LDR             R0, [SP,#0x50+var_2C]
/* 0x48DE38 */    STRB.W          R0, [R4,#0x22]
/* 0x48DE3C */    LDR             R0, [SP,#0x50+var_28]
/* 0x48DE3E */    STRB.W          R0, [R4,#0x23]
/* 0x48DE42 */    LDR             R0, [SP,#0x50+var_24]
/* 0x48DE44 */    STRB.W          R0, [R4,#0x24]
/* 0x48DE48 */    LDR             R0, [SP,#0x50+var_20]
/* 0x48DE4A */    STRH            R0, [R4,#0x26]
/* 0x48DE4C */    MOV             R0, R4; this
/* 0x48DE4E */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x48DE52 */    MOV             R0, R4; p
/* 0x48DE54 */    BLX             free
/* 0x48DE58 */    MOVS            R0, #1
/* 0x48DE5A */    ADD             SP, SP, #0x34 ; '4'
/* 0x48DE5C */    POP.W           {R8-R11}
/* 0x48DE60 */    POP             {R4-R7,PC}
