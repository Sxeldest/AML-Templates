; =========================================================================
; Full Function Name : _ZN14CObjectScanner21ScanForObjectsInRangeERK4CPed
; Start Address       : 0x4BAE74
; End Address         : 0x4BAEA8
; =========================================================================

/* 0x4BAE74 */    PUSH            {R4,R5,R7,LR}
/* 0x4BAE76 */    ADD             R7, SP, #8
/* 0x4BAE78 */    MOV             R4, R1
/* 0x4BAE7A */    MOV             R5, R0
/* 0x4BAE7C */    LDR.W           R0, [R4,#0x590]
/* 0x4BAE80 */    CMP             R0, #0
/* 0x4BAE82 */    ITT NE
/* 0x4BAE84 */    LDRBNE.W        R0, [R4,#0x485]
/* 0x4BAE88 */    MOVSNE.W        R0, R0,LSL#31
/* 0x4BAE8C */    BNE             locret_4BAEA6
/* 0x4BAE8E */    MOV             R0, R4; this
/* 0x4BAE90 */    BLX             j__ZNK4CPed7IsAliveEv; CPed::IsAlive(void)
/* 0x4BAE94 */    CMP             R0, #1
/* 0x4BAE96 */    IT NE
/* 0x4BAE98 */    POPNE           {R4,R5,R7,PC}
/* 0x4BAE9A */    MOV             R0, R5; this
/* 0x4BAE9C */    MOVS            R1, #2; int
/* 0x4BAE9E */    MOV             R2, R4; CPed *
/* 0x4BAEA0 */    POP.W           {R4,R5,R7,LR}
/* 0x4BAEA4 */    B               _ZN14CEntityScanner22ScanForEntitiesInRangeEiRK4CPed; CEntityScanner::ScanForEntitiesInRange(int,CPed const&)
/* 0x4BAEA6 */    POP             {R4,R5,R7,PC}
