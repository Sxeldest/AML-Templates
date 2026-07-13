; =========================================================================
; Full Function Name : _ZN10LoadScreenC2Eb
; Start Address       : 0x2A7444
; End Address         : 0x2A74FC
; =========================================================================

/* 0x2A7444 */    PUSH            {R4-R7,LR}
/* 0x2A7446 */    ADD             R7, SP, #0xC
/* 0x2A7448 */    PUSH.W          {R8-R11}
/* 0x2A744C */    SUB             SP, SP, #4
/* 0x2A744E */    MOV             R10, R1
/* 0x2A7450 */    LDR             R1, =(aFetLg_0 - 0x2A745A); "FET_LG"
/* 0x2A7452 */    MOVS            R2, #1; bool
/* 0x2A7454 */    MOV             R11, R0
/* 0x2A7456 */    ADD             R1, PC; "FET_LG"
/* 0x2A7458 */    MOVS            R6, #1
/* 0x2A745A */    BLX             j__ZN16CharSelectScreenC2EPKcb; CharSelectScreen::CharSelectScreen(char const*,bool)
/* 0x2A745E */    LDR             R0, =(_ZTV16SaveSelectScreen_ptr - 0x2A7468)
/* 0x2A7460 */    MOV.W           R8, #0
/* 0x2A7464 */    ADD             R0, PC; _ZTV16SaveSelectScreen_ptr
/* 0x2A7466 */    LDR             R0, [R0]; `vtable for'SaveSelectScreen ...
/* 0x2A7468 */    ADDS            R0, #8
/* 0x2A746A */    STR.W           R0, [R11]
/* 0x2A746E */    MOVS            R0, #0; bool
/* 0x2A7470 */    BLX             j__Z18Menu_PopulateSavesb; Menu_PopulateSaves(bool)
/* 0x2A7474 */    LDR             R0, =(_ZTV10LoadScreen_ptr - 0x2A747A)
/* 0x2A7476 */    ADD             R0, PC; _ZTV10LoadScreen_ptr
/* 0x2A7478 */    LDR             R0, [R0]; `vtable for'LoadScreen ...
/* 0x2A747A */    ADDS            R0, #8
/* 0x2A747C */    STR.W           R0, [R11]
/* 0x2A7480 */    MOVS            R0, #0x10; unsigned int
/* 0x2A7482 */    BLX             _Znwj; operator new(uint)
/* 0x2A7486 */    MOV             R1, R0; SelectScreen::MenuSelection *
/* 0x2A7488 */    LDR             R0, =(_ZTVN10LoadScreen19LoadScreenSelectionE_ptr - 0x2A7492)
/* 0x2A748A */    LDR             R2, =(byte_61CD7E - 0x2A7496)
/* 0x2A748C */    MOVS            R3, #8
/* 0x2A748E */    ADD             R0, PC; _ZTVN10LoadScreen19LoadScreenSelectionE_ptr
/* 0x2A7490 */    STRB            R6, [R1,#0xC]
/* 0x2A7492 */    ADD             R2, PC; byte_61CD7E
/* 0x2A7494 */    LDR             R0, [R0]; `vtable for'LoadScreen::LoadScreenSelection ...
/* 0x2A7496 */    ADDS            R0, #8
/* 0x2A7498 */    STM.W           R1, {R0,R2,R3}
/* 0x2A749C */    MOV             R0, R11; this
/* 0x2A749E */    STRB.W          R10, [R1,#0xD]
/* 0x2A74A2 */    BLX             j__ZN12SelectScreen7AddItemEPNS_13MenuSelectionE; SelectScreen::AddItem(SelectScreen::MenuSelection *)
/* 0x2A74A6 */    LDR             R0, =(GameToSKip_ptr - 0x2A74AC)
/* 0x2A74A8 */    ADD             R0, PC; GameToSKip_ptr
/* 0x2A74AA */    LDR             R0, [R0]; GameToSKip
/* 0x2A74AC */    LDR             R0, [R0]
/* 0x2A74AE */    CMP             R0, #7
/* 0x2A74B0 */    BGT             loc_2A74F2
/* 0x2A74B2 */    LDR             R0, =(_ZTVN10LoadScreen19LoadScreenSelectionE_ptr - 0x2A74BE)
/* 0x2A74B4 */    MOVS            R4, #0
/* 0x2A74B6 */    LDR.W           R9, =(byte_61CD7E - 0x2A74C0)
/* 0x2A74BA */    ADD             R0, PC; _ZTVN10LoadScreen19LoadScreenSelectionE_ptr
/* 0x2A74BC */    ADD             R9, PC; byte_61CD7E
/* 0x2A74BE */    LDR             R0, [R0]; `vtable for'LoadScreen::LoadScreenSelection ...
/* 0x2A74C0 */    ADD.W           R6, R0, #8
/* 0x2A74C4 */    LDR             R0, =(GameToSKip_ptr - 0x2A74CA)
/* 0x2A74C6 */    ADD             R0, PC; GameToSKip_ptr
/* 0x2A74C8 */    LDR             R5, [R0]; GameToSKip
/* 0x2A74CA */    MOVS            R0, #0x10; unsigned int
/* 0x2A74CC */    BLX             _Znwj; operator new(uint)
/* 0x2A74D0 */    MOV             R1, R0; SelectScreen::MenuSelection *
/* 0x2A74D2 */    MOV             R0, R11; this
/* 0x2A74D4 */    STRB.W          R8, [R1,#0xC]
/* 0x2A74D8 */    STRB.W          R10, [R1,#0xD]
/* 0x2A74DC */    STRD.W          R6, R9, [R1]
/* 0x2A74E0 */    STR             R4, [R1,#8]
/* 0x2A74E2 */    BLX             j__ZN12SelectScreen7AddItemEPNS_13MenuSelectionE; SelectScreen::AddItem(SelectScreen::MenuSelection *)
/* 0x2A74E6 */    LDR             R0, [R5]
/* 0x2A74E8 */    ADDS            R4, #1
/* 0x2A74EA */    RSB.W           R0, R0, #8
/* 0x2A74EE */    CMP             R4, R0
/* 0x2A74F0 */    BLT             loc_2A74CA
/* 0x2A74F2 */    MOV             R0, R11
/* 0x2A74F4 */    ADD             SP, SP, #4
/* 0x2A74F6 */    POP.W           {R8-R11}
/* 0x2A74FA */    POP             {R4-R7,PC}
