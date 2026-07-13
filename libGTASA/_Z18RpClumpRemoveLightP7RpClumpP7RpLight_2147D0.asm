; =========================================================================
; Full Function Name : _Z18RpClumpRemoveLightP7RpClumpP7RpLight
; Start Address       : 0x2147D0
; End Address         : 0x2147FC
; =========================================================================

/* 0x2147D0 */    PUSH            {R7,LR}
/* 0x2147D2 */    MOV             R7, SP
/* 0x2147D4 */    LDR             R2, =(dword_6BD594 - 0x2147DA)
/* 0x2147D6 */    ADD             R2, PC; dword_6BD594
/* 0x2147D8 */    LDR.W           LR, [R2]
/* 0x2147DC */    ADD.W           R3, R1, LR
/* 0x2147E0 */    LDRD.W          R12, R2, [R3,#4]
/* 0x2147E4 */    STR.W           R12, [R2]
/* 0x2147E8 */    LDRD.W          R12, R2, [R3,#4]
/* 0x2147EC */    STR.W           R2, [R12,#4]
/* 0x2147F0 */    MOVS            R2, #0
/* 0x2147F2 */    STR.W           R2, [R1,LR]
/* 0x2147F6 */    STRD.W          R2, R2, [R3,#4]
/* 0x2147FA */    POP             {R7,PC}
