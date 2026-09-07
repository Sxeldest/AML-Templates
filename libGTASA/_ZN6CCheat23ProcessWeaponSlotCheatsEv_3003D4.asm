; =========================================================================
; Full Function Name : _ZN6CCheat23ProcessWeaponSlotCheatsEv
; Start Address       : 0x3003D4
; End Address         : 0x30048E
; =========================================================================

/* 0x3003D4 */    PUSH            {R7,LR}
/* 0x3003D6 */    MOV             R7, SP
/* 0x3003D8 */    LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x3003DE)
/* 0x3003DA */    ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
/* 0x3003DC */    LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
/* 0x3003DE */    LDR.W           R0, [R0,#(dword_6F39F0 - 0x6F3794)]
/* 0x3003E2 */    CMP             R0, #0
/* 0x3003E4 */    BEQ             locret_30048C
/* 0x3003E6 */    LDR             R0, =(_ZN6CTimer11m_UserPauseE_ptr - 0x3003EC)
/* 0x3003E8 */    ADD             R0, PC; _ZN6CTimer11m_UserPauseE_ptr
/* 0x3003EA */    LDR             R0, [R0]; CTimer::m_UserPause ...
/* 0x3003EC */    LDRB            R0, [R0]; this
/* 0x3003EE */    CMP             R0, #0
/* 0x3003F0 */    IT EQ
/* 0x3003F2 */    BLXEQ           j__ZN6CTimer14StartUserPauseEv; CTimer::StartUserPause(void)
/* 0x3003F6 */    MOVS            R0, #0x97
/* 0x3003F8 */    MOVS            R1, #0
/* 0x3003FA */    MOVS            R2, #1
/* 0x3003FC */    BLX             j__ZN15CTouchInterface10IsReleasedENS_9WidgetIDsEP9CVector2Di; CTouchInterface::IsReleased(CTouchInterface::WidgetIDs,CVector2D *,int)
/* 0x300400 */    CBNZ            R0, loc_30040E
/* 0x300402 */    MOVS            R0, #0x38 ; '8'
/* 0x300404 */    BLX             j__ZN4CHID10IsReleasedE10HIDMapping; CHID::IsReleased(HIDMapping)
/* 0x300408 */    CMP             R0, #1
/* 0x30040A */    IT NE
/* 0x30040C */    POPNE           {R7,PC}
/* 0x30040E */    LDR             R0, =(dword_6866B8 - 0x300414)
/* 0x300410 */    ADD             R0, PC; dword_6866B8
/* 0x300412 */    LDR             R0, [R0]
/* 0x300414 */    CMP             R0, #9; switch 10 cases
/* 0x300416 */    BHI             def_300418; jumptable 00300418 default case
/* 0x300418 */    TBB.W           [PC,R0]; switch jump
/* 0x30041C */    DCB 5; jump table for switch statement
/* 0x30041D */    DCB 8
/* 0x30041E */    DCB 0xB
/* 0x30041F */    DCB 0xE
/* 0x300420 */    DCB 0x11
/* 0x300421 */    DCB 0x14
/* 0x300422 */    DCB 0x17
/* 0x300423 */    DCB 0x1A
/* 0x300424 */    DCB 0x20
/* 0x300425 */    DCB 0x1D
/* 0x300426 */    BLX             j__Z15HandleSlotMeleev; jumptable 00300418 case 0
/* 0x30042A */    B               def_300418; jumptable 00300418 default case
/* 0x30042C */    BLX             j__Z18HandleSlotHandgunsv; jumptable 00300418 case 1
/* 0x300430 */    B               def_300418; jumptable 00300418 default case
/* 0x300432 */    BLX             j__Z24HandleSlotSubmachineGunsv; jumptable 00300418 case 2
/* 0x300436 */    B               def_300418; jumptable 00300418 default case
/* 0x300438 */    BLX             j__Z18HandleSlotShotgunsv; jumptable 00300418 case 3
/* 0x30043C */    B               def_300418; jumptable 00300418 default case
/* 0x30043E */    BLX             j__Z23HandleSlotAssaultRiflesv; jumptable 00300418 case 4
/* 0x300442 */    B               def_300418; jumptable 00300418 default case
/* 0x300444 */    BLX             j__Z20HandleSlotLongRiflesv; jumptable 00300418 case 5
/* 0x300448 */    B               def_300418; jumptable 00300418 default case
/* 0x30044A */    BLX             j__Z15HandleSlotThrowv; jumptable 00300418 case 6
/* 0x30044E */    B               def_300418; jumptable 00300418 default case
/* 0x300450 */    BLX             j__Z19HandleSlotArtilleryv; jumptable 00300418 case 7
/* 0x300454 */    B               def_300418; jumptable 00300418 default case
/* 0x300456 */    BLX             j__Z15HandleSlotOtherv; jumptable 00300418 case 9
/* 0x30045A */    B               def_300418; jumptable 00300418 default case
/* 0x30045C */    BLX             j__Z19HandleSlotEquipmentv; jumptable 00300418 case 8
/* 0x300460 */    LDR             R0, =(dword_6866B8 - 0x30046A); jumptable 00300418 default case
/* 0x300462 */    MOV.W           R1, #0xFFFFFFFF
/* 0x300466 */    ADD             R0, PC; dword_6866B8
/* 0x300468 */    STR             R1, [R0]
/* 0x30046A */    MOVS            R0, #0x97
/* 0x30046C */    BLX             j__ZN15CTouchInterface12DeleteWidgetENS_9WidgetIDsE; CTouchInterface::DeleteWidget(CTouchInterface::WidgetIDs)
/* 0x300470 */    BLX             j__ZN6CTimer12EndUserPauseEv; CTimer::EndUserPause(void)
/* 0x300474 */    BLX             j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
/* 0x300478 */    CMP             R0, #1
/* 0x30047A */    BNE             locret_30048C
/* 0x30047C */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x300480 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x300484 */    POP.W           {R7,LR}
/* 0x300488 */    B.W             j_j__ZN10CPlayerPed17ClearWeaponTargetEv; j_CPlayerPed::ClearWeaponTarget(void)
/* 0x30048C */    POP             {R7,PC}
