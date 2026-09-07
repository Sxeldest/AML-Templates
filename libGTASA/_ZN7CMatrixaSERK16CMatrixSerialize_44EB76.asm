; =========================================================================
; Full Function Name : _ZN7CMatrixaSERK16CMatrixSerialize
; Start Address       : 0x44EB76
; End Address         : 0x44EBEC
; =========================================================================

/* 0x44EB76 */    PUSH            {R4,R6,R7,LR}
/* 0x44EB78 */    ADD             R7, SP, #8
/* 0x44EB7A */    MOV             R4, R0
/* 0x44EB7C */    MOV             R0, R1
/* 0x44EB7E */    VLD1.32         {D16-D17}, [R0]!
/* 0x44EB82 */    VLD1.32         {D18-D19}, [R0]
/* 0x44EB86 */    ADD.W           R0, R1, #0x20 ; ' '
/* 0x44EB8A */    ADDS            R1, #0x30 ; '0'
/* 0x44EB8C */    VLD1.32         {D22-D23}, [R1]
/* 0x44EB90 */    ADD.W           R1, R4, #0x30 ; '0'
/* 0x44EB94 */    VLD1.32         {D20-D21}, [R0]
/* 0x44EB98 */    LDR             R0, [R4,#0x40]
/* 0x44EB9A */    VST1.32         {D22-D23}, [R1]
/* 0x44EB9E */    ADD.W           R1, R4, #0x20 ; ' '
/* 0x44EBA2 */    CMP             R0, #0
/* 0x44EBA4 */    VST1.32         {D20-D21}, [R1]
/* 0x44EBA8 */    MOV             R1, R4
/* 0x44EBAA */    VST1.32         {D16-D17}, [R1]!
/* 0x44EBAE */    VST1.32         {D18-D19}, [R1]
/* 0x44EBB2 */    BEQ             loc_44EBE8
/* 0x44EBB4 */    LDR             R1, [R4]
/* 0x44EBB6 */    STR             R1, [R0]
/* 0x44EBB8 */    LDR             R1, [R4,#4]
/* 0x44EBBA */    STR             R1, [R0,#4]
/* 0x44EBBC */    LDR             R1, [R4,#8]
/* 0x44EBBE */    STR             R1, [R0,#8]
/* 0x44EBC0 */    LDR             R1, [R4,#0x10]
/* 0x44EBC2 */    STR             R1, [R0,#0x10]
/* 0x44EBC4 */    LDR             R1, [R4,#0x14]
/* 0x44EBC6 */    STR             R1, [R0,#0x14]
/* 0x44EBC8 */    LDR             R1, [R4,#0x18]
/* 0x44EBCA */    STR             R1, [R0,#0x18]
/* 0x44EBCC */    LDR             R1, [R4,#0x20]
/* 0x44EBCE */    STR             R1, [R0,#0x20]
/* 0x44EBD0 */    LDR             R1, [R4,#0x24]
/* 0x44EBD2 */    STR             R1, [R0,#0x24]
/* 0x44EBD4 */    LDR             R1, [R4,#0x28]
/* 0x44EBD6 */    STR             R1, [R0,#0x28]
/* 0x44EBD8 */    LDR             R1, [R4,#0x30]
/* 0x44EBDA */    STR             R1, [R0,#0x30]
/* 0x44EBDC */    LDR             R1, [R4,#0x34]
/* 0x44EBDE */    STR             R1, [R0,#0x34]
/* 0x44EBE0 */    LDR             R1, [R4,#0x38]
/* 0x44EBE2 */    STR             R1, [R0,#0x38]
/* 0x44EBE4 */    BLX             j__Z14RwMatrixUpdateP11RwMatrixTag; RwMatrixUpdate(RwMatrixTag *)
/* 0x44EBE8 */    MOV             R0, R4
/* 0x44EBEA */    POP             {R4,R6,R7,PC}
