; =========================================================================
; Full Function Name : _ZN27CTaskComplexFollowNodeRoute13MakeAbortableEP4CPediPK6CEvent
; Start Address       : 0x51F4C4
; End Address         : 0x51F5CE
; =========================================================================

/* 0x51F4C4 */    PUSH            {R4-R7,LR}
/* 0x51F4C6 */    ADD             R7, SP, #0xC
/* 0x51F4C8 */    PUSH.W          {R8-R10}
/* 0x51F4CC */    MOV             R4, R3
/* 0x51F4CE */    MOV             R8, R2
/* 0x51F4D0 */    MOV             R6, R1
/* 0x51F4D2 */    MOV             R5, R0
/* 0x51F4D4 */    CMP             R4, #0
/* 0x51F4D6 */    BEQ             loc_51F5B6
/* 0x51F4D8 */    LDR             R0, [R5,#0x30]
/* 0x51F4DA */    LDR             R1, [R5,#0x38]
/* 0x51F4DC */    LDR             R0, [R0]
/* 0x51F4DE */    ADDS            R1, #1
/* 0x51F4E0 */    CMP             R1, R0
/* 0x51F4E2 */    BEQ             loc_51F5B6
/* 0x51F4E4 */    LDR             R0, [R4]
/* 0x51F4E6 */    LDR             R1, [R0,#8]
/* 0x51F4E8 */    MOV             R0, R4
/* 0x51F4EA */    BLX             R1
/* 0x51F4EC */    CMP             R0, #1
/* 0x51F4EE */    BEQ             loc_51F4FA
/* 0x51F4F0 */    CMP             R0, #0x38 ; '8'
/* 0x51F4F2 */    BNE             loc_51F504
/* 0x51F4F4 */    ADD.W           R0, R4, #0x10
/* 0x51F4F8 */    B               loc_51F4FE
/* 0x51F4FA */    ADD.W           R0, R4, #0x14
/* 0x51F4FE */    LDR.W           R9, [R0]
/* 0x51F502 */    B               loc_51F508
/* 0x51F504 */    MOV.W           R9, #0
/* 0x51F508 */    LDR             R0, [R5,#8]
/* 0x51F50A */    LDR             R1, [R0]
/* 0x51F50C */    LDR             R1, [R1,#0x14]
/* 0x51F50E */    BLX             R1
/* 0x51F510 */    MOVW            R1, #0x39E
/* 0x51F514 */    CMP             R0, R1
/* 0x51F516 */    IT NE
/* 0x51F518 */    CMPNE.W         R0, #0x384
/* 0x51F51C */    BNE             loc_51F5B6
/* 0x51F51E */    CMP.W           R9, #0
/* 0x51F522 */    ITT NE
/* 0x51F524 */    LDRNE.W         R10, [R5,#8]
/* 0x51F528 */    CMPNE.W         R10, #0
/* 0x51F52C */    BEQ             loc_51F5B6
/* 0x51F52E */    VLDR            S0, [R9,#0x48]
/* 0x51F532 */    VLDR            S2, [R9,#0x4C]
/* 0x51F536 */    VMUL.F32        S0, S0, S0
/* 0x51F53A */    VLDR            S4, [R9,#0x50]
/* 0x51F53E */    VMUL.F32        S2, S2, S2
/* 0x51F542 */    VMUL.F32        S4, S4, S4
/* 0x51F546 */    VADD.F32        S0, S0, S2
/* 0x51F54A */    VLDR            S2, =0.015625
/* 0x51F54E */    VADD.F32        S0, S0, S4
/* 0x51F552 */    VCMPE.F32       S0, S2
/* 0x51F556 */    VMRS            APSR_nzcv, FPSCR
/* 0x51F55A */    BGE             loc_51F5B6
/* 0x51F55C */    LDR.W           R2, [R10,#0x18]; CVector *
/* 0x51F560 */    ADD.W           R1, R10, #0xC; CEntity *
/* 0x51F564 */    MOV             R0, R9; this
/* 0x51F566 */    BLX             j__ZN20CPedGeometryAnalyser22IsEntityBlockingTargetEP7CEntityRK7CVectorf; CPedGeometryAnalyser::IsEntityBlockingTarget(CEntity *,CVector const&,float)
/* 0x51F56A */    CMP             R0, #1
/* 0x51F56C */    BNE             loc_51F5B6
/* 0x51F56E */    LDR.W           R0, [R9,#0x14]
/* 0x51F572 */    LDR             R1, [R6,#0x14]
/* 0x51F574 */    ADD.W           R2, R0, #0x30 ; '0'
/* 0x51F578 */    CMP             R0, #0
/* 0x51F57A */    IT EQ
/* 0x51F57C */    ADDEQ.W         R2, R9, #4
/* 0x51F580 */    ADD.W           R0, R1, #0x30 ; '0'
/* 0x51F584 */    CMP             R1, #0
/* 0x51F586 */    VLDR            S0, [R2]
/* 0x51F58A */    VLDR            S2, [R2,#4]
/* 0x51F58E */    IT EQ
/* 0x51F590 */    ADDEQ           R0, R6, #4
/* 0x51F592 */    VLDR            S4, [R0]
/* 0x51F596 */    VLDR            S6, [R0,#4]
/* 0x51F59A */    VSUB.F32        S0, S4, S0
/* 0x51F59E */    VSUB.F32        S2, S6, S2
/* 0x51F5A2 */    VMUL.F32        S0, S0, S0
/* 0x51F5A6 */    VMUL.F32        S2, S2, S2
/* 0x51F5AA */    VADD.F32        S0, S0, S2
/* 0x51F5AE */    VSQRT.F32       S0, S0
/* 0x51F5B2 */    VSTR            S0, [R10,#0x18]
/* 0x51F5B6 */    LDR             R0, [R5,#8]
/* 0x51F5B8 */    MOV             R2, R8
/* 0x51F5BA */    MOV             R3, R4
/* 0x51F5BC */    LDR             R1, [R0]
/* 0x51F5BE */    LDR.W           R12, [R1,#0x1C]
/* 0x51F5C2 */    MOV             R1, R6
/* 0x51F5C4 */    POP.W           {R8-R10}
/* 0x51F5C8 */    POP.W           {R4-R7,LR}
/* 0x51F5CC */    BX              R12
