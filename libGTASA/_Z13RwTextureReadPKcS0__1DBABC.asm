; =========================================================================
; Full Function Name : _Z13RwTextureReadPKcS0_
; Start Address       : 0x1DBABC
; End Address         : 0x1DBB48
; =========================================================================

/* 0x1DBABC */    PUSH            {R4,R5,R7,LR}
/* 0x1DBABE */    ADD             R7, SP, #8
/* 0x1DBAC0 */    MOV             R4, R1
/* 0x1DBAC2 */    MOV             R5, R0
/* 0x1DBAC4 */    BLX             j__ZN22TextureDatabaseRuntime10GetTextureEPKc; TextureDatabaseRuntime::GetTexture(char const*)
/* 0x1DBAC8 */    CBNZ            R0, loc_1DBAE2
/* 0x1DBACA */    LDR             R0, =(RwEngineInstance_ptr - 0x1DBAD2)
/* 0x1DBACC */    LDR             R1, =(dword_6BCF84 - 0x1DBAD4)
/* 0x1DBACE */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1DBAD0 */    ADD             R1, PC; dword_6BCF84
/* 0x1DBAD2 */    LDR             R0, [R0]; RwEngineInstance
/* 0x1DBAD4 */    LDR             R1, [R1]
/* 0x1DBAD6 */    LDR             R0, [R0]
/* 0x1DBAD8 */    ADD             R0, R1
/* 0x1DBADA */    LDR             R1, [R0,#0x18]
/* 0x1DBADC */    MOV             R0, R5
/* 0x1DBADE */    BLX             R1
/* 0x1DBAE0 */    CBZ             R0, loc_1DBAEA
/* 0x1DBAE2 */    LDR             R1, [R0,#0x54]
/* 0x1DBAE4 */    ADDS            R1, #1
/* 0x1DBAE6 */    STR             R1, [R0,#0x54]
/* 0x1DBAE8 */    POP             {R4,R5,R7,PC}
/* 0x1DBAEA */    LDR             R0, =(RwEngineInstance_ptr - 0x1DBAF2)
/* 0x1DBAEC */    LDR             R1, =(dword_6BCF84 - 0x1DBAF4)
/* 0x1DBAEE */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1DBAF0 */    ADD             R1, PC; dword_6BCF84
/* 0x1DBAF2 */    LDR             R0, [R0]; RwEngineInstance
/* 0x1DBAF4 */    LDR             R1, [R1]
/* 0x1DBAF6 */    LDR             R0, [R0]
/* 0x1DBAF8 */    ADD             R0, R1
/* 0x1DBAFA */    MOV             R1, R4
/* 0x1DBAFC */    LDR             R2, [R0,#0x14]
/* 0x1DBAFE */    MOV             R0, R5
/* 0x1DBB00 */    BLX             R2
/* 0x1DBB02 */    CBZ             R0, loc_1DBB44
/* 0x1DBB04 */    LDR             R1, =(RwEngineInstance_ptr - 0x1DBB0C)
/* 0x1DBB06 */    LDR             R2, =(dword_6BCF84 - 0x1DBB0E)
/* 0x1DBB08 */    ADD             R1, PC; RwEngineInstance_ptr
/* 0x1DBB0A */    ADD             R2, PC; dword_6BCF84
/* 0x1DBB0C */    LDR             R1, [R1]; RwEngineInstance
/* 0x1DBB0E */    LDR             R2, [R2]
/* 0x1DBB10 */    LDR             R1, [R1]
/* 0x1DBB12 */    ADD             R1, R2
/* 0x1DBB14 */    LDR             R1, [R1,#0x10]
/* 0x1DBB16 */    CMP             R1, #0
/* 0x1DBB18 */    IT EQ
/* 0x1DBB1A */    POPEQ           {R4,R5,R7,PC}
/* 0x1DBB1C */    LDR             R3, [R0,#4]
/* 0x1DBB1E */    ADD.W           R2, R0, #8
/* 0x1DBB22 */    CMP             R3, #0
/* 0x1DBB24 */    ITTTT NE
/* 0x1DBB26 */    LDRDNE.W        R3, R5, [R0,#8]
/* 0x1DBB2A */    STRNE           R3, [R5]
/* 0x1DBB2C */    LDRDNE.W        R3, R5, [R0,#8]
/* 0x1DBB30 */    STRNE           R5, [R3,#4]
/* 0x1DBB32 */    STR             R1, [R0,#4]
/* 0x1DBB34 */    LDR.W           R3, [R1,#8]!
/* 0x1DBB38 */    STRD.W          R3, R1, [R0,#8]
/* 0x1DBB3C */    LDR             R3, [R1]
/* 0x1DBB3E */    STR             R2, [R3,#4]
/* 0x1DBB40 */    STR             R2, [R1]
/* 0x1DBB42 */    POP             {R4,R5,R7,PC}
/* 0x1DBB44 */    MOVS            R0, #0
/* 0x1DBB46 */    POP             {R4,R5,R7,PC}
