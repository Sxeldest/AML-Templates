; =========================================================================
; Full Function Name : _ZN28CTaskComplexFollowPointRouteC2EiRK11CPointRouteiffbbb
; Start Address       : 0x51E2CC
; End Address         : 0x51E3AA
; =========================================================================

/* 0x51E2CC */    PUSH            {R4-R7,LR}
/* 0x51E2CE */    ADD             R7, SP, #0xC
/* 0x51E2D0 */    PUSH.W          {R8}
/* 0x51E2D4 */    VPUSH           {D8-D9}
/* 0x51E2D8 */    MOV             R6, R3
/* 0x51E2DA */    MOV             R8, R2
/* 0x51E2DC */    MOV             R5, R1
/* 0x51E2DE */    MOV             R4, R0
/* 0x51E2E0 */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x51E2E4 */    LDR             R0, =(_ZTV28CTaskComplexFollowPointRoute_ptr - 0x51E2EE)
/* 0x51E2E6 */    LDR             R1, [R7,#arg_C]; unsigned int
/* 0x51E2E8 */    LDR             R3, [R7,#arg_8]
/* 0x51E2EA */    ADD             R0, PC; _ZTV28CTaskComplexFollowPointRoute_ptr
/* 0x51E2EC */    STR             R6, [R4,#0xC]
/* 0x51E2EE */    CMP             R1, #0
/* 0x51E2F0 */    STR             R5, [R4,#0x14]
/* 0x51E2F2 */    ORR.W           R3, R3, R1,LSL#3
/* 0x51E2F6 */    LDR             R2, [R7,#arg_10]
/* 0x51E2F8 */    LDRB.W          R6, [R4,#0x28]
/* 0x51E2FC */    ORR.W           R2, R3, R2,LSL#2
/* 0x51E300 */    LDR             R3, [R0]; `vtable for'CTaskComplexFollowPointRoute ...
/* 0x51E302 */    BIC.W           R0, R6, #0xD
/* 0x51E306 */    ORR.W           R0, R0, R2
/* 0x51E30A */    STRB.W          R0, [R4,#0x28]
/* 0x51E30E */    ADD.W           R2, R3, #8
/* 0x51E312 */    STR             R2, [R4]
/* 0x51E314 */    BEQ             loc_51E32A
/* 0x51E316 */    AND.W           R0, R0, #0x9F
/* 0x51E31A */    VMOV.I32        Q8, #0
/* 0x51E31E */    STRB.W          R0, [R4,#0x28]
/* 0x51E322 */    ADD.W           R0, R4, #0x2C ; ','
/* 0x51E326 */    VST1.32         {D16-D17}, [R0]
/* 0x51E32A */    MOVS            R0, #dword_64; this
/* 0x51E32C */    VLDR            S16, [R7,#arg_4]
/* 0x51E330 */    VLDR            S18, [R7,#arg_0]
/* 0x51E334 */    BLX             j__ZN11CPointRoutenwEj; CPointRoute::operator new(uint)
/* 0x51E338 */    MOVS            R1, #0
/* 0x51E33A */    STR             R1, [R0]
/* 0x51E33C */    STR             R0, [R4,#0x20]
/* 0x51E33E */    LDR.W           R2, [R8]
/* 0x51E342 */    STR             R2, [R0]
/* 0x51E344 */    CMP             R2, #1
/* 0x51E346 */    BLT             loc_51E368
/* 0x51E348 */    ADD.W           R2, R8, #4
/* 0x51E34C */    ADDS            R3, R0, #4
/* 0x51E34E */    MOVS            R6, #0
/* 0x51E350 */    VLDR            D16, [R2]
/* 0x51E354 */    ADDS            R6, #1
/* 0x51E356 */    LDR             R5, [R2,#8]
/* 0x51E358 */    ADDS            R2, #0xC
/* 0x51E35A */    STR             R5, [R3,#8]
/* 0x51E35C */    VSTR            D16, [R3]
/* 0x51E360 */    ADDS            R3, #0xC
/* 0x51E362 */    LDR             R5, [R0]
/* 0x51E364 */    CMP             R6, R5
/* 0x51E366 */    BLT             loc_51E350
/* 0x51E368 */    VSTR            S18, [R4,#0x18]
/* 0x51E36C */    VSTR            S16, [R4,#0x1C]
/* 0x51E370 */    LDRB.W          R2, [R4,#0x28]
/* 0x51E374 */    STR             R1, [R4,#0x24]
/* 0x51E376 */    ORR.W           R0, R2, #2
/* 0x51E37A */    TST.W           R2, #8
/* 0x51E37E */    STR             R1, [R4,#0x10]
/* 0x51E380 */    STRB.W          R0, [R4,#0x28]
/* 0x51E384 */    BEQ             loc_51E39E
/* 0x51E386 */    AND.W           R0, R0, #0x9F
/* 0x51E38A */    VMOV.I32        Q8, #0
/* 0x51E38E */    ORR.W           R0, R0, #0x40 ; '@'
/* 0x51E392 */    STRB.W          R0, [R4,#0x28]
/* 0x51E396 */    ADD.W           R0, R4, #0x2C ; ','
/* 0x51E39A */    VST1.32         {D16-D17}, [R0]
/* 0x51E39E */    MOV             R0, R4
/* 0x51E3A0 */    VPOP            {D8-D9}
/* 0x51E3A4 */    POP.W           {R8}
/* 0x51E3A8 */    POP             {R4-R7,PC}
