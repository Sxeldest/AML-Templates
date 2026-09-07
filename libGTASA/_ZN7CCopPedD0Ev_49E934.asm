; =========================================================================
; Full Function Name : _ZN7CCopPedD0Ev
; Start Address       : 0x49E934
; End Address         : 0x49E980
; =========================================================================

/* 0x49E934 */    PUSH            {R4,R6,R7,LR}
/* 0x49E936 */    ADD             R7, SP, #8
/* 0x49E938 */    MOV             R4, R0
/* 0x49E93A */    LDR             R0, =(_ZTV7CCopPed_ptr - 0x49E940)
/* 0x49E93C */    ADD             R0, PC; _ZTV7CCopPed_ptr
/* 0x49E93E */    LDR             R0, [R0]; `vtable for'CCopPed ...
/* 0x49E940 */    ADDS            R0, #8
/* 0x49E942 */    STR             R0, [R4]
/* 0x49E944 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x49E948 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x49E94C */    CBZ             R0, loc_49E95C
/* 0x49E94E */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x49E952 */    BLX             j__Z16FindPlayerWantedi; FindPlayerWanted(int)
/* 0x49E956 */    MOV             R1, R4
/* 0x49E958 */    BLX             j__ZN7CWanted16RemovePursuitCopEP7CCopPed; CWanted::RemovePursuitCop(CCopPed *)
/* 0x49E95C */    LDR.W           R0, [R4,#0x7B0]; this
/* 0x49E960 */    CMP             R0, #0
/* 0x49E962 */    ITT NE
/* 0x49E964 */    ADDNE.W         R1, R4, #0x7B0; CEntity **
/* 0x49E968 */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x49E96C */    MOV             R0, R4; this
/* 0x49E96E */    BLX             j__ZN7CCopPed20ClearCriminalsToKillEv; CCopPed::ClearCriminalsToKill(void)
/* 0x49E972 */    MOV             R0, R4; this
/* 0x49E974 */    BLX             j__ZN4CPedD2Ev; CPed::~CPed()
/* 0x49E978 */    POP.W           {R4,R6,R7,LR}
/* 0x49E97C */    B.W             sub_19B910
