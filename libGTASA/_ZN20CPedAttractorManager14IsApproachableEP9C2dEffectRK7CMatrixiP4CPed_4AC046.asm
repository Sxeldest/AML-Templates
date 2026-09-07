; =========================================================================
; Full Function Name : _ZN20CPedAttractorManager14IsApproachableEP9C2dEffectRK7CMatrixiP4CPed
; Start Address       : 0x4AC046
; End Address         : 0x4AC186
; =========================================================================

/* 0x4AC046 */    PUSH            {R4-R7,LR}
/* 0x4AC048 */    ADD             R7, SP, #0xC
/* 0x4AC04A */    PUSH.W          {R8}
/* 0x4AC04E */    VPUSH           {D8-D10}
/* 0x4AC052 */    SUB             SP, SP, #0x30; int
/* 0x4AC054 */    MOV             R5, R0
/* 0x4AC056 */    MOV             R4, R3
/* 0x4AC058 */    LDRB.W          R0, [R5,#0x34]
/* 0x4AC05C */    MOV             R6, R1
/* 0x4AC05E */    CMP             R0, #4
/* 0x4AC060 */    BNE             loc_4AC094
/* 0x4AC062 */    ADD.W           R8, SP, #0x58+var_34
/* 0x4AC066 */    MOV             R1, R6; CMatrix *
/* 0x4AC068 */    MOV             R2, R5; CVector *
/* 0x4AC06A */    MOV             R0, R8; this
/* 0x4AC06C */    BLX             j__ZN7CVector12FromMultiplyERK7CMatrixRKS_; CVector::FromMultiply(CMatrix const&,CVector const&)
/* 0x4AC070 */    LDR             R1, [R4,#0x14]
/* 0x4AC072 */    MOVS            R0, #0
/* 0x4AC074 */    STRD.W          R0, R0, [SP,#0x58+var_58]; bool
/* 0x4AC078 */    MOVS            R2, #(stderr+1); CVector *
/* 0x4AC07A */    STRD.W          R0, R0, [SP,#0x58+var_50]; bool
/* 0x4AC07E */    CMP             R1, #0
/* 0x4AC080 */    STR             R0, [SP,#0x58+var_48]; bool
/* 0x4AC082 */    ADD.W           R0, R1, #0x30 ; '0'
/* 0x4AC086 */    IT EQ
/* 0x4AC088 */    ADDEQ           R0, R4, #4; this
/* 0x4AC08A */    MOV             R1, R8; CVector *
/* 0x4AC08C */    MOVS            R3, #0; bool
/* 0x4AC08E */    BLX             j__ZN6CWorld21GetIsLineOfSightClearERK7CVectorS2_bbbbbbb; CWorld::GetIsLineOfSightClear(CVector const&,CVector const&,bool,bool,bool,bool,bool,bool,bool)
/* 0x4AC092 */    B               loc_4AC17A
/* 0x4AC094 */    LDR             R0, [R5,#0x30]
/* 0x4AC096 */    ADD             R2, SP, #0x58+var_40
/* 0x4AC098 */    VLDR            D16, [R5,#0x28]
/* 0x4AC09C */    MOV             R1, R6; CVector *
/* 0x4AC09E */    STR             R0, [SP,#0x58+var_38]
/* 0x4AC0A0 */    ADD             R0, SP, #0x58+var_34; CMatrix *
/* 0x4AC0A2 */    VSTR            D16, [SP,#0x58+var_40]
/* 0x4AC0A6 */    BLX             j__Z11Multiply3x3RK7CMatrixRK7CVector; Multiply3x3(CMatrix const&,CVector const&)
/* 0x4AC0AA */    ADD             R0, SP, #0x58+var_34; this
/* 0x4AC0AC */    MOV             R1, R6; CMatrix *
/* 0x4AC0AE */    MOV             R2, R5; CVector *
/* 0x4AC0B0 */    VLDR            S16, [SP,#0x58+var_34]
/* 0x4AC0B4 */    VLDR            S20, [SP,#0x58+var_30]
/* 0x4AC0B8 */    VLDR            S18, [SP,#0x58+var_2C]
/* 0x4AC0BC */    BLX             j__ZN7CVector12FromMultiplyERK7CMatrixRKS_; CVector::FromMultiply(CMatrix const&,CVector const&)
/* 0x4AC0C0 */    LDR             R0, [R4,#0x14]
/* 0x4AC0C2 */    VLDR            S8, [SP,#0x58+var_2C]
/* 0x4AC0C6 */    ADD.W           R5, R0, #0x30 ; '0'
/* 0x4AC0CA */    CMP             R0, #0
/* 0x4AC0CC */    VLDR            S0, [SP,#0x58+var_34]
/* 0x4AC0D0 */    VMUL.F32        S8, S18, S8
/* 0x4AC0D4 */    VLDR            S2, [SP,#0x58+var_30]
/* 0x4AC0D8 */    IT EQ
/* 0x4AC0DA */    ADDEQ           R5, R4, #4
/* 0x4AC0DC */    VLDR            S4, [R5]
/* 0x4AC0E0 */    VMUL.F32        S14, S16, S0
/* 0x4AC0E4 */    VLDR            S6, [R5,#4]
/* 0x4AC0E8 */    VMUL.F32        S12, S20, S2
/* 0x4AC0EC */    VMUL.F32        S3, S16, S4
/* 0x4AC0F0 */    VLDR            S10, [R5,#8]
/* 0x4AC0F4 */    VMUL.F32        S1, S20, S6
/* 0x4AC0F8 */    MOVS            R0, #0
/* 0x4AC0FA */    VMUL.F32        S10, S18, S10
/* 0x4AC0FE */    VADD.F32        S12, S14, S12
/* 0x4AC102 */    VADD.F32        S14, S3, S1
/* 0x4AC106 */    VADD.F32        S8, S12, S8
/* 0x4AC10A */    VADD.F32        S10, S14, S10
/* 0x4AC10E */    VSUB.F32        S8, S10, S8
/* 0x4AC112 */    VCMPE.F32       S8, #0.0
/* 0x4AC116 */    VMRS            APSR_nzcv, FPSCR
/* 0x4AC11A */    BLE             loc_4AC17A
/* 0x4AC11C */    VSUB.F32        S2, S6, S2
/* 0x4AC120 */    STR             R0, [SP,#0x58+var_38]
/* 0x4AC122 */    VSUB.F32        S0, S4, S0
/* 0x4AC126 */    ADD             R0, SP, #0x58+var_40; this
/* 0x4AC128 */    VSTR            S2, [SP,#0x58+var_40+4]
/* 0x4AC12C */    VSTR            S0, [SP,#0x58+var_40]
/* 0x4AC130 */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x4AC134 */    VLDR            S0, [SP,#0x58+var_40]
/* 0x4AC138 */    VLDR            S2, [SP,#0x58+var_40+4]
/* 0x4AC13C */    VMUL.F32        S0, S16, S0
/* 0x4AC140 */    VLDR            S4, [SP,#0x58+var_38]
/* 0x4AC144 */    VMUL.F32        S2, S20, S2
/* 0x4AC148 */    VMUL.F32        S4, S18, S4
/* 0x4AC14C */    VADD.F32        S0, S0, S2
/* 0x4AC150 */    VMOV.F32        S2, #0.25
/* 0x4AC154 */    VADD.F32        S0, S0, S4
/* 0x4AC158 */    VCMPE.F32       S0, S2
/* 0x4AC15C */    VMRS            APSR_nzcv, FPSCR
/* 0x4AC160 */    BLE             loc_4AC178
/* 0x4AC162 */    ADD             R1, SP, #0x58+var_34; CVector *
/* 0x4AC164 */    MOV             R0, R5; this
/* 0x4AC166 */    MOV.W           R2, #0x40000000; CVector *
/* 0x4AC16A */    MOVS            R3, #0; float
/* 0x4AC16C */    BLX             j__ZN20CPedGeometryAnalyser17IsWanderPathClearERK7CVectorS2_fi; CPedGeometryAnalyser::IsWanderPathClear(CVector const&,CVector const&,float,int)
/* 0x4AC170 */    CMP             R0, #4
/* 0x4AC172 */    BNE             loc_4AC178
/* 0x4AC174 */    MOVS            R0, #1
/* 0x4AC176 */    B               loc_4AC17A
/* 0x4AC178 */    MOVS            R0, #0
/* 0x4AC17A */    ADD             SP, SP, #0x30 ; '0'
/* 0x4AC17C */    VPOP            {D8-D10}
/* 0x4AC180 */    POP.W           {R8}
/* 0x4AC184 */    POP             {R4-R7,PC}
