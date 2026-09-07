; =========================================================================
; Full Function Name : _ZN5CText6UnloadEh
; Start Address       : 0x54DB20
; End Address         : 0x54DB8C
; =========================================================================

/* 0x54DB20 */    PUSH            {R4-R7,LR}
/* 0x54DB22 */    ADD             R7, SP, #0xC
/* 0x54DB24 */    PUSH.W          {R11}
/* 0x54DB28 */    MOV             R4, R0
/* 0x54DB2A */    MOVS            R0, #0; this
/* 0x54DB2C */    MOV             R5, R1
/* 0x54DB2E */    MOVS            R6, #0
/* 0x54DB30 */    BLX             j__ZN9CMessages31ClearAllMessagesDisplayedByGameEh; CMessages::ClearAllMessagesDisplayedByGame(uchar)
/* 0x54DB34 */    LDR             R0, [R4]; void *
/* 0x54DB36 */    CBZ             R0, loc_54DB3E
/* 0x54DB38 */    BLX             _ZdaPv; operator delete[](void *)
/* 0x54DB3C */    STR             R6, [R4]
/* 0x54DB3E */    LDR             R0, [R4,#8]; void *
/* 0x54DB40 */    STR             R6, [R4,#4]
/* 0x54DB42 */    CBZ             R0, loc_54DB4C
/* 0x54DB44 */    BLX             _ZdaPv; operator delete[](void *)
/* 0x54DB48 */    MOVS            R0, #0
/* 0x54DB4A */    STR             R0, [R4,#8]
/* 0x54DB4C */    MOVS            R0, #0
/* 0x54DB4E */    CMP             R5, #0
/* 0x54DB50 */    STRB.W          R0, [R4,#0x22]
/* 0x54DB54 */    STR             R0, [R4,#0xC]
/* 0x54DB56 */    BEQ             loc_54DB5E
/* 0x54DB58 */    POP.W           {R11}
/* 0x54DB5C */    POP             {R4-R7,PC}
/* 0x54DB5E */    LDR             R0, [R4,#0x10]; void *
/* 0x54DB60 */    CBZ             R0, loc_54DB6A
/* 0x54DB62 */    BLX             _ZdaPv; operator delete[](void *)
/* 0x54DB66 */    MOVS            R0, #0
/* 0x54DB68 */    STR             R0, [R4,#0x10]
/* 0x54DB6A */    LDR             R0, [R4,#0x18]; void *
/* 0x54DB6C */    MOVS            R5, #0
/* 0x54DB6E */    STR             R5, [R4,#0x14]
/* 0x54DB70 */    CBZ             R0, loc_54DB78
/* 0x54DB72 */    BLX             _ZdaPv; operator delete[](void *)
/* 0x54DB76 */    STR             R5, [R4,#0x18]
/* 0x54DB78 */    STR.W           R5, [R4,#0x27]
/* 0x54DB7C */    STR.W           R5, [R4,#0x23]
/* 0x54DB80 */    STR             R5, [R4,#0x1C]
/* 0x54DB82 */    STRB.W          R5, [R4,#0x2B]
/* 0x54DB86 */    POP.W           {R11}
/* 0x54DB8A */    POP             {R4-R7,PC}
