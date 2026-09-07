; =========================================================================
; Full Function Name : _ZN13CCarEnterExit23CarHasPartiallyOpenDoorERK8CVehiclei
; Start Address       : 0x508758
; End Address         : 0x508790
; =========================================================================

/* 0x508758 */    PUSH            {R4,R5,R7,LR}
/* 0x50875A */    ADD             R7, SP, #8
/* 0x50875C */    MOV             R5, R0
/* 0x50875E */    MOV             R4, R1
/* 0x508760 */    LDR             R0, [R5]
/* 0x508762 */    LDR.W           R2, [R0,#0x9C]
/* 0x508766 */    MOV             R0, R5
/* 0x508768 */    BLX             R2
/* 0x50876A */    CBNZ            R0, loc_50877A
/* 0x50876C */    LDR             R0, [R5]
/* 0x50876E */    MOV             R1, R4
/* 0x508770 */    LDR.W           R2, [R0,#0x94]
/* 0x508774 */    MOV             R0, R5
/* 0x508776 */    BLX             R2
/* 0x508778 */    CBZ             R0, loc_50877E
/* 0x50877A */    MOVS            R0, #0
/* 0x50877C */    POP             {R4,R5,R7,PC}
/* 0x50877E */    LDR             R0, [R5]
/* 0x508780 */    MOV             R1, R4
/* 0x508782 */    LDR.W           R2, [R0,#0x98]
/* 0x508786 */    MOV             R0, R5
/* 0x508788 */    BLX             R2
/* 0x50878A */    EOR.W           R0, R0, #1
/* 0x50878E */    POP             {R4,R5,R7,PC}
