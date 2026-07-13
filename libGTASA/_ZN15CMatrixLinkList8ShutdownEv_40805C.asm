; =========================================================================
; Full Function Name : _ZN15CMatrixLinkList8ShutdownEv
; Start Address       : 0x40805C
; End Address         : 0x40809C
; =========================================================================

/* 0x40805C */    PUSH            {R4-R7,LR}
/* 0x40805E */    ADD             R7, SP, #0xC
/* 0x408060 */    PUSH.W          {R8}
/* 0x408064 */    MOV             R4, R0
/* 0x408066 */    LDR.W           R0, [R4,#0x1F8]
/* 0x40806A */    CBZ             R0, loc_408090
/* 0x40806C */    LDR.W           R1, [R0,#-4]
/* 0x408070 */    SUB.W           R8, R0, #8
/* 0x408074 */    CBZ             R1, loc_40808A
/* 0x408076 */    MOVS            R2, #0x54 ; 'T'
/* 0x408078 */    SUB.W           R5, R0, #0x54 ; 'T'
/* 0x40807C */    MUL.W           R6, R1, R2
/* 0x408080 */    ADDS            R0, R5, R6; this
/* 0x408082 */    BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
/* 0x408086 */    SUBS            R6, #0x54 ; 'T'
/* 0x408088 */    BNE             loc_408080
/* 0x40808A */    MOV             R0, R8; void *
/* 0x40808C */    BLX             _ZdaPv; operator delete[](void *)
/* 0x408090 */    MOVS            R0, #0
/* 0x408092 */    STR.W           R0, [R4,#0x1F8]
/* 0x408096 */    POP.W           {R8}
/* 0x40809A */    POP             {R4-R7,PC}
