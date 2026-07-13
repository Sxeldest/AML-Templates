; =========================================================================
; Full Function Name : _ZN23CAECollisionAudioEntity23GetCollisionSoundStatusEP7CEntityS1_hhPi
; Start Address       : 0x393D64
; End Address         : 0x393DBC
; =========================================================================

/* 0x393D64 */    PUSH            {R4,R5,R7,LR}
/* 0x393D66 */    ADD             R7, SP, #8
/* 0x393D68 */    LDR.W           R12, [R7,#arg_4]
/* 0x393D6C */    ADD.W           R3, R0, #0x218
/* 0x393D70 */    MOV.W           LR, #0
/* 0x393D74 */    MOV.W           R0, #0xFFFFFFFF
/* 0x393D78 */    LDR.W           R4, [R3,#-0x10]
/* 0x393D7C */    CMP             R4, R1
/* 0x393D7E */    ITT EQ
/* 0x393D80 */    LDREQ.W         R5, [R3,#-0xC]
/* 0x393D84 */    CMPEQ           R5, R2
/* 0x393D86 */    BEQ             loc_393D94
/* 0x393D88 */    CMP             R4, R2
/* 0x393D8A */    ITT EQ
/* 0x393D8C */    LDREQ.W         R4, [R3,#-0xC]
/* 0x393D90 */    CMPEQ           R4, R1
/* 0x393D92 */    BNE             loc_393D9E
/* 0x393D94 */    LDRB.W          LR, [R3]
/* 0x393D98 */    CMP.W           LR, #2
/* 0x393D9C */    BEQ             loc_393DAC
/* 0x393D9E */    ADDS            R0, #1
/* 0x393DA0 */    ADDS            R3, #0x14
/* 0x393DA2 */    CMP.W           R0, #0x12A
/* 0x393DA6 */    BLE             loc_393D78
/* 0x393DA8 */    ADDS            R0, #1
/* 0x393DAA */    B               loc_393DB2
/* 0x393DAC */    ADDS            R0, #1
/* 0x393DAE */    MOV.W           LR, #2
/* 0x393DB2 */    STR.W           R0, [R12]
/* 0x393DB6 */    SXTB.W          R0, LR
/* 0x393DBA */    POP             {R4,R5,R7,PC}
