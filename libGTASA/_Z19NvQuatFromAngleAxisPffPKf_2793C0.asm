; =========================================================================
; Full Function Name : _Z19NvQuatFromAngleAxisPffPKf
; Start Address       : 0x2793C0
; End Address         : 0x279420
; =========================================================================

/* 0x2793C0 */    PUSH            {R4-R7,LR}
/* 0x2793C2 */    ADD             R7, SP, #0xC
/* 0x2793C4 */    PUSH.W          {R11}
/* 0x2793C8 */    VPUSH           {D8}
/* 0x2793CC */    VMOV.F32        S0, #0.5
/* 0x2793D0 */    MOV             R5, R0
/* 0x2793D2 */    VMOV            S2, R1
/* 0x2793D6 */    MOV             R4, R2
/* 0x2793D8 */    VMUL.F32        S0, S2, S0
/* 0x2793DC */    VMOV            R6, S0
/* 0x2793E0 */    MOV             R0, R6; x
/* 0x2793E2 */    BLX             sinf
/* 0x2793E6 */    VMOV            S16, R0
/* 0x2793EA */    VLDR            S0, [R4]
/* 0x2793EE */    MOV             R0, R6; x
/* 0x2793F0 */    VMUL.F32        S0, S16, S0
/* 0x2793F4 */    VSTR            S0, [R5]
/* 0x2793F8 */    VLDR            S0, [R4,#4]
/* 0x2793FC */    VMUL.F32        S0, S16, S0
/* 0x279400 */    VSTR            S0, [R5,#4]
/* 0x279404 */    BLX             cosf
/* 0x279408 */    VLDR            S0, [R4,#8]
/* 0x27940C */    STR             R0, [R5,#0xC]
/* 0x27940E */    VMUL.F32        S0, S16, S0
/* 0x279412 */    VSTR            S0, [R5,#8]
/* 0x279416 */    VPOP            {D8}
/* 0x27941A */    POP.W           {R11}
/* 0x27941E */    POP             {R4-R7,PC}
