; =========================================================================
; Full Function Name : _ZN23CScriptedBrainTaskStore7SetTaskEP4CPedP5CTask
; Start Address       : 0x4F190C
; End Address         : 0x4F1980
; =========================================================================

/* 0x4F190C */    PUSH            {R4,R5,R7,LR}
/* 0x4F190E */    ADD             R7, SP, #8
/* 0x4F1910 */    MOV             R4, R1
/* 0x4F1912 */    LDR             R1, =(_ZN23CScriptedBrainTaskStore10ms_entriesE_ptr - 0x4F191C)
/* 0x4F1914 */    MOV.W           R2, #0xFFFFFFFF
/* 0x4F1918 */    ADD             R1, PC; _ZN23CScriptedBrainTaskStore10ms_entriesE_ptr
/* 0x4F191A */    LDR             R1, [R1]; CScriptedBrainTaskStore::ms_entries ...
/* 0x4F191C */    ADD.W           R5, R1, #0xC
/* 0x4F1920 */    MOV.W           R1, #0xFFFFFFFF
/* 0x4F1924 */    LDR.W           R3, [R5,#-0xC]; CScriptedBrainTaskStore::ms_entries
/* 0x4F1928 */    CMP             R3, R0
/* 0x4F192A */    BEQ             loc_4F195E
/* 0x4F192C */    ORN.W           R3, R3, R1
/* 0x4F1930 */    ADDS            R2, #1
/* 0x4F1932 */    CMP             R3, #0
/* 0x4F1934 */    ADD.W           R5, R5, #0x10
/* 0x4F1938 */    IT EQ
/* 0x4F193A */    MOVEQ           R1, R2
/* 0x4F193C */    CMP             R2, #0x2F ; '/'
/* 0x4F193E */    BLT             loc_4F1924
/* 0x4F1940 */    ADDS            R2, R1, #1
/* 0x4F1942 */    BEQ             loc_4F1970
/* 0x4F1944 */    LDR             R2, =(_ZN23CScriptedBrainTaskStore10ms_entriesE_ptr - 0x4F194C)
/* 0x4F1946 */    LSLS            R3, R1, #4
/* 0x4F1948 */    ADD             R2, PC; _ZN23CScriptedBrainTaskStore10ms_entriesE_ptr
/* 0x4F194A */    LDR             R2, [R2]; CScriptedBrainTaskStore::ms_entries ...
/* 0x4F194C */    ADD.W           R5, R2, R1,LSL#4
/* 0x4F1950 */    STR             R0, [R2,R3]
/* 0x4F1952 */    MOV             R1, R5; CEntity **
/* 0x4F1954 */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x4F1958 */    LDR.W           R0, [R5,#0xC]!
/* 0x4F195C */    B               loc_4F1960
/* 0x4F195E */    LDR             R0, [R5]
/* 0x4F1960 */    CMP             R0, #0
/* 0x4F1962 */    ITTT NE
/* 0x4F1964 */    LDRNE           R1, [R0]
/* 0x4F1966 */    LDRNE           R1, [R1,#4]
/* 0x4F1968 */    BLXNE           R1
/* 0x4F196A */    MOV             R0, R4
/* 0x4F196C */    STR             R4, [R5]
/* 0x4F196E */    POP             {R4,R5,R7,PC}
/* 0x4F1970 */    CBZ             R4, loc_4F197A
/* 0x4F1972 */    LDR             R0, [R4]
/* 0x4F1974 */    LDR             R1, [R0,#4]
/* 0x4F1976 */    MOV             R0, R4
/* 0x4F1978 */    BLX             R1
/* 0x4F197A */    MOVS            R4, #0
/* 0x4F197C */    MOV             R0, R4
/* 0x4F197E */    POP             {R4,R5,R7,PC}
