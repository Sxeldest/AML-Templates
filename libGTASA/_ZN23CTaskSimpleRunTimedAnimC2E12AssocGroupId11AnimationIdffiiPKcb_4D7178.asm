; =========================================================================
; Full Function Name : _ZN23CTaskSimpleRunTimedAnimC2E12AssocGroupId11AnimationIdffiiPKcb
; Start Address       : 0x4D7178
; End Address         : 0x4D71D0
; =========================================================================

/* 0x4D7178 */    PUSH            {R4-R7,LR}
/* 0x4D717A */    ADD             R7, SP, #0xC
/* 0x4D717C */    PUSH.W          {R8}
/* 0x4D7180 */    MOV             R4, R3
/* 0x4D7182 */    MOV             R5, R2
/* 0x4D7184 */    MOV             R6, R1
/* 0x4D7186 */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x4D718A */    LDR.W           R12, =(_ZTV23CTaskSimpleRunTimedAnim_ptr - 0x4D719A)
/* 0x4D718E */    MOVS            R3, #0
/* 0x4D7190 */    LDRD.W          R1, R8, [R7,#arg_4]
/* 0x4D7194 */    STR             R3, [R0,#8]
/* 0x4D7196 */    ADD             R12, PC; _ZTV23CTaskSimpleRunTimedAnim_ptr
/* 0x4D7198 */    VLDR            S0, [R7,#arg_0]
/* 0x4D719C */    LDRB            R2, [R0,#0xC]
/* 0x4D719E */    LDR.W           LR, [R7,#arg_10]
/* 0x4D71A2 */    STRD.W          R6, R5, [R0,#0x10]
/* 0x4D71A6 */    AND.W           R2, R2, #0xF8
/* 0x4D71AA */    STR             R4, [R0,#0x18]
/* 0x4D71AC */    VSTR            S0, [R0,#0x1C]
/* 0x4D71B0 */    ORR.W           R2, R2, LR,LSL#2
/* 0x4D71B4 */    STR             R1, [R0,#0x20]
/* 0x4D71B6 */    LDR.W           R1, [R12]; `vtable for'CTaskSimpleRunTimedAnim ...
/* 0x4D71BA */    STRH            R3, [R0,#0x2C]
/* 0x4D71BC */    STRH.W          R8, [R0,#0x30]
/* 0x4D71C0 */    ADDS            R1, #8
/* 0x4D71C2 */    STRD.W          R3, R3, [R0,#0x24]
/* 0x4D71C6 */    STRB            R2, [R0,#0xC]
/* 0x4D71C8 */    STR             R1, [R0]
/* 0x4D71CA */    POP.W           {R8}
/* 0x4D71CE */    POP             {R4-R7,PC}
