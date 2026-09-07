; =========================================================================
; Full Function Name : _ZN23CTaskComplexFallToDeathC2EiRK7CVectorbb
; Start Address       : 0x52CEB0
; End Address         : 0x52CF00
; =========================================================================

/* 0x52CEB0 */    PUSH            {R4-R7,LR}; Alternative name is 'CTaskComplexFallToDeath::CTaskComplexFallToDeath(int, CVector const&, bool, bool)'
/* 0x52CEB2 */    ADD             R7, SP, #0xC
/* 0x52CEB4 */    PUSH.W          {R11}
/* 0x52CEB8 */    MOV             R4, R3
/* 0x52CEBA */    MOV             R5, R2
/* 0x52CEBC */    MOV             R6, R1
/* 0x52CEBE */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x52CEC2 */    LDR             R1, =(_ZTV23CTaskComplexFallToDeath_ptr - 0x52CECA)
/* 0x52CEC4 */    LDR             R2, [R7,#arg_0]
/* 0x52CEC6 */    ADD             R1, PC; _ZTV23CTaskComplexFallToDeath_ptr
/* 0x52CEC8 */    LDR             R1, [R1]; `vtable for'CTaskComplexFallToDeath ...
/* 0x52CECA */    LSLS            R2, R2, #4
/* 0x52CECC */    ORR.W           R2, R2, R4,LSL#3
/* 0x52CED0 */    ADDS            R1, #8
/* 0x52CED2 */    STR             R1, [R0]
/* 0x52CED4 */    LDRB.W          R1, [R0,#0x21]
/* 0x52CED8 */    VLDR            D16, [R5]
/* 0x52CEDC */    AND.W           R1, R1, #0xE0
/* 0x52CEE0 */    LDR             R3, [R5,#8]
/* 0x52CEE2 */    MOV.W           R5, #0xFFFFFFFF
/* 0x52CEE6 */    ORRS            R1, R2
/* 0x52CEE8 */    STRD.W          R3, R5, [R0,#0x14]
/* 0x52CEEC */    STR             R5, [R0,#0x1C]
/* 0x52CEEE */    STRB.W          R6, [R0,#0x20]
/* 0x52CEF2 */    STRB.W          R1, [R0,#0x21]
/* 0x52CEF6 */    VSTR            D16, [R0,#0xC]
/* 0x52CEFA */    POP.W           {R11}
/* 0x52CEFE */    POP             {R4-R7,PC}
