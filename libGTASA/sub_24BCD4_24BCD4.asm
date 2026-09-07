; =========================================================================
; Full Function Name : sub_24BCD4
; Start Address       : 0x24BCD4
; End Address         : 0x24BDC2
; =========================================================================

/* 0x24BCD4 */    PUSH            {R4-R7,LR}
/* 0x24BCD6 */    ADD             R7, SP, #0xC
/* 0x24BCD8 */    PUSH.W          {R11}
/* 0x24BCDC */    MOV             R4, R0
/* 0x24BCDE */    LDR             R0, =(dword_6D6290 - 0x24BCE6)
/* 0x24BCE0 */    MOV             R5, R1
/* 0x24BCE2 */    ADD             R0, PC; dword_6D6290
/* 0x24BCE4 */    LDR             R0, [R0]; key
/* 0x24BCE6 */    BLX             pthread_getspecific
/* 0x24BCEA */    CMP             R0, R4
/* 0x24BCEC */    BNE             loc_24BD1A
/* 0x24BCEE */    LDR             R0, =(LogLevel_ptr - 0x24BCF4)
/* 0x24BCF0 */    ADD             R0, PC; LogLevel_ptr
/* 0x24BCF2 */    LDR             R0, [R0]; LogLevel
/* 0x24BCF4 */    LDR             R0, [R0]
/* 0x24BCF6 */    CMP             R0, #2
/* 0x24BCF8 */    BCC             loc_24BD08
/* 0x24BCFA */    LDR             R0, =(aWw - 0x24BD06); "(WW)"
/* 0x24BCFC */    ADR             R1, aReleasecontext; "ReleaseContext"
/* 0x24BCFE */    ADR             R2, aPReleasedWhile; "%p released while current on thread\n"
/* 0x24BD00 */    MOV             R3, R4
/* 0x24BD02 */    ADD             R0, PC; "(WW)"
/* 0x24BD04 */    BLX             j_al_print
/* 0x24BD08 */    LDR             R0, =(dword_6D6290 - 0x24BD10)
/* 0x24BD0A */    MOVS            R1, #0; pointer
/* 0x24BD0C */    ADD             R0, PC; dword_6D6290
/* 0x24BD0E */    LDR             R0, [R0]; key
/* 0x24BD10 */    BLX             pthread_setspecific
/* 0x24BD14 */    MOV             R0, R4
/* 0x24BD16 */    BLX             j_ALCcontext_DecRef
/* 0x24BD1A */    LDR             R0, =(dword_6D6338 - 0x24BD20)
/* 0x24BD1C */    ADD             R0, PC; dword_6D6338
/* 0x24BD1E */    LDREX.W         R0, [R0]
/* 0x24BD22 */    CMP             R0, R4
/* 0x24BD24 */    BNE             loc_24BD42
/* 0x24BD26 */    LDR             R0, =(dword_6D6338 - 0x24BD34)
/* 0x24BD28 */    MOVS            R1, #0
/* 0x24BD2A */    LDR             R2, =(dword_6D6338 - 0x24BD36)
/* 0x24BD2C */    DMB.W           ISH
/* 0x24BD30 */    ADD             R0, PC; dword_6D6338
/* 0x24BD32 */    ADD             R2, PC; dword_6D6338
/* 0x24BD34 */    STREX.W         R3, R1, [R0]
/* 0x24BD38 */    CBZ             R3, loc_24BD4C
/* 0x24BD3A */    LDREX.W         R3, [R2]
/* 0x24BD3E */    CMP             R3, R4
/* 0x24BD40 */    BEQ             loc_24BD34
/* 0x24BD42 */    CLREX.W
/* 0x24BD46 */    DMB.W           ISH
/* 0x24BD4A */    B               loc_24BD56
/* 0x24BD4C */    MOV             R0, R4
/* 0x24BD4E */    DMB.W           ISH
/* 0x24BD52 */    BLX             j_ALCcontext_DecRef
/* 0x24BD56 */    MOV             R6, #0x161AC
/* 0x24BD5E */    LDR             R0, [R5,R6]
/* 0x24BD60 */    LDR             R1, [R0,#0x2C]
/* 0x24BD62 */    MOV             R0, R5
/* 0x24BD64 */    BLX             R1
/* 0x24BD66 */    MOVW            R1, #:lower16:(elf_hash_chain+0x6040)
/* 0x24BD6A */    ADDS            R0, R5, R6
/* 0x24BD6C */    MOVT            R1, #:upper16:(elf_hash_chain+0x6040)
/* 0x24BD70 */    LDR             R2, [R5,R1]
/* 0x24BD72 */    CBZ             R2, loc_24BDAC
/* 0x24BD74 */    ADD             R1, R5
/* 0x24BD76 */    LDR.W           R2, [R4,#0x90]
/* 0x24BD7A */    LDREX.W         R3, [R1]
/* 0x24BD7E */    CMP             R3, R4
/* 0x24BD80 */    BNE             loc_24BD94
/* 0x24BD82 */    DMB.W           ISH
/* 0x24BD86 */    STREX.W         R3, R2, [R1]
/* 0x24BD8A */    CBZ             R3, loc_24BDA8
/* 0x24BD8C */    LDREX.W         R3, [R1]
/* 0x24BD90 */    CMP             R3, R4
/* 0x24BD92 */    BEQ             loc_24BD86
/* 0x24BD94 */    CLREX.W
/* 0x24BD98 */    DMB.W           ISH
/* 0x24BD9C */    LDR             R1, [R1]
/* 0x24BD9E */    LDR.W           R2, [R1,#0x90]!
/* 0x24BDA2 */    CMP             R2, #0
/* 0x24BDA4 */    BNE             loc_24BD76
/* 0x24BDA6 */    B               loc_24BDAC
/* 0x24BDA8 */    DMB.W           ISH
/* 0x24BDAC */    LDR             R0, [R0]
/* 0x24BDAE */    LDR             R1, [R0,#0x30]
/* 0x24BDB0 */    MOV             R0, R5
/* 0x24BDB2 */    BLX             R1
/* 0x24BDB4 */    MOV             R0, R4
/* 0x24BDB6 */    POP.W           {R11}
/* 0x24BDBA */    POP.W           {R4-R7,LR}
/* 0x24BDBE */    B.W             ALCcontext_DecRef
