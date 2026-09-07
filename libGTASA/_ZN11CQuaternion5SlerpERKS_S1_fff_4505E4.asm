; =========================================================================
; Full Function Name : _ZN11CQuaternion5SlerpERKS_S1_fff
; Start Address       : 0x4505E4
; End Address         : 0x4506F4
; =========================================================================

/* 0x4505E4 */    PUSH            {R4-R7,LR}
/* 0x4505E6 */    ADD             R7, SP, #0xC
/* 0x4505E8 */    PUSH.W          {R8}
/* 0x4505EC */    VPUSH           {D8-D10}
/* 0x4505F0 */    VMOV            S20, R3
/* 0x4505F4 */    MOV             R5, R2
/* 0x4505F6 */    MOV             R6, R1
/* 0x4505F8 */    MOV             R4, R0
/* 0x4505FA */    VCMP.F32        S20, #0.0
/* 0x4505FE */    VMRS            APSR_nzcv, FPSCR
/* 0x450602 */    BNE             loc_450616
/* 0x450604 */    LDR             R0, [R5]
/* 0x450606 */    STR             R0, [R4]
/* 0x450608 */    LDR             R0, [R5,#4]
/* 0x45060A */    STR             R0, [R4,#4]
/* 0x45060C */    LDR             R0, [R5,#8]
/* 0x45060E */    STR             R0, [R4,#8]
/* 0x450610 */    LDR             R0, [R5,#0xC]
/* 0x450612 */    STR             R0, [R4,#0xC]
/* 0x450614 */    B               loc_4506EA
/* 0x450616 */    VLDR            S0, =1.5708
/* 0x45061A */    VLDR            S18, [R7,#arg_4]
/* 0x45061E */    VCMPE.F32       S20, S0
/* 0x450622 */    VLDR            S16, [R7,#arg_0]
/* 0x450626 */    VMOV.F32        S0, #1.0
/* 0x45062A */    VMRS            APSR_nzcv, FPSCR
/* 0x45062E */    BLE             loc_45065C
/* 0x450630 */    VLDR            S2, =3.1416
/* 0x450634 */    VSUB.F32        S0, S0, S18
/* 0x450638 */    VSUB.F32        S20, S2, S20
/* 0x45063C */    VMUL.F32        S0, S20, S0
/* 0x450640 */    VMOV            R0, S0; x
/* 0x450644 */    BLX             sinf
/* 0x450648 */    VMUL.F32        S0, S20, S18
/* 0x45064C */    MOV             R8, R0
/* 0x45064E */    VMOV            R0, S0; x
/* 0x450652 */    BLX             sinf
/* 0x450656 */    EOR.W           R0, R0, #0x80000000
/* 0x45065A */    B               loc_45067A
/* 0x45065C */    VSUB.F32        S0, S0, S18
/* 0x450660 */    VMUL.F32        S0, S0, S20
/* 0x450664 */    VMOV            R0, S0; x
/* 0x450668 */    BLX             sinf
/* 0x45066C */    VMUL.F32        S0, S20, S18
/* 0x450670 */    MOV             R8, R0
/* 0x450672 */    VMOV            R0, S0; x
/* 0x450676 */    BLX             sinf
/* 0x45067A */    VMOV            S0, R0
/* 0x45067E */    VLDR            S4, [R5]
/* 0x450682 */    VMOV            S2, R8
/* 0x450686 */    VLDR            S6, [R6]
/* 0x45068A */    VMUL.F32        S0, S0, S16
/* 0x45068E */    VMUL.F32        S2, S2, S16
/* 0x450692 */    VMUL.F32        S4, S0, S4
/* 0x450696 */    VMUL.F32        S6, S2, S6
/* 0x45069A */    VADD.F32        S4, S6, S4
/* 0x45069E */    VSTR            S4, [R4]
/* 0x4506A2 */    VLDR            S4, [R5,#4]
/* 0x4506A6 */    VLDR            S6, [R6,#4]
/* 0x4506AA */    VMUL.F32        S4, S0, S4
/* 0x4506AE */    VMUL.F32        S6, S2, S6
/* 0x4506B2 */    VADD.F32        S4, S6, S4
/* 0x4506B6 */    VSTR            S4, [R4,#4]
/* 0x4506BA */    VLDR            S4, [R5,#8]
/* 0x4506BE */    VLDR            S6, [R6,#8]
/* 0x4506C2 */    VMUL.F32        S4, S0, S4
/* 0x4506C6 */    VMUL.F32        S6, S2, S6
/* 0x4506CA */    VADD.F32        S4, S6, S4
/* 0x4506CE */    VSTR            S4, [R4,#8]
/* 0x4506D2 */    VLDR            S4, [R5,#0xC]
/* 0x4506D6 */    VLDR            S6, [R6,#0xC]
/* 0x4506DA */    VMUL.F32        S0, S0, S4
/* 0x4506DE */    VMUL.F32        S2, S2, S6
/* 0x4506E2 */    VADD.F32        S0, S2, S0
/* 0x4506E6 */    VSTR            S0, [R4,#0xC]
/* 0x4506EA */    VPOP            {D8-D10}
/* 0x4506EE */    POP.W           {R8}
/* 0x4506F2 */    POP             {R4-R7,PC}
