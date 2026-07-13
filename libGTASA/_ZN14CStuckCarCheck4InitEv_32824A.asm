; =========================================================================
; Full Function Name : _ZN14CStuckCarCheck4InitEv
; Start Address       : 0x32824A
; End Address         : 0x328282
; =========================================================================

/* 0x32824A */    PUSH            {R7,LR}
/* 0x32824C */    MOV             R7, SP
/* 0x32824E */    MOVW            LR, #0x4000
/* 0x328252 */    MOVS            R1, #0
/* 0x328254 */    MOV.W           R12, #0xFFFFFFFF
/* 0x328258 */    MOVT            LR, #0xC59C
/* 0x32825C */    MOVS            R2, #0
/* 0x32825E */    STR.W           R12, [R0,R2]
/* 0x328262 */    ADDS            R3, R0, R2
/* 0x328264 */    ADDS            R2, #0x24 ; '$'
/* 0x328266 */    CMP.W           R2, #0x240
/* 0x32826A */    STRD.W          LR, LR, [R3,#4]
/* 0x32826E */    STRD.W          LR, R12, [R3,#0xC]
/* 0x328272 */    STR.W           R1, [R3,#0x1E]
/* 0x328276 */    STR.W           R1, [R3,#0x1A]
/* 0x32827A */    STRD.W          R1, R1, [R3,#0x14]
/* 0x32827E */    BNE             loc_32825E
/* 0x328280 */    POP             {R7,PC}
