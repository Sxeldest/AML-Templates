; =========================================================================
; Full Function Name : _ZN9CColStore16LoadAllCollisionEv
; Start Address       : 0x2E312C
; End Address         : 0x2E3172
; =========================================================================

/* 0x2E312C */    PUSH            {R4-R7,LR}
/* 0x2E312E */    ADD             R7, SP, #0xC
/* 0x2E3130 */    PUSH.W          {R8}
/* 0x2E3134 */    LDR             R0, =(_ZN9CColStore11ms_pColPoolE_ptr - 0x2E3140)
/* 0x2E3136 */    MOVS            R5, #0
/* 0x2E3138 */    MOVW            R8, #0x61A9
/* 0x2E313C */    ADD             R0, PC; _ZN9CColStore11ms_pColPoolE_ptr
/* 0x2E313E */    LDR             R6, [R0]; CColStore::ms_pColPool ...
/* 0x2E3140 */    LDR             R0, [R6]; CColStore::ms_pColPool
/* 0x2E3142 */    LDR             R0, [R0,#4]
/* 0x2E3144 */    ADD             R0, R5
/* 0x2E3146 */    LDRSB.W         R0, [R0,#1]
/* 0x2E314A */    CMP             R0, #0
/* 0x2E314C */    BLT             loc_2E3166
/* 0x2E314E */    ADD.W           R4, R5, R8
/* 0x2E3152 */    MOVS            R1, #0x10; int
/* 0x2E3154 */    MOV             R0, R4; this
/* 0x2E3156 */    BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
/* 0x2E315A */    MOVS            R0, #(stderr+1); this
/* 0x2E315C */    BLX             j__ZN10CStreaming22LoadAllRequestedModelsEb; CStreaming::LoadAllRequestedModels(bool)
/* 0x2E3160 */    MOV             R0, R4; this
/* 0x2E3162 */    BLX             j__ZN10CStreaming11RemoveModelEi; CStreaming::RemoveModel(int)
/* 0x2E3166 */    ADDS            R5, #1
/* 0x2E3168 */    CMP             R5, #0xFE
/* 0x2E316A */    BNE             loc_2E3140
/* 0x2E316C */    POP.W           {R8}
/* 0x2E3170 */    POP             {R4-R7,PC}
