; =========================================================================
; Full Function Name : _ZN28CTaskComplexFollowPointRoute13MakeAbortableEP4CPediPK6CEvent
; Start Address       : 0x51E500
; End Address         : 0x51E618
; =========================================================================

/* 0x51E500 */    PUSH            {R4-R7,LR}
/* 0x51E502 */    ADD             R7, SP, #0xC
/* 0x51E504 */    PUSH.W          {R8-R10}
/* 0x51E508 */    MOV             R4, R3
/* 0x51E50A */    MOV             R5, R2
/* 0x51E50C */    MOV             R8, R1
/* 0x51E50E */    MOV             R6, R0
/* 0x51E510 */    CMP             R4, #0
/* 0x51E512 */    BEQ             loc_51E5F6
/* 0x51E514 */    LDRD.W          R0, R1, [R6,#0x20]
/* 0x51E518 */    ADDS            R1, #1
/* 0x51E51A */    LDR             R0, [R0]
/* 0x51E51C */    CMP             R1, R0
/* 0x51E51E */    BGE             loc_51E5F6
/* 0x51E520 */    LDR             R0, [R4]
/* 0x51E522 */    LDR             R1, [R0,#8]
/* 0x51E524 */    MOV             R0, R4
/* 0x51E526 */    BLX             R1
/* 0x51E528 */    CMP             R0, #1
/* 0x51E52A */    BEQ             loc_51E536
/* 0x51E52C */    CMP             R0, #0x38 ; '8'
/* 0x51E52E */    BNE             loc_51E540
/* 0x51E530 */    ADD.W           R0, R4, #0x10
/* 0x51E534 */    B               loc_51E53A
/* 0x51E536 */    ADD.W           R0, R4, #0x14
/* 0x51E53A */    LDR.W           R9, [R0]
/* 0x51E53E */    B               loc_51E544
/* 0x51E540 */    MOV.W           R9, #0
/* 0x51E544 */    LDR             R0, [R6,#8]
/* 0x51E546 */    LDR             R1, [R0]
/* 0x51E548 */    LDR             R1, [R1,#0x14]
/* 0x51E54A */    BLX             R1
/* 0x51E54C */    MOVW            R1, #0x39E
/* 0x51E550 */    CMP             R0, R1
/* 0x51E552 */    IT NE
/* 0x51E554 */    CMPNE.W         R0, #0x384
/* 0x51E558 */    BNE             loc_51E5F6
/* 0x51E55A */    CMP.W           R9, #0
/* 0x51E55E */    ITT NE
/* 0x51E560 */    LDRNE.W         R10, [R6,#8]
/* 0x51E564 */    CMPNE.W         R10, #0
/* 0x51E568 */    BEQ             loc_51E5F6
/* 0x51E56A */    VLDR            S0, [R9,#0x48]
/* 0x51E56E */    VLDR            S2, [R9,#0x4C]
/* 0x51E572 */    VMUL.F32        S0, S0, S0
/* 0x51E576 */    VLDR            S4, [R9,#0x50]
/* 0x51E57A */    VMUL.F32        S2, S2, S2
/* 0x51E57E */    VMUL.F32        S4, S4, S4
/* 0x51E582 */    VADD.F32        S0, S0, S2
/* 0x51E586 */    VLDR            S2, =0.015625
/* 0x51E58A */    VADD.F32        S0, S0, S4
/* 0x51E58E */    VCMPE.F32       S0, S2
/* 0x51E592 */    VMRS            APSR_nzcv, FPSCR
/* 0x51E596 */    BGE             loc_51E5F6
/* 0x51E598 */    LDR.W           R2, [R10,#0x18]; CVector *
/* 0x51E59C */    ADD.W           R1, R10, #0xC; CEntity *
/* 0x51E5A0 */    MOV             R0, R9; this
/* 0x51E5A2 */    BLX             j__ZN20CPedGeometryAnalyser22IsEntityBlockingTargetEP7CEntityRK7CVectorf; CPedGeometryAnalyser::IsEntityBlockingTarget(CEntity *,CVector const&,float)
/* 0x51E5A6 */    CMP             R0, #1
/* 0x51E5A8 */    BNE             loc_51E5F6
/* 0x51E5AA */    LDR.W           R0, [R9,#0x14]
/* 0x51E5AE */    LDR.W           R1, [R8,#0x14]
/* 0x51E5B2 */    ADD.W           R2, R0, #0x30 ; '0'
/* 0x51E5B6 */    CMP             R0, #0
/* 0x51E5B8 */    IT EQ
/* 0x51E5BA */    ADDEQ.W         R2, R9, #4
/* 0x51E5BE */    ADD.W           R0, R1, #0x30 ; '0'
/* 0x51E5C2 */    CMP             R1, #0
/* 0x51E5C4 */    VLDR            S0, [R2]
/* 0x51E5C8 */    VLDR            S2, [R2,#4]
/* 0x51E5CC */    IT EQ
/* 0x51E5CE */    ADDEQ.W         R0, R8, #4
/* 0x51E5D2 */    VLDR            S4, [R0]
/* 0x51E5D6 */    VLDR            S6, [R0,#4]
/* 0x51E5DA */    VSUB.F32        S0, S4, S0
/* 0x51E5DE */    VSUB.F32        S2, S6, S2
/* 0x51E5E2 */    VMUL.F32        S0, S0, S0
/* 0x51E5E6 */    VMUL.F32        S2, S2, S2
/* 0x51E5EA */    VADD.F32        S0, S0, S2
/* 0x51E5EE */    VSQRT.F32       S0, S0
/* 0x51E5F2 */    VSTR            S0, [R10,#0x18]
/* 0x51E5F6 */    CMP             R5, #0
/* 0x51E5F8 */    MOV             R2, R5
/* 0x51E5FA */    ITTT EQ
/* 0x51E5FC */    LDREQ           R0, [R6,#0x20]
/* 0x51E5FE */    MOVEQ           R1, #0
/* 0x51E600 */    STREQ           R1, [R0]
/* 0x51E602 */    MOV             R3, R4
/* 0x51E604 */    LDR             R0, [R6,#8]
/* 0x51E606 */    LDR             R1, [R0]
/* 0x51E608 */    LDR.W           R12, [R1,#0x1C]
/* 0x51E60C */    MOV             R1, R8
/* 0x51E60E */    POP.W           {R8-R10}
/* 0x51E612 */    POP.W           {R4-R7,LR}
/* 0x51E616 */    BX              R12
