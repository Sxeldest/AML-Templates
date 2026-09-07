; =========================================================================
; Full Function Name : _Z22NVThreadSpawnJNIThreadPlPK14pthread_attr_tPKcPFPvS5_ES5_
; Start Address       : 0x26C0F4
; End Address         : 0x26C14C
; =========================================================================

/* 0x26C0F4 */    PUSH            {R4-R7,LR}
/* 0x26C0F6 */    ADD             R7, SP, #0xC
/* 0x26C0F8 */    PUSH.W          {R8-R10}
/* 0x26C0FC */    MOV             R6, R3
/* 0x26C0FE */    MOV             R5, R2
/* 0x26C100 */    MOV             R8, R1
/* 0x26C102 */    MOV             R9, R0
/* 0x26C104 */    CBZ             R6, loc_26C13C
/* 0x26C106 */    MOVS            R0, #0x28 ; '('; byte_count
/* 0x26C108 */    LDR.W           R10, [R7,#arg_0]
/* 0x26C10C */    BLX             malloc
/* 0x26C110 */    MOV             R4, R0
/* 0x26C112 */    ADD.W           R0, R4, #8; char *
/* 0x26C116 */    MOV             R1, R5; char *
/* 0x26C118 */    MOVS            R2, #0x1F; size_t
/* 0x26C11A */    STRD.W          R10, R6, [R4]
/* 0x26C11E */    BLX             strncpy
/* 0x26C122 */    LDR             R2, =(sub_27A128+1 - 0x26C12E)
/* 0x26C124 */    MOV             R0, R9; newthread
/* 0x26C126 */    MOV             R1, R8; attr
/* 0x26C128 */    MOV             R3, R4; arg
/* 0x26C12A */    ADD             R2, PC; sub_27A128 ; start_routine
/* 0x26C12C */    BLX             pthread_create
/* 0x26C130 */    MOV             R5, R0
/* 0x26C132 */    CBZ             R5, loc_26C142
/* 0x26C134 */    MOV             R0, R4; p
/* 0x26C136 */    BLX             free
/* 0x26C13A */    B               loc_26C144
/* 0x26C13C */    MOV.W           R5, #0xFFFFFFFF
/* 0x26C140 */    B               loc_26C144
/* 0x26C142 */    MOVS            R5, #0
/* 0x26C144 */    MOV             R0, R5
/* 0x26C146 */    POP.W           {R8-R10}
/* 0x26C14A */    POP             {R4-R7,PC}
