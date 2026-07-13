; =========================================================================
; Full Function Name : _ZN22CRealTimeShadowManager17DoShadowThisFrameEP9CPhysical
; Start Address       : 0x5B86B4
; End Address         : 0x5B8738
; =========================================================================

/* 0x5B86B4 */    PUSH            {R4,R5,R7,LR}
/* 0x5B86B6 */    ADD             R7, SP, #8
/* 0x5B86B8 */    MOV             R4, R1
/* 0x5B86BA */    MOVS            R2, #0
/* 0x5B86BC */    LDRB.W          R1, [R4,#0x3A]
/* 0x5B86C0 */    AND.W           R1, R1, #7
/* 0x5B86C4 */    CMP             R1, #3
/* 0x5B86C6 */    BNE             loc_5B86D2
/* 0x5B86C8 */    LDR.W           R3, [R4,#0x59C]
/* 0x5B86CC */    CMP             R3, #0
/* 0x5B86CE */    IT EQ
/* 0x5B86D0 */    MOVEQ           R2, #1
/* 0x5B86D2 */    CBNZ            R2, loc_5B86E2
/* 0x5B86D4 */    LDR             R2, =(_ZN14MobileSettings8settingsE_ptr - 0x5B86DA)
/* 0x5B86D6 */    ADD             R2, PC; _ZN14MobileSettings8settingsE_ptr
/* 0x5B86D8 */    LDR             R2, [R2]; MobileSettings::settings ...
/* 0x5B86DA */    LDR.W           R2, [R2,#(dword_6E049C - 0x6E03F4)]
/* 0x5B86DE */    CMP             R2, #2
/* 0x5B86E0 */    BNE             locret_5B8736
/* 0x5B86E2 */    LDR.W           R2, [R4,#0x138]
/* 0x5B86E6 */    CMP             R2, #0
/* 0x5B86E8 */    ITTT NE
/* 0x5B86EA */    MOVNE           R0, #1
/* 0x5B86EC */    STRBNE          R0, [R2,#4]
/* 0x5B86EE */    POPNE           {R4,R5,R7,PC}
/* 0x5B86F0 */    MOVS            R2, #0
/* 0x5B86F2 */    CMP             R1, #3
/* 0x5B86F4 */    BNE             loc_5B8700
/* 0x5B86F6 */    LDR.W           R1, [R4,#0x59C]
/* 0x5B86FA */    CMP             R1, #0
/* 0x5B86FC */    IT EQ
/* 0x5B86FE */    MOVEQ           R2, #1
/* 0x5B8700 */    LDRB            R1, [R0]
/* 0x5B8702 */    CBZ             R1, locret_5B8736
/* 0x5B8704 */    CBZ             R2, loc_5B870A
/* 0x5B8706 */    LDR             R5, [R0,#4]
/* 0x5B8708 */    B               loc_5B8720
/* 0x5B870A */    MOVS            R5, #0
/* 0x5B870C */    MOVS            R1, #2
/* 0x5B870E */    LDR.W           R2, [R0,R1,LSL#2]
/* 0x5B8712 */    ADDS            R1, #1
/* 0x5B8714 */    LDR             R3, [R2]
/* 0x5B8716 */    CMP             R3, #0
/* 0x5B8718 */    IT EQ
/* 0x5B871A */    MOVEQ           R5, R2
/* 0x5B871C */    CMP             R1, #0x29 ; ')'
/* 0x5B871E */    BNE             loc_5B870E
/* 0x5B8720 */    CMP             R5, #0
/* 0x5B8722 */    IT EQ
/* 0x5B8724 */    POPEQ           {R4,R5,R7,PC}
/* 0x5B8726 */    MOV             R0, R5; this
/* 0x5B8728 */    MOV             R1, R4; CPhysical *
/* 0x5B872A */    BLX.W           j__ZN15CRealTimeShadow17SetShadowedObjectEP9CPhysical; CRealTimeShadow::SetShadowedObject(CPhysical *)
/* 0x5B872E */    MOVS            R0, #1
/* 0x5B8730 */    STR.W           R5, [R4,#0x138]
/* 0x5B8734 */    STRH            R0, [R5,#4]
/* 0x5B8736 */    POP             {R4,R5,R7,PC}
