; =========================================================================
; Full Function Name : _ZN8CTrailer14ScanForTowLinkEv
; Start Address       : 0x57B50C
; End Address         : 0x57B62A
; =========================================================================

/* 0x57B50C */    PUSH            {R4-R7,LR}
/* 0x57B50E */    ADD             R7, SP, #0xC
/* 0x57B510 */    PUSH.W          {R8-R11}
/* 0x57B514 */    SUB             SP, SP, #0x84
/* 0x57B516 */    MOV             R11, R0
/* 0x57B518 */    LDR.W           R0, [R11,#0x4D0]
/* 0x57B51C */    CMP             R0, #0
/* 0x57B51E */    BNE             loc_57B610
/* 0x57B520 */    MOV             R0, R11; this
/* 0x57B522 */    BLX             j__ZN17CVehicleRecording23IsPlaybackGoingOnForCarEP8CVehicle; CVehicleRecording::IsPlaybackGoingOnForCar(CVehicle *)
/* 0x57B526 */    CMP             R0, #0
/* 0x57B528 */    BNE             loc_57B610
/* 0x57B52A */    LDRH.W          R0, [R11,#0x26]
/* 0x57B52E */    MOVW            R1, #0x262
/* 0x57B532 */    CMP             R0, R1
/* 0x57B534 */    BEQ             loc_57B610
/* 0x57B536 */    MOVS            R5, #0
/* 0x57B538 */    ADD             R1, SP, #0xA0+var_38
/* 0x57B53A */    STRD.W          R5, R5, [SP,#0xA0+var_28]
/* 0x57B53E */    MOVS            R2, #0
/* 0x57B540 */    STR             R5, [SP,#0xA0+var_20]
/* 0x57B542 */    MOV             R3, R11
/* 0x57B544 */    STRD.W          R5, R5, [SP,#0xA0+var_38]
/* 0x57B548 */    STR             R5, [SP,#0xA0+var_30]
/* 0x57B54A */    LDR.W           R0, [R11]
/* 0x57B54E */    LDR.W           R6, [R0,#0xF0]
/* 0x57B552 */    MOV             R0, R11
/* 0x57B554 */    BLX             R6
/* 0x57B556 */    CMP             R0, #1
/* 0x57B558 */    BNE             loc_57B610
/* 0x57B55A */    ADD.W           R9, SP, #0xA0+var_78
/* 0x57B55E */    MOVS            R1, #word_10
/* 0x57B560 */    MOVS            R0, #1
/* 0x57B562 */    SUB.W           R3, R7, #-var_7A; bool
/* 0x57B566 */    STRD.W          R1, R9, [SP,#0xA0+var_A0]; __int16 *
/* 0x57B56A */    MOVS            R1, #0
/* 0x57B56C */    STRD.W          R5, R0, [SP,#0xA0+var_98]; CEntity **
/* 0x57B570 */    ADD             R0, SP, #0xA0+var_38; this
/* 0x57B572 */    MOVT            R1, #0x4120; CVector *
/* 0x57B576 */    MOVS            R2, #1; float
/* 0x57B578 */    STRD.W          R5, R5, [SP,#0xA0+var_90]; bool
/* 0x57B57C */    STR             R5, [SP,#0xA0+var_88]; bool
/* 0x57B57E */    BLX             j__ZN6CWorld18FindObjectsInRangeERK7CVectorfbPssPP7CEntitybbbbb; CWorld::FindObjectsInRange(CVector const&,float,bool,short *,short,CEntity **,bool,bool,bool,bool,bool)
/* 0x57B582 */    LDRSH.W         R0, [R7,#var_7A]
/* 0x57B586 */    CMP             R0, #1
/* 0x57B588 */    BLT             loc_57B610
/* 0x57B58A */    LDR             R0, =(RELINK_TRAILER_DIFF_LIMIT_XY_ptr - 0x57B596)
/* 0x57B58C */    ADD.W           R8, SP, #0xA0+var_28
/* 0x57B590 */    MOVS            R5, #0
/* 0x57B592 */    ADD             R0, PC; RELINK_TRAILER_DIFF_LIMIT_XY_ptr
/* 0x57B594 */    LDR.W           R10, [R0]; RELINK_TRAILER_DIFF_LIMIT_XY
/* 0x57B598 */    LDR             R0, =(RELINK_TRAILER_DIFF_LIMIT_Z_ptr - 0x57B59E)
/* 0x57B59A */    ADD             R0, PC; RELINK_TRAILER_DIFF_LIMIT_Z_ptr
/* 0x57B59C */    LDR             R0, [R0]; RELINK_TRAILER_DIFF_LIMIT_Z
/* 0x57B59E */    STR             R0, [SP,#0xA0+var_80]
/* 0x57B5A0 */    SXTH            R0, R5
/* 0x57B5A2 */    LDR.W           R6, [R9,R0,LSL#2]
/* 0x57B5A6 */    CMP             R6, R11
/* 0x57B5A8 */    BEQ             loc_57B604
/* 0x57B5AA */    LDR             R0, [R6]
/* 0x57B5AC */    MOV             R1, R8
/* 0x57B5AE */    MOVS            R2, #0
/* 0x57B5B0 */    MOV             R3, R11
/* 0x57B5B2 */    LDR.W           R4, [R0,#0xF4]
/* 0x57B5B6 */    MOV             R0, R6
/* 0x57B5B8 */    BLX             R4
/* 0x57B5BA */    CMP             R0, #1
/* 0x57B5BC */    BNE             loc_57B604
/* 0x57B5BE */    VLDR            D16, [SP,#0xA0+var_28]
/* 0x57B5C2 */    VLDR            D17, [SP,#0xA0+var_38]
/* 0x57B5C6 */    VSUB.F32        D16, D17, D16
/* 0x57B5CA */    VLDR            S2, [R10]
/* 0x57B5CE */    VMUL.F32        D0, D16, D16
/* 0x57B5D2 */    VADD.F32        S0, S0, S1
/* 0x57B5D6 */    VSQRT.F32       S0, S0
/* 0x57B5DA */    VCMPE.F32       S0, S2
/* 0x57B5DE */    VMRS            APSR_nzcv, FPSCR
/* 0x57B5E2 */    BGE             loc_57B604
/* 0x57B5E4 */    VLDR            S0, [SP,#0xA0+var_20]
/* 0x57B5E8 */    VLDR            S2, [SP,#0xA0+var_30]
/* 0x57B5EC */    LDR             R0, [SP,#0xA0+var_80]
/* 0x57B5EE */    VSUB.F32        S0, S2, S0
/* 0x57B5F2 */    VLDR            S2, [R0]
/* 0x57B5F6 */    VABS.F32        S0, S0
/* 0x57B5FA */    VCMPE.F32       S0, S2
/* 0x57B5FE */    VMRS            APSR_nzcv, FPSCR
/* 0x57B602 */    BLT             loc_57B618
/* 0x57B604 */    ADDS            R1, R5, #1
/* 0x57B606 */    LDRSH.W         R0, [R7,#var_7A]
/* 0x57B60A */    SXTH            R5, R1
/* 0x57B60C */    CMP             R5, R0
/* 0x57B60E */    BLT             loc_57B5A0
/* 0x57B610 */    ADD             SP, SP, #0x84
/* 0x57B612 */    POP.W           {R8-R11}
/* 0x57B616 */    POP             {R4-R7,PC}
/* 0x57B618 */    LDR.W           R0, [R11]
/* 0x57B61C */    MOV             R1, R6
/* 0x57B61E */    MOVS            R2, #0
/* 0x57B620 */    LDR.W           R3, [R0,#0xF8]
/* 0x57B624 */    MOV             R0, R11
/* 0x57B626 */    BLX             R3
/* 0x57B628 */    B               loc_57B610
