; =========================================================================
; Full Function Name : _ZN12CAudioEngine10SayPedlessEisP7CEntityjfhhh
; Start Address       : 0x3BD8E2
; End Address         : 0x3BD912
; =========================================================================

/* 0x3BD8E2 */    PUSH            {R4,R5,R7,LR}
/* 0x3BD8E4 */    ADD             R7, SP, #8
/* 0x3BD8E6 */    SUB             SP, SP, #0x18
/* 0x3BD8E8 */    LDRD.W          R12, R4, [R7,#arg_8]
/* 0x3BD8EC */    LDR             R5, [R7,#arg_10]
/* 0x3BD8EE */    STRD.W          R12, R4, [SP,#0x20+var_18]; unsigned __int8
/* 0x3BD8F2 */    STR             R5, [SP,#0x20+var_10]; unsigned __int8
/* 0x3BD8F4 */    MOVW            R5, #0x1E38
/* 0x3BD8F8 */    VLDR            S0, [R7,#arg_4]
/* 0x3BD8FC */    ADD             R0, R5; this
/* 0x3BD8FE */    LDR.W           LR, [R7,#arg_0]
/* 0x3BD902 */    VSTR            S0, [SP,#0x20+var_1C]
/* 0x3BD906 */    STR.W           LR, [SP,#0x20+var_20]; unsigned int
/* 0x3BD90A */    BLX             j__ZN27CAEPedlessSpeechAudioEntity11AddSayEventEisP7CEntityjfhhh; CAEPedlessSpeechAudioEntity::AddSayEvent(int,short,CEntity *,uint,float,uchar,uchar,uchar)
/* 0x3BD90E */    ADD             SP, SP, #0x18
/* 0x3BD910 */    POP             {R4,R5,R7,PC}
