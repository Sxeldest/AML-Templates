; =========================================================================
; Full Function Name : _ZN25CTaskComplexPolicePursuit12ClearPursuitEP4CPed
; Start Address       : 0x53D794
; End Address         : 0x53D7BA
; =========================================================================

/* 0x53D794 */    PUSH            {R4,R6,R7,LR}
/* 0x53D796 */    ADD             R7, SP, #8
/* 0x53D798 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x53D79C */    MOV             R4, R1
/* 0x53D79E */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x53D7A2 */    CMP             R0, #0
/* 0x53D7A4 */    IT EQ
/* 0x53D7A6 */    POPEQ           {R4,R6,R7,PC}
/* 0x53D7A8 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x53D7AC */    BLX             j__Z16FindPlayerWantedi; FindPlayerWanted(int)
/* 0x53D7B0 */    MOV             R1, R4
/* 0x53D7B2 */    POP.W           {R4,R6,R7,LR}
/* 0x53D7B6 */    B.W             sub_18DB1C
