; =========================================================================
; Full Function Name : _ZN15CCutsceneObject14ProcessControlEv
; Start Address       : 0x465B84
; End Address         : 0x465CF2
; =========================================================================

/* 0x465B84 */    PUSH            {R4,R5,R7,LR}
/* 0x465B86 */    ADD             R7, SP, #8
/* 0x465B88 */    SUB             SP, SP, #0x48
/* 0x465B8A */    MOV             R4, R0
/* 0x465B8C */    LDR.W           R0, [R4,#0x184]
/* 0x465B90 */    CMP             R0, #0
/* 0x465B92 */    ITT NE
/* 0x465B94 */    LDRNE.W         R0, [R4,#0x188]
/* 0x465B98 */    CMPNE           R0, #0
/* 0x465B9A */    BEQ             loc_465BB6
/* 0x465B9C */    MOV             R0, R4
/* 0x465B9E */    LDR.W           R1, [R0,#0x1C]!
/* 0x465BA2 */    TST.W           R1, #0x40
/* 0x465BA6 */    BNE             loc_465BB6
/* 0x465BA8 */    LDR             R2, [R0,#4]
/* 0x465BAA */    ORR.W           R1, R1, #0x40 ; '@'
/* 0x465BAE */    STRD.W          R1, R2, [R0]
/* 0x465BB2 */    ADD             SP, SP, #0x48 ; 'H'
/* 0x465BB4 */    POP             {R4,R5,R7,PC}
/* 0x465BB6 */    MOV             R0, R4; this
/* 0x465BB8 */    BLX             j__ZN9CPhysical14ProcessControlEv; CPhysical::ProcessControl(void)
/* 0x465BBC */    LDR.W           R0, [R4,#0x184]
/* 0x465BC0 */    CBZ             R0, loc_465C0C
/* 0x465BC2 */    LDR.W           R1, [R4,#0x188]
/* 0x465BC6 */    CMP             R1, #0
/* 0x465BC8 */    BEQ.W           loc_465CD0
/* 0x465BCC */    MOV             R0, R1; this
/* 0x465BCE */    BLX             j__ZN7CEntity13UpdateRpHAnimEv; CEntity::UpdateRpHAnim(void)
/* 0x465BD2 */    LDR.W           R0, [R4,#0x188]
/* 0x465BD6 */    LDR             R0, [R0,#0x18]
/* 0x465BD8 */    BLX             j__Z25GetAnimHierarchyFromClumpP7RpClump; GetAnimHierarchyFromClump(RpClump *)
/* 0x465BDC */    BLX             j__Z30RpHAnimHierarchyGetMatrixArrayP16RpHAnimHierarchy; RpHAnimHierarchyGetMatrixArray(RpHAnimHierarchy *)
/* 0x465BE0 */    LDR.W           R1, [R4,#0x184]
/* 0x465BE4 */    MOV             R5, SP
/* 0x465BE6 */    MOVS            R2, #0
/* 0x465BE8 */    ADD.W           R1, R0, R1,LSL#6
/* 0x465BEC */    MOV             R0, R5
/* 0x465BEE */    BLX             j__ZN7CMatrixC2EP11RwMatrixTagb; CMatrix::CMatrix(RwMatrixTag *,bool)
/* 0x465BF2 */    LDR             R0, [R4,#0x14]
/* 0x465BF4 */    MOV             R1, R5
/* 0x465BF6 */    BLX             j__ZN7CMatrixaSERKS_; CMatrix::operator=(CMatrix const&)
/* 0x465BFA */    MOV             R0, R5; this
/* 0x465BFC */    BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
/* 0x465C00 */    LDR             R0, [R4,#0x1C]
/* 0x465C02 */    BIC.W           R0, R0, #0x40 ; '@'
/* 0x465C06 */    STR             R0, [R4,#0x1C]
/* 0x465C08 */    ADD             SP, SP, #0x48 ; 'H'
/* 0x465C0A */    POP             {R4,R5,R7,PC}
/* 0x465C0C */    LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x465C1E)
/* 0x465C0E */    VMOV.F32        S2, #1.0
/* 0x465C12 */    VLDR            S4, =0.01
/* 0x465C16 */    MOVW            R1, #0x2020
/* 0x465C1A */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x465C1C */    VLDR            S6, =100.0
/* 0x465C20 */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x465C22 */    VLDR            S0, [R0]
/* 0x465C26 */    VCMPE.F32       S0, S4
/* 0x465C2A */    VMRS            APSR_nzcv, FPSCR
/* 0x465C2E */    VDIV.F32        S2, S2, S0
/* 0x465C32 */    IT LT
/* 0x465C34 */    VMOVLT.F32      S2, S6
/* 0x465C38 */    LDRH.W          R0, [R4,#0x44]
/* 0x465C3C */    VLDR            S4, [R4,#0x48]
/* 0x465C40 */    VLDR            S6, [R4,#0x4C]
/* 0x465C44 */    TST             R0, R1
/* 0x465C46 */    VLDR            S8, [R4,#0x50]
/* 0x465C4A */    VMUL.F32        S4, S4, S2
/* 0x465C4E */    VMUL.F32        S6, S2, S6
/* 0x465C52 */    VMUL.F32        S2, S2, S8
/* 0x465C56 */    VSTR            S4, [R4,#0x48]
/* 0x465C5A */    VSTR            S6, [R4,#0x4C]
/* 0x465C5E */    VSTR            S2, [R4,#0x50]
/* 0x465C62 */    ITTTT NE
/* 0x465C64 */    MOVNE           R0, #0
/* 0x465C66 */    STRDNE.W        R0, R0, [R4,#0x48]
/* 0x465C6A */    STRNE           R0, [R4,#0x50]
/* 0x465C6C */    ADDNE           SP, SP, #0x48 ; 'H'
/* 0x465C6E */    IT NE
/* 0x465C70 */    POPNE           {R4,R5,R7,PC}
/* 0x465C72 */    VMUL.F32        S4, S0, S4
/* 0x465C76 */    VLDR            S14, [R4,#0x198]
/* 0x465C7A */    VMUL.F32        S6, S0, S6
/* 0x465C7E */    VLDR            S1, [R4,#0x19C]
/* 0x465C82 */    VMUL.F32        S0, S0, S2
/* 0x465C86 */    VLDR            S3, [R4,#0x1A0]
/* 0x465C8A */    VLDR            S8, [R4,#0x18C]
/* 0x465C8E */    VLDR            S10, [R4,#0x190]
/* 0x465C92 */    LDR             R0, [R4,#0x14]
/* 0x465C94 */    VLDR            S12, [R4,#0x194]
/* 0x465C98 */    VADD.F32        S2, S4, S14
/* 0x465C9C */    VADD.F32        S4, S6, S1
/* 0x465CA0 */    VADD.F32        S0, S0, S3
/* 0x465CA4 */    VADD.F32        S6, S8, S2
/* 0x465CA8 */    VSTR            S2, [R4,#0x198]
/* 0x465CAC */    VADD.F32        S8, S10, S4
/* 0x465CB0 */    VSTR            S4, [R4,#0x19C]
/* 0x465CB4 */    VSTR            S0, [R4,#0x1A0]
/* 0x465CB8 */    VADD.F32        S0, S0, S12
/* 0x465CBC */    VSTR            S6, [R0,#0x30]
/* 0x465CC0 */    LDR             R0, [R4,#0x14]
/* 0x465CC2 */    VSTR            S8, [R0,#0x34]
/* 0x465CC6 */    LDR             R0, [R4,#0x14]
/* 0x465CC8 */    VSTR            S0, [R0,#0x38]
/* 0x465CCC */    ADD             SP, SP, #0x48 ; 'H'
/* 0x465CCE */    POP             {R4,R5,R7,PC}
/* 0x465CD0 */    BLX             j__Z13RwFrameGetLTMP7RwFrame; RwFrameGetLTM(RwFrame *)
/* 0x465CD4 */    MOV             R5, SP
/* 0x465CD6 */    MOV             R1, R0
/* 0x465CD8 */    MOV             R0, R5
/* 0x465CDA */    MOVS            R2, #0
/* 0x465CDC */    BLX             j__ZN7CMatrixC2EP11RwMatrixTagb; CMatrix::CMatrix(RwMatrixTag *,bool)
/* 0x465CE0 */    LDR             R0, [R4,#0x14]
/* 0x465CE2 */    MOV             R1, R5
/* 0x465CE4 */    BLX             j__ZN7CMatrixaSERKS_; CMatrix::operator=(CMatrix const&)
/* 0x465CE8 */    MOV             R0, R5; this
/* 0x465CEA */    BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
/* 0x465CEE */    ADD             SP, SP, #0x48 ; 'H'
/* 0x465CF0 */    POP             {R4,R5,R7,PC}
