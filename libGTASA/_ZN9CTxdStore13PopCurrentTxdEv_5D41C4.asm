; =========================================================================
; Full Function Name : _ZN9CTxdStore13PopCurrentTxdEv
; Start Address       : 0x5D41C4
; End Address         : 0x5D4238
; =========================================================================

/* 0x5D41C4 */    PUSH            {R4,R6,R7,LR}
/* 0x5D41C6 */    ADD             R7, SP, #8
/* 0x5D41C8 */    LDR             R0, =(_ZN9CTxdStore8ms_curDBE_ptr - 0x5D41D0)
/* 0x5D41CA */    LDR             R1, =(_ZN9CTxdStore11ms_storedDBE_ptr - 0x5D41D2)
/* 0x5D41CC */    ADD             R0, PC; _ZN9CTxdStore8ms_curDBE_ptr
/* 0x5D41CE */    ADD             R1, PC; _ZN9CTxdStore11ms_storedDBE_ptr
/* 0x5D41D0 */    LDR             R0, [R0]; CTxdStore::ms_curDB ...
/* 0x5D41D2 */    LDR             R2, [R1]; CTxdStore::ms_storedDB ...
/* 0x5D41D4 */    LDR             R1, [R0]; TextureDatabaseRuntime *
/* 0x5D41D6 */    LDR             R0, [R2]; CTxdStore::ms_storedDB
/* 0x5D41D8 */    CMP             R0, R1
/* 0x5D41DA */    BEQ             loc_5D420C
/* 0x5D41DC */    CMP             R1, #0
/* 0x5D41DE */    ITTT NE
/* 0x5D41E0 */    LDRNE           R2, [R1,#4]
/* 0x5D41E2 */    LDRBNE          R2, [R2]
/* 0x5D41E4 */    CMPNE           R2, #0x74 ; 't'
/* 0x5D41E6 */    BEQ             loc_5D41F6
/* 0x5D41E8 */    MOV             R0, R1; this
/* 0x5D41EA */    BLX.W           j__ZN22TextureDatabaseRuntime10UnregisterEPS_; TextureDatabaseRuntime::Unregister(TextureDatabaseRuntime*)
/* 0x5D41EE */    LDR             R0, =(_ZN9CTxdStore11ms_storedDBE_ptr - 0x5D41F4)
/* 0x5D41F0 */    ADD             R0, PC; _ZN9CTxdStore11ms_storedDBE_ptr
/* 0x5D41F2 */    LDR             R0, [R0]; CTxdStore::ms_storedDB ...
/* 0x5D41F4 */    LDR             R0, [R0]; this
/* 0x5D41F6 */    CBZ             R0, loc_5D4204
/* 0x5D41F8 */    BLX.W           j__ZN22TextureDatabaseRuntime8RegisterEPS_; TextureDatabaseRuntime::Register(TextureDatabaseRuntime*)
/* 0x5D41FC */    LDR             R0, =(_ZN9CTxdStore11ms_storedDBE_ptr - 0x5D4202)
/* 0x5D41FE */    ADD             R0, PC; _ZN9CTxdStore11ms_storedDBE_ptr
/* 0x5D4200 */    LDR             R0, [R0]; CTxdStore::ms_storedDB ...
/* 0x5D4202 */    LDR             R0, [R0]; CTxdStore::ms_storedDB
/* 0x5D4204 */    LDR             R1, =(_ZN9CTxdStore8ms_curDBE_ptr - 0x5D420A)
/* 0x5D4206 */    ADD             R1, PC; _ZN9CTxdStore8ms_curDBE_ptr
/* 0x5D4208 */    LDR             R1, [R1]; CTxdStore::ms_curDB ...
/* 0x5D420A */    STR             R0, [R1]; CTxdStore::ms_curDB
/* 0x5D420C */    LDR             R0, =(_ZN9CTxdStore11ms_storedDBE_ptr - 0x5D4216)
/* 0x5D420E */    LDR             R2, =(_ZN9CTxdStore13ms_storedNameE_ptr - 0x5D4218)
/* 0x5D4210 */    LDR             R1, =(_ZN22TextureDatabaseRuntime13curParentNameE_ptr - 0x5D421A)
/* 0x5D4212 */    ADD             R0, PC; _ZN9CTxdStore11ms_storedDBE_ptr
/* 0x5D4214 */    ADD             R2, PC; _ZN9CTxdStore13ms_storedNameE_ptr
/* 0x5D4216 */    ADD             R1, PC; _ZN22TextureDatabaseRuntime13curParentNameE_ptr
/* 0x5D4218 */    LDR             R3, [R0]; CTxdStore::ms_storedDB ...
/* 0x5D421A */    LDR             R4, [R2]; CTxdStore::ms_storedName ...
/* 0x5D421C */    LDR             R0, [R1]; char *
/* 0x5D421E */    MOVS            R1, #0
/* 0x5D4220 */    STR             R1, [R3]; CTxdStore::ms_storedDB
/* 0x5D4222 */    MOV             R1, R4; char *
/* 0x5D4224 */    BLX.W           strcpy
/* 0x5D4228 */    LDR             R0, =(_ZN9CTxdStore10ms_curNameE_ptr - 0x5D4230)
/* 0x5D422A */    MOV             R1, R4; char *
/* 0x5D422C */    ADD             R0, PC; _ZN9CTxdStore10ms_curNameE_ptr
/* 0x5D422E */    LDR             R0, [R0]; char *
/* 0x5D4230 */    POP.W           {R4,R6,R7,LR}
/* 0x5D4234 */    B.W             j_strcpy
