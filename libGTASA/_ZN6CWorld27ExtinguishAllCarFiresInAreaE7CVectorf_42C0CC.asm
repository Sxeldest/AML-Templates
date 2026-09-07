; =========================================================================
; Full Function Name : _ZN6CWorld27ExtinguishAllCarFiresInAreaE7CVectorf
; Start Address       : 0x42C0CC
; End Address         : 0x42C16A
; =========================================================================

/* 0x42C0CC */    PUSH            {R4-R7,LR}
/* 0x42C0CE */    ADD             R7, SP, #0xC
/* 0x42C0D0 */    PUSH.W          {R8}
/* 0x42C0D4 */    VPUSH           {D8-D11}
/* 0x42C0D8 */    LDR             R6, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x42C0DE)
/* 0x42C0DA */    ADD             R6, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x42C0DC */    LDR             R6, [R6]; CPools::ms_pVehiclePool ...
/* 0x42C0DE */    LDR             R4, [R6]; CPools::ms_pVehiclePool
/* 0x42C0E0 */    LDR.W           R8, [R4,#8]
/* 0x42C0E4 */    CMP.W           R8, #1
/* 0x42C0E8 */    BLT             loc_42C160
/* 0x42C0EA */    VMOV            S0, R3
/* 0x42C0EE */    MOVS            R6, #0
/* 0x42C0F0 */    VMOV            S18, R0
/* 0x42C0F4 */    MOVS            R5, #0
/* 0x42C0F6 */    VMUL.F32        S16, S0, S0
/* 0x42C0FA */    VMOV            S20, R1
/* 0x42C0FE */    VMOV            S22, R2
/* 0x42C102 */    LDR             R0, [R4,#4]
/* 0x42C104 */    LDRSB           R0, [R0,R5]
/* 0x42C106 */    CMP             R0, #0
/* 0x42C108 */    BLT             loc_42C156
/* 0x42C10A */    LDR             R0, [R4]
/* 0x42C10C */    ADDS            R0, R0, R6; this
/* 0x42C10E */    BEQ             loc_42C156
/* 0x42C110 */    LDR             R1, [R0,#0x14]
/* 0x42C112 */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x42C116 */    CMP             R1, #0
/* 0x42C118 */    IT EQ
/* 0x42C11A */    ADDEQ           R2, R0, #4
/* 0x42C11C */    VLDR            S0, [R2]
/* 0x42C120 */    VLDR            S2, [R2,#4]
/* 0x42C124 */    VSUB.F32        S0, S18, S0
/* 0x42C128 */    VLDR            S4, [R2,#8]
/* 0x42C12C */    VSUB.F32        S2, S20, S2
/* 0x42C130 */    VSUB.F32        S4, S22, S4
/* 0x42C134 */    VMUL.F32        S0, S0, S0
/* 0x42C138 */    VMUL.F32        S2, S2, S2
/* 0x42C13C */    VMUL.F32        S4, S4, S4
/* 0x42C140 */    VADD.F32        S0, S0, S2
/* 0x42C144 */    VADD.F32        S0, S0, S4
/* 0x42C148 */    VCMPE.F32       S0, S16
/* 0x42C14C */    VMRS            APSR_nzcv, FPSCR
/* 0x42C150 */    IT LT
/* 0x42C152 */    BLXLT           j__ZN8CVehicle17ExtinguishCarFireEv; CVehicle::ExtinguishCarFire(void)
/* 0x42C156 */    ADDS            R5, #1
/* 0x42C158 */    ADDW            R6, R6, #0xA2C
/* 0x42C15C */    CMP             R8, R5
/* 0x42C15E */    BNE             loc_42C102
/* 0x42C160 */    VPOP            {D8-D11}
/* 0x42C164 */    POP.W           {R8}
/* 0x42C168 */    POP             {R4-R7,PC}
