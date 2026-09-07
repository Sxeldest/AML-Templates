; =========================================================================
; Full Function Name : _ZN27CTaskComplexFollowNodeRoute12ComputeRouteEv
; Start Address       : 0x51FC20
; End Address         : 0x51FCFA
; =========================================================================

/* 0x51FC20 */    PUSH            {R4-R7,LR}
/* 0x51FC22 */    ADD             R7, SP, #0xC
/* 0x51FC24 */    PUSH.W          {R11}
/* 0x51FC28 */    LDR             R1, [R0,#0x30]
/* 0x51FC2A */    MOVS            R2, #0
/* 0x51FC2C */    STR             R2, [R1]
/* 0x51FC2E */    LDR             R1, [R0,#0x2C]
/* 0x51FC30 */    LDR.W           R12, [R1]
/* 0x51FC34 */    CMP.W           R12, #1
/* 0x51FC38 */    BLT             loc_51FCBE
/* 0x51FC3A */    LDR             R3, =(ThePaths_ptr - 0x51FC46)
/* 0x51FC3C */    VMOV.F32        S0, #0.125
/* 0x51FC40 */    MOVS            R2, #1
/* 0x51FC42 */    ADD             R3, PC; ThePaths_ptr
/* 0x51FC44 */    LDR.W           LR, [R3]; ThePaths
/* 0x51FC48 */    B               loc_51FC4E
/* 0x51FC4A */    LDR             R1, [R0,#0x2C]
/* 0x51FC4C */    ADDS            R2, #1
/* 0x51FC4E */    LDR.W           R4, [R1,R2,LSL#2]
/* 0x51FC52 */    UXTH            R1, R4
/* 0x51FC54 */    ADD.W           R1, LR, R1,LSL#2
/* 0x51FC58 */    LDR.W           R5, [R1,#0x804]
/* 0x51FC5C */    CBZ             R5, loc_51FCBA
/* 0x51FC5E */    LDR             R1, [R0,#0x30]
/* 0x51FC60 */    LDR             R3, [R1]
/* 0x51FC62 */    CMP             R3, #7
/* 0x51FC64 */    BGT             loc_51FCBA
/* 0x51FC66 */    LSRS            R4, R4, #0x10
/* 0x51FC68 */    ADD.W           R3, R3, R3,LSL#1
/* 0x51FC6C */    RSB.W           R4, R4, R4,LSL#3
/* 0x51FC70 */    ADD.W           R3, R1, R3,LSL#2
/* 0x51FC74 */    ADD.W           R4, R5, R4,LSL#2
/* 0x51FC78 */    LDRSH.W         R5, [R4,#8]
/* 0x51FC7C */    LDRSH.W         R6, [R4,#0xA]
/* 0x51FC80 */    LDRSH.W         R4, [R4,#0xC]
/* 0x51FC84 */    VMOV            S4, R5
/* 0x51FC88 */    VMOV            S2, R6
/* 0x51FC8C */    VMOV            S6, R4
/* 0x51FC90 */    VCVT.F32.S32    S2, S2
/* 0x51FC94 */    VCVT.F32.S32    S4, S4
/* 0x51FC98 */    VCVT.F32.S32    S6, S6
/* 0x51FC9C */    VMUL.F32        S2, S2, S0
/* 0x51FCA0 */    VMUL.F32        S4, S4, S0
/* 0x51FCA4 */    VMUL.F32        S6, S6, S0
/* 0x51FCA8 */    VSTR            S4, [R3,#4]
/* 0x51FCAC */    VSTR            S2, [R3,#8]
/* 0x51FCB0 */    VSTR            S6, [R3,#0xC]
/* 0x51FCB4 */    LDR             R3, [R1]
/* 0x51FCB6 */    ADDS            R3, #1
/* 0x51FCB8 */    STR             R3, [R1]
/* 0x51FCBA */    CMP             R12, R2
/* 0x51FCBC */    BNE             loc_51FC4A
/* 0x51FCBE */    LDR             R1, [R0,#0x30]
/* 0x51FCC0 */    LDR             R2, [R1]
/* 0x51FCC2 */    CMP             R2, #7
/* 0x51FCC4 */    BGT             loc_51FCE4
/* 0x51FCC6 */    ADD.W           R2, R2, R2,LSL#1
/* 0x51FCCA */    VLDR            D16, [R0,#0xC]
/* 0x51FCCE */    LDR             R3, [R0,#0x14]
/* 0x51FCD0 */    ADD.W           R2, R1, R2,LSL#2
/* 0x51FCD4 */    STR             R3, [R2,#0xC]
/* 0x51FCD6 */    VSTR            D16, [R2,#4]
/* 0x51FCDA */    LDR             R2, [R1]
/* 0x51FCDC */    ADDS            R2, #1
/* 0x51FCDE */    STR             R2, [R1]
/* 0x51FCE0 */    MOVS            R1, #2
/* 0x51FCE2 */    B               loc_51FCE6
/* 0x51FCE4 */    MOVS            R1, #0
/* 0x51FCE6 */    LDRB.W          R2, [R0,#0x4C]
/* 0x51FCEA */    AND.W           R2, R2, #0xFD
/* 0x51FCEE */    ORRS            R1, R2
/* 0x51FCF0 */    STRB.W          R1, [R0,#0x4C]
/* 0x51FCF4 */    POP.W           {R11}
/* 0x51FCF8 */    POP             {R4-R7,PC}
