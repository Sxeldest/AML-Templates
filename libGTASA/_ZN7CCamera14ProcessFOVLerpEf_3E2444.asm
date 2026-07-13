; =========================================================================
; Full Function Name : _ZN7CCamera14ProcessFOVLerpEf
; Start Address       : 0x3E2444
; End Address         : 0x3E24C2
; =========================================================================

/* 0x3E2444 */    PUSH            {R4,R6,R7,LR}
/* 0x3E2446 */    ADD             R7, SP, #8
/* 0x3E2448 */    VPUSH           {D8}
/* 0x3E244C */    MOV             R4, R0
/* 0x3E244E */    VMOV            S0, R1
/* 0x3E2452 */    ADDW            R1, R4, #0xC34
/* 0x3E2456 */    LDRB.W          R0, [R4,#0xC3C]
/* 0x3E245A */    VLDR            S16, [R1]
/* 0x3E245E */    MOVS            R1, #1
/* 0x3E2460 */    CMP             R0, #0
/* 0x3E2462 */    STRB.W          R1, [R4,#0xC3D]
/* 0x3E2466 */    BEQ             loc_3E24A0
/* 0x3E2468 */    VLDR            S2, =180.0
/* 0x3E246C */    VLDR            S4, =270.0
/* 0x3E2470 */    VMUL.F32        S0, S0, S2
/* 0x3E2474 */    VSUB.F32        S0, S4, S0
/* 0x3E2478 */    VLDR            S4, =3.1416
/* 0x3E247C */    VMUL.F32        S0, S0, S4
/* 0x3E2480 */    VDIV.F32        S0, S0, S2
/* 0x3E2484 */    VMOV            R0, S0; x
/* 0x3E2488 */    BLX             sinf
/* 0x3E248C */    VMOV.F32        S0, #1.0
/* 0x3E2490 */    VMOV            S2, R0
/* 0x3E2494 */    VMOV.F32        S4, #0.5
/* 0x3E2498 */    VADD.F32        S0, S2, S0
/* 0x3E249C */    VMUL.F32        S0, S0, S4
/* 0x3E24A0 */    ADDW            R0, R4, #0xC38
/* 0x3E24A4 */    VLDR            S2, [R0]
/* 0x3E24A8 */    ADD.W           R0, R4, #0xC40
/* 0x3E24AC */    VSUB.F32        S2, S2, S16
/* 0x3E24B0 */    VMUL.F32        S0, S0, S2
/* 0x3E24B4 */    VADD.F32        S0, S16, S0
/* 0x3E24B8 */    VSTR            S0, [R0]
/* 0x3E24BC */    VPOP            {D8}
/* 0x3E24C0 */    POP             {R4,R6,R7,PC}
