; =========================================================================
; Full Function Name : alSource3i64SOFT
; Start Address       : 0x258A98
; End Address         : 0x258B84
; =========================================================================

/* 0x258A98 */    PUSH            {R4-R7,LR}
/* 0x258A9A */    ADD             R7, SP, #0xC
/* 0x258A9C */    PUSH.W          {R8-R11}
/* 0x258AA0 */    SUB             SP, SP, #0x24
/* 0x258AA2 */    STR             R3, [SP,#0x40+var_3C]
/* 0x258AA4 */    MOV             R6, R0
/* 0x258AA6 */    LDR             R0, [R7,#arg_C]
/* 0x258AA8 */    MOV             R9, R2
/* 0x258AAA */    STR             R0, [SP,#0x40+var_40]
/* 0x258AAC */    MOV             R5, R1
/* 0x258AAE */    LDR.W           R8, [R7,#arg_8]
/* 0x258AB2 */    LDRD.W          R10, R11, [R7,#arg_0]
/* 0x258AB6 */    BLX             j_GetContextRef
/* 0x258ABA */    MOV             R4, R0
/* 0x258ABC */    CBZ             R4, loc_258AFE
/* 0x258ABE */    ADD.W           R0, R4, #8
/* 0x258AC2 */    MOV             R1, R6
/* 0x258AC4 */    BLX             j_LookupUIntMapKey
/* 0x258AC8 */    CBZ             R0, loc_258B06
/* 0x258ACA */    MOVW            R1, #0x1004
/* 0x258ACE */    SUBS            R1, R5, R1
/* 0x258AD0 */    CMP             R1, #3
/* 0x258AD2 */    BCC             loc_258ADE
/* 0x258AD4 */    MOVS            R1, #0x20006
/* 0x258ADA */    CMP             R5, R1
/* 0x258ADC */    BNE             loc_258B3A
/* 0x258ADE */    STR.W           R9, [SP,#0x40+var_38]
/* 0x258AE2 */    ADD             R3, SP, #0x40+var_38
/* 0x258AE4 */    STR.W           R8, [SP,#0x40+var_28]
/* 0x258AE8 */    MOV             R2, R5
/* 0x258AEA */    STRD.W          R10, R11, [SP,#0x40+var_30]
/* 0x258AEE */    LDR             R1, [SP,#0x40+var_3C]
/* 0x258AF0 */    STR             R1, [SP,#0x40+var_34]
/* 0x258AF2 */    LDR             R1, [SP,#0x40+var_40]
/* 0x258AF4 */    STR             R1, [SP,#0x40+var_24]
/* 0x258AF6 */    MOV             R1, R4
/* 0x258AF8 */    BL              sub_2587CC
/* 0x258AFC */    B               loc_258B74
/* 0x258AFE */    ADD             SP, SP, #0x24 ; '$'
/* 0x258B00 */    POP.W           {R8-R11}
/* 0x258B04 */    POP             {R4-R7,PC}
/* 0x258B06 */    LDR             R0, =(TrapALError_ptr - 0x258B0C)
/* 0x258B08 */    ADD             R0, PC; TrapALError_ptr
/* 0x258B0A */    LDR             R0, [R0]; TrapALError
/* 0x258B0C */    LDRB            R0, [R0]
/* 0x258B0E */    CMP             R0, #0
/* 0x258B10 */    ITT NE
/* 0x258B12 */    MOVNE           R0, #5; sig
/* 0x258B14 */    BLXNE           raise
/* 0x258B18 */    LDREX.W         R0, [R4,#0x50]
/* 0x258B1C */    CBNZ            R0, loc_258B6C
/* 0x258B1E */    ADD.W           R0, R4, #0x50 ; 'P'
/* 0x258B22 */    MOVW            R1, #0xA001
/* 0x258B26 */    DMB.W           ISH
/* 0x258B2A */    STREX.W         R2, R1, [R0]
/* 0x258B2E */    CBZ             R2, loc_258B70
/* 0x258B30 */    LDREX.W         R2, [R0]
/* 0x258B34 */    CMP             R2, #0
/* 0x258B36 */    BEQ             loc_258B2A
/* 0x258B38 */    B               loc_258B6C
/* 0x258B3A */    LDR             R0, =(TrapALError_ptr - 0x258B40)
/* 0x258B3C */    ADD             R0, PC; TrapALError_ptr
/* 0x258B3E */    LDR             R0, [R0]; TrapALError
/* 0x258B40 */    LDRB            R0, [R0]
/* 0x258B42 */    CMP             R0, #0
/* 0x258B44 */    ITT NE
/* 0x258B46 */    MOVNE           R0, #5; sig
/* 0x258B48 */    BLXNE           raise
/* 0x258B4C */    LDREX.W         R0, [R4,#0x50]
/* 0x258B50 */    CBNZ            R0, loc_258B6C
/* 0x258B52 */    ADD.W           R0, R4, #0x50 ; 'P'
/* 0x258B56 */    MOVW            R1, #0xA002
/* 0x258B5A */    DMB.W           ISH
/* 0x258B5E */    STREX.W         R2, R1, [R0]
/* 0x258B62 */    CBZ             R2, loc_258B70
/* 0x258B64 */    LDREX.W         R2, [R0]
/* 0x258B68 */    CMP             R2, #0
/* 0x258B6A */    BEQ             loc_258B5E
/* 0x258B6C */    CLREX.W
/* 0x258B70 */    DMB.W           ISH
/* 0x258B74 */    MOV             R0, R4
/* 0x258B76 */    ADD             SP, SP, #0x24 ; '$'
/* 0x258B78 */    POP.W           {R8-R11}
/* 0x258B7C */    POP.W           {R4-R7,LR}
/* 0x258B80 */    B.W             ALCcontext_DecRef
