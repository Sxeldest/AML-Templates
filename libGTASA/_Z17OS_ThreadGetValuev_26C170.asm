; =========================================================================
; Full Function Name : _Z17OS_ThreadGetValuev
; Start Address       : 0x26C170
; End Address         : 0x26C18A
; =========================================================================

/* 0x26C170 */    PUSH            {R7,LR}
/* 0x26C172 */    MOV             R7, SP
/* 0x26C174 */    LDR             R0, =(ANDThreadStorageKey_ptr - 0x26C17A)
/* 0x26C176 */    ADD             R0, PC; ANDThreadStorageKey_ptr
/* 0x26C178 */    LDR             R0, [R0]; ANDThreadStorageKey
/* 0x26C17A */    LDR             R0, [R0]; key
/* 0x26C17C */    BLX             pthread_getspecific
/* 0x26C180 */    CMP             R0, #0
/* 0x26C182 */    ITE NE
/* 0x26C184 */    LDRNE           R0, [R0,#8]
/* 0x26C186 */    MOVEQ           R0, #0
/* 0x26C188 */    POP             {R7,PC}
