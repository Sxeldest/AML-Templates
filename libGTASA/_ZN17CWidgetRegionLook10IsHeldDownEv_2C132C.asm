; =========================================================================
; Full Function Name : _ZN17CWidgetRegionLook10IsHeldDownEv
; Start Address       : 0x2C132C
; End Address         : 0x2C13B6
; =========================================================================

/* 0x2C132C */    PUSH            {R4,R6,R7,LR}
/* 0x2C132E */    ADD             R7, SP, #8
/* 0x2C1330 */    MOV             R4, R0
/* 0x2C1332 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2C1336 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x2C133A */    CBZ             R0, loc_2C1392
/* 0x2C133C */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2C1340 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x2C1344 */    LDR.W           R0, [R0,#0x44C]
/* 0x2C1348 */    CMP             R0, #0x32 ; '2'
/* 0x2C134A */    BNE             loc_2C1392
/* 0x2C134C */    MOVS            R0, #0x13
/* 0x2C134E */    BLX             j__ZN4CHID10ImplementsE10HIDMapping; CHID::Implements(HIDMapping)
/* 0x2C1352 */    CMP             R0, #1
/* 0x2C1354 */    BNE             loc_2C1376
/* 0x2C1356 */    MOVS            R0, #0x14
/* 0x2C1358 */    BLX             j__ZN4CHID10ImplementsE10HIDMapping; CHID::Implements(HIDMapping)
/* 0x2C135C */    CMP             R0, #1
/* 0x2C135E */    BNE             loc_2C1376
/* 0x2C1360 */    MOVS            R0, #0x13
/* 0x2C1362 */    MOVS            R1, #0
/* 0x2C1364 */    BLX             j__ZN4CHID9IsPressedE10HIDMappingPf; CHID::IsPressed(HIDMapping,float *)
/* 0x2C1368 */    CMP             R0, #1
/* 0x2C136A */    BNE             loc_2C1376
/* 0x2C136C */    MOVS            R0, #0x14
/* 0x2C136E */    MOVS            R1, #0
/* 0x2C1370 */    BLX             j__ZN4CHID9IsPressedE10HIDMappingPf; CHID::IsPressed(HIDMapping,float *)
/* 0x2C1374 */    CBNZ            R0, loc_2C13A6
/* 0x2C1376 */    MOVS            R0, #0x15
/* 0x2C1378 */    BLX             j__ZN4CHID10ImplementsE10HIDMapping; CHID::Implements(HIDMapping)
/* 0x2C137C */    CMP             R0, #1
/* 0x2C137E */    BNE             loc_2C13AA
/* 0x2C1380 */    MOVS            R0, #0x15
/* 0x2C1382 */    MOVS            R1, #0
/* 0x2C1384 */    BLX             j__ZN4CHID9IsPressedE10HIDMappingPf; CHID::IsPressed(HIDMapping,float *)
/* 0x2C1388 */    CMP             R0, #0
/* 0x2C138A */    ITT NE
/* 0x2C138C */    MOVNE           R0, #1
/* 0x2C138E */    POPNE           {R4,R6,R7,PC}
/* 0x2C1390 */    B               loc_2C13AA
/* 0x2C1392 */    MOVS            R0, #0x12
/* 0x2C1394 */    BLX             j__ZN4CHID10ImplementsE10HIDMapping; CHID::Implements(HIDMapping)
/* 0x2C1398 */    CMP             R0, #1
/* 0x2C139A */    BNE             loc_2C13AA
/* 0x2C139C */    MOVS            R0, #0x12
/* 0x2C139E */    MOVS            R1, #0
/* 0x2C13A0 */    BLX             j__ZN4CHID9IsPressedE10HIDMappingPf; CHID::IsPressed(HIDMapping,float *)
/* 0x2C13A4 */    CBZ             R0, loc_2C13AA
/* 0x2C13A6 */    MOVS            R0, #1
/* 0x2C13A8 */    POP             {R4,R6,R7,PC}
/* 0x2C13AA */    LDRB.W          R0, [R4,#0x90]
/* 0x2C13AE */    CMP             R0, #0
/* 0x2C13B0 */    IT NE
/* 0x2C13B2 */    MOVNE           R0, #1
/* 0x2C13B4 */    POP             {R4,R6,R7,PC}
