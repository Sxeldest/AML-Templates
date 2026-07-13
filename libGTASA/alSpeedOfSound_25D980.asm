; =========================================================================
; Full Function Name : alSpeedOfSound
; Start Address       : 0x25D980
; End Address         : 0x25DA00
; =========================================================================

/* 0x25D980 */    PUSH            {R4,R5,R7,LR}
/* 0x25D982 */    ADD             R7, SP, #8
/* 0x25D984 */    MOV             R5, R0
/* 0x25D986 */    BLX             j_GetContextRef
/* 0x25D98A */    MOV             R4, R0
/* 0x25D98C */    CMP             R4, #0
/* 0x25D98E */    IT EQ
/* 0x25D990 */    POPEQ           {R4,R5,R7,PC}
/* 0x25D992 */    VMOV            S0, R5
/* 0x25D996 */    VCMPE.F32       S0, #0.0
/* 0x25D99A */    VMRS            APSR_nzcv, FPSCR
/* 0x25D99E */    BLE             loc_25D9BC
/* 0x25D9A0 */    VABS.F32        S2, S0
/* 0x25D9A4 */    VLDR            S4, =+Inf
/* 0x25D9A8 */    VCMP.F32        S2, S4
/* 0x25D9AC */    VMRS            APSR_nzcv, FPSCR
/* 0x25D9B0 */    BEQ             loc_25D9BC
/* 0x25D9B2 */    MOVS            R0, #1
/* 0x25D9B4 */    VSTR            S0, [R4,#0x68]
/* 0x25D9B8 */    STR             R0, [R4,#0x54]
/* 0x25D9BA */    B               loc_25D9F6
/* 0x25D9BC */    LDR             R0, =(TrapALError_ptr - 0x25D9C2)
/* 0x25D9BE */    ADD             R0, PC; TrapALError_ptr
/* 0x25D9C0 */    LDR             R0, [R0]; TrapALError
/* 0x25D9C2 */    LDRB            R0, [R0]
/* 0x25D9C4 */    CMP             R0, #0
/* 0x25D9C6 */    ITT NE
/* 0x25D9C8 */    MOVNE           R0, #5; sig
/* 0x25D9CA */    BLXNE           raise
/* 0x25D9CE */    LDREX.W         R0, [R4,#0x50]
/* 0x25D9D2 */    CBNZ            R0, loc_25D9EE
/* 0x25D9D4 */    ADD.W           R0, R4, #0x50 ; 'P'
/* 0x25D9D8 */    MOVW            R1, #0xA003
/* 0x25D9DC */    DMB.W           ISH
/* 0x25D9E0 */    STREX.W         R2, R1, [R0]
/* 0x25D9E4 */    CBZ             R2, loc_25D9F2
/* 0x25D9E6 */    LDREX.W         R2, [R0]
/* 0x25D9EA */    CMP             R2, #0
/* 0x25D9EC */    BEQ             loc_25D9E0
/* 0x25D9EE */    CLREX.W
/* 0x25D9F2 */    DMB.W           ISH
/* 0x25D9F6 */    MOV             R0, R4
/* 0x25D9F8 */    POP.W           {R4,R5,R7,LR}
/* 0x25D9FC */    B.W             ALCcontext_DecRef
