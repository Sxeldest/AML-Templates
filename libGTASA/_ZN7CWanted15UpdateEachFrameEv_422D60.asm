; =========================================================================
; Full Function Name : _ZN7CWanted15UpdateEachFrameEv
; Start Address       : 0x422D60
; End Address         : 0x422D88
; =========================================================================

/* 0x422D60 */    PUSH            {R7,LR}
/* 0x422D62 */    MOV             R7, SP
/* 0x422D64 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x422D68 */    BLX             j__Z16FindPlayerWantedi; FindPlayerWanted(int)
/* 0x422D6C */    LDRB            R1, [R0,#0x1E]
/* 0x422D6E */    LSLS            R1, R1, #0x1D
/* 0x422D70 */    BNE             loc_422D7C
/* 0x422D72 */    LDR             R0, [R0,#0x2C]
/* 0x422D74 */    SUBS            R0, #3
/* 0x422D76 */    CMP             R0, #4
/* 0x422D78 */    IT CC
/* 0x422D7A */    POPCC           {R7,PC}
/* 0x422D7C */    LDR             R0, =(_ZN7CWanted30bUseNewsHeliInAdditionToPoliceE_ptr - 0x422D84)
/* 0x422D7E */    MOVS            R1, #1
/* 0x422D80 */    ADD             R0, PC; _ZN7CWanted30bUseNewsHeliInAdditionToPoliceE_ptr
/* 0x422D82 */    LDR             R0, [R0]; CWanted::bUseNewsHeliInAdditionToPolice ...
/* 0x422D84 */    STRB            R1, [R0]; CWanted::bUseNewsHeliInAdditionToPolice
/* 0x422D86 */    POP             {R7,PC}
