; =========================================================================
; Full Function Name : _ZN15CAESoundManagerD2Ev
; Start Address       : 0x3A8FF6
; End Address         : 0x3A9032
; =========================================================================

/* 0x3A8FF6 */    PUSH            {R4-R7,LR}
/* 0x3A8FF8 */    ADD             R7, SP, #0xC
/* 0x3A8FFA */    PUSH.W          {R8,R9,R11}
/* 0x3A8FFE */    MOVW            R4, #0x7810
/* 0x3A9002 */    MOV             R8, R0
/* 0x3A9004 */    MOVW            R0, #0x8788
/* 0x3A9008 */    ADD.W           R5, R8, R0
/* 0x3A900C */    MOV.W           R9, #0
/* 0x3A9010 */    MOVT            R4, #0xFFFF
/* 0x3A9014 */    MOVS            R6, #0
/* 0x3A9016 */    LDR             R0, [R5,R6]; this
/* 0x3A9018 */    CBZ             R0, loc_3A9024
/* 0x3A901A */    ADDS            R1, R5, R6; CEntity **
/* 0x3A901C */    BLX             j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x3A9020 */    STR.W           R9, [R5,R6]
/* 0x3A9024 */    SUBS            R6, #0x74 ; 't'
/* 0x3A9026 */    CMP             R6, R4
/* 0x3A9028 */    BNE             loc_3A9016
/* 0x3A902A */    MOV             R0, R8
/* 0x3A902C */    POP.W           {R8,R9,R11}
/* 0x3A9030 */    POP             {R4-R7,PC}
