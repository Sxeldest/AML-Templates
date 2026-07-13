; =========================================================================
; Full Function Name : _ZN7CCamera24RestoreCameraAfterMirrorEv
; Start Address       : 0x3DEF8C
; End Address         : 0x3DF0DC
; =========================================================================

/* 0x3DEF8C */    PUSH            {R4,R5,R7,LR}
/* 0x3DEF8E */    ADD             R7, SP, #8
/* 0x3DEF90 */    SUB             SP, SP, #0x48
/* 0x3DEF92 */    MOV             R4, R0
/* 0x3DEF94 */    LDR             R0, =(StoreMatrixForMirror_ptr - 0x3DEF9A)
/* 0x3DEF96 */    ADD             R0, PC; StoreMatrixForMirror_ptr
/* 0x3DEF98 */    LDR             R1, [R0]; StoreMatrixForMirror ; CMatrix *
/* 0x3DEF9A */    MOV             R0, R4; this
/* 0x3DEF9C */    BLX             j__ZN10CPlaceable9SetMatrixERK7CMatrix; CPlaceable::SetMatrix(CMatrix const&)
/* 0x3DEFA0 */    MOV             R0, R4; this
/* 0x3DEFA2 */    MOVS            R1, #1; bool
/* 0x3DEFA4 */    BLX             j__ZN7CCamera23CopyCameraMatrixToRWCamEb; CCamera::CopyCameraMatrixToRWCam(bool)
/* 0x3DEFA8 */    MOV             R5, SP
/* 0x3DEFAA */    ADDW            R1, R4, #0x8FC
/* 0x3DEFAE */    MOV             R0, R5; CMatrix *
/* 0x3DEFB0 */    BLX             j__Z6InvertRK7CMatrix; Invert(CMatrix const&)
/* 0x3DEFB4 */    ADDW            R0, R4, #0x9D4
/* 0x3DEFB8 */    MOV             R1, R5
/* 0x3DEFBA */    BLX             j__ZN7CMatrixaSERKS_; CMatrix::operator=(CMatrix const&)
/* 0x3DEFBE */    MOV             R0, R5; this
/* 0x3DEFC0 */    BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
/* 0x3DEFC4 */    MOV             R0, R4; this
/* 0x3DEFC6 */    MOVS            R1, #0; bool
/* 0x3DEFC8 */    BLX             j__ZN7CCamera22CalculateFrustumPlanesEb; CCamera::CalculateFrustumPlanes(bool)
/* 0x3DEFCC */    ADDW            R0, R4, #0x90C
/* 0x3DEFD0 */    VLDR            S0, [R0]
/* 0x3DEFD4 */    VCMP.F32        S0, #0.0
/* 0x3DEFD8 */    VMRS            APSR_nzcv, FPSCR
/* 0x3DEFDC */    BNE             loc_3DF000
/* 0x3DEFDE */    ADD.W           R1, R4, #0x910
/* 0x3DEFE2 */    VLDR            S2, [R1]
/* 0x3DEFE6 */    VCMP.F32        S2, #0.0
/* 0x3DEFEA */    VMRS            APSR_nzcv, FPSCR
/* 0x3DEFEE */    ITTTT EQ
/* 0x3DEFF0 */    VLDREQ          S0, =0.0001
/* 0x3DEFF4 */    MOVWEQ          R1, #0xB717
/* 0x3DEFF8 */    MOVTEQ          R1, #0x38D1
/* 0x3DEFFC */    STREQ           R1, [R0]
/* 0x3DEFFE */    B               loc_3DF004
/* 0x3DF000 */    VLDR            S2, [R0,#4]
/* 0x3DF004 */    VMUL.F32        S4, S0, S0
/* 0x3DF008 */    VSTR            S0, [R4,#0xD8]
/* 0x3DF00C */    VMUL.F32        S6, S2, S2
/* 0x3DF010 */    VSTR            S2, [R4,#0xDC]
/* 0x3DF014 */    VADD.F32        S4, S6, S4
/* 0x3DF018 */    VSQRT.F32       S4, S4
/* 0x3DF01C */    VCMP.F32        S4, #0.0
/* 0x3DF020 */    VMRS            APSR_nzcv, FPSCR
/* 0x3DF024 */    BNE             loc_3DF030
/* 0x3DF026 */    MOV.W           R0, #0x3F800000
/* 0x3DF02A */    STR.W           R0, [R4,#0xD8]
/* 0x3DF02E */    B               loc_3DF040
/* 0x3DF030 */    VDIV.F32        S0, S0, S4
/* 0x3DF034 */    VDIV.F32        S2, S2, S4
/* 0x3DF038 */    VSTR            S0, [R4,#0xD8]
/* 0x3DF03C */    VSTR            S2, [R4,#0xDC]
/* 0x3DF040 */    LDR             R0, =(renderQueue_ptr - 0x3DF048)
/* 0x3DF042 */    MOVS            R3, #0x29 ; ')'
/* 0x3DF044 */    ADD             R0, PC; renderQueue_ptr
/* 0x3DF046 */    LDR             R0, [R0]; renderQueue
/* 0x3DF048 */    LDR             R1, [R0]
/* 0x3DF04A */    LDR.W           R2, [R1,#0x274]
/* 0x3DF04E */    STR.W           R3, [R1,#0x278]
/* 0x3DF052 */    STR             R3, [R2]
/* 0x3DF054 */    MOVS            R3, #0
/* 0x3DF056 */    LDR.W           R2, [R1,#0x274]
/* 0x3DF05A */    ADDS            R2, #4
/* 0x3DF05C */    STR.W           R2, [R1,#0x274]
/* 0x3DF060 */    LDR             R1, [R0]
/* 0x3DF062 */    LDR.W           R2, [R1,#0x274]
/* 0x3DF066 */    STR             R3, [R2]
/* 0x3DF068 */    LDR.W           R2, [R1,#0x274]
/* 0x3DF06C */    ADDS            R2, #4
/* 0x3DF06E */    STR.W           R2, [R1,#0x274]
/* 0x3DF072 */    LDR             R4, [R0]
/* 0x3DF074 */    LDRB.W          R0, [R4,#0x259]
/* 0x3DF078 */    CMP             R0, #0
/* 0x3DF07A */    ITT NE
/* 0x3DF07C */    LDRNE.W         R0, [R4,#0x25C]; mutex
/* 0x3DF080 */    BLXNE           j__Z14OS_MutexObtainPv; OS_MutexObtain(void *)
/* 0x3DF084 */    LDRD.W          R1, R2, [R4,#0x270]
/* 0x3DF088 */    ADD.W           R0, R4, #0x270
/* 0x3DF08C */    DMB.W           ISH
/* 0x3DF090 */    SUBS            R1, R2, R1
/* 0x3DF092 */    LDREX.W         R2, [R0]
/* 0x3DF096 */    ADD             R2, R1
/* 0x3DF098 */    STREX.W         R3, R2, [R0]
/* 0x3DF09C */    CMP             R3, #0
/* 0x3DF09E */    BNE             loc_3DF092
/* 0x3DF0A0 */    DMB.W           ISH
/* 0x3DF0A4 */    LDRB.W          R0, [R4,#0x259]
/* 0x3DF0A8 */    CMP             R0, #0
/* 0x3DF0AA */    ITT NE
/* 0x3DF0AC */    LDRNE.W         R0, [R4,#0x25C]; mutex
/* 0x3DF0B0 */    BLXNE           j__Z15OS_MutexReleasePv; OS_MutexRelease(void *)
/* 0x3DF0B4 */    LDRB.W          R0, [R4,#0x258]
/* 0x3DF0B8 */    CMP             R0, #0
/* 0x3DF0BA */    ITT EQ
/* 0x3DF0BC */    MOVEQ           R0, R4; this
/* 0x3DF0BE */    BLXEQ           j__ZN11RenderQueue7ProcessEv; RenderQueue::Process(void)
/* 0x3DF0C2 */    LDR.W           R1, [R4,#0x270]
/* 0x3DF0C6 */    LDR.W           R0, [R4,#0x264]
/* 0x3DF0CA */    ADD.W           R1, R1, #0x400
/* 0x3DF0CE */    CMP             R1, R0
/* 0x3DF0D0 */    ITT HI
/* 0x3DF0D2 */    MOVHI           R0, R4; this
/* 0x3DF0D4 */    BLXHI           j__ZN11RenderQueue5FlushEv; RenderQueue::Flush(void)
/* 0x3DF0D8 */    ADD             SP, SP, #0x48 ; 'H'
/* 0x3DF0DA */    POP             {R4,R5,R7,PC}
