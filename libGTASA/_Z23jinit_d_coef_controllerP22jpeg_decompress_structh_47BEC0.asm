; =========================================================================
; Full Function Name : _Z23jinit_d_coef_controllerP22jpeg_decompress_structh
; Start Address       : 0x47BEC0
; End Address         : 0x47BF58
; =========================================================================

/* 0x47BEC0 */    PUSH            {R4-R7,LR}
/* 0x47BEC2 */    ADD             R7, SP, #0xC
/* 0x47BEC4 */    PUSH.W          {R11}
/* 0x47BEC8 */    MOV             R5, R0
/* 0x47BECA */    MOV             R6, R1
/* 0x47BECC */    LDR             R0, [R5,#4]
/* 0x47BECE */    MOVS            R1, #1
/* 0x47BED0 */    MOVS            R2, #0x48 ; 'H'
/* 0x47BED2 */    LDR             R3, [R0]
/* 0x47BED4 */    MOV             R0, R5
/* 0x47BED6 */    BLX             R3
/* 0x47BED8 */    MOV             R4, R0
/* 0x47BEDA */    LDR             R0, =(sub_47BFC6+1 - 0x47BEE4)
/* 0x47BEDC */    LDR             R1, =(loc_47BF90+1 - 0x47BEEA)
/* 0x47BEDE */    CMP             R6, #0
/* 0x47BEE0 */    ADD             R0, PC; sub_47BFC6
/* 0x47BEE2 */    STR.W           R4, [R5,#0x188]
/* 0x47BEE6 */    ADD             R1, PC; loc_47BF90
/* 0x47BEE8 */    STR             R0, [R4,#8]
/* 0x47BEEA */    STR             R1, [R4]
/* 0x47BEEC */    BEQ             loc_47BF04
/* 0x47BEEE */    LDR             R0, [R5]
/* 0x47BEF0 */    MOVS            R1, #0x30 ; '0'
/* 0x47BEF2 */    STR             R1, [R0,#0x14]
/* 0x47BEF4 */    LDR             R0, [R5]
/* 0x47BEF6 */    LDR             R1, [R0]
/* 0x47BEF8 */    MOV             R0, R5
/* 0x47BEFA */    POP.W           {R11}
/* 0x47BEFE */    POP.W           {R4-R7,LR}
/* 0x47BF02 */    BX              R1
/* 0x47BF04 */    LDR             R0, [R5,#4]
/* 0x47BF06 */    MOVS            R1, #1
/* 0x47BF08 */    MOV.W           R2, #0x500
/* 0x47BF0C */    LDR             R3, [R0,#4]
/* 0x47BF0E */    MOV             R0, R5
/* 0x47BF10 */    BLX             R3
/* 0x47BF12 */    ADR             R1, dword_47BF60
/* 0x47BF14 */    ADR             R2, dword_47BF70
/* 0x47BF16 */    VLD1.64         {D16-D17}, [R1@128]
/* 0x47BF1A */    ADD.W           R3, R0, #0x480
/* 0x47BF1E */    LDR             R1, =(sub_47BFD2+1 - 0x47BF30)
/* 0x47BF20 */    VDUP.32         Q10, R0
/* 0x47BF24 */    VLD1.64         {D18-D19}, [R2@128]
/* 0x47BF28 */    VADD.I32        Q8, Q10, Q8
/* 0x47BF2C */    ADD             R1, PC; sub_47BFD2
/* 0x47BF2E */    VADD.I32        Q9, Q10, Q9
/* 0x47BF32 */    LDR             R2, =(sub_47BFCE+1 - 0x47BF3C)
/* 0x47BF34 */    STR             R0, [R4,#0x20]
/* 0x47BF36 */    MOVS            R0, #0
/* 0x47BF38 */    ADD             R2, PC; sub_47BFCE
/* 0x47BF3A */    STR             R3, [R4,#0x44]
/* 0x47BF3C */    STR             R2, [R4,#4]
/* 0x47BF3E */    STRD.W          R1, R0, [R4,#0xC]
/* 0x47BF42 */    ADD.W           R0, R4, #0x24 ; '$'
/* 0x47BF46 */    VST1.32         {D16-D17}, [R0]
/* 0x47BF4A */    ADD.W           R0, R4, #0x34 ; '4'
/* 0x47BF4E */    VST1.32         {D18-D19}, [R0]
/* 0x47BF52 */    POP.W           {R11}
/* 0x47BF56 */    POP             {R4-R7,PC}
