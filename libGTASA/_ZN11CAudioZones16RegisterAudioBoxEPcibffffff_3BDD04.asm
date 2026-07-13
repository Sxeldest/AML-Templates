; =========================================================================
; Full Function Name : _ZN11CAudioZones16RegisterAudioBoxEPcibffffff
; Start Address       : 0x3BDD04
; End Address         : 0x3BDDC2
; =========================================================================

/* 0x3BDD04 */    PUSH            {R4-R7,LR}
/* 0x3BDD06 */    ADD             R7, SP, #0xC
/* 0x3BDD08 */    PUSH.W          {R8,R9,R11}
/* 0x3BDD0C */    MOV             R9, R1
/* 0x3BDD0E */    MOV             R1, R0; char *
/* 0x3BDD10 */    LDR             R0, =(_ZN11CAudioZones10m_NumBoxesE_ptr - 0x3BDD1A)
/* 0x3BDD12 */    MOV             R8, R2
/* 0x3BDD14 */    MOV             R6, R3
/* 0x3BDD16 */    ADD             R0, PC; _ZN11CAudioZones10m_NumBoxesE_ptr
/* 0x3BDD18 */    LDR             R4, [R0]; CAudioZones::m_NumBoxes ...
/* 0x3BDD1A */    LDR             R0, =(_ZN11CAudioZones8m_aBoxesE_ptr - 0x3BDD22)
/* 0x3BDD1C */    LDR             R2, [R4]; CAudioZones::m_NumBoxes
/* 0x3BDD1E */    ADD             R0, PC; _ZN11CAudioZones8m_aBoxesE_ptr
/* 0x3BDD20 */    LDR             R5, [R0]; CAudioZones::m_aBoxes ...
/* 0x3BDD22 */    ADD.W           R0, R2, R2,LSL#1
/* 0x3BDD26 */    ADD.W           R0, R5, R0,LSL#3; char *
/* 0x3BDD2A */    BLX             strcpy
/* 0x3BDD2E */    VMOV.F32        S0, #8.0
/* 0x3BDD32 */    VLDR            S2, [R7,#arg_8]
/* 0x3BDD36 */    VLDR            S4, [R7,#arg_4]
/* 0x3BDD3A */    VMOV            S12, R6
/* 0x3BDD3E */    VLDR            S6, [R7,#arg_C]
/* 0x3BDD42 */    VLDR            S8, [R7,#arg_10]
/* 0x3BDD46 */    VLDR            S10, [R7,#arg_0]
/* 0x3BDD4A */    VMUL.F32        S2, S2, S0
/* 0x3BDD4E */    VMUL.F32        S4, S4, S0
/* 0x3BDD52 */    VMUL.F32        S6, S6, S0
/* 0x3BDD56 */    VMUL.F32        S8, S8, S0
/* 0x3BDD5A */    VMUL.F32        S10, S10, S0
/* 0x3BDD5E */    VMUL.F32        S0, S12, S0
/* 0x3BDD62 */    VCVT.S32.F32    S2, S2
/* 0x3BDD66 */    LDR             R0, [R4]; CAudioZones::m_NumBoxes
/* 0x3BDD68 */    VCVT.S32.F32    S6, S6
/* 0x3BDD6C */    ADD.W           R1, R0, R0,LSL#1
/* 0x3BDD70 */    VCVT.S32.F32    S8, S8
/* 0x3BDD74 */    VCVT.S32.F32    S4, S4
/* 0x3BDD78 */    ADDS            R0, #1
/* 0x3BDD7A */    ADD.W           R1, R5, R1,LSL#3
/* 0x3BDD7E */    VCVT.S32.F32    S10, S10
/* 0x3BDD82 */    LDRB            R2, [R1,#0xA]
/* 0x3BDD84 */    VCVT.S32.F32    S0, S0
/* 0x3BDD88 */    STRH.W          R9, [R1,#8]
/* 0x3BDD8C */    AND.W           R2, R2, #0xFE
/* 0x3BDD90 */    STR             R0, [R4]; CAudioZones::m_NumBoxes
/* 0x3BDD92 */    ORR.W           R2, R2, R8
/* 0x3BDD96 */    VMOV            R3, S0
/* 0x3BDD9A */    STRH            R3, [R1,#0xC]
/* 0x3BDD9C */    VMOV            R3, S10
/* 0x3BDDA0 */    STRH            R3, [R1,#0xE]
/* 0x3BDDA2 */    VMOV            R3, S4
/* 0x3BDDA6 */    STRH            R3, [R1,#0x10]
/* 0x3BDDA8 */    VMOV            R3, S2
/* 0x3BDDAC */    STRH            R3, [R1,#0x12]
/* 0x3BDDAE */    VMOV            R3, S6
/* 0x3BDDB2 */    STRH            R3, [R1,#0x14]
/* 0x3BDDB4 */    VMOV            R3, S8
/* 0x3BDDB8 */    STRH            R3, [R1,#0x16]
/* 0x3BDDBA */    STRB            R2, [R1,#0xA]
/* 0x3BDDBC */    POP.W           {R8,R9,R11}
/* 0x3BDDC0 */    POP             {R4-R7,PC}
