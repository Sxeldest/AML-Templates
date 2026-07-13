; =========================================================================
; Full Function Name : _ZN16CTaskSimpleClimb12TestForVaultEP4CPedR7CVectorf
; Start Address       : 0x52F0BC
; End Address         : 0x52F17A
; =========================================================================

/* 0x52F0BC */    PUSH            {R4-R7,LR}
/* 0x52F0BE */    ADD             R7, SP, #0xC
/* 0x52F0C0 */    PUSH.W          {R8-R10}
/* 0x52F0C4 */    VPUSH           {D8-D10}
/* 0x52F0C8 */    SUB             SP, SP, #0x30
/* 0x52F0CA */    MOV             R10, R0
/* 0x52F0CC */    LDR             R0, =(_ZN16CTaskSimpleClimb20ms_fAtEdgeOffsetHorzE_ptr - 0x52F0D8)
/* 0x52F0CE */    LDR.W           R9, =(_ZN16CTaskSimpleClimb20ms_fAtEdgeOffsetVertE_ptr - 0x52F0DE)
/* 0x52F0D2 */    MOV             R6, R3
/* 0x52F0D4 */    ADD             R0, PC; _ZN16CTaskSimpleClimb20ms_fAtEdgeOffsetHorzE_ptr
/* 0x52F0D6 */    MOV             R4, R2
/* 0x52F0D8 */    MOV             R8, R1
/* 0x52F0DA */    ADD             R9, PC; _ZN16CTaskSimpleClimb20ms_fAtEdgeOffsetVertE_ptr
/* 0x52F0DC */    LDR             R5, [R0]; CTaskSimpleClimb::ms_fAtEdgeOffsetHorz ...
/* 0x52F0DE */    MOV             R0, R6; x
/* 0x52F0E0 */    BLX             sinf
/* 0x52F0E4 */    VMOV            S18, R0
/* 0x52F0E8 */    MOV             R0, R6; x
/* 0x52F0EA */    VLDR            D8, [R4]
/* 0x52F0EE */    VLDR            S20, [R5]
/* 0x52F0F2 */    BLX             cosf
/* 0x52F0F6 */    VMOV            S0, R0
/* 0x52F0FA */    LDR             R1, [R4,#8]
/* 0x52F0FC */    VMUL.F32        S2, S18, S20
/* 0x52F100 */    LDR.W           R0, [R9]; CTaskSimpleClimb::ms_fAtEdgeOffsetVert ...
/* 0x52F104 */    VMUL.F32        S0, S0, S20
/* 0x52F108 */    STR             R1, [SP,#0x60+var_48]
/* 0x52F10A */    VLDR            S4, [SP,#0x60+var_48]
/* 0x52F10E */    VSTR            D8, [SP,#0x60+var_50]
/* 0x52F112 */    VLDR            S6, [R0]
/* 0x52F116 */    VLDR            S8, [SP,#0x60+var_50]
/* 0x52F11A */    VLDR            S10, [SP,#0x60+var_50+4]
/* 0x52F11E */    VADD.F32        S4, S6, S4
/* 0x52F122 */    VSUB.F32        S2, S8, S2
/* 0x52F126 */    VADD.F32        S0, S10, S0
/* 0x52F12A */    VSTR            S4, [SP,#0x60+var_48]
/* 0x52F12E */    VSTR            S2, [SP,#0x60+var_50]
/* 0x52F132 */    VSTR            S0, [SP,#0x60+var_50+4]
/* 0x52F136 */    LDR.W           R0, [R10,#0x24]
/* 0x52F13A */    LDRB.W          R0, [R0,#0x3A]
/* 0x52F13E */    AND.W           R0, R0, #7
/* 0x52F142 */    CMP             R0, #2
/* 0x52F144 */    BNE             loc_52F14A
/* 0x52F146 */    MOVS            R5, #0
/* 0x52F148 */    B               loc_52F16C
/* 0x52F14A */    MOVS            R1, #0
/* 0x52F14C */    ADD             R0, SP, #0x60+var_50
/* 0x52F14E */    STRD.W          R1, R1, [SP,#0x60+var_60]; unsigned __int8 *
/* 0x52F152 */    MOVS            R5, #1
/* 0x52F154 */    ADD             R1, SP, #0x60+var_41+1; CPed *
/* 0x52F156 */    ADD             R2, SP, #0x60+var_34; CVector *
/* 0x52F158 */    SUB.W           R3, R7, #-var_41; float *
/* 0x52F15C */    STRD.W          R5, R0, [SP,#0x60+var_58]; bool
/* 0x52F160 */    MOV             R0, R8; this
/* 0x52F162 */    BLX             j__ZN16CTaskSimpleClimb10ScanToGrabEP4CPedR7CVectorRfRhbbbPS2_; CTaskSimpleClimb::ScanToGrab(CPed *,CVector &,float &,uchar &,bool,bool,bool,CVector*)
/* 0x52F166 */    CMP             R0, #0
/* 0x52F168 */    IT NE
/* 0x52F16A */    MOVNE           R5, #0
/* 0x52F16C */    MOV             R0, R5
/* 0x52F16E */    ADD             SP, SP, #0x30 ; '0'
/* 0x52F170 */    VPOP            {D8-D10}
/* 0x52F174 */    POP.W           {R8-R10}
/* 0x52F178 */    POP             {R4-R7,PC}
