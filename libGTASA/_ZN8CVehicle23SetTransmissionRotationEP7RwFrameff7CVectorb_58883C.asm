; =========================================================================
; Full Function Name : _ZN8CVehicle23SetTransmissionRotationEP7RwFrameff7CVectorb
; Start Address       : 0x58883C
; End Address         : 0x588932
; =========================================================================

/* 0x58883C */    CMP             R1, #0
/* 0x58883E */    IT EQ
/* 0x588840 */    BXEQ            LR
/* 0x588842 */    PUSH            {R4-R7,LR}
/* 0x588844 */    ADD             R7, SP, #0x14+var_8
/* 0x588846 */    PUSH.W          {R8,R9,R11}
/* 0x58884A */    VPUSH           {D8-D12}
/* 0x58884E */    SUB             SP, SP, #0x48 ; 'H'
/* 0x588850 */    MOVS            R0, #0
/* 0x588852 */    ADDS            R1, #0x10
/* 0x588854 */    MOV             R4, SP
/* 0x588856 */    LDRD.W          R8, R6, [R7,#8]
/* 0x58885A */    LDRD.W          R5, R9, [R7,#0x10]
/* 0x58885E */    VMOV            S18, R2
/* 0x588862 */    STRD.W          R0, R0, [SP,#0x90+var_50]
/* 0x588866 */    MOV             R0, R4
/* 0x588868 */    MOVS            R2, #0
/* 0x58886A */    VMOV            S16, R3
/* 0x58886E */    BLX             j__ZN7CMatrix6AttachEP11RwMatrixTagb; CMatrix::Attach(RwMatrixTag *,bool)
/* 0x588872 */    VMOV.F32        S0, #0.5
/* 0x588876 */    VLDR            S22, [SP,#0x90+var_5C]
/* 0x58887A */    VADD.F32        S2, S18, S16
/* 0x58887E */    VLDR            S20, [SP,#0x90+var_60]
/* 0x588882 */    VMOV            S4, R5
/* 0x588886 */    VLDR            S24, [SP,#0x90+var_58]
/* 0x58888A */    VMUL.F32        S0, S2, S0
/* 0x58888E */    VMOV            S2, R6
/* 0x588892 */    VSUB.F32        S2, S22, S2
/* 0x588896 */    VSUB.F32        S0, S0, S4
/* 0x58889A */    VMOV            R1, S2; x
/* 0x58889E */    VMOV            R0, S0; y
/* 0x5888A2 */    BLX             atan2f
/* 0x5888A6 */    VLDR            S2, =3.1416
/* 0x5888AA */    BIC.W           R1, R8, #0x80000000
/* 0x5888AE */    VLDR            S0, =-0.0
/* 0x5888B2 */    CMP.W           R9, #0
/* 0x5888B6 */    IT NE
/* 0x5888B8 */    VMOVNE.F32      S0, S2
/* 0x5888BC */    VMOV            S2, R1
/* 0x5888C0 */    VSUB.F32        S4, S18, S16
/* 0x5888C4 */    VADD.F32        S2, S2, S2
/* 0x5888C8 */    VMOV            S6, R0
/* 0x5888CC */    VSUB.F32        S0, S0, S6
/* 0x5888D0 */    VMOV            R0, S4; y
/* 0x5888D4 */    VMOV            R1, S2; x
/* 0x5888D8 */    VMOV            R5, S0
/* 0x5888DC */    BLX             atan2f
/* 0x5888E0 */    MOV             R6, R0
/* 0x5888E2 */    MOV             R0, R4; this
/* 0x5888E4 */    MOV             R1, R5; x
/* 0x5888E6 */    BLX             j__ZN7CMatrix10SetRotateXEf; CMatrix::SetRotateX(float)
/* 0x5888EA */    MOV             R0, R4; this
/* 0x5888EC */    MOV             R1, R6; x
/* 0x5888EE */    BLX             j__ZN7CMatrix7RotateYEf; CMatrix::RotateY(float)
/* 0x5888F2 */    VLDR            S0, [SP,#0x90+var_60]
/* 0x5888F6 */    MOV             R0, R4; this
/* 0x5888F8 */    VLDR            S2, [SP,#0x90+var_5C]
/* 0x5888FC */    VLDR            S4, [SP,#0x90+var_58]
/* 0x588900 */    VADD.F32        S0, S20, S0
/* 0x588904 */    VADD.F32        S2, S22, S2
/* 0x588908 */    VADD.F32        S4, S24, S4
/* 0x58890C */    VSTR            S0, [SP,#0x90+var_60]
/* 0x588910 */    VSTR            S2, [SP,#0x90+var_5C]
/* 0x588914 */    VSTR            S4, [SP,#0x90+var_58]
/* 0x588918 */    BLX             j__ZNK7CMatrix8UpdateRWEv; CMatrix::UpdateRW(void)
/* 0x58891C */    MOV             R0, R4; this
/* 0x58891E */    BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
/* 0x588922 */    ADD             SP, SP, #0x48 ; 'H'
/* 0x588924 */    VPOP            {D8-D12}
/* 0x588928 */    POP.W           {R8,R9,R11}
/* 0x58892C */    POP.W           {R4-R7,LR}
/* 0x588930 */    BX              LR
