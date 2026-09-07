; =========================================================================
; Full Function Name : _ZNK16CEventGroupEvent5CloneEv
; Start Address       : 0x379A9C
; End Address         : 0x379B22
; =========================================================================

/* 0x379A9C */    PUSH            {R4,R5,R7,LR}
/* 0x379A9E */    ADD             R7, SP, #8
/* 0x379AA0 */    LDR             R1, =(_ZN6CPools13ms_pEventPoolE_ptr - 0x379AA8)
/* 0x379AA2 */    MOVS            R3, #0
/* 0x379AA4 */    ADD             R1, PC; _ZN6CPools13ms_pEventPoolE_ptr
/* 0x379AA6 */    LDR             R1, [R1]; CPools::ms_pEventPool ...
/* 0x379AA8 */    LDR             R1, [R1]; CPools::ms_pEventPool
/* 0x379AAA */    LDRD.W          R12, R4, [R1,#8]
/* 0x379AAE */    ADDS            R4, #1
/* 0x379AB0 */    STR             R4, [R1,#0xC]
/* 0x379AB2 */    CMP             R4, R12
/* 0x379AB4 */    BNE             loc_379AC0
/* 0x379AB6 */    MOVS            R4, #0
/* 0x379AB8 */    LSLS            R2, R3, #0x1F
/* 0x379ABA */    STR             R4, [R1,#0xC]
/* 0x379ABC */    BNE             loc_379AF0
/* 0x379ABE */    MOVS            R3, #1
/* 0x379AC0 */    LDR             R5, [R1,#4]
/* 0x379AC2 */    LDRSB           R2, [R5,R4]
/* 0x379AC4 */    CMP.W           R2, #0xFFFFFFFF
/* 0x379AC8 */    BGT             loc_379AAE
/* 0x379ACA */    AND.W           R2, R2, #0x7F
/* 0x379ACE */    STRB            R2, [R5,R4]
/* 0x379AD0 */    LDR             R2, [R1,#4]
/* 0x379AD2 */    LDR             R3, [R1,#0xC]
/* 0x379AD4 */    LDRB            R5, [R2,R3]
/* 0x379AD6 */    AND.W           R4, R5, #0x80
/* 0x379ADA */    ADDS            R5, #1
/* 0x379ADC */    AND.W           R5, R5, #0x7F
/* 0x379AE0 */    ORRS            R5, R4
/* 0x379AE2 */    STRB            R5, [R2,R3]
/* 0x379AE4 */    LDR             R2, [R1]
/* 0x379AE6 */    LDR             R1, [R1,#0xC]
/* 0x379AE8 */    ADD.W           R1, R1, R1,LSL#4
/* 0x379AEC */    ADD.W           R4, R2, R1,LSL#2
/* 0x379AF0 */    LDRD.W          R5, R0, [R0,#0xC]
/* 0x379AF4 */    LDR             R1, [R0]
/* 0x379AF6 */    LDR             R1, [R1,#0x14]
/* 0x379AF8 */    BLX             R1
/* 0x379AFA */    LDR             R1, =(_ZTV16CEventGroupEvent_ptr - 0x379B06)
/* 0x379AFC */    MOVS            R2, #0
/* 0x379AFE */    STRB            R2, [R4,#8]
/* 0x379B00 */    CMP             R5, #0
/* 0x379B02 */    ADD             R1, PC; _ZTV16CEventGroupEvent_ptr
/* 0x379B04 */    LDR             R1, [R1]; `vtable for'CEventGroupEvent ...
/* 0x379B06 */    ADD.W           R1, R1, #8
/* 0x379B0A */    STRD.W          R1, R2, [R4]
/* 0x379B0E */    MOV             R1, R4
/* 0x379B10 */    STR             R0, [R4,#0x10]
/* 0x379B12 */    STR.W           R5, [R1,#0xC]!; CEntity **
/* 0x379B16 */    ITT NE
/* 0x379B18 */    MOVNE           R0, R5; this
/* 0x379B1A */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x379B1E */    MOV             R0, R4
/* 0x379B20 */    POP             {R4,R5,R7,PC}
