; =========================================================================
; Full Function Name : _ZN11CPopulation31ConvertAllObjectsToDummyObjectsEv
; Start Address       : 0x4CE94C
; End Address         : 0x4CE9A6
; =========================================================================

/* 0x4CE94C */    PUSH            {R4-R7,LR}
/* 0x4CE94E */    ADD             R7, SP, #0xC
/* 0x4CE950 */    PUSH.W          {R11}
/* 0x4CE954 */    LDR             R0, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x4CE95A)
/* 0x4CE956 */    ADD             R0, PC; _ZN6CPools14ms_pObjectPoolE_ptr
/* 0x4CE958 */    LDR             R0, [R0]; CPools::ms_pObjectPool ...
/* 0x4CE95A */    LDR             R0, [R0]; CPools::ms_pObjectPool
/* 0x4CE95C */    LDR             R1, [R0,#8]
/* 0x4CE95E */    CBZ             R1, loc_4CE9A0
/* 0x4CE960 */    MOV.W           R2, #0x1A4
/* 0x4CE964 */    SUBS            R5, R1, #1
/* 0x4CE966 */    MULS            R2, R1
/* 0x4CE968 */    LDR             R1, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x4CE96E)
/* 0x4CE96A */    ADD             R1, PC; _ZN6CPools14ms_pObjectPoolE_ptr
/* 0x4CE96C */    LDR             R6, [R1]; CPools::ms_pObjectPool ...
/* 0x4CE96E */    SUB.W           R4, R2, #0x64 ; 'd'
/* 0x4CE972 */    B               loc_4CE97C
/* 0x4CE974 */    SUBS            R5, #1
/* 0x4CE976 */    LDR             R0, [R6]; CPools::ms_pObjectPool
/* 0x4CE978 */    SUB.W           R4, R4, #0x1A4
/* 0x4CE97C */    LDR             R1, [R0,#4]
/* 0x4CE97E */    LDRSB           R1, [R1,R5]
/* 0x4CE980 */    CMP             R1, #0
/* 0x4CE982 */    BLT             loc_4CE99C
/* 0x4CE984 */    LDR             R1, [R0]
/* 0x4CE986 */    ADDS            R0, R1, R4
/* 0x4CE988 */    CMP.W           R0, #0x140
/* 0x4CE98C */    BEQ             loc_4CE99C
/* 0x4CE98E */    LDRB            R1, [R1,R4]; CObject *
/* 0x4CE990 */    CMP             R1, #1
/* 0x4CE992 */    ITT EQ
/* 0x4CE994 */    SUBEQ.W         R0, R0, #0x140; this
/* 0x4CE998 */    BLXEQ           j__ZN11CPopulation20ConvertToDummyObjectEP7CObject; CPopulation::ConvertToDummyObject(CObject *)
/* 0x4CE99C */    CMP             R5, #0
/* 0x4CE99E */    BNE             loc_4CE974
/* 0x4CE9A0 */    POP.W           {R11}
/* 0x4CE9A4 */    POP             {R4-R7,PC}
