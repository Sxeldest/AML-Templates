; =========================================================================
; Full Function Name : _ZN15CTaskSimpleSwim17ApplyRollAndPitchEP4CPed
; Start Address       : 0x53C5A4
; End Address         : 0x53C642
; =========================================================================

/* 0x53C5A4 */    PUSH            {R4-R7,LR}
/* 0x53C5A6 */    ADD             R7, SP, #0xC
/* 0x53C5A8 */    PUSH.W          {R8}
/* 0x53C5AC */    SUB             SP, SP, #0xE0
/* 0x53C5AE */    MOV             R6, R0
/* 0x53C5B0 */    MOV             R4, R1
/* 0x53C5B2 */    LDRD.W          R0, R1, [R6,#0x2C]
/* 0x53C5B6 */    ADD             R2, SP, #0xF0+var_60
/* 0x53C5B8 */    MOVS            R3, #0
/* 0x53C5BA */    MOVS            R5, #0
/* 0x53C5BC */    STRD.W          R1, R0, [SP,#0xF0+var_60]
/* 0x53C5C0 */    ADD.W           R0, R4, #0x518
/* 0x53C5C4 */    LDR.W           R1, [R4,#0x498]
/* 0x53C5C8 */    BLX             j__ZN6CPedIK11RotateTorsoEP18AnimBlendFrameDataR15LimbOrientationb; CPedIK::RotateTorso(AnimBlendFrameData *,LimbOrientation &,bool)
/* 0x53C5CC */    LDR             R0, [R4,#0x18]
/* 0x53C5CE */    ADD.W           R8, SP, #0xF0+var_A8
/* 0x53C5D2 */    MOVS            R2, #0
/* 0x53C5D4 */    CMP             R0, #0
/* 0x53C5D6 */    ITTE NE
/* 0x53C5D8 */    LDRNE           R0, [R0,#4]
/* 0x53C5DA */    ADDNE.W         R1, R0, #0x10
/* 0x53C5DE */    MOVEQ           R1, #0
/* 0x53C5E0 */    MOV             R0, R8
/* 0x53C5E2 */    BLX             j__ZN7CMatrixC2EP11RwMatrixTagb; CMatrix::CMatrix(RwMatrixTag *,bool)
/* 0x53C5E6 */    STRD.W          R5, R5, [SP,#0xF0+var_B0]
/* 0x53C5EA */    MOV             R5, SP
/* 0x53C5EC */    MOV             R0, R5; this
/* 0x53C5EE */    MOVS            R1, #0; float
/* 0x53C5F0 */    MOVS            R2, #0; float
/* 0x53C5F2 */    MOVS            R3, #0; float
/* 0x53C5F4 */    BLX             j__ZN7CMatrix12SetTranslateEfff; CMatrix::SetTranslate(float,float,float)
/* 0x53C5F8 */    LDR             R1, [R6,#0x28]; x
/* 0x53C5FA */    MOV             R0, R5; this
/* 0x53C5FC */    BLX             j__ZN7CMatrix7RotateYEf; CMatrix::RotateY(float)
/* 0x53C600 */    LDR             R1, [R6,#0x24]; x
/* 0x53C602 */    MOV             R0, R5; this
/* 0x53C604 */    BLX             j__ZN7CMatrix7RotateXEf; CMatrix::RotateX(float)
/* 0x53C608 */    ADD             R6, SP, #0xF0+var_58
/* 0x53C60A */    MOV             R1, R8
/* 0x53C60C */    MOV             R2, R5
/* 0x53C60E */    MOV             R0, R6
/* 0x53C610 */    BLX             j__ZmlRK7CMatrixS1_; operator*(CMatrix const&,CMatrix const&)
/* 0x53C614 */    MOV             R0, R8
/* 0x53C616 */    MOV             R1, R6
/* 0x53C618 */    BLX             j__ZN7CMatrixaSERKS_; CMatrix::operator=(CMatrix const&)
/* 0x53C61C */    MOV             R0, R6; this
/* 0x53C61E */    BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
/* 0x53C622 */    MOV             R0, R8; this
/* 0x53C624 */    BLX             j__ZNK7CMatrix8UpdateRWEv; CMatrix::UpdateRW(void)
/* 0x53C628 */    MOV             R0, R4; this
/* 0x53C62A */    BLX             j__ZN7CEntity13UpdateRwFrameEv; CEntity::UpdateRwFrame(void)
/* 0x53C62E */    MOV             R0, R5; this
/* 0x53C630 */    BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
/* 0x53C634 */    MOV             R0, R8; this
/* 0x53C636 */    BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
/* 0x53C63A */    ADD             SP, SP, #0xE0
/* 0x53C63C */    POP.W           {R8}
/* 0x53C640 */    POP             {R4-R7,PC}
