; =========================================================================
; Full Function Name : _ZN19CAEStreamingChannel10FillBufferEPvm
; Start Address       : 0x3A9AAC
; End Address         : 0x3A9C74
; =========================================================================

/* 0x3A9AAC */    PUSH            {R4-R7,LR}
/* 0x3A9AAE */    ADD             R7, SP, #0xC
/* 0x3A9AB0 */    PUSH.W          {R8-R11}
/* 0x3A9AB4 */    SUB             SP, SP, #4
/* 0x3A9AB6 */    MOVW            R4, #:lower16:(elf_hash_chain+0x13ED0)
/* 0x3A9ABA */    MOV             R8, R0
/* 0x3A9ABC */    MOVT            R4, #:upper16:(elf_hash_chain+0x13ED0)
/* 0x3A9AC0 */    MOV             R9, R1
/* 0x3A9AC2 */    LDR.W           R0, [R8,R4]
/* 0x3A9AC6 */    MOV             R3, SP
/* 0x3A9AC8 */    MOV             R6, R2
/* 0x3A9ACA */    LDR             R1, [R0]
/* 0x3A9ACC */    LDR             R5, [R1,#4]
/* 0x3A9ACE */    MOV             R1, R9
/* 0x3A9AD0 */    BLX             R5
/* 0x3A9AD2 */    MOV             R5, R0
/* 0x3A9AD4 */    LDR             R0, [SP,#0x20+var_20]
/* 0x3A9AD6 */    ADD.W           R10, R8, R4
/* 0x3A9ADA */    CMP             R0, #0
/* 0x3A9ADC */    BEQ.W           loc_3A9C40
/* 0x3A9AE0 */    LDRB.W          R0, [R8,#0x2C]
/* 0x3A9AE4 */    CBZ             R0, loc_3A9B20
/* 0x3A9AE6 */    MOVS            R0, #0
/* 0x3A9AE8 */    CMP             R5, R6
/* 0x3A9AEA */    STR             R0, [SP,#0x20+var_20]
/* 0x3A9AEC */    BCS.W           loc_3A9C40
/* 0x3A9AF0 */    MOV             R11, SP
/* 0x3A9AF2 */    LDR.W           R0, [R10]
/* 0x3A9AF6 */    LDR             R1, [R0]
/* 0x3A9AF8 */    LDR             R2, [R1,#0x10]
/* 0x3A9AFA */    MOVS            R1, #1
/* 0x3A9AFC */    BLX             R2
/* 0x3A9AFE */    LDR.W           R0, [R10]
/* 0x3A9B02 */    ADD.W           R1, R5, R9
/* 0x3A9B06 */    MOV             R3, R11
/* 0x3A9B08 */    LDR             R2, [R0]
/* 0x3A9B0A */    LDR             R4, [R2,#4]
/* 0x3A9B0C */    SUBS            R2, R6, R5
/* 0x3A9B0E */    BLX             R4
/* 0x3A9B10 */    ADD             R5, R0
/* 0x3A9B12 */    CMP             R5, R6
/* 0x3A9B14 */    BCS.W           loc_3A9C40
/* 0x3A9B18 */    LDR             R0, [SP,#0x20+var_20]
/* 0x3A9B1A */    CMP             R0, #0
/* 0x3A9B1C */    BEQ             loc_3A9AF2
/* 0x3A9B1E */    B               loc_3A9C40
/* 0x3A9B20 */    MOV             R0, #0x2403C
/* 0x3A9B28 */    LDR.W           R1, [R8,R0]
/* 0x3A9B2C */    CMP             R1, #0
/* 0x3A9B2E */    BEQ             loc_3A9BF2
/* 0x3A9B30 */    ADD.W           R11, R8, R0
/* 0x3A9B34 */    LDR.W           R0, [R10]
/* 0x3A9B38 */    LDR             R1, [R0]
/* 0x3A9B3A */    LDR             R1, [R1,#0x14]
/* 0x3A9B3C */    BLX             R1
/* 0x3A9B3E */    MOV             R4, R0
/* 0x3A9B40 */    LDR.W           R0, [R11]
/* 0x3A9B44 */    LDR             R1, [R0]
/* 0x3A9B46 */    LDR             R1, [R1,#0x14]
/* 0x3A9B48 */    BLX             R1
/* 0x3A9B4A */    CMP             R4, R0
/* 0x3A9B4C */    BNE             loc_3A9C2E
/* 0x3A9B4E */    LDR.W           R0, [R10]
/* 0x3A9B52 */    CMP             R0, #0
/* 0x3A9B54 */    ITTT NE
/* 0x3A9B56 */    LDRNE           R1, [R0]
/* 0x3A9B58 */    LDRNE           R1, [R1,#0x1C]
/* 0x3A9B5A */    BLXNE           R1
/* 0x3A9B5C */    LDR.W           R0, [R11]
/* 0x3A9B60 */    CMP             R5, #2
/* 0x3A9B62 */    MOV.W           R1, #0
/* 0x3A9B66 */    STR.W           R0, [R10]
/* 0x3A9B6A */    STR.W           R1, [R11]
/* 0x3A9B6E */    BCC             loc_3A9B9C
/* 0x3A9B70 */    ADD.W           R1, R9, R5
/* 0x3A9B74 */    MOV             R2, #0xFFFFFFF8
/* 0x3A9B78 */    SUBS            R1, #2
/* 0x3A9B7A */    LDRH            R3, [R1]
/* 0x3A9B7C */    BIC.W           R4, R3, #0xFF
/* 0x3A9B80 */    CMP.W           R4, #0xF800
/* 0x3A9B84 */    BHI             loc_3A9B94
/* 0x3A9B86 */    CMP.W           R4, #0x800
/* 0x3A9B8A */    BCC             loc_3A9B94
/* 0x3A9B8C */    UXTAB.W         R3, R2, R3
/* 0x3A9B90 */    CMP             R3, #0xF1
/* 0x3A9B92 */    BCC             loc_3A9B9C
/* 0x3A9B94 */    SUBS            R5, #2
/* 0x3A9B96 */    SUBS            R1, #2
/* 0x3A9B98 */    CMP             R5, #1
/* 0x3A9B9A */    BHI             loc_3A9B7A
/* 0x3A9B9C */    SUBS            R1, R6, R5
/* 0x3A9B9E */    CMP.W           R1, #0x480
/* 0x3A9BA2 */    BCC             loc_3A9C40
/* 0x3A9BA4 */    MOVW            R2, #0x8E39
/* 0x3A9BA8 */    ADD             R9, R5
/* 0x3A9BAA */    MOVT            R2, #0x38E3
/* 0x3A9BAE */    MOV             R3, SP
/* 0x3A9BB0 */    UMULL.W         R1, R2, R1, R2
/* 0x3A9BB4 */    LDR             R1, [R0]
/* 0x3A9BB6 */    LDR             R6, [R1,#4]
/* 0x3A9BB8 */    LSRS            R1, R2, #8
/* 0x3A9BBA */    ADD.W           R1, R1, R1,LSL#3
/* 0x3A9BBE */    LSLS            R2, R1, #7
/* 0x3A9BC0 */    MOV             R1, R9
/* 0x3A9BC2 */    BLX             R6
/* 0x3A9BC4 */    MOV             R6, R0
/* 0x3A9BC6 */    CBZ             R6, loc_3A9C40
/* 0x3A9BC8 */    MOVS            R4, #0
/* 0x3A9BCA */    MOV             R0, #0xFFFFFFF8
/* 0x3A9BCE */    LDRH.W          R1, [R9,R4]
/* 0x3A9BD2 */    BIC.W           R2, R1, #0xFF
/* 0x3A9BD6 */    CMP.W           R2, #0xF800
/* 0x3A9BDA */    BHI             loc_3A9BEA
/* 0x3A9BDC */    CMP.W           R2, #0x800
/* 0x3A9BE0 */    BCC             loc_3A9BEA
/* 0x3A9BE2 */    UXTAB.W         R1, R0, R1
/* 0x3A9BE6 */    CMP             R1, #0xF1
/* 0x3A9BE8 */    BCC             loc_3A9C62
/* 0x3A9BEA */    ADDS            R4, #2
/* 0x3A9BEC */    CMP             R6, R4
/* 0x3A9BEE */    BHI             loc_3A9BCE
/* 0x3A9BF0 */    B               loc_3A9C40
/* 0x3A9BF2 */    LDR.W           R4, [R8,#4]
/* 0x3A9BF6 */    MOV             R0, R4; this
/* 0x3A9BF8 */    BLX             j__ZN9OALSource12ObtainSourceEv; OALSource::ObtainSource(void)
/* 0x3A9BFC */    MOVW            R0, #0x1014
/* 0x3A9C00 */    MOVW            R1, #0x1010
/* 0x3A9C04 */    STR.W           R0, [R4,#0x28]!
/* 0x3A9C08 */    LDR.W           R0, [R4,#-0x20]
/* 0x3A9C0C */    MOV             R2, R4
/* 0x3A9C0E */    BLX             j_alGetSourcei
/* 0x3A9C12 */    LDR             R0, [R4]
/* 0x3A9C14 */    MOVW            R1, #0x1012
/* 0x3A9C18 */    CMP             R0, R1
/* 0x3A9C1A */    BEQ             loc_3A9C40
/* 0x3A9C1C */    MOVW            R0, #:lower16:(elf_hash_chain+0x13ED8)
/* 0x3A9C20 */    MOV             R1, #0xFFFFFFFC
/* 0x3A9C24 */    MOVT            R0, #:upper16:(elf_hash_chain+0x13ED8)
/* 0x3A9C28 */    STR.W           R1, [R8,R0]
/* 0x3A9C2C */    B               loc_3A9C40
/* 0x3A9C2E */    ADD.W           R0, R5, R9
/* 0x3A9C32 */    SUBS            R1, R6, R5
/* 0x3A9C34 */    BLX             j___aeabi_memclr8_1
/* 0x3A9C38 */    MOVS            R0, #1
/* 0x3A9C3A */    MOV             R5, R6
/* 0x3A9C3C */    STRB.W          R0, [R8,#0x2E]
/* 0x3A9C40 */    LDR.W           R0, [R10]
/* 0x3A9C44 */    CBZ             R0, loc_3A9C58
/* 0x3A9C46 */    LDR             R1, [R0]
/* 0x3A9C48 */    LDR             R1, [R1,#0xC]
/* 0x3A9C4A */    BLX             R1
/* 0x3A9C4C */    MOV             R1, #0x24044
/* 0x3A9C54 */    STR.W           R0, [R8,R1]
/* 0x3A9C58 */    MOV             R0, R5
/* 0x3A9C5A */    ADD             SP, SP, #4
/* 0x3A9C5C */    POP.W           {R8-R11}
/* 0x3A9C60 */    POP             {R4-R7,PC}
/* 0x3A9C62 */    ADD.W           R1, R9, R4; src
/* 0x3A9C66 */    SUBS            R2, R6, R4; n
/* 0x3A9C68 */    MOV             R0, R9; dest
/* 0x3A9C6A */    BLX             memmove_0
/* 0x3A9C6E */    ADDS            R0, R6, R5
/* 0x3A9C70 */    SUBS            R5, R0, R4
/* 0x3A9C72 */    B               loc_3A9C40
