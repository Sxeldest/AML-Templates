; =========================================================================
; Full Function Name : _Z24RQ_Command_rqBuildShaderRPc
; Start Address       : 0x1CD9FC
; End Address         : 0x1CDAEE
; =========================================================================

/* 0x1CD9FC */    PUSH            {R4-R7,LR}
/* 0x1CD9FE */    ADD             R7, SP, #0xC
/* 0x1CDA00 */    PUSH.W          {R8-R11}
/* 0x1CDA04 */    SUB             SP, SP, #4
/* 0x1CDA06 */    VPUSH           {D8}
/* 0x1CDA0A */    SUB.W           SP, SP, #0x1000
/* 0x1CDA0E */    SUB             SP, SP, #8
/* 0x1CDA10 */    LDR             R1, =(__stack_chk_guard_ptr - 0x1CDA16)
/* 0x1CDA12 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x1CDA14 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x1CDA16 */    LDR             R1, [R1]
/* 0x1CDA18 */    STR.W           R1, [R7,#var_30]
/* 0x1CDA1C */    LDR             R1, [R0]
/* 0x1CDA1E */    ADDS            R3, R1, #4
/* 0x1CDA20 */    MOV             R2, R1
/* 0x1CDA22 */    LDR.W           R8, [R2],#0x10
/* 0x1CDA26 */    STR             R3, [R0]
/* 0x1CDA28 */    ADD.W           R3, R1, #8
/* 0x1CDA2C */    LDR.W           R11, [R1,#4]
/* 0x1CDA30 */    STR             R3, [R0]
/* 0x1CDA32 */    ADD.W           R3, R1, #0xC
/* 0x1CDA36 */    LDR.W           R10, [R1,#8]
/* 0x1CDA3A */    STR             R3, [R0]
/* 0x1CDA3C */    LDR.W           R9, [R1,#0xC]
/* 0x1CDA40 */    MOV             R1, R11; char *
/* 0x1CDA42 */    STR             R2, [R0]
/* 0x1CDA44 */    MOV             R0, R8; this
/* 0x1CDA46 */    MOV             R2, R10; char *
/* 0x1CDA48 */    BLX             j__ZN9ES2Shader5BuildEPKcS1_; ES2Shader::Build(char const*,char const*)
/* 0x1CDA4C */    CBNZ            R0, loc_1CDAB6
/* 0x1CDA4E */    MOV             R4, SP
/* 0x1CDA50 */    MOV             R1, R11; char *
/* 0x1CDA52 */    MOV             R0, R4; char *
/* 0x1CDA54 */    BLX             strcpy
/* 0x1CDA58 */    ADR             R1, aAtbegin; "/*ATBEGIN*/"
/* 0x1CDA5A */    MOV             R0, R4; haystack
/* 0x1CDA5C */    BLX             strstr
/* 0x1CDA60 */    CBZ             R0, loc_1CDA84
/* 0x1CDA62 */    LDR             R1, =(aAtbegin_0 - 0x1CDA70); "/*ATBEGIN  "
/* 0x1CDA64 */    ADR             R4, aAtbegin; "/*ATBEGIN*/"
/* 0x1CDA66 */    MOVS            R5, #0x20 ; ' '
/* 0x1CDA68 */    MOVW            R6, #0x204E
/* 0x1CDA6C */    ADD             R1, PC; "/*ATBEGIN  "
/* 0x1CDA6E */    VLDR            D8, [R1]
/* 0x1CDA72 */    MOV             R1, R4; needle
/* 0x1CDA74 */    STRB            R5, [R0,#0xA]
/* 0x1CDA76 */    STRH            R6, [R0,#8]
/* 0x1CDA78 */    VST1.8          {D8}, [R0]
/* 0x1CDA7C */    BLX             strstr
/* 0x1CDA80 */    CMP             R0, #0
/* 0x1CDA82 */    BNE             loc_1CDA72
/* 0x1CDA84 */    ADR             R1, aAtend; "/*ATEND*/"
/* 0x1CDA86 */    MOV             R0, SP; haystack
/* 0x1CDA88 */    BLX             strstr
/* 0x1CDA8C */    CBZ             R0, loc_1CDAAA
/* 0x1CDA8E */    LDR             R1, =(aAtend_0 - 0x1CDA98); "  ATEND*/"
/* 0x1CDA90 */    ADR             R4, aAtend; "/*ATEND*/"
/* 0x1CDA92 */    MOVS            R5, #0x2F ; '/'
/* 0x1CDA94 */    ADD             R1, PC; "  ATEND*/"
/* 0x1CDA96 */    VLDR            D8, [R1]
/* 0x1CDA9A */    MOV             R1, R4; needle
/* 0x1CDA9C */    STRB            R5, [R0,#8]
/* 0x1CDA9E */    VST1.8          {D8}, [R0]
/* 0x1CDAA2 */    BLX             strstr
/* 0x1CDAA6 */    CMP             R0, #0
/* 0x1CDAA8 */    BNE             loc_1CDA9A
/* 0x1CDAAA */    MOV             R1, SP; char *
/* 0x1CDAAC */    MOV             R0, R8; this
/* 0x1CDAAE */    MOV             R2, R10; char *
/* 0x1CDAB0 */    BLX             j__ZN9ES2Shader5BuildEPKcS1_; ES2Shader::Build(char const*,char const*)
/* 0x1CDAB4 */    NOP
/* 0x1CDAB6 */    MOV             R0, R11; p
/* 0x1CDAB8 */    BLX             free
/* 0x1CDABC */    MOV             R0, R10; p
/* 0x1CDABE */    BLX             free
/* 0x1CDAC2 */    LDR             R0, =(__stack_chk_guard_ptr - 0x1CDACC)
/* 0x1CDAC4 */    STR.W           R9, [R8,#0x3EC]
/* 0x1CDAC8 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1CDACA */    LDR.W           R1, [R7,#var_30]
/* 0x1CDACE */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1CDAD0 */    LDR             R0, [R0]
/* 0x1CDAD2 */    SUBS            R0, R0, R1
/* 0x1CDAD4 */    ITTTT EQ
/* 0x1CDAD6 */    ADDEQ.W         SP, SP, #0x1000
/* 0x1CDADA */    ADDEQ           SP, SP, #8
/* 0x1CDADC */    VPOPEQ          {D8}
/* 0x1CDAE0 */    ADDEQ           SP, SP, #4
/* 0x1CDAE2 */    ITT EQ
/* 0x1CDAE4 */    POPEQ.W         {R8-R11}
/* 0x1CDAE8 */    POPEQ           {R4-R7,PC}
/* 0x1CDAEA */    BLX             __stack_chk_fail
