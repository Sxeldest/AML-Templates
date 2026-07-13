; =========================================================================
; Full Function Name : _ZN23CTaskInteriorShopKeeper18CreateFirstSubTaskEP4CPed
; Start Address       : 0x529410
; End Address         : 0x529474
; =========================================================================

/* 0x529410 */    PUSH            {R4-R7,LR}
/* 0x529412 */    ADD             R7, SP, #0xC
/* 0x529414 */    PUSH.W          {R11}
/* 0x529418 */    MOV             R4, R0
/* 0x52941A */    MOV             R2, R4
/* 0x52941C */    LDR.W           R0, [R2,#0x18]!
/* 0x529420 */    CBNZ            R0, loc_529430
/* 0x529422 */    LDR             R0, [R4,#0x10]
/* 0x529424 */    ADD.W           R3, R4, #0x1C
/* 0x529428 */    MOVS            R1, #0xA
/* 0x52942A */    BLX             j__ZN15InteriorGroup_c16FindInteriorInfoEiPP14InteriorInfo_tPP10Interior_c; InteriorGroup_c::FindInteriorInfo(int,InteriorInfo_t **,Interior_c **)
/* 0x52942E */    LDR             R0, [R4,#0x18]
/* 0x529430 */    MOVS            R5, #1
/* 0x529432 */    STRB            R5, [R0,#1]
/* 0x529434 */    LDRB            R0, [R4,#0x14]
/* 0x529436 */    CBZ             R0, loc_52944A
/* 0x529438 */    MOVS            R0, #dword_1C; this
/* 0x52943A */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x52943E */    LDRD.W          R6, R4, [R4,#0x18]
/* 0x529442 */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x529446 */    MOVS            R5, #0
/* 0x529448 */    B               loc_52945A
/* 0x52944A */    MOVS            R0, #dword_1C; this
/* 0x52944C */    STRB            R5, [R4,#0x14]
/* 0x52944E */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x529452 */    LDRD.W          R6, R4, [R4,#0x18]
/* 0x529456 */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x52945A */    LDR             R1, =(_ZTV20CTaskInteriorUseInfo_ptr - 0x529466)
/* 0x52945C */    MOVS            R2, #0
/* 0x52945E */    STRD.W          R6, R4, [R0,#0xC]
/* 0x529462 */    ADD             R1, PC; _ZTV20CTaskInteriorUseInfo_ptr
/* 0x529464 */    STR             R2, [R0,#0x14]
/* 0x529466 */    STRB            R5, [R0,#0x18]
/* 0x529468 */    LDR             R1, [R1]; `vtable for'CTaskInteriorUseInfo ...
/* 0x52946A */    ADDS            R1, #8
/* 0x52946C */    STR             R1, [R0]
/* 0x52946E */    POP.W           {R11}
/* 0x529472 */    POP             {R4-R7,PC}
