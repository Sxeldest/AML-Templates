; =========================================================================
; Full Function Name : _ZN22CRealTimeShadowManager17GetRealTimeShadowEP9CPhysical
; Start Address       : 0x5B873C
; End Address         : 0x5B8798
; =========================================================================

/* 0x5B873C */    PUSH            {R4,R5,R7,LR}
/* 0x5B873E */    ADD             R7, SP, #8
/* 0x5B8740 */    MOV             R4, R1
/* 0x5B8742 */    LDRB.W          R1, [R4,#0x3A]
/* 0x5B8746 */    AND.W           R2, R1, #7
/* 0x5B874A */    MOVS            R1, #0
/* 0x5B874C */    CMP             R2, #3
/* 0x5B874E */    BNE             loc_5B875A
/* 0x5B8750 */    LDR.W           R2, [R4,#0x59C]
/* 0x5B8754 */    CMP             R2, #0
/* 0x5B8756 */    IT EQ
/* 0x5B8758 */    MOVEQ           R1, #1
/* 0x5B875A */    LDRB            R2, [R0]
/* 0x5B875C */    CBZ             R2, loc_5B8792
/* 0x5B875E */    CBZ             R1, loc_5B8766
/* 0x5B8760 */    LDR             R5, [R0,#4]
/* 0x5B8762 */    CBNZ            R5, loc_5B877E
/* 0x5B8764 */    B               loc_5B8792
/* 0x5B8766 */    MOVS            R5, #0
/* 0x5B8768 */    MOVS            R1, #2
/* 0x5B876A */    LDR.W           R2, [R0,R1,LSL#2]
/* 0x5B876E */    ADDS            R1, #1
/* 0x5B8770 */    LDR             R3, [R2]
/* 0x5B8772 */    CMP             R3, #0
/* 0x5B8774 */    IT EQ
/* 0x5B8776 */    MOVEQ           R5, R2
/* 0x5B8778 */    CMP             R1, #0x29 ; ')'
/* 0x5B877A */    BNE             loc_5B876A
/* 0x5B877C */    CBZ             R5, loc_5B8792
/* 0x5B877E */    MOV             R0, R5; this
/* 0x5B8780 */    MOV             R1, R4; CPhysical *
/* 0x5B8782 */    BLX.W           j__ZN15CRealTimeShadow17SetShadowedObjectEP9CPhysical; CRealTimeShadow::SetShadowedObject(CPhysical *)
/* 0x5B8786 */    MOVS            R0, #1
/* 0x5B8788 */    STR.W           R5, [R4,#0x138]
/* 0x5B878C */    STRH            R0, [R5,#4]
/* 0x5B878E */    MOV             R0, R5
/* 0x5B8790 */    POP             {R4,R5,R7,PC}
/* 0x5B8792 */    MOVS            R5, #0
/* 0x5B8794 */    MOV             R0, R5
/* 0x5B8796 */    POP             {R4,R5,R7,PC}
