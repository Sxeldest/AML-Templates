; =========================================================================
; Full Function Name : ReleaseALEffects
; Start Address       : 0x253B48
; End Address         : 0x253CF0
; =========================================================================

/* 0x253B48 */    PUSH            {R4-R7,LR}
/* 0x253B4A */    ADD             R7, SP, #0xC
/* 0x253B4C */    PUSH.W          {R8-R11}
/* 0x253B50 */    SUB             SP, SP, #0x14
/* 0x253B52 */    LDR             R1, [R0,#0x68]
/* 0x253B54 */    CMP             R1, #1
/* 0x253B56 */    BLT.W           loc_253CE8
/* 0x253B5A */    LDR             R2, =(dword_6D681C - 0x253B6A)
/* 0x253B5C */    MOVS            R6, #0
/* 0x253B5E */    LDR             R4, =(dword_6D681C - 0x253B70)
/* 0x253B60 */    MOVS            R5, #1
/* 0x253B62 */    LDR.W           R8, =(dword_6D681C - 0x253B76)
/* 0x253B66 */    ADD             R2, PC; dword_6D681C
/* 0x253B68 */    LDR.W           R10, =(dword_6D681C - 0x253B7C)
/* 0x253B6C */    ADD             R4, PC; dword_6D681C
/* 0x253B6E */    LDR.W           R9, =(dword_6D681C - 0x253B7E)
/* 0x253B72 */    ADD             R8, PC; dword_6D681C
/* 0x253B74 */    LDR.W           R11, =(dword_6D681C - 0x253B82)
/* 0x253B78 */    ADD             R10, PC; dword_6D681C
/* 0x253B7A */    ADD             R9, PC; dword_6D681C
/* 0x253B7C */    MOVS            R3, #0
/* 0x253B7E */    ADD             R11, PC; dword_6D681C
/* 0x253B80 */    STR             R0, [SP,#0x30+var_2C]
/* 0x253B82 */    LDR             R0, [R0,#0x64]
/* 0x253B84 */    STR             R3, [SP,#0x30+var_20]
/* 0x253B86 */    ADD.W           R0, R0, R3,LSL#3
/* 0x253B8A */    LDR             R1, [R0,#4]
/* 0x253B8C */    STR             R6, [R0,#4]
/* 0x253B8E */    STR             R1, [SP,#0x30+p]
/* 0x253B90 */    LDR.W           R0, [R1,#0xB4]
/* 0x253B94 */    STR             R0, [SP,#0x30+var_28]
/* 0x253B96 */    DMB.W           ISH
/* 0x253B9A */    LDREX.W         R0, [R2,#0xC]
/* 0x253B9E */    STREX.W         R1, R5, [R2,#0xC]
/* 0x253BA2 */    CMP             R1, #0
/* 0x253BA4 */    BNE             loc_253B9A
/* 0x253BA6 */    B               loc_253BBC
/* 0x253BA8 */    BLX             sched_yield
/* 0x253BAC */    DMB.W           ISH
/* 0x253BB0 */    LDREX.W         R0, [R4,#0xC]
/* 0x253BB4 */    STREX.W         R1, R5, [R4,#0xC]
/* 0x253BB8 */    CMP             R1, #0
/* 0x253BBA */    BNE             loc_253BB0
/* 0x253BBC */    CMP             R0, #1
/* 0x253BBE */    DMB.W           ISH
/* 0x253BC2 */    BEQ             loc_253BA8
/* 0x253BC4 */    LDR             R2, =(dword_6D681C - 0x253BCE)
/* 0x253BC6 */    DMB.W           ISH
/* 0x253BCA */    ADD             R2, PC; dword_6D681C
/* 0x253BCC */    LDREX.W         R0, [R2,#8]
/* 0x253BD0 */    STREX.W         R1, R5, [R2,#8]
/* 0x253BD4 */    CMP             R1, #0
/* 0x253BD6 */    BNE             loc_253BCC
/* 0x253BD8 */    B               loc_253BEE
/* 0x253BDA */    BLX             sched_yield
/* 0x253BDE */    DMB.W           ISH
/* 0x253BE2 */    LDREX.W         R0, [R8,#8]
/* 0x253BE6 */    STREX.W         R1, R5, [R8,#8]
/* 0x253BEA */    CMP             R1, #0
/* 0x253BEC */    BNE             loc_253BE2
/* 0x253BEE */    CMP             R0, #1
/* 0x253BF0 */    DMB.W           ISH
/* 0x253BF4 */    BEQ             loc_253BDA
/* 0x253BF6 */    LDR             R3, =(dword_6D681C - 0x253C00)
/* 0x253BF8 */    DMB.W           ISH
/* 0x253BFC */    ADD             R3, PC; dword_6D681C
/* 0x253BFE */    LDREX.W         R0, [R3]
/* 0x253C02 */    ADDS            R1, R0, #1
/* 0x253C04 */    STREX.W         R2, R1, [R3]
/* 0x253C08 */    CMP             R2, #0
/* 0x253C0A */    BNE             loc_253BFE
/* 0x253C0C */    CMP             R0, #0
/* 0x253C0E */    DMB.W           ISH
/* 0x253C12 */    BNE             loc_253C46
/* 0x253C14 */    LDR             R2, =(dword_6D681C - 0x253C1E)
/* 0x253C16 */    DMB.W           ISH
/* 0x253C1A */    ADD             R2, PC; dword_6D681C
/* 0x253C1C */    LDREX.W         R0, [R2,#0x10]
/* 0x253C20 */    STREX.W         R1, R5, [R2,#0x10]
/* 0x253C24 */    CMP             R1, #0
/* 0x253C26 */    BNE             loc_253C1C
/* 0x253C28 */    B               loc_253C3E
/* 0x253C2A */    BLX             sched_yield
/* 0x253C2E */    DMB.W           ISH
/* 0x253C32 */    LDREX.W         R0, [R10,#0x10]
/* 0x253C36 */    STREX.W         R1, R5, [R10,#0x10]
/* 0x253C3A */    CMP             R1, #0
/* 0x253C3C */    BNE             loc_253C32
/* 0x253C3E */    CMP             R0, #1
/* 0x253C40 */    DMB.W           ISH
/* 0x253C44 */    BEQ             loc_253C2A
/* 0x253C46 */    LDR             R1, =(dword_6D681C - 0x253C50)
/* 0x253C48 */    DMB.W           ISH
/* 0x253C4C */    ADD             R1, PC; dword_6D681C
/* 0x253C4E */    LDREX.W         R0, [R1,#8]
/* 0x253C52 */    STREX.W         R0, R6, [R1,#8]
/* 0x253C56 */    CMP             R0, #0
/* 0x253C58 */    BNE             loc_253C4E
/* 0x253C5A */    DMB.W           ISH
/* 0x253C5E */    DMB.W           ISH
/* 0x253C62 */    LDREX.W         R0, [R9,#0xC]
/* 0x253C66 */    STREX.W         R0, R6, [R9,#0xC]
/* 0x253C6A */    CMP             R0, #0
/* 0x253C6C */    BNE             loc_253C62
/* 0x253C6E */    LDR             R0, =(dword_6D6830 - 0x253C78)
/* 0x253C70 */    DMB.W           ISH
/* 0x253C74 */    ADD             R0, PC; dword_6D6830
/* 0x253C76 */    LDR             R1, [R0]
/* 0x253C78 */    LDR             R0, [SP,#0x30+var_28]
/* 0x253C7A */    SUBS            R0, #1
/* 0x253C7C */    CMP             R0, R1
/* 0x253C7E */    BCS             loc_253C9E
/* 0x253C80 */    LDR             R1, =(dword_6D6834 - 0x253C86)
/* 0x253C82 */    ADD             R1, PC; dword_6D6834
/* 0x253C84 */    LDR             R1, [R1]
/* 0x253C86 */    DMB.W           ISH
/* 0x253C8A */    ADD.W           R0, R1, R0,LSL#2
/* 0x253C8E */    LDREX.W         R1, [R0]
/* 0x253C92 */    STREX.W         R1, R6, [R0]
/* 0x253C96 */    CMP             R1, #0
/* 0x253C98 */    BNE             loc_253C8E
/* 0x253C9A */    DMB.W           ISH
/* 0x253C9E */    DMB.W           ISH
/* 0x253CA2 */    LDREX.W         R0, [R11]
/* 0x253CA6 */    SUBS            R1, R0, #1
/* 0x253CA8 */    STREX.W         R2, R1, [R11]
/* 0x253CAC */    CMP             R2, #0
/* 0x253CAE */    BNE             loc_253CA2
/* 0x253CB0 */    CMP             R0, #1
/* 0x253CB2 */    DMB.W           ISH
/* 0x253CB6 */    BNE             loc_253CD0
/* 0x253CB8 */    LDR             R1, =(dword_6D681C - 0x253CC2)
/* 0x253CBA */    DMB.W           ISH
/* 0x253CBE */    ADD             R1, PC; dword_6D681C
/* 0x253CC0 */    LDREX.W         R0, [R1,#0x10]
/* 0x253CC4 */    STREX.W         R0, R6, [R1,#0x10]
/* 0x253CC8 */    CMP             R0, #0
/* 0x253CCA */    BNE             loc_253CC0
/* 0x253CCC */    DMB.W           ISH
/* 0x253CD0 */    LDR             R0, [SP,#0x30+p]; p
/* 0x253CD2 */    BLX             free
/* 0x253CD6 */    LDR             R0, [SP,#0x30+var_2C]
/* 0x253CD8 */    LDR             R3, [SP,#0x30+var_20]
/* 0x253CDA */    LDR             R2, =(dword_6D681C - 0x253CE4)
/* 0x253CDC */    LDR             R1, [R0,#0x68]
/* 0x253CDE */    ADDS            R3, #1
/* 0x253CE0 */    ADD             R2, PC; dword_6D681C
/* 0x253CE2 */    CMP             R3, R1
/* 0x253CE4 */    BLT.W           loc_253B82
/* 0x253CE8 */    ADD             SP, SP, #0x14
/* 0x253CEA */    POP.W           {R8-R11}
/* 0x253CEE */    POP             {R4-R7,PC}
