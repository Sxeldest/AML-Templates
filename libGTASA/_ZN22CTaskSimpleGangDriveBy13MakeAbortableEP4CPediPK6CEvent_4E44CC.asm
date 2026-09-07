; =========================================================================
; Full Function Name : _ZN22CTaskSimpleGangDriveBy13MakeAbortableEP4CPediPK6CEvent
; Start Address       : 0x4E44CC
; End Address         : 0x4E45AE
; =========================================================================

/* 0x4E44CC */    PUSH            {R4-R7,LR}
/* 0x4E44CE */    ADD             R7, SP, #0xC
/* 0x4E44D0 */    PUSH.W          {R8}
/* 0x4E44D4 */    MOV             R6, R2
/* 0x4E44D6 */    MOV             R4, R0
/* 0x4E44D8 */    SUBS            R0, R6, #1
/* 0x4E44DA */    MOV             R5, R3
/* 0x4E44DC */    MOV             R8, R1
/* 0x4E44DE */    CMP             R0, #1
/* 0x4E44E0 */    BHI             loc_4E4522
/* 0x4E44E2 */    CBZ             R5, loc_4E44FE
/* 0x4E44E4 */    LDR             R0, [R5]
/* 0x4E44E6 */    LDR             R1, [R0,#8]
/* 0x4E44E8 */    MOV             R0, R5
/* 0x4E44EA */    BLX             R1
/* 0x4E44EC */    CMP             R0, #9
/* 0x4E44EE */    BNE             loc_4E44FE
/* 0x4E44F0 */    LDRB.W          R0, [R5,#0x3C]
/* 0x4E44F4 */    CMP             R0, #0
/* 0x4E44F6 */    ITT NE
/* 0x4E44F8 */    LDRBNE          R0, [R5,#9]
/* 0x4E44FA */    CMPNE           R0, #0
/* 0x4E44FC */    BEQ             loc_4E4526
/* 0x4E44FE */    MOVS            R0, #7
/* 0x4E4500 */    MOV             R1, R8; CPed *
/* 0x4E4502 */    STRB            R0, [R4,#0xF]
/* 0x4E4504 */    MOV             R0, R4; this
/* 0x4E4506 */    BLX             j__ZN22CTaskSimpleGangDriveBy10ManageAnimEP4CPed; CTaskSimpleGangDriveBy::ManageAnim(CPed *)
/* 0x4E450A */    CMP             R0, #1
/* 0x4E450C */    BNE             loc_4E453C
/* 0x4E450E */    LDR             R0, [R4,#0x2C]
/* 0x4E4510 */    CMP             R6, #2
/* 0x4E4512 */    LDRB            R1, [R4,#0xF]
/* 0x4E4514 */    STRB            R1, [R4,#0x10]
/* 0x4E4516 */    BNE             loc_4E452E
/* 0x4E4518 */    MOVS            R1, #0xC47A0000
/* 0x4E451E */    STR             R1, [R0,#0x1C]
/* 0x4E4520 */    B               loc_4E453C
/* 0x4E4522 */    MOVS            R0, #6
/* 0x4E4524 */    STRB            R0, [R4,#0xF]
/* 0x4E4526 */    MOVS            R0, #0
/* 0x4E4528 */    POP.W           {R8}
/* 0x4E452C */    POP             {R4-R7,PC}
/* 0x4E452E */    LDRH            R1, [R0,#0x2E]
/* 0x4E4530 */    TST.W           R1, #1
/* 0x4E4534 */    ITT EQ
/* 0x4E4536 */    ORREQ.W         R1, R1, #1
/* 0x4E453A */    STRHEQ          R1, [R0,#0x2E]
/* 0x4E453C */    LDR.W           R0, [R8,#0x444]
/* 0x4E4540 */    CMP             R0, #0
/* 0x4E4542 */    ITTT NE
/* 0x4E4544 */    LDRHNE          R1, [R0,#0x34]
/* 0x4E4546 */    ORRNE.W         R1, R1, #8
/* 0x4E454A */    STRHNE          R1, [R0,#0x34]
/* 0x4E454C */    MOV             R0, R8; this
/* 0x4E454E */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x4E4552 */    CMP             R0, #1
/* 0x4E4554 */    BNE             loc_4E4562
/* 0x4E4556 */    MOV             R0, R8; this
/* 0x4E4558 */    BLX             j__ZN10CPlayerPed29GetPlayerInfoForThisPlayerPedEv; CPlayerPed::GetPlayerInfoForThisPlayerPed(void)
/* 0x4E455C */    MOVS            R1, #1
/* 0x4E455E */    STRB.W          R1, [R0,#0x153]
/* 0x4E4562 */    LDR             R0, [R4,#0x2C]
/* 0x4E4564 */    CBZ             R0, loc_4E45A4
/* 0x4E4566 */    LDRB.W          R1, [R0,#0x2E]
/* 0x4E456A */    LSLS            R1, R1, #0x1F
/* 0x4E456C */    BNE             loc_4E4594
/* 0x4E456E */    VLDR            S0, [R0,#0x1C]
/* 0x4E4572 */    VCMPE.F32       S0, #0.0
/* 0x4E4576 */    VMRS            APSR_nzcv, FPSCR
/* 0x4E457A */    BGT             loc_4E458C
/* 0x4E457C */    ITTT GE
/* 0x4E457E */    VLDRGE          S0, [R0,#0x18]
/* 0x4E4582 */    VCMPEGE.F32     S0, #0.0
/* 0x4E4586 */    VMRSGE          APSR_nzcv, FPSCR
/* 0x4E458A */    BLE             loc_4E4594
/* 0x4E458C */    MOV.W           R1, #0xC1000000
/* 0x4E4590 */    STR             R1, [R0,#0x1C]
/* 0x4E4592 */    LDR             R0, [R4,#0x2C]; this
/* 0x4E4594 */    LDR             R1, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x4E459E)
/* 0x4E4596 */    MOVS            R2, #0; void *
/* 0x4E4598 */    MOVS            R5, #0
/* 0x4E459A */    ADD             R1, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
/* 0x4E459C */    LDR             R1, [R1]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
/* 0x4E459E */    BLX             j__ZN21CAnimBlendAssociation17SetDeleteCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetDeleteCallback(void (*)(CAnimBlendAssociation*,void *),void *)
/* 0x4E45A2 */    STR             R5, [R4,#0x2C]
/* 0x4E45A4 */    MOVS            R0, #1
/* 0x4E45A6 */    STRB            R0, [R4,#8]
/* 0x4E45A8 */    POP.W           {R8}
/* 0x4E45AC */    POP             {R4-R7,PC}
