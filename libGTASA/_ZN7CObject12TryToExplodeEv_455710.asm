; =========================================================================
; Full Function Name : _ZN7CObject12TryToExplodeEv
; Start Address       : 0x455710
; End Address         : 0x45573A
; =========================================================================

/* 0x455710 */    LDR.W           R1, [R0,#0x164]
/* 0x455714 */    LDRB            R1, [R1,#0x1F]
/* 0x455716 */    CBZ             R1, loc_455736
/* 0x455718 */    LDR.W           R1, [R0,#0x144]
/* 0x45571C */    TST.W           R1, #0x40
/* 0x455720 */    BNE             loc_455736
/* 0x455722 */    PUSH            {R7,LR}
/* 0x455724 */    MOV             R7, SP
/* 0x455726 */    ORR.W           R1, R1, #0x40 ; '@'
/* 0x45572A */    STR.W           R1, [R0,#0x144]
/* 0x45572E */    BLX             j__ZN7CObject7ExplodeEv; CObject::Explode(void)
/* 0x455732 */    MOVS            R0, #1
/* 0x455734 */    POP             {R7,PC}
/* 0x455736 */    MOVS            R0, #0
/* 0x455738 */    BX              LR
