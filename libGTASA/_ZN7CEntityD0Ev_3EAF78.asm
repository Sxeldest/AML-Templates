; =========================================================================
; Full Function Name : _ZN7CEntityD0Ev
; Start Address       : 0x3EAF78
; End Address         : 0x3EAFB6
; =========================================================================

/* 0x3EAF78 */    PUSH            {R4,R6,R7,LR}
/* 0x3EAF7A */    ADD             R7, SP, #8
/* 0x3EAF7C */    MOV             R4, R0
/* 0x3EAF7E */    LDR             R0, =(_ZTV7CEntity_ptr - 0x3EAF86)
/* 0x3EAF80 */    LDR             R1, [R4,#0x34]
/* 0x3EAF82 */    ADD             R0, PC; _ZTV7CEntity_ptr
/* 0x3EAF84 */    CMP             R1, #0
/* 0x3EAF86 */    LDR             R0, [R0]; `vtable for'CEntity ...
/* 0x3EAF88 */    ADD.W           R0, R0, #8
/* 0x3EAF8C */    STR             R0, [R4]
/* 0x3EAF8E */    ITTTT NE
/* 0x3EAF90 */    LDRBNE.W        R0, [R1,#0x3B]
/* 0x3EAF94 */    SUBNE           R0, #1
/* 0x3EAF96 */    STRBNE.W        R0, [R1,#0x3B]
/* 0x3EAF9A */    LDRNE           R0, [R4]
/* 0x3EAF9C */    LDR             R1, [R0,#0x24]
/* 0x3EAF9E */    MOV             R0, R4
/* 0x3EAFA0 */    BLX             R1
/* 0x3EAFA2 */    MOV             R0, R4; this
/* 0x3EAFA4 */    BLX             j__ZN7CEntity17ResolveReferencesEv; CEntity::ResolveReferences(void)
/* 0x3EAFA8 */    MOV             R0, R4; this
/* 0x3EAFAA */    BLX             j__ZN10CPlaceableD2Ev; CPlaceable::~CPlaceable()
/* 0x3EAFAE */    POP.W           {R4,R6,R7,LR}
/* 0x3EAFB2 */    B.W             j__ZdlPv; operator delete(void *)
