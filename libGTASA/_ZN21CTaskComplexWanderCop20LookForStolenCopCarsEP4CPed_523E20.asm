; =========================================================================
; Full Function Name : _ZN21CTaskComplexWanderCop20LookForStolenCopCarsEP4CPed
; Start Address       : 0x523E20
; End Address         : 0x523E70
; =========================================================================

/* 0x523E20 */    PUSH            {R7,LR}
/* 0x523E22 */    MOV             R7, SP
/* 0x523E24 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x523E28 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x523E2C */    LDR.W           R0, [R0,#0x444]
/* 0x523E30 */    LDR             R0, [R0]
/* 0x523E32 */    LDR             R0, [R0,#0x2C]
/* 0x523E34 */    CBNZ            R0, locret_523E5C
/* 0x523E36 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x523E3A */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x523E3E */    LDR.W           R0, [R0,#0x590]
/* 0x523E42 */    CMP             R0, #0
/* 0x523E44 */    IT EQ
/* 0x523E46 */    POPEQ           {R7,PC}
/* 0x523E48 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x523E4C */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x523E50 */    LDR.W           R0, [R0,#0x590]
/* 0x523E54 */    LDRB.W          R0, [R0,#0x42C]
/* 0x523E58 */    LSLS            R0, R0, #0x1F
/* 0x523E5A */    BNE             loc_523E5E
/* 0x523E5C */    POP             {R7,PC}
/* 0x523E5E */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x523E62 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x523E66 */    MOVS            R1, #1; int
/* 0x523E68 */    POP.W           {R7,LR}
/* 0x523E6C */    B.W             sub_190E38
