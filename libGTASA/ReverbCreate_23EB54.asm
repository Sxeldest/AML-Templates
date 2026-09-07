; =========================================================================
; Full Function Name : ReverbCreate
; Start Address       : 0x23EB54
; End Address         : 0x23EC8E
; =========================================================================

/* 0x23EB54 */    PUSH            {R4,R6,R7,LR}
/* 0x23EB56 */    ADD             R7, SP, #8
/* 0x23EB58 */    MOV             R0, #0x101E0; byte_count
/* 0x23EB60 */    BLX             malloc
/* 0x23EB64 */    MOVS            R1, #0
/* 0x23EB66 */    CMP             R0, #0
/* 0x23EB68 */    BEQ.W           loc_23EC8A
/* 0x23EB6C */    LDR.W           R12, =(sub_251810+1 - 0x23EB80)
/* 0x23EB70 */    MOVS            R4, #1
/* 0x23EB72 */    LDR.W           LR, =(sub_252648+1 - 0x23EB84)
/* 0x23EB76 */    VMOV.I32        Q8, #0
/* 0x23EB7A */    LDR             R2, =(sub_251E8C+1 - 0x23EB86)
/* 0x23EB7C */    ADD             R12, PC; sub_251810
/* 0x23EB7E */    LDR             R3, =(sub_2517F4+1 - 0x23EB8E)
/* 0x23EB80 */    ADD             LR, PC; sub_252648
/* 0x23EB82 */    ADD             R2, PC; sub_251E8C
/* 0x23EB84 */    STR             R4, [R0,#0x30]
/* 0x23EB86 */    STRD.W          R1, R1, [R0,#0x64]
/* 0x23EB8A */    ADD             R3, PC; sub_2517F4
/* 0x23EB8C */    STRD.W          R1, R1, [R0,#0x54]
/* 0x23EB90 */    STRD.W          R1, R1, [R0,#0x6C]
/* 0x23EB94 */    STR             R1, [R0,#0x5C]
/* 0x23EB96 */    STRD.W          R3, R12, [R0]
/* 0x23EB9A */    STRD.W          R2, LR, [R0,#8]
/* 0x23EB9E */    ADD.W           R2, R0, #0x20 ; ' '
/* 0x23EBA2 */    VST1.32         {D16-D17}, [R2]
/* 0x23EBA6 */    ADD.W           R2, R0, #0x44 ; 'D'
/* 0x23EBAA */    VST1.32         {D16-D17}, [R2]
/* 0x23EBAE */    ADD.W           R2, R0, #0x10
/* 0x23EBB2 */    VST1.32         {D16-D17}, [R2]
/* 0x23EBB6 */    ADD.W           R2, R0, #0x34 ; '4'
/* 0x23EBBA */    VST1.32         {D16-D17}, [R2]
/* 0x23EBBE */    ADD.W           R2, R0, #0xC8
/* 0x23EBC2 */    STR             R1, [R0,#0x60]
/* 0x23EBC4 */    STRD.W          R1, R1, [R0,#0x74]
/* 0x23EBC8 */    STRD.W          R1, R1, [R0,#0x7C]
/* 0x23EBCC */    STRD.W          R1, R1, [R0,#0x84]
/* 0x23EBD0 */    STRD.W          R1, R1, [R0,#0x8C]
/* 0x23EBD4 */    STR.W           R1, [R0,#0xEC]
/* 0x23EBD8 */    VST1.32         {D16-D17}, [R2]
/* 0x23EBDC */    ADD.W           R2, R0, #0xB8
/* 0x23EBE0 */    VST1.32         {D16-D17}, [R2]
/* 0x23EBE4 */    ADD.W           R2, R0, #0x174
/* 0x23EBE8 */    STRD.W          R1, R1, [R0,#0xD8]
/* 0x23EBEC */    STRD.W          R1, R1, [R0,#0xF0]
/* 0x23EBF0 */    STR.W           R1, [R0,#0x170]
/* 0x23EBF4 */    STRD.W          R1, R1, [R0,#0xE0]
/* 0x23EBF8 */    STRD.W          R1, R1, [R0,#0x160]
/* 0x23EBFC */    STR.W           R1, [R0,#0xE8]
/* 0x23EC00 */    STRD.W          R1, R1, [R0,#0xF8]
/* 0x23EC04 */    STRD.W          R1, R1, [R0,#0x100]
/* 0x23EC08 */    STRD.W          R1, R1, [R0,#0x108]
/* 0x23EC0C */    STRD.W          R1, R1, [R0,#0x110]
/* 0x23EC10 */    STRD.W          R1, R1, [R0,#0x118]
/* 0x23EC14 */    STRD.W          R1, R1, [R0,#0x120]
/* 0x23EC18 */    STRD.W          R1, R1, [R0,#0x128]
/* 0x23EC1C */    STRD.W          R1, R1, [R0,#0x130]
/* 0x23EC20 */    STRD.W          R1, R1, [R0,#0x138]
/* 0x23EC24 */    STRD.W          R1, R1, [R0,#0x140]
/* 0x23EC28 */    STRD.W          R1, R1, [R0,#0x148]
/* 0x23EC2C */    STRD.W          R1, R1, [R0,#0x150]
/* 0x23EC30 */    STRD.W          R1, R1, [R0,#0x158]
/* 0x23EC34 */    STRD.W          R1, R1, [R0,#0x168]
/* 0x23EC38 */    VST1.32         {D16-D17}, [R2]
/* 0x23EC3C */    ADD.W           R2, R0, #0x184
/* 0x23EC40 */    STRD.W          R1, R1, [R0,#0x94]
/* 0x23EC44 */    STR.W           R1, [R0,#0x9C]
/* 0x23EC48 */    VST1.32         {D16-D17}, [R2]
/* 0x23EC4C */    ADD.W           R2, R0, #0xA0
/* 0x23EC50 */    VST1.32         {D16-D17}, [R2]
/* 0x23EC54 */    STRD.W          R1, R1, [R0,#0xB0]
/* 0x23EC58 */    STRD.W          R1, R1, [R0,#0x194]
/* 0x23EC5C */    STR.W           R1, [R0,#0x19C]
/* 0x23EC60 */    ADD.W           R1, R0, #0x1CC
/* 0x23EC64 */    VST1.32         {D16-D17}, [R1]
/* 0x23EC68 */    ADD.W           R1, R0, #0x1C0
/* 0x23EC6C */    VST1.32         {D16-D17}, [R1]
/* 0x23EC70 */    ADD.W           R1, R0, #0x1B0
/* 0x23EC74 */    VST1.32         {D16-D17}, [R1]
/* 0x23EC78 */    ADD.W           R1, R0, #0x1A0
/* 0x23EC7C */    VST1.32         {D16-D17}, [R1]
/* 0x23EC80 */    ADD.W           R1, R0, #0x17C
/* 0x23EC84 */    STR.W           R1, [R0,#0x1DC]
/* 0x23EC88 */    MOV             R1, R0
/* 0x23EC8A */    MOV             R0, R1
/* 0x23EC8C */    POP             {R4,R6,R7,PC}
