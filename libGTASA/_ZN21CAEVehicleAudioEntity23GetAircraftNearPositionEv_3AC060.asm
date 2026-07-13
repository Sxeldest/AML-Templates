; =========================================================================
; Full Function Name : _ZN21CAEVehicleAudioEntity23GetAircraftNearPositionEv
; Start Address       : 0x3AC060
; End Address         : 0x3AC094
; =========================================================================

/* 0x3AC060 */    MOV             R2, R0
/* 0x3AC062 */    LDR             R0, [R1,#4]
/* 0x3AC064 */    LDRB.W          R1, [R1,#0x80]
/* 0x3AC068 */    CMP             R1, #4
/* 0x3AC06A */    BNE             loc_3AC07A
/* 0x3AC06C */    PUSH            {R7,LR}
/* 0x3AC06E */    MOV             R7, SP
/* 0x3AC070 */    LDR             R1, [R0]
/* 0x3AC072 */    LDR             R3, [R1,#0x68]
/* 0x3AC074 */    MOVS            R1, #0xE
/* 0x3AC076 */    BLX             R3
/* 0x3AC078 */    POP             {R7,PC}
/* 0x3AC07A */    LDR             R1, [R0,#0x14]
/* 0x3AC07C */    ADD.W           R3, R1, #0x30 ; '0'
/* 0x3AC080 */    CMP             R1, #0
/* 0x3AC082 */    IT EQ
/* 0x3AC084 */    ADDEQ           R3, R0, #4
/* 0x3AC086 */    VLDR            D16, [R3]
/* 0x3AC08A */    LDR             R0, [R3,#8]
/* 0x3AC08C */    STR             R0, [R2,#8]
/* 0x3AC08E */    VSTR            D16, [R2]
/* 0x3AC092 */    BX              LR
