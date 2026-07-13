; =========================================================================
; Full Function Name : _ZN9CColStore24AddCollisionNeededAtPosnERK7CVector
; Start Address       : 0x2E26E0
; End Address         : 0x2E26FA
; =========================================================================

/* 0x2E26E0 */    LDR             R1, =(byte_79611C - 0x2E26EA)
/* 0x2E26E2 */    MOVS            R3, #1
/* 0x2E26E4 */    LDR             R2, =(dword_796110 - 0x2E26EC)
/* 0x2E26E6 */    ADD             R1, PC; byte_79611C
/* 0x2E26E8 */    ADD             R2, PC; dword_796110
/* 0x2E26EA */    STRB            R3, [R1]
/* 0x2E26EC */    VLDR            D16, [R0]
/* 0x2E26F0 */    LDR             R0, [R0,#8]
/* 0x2E26F2 */    STR             R0, [R2,#(dword_796118 - 0x796110)]
/* 0x2E26F4 */    VSTR            D16, [R2]
/* 0x2E26F8 */    BX              LR
