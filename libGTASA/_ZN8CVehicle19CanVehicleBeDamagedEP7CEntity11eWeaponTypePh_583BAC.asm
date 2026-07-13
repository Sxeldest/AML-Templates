; =========================================================================
; Full Function Name : _ZN8CVehicle19CanVehicleBeDamagedEP7CEntity11eWeaponTypePh
; Start Address       : 0x583BAC
; End Address         : 0x583C56
; =========================================================================

/* 0x583BAC */    PUSH            {R4-R7,LR}
/* 0x583BAE */    ADD             R7, SP, #0xC
/* 0x583BB0 */    PUSH.W          {R8,R9,R11}
/* 0x583BB4 */    MOV             R4, R0
/* 0x583BB6 */    MOV             R5, R3
/* 0x583BB8 */    LDRB.W          R0, [R4,#0x42E]
/* 0x583BBC */    MOV             R8, R2
/* 0x583BBE */    MOV             R9, R1
/* 0x583BC0 */    LSLS            R0, R0, #0x1A
/* 0x583BC2 */    BMI             loc_583BC8
/* 0x583BC4 */    MOVS            R6, #0
/* 0x583BC6 */    B               loc_583C4E
/* 0x583BC8 */    LDRB.W          R0, [R4,#0x3A]
/* 0x583BCC */    CMP             R0, #8
/* 0x583BCE */    BCC             loc_583BF4
/* 0x583BD0 */    LDRB.W          R0, [R4,#0x46]
/* 0x583BD4 */    LSLS            R0, R0, #0x19
/* 0x583BD6 */    BPL             loc_583BF4
/* 0x583BD8 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x583BDC */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x583BE0 */    CMP             R0, R9
/* 0x583BE2 */    BEQ             loc_583BF4
/* 0x583BE4 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x583BE8 */    MOVS            R1, #0; bool
/* 0x583BEA */    MOVS            R6, #0
/* 0x583BEC */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x583BF0 */    CMP             R0, R9
/* 0x583BF2 */    BNE             loc_583C4E
/* 0x583BF4 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x583BF8 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x583BFC */    CBZ             R0, loc_583C1A
/* 0x583BFE */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x583C02 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x583C06 */    CMP             R0, R9
/* 0x583C08 */    BNE             loc_583C1A
/* 0x583C0A */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x583C0E */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x583C12 */    LDR.W           R0, [R0,#0x100]
/* 0x583C16 */    CMP             R0, R4
/* 0x583C18 */    BEQ             loc_583BC4
/* 0x583C1A */    MOVS            R6, #0
/* 0x583C1C */    MOV             R0, R4
/* 0x583C1E */    MOV             R1, R8
/* 0x583C20 */    MOV             R2, R5
/* 0x583C22 */    STRB            R6, [R5]
/* 0x583C24 */    BLX             j__ZN9CPhysical20CanPhysicalBeDamagedE11eWeaponTypePh; CPhysical::CanPhysicalBeDamaged(eWeaponType,uchar *)
/* 0x583C28 */    CBZ             R0, loc_583C4E
/* 0x583C2A */    LDRB            R0, [R5]
/* 0x583C2C */    CBZ             R0, loc_583C4C
/* 0x583C2E */    LDRB.W          R0, [R4,#0x3A]
/* 0x583C32 */    CMP             R0, #7
/* 0x583C34 */    BHI             loc_583C4C
/* 0x583C36 */    ADDW            R0, R4, #0x4CC
/* 0x583C3A */    VLDR            S0, =250.0
/* 0x583C3E */    VLDR            S2, [R0]
/* 0x583C42 */    VCMPE.F32       S2, S0
/* 0x583C46 */    VMRS            APSR_nzcv, FPSCR
/* 0x583C4A */    BLT             loc_583BC4
/* 0x583C4C */    MOVS            R6, #1
/* 0x583C4E */    MOV             R0, R6
/* 0x583C50 */    POP.W           {R8,R9,R11}
/* 0x583C54 */    POP             {R4-R7,PC}
