; =========================================================================
; Full Function Name : _Z19_rwOpenGLRGBToPixelPvS_i
; Start Address       : 0x1AD5C8
; End Address         : 0x1AD61C
; =========================================================================

/* 0x1AD5C8 */    PUSH            {R4,R6,R7,LR}
/* 0x1AD5CA */    ADD             R7, SP, #8
/* 0x1AD5CC */    SUB             SP, SP, #8
/* 0x1AD5CE */    ANDS.W          R2, R2, #0xF00
/* 0x1AD5D2 */    BEQ             loc_1AD5E0
/* 0x1AD5D4 */    CMP.W           R2, #0x600
/* 0x1AD5D8 */    BEQ             loc_1AD5E6
/* 0x1AD5DA */    CMP.W           R2, #0x500
/* 0x1AD5DE */    BNE             loc_1AD600
/* 0x1AD5E0 */    LDR             R1, [R1]
/* 0x1AD5E2 */    REV             R1, R1
/* 0x1AD5E4 */    B               loc_1AD5FA
/* 0x1AD5E6 */    LDRB            R2, [R1]
/* 0x1AD5E8 */    LDRB            R3, [R1,#1]
/* 0x1AD5EA */    LDRB            R1, [R1,#2]
/* 0x1AD5EC */    LSLS            R2, R2, #0x18
/* 0x1AD5EE */    ORR.W           R2, R2, R3,LSL#16
/* 0x1AD5F2 */    ORR.W           R1, R2, R1,LSL#8
/* 0x1AD5F6 */    ORR.W           R1, R1, #0xFF
/* 0x1AD5FA */    MOVS            R4, #1
/* 0x1AD5FC */    STR             R1, [R0]
/* 0x1AD5FE */    B               loc_1AD616
/* 0x1AD600 */    MOVS            R0, #0xD
/* 0x1AD602 */    MOVS            R4, #0
/* 0x1AD604 */    MOVT            R0, #0x8000; int
/* 0x1AD608 */    STR             R4, [SP,#0x10+var_10]
/* 0x1AD60A */    BLX             j__Z8_rwerroriz; _rwerror(int,...)
/* 0x1AD60E */    STR             R0, [SP,#0x10+var_C]
/* 0x1AD610 */    MOV             R0, SP
/* 0x1AD612 */    BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
/* 0x1AD616 */    MOV             R0, R4
/* 0x1AD618 */    ADD             SP, SP, #8
/* 0x1AD61A */    POP             {R4,R6,R7,PC}
