; =========================================================================
; Full Function Name : _ZN14CEntityScanner5ClearEv
; Start Address       : 0x4BA66C
; End Address         : 0x4BA6AE
; =========================================================================

/* 0x4BA66C */    PUSH            {R4-R7,LR}
/* 0x4BA66E */    ADD             R7, SP, #0xC
/* 0x4BA670 */    PUSH.W          {R8,R9,R11}
/* 0x4BA674 */    MOV             R8, R0
/* 0x4BA676 */    ADD.W           R6, R8, #0xC
/* 0x4BA67A */    MOV.W           R9, #0
/* 0x4BA67E */    MOVS            R4, #0
/* 0x4BA680 */    LDR             R0, [R6,R4]; this
/* 0x4BA682 */    CBZ             R0, loc_4BA690
/* 0x4BA684 */    ADDS            R5, R6, R4
/* 0x4BA686 */    MOV             R1, R5; CEntity **
/* 0x4BA688 */    BLX             j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x4BA68C */    STR.W           R9, [R5]
/* 0x4BA690 */    ADDS            R4, #4
/* 0x4BA692 */    CMP             R4, #0x40 ; '@'
/* 0x4BA694 */    BNE             loc_4BA680
/* 0x4BA696 */    LDR.W           R0, [R8,#0x4C]!; this
/* 0x4BA69A */    CBZ             R0, loc_4BA6A8
/* 0x4BA69C */    MOV             R1, R8; CEntity **
/* 0x4BA69E */    BLX             j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x4BA6A2 */    MOVS            R0, #0
/* 0x4BA6A4 */    STR.W           R0, [R8]
/* 0x4BA6A8 */    POP.W           {R8,R9,R11}
/* 0x4BA6AC */    POP             {R4-R7,PC}
