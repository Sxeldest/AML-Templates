; =========================================================================
; Full Function Name : _Z22InternalRegisterShaderj
; Start Address       : 0x1C1F10
; End Address         : 0x1C1F60
; =========================================================================

/* 0x1C1F10 */    LDR             R2, =(regShaders_ptr - 0x1C1F18)
/* 0x1C1F12 */    MOVS            R1, #0
/* 0x1C1F14 */    ADD             R2, PC; regShaders_ptr
/* 0x1C1F16 */    LDR             R2, [R2]; regShaders
/* 0x1C1F18 */    LDR.W           R3, [R2,R1,LSL#2]
/* 0x1C1F1C */    CMP             R3, R0
/* 0x1C1F1E */    IT EQ
/* 0x1C1F20 */    BXEQ            LR
/* 0x1C1F22 */    CBZ             R3, loc_1C1F2E
/* 0x1C1F24 */    ADDS            R1, #1
/* 0x1C1F26 */    LSRS            R3, R1, #4
/* 0x1C1F28 */    CMP             R3, #0x4A ; 'J'
/* 0x1C1F2A */    BLS             loc_1C1F18
/* 0x1C1F2C */    BX              LR
/* 0x1C1F2E */    PUSH            {R7,LR}
/* 0x1C1F30 */    MOV             R7, SP
/* 0x1C1F32 */    LDR             R2, =(regShaders_ptr - 0x1C1F3E)
/* 0x1C1F34 */    LDR             R3, =(dirtyCache_ptr - 0x1C1F40)
/* 0x1C1F36 */    LDR.W           R12, =(curNumShaders_ptr - 0x1C1F42)
/* 0x1C1F3A */    ADD             R2, PC; regShaders_ptr
/* 0x1C1F3C */    ADD             R3, PC; dirtyCache_ptr
/* 0x1C1F3E */    ADD             R12, PC; curNumShaders_ptr
/* 0x1C1F40 */    LDR             R2, [R2]; regShaders
/* 0x1C1F42 */    LDR.W           LR, [R3]; dirtyCache
/* 0x1C1F46 */    LDR.W           R3, [R12]; curNumShaders
/* 0x1C1F4A */    STR.W           R0, [R2,R1,LSL#2]
/* 0x1C1F4E */    MOVS            R1, #1
/* 0x1C1F50 */    LDR             R0, [R3]
/* 0x1C1F52 */    STRB.W          R1, [LR]
/* 0x1C1F56 */    ADDS            R0, #1
/* 0x1C1F58 */    STR             R0, [R3]
/* 0x1C1F5A */    POP.W           {R7,LR}
/* 0x1C1F5E */    BX              LR
