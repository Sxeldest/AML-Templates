; =========================================================================
; Full Function Name : _ZN13CWidgetSlider15GetNotchedValueEv
; Start Address       : 0x2C75FC
; End Address         : 0x2C7622
; =========================================================================

/* 0x2C75FC */    VMOV.F32        S0, #1.0
/* 0x2C7600 */    VLDR            S2, [R0,#0x224]
/* 0x2C7604 */    VCMP.F32        S2, S0
/* 0x2C7608 */    VMRS            APSR_nzcv, FPSCR
/* 0x2C760C */    ITEE NE
/* 0x2C760E */    LDRNE.W         R1, [R0,#0x228]
/* 0x2C7612 */    LDREQ.W         R1, [R0,#0x90]
/* 0x2C7616 */    SUBEQ           R1, #1
/* 0x2C7618 */    ADD.W           R0, R0, R1,LSL#2
/* 0x2C761C */    LDR.W           R0, [R0,#0x94]
/* 0x2C7620 */    BX              LR
