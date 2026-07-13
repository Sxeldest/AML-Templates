; =========================================================================
; Full Function Name : _ZN8CIdleCam20ProcessIdleCamTickerEv
; Start Address       : 0x3D3618
; End Address         : 0x3D3688
; =========================================================================

/* 0x3D3618 */    PUSH            {R4,R5,R7,LR}
/* 0x3D361A */    ADD             R7, SP, #8
/* 0x3D361C */    MOV             R4, R0
/* 0x3D361E */    LDR             R0, =(currentPad_ptr - 0x3D3628)
/* 0x3D3620 */    LDR.W           R5, [R4,#0x90]
/* 0x3D3624 */    ADD             R0, PC; currentPad_ptr
/* 0x3D3626 */    LDR             R0, [R0]; currentPad
/* 0x3D3628 */    LDR             R0, [R0]
/* 0x3D362A */    CMP             R0, #0
/* 0x3D362C */    ITT EQ
/* 0x3D362E */    MOVEQ           R0, #0; this
/* 0x3D3630 */    BLXEQ           j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x3D3634 */    LDR.W           R0, [R0,#0x134]
/* 0x3D3638 */    CMP             R5, R0
/* 0x3D363A */    BNE             loc_3D366A
/* 0x3D363C */    LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x3D3646)
/* 0x3D363E */    VLDR            S0, =50.0
/* 0x3D3642 */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x3D3644 */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x3D3646 */    VLDR            S2, [R0]
/* 0x3D364A */    LDR.W           R0, [R4,#0x94]
/* 0x3D364E */    VDIV.F32        S0, S2, S0
/* 0x3D3652 */    VLDR            S2, =1000.0
/* 0x3D3656 */    VMUL.F32        S0, S0, S2
/* 0x3D365A */    VCVT.U32.F32    S0, S0
/* 0x3D365E */    VMOV            R1, S0
/* 0x3D3662 */    ADD             R0, R1
/* 0x3D3664 */    STR.W           R0, [R4,#0x94]
/* 0x3D3668 */    POP             {R4,R5,R7,PC}
/* 0x3D366A */    LDR             R0, =(currentPad_ptr - 0x3D3670)
/* 0x3D366C */    ADD             R0, PC; currentPad_ptr
/* 0x3D366E */    LDR             R0, [R0]; currentPad
/* 0x3D3670 */    LDR             R0, [R0]
/* 0x3D3672 */    CMP             R0, #0
/* 0x3D3674 */    ITT EQ
/* 0x3D3676 */    MOVEQ           R0, #0; this
/* 0x3D3678 */    BLXEQ           j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x3D367C */    MOVS            R1, #0
/* 0x3D367E */    LDR.W           R0, [R0,#0x134]
/* 0x3D3682 */    STRD.W          R0, R1, [R4,#0x90]
/* 0x3D3686 */    POP             {R4,R5,R7,PC}
