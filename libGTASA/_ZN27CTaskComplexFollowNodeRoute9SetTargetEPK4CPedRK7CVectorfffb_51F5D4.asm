; =========================================================================
; Full Function Name : _ZN27CTaskComplexFollowNodeRoute9SetTargetEPK4CPedRK7CVectorfffb
; Start Address       : 0x51F5D4
; End Address         : 0x51F6A0
; =========================================================================

/* 0x51F5D4 */    PUSH            {R4,R6,R7,LR}
/* 0x51F5D6 */    ADD             R7, SP, #8
/* 0x51F5D8 */    MOV             R4, R0
/* 0x51F5DA */    LDR             R0, [R7,#arg_8]
/* 0x51F5DC */    VLDR            S0, [R7,#arg_4]
/* 0x51F5E0 */    VMOV            S4, R3
/* 0x51F5E4 */    VLDR            S2, [R7,#arg_0]
/* 0x51F5E8 */    CBNZ            R0, loc_51F64C
/* 0x51F5EA */    VLDR            S6, [R2]
/* 0x51F5EE */    VLDR            S8, [R4,#0xC]
/* 0x51F5F2 */    VCMP.F32        S8, S6
/* 0x51F5F6 */    VMRS            APSR_nzcv, FPSCR
/* 0x51F5FA */    BNE             loc_51F64C
/* 0x51F5FC */    VLDR            S6, [R2,#4]
/* 0x51F600 */    VLDR            S8, [R4,#0x10]
/* 0x51F604 */    VCMP.F32        S8, S6
/* 0x51F608 */    VMRS            APSR_nzcv, FPSCR
/* 0x51F60C */    BNE             loc_51F64C
/* 0x51F60E */    VLDR            S6, [R2,#8]
/* 0x51F612 */    VLDR            S8, [R4,#0x14]
/* 0x51F616 */    VCMP.F32        S8, S6
/* 0x51F61A */    VMRS            APSR_nzcv, FPSCR
/* 0x51F61E */    BNE             loc_51F64C
/* 0x51F620 */    VLDR            S6, [R4,#0x1C]
/* 0x51F624 */    VCMP.F32        S6, S4
/* 0x51F628 */    VMRS            APSR_nzcv, FPSCR
/* 0x51F62C */    BNE             loc_51F64C
/* 0x51F62E */    VLDR            S6, [R4,#0x20]
/* 0x51F632 */    VCMP.F32        S6, S2
/* 0x51F636 */    VMRS            APSR_nzcv, FPSCR
/* 0x51F63A */    BNE             loc_51F64C
/* 0x51F63C */    VLDR            S6, [R4,#0x24]
/* 0x51F640 */    VCMP.F32        S6, S0
/* 0x51F644 */    VMRS            APSR_nzcv, FPSCR
/* 0x51F648 */    IT EQ
/* 0x51F64A */    POPEQ           {R4,R6,R7,PC}
/* 0x51F64C */    LDRB.W          R0, [R4,#0x4C]
/* 0x51F650 */    VLDR            D16, [R2]
/* 0x51F654 */    LDR             R2, [R2,#8]
/* 0x51F656 */    TST.W           R0, #8
/* 0x51F65A */    STR             R2, [R4,#0x14]
/* 0x51F65C */    VSTR            S4, [R4,#0x1C]
/* 0x51F660 */    VSTR            S2, [R4,#0x20]
/* 0x51F664 */    VSTR            S0, [R4,#0x24]
/* 0x51F668 */    VSTR            D16, [R4,#0xC]
/* 0x51F66C */    BEQ             loc_51F686
/* 0x51F66E */    AND.W           R0, R0, #0x9F
/* 0x51F672 */    VMOV.I32        Q8, #0
/* 0x51F676 */    ORR.W           R0, R0, #0x40 ; '@'
/* 0x51F67A */    STRB.W          R0, [R4,#0x4C]
/* 0x51F67E */    ADD.W           R0, R4, #0x50 ; 'P'
/* 0x51F682 */    VST1.32         {D16-D17}, [R0]
/* 0x51F686 */    MOV             R0, R4; this
/* 0x51F688 */    BLX             j__ZN27CTaskComplexFollowNodeRoute16ComputePathNodesEPK4CPed; CTaskComplexFollowNodeRoute::ComputePathNodes(CPed const*)
/* 0x51F68C */    MOV             R0, R4; this
/* 0x51F68E */    BLX             j__ZN27CTaskComplexFollowNodeRoute12ComputeRouteEv; CTaskComplexFollowNodeRoute::ComputeRoute(void)
/* 0x51F692 */    LDRB.W          R0, [R4,#0x4C]
/* 0x51F696 */    ORR.W           R0, R0, #4
/* 0x51F69A */    STRB.W          R0, [R4,#0x4C]
/* 0x51F69E */    POP             {R4,R6,R7,PC}
