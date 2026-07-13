; =========================================================================
; Full Function Name : _ZN10CPlayerPed15RemovePlayerPedEi
; Start Address       : 0x4C39F0
; End Address         : 0x4C3A5E
; =========================================================================

/* 0x4C39F0 */    PUSH            {R4,R6,R7,LR}
/* 0x4C39F2 */    ADD             R7, SP, #8
/* 0x4C39F4 */    MOV             R1, R0
/* 0x4C39F6 */    LDR             R0, =(_ZN6CWorld7PlayersE_ptr - 0x4C3A04)
/* 0x4C39F8 */    MOV.W           R2, #0x194
/* 0x4C39FC */    MUL.W           R4, R1, R2
/* 0x4C3A00 */    ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
/* 0x4C3A02 */    LDR             R3, [R0]; CWorld::Players ...
/* 0x4C3A04 */    LDR             R0, [R3,R4]
/* 0x4C3A06 */    CMP             R0, #0
/* 0x4C3A08 */    IT EQ
/* 0x4C3A0A */    POPEQ           {R4,R6,R7,PC}
/* 0x4C3A0C */    MLA.W           R4, R1, R2, R3
/* 0x4C3A10 */    LDR.W           R1, [R0,#0x590]
/* 0x4C3A14 */    CBZ             R1, loc_4C3A48
/* 0x4C3A16 */    LDR.W           R2, [R1,#0x464]
/* 0x4C3A1A */    CMP             R2, R0
/* 0x4C3A1C */    BNE             loc_4C3A48
/* 0x4C3A1E */    LDRB.W          R2, [R1,#0x3A]
/* 0x4C3A22 */    MOVS            R3, #3
/* 0x4C3A24 */    BFI.W           R2, R3, #3, #0x1D
/* 0x4C3A28 */    STRB.W          R2, [R1,#0x3A]
/* 0x4C3A2C */    LDR.W           R1, [R0,#0x590]
/* 0x4C3A30 */    MOVS            R2, #0
/* 0x4C3A32 */    STR.W           R2, [R1,#0x4A0]
/* 0x4C3A36 */    MOVW            R1, #0xCCCD
/* 0x4C3A3A */    LDR.W           R0, [R0,#0x590]
/* 0x4C3A3E */    MOVT            R1, #0x3DCC; CEntity *
/* 0x4C3A42 */    STR.W           R1, [R0,#0x4A4]
/* 0x4C3A46 */    LDR             R0, [R4]; this
/* 0x4C3A48 */    BLX             j__ZN6CWorld6RemoveEP7CEntity; CWorld::Remove(CEntity *)
/* 0x4C3A4C */    LDR             R0, [R4]
/* 0x4C3A4E */    CMP             R0, #0
/* 0x4C3A50 */    ITTT NE
/* 0x4C3A52 */    LDRNE           R1, [R0]
/* 0x4C3A54 */    LDRNE           R1, [R1,#4]
/* 0x4C3A56 */    BLXNE           R1
/* 0x4C3A58 */    MOVS            R0, #0
/* 0x4C3A5A */    STR             R0, [R4]
/* 0x4C3A5C */    POP             {R4,R6,R7,PC}
