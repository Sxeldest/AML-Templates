; =========================================================================
; Full Function Name : _ZN11CPlayerInfo12ArrestPlayerEv
; Start Address       : 0x40BEFC
; End Address         : 0x40BF2E
; =========================================================================

/* 0x40BEFC */    LDRB.W          R1, [R0,#0xDC]
/* 0x40BF00 */    CMP             R1, #0
/* 0x40BF02 */    IT NE
/* 0x40BF04 */    BXNE            LR
/* 0x40BF06 */    PUSH            {R7,LR}
/* 0x40BF08 */    MOV             R7, SP
/* 0x40BF0A */    MOVS            R1, #0
/* 0x40BF0C */    STRB.W          R1, [R0,#0x154]
/* 0x40BF10 */    MOVS            R1, #2
/* 0x40BF12 */    STRB.W          R1, [R0,#0xDC]
/* 0x40BF16 */    BLX             j__ZN7CDarkel18ResetOnPlayerDeathEv; CDarkel::ResetOnPlayerDeath(void)
/* 0x40BF1A */    MOVS            R0, #(dword_84+1); this
/* 0x40BF1C */    MOV.W           R1, #0x3F800000; unsigned __int16
/* 0x40BF20 */    BLX             j__ZN6CStats13IncrementStatEtf; CStats::IncrementStat(ushort,float)
/* 0x40BF24 */    MOVS            R0, #0; this
/* 0x40BF26 */    POP.W           {R7,LR}
/* 0x40BF2A */    B.W             sub_199168
