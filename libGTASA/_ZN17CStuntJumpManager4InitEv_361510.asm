; =========================================================================
; Full Function Name : _ZN17CStuntJumpManager4InitEv
; Start Address       : 0x361510
; End Address         : 0x361588
; =========================================================================

/* 0x361510 */    PUSH            {R4,R5,R7,LR}
/* 0x361512 */    ADD             R7, SP, #8
/* 0x361514 */    MOVS            R0, #0x14; unsigned int
/* 0x361516 */    BLX             _Znwj; operator new(uint)
/* 0x36151A */    MOV             R4, R0
/* 0x36151C */    MOV.W           R0, #0x4400; unsigned int
/* 0x361520 */    BLX             _Znaj; operator new[](uint)
/* 0x361524 */    STR             R0, [R4]
/* 0x361526 */    MOV.W           R0, #0x100; unsigned int
/* 0x36152A */    MOV.W           R5, #0x100
/* 0x36152E */    BLX             _Znaj; operator new[](uint)
/* 0x361532 */    MOVS            R1, #1
/* 0x361534 */    MOVS            R2, #0x80
/* 0x361536 */    STRB            R1, [R4,#0x10]
/* 0x361538 */    MOV.W           R1, #0xFFFFFFFF
/* 0x36153C */    STRD.W          R0, R5, [R4,#4]
/* 0x361540 */    STR             R1, [R4,#0xC]
/* 0x361542 */    LDRB            R1, [R0,#1]
/* 0x361544 */    STRB            R2, [R0]
/* 0x361546 */    ORR.W           R1, R1, #0x80
/* 0x36154A */    STRB            R1, [R0,#1]
/* 0x36154C */    LDR             R0, [R4,#4]
/* 0x36154E */    LDRB            R1, [R0,#1]
/* 0x361550 */    AND.W           R1, R1, #0x80
/* 0x361554 */    STRB            R1, [R0,#1]
/* 0x361556 */    MOVS            R0, #2
/* 0x361558 */    LDR             R1, [R4,#4]
/* 0x36155A */    LDRB            R2, [R1,R0]
/* 0x36155C */    ORR.W           R2, R2, #0x80
/* 0x361560 */    STRB            R2, [R1,R0]
/* 0x361562 */    LDR             R1, [R4,#4]
/* 0x361564 */    LDRB            R2, [R1,R0]
/* 0x361566 */    AND.W           R2, R2, #0x80
/* 0x36156A */    STRB            R2, [R1,R0]
/* 0x36156C */    ADDS            R0, #1
/* 0x36156E */    CMP.W           R0, #0x100
/* 0x361572 */    BNE             loc_361558
/* 0x361574 */    LDR             R0, =(_ZN17CStuntJumpManager9m_bActiveE_ptr - 0x36157E)
/* 0x361576 */    MOVS            R2, #1
/* 0x361578 */    LDR             R1, =(_ZN17CStuntJumpManager17mp_poolStuntJumpsE_ptr - 0x361580)
/* 0x36157A */    ADD             R0, PC; _ZN17CStuntJumpManager9m_bActiveE_ptr
/* 0x36157C */    ADD             R1, PC; _ZN17CStuntJumpManager17mp_poolStuntJumpsE_ptr
/* 0x36157E */    LDR             R0, [R0]; CStuntJumpManager::m_bActive ...
/* 0x361580 */    LDR             R1, [R1]; CStuntJumpManager::mp_poolStuntJumps ...
/* 0x361582 */    STRB            R2, [R0]; CStuntJumpManager::m_bActive
/* 0x361584 */    STR             R4, [R1]; CStuntJumpManager::mp_poolStuntJumps
/* 0x361586 */    POP             {R4,R5,R7,PC}
