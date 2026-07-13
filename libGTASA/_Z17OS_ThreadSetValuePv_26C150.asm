; =========================================================================
; Full Function Name : _Z17OS_ThreadSetValuePv
; Start Address       : 0x26C150
; End Address         : 0x26C16A
; =========================================================================

/* 0x26C150 */    PUSH            {R4,R6,R7,LR}
/* 0x26C152 */    ADD             R7, SP, #8
/* 0x26C154 */    MOV             R4, R0
/* 0x26C156 */    LDR             R0, =(ANDThreadStorageKey_ptr - 0x26C15C)
/* 0x26C158 */    ADD             R0, PC; ANDThreadStorageKey_ptr
/* 0x26C15A */    LDR             R0, [R0]; ANDThreadStorageKey
/* 0x26C15C */    LDR             R0, [R0]; key
/* 0x26C15E */    BLX             pthread_getspecific
/* 0x26C162 */    CMP             R0, #0
/* 0x26C164 */    IT NE
/* 0x26C166 */    STRNE           R4, [R0,#8]
/* 0x26C168 */    POP             {R4,R6,R7,PC}
