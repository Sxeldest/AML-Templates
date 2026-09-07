; =========================================================================
; Full Function Name : _ZN7CCamera57SetCameraDirectlyInFrontForFollowPed_ForAPed_CamOnAStringEP4CPed
; Start Address       : 0x3E143C
; End Address         : 0x3E14AE
; =========================================================================

/* 0x3E143C */    PUSH            {R4,R5,R7,LR}
/* 0x3E143E */    ADD             R7, SP, #8
/* 0x3E1440 */    MOV             R5, R1
/* 0x3E1442 */    MOV             R4, R0
/* 0x3E1444 */    CMP             R5, #0
/* 0x3E1446 */    IT EQ
/* 0x3E1448 */    POPEQ           {R4,R5,R7,PC}
/* 0x3E144A */    LDR             R0, =(TheCamera_ptr - 0x3E1456)
/* 0x3E144C */    MOVS            R1, #0
/* 0x3E144E */    STRB.W          R1, [R4,#0x29]
/* 0x3E1452 */    ADD             R0, PC; TheCamera_ptr
/* 0x3E1454 */    LDR             R0, [R0]; TheCamera
/* 0x3E1456 */    LDRB.W          R1, [R0,#(byte_951FFF - 0x951FA8)]
/* 0x3E145A */    STR.W           R5, [R0,#(dword_952884 - 0x951FA8)]
/* 0x3E145E */    ADD.W           R2, R1, R1,LSL#5
/* 0x3E1462 */    ADD.W           R2, R0, R2,LSL#4
/* 0x3E1466 */    LDR.W           R0, [R2,#0x364]; this
/* 0x3E146A */    CBZ             R0, loc_3E147E
/* 0x3E146C */    ADD.W           R1, R2, #0x364; CEntity **
/* 0x3E1470 */    BLX             j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x3E1474 */    LDR             R0, =(TheCamera_ptr - 0x3E147A)
/* 0x3E1476 */    ADD             R0, PC; TheCamera_ptr
/* 0x3E1478 */    LDR             R0, [R0]; TheCamera
/* 0x3E147A */    LDRB.W          R1, [R0,#(byte_951FFF - 0x951FA8)]
/* 0x3E147E */    LDR             R0, =(TheCamera_ptr - 0x3E1488)
/* 0x3E1480 */    ADD.W           R1, R1, R1,LSL#5
/* 0x3E1484 */    ADD             R0, PC; TheCamera_ptr
/* 0x3E1486 */    LDR             R0, [R0]; TheCamera
/* 0x3E1488 */    ADD.W           R0, R0, R1,LSL#4
/* 0x3E148C */    ADD.W           R1, R0, #0x364; CEntity **
/* 0x3E1490 */    STR.W           R5, [R0,#0x364]
/* 0x3E1494 */    MOV             R0, R5; this
/* 0x3E1496 */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x3E149A */    MOVS            R0, #1
/* 0x3E149C */    STRB            R0, [R4,#0x1B]
/* 0x3E149E */    LDR             R1, [R5,#0x14]
/* 0x3E14A0 */    LDRD.W          R0, R1, [R1,#0x10]; float
/* 0x3E14A4 */    BLX             j__ZN8CGeneral11GetATanOfXYEff; CGeneral::GetATanOfXY(float,float)
/* 0x3E14A8 */    STR.W           R0, [R4,#0x11C]
/* 0x3E14AC */    POP             {R4,R5,R7,PC}
