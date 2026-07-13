; =========================================================================
; Full Function Name : _ZN9CMessages20InsertNumberInStringEPtiiiiiiS0_
; Start Address       : 0x54BE14
; End Address         : 0x54BF7E
; =========================================================================

/* 0x54BE14 */    PUSH            {R4-R7,LR}
/* 0x54BE16 */    ADD             R7, SP, #0xC
/* 0x54BE18 */    PUSH.W          {R8-R11}
/* 0x54BE1C */    SUB             SP, SP, #0x34
/* 0x54BE1E */    MOV             R8, R0
/* 0x54BE20 */    LDR             R0, =(__stack_chk_guard_ptr - 0x54BE2C)
/* 0x54BE22 */    LDR.W           R10, [R7,#arg_C]
/* 0x54BE26 */    MOV             R6, R2
/* 0x54BE28 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x54BE2A */    MOV             R5, R3
/* 0x54BE2C */    MOV             R2, R1
/* 0x54BE2E */    CMP.W           R8, #0
/* 0x54BE32 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x54BE34 */    LDR             R0, [R0]
/* 0x54BE36 */    STR             R0, [SP,#0x50+var_20]
/* 0x54BE38 */    BEQ.W           loc_54BF5E
/* 0x54BE3C */    SUB.W           R4, R7, #-var_2A
/* 0x54BE40 */    ADR             R1, dword_54BF84
/* 0x54BE42 */    MOV             R0, R4
/* 0x54BE44 */    BL              sub_5E6BC0
/* 0x54BE48 */    MOV             R0, R4; char *
/* 0x54BE4A */    BLX             strlen
/* 0x54BE4E */    ADD             R1, SP, #0x50+var_40; unsigned __int16 *
/* 0x54BE50 */    MOV             R9, R0
/* 0x54BE52 */    MOV             R0, R4; char *
/* 0x54BE54 */    BLX             j__Z14AsciiToGxtCharPKcPt; AsciiToGxtChar(char const*,ushort *)
/* 0x54BE58 */    LDRH.W          R0, [R8]
/* 0x54BE5C */    CMP             R0, #0
/* 0x54BE5E */    BEQ.W           loc_54BF52
/* 0x54BE62 */    ADD.W           R0, R8, #2
/* 0x54BE66 */    MOVS            R4, #0
/* 0x54BE68 */    LDRH.W          R1, [R0,R4,LSL#1]
/* 0x54BE6C */    ADDS            R4, #1
/* 0x54BE6E */    CMP             R1, #0
/* 0x54BE70 */    BNE             loc_54BE68
/* 0x54BE72 */    CMP             R4, #0
/* 0x54BE74 */    BEQ             loc_54BF52
/* 0x54BE76 */    STR.W           R9, [SP,#0x50+var_44]
/* 0x54BE7A */    ADD             R1, SP, #0x50+var_40; void *
/* 0x54BE7C */    STRD.W          R6, R5, [SP,#0x50+var_4C]
/* 0x54BE80 */    MOVS            R5, #0
/* 0x54BE82 */    MOV.W           R11, #0
/* 0x54BE86 */    MOV.W           R9, #0
/* 0x54BE8A */    MOV             LR, R5
/* 0x54BE8C */    ADD.W           R2, R8, R9,LSL#1
/* 0x54BE90 */    ADD.W           R12, R10, R11,LSL#1
/* 0x54BE94 */    MOVS            R0, #0
/* 0x54BE96 */    MOVS            R5, #0
/* 0x54BE98 */    LDRH            R3, [R2,R0]
/* 0x54BE9A */    CMP             R3, #0x7E ; '~'
/* 0x54BE9C */    BNE             loc_54BEB0
/* 0x54BE9E */    ADD.W           R6, R2, R5,LSL#1
/* 0x54BEA2 */    LDRH            R6, [R6,#2]
/* 0x54BEA4 */    CMP             R6, #0x31 ; '1'
/* 0x54BEA6 */    BNE             loc_54BEB0
/* 0x54BEA8 */    ADDS            R6, R2, R0
/* 0x54BEAA */    LDRH            R6, [R6,#4]
/* 0x54BEAC */    CMP             R6, #0x7E ; '~'
/* 0x54BEAE */    BEQ             loc_54BEC2
/* 0x54BEB0 */    STRH.W          R3, [R12,R5,LSL#1]
/* 0x54BEB4 */    ADDS            R5, #1
/* 0x54BEB6 */    ADD.W           R3, R9, R5
/* 0x54BEBA */    ADDS            R0, #2
/* 0x54BEBC */    CMP             R3, R4
/* 0x54BEBE */    BCC             loc_54BE98
/* 0x54BEC0 */    B               loc_54BF58
/* 0x54BEC2 */    LDR             R6, [SP,#0x50+var_44]
/* 0x54BEC4 */    ADD.W           R2, R9, R5
/* 0x54BEC8 */    CBZ             R6, loc_54BEE4
/* 0x54BECA */    ADD             R0, R12; void *
/* 0x54BECC */    STR             R2, [SP,#0x50+var_50]
/* 0x54BECE */    LSLS            R2, R6, #1; size_t
/* 0x54BED0 */    MOV             R9, LR
/* 0x54BED2 */    BLX             memcpy_1
/* 0x54BED6 */    ADD.W           R0, R6, R11
/* 0x54BEDA */    LDR             R2, [SP,#0x50+var_50]
/* 0x54BEDC */    ADD.W           R11, R0, R5
/* 0x54BEE0 */    MOV             LR, R9
/* 0x54BEE2 */    B               loc_54BEE6
/* 0x54BEE4 */    ADD             R11, R5
/* 0x54BEE6 */    ADD.W           R9, R2, #3
/* 0x54BEEA */    ADD.W           R5, LR, #1
/* 0x54BEEE */    UXTB.W          R0, LR
/* 0x54BEF2 */    CMP             R0, #4; switch 5 cases
/* 0x54BEF4 */    BHI             def_54BEF6; jumptable 0054BEF6 default case
/* 0x54BEF6 */    TBB.W           [PC,R0]; switch jump
/* 0x54BEFA */    DCB 3; jump table for switch statement
/* 0x54BEFB */    DCB 8
/* 0x54BEFC */    DCB 0xD
/* 0x54BEFD */    DCB 0x12
/* 0x54BEFE */    DCB 0x17
/* 0x54BEFF */    ALIGN 2
/* 0x54BF00 */    SUB.W           R0, R7, #-var_2A; jumptable 0054BEF6 case 0
/* 0x54BF04 */    ADR             R1, dword_54BF84
/* 0x54BF06 */    LDR             R2, [SP,#0x50+var_4C]
/* 0x54BF08 */    B               loc_54BF30
/* 0x54BF0A */    SUB.W           R0, R7, #-var_2A; jumptable 0054BEF6 case 1
/* 0x54BF0E */    ADR             R1, dword_54BF84
/* 0x54BF10 */    LDR             R2, [SP,#0x50+var_48]
/* 0x54BF12 */    B               loc_54BF30
/* 0x54BF14 */    SUB.W           R0, R7, #-var_2A; jumptable 0054BEF6 case 2
/* 0x54BF18 */    ADR             R1, dword_54BF84
/* 0x54BF1A */    LDR             R2, [R7,#arg_0]
/* 0x54BF1C */    B               loc_54BF30
/* 0x54BF1E */    SUB.W           R0, R7, #-var_2A; jumptable 0054BEF6 case 3
/* 0x54BF22 */    ADR             R1, dword_54BF84
/* 0x54BF24 */    LDR             R2, [R7,#arg_4]
/* 0x54BF26 */    B               loc_54BF30
/* 0x54BF28 */    LDR             R2, [R7,#arg_8]; jumptable 0054BEF6 case 4
/* 0x54BF2A */    SUB.W           R0, R7, #-var_2A
/* 0x54BF2E */    ADR             R1, dword_54BF84
/* 0x54BF30 */    BL              sub_5E6BC0
/* 0x54BF34 */    SUB.W           R6, R7, #-var_2A; jumptable 0054BEF6 default case
/* 0x54BF38 */    MOV             R0, R6; char *
/* 0x54BF3A */    BLX             strlen
/* 0x54BF3E */    STR             R0, [SP,#0x50+var_44]
/* 0x54BF40 */    MOV             R0, R6; char *
/* 0x54BF42 */    ADD             R6, SP, #0x50+var_40
/* 0x54BF44 */    MOV             R1, R6; unsigned __int16 *
/* 0x54BF46 */    BLX             j__Z14AsciiToGxtCharPKcPt; AsciiToGxtChar(char const*,ushort *)
/* 0x54BF4A */    MOV             R1, R6
/* 0x54BF4C */    CMP             R9, R4
/* 0x54BF4E */    BCC             loc_54BE8A
/* 0x54BF50 */    B               loc_54BF5A
/* 0x54BF52 */    MOV.W           R11, #0
/* 0x54BF56 */    B               loc_54BF5A
/* 0x54BF58 */    ADD             R11, R5
/* 0x54BF5A */    ADD.W           R10, R10, R11,LSL#1
/* 0x54BF5E */    MOVS            R0, #0
/* 0x54BF60 */    STRH.W          R0, [R10]
/* 0x54BF64 */    LDR             R0, =(__stack_chk_guard_ptr - 0x54BF6C)
/* 0x54BF66 */    LDR             R1, [SP,#0x50+var_20]
/* 0x54BF68 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x54BF6A */    LDR             R0, [R0]; __stack_chk_guard
/* 0x54BF6C */    LDR             R0, [R0]
/* 0x54BF6E */    SUBS            R0, R0, R1
/* 0x54BF70 */    ITTT EQ
/* 0x54BF72 */    ADDEQ           SP, SP, #0x34 ; '4'
/* 0x54BF74 */    POPEQ.W         {R8-R11}
/* 0x54BF78 */    POPEQ           {R4-R7,PC}
/* 0x54BF7A */    BLX             __stack_chk_fail
