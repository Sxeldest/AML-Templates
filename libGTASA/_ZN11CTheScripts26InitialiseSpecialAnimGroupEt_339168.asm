; =========================================================================
; Full Function Name : _ZN11CTheScripts26InitialiseSpecialAnimGroupEt
; Start Address       : 0x339168
; End Address         : 0x339184
; =========================================================================

/* 0x339168 */    LDR             R1, =(_ZN11CTheScripts24ScriptAttachedAnimGroupsE_ptr - 0x339176)
/* 0x33916A */    ADD.W           R0, R0, R0,LSL#2
/* 0x33916E */    MOV.W           R2, #0xFFFFFFFF
/* 0x339172 */    ADD             R1, PC; _ZN11CTheScripts24ScriptAttachedAnimGroupsE_ptr
/* 0x339174 */    LDR             R1, [R1]; CTheScripts::ScriptAttachedAnimGroups ...
/* 0x339176 */    STR.W           R2, [R1,R0,LSL#2]
/* 0x33917A */    ADD.W           R0, R1, R0,LSL#2
/* 0x33917E */    MOVS            R1, #0
/* 0x339180 */    STRB            R1, [R0,#4]
/* 0x339182 */    BX              LR
