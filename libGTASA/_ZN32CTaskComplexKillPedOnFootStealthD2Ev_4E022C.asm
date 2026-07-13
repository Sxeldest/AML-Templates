; =========================================================================
; Full Function Name : _ZN32CTaskComplexKillPedOnFootStealthD2Ev
; Start Address       : 0x4E022C
; End Address         : 0x4E0254
; =========================================================================

/* 0x4E022C */    PUSH            {R4,R6,R7,LR}; Alternative name is 'CTaskComplexKillPedOnFoot::~CTaskComplexKillPedOnFoot()'
/* 0x4E022E */    ADD             R7, SP, #8
/* 0x4E0230 */    MOV             R4, R0
/* 0x4E0232 */    LDR             R0, =(_ZTV25CTaskComplexKillPedOnFoot_ptr - 0x4E023A)
/* 0x4E0234 */    MOV             R1, R4
/* 0x4E0236 */    ADD             R0, PC; _ZTV25CTaskComplexKillPedOnFoot_ptr
/* 0x4E0238 */    LDR             R2, [R0]; `vtable for'CTaskComplexKillPedOnFoot ...
/* 0x4E023A */    LDR.W           R0, [R1,#0x10]!; CEntity **
/* 0x4E023E */    ADDS            R2, #8
/* 0x4E0240 */    STR             R2, [R4]
/* 0x4E0242 */    CMP             R0, #0
/* 0x4E0244 */    IT NE
/* 0x4E0246 */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x4E024A */    MOV             R0, R4; this
/* 0x4E024C */    POP.W           {R4,R6,R7,LR}
/* 0x4E0250 */    B.W             sub_18EDE8
