; =========================================================================
; Full Function Name : _Z19NVDefaultLogMessage11ENVLogLevelPKcS1_S1_
; Start Address       : 0x276B50
; End Address         : 0x276C28
; =========================================================================

/* 0x276B50 */    PUSH            {R4-R7,LR}
/* 0x276B52 */    ADD             R7, SP, #0xC
/* 0x276B54 */    PUSH.W          {R8-R11}
/* 0x276B58 */    SUB             SP, SP, #0xC
/* 0x276B5A */    MOV             R4, R1
/* 0x276B5C */    MOV             R8, R0
/* 0x276B5E */    MOV             R0, R4; char *
/* 0x276B60 */    MOV             R10, R3
/* 0x276B62 */    MOV             R6, R2
/* 0x276B64 */    BLX             strlen
/* 0x276B68 */    MOV             R5, R0
/* 0x276B6A */    MOVW            R11, #0x3F9C
/* 0x276B6E */    MOV             R0, R6; char *
/* 0x276B70 */    ADR.W           R9, aTagTooBig; "(Tag too big)"
/* 0x276B74 */    CMP             R5, R11
/* 0x276B76 */    IT LS
/* 0x276B78 */    MOVLS           R9, R4
/* 0x276B7A */    BLX             strlen
/* 0x276B7E */    ADDS            R4, R0, R5
/* 0x276B80 */    MOV             R0, R10; char *
/* 0x276B82 */    ADR             R5, aMessageTooLong; "(Message too long)"
/* 0x276B84 */    CMP             R4, R11
/* 0x276B86 */    IT LS
/* 0x276B88 */    MOVLS           R5, R6
/* 0x276B8A */    BLX             strlen
/* 0x276B8E */    ADDS            R1, R4, R0
/* 0x276B90 */    ADR             R0, aDetailsTooLong; "(Details too long)"
/* 0x276B92 */    CMP             R1, R11
/* 0x276B94 */    SUB.W           R1, R8, #1; switch 32 cases
/* 0x276B98 */    IT LS
/* 0x276B9A */    MOVLS           R0, R10
/* 0x276B9C */    CMP             R1, #0x1F
/* 0x276B9E */    BHI             def_276BA4; jumptable 00276BA4 default case, cases 3,5-7,9-15,17-31
/* 0x276BA0 */    LDR             R2, =(aDebug - 0x276BA6); "DEBUG"
/* 0x276BA2 */    ADD             R2, PC; "DEBUG"
/* 0x276BA4 */    TBB.W           [PC,R1]; switch jump
/* 0x276BA8 */    DCB 0x2C; jump table for switch statement
/* 0x276BA9 */    DCB 0x10
/* 0x276BAA */    DCB 0x14
/* 0x276BAB */    DCB 0x19
/* 0x276BAC */    DCB 0x14
/* 0x276BAD */    DCB 0x14
/* 0x276BAE */    DCB 0x14
/* 0x276BAF */    DCB 0x1E
/* 0x276BB0 */    DCB 0x14
/* 0x276BB1 */    DCB 0x14
/* 0x276BB2 */    DCB 0x14
/* 0x276BB3 */    DCB 0x14
/* 0x276BB4 */    DCB 0x14
/* 0x276BB5 */    DCB 0x14
/* 0x276BB6 */    DCB 0x14
/* 0x276BB7 */    DCB 0x23
/* 0x276BB8 */    DCB 0x14
/* 0x276BB9 */    DCB 0x14
/* 0x276BBA */    DCB 0x14
/* 0x276BBB */    DCB 0x14
/* 0x276BBC */    DCB 0x14
/* 0x276BBD */    DCB 0x14
/* 0x276BBE */    DCB 0x14
/* 0x276BBF */    DCB 0x14
/* 0x276BC0 */    DCB 0x14
/* 0x276BC1 */    DCB 0x14
/* 0x276BC2 */    DCB 0x14
/* 0x276BC3 */    DCB 0x14
/* 0x276BC4 */    DCB 0x14
/* 0x276BC5 */    DCB 0x14
/* 0x276BC6 */    DCB 0x14
/* 0x276BC7 */    DCB 0x28
/* 0x276BC8 */    LDR             R1, =(aDebug - 0x276BCE); jumptable 00276BA4 case 2
/* 0x276BCA */    ADD             R1, PC; "DEBUG"
/* 0x276BCC */    ADDS            R2, R1, #6
/* 0x276BCE */    B               loc_276C00; jumptable 00276BA4 case 1
/* 0x276BD0 */    LDR             R1, =(aDebug - 0x276BD6); jumptable 00276BA4 default case, cases 3,5-7,9-15,17-31
/* 0x276BD2 */    ADD             R1, PC; "DEBUG"
/* 0x276BD4 */    ADD.W           R2, R1, #0x24 ; '$'
/* 0x276BD8 */    B               loc_276C00; jumptable 00276BA4 case 1
/* 0x276BDA */    LDR             R1, =(aDebug - 0x276BE0); jumptable 00276BA4 case 4
/* 0x276BDC */    ADD             R1, PC; "DEBUG"
/* 0x276BDE */    ADD.W           R2, R1, #0xC
/* 0x276BE2 */    B               loc_276C00; jumptable 00276BA4 case 1
/* 0x276BE4 */    LDR             R1, =(aDebug - 0x276BEA); jumptable 00276BA4 case 8
/* 0x276BE6 */    ADD             R1, PC; "DEBUG"
/* 0x276BE8 */    ADD.W           R2, R1, #0x12
/* 0x276BEC */    B               loc_276C00; jumptable 00276BA4 case 1
/* 0x276BEE */    LDR             R1, =(aDebug - 0x276BF4); jumptable 00276BA4 case 16
/* 0x276BF0 */    ADD             R1, PC; "DEBUG"
/* 0x276BF2 */    ADD.W           R2, R1, #0x18
/* 0x276BF6 */    B               loc_276C00; jumptable 00276BA4 case 1
/* 0x276BF8 */    LDR             R1, =(aDebug - 0x276BFE); jumptable 00276BA4 case 32
/* 0x276BFA */    ADD             R1, PC; "DEBUG"
/* 0x276BFC */    ADD.W           R2, R1, #0x1E
/* 0x276C00 */    LDR             R4, =(unk_6DA0E0 - 0x276C0E); jumptable 00276BA4 case 1
/* 0x276C02 */    ADR             R1, aSSSS; "%s(%s): %s - %s\n"
/* 0x276C04 */    STRD.W          R5, R0, [SP,#0x28+var_28]
/* 0x276C08 */    MOV             R3, R9
/* 0x276C0A */    ADD             R4, PC; unk_6DA0E0
/* 0x276C0C */    MOV             R0, R4
/* 0x276C0E */    BL              sub_5E6BC0
/* 0x276C12 */    LDR             R0, =(NVLogOutput_ptr - 0x276C18)
/* 0x276C14 */    ADD             R0, PC; NVLogOutput_ptr
/* 0x276C16 */    LDR             R0, [R0]; NVLogOutput
/* 0x276C18 */    LDR             R1, [R0]; NVDefaultLogOutput(char const*)
/* 0x276C1A */    MOV             R0, R4; char *
/* 0x276C1C */    BLX             R1; NVDefaultLogOutput(char const*)
/* 0x276C1E */    MOV             R0, R4
/* 0x276C20 */    ADD             SP, SP, #0xC
/* 0x276C22 */    POP.W           {R8-R11}
/* 0x276C26 */    POP             {R4-R7,PC}
