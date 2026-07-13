; =========================================================================
; Full Function Name : _ZN15CEventAttractorC2EP9C2dEffectP7CEntityh
; Start Address       : 0x374BAC
; End Address         : 0x374BEE
; =========================================================================

/* 0x374BAC */    PUSH            {R4,R6,R7,LR}; Alternative name is 'CEventAttractor::CEventAttractor(C2dEffect *, CEntity *, unsigned char)'
/* 0x374BAE */    ADD             R7, SP, #8
/* 0x374BB0 */    LDR.W           R12, =(_ZTV15CEventAttractor_ptr - 0x374BC8)
/* 0x374BB4 */    MOV             R4, R0
/* 0x374BB6 */    MOVS            R0, #0
/* 0x374BB8 */    CMP             R2, #0
/* 0x374BBA */    STR             R0, [R4,#4]
/* 0x374BBC */    MOV             R0, #0xC80100
/* 0x374BC4 */    ADD             R12, PC; _ZTV15CEventAttractor_ptr
/* 0x374BC6 */    STR             R0, [R4,#8]
/* 0x374BC8 */    MOVW            R0, #0xFFFF
/* 0x374BCC */    STRH            R0, [R4,#0xC]
/* 0x374BCE */    LDR.W           R0, [R12]; `vtable for'CEventAttractor ...
/* 0x374BD2 */    STR             R1, [R4,#0x10]
/* 0x374BD4 */    MOV             R1, R4
/* 0x374BD6 */    STRB            R3, [R4,#0x18]
/* 0x374BD8 */    ADD.W           R0, R0, #8
/* 0x374BDC */    STR             R0, [R4]
/* 0x374BDE */    STR.W           R2, [R1,#0x14]!; CEntity **
/* 0x374BE2 */    ITT NE
/* 0x374BE4 */    MOVNE           R0, R2; this
/* 0x374BE6 */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x374BEA */    MOV             R0, R4
/* 0x374BEC */    POP             {R4,R6,R7,PC}
