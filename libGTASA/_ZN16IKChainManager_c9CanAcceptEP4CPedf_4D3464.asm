; =========================================================================
; Full Function Name : _ZN16IKChainManager_c9CanAcceptEP4CPedf
; Start Address       : 0x4D3464
; End Address         : 0x4D3502
; =========================================================================

/* 0x4D3464 */    PUSH            {R4,R5,R7,LR}
/* 0x4D3466 */    ADD             R7, SP, #8
/* 0x4D3468 */    MOV             R4, R1
/* 0x4D346A */    MOV             R5, R2
/* 0x4D346C */    LDR             R0, [R4,#0x18]
/* 0x4D346E */    CMP             R0, #0
/* 0x4D3470 */    BEQ             loc_4D34FE
/* 0x4D3472 */    MOV             R0, R4; this
/* 0x4D3474 */    BLX             j__ZNK4CPed7IsAliveEv; CPed::IsAlive(void)
/* 0x4D3478 */    CMP             R0, #1
/* 0x4D347A */    BNE             loc_4D34FE
/* 0x4D347C */    MOV             R0, R4; this
/* 0x4D347E */    BLX             j__ZN7CEntity13GetIsOnScreenEv; CEntity::GetIsOnScreen(void)
/* 0x4D3482 */    CMP             R0, #1
/* 0x4D3484 */    BNE             loc_4D34FE
/* 0x4D3486 */    VMOV            S0, R5
/* 0x4D348A */    VLDR            S2, =999.0
/* 0x4D348E */    VCMPE.F32       S0, S2
/* 0x4D3492 */    VMRS            APSR_nzcv, FPSCR
/* 0x4D3496 */    BGE             loc_4D34FA
/* 0x4D3498 */    LDR             R0, =(TheCamera_ptr - 0x4D349E)
/* 0x4D349A */    ADD             R0, PC; TheCamera_ptr
/* 0x4D349C */    LDR             R0, [R0]; TheCamera
/* 0x4D349E */    LDRH.W          R0, [R0,#(word_95275C - 0x951FA8)]
/* 0x4D34A2 */    CMP             R0, #7
/* 0x4D34A4 */    BEQ             loc_4D34FA
/* 0x4D34A6 */    LDR             R0, =(TheCamera_ptr - 0x4D34B2)
/* 0x4D34A8 */    VMUL.F32        S0, S0, S0
/* 0x4D34AC */    LDR             R1, [R4,#0x14]
/* 0x4D34AE */    ADD             R0, PC; TheCamera_ptr
/* 0x4D34B0 */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x4D34B4 */    CMP             R1, #0
/* 0x4D34B6 */    LDR             R0, [R0]; TheCamera
/* 0x4D34B8 */    LDR             R3, [R0,#(dword_951FBC - 0x951FA8)]
/* 0x4D34BA */    IT EQ
/* 0x4D34BC */    ADDEQ           R2, R4, #4
/* 0x4D34BE */    VLDR            S2, [R2]
/* 0x4D34C2 */    ADD.W           R1, R3, #0x30 ; '0'
/* 0x4D34C6 */    CMP             R3, #0
/* 0x4D34C8 */    IT EQ
/* 0x4D34CA */    ADDEQ           R1, R0, #4
/* 0x4D34CC */    VLDR            D16, [R2,#4]
/* 0x4D34D0 */    VLDR            S4, [R1]
/* 0x4D34D4 */    VLDR            D17, [R1,#4]
/* 0x4D34D8 */    VSUB.F32        S2, S2, S4
/* 0x4D34DC */    VSUB.F32        D16, D16, D17
/* 0x4D34E0 */    VMUL.F32        D2, D16, D16
/* 0x4D34E4 */    VMUL.F32        S2, S2, S2
/* 0x4D34E8 */    VADD.F32        S2, S2, S4
/* 0x4D34EC */    VADD.F32        S2, S2, S5
/* 0x4D34F0 */    VCMPE.F32       S2, S0
/* 0x4D34F4 */    VMRS            APSR_nzcv, FPSCR
/* 0x4D34F8 */    BGT             loc_4D34FE
/* 0x4D34FA */    MOVS            R0, #1
/* 0x4D34FC */    POP             {R4,R5,R7,PC}
/* 0x4D34FE */    MOVS            R0, #0
/* 0x4D3500 */    POP             {R4,R5,R7,PC}
