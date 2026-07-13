; =========================================================================
; Full Function Name : _ZN9CQuadBike9PreRenderEv
; Start Address       : 0x57AC28
; End Address         : 0x57ADEC
; =========================================================================

/* 0x57AC28 */    PUSH            {R4-R7,LR}
/* 0x57AC2A */    ADD             R7, SP, #0xC
/* 0x57AC2C */    PUSH.W          {R8-R10}
/* 0x57AC30 */    VPUSH           {D8-D10}
/* 0x57AC34 */    SUB             SP, SP, #0x68
/* 0x57AC36 */    MOV             R4, R0
/* 0x57AC38 */    BLX             j__ZN11CAutomobile9PreRenderEv; CAutomobile::PreRender(void)
/* 0x57AC3C */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x57AC4E)
/* 0x57AC3E */    ADD.W           R8, SP, #0x98+var_84
/* 0x57AC42 */    LDRSH.W         R1, [R4,#0x26]
/* 0x57AC46 */    MOV.W           R9, #0
/* 0x57AC4A */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x57AC4C */    MOV             R2, R8; CVector *
/* 0x57AC4E */    MOVS            R3, #0; bool
/* 0x57AC50 */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x57AC52 */    LDR.W           R10, [R0,R1,LSL#2]
/* 0x57AC56 */    MOVS            R1, #1; int
/* 0x57AC58 */    STRD.W          R9, R9, [SP,#0x98+var_38]
/* 0x57AC5C */    MOV             R0, R10; this
/* 0x57AC5E */    BLX             j__ZN17CVehicleModelInfo12GetWheelPosnEiR7CVectorb; CVehicleModelInfo::GetWheelPosn(int,CVector &,bool)
/* 0x57AC62 */    LDR.W           R1, [R4,#0x69C]
/* 0x57AC66 */    LDR.W           R2, [R4,#0x850]
/* 0x57AC6A */    LDR.W           R3, [R4,#0x858]
/* 0x57AC6E */    LDRD.W          R0, R6, [SP,#0x98+var_84]
/* 0x57AC72 */    LDR             R5, [SP,#0x98+var_7C]
/* 0x57AC74 */    STRD.W          R0, R6, [SP,#0x98+var_98]
/* 0x57AC78 */    MOV             R0, R4
/* 0x57AC7A */    STRD.W          R5, R9, [SP,#0x98+var_90]
/* 0x57AC7E */    BLX             j__ZN8CVehicle23SetTransmissionRotationEP7RwFrameff7CVectorb; CVehicle::SetTransmissionRotation(RwFrame *,float,float,CVector,bool)
/* 0x57AC82 */    MOV             R0, R10; this
/* 0x57AC84 */    MOVS            R1, #0; int
/* 0x57AC86 */    MOV             R2, R8; CVector *
/* 0x57AC88 */    MOVS            R3, #0; bool
/* 0x57AC8A */    BLX             j__ZN17CVehicleModelInfo12GetWheelPosnEiR7CVectorb; CVehicleModelInfo::GetWheelPosn(int,CVector &,bool)
/* 0x57AC8E */    LDR.W           R0, [R4,#0x698]
/* 0x57AC92 */    CBZ             R0, loc_57ACFE
/* 0x57AC94 */    ADD             R5, SP, #0x98+var_78
/* 0x57AC96 */    ADD.W           R1, R0, #0x10
/* 0x57AC9A */    MOVS            R2, #0
/* 0x57AC9C */    MOV             R0, R5
/* 0x57AC9E */    BLX             j__ZN7CMatrix6AttachEP11RwMatrixTagb; CMatrix::Attach(RwMatrixTag *,bool)
/* 0x57ACA2 */    ADDW            R0, R4, #0x84C
/* 0x57ACA6 */    VLDR            S2, [SP,#0x98+var_7C]
/* 0x57ACAA */    LDR             R1, [SP,#0x98+var_84]
/* 0x57ACAC */    VLDR            S0, [R0]
/* 0x57ACB0 */    BIC.W           R1, R1, #0x80000000; x
/* 0x57ACB4 */    VLDR            S16, [SP,#0x98+var_48]
/* 0x57ACB8 */    VSUB.F32        S0, S0, S2
/* 0x57ACBC */    VLDR            S18, [SP,#0x98+var_44]
/* 0x57ACC0 */    VLDR            S20, [SP,#0x98+var_40]
/* 0x57ACC4 */    VMOV            R0, S0; y
/* 0x57ACC8 */    BLX             atan2f
/* 0x57ACCC */    MOV             R1, R0; x
/* 0x57ACCE */    MOV             R0, R5; this
/* 0x57ACD0 */    BLX             j__ZN7CMatrix10SetRotateYEf; CMatrix::SetRotateY(float)
/* 0x57ACD4 */    VLDR            S0, [SP,#0x98+var_48]
/* 0x57ACD8 */    MOV             R0, R5; this
/* 0x57ACDA */    VLDR            S2, [SP,#0x98+var_44]
/* 0x57ACDE */    VLDR            S4, [SP,#0x98+var_40]
/* 0x57ACE2 */    VADD.F32        S0, S16, S0
/* 0x57ACE6 */    VADD.F32        S2, S18, S2
/* 0x57ACEA */    VADD.F32        S4, S20, S4
/* 0x57ACEE */    VSTR            S0, [SP,#0x98+var_48]
/* 0x57ACF2 */    VSTR            S2, [SP,#0x98+var_44]
/* 0x57ACF6 */    VSTR            S4, [SP,#0x98+var_40]
/* 0x57ACFA */    BLX             j__ZNK7CMatrix8UpdateRWEv; CMatrix::UpdateRW(void)
/* 0x57ACFE */    LDR.W           R0, [R4,#0x694]
/* 0x57AD02 */    CBZ             R0, loc_57AD70
/* 0x57AD04 */    ADD             R5, SP, #0x98+var_78
/* 0x57AD06 */    ADD.W           R1, R0, #0x10
/* 0x57AD0A */    MOVS            R2, #0
/* 0x57AD0C */    MOV             R0, R5
/* 0x57AD0E */    BLX             j__ZN7CMatrix6AttachEP11RwMatrixTagb; CMatrix::Attach(RwMatrixTag *,bool)
/* 0x57AD12 */    ADDW            R0, R4, #0x854
/* 0x57AD16 */    VLDR            S2, [SP,#0x98+var_7C]
/* 0x57AD1A */    LDR             R1, [SP,#0x98+var_84]
/* 0x57AD1C */    VLDR            S0, [R0]
/* 0x57AD20 */    BIC.W           R1, R1, #0x80000000; x
/* 0x57AD24 */    VLDR            S16, [SP,#0x98+var_48]
/* 0x57AD28 */    VSUB.F32        S0, S0, S2
/* 0x57AD2C */    VLDR            S18, [SP,#0x98+var_44]
/* 0x57AD30 */    VLDR            S20, [SP,#0x98+var_40]
/* 0x57AD34 */    VMOV            R0, S0; y
/* 0x57AD38 */    BLX             atan2f
/* 0x57AD3C */    EOR.W           R1, R0, #0x80000000; x
/* 0x57AD40 */    MOV             R0, R5; this
/* 0x57AD42 */    BLX             j__ZN7CMatrix10SetRotateYEf; CMatrix::SetRotateY(float)
/* 0x57AD46 */    VLDR            S0, [SP,#0x98+var_48]
/* 0x57AD4A */    MOV             R0, R5; this
/* 0x57AD4C */    VLDR            S2, [SP,#0x98+var_44]
/* 0x57AD50 */    VLDR            S4, [SP,#0x98+var_40]
/* 0x57AD54 */    VADD.F32        S0, S16, S0
/* 0x57AD58 */    VADD.F32        S2, S18, S2
/* 0x57AD5C */    VADD.F32        S4, S20, S4
/* 0x57AD60 */    VSTR            S0, [SP,#0x98+var_48]
/* 0x57AD64 */    VSTR            S2, [SP,#0x98+var_44]
/* 0x57AD68 */    VSTR            S4, [SP,#0x98+var_40]
/* 0x57AD6C */    BLX             j__ZNK7CMatrix8UpdateRWEv; CMatrix::UpdateRW(void)
/* 0x57AD70 */    LDR.W           R0, [R4,#0x6A0]
/* 0x57AD74 */    CBZ             R0, loc_57ADDA
/* 0x57AD76 */    ADD             R5, SP, #0x98+var_78
/* 0x57AD78 */    ADD.W           R1, R0, #0x10
/* 0x57AD7C */    MOVS            R2, #0
/* 0x57AD7E */    MOV             R0, R5
/* 0x57AD80 */    BLX             j__ZN7CMatrix6AttachEP11RwMatrixTagb; CMatrix::Attach(RwMatrixTag *,bool)
/* 0x57AD84 */    LDR             R0, =(QUAD_HBSTEER_ANIM_MULT_ptr - 0x57AD92)
/* 0x57AD86 */    ADDW            R1, R4, #0x9B4
/* 0x57AD8A */    VLDR            S16, [SP,#0x98+var_48]
/* 0x57AD8E */    ADD             R0, PC; QUAD_HBSTEER_ANIM_MULT_ptr
/* 0x57AD90 */    VLDR            S0, [R1]
/* 0x57AD94 */    VLDR            S18, [SP,#0x98+var_44]
/* 0x57AD98 */    LDR             R0, [R0]; QUAD_HBSTEER_ANIM_MULT
/* 0x57AD9A */    VLDR            S20, [SP,#0x98+var_40]
/* 0x57AD9E */    VLDR            S2, [R0]
/* 0x57ADA2 */    MOV             R0, R5; this
/* 0x57ADA4 */    VMUL.F32        S0, S2, S0
/* 0x57ADA8 */    VMOV            R1, S0; x
/* 0x57ADAC */    BLX             j__ZN7CMatrix10SetRotateZEf; CMatrix::SetRotateZ(float)
/* 0x57ADB0 */    VLDR            S0, [SP,#0x98+var_48]
/* 0x57ADB4 */    MOV             R0, R5; this
/* 0x57ADB6 */    VLDR            S2, [SP,#0x98+var_44]
/* 0x57ADBA */    VLDR            S4, [SP,#0x98+var_40]
/* 0x57ADBE */    VADD.F32        S0, S16, S0
/* 0x57ADC2 */    VADD.F32        S2, S18, S2
/* 0x57ADC6 */    VADD.F32        S4, S20, S4
/* 0x57ADCA */    VSTR            S0, [SP,#0x98+var_48]
/* 0x57ADCE */    VSTR            S2, [SP,#0x98+var_44]
/* 0x57ADD2 */    VSTR            S4, [SP,#0x98+var_40]
/* 0x57ADD6 */    BLX             j__ZNK7CMatrix8UpdateRWEv; CMatrix::UpdateRW(void)
/* 0x57ADDA */    ADD             R0, SP, #0x98+var_78; this
/* 0x57ADDC */    BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
/* 0x57ADE0 */    ADD             SP, SP, #0x68 ; 'h'
/* 0x57ADE2 */    VPOP            {D8-D10}
/* 0x57ADE6 */    POP.W           {R8-R10}
/* 0x57ADEA */    POP             {R4-R7,PC}
