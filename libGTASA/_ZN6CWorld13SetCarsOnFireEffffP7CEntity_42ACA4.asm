; =========================================================================
; Full Function Name : _ZN6CWorld13SetCarsOnFireEffffP7CEntity
; Start Address       : 0x42ACA4
; End Address         : 0x42ADAA
; =========================================================================

/* 0x42ACA4 */    PUSH            {R4-R7,LR}
/* 0x42ACA6 */    ADD             R7, SP, #0xC
/* 0x42ACA8 */    PUSH.W          {R8-R11}
/* 0x42ACAC */    SUB             SP, SP, #4
/* 0x42ACAE */    VPUSH           {D8-D12}
/* 0x42ACB2 */    SUB             SP, SP, #0x10
/* 0x42ACB4 */    LDR             R6, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x42ACBA)
/* 0x42ACB6 */    ADD             R6, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x42ACB8 */    LDR             R6, [R6]; CPools::ms_pVehiclePool ...
/* 0x42ACBA */    LDR             R4, [R6]; CPools::ms_pVehiclePool
/* 0x42ACBC */    LDR             R6, [R4,#8]
/* 0x42ACBE */    CMP             R6, #0
/* 0x42ACC0 */    BEQ             loc_42AD9C
/* 0x42ACC2 */    VMOV            S22, R0
/* 0x42ACC6 */    MOVW            R0, #0xA2C
/* 0x42ACCA */    MULS            R0, R6
/* 0x42ACCC */    VMOV.F32        S24, #5.0
/* 0x42ACD0 */    LDR.W           R8, [R7,#arg_0]
/* 0x42ACD4 */    MOVW            R9, #0xCCCD
/* 0x42ACD8 */    VMOV            S16, R3
/* 0x42ACDC */    VMOV            S18, R2
/* 0x42ACE0 */    SUBS            R6, #1
/* 0x42ACE2 */    VMOV            S20, R1
/* 0x42ACE6 */    MOV.W           LR, #0x64 ; 'd'
/* 0x42ACEA */    SUBW            R5, R0, #0xA2C
/* 0x42ACEE */    LDR             R0, =(gFireManager_ptr - 0x42ACFC)
/* 0x42ACF0 */    MOVW            R3, #0x1B58
/* 0x42ACF4 */    MOV.W           R11, #1
/* 0x42ACF8 */    ADD             R0, PC; gFireManager_ptr
/* 0x42ACFA */    MOVT            R9, #0x3F4C
/* 0x42ACFE */    LDR.W           R10, [R0]; gFireManager
/* 0x42AD02 */    LDR             R0, [R4,#4]
/* 0x42AD04 */    LDRSB           R0, [R0,R6]
/* 0x42AD06 */    CMP             R0, #0
/* 0x42AD08 */    BLT             loc_42AD92
/* 0x42AD0A */    LDR             R0, [R4]
/* 0x42AD0C */    ADDS            R1, R0, R5; CEntity *
/* 0x42AD0E */    ITTT NE
/* 0x42AD10 */    LDRBNE.W        R0, [R1,#0x3A]
/* 0x42AD14 */    ANDNE.W         R0, R0, #0xF8
/* 0x42AD18 */    CMPNE           R0, #0x28 ; '('
/* 0x42AD1A */    BEQ             loc_42AD92
/* 0x42AD1C */    LDR.W           R0, [R1,#0x494]
/* 0x42AD20 */    CBNZ            R0, loc_42AD92
/* 0x42AD22 */    LDRB.W          R0, [R1,#0x46]
/* 0x42AD26 */    LSLS            R0, R0, #0x1C
/* 0x42AD28 */    BMI             loc_42AD92
/* 0x42AD2A */    LDR             R2, [R1,#0x14]
/* 0x42AD2C */    ADD.W           R0, R2, #0x30 ; '0'
/* 0x42AD30 */    CMP             R2, #0
/* 0x42AD32 */    IT EQ
/* 0x42AD34 */    ADDEQ           R0, R1, #4
/* 0x42AD36 */    VLDR            S0, [R0,#8]
/* 0x42AD3A */    VSUB.F32        S0, S0, S18
/* 0x42AD3E */    VABS.F32        S0, S0
/* 0x42AD42 */    VCMPE.F32       S0, S24
/* 0x42AD46 */    VMRS            APSR_nzcv, FPSCR
/* 0x42AD4A */    BGE             loc_42AD92
/* 0x42AD4C */    VLDR            S0, [R0]
/* 0x42AD50 */    VSUB.F32        S0, S0, S22
/* 0x42AD54 */    VABS.F32        S0, S0
/* 0x42AD58 */    VCMPE.F32       S0, S16
/* 0x42AD5C */    VMRS            APSR_nzcv, FPSCR
/* 0x42AD60 */    BGE             loc_42AD92
/* 0x42AD62 */    VLDR            S0, [R0,#4]
/* 0x42AD66 */    VSUB.F32        S0, S0, S20
/* 0x42AD6A */    VABS.F32        S0, S0
/* 0x42AD6E */    VCMPE.F32       S0, S16
/* 0x42AD72 */    VMRS            APSR_nzcv, FPSCR
/* 0x42AD76 */    BGE             loc_42AD92
/* 0x42AD78 */    STRD.W          R11, R3, [SP,#0x58+var_58]; unsigned __int8
/* 0x42AD7C */    MOV             R0, R10; this
/* 0x42AD7E */    MOV             R2, R8; CEntity *
/* 0x42AD80 */    MOV             R3, R9; float
/* 0x42AD82 */    STR.W           LR, [SP,#0x58+var_50]; signed __int8
/* 0x42AD86 */    BLX             j__ZN12CFireManager9StartFireEP7CEntityS1_fhja; CFireManager::StartFire(CEntity *,CEntity *,float,uchar,uint,signed char)
/* 0x42AD8A */    MOVW            R3, #0x1B58
/* 0x42AD8E */    MOV.W           LR, #0x64 ; 'd'
/* 0x42AD92 */    SUBS            R6, #1
/* 0x42AD94 */    SUBW            R5, R5, #0xA2C
/* 0x42AD98 */    ADDS            R0, R6, #1
/* 0x42AD9A */    BNE             loc_42AD02
/* 0x42AD9C */    ADD             SP, SP, #0x10
/* 0x42AD9E */    VPOP            {D8-D12}
/* 0x42ADA2 */    ADD             SP, SP, #4
/* 0x42ADA4 */    POP.W           {R8-R11}
/* 0x42ADA8 */    POP             {R4-R7,PC}
