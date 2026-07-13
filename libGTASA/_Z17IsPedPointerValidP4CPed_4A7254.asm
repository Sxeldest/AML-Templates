; =========================================================================
; Full Function Name : _Z17IsPedPointerValidP4CPed
; Start Address       : 0x4A7254
; End Address         : 0x4A72C0
; =========================================================================

/* 0x4A7254 */    PUSH            {R4,R6,R7,LR}
/* 0x4A7256 */    ADD             R7, SP, #8
/* 0x4A7258 */    MOV             R4, R0
/* 0x4A725A */    LDR             R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x4A7260)
/* 0x4A725C */    ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x4A725E */    LDR             R0, [R0]; CPools::ms_pPedPool ...
/* 0x4A7260 */    LDR             R0, [R0]; CPools::ms_pPedPool
/* 0x4A7262 */    LDR             R1, [R0]
/* 0x4A7264 */    SUBS            R1, R4, R1
/* 0x4A7266 */    CMP             R1, #0
/* 0x4A7268 */    BLT             loc_4A72B4
/* 0x4A726A */    MOVW            R2, #0x7F3B
/* 0x4A726E */    ASRS            R1, R1, #2
/* 0x4A7270 */    MOVT            R2, #0xBED8
/* 0x4A7274 */    MULS            R1, R2
/* 0x4A7276 */    LDR             R2, [R0,#8]
/* 0x4A7278 */    CMP             R1, R2
/* 0x4A727A */    BGE             loc_4A72B4
/* 0x4A727C */    LDR             R0, [R0,#4]
/* 0x4A727E */    LDRSB           R0, [R0,R1]
/* 0x4A7280 */    CMP             R0, #0
/* 0x4A7282 */    BLT             loc_4A72B4
/* 0x4A7284 */    LDRB.W          R0, [R4,#0x485]
/* 0x4A7288 */    LSLS            R0, R0, #0x1F
/* 0x4A728A */    ITT NE
/* 0x4A728C */    LDRNE.W         R0, [R4,#0x590]; CEntity *
/* 0x4A7290 */    CMPNE           R0, #0
/* 0x4A7292 */    BNE             loc_4A72B8
/* 0x4A7294 */    LDR.W           R0, [R4,#0xB4]
/* 0x4A7298 */    CMP             R0, #0
/* 0x4A729A */    ITT NE
/* 0x4A729C */    MOVNE           R0, #1
/* 0x4A729E */    POPNE           {R4,R6,R7,PC}
/* 0x4A72A0 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x4A72A4 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x4A72A8 */    MOV             R1, R0
/* 0x4A72AA */    MOVS            R0, #0
/* 0x4A72AC */    CMP             R1, R4
/* 0x4A72AE */    IT EQ
/* 0x4A72B0 */    MOVEQ           R0, #1
/* 0x4A72B2 */    POP             {R4,R6,R7,PC}
/* 0x4A72B4 */    MOVS            R0, #0
/* 0x4A72B6 */    POP             {R4,R6,R7,PC}
/* 0x4A72B8 */    POP.W           {R4,R6,R7,LR}
/* 0x4A72BC */    B.W             sub_1986D4
