; =========================================================================
; Full Function Name : _ZN12SelectScreen17OnRestoreDefaultsEPS_i
; Start Address       : 0x29E98C
; End Address         : 0x29E9F8
; =========================================================================

/* 0x29E98C */    PUSH            {R4,R5,R7,LR}
/* 0x29E98E */    ADD             R7, SP, #8
/* 0x29E990 */    MOV             R4, R0
/* 0x29E992 */    LDR             R1, =(aFehLoa - 0x29E99A); "FEH_LOA"
/* 0x29E994 */    LDR             R5, [R4,#0x10]
/* 0x29E996 */    ADD             R1, PC; "FEH_LOA"
/* 0x29E998 */    MOV             R0, R5; char *
/* 0x29E99A */    BLX             strcmp
/* 0x29E99E */    CBZ             R0, loc_29E9C8
/* 0x29E9A0 */    LDR             R1, =(aFecRed - 0x29E9A8); "FEC_RED"
/* 0x29E9A2 */    MOV             R0, R5; char *
/* 0x29E9A4 */    ADD             R1, PC; "FEC_RED"
/* 0x29E9A6 */    BLX             strcmp
/* 0x29E9AA */    CBZ             R0, loc_29E9CC
/* 0x29E9AC */    LDR             R1, =(aFehDis - 0x29E9B4); "FEH_DIS"
/* 0x29E9AE */    MOV             R0, R5; char *
/* 0x29E9B0 */    ADD             R1, PC; "FEH_DIS"
/* 0x29E9B2 */    BLX             strcmp
/* 0x29E9B6 */    CBZ             R0, loc_29E9D0
/* 0x29E9B8 */    LDR             R1, =(aFehAud - 0x29E9C0); "FEH_AUD"
/* 0x29E9BA */    MOV             R0, R5; char *
/* 0x29E9BC */    ADD             R1, PC; "FEH_AUD"
/* 0x29E9BE */    BLX             strcmp
/* 0x29E9C2 */    CBNZ            R0, loc_29E9D8
/* 0x29E9C4 */    MOVS            R0, #0x17
/* 0x29E9C6 */    B               loc_29E9D2
/* 0x29E9C8 */    MOVS            R0, #0x19
/* 0x29E9CA */    B               loc_29E9D2
/* 0x29E9CC */    MOVS            R0, #0x1A
/* 0x29E9CE */    B               loc_29E9D2
/* 0x29E9D0 */    MOVS            R0, #0x18
/* 0x29E9D2 */    MOVS            R1, #1
/* 0x29E9D4 */    BLX             j__Z11AddMenuStat8MenuStati; AddMenuStat(MenuStat,int)
/* 0x29E9D8 */    LDR             R0, [R4,#0x18]
/* 0x29E9DA */    CMP             R0, #0
/* 0x29E9DC */    IT EQ
/* 0x29E9DE */    POPEQ           {R4,R5,R7,PC}
/* 0x29E9E0 */    MOVS            R5, #0
/* 0x29E9E2 */    LDR             R0, [R4,#0x1C]
/* 0x29E9E4 */    LDR.W           R0, [R0,R5,LSL#2]
/* 0x29E9E8 */    LDR             R1, [R0]
/* 0x29E9EA */    LDR             R1, [R1,#0x1C]
/* 0x29E9EC */    BLX             R1
/* 0x29E9EE */    LDR             R0, [R4,#0x18]
/* 0x29E9F0 */    ADDS            R5, #1
/* 0x29E9F2 */    CMP             R5, R0
/* 0x29E9F4 */    BCC             loc_29E9E2
/* 0x29E9F6 */    POP             {R4,R5,R7,PC}
