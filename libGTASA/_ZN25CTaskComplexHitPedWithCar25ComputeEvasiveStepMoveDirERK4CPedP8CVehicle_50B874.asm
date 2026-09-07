; =========================================================================
; Full Function Name : _ZN25CTaskComplexHitPedWithCar25ComputeEvasiveStepMoveDirERK4CPedP8CVehicle
; Start Address       : 0x50B874
; End Address         : 0x50B8EA
; =========================================================================

/* 0x50B874 */    PUSH            {R4,R5,R7,LR}
/* 0x50B876 */    ADD             R7, SP, #8
/* 0x50B878 */    MOV             R5, R2
/* 0x50B87A */    MOV             R4, R0
/* 0x50B87C */    MOV             R0, R1; this
/* 0x50B87E */    MOV             R1, R5; CPed *
/* 0x50B880 */    BLX             j__ZN20CPedGeometryAnalyser20ComputeEntityHitSideERK4CPedR7CEntity; CPedGeometryAnalyser::ComputeEntityHitSide(CPed const&,CEntity &)
/* 0x50B884 */    CMP             R0, #3; switch 4 cases
/* 0x50B886 */    IT HI
/* 0x50B888 */    POPHI           {R4,R5,R7,PC}
/* 0x50B88A */    TBB.W           [PC,R0]; switch jump
/* 0x50B88E */    DCB 2; jump table for switch statement
/* 0x50B88F */    DCB 0x14
/* 0x50B890 */    DCB 7
/* 0x50B891 */    DCB 0xC
/* 0x50B892 */    LDR             R0, [R5,#0x14]; jumptable 0050B88A case 0
/* 0x50B894 */    VLDR            D16, [R0,#0x10]
/* 0x50B898 */    LDR             R0, [R0,#0x18]
/* 0x50B89A */    B               loc_50B8AE
/* 0x50B89C */    LDR             R0, [R5,#0x14]; jumptable 0050B88A case 2
/* 0x50B89E */    VLDR            D16, [R0,#0x10]
/* 0x50B8A2 */    LDR             R0, [R0,#0x18]
/* 0x50B8A4 */    B               loc_50B8BE
/* 0x50B8A6 */    LDR             R0, [R5,#0x14]; jumptable 0050B88A case 3
/* 0x50B8A8 */    VLDR            D16, [R0]
/* 0x50B8AC */    LDR             R0, [R0,#8]
/* 0x50B8AE */    STR             R0, [R4,#8]
/* 0x50B8B0 */    VSTR            D16, [R4]
/* 0x50B8B4 */    POP             {R4,R5,R7,PC}
/* 0x50B8B6 */    LDR             R0, [R5,#0x14]; jumptable 0050B88A case 1
/* 0x50B8B8 */    VLDR            D16, [R0]
/* 0x50B8BC */    LDR             R0, [R0,#8]
/* 0x50B8BE */    STR             R0, [R4,#8]
/* 0x50B8C0 */    VLDR            S0, [R4,#8]
/* 0x50B8C4 */    VSTR            D16, [R4]
/* 0x50B8C8 */    VLDR            S2, [R4]
/* 0x50B8CC */    VNEG.F32        S0, S0
/* 0x50B8D0 */    VLDR            S4, [R4,#4]
/* 0x50B8D4 */    VNEG.F32        S2, S2
/* 0x50B8D8 */    VNEG.F32        S4, S4
/* 0x50B8DC */    VSTR            S2, [R4]
/* 0x50B8E0 */    VSTR            S4, [R4,#4]
/* 0x50B8E4 */    VSTR            S0, [R4,#8]
/* 0x50B8E8 */    POP             {R4,R5,R7,PC}
