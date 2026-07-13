; =========================================================================
; Full Function Name : _ZN7CCopPedD2Ev
; Start Address       : 0x49E718
; End Address         : 0x49E760
; =========================================================================

/* 0x49E718 */    PUSH            {R4,R6,R7,LR}; Alternative name is 'CCopPed::~CCopPed()'
/* 0x49E71A */    ADD             R7, SP, #8
/* 0x49E71C */    MOV             R4, R0
/* 0x49E71E */    LDR             R0, =(_ZTV7CCopPed_ptr - 0x49E724)
/* 0x49E720 */    ADD             R0, PC; _ZTV7CCopPed_ptr
/* 0x49E722 */    LDR             R0, [R0]; `vtable for'CCopPed ...
/* 0x49E724 */    ADDS            R0, #8
/* 0x49E726 */    STR             R0, [R4]
/* 0x49E728 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x49E72C */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x49E730 */    CBZ             R0, loc_49E740
/* 0x49E732 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x49E736 */    BLX             j__Z16FindPlayerWantedi; FindPlayerWanted(int)
/* 0x49E73A */    MOV             R1, R4
/* 0x49E73C */    BLX             j__ZN7CWanted16RemovePursuitCopEP7CCopPed; CWanted::RemovePursuitCop(CCopPed *)
/* 0x49E740 */    LDR.W           R0, [R4,#0x7B0]; this
/* 0x49E744 */    CMP             R0, #0
/* 0x49E746 */    ITT NE
/* 0x49E748 */    ADDNE.W         R1, R4, #0x7B0; CEntity **
/* 0x49E74C */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x49E750 */    MOV             R0, R4; this
/* 0x49E752 */    BLX             j__ZN7CCopPed20ClearCriminalsToKillEv; CCopPed::ClearCriminalsToKill(void)
/* 0x49E756 */    MOV             R0, R4; this
/* 0x49E758 */    POP.W           {R4,R6,R7,LR}
/* 0x49E75C */    B.W             j_j__ZN4CPedD2Ev; j_CPed::~CPed()
