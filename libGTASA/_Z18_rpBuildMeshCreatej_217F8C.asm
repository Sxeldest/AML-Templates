; =========================================================================
; Full Function Name : _Z18_rpBuildMeshCreatej
; Start Address       : 0x217F8C
; End Address         : 0x218024
; =========================================================================

/* 0x217F8C */    PUSH            {R4-R7,LR}
/* 0x217F8E */    ADD             R7, SP, #0xC
/* 0x217F90 */    PUSH.W          {R8}
/* 0x217F94 */    SUB             SP, SP, #8
/* 0x217F96 */    MOV             R6, R0
/* 0x217F98 */    LDR             R0, =(RwEngineInstance_ptr - 0x217FA0)
/* 0x217F9A */    LDR             R1, =(dword_6BD604 - 0x217FA2)
/* 0x217F9C */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x217F9E */    ADD             R1, PC; dword_6BD604
/* 0x217FA0 */    LDR             R0, [R0]; RwEngineInstance
/* 0x217FA2 */    LDR             R2, [R0]
/* 0x217FA4 */    LDR             R0, [R1]
/* 0x217FA6 */    LDR.W           R1, [R2,#0x13C]
/* 0x217FAA */    BLX             R1
/* 0x217FAC */    MOVW            R8, #0x13
/* 0x217FB0 */    MOV             R4, R0
/* 0x217FB2 */    MOVT            R8, #0x8000
/* 0x217FB6 */    CBZ             R4, loc_217FE0
/* 0x217FB8 */    MOVS            R0, #0
/* 0x217FBA */    CMP             R6, #0
/* 0x217FBC */    STR             R0, [R4,#4]
/* 0x217FBE */    BEQ             loc_217FEA
/* 0x217FC0 */    LDR             R0, =(RwEngineInstance_ptr - 0x217FC6)
/* 0x217FC2 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x217FC4 */    LDR             R0, [R0]; RwEngineInstance
/* 0x217FC6 */    LDR             R0, [R0]
/* 0x217FC8 */    LDR.W           R1, [R0,#0x12C]
/* 0x217FCC */    ADD.W           R0, R6, R6,LSL#1
/* 0x217FD0 */    LSLS            R5, R0, #2
/* 0x217FD2 */    MOV             R0, R5
/* 0x217FD4 */    BLX             R1
/* 0x217FD6 */    CMP             R0, #0
/* 0x217FD8 */    STR             R0, [R4,#8]
/* 0x217FDA */    BEQ             loc_217FF0
/* 0x217FDC */    STR             R6, [R4]
/* 0x217FDE */    B               loc_21801A
/* 0x217FE0 */    MOVS            R4, #0
/* 0x217FE2 */    MOV             R0, R8
/* 0x217FE4 */    MOVS            R1, #0xC
/* 0x217FE6 */    STR             R4, [SP,#0x18+var_18]
/* 0x217FE8 */    B               loc_21800E
/* 0x217FEA */    STR             R0, [R4]
/* 0x217FEC */    STR             R0, [R4,#8]
/* 0x217FEE */    B               loc_21801A
/* 0x217FF0 */    LDR             R0, =(RwEngineInstance_ptr - 0x217FF8)
/* 0x217FF2 */    LDR             R1, =(dword_6BD604 - 0x217FFA)
/* 0x217FF4 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x217FF6 */    ADD             R1, PC; dword_6BD604
/* 0x217FF8 */    LDR             R0, [R0]; RwEngineInstance
/* 0x217FFA */    LDR             R2, [R0]
/* 0x217FFC */    LDR             R0, [R1]
/* 0x217FFE */    MOV             R1, R4
/* 0x218000 */    LDR.W           R2, [R2,#0x140]
/* 0x218004 */    BLX             R2
/* 0x218006 */    MOVS            R4, #0
/* 0x218008 */    MOV             R0, R8; int
/* 0x21800A */    STR             R4, [SP,#0x18+var_18]
/* 0x21800C */    MOV             R1, R5
/* 0x21800E */    BLX             j__Z8_rwerroriz; _rwerror(int,...)
/* 0x218012 */    STR             R0, [SP,#0x18+var_14]
/* 0x218014 */    MOV             R0, SP
/* 0x218016 */    BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
/* 0x21801A */    MOV             R0, R4
/* 0x21801C */    ADD             SP, SP, #8
/* 0x21801E */    POP.W           {R8}
/* 0x218022 */    POP             {R4-R7,PC}
