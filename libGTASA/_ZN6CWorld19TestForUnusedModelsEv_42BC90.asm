; =========================================================================
; Full Function Name : _ZN6CWorld19TestForUnusedModelsEv
; Start Address       : 0x42BC90
; End Address         : 0x42BD60
; =========================================================================

/* 0x42BC90 */    PUSH            {R4-R7,LR}
/* 0x42BC92 */    ADD             R7, SP, #0xC
/* 0x42BC94 */    PUSH.W          {R8-R10}
/* 0x42BC98 */    SUB.W           SP, SP, #0x13800
/* 0x42BC9C */    SUB             SP, SP, #0x88
/* 0x42BC9E */    MOVW            R1, #:lower16:(elf_hash_chain+0x3718)
/* 0x42BCA2 */    MOV             R4, SP
/* 0x42BCA4 */    MOVT            R1, #:upper16:(elf_hash_chain+0x3718)
/* 0x42BCA8 */    MOV             R0, R4
/* 0x42BCAA */    BLX             j___aeabi_memclr8
/* 0x42BCAE */    LDR             R0, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x42BCB8)
/* 0x42BCB0 */    MOVW            R1, #0xFFFF
/* 0x42BCB4 */    ADD             R0, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
/* 0x42BCB6 */    LDR             R0, [R0]; CWorld::ms_nCurrentScanCode ...
/* 0x42BCB8 */    LDRH            R0, [R0]; this
/* 0x42BCBA */    CMP             R0, R1
/* 0x42BCBC */    BEQ             loc_42BCC2
/* 0x42BCBE */    ADDS            R0, #1
/* 0x42BCC0 */    B               loc_42BCC8
/* 0x42BCC2 */    BLX             j__ZN6CWorld14ClearScanCodesEv; CWorld::ClearScanCodes(void)
/* 0x42BCC6 */    MOVS            R0, #1
/* 0x42BCC8 */    LDR             R1, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x42BCD2)
/* 0x42BCCA */    MOV.W           R12, #0
/* 0x42BCCE */    ADD             R1, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
/* 0x42BCD0 */    LDR             R1, [R1]; CWorld::ms_nCurrentScanCode ...
/* 0x42BCD2 */    STRH            R0, [R1]; CWorld::ms_nCurrentScanCode
/* 0x42BCD4 */    LDR             R1, =(_ZN6CWorld11ms_aSectorsE_ptr - 0x42BCDA)
/* 0x42BCD6 */    ADD             R1, PC; _ZN6CWorld11ms_aSectorsE_ptr
/* 0x42BCD8 */    LDR.W           LR, [R1]; CWorld::ms_aSectors ...
/* 0x42BCDC */    LDR             R1, =(_ZN6CWorld11ms_aSectorsE_ptr - 0x42BCE2)
/* 0x42BCDE */    ADD             R1, PC; _ZN6CWorld11ms_aSectorsE_ptr
/* 0x42BCE0 */    LDR.W           R8, [R1]; CWorld::ms_aSectors ...
/* 0x42BCE4 */    RSB.W           R1, R12, R12,LSL#4
/* 0x42BCE8 */    MOVS            R2, #0
/* 0x42BCEA */    MOV.W           R9, R1,LSL#3
/* 0x42BCEE */    ADD.W           R10, R2, R9
/* 0x42BCF2 */    LDR.W           R6, [LR,R10,LSL#3]
/* 0x42BCF6 */    CBNZ            R6, loc_42BCFE
/* 0x42BCF8 */    B               loc_42BD1A
/* 0x42BCFA */    LDR             R6, [R6,#4]
/* 0x42BCFC */    CBZ             R6, loc_42BD1A
/* 0x42BCFE */    LDR             R3, [R6]
/* 0x42BD00 */    UXTH            R5, R0
/* 0x42BD02 */    LDRH            R1, [R3,#0x30]
/* 0x42BD04 */    CMP             R1, R5
/* 0x42BD06 */    BEQ             loc_42BCFA
/* 0x42BD08 */    LDRSH.W         R1, [R3,#0x26]
/* 0x42BD0C */    STRH            R0, [R3,#0x30]
/* 0x42BD0E */    LDR.W           R3, [R4,R1,LSL#2]
/* 0x42BD12 */    ADDS            R3, #1
/* 0x42BD14 */    STR.W           R3, [R4,R1,LSL#2]
/* 0x42BD18 */    B               loc_42BCFA
/* 0x42BD1A */    ADD.W           R1, R8, R10,LSL#3
/* 0x42BD1E */    LDR             R5, [R1,#4]
/* 0x42BD20 */    CBNZ            R5, loc_42BD28
/* 0x42BD22 */    B               loc_42BD44
/* 0x42BD24 */    LDR             R5, [R5,#4]
/* 0x42BD26 */    CBZ             R5, loc_42BD44
/* 0x42BD28 */    LDR             R3, [R5]
/* 0x42BD2A */    UXTH            R6, R0
/* 0x42BD2C */    LDRH            R1, [R3,#0x30]
/* 0x42BD2E */    CMP             R1, R6
/* 0x42BD30 */    BEQ             loc_42BD24
/* 0x42BD32 */    LDRSH.W         R1, [R3,#0x26]
/* 0x42BD36 */    STRH            R0, [R3,#0x30]
/* 0x42BD38 */    LDR.W           R3, [R4,R1,LSL#2]
/* 0x42BD3C */    ADDS            R3, #1
/* 0x42BD3E */    STR.W           R3, [R4,R1,LSL#2]
/* 0x42BD42 */    B               loc_42BD24
/* 0x42BD44 */    ADDS            R2, #1
/* 0x42BD46 */    CMP             R2, #0x78 ; 'x'
/* 0x42BD48 */    BNE             loc_42BCEE
/* 0x42BD4A */    ADD.W           R12, R12, #1
/* 0x42BD4E */    CMP.W           R12, #0x78 ; 'x'
/* 0x42BD52 */    BNE             loc_42BCE4
/* 0x42BD54 */    ADD.W           SP, SP, #0x13800
/* 0x42BD58 */    ADD             SP, SP, #0x88
/* 0x42BD5A */    POP.W           {R8-R10}
/* 0x42BD5E */    POP             {R4-R7,PC}
