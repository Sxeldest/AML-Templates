; =========================================================================
; Full Function Name : _ZN4CPed14IsPointerValidEv
; Start Address       : 0x4A7300
; End Address         : 0x4A733C
; =========================================================================

/* 0x4A7300 */    PUSH            {R4,R6,R7,LR}
/* 0x4A7302 */    ADD             R7, SP, #8
/* 0x4A7304 */    MOV             R4, R0
/* 0x4A7306 */    LDR             R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x4A7310)
/* 0x4A7308 */    MOVW            R1, #0x7F3B
/* 0x4A730C */    ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x4A730E */    MOVT            R1, #0xBED8
/* 0x4A7312 */    LDR             R0, [R0]; CPools::ms_pPedPool ...
/* 0x4A7314 */    LDR             R0, [R0]; CPools::ms_pPedPool
/* 0x4A7316 */    LDR             R0, [R0]
/* 0x4A7318 */    SUBS            R0, R4, R0
/* 0x4A731A */    ASRS            R0, R0, #2
/* 0x4A731C */    MULS            R0, R1
/* 0x4A731E */    CMP             R0, #0x8B
/* 0x4A7320 */    BLS             loc_4A7326
/* 0x4A7322 */    MOVS            R0, #0
/* 0x4A7324 */    POP             {R4,R6,R7,PC}
/* 0x4A7326 */    LDR.W           R0, [R4,#0xB4]
/* 0x4A732A */    CBNZ            R0, loc_4A7338
/* 0x4A732C */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x4A7330 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x4A7334 */    CMP             R0, R4
/* 0x4A7336 */    BNE             loc_4A7322
/* 0x4A7338 */    MOVS            R0, #1
/* 0x4A733A */    POP             {R4,R6,R7,PC}
