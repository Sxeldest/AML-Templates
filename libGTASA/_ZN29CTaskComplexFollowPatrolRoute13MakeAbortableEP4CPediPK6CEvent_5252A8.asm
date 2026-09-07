; =========================================================================
; Full Function Name : _ZN29CTaskComplexFollowPatrolRoute13MakeAbortableEP4CPediPK6CEvent
; Start Address       : 0x5252A8
; End Address         : 0x5252F2
; =========================================================================

/* 0x5252A8 */    PUSH            {R4,R5,R7,LR}
/* 0x5252AA */    ADD             R7, SP, #8
/* 0x5252AC */    MOV             R5, R0
/* 0x5252AE */    CMP             R2, #0
/* 0x5252B0 */    ITTT EQ
/* 0x5252B2 */    LDREQ.W         R12, [R5,#0x1C]
/* 0x5252B6 */    MOVEQ           R0, #0
/* 0x5252B8 */    STREQ.W         R0, [R12]
/* 0x5252BC */    LDR.W           R12, [R1,#0x14]
/* 0x5252C0 */    LDR             R0, [R5,#8]
/* 0x5252C2 */    ADD.W           R4, R12, #0x30 ; '0'
/* 0x5252C6 */    CMP.W           R12, #0
/* 0x5252CA */    IT EQ
/* 0x5252CC */    ADDEQ           R4, R1, #4
/* 0x5252CE */    VLDR            D16, [R4]
/* 0x5252D2 */    LDR             R4, [R4,#8]
/* 0x5252D4 */    STR             R4, [R5,#0x2C]
/* 0x5252D6 */    VSTR            D16, [R5,#0x24]
/* 0x5252DA */    LDR             R4, [R0]
/* 0x5252DC */    LDR             R4, [R4,#0x1C]
/* 0x5252DE */    BLX             R4
/* 0x5252E0 */    LDRB.W          R1, [R5,#0x20]
/* 0x5252E4 */    AND.W           R1, R1, #0xFD
/* 0x5252E8 */    ORR.W           R1, R1, R0,LSL#1
/* 0x5252EC */    STRB.W          R1, [R5,#0x20]
/* 0x5252F0 */    POP             {R4,R5,R7,PC}
