; =========================================================================
; Full Function Name : _ZN10CEscalator10AddThisOneERK7CVectorS2_S2_S2_bP7CEntity
; Start Address       : 0x5A7784
; End Address         : 0x5A79A8
; =========================================================================

/* 0x5A7784 */    PUSH            {R4,R5,R7,LR}
/* 0x5A7786 */    ADD             R7, SP, #8
/* 0x5A7788 */    SUB             SP, SP, #0x10
/* 0x5A778A */    MOV             R4, R0
/* 0x5A778C */    MOVS            R0, #1
/* 0x5A778E */    STRB.W          R0, [R4,#0x78]
/* 0x5A7792 */    VLDR            D16, [R1]
/* 0x5A7796 */    LDR             R0, [R1,#8]
/* 0x5A7798 */    STR             R0, [R4,#8]
/* 0x5A779A */    VSTR            D16, [R4]
/* 0x5A779E */    VLDR            D16, [R2]
/* 0x5A77A2 */    LDR             R0, [R2,#8]
/* 0x5A77A4 */    LDR.W           R12, =(MI_ESCALATORSTEP_ptr - 0x5A77B2)
/* 0x5A77A8 */    STR             R0, [R4,#0x14]
/* 0x5A77AA */    VSTR            D16, [R4,#0xC]
/* 0x5A77AE */    ADD             R12, PC; MI_ESCALATORSTEP_ptr
/* 0x5A77B0 */    LDR             R5, [R7,#arg_0]
/* 0x5A77B2 */    VLDR            D16, [R3]
/* 0x5A77B6 */    LDR             R0, [R3,#8]
/* 0x5A77B8 */    LDR.W           LR, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x5A77C6)
/* 0x5A77BC */    STR             R0, [R4,#0x20]
/* 0x5A77BE */    VSTR            D16, [R4,#0x18]
/* 0x5A77C2 */    ADD             LR, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x5A77C4 */    LDR.W           R3, [R12]; MI_ESCALATORSTEP
/* 0x5A77C8 */    VLDR            D16, [R5]
/* 0x5A77CC */    LDR             R0, [R5,#8]
/* 0x5A77CE */    STR             R0, [R4,#0x2C]
/* 0x5A77D0 */    VSTR            D16, [R4,#0x24]
/* 0x5A77D4 */    LDR.W           R5, [LR]; CModelInfo::ms_modelInfoPtrs ...
/* 0x5A77D8 */    LDRH            R0, [R3]
/* 0x5A77DA */    VLDR            S0, [R4,#8]
/* 0x5A77DE */    LDR.W           R0, [R5,R0,LSL#2]
/* 0x5A77E2 */    MOVS            R5, #0
/* 0x5A77E4 */    LDR             R0, [R0,#0x2C]
/* 0x5A77E6 */    VLDR            S2, [R0,#0x14]
/* 0x5A77EA */    VSUB.F32        S0, S0, S2
/* 0x5A77EE */    VSTR            S0, [R4,#8]
/* 0x5A77F2 */    VLDR            S4, [R4,#0x14]
/* 0x5A77F6 */    VSUB.F32        S4, S4, S2
/* 0x5A77FA */    VSTR            S4, [R4,#0x14]
/* 0x5A77FE */    VSUB.F32        S0, S0, S4
/* 0x5A7802 */    VLDR            S6, [R4,#0x20]
/* 0x5A7806 */    VSUB.F32        S6, S6, S2
/* 0x5A780A */    VMUL.F32        S0, S0, S0
/* 0x5A780E */    VSTR            S6, [R4,#0x20]
/* 0x5A7812 */    VLDR            S10, [R4,#0x2C]
/* 0x5A7816 */    VLDR            S8, [R4,#0x28]
/* 0x5A781A */    VSUB.F32        S2, S10, S2
/* 0x5A781E */    VSTR            S2, [R4,#0x2C]
/* 0x5A7822 */    VSUB.F32        S2, S6, S2
/* 0x5A7826 */    VLDR            S3, [R4,#0x1C]
/* 0x5A782A */    VLDR            S1, [R4,#0x10]
/* 0x5A782E */    VLDR            S14, [R4,#0xC]
/* 0x5A7832 */    VSUB.F32        S8, S3, S8
/* 0x5A7836 */    VLDR            S5, [R4,#0x18]
/* 0x5A783A */    VSUB.F32        S7, S1, S3
/* 0x5A783E */    VLDR            S12, [R4,#4]
/* 0x5A7842 */    VSUB.F32        S9, S14, S5
/* 0x5A7846 */    VLDR            S10, [R4]
/* 0x5A784A */    VSUB.F32        S12, S12, S1
/* 0x5A784E */    VSUB.F32        S10, S10, S14
/* 0x5A7852 */    VSUB.F32        S14, S4, S6
/* 0x5A7856 */    VMUL.F32        S6, S8, S8
/* 0x5A785A */    VMUL.F32        S1, S7, S7
/* 0x5A785E */    VLDR            S7, [R4,#0x24]
/* 0x5A7862 */    VMUL.F32        S2, S2, S2
/* 0x5A7866 */    VSUB.F32        S3, S5, S7
/* 0x5A786A */    VMUL.F32        S9, S9, S9
/* 0x5A786E */    VMUL.F32        S4, S12, S12
/* 0x5A7872 */    VMUL.F32        S10, S10, S10
/* 0x5A7876 */    VMUL.F32        S12, S14, S14
/* 0x5A787A */    VMUL.F32        S8, S3, S3
/* 0x5A787E */    VADD.F32        S14, S9, S1
/* 0x5A7882 */    VADD.F32        S4, S10, S4
/* 0x5A7886 */    VADD.F32        S6, S8, S6
/* 0x5A788A */    VLDR            S8, =3.2
/* 0x5A788E */    VADD.F32        S10, S14, S12
/* 0x5A7892 */    VADD.F32        S0, S4, S0
/* 0x5A7896 */    VADD.F32        S2, S6, S2
/* 0x5A789A */    VLDR            S6, =0.4
/* 0x5A789E */    VSQRT.F32       S4, S10
/* 0x5A78A2 */    VSQRT.F32       S0, S0
/* 0x5A78A6 */    VSQRT.F32       S2, S2
/* 0x5A78AA */    VDIV.F32        S4, S4, S6
/* 0x5A78AE */    VDIV.F32        S0, S0, S8
/* 0x5A78B2 */    VDIV.F32        S2, S2, S8
/* 0x5A78B6 */    VMOV.F32        S6, #1.0
/* 0x5A78BA */    VADD.F32        S4, S4, S6
/* 0x5A78BE */    VCVT.S32.F32    S4, S4
/* 0x5A78C2 */    VCVT.S32.F32    S0, S0
/* 0x5A78C6 */    VCVT.S32.F32    S2, S2
/* 0x5A78CA */    VMOV            R0, S0
/* 0x5A78CE */    VMOV            R3, S2
/* 0x5A78D2 */    ADDS            R0, #1
/* 0x5A78D4 */    ADDS            R3, #1
/* 0x5A78D6 */    STRD.W          R0, R3, [R4,#0x80]
/* 0x5A78DA */    ADD             R0, SP, #0x18+var_14; this
/* 0x5A78DC */    VSTR            S4, [R4,#0x7C]
/* 0x5A78E0 */    VLDR            S0, [R2]
/* 0x5A78E4 */    VLDR            S4, [R1]
/* 0x5A78E8 */    VLDR            S2, [R2,#4]
/* 0x5A78EC */    VLDR            S6, [R1,#4]
/* 0x5A78F0 */    VSUB.F32        S0, S4, S0
/* 0x5A78F4 */    STR             R5, [SP,#0x18+var_C]
/* 0x5A78F6 */    VSUB.F32        S2, S6, S2
/* 0x5A78FA */    VSTR            S2, [SP,#0x18+var_10]
/* 0x5A78FE */    VSTR            S0, [SP,#0x18+var_14]
/* 0x5A7902 */    BLX.W           j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x5A7906 */    VLDR            S0, [R4]
/* 0x5A790A */    VMOV.F32        S12, #0.5
/* 0x5A790E */    VLDR            S6, [R4,#0x24]
/* 0x5A7912 */    MOV.W           R0, #0x3F800000
/* 0x5A7916 */    VLDR            S2, [R4,#4]
/* 0x5A791A */    VLDR            S8, [R4,#0x28]
/* 0x5A791E */    VADD.F32        S6, S0, S6
/* 0x5A7922 */    VLDR            S4, [R4,#8]
/* 0x5A7926 */    VADD.F32        S8, S2, S8
/* 0x5A792A */    VLDR            S10, [R4,#0x2C]
/* 0x5A792E */    STRD.W          R5, R5, [R4,#0x50]
/* 0x5A7932 */    VADD.F32        S10, S4, S10
/* 0x5A7936 */    STR             R0, [R4,#0x58]
/* 0x5A7938 */    LDR             R1, [SP,#0x18+var_14]
/* 0x5A793A */    STR             R1, [R4,#0x40]
/* 0x5A793C */    VMUL.F32        S6, S6, S12
/* 0x5A7940 */    LDR             R2, [SP,#0x18+var_10]
/* 0x5A7942 */    LDRD.W          R3, R0, [R7,#arg_4]; this
/* 0x5A7946 */    EOR.W           R1, R1, #0x80000000
/* 0x5A794A */    VMUL.F32        S8, S8, S12
/* 0x5A794E */    STRD.W          R2, R5, [R4,#0x44]
/* 0x5A7952 */    STRD.W          R2, R1, [R4,#0x30]
/* 0x5A7956 */    VMUL.F32        S10, S10, S12
/* 0x5A795A */    STR             R5, [R4,#0x38]
/* 0x5A795C */    STRD.W          R5, R5, [R4,#0x60]
/* 0x5A7960 */    STR             R5, [R4,#0x68]
/* 0x5A7962 */    VSUB.F32        S0, S0, S6
/* 0x5A7966 */    STRB.W          R3, [R4,#0x7A]
/* 0x5A796A */    VSTR            S6, [R4,#0x90]
/* 0x5A796E */    VSUB.F32        S2, S2, S8
/* 0x5A7972 */    VSTR            S8, [R4,#0x94]
/* 0x5A7976 */    VSUB.F32        S4, S4, S10
/* 0x5A797A */    VSTR            S10, [R4,#0x98]
/* 0x5A797E */    STR.W           R0, [R4,#0xA4]!
/* 0x5A7982 */    VMUL.F32        S0, S0, S0
/* 0x5A7986 */    MOV             R1, R4; CEntity **
/* 0x5A7988 */    VMUL.F32        S2, S2, S2
/* 0x5A798C */    VMUL.F32        S4, S4, S4
/* 0x5A7990 */    VADD.F32        S0, S0, S2
/* 0x5A7994 */    VADD.F32        S0, S0, S4
/* 0x5A7998 */    VSQRT.F32       S0, S0
/* 0x5A799C */    VSTR            S0, [R4,#-8]
/* 0x5A79A0 */    BLX.W           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x5A79A4 */    ADD             SP, SP, #0x10
/* 0x5A79A6 */    POP             {R4,R5,R7,PC}
