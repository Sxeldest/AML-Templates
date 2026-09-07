; =========================================================================
; Full Function Name : _ZN22TextureDatabaseRuntime8RegisterEPS_
; Start Address       : 0x1E9BC8
; End Address         : 0x1E9C64
; =========================================================================

/* 0x1E9BC8 */    PUSH            {R4-R7,LR}
/* 0x1E9BCA */    ADD             R7, SP, #0xC
/* 0x1E9BCC */    PUSH.W          {R8,R9,R11}
/* 0x1E9BD0 */    MOV             R4, R0
/* 0x1E9BD2 */    LDR             R0, =(_ZN22TextureDatabaseRuntime10registeredE_ptr - 0x1E9BD8)
/* 0x1E9BD4 */    ADD             R0, PC; _ZN22TextureDatabaseRuntime10registeredE_ptr
/* 0x1E9BD6 */    LDR             R0, [R0]; TextureDatabaseRuntime::registered ...
/* 0x1E9BD8 */    LDR             R5, [R0,#(dword_6BD178 - 0x6BD174)]
/* 0x1E9BDA */    CBZ             R5, loc_1E9BF4
/* 0x1E9BDC */    LDR             R0, =(_ZN22TextureDatabaseRuntime10registeredE_ptr - 0x1E9BE4)
/* 0x1E9BDE */    MOVS            R1, #0
/* 0x1E9BE0 */    ADD             R0, PC; _ZN22TextureDatabaseRuntime10registeredE_ptr
/* 0x1E9BE2 */    LDR             R0, [R0]; TextureDatabaseRuntime::registered ...
/* 0x1E9BE4 */    LDR             R0, [R0,#(dword_6BD17C - 0x6BD174)]
/* 0x1E9BE6 */    LDR.W           R2, [R0,R1,LSL#2]
/* 0x1E9BEA */    CMP             R2, R4
/* 0x1E9BEC */    BEQ             loc_1E9C5E
/* 0x1E9BEE */    ADDS            R1, #1
/* 0x1E9BF0 */    CMP             R1, R5
/* 0x1E9BF2 */    BCC             loc_1E9BE6
/* 0x1E9BF4 */    LDR             R0, =(_ZN22TextureDatabaseRuntime10registeredE_ptr - 0x1E9BFC)
/* 0x1E9BF6 */    ADDS            R1, R5, #1
/* 0x1E9BF8 */    ADD             R0, PC; _ZN22TextureDatabaseRuntime10registeredE_ptr
/* 0x1E9BFA */    LDR             R0, [R0]; TextureDatabaseRuntime::registered ...
/* 0x1E9BFC */    LDR             R0, [R0]; TextureDatabaseRuntime::registered
/* 0x1E9BFE */    CMP             R0, R1
/* 0x1E9C00 */    BCS             loc_1E9C4C
/* 0x1E9C02 */    ADD.W           R1, R1, R1,LSL#1
/* 0x1E9C06 */    MOVS            R2, #3
/* 0x1E9C08 */    ADD.W           R6, R2, R1,LSR#1
/* 0x1E9C0C */    CMP             R6, R0
/* 0x1E9C0E */    BEQ             loc_1E9C4C
/* 0x1E9C10 */    LSLS            R0, R6, #2; byte_count
/* 0x1E9C12 */    BLX             malloc
/* 0x1E9C16 */    MOV             R8, R0
/* 0x1E9C18 */    LDR             R0, =(_ZN22TextureDatabaseRuntime10registeredE_ptr - 0x1E9C1E)
/* 0x1E9C1A */    ADD             R0, PC; _ZN22TextureDatabaseRuntime10registeredE_ptr
/* 0x1E9C1C */    LDR             R0, [R0]; TextureDatabaseRuntime::registered ...
/* 0x1E9C1E */    LDR.W           R9, [R0,#(dword_6BD17C - 0x6BD174)]
/* 0x1E9C22 */    CMP.W           R9, #0
/* 0x1E9C26 */    BEQ             loc_1E9C40
/* 0x1E9C28 */    LSLS            R2, R5, #2; n
/* 0x1E9C2A */    MOV             R0, R8; dest
/* 0x1E9C2C */    MOV             R1, R9; src
/* 0x1E9C2E */    BLX             memmove_1
/* 0x1E9C32 */    MOV             R0, R9; p
/* 0x1E9C34 */    BLX             free
/* 0x1E9C38 */    LDR             R0, =(_ZN22TextureDatabaseRuntime10registeredE_ptr - 0x1E9C3E)
/* 0x1E9C3A */    ADD             R0, PC; _ZN22TextureDatabaseRuntime10registeredE_ptr
/* 0x1E9C3C */    LDR             R0, [R0]; TextureDatabaseRuntime::registered ...
/* 0x1E9C3E */    LDR             R5, [R0,#(dword_6BD178 - 0x6BD174)]
/* 0x1E9C40 */    LDR             R0, =(_ZN22TextureDatabaseRuntime10registeredE_ptr - 0x1E9C46)
/* 0x1E9C42 */    ADD             R0, PC; _ZN22TextureDatabaseRuntime10registeredE_ptr
/* 0x1E9C44 */    LDR             R0, [R0]; TextureDatabaseRuntime::registered ...
/* 0x1E9C46 */    STR.W           R8, [R0,#(dword_6BD17C - 0x6BD174)]
/* 0x1E9C4A */    STR             R6, [R0]; TextureDatabaseRuntime::registered
/* 0x1E9C4C */    LDR             R0, =(_ZN22TextureDatabaseRuntime10registeredE_ptr - 0x1E9C52)
/* 0x1E9C4E */    ADD             R0, PC; _ZN22TextureDatabaseRuntime10registeredE_ptr
/* 0x1E9C50 */    LDR             R0, [R0]; TextureDatabaseRuntime::registered ...
/* 0x1E9C52 */    LDR             R1, [R0,#(dword_6BD17C - 0x6BD174)]
/* 0x1E9C54 */    STR.W           R4, [R1,R5,LSL#2]
/* 0x1E9C58 */    LDR             R1, [R0,#(dword_6BD178 - 0x6BD174)]
/* 0x1E9C5A */    ADDS            R1, #1
/* 0x1E9C5C */    STR             R1, [R0,#(dword_6BD178 - 0x6BD174)]
/* 0x1E9C5E */    POP.W           {R8,R9,R11}
/* 0x1E9C62 */    POP             {R4-R7,PC}
