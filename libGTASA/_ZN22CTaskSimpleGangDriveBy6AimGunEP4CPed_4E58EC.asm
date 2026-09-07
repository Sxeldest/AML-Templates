; =========================================================================
; Full Function Name : _ZN22CTaskSimpleGangDriveBy6AimGunEP4CPed
; Start Address       : 0x4E58EC
; End Address         : 0x4E5C5A
; =========================================================================

/* 0x4E58EC */    PUSH            {R4-R7,LR}
/* 0x4E58EE */    ADD             R7, SP, #0xC
/* 0x4E58F0 */    PUSH.W          {R8}
/* 0x4E58F4 */    VPUSH           {D8-D10}
/* 0x4E58F8 */    SUB             SP, SP, #0x30; float
/* 0x4E58FA */    MOV             R5, R1
/* 0x4E58FC */    MOV             R8, R0
/* 0x4E58FE */    LDR.W           R0, [R5,#0x534]
/* 0x4E5902 */    BIC.W           R0, R0, #4
/* 0x4E5906 */    STR.W           R0, [R5,#0x534]
/* 0x4E590A */    MOVS            R0, #0
/* 0x4E590C */    STRD.W          R0, R0, [SP,#0x58+var_38]
/* 0x4E5910 */    STR             R0, [SP,#0x58+var_30]
/* 0x4E5912 */    MOV             R0, R5; this
/* 0x4E5914 */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x4E5918 */    CMP             R0, #1
/* 0x4E591A */    BNE             loc_4E5946
/* 0x4E591C */    LDR             R0, =(TheCamera_ptr - 0x4E5922)
/* 0x4E591E */    ADD             R0, PC; TheCamera_ptr
/* 0x4E5920 */    LDR             R0, [R0]; TheCamera
/* 0x4E5922 */    LDRB.W          R1, [R0,#(byte_951FFF - 0x951FA8)]
/* 0x4E5926 */    ADD.W           R2, R1, R1,LSL#5
/* 0x4E592A */    ADD.W           R0, R0, R2,LSL#4
/* 0x4E592E */    LDRH.W          R0, [R0,#0x17E]
/* 0x4E5932 */    CMP             R0, #0x31 ; '1'
/* 0x4E5934 */    BEQ             loc_4E59D0
/* 0x4E5936 */    CMP             R0, #0x37 ; '7'
/* 0x4E5938 */    BNE.W           loc_4E5C20
/* 0x4E593C */    VMOV.F32        S0, #20.0
/* 0x4E5940 */    LDR             R1, [R5,#0x14]
/* 0x4E5942 */    ADDS            R6, R5, #4
/* 0x4E5944 */    B               loc_4E5A2C
/* 0x4E5946 */    VLDR            S0, [R8,#0x38]
/* 0x4E594A */    ADD.W           R6, R8, #0x38 ; '8'
/* 0x4E594E */    LDR.W           R4, [R8,#0x34]
/* 0x4E5952 */    VCMP.F32        S0, #0.0
/* 0x4E5956 */    CBZ             R4, loc_4E59A0
/* 0x4E5958 */    VMRS            APSR_nzcv, FPSCR
/* 0x4E595C */    BNE             loc_4E597C
/* 0x4E595E */    VLDR            S0, [R8,#0x3C]
/* 0x4E5962 */    VCMP.F32        S0, #0.0
/* 0x4E5966 */    VMRS            APSR_nzcv, FPSCR
/* 0x4E596A */    BNE             loc_4E597C
/* 0x4E596C */    VLDR            S0, [R8,#0x40]
/* 0x4E5970 */    VCMP.F32        S0, #0.0
/* 0x4E5974 */    VMRS            APSR_nzcv, FPSCR
/* 0x4E5978 */    BEQ.W           loc_4E5C2C
/* 0x4E597C */    LDR             R1, [R4,#0x14]
/* 0x4E597E */    CBNZ            R1, loc_4E5990
/* 0x4E5980 */    MOV             R0, R4; this
/* 0x4E5982 */    BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x4E5986 */    LDR             R1, [R4,#0x14]; CMatrix *
/* 0x4E5988 */    ADDS            R0, R4, #4; this
/* 0x4E598A */    BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x4E598E */    LDR             R1, [R4,#0x14]
/* 0x4E5990 */    ADD             R0, SP, #0x58+var_48
/* 0x4E5992 */    MOV             R2, R6
/* 0x4E5994 */    BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
/* 0x4E5998 */    VLDR            D16, [SP,#0x58+var_48]
/* 0x4E599C */    LDR             R0, [SP,#0x58+var_40]
/* 0x4E599E */    B               loc_4E59C8
/* 0x4E59A0 */    VMRS            APSR_nzcv, FPSCR
/* 0x4E59A4 */    BNE             loc_4E59C2
/* 0x4E59A6 */    VLDR            S0, [R8,#0x3C]
/* 0x4E59AA */    VCMP.F32        S0, #0.0
/* 0x4E59AE */    VMRS            APSR_nzcv, FPSCR
/* 0x4E59B2 */    BNE             loc_4E59C2
/* 0x4E59B4 */    VLDR            S0, [R8,#0x40]
/* 0x4E59B8 */    VCMP.F32        S0, #0.0
/* 0x4E59BC */    VMRS            APSR_nzcv, FPSCR
/* 0x4E59C0 */    BEQ             loc_4E5A76
/* 0x4E59C2 */    LDR             R0, [R6,#8]
/* 0x4E59C4 */    VLDR            D16, [R6]
/* 0x4E59C8 */    STR             R0, [SP,#0x58+var_30]
/* 0x4E59CA */    VSTR            D16, [SP,#0x58+var_38]
/* 0x4E59CE */    B               loc_4E5A76
/* 0x4E59D0 */    LDR             R3, =(TheCamera_ptr - 0x4E59DA)
/* 0x4E59D2 */    ADDS            R6, R5, #4
/* 0x4E59D4 */    LDR             R1, [R5,#0x14]
/* 0x4E59D6 */    ADD             R3, PC; TheCamera_ptr
/* 0x4E59D8 */    MOV             R0, R6
/* 0x4E59DA */    CMP             R1, #0
/* 0x4E59DC */    LDR             R3, [R3]; TheCamera
/* 0x4E59DE */    IT NE
/* 0x4E59E0 */    ADDNE.W         R0, R1, #0x30 ; '0'
/* 0x4E59E4 */    VLDR            S0, [R0]
/* 0x4E59E8 */    VLDR            S2, [R0,#4]
/* 0x4E59EC */    VLDR            S4, [R0,#8]
/* 0x4E59F0 */    ADD.W           R0, R3, R2,LSL#4
/* 0x4E59F4 */    VLDR            S6, [R0,#0x2E4]
/* 0x4E59F8 */    VLDR            S8, [R0,#0x2E8]
/* 0x4E59FC */    VSUB.F32        S0, S0, S6
/* 0x4E5A00 */    VLDR            S10, [R0,#0x2EC]
/* 0x4E5A04 */    VSUB.F32        S2, S2, S8
/* 0x4E5A08 */    VSUB.F32        S4, S4, S10
/* 0x4E5A0C */    VMUL.F32        S0, S0, S0
/* 0x4E5A10 */    VMUL.F32        S2, S2, S2
/* 0x4E5A14 */    VMUL.F32        S4, S4, S4
/* 0x4E5A18 */    VADD.F32        S0, S0, S2
/* 0x4E5A1C */    VMOV.F32        S2, #20.0
/* 0x4E5A20 */    VADD.F32        S0, S0, S4
/* 0x4E5A24 */    VSQRT.F32       S0, S0
/* 0x4E5A28 */    VADD.F32        S0, S0, S2
/* 0x4E5A2C */    CMP             R1, #0
/* 0x4E5A2E */    VLDR            S2, =0.0
/* 0x4E5A32 */    IT NE
/* 0x4E5A34 */    ADDNE.W         R6, R1, #0x30 ; '0'
/* 0x4E5A38 */    VMOV            R1, S0
/* 0x4E5A3C */    VLDR            S4, [R6]
/* 0x4E5A40 */    ADD             R4, SP, #0x58+var_48
/* 0x4E5A42 */    VLDR            S6, [R6,#4]
/* 0x4E5A46 */    VADD.F32        S4, S4, S2
/* 0x4E5A4A */    VLDR            S8, [R6,#8]
/* 0x4E5A4E */    VADD.F32        S2, S6, S2
/* 0x4E5A52 */    VLDR            S0, =0.7
/* 0x4E5A56 */    LDR             R0, =(TheCamera_ptr - 0x4E5A62)
/* 0x4E5A58 */    ADD             R6, SP, #0x58+var_38
/* 0x4E5A5A */    VADD.F32        S0, S8, S0
/* 0x4E5A5E */    ADD             R0, PC; TheCamera_ptr
/* 0x4E5A60 */    STRD.W          R4, R6, [SP,#0x58+var_54]
/* 0x4E5A64 */    LDR             R0, [R0]; TheCamera
/* 0x4E5A66 */    VMOV            R2, S4
/* 0x4E5A6A */    VMOV            R3, S2
/* 0x4E5A6E */    VSTR            S0, [SP,#0x58+var_58]
/* 0x4E5A72 */    BLX             j__ZN7CCamera28Find3rdPersonCamTargetVectorEf7CVectorRS0_S1_; CCamera::Find3rdPersonCamTargetVector(float,CVector,CVector&,CVector&)
/* 0x4E5A76 */    MOVS            R0, #0
/* 0x4E5A78 */    ADD             R1, SP, #0x58+var_48
/* 0x4E5A7A */    STRD.W          R0, R0, [SP,#0x58+var_48]
/* 0x4E5A7E */    MOVS            R2, #0x16
/* 0x4E5A80 */    STR             R0, [SP,#0x58+var_40]
/* 0x4E5A82 */    MOV             R0, R5; this
/* 0x4E5A84 */    MOVS            R3, #0
/* 0x4E5A86 */    ADD.W           R6, R5, #0x518
/* 0x4E5A8A */    BLX             j__ZN4CPed15GetBonePositionER5RwV3djb; CPed::GetBonePosition(RwV3d &,uint,bool)
/* 0x4E5A8E */    LDR             R0, [R5,#0x14]
/* 0x4E5A90 */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x4E5A94 */    CMP             R0, #0
/* 0x4E5A96 */    IT EQ
/* 0x4E5A98 */    ADDEQ           R1, R5, #4
/* 0x4E5A9A */    LDR             R0, [SP,#0x58+var_38]; this
/* 0x4E5A9C */    LDR             R2, [R1]; float
/* 0x4E5A9E */    STR             R2, [SP,#0x58+var_48]
/* 0x4E5AA0 */    VLDR            S0, [R1,#4]
/* 0x4E5AA4 */    LDR             R1, [SP,#0x58+var_38+4]; float
/* 0x4E5AA6 */    VMOV            R3, S0; float
/* 0x4E5AAA */    VSTR            S0, [SP,#0x58+var_48+4]
/* 0x4E5AAE */    BLX             j__ZN8CGeneral27GetRadianAngleBetweenPointsEffff; CGeneral::GetRadianAngleBetweenPoints(float,float,float,float)
/* 0x4E5AB2 */    VMOV            S16, R0
/* 0x4E5AB6 */    LDR.W           R0, [R5,#0x590]
/* 0x4E5ABA */    VLDR            S0, =0.0
/* 0x4E5ABE */    CMP             R0, #0
/* 0x4E5AC0 */    BEQ             loc_4E5BBA
/* 0x4E5AC2 */    LDR.W           R0, [R0,#0x5A0]
/* 0x4E5AC6 */    CMP             R0, #9
/* 0x4E5AC8 */    BNE             loc_4E5BBA
/* 0x4E5ACA */    VLDR            S0, [SP,#0x58+var_38]
/* 0x4E5ACE */    MOVS            R3, #0; float
/* 0x4E5AD0 */    VLDR            S4, [SP,#0x58+var_48]
/* 0x4E5AD4 */    VLDR            S2, [SP,#0x58+var_38+4]
/* 0x4E5AD8 */    VLDR            S6, [SP,#0x58+var_48+4]
/* 0x4E5ADC */    VSUB.F32        S0, S4, S0
/* 0x4E5AE0 */    LDR             R2, [SP,#0x58+var_40]; float
/* 0x4E5AE2 */    VSUB.F32        S2, S6, S2
/* 0x4E5AE6 */    LDR             R0, [SP,#0x58+var_30]; this
/* 0x4E5AE8 */    VMUL.F32        S0, S0, S0
/* 0x4E5AEC */    VMUL.F32        S2, S2, S2
/* 0x4E5AF0 */    VADD.F32        S0, S0, S2
/* 0x4E5AF4 */    VSQRT.F32       S0, S0
/* 0x4E5AF8 */    VMOV            R1, S0; float
/* 0x4E5AFC */    BLX             j__ZN8CGeneral27GetRadianAngleBetweenPointsEffff; CGeneral::GetRadianAngleBetweenPoints(float,float,float,float)
/* 0x4E5B00 */    LDR.W           R5, [R5,#0x590]
/* 0x4E5B04 */    MOV             R4, R0
/* 0x4E5B06 */    LDR             R0, [R5,#0x14]
/* 0x4E5B08 */    CBZ             R0, loc_4E5B1C
/* 0x4E5B0A */    LDRD.W          R2, R1, [R0,#0x10]; x
/* 0x4E5B0E */    EOR.W           R0, R2, #0x80000000; y
/* 0x4E5B12 */    BLX             atan2f
/* 0x4E5B16 */    VMOV            S0, R0
/* 0x4E5B1A */    B               loc_4E5B20
/* 0x4E5B1C */    VLDR            S0, [R5,#0x10]
/* 0x4E5B20 */    VSUB.F32        S0, S16, S0
/* 0x4E5B24 */    VMOV            S18, R4
/* 0x4E5B28 */    VMOV            R0, S0; x
/* 0x4E5B2C */    BLX             sinf
/* 0x4E5B30 */    ADDW            R1, R5, #0x65C
/* 0x4E5B34 */    VMOV            S2, R0
/* 0x4E5B38 */    LDR             R0, [R5,#0x14]
/* 0x4E5B3A */    VLDR            S0, [R1]
/* 0x4E5B3E */    CMP             R0, #0
/* 0x4E5B40 */    VMUL.F32        S20, S2, S0
/* 0x4E5B44 */    BEQ             loc_4E5B58
/* 0x4E5B46 */    LDRD.W          R2, R1, [R0,#0x10]; x
/* 0x4E5B4A */    EOR.W           R0, R2, #0x80000000; y
/* 0x4E5B4E */    BLX             atan2f
/* 0x4E5B52 */    VMOV            S0, R0
/* 0x4E5B56 */    B               loc_4E5B5C
/* 0x4E5B58 */    VLDR            S0, [R5,#0x10]
/* 0x4E5B5C */    VSUB.F32        S0, S16, S0
/* 0x4E5B60 */    VADD.F32        S18, S18, S20
/* 0x4E5B64 */    VMOV            R0, S0; x
/* 0x4E5B68 */    BLX             cosf
/* 0x4E5B6C */    VMOV.F32        S0, #-1.0
/* 0x4E5B70 */    LDR             R1, [R5,#0x14]
/* 0x4E5B72 */    VMOV            S20, R0
/* 0x4E5B76 */    VLDR            S2, [R1,#0x18]
/* 0x4E5B7A */    VCMPE.F32       S2, S0
/* 0x4E5B7E */    VMRS            APSR_nzcv, FPSCR
/* 0x4E5B82 */    ITTT GE
/* 0x4E5B84 */    VMOVGE.F32      S4, #1.0
/* 0x4E5B88 */    VCMPEGE.F32     S2, S4
/* 0x4E5B8C */    VMRSGE          APSR_nzcv, FPSCR
/* 0x4E5B90 */    BLE             loc_4E5B98
/* 0x4E5B92 */    VMOV.F32        S0, #1.0
/* 0x4E5B96 */    B               loc_4E5BA6
/* 0x4E5B98 */    VCMPE.F32       S2, S0
/* 0x4E5B9C */    VMRS            APSR_nzcv, FPSCR
/* 0x4E5BA0 */    IT GE
/* 0x4E5BA2 */    VMOVGE.F32      S0, S2
/* 0x4E5BA6 */    VMOV            R0, S0; x
/* 0x4E5BAA */    BLX             asinf
/* 0x4E5BAE */    VMOV            S0, R0
/* 0x4E5BB2 */    VMUL.F32        S0, S20, S0
/* 0x4E5BB6 */    VADD.F32        S0, S18, S0
/* 0x4E5BBA */    LDR.W           R0, [R8,#0x2C]
/* 0x4E5BBE */    MOVS            R3, #0
/* 0x4E5BC0 */    LDRSH.W         R0, [R0,#0x2C]
/* 0x4E5BC4 */    SUBS            R0, #0xE7
/* 0x4E5BC6 */    CMP             R0, #7
/* 0x4E5BC8 */    BHI             loc_4E5C0A
/* 0x4E5BCA */    MOVS            R1, #1
/* 0x4E5BCC */    LSLS            R1, R0
/* 0x4E5BCE */    TST.W           R1, #0x21
/* 0x4E5BD2 */    BNE             loc_4E5BF6
/* 0x4E5BD4 */    TST.W           R1, #0x12
/* 0x4E5BD8 */    BNE             loc_4E5C00
/* 0x4E5BDA */    MOVS            R1, #1
/* 0x4E5BDC */    LSL.W           R0, R1, R0
/* 0x4E5BE0 */    TST.W           R0, #0x88
/* 0x4E5BE4 */    ITTTT NE
/* 0x4E5BE6 */    VLDRNE          S2, =-3.1416
/* 0x4E5BEA */    VNEGNE.F32      S0, S0
/* 0x4E5BEE */    VADDNE.F32      S16, S16, S2
/* 0x4E5BF2 */    MOVNE           R3, #0
/* 0x4E5BF4 */    B               loc_4E5C0A
/* 0x4E5BF6 */    VLDR            S2, =-1.5708
/* 0x4E5BFA */    VNEG.F32        S0, S0
/* 0x4E5BFE */    B               loc_4E5C04
/* 0x4E5C00 */    VLDR            S2, =1.5708
/* 0x4E5C04 */    VADD.F32        S16, S16, S2
/* 0x4E5C08 */    MOVS            R3, #1; bool
/* 0x4E5C0A */    VMOV            R1, S16; float
/* 0x4E5C0E */    MOVS            R0, #0
/* 0x4E5C10 */    VMOV            R2, S0; float
/* 0x4E5C14 */    MOVT            R0, #0xBF80
/* 0x4E5C18 */    STR             R0, [SP,#0x58+var_58]; float
/* 0x4E5C1A */    MOV             R0, R6; this
/* 0x4E5C1C */    BLX             j__ZN6CPedIK19PointGunInDirectionEffbf; CPedIK::PointGunInDirection(float,float,bool,float)
/* 0x4E5C20 */    ADD             SP, SP, #0x30 ; '0'
/* 0x4E5C22 */    VPOP            {D8-D10}
/* 0x4E5C26 */    POP.W           {R8}
/* 0x4E5C2A */    POP             {R4-R7,PC}
/* 0x4E5C2C */    LDRB.W          R0, [R4,#0x3A]
/* 0x4E5C30 */    AND.W           R0, R0, #7
/* 0x4E5C34 */    CMP             R0, #3
/* 0x4E5C36 */    BNE             loc_4E5C46
/* 0x4E5C38 */    ADD             R1, SP, #0x58+var_38
/* 0x4E5C3A */    MOV             R0, R4; this
/* 0x4E5C3C */    MOVS            R2, #3
/* 0x4E5C3E */    MOVS            R3, #0
/* 0x4E5C40 */    BLX             j__ZN4CPed15GetBonePositionER5RwV3djb; CPed::GetBonePosition(RwV3d &,uint,bool)
/* 0x4E5C44 */    B               loc_4E5A76
/* 0x4E5C46 */    LDR             R0, [R4,#0x14]
/* 0x4E5C48 */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x4E5C4C */    CMP             R0, #0
/* 0x4E5C4E */    IT EQ
/* 0x4E5C50 */    ADDEQ           R1, R4, #4
/* 0x4E5C52 */    VLDR            D16, [R1]
/* 0x4E5C56 */    LDR             R0, [R1,#8]
/* 0x4E5C58 */    B               loc_4E59C8
