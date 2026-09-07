; =========================================================================
; Full Function Name : _ZN9CPhysical21UnsetIsInSafePositionEv
; Start Address       : 0x3FE6D4
; End Address         : 0x3FE734
; =========================================================================

/* 0x3FE6D4 */    PUSH            {R4,R5,R7,LR}
/* 0x3FE6D6 */    ADD             R7, SP, #8
/* 0x3FE6D8 */    MOV             R4, R0
/* 0x3FE6DA */    ADD.W           R5, R4, #0x48 ; 'H'
/* 0x3FE6DE */    VLDR            S0, [R4,#0x58]
/* 0x3FE6E2 */    VLDR            S2, [R4,#0x5C]
/* 0x3FE6E6 */    VLD1.32         {D16-D17}, [R5]
/* 0x3FE6EA */    VNEG.F32        S0, S0
/* 0x3FE6EE */    VNEG.F32        S2, S2
/* 0x3FE6F2 */    VNEG.F32        Q8, Q8
/* 0x3FE6F6 */    VST1.32         {D16-D17}, [R5]
/* 0x3FE6FA */    VSTR            S0, [R4,#0x58]
/* 0x3FE6FE */    VSTR            S2, [R4,#0x5C]
/* 0x3FE702 */    BLX             j__ZN9CPhysical10ApplySpeedEv; CPhysical::ApplySpeed(void)
/* 0x3FE706 */    VLDR            S0, [R4,#0x58]
/* 0x3FE70A */    VLDR            S2, [R4,#0x5C]
/* 0x3FE70E */    VLD1.32         {D16-D17}, [R5]
/* 0x3FE712 */    VNEG.F32        S0, S0
/* 0x3FE716 */    VNEG.F32        S2, S2
/* 0x3FE71A */    VNEG.F32        Q8, Q8
/* 0x3FE71E */    LDR             R0, [R4,#0x1C]
/* 0x3FE720 */    BIC.W           R0, R0, #0x20 ; ' '
/* 0x3FE724 */    STR             R0, [R4,#0x1C]
/* 0x3FE726 */    VST1.32         {D16-D17}, [R5]
/* 0x3FE72A */    VSTR            S0, [R4,#0x58]
/* 0x3FE72E */    VSTR            S2, [R4,#0x5C]
/* 0x3FE732 */    POP             {R4,R5,R7,PC}
