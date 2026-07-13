; =========================================================================
; Full Function Name : _ZN42CTaskComplexDiveFromAttachedEntityAndGetUp18CreateFirstSubTaskEP4CPed
; Start Address       : 0x50E89C
; End Address         : 0x50EA18
; =========================================================================

/* 0x50E89C */    PUSH            {R4-R7,LR}
/* 0x50E89E */    ADD             R7, SP, #0xC
/* 0x50E8A0 */    PUSH.W          {R8}
/* 0x50E8A4 */    SUB             SP, SP, #0x70; float *
/* 0x50E8A6 */    MOV             R5, R1
/* 0x50E8A8 */    MOV             R4, R0
/* 0x50E8AA */    LDR.W           R1, [R5,#0x100]; CPed *
/* 0x50E8AE */    CMP             R1, #0
/* 0x50E8B0 */    BEQ.W           loc_50E9C8
/* 0x50E8B4 */    MOV             R0, R5; this
/* 0x50E8B6 */    BLX             j__ZN20CPedGeometryAnalyser20ComputeEntityHitSideERK4CPedR7CEntity; CPedGeometryAnalyser::ComputeEntityHitSide(CPed const&,CEntity &)
/* 0x50E8BA */    MOV             R6, R0
/* 0x50E8BC */    ADD.W           R8, SP, #0x80+var_40
/* 0x50E8C0 */    LDR.W           R0, [R5,#0x100]; this
/* 0x50E8C4 */    MOV             R1, R8; CEntity *
/* 0x50E8C6 */    BLX             j__ZN20CPedGeometryAnalyser17ComputeEntityDirsERK7CEntityP7CVector; CPedGeometryAnalyser::ComputeEntityDirs(CEntity const&,CVector *)
/* 0x50E8CA */    ADD.W           R0, R6, R6,LSL#1
/* 0x50E8CE */    ADD.W           R0, R8, R0,LSL#2
/* 0x50E8D2 */    VLDR            D16, [R0]
/* 0x50E8D6 */    LDR             R0, [R0,#8]
/* 0x50E8D8 */    STR             R0, [R4,#0x1C]
/* 0x50E8DA */    ORR.W           R0, R6, #2
/* 0x50E8DE */    VSTR            D16, [R4,#0x14]
/* 0x50E8E2 */    CMP             R0, #2
/* 0x50E8E4 */    ITTTT EQ
/* 0x50E8E6 */    LDREQ.W         R1, [R5,#0x100]; float
/* 0x50E8EA */    LDRBEQ.W        R0, [R1,#0x3A]
/* 0x50E8EE */    ANDEQ.W         R0, R0, #7
/* 0x50E8F2 */    CMPEQ           R0, #2
/* 0x50E8F4 */    BNE             loc_50E9E6
/* 0x50E8F6 */    VLDR            S0, [R4,#0x14]
/* 0x50E8FA */    VLDR            S6, [R1,#0x48]
/* 0x50E8FE */    VLDR            S2, [R4,#0x18]
/* 0x50E902 */    VLDR            S8, [R1,#0x4C]
/* 0x50E906 */    VMUL.F32        S0, S6, S0
/* 0x50E90A */    VLDR            S4, [R4,#0x1C]
/* 0x50E90E */    VMUL.F32        S2, S8, S2
/* 0x50E912 */    VLDR            S10, [R1,#0x50]
/* 0x50E916 */    VMUL.F32        S4, S10, S4
/* 0x50E91A */    VADD.F32        S0, S0, S2
/* 0x50E91E */    VADD.F32        S0, S0, S4
/* 0x50E922 */    VCMPE.F32       S0, #0.0
/* 0x50E926 */    VMRS            APSR_nzcv, FPSCR
/* 0x50E92A */    BLE             loc_50E9E6
/* 0x50E92C */    LDR             R0, [R5,#0x14]
/* 0x50E92E */    ADDS            R6, R5, #4
/* 0x50E930 */    MOV             R3, SP; CVector *
/* 0x50E932 */    ADD.W           R8, R4, #0x14
/* 0x50E936 */    CMP             R0, #0
/* 0x50E938 */    MOV             R2, R6
/* 0x50E93A */    IT NE
/* 0x50E93C */    ADDNE.W         R2, R0, #0x30 ; '0'
/* 0x50E940 */    LDR             R0, [R2,#8]; this
/* 0x50E942 */    ADD             R2, SP, #0x80+var_70; CEntity *
/* 0x50E944 */    BLX             j__ZN20CPedGeometryAnalyser30ComputeEntityBoundingBoxPlanesEfR7CEntityP7CVectorPf; CPedGeometryAnalyser::ComputeEntityBoundingBoxPlanes(float,CEntity &,CVector *,float *)
/* 0x50E948 */    LDR             R0, [R5,#0x14]
/* 0x50E94A */    VLDR            S0, [SP,#0x80+var_48]
/* 0x50E94E */    CMP             R0, #0
/* 0x50E950 */    IT NE
/* 0x50E952 */    ADDNE.W         R6, R0, #0x30 ; '0'
/* 0x50E956 */    VLDR            S8, [SP,#0x80+var_64]
/* 0x50E95A */    VLDR            S4, [R6,#4]
/* 0x50E95E */    VLDR            S2, [R6]
/* 0x50E962 */    VLDR            S14, [SP,#0x80+var_4C]
/* 0x50E966 */    VMUL.F32        S0, S4, S0
/* 0x50E96A */    VLDR            S10, [SP,#0x80+var_60]
/* 0x50E96E */    VMUL.F32        S14, S2, S14
/* 0x50E972 */    VLDR            S6, [R6,#8]
/* 0x50E976 */    VMUL.F32        S2, S8, S2
/* 0x50E97A */    VLDR            S8, [SP,#0x80+var_44]
/* 0x50E97E */    VMUL.F32        S4, S10, S4
/* 0x50E982 */    VLDR            S12, [SP,#0x80+var_5C]
/* 0x50E986 */    VMUL.F32        S8, S6, S8
/* 0x50E98A */    VMUL.F32        S6, S12, S6
/* 0x50E98E */    VADD.F32        S0, S14, S0
/* 0x50E992 */    VADD.F32        S2, S2, S4
/* 0x50E996 */    VLDR            S4, [SP,#0x80+var_7C]
/* 0x50E99A */    VADD.F32        S0, S0, S8
/* 0x50E99E */    VADD.F32        S2, S2, S6
/* 0x50E9A2 */    VLDR            S6, [SP,#0x80+var_74]
/* 0x50E9A6 */    VADD.F32        S0, S6, S0
/* 0x50E9AA */    VADD.F32        S2, S4, S2
/* 0x50E9AE */    VABS.F32        S0, S0
/* 0x50E9B2 */    VABS.F32        S2, S2
/* 0x50E9B6 */    VCMPE.F32       S2, S0
/* 0x50E9BA */    VMRS            APSR_nzcv, FPSCR
/* 0x50E9BE */    BGE             loc_50E9D8
/* 0x50E9C0 */    VLDR            D16, [SP,#0x80+var_34]
/* 0x50E9C4 */    LDR             R0, [SP,#0x80+var_2C]
/* 0x50E9C6 */    B               loc_50E9DE
/* 0x50E9C8 */    LDR             R0, [R5,#0x14]
/* 0x50E9CA */    VLDR            D16, [R0,#0x10]
/* 0x50E9CE */    LDR             R0, [R0,#0x18]
/* 0x50E9D0 */    STR             R0, [R4,#0x1C]
/* 0x50E9D2 */    VSTR            D16, [R4,#0x14]
/* 0x50E9D6 */    B               loc_50E9E6
/* 0x50E9D8 */    LDR             R0, [SP,#0x80+var_14]
/* 0x50E9DA */    VLDR            D16, [SP,#0x80+var_1C]
/* 0x50E9DE */    STR.W           R0, [R8,#8]
/* 0x50E9E2 */    VSTR            D16, [R8]
/* 0x50E9E6 */    LDR.W           R0, [R5,#0x100]
/* 0x50E9EA */    MOVW            R1, #0x386
/* 0x50E9EE */    CMP             R0, #0
/* 0x50E9F0 */    ITTT NE
/* 0x50E9F2 */    MOVWNE          R0, #0xFDB
/* 0x50E9F6 */    MOVTNE          R0, #0x40C9
/* 0x50E9FA */    STRNE.W         R0, [R5,#0x784]
/* 0x50E9FE */    LDRB.W          R0, [R4,#0x20]
/* 0x50EA02 */    CMP             R0, #0
/* 0x50EA04 */    MOV             R0, R4; this
/* 0x50EA06 */    IT EQ
/* 0x50EA08 */    MOVWEQ          R1, #0x1F7; int
/* 0x50EA0C */    BLX             j__ZNK31CTaskComplexEvasiveDiveAndGetUp13CreateSubTaskEi; CTaskComplexEvasiveDiveAndGetUp::CreateSubTask(int)
/* 0x50EA10 */    ADD             SP, SP, #0x70 ; 'p'
/* 0x50EA12 */    POP.W           {R8}
/* 0x50EA16 */    POP             {R4-R7,PC}
