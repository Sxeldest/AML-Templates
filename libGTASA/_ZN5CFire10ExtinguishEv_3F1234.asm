; =========================================================================
; Full Function Name : _ZN5CFire10ExtinguishEv
; Start Address       : 0x3F1234
; End Address         : 0x3F1292
; =========================================================================

/* 0x3F1234 */    PUSH            {R4,R5,R7,LR}
/* 0x3F1236 */    ADD             R7, SP, #8
/* 0x3F1238 */    MOV             R4, R0
/* 0x3F123A */    LDRB            R1, [R4]
/* 0x3F123C */    TST.W           R1, #1
/* 0x3F1240 */    BEQ             locret_3F1290
/* 0x3F1242 */    MOVS            R5, #0
/* 0x3F1244 */    AND.W           R1, R1, #0xE6
/* 0x3F1248 */    STR             R5, [R4,#0x18]
/* 0x3F124A */    ORR.W           R1, R1, #0x10
/* 0x3F124E */    LDR             R0, [R4,#0x24]; this
/* 0x3F1250 */    STRB            R1, [R4]
/* 0x3F1252 */    CBZ             R0, loc_3F125A
/* 0x3F1254 */    BLX             j__ZN10FxSystem_c4KillEv; FxSystem_c::Kill(void)
/* 0x3F1258 */    STR             R5, [R4,#0x24]
/* 0x3F125A */    LDR.W           R0, [R4,#0x10]!
/* 0x3F125E */    CMP             R0, #0
/* 0x3F1260 */    IT EQ
/* 0x3F1262 */    POPEQ           {R4,R5,R7,PC}
/* 0x3F1264 */    LDRB.W          R1, [R0,#0x3A]
/* 0x3F1268 */    AND.W           R1, R1, #7
/* 0x3F126C */    CMP             R1, #2
/* 0x3F126E */    BEQ             loc_3F127A
/* 0x3F1270 */    CMP             R1, #3
/* 0x3F1272 */    BNE             loc_3F1286
/* 0x3F1274 */    ADD.W           R0, R0, #0x738
/* 0x3F1278 */    B               loc_3F127E
/* 0x3F127A */    ADDW            R0, R0, #0x494
/* 0x3F127E */    MOVS            R1, #0
/* 0x3F1280 */    STR             R1, [R0]
/* 0x3F1282 */    LDR             R0, [R4]; this
/* 0x3F1284 */    CBZ             R0, loc_3F128C
/* 0x3F1286 */    MOV             R1, R4; CEntity **
/* 0x3F1288 */    BLX             j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x3F128C */    MOVS            R0, #0
/* 0x3F128E */    STR             R0, [R4]
/* 0x3F1290 */    POP             {R4,R5,R7,PC}
