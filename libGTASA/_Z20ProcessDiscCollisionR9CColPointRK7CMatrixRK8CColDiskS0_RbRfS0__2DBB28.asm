; =========================================================================
; Full Function Name : _Z20ProcessDiscCollisionR9CColPointRK7CMatrixRK8CColDiskS0_RbRfS0_
; Start Address       : 0x2DBB28
; End Address         : 0x2DBC62
; =========================================================================

/* 0x2DBB28 */    PUSH            {R4-R7,LR}
/* 0x2DBB2A */    ADD             R7, SP, #0xC
/* 0x2DBB2C */    PUSH.W          {R8}
/* 0x2DBB30 */    VPUSH           {D8-D10}
/* 0x2DBB34 */    SUB             SP, SP, #0x10
/* 0x2DBB36 */    MOV             R4, R0
/* 0x2DBB38 */    ADD             R0, SP, #0x38+var_34
/* 0x2DBB3A */    MOV             R6, R2
/* 0x2DBB3C */    MOV             R2, R4
/* 0x2DBB3E */    MOV             R8, R3
/* 0x2DBB40 */    MOV             R5, R1
/* 0x2DBB42 */    BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
/* 0x2DBB46 */    ADD.W           R2, R4, #0x10
/* 0x2DBB4A */    ADD             R0, SP, #0x38+var_34; CMatrix *
/* 0x2DBB4C */    MOV             R1, R5; CVector *
/* 0x2DBB4E */    VLDR            S18, [SP,#0x38+var_34]
/* 0x2DBB52 */    VLDR            S20, [SP,#0x38+var_30]
/* 0x2DBB56 */    VLDR            S16, [SP,#0x38+var_2C]
/* 0x2DBB5A */    BLX             j__Z11Multiply3x3RK7CMatrixRK7CVector; Multiply3x3(CMatrix const&,CVector const&)
/* 0x2DBB5E */    VLDR            S6, [SP,#0x38+var_34]
/* 0x2DBB62 */    VLDR            S0, [R6,#0x14]
/* 0x2DBB66 */    VLDR            S8, [SP,#0x38+var_30]
/* 0x2DBB6A */    VLDR            S4, [R6,#0x18]
/* 0x2DBB6E */    VMUL.F32        S6, S6, S0
/* 0x2DBB72 */    VLDR            S10, [SP,#0x38+var_2C]
/* 0x2DBB76 */    VMUL.F32        S8, S8, S4
/* 0x2DBB7A */    VLDR            S2, [R6,#0x1C]
/* 0x2DBB7E */    VMUL.F32        S10, S10, S2
/* 0x2DBB82 */    VADD.F32        S6, S6, S8
/* 0x2DBB86 */    VLDR            S8, =0.77
/* 0x2DBB8A */    VADD.F32        S6, S6, S10
/* 0x2DBB8E */    VABS.F32        S6, S6
/* 0x2DBB92 */    VCMPE.F32       S6, S8
/* 0x2DBB96 */    VMRS            APSR_nzcv, FPSCR
/* 0x2DBB9A */    BGE             loc_2DBC24
/* 0x2DBB9C */    VLDR            S6, [R6]
/* 0x2DBBA0 */    VLDR            S8, [R6,#4]
/* 0x2DBBA4 */    VSUB.F32        S6, S18, S6
/* 0x2DBBA8 */    VLDR            S10, [R6,#8]
/* 0x2DBBAC */    VSUB.F32        S8, S20, S8
/* 0x2DBBB0 */    VLDR            S12, [R6,#0x20]
/* 0x2DBBB4 */    VSUB.F32        S10, S16, S10
/* 0x2DBBB8 */    VMUL.F32        S0, S0, S6
/* 0x2DBBBC */    VMUL.F32        S4, S4, S8
/* 0x2DBBC0 */    VMUL.F32        S2, S2, S10
/* 0x2DBBC4 */    VADD.F32        S0, S0, S4
/* 0x2DBBC8 */    VADD.F32        S0, S0, S2
/* 0x2DBBCC */    VABS.F32        S0, S0
/* 0x2DBBD0 */    VCMPE.F32       S0, S12
/* 0x2DBBD4 */    VMRS            APSR_nzcv, FPSCR
/* 0x2DBBD8 */    BGE             loc_2DBC24
/* 0x2DBBDA */    VLDR            S0, [R6,#0xC]
/* 0x2DBBDE */    VMUL.F32        S2, S8, S8
/* 0x2DBBE2 */    VMUL.F32        S4, S6, S6
/* 0x2DBBE6 */    LDR             R0, [R7,#arg_4]
/* 0x2DBBE8 */    VMUL.F32        S0, S0, S0
/* 0x2DBBEC */    VSUB.F32        S0, S0, S2
/* 0x2DBBF0 */    VLDR            S2, [R0]
/* 0x2DBBF4 */    VSUB.F32        S0, S0, S4
/* 0x2DBBF8 */    VSQRT.F32       S0, S0
/* 0x2DBBFC */    VADD.F32        S0, S16, S0
/* 0x2DBC00 */    VCMPE.F32       S0, S2
/* 0x2DBC04 */    VMRS            APSR_nzcv, FPSCR
/* 0x2DBC08 */    BLT             loc_2DBC54
/* 0x2DBC0A */    LDR             R5, [R7,#arg_8]
/* 0x2DBC0C */    MOVS            R2, #1
/* 0x2DBC0E */    LDR             R1, [R7,#arg_0]
/* 0x2DBC10 */    STRB            R2, [R1]
/* 0x2DBC12 */    MOV             R1, R4
/* 0x2DBC14 */    VSTR            S0, [R0]
/* 0x2DBC18 */    MOV             R0, R5
/* 0x2DBC1A */    BLX             j__ZN9CColPointaSERKS_; CColPoint::operator=(CColPoint const&)
/* 0x2DBC1E */    LDR             R0, [R4,#0x28]
/* 0x2DBC20 */    STR             R0, [R5,#0x28]
/* 0x2DBC22 */    B               loc_2DBC54
/* 0x2DBC24 */    LDRB            R0, [R6,#0x11]
/* 0x2DBC26 */    CMP             R0, #0x10
/* 0x2DBC28 */    BHI             loc_2DBC54
/* 0x2DBC2A */    VLDR            S0, [R8,#0x28]
/* 0x2DBC2E */    VLDR            S2, [R4,#0x28]
/* 0x2DBC32 */    VCMPE.F32       S2, S0
/* 0x2DBC36 */    VMRS            APSR_nzcv, FPSCR
/* 0x2DBC3A */    BLE             loc_2DBC54
/* 0x2DBC3C */    MOV             R0, R8
/* 0x2DBC3E */    MOV             R1, R4
/* 0x2DBC40 */    BLX             j__ZN9CColPointaSERKS_; CColPoint::operator=(CColPoint const&)
/* 0x2DBC44 */    LDR             R0, [R4,#0x28]
/* 0x2DBC46 */    STR.W           R0, [R8,#0x28]
/* 0x2DBC4A */    MOVS            R0, #0x3C ; '<'
/* 0x2DBC4C */    STRB.W          R0, [R8,#0x23]
/* 0x2DBC50 */    MOVS            R0, #1
/* 0x2DBC52 */    B               loc_2DBC56
/* 0x2DBC54 */    MOVS            R0, #0
/* 0x2DBC56 */    ADD             SP, SP, #0x10
/* 0x2DBC58 */    VPOP            {D8-D10}
/* 0x2DBC5C */    POP.W           {R8}
/* 0x2DBC60 */    POP             {R4-R7,PC}
