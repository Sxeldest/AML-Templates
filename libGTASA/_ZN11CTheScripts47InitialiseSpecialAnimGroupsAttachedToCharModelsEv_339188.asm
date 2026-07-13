; =========================================================================
; Full Function Name : _ZN11CTheScripts47InitialiseSpecialAnimGroupsAttachedToCharModelsEv
; Start Address       : 0x339188
; End Address         : 0x3391C4
; =========================================================================

/* 0x339188 */    LDR             R0, =(_ZN11CTheScripts24ScriptAttachedAnimGroupsE_ptr - 0x339194)
/* 0x33918A */    MOVS            R1, #0
/* 0x33918C */    MOV.W           R2, #0xFFFFFFFF
/* 0x339190 */    ADD             R0, PC; _ZN11CTheScripts24ScriptAttachedAnimGroupsE_ptr
/* 0x339192 */    LDR             R0, [R0]; CTheScripts::ScriptAttachedAnimGroups ...
/* 0x339194 */    STRB            R1, [R0,#(byte_81994C - 0x819948)]
/* 0x339196 */    STR             R2, [R0]; CTheScripts::ScriptAttachedAnimGroups
/* 0x339198 */    STR             R2, [R0,#(dword_81995C - 0x819948)]
/* 0x33919A */    STRB            R1, [R0,#(byte_819960 - 0x819948)]
/* 0x33919C */    STRB.W          R1, [R0,#(byte_819974 - 0x819948)]
/* 0x3391A0 */    STR             R2, [R0,#(dword_819970 - 0x819948)]
/* 0x3391A2 */    STR             R2, [R0,#(dword_819984 - 0x819948)]
/* 0x3391A4 */    STRB.W          R1, [R0,#(byte_819988 - 0x819948)]
/* 0x3391A8 */    STR             R2, [R0,#(dword_819998 - 0x819948)]
/* 0x3391AA */    STRB.W          R1, [R0,#(byte_81999C - 0x819948)]
/* 0x3391AE */    STR             R2, [R0,#(dword_8199AC - 0x819948)]
/* 0x3391B0 */    STRB.W          R1, [R0,#(byte_8199B0 - 0x819948)]
/* 0x3391B4 */    STR             R2, [R0,#(dword_8199C0 - 0x819948)]
/* 0x3391B6 */    STRB.W          R1, [R0,#(dword_8199C4 - 0x819948)]
/* 0x3391BA */    STRB.W          R1, [R0,#(byte_8199D8 - 0x819948)]
/* 0x3391BE */    STR.W           R2, [R0,#(dword_8199D4 - 0x819948)]
/* 0x3391C2 */    BX              LR
