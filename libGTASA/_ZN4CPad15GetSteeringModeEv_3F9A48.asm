; =========================================================================
; Full Function Name : _ZN4CPad15GetSteeringModeEv
; Start Address       : 0x3F9A48
; End Address         : 0x3F9AF8
; =========================================================================

/* 0x3F9A48 */    PUSH            {R4,R5,R7,LR}
/* 0x3F9A4A */    ADD             R7, SP, #8
/* 0x3F9A4C */    MOV             R5, R0
/* 0x3F9A4E */    BLX             j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
/* 0x3F9A52 */    CMP             R0, #1
/* 0x3F9A54 */    BEQ             loc_3F9A9C
/* 0x3F9A56 */    LDR             R0, =(_ZN14MobileSettings8settingsE_ptr - 0x3F9A5C)
/* 0x3F9A58 */    ADD             R0, PC; _ZN14MobileSettings8settingsE_ptr
/* 0x3F9A5A */    LDR             R0, [R0]; MobileSettings::settings ...
/* 0x3F9A5C */    LDR.W           R0, [R0,#(dword_6E063C - 0x6E03F4)]
/* 0x3F9A60 */    CBZ             R0, loc_3F9A96
/* 0x3F9A62 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3F9A66 */    MOVS            R1, #0; bool
/* 0x3F9A68 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x3F9A6C */    CBZ             R0, loc_3F9A96
/* 0x3F9A6E */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3F9A72 */    MOVS            R1, #0; bool
/* 0x3F9A74 */    MOVS            R4, #0
/* 0x3F9A76 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x3F9A7A */    LDR.W           R0, [R0,#0x5A4]
/* 0x3F9A7E */    CMP             R0, #9
/* 0x3F9A80 */    BEQ             loc_3F9AF4
/* 0x3F9A82 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3F9A86 */    MOVS            R1, #0; bool
/* 0x3F9A88 */    MOVS            R4, #0
/* 0x3F9A8A */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x3F9A8E */    LDR.W           R0, [R0,#0x5A4]
/* 0x3F9A92 */    CMP             R0, #0xA
/* 0x3F9A94 */    BEQ             loc_3F9AF4
/* 0x3F9A96 */    LDRB.W          R0, [R5,#0x145]
/* 0x3F9A9A */    CBZ             R0, loc_3F9AA2
/* 0x3F9A9C */    MOVS            R4, #0
/* 0x3F9A9E */    MOV             R0, R4
/* 0x3F9AA0 */    POP             {R4,R5,R7,PC}
/* 0x3F9AA2 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3F9AA6 */    MOVS            R1, #0; bool
/* 0x3F9AA8 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x3F9AAC */    CBZ             R0, loc_3F9AEC
/* 0x3F9AAE */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3F9AB2 */    MOVS            R1, #0; bool
/* 0x3F9AB4 */    MOVS            R4, #0
/* 0x3F9AB6 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x3F9ABA */    LDR.W           R0, [R0,#0x5A4]
/* 0x3F9ABE */    CMP             R0, #4
/* 0x3F9AC0 */    BEQ             loc_3F9AF4
/* 0x3F9AC2 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3F9AC6 */    MOVS            R1, #0; bool
/* 0x3F9AC8 */    MOVS            R4, #0
/* 0x3F9ACA */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x3F9ACE */    LDR.W           R0, [R0,#0x5A4]
/* 0x3F9AD2 */    CMP             R0, #3
/* 0x3F9AD4 */    BEQ             loc_3F9AF4
/* 0x3F9AD6 */    LDR             R0, =(_ZN6CWorld7PlayersE_ptr - 0x3F9ADC)
/* 0x3F9AD8 */    ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
/* 0x3F9ADA */    LDR             R0, [R0]; CWorld::Players ...
/* 0x3F9ADC */    LDR.W           R0, [R0,#(dword_96B74C - 0x96B69C)]
/* 0x3F9AE0 */    CBZ             R0, loc_3F9AEC
/* 0x3F9AE2 */    LDR.W           R0, [R0,#0x5A4]
/* 0x3F9AE6 */    SUBS            R0, #3
/* 0x3F9AE8 */    CMP             R0, #2
/* 0x3F9AEA */    BCC             loc_3F9A9C
/* 0x3F9AEC */    LDR             R0, =(_ZN14MobileSettings8settingsE_ptr - 0x3F9AF2)
/* 0x3F9AEE */    ADD             R0, PC; _ZN14MobileSettings8settingsE_ptr
/* 0x3F9AF0 */    LDR             R0, [R0]; MobileSettings::settings ...
/* 0x3F9AF2 */    LDR             R4, [R0,#(dword_6E045C - 0x6E03F4)]
/* 0x3F9AF4 */    MOV             R0, R4
/* 0x3F9AF6 */    POP             {R4,R5,R7,PC}
