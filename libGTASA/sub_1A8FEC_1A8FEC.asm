; =========================================================================
; Full Function Name : sub_1A8FEC
; Start Address       : 0x1A8FEC
; End Address         : 0x1A9030
; =========================================================================

/* 0x1A8FEC */    PUSH            {R4-R7,LR}
/* 0x1A8FEE */    ADD             R7, SP, #0xC
/* 0x1A8FF0 */    PUSH.W          {R11}
/* 0x1A8FF4 */    LDR             R0, =(_ZN11CEscalators6aArrayE_ptr - 0x1A8FFE)
/* 0x1A8FF6 */    MOVS            R4, #0
/* 0x1A8FF8 */    MOVS            R6, #0
/* 0x1A8FFA */    ADD             R0, PC; _ZN11CEscalators6aArrayE_ptr
/* 0x1A8FFC */    LDR             R5, [R0]; CEscalators::aArray ...
/* 0x1A8FFE */    ADDS            R0, R5, R6
/* 0x1A9000 */    MOVS            R1, #0xA8
/* 0x1A9002 */    STRD.W          R4, R4, [R0,#0x70]
/* 0x1A9006 */    STRB.W          R4, [R0,#0x79]
/* 0x1A900A */    ADDS            R0, #0xA8
/* 0x1A900C */    BLX             j___aeabi_memclr8_0
/* 0x1A9010 */    ADD.W           R6, R6, #0x150
/* 0x1A9014 */    CMP.W           R6, #0x2A00
/* 0x1A9018 */    BNE             loc_1A8FFE
/* 0x1A901A */    LDR             R0, =(sub_1A8EC4+1 - 0x1A9024)
/* 0x1A901C */    MOVS            R1, #0; obj
/* 0x1A901E */    LDR             R2, =(unk_67A000 - 0x1A9026)
/* 0x1A9020 */    ADD             R0, PC; sub_1A8EC4 ; lpfunc
/* 0x1A9022 */    ADD             R2, PC; unk_67A000 ; lpdso_handle
/* 0x1A9024 */    POP.W           {R11}
/* 0x1A9028 */    POP.W           {R4-R7,LR}
/* 0x1A902C */    B.W             j___cxa_atexit
