; =========================================================================
; Full Function Name : _ZN13CPedPlacement21IsPositionClearOfCarsEPK7CVector
; Start Address       : 0x4C2810
; End Address         : 0x4C283E
; =========================================================================

/* 0x4C2810 */    PUSH            {R7,LR}
/* 0x4C2812 */    MOV             R7, SP
/* 0x4C2814 */    SUB             SP, SP, #0x20
/* 0x4C2816 */    LDRD.W          R3, R1, [R0]
/* 0x4C281A */    MOV.W           R12, #1
/* 0x4C281E */    LDR             R2, [R0,#8]
/* 0x4C2820 */    MOVS            R0, #0
/* 0x4C2822 */    STRD.W          R0, R0, [SP,#0x28+var_28]
/* 0x4C2826 */    STRD.W          R12, R0, [SP,#0x28+var_20]
/* 0x4C282A */    STRD.W          R0, R0, [SP,#0x28+var_18]
/* 0x4C282E */    STR             R0, [SP,#0x28+var_10]
/* 0x4C2830 */    MOV             R0, R3
/* 0x4C2832 */    MOV.W           R3, #0x3E800000
/* 0x4C2836 */    BLX             j__ZN6CWorld22TestSphereAgainstWorldE7CVectorfP7CEntitybbbbbb; CWorld::TestSphereAgainstWorld(CVector,float,CEntity *,bool,bool,bool,bool,bool,bool)
/* 0x4C283A */    ADD             SP, SP, #0x20 ; ' '
/* 0x4C283C */    POP             {R7,PC}
