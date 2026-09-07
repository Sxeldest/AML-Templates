; =========================================================================
; Full Function Name : _ZN22CTaskComplexGangLeader15TryToPassObjectEP4CPedP9CPedGroup
; Start Address       : 0x515D30
; End Address         : 0x515D6E
; =========================================================================

/* 0x515D30 */    PUSH            {R4,R5,R7,LR}
/* 0x515D32 */    ADD             R7, SP, #8
/* 0x515D34 */    SUB             SP, SP, #8
/* 0x515D36 */    MOV             R5, R0
/* 0x515D38 */    ADD             R2, SP, #0x10+var_C; float *
/* 0x515D3A */    MOV             R0, R1; this
/* 0x515D3C */    MOV             R1, R5; CPed *
/* 0x515D3E */    BLX             j__ZN9CPedGroup18GetClosestGroupPedEP4CPedPf; CPedGroup::GetClosestGroupPed(CPed *,float *)
/* 0x515D42 */    MOV             R4, R0
/* 0x515D44 */    CBZ             R4, loc_515D66
/* 0x515D46 */    VMOV.F32        S2, #4.0
/* 0x515D4A */    VLDR            S0, [SP,#0x10+var_C]
/* 0x515D4E */    VCMPE.F32       S0, S2
/* 0x515D52 */    VMRS            APSR_nzcv, FPSCR
/* 0x515D56 */    BGE             loc_515D66
/* 0x515D58 */    MOV             R0, R5; this
/* 0x515D5A */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x515D5E */    CMP             R0, #1
/* 0x515D60 */    IT EQ
/* 0x515D62 */    MOVEQ           R4, #0
/* 0x515D64 */    B               loc_515D68
/* 0x515D66 */    MOVS            R4, #0
/* 0x515D68 */    MOV             R0, R4
/* 0x515D6A */    ADD             SP, SP, #8
/* 0x515D6C */    POP             {R4,R5,R7,PC}
