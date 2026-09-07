; =========================================================================
; Full Function Name : _ZN7CEntityD2Ev
; Start Address       : 0x3EAF38
; End Address         : 0x3EAF72
; =========================================================================

/* 0x3EAF38 */    PUSH            {R4,R6,R7,LR}
/* 0x3EAF3A */    ADD             R7, SP, #8
/* 0x3EAF3C */    MOV             R4, R0
/* 0x3EAF3E */    LDR             R0, =(_ZTV7CEntity_ptr - 0x3EAF46)
/* 0x3EAF40 */    LDR             R1, [R4,#0x34]
/* 0x3EAF42 */    ADD             R0, PC; _ZTV7CEntity_ptr
/* 0x3EAF44 */    CMP             R1, #0
/* 0x3EAF46 */    LDR             R0, [R0]; `vtable for'CEntity ...
/* 0x3EAF48 */    ADD.W           R0, R0, #8
/* 0x3EAF4C */    STR             R0, [R4]
/* 0x3EAF4E */    ITTTT NE
/* 0x3EAF50 */    LDRBNE.W        R0, [R1,#0x3B]
/* 0x3EAF54 */    SUBNE           R0, #1
/* 0x3EAF56 */    STRBNE.W        R0, [R1,#0x3B]
/* 0x3EAF5A */    LDRNE           R0, [R4]
/* 0x3EAF5C */    LDR             R1, [R0,#0x24]
/* 0x3EAF5E */    MOV             R0, R4
/* 0x3EAF60 */    BLX             R1
/* 0x3EAF62 */    MOV             R0, R4; this
/* 0x3EAF64 */    BLX             j__ZN7CEntity17ResolveReferencesEv; CEntity::ResolveReferences(void)
/* 0x3EAF68 */    MOV             R0, R4; this
/* 0x3EAF6A */    POP.W           {R4,R6,R7,LR}
/* 0x3EAF6E */    B.W             sub_18E264
