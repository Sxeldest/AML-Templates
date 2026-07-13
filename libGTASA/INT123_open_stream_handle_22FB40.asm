; =========================================================================
; Full Function Name : INT123_open_stream_handle
; Start Address       : 0x22FB40
; End Address         : 0x22FBB6
; =========================================================================

/* 0x22FB40 */    PUSH            {R4-R7,LR}
/* 0x22FB42 */    ADD             R7, SP, #0xC
/* 0x22FB44 */    PUSH.W          {R11}
/* 0x22FB48 */    MOV             R5, R1
/* 0x22FB4A */    MOV             R4, R0
/* 0x22FB4C */    MOVW            R1, #0xB530
/* 0x22FB50 */    ADDS            R6, R4, R1
/* 0x22FB52 */    LDR             R0, [R4,R1]; p
/* 0x22FB54 */    CMP             R0, #0
/* 0x22FB56 */    IT NE
/* 0x22FB58 */    BLXNE           free
/* 0x22FB5C */    MOVS            R0, #0
/* 0x22FB5E */    MOV.W           R1, #0xFFFFFFFF
/* 0x22FB62 */    STR             R0, [R6]
/* 0x22FB64 */    MOVW            R0, #0xB2F0
/* 0x22FB68 */    STR             R5, [R4,R0]
/* 0x22FB6A */    MOVW            R0, #0xB2EC
/* 0x22FB6E */    MOVS            R2, #0x40 ; '@'
/* 0x22FB70 */    STR             R1, [R4,R0]
/* 0x22FB72 */    MOVW            R0, #0xB2F4
/* 0x22FB76 */    STR             R2, [R4,R0]
/* 0x22FB78 */    MOVW            R0, #0xB448
/* 0x22FB7C */    MOVW            R2, #0xB2E4
/* 0x22FB80 */    LDR             R0, [R4,R0]
/* 0x22FB82 */    STR             R1, [R4,R2]
/* 0x22FB84 */    CMP             R0, #1
/* 0x22FB86 */    BLT             loc_22FB9E
/* 0x22FB88 */    LDR             R1, =(off_685330 - 0x22FB98)
/* 0x22FB8A */    MOVW            R2, #0xB538
/* 0x22FB8E */    STR             R0, [R4,R2]
/* 0x22FB90 */    MOVW            R2, #0xB534
/* 0x22FB94 */    ADD             R1, PC; off_685330
/* 0x22FB96 */    STR             R0, [R4,R2]
/* 0x22FB98 */    ADD.W           R0, R1, #0x30 ; '0'
/* 0x22FB9C */    B               loc_22FBA2
/* 0x22FB9E */    LDR             R0, =(off_685330 - 0x22FBA4)
/* 0x22FBA0 */    ADD             R0, PC; off_685330
/* 0x22FBA2 */    MOVW            R1, #0xB2E0
/* 0x22FBA6 */    STR             R0, [R4,R1]
/* 0x22FBA8 */    LDR             R1, [R0]
/* 0x22FBAA */    MOV             R0, R4
/* 0x22FBAC */    BLX             R1; sub_23B830
/* 0x22FBAE */    ASRS            R0, R0, #0x1F
/* 0x22FBB0 */    POP.W           {R11}
/* 0x22FBB4 */    POP             {R4-R7,PC}
