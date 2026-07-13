; =========================================================================
; Full Function Name : _ZN22KeyboardControlsScreen17DoVehicleMappingsEv
; Start Address       : 0x2A0C3C
; End Address         : 0x2A25BA
; =========================================================================

/* 0x2A0C3C */    PUSH            {R4-R7,LR}
/* 0x2A0C3E */    ADD             R7, SP, #0xC
/* 0x2A0C40 */    PUSH.W          {R8-R11}
/* 0x2A0C44 */    SUB.W           SP, SP, #0x224
/* 0x2A0C48 */    MOV             R11, R0
/* 0x2A0C4A */    LDR.W           R0, =(__stack_chk_guard_ptr - 0x2A0C52)
/* 0x2A0C4E */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x2A0C50 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x2A0C52 */    LDR             R0, [R0]
/* 0x2A0C54 */    STR             R0, [SP,#0x240+var_20]
/* 0x2A0C56 */    LDR.W           R0, [R11,#0x38]
/* 0x2A0C5A */    CBZ             R0, loc_2A0C90
/* 0x2A0C5C */    MOV.W           R8, #0
/* 0x2A0C60 */    MOV.W           R4, #0x208
/* 0x2A0C64 */    MOVS            R6, #0
/* 0x2A0C66 */    LDR.W           R9, [R11,#0x3C]
/* 0x2A0C6A */    ADD.W           R5, R9, R4
/* 0x2A0C6E */    LDR             R0, [R5,#8]; p
/* 0x2A0C70 */    STR.W           R8, [R5,#4]
/* 0x2A0C74 */    CBZ             R0, loc_2A0C7E
/* 0x2A0C76 */    BLX             free
/* 0x2A0C7A */    STR.W           R8, [R5,#8]
/* 0x2A0C7E */    STR.W           R8, [R9,R4]
/* 0x2A0C82 */    ADD.W           R4, R4, #0x214
/* 0x2A0C86 */    ADDS            R6, #1
/* 0x2A0C88 */    LDR.W           R0, [R11,#0x38]
/* 0x2A0C8C */    CMP             R6, R0
/* 0x2A0C8E */    BCC             loc_2A0C66
/* 0x2A0C90 */    MOVS            R0, #0
/* 0x2A0C92 */    MOVS            R1, #8
/* 0x2A0C94 */    STR.W           R0, [R11,#0x18]
/* 0x2A0C98 */    MOVW            R2, #:lower16:loc_303358
/* 0x2A0C9C */    STR.W           R0, [R11,#0x38]
/* 0x2A0CA0 */    MOVW            R4, #0x4F4D
/* 0x2A0CA4 */    STR             R0, [SP,#0x240+p]
/* 0x2A0CA6 */    MOVT            R2, #:upper16:loc_303358
/* 0x2A0CAA */    STRD.W          R0, R0, [SP,#0x240+var_30]
/* 0x2A0CAE */    MOVT            R4, #0x5F42
/* 0x2A0CB2 */    STR             R1, [SP,#0x240+var_38]
/* 0x2A0CB4 */    MOV             R1, #0x130DF3
/* 0x2A0CBC */    STR             R4, [SP,#0x240+var_138]
/* 0x2A0CBE */    ADD             R1, R2
/* 0x2A0CC0 */    STRD.W          R4, R1, [SP,#0x240+var_238]
/* 0x2A0CC4 */    ADD.W           R1, R2, #0x10000
/* 0x2A0CC8 */    ADD.W           R1, R1, #0x300
/* 0x2A0CCC */    STR             R1, [SP,#0x240+var_134]
/* 0x2A0CCE */    STRB.W          R0, [SP,#0x240+var_34]
/* 0x2A0CD2 */    LDR.W           R0, [R11,#0x34]
/* 0x2A0CD6 */    CBZ             R0, loc_2A0CE0
/* 0x2A0CD8 */    LDR.W           R5, [R11,#0x3C]
/* 0x2A0CDC */    MOVS            R0, #0
/* 0x2A0CDE */    B               loc_2A0D08
/* 0x2A0CE0 */    MOV.W           R0, #0x850; byte_count
/* 0x2A0CE4 */    BLX             malloc
/* 0x2A0CE8 */    MOV             R5, R0
/* 0x2A0CEA */    LDR.W           R0, [R11,#0x3C]; p
/* 0x2A0CEE */    CMP             R0, #0
/* 0x2A0CF0 */    BEQ             loc_2A0CFC
/* 0x2A0CF2 */    BLX             free
/* 0x2A0CF6 */    LDR.W           R0, [R11,#0x38]
/* 0x2A0CFA */    B               loc_2A0CFE
/* 0x2A0CFC */    MOVS            R0, #0
/* 0x2A0CFE */    MOVS            R1, #4
/* 0x2A0D00 */    STR.W           R5, [R11,#0x3C]
/* 0x2A0D04 */    STR.W           R1, [R11,#0x34]
/* 0x2A0D08 */    MOV.W           R1, #0x214
/* 0x2A0D0C */    ADD.W           R9, SP, #0x240+var_238
/* 0x2A0D10 */    MLA.W           R5, R0, R1, R5
/* 0x2A0D14 */    MOVW            R2, #0x205; size_t
/* 0x2A0D18 */    MOV             R1, R9; void *
/* 0x2A0D1A */    MOV             R0, R5; void *
/* 0x2A0D1C */    BLX             memcpy_0
/* 0x2A0D20 */    ADD.W           R10, R9, #0x208
/* 0x2A0D24 */    ADD.W           R0, R5, #0x208
/* 0x2A0D28 */    MOV             R1, R10
/* 0x2A0D2A */    BLX             j__ZN7OSArrayIiEC2ERKS0_; OSArray<int>::OSArray(OSArray<int> const&)
/* 0x2A0D2E */    LDR.W           R0, [R11,#0x38]
/* 0x2A0D32 */    MOVS            R5, #0
/* 0x2A0D34 */    ADD.W           R8, R0, #1
/* 0x2A0D38 */    STR.W           R8, [R11,#0x38]
/* 0x2A0D3C */    LDR             R0, [SP,#0x240+p]; p
/* 0x2A0D3E */    STR             R5, [SP,#0x240+var_2C]
/* 0x2A0D40 */    CBZ             R0, loc_2A0D4C
/* 0x2A0D42 */    BLX             free
/* 0x2A0D46 */    STR             R5, [SP,#0x240+p]
/* 0x2A0D48 */    LDR.W           R8, [R11,#0x38]
/* 0x2A0D4C */    MOVS            R0, #0x18
/* 0x2A0D4E */    STR             R5, [SP,#0x240+p]
/* 0x2A0D50 */    STRD.W          R5, R5, [SP,#0x240+var_30]
/* 0x2A0D54 */    MOVW            R1, #:lower16:loc_303358
/* 0x2A0D58 */    STR             R0, [SP,#0x240+var_38]
/* 0x2A0D5A */    MOV             R0, #0x1C1FF3
/* 0x2A0D62 */    MOVT            R1, #:upper16:loc_303358
/* 0x2A0D66 */    ADD             R0, R1
/* 0x2A0D68 */    STR             R4, [SP,#0x240+var_138]
/* 0x2A0D6A */    STRD.W          R4, R0, [SP,#0x240+var_238]
/* 0x2A0D6E */    ADD.W           R0, R1, #0x80000
/* 0x2A0D72 */    ADD.W           R0, R0, #0x10200
/* 0x2A0D76 */    STR             R0, [SP,#0x240+var_134]
/* 0x2A0D78 */    MOVS            R0, #1
/* 0x2A0D7A */    STRB.W          R0, [SP,#0x240+var_34]
/* 0x2A0D7E */    ADD.W           R0, R8, #1
/* 0x2A0D82 */    LDR.W           R1, [R11,#0x34]
/* 0x2A0D86 */    STR.W           R10, [SP,#0x240+var_23C]
/* 0x2A0D8A */    CMP             R1, R0
/* 0x2A0D8C */    BCS             loc_2A0DE8
/* 0x2A0D8E */    MOVW            R1, #0xAAAB
/* 0x2A0D92 */    LSLS            R0, R0, #2
/* 0x2A0D94 */    MOVT            R1, #0xAAAA
/* 0x2A0D98 */    MOV.W           R4, #0x214
/* 0x2A0D9C */    UMULL.W         R0, R1, R0, R1
/* 0x2A0DA0 */    MOVS            R0, #3
/* 0x2A0DA2 */    ADD.W           R10, R0, R1,LSR#1
/* 0x2A0DA6 */    MUL.W           R0, R10, R4; byte_count
/* 0x2A0DAA */    BLX             malloc
/* 0x2A0DAE */    LDR.W           R6, [R11,#0x3C]
/* 0x2A0DB2 */    MOV             R5, R0
/* 0x2A0DB4 */    CMP             R6, #0
/* 0x2A0DB6 */    BEQ             loc_2A0DCE
/* 0x2A0DB8 */    MUL.W           R2, R8, R4; size_t
/* 0x2A0DBC */    MOV             R0, R5; void *
/* 0x2A0DBE */    MOV             R1, R6; void *
/* 0x2A0DC0 */    BLX             memcpy_0
/* 0x2A0DC4 */    MOV             R0, R6; p
/* 0x2A0DC6 */    BLX             free
/* 0x2A0DCA */    LDR.W           R8, [R11,#0x38]
/* 0x2A0DCE */    STR.W           R5, [R11,#0x3C]
/* 0x2A0DD2 */    MOVW            R4, #0x4F4D
/* 0x2A0DD6 */    STR.W           R10, [R11,#0x34]
/* 0x2A0DDA */    ADD.W           R9, SP, #0x240+var_238
/* 0x2A0DDE */    LDR.W           R10, [SP,#0x240+var_23C]
/* 0x2A0DE2 */    MOVT            R4, #0x5F42
/* 0x2A0DE6 */    B               loc_2A0DEC
/* 0x2A0DE8 */    LDR.W           R5, [R11,#0x3C]
/* 0x2A0DEC */    MOV.W           R0, #0x214
/* 0x2A0DF0 */    MOV             R1, R9; void *
/* 0x2A0DF2 */    MLA.W           R5, R8, R0, R5
/* 0x2A0DF6 */    MOVW            R2, #0x205; size_t
/* 0x2A0DFA */    MOV             R0, R5; void *
/* 0x2A0DFC */    BLX             memcpy_0
/* 0x2A0E00 */    ADD.W           R0, R5, #0x208
/* 0x2A0E04 */    MOV             R1, R10
/* 0x2A0E06 */    BLX             j__ZN7OSArrayIiEC2ERKS0_; OSArray<int>::OSArray(OSArray<int> const&)
/* 0x2A0E0A */    LDR.W           R0, [R11,#0x38]
/* 0x2A0E0E */    MOVS            R5, #0
/* 0x2A0E10 */    ADDS            R6, R0, #1
/* 0x2A0E12 */    STR.W           R6, [R11,#0x38]
/* 0x2A0E16 */    LDR             R0, [SP,#0x240+p]; p
/* 0x2A0E18 */    STR             R5, [SP,#0x240+var_2C]
/* 0x2A0E1A */    CBZ             R0, loc_2A0E26
/* 0x2A0E1C */    BLX             free
/* 0x2A0E20 */    STR             R5, [SP,#0x240+p]
/* 0x2A0E22 */    LDR.W           R6, [R11,#0x38]
/* 0x2A0E26 */    MOVS            R0, #6
/* 0x2A0E28 */    STR             R5, [SP,#0x240+p]
/* 0x2A0E2A */    STRD.W          R5, R5, [SP,#0x240+var_30]
/* 0x2A0E2E */    MOVW            R1, #:lower16:loc_303358
/* 0x2A0E32 */    STR             R0, [SP,#0x240+var_38]
/* 0x2A0E34 */    MOV             R0, #0x220EF3
/* 0x2A0E3C */    MOVT            R1, #:upper16:loc_303358
/* 0x2A0E40 */    ADD             R0, R1
/* 0x2A0E42 */    STR             R4, [SP,#0x240+var_138]
/* 0x2A0E44 */    STRD.W          R4, R0, [SP,#0x240+var_238]
/* 0x2A0E48 */    ADD.W           R0, R1, #0x20000
/* 0x2A0E4C */    ADD.W           R0, R0, #0x300
/* 0x2A0E50 */    STR             R0, [SP,#0x240+var_134]
/* 0x2A0E52 */    STRB.W          R5, [SP,#0x240+var_34]
/* 0x2A0E56 */    ADDS            R0, R6, #1
/* 0x2A0E58 */    LDR.W           R1, [R11,#0x34]
/* 0x2A0E5C */    CMP             R1, R0
/* 0x2A0E5E */    BCS             loc_2A0EBC
/* 0x2A0E60 */    MOVW            R1, #0xAAAB
/* 0x2A0E64 */    LSLS            R0, R0, #2
/* 0x2A0E66 */    MOVT            R1, #0xAAAA
/* 0x2A0E6A */    MOV.W           R4, #0x214
/* 0x2A0E6E */    UMULL.W         R0, R1, R0, R1
/* 0x2A0E72 */    MOVS            R0, #3
/* 0x2A0E74 */    ADD.W           R10, R0, R1,LSR#1
/* 0x2A0E78 */    MUL.W           R0, R10, R4; byte_count
/* 0x2A0E7C */    BLX             malloc
/* 0x2A0E80 */    LDR.W           R8, [R11,#0x3C]
/* 0x2A0E84 */    MOV             R5, R0
/* 0x2A0E86 */    CMP.W           R8, #0
/* 0x2A0E8A */    BEQ             loc_2A0EA2
/* 0x2A0E8C */    MUL.W           R2, R6, R4; size_t
/* 0x2A0E90 */    MOV             R0, R5; void *
/* 0x2A0E92 */    MOV             R1, R8; void *
/* 0x2A0E94 */    BLX             memcpy_0
/* 0x2A0E98 */    MOV             R0, R8; p
/* 0x2A0E9A */    BLX             free
/* 0x2A0E9E */    LDR.W           R6, [R11,#0x38]
/* 0x2A0EA2 */    STR.W           R5, [R11,#0x3C]
/* 0x2A0EA6 */    MOVW            R4, #0x4F4D
/* 0x2A0EAA */    STR.W           R10, [R11,#0x34]
/* 0x2A0EAE */    ADD.W           R9, SP, #0x240+var_238
/* 0x2A0EB2 */    LDR.W           R10, [SP,#0x240+var_23C]
/* 0x2A0EB6 */    MOVT            R4, #0x5F42
/* 0x2A0EBA */    B               loc_2A0EC0
/* 0x2A0EBC */    LDR.W           R5, [R11,#0x3C]
/* 0x2A0EC0 */    MOV.W           R0, #0x214
/* 0x2A0EC4 */    MOV             R1, R9; void *
/* 0x2A0EC6 */    MLA.W           R5, R6, R0, R5
/* 0x2A0ECA */    MOVW            R2, #0x205; size_t
/* 0x2A0ECE */    MOV             R0, R5; void *
/* 0x2A0ED0 */    BLX             memcpy_0
/* 0x2A0ED4 */    ADD.W           R0, R5, #0x208
/* 0x2A0ED8 */    MOV             R1, R10
/* 0x2A0EDA */    BLX             j__ZN7OSArrayIiEC2ERKS0_; OSArray<int>::OSArray(OSArray<int> const&)
/* 0x2A0EDE */    LDR.W           R0, [R11,#0x38]
/* 0x2A0EE2 */    MOVS            R5, #0
/* 0x2A0EE4 */    ADDS            R6, R0, #1
/* 0x2A0EE6 */    STR.W           R6, [R11,#0x38]
/* 0x2A0EEA */    LDR             R0, [SP,#0x240+p]; p
/* 0x2A0EEC */    STR             R5, [SP,#0x240+var_2C]
/* 0x2A0EEE */    CBZ             R0, loc_2A0EFA
/* 0x2A0EF0 */    BLX             free
/* 0x2A0EF4 */    STR             R5, [SP,#0x240+p]
/* 0x2A0EF6 */    LDR.W           R6, [R11,#0x38]
/* 0x2A0EFA */    MOVS            R0, #0x18
/* 0x2A0EFC */    STR             R5, [SP,#0x240+p]
/* 0x2A0EFE */    STRD.W          R5, R5, [SP,#0x240+var_30]
/* 0x2A0F02 */    MOVW            R1, #:lower16:loc_303358
/* 0x2A0F06 */    STR             R0, [SP,#0x240+var_38]
/* 0x2A0F08 */    MOV             R0, #0x221FF3
/* 0x2A0F10 */    MOVT            R1, #:upper16:loc_303358
/* 0x2A0F14 */    ADD             R0, R1
/* 0x2A0F16 */    STR             R4, [SP,#0x240+var_138]
/* 0x2A0F18 */    STRD.W          R4, R0, [SP,#0x240+var_238]
/* 0x2A0F1C */    ADD.W           R0, R1, #0x300
/* 0x2A0F20 */    STR             R0, [SP,#0x240+var_134]
/* 0x2A0F22 */    ADDS            R0, R6, #1
/* 0x2A0F24 */    STRB.W          R5, [SP,#0x240+var_34]
/* 0x2A0F28 */    LDR.W           R1, [R11,#0x34]
/* 0x2A0F2C */    CMP             R1, R0
/* 0x2A0F2E */    BCS             loc_2A0F8C
/* 0x2A0F30 */    MOVW            R1, #0xAAAB
/* 0x2A0F34 */    LSLS            R0, R0, #2
/* 0x2A0F36 */    MOVT            R1, #0xAAAA
/* 0x2A0F3A */    MOV.W           R4, #0x214
/* 0x2A0F3E */    UMULL.W         R0, R1, R0, R1
/* 0x2A0F42 */    MOVS            R0, #3
/* 0x2A0F44 */    ADD.W           R10, R0, R1,LSR#1
/* 0x2A0F48 */    MUL.W           R0, R10, R4; byte_count
/* 0x2A0F4C */    BLX             malloc
/* 0x2A0F50 */    LDR.W           R8, [R11,#0x3C]
/* 0x2A0F54 */    MOV             R5, R0
/* 0x2A0F56 */    CMP.W           R8, #0
/* 0x2A0F5A */    BEQ             loc_2A0F72
/* 0x2A0F5C */    MUL.W           R2, R6, R4; size_t
/* 0x2A0F60 */    MOV             R0, R5; void *
/* 0x2A0F62 */    MOV             R1, R8; void *
/* 0x2A0F64 */    BLX             memcpy_0
/* 0x2A0F68 */    MOV             R0, R8; p
/* 0x2A0F6A */    BLX             free
/* 0x2A0F6E */    LDR.W           R6, [R11,#0x38]
/* 0x2A0F72 */    STR.W           R5, [R11,#0x3C]
/* 0x2A0F76 */    MOVW            R4, #0x4F4D
/* 0x2A0F7A */    STR.W           R10, [R11,#0x34]
/* 0x2A0F7E */    ADD.W           R9, SP, #0x240+var_238
/* 0x2A0F82 */    LDR.W           R10, [SP,#0x240+var_23C]
/* 0x2A0F86 */    MOVT            R4, #0x5F42
/* 0x2A0F8A */    B               loc_2A0F90
/* 0x2A0F8C */    LDR.W           R5, [R11,#0x3C]
/* 0x2A0F90 */    MOV.W           R0, #0x214
/* 0x2A0F94 */    MOV             R1, R9; void *
/* 0x2A0F96 */    MLA.W           R5, R6, R0, R5
/* 0x2A0F9A */    MOVW            R2, #0x205; size_t
/* 0x2A0F9E */    MOV             R0, R5; void *
/* 0x2A0FA0 */    BLX             memcpy_0
/* 0x2A0FA4 */    ADD.W           R0, R5, #0x208
/* 0x2A0FA8 */    MOV             R1, R10
/* 0x2A0FAA */    BLX             j__ZN7OSArrayIiEC2ERKS0_; OSArray<int>::OSArray(OSArray<int> const&)
/* 0x2A0FAE */    LDR.W           R0, [R11,#0x38]
/* 0x2A0FB2 */    MOVS            R5, #0
/* 0x2A0FB4 */    ADDS            R6, R0, #1
/* 0x2A0FB6 */    STR.W           R6, [R11,#0x38]
/* 0x2A0FBA */    LDR             R0, [SP,#0x240+p]; p
/* 0x2A0FBC */    STR             R5, [SP,#0x240+var_2C]
/* 0x2A0FBE */    CBZ             R0, loc_2A0FCA
/* 0x2A0FC0 */    BLX             free
/* 0x2A0FC4 */    STR             R5, [SP,#0x240+p]
/* 0x2A0FC6 */    LDR.W           R6, [R11,#0x38]
/* 0x2A0FCA */    MOVS            R0, #5
/* 0x2A0FCC */    STR             R5, [SP,#0x240+p]
/* 0x2A0FCE */    STRD.W          R5, R5, [SP,#0x240+var_30]
/* 0x2A0FD2 */    MOVW            R1, #:lower16:loc_303358
/* 0x2A0FD6 */    STR             R0, [SP,#0x240+var_38]
/* 0x2A0FD8 */    MOV             R0, #0x1311F3
/* 0x2A0FE0 */    MOVT            R1, #:upper16:loc_303358
/* 0x2A0FE4 */    ADD             R0, R1
/* 0x2A0FE6 */    STR             R4, [SP,#0x240+var_138]
/* 0x2A0FE8 */    STRD.W          R4, R0, [SP,#0x240+var_238]
/* 0x2A0FEC */    ADD.W           R0, R1, #0x40000
/* 0x2A0FF0 */    ADD.W           R0, R0, #0xFF00
/* 0x2A0FF4 */    STR             R0, [SP,#0x240+var_134]
/* 0x2A0FF6 */    STRB.W          R5, [SP,#0x240+var_34]
/* 0x2A0FFA */    ADDS            R0, R6, #1
/* 0x2A0FFC */    LDR.W           R1, [R11,#0x34]
/* 0x2A1000 */    CMP             R1, R0
/* 0x2A1002 */    BCS             loc_2A1060
/* 0x2A1004 */    MOVW            R1, #0xAAAB
/* 0x2A1008 */    LSLS            R0, R0, #2
/* 0x2A100A */    MOVT            R1, #0xAAAA
/* 0x2A100E */    MOV.W           R4, #0x214
/* 0x2A1012 */    UMULL.W         R0, R1, R0, R1
/* 0x2A1016 */    MOVS            R0, #3
/* 0x2A1018 */    ADD.W           R10, R0, R1,LSR#1
/* 0x2A101C */    MUL.W           R0, R10, R4; byte_count
/* 0x2A1020 */    BLX             malloc
/* 0x2A1024 */    LDR.W           R8, [R11,#0x3C]
/* 0x2A1028 */    MOV             R5, R0
/* 0x2A102A */    CMP.W           R8, #0
/* 0x2A102E */    BEQ             loc_2A1046
/* 0x2A1030 */    MUL.W           R2, R6, R4; size_t
/* 0x2A1034 */    MOV             R0, R5; void *
/* 0x2A1036 */    MOV             R1, R8; void *
/* 0x2A1038 */    BLX             memcpy_0
/* 0x2A103C */    MOV             R0, R8; p
/* 0x2A103E */    BLX             free
/* 0x2A1042 */    LDR.W           R6, [R11,#0x38]
/* 0x2A1046 */    STR.W           R5, [R11,#0x3C]
/* 0x2A104A */    MOVW            R4, #0x4F4D
/* 0x2A104E */    STR.W           R10, [R11,#0x34]
/* 0x2A1052 */    ADD.W           R9, SP, #0x240+var_238
/* 0x2A1056 */    LDR.W           R10, [SP,#0x240+var_23C]
/* 0x2A105A */    MOVT            R4, #0x5F42
/* 0x2A105E */    B               loc_2A1064
/* 0x2A1060 */    LDR.W           R5, [R11,#0x3C]
/* 0x2A1064 */    MOV.W           R0, #0x214
/* 0x2A1068 */    MOV             R1, R9; void *
/* 0x2A106A */    MLA.W           R5, R6, R0, R5
/* 0x2A106E */    MOVW            R2, #0x205; size_t
/* 0x2A1072 */    MOV             R0, R5; void *
/* 0x2A1074 */    BLX             memcpy_0
/* 0x2A1078 */    ADD.W           R0, R5, #0x208
/* 0x2A107C */    MOV             R1, R10
/* 0x2A107E */    BLX             j__ZN7OSArrayIiEC2ERKS0_; OSArray<int>::OSArray(OSArray<int> const&)
/* 0x2A1082 */    LDR.W           R0, [R11,#0x38]
/* 0x2A1086 */    MOVS            R5, #0
/* 0x2A1088 */    ADDS            R6, R0, #1
/* 0x2A108A */    STR.W           R6, [R11,#0x38]
/* 0x2A108E */    LDR             R0, [SP,#0x240+p]; p
/* 0x2A1090 */    STR             R5, [SP,#0x240+var_2C]
/* 0x2A1092 */    CBZ             R0, loc_2A109E
/* 0x2A1094 */    BLX             free
/* 0x2A1098 */    STR             R5, [SP,#0x240+p]
/* 0x2A109A */    LDR.W           R6, [R11,#0x38]
/* 0x2A109E */    MOVS            R0, #9
/* 0x2A10A0 */    STR             R5, [SP,#0x240+p]
/* 0x2A10A2 */    STRD.W          R5, R5, [SP,#0x240+var_30]
/* 0x2A10A6 */    MOVW            R1, #:lower16:loc_303358
/* 0x2A10AA */    STR             R0, [SP,#0x240+var_38]
/* 0x2A10AC */    MOV             R0, #0x130FF3
/* 0x2A10B4 */    MOVT            R1, #:upper16:loc_303358
/* 0x2A10B8 */    ADD             R0, R1
/* 0x2A10BA */    STR             R4, [SP,#0x240+var_138]
/* 0x2A10BC */    STRD.W          R4, R0, [SP,#0x240+var_238]
/* 0x2A10C0 */    ADD.W           R0, R1, #0x50000
/* 0x2A10C4 */    ADD.W           R0, R0, #0xFF00
/* 0x2A10C8 */    STR             R0, [SP,#0x240+var_134]
/* 0x2A10CA */    STRB.W          R5, [SP,#0x240+var_34]
/* 0x2A10CE */    ADDS            R0, R6, #1
/* 0x2A10D0 */    LDR.W           R1, [R11,#0x34]
/* 0x2A10D4 */    CMP             R1, R0
/* 0x2A10D6 */    BCS             loc_2A1134
/* 0x2A10D8 */    MOVW            R1, #0xAAAB
/* 0x2A10DC */    LSLS            R0, R0, #2
/* 0x2A10DE */    MOVT            R1, #0xAAAA
/* 0x2A10E2 */    MOV.W           R4, #0x214
/* 0x2A10E6 */    UMULL.W         R0, R1, R0, R1
/* 0x2A10EA */    MOVS            R0, #3
/* 0x2A10EC */    ADD.W           R10, R0, R1,LSR#1
/* 0x2A10F0 */    MUL.W           R0, R10, R4; byte_count
/* 0x2A10F4 */    BLX             malloc
/* 0x2A10F8 */    LDR.W           R8, [R11,#0x3C]
/* 0x2A10FC */    MOV             R5, R0
/* 0x2A10FE */    CMP.W           R8, #0
/* 0x2A1102 */    BEQ             loc_2A111A
/* 0x2A1104 */    MUL.W           R2, R6, R4; size_t
/* 0x2A1108 */    MOV             R0, R5; void *
/* 0x2A110A */    MOV             R1, R8; void *
/* 0x2A110C */    BLX             memcpy_0
/* 0x2A1110 */    MOV             R0, R8; p
/* 0x2A1112 */    BLX             free
/* 0x2A1116 */    LDR.W           R6, [R11,#0x38]
/* 0x2A111A */    STR.W           R5, [R11,#0x3C]
/* 0x2A111E */    MOVW            R4, #0x4F4D
/* 0x2A1122 */    STR.W           R10, [R11,#0x34]
/* 0x2A1126 */    ADD.W           R9, SP, #0x240+var_238
/* 0x2A112A */    LDR.W           R10, [SP,#0x240+var_23C]
/* 0x2A112E */    MOVT            R4, #0x5F42
/* 0x2A1132 */    B               loc_2A1138
/* 0x2A1134 */    LDR.W           R5, [R11,#0x3C]
/* 0x2A1138 */    MOV.W           R0, #0x214
/* 0x2A113C */    MOV             R1, R9; void *
/* 0x2A113E */    MLA.W           R5, R6, R0, R5
/* 0x2A1142 */    MOVW            R2, #0x205; size_t
/* 0x2A1146 */    MOV             R0, R5; void *
/* 0x2A1148 */    BLX             memcpy_0
/* 0x2A114C */    ADD.W           R0, R5, #0x208
/* 0x2A1150 */    MOV             R1, R10
/* 0x2A1152 */    BLX             j__ZN7OSArrayIiEC2ERKS0_; OSArray<int>::OSArray(OSArray<int> const&)
/* 0x2A1156 */    LDR.W           R0, [R11,#0x38]
/* 0x2A115A */    MOVS            R5, #0
/* 0x2A115C */    ADDS            R6, R0, #1
/* 0x2A115E */    STR.W           R6, [R11,#0x38]
/* 0x2A1162 */    LDR             R0, [SP,#0x240+p]; p
/* 0x2A1164 */    STR             R5, [SP,#0x240+var_2C]
/* 0x2A1166 */    CBZ             R0, loc_2A1172
/* 0x2A1168 */    BLX             free
/* 0x2A116C */    STR             R5, [SP,#0x240+p]
/* 0x2A116E */    LDR.W           R6, [R11,#0x38]
/* 0x2A1172 */    MOVS            R0, #0xA
/* 0x2A1174 */    STR             R5, [SP,#0x240+p]
/* 0x2A1176 */    STRD.W          R5, R5, [SP,#0x240+var_30]
/* 0x2A117A */    MOVW            R1, #:lower16:loc_303358
/* 0x2A117E */    STR             R0, [SP,#0x240+var_38]
/* 0x2A1180 */    MOV             R0, #0x160FF3
/* 0x2A1188 */    MOVT            R1, #:upper16:loc_303358
/* 0x2A118C */    ADD             R0, R1
/* 0x2A118E */    STR             R4, [SP,#0x240+var_138]
/* 0x2A1190 */    STRD.W          R4, R0, [SP,#0x240+var_238]
/* 0x2A1194 */    ADD.W           R0, R1, #0x60000
/* 0x2A1198 */    ADD.W           R0, R0, #0xFF00
/* 0x2A119C */    STR             R0, [SP,#0x240+var_134]
/* 0x2A119E */    STRB.W          R5, [SP,#0x240+var_34]
/* 0x2A11A2 */    ADDS            R0, R6, #1
/* 0x2A11A4 */    LDR.W           R1, [R11,#0x34]
/* 0x2A11A8 */    CMP             R1, R0
/* 0x2A11AA */    BCS             loc_2A1208
/* 0x2A11AC */    MOVW            R1, #0xAAAB
/* 0x2A11B0 */    LSLS            R0, R0, #2
/* 0x2A11B2 */    MOVT            R1, #0xAAAA
/* 0x2A11B6 */    MOV.W           R4, #0x214
/* 0x2A11BA */    UMULL.W         R0, R1, R0, R1
/* 0x2A11BE */    MOVS            R0, #3
/* 0x2A11C0 */    ADD.W           R10, R0, R1,LSR#1
/* 0x2A11C4 */    MUL.W           R0, R10, R4; byte_count
/* 0x2A11C8 */    BLX             malloc
/* 0x2A11CC */    LDR.W           R8, [R11,#0x3C]
/* 0x2A11D0 */    MOV             R5, R0
/* 0x2A11D2 */    CMP.W           R8, #0
/* 0x2A11D6 */    BEQ             loc_2A11EE
/* 0x2A11D8 */    MUL.W           R2, R6, R4; size_t
/* 0x2A11DC */    MOV             R0, R5; void *
/* 0x2A11DE */    MOV             R1, R8; void *
/* 0x2A11E0 */    BLX             memcpy_0
/* 0x2A11E4 */    MOV             R0, R8; p
/* 0x2A11E6 */    BLX             free
/* 0x2A11EA */    LDR.W           R6, [R11,#0x38]
/* 0x2A11EE */    STR.W           R5, [R11,#0x3C]
/* 0x2A11F2 */    MOVW            R4, #0x4F4D
/* 0x2A11F6 */    STR.W           R10, [R11,#0x34]
/* 0x2A11FA */    ADD.W           R9, SP, #0x240+var_238
/* 0x2A11FE */    LDR.W           R10, [SP,#0x240+var_23C]
/* 0x2A1202 */    MOVT            R4, #0x5F42
/* 0x2A1206 */    B               loc_2A120C
/* 0x2A1208 */    LDR.W           R5, [R11,#0x3C]
/* 0x2A120C */    MOV.W           R0, #0x214
/* 0x2A1210 */    MOV             R1, R9; void *
/* 0x2A1212 */    MLA.W           R5, R6, R0, R5
/* 0x2A1216 */    MOVW            R2, #0x205; size_t
/* 0x2A121A */    MOV             R0, R5; void *
/* 0x2A121C */    BLX             memcpy_0
/* 0x2A1220 */    ADD.W           R0, R5, #0x208
/* 0x2A1224 */    MOV             R1, R10
/* 0x2A1226 */    BLX             j__ZN7OSArrayIiEC2ERKS0_; OSArray<int>::OSArray(OSArray<int> const&)
/* 0x2A122A */    LDR.W           R0, [R11,#0x38]
/* 0x2A122E */    MOVS            R5, #0
/* 0x2A1230 */    ADDS            R6, R0, #1
/* 0x2A1232 */    STR.W           R6, [R11,#0x38]
/* 0x2A1236 */    LDR             R0, [SP,#0x240+p]; p
/* 0x2A1238 */    STR             R5, [SP,#0x240+var_2C]
/* 0x2A123A */    CBZ             R0, loc_2A1246
/* 0x2A123C */    BLX             free
/* 0x2A1240 */    STR             R5, [SP,#0x240+p]
/* 0x2A1242 */    LDR.W           R6, [R11,#0x38]
/* 0x2A1246 */    MOVS            R0, #0xC
/* 0x2A1248 */    STR             R5, [SP,#0x240+p]
/* 0x2A124A */    STRD.W          R5, R5, [SP,#0x240+var_30]
/* 0x2A124E */    MOVW            R1, #:lower16:loc_303358
/* 0x2A1252 */    STR             R0, [SP,#0x240+var_38]
/* 0x2A1254 */    MOV             R0, #0x201EF3
/* 0x2A125C */    MOVT            R1, #:upper16:loc_303358
/* 0x2A1260 */    ADD             R0, R1
/* 0x2A1262 */    STR             R4, [SP,#0x240+var_138]
/* 0x2A1264 */    STRD.W          R4, R0, [SP,#0x240+var_238]
/* 0x2A1268 */    ADD.W           R0, R1, #0x70000
/* 0x2A126C */    ADD.W           R0, R0, #0xFF00
/* 0x2A1270 */    STR             R0, [SP,#0x240+var_134]
/* 0x2A1272 */    STRB.W          R5, [SP,#0x240+var_34]
/* 0x2A1276 */    ADDS            R0, R6, #1
/* 0x2A1278 */    LDR.W           R1, [R11,#0x34]
/* 0x2A127C */    CMP             R1, R0
/* 0x2A127E */    BCS             loc_2A12DC
/* 0x2A1280 */    MOVW            R1, #0xAAAB
/* 0x2A1284 */    LSLS            R0, R0, #2
/* 0x2A1286 */    MOVT            R1, #0xAAAA
/* 0x2A128A */    MOV.W           R4, #0x214
/* 0x2A128E */    UMULL.W         R0, R1, R0, R1
/* 0x2A1292 */    MOVS            R0, #3
/* 0x2A1294 */    ADD.W           R10, R0, R1,LSR#1
/* 0x2A1298 */    MUL.W           R0, R10, R4; byte_count
/* 0x2A129C */    BLX             malloc
/* 0x2A12A0 */    LDR.W           R8, [R11,#0x3C]
/* 0x2A12A4 */    MOV             R5, R0
/* 0x2A12A6 */    CMP.W           R8, #0
/* 0x2A12AA */    BEQ             loc_2A12C2
/* 0x2A12AC */    MUL.W           R2, R6, R4; size_t
/* 0x2A12B0 */    MOV             R0, R5; void *
/* 0x2A12B2 */    MOV             R1, R8; void *
/* 0x2A12B4 */    BLX             memcpy_0
/* 0x2A12B8 */    MOV             R0, R8; p
/* 0x2A12BA */    BLX             free
/* 0x2A12BE */    LDR.W           R6, [R11,#0x38]
/* 0x2A12C2 */    STR.W           R5, [R11,#0x3C]
/* 0x2A12C6 */    MOVW            R4, #0x4F4D
/* 0x2A12CA */    STR.W           R10, [R11,#0x34]
/* 0x2A12CE */    ADD.W           R9, SP, #0x240+var_238
/* 0x2A12D2 */    LDR.W           R10, [SP,#0x240+var_23C]
/* 0x2A12D6 */    MOVT            R4, #0x5F42
/* 0x2A12DA */    B               loc_2A12E0
/* 0x2A12DC */    LDR.W           R5, [R11,#0x3C]
/* 0x2A12E0 */    MOV.W           R0, #0x214
/* 0x2A12E4 */    MOV             R1, R9; void *
/* 0x2A12E6 */    MLA.W           R5, R6, R0, R5
/* 0x2A12EA */    MOVW            R2, #0x205; size_t
/* 0x2A12EE */    MOV             R0, R5; void *
/* 0x2A12F0 */    BLX             memcpy_0
/* 0x2A12F4 */    ADD.W           R0, R5, #0x208
/* 0x2A12F8 */    MOV             R1, R10
/* 0x2A12FA */    BLX             j__ZN7OSArrayIiEC2ERKS0_; OSArray<int>::OSArray(OSArray<int> const&)
/* 0x2A12FE */    LDR.W           R0, [R11,#0x38]
/* 0x2A1302 */    MOVS            R5, #0
/* 0x2A1304 */    ADDS            R6, R0, #1
/* 0x2A1306 */    STR.W           R6, [R11,#0x38]
/* 0x2A130A */    LDR             R0, [SP,#0x240+p]; p
/* 0x2A130C */    STR             R5, [SP,#0x240+var_2C]
/* 0x2A130E */    CBZ             R0, loc_2A131A
/* 0x2A1310 */    BLX             free
/* 0x2A1314 */    STR             R5, [SP,#0x240+p]
/* 0x2A1316 */    LDR.W           R6, [R11,#0x38]
/* 0x2A131A */    MOVS            R0, #0xD
/* 0x2A131C */    STR             R5, [SP,#0x240+p]
/* 0x2A131E */    STRD.W          R5, R5, [SP,#0x240+var_30]
/* 0x2A1322 */    MOVW            R1, #:lower16:loc_303358
/* 0x2A1326 */    STR             R0, [SP,#0x240+var_38]
/* 0x2A1328 */    MOV             R0, #0x1E1EF3
/* 0x2A1330 */    MOVT            R1, #:upper16:loc_303358
/* 0x2A1334 */    ADD             R0, R1
/* 0x2A1336 */    STR             R4, [SP,#0x240+var_138]
/* 0x2A1338 */    STRD.W          R4, R0, [SP,#0x240+var_238]
/* 0x2A133C */    ADD.W           R0, R1, #0x80000
/* 0x2A1340 */    ADD.W           R0, R0, #0xFF00
/* 0x2A1344 */    STR             R0, [SP,#0x240+var_134]
/* 0x2A1346 */    STRB.W          R5, [SP,#0x240+var_34]
/* 0x2A134A */    ADDS            R0, R6, #1
/* 0x2A134C */    LDR.W           R1, [R11,#0x34]
/* 0x2A1350 */    CMP             R1, R0
/* 0x2A1352 */    BCS             loc_2A13B0
/* 0x2A1354 */    MOVW            R1, #0xAAAB
/* 0x2A1358 */    LSLS            R0, R0, #2
/* 0x2A135A */    MOVT            R1, #0xAAAA
/* 0x2A135E */    MOV.W           R4, #0x214
/* 0x2A1362 */    UMULL.W         R0, R1, R0, R1
/* 0x2A1366 */    MOVS            R0, #3
/* 0x2A1368 */    ADD.W           R10, R0, R1,LSR#1
/* 0x2A136C */    MUL.W           R0, R10, R4; byte_count
/* 0x2A1370 */    BLX             malloc
/* 0x2A1374 */    LDR.W           R8, [R11,#0x3C]
/* 0x2A1378 */    MOV             R5, R0
/* 0x2A137A */    CMP.W           R8, #0
/* 0x2A137E */    BEQ             loc_2A1396
/* 0x2A1380 */    MUL.W           R2, R6, R4; size_t
/* 0x2A1384 */    MOV             R0, R5; void *
/* 0x2A1386 */    MOV             R1, R8; void *
/* 0x2A1388 */    BLX             memcpy_0
/* 0x2A138C */    MOV             R0, R8; p
/* 0x2A138E */    BLX             free
/* 0x2A1392 */    LDR.W           R6, [R11,#0x38]
/* 0x2A1396 */    STR.W           R5, [R11,#0x3C]
/* 0x2A139A */    MOVW            R4, #0x4F4D
/* 0x2A139E */    STR.W           R10, [R11,#0x34]
/* 0x2A13A2 */    ADD.W           R9, SP, #0x240+var_238
/* 0x2A13A6 */    LDR.W           R10, [SP,#0x240+var_23C]
/* 0x2A13AA */    MOVT            R4, #0x5F42
/* 0x2A13AE */    B               loc_2A13B4
/* 0x2A13B0 */    LDR.W           R5, [R11,#0x3C]
/* 0x2A13B4 */    MOV.W           R0, #0x214
/* 0x2A13B8 */    MOV             R1, R9; void *
/* 0x2A13BA */    MLA.W           R5, R6, R0, R5
/* 0x2A13BE */    MOVW            R2, #0x205; size_t
/* 0x2A13C2 */    MOV             R0, R5; void *
/* 0x2A13C4 */    BLX             memcpy_0
/* 0x2A13C8 */    ADD.W           R0, R5, #0x208
/* 0x2A13CC */    MOV             R1, R10
/* 0x2A13CE */    BLX             j__ZN7OSArrayIiEC2ERKS0_; OSArray<int>::OSArray(OSArray<int> const&)
/* 0x2A13D2 */    LDR.W           R0, [R11,#0x38]
/* 0x2A13D6 */    MOVS            R5, #0
/* 0x2A13D8 */    ADDS            R6, R0, #1
/* 0x2A13DA */    STR.W           R6, [R11,#0x38]
/* 0x2A13DE */    LDR             R0, [SP,#0x240+p]; p
/* 0x2A13E0 */    STR             R5, [SP,#0x240+var_2C]
/* 0x2A13E2 */    CBZ             R0, loc_2A13EE
/* 0x2A13E4 */    BLX             free
/* 0x2A13E8 */    STR             R5, [SP,#0x240+p]
/* 0x2A13EA */    LDR.W           R6, [R11,#0x38]
/* 0x2A13EE */    MOVS            R0, #0xE
/* 0x2A13F0 */    STR             R5, [SP,#0x240+p]
/* 0x2A13F2 */    STRD.W          R5, R5, [SP,#0x240+var_30]
/* 0x2A13F6 */    MOVW            R1, #:lower16:loc_303358
/* 0x2A13FA */    STR             R0, [SP,#0x240+var_38]
/* 0x2A13FC */    MOV             R0, #0x241FF3
/* 0x2A1404 */    MOVT            R1, #:upper16:loc_303358
/* 0x2A1408 */    ADD             R0, R1
/* 0x2A140A */    STR             R4, [SP,#0x240+var_138]
/* 0x2A140C */    STRD.W          R4, R0, [SP,#0x240+var_238]
/* 0x2A1410 */    ADDS            R0, R6, #1
/* 0x2A1412 */    STR             R1, [SP,#0x240+var_134]
/* 0x2A1414 */    STRB.W          R5, [SP,#0x240+var_34]
/* 0x2A1418 */    LDR.W           R1, [R11,#0x34]
/* 0x2A141C */    CMP             R1, R0
/* 0x2A141E */    BCS             loc_2A147C
/* 0x2A1420 */    MOVW            R1, #0xAAAB
/* 0x2A1424 */    LSLS            R0, R0, #2
/* 0x2A1426 */    MOVT            R1, #0xAAAA
/* 0x2A142A */    MOV.W           R4, #0x214
/* 0x2A142E */    UMULL.W         R0, R1, R0, R1
/* 0x2A1432 */    MOVS            R0, #3
/* 0x2A1434 */    ADD.W           R10, R0, R1,LSR#1
/* 0x2A1438 */    MUL.W           R0, R10, R4; byte_count
/* 0x2A143C */    BLX             malloc
/* 0x2A1440 */    LDR.W           R8, [R11,#0x3C]
/* 0x2A1444 */    MOV             R5, R0
/* 0x2A1446 */    CMP.W           R8, #0
/* 0x2A144A */    BEQ             loc_2A1462
/* 0x2A144C */    MUL.W           R2, R6, R4; size_t
/* 0x2A1450 */    MOV             R0, R5; void *
/* 0x2A1452 */    MOV             R1, R8; void *
/* 0x2A1454 */    BLX             memcpy_0
/* 0x2A1458 */    MOV             R0, R8; p
/* 0x2A145A */    BLX             free
/* 0x2A145E */    LDR.W           R6, [R11,#0x38]
/* 0x2A1462 */    STR.W           R5, [R11,#0x3C]
/* 0x2A1466 */    MOVW            R4, #0x4F4D
/* 0x2A146A */    STR.W           R10, [R11,#0x34]
/* 0x2A146E */    ADD.W           R9, SP, #0x240+var_238
/* 0x2A1472 */    LDR.W           R10, [SP,#0x240+var_23C]
/* 0x2A1476 */    MOVT            R4, #0x5F42
/* 0x2A147A */    B               loc_2A1480
/* 0x2A147C */    LDR.W           R5, [R11,#0x3C]
/* 0x2A1480 */    MOV.W           R0, #0x214
/* 0x2A1484 */    MOV             R1, R9; void *
/* 0x2A1486 */    MLA.W           R5, R6, R0, R5
/* 0x2A148A */    MOVW            R2, #0x205; size_t
/* 0x2A148E */    MOV             R0, R5; void *
/* 0x2A1490 */    BLX             memcpy_0
/* 0x2A1494 */    ADD.W           R0, R5, #0x208
/* 0x2A1498 */    MOV             R1, R10
/* 0x2A149A */    BLX             j__ZN7OSArrayIiEC2ERKS0_; OSArray<int>::OSArray(OSArray<int> const&)
/* 0x2A149E */    LDR.W           R0, [R11,#0x38]
/* 0x2A14A2 */    MOVS            R5, #0
/* 0x2A14A4 */    ADDS            R6, R0, #1
/* 0x2A14A6 */    STR.W           R6, [R11,#0x38]
/* 0x2A14AA */    LDR             R0, [SP,#0x240+p]; p
/* 0x2A14AC */    STR             R5, [SP,#0x240+var_2C]
/* 0x2A14AE */    CBZ             R0, loc_2A14BA
/* 0x2A14B0 */    BLX             free
/* 0x2A14B4 */    STR             R5, [SP,#0x240+p]
/* 0x2A14B6 */    LDR.W           R6, [R11,#0x38]
/* 0x2A14BA */    MOVS            R0, #7
/* 0x2A14BC */    STR             R5, [SP,#0x240+p]
/* 0x2A14BE */    STRD.W          R5, R5, [SP,#0x240+var_30]
/* 0x2A14C2 */    MOVW            R1, #:lower16:loc_303358
/* 0x2A14C6 */    STR             R0, [SP,#0x240+var_38]
/* 0x2A14C8 */    MOV             R0, #0x1214F3
/* 0x2A14D0 */    MOVT            R1, #:upper16:loc_303358
/* 0x2A14D4 */    ADD             R0, R1
/* 0x2A14D6 */    STR             R4, [SP,#0x240+var_138]
/* 0x2A14D8 */    STRD.W          R4, R0, [SP,#0x240+var_238]
/* 0x2A14DC */    ADD.W           R0, R1, #0x10000
/* 0x2A14E0 */    STR             R0, [SP,#0x240+var_134]
/* 0x2A14E2 */    ADDS            R0, R6, #1
/* 0x2A14E4 */    STRB.W          R5, [SP,#0x240+var_34]
/* 0x2A14E8 */    LDR.W           R1, [R11,#0x34]
/* 0x2A14EC */    CMP             R1, R0
/* 0x2A14EE */    BCS             loc_2A154C
/* 0x2A14F0 */    MOVW            R1, #0xAAAB
/* 0x2A14F4 */    LSLS            R0, R0, #2
/* 0x2A14F6 */    MOVT            R1, #0xAAAA
/* 0x2A14FA */    MOV.W           R4, #0x214
/* 0x2A14FE */    UMULL.W         R0, R1, R0, R1
/* 0x2A1502 */    MOVS            R0, #3
/* 0x2A1504 */    ADD.W           R10, R0, R1,LSR#1
/* 0x2A1508 */    MUL.W           R0, R10, R4; byte_count
/* 0x2A150C */    BLX             malloc
/* 0x2A1510 */    LDR.W           R8, [R11,#0x3C]
/* 0x2A1514 */    MOV             R5, R0
/* 0x2A1516 */    CMP.W           R8, #0
/* 0x2A151A */    BEQ             loc_2A1532
/* 0x2A151C */    MUL.W           R2, R6, R4; size_t
/* 0x2A1520 */    MOV             R0, R5; void *
/* 0x2A1522 */    MOV             R1, R8; void *
/* 0x2A1524 */    BLX             memcpy_0
/* 0x2A1528 */    MOV             R0, R8; p
/* 0x2A152A */    BLX             free
/* 0x2A152E */    LDR.W           R6, [R11,#0x38]
/* 0x2A1532 */    STR.W           R5, [R11,#0x3C]
/* 0x2A1536 */    MOVW            R4, #0x4F4D
/* 0x2A153A */    STR.W           R10, [R11,#0x34]
/* 0x2A153E */    ADD.W           R9, SP, #0x240+var_238
/* 0x2A1542 */    LDR.W           R10, [SP,#0x240+var_23C]
/* 0x2A1546 */    MOVT            R4, #0x5F42
/* 0x2A154A */    B               loc_2A1550
/* 0x2A154C */    LDR.W           R5, [R11,#0x3C]
/* 0x2A1550 */    MOV.W           R0, #0x214
/* 0x2A1554 */    MOV             R1, R9; void *
/* 0x2A1556 */    MLA.W           R5, R6, R0, R5
/* 0x2A155A */    MOVW            R2, #0x205; size_t
/* 0x2A155E */    MOV             R0, R5; void *
/* 0x2A1560 */    BLX             memcpy_0
/* 0x2A1564 */    ADD.W           R0, R5, #0x208
/* 0x2A1568 */    MOV             R1, R10
/* 0x2A156A */    BLX             j__ZN7OSArrayIiEC2ERKS0_; OSArray<int>::OSArray(OSArray<int> const&)
/* 0x2A156E */    LDR.W           R0, [R11,#0x38]
/* 0x2A1572 */    MOVS            R5, #0
/* 0x2A1574 */    ADDS            R6, R0, #1
/* 0x2A1576 */    STR.W           R6, [R11,#0x38]
/* 0x2A157A */    LDR             R0, [SP,#0x240+p]; p
/* 0x2A157C */    STR             R5, [SP,#0x240+var_2C]
/* 0x2A157E */    CBZ             R0, loc_2A158A
/* 0x2A1580 */    BLX             free
/* 0x2A1584 */    STR             R5, [SP,#0x240+p]
/* 0x2A1586 */    LDR.W           R6, [R11,#0x38]
/* 0x2A158A */    MOVS            R0, #0xB
/* 0x2A158C */    STR             R5, [SP,#0x240+p]
/* 0x2A158E */    STRD.W          R5, R5, [SP,#0x240+var_30]
/* 0x2A1592 */    MOVW            R1, #:lower16:loc_303358
/* 0x2A1596 */    STR             R0, [SP,#0x240+var_38]
/* 0x2A1598 */    MOV             R0, #0x1E14F3
/* 0x2A15A0 */    MOVT            R1, #:upper16:loc_303358
/* 0x2A15A4 */    ADD             R0, R1
/* 0x2A15A6 */    STR             R4, [SP,#0x240+var_138]
/* 0x2A15A8 */    STRD.W          R4, R0, [SP,#0x240+var_238]
/* 0x2A15AC */    ADD.W           R0, R1, #0x20000
/* 0x2A15B0 */    STR             R0, [SP,#0x240+var_134]
/* 0x2A15B2 */    ADDS            R0, R6, #1
/* 0x2A15B4 */    STRB.W          R5, [SP,#0x240+var_34]
/* 0x2A15B8 */    LDR.W           R1, [R11,#0x34]
/* 0x2A15BC */    CMP             R1, R0
/* 0x2A15BE */    BCS             loc_2A161C
/* 0x2A15C0 */    MOVW            R1, #0xAAAB
/* 0x2A15C4 */    LSLS            R0, R0, #2
/* 0x2A15C6 */    MOVT            R1, #0xAAAA
/* 0x2A15CA */    MOV.W           R4, #0x214
/* 0x2A15CE */    UMULL.W         R0, R1, R0, R1
/* 0x2A15D2 */    MOVS            R0, #3
/* 0x2A15D4 */    ADD.W           R10, R0, R1,LSR#1
/* 0x2A15D8 */    MUL.W           R0, R10, R4; byte_count
/* 0x2A15DC */    BLX             malloc
/* 0x2A15E0 */    LDR.W           R8, [R11,#0x3C]
/* 0x2A15E4 */    MOV             R5, R0
/* 0x2A15E6 */    CMP.W           R8, #0
/* 0x2A15EA */    BEQ             loc_2A1602
/* 0x2A15EC */    MUL.W           R2, R6, R4; size_t
/* 0x2A15F0 */    MOV             R0, R5; void *
/* 0x2A15F2 */    MOV             R1, R8; void *
/* 0x2A15F4 */    BLX             memcpy_0
/* 0x2A15F8 */    MOV             R0, R8; p
/* 0x2A15FA */    BLX             free
/* 0x2A15FE */    LDR.W           R6, [R11,#0x38]
/* 0x2A1602 */    STR.W           R5, [R11,#0x3C]
/* 0x2A1606 */    MOVW            R4, #0x4F4D
/* 0x2A160A */    STR.W           R10, [R11,#0x34]
/* 0x2A160E */    ADD.W           R9, SP, #0x240+var_238
/* 0x2A1612 */    LDR.W           R10, [SP,#0x240+var_23C]
/* 0x2A1616 */    MOVT            R4, #0x5F42
/* 0x2A161A */    B               loc_2A1620
/* 0x2A161C */    LDR.W           R5, [R11,#0x3C]
/* 0x2A1620 */    MOV.W           R0, #0x214
/* 0x2A1624 */    MOV             R1, R9; void *
/* 0x2A1626 */    MLA.W           R5, R6, R0, R5
/* 0x2A162A */    MOVW            R2, #0x205; size_t
/* 0x2A162E */    MOV             R0, R5; void *
/* 0x2A1630 */    BLX             memcpy_0
/* 0x2A1634 */    ADD.W           R0, R5, #0x208
/* 0x2A1638 */    MOV             R1, R10
/* 0x2A163A */    BLX             j__ZN7OSArrayIiEC2ERKS0_; OSArray<int>::OSArray(OSArray<int> const&)
/* 0x2A163E */    LDR.W           R0, [R11,#0x38]
/* 0x2A1642 */    MOVS            R5, #0
/* 0x2A1644 */    ADDS            R6, R0, #1
/* 0x2A1646 */    STR.W           R6, [R11,#0x38]
/* 0x2A164A */    LDR             R0, [SP,#0x240+p]; p
/* 0x2A164C */    STR             R5, [SP,#0x240+var_2C]
/* 0x2A164E */    CBZ             R0, loc_2A165A
/* 0x2A1650 */    BLX             free
/* 0x2A1654 */    STR             R5, [SP,#0x240+p]
/* 0x2A1656 */    LDR.W           R6, [R11,#0x38]
/* 0x2A165A */    MOVS            R0, #0x13
/* 0x2A165C */    STR             R5, [SP,#0x240+p]
/* 0x2A165E */    STRD.W          R5, R5, [SP,#0x240+var_30]
/* 0x2A1662 */    MOVW            R1, #:lower16:loc_303358
/* 0x2A1666 */    STR             R0, [SP,#0x240+var_38]
/* 0x2A1668 */    MOV             R0, #0x1C18F3
/* 0x2A1670 */    MOVT            R1, #:upper16:loc_303358
/* 0x2A1674 */    ADD             R0, R1
/* 0x2A1676 */    STR             R4, [SP,#0x240+var_138]
/* 0x2A1678 */    STRD.W          R4, R0, [SP,#0x240+var_238]
/* 0x2A167C */    ADD.W           R0, R1, #0x30000
/* 0x2A1680 */    STR             R0, [SP,#0x240+var_134]
/* 0x2A1682 */    ADDS            R0, R6, #1
/* 0x2A1684 */    STRB.W          R5, [SP,#0x240+var_34]
/* 0x2A1688 */    LDR.W           R1, [R11,#0x34]
/* 0x2A168C */    CMP             R1, R0
/* 0x2A168E */    BCS             loc_2A16EC
/* 0x2A1690 */    MOVW            R1, #0xAAAB
/* 0x2A1694 */    LSLS            R0, R0, #2
/* 0x2A1696 */    MOVT            R1, #0xAAAA
/* 0x2A169A */    MOV.W           R4, #0x214
/* 0x2A169E */    UMULL.W         R0, R1, R0, R1
/* 0x2A16A2 */    MOVS            R0, #3
/* 0x2A16A4 */    ADD.W           R10, R0, R1,LSR#1
/* 0x2A16A8 */    MUL.W           R0, R10, R4; byte_count
/* 0x2A16AC */    BLX             malloc
/* 0x2A16B0 */    LDR.W           R8, [R11,#0x3C]
/* 0x2A16B4 */    MOV             R5, R0
/* 0x2A16B6 */    CMP.W           R8, #0
/* 0x2A16BA */    BEQ             loc_2A16D2
/* 0x2A16BC */    MUL.W           R2, R6, R4; size_t
/* 0x2A16C0 */    MOV             R0, R5; void *
/* 0x2A16C2 */    MOV             R1, R8; void *
/* 0x2A16C4 */    BLX             memcpy_0
/* 0x2A16C8 */    MOV             R0, R8; p
/* 0x2A16CA */    BLX             free
/* 0x2A16CE */    LDR.W           R6, [R11,#0x38]
/* 0x2A16D2 */    STR.W           R5, [R11,#0x3C]
/* 0x2A16D6 */    MOVW            R4, #0x4F4D
/* 0x2A16DA */    STR.W           R10, [R11,#0x34]
/* 0x2A16DE */    ADD.W           R9, SP, #0x240+var_238
/* 0x2A16E2 */    LDR.W           R10, [SP,#0x240+var_23C]
/* 0x2A16E6 */    MOVT            R4, #0x5F42
/* 0x2A16EA */    B               loc_2A16F0
/* 0x2A16EC */    LDR.W           R5, [R11,#0x3C]
/* 0x2A16F0 */    MOV.W           R0, #0x214
/* 0x2A16F4 */    MOV             R1, R9; void *
/* 0x2A16F6 */    MLA.W           R5, R6, R0, R5
/* 0x2A16FA */    MOVW            R2, #0x205; size_t
/* 0x2A16FE */    MOV             R0, R5; void *
/* 0x2A1700 */    BLX             memcpy_0
/* 0x2A1704 */    ADD.W           R0, R5, #0x208
/* 0x2A1708 */    MOV             R1, R10
/* 0x2A170A */    BLX             j__ZN7OSArrayIiEC2ERKS0_; OSArray<int>::OSArray(OSArray<int> const&)
/* 0x2A170E */    LDR.W           R0, [R11,#0x38]
/* 0x2A1712 */    MOVS            R5, #0
/* 0x2A1714 */    ADDS            R6, R0, #1
/* 0x2A1716 */    STR.W           R6, [R11,#0x38]
/* 0x2A171A */    LDR             R0, [SP,#0x240+p]; p
/* 0x2A171C */    STR             R5, [SP,#0x240+var_2C]
/* 0x2A171E */    CBZ             R0, loc_2A172A
/* 0x2A1720 */    BLX             free
/* 0x2A1724 */    STR             R5, [SP,#0x240+p]
/* 0x2A1726 */    LDR.W           R6, [R11,#0x38]
/* 0x2A172A */    MOVS            R0, #0x14
/* 0x2A172C */    STR             R5, [SP,#0x240+p]
/* 0x2A172E */    STRD.W          R5, R5, [SP,#0x240+var_30]
/* 0x2A1732 */    MOVW            R1, #:lower16:loc_303358
/* 0x2A1736 */    STR             R0, [SP,#0x240+var_38]
/* 0x2A1738 */    MOV             R0, #0x2218F3
/* 0x2A1740 */    MOVT            R1, #:upper16:loc_303358
/* 0x2A1744 */    ADD             R0, R1
/* 0x2A1746 */    STR             R4, [SP,#0x240+var_138]
/* 0x2A1748 */    STRD.W          R4, R0, [SP,#0x240+var_238]
/* 0x2A174C */    ADD.W           R0, R1, #0x40000
/* 0x2A1750 */    STR             R0, [SP,#0x240+var_134]
/* 0x2A1752 */    ADDS            R0, R6, #1
/* 0x2A1754 */    STRB.W          R5, [SP,#0x240+var_34]
/* 0x2A1758 */    LDR.W           R1, [R11,#0x34]
/* 0x2A175C */    CMP             R1, R0
/* 0x2A175E */    BCS             loc_2A17BC
/* 0x2A1760 */    MOVW            R1, #0xAAAB
/* 0x2A1764 */    LSLS            R0, R0, #2
/* 0x2A1766 */    MOVT            R1, #0xAAAA
/* 0x2A176A */    MOV.W           R4, #0x214
/* 0x2A176E */    UMULL.W         R0, R1, R0, R1
/* 0x2A1772 */    MOVS            R0, #3
/* 0x2A1774 */    ADD.W           R10, R0, R1,LSR#1
/* 0x2A1778 */    MUL.W           R0, R10, R4; byte_count
/* 0x2A177C */    BLX             malloc
/* 0x2A1780 */    LDR.W           R8, [R11,#0x3C]
/* 0x2A1784 */    MOV             R5, R0
/* 0x2A1786 */    CMP.W           R8, #0
/* 0x2A178A */    BEQ             loc_2A17A2
/* 0x2A178C */    MUL.W           R2, R6, R4; size_t
/* 0x2A1790 */    MOV             R0, R5; void *
/* 0x2A1792 */    MOV             R1, R8; void *
/* 0x2A1794 */    BLX             memcpy_0
/* 0x2A1798 */    MOV             R0, R8; p
/* 0x2A179A */    BLX             free
/* 0x2A179E */    LDR.W           R6, [R11,#0x38]
/* 0x2A17A2 */    STR.W           R5, [R11,#0x3C]
/* 0x2A17A6 */    MOVW            R4, #0x4F4D
/* 0x2A17AA */    STR.W           R10, [R11,#0x34]
/* 0x2A17AE */    ADD.W           R9, SP, #0x240+var_238
/* 0x2A17B2 */    LDR.W           R10, [SP,#0x240+var_23C]
/* 0x2A17B6 */    MOVT            R4, #0x5F42
/* 0x2A17BA */    B               loc_2A17C0
/* 0x2A17BC */    LDR.W           R5, [R11,#0x3C]
/* 0x2A17C0 */    MOV.W           R0, #0x214
/* 0x2A17C4 */    MOV             R1, R9; void *
/* 0x2A17C6 */    MLA.W           R5, R6, R0, R5
/* 0x2A17CA */    MOVW            R2, #0x205; size_t
/* 0x2A17CE */    MOV             R0, R5; void *
/* 0x2A17D0 */    BLX             memcpy_0
/* 0x2A17D4 */    ADD.W           R0, R5, #0x208
/* 0x2A17D8 */    MOV             R1, R10
/* 0x2A17DA */    BLX             j__ZN7OSArrayIiEC2ERKS0_; OSArray<int>::OSArray(OSArray<int> const&)
/* 0x2A17DE */    LDR.W           R0, [R11,#0x38]
/* 0x2A17E2 */    MOVS            R5, #0
/* 0x2A17E4 */    ADDS            R6, R0, #1
/* 0x2A17E6 */    STR.W           R6, [R11,#0x38]
/* 0x2A17EA */    LDR             R0, [SP,#0x240+p]; p
/* 0x2A17EC */    STR             R5, [SP,#0x240+var_2C]
/* 0x2A17EE */    CBZ             R0, loc_2A17FA
/* 0x2A17F0 */    BLX             free
/* 0x2A17F4 */    STR             R5, [SP,#0x240+p]
/* 0x2A17F6 */    LDR.W           R6, [R11,#0x38]
/* 0x2A17FA */    MOVS            R0, #0x15
/* 0x2A17FC */    STR             R5, [SP,#0x240+p]
/* 0x2A17FE */    STRD.W          R5, R5, [SP,#0x240+var_30]
/* 0x2A1802 */    MOVW            R1, #:lower16:loc_303358
/* 0x2A1806 */    STR             R0, [SP,#0x240+var_38]
/* 0x2A1808 */    MOV             R0, #0x1222F3
/* 0x2A1810 */    MOVT            R1, #:upper16:loc_303358
/* 0x2A1814 */    ADD             R0, R1
/* 0x2A1816 */    STR             R4, [SP,#0x240+var_138]
/* 0x2A1818 */    STRD.W          R4, R0, [SP,#0x240+var_238]
/* 0x2A181C */    ADD.W           R0, R1, #0x50000
/* 0x2A1820 */    STR             R0, [SP,#0x240+var_134]
/* 0x2A1822 */    ADDS            R0, R6, #1
/* 0x2A1824 */    STRB.W          R5, [SP,#0x240+var_34]
/* 0x2A1828 */    LDR.W           R1, [R11,#0x34]
/* 0x2A182C */    CMP             R1, R0
/* 0x2A182E */    BCS             loc_2A188C
/* 0x2A1830 */    MOVW            R1, #0xAAAB
/* 0x2A1834 */    LSLS            R0, R0, #2
/* 0x2A1836 */    MOVT            R1, #0xAAAA
/* 0x2A183A */    MOV.W           R4, #0x214
/* 0x2A183E */    UMULL.W         R0, R1, R0, R1
/* 0x2A1842 */    MOVS            R0, #3
/* 0x2A1844 */    ADD.W           R10, R0, R1,LSR#1
/* 0x2A1848 */    MUL.W           R0, R10, R4; byte_count
/* 0x2A184C */    BLX             malloc
/* 0x2A1850 */    LDR.W           R8, [R11,#0x3C]
/* 0x2A1854 */    MOV             R5, R0
/* 0x2A1856 */    CMP.W           R8, #0
/* 0x2A185A */    BEQ             loc_2A1872
/* 0x2A185C */    MUL.W           R2, R6, R4; size_t
/* 0x2A1860 */    MOV             R0, R5; void *
/* 0x2A1862 */    MOV             R1, R8; void *
/* 0x2A1864 */    BLX             memcpy_0
/* 0x2A1868 */    MOV             R0, R8; p
/* 0x2A186A */    BLX             free
/* 0x2A186E */    LDR.W           R6, [R11,#0x38]
/* 0x2A1872 */    STR.W           R5, [R11,#0x3C]
/* 0x2A1876 */    MOVW            R4, #0x4F4D
/* 0x2A187A */    STR.W           R10, [R11,#0x34]
/* 0x2A187E */    ADD.W           R9, SP, #0x240+var_238
/* 0x2A1882 */    LDR.W           R10, [SP,#0x240+var_23C]
/* 0x2A1886 */    MOVT            R4, #0x5F42
/* 0x2A188A */    B               loc_2A1890
/* 0x2A188C */    LDR.W           R5, [R11,#0x3C]
/* 0x2A1890 */    MOV.W           R0, #0x214
/* 0x2A1894 */    MOV             R1, R9; void *
/* 0x2A1896 */    MLA.W           R5, R6, R0, R5
/* 0x2A189A */    MOVW            R2, #0x205; size_t
/* 0x2A189E */    MOV             R0, R5; void *
/* 0x2A18A0 */    BLX             memcpy_0
/* 0x2A18A4 */    ADD.W           R0, R5, #0x208
/* 0x2A18A8 */    MOV             R1, R10
/* 0x2A18AA */    BLX             j__ZN7OSArrayIiEC2ERKS0_; OSArray<int>::OSArray(OSArray<int> const&)
/* 0x2A18AE */    LDR.W           R0, [R11,#0x38]
/* 0x2A18B2 */    MOVS            R5, #0
/* 0x2A18B4 */    ADDS            R6, R0, #1
/* 0x2A18B6 */    STR.W           R6, [R11,#0x38]
/* 0x2A18BA */    LDR             R0, [SP,#0x240+p]; p
/* 0x2A18BC */    STR             R5, [SP,#0x240+var_2C]
/* 0x2A18BE */    CBZ             R0, loc_2A18CA
/* 0x2A18C0 */    BLX             free
/* 0x2A18C4 */    STR             R5, [SP,#0x240+p]
/* 0x2A18C6 */    LDR.W           R6, [R11,#0x38]
/* 0x2A18CA */    MOVS            R0, #0x20 ; ' '
/* 0x2A18CC */    STR             R5, [SP,#0x240+p]
/* 0x2A18CE */    STRD.W          R5, R5, [SP,#0x240+var_30]
/* 0x2A18D2 */    MOVW            R1, #:lower16:loc_303358
/* 0x2A18D6 */    STR             R0, [SP,#0x240+var_38]
/* 0x2A18D8 */    MOV             R0, #0x2111F3
/* 0x2A18E0 */    MOVT            R1, #:upper16:loc_303358
/* 0x2A18E4 */    ADD             R0, R1
/* 0x2A18E6 */    STR             R4, [SP,#0x240+var_138]
/* 0x2A18E8 */    STRD.W          R4, R0, [SP,#0x240+var_238]
/* 0x2A18EC */    ADD.W           R0, R1, #0x60000
/* 0x2A18F0 */    STR             R0, [SP,#0x240+var_134]
/* 0x2A18F2 */    ADDS            R0, R6, #1
/* 0x2A18F4 */    STRB.W          R5, [SP,#0x240+var_34]
/* 0x2A18F8 */    LDR.W           R1, [R11,#0x34]
/* 0x2A18FC */    CMP             R1, R0
/* 0x2A18FE */    BCS             loc_2A195C
/* 0x2A1900 */    MOVW            R1, #0xAAAB
/* 0x2A1904 */    LSLS            R0, R0, #2
/* 0x2A1906 */    MOVT            R1, #0xAAAA
/* 0x2A190A */    MOV.W           R4, #0x214
/* 0x2A190E */    UMULL.W         R0, R1, R0, R1
/* 0x2A1912 */    MOVS            R0, #3
/* 0x2A1914 */    ADD.W           R10, R0, R1,LSR#1
/* 0x2A1918 */    MUL.W           R0, R10, R4; byte_count
/* 0x2A191C */    BLX             malloc
/* 0x2A1920 */    LDR.W           R8, [R11,#0x3C]
/* 0x2A1924 */    MOV             R5, R0
/* 0x2A1926 */    CMP.W           R8, #0
/* 0x2A192A */    BEQ             loc_2A1942
/* 0x2A192C */    MUL.W           R2, R6, R4; size_t
/* 0x2A1930 */    MOV             R0, R5; void *
/* 0x2A1932 */    MOV             R1, R8; void *
/* 0x2A1934 */    BLX             memcpy_0
/* 0x2A1938 */    MOV             R0, R8; p
/* 0x2A193A */    BLX             free
/* 0x2A193E */    LDR.W           R6, [R11,#0x38]
/* 0x2A1942 */    STR.W           R5, [R11,#0x3C]
/* 0x2A1946 */    MOVW            R4, #0x4F4D
/* 0x2A194A */    STR.W           R10, [R11,#0x34]
/* 0x2A194E */    ADD.W           R9, SP, #0x240+var_238
/* 0x2A1952 */    LDR.W           R10, [SP,#0x240+var_23C]
/* 0x2A1956 */    MOVT            R4, #0x5F42
/* 0x2A195A */    B               loc_2A1960
/* 0x2A195C */    LDR.W           R5, [R11,#0x3C]
/* 0x2A1960 */    MOV.W           R0, #0x214
/* 0x2A1964 */    MOV             R1, R9; void *
/* 0x2A1966 */    MLA.W           R5, R6, R0, R5
/* 0x2A196A */    MOVW            R2, #0x205; size_t
/* 0x2A196E */    MOV             R0, R5; void *
/* 0x2A1970 */    BLX             memcpy_0
/* 0x2A1974 */    ADD.W           R0, R5, #0x208
/* 0x2A1978 */    MOV             R1, R10
/* 0x2A197A */    BLX             j__ZN7OSArrayIiEC2ERKS0_; OSArray<int>::OSArray(OSArray<int> const&)
/* 0x2A197E */    LDR.W           R0, [R11,#0x38]
/* 0x2A1982 */    MOVS            R5, #0
/* 0x2A1984 */    ADDS            R6, R0, #1
/* 0x2A1986 */    STR.W           R6, [R11,#0x38]
/* 0x2A198A */    LDR             R0, [SP,#0x240+p]; p
/* 0x2A198C */    STR             R5, [SP,#0x240+var_2C]
/* 0x2A198E */    CBZ             R0, loc_2A199A
/* 0x2A1990 */    BLX             free
/* 0x2A1994 */    STR             R5, [SP,#0x240+p]
/* 0x2A1996 */    LDR.W           R6, [R11,#0x38]
/* 0x2A199A */    MOVS            R0, #0x17
/* 0x2A199C */    STR             R5, [SP,#0x240+p]
/* 0x2A199E */    STRD.W          R5, R5, [SP,#0x240+var_30]
/* 0x2A19A2 */    MOVW            R1, #:lower16:loc_303358
/* 0x2A19A6 */    STR             R0, [SP,#0x240+var_38]
/* 0x2A19A8 */    MOV             R0, #0x1D22F3
/* 0x2A19B0 */    MOVT            R1, #:upper16:loc_303358
/* 0x2A19B4 */    ADD             R0, R1
/* 0x2A19B6 */    STR             R4, [SP,#0x240+var_138]
/* 0x2A19B8 */    STRD.W          R4, R0, [SP,#0x240+var_238]
/* 0x2A19BC */    ADD.W           R0, R1, #0x70000
/* 0x2A19C0 */    STR             R0, [SP,#0x240+var_134]
/* 0x2A19C2 */    ADDS            R0, R6, #1
/* 0x2A19C4 */    STRB.W          R5, [SP,#0x240+var_34]
/* 0x2A19C8 */    LDR.W           R1, [R11,#0x34]
/* 0x2A19CC */    CMP             R1, R0
/* 0x2A19CE */    BCS             loc_2A1A2C
/* 0x2A19D0 */    MOVW            R1, #0xAAAB
/* 0x2A19D4 */    LSLS            R0, R0, #2
/* 0x2A19D6 */    MOVT            R1, #0xAAAA
/* 0x2A19DA */    MOV.W           R4, #0x214
/* 0x2A19DE */    UMULL.W         R0, R1, R0, R1
/* 0x2A19E2 */    MOVS            R0, #3
/* 0x2A19E4 */    ADD.W           R10, R0, R1,LSR#1
/* 0x2A19E8 */    MUL.W           R0, R10, R4; byte_count
/* 0x2A19EC */    BLX             malloc
/* 0x2A19F0 */    LDR.W           R8, [R11,#0x3C]
/* 0x2A19F4 */    MOV             R5, R0
/* 0x2A19F6 */    CMP.W           R8, #0
/* 0x2A19FA */    BEQ             loc_2A1A12
/* 0x2A19FC */    MUL.W           R2, R6, R4; size_t
/* 0x2A1A00 */    MOV             R0, R5; void *
/* 0x2A1A02 */    MOV             R1, R8; void *
/* 0x2A1A04 */    BLX             memcpy_0
/* 0x2A1A08 */    MOV             R0, R8; p
/* 0x2A1A0A */    BLX             free
/* 0x2A1A0E */    LDR.W           R6, [R11,#0x38]
/* 0x2A1A12 */    STR.W           R5, [R11,#0x3C]
/* 0x2A1A16 */    MOVW            R4, #0x4F4D
/* 0x2A1A1A */    STR.W           R10, [R11,#0x34]
/* 0x2A1A1E */    ADD.W           R9, SP, #0x240+var_238
/* 0x2A1A22 */    LDR.W           R10, [SP,#0x240+var_23C]
/* 0x2A1A26 */    MOVT            R4, #0x5F42
/* 0x2A1A2A */    B               loc_2A1A30
/* 0x2A1A2C */    LDR.W           R5, [R11,#0x3C]
/* 0x2A1A30 */    MOV.W           R0, #0x214
/* 0x2A1A34 */    MOV             R1, R9; void *
/* 0x2A1A36 */    MLA.W           R5, R6, R0, R5
/* 0x2A1A3A */    MOVW            R2, #0x205; size_t
/* 0x2A1A3E */    MOV             R0, R5; void *
/* 0x2A1A40 */    BLX             memcpy_0
/* 0x2A1A44 */    ADD.W           R0, R5, #0x208
/* 0x2A1A48 */    MOV             R1, R10
/* 0x2A1A4A */    BLX             j__ZN7OSArrayIiEC2ERKS0_; OSArray<int>::OSArray(OSArray<int> const&)
/* 0x2A1A4E */    LDR.W           R0, [R11,#0x38]
/* 0x2A1A52 */    MOVS            R5, #0
/* 0x2A1A54 */    ADDS            R6, R0, #1
/* 0x2A1A56 */    STR.W           R6, [R11,#0x38]
/* 0x2A1A5A */    LDR             R0, [SP,#0x240+p]; p
/* 0x2A1A5C */    STR             R5, [SP,#0x240+var_2C]
/* 0x2A1A5E */    CBZ             R0, loc_2A1A6A
/* 0x2A1A60 */    BLX             free
/* 0x2A1A64 */    STR             R5, [SP,#0x240+p]
/* 0x2A1A66 */    LDR.W           R6, [R11,#0x38]
/* 0x2A1A6A */    MOVS            R0, #0x56 ; 'V'
/* 0x2A1A6C */    STR             R5, [SP,#0x240+p]
/* 0x2A1A6E */    STRD.W          R5, R5, [SP,#0x240+var_30]
/* 0x2A1A72 */    MOVW            R1, #:lower16:loc_303358
/* 0x2A1A76 */    STR             R0, [SP,#0x240+var_38]
/* 0x2A1A78 */    MOV             R0, #0x1112F3
/* 0x2A1A80 */    MOVT            R1, #:upper16:loc_303358
/* 0x2A1A84 */    ADD             R0, R1
/* 0x2A1A86 */    STR             R4, [SP,#0x240+var_138]
/* 0x2A1A88 */    STRD.W          R4, R0, [SP,#0x240+var_238]
/* 0x2A1A8C */    ADD.W           R0, R1, #0x80000
/* 0x2A1A90 */    STR             R0, [SP,#0x240+var_134]
/* 0x2A1A92 */    ADDS            R0, R6, #1
/* 0x2A1A94 */    STRB.W          R5, [SP,#0x240+var_34]
/* 0x2A1A98 */    LDR.W           R1, [R11,#0x34]
/* 0x2A1A9C */    CMP             R1, R0
/* 0x2A1A9E */    BCS             loc_2A1B00
/* 0x2A1AA0 */    MOVW            R1, #0xAAAB
/* 0x2A1AA4 */    LSLS            R0, R0, #2
/* 0x2A1AA6 */    MOVT            R1, #0xAAAA
/* 0x2A1AAA */    MOV.W           R4, #0x214
/* 0x2A1AAE */    UMULL.W         R0, R1, R0, R1
/* 0x2A1AB2 */    MOVS            R0, #3
/* 0x2A1AB4 */    ADD.W           R10, R0, R1,LSR#1
/* 0x2A1AB8 */    MUL.W           R0, R10, R4; byte_count
/* 0x2A1ABC */    BLX             malloc
/* 0x2A1AC0 */    LDR.W           R8, [R11,#0x3C]
/* 0x2A1AC4 */    MOV             R5, R0
/* 0x2A1AC6 */    CMP.W           R8, #0
/* 0x2A1ACA */    BEQ             loc_2A1AE2
/* 0x2A1ACC */    MUL.W           R2, R6, R4; size_t
/* 0x2A1AD0 */    MOV             R0, R5; void *
/* 0x2A1AD2 */    MOV             R1, R8; void *
/* 0x2A1AD4 */    BLX             memcpy_0
/* 0x2A1AD8 */    MOV             R0, R8; p
/* 0x2A1ADA */    BLX             free
/* 0x2A1ADE */    LDR.W           R6, [R11,#0x38]
/* 0x2A1AE2 */    STR.W           R5, [R11,#0x3C]
/* 0x2A1AE6 */    MOVW            R4, #0x4F4D
/* 0x2A1AEA */    STR.W           R10, [R11,#0x34]
/* 0x2A1AEE */    ADD.W           R9, SP, #0x240+var_238
/* 0x2A1AF2 */    LDR.W           R10, [SP,#0x240+var_23C]
/* 0x2A1AF6 */    MOVT            R4, #0x5F42
/* 0x2A1AFA */    B               loc_2A1B04
/* 0x2A1AFC */    DCD __stack_chk_guard_ptr - 0x2A0C52
/* 0x2A1B00 */    LDR.W           R5, [R11,#0x3C]
/* 0x2A1B04 */    MOV.W           R0, #0x214
/* 0x2A1B08 */    MOV             R1, R9; void *
/* 0x2A1B0A */    MLA.W           R5, R6, R0, R5
/* 0x2A1B0E */    MOVW            R2, #0x205; size_t
/* 0x2A1B12 */    MOV             R0, R5; void *
/* 0x2A1B14 */    BLX             memcpy_0
/* 0x2A1B18 */    ADD.W           R0, R5, #0x208
/* 0x2A1B1C */    MOV             R1, R10
/* 0x2A1B1E */    BLX             j__ZN7OSArrayIiEC2ERKS0_; OSArray<int>::OSArray(OSArray<int> const&)
/* 0x2A1B22 */    LDR.W           R0, [R11,#0x38]
/* 0x2A1B26 */    MOVS            R5, #0
/* 0x2A1B28 */    ADDS            R6, R0, #1
/* 0x2A1B2A */    STR.W           R6, [R11,#0x38]
/* 0x2A1B2E */    LDR             R0, [SP,#0x240+p]; p
/* 0x2A1B30 */    STR             R5, [SP,#0x240+var_2C]
/* 0x2A1B32 */    CBZ             R0, loc_2A1B3E
/* 0x2A1B34 */    BLX             free
/* 0x2A1B38 */    STR             R5, [SP,#0x240+p]
/* 0x2A1B3A */    LDR.W           R6, [R11,#0x38]
/* 0x2A1B3E */    MOVS            R0, #0x57 ; 'W'
/* 0x2A1B40 */    STR             R5, [SP,#0x240+p]
/* 0x2A1B42 */    STRD.W          R5, R5, [SP,#0x240+var_30]
/* 0x2A1B46 */    MOVW            R1, #:lower16:loc_303358
/* 0x2A1B4A */    STR             R0, [SP,#0x240+var_38]
/* 0x2A1B4C */    MOV             R0, #0x1412F3
/* 0x2A1B54 */    MOVT            R1, #:upper16:loc_303358
/* 0x2A1B58 */    ADD             R0, R1
/* 0x2A1B5A */    STR             R4, [SP,#0x240+var_138]
/* 0x2A1B5C */    STRD.W          R4, R0, [SP,#0x240+var_238]
/* 0x2A1B60 */    ADD.W           R0, R1, #0x90000
/* 0x2A1B64 */    STR             R0, [SP,#0x240+var_134]
/* 0x2A1B66 */    ADDS            R0, R6, #1
/* 0x2A1B68 */    STRB.W          R5, [SP,#0x240+var_34]
/* 0x2A1B6C */    LDR.W           R1, [R11,#0x34]
/* 0x2A1B70 */    CMP             R1, R0
/* 0x2A1B72 */    BCS             loc_2A1BD0
/* 0x2A1B74 */    MOVW            R1, #0xAAAB
/* 0x2A1B78 */    LSLS            R0, R0, #2
/* 0x2A1B7A */    MOVT            R1, #0xAAAA
/* 0x2A1B7E */    MOV.W           R4, #0x214
/* 0x2A1B82 */    UMULL.W         R0, R1, R0, R1
/* 0x2A1B86 */    MOVS            R0, #3
/* 0x2A1B88 */    ADD.W           R10, R0, R1,LSR#1
/* 0x2A1B8C */    MUL.W           R0, R10, R4; byte_count
/* 0x2A1B90 */    BLX             malloc
/* 0x2A1B94 */    LDR.W           R8, [R11,#0x3C]
/* 0x2A1B98 */    MOV             R5, R0
/* 0x2A1B9A */    CMP.W           R8, #0
/* 0x2A1B9E */    BEQ             loc_2A1BB6
/* 0x2A1BA0 */    MUL.W           R2, R6, R4; size_t
/* 0x2A1BA4 */    MOV             R0, R5; void *
/* 0x2A1BA6 */    MOV             R1, R8; void *
/* 0x2A1BA8 */    BLX             memcpy_0
/* 0x2A1BAC */    MOV             R0, R8; p
/* 0x2A1BAE */    BLX             free
/* 0x2A1BB2 */    LDR.W           R6, [R11,#0x38]
/* 0x2A1BB6 */    STR.W           R5, [R11,#0x3C]
/* 0x2A1BBA */    MOVW            R4, #0x4F4D
/* 0x2A1BBE */    STR.W           R10, [R11,#0x34]
/* 0x2A1BC2 */    ADD.W           R9, SP, #0x240+var_238
/* 0x2A1BC6 */    LDR.W           R10, [SP,#0x240+var_23C]
/* 0x2A1BCA */    MOVT            R4, #0x5F42
/* 0x2A1BCE */    B               loc_2A1BD4
/* 0x2A1BD0 */    LDR.W           R5, [R11,#0x3C]
/* 0x2A1BD4 */    MOV.W           R0, #0x214
/* 0x2A1BD8 */    MOV             R1, R9; void *
/* 0x2A1BDA */    MLA.W           R5, R6, R0, R5
/* 0x2A1BDE */    MOVW            R2, #0x205; size_t
/* 0x2A1BE2 */    MOV             R0, R5; void *
/* 0x2A1BE4 */    BLX             memcpy_0
/* 0x2A1BE8 */    ADD.W           R0, R5, #0x208
/* 0x2A1BEC */    MOV             R1, R10
/* 0x2A1BEE */    BLX             j__ZN7OSArrayIiEC2ERKS0_; OSArray<int>::OSArray(OSArray<int> const&)
/* 0x2A1BF2 */    LDR.W           R0, [R11,#0x38]
/* 0x2A1BF6 */    MOVS            R5, #0
/* 0x2A1BF8 */    ADDS            R6, R0, #1
/* 0x2A1BFA */    STR.W           R6, [R11,#0x38]
/* 0x2A1BFE */    LDR             R0, [SP,#0x240+p]; p
/* 0x2A1C00 */    STR             R5, [SP,#0x240+var_2C]
/* 0x2A1C02 */    CBZ             R0, loc_2A1C0E
/* 0x2A1C04 */    BLX             free
/* 0x2A1C08 */    STR             R5, [SP,#0x240+p]
/* 0x2A1C0A */    LDR.W           R6, [R11,#0x38]
/* 0x2A1C0E */    MOVS            R0, #0x58 ; 'X'
/* 0x2A1C10 */    STR             R5, [SP,#0x240+p]
/* 0x2A1C12 */    STRD.W          R5, R5, [SP,#0x240+var_30]
/* 0x2A1C16 */    MOVW            R1, #:lower16:loc_303358
/* 0x2A1C1A */    STR             R0, [SP,#0x240+var_38]
/* 0x2A1C1C */    MOV             R0, #0x2012F3
/* 0x2A1C24 */    MOVT            R1, #:upper16:loc_303358
/* 0x2A1C28 */    ADD             R0, R1
/* 0x2A1C2A */    STR             R4, [SP,#0x240+var_138]
/* 0x2A1C2C */    STRD.W          R4, R0, [SP,#0x240+var_238]
/* 0x2A1C30 */    ADD.W           R0, R1, #0x100
/* 0x2A1C34 */    STR             R0, [SP,#0x240+var_134]
/* 0x2A1C36 */    ADDS            R0, R6, #1
/* 0x2A1C38 */    STRB.W          R5, [SP,#0x240+var_34]
/* 0x2A1C3C */    LDR.W           R1, [R11,#0x34]
/* 0x2A1C40 */    CMP             R1, R0
/* 0x2A1C42 */    BCS             loc_2A1CA0
/* 0x2A1C44 */    MOVW            R1, #0xAAAB
/* 0x2A1C48 */    LSLS            R0, R0, #2
/* 0x2A1C4A */    MOVT            R1, #0xAAAA
/* 0x2A1C4E */    MOV.W           R4, #0x214
/* 0x2A1C52 */    UMULL.W         R0, R1, R0, R1
/* 0x2A1C56 */    MOVS            R0, #3
/* 0x2A1C58 */    ADD.W           R10, R0, R1,LSR#1
/* 0x2A1C5C */    MUL.W           R0, R10, R4; byte_count
/* 0x2A1C60 */    BLX             malloc
/* 0x2A1C64 */    LDR.W           R8, [R11,#0x3C]
/* 0x2A1C68 */    MOV             R5, R0
/* 0x2A1C6A */    CMP.W           R8, #0
/* 0x2A1C6E */    BEQ             loc_2A1C86
/* 0x2A1C70 */    MUL.W           R2, R6, R4; size_t
/* 0x2A1C74 */    MOV             R0, R5; void *
/* 0x2A1C76 */    MOV             R1, R8; void *
/* 0x2A1C78 */    BLX             memcpy_0
/* 0x2A1C7C */    MOV             R0, R8; p
/* 0x2A1C7E */    BLX             free
/* 0x2A1C82 */    LDR.W           R6, [R11,#0x38]
/* 0x2A1C86 */    STR.W           R5, [R11,#0x3C]
/* 0x2A1C8A */    MOVW            R4, #0x4F4D
/* 0x2A1C8E */    STR.W           R10, [R11,#0x34]
/* 0x2A1C92 */    ADD.W           R9, SP, #0x240+var_238
/* 0x2A1C96 */    LDR.W           R10, [SP,#0x240+var_23C]
/* 0x2A1C9A */    MOVT            R4, #0x5F42
/* 0x2A1C9E */    B               loc_2A1CA4
/* 0x2A1CA0 */    LDR.W           R5, [R11,#0x3C]
/* 0x2A1CA4 */    MOV.W           R0, #0x214
/* 0x2A1CA8 */    MOV             R1, R9; void *
/* 0x2A1CAA */    MLA.W           R5, R6, R0, R5
/* 0x2A1CAE */    MOVW            R2, #0x205; size_t
/* 0x2A1CB2 */    MOV             R0, R5; void *
/* 0x2A1CB4 */    BLX             memcpy_0
/* 0x2A1CB8 */    ADD.W           R0, R5, #0x208
/* 0x2A1CBC */    MOV             R1, R10
/* 0x2A1CBE */    BLX             j__ZN7OSArrayIiEC2ERKS0_; OSArray<int>::OSArray(OSArray<int> const&)
/* 0x2A1CC2 */    LDR.W           R0, [R11,#0x38]
/* 0x2A1CC6 */    MOVS            R5, #0
/* 0x2A1CC8 */    ADDS            R6, R0, #1
/* 0x2A1CCA */    STR.W           R6, [R11,#0x38]
/* 0x2A1CCE */    LDR             R0, [SP,#0x240+p]; p
/* 0x2A1CD0 */    STR             R5, [SP,#0x240+var_2C]
/* 0x2A1CD2 */    CBZ             R0, loc_2A1CDE
/* 0x2A1CD4 */    BLX             free
/* 0x2A1CD8 */    STR             R5, [SP,#0x240+p]
/* 0x2A1CDA */    LDR.W           R6, [R11,#0x38]
/* 0x2A1CDE */    MOVS            R0, #0x59 ; 'Y'
/* 0x2A1CE0 */    STR             R5, [SP,#0x240+p]
/* 0x2A1CE2 */    STRD.W          R5, R5, [SP,#0x240+var_30]
/* 0x2A1CE6 */    MOVW            R1, #:lower16:loc_303358
/* 0x2A1CEA */    STR             R0, [SP,#0x240+var_38]
/* 0x2A1CEC */    MOV             R0, #0x2312F3
/* 0x2A1CF4 */    MOVT            R1, #:upper16:loc_303358
/* 0x2A1CF8 */    ADD             R0, R1
/* 0x2A1CFA */    STR             R4, [SP,#0x240+var_138]
/* 0x2A1CFC */    STRD.W          R4, R0, [SP,#0x240+var_238]
/* 0x2A1D00 */    ADD.W           R0, R1, #0x10000
/* 0x2A1D04 */    ADD.W           R0, R0, #0x100
/* 0x2A1D08 */    STR             R0, [SP,#0x240+var_134]
/* 0x2A1D0A */    STRB.W          R5, [SP,#0x240+var_34]
/* 0x2A1D0E */    ADDS            R0, R6, #1
/* 0x2A1D10 */    LDR.W           R1, [R11,#0x34]
/* 0x2A1D14 */    CMP             R1, R0
/* 0x2A1D16 */    BCS             loc_2A1D74
/* 0x2A1D18 */    MOVW            R1, #0xAAAB
/* 0x2A1D1C */    LSLS            R0, R0, #2
/* 0x2A1D1E */    MOVT            R1, #0xAAAA
/* 0x2A1D22 */    MOV.W           R4, #0x214
/* 0x2A1D26 */    UMULL.W         R0, R1, R0, R1
/* 0x2A1D2A */    MOVS            R0, #3
/* 0x2A1D2C */    ADD.W           R10, R0, R1,LSR#1
/* 0x2A1D30 */    MUL.W           R0, R10, R4; byte_count
/* 0x2A1D34 */    BLX             malloc
/* 0x2A1D38 */    LDR.W           R8, [R11,#0x3C]
/* 0x2A1D3C */    MOV             R5, R0
/* 0x2A1D3E */    CMP.W           R8, #0
/* 0x2A1D42 */    BEQ             loc_2A1D5A
/* 0x2A1D44 */    MUL.W           R2, R6, R4; size_t
/* 0x2A1D48 */    MOV             R0, R5; void *
/* 0x2A1D4A */    MOV             R1, R8; void *
/* 0x2A1D4C */    BLX             memcpy_0
/* 0x2A1D50 */    MOV             R0, R8; p
/* 0x2A1D52 */    BLX             free
/* 0x2A1D56 */    LDR.W           R6, [R11,#0x38]
/* 0x2A1D5A */    STR.W           R5, [R11,#0x3C]
/* 0x2A1D5E */    MOVW            R4, #0x4F4D
/* 0x2A1D62 */    STR.W           R10, [R11,#0x34]
/* 0x2A1D66 */    ADD.W           R9, SP, #0x240+var_238
/* 0x2A1D6A */    LDR.W           R10, [SP,#0x240+var_23C]
/* 0x2A1D6E */    MOVT            R4, #0x5F42
/* 0x2A1D72 */    B               loc_2A1D78
/* 0x2A1D74 */    LDR.W           R5, [R11,#0x3C]
/* 0x2A1D78 */    MOV.W           R0, #0x214
/* 0x2A1D7C */    MOV             R1, R9; void *
/* 0x2A1D7E */    MLA.W           R5, R6, R0, R5
/* 0x2A1D82 */    MOVW            R2, #0x205; size_t
/* 0x2A1D86 */    MOV             R0, R5; void *
/* 0x2A1D88 */    BLX             memcpy_0
/* 0x2A1D8C */    ADD.W           R0, R5, #0x208
/* 0x2A1D90 */    MOV             R1, R10
/* 0x2A1D92 */    BLX             j__ZN7OSArrayIiEC2ERKS0_; OSArray<int>::OSArray(OSArray<int> const&)
/* 0x2A1D96 */    LDR.W           R0, [R11,#0x38]
/* 0x2A1D9A */    MOVS            R5, #0
/* 0x2A1D9C */    ADDS            R6, R0, #1
/* 0x2A1D9E */    STR.W           R6, [R11,#0x38]
/* 0x2A1DA2 */    LDR             R0, [SP,#0x240+p]; p
/* 0x2A1DA4 */    STR             R5, [SP,#0x240+var_2C]
/* 0x2A1DA6 */    CBZ             R0, loc_2A1DB2
/* 0x2A1DA8 */    BLX             free
/* 0x2A1DAC */    STR             R5, [SP,#0x240+p]
/* 0x2A1DAE */    LDR.W           R6, [R11,#0x38]
/* 0x2A1DB2 */    MOVS            R0, #0x35 ; '5'
/* 0x2A1DB4 */    STR             R5, [SP,#0x240+p]
/* 0x2A1DB6 */    STRD.W          R5, R5, [SP,#0x240+var_30]
/* 0x2A1DBA */    MOVW            R1, #:lower16:loc_303358
/* 0x2A1DBE */    STR             R0, [SP,#0x240+var_38]
/* 0x2A1DC0 */    MOV             R0, #0x191AF3
/* 0x2A1DC8 */    MOVT            R1, #:upper16:loc_303358
/* 0x2A1DCC */    ADD             R0, R1
/* 0x2A1DCE */    STR             R4, [SP,#0x240+var_138]
/* 0x2A1DD0 */    STRD.W          R4, R0, [SP,#0x240+var_238]
/* 0x2A1DD4 */    ADD.W           R0, R1, #0x40000
/* 0x2A1DD8 */    ADD.W           R0, R0, #0x100
/* 0x2A1DDC */    STR             R0, [SP,#0x240+var_134]
/* 0x2A1DDE */    STRB.W          R5, [SP,#0x240+var_34]
/* 0x2A1DE2 */    ADDS            R0, R6, #1
/* 0x2A1DE4 */    LDR.W           R1, [R11,#0x34]
/* 0x2A1DE8 */    CMP             R1, R0
/* 0x2A1DEA */    BCS             loc_2A1E48
/* 0x2A1DEC */    MOVW            R1, #0xAAAB
/* 0x2A1DF0 */    LSLS            R0, R0, #2
/* 0x2A1DF2 */    MOVT            R1, #0xAAAA
/* 0x2A1DF6 */    MOV.W           R4, #0x214
/* 0x2A1DFA */    UMULL.W         R0, R1, R0, R1
/* 0x2A1DFE */    MOVS            R0, #3
/* 0x2A1E00 */    ADD.W           R10, R0, R1,LSR#1
/* 0x2A1E04 */    MUL.W           R0, R10, R4; byte_count
/* 0x2A1E08 */    BLX             malloc
/* 0x2A1E0C */    LDR.W           R8, [R11,#0x3C]
/* 0x2A1E10 */    MOV             R5, R0
/* 0x2A1E12 */    CMP.W           R8, #0
/* 0x2A1E16 */    BEQ             loc_2A1E2E
/* 0x2A1E18 */    MUL.W           R2, R6, R4; size_t
/* 0x2A1E1C */    MOV             R0, R5; void *
/* 0x2A1E1E */    MOV             R1, R8; void *
/* 0x2A1E20 */    BLX             memcpy_0
/* 0x2A1E24 */    MOV             R0, R8; p
/* 0x2A1E26 */    BLX             free
/* 0x2A1E2A */    LDR.W           R6, [R11,#0x38]
/* 0x2A1E2E */    STR.W           R5, [R11,#0x3C]
/* 0x2A1E32 */    MOVW            R4, #0x4F4D
/* 0x2A1E36 */    STR.W           R10, [R11,#0x34]
/* 0x2A1E3A */    ADD.W           R9, SP, #0x240+var_238
/* 0x2A1E3E */    LDR.W           R10, [SP,#0x240+var_23C]
/* 0x2A1E42 */    MOVT            R4, #0x5F42
/* 0x2A1E46 */    B               loc_2A1E4C
/* 0x2A1E48 */    LDR.W           R5, [R11,#0x3C]
/* 0x2A1E4C */    MOV.W           R0, #0x214
/* 0x2A1E50 */    MOV             R1, R9; void *
/* 0x2A1E52 */    MLA.W           R5, R6, R0, R5
/* 0x2A1E56 */    MOVW            R2, #0x205; size_t
/* 0x2A1E5A */    MOV             R0, R5; void *
/* 0x2A1E5C */    BLX             memcpy_0
/* 0x2A1E60 */    ADD.W           R0, R5, #0x208
/* 0x2A1E64 */    MOV             R1, R10
/* 0x2A1E66 */    BLX             j__ZN7OSArrayIiEC2ERKS0_; OSArray<int>::OSArray(OSArray<int> const&)
/* 0x2A1E6A */    LDR.W           R0, [R11,#0x38]
/* 0x2A1E6E */    MOVS            R5, #0
/* 0x2A1E70 */    ADDS            R6, R0, #1
/* 0x2A1E72 */    STR.W           R6, [R11,#0x38]
/* 0x2A1E76 */    LDR             R0, [SP,#0x240+p]; p
/* 0x2A1E78 */    STR             R5, [SP,#0x240+var_2C]
/* 0x2A1E7A */    CBZ             R0, loc_2A1E86
/* 0x2A1E7C */    BLX             free
/* 0x2A1E80 */    STR             R5, [SP,#0x240+p]
/* 0x2A1E82 */    LDR.W           R6, [R11,#0x38]
/* 0x2A1E86 */    MOVS            R0, #0x55 ; 'U'
/* 0x2A1E88 */    STR             R5, [SP,#0x240+p]
/* 0x2A1E8A */    STRD.W          R5, R5, [SP,#0x240+var_30]
/* 0x2A1E8E */    MOVW            R1, #:lower16:loc_303358
/* 0x2A1E92 */    STR             R0, [SP,#0x240+var_38]
/* 0x2A1E94 */    MOV             R0, #0x1818F3
/* 0x2A1E9C */    MOVT            R1, #:upper16:loc_303358
/* 0x2A1EA0 */    ADD             R0, R1
/* 0x2A1EA2 */    STR             R4, [SP,#0x240+var_138]
/* 0x2A1EA4 */    STRD.W          R4, R0, [SP,#0x240+var_238]
/* 0x2A1EA8 */    ADD.W           R0, R1, #0x50000
/* 0x2A1EAC */    ADD.W           R0, R0, #0x100
/* 0x2A1EB0 */    STR             R0, [SP,#0x240+var_134]
/* 0x2A1EB2 */    STRB.W          R5, [SP,#0x240+var_34]
/* 0x2A1EB6 */    ADDS            R0, R6, #1
/* 0x2A1EB8 */    LDR.W           R1, [R11,#0x34]
/* 0x2A1EBC */    CMP             R1, R0
/* 0x2A1EBE */    BCS             loc_2A1F1C
/* 0x2A1EC0 */    MOVW            R1, #0xAAAB
/* 0x2A1EC4 */    LSLS            R0, R0, #2
/* 0x2A1EC6 */    MOVT            R1, #0xAAAA
/* 0x2A1ECA */    MOV.W           R4, #0x214
/* 0x2A1ECE */    UMULL.W         R0, R1, R0, R1
/* 0x2A1ED2 */    MOVS            R0, #3
/* 0x2A1ED4 */    ADD.W           R10, R0, R1,LSR#1
/* 0x2A1ED8 */    MUL.W           R0, R10, R4; byte_count
/* 0x2A1EDC */    BLX             malloc
/* 0x2A1EE0 */    LDR.W           R8, [R11,#0x3C]
/* 0x2A1EE4 */    MOV             R5, R0
/* 0x2A1EE6 */    CMP.W           R8, #0
/* 0x2A1EEA */    BEQ             loc_2A1F02
/* 0x2A1EEC */    MUL.W           R2, R6, R4; size_t
/* 0x2A1EF0 */    MOV             R0, R5; void *
/* 0x2A1EF2 */    MOV             R1, R8; void *
/* 0x2A1EF4 */    BLX             memcpy_0
/* 0x2A1EF8 */    MOV             R0, R8; p
/* 0x2A1EFA */    BLX             free
/* 0x2A1EFE */    LDR.W           R6, [R11,#0x38]
/* 0x2A1F02 */    STR.W           R5, [R11,#0x3C]
/* 0x2A1F06 */    MOVW            R4, #0x4F4D
/* 0x2A1F0A */    STR.W           R10, [R11,#0x34]
/* 0x2A1F0E */    ADD.W           R9, SP, #0x240+var_238
/* 0x2A1F12 */    LDR.W           R10, [SP,#0x240+var_23C]
/* 0x2A1F16 */    MOVT            R4, #0x5F42
/* 0x2A1F1A */    B               loc_2A1F20
/* 0x2A1F1C */    LDR.W           R5, [R11,#0x3C]
/* 0x2A1F20 */    MOV.W           R0, #0x214
/* 0x2A1F24 */    MOV             R1, R9; void *
/* 0x2A1F26 */    MLA.W           R5, R6, R0, R5
/* 0x2A1F2A */    MOVW            R2, #0x205; size_t
/* 0x2A1F2E */    MOV             R0, R5; void *
/* 0x2A1F30 */    BLX             memcpy_0
/* 0x2A1F34 */    ADD.W           R0, R5, #0x208
/* 0x2A1F38 */    MOV             R1, R10
/* 0x2A1F3A */    BLX             j__ZN7OSArrayIiEC2ERKS0_; OSArray<int>::OSArray(OSArray<int> const&)
/* 0x2A1F3E */    LDR.W           R0, [R11,#0x38]
/* 0x2A1F42 */    MOVS            R5, #0
/* 0x2A1F44 */    ADDS            R6, R0, #1
/* 0x2A1F46 */    STR.W           R6, [R11,#0x38]
/* 0x2A1F4A */    LDR             R0, [SP,#0x240+p]; p
/* 0x2A1F4C */    STR             R5, [SP,#0x240+var_2C]
/* 0x2A1F4E */    CBZ             R0, loc_2A1F5A
/* 0x2A1F50 */    BLX             free
/* 0x2A1F54 */    STR             R5, [SP,#0x240+p]
/* 0x2A1F56 */    LDR.W           R6, [R11,#0x38]
/* 0x2A1F5A */    MOVS            R0, #0x36 ; '6'
/* 0x2A1F5C */    STR             R5, [SP,#0x240+p]
/* 0x2A1F5E */    STRD.W          R5, R5, [SP,#0x240+var_30]
/* 0x2A1F62 */    MOVW            R1, #:lower16:loc_303358
/* 0x2A1F66 */    STR             R0, [SP,#0x240+var_38]
/* 0x2A1F68 */    MOV             R0, #0x250FF3
/* 0x2A1F70 */    MOVT            R1, #:upper16:loc_303358
/* 0x2A1F74 */    ADD             R0, R1
/* 0x2A1F76 */    STR             R4, [SP,#0x240+var_138]
/* 0x2A1F78 */    STRD.W          R4, R0, [SP,#0x240+var_238]
/* 0x2A1F7C */    ADD.W           R0, R1, #0x70000
/* 0x2A1F80 */    ADD.W           R0, R0, #0x100
/* 0x2A1F84 */    STR             R0, [SP,#0x240+var_134]
/* 0x2A1F86 */    STRB.W          R5, [SP,#0x240+var_34]
/* 0x2A1F8A */    ADDS            R0, R6, #1
/* 0x2A1F8C */    LDR.W           R1, [R11,#0x34]
/* 0x2A1F90 */    CMP             R1, R0
/* 0x2A1F92 */    BCS             loc_2A1FF0
/* 0x2A1F94 */    MOVW            R1, #0xAAAB
/* 0x2A1F98 */    LSLS            R0, R0, #2
/* 0x2A1F9A */    MOVT            R1, #0xAAAA
/* 0x2A1F9E */    MOV.W           R4, #0x214
/* 0x2A1FA2 */    UMULL.W         R0, R1, R0, R1
/* 0x2A1FA6 */    MOVS            R0, #3
/* 0x2A1FA8 */    ADD.W           R10, R0, R1,LSR#1
/* 0x2A1FAC */    MUL.W           R0, R10, R4; byte_count
/* 0x2A1FB0 */    BLX             malloc
/* 0x2A1FB4 */    LDR.W           R8, [R11,#0x3C]
/* 0x2A1FB8 */    MOV             R5, R0
/* 0x2A1FBA */    CMP.W           R8, #0
/* 0x2A1FBE */    BEQ             loc_2A1FD6
/* 0x2A1FC0 */    MUL.W           R2, R6, R4; size_t
/* 0x2A1FC4 */    MOV             R0, R5; void *
/* 0x2A1FC6 */    MOV             R1, R8; void *
/* 0x2A1FC8 */    BLX             memcpy_0
/* 0x2A1FCC */    MOV             R0, R8; p
/* 0x2A1FCE */    BLX             free
/* 0x2A1FD2 */    LDR.W           R6, [R11,#0x38]
/* 0x2A1FD6 */    STR.W           R5, [R11,#0x3C]
/* 0x2A1FDA */    MOVW            R4, #0x4F4D
/* 0x2A1FDE */    STR.W           R10, [R11,#0x34]
/* 0x2A1FE2 */    ADD.W           R9, SP, #0x240+var_238
/* 0x2A1FE6 */    LDR.W           R10, [SP,#0x240+var_23C]
/* 0x2A1FEA */    MOVT            R4, #0x5F42
/* 0x2A1FEE */    B               loc_2A1FF4
/* 0x2A1FF0 */    LDR.W           R5, [R11,#0x3C]
/* 0x2A1FF4 */    MOV.W           R0, #0x214
/* 0x2A1FF8 */    MOV             R1, R9; void *
/* 0x2A1FFA */    MLA.W           R5, R6, R0, R5
/* 0x2A1FFE */    MOVW            R2, #0x205; size_t
/* 0x2A2002 */    MOV             R0, R5; void *
/* 0x2A2004 */    BLX             memcpy_0
/* 0x2A2008 */    ADD.W           R0, R5, #0x208
/* 0x2A200C */    MOV             R1, R10
/* 0x2A200E */    BLX             j__ZN7OSArrayIiEC2ERKS0_; OSArray<int>::OSArray(OSArray<int> const&)
/* 0x2A2012 */    LDR.W           R0, [R11,#0x38]
/* 0x2A2016 */    MOVS            R5, #0
/* 0x2A2018 */    ADDS            R6, R0, #1
/* 0x2A201A */    STR.W           R6, [R11,#0x38]
/* 0x2A201E */    LDR             R0, [SP,#0x240+p]; p
/* 0x2A2020 */    STR             R5, [SP,#0x240+var_2C]
/* 0x2A2022 */    CBZ             R0, loc_2A202E
/* 0x2A2024 */    BLX             free
/* 0x2A2028 */    STR             R5, [SP,#0x240+p]
/* 0x2A202A */    LDR.W           R6, [R11,#0x38]
/* 0x2A202E */    MOVS            R0, #0x37 ; '7'
/* 0x2A2030 */    STR             R5, [SP,#0x240+p]
/* 0x2A2032 */    STRD.W          R5, R5, [SP,#0x240+var_30]
/* 0x2A2036 */    MOVW            R1, #:lower16:loc_303358
/* 0x2A203A */    STR             R0, [SP,#0x240+var_38]
/* 0x2A203C */    MOV             R0, #0x140FF3
/* 0x2A2044 */    MOVT            R1, #:upper16:loc_303358
/* 0x2A2048 */    ADD             R0, R1
/* 0x2A204A */    STR             R4, [SP,#0x240+var_138]
/* 0x2A204C */    STRD.W          R4, R0, [SP,#0x240+var_238]
/* 0x2A2050 */    ADD.W           R0, R1, #0x80000
/* 0x2A2054 */    ADD.W           R0, R0, #0x100
/* 0x2A2058 */    STR             R0, [SP,#0x240+var_134]
/* 0x2A205A */    STRB.W          R5, [SP,#0x240+var_34]
/* 0x2A205E */    ADDS            R0, R6, #1
/* 0x2A2060 */    LDR.W           R1, [R11,#0x34]
/* 0x2A2064 */    CMP             R1, R0
/* 0x2A2066 */    BCS             loc_2A20C4
/* 0x2A2068 */    MOVW            R1, #0xAAAB
/* 0x2A206C */    LSLS            R0, R0, #2
/* 0x2A206E */    MOVT            R1, #0xAAAA
/* 0x2A2072 */    MOV.W           R4, #0x214
/* 0x2A2076 */    UMULL.W         R0, R1, R0, R1
/* 0x2A207A */    MOVS            R0, #3
/* 0x2A207C */    ADD.W           R10, R0, R1,LSR#1
/* 0x2A2080 */    MUL.W           R0, R10, R4; byte_count
/* 0x2A2084 */    BLX             malloc
/* 0x2A2088 */    LDR.W           R8, [R11,#0x3C]
/* 0x2A208C */    MOV             R5, R0
/* 0x2A208E */    CMP.W           R8, #0
/* 0x2A2092 */    BEQ             loc_2A20AA
/* 0x2A2094 */    MUL.W           R2, R6, R4; size_t
/* 0x2A2098 */    MOV             R0, R5; void *
/* 0x2A209A */    MOV             R1, R8; void *
/* 0x2A209C */    BLX             memcpy_0
/* 0x2A20A0 */    MOV             R0, R8; p
/* 0x2A20A2 */    BLX             free
/* 0x2A20A6 */    LDR.W           R6, [R11,#0x38]
/* 0x2A20AA */    STR.W           R5, [R11,#0x3C]
/* 0x2A20AE */    MOVW            R4, #0x4F4D
/* 0x2A20B2 */    STR.W           R10, [R11,#0x34]
/* 0x2A20B6 */    ADD.W           R9, SP, #0x240+var_238
/* 0x2A20BA */    LDR.W           R10, [SP,#0x240+var_23C]
/* 0x2A20BE */    MOVT            R4, #0x5F42
/* 0x2A20C2 */    B               loc_2A20C8
/* 0x2A20C4 */    LDR.W           R5, [R11,#0x3C]
/* 0x2A20C8 */    MOV.W           R0, #0x214
/* 0x2A20CC */    MOV             R1, R9; void *
/* 0x2A20CE */    MLA.W           R5, R6, R0, R5
/* 0x2A20D2 */    MOVW            R2, #0x205; size_t
/* 0x2A20D6 */    MOV             R0, R5; void *
/* 0x2A20D8 */    BLX             memcpy_0
/* 0x2A20DC */    ADD.W           R0, R5, #0x208
/* 0x2A20E0 */    MOV             R1, R10
/* 0x2A20E2 */    BLX             j__ZN7OSArrayIiEC2ERKS0_; OSArray<int>::OSArray(OSArray<int> const&)
/* 0x2A20E6 */    LDR.W           R0, [R11,#0x38]
/* 0x2A20EA */    MOVS            R5, #0
/* 0x2A20EC */    ADDS            R6, R0, #1
/* 0x2A20EE */    STR.W           R6, [R11,#0x38]
/* 0x2A20F2 */    LDR             R0, [SP,#0x240+p]; p
/* 0x2A20F4 */    STR             R5, [SP,#0x240+var_2C]
/* 0x2A20F6 */    CBZ             R0, loc_2A2102
/* 0x2A20F8 */    BLX             free
/* 0x2A20FC */    STR             R5, [SP,#0x240+p]
/* 0x2A20FE */    LDR.W           R6, [R11,#0x38]
/* 0x2A2102 */    MOVS            R0, #0x32 ; '2'
/* 0x2A2104 */    STR             R5, [SP,#0x240+p]
/* 0x2A2106 */    STRD.W          R5, R5, [SP,#0x240+var_30]
/* 0x2A210A */    MOVW            R1, #:lower16:loc_303358
/* 0x2A210E */    STR             R0, [SP,#0x240+var_38]
/* 0x2A2110 */    MOV             R0, #0x1310F3
/* 0x2A2118 */    MOVT            R1, #:upper16:loc_303358
/* 0x2A211C */    ADD             R0, R1
/* 0x2A211E */    STR             R4, [SP,#0x240+var_138]
/* 0x2A2120 */    STRD.W          R4, R0, [SP,#0x240+var_238]
/* 0x2A2124 */    ADD.W           R0, R1, #0x90000
/* 0x2A2128 */    ADD.W           R0, R0, #0x100
/* 0x2A212C */    STR             R0, [SP,#0x240+var_134]
/* 0x2A212E */    STRB.W          R5, [SP,#0x240+var_34]
/* 0x2A2132 */    ADDS            R0, R6, #1
/* 0x2A2134 */    LDR.W           R1, [R11,#0x34]
/* 0x2A2138 */    CMP             R1, R0
/* 0x2A213A */    BCS             loc_2A2198
/* 0x2A213C */    MOVW            R1, #0xAAAB
/* 0x2A2140 */    LSLS            R0, R0, #2
/* 0x2A2142 */    MOVT            R1, #0xAAAA
/* 0x2A2146 */    MOV.W           R4, #0x214
/* 0x2A214A */    UMULL.W         R0, R1, R0, R1
/* 0x2A214E */    MOVS            R0, #3
/* 0x2A2150 */    ADD.W           R10, R0, R1,LSR#1
/* 0x2A2154 */    MUL.W           R0, R10, R4; byte_count
/* 0x2A2158 */    BLX             malloc
/* 0x2A215C */    LDR.W           R8, [R11,#0x3C]
/* 0x2A2160 */    MOV             R5, R0
/* 0x2A2162 */    CMP.W           R8, #0
/* 0x2A2166 */    BEQ             loc_2A217E
/* 0x2A2168 */    MUL.W           R2, R6, R4; size_t
/* 0x2A216C */    MOV             R0, R5; void *
/* 0x2A216E */    MOV             R1, R8; void *
/* 0x2A2170 */    BLX             memcpy_0
/* 0x2A2174 */    MOV             R0, R8; p
/* 0x2A2176 */    BLX             free
/* 0x2A217A */    LDR.W           R6, [R11,#0x38]
/* 0x2A217E */    STR.W           R5, [R11,#0x3C]
/* 0x2A2182 */    MOVW            R4, #0x4F4D
/* 0x2A2186 */    STR.W           R10, [R11,#0x34]
/* 0x2A218A */    ADD.W           R9, SP, #0x240+var_238
/* 0x2A218E */    LDR.W           R10, [SP,#0x240+var_23C]
/* 0x2A2192 */    MOVT            R4, #0x5F42
/* 0x2A2196 */    B               loc_2A219C
/* 0x2A2198 */    LDR.W           R5, [R11,#0x3C]
/* 0x2A219C */    MOV.W           R0, #0x214
/* 0x2A21A0 */    MOV             R1, R9; void *
/* 0x2A21A2 */    MLA.W           R5, R6, R0, R5
/* 0x2A21A6 */    MOVW            R2, #0x205; size_t
/* 0x2A21AA */    MOV             R0, R5; void *
/* 0x2A21AC */    BLX             memcpy_0
/* 0x2A21B0 */    ADD.W           R0, R5, #0x208
/* 0x2A21B4 */    MOV             R1, R10
/* 0x2A21B6 */    BLX             j__ZN7OSArrayIiEC2ERKS0_; OSArray<int>::OSArray(OSArray<int> const&)
/* 0x2A21BA */    LDR.W           R0, [R11,#0x38]
/* 0x2A21BE */    MOVS            R5, #0
/* 0x2A21C0 */    ADDS            R6, R0, #1
/* 0x2A21C2 */    STR.W           R6, [R11,#0x38]
/* 0x2A21C6 */    LDR             R0, [SP,#0x240+p]; p
/* 0x2A21C8 */    STR             R5, [SP,#0x240+var_2C]
/* 0x2A21CA */    CBZ             R0, loc_2A21D6
/* 0x2A21CC */    BLX             free
/* 0x2A21D0 */    STR             R5, [SP,#0x240+p]
/* 0x2A21D2 */    LDR.W           R6, [R11,#0x38]
/* 0x2A21D6 */    MOVS            R0, #0x5A ; 'Z'
/* 0x2A21D8 */    STR             R5, [SP,#0x240+p]
/* 0x2A21DA */    STRD.W          R5, R5, [SP,#0x240+var_30]
/* 0x2A21DE */    MOVW            R1, #:lower16:loc_303358
/* 0x2A21E2 */    STR             R0, [SP,#0x240+var_38]
/* 0x2A21E4 */    MOV             R0, #0x1C1CF3
/* 0x2A21EC */    MOVT            R1, #:upper16:loc_303358
/* 0x2A21F0 */    ADD             R0, R1
/* 0x2A21F2 */    STR             R4, [SP,#0x240+var_138]
/* 0x2A21F4 */    STRD.W          R4, R0, [SP,#0x240+var_238]
/* 0x2A21F8 */    ADD.W           R0, R1, #0x30000
/* 0x2A21FC */    ADD.W           R0, R0, #0x300
/* 0x2A2200 */    STR             R0, [SP,#0x240+var_134]
/* 0x2A2202 */    STRB.W          R5, [SP,#0x240+var_34]
/* 0x2A2206 */    ADDS            R0, R6, #1
/* 0x2A2208 */    LDR.W           R1, [R11,#0x34]
/* 0x2A220C */    CMP             R1, R0
/* 0x2A220E */    BCS             loc_2A226C
/* 0x2A2210 */    MOVW            R1, #0xAAAB
/* 0x2A2214 */    LSLS            R0, R0, #2
/* 0x2A2216 */    MOVT            R1, #0xAAAA
/* 0x2A221A */    MOV.W           R4, #0x214
/* 0x2A221E */    UMULL.W         R0, R1, R0, R1
/* 0x2A2222 */    MOVS            R0, #3
/* 0x2A2224 */    ADD.W           R10, R0, R1,LSR#1
/* 0x2A2228 */    MUL.W           R0, R10, R4; byte_count
/* 0x2A222C */    BLX             malloc
/* 0x2A2230 */    LDR.W           R8, [R11,#0x3C]
/* 0x2A2234 */    MOV             R5, R0
/* 0x2A2236 */    CMP.W           R8, #0
/* 0x2A223A */    BEQ             loc_2A2252
/* 0x2A223C */    MUL.W           R2, R6, R4; size_t
/* 0x2A2240 */    MOV             R0, R5; void *
/* 0x2A2242 */    MOV             R1, R8; void *
/* 0x2A2244 */    BLX             memcpy_0
/* 0x2A2248 */    MOV             R0, R8; p
/* 0x2A224A */    BLX             free
/* 0x2A224E */    LDR.W           R6, [R11,#0x38]
/* 0x2A2252 */    STR.W           R5, [R11,#0x3C]
/* 0x2A2256 */    MOVW            R4, #0x4F4D
/* 0x2A225A */    STR.W           R10, [R11,#0x34]
/* 0x2A225E */    ADD.W           R9, SP, #0x240+var_238
/* 0x2A2262 */    LDR.W           R10, [SP,#0x240+var_23C]
/* 0x2A2266 */    MOVT            R4, #0x5F42
/* 0x2A226A */    B               loc_2A2270
/* 0x2A226C */    LDR.W           R5, [R11,#0x3C]
/* 0x2A2270 */    MOV.W           R0, #0x214
/* 0x2A2274 */    MOV             R1, R9; void *
/* 0x2A2276 */    MLA.W           R5, R6, R0, R5
/* 0x2A227A */    MOVW            R2, #0x205; size_t
/* 0x2A227E */    MOV             R0, R5; void *
/* 0x2A2280 */    BLX             memcpy_0
/* 0x2A2284 */    ADD.W           R0, R5, #0x208
/* 0x2A2288 */    MOV             R1, R10
/* 0x2A228A */    BLX             j__ZN7OSArrayIiEC2ERKS0_; OSArray<int>::OSArray(OSArray<int> const&)
/* 0x2A228E */    LDR.W           R0, [R11,#0x38]
/* 0x2A2292 */    MOVS            R5, #0
/* 0x2A2294 */    ADDS            R6, R0, #1
/* 0x2A2296 */    STR.W           R6, [R11,#0x38]
/* 0x2A229A */    LDR             R0, [SP,#0x240+p]; p
/* 0x2A229C */    STR             R5, [SP,#0x240+var_2C]
/* 0x2A229E */    CBZ             R0, loc_2A22AA
/* 0x2A22A0 */    BLX             free
/* 0x2A22A4 */    STR             R5, [SP,#0x240+p]
/* 0x2A22A6 */    LDR.W           R6, [R11,#0x38]
/* 0x2A22AA */    MOVS            R0, #0x5B ; '['
/* 0x2A22AC */    STR             R5, [SP,#0x240+p]
/* 0x2A22AE */    STRD.W          R5, R5, [SP,#0x240+var_30]
/* 0x2A22B2 */    MOVW            R1, #:lower16:loc_303358
/* 0x2A22B6 */    STR             R0, [SP,#0x240+var_38]
/* 0x2A22B8 */    MOV             R0, #0x221CF3
/* 0x2A22C0 */    MOVT            R1, #:upper16:loc_303358
/* 0x2A22C4 */    ADD             R0, R1
/* 0x2A22C6 */    STR             R4, [SP,#0x240+var_138]
/* 0x2A22C8 */    STRD.W          R4, R0, [SP,#0x240+var_238]
/* 0x2A22CC */    ADD.W           R0, R1, #0x40000
/* 0x2A22D0 */    ADD.W           R0, R0, #0x300
/* 0x2A22D4 */    STR             R0, [SP,#0x240+var_134]
/* 0x2A22D6 */    STRB.W          R5, [SP,#0x240+var_34]
/* 0x2A22DA */    ADDS            R0, R6, #1
/* 0x2A22DC */    LDR.W           R1, [R11,#0x34]
/* 0x2A22E0 */    CMP             R1, R0
/* 0x2A22E2 */    BCS             loc_2A2340
/* 0x2A22E4 */    MOVW            R1, #0xAAAB
/* 0x2A22E8 */    LSLS            R0, R0, #2
/* 0x2A22EA */    MOVT            R1, #0xAAAA
/* 0x2A22EE */    MOV.W           R4, #0x214
/* 0x2A22F2 */    UMULL.W         R0, R1, R0, R1
/* 0x2A22F6 */    MOVS            R0, #3
/* 0x2A22F8 */    ADD.W           R10, R0, R1,LSR#1
/* 0x2A22FC */    MUL.W           R0, R10, R4; byte_count
/* 0x2A2300 */    BLX             malloc
/* 0x2A2304 */    LDR.W           R8, [R11,#0x3C]
/* 0x2A2308 */    MOV             R5, R0
/* 0x2A230A */    CMP.W           R8, #0
/* 0x2A230E */    BEQ             loc_2A2326
/* 0x2A2310 */    MUL.W           R2, R6, R4; size_t
/* 0x2A2314 */    MOV             R0, R5; void *
/* 0x2A2316 */    MOV             R1, R8; void *
/* 0x2A2318 */    BLX             memcpy_0
/* 0x2A231C */    MOV             R0, R8; p
/* 0x2A231E */    BLX             free
/* 0x2A2322 */    LDR.W           R6, [R11,#0x38]
/* 0x2A2326 */    STR.W           R5, [R11,#0x3C]
/* 0x2A232A */    MOVW            R4, #0x4F4D
/* 0x2A232E */    STR.W           R10, [R11,#0x34]
/* 0x2A2332 */    ADD.W           R9, SP, #0x240+var_238
/* 0x2A2336 */    LDR.W           R10, [SP,#0x240+var_23C]
/* 0x2A233A */    MOVT            R4, #0x5F42
/* 0x2A233E */    B               loc_2A2344
/* 0x2A2340 */    LDR.W           R5, [R11,#0x3C]
/* 0x2A2344 */    MOV.W           R0, #0x214
/* 0x2A2348 */    MOV             R1, R9; void *
/* 0x2A234A */    MLA.W           R5, R6, R0, R5
/* 0x2A234E */    MOVW            R2, #0x205; size_t
/* 0x2A2352 */    MOV             R0, R5; void *
/* 0x2A2354 */    BLX             memcpy_0
/* 0x2A2358 */    ADD.W           R0, R5, #0x208
/* 0x2A235C */    MOV             R1, R10
/* 0x2A235E */    BLX             j__ZN7OSArrayIiEC2ERKS0_; OSArray<int>::OSArray(OSArray<int> const&)
/* 0x2A2362 */    LDR.W           R0, [R11,#0x38]
/* 0x2A2366 */    MOVS            R5, #0
/* 0x2A2368 */    ADDS            R6, R0, #1
/* 0x2A236A */    STR.W           R6, [R11,#0x38]
/* 0x2A236E */    LDR             R0, [SP,#0x240+p]; p
/* 0x2A2370 */    STR             R5, [SP,#0x240+var_2C]
/* 0x2A2372 */    CBZ             R0, loc_2A237E
/* 0x2A2374 */    BLX             free
/* 0x2A2378 */    STR             R5, [SP,#0x240+p]
/* 0x2A237A */    LDR.W           R6, [R11,#0x38]
/* 0x2A237E */    MOVS            R0, #0x5C ; '\'
/* 0x2A2380 */    STR             R5, [SP,#0x240+p]
/* 0x2A2382 */    STRD.W          R5, R5, [SP,#0x240+var_30]
/* 0x2A2386 */    MOVW            R1, #:lower16:loc_303358
/* 0x2A238A */    STR             R0, [SP,#0x240+var_38]
/* 0x2A238C */    MOV             R0, #0x251CF3
/* 0x2A2394 */    MOVT            R1, #:upper16:loc_303358
/* 0x2A2398 */    ADD             R0, R1
/* 0x2A239A */    STR             R4, [SP,#0x240+var_138]
/* 0x2A239C */    STRD.W          R4, R0, [SP,#0x240+var_238]
/* 0x2A23A0 */    ADD.W           R0, R1, #0x50000
/* 0x2A23A4 */    ADD.W           R0, R0, #0x300
/* 0x2A23A8 */    STR             R0, [SP,#0x240+var_134]
/* 0x2A23AA */    STRB.W          R5, [SP,#0x240+var_34]
/* 0x2A23AE */    ADDS            R0, R6, #1
/* 0x2A23B0 */    LDR.W           R1, [R11,#0x34]
/* 0x2A23B4 */    CMP             R1, R0
/* 0x2A23B6 */    BCS             loc_2A2414
/* 0x2A23B8 */    MOVW            R1, #0xAAAB
/* 0x2A23BC */    LSLS            R0, R0, #2
/* 0x2A23BE */    MOVT            R1, #0xAAAA
/* 0x2A23C2 */    MOV.W           R4, #0x214
/* 0x2A23C6 */    UMULL.W         R0, R1, R0, R1
/* 0x2A23CA */    MOVS            R0, #3
/* 0x2A23CC */    ADD.W           R10, R0, R1,LSR#1
/* 0x2A23D0 */    MUL.W           R0, R10, R4; byte_count
/* 0x2A23D4 */    BLX             malloc
/* 0x2A23D8 */    LDR.W           R8, [R11,#0x3C]
/* 0x2A23DC */    MOV             R5, R0
/* 0x2A23DE */    CMP.W           R8, #0
/* 0x2A23E2 */    BEQ             loc_2A23FA
/* 0x2A23E4 */    MUL.W           R2, R6, R4; size_t
/* 0x2A23E8 */    MOV             R0, R5; void *
/* 0x2A23EA */    MOV             R1, R8; void *
/* 0x2A23EC */    BLX             memcpy_0
/* 0x2A23F0 */    MOV             R0, R8; p
/* 0x2A23F2 */    BLX             free
/* 0x2A23F6 */    LDR.W           R6, [R11,#0x38]
/* 0x2A23FA */    STR.W           R5, [R11,#0x3C]
/* 0x2A23FE */    MOVW            R4, #0x4F4D
/* 0x2A2402 */    STR.W           R10, [R11,#0x34]
/* 0x2A2406 */    ADD.W           R9, SP, #0x240+var_238
/* 0x2A240A */    LDR.W           R10, [SP,#0x240+var_23C]
/* 0x2A240E */    MOVT            R4, #0x5F42
/* 0x2A2412 */    B               loc_2A2418
/* 0x2A2414 */    LDR.W           R5, [R11,#0x3C]
/* 0x2A2418 */    MOV.W           R0, #0x214
/* 0x2A241C */    MOV             R1, R9; void *
/* 0x2A241E */    MLA.W           R5, R6, R0, R5
/* 0x2A2422 */    MOVW            R2, #0x205; size_t
/* 0x2A2426 */    MOV             R0, R5; void *
/* 0x2A2428 */    BLX             memcpy_0
/* 0x2A242C */    ADD.W           R0, R5, #0x208
/* 0x2A2430 */    MOV             R1, R10
/* 0x2A2432 */    BLX             j__ZN7OSArrayIiEC2ERKS0_; OSArray<int>::OSArray(OSArray<int> const&)
/* 0x2A2436 */    LDR.W           R0, [R11,#0x38]
/* 0x2A243A */    MOVS            R5, #0
/* 0x2A243C */    ADDS            R6, R0, #1
/* 0x2A243E */    STR.W           R6, [R11,#0x38]
/* 0x2A2442 */    LDR             R0, [SP,#0x240+p]; p
/* 0x2A2444 */    STR             R5, [SP,#0x240+var_2C]
/* 0x2A2446 */    CBZ             R0, loc_2A2452
/* 0x2A2448 */    BLX             free
/* 0x2A244C */    STR             R5, [SP,#0x240+p]
/* 0x2A244E */    LDR.W           R6, [R11,#0x38]
/* 0x2A2452 */    MOVS            R0, #0x5D ; ']'
/* 0x2A2454 */    STR             R5, [SP,#0x240+p]
/* 0x2A2456 */    STRD.W          R5, R5, [SP,#0x240+var_30]
/* 0x2A245A */    MOVW            R1, #:lower16:loc_303358
/* 0x2A245E */    STR             R0, [SP,#0x240+var_38]
/* 0x2A2460 */    MOV             R0, #0x141CF3
/* 0x2A2468 */    MOVT            R1, #:upper16:loc_303358
/* 0x2A246C */    ADD             R0, R1
/* 0x2A246E */    STR             R4, [SP,#0x240+var_138]
/* 0x2A2470 */    STRD.W          R4, R0, [SP,#0x240+var_238]
/* 0x2A2474 */    ADD.W           R0, R1, #0x60000
/* 0x2A2478 */    ADD.W           R0, R0, #0x300
/* 0x2A247C */    STR             R0, [SP,#0x240+var_134]
/* 0x2A247E */    STRB.W          R5, [SP,#0x240+var_34]
/* 0x2A2482 */    ADDS            R0, R6, #1
/* 0x2A2484 */    LDR.W           R1, [R11,#0x34]
/* 0x2A2488 */    CMP             R1, R0
/* 0x2A248A */    BCS             loc_2A24E0
/* 0x2A248C */    MOVW            R1, #0xAAAB
/* 0x2A2490 */    LSLS            R0, R0, #2
/* 0x2A2492 */    MOVT            R1, #0xAAAA
/* 0x2A2496 */    MOV.W           R4, #0x214
/* 0x2A249A */    UMULL.W         R0, R1, R0, R1
/* 0x2A249E */    MOVS            R0, #3
/* 0x2A24A0 */    ADD.W           R10, R0, R1,LSR#1
/* 0x2A24A4 */    MUL.W           R0, R10, R4; byte_count
/* 0x2A24A8 */    BLX             malloc
/* 0x2A24AC */    LDR.W           R8, [R11,#0x3C]
/* 0x2A24B0 */    MOV             R5, R0
/* 0x2A24B2 */    CMP.W           R8, #0
/* 0x2A24B6 */    BEQ             loc_2A24CE
/* 0x2A24B8 */    MUL.W           R2, R6, R4; size_t
/* 0x2A24BC */    MOV             R0, R5; void *
/* 0x2A24BE */    MOV             R1, R8; void *
/* 0x2A24C0 */    BLX             memcpy_0
/* 0x2A24C4 */    MOV             R0, R8; p
/* 0x2A24C6 */    BLX             free
/* 0x2A24CA */    LDR.W           R6, [R11,#0x38]
/* 0x2A24CE */    STR.W           R5, [R11,#0x3C]
/* 0x2A24D2 */    ADD.W           R9, SP, #0x240+var_238
/* 0x2A24D6 */    STR.W           R10, [R11,#0x34]
/* 0x2A24DA */    LDR.W           R10, [SP,#0x240+var_23C]
/* 0x2A24DE */    B               loc_2A24E4
/* 0x2A24E0 */    LDR.W           R5, [R11,#0x3C]
/* 0x2A24E4 */    MOV.W           R0, #0x214
/* 0x2A24E8 */    MOV             R1, R9; void *
/* 0x2A24EA */    MLA.W           R5, R6, R0, R5
/* 0x2A24EE */    MOVW            R2, #0x205; size_t
/* 0x2A24F2 */    MOV             R0, R5; void *
/* 0x2A24F4 */    BLX             memcpy_0
/* 0x2A24F8 */    ADD.W           R0, R5, #0x208
/* 0x2A24FC */    MOV             R1, R10
/* 0x2A24FE */    BLX             j__ZN7OSArrayIiEC2ERKS0_; OSArray<int>::OSArray(OSArray<int> const&)
/* 0x2A2502 */    LDR.W           R0, [R11,#0x38]
/* 0x2A2506 */    MOVS            R4, #0
/* 0x2A2508 */    ADDS            R0, #1
/* 0x2A250A */    STR.W           R0, [R11,#0x38]
/* 0x2A250E */    LDR             R0, [SP,#0x240+p]; p
/* 0x2A2510 */    STR             R4, [SP,#0x240+var_2C]
/* 0x2A2512 */    CBZ             R0, loc_2A251A
/* 0x2A2514 */    BLX             free
/* 0x2A2518 */    STR             R4, [SP,#0x240+p]
/* 0x2A251A */    MOV             R0, R11
/* 0x2A251C */    MOVS            R1, #7
/* 0x2A251E */    MOVS            R2, #0x57 ; 'W'
/* 0x2A2520 */    BLX             j__ZN22KeyboardControlsScreen12WhitelistAddE10HIDMappingS0_; KeyboardControlsScreen::WhitelistAdd(HIDMapping,HIDMapping)
/* 0x2A2524 */    MOV             R0, R11
/* 0x2A2526 */    MOVS            R1, #0x13
/* 0x2A2528 */    MOVS            R2, #0x59 ; 'Y'
/* 0x2A252A */    BLX             j__ZN22KeyboardControlsScreen12WhitelistAddE10HIDMappingS0_; KeyboardControlsScreen::WhitelistAdd(HIDMapping,HIDMapping)
/* 0x2A252E */    MOV             R0, R11
/* 0x2A2530 */    MOVS            R1, #0x14
/* 0x2A2532 */    MOVS            R2, #0x58 ; 'X'
/* 0x2A2534 */    BLX             j__ZN22KeyboardControlsScreen12WhitelistAddE10HIDMappingS0_; KeyboardControlsScreen::WhitelistAdd(HIDMapping,HIDMapping)
/* 0x2A2538 */    MOV             R0, R11
/* 0x2A253A */    MOVS            R1, #0x14
/* 0x2A253C */    MOVS            R2, #0x32 ; '2'
/* 0x2A253E */    BLX             j__ZN22KeyboardControlsScreen12WhitelistAddE10HIDMappingS0_; KeyboardControlsScreen::WhitelistAdd(HIDMapping,HIDMapping)
/* 0x2A2542 */    MOV             R0, R11
/* 0x2A2544 */    MOVS            R1, #0x20 ; ' '
/* 0x2A2546 */    MOVS            R2, #0x36 ; '6'
/* 0x2A2548 */    BLX             j__ZN22KeyboardControlsScreen12WhitelistAddE10HIDMappingS0_; KeyboardControlsScreen::WhitelistAdd(HIDMapping,HIDMapping)
/* 0x2A254C */    MOV             R0, R11
/* 0x2A254E */    MOVS            R1, #0x58 ; 'X'
/* 0x2A2550 */    MOVS            R2, #0x32 ; '2'
/* 0x2A2552 */    BLX             j__ZN22KeyboardControlsScreen12WhitelistAddE10HIDMappingS0_; KeyboardControlsScreen::WhitelistAdd(HIDMapping,HIDMapping)
/* 0x2A2556 */    LDR.W           R0, [R11,#0x38]
/* 0x2A255A */    CBZ             R0, loc_2A259E
/* 0x2A255C */    LDR             R0, =(_ZTVN22KeyboardControlsScreen24KeyboardMappingSelectionE_ptr - 0x2A256C)
/* 0x2A255E */    MOV.W           R8, #0
/* 0x2A2562 */    LDR.W           R9, =(sub_29B6CC+1 - 0x2A2570)
/* 0x2A2566 */    MOVS            R5, #0
/* 0x2A2568 */    ADD             R0, PC; _ZTVN22KeyboardControlsScreen24KeyboardMappingSelectionE_ptr
/* 0x2A256A */    MOVS            R6, #0
/* 0x2A256C */    ADD             R9, PC; sub_29B6CC
/* 0x2A256E */    LDR             R0, [R0]; `vtable for'KeyboardControlsScreen::KeyboardMappingSelection ...
/* 0x2A2570 */    ADD.W           R4, R0, #8
/* 0x2A2574 */    MOVS            R0, #0x10; unsigned int
/* 0x2A2576 */    BLX             _Znwj; operator new(uint)
/* 0x2A257A */    MOV             R1, R0; SelectScreen::MenuSelection *
/* 0x2A257C */    LDR.W           R0, [R11,#0x3C]
/* 0x2A2580 */    ADD             R0, R5
/* 0x2A2582 */    STRD.W          R4, R0, [R1]
/* 0x2A2586 */    MOV             R0, R11; this
/* 0x2A2588 */    STRD.W          R9, R8, [R1,#8]
/* 0x2A258C */    BLX             j__ZN12SelectScreen7AddItemEPNS_13MenuSelectionE; SelectScreen::AddItem(SelectScreen::MenuSelection *)
/* 0x2A2590 */    LDR.W           R0, [R11,#0x38]
/* 0x2A2594 */    ADDS            R6, #1
/* 0x2A2596 */    ADD.W           R5, R5, #0x214
/* 0x2A259A */    CMP             R6, R0
/* 0x2A259C */    BCC             loc_2A2574
/* 0x2A259E */    LDR             R0, =(__stack_chk_guard_ptr - 0x2A25A6)
/* 0x2A25A0 */    LDR             R1, [SP,#0x240+var_20]
/* 0x2A25A2 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x2A25A4 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x2A25A6 */    LDR             R0, [R0]
/* 0x2A25A8 */    SUBS            R0, R0, R1
/* 0x2A25AA */    ITTT EQ
/* 0x2A25AC */    ADDEQ.W         SP, SP, #0x224
/* 0x2A25B0 */    POPEQ.W         {R8-R11}
/* 0x2A25B4 */    POPEQ           {R4-R7,PC}
/* 0x2A25B6 */    BLX             __stack_chk_fail
