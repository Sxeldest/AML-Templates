; =========================================================================
; Full Function Name : _ZN8CTrailer9PreRenderEv
; Start Address       : 0x57BAFC
; End Address         : 0x57BCE4
; =========================================================================

/* 0x57BAFC */    PUSH            {R4-R7,LR}
/* 0x57BAFE */    ADD             R7, SP, #0xC
/* 0x57BB00 */    PUSH.W          {R11}
/* 0x57BB04 */    SUB             SP, SP, #0x50
/* 0x57BB06 */    MOV             R4, R0
/* 0x57BB08 */    BLX             j__ZN11CAutomobile9PreRenderEv; CAutomobile::PreRender(void)
/* 0x57BB0C */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x57BB16)
/* 0x57BB0E */    LDRSH.W         R2, [R4,#0x26]
/* 0x57BB12 */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x57BB14 */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x57BB16 */    LDR.W           R0, [R0,R2,LSL#2]
/* 0x57BB1A */    LDR             R0, [R0,#0x2C]
/* 0x57BB1C */    LDR             R6, [R0,#0x2C]
/* 0x57BB1E */    MOVS            R0, #0
/* 0x57BB20 */    STRD.W          R0, R0, [SP,#0x60+var_18]
/* 0x57BB24 */    UXTH            R0, R2
/* 0x57BB26 */    LDR.W           R1, [R4,#0x6AC]
/* 0x57BB2A */    CMP             R1, #0
/* 0x57BB2C */    BEQ             loc_57BC28
/* 0x57BB2E */    LDRSB.W         R2, [R6,#6]
/* 0x57BB32 */    CMP             R2, #5
/* 0x57BB34 */    BLT             loc_57BC28
/* 0x57BB36 */    VLDR            S0, [R4,#0x48]
/* 0x57BB3A */    VCMP.F32        S0, #0.0
/* 0x57BB3E */    VMRS            APSR_nzcv, FPSCR
/* 0x57BB42 */    BNE             loc_57BB92
/* 0x57BB44 */    VLDR            S0, [R4,#0x4C]
/* 0x57BB48 */    VCMP.F32        S0, #0.0
/* 0x57BB4C */    VMRS            APSR_nzcv, FPSCR
/* 0x57BB50 */    BNE             loc_57BB92
/* 0x57BB52 */    VLDR            S0, [R4,#0x50]
/* 0x57BB56 */    VCMP.F32        S0, #0.0
/* 0x57BB5A */    VMRS            APSR_nzcv, FPSCR
/* 0x57BB5E */    BNE             loc_57BB92
/* 0x57BB60 */    VLDR            S0, [R4,#0x54]
/* 0x57BB64 */    VCMP.F32        S0, #0.0
/* 0x57BB68 */    VMRS            APSR_nzcv, FPSCR
/* 0x57BB6C */    BNE             loc_57BB92
/* 0x57BB6E */    VLDR            S0, [R4,#0x58]
/* 0x57BB72 */    VCMP.F32        S0, #0.0
/* 0x57BB76 */    VMRS            APSR_nzcv, FPSCR
/* 0x57BB7A */    BNE             loc_57BB92
/* 0x57BB7C */    VLDR            S0, [R4,#0x5C]
/* 0x57BB80 */    VCMP.F32        S0, #0.0
/* 0x57BB84 */    VMRS            APSR_nzcv, FPSCR
/* 0x57BB88 */    BNE             loc_57BB92
/* 0x57BB8A */    LDRB.W          R2, [R4,#0xBC]
/* 0x57BB8E */    CMP             R2, #0
/* 0x57BB90 */    BNE             loc_57BC28
/* 0x57BB92 */    ADD             R5, SP, #0x60+var_58
/* 0x57BB94 */    ADDS            R1, #0x10
/* 0x57BB96 */    MOVS            R2, #0
/* 0x57BB98 */    MOV             R0, R5
/* 0x57BB9A */    BLX             j__ZN7CMatrix6AttachEP11RwMatrixTagb; CMatrix::Attach(RwMatrixTag *,bool)
/* 0x57BB9E */    LDR             R0, [R6,#0x10]
/* 0x57BBA0 */    VMOV.F32        S12, #0.5
/* 0x57BBA4 */    VLDR            S0, [SP,#0x60+var_24]
/* 0x57BBA8 */    LDR             R1, [SP,#0x60+var_28]; float
/* 0x57BBAA */    VLDR            S2, [R0,#0x84]
/* 0x57BBAE */    VMOV            R2, S0; float
/* 0x57BBB2 */    VLDR            S4, [R0,#0x88]
/* 0x57BBB6 */    VLDR            S6, [R0,#0x98]
/* 0x57BBBA */    ADDW            R0, R4, #0x9F8
/* 0x57BBBE */    VDIV.F32        S2, S0, S2
/* 0x57BBC2 */    VLDR            S8, [R0]
/* 0x57BBC6 */    ADDW            R0, R4, #0x9F4
/* 0x57BBCA */    VSUB.F32        S6, S6, S4
/* 0x57BBCE */    VLDR            S10, [R0]
/* 0x57BBD2 */    ADD.W           R0, R4, #0xA00
/* 0x57BBD6 */    VADD.F32        S8, S10, S8
/* 0x57BBDA */    VLDR            S10, [R0]
/* 0x57BBDE */    ADDW            R0, R4, #0x8AC
/* 0x57BBE2 */    VMUL.F32        S8, S8, S12
/* 0x57BBE6 */    VMIN.F32        D4, D4, D5
/* 0x57BBEA */    VMUL.F32        S6, S8, S6
/* 0x57BBEE */    VMOV.F32        S8, #1.0
/* 0x57BBF2 */    VADD.F32        S4, S4, S6
/* 0x57BBF6 */    VSUB.F32        S6, S8, S2
/* 0x57BBFA */    VLDR            S8, [R0]
/* 0x57BBFE */    ADDW            R0, R4, #0x9FC
/* 0x57BC02 */    VMUL.F32        S2, S2, S4
/* 0x57BC06 */    VMUL.F32        S4, S6, S8
/* 0x57BC0A */    VLDR            S6, [R0]
/* 0x57BC0E */    MOV             R0, R5; this
/* 0x57BC10 */    VSUB.F32        S2, S2, S4
/* 0x57BC14 */    VMIN.F32        D1, D1, D3
/* 0x57BC18 */    VMOV            R3, S2; float
/* 0x57BC1C */    BLX             j__ZN7CMatrix12SetTranslateEfff; CMatrix::SetTranslate(float,float,float)
/* 0x57BC20 */    MOV             R0, R5; this
/* 0x57BC22 */    BLX             j__ZNK7CMatrix8UpdateRWEv; CMatrix::UpdateRW(void)
/* 0x57BC26 */    LDRH            R0, [R4,#0x26]
/* 0x57BC28 */    MOVW            R1, #0x262
/* 0x57BC2C */    CMP             R0, R1
/* 0x57BC2E */    BNE             loc_57BCD6
/* 0x57BC30 */    ADDW            R0, R4, #0x96C
/* 0x57BC34 */    VLDR            S2, =6.2832
/* 0x57BC38 */    VLDR            S0, [R0]
/* 0x57BC3C */    VCMPE.F32       S0, S2
/* 0x57BC40 */    VMRS            APSR_nzcv, FPSCR
/* 0x57BC44 */    ITTT GT
/* 0x57BC46 */    VLDRGT          S2, =-6.2832
/* 0x57BC4A */    VADDGT.F32      S0, S0, S2
/* 0x57BC4E */    VSTRGT          S0, [R0]
/* 0x57BC52 */    LDR             R1, [R4,#0x14]
/* 0x57BC54 */    VLDR            S2, [R4,#0x48]
/* 0x57BC58 */    VLDR            S4, [R4,#0x4C]
/* 0x57BC5C */    VLDR            S8, [R1,#0x10]
/* 0x57BC60 */    VLDR            S10, [R1,#0x14]
/* 0x57BC64 */    VMUL.F32        S2, S2, S8
/* 0x57BC68 */    VLDR            S6, [R4,#0x50]
/* 0x57BC6C */    VMUL.F32        S4, S4, S10
/* 0x57BC70 */    VLDR            S12, [R1,#0x18]
/* 0x57BC74 */    VMUL.F32        S6, S6, S12
/* 0x57BC78 */    VADD.F32        S2, S2, S4
/* 0x57BC7C */    VADD.F32        S4, S2, S6
/* 0x57BC80 */    VLDR            S2, =0.1
/* 0x57BC84 */    VCMPE.F32       S4, S2
/* 0x57BC88 */    VMRS            APSR_nzcv, FPSCR
/* 0x57BC8C */    ITT LE
/* 0x57BC8E */    VCMPELE.F32     S4, #0.0
/* 0x57BC92 */    VMRSLE          APSR_nzcv, FPSCR
/* 0x57BC96 */    BGE             loc_57BC9E
/* 0x57BC98 */    VLDR            S2, =0.0
/* 0x57BC9C */    B               loc_57BCAC
/* 0x57BC9E */    VCMPE.F32       S4, S2
/* 0x57BCA2 */    VMRS            APSR_nzcv, FPSCR
/* 0x57BCA6 */    IT LE
/* 0x57BCA8 */    VMOVLE.F32      S2, S4
/* 0x57BCAC */    LDR             R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x57BCB4)
/* 0x57BCAE */    MOVS            R2, #0
/* 0x57BCB0 */    ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x57BCB2 */    LDR             R1, [R1]; CTimer::ms_fTimeStep ...
/* 0x57BCB4 */    VLDR            S4, [R1]
/* 0x57BCB8 */    VMUL.F32        S2, S2, S4
/* 0x57BCBC */    VSUB.F32        S0, S0, S2
/* 0x57BCC0 */    VMOV            R3, S0
/* 0x57BCC4 */    VSTR            S0, [R0]
/* 0x57BCC8 */    LDR.W           R1, [R4,#0x6B0]
/* 0x57BCCC */    MOVS            R0, #1
/* 0x57BCCE */    STR             R0, [SP,#0x60+var_60]
/* 0x57BCD0 */    MOV             R0, R4
/* 0x57BCD2 */    BLX             j__ZN8CVehicle20SetComponentRotationEP7RwFrameifb; CVehicle::SetComponentRotation(RwFrame *,int,float,bool)
/* 0x57BCD6 */    ADD             R0, SP, #0x60+var_58; this
/* 0x57BCD8 */    BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
/* 0x57BCDC */    ADD             SP, SP, #0x50 ; 'P'
/* 0x57BCDE */    POP.W           {R11}
/* 0x57BCE2 */    POP             {R4-R7,PC}
