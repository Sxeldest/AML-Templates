; =========================================================================
; Full Function Name : _Z16RtCharsetGetDescP8RwRasterP13RtCharsetDesc
; Start Address       : 0x1ED0B0
; End Address         : 0x1ED0F4
; =========================================================================

/* 0x1ED0B0 */    PUSH            {R4,R6,R7,LR}
/* 0x1ED0B2 */    ADD             R7, SP, #8
/* 0x1ED0B4 */    SUB             SP, SP, #8
/* 0x1ED0B6 */    MOV             R4, R0
/* 0x1ED0B8 */    CMP             R4, #0
/* 0x1ED0BA */    IT NE
/* 0x1ED0BC */    CMPNE           R1, #0
/* 0x1ED0BE */    BEQ             loc_1ED0D8
/* 0x1ED0C0 */    ADR             R0, dword_1ED100
/* 0x1ED0C2 */    MOVS            R2, #7
/* 0x1ED0C4 */    VLD1.64         {D16-D17}, [R0@128]
/* 0x1ED0C8 */    MOVS            R0, #0xE
/* 0x1ED0CA */    STRD.W          R0, R2, [R1,#0x14]
/* 0x1ED0CE */    MOVS            R0, #0x5B ; '['
/* 0x1ED0D0 */    VST1.32         {D16-D17}, [R1]!
/* 0x1ED0D4 */    STR             R0, [R1]
/* 0x1ED0D6 */    B               loc_1ED0EE
/* 0x1ED0D8 */    MOVS            R0, #0x16
/* 0x1ED0DA */    MOVS            R4, #0
/* 0x1ED0DC */    MOVT            R0, #0x8000; int
/* 0x1ED0E0 */    STR             R4, [SP,#0x10+var_10]
/* 0x1ED0E2 */    BLX             j__Z8_rwerroriz; _rwerror(int,...)
/* 0x1ED0E6 */    STR             R0, [SP,#0x10+var_C]
/* 0x1ED0E8 */    MOV             R0, SP
/* 0x1ED0EA */    BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
/* 0x1ED0EE */    MOV             R0, R4
/* 0x1ED0F0 */    ADD             SP, SP, #8
/* 0x1ED0F2 */    POP             {R4,R6,R7,PC}
