; =========================================================================
; Full Function Name : _ZN29CTaskComplexGoToPointAnyMeansC2EiRK7CVectorP8CVehiclefi
; Start Address       : 0x5247C0
; End Address         : 0x52481C
; =========================================================================

/* 0x5247C0 */    PUSH            {R4-R7,LR}; Alternative name is 'CTaskComplexGoToPointAnyMeans::CTaskComplexGoToPointAnyMeans(int, CVector const&, CVehicle *, float, int)'
/* 0x5247C2 */    ADD             R7, SP, #0xC
/* 0x5247C4 */    PUSH.W          {R8}
/* 0x5247C8 */    MOV             R5, R3
/* 0x5247CA */    MOV             R6, R2
/* 0x5247CC */    MOV             R8, R1
/* 0x5247CE */    MOV             R4, R0
/* 0x5247D0 */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x5247D4 */    LDR             R0, =(_ZTV29CTaskComplexGoToPointAnyMeans_ptr - 0x5247E2)
/* 0x5247D6 */    MOV             R1, R4
/* 0x5247D8 */    VLDR            S0, [R7,#arg_0]
/* 0x5247DC */    CMP             R5, #0
/* 0x5247DE */    ADD             R0, PC; _ZTV29CTaskComplexGoToPointAnyMeans_ptr
/* 0x5247E0 */    LDR             R0, [R0]; `vtable for'CTaskComplexGoToPointAnyMeans ...
/* 0x5247E2 */    ADD.W           R0, R0, #8
/* 0x5247E6 */    STR             R0, [R4]
/* 0x5247E8 */    VLDR            D16, [R6]
/* 0x5247EC */    LDR             R2, [R6,#8]
/* 0x5247EE */    STR.W           R5, [R1,#0x20]!; CEntity **
/* 0x5247F2 */    LDR             R0, [R7,#arg_4]
/* 0x5247F4 */    STRD.W          R2, R8, [R1,#-0xC]
/* 0x5247F8 */    MOV.W           R2, #0
/* 0x5247FC */    VSTR            S0, [R1,#-4]
/* 0x524800 */    STRD.W          R0, R2, [R1,#4]
/* 0x524804 */    STR             R2, [R1,#0xC]
/* 0x524806 */    VSTR            D16, [R1,#-0x14]
/* 0x52480A */    STRH            R2, [R1,#0x10]
/* 0x52480C */    ITT NE
/* 0x52480E */    MOVNE           R0, R5; this
/* 0x524810 */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x524814 */    MOV             R0, R4
/* 0x524816 */    POP.W           {R8}
/* 0x52481A */    POP             {R4-R7,PC}
