; =========================================================================
; Full Function Name : _ZN8CCarCtrl29PickNextNodeAccordingStrategyEP8CVehicle
; Start Address       : 0x2ED210
; End Address         : 0x2ED334
; =========================================================================

/* 0x2ED210 */    PUSH            {R4-R7,LR}
/* 0x2ED212 */    ADD             R7, SP, #0xC
/* 0x2ED214 */    PUSH.W          {R8}
/* 0x2ED218 */    SUB             SP, SP, #0x28; float
/* 0x2ED21A */    MOV             R4, R0
/* 0x2ED21C */    LDR             R0, =(ThePaths_ptr - 0x2ED226)
/* 0x2ED21E */    LDR.W           R1, [R4,#0x398]
/* 0x2ED222 */    ADD             R0, PC; ThePaths_ptr
/* 0x2ED224 */    LDR             R0, [R0]; ThePaths
/* 0x2ED226 */    UXTH            R2, R1
/* 0x2ED228 */    ADD.W           R0, R0, R2,LSL#2
/* 0x2ED22C */    LSRS            R2, R1, #0x10
/* 0x2ED22E */    LSLS            R2, R2, #3
/* 0x2ED230 */    SUB.W           R1, R2, R1,LSR#16
/* 0x2ED234 */    LDR.W           R3, [R0,#0x804]
/* 0x2ED238 */    ADD.W           R2, R3, R1,LSL#2
/* 0x2ED23C */    LDRH            R2, [R2,#0x18]
/* 0x2ED23E */    UBFX.W          R2, R2, #0xC, #2
/* 0x2ED242 */    STRB.W          R2, [R4,#0x3D5]
/* 0x2ED246 */    LDR.W           R0, [R0,#0x804]
/* 0x2ED24A */    LDRSB.W         R3, [R4,#0x3BE]
/* 0x2ED24E */    ADD.W           R0, R0, R1,LSL#2
/* 0x2ED252 */    MOV.W           R1, #0xE00000; CVehicle *
/* 0x2ED256 */    LDRB            R0, [R0,#0x1A]
/* 0x2ED258 */    AND.W           R0, R1, R0,LSL#16
/* 0x2ED25C */    CMP.W           R0, #0x800000
/* 0x2ED260 */    SUB.W           R0, R3, #2; switch 67 cases
/* 0x2ED264 */    IT EQ
/* 0x2ED266 */    MOVEQ.W         R2, #0xFFFFFFFF
/* 0x2ED26A */    CMP             R0, #0x42 ; 'B'
/* 0x2ED26C */    STRB.W          R2, [R4,#0x3D5]
/* 0x2ED270 */    BHI.W           def_2ED274; jumptable 002ED274 default case, cases 3,5-7,9-11,13,14,16,18-42,44-51,53,55-60,62-64
/* 0x2ED274 */    TBB.W           [PC,R0]; switch jump
/* 0x2ED278 */    DCB 0x2F; jump table for switch statement
/* 0x2ED279 */    DCB 0x56
/* 0x2ED27A */    DCB 0x2F
/* 0x2ED27B */    DCB 0x56
/* 0x2ED27C */    DCB 0x56
/* 0x2ED27D */    DCB 0x56
/* 0x2ED27E */    DCB 0x4E
/* 0x2ED27F */    DCB 0x56
/* 0x2ED280 */    DCB 0x56
/* 0x2ED281 */    DCB 0x56
/* 0x2ED282 */    DCB 0x4E
/* 0x2ED283 */    DCB 0x56
/* 0x2ED284 */    DCB 0x56
/* 0x2ED285 */    DCB 0x22
/* 0x2ED286 */    DCB 0x56
/* 0x2ED287 */    DCB 0x22
/* 0x2ED288 */    DCB 0x56
/* 0x2ED289 */    DCB 0x56
/* 0x2ED28A */    DCB 0x56
/* 0x2ED28B */    DCB 0x56
/* 0x2ED28C */    DCB 0x56
/* 0x2ED28D */    DCB 0x56
/* 0x2ED28E */    DCB 0x56
/* 0x2ED28F */    DCB 0x56
/* 0x2ED290 */    DCB 0x56
/* 0x2ED291 */    DCB 0x56
/* 0x2ED292 */    DCB 0x56
/* 0x2ED293 */    DCB 0x56
/* 0x2ED294 */    DCB 0x56
/* 0x2ED295 */    DCB 0x56
/* 0x2ED296 */    DCB 0x56
/* 0x2ED297 */    DCB 0x56
/* 0x2ED298 */    DCB 0x56
/* 0x2ED299 */    DCB 0x56
/* 0x2ED29A */    DCB 0x56
/* 0x2ED29B */    DCB 0x56
/* 0x2ED29C */    DCB 0x56
/* 0x2ED29D */    DCB 0x56
/* 0x2ED29E */    DCB 0x56
/* 0x2ED29F */    DCB 0x56
/* 0x2ED2A0 */    DCB 0x56
/* 0x2ED2A1 */    DCB 0x2F
/* 0x2ED2A2 */    DCB 0x56
/* 0x2ED2A3 */    DCB 0x56
/* 0x2ED2A4 */    DCB 0x56
/* 0x2ED2A5 */    DCB 0x56
/* 0x2ED2A6 */    DCB 0x56
/* 0x2ED2A7 */    DCB 0x56
/* 0x2ED2A8 */    DCB 0x56
/* 0x2ED2A9 */    DCB 0x56
/* 0x2ED2AA */    DCB 0x22
/* 0x2ED2AB */    DCB 0x56
/* 0x2ED2AC */    DCB 0x22
/* 0x2ED2AD */    DCB 0x56
/* 0x2ED2AE */    DCB 0x56
/* 0x2ED2AF */    DCB 0x56
/* 0x2ED2B0 */    DCB 0x56
/* 0x2ED2B1 */    DCB 0x56
/* 0x2ED2B2 */    DCB 0x56
/* 0x2ED2B3 */    DCB 0x22
/* 0x2ED2B4 */    DCB 0x56
/* 0x2ED2B5 */    DCB 0x56
/* 0x2ED2B6 */    DCB 0x56
/* 0x2ED2B7 */    DCB 0x22
/* 0x2ED2B8 */    DCB 0x22
/* 0x2ED2B9 */    DCB 0x22
/* 0x2ED2BA */    DCB 0x22
/* 0x2ED2BB */    ALIGN 2
/* 0x2ED2BC */    LDR.W           R0, [R4,#0x420]; jumptable 002ED274 cases 15,17,52,54,61,65-68
/* 0x2ED2C0 */    LDR             R1, [R0,#0x14]
/* 0x2ED2C2 */    ADD.W           R3, R1, #0x30 ; '0'
/* 0x2ED2C6 */    CMP             R1, #0
/* 0x2ED2C8 */    IT EQ
/* 0x2ED2CA */    ADDEQ           R3, R0, #4
/* 0x2ED2CC */    MOV             R0, R4; this
/* 0x2ED2CE */    LDM             R3, {R1-R3}; float
/* 0x2ED2D0 */    BLX             j__ZN8CCarCtrl22PickNextNodeToChaseCarEP8CVehiclefffS1_; CCarCtrl::PickNextNodeToChaseCar(CVehicle *,float,float,float,CVehicle *)
/* 0x2ED2D4 */    B               loc_2ED32C
/* 0x2ED2D6 */    ADD             R0, SP, #0x38+var_1C; jumptable 002ED274 cases 2,4,43
/* 0x2ED2D8 */    MOV.W           R1, #0xFFFFFFFF
/* 0x2ED2DC */    BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
/* 0x2ED2E0 */    ADD             R0, SP, #0x38+var_28; int
/* 0x2ED2E2 */    MOV.W           R1, #0xFFFFFFFF
/* 0x2ED2E6 */    LDR.W           R8, [SP,#0x38+var_1C]
/* 0x2ED2EA */    BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
/* 0x2ED2EE */    ADD             R0, SP, #0x38+var_34; int
/* 0x2ED2F0 */    MOV.W           R1, #0xFFFFFFFF
/* 0x2ED2F4 */    LDR             R6, [SP,#0x38+var_24]
/* 0x2ED2F6 */    BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
/* 0x2ED2FA */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2ED2FE */    MOVS            R1, #0; bool
/* 0x2ED300 */    LDR             R5, [SP,#0x38+var_2C]
/* 0x2ED302 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x2ED306 */    MOV             R0, R4; this
/* 0x2ED308 */    MOV             R1, R8; CVehicle *
/* 0x2ED30A */    MOV             R2, R6; float
/* 0x2ED30C */    MOV             R3, R5; float
/* 0x2ED30E */    BLX             j__ZN8CCarCtrl22PickNextNodeToChaseCarEP8CVehiclefffS1_; CCarCtrl::PickNextNodeToChaseCar(CVehicle *,float,float,float,CVehicle *)
/* 0x2ED312 */    B               loc_2ED32C
/* 0x2ED314 */    MOV             R0, R4; jumptable 002ED274 cases 8,12
/* 0x2ED316 */    ADD             SP, SP, #0x28 ; '('
/* 0x2ED318 */    POP.W           {R8}
/* 0x2ED31C */    POP.W           {R4-R7,LR}
/* 0x2ED320 */    B.W             _ZN8CCarCtrl24PickNextNodeToFollowPathEP8CVehicle; CCarCtrl::PickNextNodeToFollowPath(CVehicle *)
/* 0x2ED324 */    MOV             R0, R4; jumptable 002ED274 default case, cases 3,5-7,9-11,13,14,16,18-42,44-51,53,55-60,62-64
/* 0x2ED326 */    BLX             j__ZN8CCarCtrl20PickNextNodeRandomlyEP8CVehicle; CCarCtrl::PickNextNodeRandomly(CVehicle *)
/* 0x2ED32A */    MOVS            R0, #0
/* 0x2ED32C */    ADD             SP, SP, #0x28 ; '('
/* 0x2ED32E */    POP.W           {R8}
/* 0x2ED332 */    POP             {R4-R7,PC}
