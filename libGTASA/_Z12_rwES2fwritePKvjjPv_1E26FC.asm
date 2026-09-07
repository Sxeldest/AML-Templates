; =========================================================================
; Full Function Name : _Z12_rwES2fwritePKvjjPv
; Start Address       : 0x1E26FC
; End Address         : 0x1E271A
; =========================================================================

/* 0x1E26FC */    PUSH            {R4,R6,R7,LR}
/* 0x1E26FE */    ADD             R7, SP, #8
/* 0x1E2700 */    MOV             R4, R2
/* 0x1E2702 */    MOV             R12, R0
/* 0x1E2704 */    MUL.W           R2, R4, R1; int
/* 0x1E2708 */    MOV             R0, R3; void *
/* 0x1E270A */    MOV             R1, R12; ptr
/* 0x1E270C */    BLX             j__Z12OS_FileWritePvPKvi; OS_FileWrite(void *,void const*,int)
/* 0x1E2710 */    CMP             R0, #0
/* 0x1E2712 */    IT NE
/* 0x1E2714 */    MOVNE           R4, #0
/* 0x1E2716 */    MOV             R0, R4
/* 0x1E2718 */    POP             {R4,R6,R7,PC}
