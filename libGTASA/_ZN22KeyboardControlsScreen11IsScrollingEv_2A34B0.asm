; =========================================================================
; Full Function Name : _ZN22KeyboardControlsScreen11IsScrollingEv
; Start Address       : 0x2A34B0
; End Address         : 0x2A350E
; =========================================================================

/* 0x2A34B0 */    PUSH            {R4,R6,R7,LR}
/* 0x2A34B2 */    ADD             R7, SP, #8
/* 0x2A34B4 */    VPUSH           {D8-D9}
/* 0x2A34B8 */    VLDR            S16, [R0,#0x40]
/* 0x2A34BC */    MOVS            R4, #0
/* 0x2A34BE */    VCMP.F32        S16, #0.0
/* 0x2A34C2 */    VMRS            APSR_nzcv, FPSCR
/* 0x2A34C6 */    BEQ             loc_2A3506
/* 0x2A34C8 */    LDR             R1, =(lastDevice_ptr - 0x2A34D0)
/* 0x2A34CA */    LDR             R2, =(gMobileMenu_ptr - 0x2A34D4)
/* 0x2A34CC */    ADD             R1, PC; lastDevice_ptr
/* 0x2A34CE */    LDR             R3, [R0]
/* 0x2A34D0 */    ADD             R2, PC; gMobileMenu_ptr
/* 0x2A34D2 */    LDR             R1, [R1]; lastDevice
/* 0x2A34D4 */    LDR             R2, [R2]; gMobileMenu
/* 0x2A34D6 */    LDR             R3, [R3,#0x44]
/* 0x2A34D8 */    LDR             R1, [R1]
/* 0x2A34DA */    ADD.W           R1, R2, R1,LSL#3
/* 0x2A34DE */    VLDR            S18, [R1,#0x74]
/* 0x2A34E2 */    MOVS            R1, #0
/* 0x2A34E4 */    BLX             R3
/* 0x2A34E6 */    VSUB.F32        S2, S18, S16
/* 0x2A34EA */    VMOV.F32        S0, #0.5
/* 0x2A34EE */    VMOV            S4, R0
/* 0x2A34F2 */    VABS.F32        S2, S2
/* 0x2A34F6 */    VMUL.F32        S0, S4, S0
/* 0x2A34FA */    VCMPE.F32       S2, S0
/* 0x2A34FE */    VMRS            APSR_nzcv, FPSCR
/* 0x2A3502 */    IT GT
/* 0x2A3504 */    MOVGT           R4, #1
/* 0x2A3506 */    MOV             R0, R4
/* 0x2A3508 */    VPOP            {D8-D9}
/* 0x2A350C */    POP             {R4,R6,R7,PC}
