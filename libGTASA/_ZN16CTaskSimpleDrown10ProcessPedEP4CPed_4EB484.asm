; =========================================================================
; Full Function Name : _ZN16CTaskSimpleDrown10ProcessPedEP4CPed
; Start Address       : 0x4EB484
; End Address         : 0x4EB4CE
; =========================================================================

/* 0x4EB484 */    PUSH            {R4,R5,R7,LR}
/* 0x4EB486 */    ADD             R7, SP, #8
/* 0x4EB488 */    MOV             R5, R0
/* 0x4EB48A */    MOV             R4, R1
/* 0x4EB48C */    LDRB.W          R0, [R5,#0x28]
/* 0x4EB490 */    CBZ             R0, loc_4EB4C2
/* 0x4EB492 */    MOV             R0, R4; CPed *
/* 0x4EB494 */    MOVS            R1, #0x36 ; '6'
/* 0x4EB496 */    BLX             j__ZN4CPed11SetPedStateE9ePedState; CPed::SetPedState(ePedState)
/* 0x4EB49A */    LDR.W           R0, [R4,#0x484]
/* 0x4EB49E */    BIC.W           R0, R0, #0x200
/* 0x4EB4A2 */    STR.W           R0, [R4,#0x484]
/* 0x4EB4A6 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x4EB4AA */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x4EB4AE */    CMP             R0, R4
/* 0x4EB4B0 */    BNE             loc_4EB4BC
/* 0x4EB4B2 */    MOVS            R0, #(dword_A8+2); this
/* 0x4EB4B4 */    MOV.W           R1, #0x3F800000; unsigned __int16
/* 0x4EB4B8 */    BLX             j__ZN6CStats13IncrementStatEtf; CStats::IncrementStat(ushort,float)
/* 0x4EB4BC */    MOVS            R0, #0
/* 0x4EB4BE */    STRB.W          R0, [R5,#0x28]
/* 0x4EB4C2 */    MOV             R0, R5; this
/* 0x4EB4C4 */    MOV             R1, R4; CPed *
/* 0x4EB4C6 */    BLX             j__ZN14CTaskSimpleDie10ProcessPedEP4CPed; CTaskSimpleDie::ProcessPed(CPed *)
/* 0x4EB4CA */    MOVS            R0, #0
/* 0x4EB4CC */    POP             {R4,R5,R7,PC}
