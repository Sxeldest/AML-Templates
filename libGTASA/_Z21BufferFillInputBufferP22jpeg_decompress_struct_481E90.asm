; =========================================================================
; Full Function Name : _Z21BufferFillInputBufferP22jpeg_decompress_struct
; Start Address       : 0x481E90
; End Address         : 0x481EDA
; =========================================================================

/* 0x481E90 */    PUSH            {R4-R7,LR}
/* 0x481E92 */    ADD             R7, SP, #0xC
/* 0x481E94 */    PUSH.W          {R8,R9,R11}
/* 0x481E98 */    MOV             R4, R0
/* 0x481E9A */    LDR             R0, =(FrontEndMenuManager_ptr - 0x481EA8)
/* 0x481E9C */    LDR.W           R8, =(dword_9EC2B0 - 0x481EAC)
/* 0x481EA0 */    MOV.W           R2, #0x32000; size_t
/* 0x481EA4 */    ADD             R0, PC; FrontEndMenuManager_ptr
/* 0x481EA6 */    LDR             R5, =(unk_9BA2B0 - 0x481EB4)
/* 0x481EA8 */    ADD             R8, PC; dword_9EC2B0
/* 0x481EAA */    MOV.W           R9, #0x32000
/* 0x481EAE */    LDR             R0, [R0]; FrontEndMenuManager
/* 0x481EB0 */    ADD             R5, PC; unk_9BA2B0
/* 0x481EB2 */    LDR.W           R6, [R8]
/* 0x481EB6 */    LDR             R0, [R0,#(dword_98F154 - 0x98F0F8)]
/* 0x481EB8 */    ADDS            R1, R0, R6; void *
/* 0x481EBA */    MOV             R0, R5; void *
/* 0x481EBC */    BLX             memcpy_1
/* 0x481EC0 */    LDR             R0, [R4,#0x18]
/* 0x481EC2 */    STR             R5, [R0]
/* 0x481EC4 */    LDR             R0, [R4,#0x18]
/* 0x481EC6 */    STR.W           R9, [R0,#4]
/* 0x481ECA */    ADD.W           R0, R6, #0x32000
/* 0x481ECE */    STR.W           R0, [R8]
/* 0x481ED2 */    MOVS            R0, #1
/* 0x481ED4 */    POP.W           {R8,R9,R11}
/* 0x481ED8 */    POP             {R4-R7,PC}
