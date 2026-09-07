; =========================================================================
; Full Function Name : sub_570E7E
; Start Address       : 0x570E7E
; End Address         : 0x570EE4
; =========================================================================

/* 0x570E7E */    VMUL.F32        S2, S6, S2
/* 0x570E82 */    VSTR            S2, [R1,#0x84]
/* 0x570E86 */    VSTR            S6, [R1,#0x88]
/* 0x570E8A */    BCS             loc_570EB0
/* 0x570E8C */    VLDR            S4, =-0.05
/* 0x570E90 */    B               loc_570EC0
/* 0x570E92 */    VLDR            S4, =1.2
/* 0x570E96 */    VLDR            S6, =-0.2
/* 0x570E9A */    VDIV.F32        S2, S2, S4
/* 0x570E9E */    VMOV.F32        S4, #-0.25
/* 0x570EA2 */    VSTR            S2, [R1,#0x88]
/* 0x570EA6 */    VMUL.F32        S4, S2, S4
/* 0x570EAA */    VMIN.F32        D2, D2, D3
/* 0x570EAE */    B               loc_570EC0
/* 0x570EB0 */    VLDR            S2, =-0.3
/* 0x570EB4 */    VLDR            S4, =-0.2
/* 0x570EB8 */    VMUL.F32        S2, S6, S2
/* 0x570EBC */    VMIN.F32        D2, D1, D2
/* 0x570EC0 */    VMOV.F32        S6, #0.25
/* 0x570EC4 */    LDRB.W          R2, [R1,#0x74]
/* 0x570EC8 */    VMOV.F32        S2, #0.5
/* 0x570ECC */    CMP             R2, #0x34 ; '4'
/* 0x570ECE */    IT EQ
/* 0x570ED0 */    VMOVEQ.F32      S2, S6
/* 0x570ED4 */    VSTR            S4, [R1,#0x8C]
/* 0x570ED8 */    VMUL.F32        S0, S0, S2
/* 0x570EDC */    VSTR            S0, [R1,#0x7C]
/* 0x570EE0 */    B.W             sub_19F4D8
