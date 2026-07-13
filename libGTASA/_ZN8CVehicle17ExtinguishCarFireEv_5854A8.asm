; =========================================================================
; Full Function Name : _ZN8CVehicle17ExtinguishCarFireEv
; Start Address       : 0x5854A8
; End Address         : 0x585512
; =========================================================================

/* 0x5854A8 */    PUSH            {R4,R5,R7,LR}
/* 0x5854AA */    ADD             R7, SP, #8
/* 0x5854AC */    MOV             R4, R0
/* 0x5854AE */    LDRB.W          R0, [R4,#0x3A]
/* 0x5854B2 */    AND.W           R0, R0, #0xF8
/* 0x5854B6 */    CMP             R0, #0x28 ; '('
/* 0x5854B8 */    BEQ             loc_5854CE
/* 0x5854BA */    ADDW            R0, R4, #0x4CC
/* 0x5854BE */    VLDR            S0, =300.0
/* 0x5854C2 */    VLDR            S2, [R0]
/* 0x5854C6 */    VMAX.F32        D0, D1, D0
/* 0x5854CA */    VSTR            S0, [R0]
/* 0x5854CE */    LDR.W           R0, [R4,#0x494]
/* 0x5854D2 */    CBZ             R0, loc_5854EA
/* 0x5854D4 */    LDRB            R1, [R0]
/* 0x5854D6 */    AND.W           R1, R1, #0xFD
/* 0x5854DA */    STRB            R1, [R0]
/* 0x5854DC */    LDR.W           R0, [R4,#0x494]; this
/* 0x5854E0 */    BLX             j__ZN5CFire10ExtinguishEv; CFire::Extinguish(void)
/* 0x5854E4 */    MOVS            R0, #0
/* 0x5854E6 */    STR.W           R0, [R4,#0x494]
/* 0x5854EA */    LDR.W           R0, [R4,#0x5A0]
/* 0x5854EE */    CMP             R0, #0
/* 0x5854F0 */    IT NE
/* 0x5854F2 */    POPNE           {R4,R5,R7,PC}
/* 0x5854F4 */    ADDW            R5, R4, #0x5B4
/* 0x5854F8 */    MOV             R0, R5; this
/* 0x5854FA */    BLX             j__ZNK14CDamageManager15GetEngineStatusEv; CDamageManager::GetEngineStatus(void)
/* 0x5854FE */    CMP             R0, #0xE1
/* 0x585500 */    BCC             loc_58550A
/* 0x585502 */    MOV             R0, R5; this
/* 0x585504 */    MOVS            R1, #0xD7; unsigned int
/* 0x585506 */    BLX             j__ZN14CDamageManager15SetEngineStatusEj; CDamageManager::SetEngineStatus(uint)
/* 0x58550A */    MOVS            R0, #0
/* 0x58550C */    STR.W           R0, [R4,#0x8F8]
/* 0x585510 */    POP             {R4,R5,R7,PC}
