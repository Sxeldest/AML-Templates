; =========================================================================
; Full Function Name : _ZN7CCamera49SetCameraDirectlyInFrontForFollowPed_CamOnAStringEv
; Start Address       : 0x3E1392
; End Address         : 0x3E13BA
; =========================================================================

/* 0x3E1392 */    PUSH            {R4,R6,R7,LR}
/* 0x3E1394 */    ADD             R7, SP, #8
/* 0x3E1396 */    MOV             R4, R0
/* 0x3E1398 */    MOVS            R0, #1
/* 0x3E139A */    STRB            R0, [R4,#0x1B]
/* 0x3E139C */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3E13A0 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x3E13A4 */    CMP             R0, #0
/* 0x3E13A6 */    IT EQ
/* 0x3E13A8 */    POPEQ           {R4,R6,R7,PC}
/* 0x3E13AA */    LDR             R1, [R0,#0x14]
/* 0x3E13AC */    LDRD.W          R0, R1, [R1,#0x10]; float
/* 0x3E13B0 */    BLX             j__ZN8CGeneral11GetATanOfXYEff; CGeneral::GetATanOfXY(float,float)
/* 0x3E13B4 */    STR.W           R0, [R4,#0x11C]
/* 0x3E13B8 */    POP             {R4,R6,R7,PC}
