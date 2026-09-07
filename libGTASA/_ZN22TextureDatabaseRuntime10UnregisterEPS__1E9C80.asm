; =========================================================================
; Full Function Name : _ZN22TextureDatabaseRuntime10UnregisterEPS_
; Start Address       : 0x1E9C80
; End Address         : 0x1E9CD8
; =========================================================================

/* 0x1E9C80 */    PUSH            {R7,LR}
/* 0x1E9C82 */    MOV             R7, SP
/* 0x1E9C84 */    LDR             R1, =(_ZN22TextureDatabaseRuntime10registeredE_ptr - 0x1E9C8A)
/* 0x1E9C86 */    ADD             R1, PC; _ZN22TextureDatabaseRuntime10registeredE_ptr
/* 0x1E9C88 */    LDR             R1, [R1]; TextureDatabaseRuntime::registered ...
/* 0x1E9C8A */    LDR.W           R12, [R1,#(dword_6BD178 - 0x6BD174)]
/* 0x1E9C8E */    CMP.W           R12, #0
/* 0x1E9C92 */    IT EQ
/* 0x1E9C94 */    POPEQ           {R7,PC}
/* 0x1E9C96 */    LDR             R1, =(_ZN22TextureDatabaseRuntime10registeredE_ptr - 0x1E9CA4)
/* 0x1E9C98 */    MOV             R2, #0xFFFFFFFC
/* 0x1E9C9C */    ADD.W           R2, R2, R12,LSL#2; n
/* 0x1E9CA0 */    ADD             R1, PC; _ZN22TextureDatabaseRuntime10registeredE_ptr
/* 0x1E9CA2 */    LDR             R1, [R1]; TextureDatabaseRuntime::registered ...
/* 0x1E9CA4 */    LDR.W           LR, [R1,#(dword_6BD17C - 0x6BD174)]
/* 0x1E9CA8 */    MOVS            R1, #0
/* 0x1E9CAA */    LDR.W           R3, [LR]
/* 0x1E9CAE */    CMP             R3, R0
/* 0x1E9CB0 */    BEQ             loc_1E9CC0
/* 0x1E9CB2 */    ADDS            R1, #1
/* 0x1E9CB4 */    ADD.W           LR, LR, #4
/* 0x1E9CB8 */    SUBS            R2, #4
/* 0x1E9CBA */    CMP             R1, R12
/* 0x1E9CBC */    BCC             loc_1E9CAA
/* 0x1E9CBE */    POP             {R7,PC}
/* 0x1E9CC0 */    ADD.W           R1, LR, #4; src
/* 0x1E9CC4 */    MOV             R0, LR; dest
/* 0x1E9CC6 */    BLX             memmove_1
/* 0x1E9CCA */    LDR             R0, =(_ZN22TextureDatabaseRuntime10registeredE_ptr - 0x1E9CD0)
/* 0x1E9CCC */    ADD             R0, PC; _ZN22TextureDatabaseRuntime10registeredE_ptr
/* 0x1E9CCE */    LDR             R0, [R0]; TextureDatabaseRuntime::registered ...
/* 0x1E9CD0 */    LDR             R1, [R0,#(dword_6BD178 - 0x6BD174)]
/* 0x1E9CD2 */    SUBS            R1, #1
/* 0x1E9CD4 */    STR             R1, [R0,#(dword_6BD178 - 0x6BD174)]
/* 0x1E9CD6 */    POP             {R7,PC}
