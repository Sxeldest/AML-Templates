; =========================================================================
; Full Function Name : _ZN11CTheScripts24RemoveScriptEffectSystemEi
; Start Address       : 0x357AD0
; End Address         : 0x357AF4
; =========================================================================

/* 0x357AD0 */    PUSH            {R7,LR}
/* 0x357AD2 */    MOV             R7, SP
/* 0x357AD4 */    MOVS            R1, #1; int
/* 0x357AD6 */    BLX             j__ZN11CTheScripts25GetActualScriptThingIndexEih; CTheScripts::GetActualScriptThingIndex(int,uchar)
/* 0x357ADA */    ADDS            R1, R0, #1
/* 0x357ADC */    IT EQ
/* 0x357ADE */    POPEQ           {R7,PC}
/* 0x357AE0 */    LDR             R1, =(_ZN11CTheScripts23ScriptEffectSystemArrayE_ptr - 0x357AE8)
/* 0x357AE2 */    MOVS            R2, #0
/* 0x357AE4 */    ADD             R1, PC; _ZN11CTheScripts23ScriptEffectSystemArrayE_ptr
/* 0x357AE6 */    LDR             R1, [R1]; CTheScripts::ScriptEffectSystemArray ...
/* 0x357AE8 */    STRB.W          R2, [R1,R0,LSL#3]
/* 0x357AEC */    ADD.W           R0, R1, R0,LSL#3
/* 0x357AF0 */    STR             R2, [R0,#4]
/* 0x357AF2 */    POP             {R7,PC}
