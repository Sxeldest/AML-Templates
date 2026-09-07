; =========================================================================
; Full Function Name : _ZN6CTrain19RemoveMissionTrainsEv
; Start Address       : 0x57FCAC
; End Address         : 0x57FD3A
; =========================================================================

/* 0x57FCAC */    PUSH            {R4-R7,LR}
/* 0x57FCAE */    ADD             R7, SP, #0xC
/* 0x57FCB0 */    PUSH.W          {R8-R11}
/* 0x57FCB4 */    SUB             SP, SP, #4
/* 0x57FCB6 */    LDR             R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x57FCBC)
/* 0x57FCB8 */    ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x57FCBA */    LDR             R0, [R0]; CPools::ms_pVehiclePool ...
/* 0x57FCBC */    LDR.W           R11, [R0]; CPools::ms_pVehiclePool
/* 0x57FCC0 */    LDR.W           R0, [R11,#8]
/* 0x57FCC4 */    CBZ             R0, loc_57FD32
/* 0x57FCC6 */    MOVW            R1, #0xA2C
/* 0x57FCCA */    MOVW            R9, #0xFA60
/* 0x57FCCE */    MULS            R1, R0
/* 0x57FCD0 */    SUBS            R4, R0, #1
/* 0x57FCD2 */    MOVT            R9, #0xFFFF
/* 0x57FCD6 */    MOV.W           R10, #0x10E0
/* 0x57FCDA */    SUBW            R6, R1, #0x48C
/* 0x57FCDE */    LDR.W           R0, [R11,#4]
/* 0x57FCE2 */    LDRSB           R0, [R0,R4]
/* 0x57FCE4 */    CMP             R0, #0
/* 0x57FCE6 */    BLT             loc_57FD28
/* 0x57FCE8 */    LDR.W           R0, [R11]
/* 0x57FCEC */    ADDS            R5, R0, R6
/* 0x57FCEE */    CMP.W           R5, #0x5A0
/* 0x57FCF2 */    BEQ             loc_57FD28
/* 0x57FCF4 */    LDR             R0, [R0,R6]
/* 0x57FCF6 */    CMP             R0, #6
/* 0x57FCF8 */    BNE             loc_57FD28
/* 0x57FCFA */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x57FCFE */    MOVS            R1, #0; bool
/* 0x57FD00 */    SUB.W           R8, R5, #0x5A0
/* 0x57FD04 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x57FD08 */    CMP             R8, R0
/* 0x57FD0A */    BEQ             loc_57FD28
/* 0x57FD0C */    LDRB.W          R0, [R5,#0x2C]
/* 0x57FD10 */    LSLS            R0, R0, #0x1A
/* 0x57FD12 */    BPL             loc_57FD28
/* 0x57FD14 */    MOV             R0, R8; this
/* 0x57FD16 */    BLX             j__ZN6CWorld6RemoveEP7CEntity; CWorld::Remove(CEntity *)
/* 0x57FD1A */    ADD.W           R0, R5, R9,LSL#2
/* 0x57FD1E */    LDR.W           R0, [R0,R10]
/* 0x57FD22 */    LDR             R1, [R0,#4]
/* 0x57FD24 */    MOV             R0, R8
/* 0x57FD26 */    BLX             R1
/* 0x57FD28 */    SUBS            R4, #1
/* 0x57FD2A */    SUBW            R6, R6, #0xA2C
/* 0x57FD2E */    ADDS            R0, R4, #1
/* 0x57FD30 */    BNE             loc_57FCDE
/* 0x57FD32 */    ADD             SP, SP, #4
/* 0x57FD34 */    POP.W           {R8-R11}
/* 0x57FD38 */    POP             {R4-R7,PC}
