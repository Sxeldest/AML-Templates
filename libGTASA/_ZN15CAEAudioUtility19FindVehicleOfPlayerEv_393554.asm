; =========================================================================
; Full Function Name : _ZN15CAEAudioUtility19FindVehicleOfPlayerEv
; Start Address       : 0x393554
; End Address         : 0x393592
; =========================================================================

/* 0x393554 */    PUSH            {R4,R6,R7,LR}
/* 0x393556 */    ADD             R7, SP, #8
/* 0x393558 */    LDR             R0, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x393560)
/* 0x39355A */    MOVS            R1, #1; bool
/* 0x39355C */    ADD             R0, PC; _ZN6CWorld13PlayerInFocusE_ptr
/* 0x39355E */    LDR             R0, [R0]; CWorld::PlayerInFocus ...
/* 0x393560 */    LDR             R0, [R0]; int
/* 0x393562 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x393566 */    MOV             R4, R0
/* 0x393568 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x39356C */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x393570 */    CBNZ            R4, loc_39358E
/* 0x393572 */    CMP             R0, #0
/* 0x393574 */    ITTT NE
/* 0x393576 */    LDRNE.W         R0, [R0,#0x100]
/* 0x39357A */    MOVNE           R4, #0
/* 0x39357C */    CMPNE           R0, #0
/* 0x39357E */    BEQ             loc_39358E
/* 0x393580 */    LDRB.W          R1, [R0,#0x3A]
/* 0x393584 */    AND.W           R1, R1, #7
/* 0x393588 */    CMP             R1, #2
/* 0x39358A */    IT EQ
/* 0x39358C */    MOVEQ           R4, R0
/* 0x39358E */    MOV             R0, R4
/* 0x393590 */    POP             {R4,R6,R7,PC}
