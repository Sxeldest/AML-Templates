; =========================================================================
; Full Function Name : _ZNK15CEventSoundLoud13CloneEditableEv
; Start Address       : 0x378F84
; End Address         : 0x379016
; =========================================================================

/* 0x378F84 */    PUSH            {R4,R6,R7,LR}
/* 0x378F86 */    ADD             R7, SP, #8
/* 0x378F88 */    LDR             R1, =(_ZN6CPools13ms_pEventPoolE_ptr - 0x378F92)
/* 0x378F8A */    MOV.W           LR, #0
/* 0x378F8E */    ADD             R1, PC; _ZN6CPools13ms_pEventPoolE_ptr
/* 0x378F90 */    LDR             R1, [R1]; CPools::ms_pEventPool ...
/* 0x378F92 */    LDR             R1, [R1]; CPools::ms_pEventPool
/* 0x378F94 */    LDRD.W          R12, R4, [R1,#8]
/* 0x378F98 */    ADDS            R4, #1
/* 0x378F9A */    STR             R4, [R1,#0xC]
/* 0x378F9C */    CMP             R4, R12
/* 0x378F9E */    BNE             loc_378FAE
/* 0x378FA0 */    MOVS            R4, #0
/* 0x378FA2 */    MOVS.W          R2, LR,LSL#31
/* 0x378FA6 */    STR             R4, [R1,#0xC]
/* 0x378FA8 */    BNE             loc_378FE0
/* 0x378FAA */    MOV.W           LR, #1
/* 0x378FAE */    LDR             R2, [R1,#4]
/* 0x378FB0 */    LDRSB           R3, [R2,R4]
/* 0x378FB2 */    CMP.W           R3, #0xFFFFFFFF
/* 0x378FB6 */    BGT             loc_378F98
/* 0x378FB8 */    AND.W           R3, R3, #0x7F
/* 0x378FBC */    STRB            R3, [R2,R4]
/* 0x378FBE */    LDR             R2, [R1,#4]
/* 0x378FC0 */    LDR             R3, [R1,#0xC]
/* 0x378FC2 */    LDRB            R4, [R2,R3]
/* 0x378FC4 */    AND.W           R12, R4, #0x80
/* 0x378FC8 */    ADDS            R4, #1
/* 0x378FCA */    AND.W           R4, R4, #0x7F
/* 0x378FCE */    ORR.W           R4, R4, R12
/* 0x378FD2 */    STRB            R4, [R2,R3]
/* 0x378FD4 */    LDR             R2, [R1]
/* 0x378FD6 */    LDR             R1, [R1,#0xC]
/* 0x378FD8 */    ADD.W           R1, R1, R1,LSL#4
/* 0x378FDC */    ADD.W           R4, R2, R1,LSL#2
/* 0x378FE0 */    LDR             R1, =(_ZTV15CEventSoundLoud_ptr - 0x378FEC)
/* 0x378FE2 */    MOVS            R3, #0
/* 0x378FE4 */    LDRD.W          R2, R0, [R0,#0x10]
/* 0x378FE8 */    ADD             R1, PC; _ZTV15CEventSoundLoud_ptr
/* 0x378FEA */    STR             R3, [R4,#4]
/* 0x378FEC */    MOV             R3, #0xC80100
/* 0x378FF4 */    LDR             R1, [R1]; `vtable for'CEventSoundLoud ...
/* 0x378FF6 */    STR             R3, [R4,#8]
/* 0x378FF8 */    MOVW            R3, #0xFFFF
/* 0x378FFC */    STRH            R3, [R4,#0xC]
/* 0x378FFE */    STR             R0, [R4,#0x14]
/* 0x379000 */    ADD.W           R0, R1, #8
/* 0x379004 */    MOV             R1, R4
/* 0x379006 */    STR             R0, [R4]
/* 0x379008 */    STR.W           R2, [R1,#0x10]!; CEntity **
/* 0x37900C */    MOV             R0, R2; this
/* 0x37900E */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x379012 */    MOV             R0, R4
/* 0x379014 */    POP             {R4,R6,R7,PC}
