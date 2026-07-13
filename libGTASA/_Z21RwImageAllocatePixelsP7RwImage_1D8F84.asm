; =========================================================================
; Full Function Name : _Z21RwImageAllocatePixelsP7RwImage
; Start Address       : 0x1D8F84
; End Address         : 0x1D901C
; =========================================================================

/* 0x1D8F84 */    PUSH            {R4-R7,LR}
/* 0x1D8F86 */    ADD             R7, SP, #0xC
/* 0x1D8F88 */    PUSH.W          {R8-R10}
/* 0x1D8F8C */    SUB             SP, SP, #8
/* 0x1D8F8E */    MOV             R4, R0
/* 0x1D8F90 */    MOV.W           R10, #0
/* 0x1D8F94 */    LDRD.W          R0, R8, [R4,#4]
/* 0x1D8F98 */    LDR             R6, [R4,#0xC]
/* 0x1D8F9A */    ADDS            R1, R6, #7
/* 0x1D8F9C */    CMP             R6, #4
/* 0x1D8F9E */    MOV.W           R1, R1,ASR#3
/* 0x1D8FA2 */    MUL.W           R0, R1, R0
/* 0x1D8FA6 */    LDR             R1, =(RwEngineInstance_ptr - 0x1D8FAC)
/* 0x1D8FA8 */    ADD             R1, PC; RwEngineInstance_ptr
/* 0x1D8FAA */    LDR             R1, [R1]; RwEngineInstance
/* 0x1D8FAC */    ADD.W           R0, R0, #3
/* 0x1D8FB0 */    BIC.W           R5, R0, #3
/* 0x1D8FB4 */    MOV.W           R0, #0
/* 0x1D8FB8 */    STR             R5, [R4,#0x10]
/* 0x1D8FBA */    IT EQ
/* 0x1D8FBC */    MOVEQ           R0, #0x40 ; '@'
/* 0x1D8FBE */    CMP             R6, #8
/* 0x1D8FC0 */    LDR             R1, [R1]
/* 0x1D8FC2 */    IT EQ
/* 0x1D8FC4 */    MOVEQ.W         R0, #0x400
/* 0x1D8FC8 */    MLA.W           R9, R5, R8, R0
/* 0x1D8FCC */    LDR.W           R1, [R1,#0x12C]
/* 0x1D8FD0 */    MOV             R0, R9
/* 0x1D8FD2 */    BLX             R1
/* 0x1D8FD4 */    CMP             R0, #0
/* 0x1D8FD6 */    STR             R0, [R4,#0x14]
/* 0x1D8FD8 */    BEQ             loc_1D8FEA
/* 0x1D8FDA */    CMP             R6, #8
/* 0x1D8FDC */    IT NE
/* 0x1D8FDE */    CMPNE           R6, #4
/* 0x1D8FE0 */    BNE             loc_1D9006
/* 0x1D8FE2 */    MUL.W           R1, R5, R8
/* 0x1D8FE6 */    ADD             R0, R1
/* 0x1D8FE8 */    B               loc_1D9008
/* 0x1D8FEA */    MOVS            R0, #0x13
/* 0x1D8FEC */    MOV             R1, R9
/* 0x1D8FEE */    MOVT            R0, #0x8000; int
/* 0x1D8FF2 */    STR.W           R10, [SP,#0x20+var_20]
/* 0x1D8FF6 */    BLX             j__Z8_rwerroriz; _rwerror(int,...)
/* 0x1D8FFA */    STR             R0, [SP,#0x20+var_1C]
/* 0x1D8FFC */    MOV             R0, SP
/* 0x1D8FFE */    BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
/* 0x1D9002 */    MOVS            R4, #0
/* 0x1D9004 */    B               loc_1D9012
/* 0x1D9006 */    MOVS            R0, #0
/* 0x1D9008 */    LDR             R1, [R4]
/* 0x1D900A */    STR             R0, [R4,#0x18]
/* 0x1D900C */    ORR.W           R0, R1, #1
/* 0x1D9010 */    STR             R0, [R4]
/* 0x1D9012 */    MOV             R0, R4
/* 0x1D9014 */    ADD             SP, SP, #8
/* 0x1D9016 */    POP.W           {R8-R10}
/* 0x1D901A */    POP             {R4-R7,PC}
