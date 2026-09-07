; =========================================================================
; Full Function Name : _ZN17CEntryExitManager13GotoEntryExitEP10CEntryExit
; Start Address       : 0x306730
; End Address         : 0x3067FC
; =========================================================================

/* 0x306730 */    PUSH            {R4-R7,LR}
/* 0x306732 */    ADD             R7, SP, #0xC
/* 0x306734 */    PUSH.W          {R8}
/* 0x306738 */    SUB             SP, SP, #0x10
/* 0x30673A */    MOV             R4, R0
/* 0x30673C */    LDR             R0, =(byte_7A1EFC - 0x306742)
/* 0x30673E */    ADD             R0, PC; byte_7A1EFC
/* 0x306740 */    LDRB            R0, [R0]
/* 0x306742 */    DMB.W           ISH
/* 0x306746 */    TST.W           R0, #1
/* 0x30674A */    BNE             loc_30676E
/* 0x30674C */    LDR             R0, =(byte_7A1EFC - 0x306752)
/* 0x30674E */    ADD             R0, PC; byte_7A1EFC ; __guard *
/* 0x306750 */    BLX             j___cxa_guard_acquire
/* 0x306754 */    CBZ             R0, loc_30676E
/* 0x306756 */    LDR             R1, =(unk_7A1EC0 - 0x306760)
/* 0x306758 */    ADR             R2, dword_306800
/* 0x30675A */    LDR             R0, =(byte_7A1EFC - 0x306766)
/* 0x30675C */    ADD             R1, PC; unk_7A1EC0
/* 0x30675E */    VLD1.64         {D16-D17}, [R2@128]
/* 0x306762 */    ADD             R0, PC; byte_7A1EFC ; __guard *
/* 0x306764 */    ADDS            R1, #8
/* 0x306766 */    VST1.32         {D16-D17}, [R1]
/* 0x30676A */    BLX             j___cxa_guard_release
/* 0x30676E */    LDR             R0, =(_ZN17CEntryExitManager9mp_ActiveE_ptr - 0x306774)
/* 0x306770 */    ADD             R0, PC; _ZN17CEntryExitManager9mp_ActiveE_ptr
/* 0x306772 */    LDR             R0, [R0]; CEntryExitManager::mp_Active ...
/* 0x306774 */    LDR             R0, [R0]; CEntryExitManager::mp_Active
/* 0x306776 */    CBNZ            R0, loc_3067F4
/* 0x306778 */    LDR             R0, =(_ZN17CEntryExitManager21ms_entryExitStackPosnE_ptr - 0x306784)
/* 0x30677A */    MOV.W           R8, #0
/* 0x30677E */    MOVS            R1, #0
/* 0x306780 */    ADD             R0, PC; _ZN17CEntryExitManager21ms_entryExitStackPosnE_ptr
/* 0x306782 */    LDR             R0, [R0]; CEntryExitManager::ms_entryExitStackPosn ...
/* 0x306784 */    STR.W           R8, [R0]; CEntryExitManager::ms_entryExitStackPosn
/* 0x306788 */    ADD             R0, SP, #0x20+var_1C; int
/* 0x30678A */    BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
/* 0x30678E */    LDR             R0, =(_ZN10CEntryExit8ms_pDoorE_ptr - 0x30679A)
/* 0x306790 */    ADD             R6, SP, #0x20+var_1C
/* 0x306792 */    LDR             R1, =(_ZN10CEntryExit13ms_spawnPointE_ptr - 0x30679C)
/* 0x306794 */    LDR             R2, =(_ZN5CGame8currAreaE_ptr - 0x3067A0)
/* 0x306796 */    ADD             R0, PC; _ZN10CEntryExit8ms_pDoorE_ptr
/* 0x306798 */    ADD             R1, PC; _ZN10CEntryExit13ms_spawnPointE_ptr
/* 0x30679A */    LDR             R3, =(_ZN10CEntryExit11ms_bWarpingE_ptr - 0x3067A4)
/* 0x30679C */    ADD             R2, PC; _ZN5CGame8currAreaE_ptr
/* 0x30679E */    LDR             R5, =(unk_7A1EC0 - 0x3067AA)
/* 0x3067A0 */    ADD             R3, PC; _ZN10CEntryExit11ms_bWarpingE_ptr
/* 0x3067A2 */    LDR             R0, [R0]; CEntryExit::ms_pDoor ...
/* 0x3067A4 */    LDR             R1, [R1]; CEntryExit::ms_spawnPoint ...
/* 0x3067A6 */    ADD             R5, PC; unk_7A1EC0
/* 0x3067A8 */    LDR             R2, [R2]; CGame::currArea ...
/* 0x3067AA */    LDR.W           R12, [R3]; CEntryExit::ms_bWarping ...
/* 0x3067AE */    MOVS            R3, #1
/* 0x3067B0 */    STR.W           R8, [R0]; CEntryExit::ms_pDoor
/* 0x3067B4 */    STR             R4, [R1]; CEntryExit::ms_spawnPoint
/* 0x3067B6 */    LDR             R0, [R2]; CGame::currArea
/* 0x3067B8 */    LDM             R6, {R1,R2,R6}
/* 0x3067BA */    STRB.W          R8, [R5,#(byte_7A1EF3 - 0x7A1EC0)]
/* 0x3067BE */    STRB.W          R0, [R5,#(byte_7A1EF2 - 0x7A1EC0)]
/* 0x3067C2 */    ADD.W           R0, R5, #0x20 ; ' '
/* 0x3067C6 */    STRB.W          R3, [R12]; CEntryExit::ms_bWarping
/* 0x3067CA */    STM             R0!, {R1,R2,R6}
/* 0x3067CC */    MOV             R0, R5; char *
/* 0x3067CE */    MOV             R1, R4; char *
/* 0x3067D0 */    MOVS            R2, #7; size_t
/* 0x3067D2 */    BLX             strncpy
/* 0x3067D6 */    LDR             R0, =(_ZN17CEntryExitManager9mp_ActiveE_ptr - 0x3067E4)
/* 0x3067D8 */    MOVW            R1, #0x4002
/* 0x3067DC */    STRH            R1, [R5,#(word_7A1EF0 - 0x7A1EC0)]
/* 0x3067DE */    MOVS            R3, #0x10
/* 0x3067E0 */    ADD             R0, PC; _ZN17CEntryExitManager9mp_ActiveE_ptr
/* 0x3067E2 */    LDRH            R2, [R4,#0x30]
/* 0x3067E4 */    LDR             R0, [R0]; CEntryExitManager::mp_Active ...
/* 0x3067E6 */    AND.W           R2, R3, R2,LSL#1
/* 0x3067EA */    ORRS            R1, R2
/* 0x3067EC */    STRH            R1, [R5,#(word_7A1EF0 - 0x7A1EC0)]
/* 0x3067EE */    STR             R5, [R4,#0x38]
/* 0x3067F0 */    STR             R5, [R0]; CEntryExitManager::mp_Active
/* 0x3067F2 */    STR             R4, [R5,#(dword_7A1EF8 - 0x7A1EC0)]
/* 0x3067F4 */    ADD             SP, SP, #0x10
/* 0x3067F6 */    POP.W           {R8}
/* 0x3067FA */    POP             {R4-R7,PC}
