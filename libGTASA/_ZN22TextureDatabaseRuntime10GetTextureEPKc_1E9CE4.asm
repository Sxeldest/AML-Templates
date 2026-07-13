; =========================================================================
; Full Function Name : _ZN22TextureDatabaseRuntime10GetTextureEPKc
; Start Address       : 0x1E9CE4
; End Address         : 0x1E9DDC
; =========================================================================

/* 0x1E9CE4 */    PUSH            {R4-R7,LR}
/* 0x1E9CE6 */    ADD             R7, SP, #0xC
/* 0x1E9CE8 */    PUSH.W          {R8-R10}
/* 0x1E9CEC */    SUB             SP, SP, #0x90
/* 0x1E9CEE */    MOV             R9, R0
/* 0x1E9CF0 */    LDR             R0, =(_ZN22TextureDatabaseRuntime10registeredE_ptr - 0x1E9CFA)
/* 0x1E9CF2 */    LDR             R1, =(__stack_chk_guard_ptr - 0x1E9CFC)
/* 0x1E9CF4 */    MOVS            R6, #0
/* 0x1E9CF6 */    ADD             R0, PC; _ZN22TextureDatabaseRuntime10registeredE_ptr
/* 0x1E9CF8 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x1E9CFA */    LDR             R0, [R0]; TextureDatabaseRuntime::registered ...
/* 0x1E9CFC */    LDR             R1, [R1]; __stack_chk_guard
/* 0x1E9CFE */    LDR             R0, [R0,#(dword_6BD178 - 0x6BD174)]
/* 0x1E9D00 */    LDR             R1, [R1]
/* 0x1E9D02 */    CMP             R0, #0
/* 0x1E9D04 */    STR             R1, [SP,#0xA8+var_1C]
/* 0x1E9D06 */    BEQ             loc_1E9DC0
/* 0x1E9D08 */    LDR             R0, =(_ZN22TextureDatabaseRuntime10registeredE_ptr - 0x1E9D1A)
/* 0x1E9D0A */    SUB.W           R8, R7, #-var_9D
/* 0x1E9D0E */    MOV.W           R4, #0xFFFFFFFF
/* 0x1E9D12 */    MOV.W           R5, #0xFFFFFFFF
/* 0x1E9D16 */    ADD             R0, PC; _ZN22TextureDatabaseRuntime10registeredE_ptr
/* 0x1E9D18 */    STRB.W          R6, [R7,#var_9D]
/* 0x1E9D1C */    LDR.W           R10, [R0]; TextureDatabaseRuntime::registered ...
/* 0x1E9D20 */    LDR.W           R0, [R10,#(dword_6BD17C - 0x6BD174)]
/* 0x1E9D24 */    MOV             R1, R9; char *
/* 0x1E9D26 */    MOV             R2, R8; bool *
/* 0x1E9D28 */    LDR.W           R0, [R0,R6,LSL#2]; this
/* 0x1E9D2C */    BLX             j__ZN22TextureDatabaseRuntime8GetEntryEPKcRb; TextureDatabaseRuntime::GetEntry(char const*,bool &)
/* 0x1E9D30 */    ADDS            R1, R0, #1
/* 0x1E9D32 */    LDR.W           R1, [R10,#(dword_6BD178 - 0x6BD174)]
/* 0x1E9D36 */    ITT NE
/* 0x1E9D38 */    MOVNE           R4, R0
/* 0x1E9D3A */    MOVNE           R5, R6
/* 0x1E9D3C */    ADDS            R6, #1
/* 0x1E9D3E */    CMP             R6, R1
/* 0x1E9D40 */    BCC             loc_1E9D20
/* 0x1E9D42 */    LDRB.W          R0, [R7,#var_9D]
/* 0x1E9D46 */    CBZ             R0, loc_1E9DA4
/* 0x1E9D48 */    LDR             R0, =(_ZN22TextureDatabaseRuntime13curParentNameE_ptr - 0x1E9D4E)
/* 0x1E9D4A */    ADD             R0, PC; _ZN22TextureDatabaseRuntime13curParentNameE_ptr
/* 0x1E9D4C */    LDR             R0, [R0]; TextureDatabaseRuntime::curParentName ...
/* 0x1E9D4E */    LDRB            R0, [R0]; TextureDatabaseRuntime::curParentName
/* 0x1E9D50 */    CBZ             R0, loc_1E9DA4
/* 0x1E9D52 */    LDR             R0, =(_ZN22TextureDatabaseRuntime13curParentNameE_ptr - 0x1E9D5E)
/* 0x1E9D54 */    ADR             R2, aSS; "%s_%s"
/* 0x1E9D56 */    MOVS            R1, #0x80
/* 0x1E9D58 */    MOV             R3, R9
/* 0x1E9D5A */    ADD             R0, PC; _ZN22TextureDatabaseRuntime13curParentNameE_ptr
/* 0x1E9D5C */    LDR             R0, [R0]; TextureDatabaseRuntime::curParentName ...
/* 0x1E9D5E */    STR             R0, [SP,#0xA8+var_A8]
/* 0x1E9D60 */    ADD             R0, SP, #0xA8+var_9C
/* 0x1E9D62 */    BL              sub_5E6B74
/* 0x1E9D66 */    LDR             R0, =(_ZN22TextureDatabaseRuntime10registeredE_ptr - 0x1E9D6C)
/* 0x1E9D68 */    ADD             R0, PC; _ZN22TextureDatabaseRuntime10registeredE_ptr
/* 0x1E9D6A */    LDR             R0, [R0]; TextureDatabaseRuntime::registered ...
/* 0x1E9D6C */    LDR             R0, [R0,#(dword_6BD178 - 0x6BD174)]
/* 0x1E9D6E */    CBZ             R0, loc_1E9DA4
/* 0x1E9D70 */    LDR             R0, =(_ZN22TextureDatabaseRuntime10registeredE_ptr - 0x1E9D80)
/* 0x1E9D72 */    ADD.W           R8, SP, #0xA8+var_9C
/* 0x1E9D76 */    SUB.W           R9, R7, #-var_9D
/* 0x1E9D7A */    MOVS            R6, #0
/* 0x1E9D7C */    ADD             R0, PC; _ZN22TextureDatabaseRuntime10registeredE_ptr
/* 0x1E9D7E */    LDR.W           R10, [R0]; TextureDatabaseRuntime::registered ...
/* 0x1E9D82 */    LDR.W           R0, [R10,#(dword_6BD17C - 0x6BD174)]
/* 0x1E9D86 */    MOV             R1, R8; char *
/* 0x1E9D88 */    MOV             R2, R9; bool *
/* 0x1E9D8A */    LDR.W           R0, [R0,R6,LSL#2]; this
/* 0x1E9D8E */    BLX             j__ZN22TextureDatabaseRuntime8GetEntryEPKcRb; TextureDatabaseRuntime::GetEntry(char const*,bool &)
/* 0x1E9D92 */    ADDS            R1, R0, #1
/* 0x1E9D94 */    LDR.W           R1, [R10,#(dword_6BD178 - 0x6BD174)]
/* 0x1E9D98 */    ITT NE
/* 0x1E9D9A */    MOVNE           R4, R0
/* 0x1E9D9C */    MOVNE           R5, R6
/* 0x1E9D9E */    ADDS            R6, #1
/* 0x1E9DA0 */    CMP             R6, R1
/* 0x1E9DA2 */    BCC             loc_1E9D82
/* 0x1E9DA4 */    ADDS            R0, R5, #1
/* 0x1E9DA6 */    BEQ             loc_1E9DBE
/* 0x1E9DA8 */    LDR             R0, =(_ZN22TextureDatabaseRuntime10registeredE_ptr - 0x1E9DB0)
/* 0x1E9DAA */    MOV             R1, R4; unsigned int
/* 0x1E9DAC */    ADD             R0, PC; _ZN22TextureDatabaseRuntime10registeredE_ptr
/* 0x1E9DAE */    LDR             R0, [R0]; TextureDatabaseRuntime::registered ...
/* 0x1E9DB0 */    LDR             R0, [R0,#(dword_6BD17C - 0x6BD174)]
/* 0x1E9DB2 */    LDR.W           R0, [R0,R5,LSL#2]; this
/* 0x1E9DB6 */    BLX             j__ZN22TextureDatabaseRuntime12GetRWTextureEi; TextureDatabaseRuntime::GetRWTexture(int)
/* 0x1E9DBA */    MOV             R6, R0
/* 0x1E9DBC */    B               loc_1E9DC0
/* 0x1E9DBE */    MOVS            R6, #0
/* 0x1E9DC0 */    LDR             R0, =(__stack_chk_guard_ptr - 0x1E9DC8)
/* 0x1E9DC2 */    LDR             R1, [SP,#0xA8+var_1C]
/* 0x1E9DC4 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1E9DC6 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1E9DC8 */    LDR             R0, [R0]
/* 0x1E9DCA */    SUBS            R0, R0, R1
/* 0x1E9DCC */    ITTTT EQ
/* 0x1E9DCE */    MOVEQ           R0, R6
/* 0x1E9DD0 */    ADDEQ           SP, SP, #0x90
/* 0x1E9DD2 */    POPEQ.W         {R8-R10}
/* 0x1E9DD6 */    POPEQ           {R4-R7,PC}
/* 0x1E9DD8 */    BLX             __stack_chk_fail
