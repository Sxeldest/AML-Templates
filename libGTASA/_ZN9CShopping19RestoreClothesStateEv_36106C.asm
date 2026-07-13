; =========================================================================
; Full Function Name : _ZN9CShopping19RestoreClothesStateEv
; Start Address       : 0x36106C
; End Address         : 0x3610A2
; =========================================================================

/* 0x36106C */    PUSH            {R7,LR}
/* 0x36106E */    MOV             R7, SP
/* 0x361070 */    LDR             R0, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x36107C)
/* 0x361072 */    MOV.W           R2, #0x194
/* 0x361076 */    LDR             R1, =(_ZN6CWorld7PlayersE_ptr - 0x36107E)
/* 0x361078 */    ADD             R0, PC; _ZN6CWorld13PlayerInFocusE_ptr
/* 0x36107A */    ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
/* 0x36107C */    LDR             R0, [R0]; CWorld::PlayerInFocus ...
/* 0x36107E */    LDR             R1, [R1]; CWorld::Players ...
/* 0x361080 */    LDR             R0, [R0]; CWorld::PlayerInFocus
/* 0x361082 */    SMULBB.W        R0, R0, R2
/* 0x361086 */    MOVS            R2, #0x78 ; 'x'; size_t
/* 0x361088 */    LDR             R0, [R1,R0]
/* 0x36108A */    LDR             R1, =(unk_81FF40 - 0x361094)
/* 0x36108C */    LDR.W           R0, [R0,#0x444]
/* 0x361090 */    ADD             R1, PC; unk_81FF40 ; void *
/* 0x361092 */    LDR             R0, [R0,#4]; void *
/* 0x361094 */    BLX             memcpy_0
/* 0x361098 */    LDR             R0, =(byte_81FFB8 - 0x3610A0)
/* 0x36109A */    MOVS            R1, #0
/* 0x36109C */    ADD             R0, PC; byte_81FFB8
/* 0x36109E */    STRB            R1, [R0]
/* 0x3610A0 */    POP             {R7,PC}
