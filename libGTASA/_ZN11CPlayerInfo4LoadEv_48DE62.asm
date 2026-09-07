; =========================================================================
; Full Function Name : _ZN11CPlayerInfo4LoadEv
; Start Address       : 0x48DE62
; End Address         : 0x48DEFE
; =========================================================================

/* 0x48DE62 */    PUSH            {R4,R6,R7,LR}
/* 0x48DE64 */    ADD             R7, SP, #8
/* 0x48DE66 */    SUB             SP, SP, #0x30
/* 0x48DE68 */    MOV             R4, R0
/* 0x48DE6A */    ADD             R0, SP, #0x38+var_C; this
/* 0x48DE6C */    MOVS            R1, #byte_4; void *
/* 0x48DE6E */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48DE72 */    ADD             R0, SP, #0x38+var_34; this
/* 0x48DE74 */    MOVS            R1, #word_28; void *
/* 0x48DE76 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48DE7A */    LDRB.W          R1, [SP,#0x38+var_2E]
/* 0x48DE7E */    ADD.W           R12, R4, #0xB8
/* 0x48DE82 */    LDRH.W          R2, [SP,#0x38+var_30]
/* 0x48DE86 */    LDR             R0, [SP,#0x38+var_34]
/* 0x48DE88 */    STRH.W          R2, [R4,#0x130]
/* 0x48DE8C */    STRB.W          R1, [R4,#0xDC]
/* 0x48DE90 */    LDR             R1, [SP,#0x38+var_2C]
/* 0x48DE92 */    STR.W           R1, [R4,#0x134]
/* 0x48DE96 */    LDRB.W          R2, [SP,#0x38+var_24]
/* 0x48DE9A */    LDR             R1, [SP,#0x38+var_28]
/* 0x48DE9C */    STRH.W          R2, [R4,#0x144]
/* 0x48DEA0 */    LDRD.W          R2, R3, [SP,#0x38+var_20]
/* 0x48DEA4 */    STM.W           R12, {R0-R3}
/* 0x48DEA8 */    LDRB.W          R0, [SP,#0x38+var_18]
/* 0x48DEAC */    STRB.W          R0, [R4,#0x14C]
/* 0x48DEB0 */    LDRB.W          R0, [SP,#0x38+var_17]
/* 0x48DEB4 */    STRB.W          R0, [R4,#0x14D]
/* 0x48DEB8 */    LDRB.W          R0, [SP,#0x38+var_16]
/* 0x48DEBC */    STRB.W          R0, [R4,#0x14E]
/* 0x48DEC0 */    LDRB.W          R0, [SP,#0x38+var_15]
/* 0x48DEC4 */    STRB.W          R0, [R4,#0x14F]
/* 0x48DEC8 */    LDRB.W          R0, [SP,#0x38+var_14]
/* 0x48DECC */    STRB.W          R0, [R4,#0x150]
/* 0x48DED0 */    LDRB.W          R0, [SP,#0x38+var_13]
/* 0x48DED4 */    STRB.W          R0, [R4,#0x151]
/* 0x48DED8 */    LDRB.W          R0, [SP,#0x38+var_12]
/* 0x48DEDC */    STRB.W          R0, [R4,#0x152]
/* 0x48DEE0 */    LDRB.W          R0, [SP,#0x38+var_11]
/* 0x48DEE4 */    STRB.W          R0, [R4,#0x153]
/* 0x48DEE8 */    LDRB.W          R0, [SP,#0x38+var_10]
/* 0x48DEEC */    STRB.W          R0, [R4,#0x154]
/* 0x48DEF0 */    LDRH.W          R0, [SP,#0x38+var_E]
/* 0x48DEF4 */    STRH.W          R0, [R4,#0x156]
/* 0x48DEF8 */    MOVS            R0, #1
/* 0x48DEFA */    ADD             SP, SP, #0x30 ; '0'
/* 0x48DEFC */    POP             {R4,R6,R7,PC}
