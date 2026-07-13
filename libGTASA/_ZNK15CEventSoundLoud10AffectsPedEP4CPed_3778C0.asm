; =========================================================================
; Full Function Name : _ZNK15CEventSoundLoud10AffectsPedEP4CPed
; Start Address       : 0x3778C0
; End Address         : 0x37791E
; =========================================================================

/* 0x3778C0 */    PUSH            {R4-R7,LR}
/* 0x3778C2 */    ADD             R7, SP, #0xC
/* 0x3778C4 */    PUSH.W          {R11}
/* 0x3778C8 */    MOV             R6, R1
/* 0x3778CA */    MOV             R5, R0
/* 0x3778CC */    MOV             R0, R6; this
/* 0x3778CE */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x3778D2 */    CBNZ            R0, loc_377914
/* 0x3778D4 */    MOV             R0, R6; this
/* 0x3778D6 */    BLX             j__ZNK4CPed7IsAliveEv; CPed::IsAlive(void)
/* 0x3778DA */    CMP             R0, #1
/* 0x3778DC */    BNE             loc_377914
/* 0x3778DE */    LDR             R0, [R5]
/* 0x3778E0 */    LDR             R1, [R0,#0x2C]
/* 0x3778E2 */    MOV             R0, R5
/* 0x3778E4 */    BLX             R1
/* 0x3778E6 */    MOVS            R4, #0
/* 0x3778E8 */    CBZ             R0, loc_377916
/* 0x3778EA */    LDR             R0, [R6,#0x14]
/* 0x3778EC */    MOVS            R1, #0; CEntity *
/* 0x3778EE */    ADD.W           R2, R0, #0x30 ; '0'
/* 0x3778F2 */    CMP             R0, #0
/* 0x3778F4 */    IT EQ
/* 0x3778F6 */    ADDEQ           R2, R6, #4; CVector *
/* 0x3778F8 */    MOV             R0, R5; this
/* 0x3778FA */    BLX             j__ZNK6CEvent13GetSoundLevelEPK7CEntityRK7CVector; CEvent::GetSoundLevel(CEntity const*,CVector const&)
/* 0x3778FE */    VLDR            S0, =70.0
/* 0x377902 */    VMOV            S2, R0
/* 0x377906 */    VCMPE.F32       S2, S0
/* 0x37790A */    VMRS            APSR_nzcv, FPSCR
/* 0x37790E */    IT GE
/* 0x377910 */    MOVGE           R4, #1
/* 0x377912 */    B               loc_377916
/* 0x377914 */    MOVS            R4, #0
/* 0x377916 */    MOV             R0, R4
/* 0x377918 */    POP.W           {R11}
/* 0x37791C */    POP             {R4-R7,PC}
