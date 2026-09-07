; =========================================================================
; Full Function Name : _Z27_rpMaterialListDeinitializeP14RpMaterialList
; Start Address       : 0x21776C
; End Address         : 0x2177BE
; =========================================================================

/* 0x21776C */    PUSH            {R4-R7,LR}
/* 0x21776E */    ADD             R7, SP, #0xC
/* 0x217770 */    PUSH.W          {R8,R9,R11}
/* 0x217774 */    MOV             R9, R0
/* 0x217776 */    LDR.W           R8, [R9]
/* 0x21777A */    CMP.W           R8, #0
/* 0x21777E */    BEQ             loc_2177B0
/* 0x217780 */    LDR.W           R6, [R9,#4]
/* 0x217784 */    CMP             R6, #1
/* 0x217786 */    BLT             loc_21779A
/* 0x217788 */    MOVS            R5, #0
/* 0x21778A */    MOV             R4, R8
/* 0x21778C */    LDR             R0, [R4]
/* 0x21778E */    BLX             j__Z17RpMaterialDestroyP10RpMaterial; RpMaterialDestroy(RpMaterial *)
/* 0x217792 */    STR.W           R5, [R4],#4
/* 0x217796 */    SUBS            R6, #1
/* 0x217798 */    BNE             loc_21778C
/* 0x21779A */    LDR             R0, =(RwEngineInstance_ptr - 0x2177A0)
/* 0x21779C */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x21779E */    LDR             R0, [R0]; RwEngineInstance
/* 0x2177A0 */    LDR             R0, [R0]
/* 0x2177A2 */    LDR.W           R1, [R0,#0x130]
/* 0x2177A6 */    MOV             R0, R8
/* 0x2177A8 */    BLX             R1
/* 0x2177AA */    MOVS            R0, #0
/* 0x2177AC */    STR.W           R0, [R9]
/* 0x2177B0 */    MOVS            R0, #0
/* 0x2177B2 */    STRD.W          R0, R0, [R9,#4]
/* 0x2177B6 */    MOV             R0, R9
/* 0x2177B8 */    POP.W           {R8,R9,R11}
/* 0x2177BC */    POP             {R4-R7,PC}
