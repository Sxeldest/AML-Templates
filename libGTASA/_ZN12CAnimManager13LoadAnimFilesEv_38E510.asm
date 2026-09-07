; =========================================================================
; Full Function Name : _ZN12CAnimManager13LoadAnimFilesEv
; Start Address       : 0x38E510
; End Address         : 0x38E5C4
; =========================================================================

/* 0x38E510 */    PUSH            {R4,R5,R7,LR}
/* 0x38E512 */    ADD             R7, SP, #8
/* 0x38E514 */    SUB             SP, SP, #0x108
/* 0x38E516 */    LDR             R0, =(__stack_chk_guard_ptr - 0x38E520)
/* 0x38E518 */    MOV             R2, SP
/* 0x38E51A */    LDR             R1, =(aAnimPedIfp - 0x38E522); "ANIM\\PED.IFP"
/* 0x38E51C */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x38E51E */    ADD             R1, PC; "ANIM\\PED.IFP"
/* 0x38E520 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x38E522 */    VLDR            D17, [R1]
/* 0x38E526 */    LDR             R0, [R0]
/* 0x38E528 */    STR             R0, [SP,#0x110+var_C]
/* 0x38E52A */    ADDS            R0, R1, #5
/* 0x38E52C */    MOVS            R1, #1
/* 0x38E52E */    VLD1.8          {D16}, [R0]
/* 0x38E532 */    ORR.W           R0, R2, #5
/* 0x38E536 */    VST1.8          {D16}, [R0]
/* 0x38E53A */    MOVS            R0, #2
/* 0x38E53C */    VSTR            D17, [SP,#0x110+var_110]
/* 0x38E540 */    BLX             j__Z12RwStreamOpen12RwStreamType18RwStreamAccessTypePKv; RwStreamOpen(RwStreamType,RwStreamAccessType,void const*)
/* 0x38E544 */    MOVS            R1, #1
/* 0x38E546 */    MOVS            R2, #0
/* 0x38E548 */    MOV             R4, R0
/* 0x38E54A */    BLX             j__ZN12CAnimManager12LoadAnimFileEP8RwStreambPA32_Kc; CAnimManager::LoadAnimFile(RwStream *,bool,char const(*)[32])
/* 0x38E54E */    MOV             R0, R4
/* 0x38E550 */    MOVS            R1, #0
/* 0x38E552 */    BLX             j__Z13RwStreamCloseP8RwStreamPv; RwStreamClose(RwStream *,void *)
/* 0x38E556 */    LDR             R0, =(_ZN12CAnimManager26ms_numAnimAssocDefinitionsE_ptr - 0x38E55E)
/* 0x38E558 */    MOVS            R4, #0x14
/* 0x38E55A */    ADD             R0, PC; _ZN12CAnimManager26ms_numAnimAssocDefinitionsE_ptr
/* 0x38E55C */    LDR             R0, [R0]; CAnimManager::ms_numAnimAssocDefinitions ...
/* 0x38E55E */    LDR             R5, [R0]; CAnimManager::ms_numAnimAssocDefinitions
/* 0x38E560 */    UMULL.W         R1, R2, R5, R4
/* 0x38E564 */    ADD.W           R0, R1, #8
/* 0x38E568 */    CMP             R0, R1
/* 0x38E56A */    IT CC
/* 0x38E56C */    MOVCC.W         R0, #0xFFFFFFFF
/* 0x38E570 */    CMP             R2, #0
/* 0x38E572 */    IT NE
/* 0x38E574 */    MOVNE           R2, #1
/* 0x38E576 */    CMP             R2, #0
/* 0x38E578 */    IT NE
/* 0x38E57A */    MOVNE.W         R0, #0xFFFFFFFF; unsigned int
/* 0x38E57E */    BLX             _Znaj; operator new[](uint)
/* 0x38E582 */    STRD.W          R4, R5, [R0]
/* 0x38E586 */    ADD.W           R4, R0, #8
/* 0x38E58A */    CMP             R5, #0
/* 0x38E58C */    BEQ             loc_38E5A2
/* 0x38E58E */    ADD.W           R0, R5, R5,LSL#2
/* 0x38E592 */    LSLS            R5, R0, #2
/* 0x38E594 */    MOV             R0, R4; this
/* 0x38E596 */    BLX             j__ZN20CAnimBlendAssocGroupC2Ev; CAnimBlendAssocGroup::CAnimBlendAssocGroup(void)
/* 0x38E59A */    SUBS            R5, #0x14
/* 0x38E59C */    ADD.W           R0, R0, #0x14
/* 0x38E5A0 */    BNE             loc_38E596
/* 0x38E5A2 */    LDR             R0, =(_ZN12CAnimManager19ms_aAnimAssocGroupsE_ptr - 0x38E5A8)
/* 0x38E5A4 */    ADD             R0, PC; _ZN12CAnimManager19ms_aAnimAssocGroupsE_ptr
/* 0x38E5A6 */    LDR             R0, [R0]; this
/* 0x38E5A8 */    STR             R4, [R0]; CAnimManager::ms_aAnimAssocGroups
/* 0x38E5AA */    BLX             j__ZN12CAnimManager21CreateAnimAssocGroupsEv; CAnimManager::CreateAnimAssocGroups(void)
/* 0x38E5AE */    LDR             R0, =(__stack_chk_guard_ptr - 0x38E5B6)
/* 0x38E5B0 */    LDR             R1, [SP,#0x110+var_C]
/* 0x38E5B2 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x38E5B4 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x38E5B6 */    LDR             R0, [R0]
/* 0x38E5B8 */    SUBS            R0, R0, R1
/* 0x38E5BA */    ITT EQ
/* 0x38E5BC */    ADDEQ           SP, SP, #0x108
/* 0x38E5BE */    POPEQ           {R4,R5,R7,PC}
/* 0x38E5C0 */    BLX             __stack_chk_fail
