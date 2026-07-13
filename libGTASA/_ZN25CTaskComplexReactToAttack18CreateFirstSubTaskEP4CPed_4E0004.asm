; =========================================================================
; Full Function Name : _ZN25CTaskComplexReactToAttack18CreateFirstSubTaskEP4CPed
; Start Address       : 0x4E0004
; End Address         : 0x4E0186
; =========================================================================

/* 0x4E0004 */    PUSH            {R4-R7,LR}
/* 0x4E0006 */    ADD             R7, SP, #0xC
/* 0x4E0008 */    PUSH.W          {R11}
/* 0x4E000C */    MOV             R4, R0
/* 0x4E000E */    MOVS            R0, #0
/* 0x4E0010 */    MOV             R5, R1
/* 0x4E0012 */    STRB            R0, [R4,#0xC]
/* 0x4E0014 */    MOV             R0, R5; this
/* 0x4E0016 */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x4E001A */    CMP             R0, #1
/* 0x4E001C */    BNE             loc_4E0034
/* 0x4E001E */    LDR             R0, [R4,#0x10]
/* 0x4E0020 */    CMP             R0, #0xA
/* 0x4E0022 */    BLT             loc_4E0034
/* 0x4E0024 */    MOVS            R0, #0; this
/* 0x4E0026 */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x4E002A */    MOV             R6, R0
/* 0x4E002C */    LDRH.W          R0, [R6,#0x110]
/* 0x4E0030 */    CMP             R0, #0
/* 0x4E0032 */    BEQ             loc_4E00FC
/* 0x4E0034 */    LDR             R0, [R4,#0x20]
/* 0x4E0036 */    CMP             R0, #3
/* 0x4E0038 */    BNE             loc_4E00EC
/* 0x4E003A */    LDRB.W          R0, [R5,#0x48B]
/* 0x4E003E */    LSLS            R0, R0, #0x1D
/* 0x4E0040 */    BMI             loc_4E0046
/* 0x4E0042 */    LDR             R0, [R4,#0x10]
/* 0x4E0044 */    B               loc_4E00D2
/* 0x4E0046 */    LDR             R0, [R4,#0x10]
/* 0x4E0048 */    CMP             R0, #0x1B
/* 0x4E004A */    IT NE
/* 0x4E004C */    CMPNE           R0, #0x19
/* 0x4E004E */    BEQ             loc_4E005E
/* 0x4E0050 */    CMP             R0, #0x18
/* 0x4E0052 */    BNE             loc_4E00D2
/* 0x4E0054 */    MOV             R0, R5; this
/* 0x4E0056 */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x4E005A */    CMP             R0, #0
/* 0x4E005C */    BNE             loc_4E0042
/* 0x4E005E */    LDR             R1, [R4,#0x14]
/* 0x4E0060 */    ADDW            R0, R5, #0x484
/* 0x4E0064 */    LDR             R2, [R5,#0x14]
/* 0x4E0066 */    LDR             R3, [R1,#0x14]
/* 0x4E0068 */    ADD.W           R6, R2, #0x30 ; '0'
/* 0x4E006C */    CMP             R2, #0
/* 0x4E006E */    IT EQ
/* 0x4E0070 */    ADDEQ           R6, R5, #4
/* 0x4E0072 */    ADD.W           R2, R3, #0x30 ; '0'
/* 0x4E0076 */    CMP             R3, #0
/* 0x4E0078 */    VLDR            S2, [R6]
/* 0x4E007C */    VLDR            S0, [R6,#4]
/* 0x4E0080 */    IT EQ
/* 0x4E0082 */    ADDEQ           R2, R1, #4
/* 0x4E0084 */    VLDR            S4, [R2]
/* 0x4E0088 */    MOVS            R3, #0
/* 0x4E008A */    VLDR            S6, [R2,#4]
/* 0x4E008E */    MOVT            R3, #0x40A0
/* 0x4E0092 */    VSUB.F32        S2, S4, S2
/* 0x4E0096 */    VSUB.F32        S0, S6, S0
/* 0x4E009A */    VMUL.F32        S6, S2, S2
/* 0x4E009E */    VMUL.F32        S4, S0, S0
/* 0x4E00A2 */    VADD.F32        S4, S6, S4
/* 0x4E00A6 */    VCMPE.F32       S4, #0.0
/* 0x4E00AA */    VMRS            APSR_nzcv, FPSCR
/* 0x4E00AE */    BLE             loc_4E012C
/* 0x4E00B0 */    VSQRT.F32       S4, S4
/* 0x4E00B4 */    VMOV.F32        S6, #1.0
/* 0x4E00B8 */    VDIV.F32        S4, S6, S4
/* 0x4E00BC */    VMOV.F32        S6, #-5.0
/* 0x4E00C0 */    VMUL.F32        S2, S2, S4
/* 0x4E00C4 */    VMUL.F32        S0, S0, S4
/* 0x4E00C8 */    VMUL.F32        S2, S2, S6
/* 0x4E00CC */    VMOV            R1, S2
/* 0x4E00D0 */    B               loc_4E0130
/* 0x4E00D2 */    CMP             R0, #8
/* 0x4E00D4 */    BGT             loc_4E00EC
/* 0x4E00D6 */    VMOV.F32        S0, #30.0
/* 0x4E00DA */    ADDW            R0, R5, #0x544
/* 0x4E00DE */    VLDR            S2, [R0]
/* 0x4E00E2 */    VCMPE.F32       S2, S0
/* 0x4E00E6 */    VMRS            APSR_nzcv, FPSCR
/* 0x4E00EA */    BLT             loc_4E014A
/* 0x4E00EC */    MOV             R0, R4; this
/* 0x4E00EE */    MOV.W           R1, #0x3F0; int
/* 0x4E00F2 */    POP.W           {R11}
/* 0x4E00F6 */    POP.W           {R4-R7,LR}
/* 0x4E00FA */    B               _ZN25CTaskComplexReactToAttack13CreateSubTaskEi; CTaskComplexReactToAttack::CreateSubTask(int)
/* 0x4E00FC */    MOV             R0, R6; this
/* 0x4E00FE */    MOVS            R1, #0; bool
/* 0x4E0100 */    BLX             j__ZN4CPad9GetTargetEb; CPad::GetTarget(bool)
/* 0x4E0104 */    CBNZ            R0, loc_4E0112
/* 0x4E0106 */    LDRH            R0, [R6]
/* 0x4E0108 */    CMP             R0, #0
/* 0x4E010A */    ITT EQ
/* 0x4E010C */    LDRHEQ          R0, [R6,#2]
/* 0x4E010E */    CMPEQ           R0, #0
/* 0x4E0110 */    BEQ             loc_4E016C
/* 0x4E0112 */    MOVS            R0, #byte_8; this
/* 0x4E0114 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4E0118 */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x4E011C */    LDR             R1, =(_ZTV15CTaskSimpleNone_ptr - 0x4E0122)
/* 0x4E011E */    ADD             R1, PC; _ZTV15CTaskSimpleNone_ptr
/* 0x4E0120 */    LDR             R1, [R1]; `vtable for'CTaskSimpleNone ...
/* 0x4E0122 */    ADDS            R1, #8
/* 0x4E0124 */    STR             R1, [R0]
/* 0x4E0126 */    POP.W           {R11}
/* 0x4E012A */    POP             {R4-R7,PC}
/* 0x4E012C */    ADD.W           R1, R3, #0x80000000
/* 0x4E0130 */    VMOV.F32        S2, #-5.0
/* 0x4E0134 */    LDR             R6, [R0]
/* 0x4E0136 */    BIC.W           R6, R6, #1
/* 0x4E013A */    STR             R6, [R0]
/* 0x4E013C */    MOV             R0, R5
/* 0x4E013E */    VMUL.F32        S0, S0, S2
/* 0x4E0142 */    VMOV            R2, S0
/* 0x4E0146 */    BLX             j__ZN9CPhysical14ApplyMoveForceE7CVector; CPhysical::ApplyMoveForce(CVector)
/* 0x4E014A */    MOVS            R0, #off_18; this
/* 0x4E014C */    LDR             R4, [R4,#0x1C]
/* 0x4E014E */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4E0152 */    CMP             R4, #2
/* 0x4E0154 */    MOV.W           R2, #0
/* 0x4E0158 */    ITE EQ
/* 0x4E015A */    MOVEQ           R1, #0x1A
/* 0x4E015C */    MOVNE           R1, #0x14
/* 0x4E015E */    MOV.W           R3, #0x3E8
/* 0x4E0162 */    BLX             j__ZN24CTaskComplexFallAndGetUpC2E11AnimationId12AssocGroupIdi; CTaskComplexFallAndGetUp::CTaskComplexFallAndGetUp(AnimationId,AssocGroupId,int)
/* 0x4E0166 */    POP.W           {R11}
/* 0x4E016A */    POP             {R4-R7,PC}
/* 0x4E016C */    LDRH            R0, [R6,#0x10]
/* 0x4E016E */    CMP             R0, #0
/* 0x4E0170 */    ITT EQ
/* 0x4E0172 */    LDRHEQ          R0, [R6,#0x12]
/* 0x4E0174 */    CMPEQ           R0, #0
/* 0x4E0176 */    BNE             loc_4E0112
/* 0x4E0178 */    LDRH            R0, [R6,#0x14]
/* 0x4E017A */    CMP             R0, #0
/* 0x4E017C */    ITT EQ
/* 0x4E017E */    LDRHEQ          R0, [R6,#0x16]
/* 0x4E0180 */    CMPEQ           R0, #0
/* 0x4E0182 */    BNE             loc_4E0112
/* 0x4E0184 */    B               loc_4E0034
