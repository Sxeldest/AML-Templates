; =========================================================================
; Full Function Name : _ZN15InteriorGroup_c13CalcIsVisibleEv
; Start Address       : 0x448CA4
; End Address         : 0x448CF0
; =========================================================================

/* 0x448CA4 */    PUSH            {R4-R7,LR}
/* 0x448CA6 */    ADD             R7, SP, #0xC
/* 0x448CA8 */    PUSH.W          {R11}
/* 0x448CAC */    MOV             R4, R0
/* 0x448CAE */    LDRSB.W         R0, [R4,#0xF]
/* 0x448CB2 */    LDRB.W          R1, [R4,#0x34]
/* 0x448CB6 */    STRB.W          R1, [R4,#0x35]
/* 0x448CBA */    MOVS            R1, #0
/* 0x448CBC */    CMP             R0, #1
/* 0x448CBE */    STRB.W          R1, [R4,#0x34]
/* 0x448CC2 */    BLT             loc_448CDE
/* 0x448CC4 */    ADD.W           R5, R4, #0x10
/* 0x448CC8 */    MOVS            R6, #0
/* 0x448CCA */    LDR.W           R0, [R5,R6,LSL#2]; this
/* 0x448CCE */    BLX             j__ZN10Interior_c9IsVisibleEv; Interior_c::IsVisible(void)
/* 0x448CD2 */    CBNZ            R0, loc_448CE4
/* 0x448CD4 */    LDRSB.W         R0, [R4,#0xF]
/* 0x448CD8 */    ADDS            R6, #1
/* 0x448CDA */    CMP             R6, R0
/* 0x448CDC */    BLT             loc_448CCA
/* 0x448CDE */    POP.W           {R11}
/* 0x448CE2 */    POP             {R4-R7,PC}
/* 0x448CE4 */    MOVS            R0, #1
/* 0x448CE6 */    STRB.W          R0, [R4,#0x34]
/* 0x448CEA */    POP.W           {R11}
/* 0x448CEE */    POP             {R4-R7,PC}
