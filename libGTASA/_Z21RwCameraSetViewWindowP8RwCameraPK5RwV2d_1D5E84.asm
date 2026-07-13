; =========================================================================
; Full Function Name : _Z21RwCameraSetViewWindowP8RwCameraPK5RwV2d
; Start Address       : 0x1D5E84
; End Address         : 0x1D5EE0
; =========================================================================

/* 0x1D5E84 */    PUSH            {R4,R6,R7,LR}
/* 0x1D5E86 */    ADD             R7, SP, #8
/* 0x1D5E88 */    VLDR            S0, [R1]
/* 0x1D5E8C */    MOV             R4, R0
/* 0x1D5E8E */    VCMP.F32        S0, #0.0
/* 0x1D5E92 */    VMRS            APSR_nzcv, FPSCR
/* 0x1D5E96 */    BNE             loc_1D5EAE
/* 0x1D5E98 */    VLDR            S0, [R1,#4]
/* 0x1D5E9C */    VCMP.F32        S0, #0.0
/* 0x1D5EA0 */    VMRS            APSR_nzcv, FPSCR
/* 0x1D5EA4 */    ITT EQ
/* 0x1D5EA6 */    MOVEQ.W         R0, #0x3F800000
/* 0x1D5EAA */    STRDEQ.W        R0, R0, [R1]
/* 0x1D5EAE */    VMOV.F32        S0, #1.0
/* 0x1D5EB2 */    LDRD.W          R2, R1, [R1]
/* 0x1D5EB6 */    VMOV            S4, R1
/* 0x1D5EBA */    LDR             R0, [R4,#4]
/* 0x1D5EBC */    STRD.W          R2, R1, [R4,#0x68]
/* 0x1D5EC0 */    VMOV            S2, R2
/* 0x1D5EC4 */    CMP             R0, #0
/* 0x1D5EC6 */    VDIV.F32        S2, S0, S2
/* 0x1D5ECA */    VDIV.F32        S0, S0, S4
/* 0x1D5ECE */    VSTR            S2, [R4,#0x70]
/* 0x1D5ED2 */    VSTR            S0, [R4,#0x74]
/* 0x1D5ED6 */    IT NE
/* 0x1D5ED8 */    BLXNE           j__Z20RwFrameUpdateObjectsP7RwFrame; RwFrameUpdateObjects(RwFrame *)
/* 0x1D5EDC */    MOV             R0, R4
/* 0x1D5EDE */    POP             {R4,R6,R7,PC}
