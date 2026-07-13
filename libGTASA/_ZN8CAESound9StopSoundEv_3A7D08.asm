; =========================================================================
; Full Function Name : _ZN8CAESound9StopSoundEv
; Start Address       : 0x3A7D08
; End Address         : 0x3A7D2A
; =========================================================================

/* 0x3A7D08 */    PUSH            {R4,R6,R7,LR}
/* 0x3A7D0A */    ADD             R7, SP, #8
/* 0x3A7D0C */    MOV             R4, R0
/* 0x3A7D0E */    MOVS            R1, #1
/* 0x3A7D10 */    LDR.W           R0, [R4,#8]!; this
/* 0x3A7D14 */    CMP             R0, #0
/* 0x3A7D16 */    STRH.W          R1, [R4,#0x60]
/* 0x3A7D1A */    IT EQ
/* 0x3A7D1C */    POPEQ           {R4,R6,R7,PC}
/* 0x3A7D1E */    MOV             R1, R4; CEntity **
/* 0x3A7D20 */    BLX             j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x3A7D24 */    MOVS            R0, #0
/* 0x3A7D26 */    STR             R0, [R4]
/* 0x3A7D28 */    POP             {R4,R6,R7,PC}
