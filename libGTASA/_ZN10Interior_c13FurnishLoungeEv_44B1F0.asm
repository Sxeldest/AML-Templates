; =========================================================================
; Full Function Name : _ZN10Interior_c13FurnishLoungeEv
; Start Address       : 0x44B1F0
; End Address         : 0x44BAD2
; =========================================================================

/* 0x44B1F0 */    PUSH            {R4-R7,LR}
/* 0x44B1F2 */    ADD             R7, SP, #0xC
/* 0x44B1F4 */    PUSH.W          {R8-R11}
/* 0x44B1F8 */    SUB             SP, SP, #4
/* 0x44B1FA */    VPUSH           {D8-D9}
/* 0x44B1FE */    SUB             SP, SP, #0x68
/* 0x44B200 */    MOV             R8, R0
/* 0x44B202 */    MOVS            R4, #1
/* 0x44B204 */    LDR.W           R0, [R8,#0x14]
/* 0x44B208 */    MOVS            R5, #0
/* 0x44B20A */    MOVS            R2, #0; int
/* 0x44B20C */    MOVS            R3, #2; int
/* 0x44B20E */    MOVS            R6, #2
/* 0x44B210 */    LDRB            R1, [R0,#2]
/* 0x44B212 */    STR             R1, [SP,#0x98+var_60]
/* 0x44B214 */    LDRB            R1, [R0,#3]
/* 0x44B216 */    STR             R1, [SP,#0x98+var_64]
/* 0x44B218 */    MOVS            R1, #7
/* 0x44B21A */    LDRSB.W         R0, [R0,#5]
/* 0x44B21E */    STRD.W          R4, R1, [SP,#0x98+var_98]; int
/* 0x44B222 */    SUBS            R1, R0, #1; int
/* 0x44B224 */    MOV             R0, R8; this
/* 0x44B226 */    STR             R5, [SP,#0x98+var_90]; unsigned __int8
/* 0x44B228 */    BLX             j__ZN10Interior_c14SetTilesStatusEiiiiih; Interior_c::SetTilesStatus(int,int,int,int,int,uchar)
/* 0x44B22C */    LDR.W           R0, [R8,#0x14]
/* 0x44B230 */    MOVS            R2, #0; int
/* 0x44B232 */    MOVS            R3, #1; int
/* 0x44B234 */    LDRSB.W         R0, [R0,#5]
/* 0x44B238 */    STRD.W          R4, R6, [SP,#0x98+var_98]; int
/* 0x44B23C */    SUBS            R1, R0, #2; int
/* 0x44B23E */    MOV             R0, R8; this
/* 0x44B240 */    STR             R5, [SP,#0x98+var_90]; unsigned __int8
/* 0x44B242 */    BLX             j__ZN10Interior_c14SetTilesStatusEiiiiih; Interior_c::SetTilesStatus(int,int,int,int,int,uchar)
/* 0x44B246 */    LDR.W           R0, [R8,#0x14]
/* 0x44B24A */    MOVS            R2, #0; int
/* 0x44B24C */    MOVS            R3, #1; int
/* 0x44B24E */    LDRSB.W         R0, [R0,#5]
/* 0x44B252 */    STRD.W          R4, R6, [SP,#0x98+var_98]; int
/* 0x44B256 */    ADDS            R1, R0, #1; int
/* 0x44B258 */    MOV             R0, R8; this
/* 0x44B25A */    STR             R5, [SP,#0x98+var_90]; unsigned __int8
/* 0x44B25C */    BLX             j__ZN10Interior_c14SetTilesStatusEiiiiih; Interior_c::SetTilesStatus(int,int,int,int,int,uchar)
/* 0x44B260 */    ADD             R0, SP, #0x98+var_38
/* 0x44B262 */    ADD             R2, SP, #0x98+var_34
/* 0x44B264 */    ADD             R1, SP, #0x98+var_40
/* 0x44B266 */    STR             R0, [SP,#0x98+var_78]; int *
/* 0x44B268 */    ADD             R0, SP, #0x98+var_44
/* 0x44B26A */    ADD             R3, SP, #0x98+var_3C
/* 0x44B26C */    MOV.W           R6, #0xFFFFFFFF
/* 0x44B270 */    STRD.W          R5, R4, [SP,#0x98+var_98]; int
/* 0x44B274 */    STRD.W          R6, R5, [SP,#0x98+var_90]; int
/* 0x44B278 */    STRD.W          R3, R1, [SP,#0x98+var_88]; int
/* 0x44B27C */    MOVS            R1, #2; int
/* 0x44B27E */    STRD.W          R0, R2, [SP,#0x98+var_80]; int *
/* 0x44B282 */    MOV             R0, R8; this
/* 0x44B284 */    MOVS            R2, #2; int
/* 0x44B286 */    MOV.W           R3, #0xFFFFFFFF; int
/* 0x44B28A */    BLX             j__ZN10Interior_c22PlaceFurnitureInCornerEiiifiiiPiS0_S0_S0_S0_; Interior_c::PlaceFurnitureInCorner(int,int,int,float,int,int,int,int *,int *,int *,int *,int *)
/* 0x44B28E */    LDR             R1, [SP,#0x98+var_3C]; int
/* 0x44B290 */    CBZ             R0, loc_44B29E
/* 0x44B292 */    MOV             R0, R8; this
/* 0x44B294 */    BLX             j__ZN10Interior_c12Lounge_AddTVEiiii; Interior_c::Lounge_AddTV(int,int,int,int)
/* 0x44B298 */    LDR             R1, [SP,#0x98+var_3C]
/* 0x44B29A */    MOV             R0, R1
/* 0x44B29C */    B               loc_44B2A2
/* 0x44B29E */    MOV.W           R0, #0xFFFFFFFF
/* 0x44B2A2 */    STR             R0, [SP,#0x98+var_5C]
/* 0x44B2A4 */    MOV             R0, R8; this
/* 0x44B2A6 */    MOVS            R2, #2; int
/* 0x44B2A8 */    MOVS            R3, #2; int
/* 0x44B2AA */    STR             R4, [SP,#0x98+var_98]; unsigned __int8
/* 0x44B2AC */    BLX             j__ZN10Interior_c14SetCornerTilesEiiih; Interior_c::SetCornerTiles(int,int,int,uchar)
/* 0x44B2B0 */    LDR.W           R0, [R8,#0x14]
/* 0x44B2B4 */    LDRB            R1, [R0,#2]
/* 0x44B2B6 */    LDRB            R0, [R0,#3]
/* 0x44B2B8 */    SUB.W           R10, R1, #2
/* 0x44B2BC */    CMP             R1, #3
/* 0x44B2BE */    SUB.W           R11, R0, #2
/* 0x44B2C2 */    STR             R0, [SP,#0x98+var_68]
/* 0x44B2C4 */    BCC             loc_44B2FA
/* 0x44B2C6 */    MOVS            R5, #0
/* 0x44B2C8 */    MOV.W           R9, #3
/* 0x44B2CC */    MOVS            R6, #1
/* 0x44B2CE */    MOVS            R4, #0
/* 0x44B2D0 */    ADDS            R4, #1
/* 0x44B2D2 */    MOV             R0, R8; this
/* 0x44B2D4 */    MOV             R2, R11; int
/* 0x44B2D6 */    MOVS            R3, #1; int
/* 0x44B2D8 */    MOV             R1, R4; int
/* 0x44B2DA */    STRD.W          R6, R9, [SP,#0x98+var_98]; int
/* 0x44B2DE */    STR             R5, [SP,#0x98+var_90]; unsigned __int8
/* 0x44B2E0 */    BLX             j__ZN10Interior_c14SetTilesStatusEiiiiih; Interior_c::SetTilesStatus(int,int,int,int,int,uchar)
/* 0x44B2E4 */    MOV             R0, R8; this
/* 0x44B2E6 */    MOV             R1, R4; int
/* 0x44B2E8 */    MOVS            R2, #1; int
/* 0x44B2EA */    MOVS            R3, #1; int
/* 0x44B2EC */    STRD.W          R6, R9, [SP,#0x98+var_98]; int
/* 0x44B2F0 */    STR             R5, [SP,#0x98+var_90]; int
/* 0x44B2F2 */    BLX             j__ZN10Interior_c14SetTilesStatusEiiiiih; Interior_c::SetTilesStatus(int,int,int,int,int,uchar)
/* 0x44B2F6 */    CMP             R10, R4
/* 0x44B2F8 */    BNE             loc_44B2D0
/* 0x44B2FA */    LDR             R0, [SP,#0x98+var_68]
/* 0x44B2FC */    CMP             R0, #3
/* 0x44B2FE */    BCC             loc_44B330
/* 0x44B300 */    MOV.W           R9, #0
/* 0x44B304 */    MOVS            R6, #3
/* 0x44B306 */    MOVS            R5, #1
/* 0x44B308 */    MOVS            R4, #0
/* 0x44B30A */    ADDS            R4, #1
/* 0x44B30C */    MOV             R0, R8; this
/* 0x44B30E */    MOVS            R1, #1; int
/* 0x44B310 */    MOVS            R3, #1; int
/* 0x44B312 */    MOV             R2, R4; int
/* 0x44B314 */    STMEA.W         SP, {R5,R6,R9}
/* 0x44B318 */    BLX             j__ZN10Interior_c14SetTilesStatusEiiiiih; Interior_c::SetTilesStatus(int,int,int,int,int,uchar)
/* 0x44B31C */    MOV             R0, R8; this
/* 0x44B31E */    MOV             R1, R10; int
/* 0x44B320 */    MOV             R2, R4; int
/* 0x44B322 */    MOVS            R3, #1; int
/* 0x44B324 */    STMEA.W         SP, {R5,R6,R9}
/* 0x44B328 */    BLX             j__ZN10Interior_c14SetTilesStatusEiiiiih; Interior_c::SetTilesStatus(int,int,int,int,int,uchar)
/* 0x44B32C */    CMP             R11, R4
/* 0x44B32E */    BNE             loc_44B30A
/* 0x44B330 */    MOVS            R4, #0
/* 0x44B332 */    MOV             R0, R8; this
/* 0x44B334 */    MOVS            R1, #1; int
/* 0x44B336 */    MOVS            R2, #1; int
/* 0x44B338 */    MOVS            R3, #0; float
/* 0x44B33A */    STR             R4, [SP,#0x98+var_98]; float
/* 0x44B33C */    MOVS            R6, #1
/* 0x44B33E */    BLX             j__ZN10Interior_c9AddGotoPtEiiff; Interior_c::AddGotoPt(int,int,float,float)
/* 0x44B342 */    MOV             R0, R8; this
/* 0x44B344 */    MOVS            R1, #1; int
/* 0x44B346 */    MOV             R2, R11; int
/* 0x44B348 */    MOVS            R3, #0; float
/* 0x44B34A */    STR             R4, [SP,#0x98+var_98]; float
/* 0x44B34C */    BLX             j__ZN10Interior_c9AddGotoPtEiiff; Interior_c::AddGotoPt(int,int,float,float)
/* 0x44B350 */    MOV             R0, R8; this
/* 0x44B352 */    MOV             R1, R10; int
/* 0x44B354 */    MOVS            R2, #1; int
/* 0x44B356 */    MOVS            R3, #0; float
/* 0x44B358 */    STR             R4, [SP,#0x98+var_98]; float
/* 0x44B35A */    BLX             j__ZN10Interior_c9AddGotoPtEiiff; Interior_c::AddGotoPt(int,int,float,float)
/* 0x44B35E */    MOV             R0, R8; this
/* 0x44B360 */    MOV             R1, R10; int
/* 0x44B362 */    MOV             R2, R11; int
/* 0x44B364 */    MOVS            R3, #0; float
/* 0x44B366 */    STR             R4, [SP,#0x98+var_98]; float
/* 0x44B368 */    BLX             j__ZN10Interior_c9AddGotoPtEiiff; Interior_c::AddGotoPt(int,int,float,float)
/* 0x44B36C */    MOV             R0, R8; this
/* 0x44B36E */    MOVS            R1, #0; int
/* 0x44B370 */    MOVS            R2, #2; int
/* 0x44B372 */    MOVS            R3, #2; int
/* 0x44B374 */    STR             R4, [SP,#0x98+var_98]; unsigned __int8
/* 0x44B376 */    MOV.W           R9, #2
/* 0x44B37A */    BLX             j__ZN10Interior_c14SetCornerTilesEiiih; Interior_c::SetCornerTiles(int,int,int,uchar)
/* 0x44B37E */    MOV             R0, R8; this
/* 0x44B380 */    MOVS            R1, #2; int
/* 0x44B382 */    MOVS            R2, #2; int
/* 0x44B384 */    MOVS            R3, #2; int
/* 0x44B386 */    STR             R4, [SP,#0x98+var_98]; unsigned __int8
/* 0x44B388 */    BLX             j__ZN10Interior_c14SetCornerTilesEiiih; Interior_c::SetCornerTiles(int,int,int,uchar)
/* 0x44B38C */    MOV             R0, R8; this
/* 0x44B38E */    MOVS            R1, #1; int
/* 0x44B390 */    MOVS            R2, #2; int
/* 0x44B392 */    MOVS            R3, #2; int
/* 0x44B394 */    STR             R4, [SP,#0x98+var_98]; unsigned __int8
/* 0x44B396 */    BLX             j__ZN10Interior_c14SetCornerTilesEiiih; Interior_c::SetCornerTiles(int,int,int,uchar)
/* 0x44B39A */    MOV             R0, R8; this
/* 0x44B39C */    MOVS            R1, #3; int
/* 0x44B39E */    MOVS            R2, #2; int
/* 0x44B3A0 */    MOVS            R3, #2; int
/* 0x44B3A2 */    STR             R4, [SP,#0x98+var_98]; float
/* 0x44B3A4 */    BLX             j__ZN10Interior_c14SetCornerTilesEiiih; Interior_c::SetCornerTiles(int,int,int,uchar)
/* 0x44B3A8 */    LDR.W           R0, =(g_furnitureMan_ptr - 0x44B3B6)
/* 0x44B3AC */    MOVS            R2, #0; int
/* 0x44B3AE */    LDR.W           R1, [R8,#0x14]
/* 0x44B3B2 */    ADD             R0, PC; g_furnitureMan_ptr
/* 0x44B3B4 */    LDRB            R3, [R1,#0x1F]; unsigned __int8
/* 0x44B3B6 */    MOVS            R1, #2; int
/* 0x44B3B8 */    LDR             R0, [R0]; g_furnitureMan ; this
/* 0x44B3BA */    BLX             j__ZN18FurnitureManager_c11GetRandomIdEiih; FurnitureManager_c::GetRandomId(int,int,uchar)
/* 0x44B3BE */    ADD             R5, SP, #0x98+var_48
/* 0x44B3C0 */    MOV.W           R11, #0xFFFFFFFF
/* 0x44B3C4 */    ADD             R1, SP, #0x98+var_3C
/* 0x44B3C6 */    STRB.W          R0, [R8,#0x791]
/* 0x44B3CA */    STRD.W          R4, R4, [SP,#0x98+var_78]; int *
/* 0x44B3CE */    SXTB            R3, R0; int
/* 0x44B3D0 */    STR             R4, [SP,#0x98+var_70]; int *
/* 0x44B3D2 */    MOV             R0, R8; this
/* 0x44B3D4 */    STMEA.W         SP, {R4,R6,R11}
/* 0x44B3D8 */    MOVS            R2, #0; int
/* 0x44B3DA */    STRD.W          R11, R4, [SP,#0x98+var_8C]; int
/* 0x44B3DE */    STRD.W          R1, R5, [SP,#0x98+var_84]; int *
/* 0x44B3E2 */    MOVS            R1, #2; int
/* 0x44B3E4 */    STR             R4, [SP,#0x98+var_7C]; int *
/* 0x44B3E6 */    BLX             j__ZN10Interior_c20PlaceFurnitureOnWallEiiifiiiiPiS0_S0_S0_S0_S0_; Interior_c::PlaceFurnitureOnWall(int,int,int,float,int,int,int,int,int *,int *,int *,int *,int *,int *)
/* 0x44B3EA */    MOV             R3, R0; CEntity *
/* 0x44B3EC */    CBZ             R3, loc_44B452
/* 0x44B3EE */    LDR             R2, [SP,#0x98+var_48]; int
/* 0x44B3F0 */    MOV             R0, R8; this
/* 0x44B3F2 */    LDR             R1, [SP,#0x98+var_3C]; int
/* 0x44B3F4 */    BLX             j__ZN10Interior_c18Lounge_AddSofaInfoEiiP7CEntity; Interior_c::Lounge_AddSofaInfo(int,int,CEntity *)
/* 0x44B3F8 */    LDR             R0, [SP,#0x98+var_3C]
/* 0x44B3FA */    ADD             R2, SP, #0x98+var_90
/* 0x44B3FC */    LDR             R1, [SP,#0x98+var_48]
/* 0x44B3FE */    MOV.W           R3, #0xFFFFFFFF; int
/* 0x44B402 */    STRD.W          R4, R4, [SP,#0x98+var_74]; int *
/* 0x44B406 */    STRD.W          R4, R6, [SP,#0x98+var_98]; float
/* 0x44B40A */    STM.W           R2, {R0,R1,R9}
/* 0x44B40E */    MOV             R0, R8; this
/* 0x44B410 */    MOVS            R1, #2; int
/* 0x44B412 */    MOVS            R2, #4; int
/* 0x44B414 */    STRD.W          R4, R4, [SP,#0x98+var_84]; int *
/* 0x44B418 */    STRD.W          R4, R4, [SP,#0x98+var_7C]; int *
/* 0x44B41C */    BLX             j__ZN10Interior_c20PlaceFurnitureOnWallEiiifiiiiPiS0_S0_S0_S0_S0_; Interior_c::PlaceFurnitureOnWall(int,int,int,float,int,int,int,int,int *,int *,int *,int *,int *,int *)
/* 0x44B420 */    CBNZ            R0, loc_44B452
/* 0x44B422 */    LDR             R0, [SP,#0x98+var_3C]
/* 0x44B424 */    MOVS            R2, #0
/* 0x44B426 */    MOVS            R3, #1
/* 0x44B428 */    LDR             R1, [SP,#0x98+var_48]
/* 0x44B42A */    STRD.W          R2, R2, [SP,#0x98+var_78]; int *
/* 0x44B42E */    MOV.W           R12, #3
/* 0x44B432 */    STR             R2, [SP,#0x98+var_70]; int *
/* 0x44B434 */    STRD.W          R2, R3, [SP,#0x98+var_98]; float
/* 0x44B438 */    ADD             R3, SP, #0x98+var_90
/* 0x44B43A */    STM.W           R3, {R0,R1,R12}
/* 0x44B43E */    MOV             R0, R8; this
/* 0x44B440 */    MOVS            R1, #2; int
/* 0x44B442 */    STRD.W          R2, R2, [SP,#0x98+var_84]; int *
/* 0x44B446 */    MOV.W           R3, #0xFFFFFFFF; int
/* 0x44B44A */    STR             R2, [SP,#0x98+var_7C]; int *
/* 0x44B44C */    MOVS            R2, #4; int
/* 0x44B44E */    BLX             j__ZN10Interior_c20PlaceFurnitureOnWallEiiifiiiiPiS0_S0_S0_S0_S0_; Interior_c::PlaceFurnitureOnWall(int,int,int,float,int,int,int,int,int *,int *,int *,int *,int *,int *)
/* 0x44B452 */    LDRSB.W         R3, [R8,#0x791]; int
/* 0x44B456 */    MOV             R0, R8; this
/* 0x44B458 */    MOVS            R1, #2; int
/* 0x44B45A */    MOVS            R2, #1; int
/* 0x44B45C */    STRD.W          R4, R4, [SP,#0x98+var_78]; int *
/* 0x44B460 */    ADD.W           R9, SP, #0x98+var_3C
/* 0x44B464 */    STR             R4, [SP,#0x98+var_70]; int *
/* 0x44B466 */    STMEA.W         SP, {R4,R6,R11}
/* 0x44B46A */    STRD.W          R11, R4, [SP,#0x98+var_8C]; int
/* 0x44B46E */    STRD.W          R9, R5, [SP,#0x98+var_84]; int
/* 0x44B472 */    STR             R4, [SP,#0x98+var_7C]; int *
/* 0x44B474 */    BLX             j__ZN10Interior_c20PlaceFurnitureOnWallEiiifiiiiPiS0_S0_S0_S0_S0_; Interior_c::PlaceFurnitureOnWall(int,int,int,float,int,int,int,int,int *,int *,int *,int *,int *,int *)
/* 0x44B478 */    MOV             R3, R0; CEntity *
/* 0x44B47A */    CBZ             R3, loc_44B486
/* 0x44B47C */    LDR             R2, [SP,#0x98+var_48]; int
/* 0x44B47E */    MOV             R0, R8; this
/* 0x44B480 */    LDR             R1, [SP,#0x98+var_3C]; int
/* 0x44B482 */    BLX             j__ZN10Interior_c19Lounge_AddChairInfoEiiP7CEntity; Interior_c::Lounge_AddChairInfo(int,int,CEntity *)
/* 0x44B486 */    LDRD.W          R1, R0, [SP,#0x98+var_64]
/* 0x44B48A */    MOVS            R2, #1
/* 0x44B48C */    LDRSB.W         R3, [R8,#0x791]; int
/* 0x44B490 */    ADDS            R4, R1, R0
/* 0x44B492 */    MOVS            R0, #0
/* 0x44B494 */    MOV.W           R1, #0xFFFFFFFF
/* 0x44B498 */    STRD.W          R0, R0, [SP,#0x98+var_78]; int *
/* 0x44B49C */    STR             R0, [SP,#0x98+var_70]; int *
/* 0x44B49E */    STRD.W          R0, R2, [SP,#0x98+var_98]; float
/* 0x44B4A2 */    MOVS            R2, #1; int
/* 0x44B4A4 */    STRD.W          R1, R1, [SP,#0x98+var_90]; int
/* 0x44B4A8 */    MOVS            R1, #2; int
/* 0x44B4AA */    STRD.W          R0, R9, [SP,#0x98+var_88]; int
/* 0x44B4AE */    STRD.W          R5, R0, [SP,#0x98+var_80]; int *
/* 0x44B4B2 */    MOV             R0, R8; this
/* 0x44B4B4 */    BLX             j__ZN10Interior_c20PlaceFurnitureOnWallEiiifiiiiPiS0_S0_S0_S0_S0_; Interior_c::PlaceFurnitureOnWall(int,int,int,float,int,int,int,int,int *,int *,int *,int *,int *,int *)
/* 0x44B4B8 */    LDR             R6, [SP,#0x98+var_5C]
/* 0x44B4BA */    MOV             R3, R0; CEntity *
/* 0x44B4BC */    CBZ             R3, loc_44B4C8
/* 0x44B4BE */    LDR             R2, [SP,#0x98+var_48]; int
/* 0x44B4C0 */    MOV             R0, R8; this
/* 0x44B4C2 */    LDR             R1, [SP,#0x98+var_3C]; int
/* 0x44B4C4 */    BLX             j__ZN10Interior_c19Lounge_AddChairInfoEiiP7CEntity; Interior_c::Lounge_AddChairInfo(int,int,CEntity *)
/* 0x44B4C8 */    CMP             R4, #0xF
/* 0x44B4CA */    BCC             loc_44B506
/* 0x44B4CC */    LDRSB.W         R3, [R8,#0x791]; int
/* 0x44B4D0 */    MOVS            R0, #0
/* 0x44B4D2 */    MOV.W           R1, #0xFFFFFFFF
/* 0x44B4D6 */    MOVS            R2, #1
/* 0x44B4D8 */    STRD.W          R0, R0, [SP,#0x98+var_78]; int *
/* 0x44B4DC */    STR             R0, [SP,#0x98+var_70]; int *
/* 0x44B4DE */    STRD.W          R0, R2, [SP,#0x98+var_98]; float
/* 0x44B4E2 */    MOVS            R2, #1; int
/* 0x44B4E4 */    STRD.W          R1, R1, [SP,#0x98+var_90]; int
/* 0x44B4E8 */    MOVS            R1, #2; int
/* 0x44B4EA */    STRD.W          R0, R9, [SP,#0x98+var_88]; int
/* 0x44B4EE */    STRD.W          R5, R0, [SP,#0x98+var_80]; int *
/* 0x44B4F2 */    MOV             R0, R8; this
/* 0x44B4F4 */    BLX             j__ZN10Interior_c20PlaceFurnitureOnWallEiiifiiiiPiS0_S0_S0_S0_S0_; Interior_c::PlaceFurnitureOnWall(int,int,int,float,int,int,int,int,int *,int *,int *,int *,int *,int *)
/* 0x44B4F8 */    MOV             R3, R0; CEntity *
/* 0x44B4FA */    CBZ             R3, loc_44B506
/* 0x44B4FC */    LDR             R2, [SP,#0x98+var_48]; int
/* 0x44B4FE */    MOV             R0, R8; this
/* 0x44B500 */    LDR             R1, [SP,#0x98+var_3C]; int
/* 0x44B502 */    BLX             j__ZN10Interior_c19Lounge_AddChairInfoEiiP7CEntity; Interior_c::Lounge_AddChairInfo(int,int,CEntity *)
/* 0x44B506 */    CBZ             R6, loc_44B544
/* 0x44B508 */    MOVS            R4, #0
/* 0x44B50A */    MOV             R0, R8; this
/* 0x44B50C */    MOVS            R1, #0; int
/* 0x44B50E */    MOVS            R2, #2; int
/* 0x44B510 */    MOVS            R3, #0; int
/* 0x44B512 */    STR             R4, [SP,#0x98+var_98]; unsigned __int8
/* 0x44B514 */    BLX             j__ZN10Interior_c14SetCornerTilesEiiih; Interior_c::SetCornerTiles(int,int,int,uchar)
/* 0x44B518 */    CMP             R6, #2
/* 0x44B51A */    BEQ             loc_44B554
/* 0x44B51C */    MOV             R0, R8; this
/* 0x44B51E */    MOVS            R1, #2; int
/* 0x44B520 */    MOVS            R2, #2; int
/* 0x44B522 */    MOVS            R3, #0; int
/* 0x44B524 */    STR             R4, [SP,#0x98+var_98]; unsigned __int8
/* 0x44B526 */    BLX             j__ZN10Interior_c14SetCornerTilesEiiih; Interior_c::SetCornerTiles(int,int,int,uchar)
/* 0x44B52A */    CMP             R6, #1
/* 0x44B52C */    BEQ             loc_44B564
/* 0x44B52E */    MOVS            R0, #0
/* 0x44B530 */    MOVS            R1, #1; int
/* 0x44B532 */    STR             R0, [SP,#0x98+var_98]; unsigned __int8
/* 0x44B534 */    MOV             R0, R8; this
/* 0x44B536 */    MOVS            R2, #2; int
/* 0x44B538 */    MOVS            R3, #0; int
/* 0x44B53A */    BLX             j__ZN10Interior_c14SetCornerTilesEiiih; Interior_c::SetCornerTiles(int,int,int,uchar)
/* 0x44B53E */    CMP             R6, #3
/* 0x44B540 */    BNE             loc_44B564
/* 0x44B542 */    B               loc_44B574
/* 0x44B544 */    MOVS            R0, #0
/* 0x44B546 */    MOVS            R1, #2; int
/* 0x44B548 */    STR             R0, [SP,#0x98+var_98]; unsigned __int8
/* 0x44B54A */    MOV             R0, R8; this
/* 0x44B54C */    MOVS            R2, #2; int
/* 0x44B54E */    MOVS            R3, #0; int
/* 0x44B550 */    BLX             j__ZN10Interior_c14SetCornerTilesEiiih; Interior_c::SetCornerTiles(int,int,int,uchar)
/* 0x44B554 */    MOVS            R0, #0
/* 0x44B556 */    MOVS            R1, #1; int
/* 0x44B558 */    STR             R0, [SP,#0x98+var_98]; unsigned __int8
/* 0x44B55A */    MOV             R0, R8; this
/* 0x44B55C */    MOVS            R2, #2; int
/* 0x44B55E */    MOVS            R3, #0; int
/* 0x44B560 */    BLX             j__ZN10Interior_c14SetCornerTilesEiiih; Interior_c::SetCornerTiles(int,int,int,uchar)
/* 0x44B564 */    MOVS            R0, #0
/* 0x44B566 */    MOVS            R1, #3; int
/* 0x44B568 */    STR             R0, [SP,#0x98+var_98]; unsigned __int8
/* 0x44B56A */    MOV             R0, R8; this
/* 0x44B56C */    MOVS            R2, #2; int
/* 0x44B56E */    MOVS            R3, #0; int
/* 0x44B570 */    BLX             j__ZN10Interior_c14SetCornerTilesEiiih; Interior_c::SetCornerTiles(int,int,int,uchar)
/* 0x44B574 */    MOVS            R5, #0
/* 0x44B576 */    ADD             R0, SP, #0x98+var_50
/* 0x44B578 */    STRD.W          R0, R5, [SP,#0x98+var_78]; int *
/* 0x44B57C */    ADD             R0, SP, #0x98+var_4C
/* 0x44B57E */    MOV.W           R6, #0xFFFFFFFF
/* 0x44B582 */    MOV.W           R10, #1
/* 0x44B586 */    STR             R5, [SP,#0x98+var_70]; int *
/* 0x44B588 */    MOVS            R1, #2; int
/* 0x44B58A */    STRD.W          R5, R10, [SP,#0x98+var_98]; float
/* 0x44B58E */    MOVS            R2, #6; int
/* 0x44B590 */    STRD.W          R6, R6, [SP,#0x98+var_90]; float
/* 0x44B594 */    MOV.W           R3, #0xFFFFFFFF; int
/* 0x44B598 */    STRD.W          R5, R9, [SP,#0x98+var_88]; int
/* 0x44B59C */    STRD.W          R5, R0, [SP,#0x98+var_80]; int *
/* 0x44B5A0 */    MOV             R0, R8; this
/* 0x44B5A2 */    BLX             j__ZN10Interior_c20PlaceFurnitureOnWallEiiifiiiiPiS0_S0_S0_S0_S0_; Interior_c::PlaceFurnitureOnWall(int,int,int,float,int,int,int,int,int *,int *,int *,int *,int *,int *)
/* 0x44B5A6 */    MOVW            R9, #0xFFFF
/* 0x44B5AA */    CMP             R0, #0
/* 0x44B5AC */    BEQ             loc_44B636
/* 0x44B5AE */    VLDR            S0, [SP,#0x98+var_50]
/* 0x44B5B2 */    VLDR            S2, [SP,#0x98+var_4C]
/* 0x44B5B6 */    VCVT.F32.S32    S16, S0
/* 0x44B5BA */    VCVT.F32.S32    S18, S2
/* 0x44B5BE */    LDR             R1, [SP,#0x98+var_3C]
/* 0x44B5C0 */    VMOV.F32        S0, #0.5
/* 0x44B5C4 */    ORR.W           R0, R1, #2
/* 0x44B5C8 */    AND.W           R4, R1, #3
/* 0x44B5CC */    CMP             R0, #2
/* 0x44B5CE */    BNE             loc_44B5D6
/* 0x44B5D0 */    VADD.F32        S18, S18, S0
/* 0x44B5D4 */    B               loc_44B5E2
/* 0x44B5D6 */    VADD.F32        S0, S16, S0
/* 0x44B5DA */    CMP             R0, #3
/* 0x44B5DC */    IT EQ
/* 0x44B5DE */    VMOVEQ.F32      S16, S0
/* 0x44B5E2 */    LDR.W           R0, =(g_furnitureMan_ptr - 0x44B5F4)
/* 0x44B5E6 */    SXTH.W          R3, R9; __int16
/* 0x44B5EA */    LDR.W           R1, [R8,#0x14]
/* 0x44B5EE */    MOVS            R2, #8; int
/* 0x44B5F0 */    ADD             R0, PC; g_furnitureMan_ptr
/* 0x44B5F2 */    LDR             R0, [R0]; g_furnitureMan ; this
/* 0x44B5F4 */    LDRB            R1, [R1,#0x1F]
/* 0x44B5F6 */    STR             R1, [SP,#0x98+var_98]; float
/* 0x44B5F8 */    MOVS            R1, #2; int
/* 0x44B5FA */    BLX             j__ZN18FurnitureManager_c12GetFurnitureEiish; FurnitureManager_c::GetFurniture(int,int,short,uchar)
/* 0x44B5FE */    VMOV.F32        S0, #0.5
/* 0x44B602 */    VLDR            S4, =90.0
/* 0x44B606 */    MOV             R2, R0; int
/* 0x44B608 */    MOV.W           R0, #0x3F000000
/* 0x44B60C */    MOVS            R1, #1; int
/* 0x44B60E */    VADD.F32        S2, S18, S0
/* 0x44B612 */    VADD.F32        S0, S16, S0
/* 0x44B616 */    VMOV            R3, S2; int
/* 0x44B61A */    VMOV            S2, R4
/* 0x44B61E */    VCVT.F32.S32    S2, S2
/* 0x44B622 */    STR             R0, [SP,#0x98+var_94]; int
/* 0x44B624 */    MOV             R0, R8; int
/* 0x44B626 */    VSTR            S0, [SP,#0x98+var_98]
/* 0x44B62A */    VMUL.F32        S2, S2, S4
/* 0x44B62E */    VSTR            S2, [SP,#0x98+var_90]
/* 0x44B632 */    BLX             j__ZN10Interior_c11PlaceObjectEhP11Furniture_cffff; Interior_c::PlaceObject(uchar,Furniture_c *,float,float,float,float)
/* 0x44B636 */    MOV             R0, R8; this
/* 0x44B638 */    MOVS            R1, #2; int
/* 0x44B63A */    MOVS            R2, #5; int
/* 0x44B63C */    MOV.W           R3, #0xFFFFFFFF; int
/* 0x44B640 */    STRD.W          R5, R5, [SP,#0x98+var_78]; int *
/* 0x44B644 */    STR             R5, [SP,#0x98+var_70]; int *
/* 0x44B646 */    STRD.W          R5, R10, [SP,#0x98+var_98]; float
/* 0x44B64A */    STRD.W          R6, R6, [SP,#0x98+var_90]; int
/* 0x44B64E */    STRD.W          R5, R5, [SP,#0x98+var_88]; int
/* 0x44B652 */    STRD.W          R5, R5, [SP,#0x98+var_80]; int *
/* 0x44B656 */    BLX             j__ZN10Interior_c20PlaceFurnitureOnWallEiiifiiiiPiS0_S0_S0_S0_S0_; Interior_c::PlaceFurnitureOnWall(int,int,int,float,int,int,int,int,int *,int *,int *,int *,int *,int *)
/* 0x44B65A */    MOV             R0, R8; this
/* 0x44B65C */    MOVS            R1, #8; int
/* 0x44B65E */    MOVS            R2, #0; int
/* 0x44B660 */    MOV.W           R3, #0xFFFFFFFF; int
/* 0x44B664 */    STRD.W          R5, R5, [SP,#0x98+var_78]; int *
/* 0x44B668 */    STR             R5, [SP,#0x98+var_70]; int *
/* 0x44B66A */    STRD.W          R5, R10, [SP,#0x98+var_98]; float
/* 0x44B66E */    STRD.W          R6, R6, [SP,#0x98+var_90]; int
/* 0x44B672 */    STRD.W          R5, R5, [SP,#0x98+var_88]; int
/* 0x44B676 */    STRD.W          R5, R5, [SP,#0x98+var_80]; int *
/* 0x44B67A */    BLX             j__ZN10Interior_c20PlaceFurnitureOnWallEiiifiiiiPiS0_S0_S0_S0_S0_; Interior_c::PlaceFurnitureOnWall(int,int,int,float,int,int,int,int,int *,int *,int *,int *,int *,int *)
/* 0x44B67E */    MOV             R0, R8; this
/* 0x44B680 */    MOVS            R1, #8; int
/* 0x44B682 */    MOVS            R2, #0; int
/* 0x44B684 */    MOV.W           R3, #0xFFFFFFFF; int
/* 0x44B688 */    STRD.W          R5, R5, [SP,#0x98+var_78]; int *
/* 0x44B68C */    STR             R5, [SP,#0x98+var_70]; int *
/* 0x44B68E */    STRD.W          R5, R10, [SP,#0x98+var_98]; float
/* 0x44B692 */    STRD.W          R6, R6, [SP,#0x98+var_90]; float
/* 0x44B696 */    STRD.W          R5, R5, [SP,#0x98+var_88]; int
/* 0x44B69A */    STRD.W          R5, R5, [SP,#0x98+var_80]; int *
/* 0x44B69E */    BLX             j__ZN10Interior_c20PlaceFurnitureOnWallEiiifiiiiPiS0_S0_S0_S0_S0_; Interior_c::PlaceFurnitureOnWall(int,int,int,float,int,int,int,int,int *,int *,int *,int *,int *,int *)
/* 0x44B6A2 */    LDR.W           R0, [R8,#0x14]
/* 0x44B6A6 */    LDRB            R4, [R0,#0x1F]
/* 0x44B6A8 */    CMP             R4, #0x4B ; 'K'
/* 0x44B6AA */    BCC             loc_44B6D4
/* 0x44B6AC */    BLX             rand
/* 0x44B6B0 */    UXTH            R0, R0
/* 0x44B6B2 */    VLDR            S2, =0.000015259
/* 0x44B6B6 */    VMOV            S0, R0
/* 0x44B6BA */    VMOV.F32        S4, #20.0
/* 0x44B6BE */    VCVT.F32.S32    S0, S0
/* 0x44B6C2 */    VMUL.F32        S0, S0, S2
/* 0x44B6C6 */    VMUL.F32        S0, S0, S4
/* 0x44B6CA */    VCVT.S32.F32    S0, S0
/* 0x44B6CE */    VMOV            R5, S0
/* 0x44B6D2 */    B               loc_44B720
/* 0x44B6D4 */    BLX             rand
/* 0x44B6D8 */    UXTH            R0, R0
/* 0x44B6DA */    VLDR            S2, =0.000015259
/* 0x44B6DE */    VMOV            S0, R0
/* 0x44B6E2 */    CMP             R4, #0x32 ; '2'
/* 0x44B6E4 */    VCVT.F32.S32    S0, S0
/* 0x44B6E8 */    VMUL.F32        S0, S0, S2
/* 0x44B6EC */    BCC             loc_44B70C
/* 0x44B6EE */    VMOV.F32        S2, #30.0
/* 0x44B6F2 */    VMUL.F32        S0, S0, S2
/* 0x44B6F6 */    VCVT.S32.F32    S0, S0
/* 0x44B6FA */    VMOV            R0, S0
/* 0x44B6FE */    ADD.W           R5, R0, #0x14
/* 0x44B702 */    B               loc_44B720
/* 0x44B704 */    DCFS 90.0
/* 0x44B708 */    DCFS 0.000015259
/* 0x44B70C */    VLDR            S2, =50.0
/* 0x44B710 */    VMUL.F32        S0, S0, S2
/* 0x44B714 */    VCVT.S32.F32    S0, S0
/* 0x44B718 */    VMOV            R0, S0
/* 0x44B71C */    ADD.W           R5, R0, #0x32 ; '2'
/* 0x44B720 */    ADD.W           R10, SP, #0x98+var_38
/* 0x44B724 */    BLX             rand
/* 0x44B728 */    UXTH            R0, R0
/* 0x44B72A */    VLDR            S16, =0.000015259
/* 0x44B72E */    VMOV            S0, R0
/* 0x44B732 */    VLDR            S2, =60.0
/* 0x44B736 */    VCVT.F32.S32    S0, S0
/* 0x44B73A */    VMUL.F32        S0, S0, S16
/* 0x44B73E */    VMUL.F32        S0, S0, S2
/* 0x44B742 */    VCVT.S32.F32    S0, S0
/* 0x44B746 */    VMOV            R0, S0
/* 0x44B74A */    CMP             R5, R0
/* 0x44B74C */    BLE             loc_44B7CA
/* 0x44B74E */    ADD             R0, SP, #0x98+var_58
/* 0x44B750 */    ADD             R3, SP, #0x98+var_54; int *
/* 0x44B752 */    STR             R0, [SP,#0x98+var_98]; int *
/* 0x44B754 */    MOV             R0, R8; this
/* 0x44B756 */    MOVS            R1, #2; int
/* 0x44B758 */    MOVS            R2, #2; int
/* 0x44B75A */    MOVS            R4, #2
/* 0x44B75C */    BLX             j__ZN10Interior_c14FindEmptyTilesEiiPiS0_; Interior_c::FindEmptyTiles(int,int,int *,int *)
/* 0x44B760 */    CBZ             R0, loc_44B7CA
/* 0x44B762 */    LDR             R0, =(g_furnitureMan_ptr - 0x44B772)
/* 0x44B764 */    SXTH.W          R3, R9; __int16
/* 0x44B768 */    LDR.W           R1, [R8,#0x14]
/* 0x44B76C */    MOVS            R2, #2; int
/* 0x44B76E */    ADD             R0, PC; g_furnitureMan_ptr
/* 0x44B770 */    LDR             R0, [R0]; g_furnitureMan ; this
/* 0x44B772 */    LDRB            R1, [R1,#0x1F]
/* 0x44B774 */    STR             R1, [SP,#0x98+var_98]; float
/* 0x44B776 */    MOVS            R1, #8; int
/* 0x44B778 */    BLX             j__ZN18FurnitureManager_c12GetFurnitureEiish; FurnitureManager_c::GetFurniture(int,int,short,uchar)
/* 0x44B77C */    VLDR            S0, [SP,#0x98+var_54]
/* 0x44B780 */    VMOV.F32        S2, #0.5
/* 0x44B784 */    MOV             R2, R0; int
/* 0x44B786 */    MOVW            R0, #0xCCCD
/* 0x44B78A */    VCVT.F32.S32    S0, S0
/* 0x44B78E */    MOVS            R6, #0
/* 0x44B790 */    MOVT            R0, #0x3D4C
/* 0x44B794 */    MOVS            R1, #0; int
/* 0x44B796 */    VADD.F32        S0, S0, S2
/* 0x44B79A */    VMOV            R3, S0; int
/* 0x44B79E */    VLDR            S0, [SP,#0x98+var_58]
/* 0x44B7A2 */    VCVT.F32.S32    S0, S0
/* 0x44B7A6 */    STRD.W          R0, R6, [SP,#0x98+var_94]; int
/* 0x44B7AA */    MOV             R0, R8; int
/* 0x44B7AC */    VADD.F32        S0, S0, S2
/* 0x44B7B0 */    VSTR            S0, [SP,#0x98+var_98]
/* 0x44B7B4 */    BLX             j__ZN10Interior_c11PlaceObjectEhP11Furniture_cffff; Interior_c::PlaceObject(uchar,Furniture_c *,float,float,float,float)
/* 0x44B7B8 */    LDRD.W          R2, R1, [SP,#0x98+var_58]; int
/* 0x44B7BC */    MOV             R0, R8; this
/* 0x44B7BE */    MOVS            R3, #2; int
/* 0x44B7C0 */    STRD.W          R4, R4, [SP,#0x98+var_98]; int
/* 0x44B7C4 */    STR             R6, [SP,#0x98+var_90]; float
/* 0x44B7C6 */    BLX             j__ZN10Interior_c14SetTilesStatusEiiiiih; Interior_c::SetTilesStatus(int,int,int,int,int,uchar)
/* 0x44B7CA */    BLX             rand
/* 0x44B7CE */    UXTH            R0, R0
/* 0x44B7D0 */    VLDR            S18, =100.0
/* 0x44B7D4 */    VMOV            S0, R0
/* 0x44B7D8 */    VCVT.F32.S32    S0, S0
/* 0x44B7DC */    VMUL.F32        S0, S0, S16
/* 0x44B7E0 */    VMUL.F32        S0, S0, S18
/* 0x44B7E4 */    VCVT.S32.F32    S0, S0
/* 0x44B7E8 */    VMOV            R0, S0
/* 0x44B7EC */    CMP             R5, R0
/* 0x44B7EE */    BLE             loc_44B86E
/* 0x44B7F0 */    ADD             R0, SP, #0x98+var_58
/* 0x44B7F2 */    ADD             R3, SP, #0x98+var_54; int *
/* 0x44B7F4 */    STR             R0, [SP,#0x98+var_98]; int *
/* 0x44B7F6 */    MOV             R0, R8; this
/* 0x44B7F8 */    MOVS            R1, #1; int
/* 0x44B7FA */    MOVS            R2, #1; int
/* 0x44B7FC */    MOVS            R4, #1
/* 0x44B7FE */    BLX             j__ZN10Interior_c14FindEmptyTilesEiiPiS0_; Interior_c::FindEmptyTiles(int,int,int *,int *)
/* 0x44B802 */    CBZ             R0, loc_44B86E
/* 0x44B804 */    LDR             R0, =(g_furnitureMan_ptr - 0x44B814)
/* 0x44B806 */    SXTH.W          R3, R9; __int16
/* 0x44B80A */    LDR.W           R1, [R8,#0x14]
/* 0x44B80E */    MOVS            R2, #5; int
/* 0x44B810 */    ADD             R0, PC; g_furnitureMan_ptr
/* 0x44B812 */    LDR             R0, [R0]; g_furnitureMan ; this
/* 0x44B814 */    LDRB            R1, [R1,#0x1F]
/* 0x44B816 */    STR             R1, [SP,#0x98+var_98]; float
/* 0x44B818 */    MOVS            R1, #8; int
/* 0x44B81A */    BLX             j__ZN18FurnitureManager_c12GetFurnitureEiish; FurnitureManager_c::GetFurniture(int,int,short,uchar)
/* 0x44B81E */    VLDR            S0, [SP,#0x98+var_54]
/* 0x44B822 */    VMOV.F32        S2, #0.5
/* 0x44B826 */    MOV             R2, R0; int
/* 0x44B828 */    MOVW            R0, #0xCCCD
/* 0x44B82C */    VCVT.F32.S32    S0, S0
/* 0x44B830 */    MOVS            R6, #0
/* 0x44B832 */    MOVT            R0, #0x3D4C
/* 0x44B836 */    MOVS            R1, #0; int
/* 0x44B838 */    VADD.F32        S0, S0, S2
/* 0x44B83C */    VMOV            R3, S0; int
/* 0x44B840 */    VLDR            S0, [SP,#0x98+var_58]
/* 0x44B844 */    VCVT.F32.S32    S0, S0
/* 0x44B848 */    STRD.W          R0, R6, [SP,#0x98+var_94]; int
/* 0x44B84C */    MOV             R0, R8; int
/* 0x44B84E */    VADD.F32        S0, S0, S2
/* 0x44B852 */    VSTR            S0, [SP,#0x98+var_98]
/* 0x44B856 */    BLX             j__ZN10Interior_c11PlaceObjectEhP11Furniture_cffff; Interior_c::PlaceObject(uchar,Furniture_c *,float,float,float,float)
/* 0x44B85A */    LDRD.W          R2, R1, [SP,#0x98+var_58]; int
/* 0x44B85E */    MOVS            R0, #2
/* 0x44B860 */    STRD.W          R4, R0, [SP,#0x98+var_98]; int
/* 0x44B864 */    MOV             R0, R8; this
/* 0x44B866 */    MOVS            R3, #1; int
/* 0x44B868 */    STR             R6, [SP,#0x98+var_90]; float
/* 0x44B86A */    BLX             j__ZN10Interior_c14SetTilesStatusEiiiiih; Interior_c::SetTilesStatus(int,int,int,int,int,uchar)
/* 0x44B86E */    BLX             rand
/* 0x44B872 */    UXTH            R0, R0
/* 0x44B874 */    VMOV            S0, R0
/* 0x44B878 */    VCVT.F32.S32    S0, S0
/* 0x44B87C */    VMUL.F32        S0, S0, S16
/* 0x44B880 */    VMUL.F32        S0, S0, S18
/* 0x44B884 */    VCVT.S32.F32    S0, S0
/* 0x44B888 */    VMOV            R0, S0
/* 0x44B88C */    CMP             R5, R0
/* 0x44B88E */    BLE             loc_44B90E
/* 0x44B890 */    ADD             R0, SP, #0x98+var_58
/* 0x44B892 */    ADD             R3, SP, #0x98+var_54; int *
/* 0x44B894 */    STR             R0, [SP,#0x98+var_98]; int *
/* 0x44B896 */    MOV             R0, R8; this
/* 0x44B898 */    MOVS            R1, #1; int
/* 0x44B89A */    MOVS            R2, #1; int
/* 0x44B89C */    MOVS            R4, #1
/* 0x44B89E */    BLX             j__ZN10Interior_c14FindEmptyTilesEiiPiS0_; Interior_c::FindEmptyTiles(int,int,int *,int *)
/* 0x44B8A2 */    CBZ             R0, loc_44B90E
/* 0x44B8A4 */    LDR             R0, =(g_furnitureMan_ptr - 0x44B8B4)
/* 0x44B8A6 */    SXTH.W          R3, R9; __int16
/* 0x44B8AA */    LDR.W           R1, [R8,#0x14]
/* 0x44B8AE */    MOVS            R2, #4; int
/* 0x44B8B0 */    ADD             R0, PC; g_furnitureMan_ptr
/* 0x44B8B2 */    LDR             R0, [R0]; g_furnitureMan ; this
/* 0x44B8B4 */    LDRB            R1, [R1,#0x1F]
/* 0x44B8B6 */    STR             R1, [SP,#0x98+var_98]; float
/* 0x44B8B8 */    MOVS            R1, #8; int
/* 0x44B8BA */    BLX             j__ZN18FurnitureManager_c12GetFurnitureEiish; FurnitureManager_c::GetFurniture(int,int,short,uchar)
/* 0x44B8BE */    VLDR            S0, [SP,#0x98+var_54]
/* 0x44B8C2 */    VMOV.F32        S2, #0.5
/* 0x44B8C6 */    MOV             R2, R0; int
/* 0x44B8C8 */    MOVW            R0, #0xCCCD
/* 0x44B8CC */    VCVT.F32.S32    S0, S0
/* 0x44B8D0 */    MOVS            R5, #0
/* 0x44B8D2 */    MOVT            R0, #0x3D4C
/* 0x44B8D6 */    MOVS            R1, #0; int
/* 0x44B8D8 */    VADD.F32        S0, S0, S2
/* 0x44B8DC */    VMOV            R3, S0; int
/* 0x44B8E0 */    VLDR            S0, [SP,#0x98+var_58]
/* 0x44B8E4 */    VCVT.F32.S32    S0, S0
/* 0x44B8E8 */    STRD.W          R0, R5, [SP,#0x98+var_94]; int
/* 0x44B8EC */    MOV             R0, R8; int
/* 0x44B8EE */    VADD.F32        S0, S0, S2
/* 0x44B8F2 */    VSTR            S0, [SP,#0x98+var_98]
/* 0x44B8F6 */    BLX             j__ZN10Interior_c11PlaceObjectEhP11Furniture_cffff; Interior_c::PlaceObject(uchar,Furniture_c *,float,float,float,float)
/* 0x44B8FA */    LDRD.W          R2, R1, [SP,#0x98+var_58]; int
/* 0x44B8FE */    MOVS            R0, #2
/* 0x44B900 */    STRD.W          R4, R0, [SP,#0x98+var_98]; int
/* 0x44B904 */    MOV             R0, R8; this
/* 0x44B906 */    MOVS            R3, #1; int
/* 0x44B908 */    STR             R5, [SP,#0x98+var_90]; int
/* 0x44B90A */    BLX             j__ZN10Interior_c14SetTilesStatusEiiiiih; Interior_c::SetTilesStatus(int,int,int,int,int,uchar)
/* 0x44B90E */    LDR             R0, =(g_furnitureMan_ptr - 0x44B91E)
/* 0x44B910 */    SXTH.W          R3, R9; __int16
/* 0x44B914 */    LDR.W           R1, [R8,#0x14]
/* 0x44B918 */    MOVS            R2, #1; int
/* 0x44B91A */    ADD             R0, PC; g_furnitureMan_ptr
/* 0x44B91C */    LDR             R0, [R0]; g_furnitureMan ; this
/* 0x44B91E */    LDRB            R1, [R1,#0x1F]
/* 0x44B920 */    STR             R1, [SP,#0x98+var_98]; unsigned __int8
/* 0x44B922 */    MOVS            R1, #8; int
/* 0x44B924 */    BLX             j__ZN18FurnitureManager_c12GetFurnitureEiish; FurnitureManager_c::GetFurniture(int,int,short,uchar)
/* 0x44B928 */    MOV             R1, R0; int
/* 0x44B92A */    LDR.W           R0, [R8,#0x14]
/* 0x44B92E */    LDRB            R2, [R1,#0xC]
/* 0x44B930 */    VMOV.F32        S0, #0.5
/* 0x44B934 */    LDRB            R3, [R1,#0xD]
/* 0x44B936 */    MOV.W           R9, #0
/* 0x44B93A */    LDRB            R6, [R0,#2]
/* 0x44B93C */    LDRB            R0, [R0,#3]
/* 0x44B93E */    VMOV            S2, R2
/* 0x44B942 */    VMOV            S6, R3
/* 0x44B946 */    VMOV            S4, R6
/* 0x44B94A */    VMOV            S8, R0
/* 0x44B94E */    ADD             R0, SP, #0x98+var_34
/* 0x44B950 */    VCVT.F32.U32    S2, S2
/* 0x44B954 */    VCVT.F32.U32    S4, S4
/* 0x44B958 */    VCVT.F32.U32    S6, S6
/* 0x44B95C */    VCVT.F32.U32    S8, S8
/* 0x44B960 */    STRD.W          R10, R9, [SP,#0x98+var_88]; int
/* 0x44B964 */    STR             R0, [SP,#0x98+var_8C]; int
/* 0x44B966 */    MOV             R0, R8; int
/* 0x44B968 */    STRD.W          R9, R9, [SP,#0x98+var_94]; CEntity *
/* 0x44B96C */    VMUL.F32        S2, S2, S0
/* 0x44B970 */    VMUL.F32        S4, S4, S0
/* 0x44B974 */    VMUL.F32        S6, S6, S0
/* 0x44B978 */    VMUL.F32        S0, S8, S0
/* 0x44B97C */    VSUB.F32        S2, S4, S2
/* 0x44B980 */    VSUB.F32        S0, S0, S6
/* 0x44B984 */    VCVT.S32.F32    S2, S2
/* 0x44B988 */    VCVT.S32.F32    S0, S0
/* 0x44B98C */    STR.W           R9, [SP,#0x98+var_98]; float
/* 0x44B990 */    VMOV            R2, S2; int
/* 0x44B994 */    VMOV            R3, S0; int
/* 0x44B998 */    BLX             j__ZN10Interior_c14PlaceFurnitureEP11Furniture_ciifiiPiS2_h; Interior_c::PlaceFurniture(Furniture_c *,int,int,float,int,int,int *,int *,uchar)
/* 0x44B99C */    LDR.W           R0, [R8,#0x14]
/* 0x44B9A0 */    LDRB            R1, [R0,#2]
/* 0x44B9A2 */    CMP             R1, #2
/* 0x44B9A4 */    BCC             loc_44BA2E
/* 0x44B9A6 */    MOV.W           R10, #2
/* 0x44B9AA */    MOVS            R5, #0
/* 0x44B9AC */    MOV             R0, R8; this
/* 0x44B9AE */    MOV             R1, R5; int
/* 0x44B9B0 */    MOVS            R2, #0; int
/* 0x44B9B2 */    BLX             j__ZN10Interior_c13GetTileStatusEii; Interior_c::GetTileStatus(int,int)
/* 0x44B9B6 */    MOV             R6, R0
/* 0x44B9B8 */    LDR.W           R0, [R8,#0x14]
/* 0x44B9BC */    MOV             R1, R5; int
/* 0x44B9BE */    LDRB            R0, [R0,#3]
/* 0x44B9C0 */    SUBS            R2, R0, #1; int
/* 0x44B9C2 */    MOV             R0, R8; this
/* 0x44B9C4 */    BLX             j__ZN10Interior_c13GetTileStatusEii; Interior_c::GetTileStatus(int,int)
/* 0x44B9C8 */    MOV             R4, R0
/* 0x44B9CA */    ORR.W           R0, R6, #2
/* 0x44B9CE */    CMP             R0, #2
/* 0x44B9D0 */    BNE             loc_44B9EC
/* 0x44B9D2 */    VMOV            S0, R5
/* 0x44B9D6 */    MOV             R0, R8; this
/* 0x44B9D8 */    MOVS            R1, #2; int
/* 0x44B9DA */    MOVS            R3, #0; float
/* 0x44B9DC */    VCVT.F32.S32    S0, S0
/* 0x44B9E0 */    STRD.W          R10, R9, [SP,#0x98+var_98]; int
/* 0x44B9E4 */    VMOV            R2, S0; float
/* 0x44B9E8 */    BLX             j__ZN10Interior_c15AddInteriorInfoEiffiP7CEntity; Interior_c::AddInteriorInfo(int,float,float,int,CEntity *)
/* 0x44B9EC */    ORR.W           R0, R4, #2
/* 0x44B9F0 */    CMP             R0, #2
/* 0x44B9F2 */    BNE             loc_44BA20
/* 0x44B9F4 */    LDR.W           R0, [R8,#0x14]
/* 0x44B9F8 */    VMOV            S0, R5
/* 0x44B9FC */    MOVS            R1, #2; int
/* 0x44B9FE */    LDRB            R0, [R0,#3]
/* 0x44BA00 */    VCVT.F32.S32    S0, S0
/* 0x44BA04 */    SUBS            R0, #1
/* 0x44BA06 */    VMOV            S2, R0
/* 0x44BA0A */    MOV             R0, R8; this
/* 0x44BA0C */    VCVT.F32.S32    S2, S2
/* 0x44BA10 */    STRD.W          R9, R9, [SP,#0x98+var_98]; int
/* 0x44BA14 */    VMOV            R2, S0; float
/* 0x44BA18 */    VMOV            R3, S2; float
/* 0x44BA1C */    BLX             j__ZN10Interior_c15AddInteriorInfoEiffiP7CEntity; Interior_c::AddInteriorInfo(int,float,float,int,CEntity *)
/* 0x44BA20 */    LDR.W           R0, [R8,#0x14]
/* 0x44BA24 */    ADDS            R5, #1
/* 0x44BA26 */    LDRB            R1, [R0,#2]
/* 0x44BA28 */    SUBS            R1, #1
/* 0x44BA2A */    CMP             R5, R1
/* 0x44BA2C */    BLT             loc_44B9AC
/* 0x44BA2E */    LDRB            R0, [R0,#3]
/* 0x44BA30 */    CMP             R0, #4
/* 0x44BA32 */    BCC             loc_44BAC4
/* 0x44BA34 */    MOV.W           R9, #1
/* 0x44BA38 */    MOV.W           R10, #0
/* 0x44BA3C */    MOV.W           R11, #3
/* 0x44BA40 */    MOVS            R5, #1
/* 0x44BA42 */    MOV             R0, R8; this
/* 0x44BA44 */    MOVS            R1, #0; int
/* 0x44BA46 */    MOV             R2, R5; int
/* 0x44BA48 */    BLX             j__ZN10Interior_c13GetTileStatusEii; Interior_c::GetTileStatus(int,int)
/* 0x44BA4C */    MOV             R6, R0
/* 0x44BA4E */    LDR.W           R0, [R8,#0x14]
/* 0x44BA52 */    MOV             R2, R5; int
/* 0x44BA54 */    LDRB            R0, [R0,#2]
/* 0x44BA56 */    SUBS            R1, R0, #1; int
/* 0x44BA58 */    MOV             R0, R8; this
/* 0x44BA5A */    BLX             j__ZN10Interior_c13GetTileStatusEii; Interior_c::GetTileStatus(int,int)
/* 0x44BA5E */    MOV             R4, R0
/* 0x44BA60 */    ORR.W           R0, R6, #2
/* 0x44BA64 */    CMP             R0, #2
/* 0x44BA66 */    BNE             loc_44BA82
/* 0x44BA68 */    VMOV            S0, R5
/* 0x44BA6C */    MOV             R0, R8; this
/* 0x44BA6E */    MOVS            R1, #2; int
/* 0x44BA70 */    MOVS            R2, #0; float
/* 0x44BA72 */    VCVT.F32.S32    S0, S0
/* 0x44BA76 */    STRD.W          R9, R10, [SP,#0x98+var_98]; int
/* 0x44BA7A */    VMOV            R3, S0; float
/* 0x44BA7E */    BLX             j__ZN10Interior_c15AddInteriorInfoEiffiP7CEntity; Interior_c::AddInteriorInfo(int,float,float,int,CEntity *)
/* 0x44BA82 */    ORR.W           R0, R4, #2
/* 0x44BA86 */    CMP             R0, #2
/* 0x44BA88 */    BNE             loc_44BAB6
/* 0x44BA8A */    LDR.W           R0, [R8,#0x14]
/* 0x44BA8E */    VMOV            S0, R5
/* 0x44BA92 */    MOVS            R1, #2; int
/* 0x44BA94 */    LDRB            R0, [R0,#2]
/* 0x44BA96 */    VCVT.F32.S32    S0, S0
/* 0x44BA9A */    SUBS            R0, #1
/* 0x44BA9C */    VMOV            S2, R0
/* 0x44BAA0 */    MOV             R0, R8; this
/* 0x44BAA2 */    VCVT.F32.S32    S2, S2
/* 0x44BAA6 */    STRD.W          R11, R10, [SP,#0x98+var_98]; int
/* 0x44BAAA */    VMOV            R3, S0; float
/* 0x44BAAE */    VMOV            R2, S2; float
/* 0x44BAB2 */    BLX             j__ZN10Interior_c15AddInteriorInfoEiffiP7CEntity; Interior_c::AddInteriorInfo(int,float,float,int,CEntity *)
/* 0x44BAB6 */    LDR.W           R0, [R8,#0x14]
/* 0x44BABA */    ADDS            R5, #1
/* 0x44BABC */    LDRB            R0, [R0,#3]
/* 0x44BABE */    SUBS            R0, #2
/* 0x44BAC0 */    CMP             R5, R0
/* 0x44BAC2 */    BLT             loc_44BA42
/* 0x44BAC4 */    ADD             SP, SP, #0x68 ; 'h'
/* 0x44BAC6 */    VPOP            {D8-D9}
/* 0x44BACA */    ADD             SP, SP, #4
/* 0x44BACC */    POP.W           {R8-R11}
/* 0x44BAD0 */    POP             {R4-R7,PC}
