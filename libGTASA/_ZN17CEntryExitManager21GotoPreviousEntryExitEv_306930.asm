; =========================================================================
; Full Function Name : _ZN17CEntryExitManager21GotoPreviousEntryExitEv
; Start Address       : 0x306930
; End Address         : 0x3069A2
; =========================================================================

/* 0x306930 */    LDR             R0, =(dword_7A1F00 - 0x306936)
/* 0x306932 */    ADD             R0, PC; dword_7A1F00
/* 0x306934 */    LDR             R0, [R0]
/* 0x306936 */    CBZ             R0, loc_306958
/* 0x306938 */    LDR             R1, =(_ZN17CEntryExitManager17mp_poolEntryExitsE_ptr - 0x30693E)
/* 0x30693A */    ADD             R1, PC; _ZN17CEntryExitManager17mp_poolEntryExitsE_ptr
/* 0x30693C */    LDR             R1, [R1]; CEntryExitManager::mp_poolEntryExits ...
/* 0x30693E */    LDR.W           R12, [R1]; CEntryExitManager::mp_poolEntryExits
/* 0x306942 */    LDR.W           R1, [R12]
/* 0x306946 */    SUBS            R0, R0, R1
/* 0x306948 */    MOV             R1, #0xEEEEEEEF
/* 0x306950 */    ASRS            R0, R0, #2
/* 0x306952 */    MUL.W           R2, R0, R1
/* 0x306956 */    B               loc_306964
/* 0x306958 */    LDR             R0, =(_ZN17CEntryExitManager17mp_poolEntryExitsE_ptr - 0x306960)
/* 0x30695A */    MOVS            R2, #0
/* 0x30695C */    ADD             R0, PC; _ZN17CEntryExitManager17mp_poolEntryExitsE_ptr
/* 0x30695E */    LDR             R0, [R0]; CEntryExitManager::mp_poolEntryExits ...
/* 0x306960 */    LDR.W           R12, [R0]; CEntryExitManager::mp_poolEntryExits
/* 0x306964 */    PUSH            {R4,R6,R7,LR}
/* 0x306966 */    ADD             R7, SP, #0x10+var_8
/* 0x306968 */    LDRD.W          R3, R1, [R12]; CEntryExit *
/* 0x30696C */    CMP             R2, #0
/* 0x30696E */    IT EQ
/* 0x306970 */    LDREQ.W         R2, [R12,#8]
/* 0x306974 */    SUBS            R2, #1
/* 0x306976 */    LDRSB           R0, [R1,R2]
/* 0x306978 */    CMP             R0, #0
/* 0x30697A */    BLT             loc_30696C
/* 0x30697C */    RSB.W           R0, R2, R2,LSL#4
/* 0x306980 */    ADD.W           R4, R3, R0,LSL#2
/* 0x306984 */    CMP             R4, #0
/* 0x306986 */    BEQ             loc_30696C
/* 0x306988 */    LDRB.W          R0, [R4,#0x30]
/* 0x30698C */    LSLS            R0, R0, #0x1D
/* 0x30698E */    BPL             loc_30696C
/* 0x306990 */    LDR             R0, [R4,#0x38]; this
/* 0x306992 */    CMP             R0, #0
/* 0x306994 */    BEQ             loc_30696C
/* 0x306996 */    BLX             j__ZN17CEntryExitManager13GotoEntryExitEP10CEntryExit; CEntryExitManager::GotoEntryExit(CEntryExit *)
/* 0x30699A */    LDR             R0, =(dword_7A1F00 - 0x3069A0)
/* 0x30699C */    ADD             R0, PC; dword_7A1F00
/* 0x30699E */    STR             R4, [R0]
/* 0x3069A0 */    POP             {R4,R6,R7,PC}
