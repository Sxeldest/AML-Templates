; =========================================================================
; Full Function Name : StartThread
; Start Address       : 0x252B14
; End Address         : 0x252B7A
; =========================================================================

/* 0x252B14 */    PUSH            {R4-R7,LR}
/* 0x252B16 */    ADD             R7, SP, #0xC
/* 0x252B18 */    PUSH.W          {R11}
/* 0x252B1C */    SUB             SP, SP, #0x18
/* 0x252B1E */    MOV             R6, R0
/* 0x252B20 */    MOVS            R0, #0x10; byte_count
/* 0x252B22 */    MOV             R5, R1
/* 0x252B24 */    BLX             malloc
/* 0x252B28 */    MOV             R4, R0
/* 0x252B2A */    CBZ             R4, loc_252B6E
/* 0x252B2C */    MOV             R0, SP; attr
/* 0x252B2E */    BLX             pthread_attr_init
/* 0x252B32 */    CBNZ            R0, loc_252B68
/* 0x252B34 */    MOV             R0, SP; attr
/* 0x252B36 */    MOV.W           R1, #0x100000; stacksize
/* 0x252B3A */    BLX             pthread_attr_setstacksize
/* 0x252B3E */    CBZ             R0, loc_252B48
/* 0x252B40 */    MOV             R0, SP; attr
/* 0x252B42 */    BLX             pthread_attr_destroy
/* 0x252B46 */    B               loc_252B68
/* 0x252B48 */    LDR             R2, =(sub_252B80+1 - 0x252B58)
/* 0x252B4A */    ADD.W           R0, R4, #0xC; newthread
/* 0x252B4E */    STRD.W          R6, R5, [R4]
/* 0x252B52 */    MOV             R5, SP
/* 0x252B54 */    ADD             R2, PC; sub_252B80 ; start_routine
/* 0x252B56 */    MOV             R1, R5; attr
/* 0x252B58 */    MOV             R3, R4; arg
/* 0x252B5A */    BLX             pthread_create
/* 0x252B5E */    MOV             R6, R0
/* 0x252B60 */    MOV             R0, R5; attr
/* 0x252B62 */    BLX             pthread_attr_destroy
/* 0x252B66 */    CBZ             R6, loc_252B70
/* 0x252B68 */    MOV             R0, R4; p
/* 0x252B6A */    BLX             free
/* 0x252B6E */    MOVS            R4, #0
/* 0x252B70 */    MOV             R0, R4
/* 0x252B72 */    ADD             SP, SP, #0x18
/* 0x252B74 */    POP.W           {R11}
/* 0x252B78 */    POP             {R4-R7,PC}
