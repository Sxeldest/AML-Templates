; =========================================================================
; Full Function Name : _ZN17CEntryExitManager17GotoNextEntryExitEv
; Start Address       : 0x3068B4
; End Address         : 0x30691E
; =========================================================================

/* 0x3068B4 */    LDR             R0, =(dword_7A1F00 - 0x3068BA)
/* 0x3068B6 */    ADD             R0, PC; dword_7A1F00
/* 0x3068B8 */    LDR             R1, [R0]
/* 0x3068BA */    CBZ             R1, loc_3068D6
/* 0x3068BC */    LDR             R0, =(_ZN17CEntryExitManager17mp_poolEntryExitsE_ptr - 0x3068C2)
/* 0x3068BE */    ADD             R0, PC; _ZN17CEntryExitManager17mp_poolEntryExitsE_ptr
/* 0x3068C0 */    LDR             R0, [R0]; CEntryExitManager::mp_poolEntryExits ...
/* 0x3068C2 */    LDR             R0, [R0]; CEntryExitManager::mp_poolEntryExits
/* 0x3068C4 */    LDR             R2, [R0]
/* 0x3068C6 */    SUBS            R1, R1, R2
/* 0x3068C8 */    MOV             R2, #0xEEEEEEEF
/* 0x3068D0 */    ASRS            R1, R1, #2
/* 0x3068D2 */    MULS            R1, R2
/* 0x3068D4 */    B               loc_3068E0
/* 0x3068D6 */    LDR             R0, =(_ZN17CEntryExitManager17mp_poolEntryExitsE_ptr - 0x3068DE)
/* 0x3068D8 */    MOVS            R1, #0
/* 0x3068DA */    ADD             R0, PC; _ZN17CEntryExitManager17mp_poolEntryExitsE_ptr
/* 0x3068DC */    LDR             R0, [R0]; CEntryExitManager::mp_poolEntryExits ...
/* 0x3068DE */    LDR             R0, [R0]; CEntryExitManager::mp_poolEntryExits
/* 0x3068E0 */    PUSH            {R4,R6,R7,LR}
/* 0x3068E2 */    ADD             R7, SP, #0x10+var_8
/* 0x3068E4 */    LDRD.W          R12, R3, [R0]
/* 0x3068E8 */    LDR             R2, [R0,#8]
/* 0x3068EA */    ADDS            R1, #1
/* 0x3068EC */    CMP             R1, R2
/* 0x3068EE */    IT EQ
/* 0x3068F0 */    MOVEQ           R1, #0; CEntryExit *
/* 0x3068F2 */    LDRSB           R0, [R3,R1]
/* 0x3068F4 */    CMP             R0, #0
/* 0x3068F6 */    BLT             loc_3068EA
/* 0x3068F8 */    RSB.W           R0, R1, R1,LSL#4
/* 0x3068FC */    ADD.W           R4, R12, R0,LSL#2
/* 0x306900 */    CMP             R4, #0
/* 0x306902 */    BEQ             loc_3068EA
/* 0x306904 */    LDRB.W          R0, [R4,#0x30]
/* 0x306908 */    LSLS            R0, R0, #0x1D
/* 0x30690A */    BPL             loc_3068EA
/* 0x30690C */    LDR             R0, [R4,#0x38]; this
/* 0x30690E */    CMP             R0, #0
/* 0x306910 */    BEQ             loc_3068EA
/* 0x306912 */    BLX             j__ZN17CEntryExitManager13GotoEntryExitEP10CEntryExit; CEntryExitManager::GotoEntryExit(CEntryExit *)
/* 0x306916 */    LDR             R0, =(dword_7A1F00 - 0x30691C)
/* 0x306918 */    ADD             R0, PC; dword_7A1F00
/* 0x30691A */    STR             R4, [R0]
/* 0x30691C */    POP             {R4,R6,R7,PC}
