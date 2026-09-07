; =========================================================================
; Full Function Name : _ZN20CTaskComplexCopInCar13MakeAbortableEP4CPediPK6CEvent
; Start Address       : 0x53FCDC
; End Address         : 0x53FD64
; =========================================================================

/* 0x53FCDC */    PUSH            {R4-R7,LR}
/* 0x53FCDE */    ADD             R7, SP, #0xC
/* 0x53FCE0 */    PUSH.W          {R8}
/* 0x53FCE4 */    MOV             R4, R0
/* 0x53FCE6 */    MOV             R6, R3
/* 0x53FCE8 */    LDR             R0, [R4,#8]
/* 0x53FCEA */    MOV             R8, R1
/* 0x53FCEC */    CBZ             R0, loc_53FD20
/* 0x53FCEE */    LDR             R1, [R0]
/* 0x53FCF0 */    MOV             R3, R6
/* 0x53FCF2 */    LDR             R5, [R1,#0x1C]
/* 0x53FCF4 */    MOV             R1, R8
/* 0x53FCF6 */    BLX             R5
/* 0x53FCF8 */    CBZ             R6, loc_53FD22
/* 0x53FCFA */    CMP             R0, #1
/* 0x53FCFC */    BNE             loc_53FD22
/* 0x53FCFE */    LDR             R0, [R6]
/* 0x53FD00 */    LDR             R1, [R0,#8]
/* 0x53FD02 */    MOV             R0, R6
/* 0x53FD04 */    BLX             R1
/* 0x53FD06 */    CMP             R0, #9
/* 0x53FD08 */    BNE             loc_53FD20
/* 0x53FD0A */    LDRB.W          R0, [R6,#0x3C]
/* 0x53FD0E */    CBZ             R0, loc_53FD20
/* 0x53FD10 */    LDRB            R0, [R6,#9]
/* 0x53FD12 */    CMP             R0, #0
/* 0x53FD14 */    ITT NE
/* 0x53FD16 */    LDRBNE.W        R0, [R8,#0x485]
/* 0x53FD1A */    MOVSNE.W        R0, R0,LSL#31
/* 0x53FD1E */    BNE             loc_53FD28
/* 0x53FD20 */    MOVS            R0, #1
/* 0x53FD22 */    POP.W           {R8}
/* 0x53FD26 */    POP             {R4-R7,PC}
/* 0x53FD28 */    LDR             R2, [R4,#0xC]
/* 0x53FD2A */    MOVS            R0, #1
/* 0x53FD2C */    LDR.W           R1, [R8,#0x590]
/* 0x53FD30 */    CMP             R1, R2
/* 0x53FD32 */    BNE             loc_53FD22
/* 0x53FD34 */    CMP             R2, #0
/* 0x53FD36 */    BEQ             loc_53FD22
/* 0x53FD38 */    MOV             R0, R1; this
/* 0x53FD3A */    MOV             R1, R8; CPed *
/* 0x53FD3C */    BLX             j__ZNK8CVehicle8IsDriverEPK4CPed; CVehicle::IsDriver(CPed const*)
/* 0x53FD40 */    CMP             R0, #1
/* 0x53FD42 */    BNE             loc_53FD20
/* 0x53FD44 */    LDR             R0, [R4,#0xC]
/* 0x53FD46 */    MOVS            R2, #4
/* 0x53FD48 */    LDRB.W          R1, [R0,#0x3A]
/* 0x53FD4C */    BFI.W           R1, R2, #3, #0x1D
/* 0x53FD50 */    STRB.W          R1, [R0,#0x3A]
/* 0x53FD54 */    LDR             R0, [R4,#0xC]
/* 0x53FD56 */    MOVS            R1, #0
/* 0x53FD58 */    STRB.W          R1, [R0,#0x3BE]
/* 0x53FD5C */    LDR             R0, [R4,#0xC]
/* 0x53FD5E */    STRB.W          R1, [R0,#0x3D4]
/* 0x53FD62 */    B               loc_53FD20
