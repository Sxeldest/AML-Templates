; =========================================================================
; Full Function Name : _ZN21CTaskSimpleIKPointArmC2EPciP7CEntityi5RwV3dfi
; Start Address       : 0x4F04BC
; End Address         : 0x4F0548
; =========================================================================

/* 0x4F04BC */    PUSH            {R4-R7,LR}
/* 0x4F04BE */    ADD             R7, SP, #0xC
/* 0x4F04C0 */    PUSH.W          {R11}
/* 0x4F04C4 */    MOV             R5, R3
/* 0x4F04C6 */    MOV             R6, R2
/* 0x4F04C8 */    MOV             R4, R0
/* 0x4F04CA */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x4F04CE */    LDR             R1, =(_ZTV21CTaskSimpleIKPointArm_ptr - 0x4F04DA)
/* 0x4F04D0 */    MOVS            R0, #0
/* 0x4F04D2 */    LDR             R3, [R7,#arg_14]
/* 0x4F04D4 */    CMP             R6, #0
/* 0x4F04D6 */    ADD             R1, PC; _ZTV21CTaskSimpleIKPointArm_ptr
/* 0x4F04D8 */    LDR             R2, =(unk_61E5F8 - 0x4F04E2)
/* 0x4F04DA */    STR             R6, [R4,#0x58]
/* 0x4F04DC */    LDR             R1, [R1]; `vtable for'CTaskSimpleIKPointArm ...
/* 0x4F04DE */    ADD             R2, PC; unk_61E5F8
/* 0x4F04E0 */    STRD.W          R3, R0, [R4,#0xC]
/* 0x4F04E4 */    MOV.W           R3, #0x22 ; '"'
/* 0x4F04E8 */    IT EQ
/* 0x4F04EA */    MOVEQ           R3, #0x18
/* 0x4F04EC */    ADDS            R1, #8
/* 0x4F04EE */    STRH            R3, [R4,#0x18]
/* 0x4F04F0 */    CMP             R5, #0
/* 0x4F04F2 */    STR             R1, [R4]
/* 0x4F04F4 */    MOV             R1, R4
/* 0x4F04F6 */    LDRD.W          LR, R6, [R7,#arg_0]
/* 0x4F04FA */    STR.W           R5, [R1,#0x28]!; CEntity **
/* 0x4F04FE */    VLDR            D16, [R2]
/* 0x4F0502 */    LDR             R2, [R2,#(dword_61E600 - 0x61E5F8)]
/* 0x4F0504 */    LDR.W           R12, [R7,#arg_C]
/* 0x4F0508 */    STR.W           R2, [R1,#-4]
/* 0x4F050C */    MOVW            R2, #:lower16:(aZn6cworld51fin+0x25); "gledCollisionBoxSectorListER8CPtrListRK"...
/* 0x4F0510 */    VLDR            S0, [R7,#arg_10]
/* 0x4F0514 */    MOVT            R2, #:upper16:(aZn6cworld51fin+0x25); "gledCollisionBoxSectorListER8CPtrListRK"...
/* 0x4F0518 */    LDR             R3, [R7,#arg_8]
/* 0x4F051A */    VSTR            D16, [R1,#-0xC]
/* 0x4F051E */    STRD.W          LR, R6, [R1,#4]
/* 0x4F0522 */    STRD.W          R3, R12, [R1,#0xC]
/* 0x4F0526 */    STR             R0, [R1,#0x1C]
/* 0x4F0528 */    VSTR            S0, [R1,#0x14]
/* 0x4F052C */    STR.W           R2, [R1,#-0x20]
/* 0x4F0530 */    STR             R0, [R1,#0x2C]
/* 0x4F0532 */    BEQ             loc_4F053C
/* 0x4F0534 */    MOV             R0, R5; this
/* 0x4F0536 */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x4F053A */    MOVS            R0, #1
/* 0x4F053C */    STRB.W          R0, [R4,#0x40]
/* 0x4F0540 */    MOV             R0, R4
/* 0x4F0542 */    POP.W           {R11}
/* 0x4F0546 */    POP             {R4-R7,PC}
