; =========================================================================
; Full Function Name : _ZNK13CEventSexyPed13CloneEditableEv
; Start Address       : 0x37A104
; End Address         : 0x37A194
; =========================================================================

/* 0x37A104 */    PUSH            {R4,R6,R7,LR}
/* 0x37A106 */    ADD             R7, SP, #8
/* 0x37A108 */    LDR             R1, =(_ZN6CPools13ms_pEventPoolE_ptr - 0x37A112)
/* 0x37A10A */    MOV.W           LR, #0
/* 0x37A10E */    ADD             R1, PC; _ZN6CPools13ms_pEventPoolE_ptr
/* 0x37A110 */    LDR             R1, [R1]; CPools::ms_pEventPool ...
/* 0x37A112 */    LDR             R1, [R1]; CPools::ms_pEventPool
/* 0x37A114 */    LDRD.W          R12, R4, [R1,#8]
/* 0x37A118 */    ADDS            R4, #1
/* 0x37A11A */    STR             R4, [R1,#0xC]
/* 0x37A11C */    CMP             R4, R12
/* 0x37A11E */    BNE             loc_37A12E
/* 0x37A120 */    MOVS            R4, #0
/* 0x37A122 */    MOVS.W          R2, LR,LSL#31
/* 0x37A126 */    STR             R4, [R1,#0xC]
/* 0x37A128 */    BNE             loc_37A160
/* 0x37A12A */    MOV.W           LR, #1
/* 0x37A12E */    LDR             R2, [R1,#4]
/* 0x37A130 */    LDRSB           R3, [R2,R4]
/* 0x37A132 */    CMP.W           R3, #0xFFFFFFFF
/* 0x37A136 */    BGT             loc_37A118
/* 0x37A138 */    AND.W           R3, R3, #0x7F
/* 0x37A13C */    STRB            R3, [R2,R4]
/* 0x37A13E */    LDR             R2, [R1,#4]
/* 0x37A140 */    LDR             R3, [R1,#0xC]
/* 0x37A142 */    LDRB            R4, [R2,R3]
/* 0x37A144 */    AND.W           R12, R4, #0x80
/* 0x37A148 */    ADDS            R4, #1
/* 0x37A14A */    AND.W           R4, R4, #0x7F
/* 0x37A14E */    ORR.W           R4, R4, R12
/* 0x37A152 */    STRB            R4, [R2,R3]
/* 0x37A154 */    LDR             R2, [R1]
/* 0x37A156 */    LDR             R1, [R1,#0xC]
/* 0x37A158 */    ADD.W           R1, R1, R1,LSL#4
/* 0x37A15C */    ADD.W           R4, R2, R1,LSL#2
/* 0x37A160 */    LDR             R1, =(_ZTV13CEventSexyPed_ptr - 0x37A16A)
/* 0x37A162 */    MOVS            R2, #0
/* 0x37A164 */    LDR             R0, [R0,#0x10]; this
/* 0x37A166 */    ADD             R1, PC; _ZTV13CEventSexyPed_ptr
/* 0x37A168 */    STR             R2, [R4,#4]
/* 0x37A16A */    MOVW            R2, #0x100
/* 0x37A16E */    CMP             R0, #0
/* 0x37A170 */    LDR             R1, [R1]; `vtable for'CEventSexyPed ...
/* 0x37A172 */    MOVT            R2, #0xC8
/* 0x37A176 */    STR             R2, [R4,#8]
/* 0x37A178 */    MOVW            R2, #0xFFFF
/* 0x37A17C */    ADD.W           R1, R1, #8
/* 0x37A180 */    STRH            R2, [R4,#0xC]
/* 0x37A182 */    STR             R1, [R4]
/* 0x37A184 */    MOV             R1, R4
/* 0x37A186 */    STR.W           R0, [R1,#0x10]!; CEntity **
/* 0x37A18A */    IT NE
/* 0x37A18C */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x37A190 */    MOV             R0, R4
/* 0x37A192 */    POP             {R4,R6,R7,PC}
