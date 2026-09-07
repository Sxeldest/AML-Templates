; =========================================================================
; Full Function Name : _ZN20CPedAttractorManager13DeRegisterPedEP4CPedP13CPedAttractor
; Start Address       : 0x4AAC38
; End Address         : 0x4AACC0
; =========================================================================

/* 0x4AAC38 */    PUSH            {R4-R7,LR}
/* 0x4AAC3A */    ADD             R7, SP, #0xC
/* 0x4AAC3C */    PUSH.W          {R11}
/* 0x4AAC40 */    MOV             R4, R2
/* 0x4AAC42 */    MOV             R5, R1
/* 0x4AAC44 */    MOV             R6, R0
/* 0x4AAC46 */    CBZ             R4, def_4AAC60; jumptable 004AAC60 default case
/* 0x4AAC48 */    MOV             R0, R6; this
/* 0x4AAC4A */    MOV             R1, R5; CPed *
/* 0x4AAC4C */    BLX             j__ZNK20CPedAttractorManager25IsPedRegisteredWithEffectEP4CPed; CPedAttractorManager::IsPedRegisteredWithEffect(CPed *)
/* 0x4AAC50 */    CMP             R0, #1
/* 0x4AAC52 */    BNE             def_4AAC60; jumptable 004AAC60 default case
/* 0x4AAC54 */    LDR             R0, [R4]
/* 0x4AAC56 */    LDR             R1, [R0]
/* 0x4AAC58 */    MOV             R0, R4
/* 0x4AAC5A */    BLX             R1
/* 0x4AAC5C */    CMP             R0, #9; switch 10 cases
/* 0x4AAC5E */    BHI             def_4AAC60; jumptable 004AAC60 default case
/* 0x4AAC60 */    TBB.W           [PC,R0]; switch jump
/* 0x4AAC64 */    DCB 5; jump table for switch statement
/* 0x4AAC65 */    DCB 0xC
/* 0x4AAC66 */    DCB 0x10
/* 0x4AAC67 */    DCB 0x13
/* 0x4AAC68 */    DCB 0x16
/* 0x4AAC69 */    DCB 0x19
/* 0x4AAC6A */    DCB 0x1C
/* 0x4AAC6B */    DCB 0x1F
/* 0x4AAC6C */    DCB 0x22
/* 0x4AAC6D */    DCB 0x25
/* 0x4AAC6E */    ADD.W           R3, R6, #0xC; jumptable 004AAC60 case 0
/* 0x4AAC72 */    B               loc_4AACB2
/* 0x4AAC74 */    MOVS            R0, #0; jumptable 004AAC60 default case
/* 0x4AAC76 */    POP.W           {R11}
/* 0x4AAC7A */    POP             {R4-R7,PC}
/* 0x4AAC7C */    MOV             R1, R5; jumptable 004AAC60 case 1
/* 0x4AAC7E */    MOV             R2, R4
/* 0x4AAC80 */    MOV             R3, R6
/* 0x4AAC82 */    B               loc_4AACB6
/* 0x4AAC84 */    ADD.W           R3, R6, #0x18; jumptable 004AAC60 case 2
/* 0x4AAC88 */    B               loc_4AACB2
/* 0x4AAC8A */    ADD.W           R3, R6, #0x24 ; '$'; jumptable 004AAC60 case 3
/* 0x4AAC8E */    B               loc_4AACB2
/* 0x4AAC90 */    ADD.W           R3, R6, #0x30 ; '0'; jumptable 004AAC60 case 4
/* 0x4AAC94 */    B               loc_4AACB2
/* 0x4AAC96 */    ADD.W           R3, R6, #0x3C ; '<'; jumptable 004AAC60 case 5
/* 0x4AAC9A */    B               loc_4AACB2
/* 0x4AAC9C */    ADD.W           R3, R6, #0x48 ; 'H'; jumptable 004AAC60 case 6
/* 0x4AACA0 */    B               loc_4AACB2
/* 0x4AACA2 */    ADD.W           R3, R6, #0x54 ; 'T'; jumptable 004AAC60 case 7
/* 0x4AACA6 */    B               loc_4AACB2
/* 0x4AACA8 */    ADD.W           R3, R6, #0x60 ; '`'; jumptable 004AAC60 case 8
/* 0x4AACAC */    B               loc_4AACB2
/* 0x4AACAE */    ADD.W           R3, R6, #0x6C ; 'l'; jumptable 004AAC60 case 9
/* 0x4AACB2 */    MOV             R1, R5
/* 0x4AACB4 */    MOV             R2, R4
/* 0x4AACB6 */    POP.W           {R11}
/* 0x4AACBA */    POP.W           {R4-R7,LR}
/* 0x4AACBE */    B               _ZN20CPedAttractorManager13DeRegisterPedEP4CPedP13CPedAttractorR6SArrayIS3_E; CPedAttractorManager::DeRegisterPed(CPed *,CPedAttractor *,SArray<CPedAttractor *> &)
