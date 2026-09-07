; =========================================================================
; Full Function Name : _ZN8CCarCtrl17SteerAIHeliToLandEP11CAutomobile
; Start Address       : 0x2F7128
; End Address         : 0x2F7230
; =========================================================================

/* 0x2F7128 */    PUSH            {R4,R5,R7,LR}
/* 0x2F712A */    ADD             R7, SP, #8
/* 0x2F712C */    VPUSH           {D8}; bool
/* 0x2F7130 */    MOV             R4, R0
/* 0x2F7132 */    ADDS            R5, R4, #4
/* 0x2F7134 */    LDR             R0, [R4,#0x14]
/* 0x2F7136 */    MOV             R1, R5
/* 0x2F7138 */    VLDR            S0, [R4,#0x3F0]
/* 0x2F713C */    CMP             R0, #0
/* 0x2F713E */    VLDR            S2, [R4,#0x3F4]
/* 0x2F7142 */    IT NE
/* 0x2F7144 */    ADDNE.W         R1, R0, #0x30 ; '0'
/* 0x2F7148 */    VLDR            S4, [R1]
/* 0x2F714C */    VLDR            S6, [R1,#4]
/* 0x2F7150 */    VSUB.F32        S0, S0, S4
/* 0x2F7154 */    VSUB.F32        S2, S2, S6
/* 0x2F7158 */    VMOV            R0, S0; this
/* 0x2F715C */    VMOV            R1, S2; float
/* 0x2F7160 */    BLX             j__ZN8CGeneral11GetATanOfXYEff; CGeneral::GetATanOfXY(float,float)
/* 0x2F7164 */    MOV             R1, R0; CHeli *
/* 0x2F7166 */    LDR             R0, [R4,#0x14]
/* 0x2F7168 */    VLDR            D16, [R4,#0x3F0]
/* 0x2F716C */    MOVS            R3, #1; float
/* 0x2F716E */    CMP             R0, #0
/* 0x2F7170 */    IT NE
/* 0x2F7172 */    ADDNE.W         R5, R0, #0x30 ; '0'
/* 0x2F7176 */    MOV             R0, R4; this
/* 0x2F7178 */    VLDR            D17, [R5]
/* 0x2F717C */    VSUB.F32        D16, D16, D17
/* 0x2F7180 */    VMUL.F32        D0, D16, D16
/* 0x2F7184 */    VADD.F32        S0, S0, S1
/* 0x2F7188 */    VSQRT.F32       S16, S0
/* 0x2F718C */    VMOV            R2, S16; float
/* 0x2F7190 */    BLX             j__ZN8CCarCtrl27FlyAIHeliInCertainDirectionEP5CHeliffb; CCarCtrl::FlyAIHeliInCertainDirection(CHeli *,float,float,bool)
/* 0x2F7194 */    VMOV.F32        S0, #10.0
/* 0x2F7198 */    VCMPE.F32       S16, S0
/* 0x2F719C */    VMRS            APSR_nzcv, FPSCR
/* 0x2F71A0 */    BGE             loc_2F722A
/* 0x2F71A2 */    VLDR            S0, [R4,#0x48]
/* 0x2F71A6 */    VLDR            S2, [R4,#0x4C]
/* 0x2F71AA */    VMUL.F32        S0, S0, S0
/* 0x2F71AE */    VMUL.F32        S2, S2, S2
/* 0x2F71B2 */    VADD.F32        S0, S0, S2
/* 0x2F71B6 */    VLDR            S2, =0.05
/* 0x2F71BA */    VSQRT.F32       S0, S0
/* 0x2F71BE */    VCMPE.F32       S0, S2
/* 0x2F71C2 */    VMRS            APSR_nzcv, FPSCR
/* 0x2F71C6 */    BGE             loc_2F722A
/* 0x2F71C8 */    VMOV.F32        S0, #1.0
/* 0x2F71CC */    ADD.W           R0, R4, #0x7E8
/* 0x2F71D0 */    VLDR            S2, [R0]
/* 0x2F71D4 */    MOVS            R0, #0
/* 0x2F71D6 */    STR.W           R0, [R4,#0x9BC]
/* 0x2F71DA */    STR.W           R0, [R4,#0x9C4]
/* 0x2F71DE */    VCMPE.F32       S2, S0
/* 0x2F71E2 */    VMRS            APSR_nzcv, FPSCR
/* 0x2F71E6 */    BLT             loc_2F721E
/* 0x2F71E8 */    ADDW            R0, R4, #0x7EC
/* 0x2F71EC */    VLDR            S2, [R0]
/* 0x2F71F0 */    VCMPE.F32       S2, S0
/* 0x2F71F4 */    VMRS            APSR_nzcv, FPSCR
/* 0x2F71F8 */    BLT             loc_2F721E
/* 0x2F71FA */    ADD.W           R0, R4, #0x7F0
/* 0x2F71FE */    VLDR            S2, [R0]
/* 0x2F7202 */    VCMPE.F32       S2, S0
/* 0x2F7206 */    VMRS            APSR_nzcv, FPSCR
/* 0x2F720A */    BLT             loc_2F721E
/* 0x2F720C */    ADDW            R0, R4, #0x7F4
/* 0x2F7210 */    VLDR            S2, [R0]
/* 0x2F7214 */    VCMPE.F32       S2, S0
/* 0x2F7218 */    VMRS            APSR_nzcv, FPSCR
/* 0x2F721C */    BGE             loc_2F722A
/* 0x2F721E */    VMOV.I32        Q8, #0
/* 0x2F7222 */    ADD.W           R0, R4, #0x9A0
/* 0x2F7226 */    VST1.32         {D16-D17}, [R0]
/* 0x2F722A */    VPOP            {D8}
/* 0x2F722E */    POP             {R4,R5,R7,PC}
