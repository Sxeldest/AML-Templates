; =========================================================================
; Full Function Name : _ZNK12CEventDanger13CloneEditableEv
; Start Address       : 0x37B0D8
; End Address         : 0x37B166
; =========================================================================

/* 0x37B0D8 */    PUSH            {R4,R5,R7,LR}
/* 0x37B0DA */    ADD             R7, SP, #8
/* 0x37B0DC */    LDR             R1, =(_ZN6CPools13ms_pEventPoolE_ptr - 0x37B0E4)
/* 0x37B0DE */    MOVS            R3, #0
/* 0x37B0E0 */    ADD             R1, PC; _ZN6CPools13ms_pEventPoolE_ptr
/* 0x37B0E2 */    LDR             R1, [R1]; CPools::ms_pEventPool ...
/* 0x37B0E4 */    LDR             R1, [R1]; CPools::ms_pEventPool
/* 0x37B0E6 */    LDRD.W          R12, R4, [R1,#8]
/* 0x37B0EA */    ADDS            R4, #1
/* 0x37B0EC */    STR             R4, [R1,#0xC]
/* 0x37B0EE */    CMP             R4, R12
/* 0x37B0F0 */    BNE             loc_37B0FC
/* 0x37B0F2 */    MOVS            R4, #0
/* 0x37B0F4 */    LSLS            R2, R3, #0x1F
/* 0x37B0F6 */    STR             R4, [R1,#0xC]
/* 0x37B0F8 */    BNE             loc_37B12C
/* 0x37B0FA */    MOVS            R3, #1
/* 0x37B0FC */    LDR             R5, [R1,#4]
/* 0x37B0FE */    LDRSB           R2, [R5,R4]
/* 0x37B100 */    CMP.W           R2, #0xFFFFFFFF
/* 0x37B104 */    BGT             loc_37B0EA
/* 0x37B106 */    AND.W           R2, R2, #0x7F
/* 0x37B10A */    STRB            R2, [R5,R4]
/* 0x37B10C */    LDR             R2, [R1,#4]
/* 0x37B10E */    LDR             R3, [R1,#0xC]
/* 0x37B110 */    LDRB            R5, [R2,R3]
/* 0x37B112 */    AND.W           R4, R5, #0x80
/* 0x37B116 */    ADDS            R5, #1
/* 0x37B118 */    AND.W           R5, R5, #0x7F
/* 0x37B11C */    ORRS            R5, R4
/* 0x37B11E */    STRB            R5, [R2,R3]
/* 0x37B120 */    LDR             R2, [R1]
/* 0x37B122 */    LDR             R1, [R1,#0xC]
/* 0x37B124 */    ADD.W           R1, R1, R1,LSL#4
/* 0x37B128 */    ADD.W           R4, R2, R1,LSL#2
/* 0x37B12C */    LDR             R1, =(_ZTV12CEventDanger_ptr - 0x37B13E)
/* 0x37B12E */    LDRD.W          R2, R5, [R0,#0x10]
/* 0x37B132 */    MOVS            R0, #0
/* 0x37B134 */    STR             R0, [R4,#4]
/* 0x37B136 */    MOVW            R0, #0x100
/* 0x37B13A */    ADD             R1, PC; _ZTV12CEventDanger_ptr
/* 0x37B13C */    MOVT            R0, #0xC8
/* 0x37B140 */    STR             R0, [R4,#8]
/* 0x37B142 */    CMP             R2, #0
/* 0x37B144 */    LDR             R0, [R1]; `vtable for'CEventDanger ...
/* 0x37B146 */    MOVW            R1, #0xFFFF
/* 0x37B14A */    STRH            R1, [R4,#0xC]
/* 0x37B14C */    MOV             R1, R4
/* 0x37B14E */    ADD.W           R0, R0, #8
/* 0x37B152 */    STR             R0, [R4]
/* 0x37B154 */    STR.W           R2, [R1,#0x10]!; CEntity **
/* 0x37B158 */    ITT NE
/* 0x37B15A */    MOVNE           R0, R2; this
/* 0x37B15C */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x37B160 */    MOV             R0, R4
/* 0x37B162 */    STR             R5, [R4,#0x14]
/* 0x37B164 */    POP             {R4,R5,R7,PC}
