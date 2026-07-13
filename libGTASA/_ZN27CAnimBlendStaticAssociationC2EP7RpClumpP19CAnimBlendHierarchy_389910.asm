; =========================================================================
; Full Function Name : _ZN27CAnimBlendStaticAssociationC2EP7RpClumpP19CAnimBlendHierarchy
; Start Address       : 0x389910
; End Address         : 0x389938
; =========================================================================

/* 0x389910 */    PUSH            {R4,R6,R7,LR}
/* 0x389912 */    ADD             R7, SP, #8
/* 0x389914 */    MOV             R4, R0
/* 0x389916 */    LDR             R0, =(_ZTV27CAnimBlendStaticAssociation_ptr - 0x389920)
/* 0x389918 */    MOV.W           R3, #0xFFFFFFFF
/* 0x38991C */    ADD             R0, PC; _ZTV27CAnimBlendStaticAssociation_ptr
/* 0x38991E */    STR.W           R3, [R4,#6]
/* 0x389922 */    MOVS            R3, #0
/* 0x389924 */    LDR             R0, [R0]; `vtable for'CAnimBlendStaticAssociation ...
/* 0x389926 */    STRH            R3, [R4,#0xA]
/* 0x389928 */    ADDS            R0, #8
/* 0x38992A */    STR             R3, [R4,#0xC]
/* 0x38992C */    STR             R0, [R4]
/* 0x38992E */    MOV             R0, R4
/* 0x389930 */    BLX             j__ZN27CAnimBlendStaticAssociation4InitEP7RpClumpP19CAnimBlendHierarchy; CAnimBlendStaticAssociation::Init(RpClump *,CAnimBlendHierarchy *)
/* 0x389934 */    MOV             R0, R4
/* 0x389936 */    POP             {R4,R6,R7,PC}
