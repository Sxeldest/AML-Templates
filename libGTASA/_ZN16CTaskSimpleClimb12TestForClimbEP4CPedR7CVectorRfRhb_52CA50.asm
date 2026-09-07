; =========================================================================
; Full Function Name : _ZN16CTaskSimpleClimb12TestForClimbEP4CPedR7CVectorRfRhb
; Start Address       : 0x52CA50
; End Address         : 0x52CB7A
; =========================================================================

/* 0x52CA50 */    PUSH            {R4-R7,LR}
/* 0x52CA52 */    ADD             R7, SP, #0xC
/* 0x52CA54 */    PUSH.W          {R8,R9,R11}
/* 0x52CA58 */    VPUSH           {D8}
/* 0x52CA5C */    SUB             SP, SP, #0x40
/* 0x52CA5E */    MOV             R8, R0
/* 0x52CA60 */    LDR             R0, [R7,#arg_0]
/* 0x52CA62 */    MOVS            R5, #0
/* 0x52CA64 */    MOV             R9, R2
/* 0x52CA66 */    STRD.W          R0, R5, [SP,#0x60+var_60]; unsigned __int8 *
/* 0x52CA6A */    MOV             R0, R8; this
/* 0x52CA6C */    MOV             R4, R1
/* 0x52CA6E */    STRD.W          R5, R5, [SP,#0x60+var_58]; bool
/* 0x52CA72 */    BLX             j__ZN16CTaskSimpleClimb10ScanToGrabEP4CPedR7CVectorRfRhbbbPS2_; CTaskSimpleClimb::ScanToGrab(CPed *,CVector &,float &,uchar &,bool,bool,bool,CVector*)
/* 0x52CA76 */    MOV             R6, R0
/* 0x52CA78 */    CMP             R6, #0
/* 0x52CA7A */    BEQ             loc_52CB6C
/* 0x52CA7C */    VLDR            D16, [R4]
/* 0x52CA80 */    LDR             R0, [R4,#8]
/* 0x52CA82 */    STR             R0, [SP,#0x60+var_38]
/* 0x52CA84 */    VSTR            D16, [SP,#0x60+var_40]
/* 0x52CA88 */    LDRB.W          R0, [R6,#0x3A]
/* 0x52CA8C */    VLDR            S16, [R9]
/* 0x52CA90 */    AND.W           R0, R0, #7
/* 0x52CA94 */    SUBS            R0, #2
/* 0x52CA96 */    UXTB            R0, R0
/* 0x52CA98 */    CMP             R0, #2
/* 0x52CA9A */    BHI             loc_52CAE2
/* 0x52CA9C */    LDR             R1, [R6,#0x14]
/* 0x52CA9E */    CBNZ            R1, loc_52CAB0
/* 0x52CAA0 */    MOV             R0, R6; this
/* 0x52CAA2 */    BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x52CAA6 */    LDR             R1, [R6,#0x14]; CMatrix *
/* 0x52CAA8 */    ADDS            R0, R6, #4; this
/* 0x52CAAA */    BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x52CAAE */    LDR             R1, [R6,#0x14]
/* 0x52CAB0 */    ADD             R0, SP, #0x60+var_50
/* 0x52CAB2 */    ADD             R2, SP, #0x60+var_40
/* 0x52CAB4 */    BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
/* 0x52CAB8 */    VLDR            D16, [SP,#0x60+var_50]
/* 0x52CABC */    LDR             R0, [SP,#0x60+var_48]
/* 0x52CABE */    STR             R0, [SP,#0x60+var_38]
/* 0x52CAC0 */    VSTR            D16, [SP,#0x60+var_40]
/* 0x52CAC4 */    LDR             R0, [R6,#0x14]
/* 0x52CAC6 */    CBZ             R0, loc_52CADA
/* 0x52CAC8 */    LDRD.W          R2, R1, [R0,#0x10]; x
/* 0x52CACC */    EOR.W           R0, R2, #0x80000000; y
/* 0x52CAD0 */    BLX             atan2f
/* 0x52CAD4 */    VMOV            S0, R0
/* 0x52CAD8 */    B               loc_52CADE
/* 0x52CADA */    VLDR            S0, [R6,#0x10]
/* 0x52CADE */    VADD.F32        S16, S16, S0
/* 0x52CAE2 */    VMOV            R4, S16
/* 0x52CAE6 */    MOV             R0, R4; x
/* 0x52CAE8 */    BLX             sinf
/* 0x52CAEC */    MOV             R5, R0
/* 0x52CAEE */    LDR             R0, =(_ZN16CTaskSimpleClimb20ms_fAtEdgeOffsetHorzE_ptr - 0x52CAF4)
/* 0x52CAF0 */    ADD             R0, PC; _ZN16CTaskSimpleClimb20ms_fAtEdgeOffsetHorzE_ptr
/* 0x52CAF2 */    LDR             R0, [R0]; CTaskSimpleClimb::ms_fAtEdgeOffsetHorz ...
/* 0x52CAF4 */    VLDR            S16, [R0]
/* 0x52CAF8 */    MOV             R0, R4; x
/* 0x52CAFA */    BLX             cosf
/* 0x52CAFE */    VMOV            S0, R0
/* 0x52CB02 */    LDR             R0, =(_ZN16CTaskSimpleClimb20ms_fAtEdgeOffsetVertE_ptr - 0x52CB10)
/* 0x52CB04 */    VMOV            S2, R5
/* 0x52CB08 */    VLDR            S4, [SP,#0x60+var_40]
/* 0x52CB0C */    ADD             R0, PC; _ZN16CTaskSimpleClimb20ms_fAtEdgeOffsetVertE_ptr
/* 0x52CB0E */    VMUL.F32        S0, S0, S16
/* 0x52CB12 */    VMUL.F32        S2, S2, S16
/* 0x52CB16 */    VLDR            S6, [SP,#0x60+var_40+4]
/* 0x52CB1A */    LDR             R0, [R0]; CTaskSimpleClimb::ms_fAtEdgeOffsetVert ...
/* 0x52CB1C */    MOVS            R1, #0
/* 0x52CB1E */    VLDR            S8, [SP,#0x60+var_38]
/* 0x52CB22 */    MOVS            R2, #1
/* 0x52CB24 */    SUB.W           R3, R7, #-var_31; float *
/* 0x52CB28 */    VLDR            S10, [R0]
/* 0x52CB2C */    ADD             R0, SP, #0x60+var_40
/* 0x52CB2E */    VADD.F32        S0, S6, S0
/* 0x52CB32 */    VSUB.F32        S2, S4, S2
/* 0x52CB36 */    VADD.F32        S4, S10, S8
/* 0x52CB3A */    VSTR            S0, [SP,#0x60+var_40+4]
/* 0x52CB3E */    VSTR            S2, [SP,#0x60+var_40]
/* 0x52CB42 */    VSTR            S4, [SP,#0x60+var_38]
/* 0x52CB46 */    STRD.W          R1, R2, [SP,#0x60+var_60]; unsigned __int8 *
/* 0x52CB4A */    ADD             R2, SP, #0x60+var_24; CVector *
/* 0x52CB4C */    STRD.W          R1, R0, [SP,#0x60+var_58]; bool
/* 0x52CB50 */    ADD             R1, SP, #0x60+var_31+1; CPed *
/* 0x52CB52 */    MOV             R0, R8; this
/* 0x52CB54 */    BLX             j__ZN16CTaskSimpleClimb10ScanToGrabEP4CPedR7CVectorRfRhbbbPS2_; CTaskSimpleClimb::ScanToGrab(CPed *,CVector &,float &,uchar &,bool,bool,bool,CVector*)
/* 0x52CB58 */    CBZ             R0, loc_52CB6A
/* 0x52CB5A */    MOVW            R0, #0x3F9A
/* 0x52CB5E */    MOVS            R5, #0
/* 0x52CB60 */    MOVT            R0, #0xC61C
/* 0x52CB64 */    STR.W           R0, [R9]
/* 0x52CB68 */    B               loc_52CB6C
/* 0x52CB6A */    MOV             R5, R6
/* 0x52CB6C */    MOV             R0, R5
/* 0x52CB6E */    ADD             SP, SP, #0x40 ; '@'
/* 0x52CB70 */    VPOP            {D8}
/* 0x52CB74 */    POP.W           {R8,R9,R11}
/* 0x52CB78 */    POP             {R4-R7,PC}
