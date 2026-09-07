; =========================================================================
; Full Function Name : _ZN4CBmx16LaunchBunnyHopCBEP21CAnimBlendAssociationPv
; Start Address       : 0x56A240
; End Address         : 0x56A386
; =========================================================================

/* 0x56A240 */    PUSH            {R4,R6,R7,LR}
/* 0x56A242 */    ADD             R7, SP, #8
/* 0x56A244 */    VPUSH           {D8-D9}
/* 0x56A248 */    SUB             SP, SP, #0x10
/* 0x56A24A */    MOV             R4, R1
/* 0x56A24C */    ADDW            R0, R4, #0x744
/* 0x56A250 */    VLDR            S0, [R0]
/* 0x56A254 */    VCMPE.F32       S0, #0.0
/* 0x56A258 */    VMRS            APSR_nzcv, FPSCR
/* 0x56A25C */    BGT             loc_56A272
/* 0x56A25E */    ADD.W           R0, R4, #0x748
/* 0x56A262 */    VLDR            S0, [R0]
/* 0x56A266 */    VCMPE.F32       S0, #0.0
/* 0x56A26A */    VMRS            APSR_nzcv, FPSCR
/* 0x56A26E */    BLE.W           loc_56A37E
/* 0x56A272 */    ADDW            R0, R4, #0x74C
/* 0x56A276 */    VLDR            S0, [R0]
/* 0x56A27A */    VCMPE.F32       S0, #0.0
/* 0x56A27E */    VMRS            APSR_nzcv, FPSCR
/* 0x56A282 */    BGT             loc_56A296
/* 0x56A284 */    ADD.W           R0, R4, #0x750
/* 0x56A288 */    VLDR            S0, [R0]
/* 0x56A28C */    VCMPE.F32       S0, #0.0
/* 0x56A290 */    VMRS            APSR_nzcv, FPSCR
/* 0x56A294 */    BLE             loc_56A37E
/* 0x56A296 */    VMOV.F32        S0, #25.0
/* 0x56A29A */    ADDW            R0, R4, #0x828
/* 0x56A29E */    VMOV.F32        S4, #2.0
/* 0x56A2A2 */    VLDR            S2, [R0]
/* 0x56A2A6 */    VDIV.F32        S0, S2, S0
/* 0x56A2AA */    VMOV.F32        S2, #1.0
/* 0x56A2AE */    VCMPE.F32       S0, S2
/* 0x56A2B2 */    VMRS            APSR_nzcv, FPSCR
/* 0x56A2B6 */    VADD.F32        S16, S0, S2
/* 0x56A2BA */    IT GT
/* 0x56A2BC */    VMOVGT.F32      S16, S4
/* 0x56A2C0 */    LDRB.W          R0, [R4,#0x3A]
/* 0x56A2C4 */    CMP             R0, #7
/* 0x56A2C6 */    BHI             loc_56A2D6
/* 0x56A2C8 */    MOVS            R0, #6
/* 0x56A2CA */    BLX             j__ZN6CStats23GetFatAndMuscleModifierE17eStatModAbilities; CStats::GetFatAndMuscleModifier(eStatModAbilities)
/* 0x56A2CE */    VMOV            S0, R0
/* 0x56A2D2 */    VMUL.F32        S16, S16, S0
/* 0x56A2D6 */    LDR             R0, =(_ZN6CCheat15m_aCheatsActiveE_ptr - 0x56A2E0)
/* 0x56A2D8 */    VMOV.F32        S0, #5.0
/* 0x56A2DC */    ADD             R0, PC; _ZN6CCheat15m_aCheatsActiveE_ptr
/* 0x56A2DE */    LDR             R0, [R0]; CCheat::m_aCheatsActive ...
/* 0x56A2E0 */    LDRB.W          R0, [R0,#(byte_79682D - 0x7967F4)]
/* 0x56A2E4 */    VMUL.F32        S18, S16, S0
/* 0x56A2E8 */    VLDR            S0, =0.06
/* 0x56A2EC */    CMP             R0, #0
/* 0x56A2EE */    IT EQ
/* 0x56A2F0 */    VMOVEQ.F32      S18, S16
/* 0x56A2F4 */    VLDR            S2, [R4,#0x90]
/* 0x56A2F8 */    VMUL.F32        S0, S18, S0
/* 0x56A2FC */    LDR             R0, [R4,#0x14]
/* 0x56A2FE */    VLDR            S4, [R0,#0x24]
/* 0x56A302 */    VLDR            S6, [R0,#0x28]
/* 0x56A306 */    VMUL.F32        S0, S2, S0
/* 0x56A30A */    VLDR            S2, [R0,#0x20]
/* 0x56A30E */    MOV             R0, R4
/* 0x56A310 */    VMUL.F32        S2, S2, S0
/* 0x56A314 */    VMUL.F32        S4, S4, S0
/* 0x56A318 */    VMUL.F32        S0, S0, S6
/* 0x56A31C */    VMOV            R1, S2
/* 0x56A320 */    VMOV            R2, S4
/* 0x56A324 */    VMOV            R3, S0
/* 0x56A328 */    BLX             j__ZN9CPhysical14ApplyMoveForceE7CVector; CPhysical::ApplyMoveForce(CVector)
/* 0x56A32C */    VLDR            S0, =0.01
/* 0x56A330 */    VLDR            S2, [R4,#0x94]
/* 0x56A334 */    VMUL.F32        S0, S18, S0
/* 0x56A338 */    LDR             R0, [R4,#0x14]
/* 0x56A33A */    VLDR            S4, [R0,#0x24]
/* 0x56A33E */    VLDR            S6, [R0,#0x28]
/* 0x56A342 */    VMUL.F32        S0, S0, S2
/* 0x56A346 */    VLDR            S2, [R0,#0x20]
/* 0x56A34A */    LDRD.W          R12, LR, [R0,#0x10]
/* 0x56A34E */    LDR             R0, [R0,#0x18]
/* 0x56A350 */    STRD.W          R12, LR, [SP,#0x28+var_28]
/* 0x56A354 */    STR             R0, [SP,#0x28+var_20]
/* 0x56A356 */    MOV             R0, R4
/* 0x56A358 */    VMUL.F32        S2, S0, S2
/* 0x56A35C */    VMUL.F32        S4, S0, S4
/* 0x56A360 */    VMUL.F32        S0, S0, S6
/* 0x56A364 */    VMOV            R1, S2
/* 0x56A368 */    VMOV            R2, S4
/* 0x56A36C */    VMOV            R3, S0
/* 0x56A370 */    BLX             j__ZN9CPhysical14ApplyTurnForceE7CVectorS0_; CPhysical::ApplyTurnForce(CVector,CVector)
/* 0x56A374 */    LDR             R0, =(dword_A0257C - 0x56A37E)
/* 0x56A376 */    MOV.W           R1, #0x3F000000
/* 0x56A37A */    ADD             R0, PC; dword_A0257C
/* 0x56A37C */    STR             R1, [R0]
/* 0x56A37E */    ADD             SP, SP, #0x10
/* 0x56A380 */    VPOP            {D8-D9}
/* 0x56A384 */    POP             {R4,R6,R7,PC}
