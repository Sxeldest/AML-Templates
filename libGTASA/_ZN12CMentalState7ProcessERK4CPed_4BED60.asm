; =========================================================================
; Full Function Name : _ZN12CMentalState7ProcessERK4CPed
; Start Address       : 0x4BED60
; End Address         : 0x4BEEC8
; =========================================================================

/* 0x4BED60 */    PUSH            {R4-R7,LR}
/* 0x4BED62 */    ADD             R7, SP, #0xC
/* 0x4BED64 */    PUSH.W          {R11}
/* 0x4BED68 */    SUB             SP, SP, #0x10
/* 0x4BED6A */    MOV             R5, R1
/* 0x4BED6C */    MOV             R4, R0
/* 0x4BED6E */    ADDW            R0, R5, #0x544
/* 0x4BED72 */    VLDR            S0, [R0]
/* 0x4BED76 */    VCVT.U32.F32    S0, S0
/* 0x4BED7A */    VMOV            R0, S0
/* 0x4BED7E */    STRH            R0, [R4,#0x10]
/* 0x4BED80 */    LDR.W           R1, [R5,#0x484]
/* 0x4BED84 */    TST.W           R1, #0x100
/* 0x4BED88 */    ITT NE
/* 0x4BED8A */    LDRNE.W         R2, [R5,#0x590]
/* 0x4BED8E */    CMPNE           R2, #0
/* 0x4BED90 */    BNE             loc_4BEDAE
/* 0x4BED92 */    LSLS            R1, R1, #0x17
/* 0x4BED94 */    BMI             loc_4BEDCA
/* 0x4BED96 */    LDRH            R1, [R4,#0x12]
/* 0x4BED98 */    CMP             R1, #0x32 ; '2'
/* 0x4BED9A */    BCC             loc_4BEDE8
/* 0x4BED9C */    CMP             R0, #9
/* 0x4BED9E */    BHI             loc_4BEE1A
/* 0x4BEDA0 */    MOV             R6, SP
/* 0x4BEDA2 */    MOV             R0, R6; this
/* 0x4BEDA4 */    BLX             j__ZN22CEventEditableResponseC2Ev; CEventEditableResponse::CEventEditableResponse(void)
/* 0x4BEDA8 */    LDR             R0, =(_ZTV21CEventHealthReallyLow_ptr - 0x4BEDAE)
/* 0x4BEDAA */    ADD             R0, PC; _ZTV21CEventHealthReallyLow_ptr
/* 0x4BEDAC */    B               loc_4BEE3E
/* 0x4BEDAE */    ADDW            R2, R2, #0x4CC
/* 0x4BEDB2 */    ADDW            R1, R5, #0x484
/* 0x4BEDB6 */    VLDR            S0, [R2]
/* 0x4BEDBA */    VCVT.U32.F32    S0, S0
/* 0x4BEDBE */    VMOV            R2, S0
/* 0x4BEDC2 */    STRH            R2, [R4,#0x14]
/* 0x4BEDC4 */    LDR             R1, [R1]
/* 0x4BEDC6 */    LSLS            R1, R1, #0x17
/* 0x4BEDC8 */    BPL             loc_4BED96
/* 0x4BEDCA */    LDRH            R0, [R4,#0x16]
/* 0x4BEDCC */    CMP.W           R0, #0x258
/* 0x4BEDD0 */    BCC             loc_4BEDFE
/* 0x4BEDD2 */    LDRH            R0, [R4,#0x14]
/* 0x4BEDD4 */    LSRS            R1, R0, #2
/* 0x4BEDD6 */    CMP             R1, #0x4A ; 'J'
/* 0x4BEDD8 */    BHI             loc_4BEE2C
/* 0x4BEDDA */    MOV             R6, SP
/* 0x4BEDDC */    MOV             R0, R6; this
/* 0x4BEDDE */    BLX             j__ZN22CEventEditableResponseC2Ev; CEventEditableResponse::CEventEditableResponse(void)
/* 0x4BEDE2 */    LDR             R0, =(_ZTV21CEventHealthReallyLow_ptr - 0x4BEDE8)
/* 0x4BEDE4 */    ADD             R0, PC; _ZTV21CEventHealthReallyLow_ptr
/* 0x4BEDE6 */    B               loc_4BEE3E
/* 0x4BEDE8 */    CMP             R1, #0xA
/* 0x4BEDEA */    BCC             loc_4BEE58
/* 0x4BEDEC */    CMP             R0, #9
/* 0x4BEDEE */    BHI             loc_4BEE58
/* 0x4BEDF0 */    MOV             R6, SP
/* 0x4BEDF2 */    MOV             R0, R6; this
/* 0x4BEDF4 */    BLX             j__ZN22CEventEditableResponseC2Ev; CEventEditableResponse::CEventEditableResponse(void)
/* 0x4BEDF8 */    LDR             R0, =(_ZTV21CEventHealthReallyLow_ptr - 0x4BEDFE)
/* 0x4BEDFA */    ADD             R0, PC; _ZTV21CEventHealthReallyLow_ptr
/* 0x4BEDFC */    B               loc_4BEE3E
/* 0x4BEDFE */    CMP.W           R0, #0x12C
/* 0x4BEE02 */    BCC             loc_4BEE58
/* 0x4BEE04 */    LDRH            R0, [R4,#0x14]
/* 0x4BEE06 */    LSRS            R0, R0, #2
/* 0x4BEE08 */    CMP             R0, #0x4A ; 'J'
/* 0x4BEE0A */    BHI             loc_4BEE58
/* 0x4BEE0C */    MOV             R6, SP
/* 0x4BEE0E */    MOV             R0, R6; this
/* 0x4BEE10 */    BLX             j__ZN22CEventEditableResponseC2Ev; CEventEditableResponse::CEventEditableResponse(void)
/* 0x4BEE14 */    LDR             R0, =(_ZTV21CEventHealthReallyLow_ptr - 0x4BEE1A)
/* 0x4BEE16 */    ADD             R0, PC; _ZTV21CEventHealthReallyLow_ptr
/* 0x4BEE18 */    B               loc_4BEE3E
/* 0x4BEE1A */    CMP             R0, #0x31 ; '1'
/* 0x4BEE1C */    BHI             loc_4BEE58
/* 0x4BEE1E */    MOV             R6, SP
/* 0x4BEE20 */    MOV             R0, R6; this
/* 0x4BEE22 */    BLX             j__ZN22CEventEditableResponseC2Ev; CEventEditableResponse::CEventEditableResponse(void)
/* 0x4BEE26 */    LDR             R0, =(_ZTV15CEventHealthLow_ptr - 0x4BEE2C)
/* 0x4BEE28 */    ADD             R0, PC; _ZTV15CEventHealthLow_ptr
/* 0x4BEE2A */    B               loc_4BEE3E
/* 0x4BEE2C */    LSRS            R0, R0, #3
/* 0x4BEE2E */    CMP             R0, #0x4A ; 'J'
/* 0x4BEE30 */    BHI             loc_4BEE58
/* 0x4BEE32 */    MOV             R6, SP
/* 0x4BEE34 */    MOV             R0, R6; this
/* 0x4BEE36 */    BLX             j__ZN22CEventEditableResponseC2Ev; CEventEditableResponse::CEventEditableResponse(void)
/* 0x4BEE3A */    LDR             R0, =(_ZTV15CEventHealthLow_ptr - 0x4BEE40)
/* 0x4BEE3C */    ADD             R0, PC; _ZTV15CEventHealthLow_ptr
/* 0x4BEE3E */    LDR             R0, [R0]; `vtable for'CEventHealthLow
/* 0x4BEE40 */    MOV             R1, R6; CEvent *
/* 0x4BEE42 */    MOVS            R2, #0; bool
/* 0x4BEE44 */    ADDS            R0, #8
/* 0x4BEE46 */    STR             R0, [SP,#0x20+var_20]
/* 0x4BEE48 */    LDR.W           R0, [R5,#0x440]
/* 0x4BEE4C */    ADDS            R0, #0x68 ; 'h'; this
/* 0x4BEE4E */    BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
/* 0x4BEE52 */    MOV             R0, R6; this
/* 0x4BEE54 */    BLX             j__ZN6CEventD2Ev_0; CEvent::~CEvent()
/* 0x4BEE58 */    LDRB            R0, [R4,#1]
/* 0x4BEE5A */    CMP             R0, #3
/* 0x4BEE5C */    BHI             loc_4BEE72
/* 0x4BEE5E */    LDRB            R0, [R4]
/* 0x4BEE60 */    CMP             R0, #7
/* 0x4BEE62 */    BCC             loc_4BEE8A
/* 0x4BEE64 */    MOV             R6, SP
/* 0x4BEE66 */    MOV             R0, R6; this
/* 0x4BEE68 */    BLX             j__ZN22CEventEditableResponseC2Ev; CEventEditableResponse::CEventEditableResponse(void)
/* 0x4BEE6C */    LDR             R0, =(_ZTV23CEventHighAngerAtPlayer_ptr - 0x4BEE72)
/* 0x4BEE6E */    ADD             R0, PC; _ZTV23CEventHighAngerAtPlayer_ptr
/* 0x4BEE70 */    B               loc_4BEE9A
/* 0x4BEE72 */    CMP             R0, #6
/* 0x4BEE74 */    BHI             loc_4BEEB4
/* 0x4BEE76 */    LDRB            R0, [R4]
/* 0x4BEE78 */    CMP             R0, #7
/* 0x4BEE7A */    BCC             loc_4BEEB4
/* 0x4BEE7C */    MOV             R6, SP
/* 0x4BEE7E */    MOV             R0, R6; this
/* 0x4BEE80 */    BLX             j__ZN22CEventEditableResponseC2Ev; CEventEditableResponse::CEventEditableResponse(void)
/* 0x4BEE84 */    LDR             R0, =(_ZTV23CEventHighAngerAtPlayer_ptr - 0x4BEE8A)
/* 0x4BEE86 */    ADD             R0, PC; _ZTV23CEventHighAngerAtPlayer_ptr
/* 0x4BEE88 */    B               loc_4BEE9A
/* 0x4BEE8A */    CMP             R0, #4
/* 0x4BEE8C */    BCC             loc_4BEEB4
/* 0x4BEE8E */    MOV             R6, SP
/* 0x4BEE90 */    MOV             R0, R6; this
/* 0x4BEE92 */    BLX             j__ZN22CEventEditableResponseC2Ev; CEventEditableResponse::CEventEditableResponse(void)
/* 0x4BEE96 */    LDR             R0, =(_ZTV22CEventLowAngerAtPlayer_ptr - 0x4BEE9C)
/* 0x4BEE98 */    ADD             R0, PC; _ZTV22CEventLowAngerAtPlayer_ptr
/* 0x4BEE9A */    LDR             R0, [R0]; `vtable for'CEventLowAngerAtPlayer
/* 0x4BEE9C */    MOV             R1, R6; CEvent *
/* 0x4BEE9E */    MOVS            R2, #0; bool
/* 0x4BEEA0 */    ADDS            R0, #8
/* 0x4BEEA2 */    STR             R0, [SP,#0x20+var_20]
/* 0x4BEEA4 */    LDR.W           R0, [R5,#0x440]
/* 0x4BEEA8 */    ADDS            R0, #0x68 ; 'h'; this
/* 0x4BEEAA */    BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
/* 0x4BEEAE */    MOV             R0, R6; this
/* 0x4BEEB0 */    BLX             j__ZN6CEventD2Ev_0; CEvent::~CEvent()
/* 0x4BEEB4 */    LDRH            R0, [R4,#0x10]
/* 0x4BEEB6 */    LDRH            R1, [R4,#0x14]
/* 0x4BEEB8 */    LDRB            R2, [R4]
/* 0x4BEEBA */    STRH            R0, [R4,#0x12]
/* 0x4BEEBC */    STRH            R1, [R4,#0x16]
/* 0x4BEEBE */    STRB            R2, [R4,#1]
/* 0x4BEEC0 */    ADD             SP, SP, #0x10
/* 0x4BEEC2 */    POP.W           {R11}
/* 0x4BEEC6 */    POP             {R4-R7,PC}
