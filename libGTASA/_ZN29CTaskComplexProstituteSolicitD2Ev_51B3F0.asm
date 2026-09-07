; =========================================================================
; Full Function Name : _ZN29CTaskComplexProstituteSolicitD2Ev
; Start Address       : 0x51B3F0
; End Address         : 0x51B436
; =========================================================================

/* 0x51B3F0 */    PUSH            {R4,R5,R7,LR}
/* 0x51B3F2 */    ADD             R7, SP, #8
/* 0x51B3F4 */    MOV             R4, R0
/* 0x51B3F6 */    LDR             R0, =(_ZTV29CTaskComplexProstituteSolicit_ptr - 0x51B3FC)
/* 0x51B3F8 */    ADD             R0, PC; _ZTV29CTaskComplexProstituteSolicit_ptr
/* 0x51B3FA */    LDR             R0, [R0]; `vtable for'CTaskComplexProstituteSolicit ...
/* 0x51B3FC */    ADDS            R0, #8
/* 0x51B3FE */    STR             R0, [R4]
/* 0x51B400 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x51B404 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x51B408 */    CBZ             R0, loc_51B42C
/* 0x51B40A */    LDR.W           R5, [R0,#0x444]
/* 0x51B40E */    LDR.W           R0, [R5,#0xA4]!; this
/* 0x51B412 */    CBZ             R0, loc_51B41E
/* 0x51B414 */    MOV             R1, R5; CEntity **
/* 0x51B416 */    BLX             j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x51B41A */    MOVS            R0, #0
/* 0x51B41C */    STR             R0, [R5]
/* 0x51B41E */    LDRH            R0, [R4,#0x2C]
/* 0x51B420 */    TST.W           R0, #0x100
/* 0x51B424 */    ITT NE
/* 0x51B426 */    BICNE.W         R0, R0, #0x100
/* 0x51B42A */    STRHNE          R0, [R4,#0x2C]
/* 0x51B42C */    MOV             R0, R4; this
/* 0x51B42E */    POP.W           {R4,R5,R7,LR}
/* 0x51B432 */    B.W             sub_18EDE8
