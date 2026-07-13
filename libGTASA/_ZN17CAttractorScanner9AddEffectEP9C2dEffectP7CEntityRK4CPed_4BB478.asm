; =========================================================================
; Full Function Name : _ZN17CAttractorScanner9AddEffectEP9C2dEffectP7CEntityRK4CPed
; Start Address       : 0x4BB478
; End Address         : 0x4BB5FE
; =========================================================================

/* 0x4BB478 */    PUSH            {R4-R7,LR}
/* 0x4BB47A */    ADD             R7, SP, #0xC
/* 0x4BB47C */    PUSH.W          {R8,R9,R11}
/* 0x4BB480 */    VPUSH           {D8}
/* 0x4BB484 */    SUB             SP, SP, #0x68; CPed *
/* 0x4BB486 */    MOV             R6, R0
/* 0x4BB488 */    LDR             R0, =(_ZN8CWeather4RainE_ptr - 0x4BB492)
/* 0x4BB48A */    MOV             R5, R1
/* 0x4BB48C */    MOV             R8, R3
/* 0x4BB48E */    ADD             R0, PC; _ZN8CWeather4RainE_ptr
/* 0x4BB490 */    LDRB.W          R4, [R5,#0x34]
/* 0x4BB494 */    MOV             R9, R2
/* 0x4BB496 */    LDR             R0, [R0]; CWeather::Rain ...
/* 0x4BB498 */    CMP             R4, #4
/* 0x4BB49A */    VLDR            S0, [R0]
/* 0x4BB49E */    BNE             loc_4BB4AE
/* 0x4BB4A0 */    VLDR            S2, =0.2
/* 0x4BB4A4 */    VCMPE.F32       S0, S2
/* 0x4BB4A8 */    VMRS            APSR_nzcv, FPSCR
/* 0x4BB4AC */    BGE             loc_4BB4C4
/* 0x4BB4AE */    CMP             R4, #4
/* 0x4BB4B0 */    BEQ.W           loc_4BB5F2
/* 0x4BB4B4 */    VLDR            S2, =0.2
/* 0x4BB4B8 */    VCMPE.F32       S0, S2
/* 0x4BB4BC */    VMRS            APSR_nzcv, FPSCR
/* 0x4BB4C0 */    BGE.W           loc_4BB5F2
/* 0x4BB4C4 */    CMP.W           R9, #0
/* 0x4BB4C8 */    BEQ             loc_4BB4EC
/* 0x4BB4CA */    LDR.W           R1, [R9,#0x14]
/* 0x4BB4CE */    CBZ             R1, loc_4BB4FA
/* 0x4BB4D0 */    VLDR            D16, [R5]
/* 0x4BB4D4 */    ADD             R2, SP, #0x88+var_30
/* 0x4BB4D6 */    LDR             R0, [R5,#8]
/* 0x4BB4D8 */    STR             R0, [SP,#0x88+var_28]
/* 0x4BB4DA */    MOV             R0, SP
/* 0x4BB4DC */    VSTR            D16, [SP,#0x88+var_30]
/* 0x4BB4E0 */    BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
/* 0x4BB4E4 */    VLDR            D16, [SP,#0x88+var_88]
/* 0x4BB4E8 */    LDR             R0, [SP,#0x88+var_80]
/* 0x4BB4EA */    B               loc_4BB4F2
/* 0x4BB4EC */    LDR             R0, [R5,#8]
/* 0x4BB4EE */    VLDR            D16, [R5]
/* 0x4BB4F2 */    STR             R0, [SP,#0x88+var_38]
/* 0x4BB4F4 */    VSTR            D16, [SP,#0x88+var_40]
/* 0x4BB4F8 */    B               loc_4BB506
/* 0x4BB4FA */    ADD.W           R1, R9, #4
/* 0x4BB4FE */    ADD             R0, SP, #0x88+var_40
/* 0x4BB500 */    MOV             R2, R5
/* 0x4BB502 */    BLX             j__Z14TransformPointR5RwV3dRK16CSimpleTransformRKS_; TransformPoint(RwV3d &,CSimpleTransform const&,RwV3d const&)
/* 0x4BB506 */    LDR.W           R0, [R8,#0x14]
/* 0x4BB50A */    ADD.W           R6, R6, R4,LSL#2
/* 0x4BB50E */    VLDR            S0, [SP,#0x88+var_40]
/* 0x4BB512 */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x4BB516 */    CMP             R0, #0
/* 0x4BB518 */    IT EQ
/* 0x4BB51A */    ADDEQ.W         R1, R8, #4
/* 0x4BB51E */    VLDR            D16, [SP,#0x88+var_40+4]
/* 0x4BB522 */    VLDR            S2, [R1]
/* 0x4BB526 */    VLDR            D17, [R1,#4]
/* 0x4BB52A */    VSUB.F32        S0, S2, S0
/* 0x4BB52E */    VSUB.F32        D16, D17, D16
/* 0x4BB532 */    VMUL.F32        D1, D16, D16
/* 0x4BB536 */    VMUL.F32        S0, S0, S0
/* 0x4BB53A */    VADD.F32        S0, S0, S2
/* 0x4BB53E */    VADD.F32        S16, S0, S3
/* 0x4BB542 */    VLDR            S0, [R6,#0x68]
/* 0x4BB546 */    VCMPE.F32       S16, S0
/* 0x4BB54A */    VMRS            APSR_nzcv, FPSCR
/* 0x4BB54E */    BGE             loc_4BB5F2
/* 0x4BB550 */    LDRB.W          R0, [R5,#0x34]
/* 0x4BB554 */    CMP             R0, #7
/* 0x4BB556 */    BNE             loc_4BB584
/* 0x4BB558 */    MOV             R0, R5
/* 0x4BB55A */    BLX             j__ZN18CScripted2dEffects8GetIndexEPK9C2dEffect; CScripted2dEffects::GetIndex(C2dEffect const*)
/* 0x4BB55E */    LDR             R1, =(_ZN18CScripted2dEffects8ms_radiiE_ptr - 0x4BB564)
/* 0x4BB560 */    ADD             R1, PC; _ZN18CScripted2dEffects8ms_radiiE_ptr
/* 0x4BB562 */    LDR             R1, [R1]; CScripted2dEffects::ms_radii ...
/* 0x4BB564 */    ADD.W           R0, R1, R0,LSL#2
/* 0x4BB568 */    VLDR            S0, [R0]
/* 0x4BB56C */    VCMPE.F32       S0, #0.0
/* 0x4BB570 */    VMRS            APSR_nzcv, FPSCR
/* 0x4BB574 */    ITTT GE
/* 0x4BB576 */    VMULGE.F32      S0, S0, S0
/* 0x4BB57A */    VCMPEGE.F32     S16, S0
/* 0x4BB57E */    VMRSGE          APSR_nzcv, FPSCR
/* 0x4BB582 */    BGE             loc_4BB5F2
/* 0x4BB584 */    BLX             j__Z22GetPedAttractorManagerv; GetPedAttractorManager(void)
/* 0x4BB588 */    MOV             R1, R5
/* 0x4BB58A */    MOV             R2, R9
/* 0x4BB58C */    BLX             j__ZNK20CPedAttractorManager12HasEmptySlotEPK9C2dEffectPK7CEntity; CPedAttractorManager::HasEmptySlot(C2dEffect const*,CEntity const*)
/* 0x4BB590 */    CMP             R0, #1
/* 0x4BB592 */    BNE             loc_4BB5F2
/* 0x4BB594 */    MOVS            R0, #0
/* 0x4BB596 */    CMP.W           R9, #0
/* 0x4BB59A */    STRD.W          R0, R0, [SP,#0x88+var_48]
/* 0x4BB59E */    BEQ             loc_4BB5C4
/* 0x4BB5A0 */    LDR.W           R1, [R9,#0x14]
/* 0x4BB5A4 */    CBNZ            R1, loc_4BB5BC
/* 0x4BB5A6 */    MOV             R0, R9; this
/* 0x4BB5A8 */    BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x4BB5AC */    LDR.W           R1, [R9,#0x14]; CMatrix *
/* 0x4BB5B0 */    ADD.W           R0, R9, #4; this
/* 0x4BB5B4 */    BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x4BB5B8 */    LDR.W           R1, [R9,#0x14]
/* 0x4BB5BC */    MOV             R0, SP
/* 0x4BB5BE */    BLX             j__ZN7CMatrixaSERKS_; CMatrix::operator=(CMatrix const&)
/* 0x4BB5C2 */    B               loc_4BB5CE
/* 0x4BB5C4 */    MOV             R0, SP; this
/* 0x4BB5C6 */    MOV.W           R1, #0x3F800000; float
/* 0x4BB5CA */    BLX             j__ZN7CMatrix8SetScaleEf; CMatrix::SetScale(float)
/* 0x4BB5CE */    MOV             R1, SP; C2dEffect *
/* 0x4BB5D0 */    MOV             R0, R5; this
/* 0x4BB5D2 */    MOVS            R2, #0; CMatrix *
/* 0x4BB5D4 */    MOV             R3, R8; int
/* 0x4BB5D6 */    BLX             j__ZN20CPedAttractorManager14IsApproachableEP9C2dEffectRK7CMatrixiP4CPed; CPedAttractorManager::IsApproachable(C2dEffect *,CMatrix const&,int,CPed *)
/* 0x4BB5DA */    CMP             R0, #1
/* 0x4BB5DC */    ITTTT EQ
/* 0x4BB5DE */    ADDEQ.W         R0, R6, #0x68 ; 'h'
/* 0x4BB5E2 */    STREQ           R5, [R6,#0x40]
/* 0x4BB5E4 */    STREQ.W         R9, [R6,#0x18]
/* 0x4BB5E8 */    VSTREQ          S16, [R0]
/* 0x4BB5EC */    MOV             R0, SP; this
/* 0x4BB5EE */    BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
/* 0x4BB5F2 */    ADD             SP, SP, #0x68 ; 'h'
/* 0x4BB5F4 */    VPOP            {D8}
/* 0x4BB5F8 */    POP.W           {R8,R9,R11}
/* 0x4BB5FC */    POP             {R4-R7,PC}
