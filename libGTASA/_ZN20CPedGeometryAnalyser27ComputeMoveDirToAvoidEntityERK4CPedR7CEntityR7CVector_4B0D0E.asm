; =========================================================================
; Full Function Name : _ZN20CPedGeometryAnalyser27ComputeMoveDirToAvoidEntityERK4CPedR7CEntityR7CVector
; Start Address       : 0x4B0D0E
; End Address         : 0x4B0DEC
; =========================================================================

/* 0x4B0D0E */    PUSH            {R4-R7,LR}
/* 0x4B0D10 */    ADD             R7, SP, #0xC
/* 0x4B0D12 */    PUSH.W          {R8,R9,R11}
/* 0x4B0D16 */    SUB             SP, SP, #0x70; float *
/* 0x4B0D18 */    MOV             R6, R0
/* 0x4B0D1A */    ADDS            R4, R6, #4
/* 0x4B0D1C */    LDR             R0, [R6,#0x14]
/* 0x4B0D1E */    MOV             R9, R2
/* 0x4B0D20 */    MOV             R2, R4
/* 0x4B0D22 */    ADD             R5, SP, #0x88+var_48
/* 0x4B0D24 */    CMP             R0, #0
/* 0x4B0D26 */    IT NE
/* 0x4B0D28 */    ADDNE.W         R2, R0, #0x30 ; '0'
/* 0x4B0D2C */    LDR             R0, [R2,#8]; this
/* 0x4B0D2E */    MOV             R2, R5; CEntity *
/* 0x4B0D30 */    BLX             j__ZN20CPedGeometryAnalyser39ComputeEntityBoundingBoxCornersUncachedEfR7CEntityP7CVector; CPedGeometryAnalyser::ComputeEntityBoundingBoxCornersUncached(float,CEntity &,CVector *)
/* 0x4B0D34 */    ADD.W           R8, SP, #0x88+var_78
/* 0x4B0D38 */    MOV             R3, SP; CVector *
/* 0x4B0D3A */    MOV             R1, R5; float
/* 0x4B0D3C */    MOV             R2, R8; CVector *
/* 0x4B0D3E */    BLX             j__ZN20CPedGeometryAnalyser38ComputeEntityBoundingBoxPlanesUncachedEfPK7CVectorPS0_Pf; CPedGeometryAnalyser::ComputeEntityBoundingBoxPlanesUncached(float,CVector const*,CVector*,float *)
/* 0x4B0D42 */    LDR             R0, [R6,#0x14]
/* 0x4B0D44 */    VLDR            S0, [SP,#0x88+var_6C]
/* 0x4B0D48 */    CMP             R0, #0
/* 0x4B0D4A */    VLDR            S8, [SP,#0x88+var_68]
/* 0x4B0D4E */    VLDR            S10, [SP,#0x88+var_64]
/* 0x4B0D52 */    IT NE
/* 0x4B0D54 */    ADDNE.W         R4, R0, #0x30 ; '0'
/* 0x4B0D58 */    VLDR            S2, [R4]
/* 0x4B0D5C */    ADD.W           R0, R8, #0xC
/* 0x4B0D60 */    VLDR            S6, [R4,#4]
/* 0x4B0D64 */    VMUL.F32        S0, S0, S2
/* 0x4B0D68 */    VLDR            S4, [R4,#8]
/* 0x4B0D6C */    VMUL.F32        S8, S8, S6
/* 0x4B0D70 */    VMUL.F32        S10, S10, S4
/* 0x4B0D74 */    VADD.F32        S0, S0, S8
/* 0x4B0D78 */    VLDR            S8, [SP,#0x88+var_84]
/* 0x4B0D7C */    VADD.F32        S0, S0, S10
/* 0x4B0D80 */    VADD.F32        S0, S8, S0
/* 0x4B0D84 */    VCMPE.F32       S0, #0.0
/* 0x4B0D88 */    VMRS            APSR_nzcv, FPSCR
/* 0x4B0D8C */    BGT             loc_4B0DCE
/* 0x4B0D8E */    VLDR            S8, [SP,#0x88+var_54]
/* 0x4B0D92 */    ADD.W           R1, R8, #0x24 ; '$'
/* 0x4B0D96 */    VLDR            S10, [SP,#0x88+var_50]
/* 0x4B0D9A */    VMUL.F32        S2, S2, S8
/* 0x4B0D9E */    VLDR            S8, [SP,#0x88+var_4C]
/* 0x4B0DA2 */    VMUL.F32        S6, S6, S10
/* 0x4B0DA6 */    VMUL.F32        S4, S4, S8
/* 0x4B0DAA */    VADD.F32        S2, S2, S6
/* 0x4B0DAE */    VADD.F32        S2, S2, S4
/* 0x4B0DB2 */    VLDR            S4, [SP,#0x88+var_7C]
/* 0x4B0DB6 */    VADD.F32        S2, S4, S2
/* 0x4B0DBA */    VCMPE.F32       S2, #0.0
/* 0x4B0DBE */    VMRS            APSR_nzcv, FPSCR
/* 0x4B0DC2 */    BGT             loc_4B0DD6
/* 0x4B0DC4 */    VCMPE.F32       S0, S2
/* 0x4B0DC8 */    VMRS            APSR_nzcv, FPSCR
/* 0x4B0DCC */    BLE             loc_4B0DD6
/* 0x4B0DCE */    VLDR            D16, [R0]
/* 0x4B0DD2 */    LDR             R0, [R0,#8]
/* 0x4B0DD4 */    B               loc_4B0DDC
/* 0x4B0DD6 */    LDR             R0, [R1,#8]
/* 0x4B0DD8 */    VLDR            D16, [R1]
/* 0x4B0DDC */    STR.W           R0, [R9,#8]
/* 0x4B0DE0 */    VSTR            D16, [R9]
/* 0x4B0DE4 */    ADD             SP, SP, #0x70 ; 'p'
/* 0x4B0DE6 */    POP.W           {R8,R9,R11}
/* 0x4B0DEA */    POP             {R4-R7,PC}
