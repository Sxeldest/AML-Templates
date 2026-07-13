; =========================================================================
; Full Function Name : _Z14_rwMatrixClosePvii
; Start Address       : 0x1E3140
; End Address         : 0x1E317C
; =========================================================================

/* 0x1E3140 */    PUSH            {R4,R6,R7,LR}
/* 0x1E3142 */    ADD             R7, SP, #8
/* 0x1E3144 */    MOV             R4, R0
/* 0x1E3146 */    LDR             R0, =(RwEngineInstance_ptr - 0x1E314E)
/* 0x1E3148 */    LDR             R1, =(dword_6BD044 - 0x1E3150)
/* 0x1E314A */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1E314C */    ADD             R1, PC; dword_6BD044
/* 0x1E314E */    LDR             R0, [R0]; RwEngineInstance
/* 0x1E3150 */    LDR             R1, [R1]
/* 0x1E3152 */    LDR             R0, [R0]
/* 0x1E3154 */    LDR             R0, [R0,R1]
/* 0x1E3156 */    CBZ             R0, loc_1E316E
/* 0x1E3158 */    BLX             j__Z17RwFreeListDestroyP10RwFreeList; RwFreeListDestroy(RwFreeList *)
/* 0x1E315C */    LDR             R0, =(RwEngineInstance_ptr - 0x1E3166)
/* 0x1E315E */    MOVS            R2, #0
/* 0x1E3160 */    LDR             R1, =(dword_6BD044 - 0x1E3168)
/* 0x1E3162 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1E3164 */    ADD             R1, PC; dword_6BD044
/* 0x1E3166 */    LDR             R0, [R0]; RwEngineInstance
/* 0x1E3168 */    LDR             R1, [R1]
/* 0x1E316A */    LDR             R0, [R0]
/* 0x1E316C */    STR             R2, [R0,R1]
/* 0x1E316E */    LDR             R0, =(dword_6BD048 - 0x1E3174)
/* 0x1E3170 */    ADD             R0, PC; dword_6BD048
/* 0x1E3172 */    LDR             R1, [R0]
/* 0x1E3174 */    SUBS            R1, #1
/* 0x1E3176 */    STR             R1, [R0]
/* 0x1E3178 */    MOV             R0, R4
/* 0x1E317A */    POP             {R4,R6,R7,PC}
