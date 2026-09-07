; =========================================================================
; Full Function Name : _ZN15CClothesBuilder18InitPaletteOctTreeEi
; Start Address       : 0x45BDC0
; End Address         : 0x45BDE6
; =========================================================================

/* 0x45BDC0 */    PUSH            {R4,R6,R7,LR}
/* 0x45BDC2 */    ADD             R7, SP, #8
/* 0x45BDC4 */    MOV             R4, R0
/* 0x45BDC6 */    LDR             R0, =(PC_Scratch_ptr - 0x45BDD0)
/* 0x45BDC8 */    MOV.W           R1, #(elf_hash_bucket+0x3B04); void *
/* 0x45BDCC */    ADD             R0, PC; PC_Scratch_ptr
/* 0x45BDCE */    LDR             R0, [R0]; PC_Scratch
/* 0x45BDD0 */    ADD.W           R0, R0, #0x1000; this
/* 0x45BDD4 */    BLX             j__ZN8COctTree8InitPoolEPvi; COctTree::InitPool(void *,int)
/* 0x45BDD8 */    LDR             R0, =(unk_9A7530 - 0x45BDE0)
/* 0x45BDDA */    MOV             R1, R4; int
/* 0x45BDDC */    ADD             R0, PC; unk_9A7530 ; this
/* 0x45BDDE */    POP.W           {R4,R6,R7,LR}
/* 0x45BDE2 */    B.W             j_j__ZN12COctTreeBase4InitEi; j_COctTreeBase::Init(int)
