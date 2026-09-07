; =========================================================================
; Full Function Name : _Z20AND_ThreadInitializev
; Start Address       : 0x26A144
; End Address         : 0x26A18E
; =========================================================================

/* 0x26A144 */    LDR             R0, =(ANDThread_Initted_ptr - 0x26A14A)
/* 0x26A146 */    ADD             R0, PC; ANDThread_Initted_ptr
/* 0x26A148 */    LDR             R0, [R0]; ANDThread_Initted
/* 0x26A14A */    LDRB            R0, [R0]
/* 0x26A14C */    CMP             R0, #0
/* 0x26A14E */    IT NE
/* 0x26A150 */    BXNE            LR
/* 0x26A152 */    PUSH            {R4,R6,R7,LR}
/* 0x26A154 */    ADD             R7, SP, #0x10+var_8
/* 0x26A156 */    LDR             R0, =(ANDThreadStorageKey_ptr - 0x26A15E)
/* 0x26A158 */    LDR             R1, =(_ZN13ANDThreadData7DestroyEPv_ptr - 0x26A160)
/* 0x26A15A */    ADD             R0, PC; ANDThreadStorageKey_ptr
/* 0x26A15C */    ADD             R1, PC; _ZN13ANDThreadData7DestroyEPv_ptr
/* 0x26A15E */    LDR             R4, [R0]; ANDThreadStorageKey
/* 0x26A160 */    LDR             R1, [R1]; ANDThreadData::Destroy(void *) ; destr_function
/* 0x26A162 */    MOV             R0, R4; key
/* 0x26A164 */    BLX             pthread_key_create
/* 0x26A168 */    MOVS            R0, #0xC; byte_count
/* 0x26A16A */    BLX             malloc
/* 0x26A16E */    MOV             R1, R0; pointer
/* 0x26A170 */    MOVS            R0, #0
/* 0x26A172 */    STRD.W          R0, R0, [R1]
/* 0x26A176 */    STR             R0, [R1,#8]
/* 0x26A178 */    LDR             R0, [R4]; key
/* 0x26A17A */    BLX             pthread_setspecific
/* 0x26A17E */    LDR             R0, =(ANDThread_Initted_ptr - 0x26A186)
/* 0x26A180 */    MOVS            R1, #1
/* 0x26A182 */    ADD             R0, PC; ANDThread_Initted_ptr
/* 0x26A184 */    LDR             R0, [R0]; ANDThread_Initted
/* 0x26A186 */    STRB            R1, [R0]
/* 0x26A188 */    POP.W           {R4,R6,R7,LR}
/* 0x26A18C */    BX              LR
