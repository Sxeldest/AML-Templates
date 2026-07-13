; =========================================================================
; Full Function Name : _ZN9CTxdStore13SetCurrentTxdEiPKc
; Start Address       : 0x5D40F4
; End Address         : 0x5D416E
; =========================================================================

/* 0x5D40F4 */    PUSH            {R4,R5,R7,LR}
/* 0x5D40F6 */    ADD             R7, SP, #8
/* 0x5D40F8 */    LDR             R2, =(_ZN9CTxdStore11ms_pTxdPoolE_ptr - 0x5D40FE)
/* 0x5D40FA */    ADD             R2, PC; _ZN9CTxdStore11ms_pTxdPoolE_ptr
/* 0x5D40FC */    LDR             R2, [R2]; CTxdStore::ms_pTxdPool ...
/* 0x5D40FE */    LDR             R2, [R2]; CTxdStore::ms_pTxdPool
/* 0x5D4100 */    LDR             R3, [R2,#4]
/* 0x5D4102 */    LDRSB           R3, [R3,R0]
/* 0x5D4104 */    CMP             R3, #0
/* 0x5D4106 */    BLT             loc_5D4114
/* 0x5D4108 */    LDR             R2, [R2]
/* 0x5D410A */    RSB.W           R0, R0, R0,LSL#3
/* 0x5D410E */    ADD.W           R5, R2, R0,LSL#3
/* 0x5D4112 */    B               loc_5D4116
/* 0x5D4114 */    MOVS            R5, #0
/* 0x5D4116 */    CMP             R1, #0
/* 0x5D4118 */    IT EQ
/* 0x5D411A */    ADDEQ.W         R1, R5, #0x20 ; ' '; char *
/* 0x5D411E */    MOV             R0, R1; this
/* 0x5D4120 */    BLX.W           j__ZN22TextureDatabaseRuntime11GetDatabaseEPKc; TextureDatabaseRuntime::GetDatabase(char const*)
/* 0x5D4124 */    MOV             R4, R0
/* 0x5D4126 */    LDR             R0, =(_ZN9CTxdStore8ms_curDBE_ptr - 0x5D412C)
/* 0x5D4128 */    ADD             R0, PC; _ZN9CTxdStore8ms_curDBE_ptr
/* 0x5D412A */    LDR             R0, [R0]; CTxdStore::ms_curDB ...
/* 0x5D412C */    LDR             R0, [R0]; this
/* 0x5D412E */    CMP             R0, R4
/* 0x5D4130 */    BEQ             loc_5D414E
/* 0x5D4132 */    CBZ             R0, loc_5D4140
/* 0x5D4134 */    LDR             R1, [R0,#4]
/* 0x5D4136 */    LDRB            R1, [R1]; TextureDatabaseRuntime *
/* 0x5D4138 */    CMP             R1, #0x74 ; 't'
/* 0x5D413A */    IT NE
/* 0x5D413C */    BLXNE.W         j__ZN22TextureDatabaseRuntime10UnregisterEPS_; TextureDatabaseRuntime::Unregister(TextureDatabaseRuntime*)
/* 0x5D4140 */    MOV             R0, R4; this
/* 0x5D4142 */    BLX.W           j__ZN22TextureDatabaseRuntime8RegisterEPS_; TextureDatabaseRuntime::Register(TextureDatabaseRuntime*)
/* 0x5D4146 */    LDR             R0, =(_ZN9CTxdStore8ms_curDBE_ptr - 0x5D414C)
/* 0x5D4148 */    ADD             R0, PC; _ZN9CTxdStore8ms_curDBE_ptr
/* 0x5D414A */    LDR             R0, [R0]; CTxdStore::ms_curDB ...
/* 0x5D414C */    STR             R4, [R0]; CTxdStore::ms_curDB
/* 0x5D414E */    LDR             R0, =(_ZN22TextureDatabaseRuntime13curParentNameE_ptr - 0x5D4158)
/* 0x5D4150 */    ADD.W           R4, R5, #0xC
/* 0x5D4154 */    ADD             R0, PC; _ZN22TextureDatabaseRuntime13curParentNameE_ptr
/* 0x5D4156 */    MOV             R1, R4; char *
/* 0x5D4158 */    LDR             R0, [R0]; char *
/* 0x5D415A */    BLX.W           strcpy
/* 0x5D415E */    LDR             R0, =(_ZN9CTxdStore10ms_curNameE_ptr - 0x5D4166)
/* 0x5D4160 */    MOV             R1, R4; char *
/* 0x5D4162 */    ADD             R0, PC; _ZN9CTxdStore10ms_curNameE_ptr
/* 0x5D4164 */    LDR             R0, [R0]; char *
/* 0x5D4166 */    POP.W           {R4,R5,R7,LR}
/* 0x5D416A */    B.W             j_strcpy
