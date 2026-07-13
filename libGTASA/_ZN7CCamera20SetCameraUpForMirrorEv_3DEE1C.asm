; =========================================================================
; Full Function Name : _ZN7CCamera20SetCameraUpForMirrorEv
; Start Address       : 0x3DEE1C
; End Address         : 0x3DEF80
; =========================================================================

/* 0x3DEE1C */    PUSH            {R4-R7,LR}
/* 0x3DEE1E */    ADD             R7, SP, #0xC
/* 0x3DEE20 */    PUSH.W          {R11}
/* 0x3DEE24 */    SUB             SP, SP, #0x48
/* 0x3DEE26 */    MOV             R4, R0
/* 0x3DEE28 */    LDR             R0, =(StoreMatrixForMirror_ptr - 0x3DEE32)
/* 0x3DEE2A */    ADDW            R5, R4, #0x8FC
/* 0x3DEE2E */    ADD             R0, PC; StoreMatrixForMirror_ptr
/* 0x3DEE30 */    MOV             R1, R5
/* 0x3DEE32 */    LDR             R0, [R0]; StoreMatrixForMirror
/* 0x3DEE34 */    BLX             j__ZN7CMatrixaSERKS_; CMatrix::operator=(CMatrix const&)
/* 0x3DEE38 */    ADDW            R1, R4, #0xA64
/* 0x3DEE3C */    MOV             R0, R5
/* 0x3DEE3E */    BLX             j__ZN7CMatrixaSERKS_; CMatrix::operator=(CMatrix const&)
/* 0x3DEE42 */    MOV             R0, R4; this
/* 0x3DEE44 */    MOVS            R1, #1; bool
/* 0x3DEE46 */    BLX             j__ZN7CCamera23CopyCameraMatrixToRWCamEb; CCamera::CopyCameraMatrixToRWCam(bool)
/* 0x3DEE4A */    MOV             R6, SP
/* 0x3DEE4C */    MOV             R1, R5
/* 0x3DEE4E */    MOV             R0, R6; CMatrix *
/* 0x3DEE50 */    BLX             j__Z6InvertRK7CMatrix; Invert(CMatrix const&)
/* 0x3DEE54 */    ADDW            R0, R4, #0x9D4
/* 0x3DEE58 */    MOV             R1, R6
/* 0x3DEE5A */    BLX             j__ZN7CMatrixaSERKS_; CMatrix::operator=(CMatrix const&)
/* 0x3DEE5E */    MOV             R0, R6; this
/* 0x3DEE60 */    BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
/* 0x3DEE64 */    MOV             R0, R4; this
/* 0x3DEE66 */    MOVS            R1, #1; bool
/* 0x3DEE68 */    BLX             j__ZN7CCamera22CalculateFrustumPlanesEb; CCamera::CalculateFrustumPlanes(bool)
/* 0x3DEE6C */    ADDW            R0, R4, #0x90C
/* 0x3DEE70 */    VLDR            S0, [R0]
/* 0x3DEE74 */    VCMP.F32        S0, #0.0
/* 0x3DEE78 */    VMRS            APSR_nzcv, FPSCR
/* 0x3DEE7C */    BNE             loc_3DEEA0
/* 0x3DEE7E */    ADD.W           R1, R4, #0x910
/* 0x3DEE82 */    VLDR            S2, [R1]
/* 0x3DEE86 */    VCMP.F32        S2, #0.0
/* 0x3DEE8A */    VMRS            APSR_nzcv, FPSCR
/* 0x3DEE8E */    ITTTT EQ
/* 0x3DEE90 */    VLDREQ          S0, =0.0001
/* 0x3DEE94 */    MOVWEQ          R1, #0xB717
/* 0x3DEE98 */    MOVTEQ          R1, #0x38D1
/* 0x3DEE9C */    STREQ           R1, [R0]
/* 0x3DEE9E */    B               loc_3DEEA4
/* 0x3DEEA0 */    VLDR            S2, [R0,#4]
/* 0x3DEEA4 */    VMUL.F32        S4, S0, S0
/* 0x3DEEA8 */    VSTR            S0, [R4,#0xD8]
/* 0x3DEEAC */    VMUL.F32        S6, S2, S2
/* 0x3DEEB0 */    VSTR            S2, [R4,#0xDC]
/* 0x3DEEB4 */    VADD.F32        S4, S6, S4
/* 0x3DEEB8 */    VSQRT.F32       S4, S4
/* 0x3DEEBC */    VCMP.F32        S4, #0.0
/* 0x3DEEC0 */    VMRS            APSR_nzcv, FPSCR
/* 0x3DEEC4 */    BNE             loc_3DEED0
/* 0x3DEEC6 */    MOV.W           R0, #0x3F800000
/* 0x3DEECA */    STR.W           R0, [R4,#0xD8]
/* 0x3DEECE */    B               loc_3DEEE0
/* 0x3DEED0 */    VDIV.F32        S0, S0, S4
/* 0x3DEED4 */    VDIV.F32        S2, S2, S4
/* 0x3DEED8 */    VSTR            S0, [R4,#0xD8]
/* 0x3DEEDC */    VSTR            S2, [R4,#0xDC]
/* 0x3DEEE0 */    LDR             R0, =(renderQueue_ptr - 0x3DEEE8)
/* 0x3DEEE2 */    MOVS            R3, #0x29 ; ')'
/* 0x3DEEE4 */    ADD             R0, PC; renderQueue_ptr
/* 0x3DEEE6 */    LDR             R0, [R0]; renderQueue
/* 0x3DEEE8 */    LDR             R1, [R0]
/* 0x3DEEEA */    LDR.W           R2, [R1,#0x274]
/* 0x3DEEEE */    STR.W           R3, [R1,#0x278]
/* 0x3DEEF2 */    STR             R3, [R2]
/* 0x3DEEF4 */    MOVS            R3, #1
/* 0x3DEEF6 */    LDR.W           R2, [R1,#0x274]
/* 0x3DEEFA */    ADDS            R2, #4
/* 0x3DEEFC */    STR.W           R2, [R1,#0x274]
/* 0x3DEF00 */    LDR             R1, [R0]
/* 0x3DEF02 */    LDR.W           R2, [R1,#0x274]
/* 0x3DEF06 */    STR             R3, [R2]
/* 0x3DEF08 */    LDR.W           R2, [R1,#0x274]
/* 0x3DEF0C */    ADDS            R2, #4
/* 0x3DEF0E */    STR.W           R2, [R1,#0x274]
/* 0x3DEF12 */    LDR             R4, [R0]
/* 0x3DEF14 */    LDRB.W          R0, [R4,#0x259]
/* 0x3DEF18 */    CMP             R0, #0
/* 0x3DEF1A */    ITT NE
/* 0x3DEF1C */    LDRNE.W         R0, [R4,#0x25C]; mutex
/* 0x3DEF20 */    BLXNE           j__Z14OS_MutexObtainPv; OS_MutexObtain(void *)
/* 0x3DEF24 */    LDRD.W          R1, R2, [R4,#0x270]
/* 0x3DEF28 */    ADD.W           R0, R4, #0x270
/* 0x3DEF2C */    DMB.W           ISH
/* 0x3DEF30 */    SUBS            R1, R2, R1
/* 0x3DEF32 */    LDREX.W         R2, [R0]
/* 0x3DEF36 */    ADD             R2, R1
/* 0x3DEF38 */    STREX.W         R3, R2, [R0]
/* 0x3DEF3C */    CMP             R3, #0
/* 0x3DEF3E */    BNE             loc_3DEF32
/* 0x3DEF40 */    DMB.W           ISH
/* 0x3DEF44 */    LDRB.W          R0, [R4,#0x259]
/* 0x3DEF48 */    CMP             R0, #0
/* 0x3DEF4A */    ITT NE
/* 0x3DEF4C */    LDRNE.W         R0, [R4,#0x25C]; mutex
/* 0x3DEF50 */    BLXNE           j__Z15OS_MutexReleasePv; OS_MutexRelease(void *)
/* 0x3DEF54 */    LDRB.W          R0, [R4,#0x258]
/* 0x3DEF58 */    CMP             R0, #0
/* 0x3DEF5A */    ITT EQ
/* 0x3DEF5C */    MOVEQ           R0, R4; this
/* 0x3DEF5E */    BLXEQ           j__ZN11RenderQueue7ProcessEv; RenderQueue::Process(void)
/* 0x3DEF62 */    LDR.W           R1, [R4,#0x270]
/* 0x3DEF66 */    LDR.W           R0, [R4,#0x264]
/* 0x3DEF6A */    ADD.W           R1, R1, #0x400
/* 0x3DEF6E */    CMP             R1, R0
/* 0x3DEF70 */    ITT HI
/* 0x3DEF72 */    MOVHI           R0, R4; this
/* 0x3DEF74 */    BLXHI           j__ZN11RenderQueue5FlushEv; RenderQueue::Flush(void)
/* 0x3DEF78 */    ADD             SP, SP, #0x48 ; 'H'
/* 0x3DEF7A */    POP.W           {R11}
/* 0x3DEF7E */    POP             {R4-R7,PC}
