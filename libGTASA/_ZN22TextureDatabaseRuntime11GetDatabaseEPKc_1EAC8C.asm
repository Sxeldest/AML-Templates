; =========================================================================
; Full Function Name : _ZN22TextureDatabaseRuntime11GetDatabaseEPKc
; Start Address       : 0x1EAC8C
; End Address         : 0x1EACE8
; =========================================================================

/* 0x1EAC8C */    PUSH            {R4-R7,LR}
/* 0x1EAC8E */    ADD             R7, SP, #0xC
/* 0x1EAC90 */    PUSH.W          {R8,R9,R11}
/* 0x1EAC94 */    ADR             R5, aPlayer; "player"
/* 0x1EAC96 */    MOV             R6, R0
/* 0x1EAC98 */    MOV             R4, R6
/* 0x1EAC9A */    MOV             R1, R5; char *
/* 0x1EAC9C */    MOV             R0, R4; char *
/* 0x1EAC9E */    BLX             strcmp
/* 0x1EACA2 */    CBNZ            R0, loc_1EACAE
/* 0x1EACA4 */    ADR             R6, aPlayerhi; "playerhi"
/* 0x1EACA6 */    BLX             j__Z17UseHiDetailPlayerv; UseHiDetailPlayer(void)
/* 0x1EACAA */    CMP             R0, #0
/* 0x1EACAC */    BNE             loc_1EAC98
/* 0x1EACAE */    LDR             R0, =(_ZN22TextureDatabaseRuntime6loadedE_ptr - 0x1EACB4)
/* 0x1EACB0 */    ADD             R0, PC; _ZN22TextureDatabaseRuntime6loadedE_ptr
/* 0x1EACB2 */    LDR             R0, [R0]; TextureDatabaseRuntime::loaded ...
/* 0x1EACB4 */    LDR.W           R8, [R0,#(dword_6BD184 - 0x6BD180)]
/* 0x1EACB8 */    CMP.W           R8, #0
/* 0x1EACBC */    BEQ             loc_1EACDE
/* 0x1EACBE */    LDR             R0, =(_ZN22TextureDatabaseRuntime6loadedE_ptr - 0x1EACC6)
/* 0x1EACC0 */    MOVS            R6, #0
/* 0x1EACC2 */    ADD             R0, PC; _ZN22TextureDatabaseRuntime6loadedE_ptr
/* 0x1EACC4 */    LDR             R0, [R0]; TextureDatabaseRuntime::loaded ...
/* 0x1EACC6 */    LDR.W           R9, [R0,#(dword_6BD188 - 0x6BD180)]
/* 0x1EACCA */    LDR.W           R5, [R9,R6,LSL#2]
/* 0x1EACCE */    MOV             R1, R4; char *
/* 0x1EACD0 */    LDR             R0, [R5,#4]; char *
/* 0x1EACD2 */    BLX             strcmp
/* 0x1EACD6 */    CBZ             R0, loc_1EACE0
/* 0x1EACD8 */    ADDS            R6, #1
/* 0x1EACDA */    CMP             R6, R8
/* 0x1EACDC */    BCC             loc_1EACCA
/* 0x1EACDE */    MOVS            R5, #0
/* 0x1EACE0 */    MOV             R0, R5
/* 0x1EACE2 */    POP.W           {R8,R9,R11}
/* 0x1EACE6 */    POP             {R4-R7,PC}
