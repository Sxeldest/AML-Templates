; =========================================================================
; Full Function Name : _ZN6CCheat11HealthCheatEv
; Start Address       : 0x2FEFA0
; End Address         : 0x2FF054
; =========================================================================

/* 0x2FEFA0 */    PUSH            {R4,R5,R7,LR}
/* 0x2FEFA2 */    ADD             R7, SP, #8
/* 0x2FEFA4 */    VPUSH           {D8}
/* 0x2FEFA8 */    LDR             R0, =(_ZN6CWorld7PlayersE_ptr - 0x2FEFAE)
/* 0x2FEFAA */    ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
/* 0x2FEFAC */    LDR             R0, [R0]; CWorld::Players ...
/* 0x2FEFAE */    LDRB.W          R0, [R0,#(byte_96B7EB - 0x96B69C)]
/* 0x2FEFB2 */    VMOV            S0, R0
/* 0x2FEFB6 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2FEFBA */    VCVT.F32.U32    S16, S0
/* 0x2FEFBE */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x2FEFC2 */    ADDW            R0, R0, #0x544
/* 0x2FEFC6 */    MOVS            R1, #0; bool
/* 0x2FEFC8 */    VSTR            S16, [R0]
/* 0x2FEFCC */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2FEFD0 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x2FEFD4 */    CBZ             R0, loc_2FF04E
/* 0x2FEFD6 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2FEFDA */    MOVS            R1, #0; bool
/* 0x2FEFDC */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x2FEFE0 */    MOVS            R1, #0x447A0000
/* 0x2FEFE6 */    STR.W           R1, [R0,#0x4CC]
/* 0x2FEFEA */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2FEFEE */    MOVS            R1, #0; bool
/* 0x2FEFF0 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x2FEFF4 */    LDR.W           R0, [R0,#0x5A0]
/* 0x2FEFF8 */    CBZ             R0, loc_2FF00C
/* 0x2FEFFA */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2FEFFE */    MOVS            R1, #0; bool
/* 0x2FF000 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x2FF004 */    LDR.W           R0, [R0,#0x5A0]
/* 0x2FF008 */    CMP             R0, #9
/* 0x2FF00A */    BNE             loc_2FF04E
/* 0x2FF00C */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2FF010 */    MOVS            R1, #0; bool
/* 0x2FF012 */    MOVS            R4, #0
/* 0x2FF014 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x2FF018 */    LDR.W           R5, [R0,#0x5A0]
/* 0x2FF01C */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2FF020 */    MOVS            R1, #0; bool
/* 0x2FF022 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x2FF026 */    CMP             R5, #0
/* 0x2FF028 */    MOV.W           R1, #0; bool
/* 0x2FF02C */    ITE EQ
/* 0x2FF02E */    STREQ.W         R4, [R0,#0x8F8]
/* 0x2FF032 */    STRNE.W         R4, [R0,#0x7D0]
/* 0x2FF036 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2FF03A */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x2FF03E */    LDR             R1, [R0]
/* 0x2FF040 */    LDR.W           R1, [R1,#0xCC]
/* 0x2FF044 */    VPOP            {D8}
/* 0x2FF048 */    POP.W           {R4,R5,R7,LR}
/* 0x2FF04C */    BX              R1
/* 0x2FF04E */    VPOP            {D8}
/* 0x2FF052 */    POP             {R4,R5,R7,PC}
