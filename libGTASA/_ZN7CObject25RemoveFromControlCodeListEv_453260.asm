; =========================================================================
; Full Function Name : _ZN7CObject25RemoveFromControlCodeListEv
; Start Address       : 0x453260
; End Address         : 0x4532AE
; =========================================================================

/* 0x453260 */    PUSH            {R4,R6,R7,LR}
/* 0x453262 */    ADD             R7, SP, #8
/* 0x453264 */    MOV             R4, R0
/* 0x453266 */    LDR.W           R0, [R4,#0x13C]
/* 0x45326A */    CMP             R0, #0
/* 0x45326C */    IT EQ
/* 0x45326E */    POPEQ           {R4,R6,R7,PC}
/* 0x453270 */    LDR             R1, =(_ZN6CWorld29ms_listObjectsWithControlCodeE_ptr - 0x453276)
/* 0x453272 */    ADD             R1, PC; _ZN6CWorld29ms_listObjectsWithControlCodeE_ptr
/* 0x453274 */    LDR             R1, [R1]; CWorld::ms_listObjectsWithControlCode ...
/* 0x453276 */    LDR             R1, [R1]; CWorld::ms_listObjectsWithControlCode
/* 0x453278 */    CMP             R1, R0
/* 0x45327A */    BNE             loc_453286
/* 0x45327C */    LDR             R1, =(_ZN6CWorld29ms_listObjectsWithControlCodeE_ptr - 0x453284)
/* 0x45327E */    LDR             R2, [R0,#4]
/* 0x453280 */    ADD             R1, PC; _ZN6CWorld29ms_listObjectsWithControlCodeE_ptr
/* 0x453282 */    LDR             R1, [R1]; CWorld::ms_listObjectsWithControlCode ...
/* 0x453284 */    STR             R2, [R1]; CWorld::ms_listObjectsWithControlCode
/* 0x453286 */    LDR             R1, [R0,#8]
/* 0x453288 */    CMP             R1, #0
/* 0x45328A */    ITT NE
/* 0x45328C */    LDRNE           R2, [R0,#4]
/* 0x45328E */    STRNE           R2, [R1,#4]
/* 0x453290 */    LDR             R1, [R0,#4]
/* 0x453292 */    CMP             R1, #0
/* 0x453294 */    ITT NE
/* 0x453296 */    LDRNE           R0, [R0,#8]
/* 0x453298 */    STRNE           R0, [R1,#8]
/* 0x45329A */    LDR.W           R0, [R4,#0x13C]; void *
/* 0x45329E */    CMP             R0, #0
/* 0x4532A0 */    IT NE
/* 0x4532A2 */    BLXNE           j__ZN18CPtrNodeDoubleLinkdlEPv; CPtrNodeDoubleLink::operator delete(void *)
/* 0x4532A6 */    MOVS            R0, #0
/* 0x4532A8 */    STR.W           R0, [R4,#0x13C]
/* 0x4532AC */    POP             {R4,R6,R7,PC}
