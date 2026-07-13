; =========================================================================
; Full Function Name : _ZN12CFireManager8ShutdownEv
; Start Address       : 0x3F11B2
; End Address         : 0x3F1234
; =========================================================================

/* 0x3F11B2 */    PUSH            {R4-R7,LR}
/* 0x3F11B4 */    ADD             R7, SP, #0xC
/* 0x3F11B6 */    PUSH.W          {R8}
/* 0x3F11BA */    MOV             R4, R0
/* 0x3F11BC */    MOV.W           R8, #0
/* 0x3F11C0 */    MOVS            R6, #0
/* 0x3F11C2 */    LDRB            R0, [R4,R6]
/* 0x3F11C4 */    TST.W           R0, #1
/* 0x3F11C8 */    AND.W           R1, R0, #0xFD
/* 0x3F11CC */    STRB            R1, [R4,R6]
/* 0x3F11CE */    BEQ             loc_3F1226
/* 0x3F11D0 */    AND.W           R0, R0, #0xE4
/* 0x3F11D4 */    ADDS            R5, R4, R6
/* 0x3F11D6 */    ORR.W           R0, R0, #0x10
/* 0x3F11DA */    STRB            R0, [R4,R6]
/* 0x3F11DC */    LDR             R0, [R5,#0x24]; this
/* 0x3F11DE */    STR.W           R8, [R5,#0x18]
/* 0x3F11E2 */    CBZ             R0, loc_3F11EC
/* 0x3F11E4 */    BLX             j__ZN10FxSystem_c4KillEv; FxSystem_c::Kill(void)
/* 0x3F11E8 */    STR.W           R8, [R5,#0x24]
/* 0x3F11EC */    MOV             R1, R5
/* 0x3F11EE */    LDR.W           R0, [R1,#0x10]!; CEntity **
/* 0x3F11F2 */    CBZ             R0, loc_3F1226
/* 0x3F11F4 */    LDRB.W          R2, [R0,#0x3A]
/* 0x3F11F8 */    AND.W           R2, R2, #7
/* 0x3F11FC */    CMP             R2, #2
/* 0x3F11FE */    BEQ             loc_3F120A
/* 0x3F1200 */    CMP             R2, #3
/* 0x3F1202 */    BNE             loc_3F121E
/* 0x3F1204 */    ADD.W           R0, R0, #0x738
/* 0x3F1208 */    B               loc_3F120E
/* 0x3F120A */    ADDW            R0, R0, #0x494
/* 0x3F120E */    STR.W           R8, [R0]
/* 0x3F1212 */    LDR             R0, [R5,#0x10]; this
/* 0x3F1214 */    CMP             R0, #0
/* 0x3F1216 */    IT NE
/* 0x3F1218 */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x3F121C */    B               loc_3F1222
/* 0x3F121E */    BLX             j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x3F1222 */    STR.W           R8, [R5,#0x10]
/* 0x3F1226 */    ADDS            R6, #0x28 ; '('
/* 0x3F1228 */    CMP.W           R6, #0x960
/* 0x3F122C */    BNE             loc_3F11C2
/* 0x3F122E */    POP.W           {R8}
/* 0x3F1232 */    POP             {R4-R7,PC}
