; =========================================================================
; Full Function Name : _ZN7CGarage36CountCarsWithCenterPointWithinGarageEP7CEntity
; Start Address       : 0x3125A8
; End Address         : 0x3126B8
; =========================================================================

/* 0x3125A8 */    PUSH            {R4-R7,LR}
/* 0x3125AA */    ADD             R7, SP, #0xC
/* 0x3125AC */    PUSH.W          {R8-R10}
/* 0x3125B0 */    LDR             R2, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x3125B6)
/* 0x3125B2 */    ADD             R2, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x3125B4 */    LDR             R2, [R2]; CPools::ms_pVehiclePool ...
/* 0x3125B6 */    LDR.W           R10, [R2]; CPools::ms_pVehiclePool
/* 0x3125BA */    LDR.W           R3, [R10,#8]
/* 0x3125BE */    CMP             R3, #0
/* 0x3125C0 */    BEQ             loc_3126AC
/* 0x3125C2 */    MOVW            LR, #0xA2C
/* 0x3125C6 */    MOVW            R12, #0xF5D4
/* 0x3125CA */    MUL.W           R4, R3, LR
/* 0x3125CE */    LDR.W           R6, [R10,#4]
/* 0x3125D2 */    MOVT            R12, #0xFFFF
/* 0x3125D6 */    SUB.W           R9, R12, R1
/* 0x3125DA */    MOV.W           R8, #0
/* 0x3125DE */    ADDS            R1, R6, R3
/* 0x3125E0 */    SUBS            R3, #1
/* 0x3125E2 */    LDRSB.W         R1, [R1,#-1]
/* 0x3125E6 */    CMP             R1, #0
/* 0x3125E8 */    BLT             loc_3126A2
/* 0x3125EA */    LDR.W           R1, [R10]
/* 0x3125EE */    ADDS            R5, R1, R4
/* 0x3125F0 */    CMP             R5, LR
/* 0x3125F2 */    ITT NE
/* 0x3125F4 */    ADDNE.W         R5, R1, R9
/* 0x3125F8 */    ADDSNE.W        R5, R5, R4
/* 0x3125FC */    BEQ             loc_3126A2
/* 0x3125FE */    ADD             R1, R12
/* 0x312600 */    VLDR            S2, [R0,#8]
/* 0x312604 */    ADDS            R5, R1, R4
/* 0x312606 */    LDR             R2, [R5,#0x14]
/* 0x312608 */    ADD.W           R1, R2, #0x30 ; '0'
/* 0x31260C */    CMP             R2, #0
/* 0x31260E */    IT EQ
/* 0x312610 */    ADDEQ           R1, R5, #4
/* 0x312612 */    VLDR            S0, [R1,#8]
/* 0x312616 */    VCMPE.F32       S2, S0
/* 0x31261A */    VMRS            APSR_nzcv, FPSCR
/* 0x31261E */    BGT             loc_3126A2
/* 0x312620 */    VLDR            S2, [R0,#0x1C]
/* 0x312624 */    VCMPE.F32       S2, S0
/* 0x312628 */    VMRS            APSR_nzcv, FPSCR
/* 0x31262C */    BLT             loc_3126A2
/* 0x31262E */    VLDR            S0, [R1]
/* 0x312632 */    VLDR            S4, [R0]
/* 0x312636 */    VLDR            S2, [R1,#4]
/* 0x31263A */    VLDR            S6, [R0,#4]
/* 0x31263E */    VSUB.F32        S0, S0, S4
/* 0x312642 */    VLDR            S8, [R0,#0xC]
/* 0x312646 */    VSUB.F32        S2, S2, S6
/* 0x31264A */    VLDR            S10, [R0,#0x10]
/* 0x31264E */    VMUL.F32        S6, S0, S8
/* 0x312652 */    VMUL.F32        S4, S2, S10
/* 0x312656 */    VADD.F32        S4, S6, S4
/* 0x31265A */    VCMPE.F32       S4, #0.0
/* 0x31265E */    VMRS            APSR_nzcv, FPSCR
/* 0x312662 */    BLT             loc_3126A2
/* 0x312664 */    VLDR            S6, [R0,#0x20]
/* 0x312668 */    VCMPE.F32       S4, S6
/* 0x31266C */    VMRS            APSR_nzcv, FPSCR
/* 0x312670 */    BGT             loc_3126A2
/* 0x312672 */    VLDR            S4, [R0,#0x14]
/* 0x312676 */    VLDR            S6, [R0,#0x18]
/* 0x31267A */    VMUL.F32        S0, S0, S4
/* 0x31267E */    VMUL.F32        S2, S2, S6
/* 0x312682 */    VADD.F32        S0, S0, S2
/* 0x312686 */    VCMPE.F32       S0, #0.0
/* 0x31268A */    VMRS            APSR_nzcv, FPSCR
/* 0x31268E */    BLT             loc_3126A2
/* 0x312690 */    VLDR            S2, [R0,#0x24]
/* 0x312694 */    VCMPE.F32       S0, S2
/* 0x312698 */    VMRS            APSR_nzcv, FPSCR
/* 0x31269C */    IT LE
/* 0x31269E */    ADDLE.W         R8, R8, #1
/* 0x3126A2 */    SUBW            R4, R4, #0xA2C
/* 0x3126A6 */    CMP             R3, #0
/* 0x3126A8 */    BNE             loc_3125DE
/* 0x3126AA */    B               loc_3126B0
/* 0x3126AC */    MOV.W           R8, #0
/* 0x3126B0 */    MOV             R0, R8
/* 0x3126B2 */    POP.W           {R8-R10}
/* 0x3126B6 */    POP             {R4-R7,PC}
