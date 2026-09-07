; =========================================================================
; Full Function Name : _ZN5CDoor13ProcessImpactEP8CVehicleR7CVectorS3_S3_
; Start Address       : 0x56F078
; End Address         : 0x56F222
; =========================================================================

/* 0x56F078 */    PUSH            {R4-R7,LR}
/* 0x56F07A */    ADD             R7, SP, #0xC
/* 0x56F07C */    PUSH.W          {R8,R9,R11}
/* 0x56F080 */    VPUSH           {D8}
/* 0x56F084 */    SUB             SP, SP, #0x80
/* 0x56F086 */    LDR             R6, [R7,#arg_0]
/* 0x56F088 */    MOV             R9, R3
/* 0x56F08A */    MOV             R4, R2
/* 0x56F08C */    MOV             R8, R0
/* 0x56F08E */    LDRD.W          R2, R3, [R6]
/* 0x56F092 */    MOV             R5, R1
/* 0x56F094 */    LDR             R0, [R6,#8]
/* 0x56F096 */    STR             R0, [SP,#0xA0+var_A0]
/* 0x56F098 */    ADD             R0, SP, #0xA0+var_2C
/* 0x56F09A */    BLX             j__ZN9CPhysical8GetSpeedE7CVector; CPhysical::GetSpeed(CVector)
/* 0x56F09E */    ADD             R0, SP, #0xA0+var_80; CVector *
/* 0x56F0A0 */    MOV             R1, R9; CVector *
/* 0x56F0A2 */    MOV             R2, R6
/* 0x56F0A4 */    BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
/* 0x56F0A8 */    VLDR            S0, [R4]
/* 0x56F0AC */    ADD             R0, SP, #0xA0+var_80; this
/* 0x56F0AE */    VLDR            S6, [SP,#0xA0+var_80]
/* 0x56F0B2 */    VLDR            S2, [R4,#4]
/* 0x56F0B6 */    VLDR            S8, [SP,#0xA0+var_7C]
/* 0x56F0BA */    VADD.F32        S0, S6, S0
/* 0x56F0BE */    VLDR            S4, [R4,#8]
/* 0x56F0C2 */    VLDR            S10, [SP,#0xA0+var_78]
/* 0x56F0C6 */    VADD.F32        S2, S8, S2
/* 0x56F0CA */    VLDR            S6, [SP,#0xA0+var_2C]
/* 0x56F0CE */    VADD.F32        S4, S10, S4
/* 0x56F0D2 */    VLDR            S8, [SP,#0xA0+var_28]
/* 0x56F0D6 */    VLDR            S10, [SP,#0xA0+var_24]
/* 0x56F0DA */    VSUB.F32        S0, S6, S0
/* 0x56F0DE */    VSUB.F32        S2, S8, S2
/* 0x56F0E2 */    VSUB.F32        S4, S10, S4
/* 0x56F0E6 */    VSTR            S0, [SP,#0xA0+var_38]
/* 0x56F0EA */    VSTR            S2, [SP,#0xA0+var_34]
/* 0x56F0EE */    VSTR            S4, [SP,#0xA0+var_30]
/* 0x56F0F2 */    LDR             R1, [R5,#0x14]; CMatrix *
/* 0x56F0F4 */    BLX             j__ZN7CMatrixC2ERKS_; CMatrix::CMatrix(CMatrix const&)
/* 0x56F0F8 */    LDRH.W          R0, [R8,#8]
/* 0x56F0FC */    AND.W           R0, R0, #0xF
/* 0x56F100 */    CMP             R0, #5; switch 6 cases
/* 0x56F102 */    BHI             def_56F104; jumptable 0056F104 default case
/* 0x56F104 */    TBB.W           [PC,R0]; switch jump
/* 0x56F108 */    DCB 3; jump table for switch statement
/* 0x56F109 */    DCB 8
/* 0x56F10A */    DCB 0xD
/* 0x56F10B */    DCB 0x15
/* 0x56F10C */    DCB 0x1D
/* 0x56F10D */    DCB 0x25
/* 0x56F10E */    LDR             R0, [R5,#0x14]; jumptable 0056F104 case 0
/* 0x56F110 */    VLDR            D16, [R0]
/* 0x56F114 */    LDR             R0, [R0,#8]
/* 0x56F116 */    B               loc_56F12A
/* 0x56F118 */    LDR             R0, [R5,#0x14]; jumptable 0056F104 case 1
/* 0x56F11A */    VLDR            D16, [R0,#0x10]
/* 0x56F11E */    LDR             R0, [R0,#0x18]
/* 0x56F120 */    B               loc_56F12A
/* 0x56F122 */    LDR             R0, [R5,#0x14]; jumptable 0056F104 case 2
/* 0x56F124 */    VLDR            D16, [R0,#0x20]
/* 0x56F128 */    LDR             R0, [R0,#0x28]
/* 0x56F12A */    STR             R0, [SP,#0xA0+var_88]
/* 0x56F12C */    VSTR            D16, [SP,#0xA0+var_90]
/* 0x56F130 */    B               def_56F104; jumptable 0056F104 default case
/* 0x56F132 */    LDR             R0, [R5,#0x14]; jumptable 0056F104 case 3
/* 0x56F134 */    VLDR            S0, [R0]
/* 0x56F138 */    VLDR            S2, [R0,#4]
/* 0x56F13C */    VLDR            S4, [R0,#8]
/* 0x56F140 */    B               loc_56F160
/* 0x56F142 */    LDR             R0, [R5,#0x14]; jumptable 0056F104 case 4
/* 0x56F144 */    VLDR            S0, [R0,#0x10]
/* 0x56F148 */    VLDR            S2, [R0,#0x14]
/* 0x56F14C */    VLDR            S4, [R0,#0x18]
/* 0x56F150 */    B               loc_56F160
/* 0x56F152 */    LDR             R0, [R5,#0x14]; jumptable 0056F104 case 5
/* 0x56F154 */    VLDR            S0, [R0,#0x20]
/* 0x56F158 */    VLDR            S2, [R0,#0x24]
/* 0x56F15C */    VLDR            S4, [R0,#0x28]
/* 0x56F160 */    VNEG.F32        S2, S2
/* 0x56F164 */    VNEG.F32        S0, S0
/* 0x56F168 */    VNEG.F32        S4, S4
/* 0x56F16C */    VSTR            S2, [SP,#0xA0+var_90+4]
/* 0x56F170 */    VSTR            S0, [SP,#0xA0+var_90]
/* 0x56F174 */    VSTR            S4, [SP,#0xA0+var_88]
/* 0x56F178 */    LDRB.W          R0, [R8,#0xA]; jumptable 0056F104 default case
/* 0x56F17C */    CBZ             R0, loc_56F192
/* 0x56F17E */    CMP             R0, #2
/* 0x56F180 */    BNE             loc_56F1A0
/* 0x56F182 */    ADD             R0, SP, #0xA0+var_9C; CVector *
/* 0x56F184 */    ADD             R1, SP, #0xA0+var_38; CVector *
/* 0x56F186 */    ADD             R2, SP, #0xA0+var_90
/* 0x56F188 */    BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
/* 0x56F18C */    VLDR            S16, [SP,#0xA0+var_94]
/* 0x56F190 */    B               loc_56F1A0
/* 0x56F192 */    ADD             R0, SP, #0xA0+var_9C; CVector *
/* 0x56F194 */    ADD             R1, SP, #0xA0+var_38; CVector *
/* 0x56F196 */    ADD             R2, SP, #0xA0+var_90
/* 0x56F198 */    BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
/* 0x56F19C */    VLDR            S16, [SP,#0xA0+var_9C]
/* 0x56F1A0 */    BLX             rand
/* 0x56F1A4 */    VMOV            S0, R0
/* 0x56F1A8 */    VLDR            S2, =4.6566e-10
/* 0x56F1AC */    VMOV.F32        S4, #0.75
/* 0x56F1B0 */    VCVT.F32.S32    S0, S0
/* 0x56F1B4 */    VMUL.F32        S0, S0, S2
/* 0x56F1B8 */    VLDR            S2, =0.1
/* 0x56F1BC */    VMUL.F32        S0, S0, S4
/* 0x56F1C0 */    VADD.F32        S0, S0, S4
/* 0x56F1C4 */    VLDR            S4, [R8,#4]
/* 0x56F1C8 */    VMUL.F32        S2, S0, S2
/* 0x56F1CC */    VLDR            S0, [R8]
/* 0x56F1D0 */    VCMPE.F32       S0, S4
/* 0x56F1D4 */    VMRS            APSR_nzcv, FPSCR
/* 0x56F1D8 */    ITT GE
/* 0x56F1DA */    VCMPEGE.F32     S16, S2
/* 0x56F1DE */    VMRSGE          APSR_nzcv, FPSCR
/* 0x56F1E2 */    BLE             loc_56F1E8
/* 0x56F1E4 */    MOVS            R4, #1
/* 0x56F1E6 */    B               loc_56F20E
/* 0x56F1E8 */    VCMPE.F32       S0, S4
/* 0x56F1EC */    MOVS            R1, #0
/* 0x56F1EE */    VMRS            APSR_nzcv, FPSCR
/* 0x56F1F2 */    VNEG.F32        S2, S2
/* 0x56F1F6 */    MOV.W           R0, #0
/* 0x56F1FA */    VCMPE.F32       S16, S2
/* 0x56F1FE */    IT LT
/* 0x56F200 */    MOVLT           R1, #1
/* 0x56F202 */    VMRS            APSR_nzcv, FPSCR
/* 0x56F206 */    IT LT
/* 0x56F208 */    MOVLT           R0, #1
/* 0x56F20A */    AND.W           R4, R0, R1
/* 0x56F20E */    ADD             R0, SP, #0xA0+var_80; this
/* 0x56F210 */    BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
/* 0x56F214 */    MOV             R0, R4
/* 0x56F216 */    ADD             SP, SP, #0x80
/* 0x56F218 */    VPOP            {D8}
/* 0x56F21C */    POP.W           {R8,R9,R11}
/* 0x56F220 */    POP             {R4-R7,PC}
