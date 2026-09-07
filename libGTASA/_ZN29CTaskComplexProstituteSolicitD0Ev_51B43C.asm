; =========================================================================
; Full Function Name : _ZN29CTaskComplexProstituteSolicitD0Ev
; Start Address       : 0x51B43C
; End Address         : 0x51B486
; =========================================================================

/* 0x51B43C */    PUSH            {R4,R5,R7,LR}
/* 0x51B43E */    ADD             R7, SP, #8
/* 0x51B440 */    MOV             R4, R0
/* 0x51B442 */    LDR             R0, =(_ZTV29CTaskComplexProstituteSolicit_ptr - 0x51B448)
/* 0x51B444 */    ADD             R0, PC; _ZTV29CTaskComplexProstituteSolicit_ptr
/* 0x51B446 */    LDR             R0, [R0]; `vtable for'CTaskComplexProstituteSolicit ...
/* 0x51B448 */    ADDS            R0, #8
/* 0x51B44A */    STR             R0, [R4]
/* 0x51B44C */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x51B450 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x51B454 */    CBZ             R0, loc_51B478
/* 0x51B456 */    LDR.W           R5, [R0,#0x444]
/* 0x51B45A */    LDR.W           R0, [R5,#0xA4]!; this
/* 0x51B45E */    CBZ             R0, loc_51B46A
/* 0x51B460 */    MOV             R1, R5; CEntity **
/* 0x51B462 */    BLX             j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x51B466 */    MOVS            R0, #0
/* 0x51B468 */    STR             R0, [R5]
/* 0x51B46A */    LDRH            R0, [R4,#0x2C]
/* 0x51B46C */    TST.W           R0, #0x100
/* 0x51B470 */    ITT NE
/* 0x51B472 */    BICNE.W         R0, R0, #0x100
/* 0x51B476 */    STRHNE          R0, [R4,#0x2C]
/* 0x51B478 */    MOV             R0, R4; this
/* 0x51B47A */    BLX             j__ZN12CTaskComplexD2Ev; CTaskComplex::~CTaskComplex()
/* 0x51B47E */    POP.W           {R4,R5,R7,LR}
/* 0x51B482 */    B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
