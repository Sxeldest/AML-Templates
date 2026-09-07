; =========================================================================
; Full Function Name : _Z19_rpBuildMeshDestroyP11RpBuildMesh
; Start Address       : 0x218038
; End Address         : 0x21806E
; =========================================================================

/* 0x218038 */    PUSH            {R4,R6,R7,LR}
/* 0x21803A */    ADD             R7, SP, #8
/* 0x21803C */    MOV             R4, R0
/* 0x21803E */    LDR             R0, [R4,#8]
/* 0x218040 */    CBZ             R0, loc_218054
/* 0x218042 */    LDR             R1, =(RwEngineInstance_ptr - 0x218048)
/* 0x218044 */    ADD             R1, PC; RwEngineInstance_ptr
/* 0x218046 */    LDR             R1, [R1]; RwEngineInstance
/* 0x218048 */    LDR             R1, [R1]
/* 0x21804A */    LDR.W           R1, [R1,#0x130]
/* 0x21804E */    BLX             R1
/* 0x218050 */    MOVS            R0, #0
/* 0x218052 */    STR             R0, [R4,#8]
/* 0x218054 */    LDR             R0, =(RwEngineInstance_ptr - 0x21805C)
/* 0x218056 */    LDR             R1, =(dword_6BD604 - 0x21805E)
/* 0x218058 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x21805A */    ADD             R1, PC; dword_6BD604
/* 0x21805C */    LDR             R0, [R0]; RwEngineInstance
/* 0x21805E */    LDR             R2, [R0]
/* 0x218060 */    LDR             R0, [R1]
/* 0x218062 */    MOV             R1, R4
/* 0x218064 */    LDR.W           R2, [R2,#0x140]
/* 0x218068 */    BLX             R2
/* 0x21806A */    MOVS            R0, #1
/* 0x21806C */    POP             {R4,R6,R7,PC}
