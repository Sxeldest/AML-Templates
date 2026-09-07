; =========================================================================
; Full Function Name : _Z20LIB_PointerGetButtonii
; Start Address       : 0x270170
; End Address         : 0x270192
; =========================================================================

/* 0x270170 */    MOV             R2, R0
/* 0x270172 */    CMP             R2, #1
/* 0x270174 */    MOV.W           R0, #0xFFFFFFFF
/* 0x270178 */    IT LE
/* 0x27017A */    CMPLE           R1, #2
/* 0x27017C */    BGT             locret_270190
/* 0x27017E */    LDR             R0, =(pointers_ptr - 0x270188)
/* 0x270180 */    RSB.W           R2, R2, R2,LSL#3
/* 0x270184 */    ADD             R0, PC; pointers_ptr
/* 0x270186 */    LDR             R0, [R0]; pointers
/* 0x270188 */    ADD.W           R0, R0, R2,LSL#4
/* 0x27018C */    LDR.W           R0, [R0,R1,LSL#2]
/* 0x270190 */    BX              LR
