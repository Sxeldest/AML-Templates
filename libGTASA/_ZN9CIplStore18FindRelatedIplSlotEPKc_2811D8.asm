; =========================================================================
; Full Function Name : _ZN9CIplStore18FindRelatedIplSlotEPKc
; Start Address       : 0x2811D8
; End Address         : 0x2812CE
; =========================================================================

/* 0x2811D8 */    PUSH            {R4-R7,LR}
/* 0x2811DA */    ADD             R7, SP, #0xC
/* 0x2811DC */    PUSH.W          {R8-R10}
/* 0x2811E0 */    SUB             SP, SP, #0x28
/* 0x2811E2 */    LDR             R1, =(__stack_chk_guard_ptr - 0x2811E8)
/* 0x2811E4 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x2811E6 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x2811E8 */    LDR             R1, [R1]
/* 0x2811EA */    STR             R1, [SP,#0x40+var_1C]
/* 0x2811EC */    MOVS            R1, #0x5C ; '\'; int
/* 0x2811EE */    BLX             strrchr
/* 0x2811F2 */    MOV             R4, R0
/* 0x2811F4 */    CMP             R4, #0
/* 0x2811F6 */    BEQ             loc_2812AE
/* 0x2811F8 */    MOV             R0, R4; s
/* 0x2811FA */    MOVS            R1, #0x2E ; '.'; c
/* 0x2811FC */    BLX             strchr
/* 0x281200 */    CMP             R0, #0
/* 0x281202 */    BEQ             loc_2812AE
/* 0x281204 */    ADDS            R5, R4, #1
/* 0x281206 */    CMP             R5, R0
/* 0x281208 */    BEQ             loc_281254
/* 0x28120A */    MVNS            R2, R4
/* 0x28120C */    ADDS            R1, R0, R2
/* 0x28120E */    CMP             R1, #0x10
/* 0x281210 */    BCC             loc_28123E
/* 0x281212 */    BIC.W           R4, R1, #0xF
/* 0x281216 */    CBZ             R4, loc_28123E
/* 0x281218 */    ADD             R3, SP, #0x40+var_3C
/* 0x28121A */    CMP             R3, R0
/* 0x28121C */    ITTT CC
/* 0x28121E */    ADDCC           R2, R3
/* 0x281220 */    ADDCC           R2, R0
/* 0x281222 */    CMPCC           R5, R2
/* 0x281224 */    BCC             loc_28123E
/* 0x281226 */    ADDS            R3, R5, R4
/* 0x281228 */    ADD             R6, SP, #0x40+var_3C
/* 0x28122A */    MOV             R2, R4
/* 0x28122C */    VLD1.8          {D16-D17}, [R5]!
/* 0x281230 */    SUBS            R2, #0x10
/* 0x281232 */    VST1.8          {D16-D17}, [R6]!
/* 0x281236 */    BNE             loc_28122C
/* 0x281238 */    CMP             R4, R1
/* 0x28123A */    BNE             loc_281242
/* 0x28123C */    B               loc_281256
/* 0x28123E */    MOVS            R4, #0
/* 0x281240 */    MOV             R3, R5
/* 0x281242 */    ADD             R2, SP, #0x40+var_3C
/* 0x281244 */    ADD             R2, R4
/* 0x281246 */    LDRB.W          R6, [R3],#1
/* 0x28124A */    STRB.W          R6, [R2],#1
/* 0x28124E */    CMP             R0, R3
/* 0x281250 */    BNE             loc_281246
/* 0x281252 */    B               loc_281256
/* 0x281254 */    MOVS            R1, #0
/* 0x281256 */    LDR             R0, =(_ZN9CIplStore8ms_pPoolE_ptr - 0x281266)
/* 0x281258 */    MOVW            R3, #0x735F
/* 0x28125C */    ADD             R2, SP, #0x40+var_3C
/* 0x28125E */    MOVT            R3, #0x7274
/* 0x281262 */    ADD             R0, PC; _ZN9CIplStore8ms_pPoolE_ptr
/* 0x281264 */    STR             R3, [R2,R1]
/* 0x281266 */    ADD             R1, R2
/* 0x281268 */    MOVW            R2, #:lower16:unk_6D6165
/* 0x28126C */    LDR             R0, [R0]; CIplStore::ms_pPool ...
/* 0x28126E */    MOVT            R2, #:upper16:unk_6D6165
/* 0x281272 */    STR             R2, [R1,#4]
/* 0x281274 */    LDR.W           R9, [R0]; CIplStore::ms_pPool
/* 0x281278 */    LDR.W           R10, [R9,#8]
/* 0x28127C */    CMP.W           R10, #1
/* 0x281280 */    BLT             loc_2812AE
/* 0x281282 */    LDR.W           R6, [R9,#4]
/* 0x281286 */    ADD.W           R8, SP, #0x40+var_3C
/* 0x28128A */    MOVS            R4, #0
/* 0x28128C */    MOVS            R5, #0x10
/* 0x28128E */    LDRSB           R0, [R6,R4]
/* 0x281290 */    CMP             R0, #0
/* 0x281292 */    BLT             loc_2812A6
/* 0x281294 */    LDR.W           R0, [R9]
/* 0x281298 */    ADDS            R1, R0, R5; char *
/* 0x28129A */    CMP             R1, #0x10
/* 0x28129C */    BEQ             loc_2812A6
/* 0x28129E */    MOV             R0, R8; char *
/* 0x2812A0 */    BLX             strcasecmp
/* 0x2812A4 */    CBZ             R0, loc_2812B2
/* 0x2812A6 */    ADDS            R4, #1
/* 0x2812A8 */    ADDS            R5, #0x34 ; '4'
/* 0x2812AA */    CMP             R4, R10
/* 0x2812AC */    BLT             loc_28128E
/* 0x2812AE */    MOV.W           R4, #0xFFFFFFFF
/* 0x2812B2 */    LDR             R0, =(__stack_chk_guard_ptr - 0x2812BA)
/* 0x2812B4 */    LDR             R1, [SP,#0x40+var_1C]
/* 0x2812B6 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x2812B8 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x2812BA */    LDR             R0, [R0]
/* 0x2812BC */    SUBS            R0, R0, R1
/* 0x2812BE */    ITTTT EQ
/* 0x2812C0 */    MOVEQ           R0, R4
/* 0x2812C2 */    ADDEQ           SP, SP, #0x28 ; '('
/* 0x2812C4 */    POPEQ.W         {R8-R10}
/* 0x2812C8 */    POPEQ           {R4-R7,PC}
/* 0x2812CA */    BLX             __stack_chk_fail
