; =========================================================================
; Full Function Name : _Z17RtQuatQueryRotatePK6RtQuatP5RwV3dPf
; Start Address       : 0x211440
; End Address         : 0x21153E
; =========================================================================

/* 0x211440 */    PUSH            {R4-R7,LR}
/* 0x211442 */    ADD             R7, SP, #0xC
/* 0x211444 */    PUSH.W          {R11}
/* 0x211448 */    VPUSH           {D8}
/* 0x21144C */    SUB             SP, SP, #8
/* 0x21144E */    MOV             R4, R0
/* 0x211450 */    MOV             R5, R2
/* 0x211452 */    MOV             R6, R1
/* 0x211454 */    CMP             R4, #0
/* 0x211456 */    BEQ             loc_21151A
/* 0x211458 */    CMP             R6, #0
/* 0x21145A */    IT NE
/* 0x21145C */    CMPNE           R5, #0
/* 0x21145E */    BEQ             loc_21151A
/* 0x211460 */    VLDR            S0, [R4]
/* 0x211464 */    VLDR            S2, [R4,#4]
/* 0x211468 */    VMUL.F32        S0, S0, S0
/* 0x21146C */    VLDR            S4, [R4,#8]
/* 0x211470 */    VMUL.F32        S2, S2, S2
/* 0x211474 */    VMUL.F32        S4, S4, S4
/* 0x211478 */    VADD.F32        S0, S0, S2
/* 0x21147C */    VADD.F32        S0, S0, S4
/* 0x211480 */    VMOV            R0, S0; float
/* 0x211484 */    BLX             j__Z7_rwSqrtf; _rwSqrt(float)
/* 0x211488 */    VMOV.F32        S0, #1.0
/* 0x21148C */    LDR             R1, [R4,#0xC]; x
/* 0x21148E */    VMOV            S2, R0; y
/* 0x211492 */    VLDR            S16, =0.0
/* 0x211496 */    VCMPE.F32       S2, #0.0
/* 0x21149A */    VMRS            APSR_nzcv, FPSCR
/* 0x21149E */    VDIV.F32        S0, S0, S2
/* 0x2114A2 */    IT GT
/* 0x2114A4 */    VMOVGT.F32      S16, S0
/* 0x2114A8 */    BLX             atan2f
/* 0x2114AC */    VLDR            S2, =1.5708
/* 0x2114B0 */    VMOV            S0, R0
/* 0x2114B4 */    VCMPE.F32       S0, S2
/* 0x2114B8 */    VMRS            APSR_nzcv, FPSCR
/* 0x2114BC */    BLE             loc_2114E8
/* 0x2114BE */    VLDR            S2, [R4]
/* 0x2114C2 */    VLDR            S4, =3.1416
/* 0x2114C6 */    VNMUL.F32       S2, S16, S2
/* 0x2114CA */    VSUB.F32        S0, S4, S0
/* 0x2114CE */    VSTR            S2, [R6]
/* 0x2114D2 */    VLDR            S2, [R4,#4]
/* 0x2114D6 */    VNMUL.F32       S2, S16, S2
/* 0x2114DA */    VSTR            S2, [R6,#4]
/* 0x2114DE */    VLDR            S2, [R4,#8]
/* 0x2114E2 */    VNMUL.F32       S2, S16, S2
/* 0x2114E6 */    B               loc_211508
/* 0x2114E8 */    VLDR            S2, [R4]
/* 0x2114EC */    VMUL.F32        S2, S16, S2
/* 0x2114F0 */    VSTR            S2, [R6]
/* 0x2114F4 */    VLDR            S2, [R4,#4]
/* 0x2114F8 */    VMUL.F32        S2, S16, S2
/* 0x2114FC */    VSTR            S2, [R6,#4]
/* 0x211500 */    VLDR            S2, [R4,#8]
/* 0x211504 */    VMUL.F32        S2, S16, S2
/* 0x211508 */    VLDR            S4, =114.59
/* 0x21150C */    VSTR            S2, [R6,#8]
/* 0x211510 */    VMUL.F32        S0, S0, S4
/* 0x211514 */    VSTR            S0, [R5]
/* 0x211518 */    B               loc_211530
/* 0x21151A */    MOVS            R0, #0x16
/* 0x21151C */    MOVS            R4, #0
/* 0x21151E */    MOVT            R0, #0x8000; int
/* 0x211522 */    STR             R4, [SP,#0x20+var_20]
/* 0x211524 */    BLX             j__Z8_rwerroriz; _rwerror(int,...)
/* 0x211528 */    STR             R0, [SP,#0x20+var_1C]
/* 0x21152A */    MOV             R0, SP
/* 0x21152C */    BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
/* 0x211530 */    MOV             R0, R4
/* 0x211532 */    ADD             SP, SP, #8
/* 0x211534 */    VPOP            {D8}
/* 0x211538 */    POP.W           {R11}
/* 0x21153C */    POP             {R4-R7,PC}
