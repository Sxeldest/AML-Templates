; =========================================================================
; Full Function Name : _ZN11CPlayerInfo10KillPlayerEv
; Start Address       : 0x40BEAC
; End Address         : 0x40BEEE
; =========================================================================

/* 0x40BEAC */    LDRB.W          R1, [R0,#0xDC]
/* 0x40BEB0 */    CMP             R1, #0
/* 0x40BEB2 */    IT NE
/* 0x40BEB4 */    BXNE            LR
/* 0x40BEB6 */    PUSH            {R7,LR}
/* 0x40BEB8 */    MOV             R7, SP
/* 0x40BEBA */    MOVS            R1, #1
/* 0x40BEBC */    STRB.W          R1, [R0,#0xDC]
/* 0x40BEC0 */    BLX             j__ZN7CDarkel18ResetOnPlayerDeathEv; CDarkel::ResetOnPlayerDeath(void)
/* 0x40BEC4 */    LDR             R0, =(TheText_ptr - 0x40BECC)
/* 0x40BEC6 */    ADR             R1, aDead; "DEAD"
/* 0x40BEC8 */    ADD             R0, PC; TheText_ptr
/* 0x40BECA */    LDR             R0, [R0]; TheText ; this
/* 0x40BECC */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x40BED0 */    MOV.W           R1, #(elf_hash_bucket+0xEA4); unsigned __int16 *
/* 0x40BED4 */    MOVS            R2, #2; unsigned int
/* 0x40BED6 */    BLX             j__ZN9CMessages13AddBigMessageEPtjt; CMessages::AddBigMessage(ushort *,uint,ushort)
/* 0x40BEDA */    MOVS            R0, #(dword_84+3); this
/* 0x40BEDC */    MOV.W           R1, #0x3F800000; unsigned __int16
/* 0x40BEE0 */    BLX             j__ZN6CStats13IncrementStatEtf; CStats::IncrementStat(ushort,float)
/* 0x40BEE4 */    MOVS            R0, #0; this
/* 0x40BEE6 */    POP.W           {R7,LR}
/* 0x40BEEA */    B.W             sub_199168
