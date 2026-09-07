; =========================================================================
; Full Function Name : _ZN10MobileMenu14UpdateDownloadEib
; Start Address       : 0x296E8C
; End Address         : 0x296F82
; =========================================================================

/* 0x296E8C */    PUSH            {R4-R7,LR}
/* 0x296E8E */    ADD             R7, SP, #0xC
/* 0x296E90 */    PUSH.W          {R8-R10}
/* 0x296E94 */    MOV             R4, R0
/* 0x296E96 */    LDR             R0, [R4,#0x2C]
/* 0x296E98 */    CBZ             R0, loc_296EA0
/* 0x296E9A */    POP.W           {R8-R10}
/* 0x296E9E */    POP             {R4-R7,PC}
/* 0x296EA0 */    CMP             R2, #1
/* 0x296EA2 */    BNE             loc_296ED2
/* 0x296EA4 */    LDR             R0, [R4,#0x24]
/* 0x296EA6 */    CBZ             R0, loc_296EEA
/* 0x296EA8 */    CMP             R0, #1
/* 0x296EAA */    BNE             loc_296EDE
/* 0x296EAC */    LDR             R0, [R4,#0x28]
/* 0x296EAE */    MOVS            R1, #0
/* 0x296EB0 */    LDR             R0, [R0]
/* 0x296EB2 */    STR             R1, [R4,#0x24]
/* 0x296EB4 */    CBZ             R0, loc_296EEA
/* 0x296EB6 */    LDR             R1, [R0]
/* 0x296EB8 */    LDR             R1, [R1,#4]
/* 0x296EBA */    BLX             R1
/* 0x296EBC */    LDR             R0, [R4,#0x24]
/* 0x296EBE */    CBZ             R0, loc_296EEA
/* 0x296EC0 */    LDR             R1, [R4,#0x28]
/* 0x296EC2 */    ADD.W           R0, R1, R0,LSL#2
/* 0x296EC6 */    LDR.W           R0, [R0,#-4]
/* 0x296ECA */    LDR             R1, [R0]
/* 0x296ECC */    LDR             R1, [R1,#0x10]
/* 0x296ECE */    BLX             R1
/* 0x296ED0 */    B               loc_296EEA
/* 0x296ED2 */    LDR             R0, [R4,#0x28]
/* 0x296ED4 */    LDR             R0, [R0]
/* 0x296ED6 */    STR             R1, [R0,#0x44]
/* 0x296ED8 */    POP.W           {R8-R10}
/* 0x296EDC */    POP             {R4-R7,PC}
/* 0x296EDE */    LDR             R1, [R4,#0x28]
/* 0x296EE0 */    ADD.W           R0, R1, R0,LSL#2
/* 0x296EE4 */    LDR.W           R0, [R0,#-8]
/* 0x296EE8 */    STR             R0, [R4,#0x2C]
/* 0x296EEA */    MOVS            R0, #0x58 ; 'X'; unsigned int
/* 0x296EEC */    BLX             _Znwj; operator new(uint)
/* 0x296EF0 */    MOVS            R1, #0; bool
/* 0x296EF2 */    MOVS            R2, #0; bool
/* 0x296EF4 */    MOV             R5, R0
/* 0x296EF6 */    BLX             j__ZN10FlowScreenC2Ebb; FlowScreen::FlowScreen(bool,bool)
/* 0x296EFA */    LDR             R0, =(_ZTV14MainMenuScreen_ptr - 0x296F00)
/* 0x296EFC */    ADD             R0, PC; _ZTV14MainMenuScreen_ptr
/* 0x296EFE */    LDR             R0, [R0]; `vtable for'MainMenuScreen ...
/* 0x296F00 */    ADDS            R0, #8
/* 0x296F02 */    STR             R0, [R5]
/* 0x296F04 */    MOV             R0, R5; this
/* 0x296F06 */    BLX             j__ZN14MainMenuScreen11AddAllItemsEv; MainMenuScreen::AddAllItems(void)
/* 0x296F0A */    LDR             R0, [R4,#0x2C]
/* 0x296F0C */    CMP             R0, #0
/* 0x296F0E */    ITT NE
/* 0x296F10 */    MOVNE           R0, R4; this
/* 0x296F12 */    BLXNE           j__ZN10MobileMenu14ProcessPendingEv; MobileMenu::ProcessPending(void)
/* 0x296F16 */    LDRD.W          R1, R6, [R4,#0x20]
/* 0x296F1A */    ADDS            R0, R6, #1
/* 0x296F1C */    CMP             R1, R0
/* 0x296F1E */    BCS             loc_296F64
/* 0x296F20 */    MOVW            R1, #0xAAAB
/* 0x296F24 */    LSLS            R0, R0, #2
/* 0x296F26 */    MOVT            R1, #0xAAAA
/* 0x296F2A */    UMULL.W         R0, R1, R0, R1
/* 0x296F2E */    MOVS            R0, #3
/* 0x296F30 */    ADD.W           R10, R0, R1,LSR#1
/* 0x296F34 */    MOV.W           R0, R10,LSL#2; byte_count
/* 0x296F38 */    BLX             malloc
/* 0x296F3C */    LDR.W           R8, [R4,#0x28]
/* 0x296F40 */    MOV             R9, R0
/* 0x296F42 */    CMP.W           R8, #0
/* 0x296F46 */    BEQ             loc_296F5A
/* 0x296F48 */    LSLS            R2, R6, #2; size_t
/* 0x296F4A */    MOV             R0, R9; void *
/* 0x296F4C */    MOV             R1, R8; void *
/* 0x296F4E */    BLX             memcpy_0
/* 0x296F52 */    MOV             R0, R8; p
/* 0x296F54 */    BLX             free
/* 0x296F58 */    LDR             R6, [R4,#0x24]
/* 0x296F5A */    STR.W           R9, [R4,#0x28]
/* 0x296F5E */    STR.W           R10, [R4,#0x20]
/* 0x296F62 */    B               loc_296F68
/* 0x296F64 */    LDR.W           R9, [R4,#0x28]
/* 0x296F68 */    STR.W           R5, [R9,R6,LSL#2]
/* 0x296F6C */    LDR             R0, [R4,#0x24]
/* 0x296F6E */    ADDS            R0, #1
/* 0x296F70 */    STR             R0, [R4,#0x24]
/* 0x296F72 */    LDR             R0, [R5]
/* 0x296F74 */    LDR             R1, [R0,#0x10]
/* 0x296F76 */    MOV             R0, R5
/* 0x296F78 */    POP.W           {R8-R10}
/* 0x296F7C */    POP.W           {R4-R7,LR}
/* 0x296F80 */    BX              R1
