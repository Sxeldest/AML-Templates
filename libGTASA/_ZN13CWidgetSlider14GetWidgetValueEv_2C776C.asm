; =========================================================================
; Full Function Name : _ZN13CWidgetSlider14GetWidgetValueEv
; Start Address       : 0x2C776C
; End Address         : 0x2C780A
; =========================================================================

/* 0x2C776C */    PUSH            {R4,R6,R7,LR}
/* 0x2C776E */    ADD             R7, SP, #8
/* 0x2C7770 */    VPUSH           {D8-D9}
/* 0x2C7774 */    MOV             R4, R0
/* 0x2C7776 */    LDRB.W          R0, [R4,#0x22C]
/* 0x2C777A */    VLDR            S0, [R4,#0x224]
/* 0x2C777E */    LSLS            R0, R0, #0x1E
/* 0x2C7780 */    BMI             loc_2C7798
/* 0x2C7782 */    VMOV.F32        S2, #1.0
/* 0x2C7786 */    VCMP.F32        S0, S2
/* 0x2C778A */    VMRS            APSR_nzcv, FPSCR
/* 0x2C778E */    BNE             loc_2C77A6
/* 0x2C7790 */    LDR.W           R0, [R4,#0x90]
/* 0x2C7794 */    SUBS            R0, #1
/* 0x2C7796 */    B               loc_2C77AA
/* 0x2C7798 */    VMOV.F32        S16, #1.0
/* 0x2C779C */    VCMP.F32        S0, S16
/* 0x2C77A0 */    VMRS            APSR_nzcv, FPSCR
/* 0x2C77A4 */    BNE             loc_2C77B4
/* 0x2C77A6 */    LDR.W           R0, [R4,#0x228]
/* 0x2C77AA */    ADD.W           R0, R4, R0,LSL#2
/* 0x2C77AE */    VLDR            S0, [R0,#0x94]
/* 0x2C77B2 */    B               loc_2C7800
/* 0x2C77B4 */    LDR.W           R0, [R4,#0x90]
/* 0x2C77B8 */    VMOV.F32        S2, #-1.0
/* 0x2C77BC */    VMOV            S4, R0
/* 0x2C77C0 */    VMOV            R0, S0; x
/* 0x2C77C4 */    VCVT.F32.S32    S4, S4
/* 0x2C77C8 */    VADD.F32        S2, S4, S2
/* 0x2C77CC */    VDIV.F32        S18, S16, S2
/* 0x2C77D0 */    VMOV            R1, S18; y
/* 0x2C77D4 */    BLX             fmodf
/* 0x2C77D8 */    VDIV.F32        S0, S16, S18
/* 0x2C77DC */    LDR.W           R1, [R4,#0x228]
/* 0x2C77E0 */    VMOV            S2, R0
/* 0x2C77E4 */    ADD.W           R0, R4, R1,LSL#2
/* 0x2C77E8 */    VLDR            S4, [R0,#0x94]
/* 0x2C77EC */    VMUL.F32        S0, S2, S0
/* 0x2C77F0 */    VLDR            S6, [R0,#0x98]
/* 0x2C77F4 */    VSUB.F32        S2, S6, S4
/* 0x2C77F8 */    VMUL.F32        S0, S2, S0
/* 0x2C77FC */    VADD.F32        S0, S4, S0
/* 0x2C7800 */    VMOV            R0, S0
/* 0x2C7804 */    VPOP            {D8-D9}
/* 0x2C7808 */    POP             {R4,R6,R7,PC}
