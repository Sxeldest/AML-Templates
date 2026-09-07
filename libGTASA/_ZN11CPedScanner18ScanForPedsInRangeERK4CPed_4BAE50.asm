; =========================================================================
; Full Function Name : _ZN11CPedScanner18ScanForPedsInRangeERK4CPed
; Start Address       : 0x4BAE50
; End Address         : 0x4BAE70
; =========================================================================

/* 0x4BAE50 */    PUSH            {R4,R5,R7,LR}
/* 0x4BAE52 */    ADD             R7, SP, #8
/* 0x4BAE54 */    MOV             R4, R1
/* 0x4BAE56 */    MOV             R5, R0
/* 0x4BAE58 */    MOV             R0, R4; this
/* 0x4BAE5A */    BLX             j__ZNK4CPed7IsAliveEv; CPed::IsAlive(void)
/* 0x4BAE5E */    CMP             R0, #1
/* 0x4BAE60 */    IT NE
/* 0x4BAE62 */    POPNE           {R4,R5,R7,PC}
/* 0x4BAE64 */    MOV             R0, R5; this
/* 0x4BAE66 */    MOVS            R1, #1; int
/* 0x4BAE68 */    MOV             R2, R4; CPed *
/* 0x4BAE6A */    POP.W           {R4,R5,R7,LR}
/* 0x4BAE6E */    B               _ZN14CEntityScanner22ScanForEntitiesInRangeEiRK4CPed; CEntityScanner::ScanForEntitiesInRange(int,CPed const&)
