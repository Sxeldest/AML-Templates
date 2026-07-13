; =========================================================================
; Full Function Name : _ZN4Fx_c16CreateMatFromVecEP11RwMatrixTagP7CVectorS3_
; Start Address       : 0x366374
; End Address         : 0x366492
; =========================================================================

/* 0x366374 */    PUSH            {R4,R5,R7,LR}
/* 0x366376 */    ADD             R7, SP, #8
/* 0x366378 */    VPUSH           {D8-D10}
/* 0x36637C */    VMOV.F32        S18, #-1.0
/* 0x366380 */    VLDR            S0, [R3]
/* 0x366384 */    VLDR            S16, =0.0
/* 0x366388 */    MOV             R4, R1
/* 0x36638A */    VCMP.F32        S0, #0.0
/* 0x36638E */    VMRS            APSR_nzcv, FPSCR
/* 0x366392 */    BNE             loc_3663C6
/* 0x366394 */    VMOV.F32        S20, S16
/* 0x366398 */    VLDR            S0, [R3,#4]
/* 0x36639C */    VCMP.F32        S0, #0.0
/* 0x3663A0 */    VMRS            APSR_nzcv, FPSCR
/* 0x3663A4 */    BNE             loc_3663CA
/* 0x3663A6 */    VMOV.F32        S18, #-1.0
/* 0x3663AA */    VLDR            S0, [R3,#8]
/* 0x3663AE */    VMOV.F32        S20, S16
/* 0x3663B2 */    VCMP.F32        S0, S18
/* 0x3663B6 */    VMRS            APSR_nzcv, FPSCR
/* 0x3663BA */    ITT EQ
/* 0x3663BC */    VMOVEQ.F32      S20, #1.0
/* 0x3663C0 */    VLDREQ          S18, =0.0
/* 0x3663C4 */    B               loc_3663CA
/* 0x3663C6 */    VMOV.F32        S20, S16
/* 0x3663CA */    MOV.W           R0, #0x3F800000
/* 0x3663CE */    MOVS            R1, #0
/* 0x3663D0 */    STRD.W          R0, R1, [R4,#0x14]
/* 0x3663D4 */    MOV             R5, R4
/* 0x3663D6 */    STR             R1, [R4,#8]
/* 0x3663D8 */    STRD.W          R0, R1, [R4]
/* 0x3663DC */    STRD.W          R1, R1, [R4,#0x20]
/* 0x3663E0 */    STR             R0, [R4,#0x28]
/* 0x3663E2 */    STRD.W          R1, R1, [R4,#0x30]
/* 0x3663E6 */    STR             R1, [R4,#0x38]
/* 0x3663E8 */    LDR             R0, [R4,#0xC]
/* 0x3663EA */    ORR.W           R0, R0, #0x20000
/* 0x3663EE */    ORR.W           R0, R0, #3
/* 0x3663F2 */    STR             R0, [R4,#0xC]
/* 0x3663F4 */    STR.W           R1, [R5,#0x10]!
/* 0x3663F8 */    VLDR            D16, [R2]
/* 0x3663FC */    LDR             R0, [R2,#8]
/* 0x3663FE */    MOV             R1, R5
/* 0x366400 */    STR             R0, [R4,#0x38]
/* 0x366402 */    VSTR            D16, [R4,#0x30]
/* 0x366406 */    LDR             R0, [R3]
/* 0x366408 */    STR             R0, [R5]
/* 0x36640A */    LDR             R0, [R3,#4]
/* 0x36640C */    STR             R0, [R4,#0x14]
/* 0x36640E */    LDR             R0, [R3,#8]
/* 0x366410 */    STR             R0, [R4,#0x18]
/* 0x366412 */    MOV             R0, R5
/* 0x366414 */    BLX             j__Z14RwV3dNormalizeP5RwV3dPKS_; RwV3dNormalize(RwV3d *,RwV3d const*)
/* 0x366418 */    VLDR            S0, [R5]
/* 0x36641C */    MOV             R0, R4
/* 0x36641E */    VLDR            S2, [R4,#0x14]
/* 0x366422 */    VLDR            S4, [R4,#0x18]
/* 0x366426 */    VMUL.F32        S6, S20, S0
/* 0x36642A */    VMUL.F32        S8, S2, S16
/* 0x36642E */    VMUL.F32        S10, S4, S16
/* 0x366432 */    VMUL.F32        S12, S18, S0
/* 0x366436 */    VMUL.F32        S14, S18, S2
/* 0x36643A */    VMUL.F32        S1, S20, S4
/* 0x36643E */    VSUB.F32        S6, S8, S6
/* 0x366442 */    VSUB.F32        S8, S12, S10
/* 0x366446 */    VSUB.F32        S10, S1, S14
/* 0x36644A */    VMUL.F32        S12, S6, S2
/* 0x36644E */    VMUL.F32        S1, S6, S0
/* 0x366452 */    VMUL.F32        S14, S8, S4
/* 0x366456 */    VMUL.F32        S0, S8, S0
/* 0x36645A */    VMUL.F32        S4, S10, S4
/* 0x36645E */    VSTR            S10, [R4]
/* 0x366462 */    VMUL.F32        S2, S10, S2
/* 0x366466 */    VSTR            S8, [R4,#4]
/* 0x36646A */    VSTR            S6, [R4,#8]
/* 0x36646E */    VSUB.F32        S12, S14, S12
/* 0x366472 */    VSUB.F32        S4, S1, S4
/* 0x366476 */    VSUB.F32        S0, S2, S0
/* 0x36647A */    VSTR            S12, [R4,#0x20]
/* 0x36647E */    VSTR            S4, [R4,#0x24]
/* 0x366482 */    VSTR            S0, [R4,#0x28]
/* 0x366486 */    VPOP            {D8-D10}
/* 0x36648A */    POP.W           {R4,R5,R7,LR}
/* 0x36648E */    B.W             j_j__Z14RwMatrixUpdateP11RwMatrixTag; j_RwMatrixUpdate(RwMatrixTag *)
