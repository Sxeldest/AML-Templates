; =========================================================================
; Full Function Name : _ZN25CTaskComplexPolicePursuit14PersistPursuitEP4CPed
; Start Address       : 0x53DCF4
; End Address         : 0x53DD8A
; =========================================================================

/* 0x53DCF4 */    PUSH            {R4-R7,LR}
/* 0x53DCF6 */    ADD             R7, SP, #0xC
/* 0x53DCF8 */    PUSH.W          {R11}
/* 0x53DCFC */    MOV             R6, R0
/* 0x53DCFE */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x53DD02 */    MOV             R4, R1
/* 0x53DD04 */    BLX             j__Z16FindPlayerWantedi; FindPlayerWanted(int)
/* 0x53DD08 */    MOV             R5, R0
/* 0x53DD0A */    ADDW            R0, R4, #0x544; this
/* 0x53DD0E */    VLDR            S0, [R0]
/* 0x53DD12 */    VCMPE.F32       S0, #0.0
/* 0x53DD16 */    VMRS            APSR_nzcv, FPSCR
/* 0x53DD1A */    BLE             loc_53DD5C
/* 0x53DD1C */    BLX             j__ZN10CCullZones8NoPoliceEv; CCullZones::NoPolice(void)
/* 0x53DD20 */    LDRB            R1, [R6,#0xC]
/* 0x53DD22 */    CMP             R0, #1
/* 0x53DD24 */    IT EQ
/* 0x53DD26 */    ANDSEQ.W        R0, R1, #1
/* 0x53DD2A */    BNE             loc_53DD3A
/* 0x53DD2C */    LDRB.W          R0, [R4,#0x485]
/* 0x53DD30 */    LSLS            R0, R0, #0x1C
/* 0x53DD32 */    BPL             loc_53DD74
/* 0x53DD34 */    ORR.W           R0, R1, #3
/* 0x53DD38 */    B               loc_53DD5A
/* 0x53DD3A */    LSLS            R0, R1, #0x1E; this
/* 0x53DD3C */    BPL             loc_53DD44
/* 0x53DD3E */    BLX             j__ZN10CCullZones8NoPoliceEv; CCullZones::NoPolice(void)
/* 0x53DD42 */    CBZ             R0, loc_53DD54
/* 0x53DD44 */    LDR             R0, [R5,#0x2C]
/* 0x53DD46 */    CBNZ            R0, loc_53DD74
/* 0x53DD48 */    LDRB            R0, [R6,#0xC]
/* 0x53DD4A */    AND.W           R1, R0, #3
/* 0x53DD4E */    CMP             R1, #1
/* 0x53DD50 */    BEQ             loc_53DD56
/* 0x53DD52 */    B               loc_53DD74
/* 0x53DD54 */    LDRB            R0, [R6,#0xC]
/* 0x53DD56 */    AND.W           R0, R0, #0xFC
/* 0x53DD5A */    STRB            R0, [R6,#0xC]
/* 0x53DD5C */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x53DD60 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x53DD64 */    CBZ             R0, loc_53DD74
/* 0x53DD66 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x53DD6A */    BLX             j__Z16FindPlayerWantedi; FindPlayerWanted(int)
/* 0x53DD6E */    MOV             R1, R4
/* 0x53DD70 */    BLX             j__ZN7CWanted16RemovePursuitCopEP7CCopPed; CWanted::RemovePursuitCop(CCopPed *)
/* 0x53DD74 */    MOV             R0, R5; this
/* 0x53DD76 */    BLX             j__ZN7CWanted23RemoveExcessPursuitCopsEv; CWanted::RemoveExcessPursuitCops(void)
/* 0x53DD7A */    MOV             R0, R5
/* 0x53DD7C */    MOV             R1, R4
/* 0x53DD7E */    POP.W           {R11}
/* 0x53DD82 */    POP.W           {R4-R7,LR}
/* 0x53DD86 */    B.W             sub_18DA70
