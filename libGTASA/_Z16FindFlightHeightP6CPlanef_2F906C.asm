; =========================================================================
; Full Function Name : _Z16FindFlightHeightP6CPlanef
; Start Address       : 0x2F906C
; End Address         : 0x2F9136
; =========================================================================

/* 0x2F906C */    PUSH            {R4,R5,R7,LR}
/* 0x2F906E */    ADD             R7, SP, #8
/* 0x2F9070 */    VPUSH           {D8}
/* 0x2F9074 */    SUB             SP, SP, #8
/* 0x2F9076 */    MOV             R4, R1
/* 0x2F9078 */    MOVW            R1, #0x7750
/* 0x2F907C */    ADD             R3, SP, #0x18+var_14; float *
/* 0x2F907E */    MOVT            R1, #0x3DD6; float
/* 0x2F9082 */    MOV             R2, R4; x
/* 0x2F9084 */    MOV             R5, R0
/* 0x2F9086 */    BLX             j__Z26FindHeightForVerticalAngleP6CPlaneffPf; FindHeightForVerticalAngle(CPlane *,float,float,float *)
/* 0x2F908A */    CBZ             R0, loc_2F9092
/* 0x2F908C */    VLDR            S16, =100000.0
/* 0x2F9090 */    B               loc_2F912A
/* 0x2F9092 */    MOVW            R1, #0x7750
/* 0x2F9096 */    ADD             R3, SP, #0x18+var_14; float *
/* 0x2F9098 */    MOVT            R1, #0x3D56; float
/* 0x2F909C */    MOV             R0, R5; CPlane *
/* 0x2F909E */    MOV             R2, R4; x
/* 0x2F90A0 */    BLX             j__Z26FindHeightForVerticalAngleP6CPlaneffPf; FindHeightForVerticalAngle(CPlane *,float,float,float *)
/* 0x2F90A4 */    CBZ             R0, loc_2F90B4
/* 0x2F90A6 */    VLDR            S0, =0.0
/* 0x2F90AA */    VLDR            S2, [SP,#0x18+var_14]
/* 0x2F90AE */    VMAX.F32        D8, D1, D0
/* 0x2F90B2 */    B               loc_2F90B8
/* 0x2F90B4 */    VLDR            S16, =0.0
/* 0x2F90B8 */    ADD             R3, SP, #0x18+var_14; float *
/* 0x2F90BA */    MOV             R0, R5; CPlane *
/* 0x2F90BC */    MOVS            R1, #0; float
/* 0x2F90BE */    MOV             R2, R4; x
/* 0x2F90C0 */    BLX             j__Z26FindHeightForVerticalAngleP6CPlaneffPf; FindHeightForVerticalAngle(CPlane *,float,float,float *)
/* 0x2F90C4 */    CMP             R0, #1
/* 0x2F90C6 */    MOVW            R1, #0xB8C3
/* 0x2F90CA */    ADD             R3, SP, #0x18+var_14; float *
/* 0x2F90CC */    ITT EQ
/* 0x2F90CE */    VLDREQ          S0, [SP,#0x18+var_14]
/* 0x2F90D2 */    VMAXEQ.F32      D8, D8, D0
/* 0x2F90D6 */    MOVT            R1, #0xBEB2; float
/* 0x2F90DA */    MOV             R0, R5; CPlane *
/* 0x2F90DC */    MOV             R2, R4; x
/* 0x2F90DE */    BLX             j__Z26FindHeightForVerticalAngleP6CPlaneffPf; FindHeightForVerticalAngle(CPlane *,float,float,float *)
/* 0x2F90E2 */    CMP             R0, #1
/* 0x2F90E4 */    MOVW            R1, #0xB8C3
/* 0x2F90E8 */    ADD             R3, SP, #0x18+var_14; float *
/* 0x2F90EA */    ITT EQ
/* 0x2F90EC */    VLDREQ          S0, [SP,#0x18+var_14]
/* 0x2F90F0 */    VMAXEQ.F32      D8, D8, D0
/* 0x2F90F4 */    MOVT            R1, #0xBF32; float
/* 0x2F90F8 */    MOV             R0, R5; CPlane *
/* 0x2F90FA */    MOV             R2, R4; x
/* 0x2F90FC */    BLX             j__Z26FindHeightForVerticalAngleP6CPlaneffPf; FindHeightForVerticalAngle(CPlane *,float,float,float *)
/* 0x2F9100 */    CMP             R0, #1
/* 0x2F9102 */    MOVW            R1, #0xA92
/* 0x2F9106 */    ADD             R3, SP, #0x18+var_14; float *
/* 0x2F9108 */    ITT EQ
/* 0x2F910A */    VLDREQ          S0, [SP,#0x18+var_14]
/* 0x2F910E */    VMAXEQ.F32      D8, D8, D0
/* 0x2F9112 */    MOVT            R1, #0xBF86; float
/* 0x2F9116 */    MOV             R0, R5; CPlane *
/* 0x2F9118 */    MOV             R2, R4; x
/* 0x2F911A */    BLX             j__Z26FindHeightForVerticalAngleP6CPlaneffPf; FindHeightForVerticalAngle(CPlane *,float,float,float *)
/* 0x2F911E */    CMP             R0, #1
/* 0x2F9120 */    ITT EQ
/* 0x2F9122 */    VLDREQ          S0, [SP,#0x18+var_14]
/* 0x2F9126 */    VMAXEQ.F32      D8, D8, D0
/* 0x2F912A */    VMOV            R0, S16
/* 0x2F912E */    ADD             SP, SP, #8
/* 0x2F9130 */    VPOP            {D8}
/* 0x2F9134 */    POP             {R4,R5,R7,PC}
