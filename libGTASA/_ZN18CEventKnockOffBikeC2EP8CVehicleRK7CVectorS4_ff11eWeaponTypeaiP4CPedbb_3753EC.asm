; =========================================================================
; Full Function Name : _ZN18CEventKnockOffBikeC2EP8CVehicleRK7CVectorS4_ff11eWeaponTypeaiP4CPedbb
; Start Address       : 0x3753EC
; End Address         : 0x37548E
; =========================================================================

/* 0x3753EC */    PUSH            {R4-R7,LR}; Alternative name is 'CEventKnockOffBike::CEventKnockOffBike(CVehicle *, CVector const&, CVector const&, float, float, eWeaponType, signed char, int, CPed *, bool, bool)'
/* 0x3753EE */    ADD             R7, SP, #0xC
/* 0x3753F0 */    PUSH.W          {R8}
/* 0x3753F4 */    MOV             R4, R0
/* 0x3753F6 */    LDR             R0, =(_ZTV18CEventKnockOffBike_ptr - 0x375402)
/* 0x3753F8 */    MOV.W           R12, #0
/* 0x3753FC */    MOV             R5, R4
/* 0x3753FE */    ADD             R0, PC; _ZTV18CEventKnockOffBike_ptr
/* 0x375400 */    STRB.W          R12, [R4,#8]
/* 0x375404 */    LDR.W           R8, [R7,#arg_1C]
/* 0x375408 */    CMP             R1, #0
/* 0x37540A */    LDR             R0, [R0]; `vtable for'CEventKnockOffBike ...
/* 0x37540C */    VLDR            S0, [R7,#arg_0]
/* 0x375410 */    ADD.W           R0, R0, #8
/* 0x375414 */    STRD.W          R0, R12, [R4]
/* 0x375418 */    VLDR            D16, [R2]
/* 0x37541C */    LDR             R2, [R2,#8]
/* 0x37541E */    STR             R2, [R4,#0x14]
/* 0x375420 */    VSTR            D16, [R4,#0xC]
/* 0x375424 */    LDR             R0, [R7,#arg_14]
/* 0x375426 */    VLDR            D16, [R3]
/* 0x37542A */    LDR             R2, [R3,#8]
/* 0x37542C */    LDRD.W          R6, LR, [R7,#arg_8]
/* 0x375430 */    STR.W           R0, [R5,#0x30]!
/* 0x375434 */    LDR             R3, [R7,#arg_10]
/* 0x375436 */    STR.W           R2, [R5,#-0x10]
/* 0x37543A */    STR.W           R3, [R5,#-4]
/* 0x37543E */    LDRB            R3, [R5,#5]
/* 0x375440 */    LDR             R2, [R7,#arg_18]
/* 0x375442 */    VLDR            S2, [R7,#arg_4]
/* 0x375446 */    AND.W           R3, R3, #0xFC
/* 0x37544A */    ORR.W           R2, R2, R8,LSL#1
/* 0x37544E */    VSTR            S0, [R5,#-0xC]
/* 0x375452 */    ORR.W           R2, R2, R3
/* 0x375456 */    VSTR            S2, [R5,#-8]
/* 0x37545A */    STRB.W          LR, [R5,#4]
/* 0x37545E */    STRB            R6, [R5,#6]
/* 0x375460 */    STRB.W          R12, [R5,#7]
/* 0x375464 */    VSTR            D16, [R5,#-0x18]
/* 0x375468 */    STRB            R2, [R5,#5]
/* 0x37546A */    MOV             R2, R5
/* 0x37546C */    STR.W           R1, [R2,#8]!
/* 0x375470 */    BEQ             loc_37547C
/* 0x375472 */    MOV             R0, R1; this
/* 0x375474 */    MOV             R1, R2; CEntity **
/* 0x375476 */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x37547A */    LDR             R0, [R5]; this
/* 0x37547C */    CMP             R0, #0
/* 0x37547E */    ITT NE
/* 0x375480 */    MOVNE           R1, R5; CEntity **
/* 0x375482 */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x375486 */    MOV             R0, R4
/* 0x375488 */    POP.W           {R8}
/* 0x37548C */    POP             {R4-R7,PC}
