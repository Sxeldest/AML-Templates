; =========================================================================
; Full Function Name : sub_480FD4
; Start Address       : 0x480FD4
; End Address         : 0x481074
; =========================================================================

/* 0x480FD4 */    PUSH            {R4-R7,LR}
/* 0x480FD6 */    ADD             R7, SP, #0xC
/* 0x480FD8 */    PUSH.W          {R8-R10}
/* 0x480FDC */    MOV             R6, R0
/* 0x480FDE */    MOVW            R0, #0xC9F1
/* 0x480FE2 */    LDR.W           R10, [R6,#4]
/* 0x480FE6 */    MOV             R4, R2
/* 0x480FE8 */    MOVT            R0, #0x3B9A
/* 0x480FEC */    MOV             R8, R1
/* 0x480FEE */    CMP             R4, R0
/* 0x480FF0 */    BCC             loc_481006
/* 0x480FF2 */    LDR             R0, [R6]
/* 0x480FF4 */    MOVS            R1, #0x36 ; '6'
/* 0x480FF6 */    STR             R1, [R0,#0x14]
/* 0x480FF8 */    MOVS            R1, #3
/* 0x480FFA */    LDR             R0, [R6]
/* 0x480FFC */    STR             R1, [R0,#0x18]
/* 0x480FFE */    LDR             R0, [R6]
/* 0x481000 */    LDR             R1, [R0]
/* 0x481002 */    MOV             R0, R6
/* 0x481004 */    BLX             R1
/* 0x481006 */    ANDS.W          R0, R4, #7
/* 0x48100A */    RSB.W           R0, R0, #8
/* 0x48100E */    IT NE
/* 0x481010 */    ADDNE           R4, R0
/* 0x481012 */    CMP.W           R8, #2
/* 0x481016 */    BCC             loc_48102C
/* 0x481018 */    LDR             R0, [R6]
/* 0x48101A */    MOVS            R1, #0xE
/* 0x48101C */    STR             R1, [R0,#0x14]
/* 0x48101E */    LDR             R0, [R6]
/* 0x481020 */    STR.W           R8, [R0,#0x18]
/* 0x481024 */    LDR             R0, [R6]
/* 0x481026 */    LDR             R1, [R0]
/* 0x481028 */    MOV             R0, R6
/* 0x48102A */    BLX             R1
/* 0x48102C */    ADD.W           R9, R4, #0x10
/* 0x481030 */    MOV             R0, R6; int
/* 0x481032 */    MOV             R1, R9; byte_count
/* 0x481034 */    BLX             j__Z14jpeg_get_largeP18jpeg_common_structj; jpeg_get_large(jpeg_common_struct *,uint)
/* 0x481038 */    MOV             R5, R0
/* 0x48103A */    CBNZ            R5, loc_481050
/* 0x48103C */    LDR             R0, [R6]
/* 0x48103E */    MOVS            R1, #0x36 ; '6'
/* 0x481040 */    STR             R1, [R0,#0x14]
/* 0x481042 */    MOVS            R1, #4
/* 0x481044 */    LDR             R0, [R6]
/* 0x481046 */    STR             R1, [R0,#0x18]
/* 0x481048 */    LDR             R0, [R6]
/* 0x48104A */    LDR             R1, [R0]
/* 0x48104C */    MOV             R0, R6
/* 0x48104E */    BLX             R1
/* 0x481050 */    LDR.W           R0, [R10,#0x4C]
/* 0x481054 */    MOVS            R1, #0
/* 0x481056 */    ADD             R0, R9
/* 0x481058 */    STR.W           R0, [R10,#0x4C]
/* 0x48105C */    ADD.W           R0, R10, R8,LSL#2
/* 0x481060 */    LDR             R2, [R0,#0x3C]
/* 0x481062 */    STRD.W          R2, R4, [R5]
/* 0x481066 */    STR             R1, [R5,#8]
/* 0x481068 */    STR             R5, [R0,#0x3C]
/* 0x48106A */    ADD.W           R0, R5, #0x10
/* 0x48106E */    POP.W           {R8-R10}
/* 0x481072 */    POP             {R4-R7,PC}
