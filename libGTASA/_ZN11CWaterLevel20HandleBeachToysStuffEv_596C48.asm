; =========================================================================
; Full Function Name : _ZN11CWaterLevel20HandleBeachToysStuffEv
; Start Address       : 0x596C48
; End Address         : 0x596C7E
; =========================================================================

/* 0x596C48 */    PUSH            {R7,LR}
/* 0x596C4A */    MOV             R7, SP
/* 0x596C4C */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x596C50 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x596C54 */    LDR             R0, =(byte_A1DCAC - 0x596C5A)
/* 0x596C56 */    ADD             R0, PC; byte_A1DCAC
/* 0x596C58 */    LDRB            R0, [R0]
/* 0x596C5A */    DMB.W           ISH
/* 0x596C5E */    TST.W           R0, #1
/* 0x596C62 */    IT NE
/* 0x596C64 */    POPNE           {R7,PC}
/* 0x596C66 */    LDR             R0, =(byte_A1DCAC - 0x596C6C)
/* 0x596C68 */    ADD             R0, PC; byte_A1DCAC ; __guard *
/* 0x596C6A */    BLX             j___cxa_guard_acquire
/* 0x596C6E */    CBZ             R0, locret_596C7C
/* 0x596C70 */    LDR             R0, =(byte_A1DCAC - 0x596C76)
/* 0x596C72 */    ADD             R0, PC; byte_A1DCAC ; __guard *
/* 0x596C74 */    POP.W           {R7,LR}
/* 0x596C78 */    B.W             sub_19B758
/* 0x596C7C */    POP             {R7,PC}
