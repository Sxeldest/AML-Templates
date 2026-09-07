; =========================================================================
; Full Function Name : _ZN17CEventGlobalGroup14AddEventsToPedEP4CPed
; Start Address       : 0x36F9DC
; End Address         : 0x36FA2A
; =========================================================================

/* 0x36F9DC */    PUSH            {R4-R7,LR}
/* 0x36F9DE */    ADD             R7, SP, #0xC
/* 0x36F9E0 */    PUSH.W          {R8,R9,R11}
/* 0x36F9E4 */    MOV             R8, R0
/* 0x36F9E6 */    LDR.W           R0, [R8,#8]
/* 0x36F9EA */    CMP             R0, #1
/* 0x36F9EC */    BLT             loc_36FA24
/* 0x36F9EE */    LDR.W           R0, [R1,#0x440]
/* 0x36F9F2 */    ADD.W           R9, R8, #0xC
/* 0x36F9F6 */    MOVS            R4, #0
/* 0x36F9F8 */    ADD.W           R5, R0, #0x68 ; 'h'
/* 0x36F9FC */    LDR.W           R0, [R9,R4,LSL#2]
/* 0x36FA00 */    LDR             R1, [R0]
/* 0x36FA02 */    LDR             R1, [R1,#0x14]
/* 0x36FA04 */    BLX             R1
/* 0x36FA06 */    MOV             R6, R0
/* 0x36FA08 */    MOV             R0, R5; this
/* 0x36FA0A */    MOV             R1, R6; CEvent *
/* 0x36FA0C */    MOVS            R2, #0; bool
/* 0x36FA0E */    BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
/* 0x36FA12 */    LDR             R0, [R6]
/* 0x36FA14 */    LDR             R1, [R0,#4]
/* 0x36FA16 */    MOV             R0, R6
/* 0x36FA18 */    BLX             R1
/* 0x36FA1A */    LDR.W           R0, [R8,#8]
/* 0x36FA1E */    ADDS            R4, #1
/* 0x36FA20 */    CMP             R4, R0
/* 0x36FA22 */    BLT             loc_36F9FC
/* 0x36FA24 */    POP.W           {R8,R9,R11}
/* 0x36FA28 */    POP             {R4-R7,PC}
