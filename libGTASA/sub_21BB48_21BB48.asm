; =========================================================================
; Full Function Name : sub_21BB48
; Start Address       : 0x21BB48
; End Address         : 0x21BD3A
; =========================================================================

/* 0x21BB48 */    PUSH            {R4-R7,LR}
/* 0x21BB4A */    ADD             R7, SP, #0xC
/* 0x21BB4C */    PUSH.W          {R8-R11}
/* 0x21BB50 */    SUB             SP, SP, #0x24
/* 0x21BB52 */    MOV             R8, R0
/* 0x21BB54 */    MOVW            R0, #0xAAAB
/* 0x21BB58 */    LDRD.W          R4, R9, [R8]
/* 0x21BB5C */    MOVT            R0, #0xAAAA
/* 0x21BB60 */    UMULL.W         R0, R6, R9, R0
/* 0x21BB64 */    CMP.W           R9, #0
/* 0x21BB68 */    BEQ             loc_21BBD4
/* 0x21BB6A */    CMP.W           R9, #4
/* 0x21BB6E */    BCC             loc_21BBBA
/* 0x21BB70 */    BIC.W           R0, R9, #3
/* 0x21BB74 */    CBZ             R0, loc_21BBBA
/* 0x21BB76 */    VMOV.I32        Q8, #0
/* 0x21BB7A */    ADD             R1, SP, #0x40+var_28
/* 0x21BB7C */    MOV             R12, R6
/* 0x21BB7E */    MOV             R2, R0
/* 0x21BB80 */    MOV             R3, R4
/* 0x21BB82 */    LDR             R5, [R3,#4]
/* 0x21BB84 */    SUBS            R2, #4
/* 0x21BB86 */    LDR             R6, [R3]
/* 0x21BB88 */    ADD.W           R3, R3, #8
/* 0x21BB8C */    STRD.W          R6, R5, [SP,#0x40+var_28]
/* 0x21BB90 */    VLD1.16         {D18}, [R1@64]
/* 0x21BB94 */    VMOVL.U16       Q9, D18
/* 0x21BB98 */    VORR            Q8, Q8, Q9
/* 0x21BB9C */    BNE             loc_21BB82
/* 0x21BB9E */    VEXT.8          Q9, Q8, Q8, #8
/* 0x21BBA2 */    CMP             R9, R0
/* 0x21BBA4 */    MOV             R6, R12
/* 0x21BBA6 */    VORR            Q8, Q8, Q9
/* 0x21BBAA */    VDUP.32         Q9, D16[1]
/* 0x21BBAE */    VORR            Q8, Q8, Q9
/* 0x21BBB2 */    VMOV.32         R1, D16[0]
/* 0x21BBB6 */    BNE             loc_21BBBE
/* 0x21BBB8 */    B               loc_21BBCC
/* 0x21BBBA */    MOVS            R1, #0
/* 0x21BBBC */    MOVS            R0, #0
/* 0x21BBBE */    LDRH.W          R2, [R4,R0,LSL#1]
/* 0x21BBC2 */    ADDS            R0, #1
/* 0x21BBC4 */    CMP             R0, R9
/* 0x21BBC6 */    ORR.W           R1, R1, R2
/* 0x21BBCA */    BCC             loc_21BBBE
/* 0x21BBCC */    ADD.W           R0, R1, #0x1F
/* 0x21BBD0 */    LSRS            R5, R0, #3
/* 0x21BBD2 */    B               loc_21BBD6
/* 0x21BBD4 */    MOVS            R5, #3
/* 0x21BBD6 */    LDR             R0, =(RwEngineInstance_ptr - 0x21BBDC)
/* 0x21BBD8 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x21BBDA */    LDR             R0, [R0]; RwEngineInstance
/* 0x21BBDC */    LDR             R0, [R0]
/* 0x21BBDE */    LDR.W           R1, [R0,#0x12C]
/* 0x21BBE2 */    MOV             R0, R5
/* 0x21BBE4 */    BLX             R1
/* 0x21BBE6 */    MOV             R11, R0
/* 0x21BBE8 */    CMP.W           R11, #0
/* 0x21BBEC */    BEQ.W           loc_21BD30
/* 0x21BBF0 */    LDR             R0, =(RwEngineInstance_ptr - 0x21BBF8)
/* 0x21BBF2 */    STR             R5, [SP,#0x40+var_30]
/* 0x21BBF4 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x21BBF6 */    LDR.W           R1, [R8,#4]
/* 0x21BBFA */    LDR             R0, [R0]; RwEngineInstance
/* 0x21BBFC */    MOV.W           R10, R1,LSL#1
/* 0x21BC00 */    LDR             R0, [R0]
/* 0x21BC02 */    LDR.W           R2, [R0,#0x12C]
/* 0x21BC06 */    MOV             R0, R10
/* 0x21BC08 */    BLX             R2
/* 0x21BC0A */    CMP             R0, #0
/* 0x21BC0C */    BEQ.W           loc_21BD20
/* 0x21BC10 */    MOV             R5, R4
/* 0x21BC12 */    MOV             R2, R10; size_t
/* 0x21BC14 */    MOV             R1, R5; void *
/* 0x21BC16 */    STRD.W          R8, R0, [SP,#0x40+var_3C]
/* 0x21BC1A */    BLX             memcpy_1
/* 0x21BC1E */    MOV             LR, R5
/* 0x21BC20 */    CMP.W           R9, #3
/* 0x21BC24 */    BCC             loc_21BD0C
/* 0x21BC26 */    LDR             R0, [SP,#0x40+var_38]
/* 0x21BC28 */    MOV.W           R9, R6,LSR#1
/* 0x21BC2C */    MOVW            R8, #0xFFFF
/* 0x21BC30 */    MOV.W           R10, #1
/* 0x21BC34 */    ADDS            R0, #2
/* 0x21BC36 */    STR             R0, [SP,#0x40+var_34]
/* 0x21BC38 */    MOVS            R0, #0
/* 0x21BC3A */    STR             R0, [SP,#0x40+var_2C]
/* 0x21BC3C */    LDR             R1, [SP,#0x40+var_30]
/* 0x21BC3E */    CBZ             R1, loc_21BC4A
/* 0x21BC40 */    MOV             R0, R11
/* 0x21BC42 */    MOV             R4, LR
/* 0x21BC44 */    BLX             j___aeabi_memclr8_1
/* 0x21BC48 */    MOV             LR, R4
/* 0x21BC4A */    LDR             R1, [SP,#0x40+var_34]
/* 0x21BC4C */    MOVS            R0, #0
/* 0x21BC4E */    LDRH.W          R3, [R1,#-2]
/* 0x21BC52 */    LDRH            R6, [R1]
/* 0x21BC54 */    LDRH            R2, [R1,#2]
/* 0x21BC56 */    AND.W           R5, R6, R3
/* 0x21BC5A */    ANDS            R5, R2
/* 0x21BC5C */    CMP             R5, R8
/* 0x21BC5E */    BEQ             loc_21BCFE
/* 0x21BC60 */    MOV.W           R12, R3,LSR#5
/* 0x21BC64 */    AND.W           R4, R3, #0x1F
/* 0x21BC68 */    LDR.W           R5, [R11,R12,LSL#2]
/* 0x21BC6C */    LSL.W           R4, R10, R4
/* 0x21BC70 */    TST             R5, R4
/* 0x21BC72 */    BNE             loc_21BCFE
/* 0x21BC74 */    UBFX.W          R3, R6, #5, #0xB
/* 0x21BC78 */    AND.W           R6, R6, #0x1F
/* 0x21BC7C */    LDR.W           R3, [R11,R3,LSL#2]
/* 0x21BC80 */    LSL.W           R6, R10, R6
/* 0x21BC84 */    TST             R3, R6
/* 0x21BC86 */    BNE             loc_21BCFE
/* 0x21BC88 */    UBFX.W          R3, R2, #5, #0xB
/* 0x21BC8C */    AND.W           R2, R2, #0x1F
/* 0x21BC90 */    LDR.W           R3, [R11,R3,LSL#2]
/* 0x21BC94 */    LSL.W           R2, R10, R2
/* 0x21BC98 */    TST             R3, R2
/* 0x21BC9A */    BNE             loc_21BCFE
/* 0x21BC9C */    ORR.W           R2, R5, R4
/* 0x21BCA0 */    STR.W           R2, [R11,R12,LSL#2]
/* 0x21BCA4 */    LDRH            R2, [R1]
/* 0x21BCA6 */    AND.W           R3, R2, #0x1F
/* 0x21BCAA */    UBFX.W          R2, R2, #5, #0xB
/* 0x21BCAE */    LSL.W           R3, R10, R3
/* 0x21BCB2 */    LDR.W           R6, [R11,R2,LSL#2]
/* 0x21BCB6 */    ORRS            R3, R6
/* 0x21BCB8 */    STR.W           R3, [R11,R2,LSL#2]
/* 0x21BCBC */    LDRH            R2, [R1,#2]
/* 0x21BCBE */    UBFX.W          R3, R2, #5, #0xB
/* 0x21BCC2 */    AND.W           R2, R2, #0x1F
/* 0x21BCC6 */    LDR.W           R6, [R11,R3,LSL#2]
/* 0x21BCCA */    LSL.W           R2, R10, R2
/* 0x21BCCE */    ORRS            R2, R6
/* 0x21BCD0 */    STR.W           R2, [R11,R3,LSL#2]
/* 0x21BCD4 */    LDRH.W          R2, [R1,#-2]
/* 0x21BCD8 */    STRH.W          R2, [LR]
/* 0x21BCDC */    LDRH            R2, [R1]
/* 0x21BCDE */    STRH.W          R2, [LR,#2]
/* 0x21BCE2 */    LDRH            R2, [R1,#2]
/* 0x21BCE4 */    STRH.W          R2, [LR,#4]
/* 0x21BCE8 */    ADD.W           LR, LR, #6
/* 0x21BCEC */    STRH.W          R8, [R1]
/* 0x21BCF0 */    STRH.W          R8, [R1,#2]
/* 0x21BCF4 */    STRH.W          R8, [R1,#-2]
/* 0x21BCF8 */    LDR             R2, [SP,#0x40+var_2C]
/* 0x21BCFA */    ADDS            R2, #1
/* 0x21BCFC */    STR             R2, [SP,#0x40+var_2C]
/* 0x21BCFE */    ADDS            R0, #1
/* 0x21BD00 */    ADDS            R1, #6
/* 0x21BD02 */    CMP             R0, R9
/* 0x21BD04 */    BCC             loc_21BC4E
/* 0x21BD06 */    LDR             R0, [SP,#0x40+var_2C]
/* 0x21BD08 */    CMP             R0, R9
/* 0x21BD0A */    BCC             loc_21BC3C
/* 0x21BD0C */    LDR             R0, =(RwEngineInstance_ptr - 0x21BD12)
/* 0x21BD0E */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x21BD10 */    LDR             R0, [R0]; RwEngineInstance
/* 0x21BD12 */    LDR             R0, [R0]
/* 0x21BD14 */    LDR.W           R1, [R0,#0x130]
/* 0x21BD18 */    LDR             R0, [SP,#0x40+var_38]
/* 0x21BD1A */    BLX             R1
/* 0x21BD1C */    LDR.W           R8, [SP,#0x40+var_3C]
/* 0x21BD20 */    LDR             R0, =(RwEngineInstance_ptr - 0x21BD26)
/* 0x21BD22 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x21BD24 */    LDR             R0, [R0]; RwEngineInstance
/* 0x21BD26 */    LDR             R0, [R0]
/* 0x21BD28 */    LDR.W           R1, [R0,#0x130]
/* 0x21BD2C */    MOV             R0, R11
/* 0x21BD2E */    BLX             R1
/* 0x21BD30 */    MOV             R0, R8
/* 0x21BD32 */    ADD             SP, SP, #0x24 ; '$'
/* 0x21BD34 */    POP.W           {R8-R11}
/* 0x21BD38 */    POP             {R4-R7,PC}
