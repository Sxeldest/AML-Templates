; =========================================================================
; Full Function Name : _ZN12CEventDangerC2EP7CEntityf
; Start Address       : 0x377E2C
; End Address         : 0x377E76
; =========================================================================

/* 0x377E2C */    PUSH            {R4,R6,R7,LR}; Alternative name is 'CEventDanger::CEventDanger(CEntity *, float)'
/* 0x377E2E */    ADD             R7, SP, #8
/* 0x377E30 */    VPUSH           {D8}
/* 0x377E34 */    MOV             R4, R0
/* 0x377E36 */    LDR             R0, =(_ZTV12CEventDanger_ptr - 0x377E42)
/* 0x377E38 */    MOVS            R3, #0
/* 0x377E3A */    VMOV            S16, R2
/* 0x377E3E */    ADD             R0, PC; _ZTV12CEventDanger_ptr
/* 0x377E40 */    STR             R3, [R4,#4]
/* 0x377E42 */    MOVW            R3, #0x100
/* 0x377E46 */    MOV             R2, R4
/* 0x377E48 */    LDR             R0, [R0]; `vtable for'CEventDanger ...
/* 0x377E4A */    MOVT            R3, #0xC8
/* 0x377E4E */    STR             R3, [R4,#8]
/* 0x377E50 */    MOVW            R3, #0xFFFF
/* 0x377E54 */    STRH            R3, [R4,#0xC]
/* 0x377E56 */    ADDS            R0, #8
/* 0x377E58 */    STR             R0, [R4]
/* 0x377E5A */    CMP             R1, #0
/* 0x377E5C */    STR.W           R1, [R2,#0x10]!
/* 0x377E60 */    ITTT NE
/* 0x377E62 */    MOVNE           R0, R1; this
/* 0x377E64 */    MOVNE           R1, R2; CEntity **
/* 0x377E66 */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x377E6A */    VSTR            S16, [R4,#0x14]
/* 0x377E6E */    MOV             R0, R4
/* 0x377E70 */    VPOP            {D8}
/* 0x377E74 */    POP             {R4,R6,R7,PC}
