; =========================================================================
; Full Function Name : _ZN15CWidgetHelpText20GetNumQueuedMessagesEv
; Start Address       : 0x2B82F6
; End Address         : 0x2B83A2
; =========================================================================

/* 0x2B82F6 */    PUSH            {R4-R7,LR}
/* 0x2B82F8 */    ADD             R7, SP, #0xC
/* 0x2B82FA */    PUSH.W          {R11}
/* 0x2B82FE */    MOV             R4, R0
/* 0x2B8300 */    ADD.W           R0, R4, #0xB8; this
/* 0x2B8304 */    BLX             j__ZN9CMessages18GetGxtStringLengthEPt; CMessages::GetGxtStringLength(ushort *)
/* 0x2B8308 */    MOV             R6, R0
/* 0x2B830A */    ADD.W           R0, R4, #0x3EC; this
/* 0x2B830E */    BLX             j__ZN9CMessages18GetGxtStringLengthEPt; CMessages::GetGxtStringLength(ushort *)
/* 0x2B8312 */    MOV             R5, R0
/* 0x2B8314 */    CMP             R5, #0
/* 0x2B8316 */    ADD.W           R0, R4, #0x720; this
/* 0x2B831A */    IT NE
/* 0x2B831C */    MOVNE           R5, #1
/* 0x2B831E */    CMP             R6, #0
/* 0x2B8320 */    IT NE
/* 0x2B8322 */    ADDNE           R5, #1
/* 0x2B8324 */    BLX             j__ZN9CMessages18GetGxtStringLengthEPt; CMessages::GetGxtStringLength(ushort *)
/* 0x2B8328 */    CMP             R0, #0
/* 0x2B832A */    ADDW            R0, R4, #0xA54; this
/* 0x2B832E */    IT NE
/* 0x2B8330 */    ADDNE           R5, #1
/* 0x2B8332 */    BLX             j__ZN9CMessages18GetGxtStringLengthEPt; CMessages::GetGxtStringLength(ushort *)
/* 0x2B8336 */    CMP             R0, #0
/* 0x2B8338 */    ADDW            R0, R4, #0xD88; this
/* 0x2B833C */    IT NE
/* 0x2B833E */    ADDNE           R5, #1
/* 0x2B8340 */    BLX             j__ZN9CMessages18GetGxtStringLengthEPt; CMessages::GetGxtStringLength(ushort *)
/* 0x2B8344 */    CMP             R0, #0
/* 0x2B8346 */    MOVW            R0, #0x10BC
/* 0x2B834A */    ADD             R0, R4; this
/* 0x2B834C */    IT NE
/* 0x2B834E */    ADDNE           R5, #1
/* 0x2B8350 */    BLX             j__ZN9CMessages18GetGxtStringLengthEPt; CMessages::GetGxtStringLength(ushort *)
/* 0x2B8354 */    CMP             R0, #0
/* 0x2B8356 */    MOVW            R0, #0x13F0
/* 0x2B835A */    ADD             R0, R4; this
/* 0x2B835C */    IT NE
/* 0x2B835E */    ADDNE           R5, #1
/* 0x2B8360 */    BLX             j__ZN9CMessages18GetGxtStringLengthEPt; CMessages::GetGxtStringLength(ushort *)
/* 0x2B8364 */    CMP             R0, #0
/* 0x2B8366 */    MOVW            R0, #0x1724
/* 0x2B836A */    ADD             R0, R4; this
/* 0x2B836C */    IT NE
/* 0x2B836E */    ADDNE           R5, #1
/* 0x2B8370 */    BLX             j__ZN9CMessages18GetGxtStringLengthEPt; CMessages::GetGxtStringLength(ushort *)
/* 0x2B8374 */    CMP             R0, #0
/* 0x2B8376 */    MOVW            R0, #0x1A58
/* 0x2B837A */    ADD             R0, R4; this
/* 0x2B837C */    IT NE
/* 0x2B837E */    ADDNE           R5, #1
/* 0x2B8380 */    BLX             j__ZN9CMessages18GetGxtStringLengthEPt; CMessages::GetGxtStringLength(ushort *)
/* 0x2B8384 */    CMP             R0, #0
/* 0x2B8386 */    MOVW            R0, #0x1D8C
/* 0x2B838A */    ADD             R0, R4; this
/* 0x2B838C */    IT NE
/* 0x2B838E */    ADDNE           R5, #1
/* 0x2B8390 */    BLX             j__ZN9CMessages18GetGxtStringLengthEPt; CMessages::GetGxtStringLength(ushort *)
/* 0x2B8394 */    CMP             R0, #0
/* 0x2B8396 */    IT NE
/* 0x2B8398 */    ADDNE           R5, #1
/* 0x2B839A */    MOV             R0, R5
/* 0x2B839C */    POP.W           {R11}
/* 0x2B83A0 */    POP             {R4-R7,PC}
