; =========================================================================
; Full Function Name : _ZN15CMatrixLinkList4InitEi
; Start Address       : 0x407F84
; End Address         : 0x40805C
; =========================================================================

/* 0x407F84 */    PUSH            {R4-R7,LR}
/* 0x407F86 */    ADD             R7, SP, #0xC
/* 0x407F88 */    PUSH.W          {R8}
/* 0x407F8C */    MOV             R6, R1
/* 0x407F8E */    MOVS            R5, #0x54 ; 'T'
/* 0x407F90 */    UMULL.W         R1, R2, R6, R5
/* 0x407F94 */    MOV             R8, R0
/* 0x407F96 */    ADD.W           R0, R1, #8
/* 0x407F9A */    CMP             R0, R1
/* 0x407F9C */    IT CC
/* 0x407F9E */    MOVCC.W         R0, #0xFFFFFFFF
/* 0x407FA2 */    CMP             R2, #0
/* 0x407FA4 */    IT NE
/* 0x407FA6 */    MOVNE           R2, #1
/* 0x407FA8 */    CMP             R2, #0
/* 0x407FAA */    IT NE
/* 0x407FAC */    MOVNE.W         R0, #0xFFFFFFFF; unsigned int
/* 0x407FB0 */    BLX             _Znaj; operator new[](uint)
/* 0x407FB4 */    ADD.W           R2, R0, #8
/* 0x407FB8 */    CMP             R6, #0
/* 0x407FBA */    STRD.W          R5, R6, [R0]
/* 0x407FBE */    BEQ             loc_407FD6
/* 0x407FC0 */    MUL.W           R1, R6, R5
/* 0x407FC4 */    ADDS            R0, #0x4C ; 'L'
/* 0x407FC6 */    MOVS            R3, #0
/* 0x407FC8 */    STR.W           R3, [R0,#-4]
/* 0x407FCC */    SUBS            R1, #0x54 ; 'T'
/* 0x407FCE */    STR             R3, [R0]
/* 0x407FD0 */    ADD.W           R0, R0, #0x54 ; 'T'
/* 0x407FD4 */    BNE             loc_407FC8
/* 0x407FD6 */    ADD.W           R0, R8, #0x54 ; 'T'
/* 0x407FDA */    ADD.W           R5, R8, #0x1A4
/* 0x407FDE */    ADD.W           LR, R8, #0x150
/* 0x407FE2 */    STR.W           R0, [R8,#0x50]
/* 0x407FE6 */    CMP             R6, #0
/* 0x407FE8 */    ADD.W           R0, R8, #0xFC
/* 0x407FEC */    STR.W           R2, [R8,#0x1F8]
/* 0x407FF0 */    STR.W           R0, [R8,#0xF8]
/* 0x407FF4 */    ADD.W           R0, R8, #0xA8
/* 0x407FF8 */    STR.W           R0, [R8,#0x148]
/* 0x407FFC */    STR.W           R5, [R8,#0x1A0]
/* 0x408000 */    STR.W           LR, [R8,#0x1F0]
/* 0x408004 */    STR.W           R8, [R8,#0xA0]
/* 0x408008 */    BEQ             loc_408056
/* 0x40800A */    SUBS            R1, R6, #1
/* 0x40800C */    MOV.W           R12, #0x54 ; 'T'
/* 0x408010 */    MLA.W           R2, R1, R12, R2
/* 0x408014 */    STR             R5, [R2,#0x50]
/* 0x408016 */    LDR.W           R5, [R8,#0x1A0]
/* 0x40801A */    STR             R2, [R5,#0x4C]
/* 0x40801C */    STR.W           LR, [R2,#0x4C]
/* 0x408020 */    STR.W           R2, [R8,#0x1A0]
/* 0x408024 */    BEQ             loc_408056
/* 0x408026 */    MUL.W           R5, R6, R12
/* 0x40802A */    RSB.W           R6, R6, #1
/* 0x40802E */    SUBS            R5, #0xA8
/* 0x408030 */    LDR.W           R3, [R8,#0x1F8]
/* 0x408034 */    SUBS            R1, #1
/* 0x408036 */    ADDS            R6, #1
/* 0x408038 */    ADD.W           R0, R3, R5
/* 0x40803C */    SUB.W           R5, R5, #0x54 ; 'T'
/* 0x408040 */    STR             R2, [R0,#0x50]
/* 0x408042 */    MLA.W           R2, R1, R12, R3
/* 0x408046 */    LDR.W           R4, [R8,#0x1A0]
/* 0x40804A */    STR             R0, [R4,#0x4C]
/* 0x40804C */    STR.W           LR, [R0,#0x4C]
/* 0x408050 */    STR.W           R0, [R8,#0x1A0]
/* 0x408054 */    BNE             loc_408030
/* 0x408056 */    POP.W           {R8}
/* 0x40805A */    POP             {R4-R7,PC}
