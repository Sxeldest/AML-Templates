; =========================================================================
; Full Function Name : _Z14RwMatrixCreatev
; Start Address       : 0x1E4514
; End Address         : 0x1E455C
; =========================================================================

/* 0x1E4514 */    PUSH            {R7,LR}
/* 0x1E4516 */    MOV             R7, SP
/* 0x1E4518 */    LDR             R0, =(RwEngineInstance_ptr - 0x1E4520)
/* 0x1E451A */    LDR             R1, =(dword_6BD044 - 0x1E4522)
/* 0x1E451C */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1E451E */    ADD             R1, PC; dword_6BD044
/* 0x1E4520 */    LDR             R0, [R0]; RwEngineInstance
/* 0x1E4522 */    LDR             R1, [R1]
/* 0x1E4524 */    LDR             R2, [R0]
/* 0x1E4526 */    LDR             R0, [R2,R1]
/* 0x1E4528 */    LDR.W           R1, [R2,#0x13C]
/* 0x1E452C */    BLX             R1
/* 0x1E452E */    CMP             R0, #0
/* 0x1E4530 */    IT EQ
/* 0x1E4532 */    POPEQ           {R7,PC}
/* 0x1E4534 */    MOVS            R3, #:lower16:(elf_hash_chain+0xFE9B)
/* 0x1E4536 */    MOVS            R2, #0
/* 0x1E4538 */    MOV.W           R1, #0x3F800000
/* 0x1E453C */    MOVT            R3, #:upper16:(elf_hash_chain+0xFE9B)
/* 0x1E4540 */    STRD.W          R2, R2, [R0,#0x20]
/* 0x1E4544 */    STR             R1, [R0,#0x28]
/* 0x1E4546 */    STRD.W          R2, R2, [R0,#0x30]
/* 0x1E454A */    STR             R2, [R0,#0x38]
/* 0x1E454C */    STRD.W          R1, R2, [R0]
/* 0x1E4550 */    STRD.W          R2, R3, [R0,#8]
/* 0x1E4554 */    STRD.W          R2, R1, [R0,#0x10]
/* 0x1E4558 */    STR             R2, [R0,#0x18]
/* 0x1E455A */    POP             {R7,PC}
