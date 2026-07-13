; =========================================================================
; Full Function Name : _ZN10CGameLogic18SkipCanBeActivatedEv
; Start Address       : 0x309B5C
; End Address         : 0x309C2E
; =========================================================================

/* 0x309B5C */    PUSH            {R4,R6,R7,LR}
/* 0x309B5E */    ADD             R7, SP, #8
/* 0x309B60 */    LDR             R0, =(_ZN5CGame8currAreaE_ptr - 0x309B66)
/* 0x309B62 */    ADD             R0, PC; _ZN5CGame8currAreaE_ptr
/* 0x309B64 */    LDR             R0, [R0]; CGame::currArea ...
/* 0x309B66 */    LDR             R1, [R0]; CGame::currArea
/* 0x309B68 */    MOVS            R0, #0
/* 0x309B6A */    CMP             R1, #0
/* 0x309B6C */    IT NE
/* 0x309B6E */    POPNE           {R4,R6,R7,PC}
/* 0x309B70 */    LDR             R1, =(TheCamera_ptr - 0x309B76)
/* 0x309B72 */    ADD             R1, PC; TheCamera_ptr
/* 0x309B74 */    LDR             R1, [R1]; TheCamera
/* 0x309B76 */    LDRB.W          R1, [R1,#(byte_951FF7 - 0x951FA8)]
/* 0x309B7A */    CBNZ            R1, locret_309BD0
/* 0x309B7C */    LDR             R0, =(_ZN10CGameLogic9SkipStateE_ptr - 0x309B82)
/* 0x309B7E */    ADD             R0, PC; _ZN10CGameLogic9SkipStateE_ptr
/* 0x309B80 */    LDR             R0, [R0]; CGameLogic::SkipState ...
/* 0x309B82 */    LDR             R0, [R0]; CGameLogic::SkipState
/* 0x309B84 */    CMP             R0, #4
/* 0x309B86 */    IT NE
/* 0x309B88 */    CMPNE           R0, #1
/* 0x309B8A */    BNE             loc_309BB8
/* 0x309B8C */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x309B90 */    MOVS            R1, #0; bool
/* 0x309B92 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x309B96 */    CBZ             R0, loc_309BB0
/* 0x309B98 */    LDR             R0, =(_ZN10CGameLogic11SkipVehicleE_ptr - 0x309B9E)
/* 0x309B9A */    ADD             R0, PC; _ZN10CGameLogic11SkipVehicleE_ptr
/* 0x309B9C */    LDR             R0, [R0]; CGameLogic::SkipVehicle ...
/* 0x309B9E */    LDR             R4, [R0]; CGameLogic::SkipVehicle
/* 0x309BA0 */    CBZ             R4, loc_309BD2
/* 0x309BA2 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x309BA6 */    MOVS            R1, #0; bool
/* 0x309BA8 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x309BAC */    CMP             R4, R0
/* 0x309BAE */    BEQ             loc_309BD2
/* 0x309BB0 */    LDR             R0, =(_ZN10CGameLogic9SkipStateE_ptr - 0x309BB6)
/* 0x309BB2 */    ADD             R0, PC; _ZN10CGameLogic9SkipStateE_ptr
/* 0x309BB4 */    LDR             R0, [R0]; CGameLogic::SkipState ...
/* 0x309BB6 */    LDR             R0, [R0]; CGameLogic::SkipState
/* 0x309BB8 */    CMP             R0, #4
/* 0x309BBA */    BNE             loc_309BCE
/* 0x309BBC */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x309BC0 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x309BC4 */    LDR.W           R0, [R0,#0x440]; this
/* 0x309BC8 */    BLX             j__ZNK16CPedIntelligence11GetTaskSwimEv; CPedIntelligence::GetTaskSwim(void)
/* 0x309BCC */    CBNZ            R0, loc_309C2A
/* 0x309BCE */    MOVS            R0, #0
/* 0x309BD0 */    POP             {R4,R6,R7,PC}
/* 0x309BD2 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x309BD6 */    MOVS            R1, #0; bool
/* 0x309BD8 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x309BDC */    LDR.W           R0, [R0,#0x5A4]
/* 0x309BE0 */    CMP             R0, #9
/* 0x309BE2 */    BEQ             loc_309C2A
/* 0x309BE4 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x309BE8 */    MOVS            R1, #0; bool
/* 0x309BEA */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x309BEE */    LDR.W           R0, [R0,#0x5A4]
/* 0x309BF2 */    CBZ             R0, loc_309C2A
/* 0x309BF4 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x309BF8 */    MOVS            R1, #0; bool
/* 0x309BFA */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x309BFE */    LDR.W           R0, [R0,#0x5A4]
/* 0x309C02 */    CMP             R0, #1
/* 0x309C04 */    BEQ             loc_309C2A
/* 0x309C06 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x309C0A */    MOVS            R1, #0; bool
/* 0x309C0C */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x309C10 */    LDR.W           R0, [R0,#0x5A4]
/* 0x309C14 */    CMP             R0, #2
/* 0x309C16 */    BEQ             loc_309C2A
/* 0x309C18 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x309C1C */    MOVS            R1, #0; bool
/* 0x309C1E */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x309C22 */    LDR.W           R0, [R0,#0x5A4]
/* 0x309C26 */    CMP             R0, #0xA
/* 0x309C28 */    BNE             loc_309BB0
/* 0x309C2A */    MOVS            R0, #1
/* 0x309C2C */    POP             {R4,R6,R7,PC}
