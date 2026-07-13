; =========================================================================
; Full Function Name : _ZN16CTaskSimpleClimb14TestForStandUpEP4CPedR7CVectorf
; Start Address       : 0x52F184
; End Address         : 0x52F22C
; =========================================================================

/* 0x52F184 */    PUSH            {R4-R7,LR}
/* 0x52F186 */    ADD             R7, SP, #0xC
/* 0x52F188 */    PUSH.W          {R8,R9,R11}
/* 0x52F18C */    VPUSH           {D8-D10}
/* 0x52F190 */    SUB             SP, SP, #0x30
/* 0x52F192 */    LDR             R0, =(_ZN16CTaskSimpleClimb20ms_fAtEdgeOffsetHorzE_ptr - 0x52F1A0)
/* 0x52F194 */    MOV             R5, R3
/* 0x52F196 */    LDR.W           R8, =(_ZN16CTaskSimpleClimb20ms_fAtEdgeOffsetVertE_ptr - 0x52F1A4)
/* 0x52F19A */    MOV             R6, R2
/* 0x52F19C */    ADD             R0, PC; _ZN16CTaskSimpleClimb20ms_fAtEdgeOffsetHorzE_ptr
/* 0x52F19E */    MOV             R9, R1
/* 0x52F1A0 */    ADD             R8, PC; _ZN16CTaskSimpleClimb20ms_fAtEdgeOffsetVertE_ptr
/* 0x52F1A2 */    LDR             R4, [R0]; CTaskSimpleClimb::ms_fAtEdgeOffsetHorz ...
/* 0x52F1A4 */    MOV             R0, R5; x
/* 0x52F1A6 */    BLX             sinf
/* 0x52F1AA */    VMOV            S18, R0
/* 0x52F1AE */    MOV             R0, R5; x
/* 0x52F1B0 */    VLDR            D8, [R6]
/* 0x52F1B4 */    VLDR            S20, [R4]
/* 0x52F1B8 */    BLX             cosf
/* 0x52F1BC */    VMOV            S0, R0
/* 0x52F1C0 */    LDR             R1, [R6,#8]
/* 0x52F1C2 */    VMUL.F32        S2, S18, S20
/* 0x52F1C6 */    LDR.W           R0, [R8]; CTaskSimpleClimb::ms_fAtEdgeOffsetVert ...
/* 0x52F1CA */    VMUL.F32        S0, S0, S20
/* 0x52F1CE */    STR             R1, [SP,#0x60+var_48]
/* 0x52F1D0 */    VLDR            S4, [SP,#0x60+var_48]
/* 0x52F1D4 */    MOVS            R5, #0
/* 0x52F1D6 */    VSTR            D8, [SP,#0x60+var_50]
/* 0x52F1DA */    MOVS            R1, #1
/* 0x52F1DC */    VLDR            S6, [R0]
/* 0x52F1E0 */    ADD             R0, SP, #0x60+var_50
/* 0x52F1E2 */    VLDR            S8, [SP,#0x60+var_50]
/* 0x52F1E6 */    ADD             R2, SP, #0x60+var_34; CVector *
/* 0x52F1E8 */    VLDR            S10, [SP,#0x60+var_50+4]
/* 0x52F1EC */    VADD.F32        S4, S6, S4
/* 0x52F1F0 */    VSUB.F32        S2, S8, S2
/* 0x52F1F4 */    SUB.W           R3, R7, #-var_41; float *
/* 0x52F1F8 */    VADD.F32        S0, S10, S0
/* 0x52F1FC */    VSTR            S4, [SP,#0x60+var_48]
/* 0x52F200 */    VSTR            S2, [SP,#0x60+var_50]
/* 0x52F204 */    VSTR            S0, [SP,#0x60+var_50+4]
/* 0x52F208 */    STRD.W          R5, R1, [SP,#0x60+var_60]; unsigned __int8 *
/* 0x52F20C */    ADD             R1, SP, #0x60+var_41+1; CPed *
/* 0x52F20E */    STRD.W          R5, R0, [SP,#0x60+var_58]; bool
/* 0x52F212 */    MOV             R0, R9; this
/* 0x52F214 */    BLX             j__ZN16CTaskSimpleClimb10ScanToGrabEP4CPedR7CVectorRfRhbbbPS2_; CTaskSimpleClimb::ScanToGrab(CPed *,CVector &,float &,uchar &,bool,bool,bool,CVector*)
/* 0x52F218 */    CMP             R0, #0
/* 0x52F21A */    IT EQ
/* 0x52F21C */    MOVEQ           R5, #1
/* 0x52F21E */    MOV             R0, R5
/* 0x52F220 */    ADD             SP, SP, #0x30 ; '0'
/* 0x52F222 */    VPOP            {D8-D10}
/* 0x52F226 */    POP.W           {R8,R9,R11}
/* 0x52F22A */    POP             {R4-R7,PC}
