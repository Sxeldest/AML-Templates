; =========================================================================
; Full Function Name : _ZN7CEntity21SetModelIndexNoCreateEj
; Start Address       : 0x3EAFD8
; End Address         : 0x3EB05C
; =========================================================================

/* 0x3EAFD8 */    PUSH            {R4,R5,R7,LR}
/* 0x3EAFDA */    ADD             R7, SP, #8
/* 0x3EAFDC */    MOV             R4, R0
/* 0x3EAFDE */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x3EAFE4)
/* 0x3EAFE0 */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x3EAFE2 */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x3EAFE4 */    LDR.W           R5, [R0,R1,LSL#2]
/* 0x3EAFE8 */    MOV             R0, R4; this
/* 0x3EAFEA */    STRH            R1, [R4,#0x26]
/* 0x3EAFEC */    BLX             j__ZN7CEntity19HasPreRenderEffectsEv; CEntity::HasPreRenderEffects(void)
/* 0x3EAFF0 */    MOV             R1, R4
/* 0x3EAFF2 */    LDR.W           R3, [R1,#0x1C]!
/* 0x3EAFF6 */    BIC.W           R3, R3, #0x200000
/* 0x3EAFFA */    LDR             R2, [R1,#4]
/* 0x3EAFFC */    ORR.W           R0, R3, R0,LSL#21
/* 0x3EB000 */    STR             R0, [R1]
/* 0x3EB002 */    LDRH            R3, [R5,#0x28]
/* 0x3EB004 */    TST.W           R3, #2
/* 0x3EB008 */    ITTT NE
/* 0x3EB00A */    ORRNE.W         R0, R0, #0x4000
/* 0x3EB00E */    STRDNE.W        R0, R2, [R1]
/* 0x3EB012 */    LDRHNE          R3, [R5,#0x28]
/* 0x3EB014 */    LSLS            R3, R3, #0x19
/* 0x3EB016 */    ITT PL
/* 0x3EB018 */    BICPL.W         R0, R0, #0x8000000
/* 0x3EB01C */    STRDPL.W        R0, R2, [R1]
/* 0x3EB020 */    LDR             R0, [R5]
/* 0x3EB022 */    LDR             R1, [R0,#8]
/* 0x3EB024 */    MOV             R0, R5
/* 0x3EB026 */    BLX             R1
/* 0x3EB028 */    CBZ             R0, locret_3EB05A
/* 0x3EB02A */    LDR             R0, [R5]
/* 0x3EB02C */    LDR             R1, [R0,#8]
/* 0x3EB02E */    MOV             R0, R5
/* 0x3EB030 */    BLX             R1
/* 0x3EB032 */    LDRSH.W         R0, [R0,#0x28]
/* 0x3EB036 */    CMP             R0, #0
/* 0x3EB038 */    IT LT
/* 0x3EB03A */    POPLT           {R4,R5,R7,PC}
/* 0x3EB03C */    LDR             R0, [R5]
/* 0x3EB03E */    LDR             R1, [R0,#8]
/* 0x3EB040 */    MOV             R0, R5
/* 0x3EB042 */    BLX             R1
/* 0x3EB044 */    LDRH            R0, [R0,#0x28]
/* 0x3EB046 */    AND.W           R0, R0, #0x7800
/* 0x3EB04A */    CMP.W           R0, #0x3000
/* 0x3EB04E */    BNE             locret_3EB05A
/* 0x3EB050 */    MOV             R0, R4; this
/* 0x3EB052 */    POP.W           {R4,R5,R7,LR}
/* 0x3EB056 */    B.W             j_j__ZN11CTagManager6AddTagEP7CEntity; j_CTagManager::AddTag(CEntity *)
/* 0x3EB05A */    POP             {R4,R5,R7,PC}
