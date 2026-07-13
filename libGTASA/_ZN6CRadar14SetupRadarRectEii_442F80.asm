; =========================================================================
; Full Function Name : _ZN6CRadar14SetupRadarRectEii
; Start Address       : 0x442F80
; End Address         : 0x442FB2
; =========================================================================

/* 0x442F80 */    MOV.W           R2, #0x1F4
/* 0x442F84 */    RSB.W           R1, R1, #0xB
/* 0x442F88 */    MULS            R0, R2
/* 0x442F8A */    MULS            R1, R2
/* 0x442F8C */    VMOV.32         D16[0], R0
/* 0x442F90 */    ADR             R0, dword_442FC0
/* 0x442F92 */    VLD1.64         {D18-D19}, [R0@128]
/* 0x442F96 */    VMOV.32         D16[1], R1
/* 0x442F9A */    LDR             R0, =(_ZN6CRadar11m_radarRectE_ptr - 0x442FA4)
/* 0x442F9C */    VMOV            D17, D16
/* 0x442FA0 */    ADD             R0, PC; _ZN6CRadar11m_radarRectE_ptr
/* 0x442FA2 */    VADD.I32        Q8, Q8, Q9
/* 0x442FA6 */    LDR             R0, [R0]; CRadar::m_radarRect ...
/* 0x442FA8 */    VCVT.F32.S32    Q8, Q8
/* 0x442FAC */    VST1.32         {D16-D17}, [R0]
/* 0x442FB0 */    BX              LR
