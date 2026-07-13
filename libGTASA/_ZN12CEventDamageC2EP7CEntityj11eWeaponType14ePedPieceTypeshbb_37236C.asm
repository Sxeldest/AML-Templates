; =========================================================================
; Full Function Name : _ZN12CEventDamageC2EP7CEntityj11eWeaponType14ePedPieceTypeshbb
; Start Address       : 0x37236C
; End Address         : 0x372400
; =========================================================================

/* 0x37236C */    PUSH            {R4-R7,LR}; Alternative name is 'CEventDamage::CEventDamage(CEntity *, unsigned int, eWeaponType, ePedPieceTypes, unsigned char, bool, bool)'
/* 0x37236E */    ADD             R7, SP, #0xC
/* 0x372370 */    PUSH.W          {R8,R9,R11}
/* 0x372374 */    MOVW            R5, #0x100
/* 0x372378 */    MOV             R4, R0
/* 0x37237A */    MOVS            R0, #0
/* 0x37237C */    MOVT            R5, #0xC8
/* 0x372380 */    LDR.W           R12, =(_ZTV12CEventDamage_ptr - 0x372392)
/* 0x372384 */    CMP             R1, #0
/* 0x372386 */    LDRD.W          R8, LR, [R7,#arg_8]
/* 0x37238A */    LDRD.W          R6, R9, [R7,#arg_0]
/* 0x37238E */    ADD             R12, PC; _ZTV12CEventDamage_ptr
/* 0x372390 */    STR             R0, [R4,#4]
/* 0x372392 */    STR             R5, [R4,#8]
/* 0x372394 */    MOVW            R5, #0xFFFF
/* 0x372398 */    STRH            R5, [R4,#0xC]
/* 0x37239A */    ADD.W           R5, R4, #0x14
/* 0x37239E */    STM             R5!, {R2,R3,R6}
/* 0x3723A0 */    MOV.W           R2, #0xBF
/* 0x3723A4 */    MOV.W           R3, #0x41000000
/* 0x3723A8 */    STRB.W          R9, [R4,#0x20]
/* 0x3723AC */    MOV.W           R5, #0x3F800000
/* 0x3723B0 */    LDRB.W          R6, [R4,#0x21]
/* 0x3723B4 */    ADD.W           R9, R4, #0x24 ; '$'
/* 0x3723B8 */    STM.W           R9, {R0,R2,R3,R5}
/* 0x3723BC */    BIC.W           R2, R6, #0x1F
/* 0x3723C0 */    LDR.W           R3, [R12]; `vtable for'CEventDamage ...
/* 0x3723C4 */    STRD.W          R0, R0, [R4,#0x34]
/* 0x3723C8 */    STR             R0, [R4,#0x3C]
/* 0x3723CA */    ORR.W           R0, R8, LR,LSL#3
/* 0x3723CE */    ORR.W           R0, R0, R2
/* 0x3723D2 */    ADD.W           R2, R3, #8
/* 0x3723D6 */    STRB.W          R0, [R4,#0x21]
/* 0x3723DA */    STR             R2, [R4]
/* 0x3723DC */    MOV             R2, R4
/* 0x3723DE */    STR.W           R1, [R2,#0x10]!
/* 0x3723E2 */    BEQ             loc_3723F0
/* 0x3723E4 */    MOV             R0, R1; this
/* 0x3723E6 */    MOV             R1, R2; CEntity **
/* 0x3723E8 */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x3723EC */    LDRB.W          R0, [R4,#0x21]
/* 0x3723F0 */    ORR.W           R0, R0, #8
/* 0x3723F4 */    STRB.W          R0, [R4,#0x21]
/* 0x3723F8 */    MOV             R0, R4
/* 0x3723FA */    POP.W           {R8,R9,R11}
/* 0x3723FE */    POP             {R4-R7,PC}
