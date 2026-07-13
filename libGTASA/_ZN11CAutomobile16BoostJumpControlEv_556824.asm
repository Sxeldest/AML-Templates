; =========================================================================
; Full Function Name : _ZN11CAutomobile16BoostJumpControlEv
; Start Address       : 0x556824
; End Address         : 0x5568D2
; =========================================================================

/* 0x556824 */    PUSH            {R4,R6,R7,LR}
/* 0x556826 */    ADD             R7, SP, #8
/* 0x556828 */    SUB             SP, SP, #0x10
/* 0x55682A */    MOV             R4, R0
/* 0x55682C */    LDR.W           R0, [R4,#0x464]; this
/* 0x556830 */    CMP             R0, #0
/* 0x556832 */    BEQ             loc_5568CE
/* 0x556834 */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x556838 */    CMP             R0, #1
/* 0x55683A */    BNE             loc_5568CE
/* 0x55683C */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x556840 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x556844 */    BLX             j__ZN10CPlayerPed16GetPadFromPlayerEv; CPlayerPed::GetPadFromPlayer(void)
/* 0x556848 */    BLX             j__ZN4CPad7GetJumpEv; CPad::GetJump(void)
/* 0x55684C */    CMP             R0, #1
/* 0x55684E */    BNE             loc_5568CE
/* 0x556850 */    VMOV.F32        S0, #1.0
/* 0x556854 */    ADD.W           R0, R4, #0x7E8
/* 0x556858 */    VLDR            S2, [R0]
/* 0x55685C */    VCMPE.F32       S2, S0
/* 0x556860 */    VMRS            APSR_nzcv, FPSCR
/* 0x556864 */    BGE             loc_5568CE
/* 0x556866 */    VLDR            S0, =0.15
/* 0x55686A */    MOV             R0, R4
/* 0x55686C */    VLDR            S2, [R4,#0x90]
/* 0x556870 */    VMUL.F32        S0, S2, S0
/* 0x556874 */    VLDR            S2, =0.0
/* 0x556878 */    VMUL.F32        S2, S0, S2
/* 0x55687C */    VMOV            R3, S0
/* 0x556880 */    VMOV            R1, S2
/* 0x556884 */    MOV             R2, R1
/* 0x556886 */    BLX             j__ZN9CPhysical14ApplyMoveForceE7CVector; CPhysical::ApplyMoveForce(CVector)
/* 0x55688A */    VLDR            S0, =0.01
/* 0x55688E */    VLDR            S2, [R4,#0x94]
/* 0x556892 */    LDR             R0, [R4,#0x14]
/* 0x556894 */    VMUL.F32        S0, S2, S0
/* 0x556898 */    VLDR            S2, [R0,#0x20]
/* 0x55689C */    VLDR            S4, [R0,#0x24]
/* 0x5568A0 */    VLDR            S6, [R0,#0x28]
/* 0x5568A4 */    LDRD.W          R12, LR, [R0,#0x10]
/* 0x5568A8 */    LDR             R0, [R0,#0x18]
/* 0x5568AA */    VMUL.F32        S2, S0, S2
/* 0x5568AE */    STRD.W          R12, LR, [SP,#0x18+var_18]
/* 0x5568B2 */    VMUL.F32        S4, S0, S4
/* 0x5568B6 */    STR             R0, [SP,#0x18+var_10]
/* 0x5568B8 */    VMUL.F32        S0, S0, S6
/* 0x5568BC */    MOV             R0, R4
/* 0x5568BE */    VMOV            R1, S2
/* 0x5568C2 */    VMOV            R2, S4
/* 0x5568C6 */    VMOV            R3, S0
/* 0x5568CA */    BLX             j__ZN9CPhysical14ApplyTurnForceE7CVectorS0_; CPhysical::ApplyTurnForce(CVector,CVector)
/* 0x5568CE */    ADD             SP, SP, #0x10
/* 0x5568D0 */    POP             {R4,R6,R7,PC}
