; =========================================================================
; Full Function Name : _Z15RwMatrixDestroyP11RwMatrixTag
; Start Address       : 0x1E44EC
; End Address         : 0x1E450C
; =========================================================================

/* 0x1E44EC */    PUSH            {R7,LR}
/* 0x1E44EE */    MOV             R7, SP
/* 0x1E44F0 */    MOV             R1, R0
/* 0x1E44F2 */    LDR             R0, =(RwEngineInstance_ptr - 0x1E44FA)
/* 0x1E44F4 */    LDR             R2, =(dword_6BD044 - 0x1E44FC)
/* 0x1E44F6 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1E44F8 */    ADD             R2, PC; dword_6BD044
/* 0x1E44FA */    LDR             R0, [R0]; RwEngineInstance
/* 0x1E44FC */    LDR             R2, [R2]
/* 0x1E44FE */    LDR             R3, [R0]
/* 0x1E4500 */    LDR             R0, [R3,R2]
/* 0x1E4502 */    LDR.W           R2, [R3,#0x140]
/* 0x1E4506 */    BLX             R2
/* 0x1E4508 */    MOVS            R0, #1
/* 0x1E450A */    POP             {R7,PC}
