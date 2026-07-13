; =========================================================================
; Full Function Name : _ZNK21CEventLeaderEntryExit5CloneEv
; Start Address       : 0x3791FC
; End Address         : 0x379288
; =========================================================================

/* 0x3791FC */    PUSH            {R4,R6,R7,LR}
/* 0x3791FE */    ADD             R7, SP, #8
/* 0x379200 */    LDR             R1, =(_ZN6CPools13ms_pEventPoolE_ptr - 0x37920A)
/* 0x379202 */    MOV.W           LR, #0
/* 0x379206 */    ADD             R1, PC; _ZN6CPools13ms_pEventPoolE_ptr
/* 0x379208 */    LDR             R1, [R1]; CPools::ms_pEventPool ...
/* 0x37920A */    LDR             R1, [R1]; CPools::ms_pEventPool
/* 0x37920C */    LDRD.W          R12, R4, [R1,#8]
/* 0x379210 */    ADDS            R4, #1
/* 0x379212 */    STR             R4, [R1,#0xC]
/* 0x379214 */    CMP             R4, R12
/* 0x379216 */    BNE             loc_379226
/* 0x379218 */    MOVS            R4, #0
/* 0x37921A */    MOVS.W          R2, LR,LSL#31
/* 0x37921E */    STR             R4, [R1,#0xC]
/* 0x379220 */    BNE             loc_379258
/* 0x379222 */    MOV.W           LR, #1
/* 0x379226 */    LDR             R2, [R1,#4]
/* 0x379228 */    LDRSB           R3, [R2,R4]
/* 0x37922A */    CMP.W           R3, #0xFFFFFFFF
/* 0x37922E */    BGT             loc_379210
/* 0x379230 */    AND.W           R3, R3, #0x7F
/* 0x379234 */    STRB            R3, [R2,R4]
/* 0x379236 */    LDR             R2, [R1,#4]
/* 0x379238 */    LDR             R3, [R1,#0xC]
/* 0x37923A */    LDRB            R4, [R2,R3]
/* 0x37923C */    AND.W           R12, R4, #0x80
/* 0x379240 */    ADDS            R4, #1
/* 0x379242 */    AND.W           R4, R4, #0x7F
/* 0x379246 */    ORR.W           R4, R4, R12
/* 0x37924A */    STRB            R4, [R2,R3]
/* 0x37924C */    LDR             R2, [R1]
/* 0x37924E */    LDR             R1, [R1,#0xC]
/* 0x379250 */    ADD.W           R1, R1, R1,LSL#4
/* 0x379254 */    ADD.W           R4, R2, R1,LSL#2
/* 0x379258 */    LDR             R1, =(_ZTV15CEventAreaCodes_ptr - 0x379262)
/* 0x37925A */    MOVS            R2, #0
/* 0x37925C */    LDR             R0, [R0,#0xC]; this
/* 0x37925E */    ADD             R1, PC; _ZTV15CEventAreaCodes_ptr
/* 0x379260 */    STRB            R2, [R4,#8]
/* 0x379262 */    CMP             R0, #0
/* 0x379264 */    LDR             R1, [R1]; `vtable for'CEventAreaCodes ...
/* 0x379266 */    ADD.W           R1, R1, #8
/* 0x37926A */    STRD.W          R1, R2, [R4]
/* 0x37926E */    MOV             R1, R4
/* 0x379270 */    STR.W           R0, [R1,#0xC]!; CEntity **
/* 0x379274 */    IT NE
/* 0x379276 */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x37927A */    LDR             R0, =(_ZTV21CEventLeaderEntryExit_ptr - 0x379280)
/* 0x37927C */    ADD             R0, PC; _ZTV21CEventLeaderEntryExit_ptr
/* 0x37927E */    LDR             R0, [R0]; `vtable for'CEventLeaderEntryExit ...
/* 0x379280 */    ADDS            R0, #8
/* 0x379282 */    STR             R0, [R4]
/* 0x379284 */    MOV             R0, R4
/* 0x379286 */    POP             {R4,R6,R7,PC}
