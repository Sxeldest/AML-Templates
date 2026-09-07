; =========================================================================
; Full Function Name : _ZN10Interior_c19Office_FurnishEdgesEv
; Start Address       : 0x44D174
; End Address         : 0x44D3BC
; =========================================================================

/* 0x44D174 */    PUSH            {R4-R7,LR}
/* 0x44D176 */    ADD             R7, SP, #0xC
/* 0x44D178 */    PUSH.W          {R8-R11}
/* 0x44D17C */    SUB             SP, SP, #0x1C
/* 0x44D17E */    MOV             R4, R0
/* 0x44D180 */    LDR             R1, [R4,#0x14]
/* 0x44D182 */    LDRB            R0, [R1,#2]
/* 0x44D184 */    LDRB            R2, [R1,#3]
/* 0x44D186 */    SUBS            R1, R0, #3
/* 0x44D188 */    CMP             R0, #5
/* 0x44D18A */    STRD.W          R2, R1, [SP,#0x38+var_28]
/* 0x44D18E */    SUB.W           R1, R2, #3
/* 0x44D192 */    STR             R1, [SP,#0x38+var_20]
/* 0x44D194 */    BCC             loc_44D1D8
/* 0x44D196 */    SUB.W           R10, R0, #4
/* 0x44D19A */    MOVS            R6, #0
/* 0x44D19C */    MOV.W           R9, #3
/* 0x44D1A0 */    MOV.W           R8, #1
/* 0x44D1A4 */    MOV.W           R11, #0
/* 0x44D1A8 */    STRD.W          R8, R9, [SP,#0x38+var_38]; int
/* 0x44D1AC */    ADD.W           R5, R11, #2
/* 0x44D1B0 */    LDR             R2, [SP,#0x38+var_20]; int
/* 0x44D1B2 */    MOV             R0, R4; this
/* 0x44D1B4 */    MOV             R1, R5; int
/* 0x44D1B6 */    MOVS            R3, #1; int
/* 0x44D1B8 */    STR             R6, [SP,#0x38+var_30]; unsigned __int8
/* 0x44D1BA */    BLX             j__ZN10Interior_c14SetTilesStatusEiiiiih; Interior_c::SetTilesStatus(int,int,int,int,int,uchar)
/* 0x44D1BE */    MOV             R0, R4; this
/* 0x44D1C0 */    MOV             R1, R5; int
/* 0x44D1C2 */    MOVS            R2, #2; int
/* 0x44D1C4 */    MOVS            R3, #1; int
/* 0x44D1C6 */    STRD.W          R8, R9, [SP,#0x38+var_38]; int
/* 0x44D1CA */    STR             R6, [SP,#0x38+var_30]; unsigned __int8
/* 0x44D1CC */    BLX             j__ZN10Interior_c14SetTilesStatusEiiiiih; Interior_c::SetTilesStatus(int,int,int,int,int,uchar)
/* 0x44D1D0 */    ADD.W           R11, R11, #1
/* 0x44D1D4 */    CMP             R10, R11
/* 0x44D1D6 */    BNE             loc_44D1A8
/* 0x44D1D8 */    LDR             R0, [SP,#0x38+var_28]
/* 0x44D1DA */    CMP             R0, #5
/* 0x44D1DC */    BCC             loc_44D220
/* 0x44D1DE */    SUB.W           R9, R0, #4
/* 0x44D1E2 */    MOV.W           R10, #0
/* 0x44D1E6 */    MOV.W           R8, #3
/* 0x44D1EA */    MOV.W           R11, #1
/* 0x44D1EE */    MOVS            R6, #0
/* 0x44D1F0 */    ADDS            R5, R6, #2
/* 0x44D1F2 */    MOV             R0, R4; this
/* 0x44D1F4 */    MOVS            R1, #2; int
/* 0x44D1F6 */    MOVS            R3, #1; int
/* 0x44D1F8 */    MOV             R2, R5; int
/* 0x44D1FA */    STRD.W          R11, R8, [SP,#0x38+var_38]; int
/* 0x44D1FE */    STR.W           R10, [SP,#0x38+var_30]; unsigned __int8
/* 0x44D202 */    BLX             j__ZN10Interior_c14SetTilesStatusEiiiiih; Interior_c::SetTilesStatus(int,int,int,int,int,uchar)
/* 0x44D206 */    STRD.W          R11, R8, [SP,#0x38+var_38]; int
/* 0x44D20A */    MOV             R0, R4; this
/* 0x44D20C */    LDR             R1, [SP,#0x38+var_24]; int
/* 0x44D20E */    MOV             R2, R5; int
/* 0x44D210 */    MOVS            R3, #1; int
/* 0x44D212 */    STR.W           R10, [SP,#0x38+var_30]; unsigned __int8
/* 0x44D216 */    BLX             j__ZN10Interior_c14SetTilesStatusEiiiiih; Interior_c::SetTilesStatus(int,int,int,int,int,uchar)
/* 0x44D21A */    ADDS            R6, #1
/* 0x44D21C */    CMP             R9, R6
/* 0x44D21E */    BNE             loc_44D1F0
/* 0x44D220 */    MOV.W           R8, #0x3F000000
/* 0x44D224 */    MOV             R0, R4; this
/* 0x44D226 */    MOVS            R1, #2; int
/* 0x44D228 */    MOVS            R2, #2; int
/* 0x44D22A */    MOV.W           R3, #0x3F000000; float
/* 0x44D22E */    STR.W           R8, [SP,#0x38+var_38]; float
/* 0x44D232 */    MOV.W           R10, #2
/* 0x44D236 */    BLX             j__ZN10Interior_c9AddGotoPtEiiff; Interior_c::AddGotoPt(int,int,float,float)
/* 0x44D23A */    LDR             R5, [SP,#0x38+var_20]
/* 0x44D23C */    MOV.W           R9, #0xBF000000
/* 0x44D240 */    MOV             R0, R4; this
/* 0x44D242 */    MOVS            R1, #2; int
/* 0x44D244 */    MOV.W           R3, #0x3F000000; float
/* 0x44D248 */    STR.W           R9, [SP,#0x38+var_38]; float
/* 0x44D24C */    MOV             R2, R5; int
/* 0x44D24E */    BLX             j__ZN10Interior_c9AddGotoPtEiiff; Interior_c::AddGotoPt(int,int,float,float)
/* 0x44D252 */    LDR             R6, [SP,#0x38+var_24]
/* 0x44D254 */    MOV             R0, R4; this
/* 0x44D256 */    MOVS            R2, #2; int
/* 0x44D258 */    MOV.W           R3, #0xBF000000; float
/* 0x44D25C */    STR.W           R8, [SP,#0x38+var_38]; float
/* 0x44D260 */    MOV             R1, R6; int
/* 0x44D262 */    BLX             j__ZN10Interior_c9AddGotoPtEiiff; Interior_c::AddGotoPt(int,int,float,float)
/* 0x44D266 */    MOV             R0, R4; this
/* 0x44D268 */    MOV             R1, R6; int
/* 0x44D26A */    MOV             R2, R5; int
/* 0x44D26C */    MOV.W           R3, #0xBF000000; float
/* 0x44D270 */    STR.W           R9, [SP,#0x38+var_38]; float
/* 0x44D274 */    BLX             j__ZN10Interior_c9AddGotoPtEiiff; Interior_c::AddGotoPt(int,int,float,float)
/* 0x44D278 */    LDR             R0, [R4,#0x14]
/* 0x44D27A */    MOVS            R1, #0
/* 0x44D27C */    MOVS            R2, #7
/* 0x44D27E */    MOVS            R3, #4; int
/* 0x44D280 */    LDRB.W          R11, [R0,#2]
/* 0x44D284 */    LDRB            R5, [R0,#3]
/* 0x44D286 */    LDRSB.W         R0, [R0,#5]
/* 0x44D28A */    STRD.W          R10, R2, [SP,#0x38+var_38]; int
/* 0x44D28E */    MOVS            R2, #0; int
/* 0x44D290 */    STR             R1, [SP,#0x38+var_30]; unsigned __int8
/* 0x44D292 */    SUBS            R1, R0, #2; int
/* 0x44D294 */    MOV             R0, R4; this
/* 0x44D296 */    BLX             j__ZN10Interior_c14SetTilesStatusEiiiiih; Interior_c::SetTilesStatus(int,int,int,int,int,uchar)
/* 0x44D29A */    STR             R5, [SP,#0x38+var_20]
/* 0x44D29C */    SUB.W           R8, R5, #1
/* 0x44D2A0 */    SUB.W           R5, R11, #1
/* 0x44D2A4 */    CMP.W           R11, #3
/* 0x44D2A8 */    BCC             loc_44D2E0
/* 0x44D2AA */    MOVS            R6, #1
/* 0x44D2AC */    MOV             R0, R4; this
/* 0x44D2AE */    MOV             R2, R6; int
/* 0x44D2B0 */    MOVS            R3, #0; int
/* 0x44D2B2 */    STRD.W          R10, R10, [SP,#0x38+var_38]; int
/* 0x44D2B6 */    BLX             j__ZN10Interior_c21Office_PlaceEdgeDesksEiiiii; Interior_c::Office_PlaceEdgeDesks(int,int,int,int,int)
/* 0x44D2BA */    ADD             R6, R0
/* 0x44D2BC */    CMP             R6, R5
/* 0x44D2BE */    BLT             loc_44D2AC
/* 0x44D2C0 */    CMP.W           R11, #3
/* 0x44D2C4 */    BCC             loc_44D2E0
/* 0x44D2C6 */    MOVS            R6, #1
/* 0x44D2C8 */    MOV.W           R9, #0
/* 0x44D2CC */    MOV             R0, R4; this
/* 0x44D2CE */    MOV             R2, R6; int
/* 0x44D2D0 */    MOV             R3, R8; int
/* 0x44D2D2 */    STRD.W          R9, R9, [SP,#0x38+var_38]; int
/* 0x44D2D6 */    BLX             j__ZN10Interior_c21Office_PlaceEdgeDesksEiiiii; Interior_c::Office_PlaceEdgeDesks(int,int,int,int,int)
/* 0x44D2DA */    ADD             R6, R0
/* 0x44D2DC */    CMP             R6, R5
/* 0x44D2DE */    BLT             loc_44D2CC
/* 0x44D2E0 */    LDR             R0, [SP,#0x38+var_20]
/* 0x44D2E2 */    SUB.W           R10, R0, #2
/* 0x44D2E6 */    CMP             R0, #3
/* 0x44D2E8 */    BCC             loc_44D324
/* 0x44D2EA */    MOV.W           R9, #1
/* 0x44D2EE */    MOVS            R6, #1
/* 0x44D2F0 */    MOV             R0, R4; this
/* 0x44D2F2 */    MOVS            R2, #0; int
/* 0x44D2F4 */    MOV             R3, R6; int
/* 0x44D2F6 */    STRD.W          R9, R9, [SP,#0x38+var_38]; int
/* 0x44D2FA */    BLX             j__ZN10Interior_c21Office_PlaceEdgeDesksEiiiii; Interior_c::Office_PlaceEdgeDesks(int,int,int,int,int)
/* 0x44D2FE */    ADD             R6, R0
/* 0x44D300 */    CMP             R6, R10
/* 0x44D302 */    BLE             loc_44D2F0
/* 0x44D304 */    LDR             R0, [SP,#0x38+var_20]
/* 0x44D306 */    CMP             R0, #3
/* 0x44D308 */    BCC             loc_44D324
/* 0x44D30A */    MOVS            R6, #1
/* 0x44D30C */    MOV.W           R9, #3
/* 0x44D310 */    MOV             R0, R4; this
/* 0x44D312 */    MOV             R2, R5; int
/* 0x44D314 */    MOV             R3, R6; int
/* 0x44D316 */    STRD.W          R9, R9, [SP,#0x38+var_38]; int
/* 0x44D31A */    BLX             j__ZN10Interior_c21Office_PlaceEdgeDesksEiiiii; Interior_c::Office_PlaceEdgeDesks(int,int,int,int,int)
/* 0x44D31E */    ADD             R6, R0
/* 0x44D320 */    CMP             R6, R10
/* 0x44D322 */    BLE             loc_44D310
/* 0x44D324 */    CMP.W           R11, #3
/* 0x44D328 */    BCC             loc_44D36C
/* 0x44D32A */    MOVS            R6, #1
/* 0x44D32C */    MOV.W           R9, #2
/* 0x44D330 */    MOV             R0, R4; this
/* 0x44D332 */    MOV.W           R1, #0xFFFFFFFF; int
/* 0x44D336 */    MOV             R2, R6; int
/* 0x44D338 */    MOVS            R3, #0; int
/* 0x44D33A */    STR.W           R9, [SP,#0x38+var_38]; int
/* 0x44D33E */    BLX             j__ZN10Interior_c23Office_PlaceEdgeFillersEiiiii; Interior_c::Office_PlaceEdgeFillers(int,int,int,int,int)
/* 0x44D342 */    ADD             R6, R0
/* 0x44D344 */    CMP             R6, R5
/* 0x44D346 */    BLT             loc_44D330
/* 0x44D348 */    CMP.W           R11, #3
/* 0x44D34C */    BCC             loc_44D36C
/* 0x44D34E */    MOVS            R6, #1
/* 0x44D350 */    MOV.W           R9, #0
/* 0x44D354 */    MOV             R0, R4; this
/* 0x44D356 */    MOV.W           R1, #0xFFFFFFFF; int
/* 0x44D35A */    MOV             R2, R6; int
/* 0x44D35C */    MOV             R3, R8; int
/* 0x44D35E */    STR.W           R9, [SP,#0x38+var_38]; int
/* 0x44D362 */    BLX             j__ZN10Interior_c23Office_PlaceEdgeFillersEiiiii; Interior_c::Office_PlaceEdgeFillers(int,int,int,int,int)
/* 0x44D366 */    ADD             R6, R0
/* 0x44D368 */    CMP             R6, R5
/* 0x44D36A */    BLT             loc_44D354
/* 0x44D36C */    LDR             R0, [SP,#0x38+var_20]
/* 0x44D36E */    CMP             R0, #3
/* 0x44D370 */    BCC             loc_44D3B4
/* 0x44D372 */    MOV.W           R8, #1
/* 0x44D376 */    MOVS            R6, #1
/* 0x44D378 */    MOV             R0, R4; this
/* 0x44D37A */    MOV.W           R1, #0xFFFFFFFF; int
/* 0x44D37E */    MOVS            R2, #0; int
/* 0x44D380 */    MOV             R3, R6; int
/* 0x44D382 */    STR.W           R8, [SP,#0x38+var_38]; int
/* 0x44D386 */    BLX             j__ZN10Interior_c23Office_PlaceEdgeFillersEiiiii; Interior_c::Office_PlaceEdgeFillers(int,int,int,int,int)
/* 0x44D38A */    ADD             R6, R0
/* 0x44D38C */    CMP             R6, R10
/* 0x44D38E */    BLE             loc_44D378
/* 0x44D390 */    LDR             R0, [SP,#0x38+var_20]
/* 0x44D392 */    CMP             R0, #3
/* 0x44D394 */    BCC             loc_44D3B4
/* 0x44D396 */    MOVS            R6, #1
/* 0x44D398 */    MOV.W           R8, #3
/* 0x44D39C */    MOV             R0, R4; this
/* 0x44D39E */    MOV.W           R1, #0xFFFFFFFF; int
/* 0x44D3A2 */    MOV             R2, R5; int
/* 0x44D3A4 */    MOV             R3, R6; int
/* 0x44D3A6 */    STR.W           R8, [SP,#0x38+var_38]; int
/* 0x44D3AA */    BLX             j__ZN10Interior_c23Office_PlaceEdgeFillersEiiiii; Interior_c::Office_PlaceEdgeFillers(int,int,int,int,int)
/* 0x44D3AE */    ADD             R6, R0
/* 0x44D3B0 */    CMP             R6, R10
/* 0x44D3B2 */    BLE             loc_44D39C
/* 0x44D3B4 */    ADD             SP, SP, #0x1C
/* 0x44D3B6 */    POP.W           {R8-R11}
/* 0x44D3BA */    POP             {R4-R7,PC}
