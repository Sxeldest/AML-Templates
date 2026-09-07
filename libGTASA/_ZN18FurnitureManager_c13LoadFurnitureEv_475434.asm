; =========================================================================
; Full Function Name : _ZN18FurnitureManager_c13LoadFurnitureEv
; Start Address       : 0x475434
; End Address         : 0x4755FA
; =========================================================================

/* 0x475434 */    PUSH            {R4-R7,LR}
/* 0x475436 */    ADD             R7, SP, #0xC
/* 0x475438 */    PUSH.W          {R8-R11}
/* 0x47543C */    SUB             SP, SP, #0x124
/* 0x47543E */    MOV             R10, R0
/* 0x475440 */    LDR             R0, =(__stack_chk_guard_ptr - 0x475448)
/* 0x475442 */    ADR             R1, aRb_26; "rb"
/* 0x475444 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x475446 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x475448 */    LDR             R0, [R0]
/* 0x47544A */    STR             R0, [SP,#0x140+var_20]
/* 0x47544C */    ADR             R0, aDataFurniturDa; "data\\furnitur.dat"
/* 0x47544E */    BLX             j__ZN8CFileMgr8OpenFileEPKcS1_; CFileMgr::OpenFile(char const*,char const*)
/* 0x475452 */    MOV             R5, R0
/* 0x475454 */    BLX             j__ZN11CFileLoader8LoadLineEj; CFileLoader::LoadLine(uint)
/* 0x475458 */    MOV             R9, R0
/* 0x47545A */    CMP.W           R9, #0
/* 0x47545E */    BEQ.W           loc_4755DA
/* 0x475462 */    ADR.W           R11, aS_3; "%s"
/* 0x475466 */    ADD             R4, SP, #0x140+var_40
/* 0x475468 */    ADR             R6, aSubgroup; "SUBGROUP:"
/* 0x47546A */    MOV.W           R0, #0xFFFFFFFF
/* 0x47546E */    MOV.W           R8, #0xFFFFFFFF
/* 0x475472 */    STR             R0, [SP,#0x140+var_11C]
/* 0x475474 */    B               loc_4755BE
/* 0x475476 */    MOV             R0, R9; s
/* 0x475478 */    MOV             R1, R11; format
/* 0x47547A */    MOV             R2, R4
/* 0x47547C */    BLX             sscanf
/* 0x475480 */    ADR             R1, aGroup; "GROUP:"
/* 0x475482 */    MOV             R0, R4; char *
/* 0x475484 */    BLX             strcmp
/* 0x475488 */    CMP             R0, #0
/* 0x47548A */    BEQ             loc_475518
/* 0x47548C */    MOV             R0, R4; char *
/* 0x47548E */    MOV             R1, R6; char *
/* 0x475490 */    BLX             strcmp
/* 0x475494 */    CMP             R0, #0
/* 0x475496 */    BEQ             loc_475534
/* 0x475498 */    ADR             R1, aItem_0; "ITEM:"
/* 0x47549A */    MOV             R0, R4; char *
/* 0x47549C */    BLX             strcmp
/* 0x4754A0 */    CMP             R0, #0
/* 0x4754A2 */    BNE.W           loc_4755CC
/* 0x4754A6 */    ADD             R0, SP, #0x140+var_104
/* 0x4754A8 */    STR             R0, [SP,#0x140+var_140]
/* 0x4754AA */    ADD             R0, SP, #0x140+var_108
/* 0x4754AC */    STR             R0, [SP,#0x140+var_13C]; unsigned __int8
/* 0x4754AE */    ADD             R0, SP, #0x140+var_10C
/* 0x4754B0 */    MOV             R2, R4
/* 0x4754B2 */    ADD             R4, SP, #0x140+var_80
/* 0x4754B4 */    STR             R0, [SP,#0x140+var_138]
/* 0x4754B6 */    ADD             R0, SP, #0x140+var_110
/* 0x4754B8 */    ADR             R1, aSSDDDD; "%s %s %d %d %d %d"
/* 0x4754BA */    STR             R0, [SP,#0x140+var_134]
/* 0x4754BC */    MOV             R0, R9; s
/* 0x4754BE */    MOV             R3, R4
/* 0x4754C0 */    BLX             sscanf
/* 0x4754C4 */    ADD             R1, SP, #0x140+var_114; char *
/* 0x4754C6 */    MOV             R0, R4; this
/* 0x4754C8 */    BLX             j__ZN10CModelInfo12GetModelInfoEPKcPi; CModelInfo::GetModelInfo(char const*,int *)
/* 0x4754CC */    CMP             R0, #0
/* 0x4754CE */    STRD.W          R8, R10, [SP,#0x140+var_124]
/* 0x4754D2 */    BEQ             loc_4755A2
/* 0x4754D4 */    ADD.W           R0, R8, R8,LSL#1
/* 0x4754D8 */    LDR.W           R4, [R10,R0,LSL#2]
/* 0x4754DC */    CMP             R4, #0
/* 0x4754DE */    BEQ             loc_4755AC
/* 0x4754E0 */    ADD.W           R11, SP, #0x140+var_10C
/* 0x4754E4 */    LDM.W           R11, {R6,R8,R11}
/* 0x4754E8 */    LDRD.W          R10, R9, [SP,#0x140+var_114]
/* 0x4754EC */    LDR             R0, [R4,#8]
/* 0x4754EE */    LDR             R1, [SP,#0x140+var_11C]
/* 0x4754F0 */    CMP             R0, R1
/* 0x4754F2 */    BNE             loc_475510
/* 0x4754F4 */    UXTB.W          R0, R9
/* 0x4754F8 */    UXTB            R1, R6
/* 0x4754FA */    STRD.W          R1, R0, [SP,#0x140+var_140]; unsigned __int8
/* 0x4754FE */    UXTH.W          R1, R10; unsigned __int16
/* 0x475502 */    SXTH.W          R2, R11; __int16
/* 0x475506 */    UXTB.W          R3, R8; unsigned __int8
/* 0x47550A */    MOV             R0, R4; this
/* 0x47550C */    BLX             j__ZN19FurnitureSubGroup_c12AddFurnitureEtshhh; FurnitureSubGroup_c::AddFurniture(ushort,short,uchar,uchar,uchar)
/* 0x475510 */    LDR             R4, [R4,#4]
/* 0x475512 */    CMP             R4, #0
/* 0x475514 */    BNE             loc_4754EC
/* 0x475516 */    B               loc_4755AC
/* 0x475518 */    MOV             R0, R9; s
/* 0x47551A */    MOV             R9, R6
/* 0x47551C */    ADD             R6, SP, #0x140+var_100
/* 0x47551E */    ADR             R1, aSS_4; "%s %s"
/* 0x475520 */    MOV             R2, R4
/* 0x475522 */    MOV             R3, R6
/* 0x475524 */    BLX             sscanf
/* 0x475528 */    MOV             R1, R6; char *
/* 0x47552A */    MOV             R6, R9
/* 0x47552C */    BLX             j__ZN18FurnitureManager_c10GetGroupIdEPc; FurnitureManager_c::GetGroupId(char *)
/* 0x475530 */    MOV             R8, R0
/* 0x475532 */    B               loc_4755CC
/* 0x475534 */    ADD             R0, SP, #0x140+var_80
/* 0x475536 */    STR             R0, [SP,#0x140+var_140]; int
/* 0x475538 */    ADD             R0, SP, #0x140+var_108
/* 0x47553A */    STR             R0, [SP,#0x140+var_13C]; int
/* 0x47553C */    ADD             R0, SP, #0x140+var_104
/* 0x47553E */    STR             R0, [SP,#0x140+var_138]; unsigned __int8
/* 0x475540 */    ADD             R0, SP, #0x140+var_10C
/* 0x475542 */    STR             R0, [SP,#0x140+var_134]
/* 0x475544 */    ADD             R0, SP, #0x140+var_110
/* 0x475546 */    STR             R0, [SP,#0x140+var_130]; unsigned __int8
/* 0x475548 */    ADD             R0, SP, #0x140+var_114
/* 0x47554A */    ADD             R6, SP, #0x140+var_100
/* 0x47554C */    STR             R0, [SP,#0x140+var_12C]
/* 0x47554E */    ADD             R0, SP, #0x140+var_118
/* 0x475550 */    ADR             R1, aSSDDDDDDD; "%s %s %d %d %d %d %d %d %d"
/* 0x475552 */    STR             R0, [SP,#0x140+var_128]
/* 0x475554 */    MOV             R0, R9; s
/* 0x475556 */    MOV             R2, R4
/* 0x475558 */    MOV             R3, R6
/* 0x47555A */    BLX             sscanf
/* 0x47555E */    MOV             R1, R6; char *
/* 0x475560 */    BLX             j__ZN18FurnitureManager_c13GetSubGroupIdEPc; FurnitureManager_c::GetSubGroupId(char *)
/* 0x475564 */    MOV             R11, R8
/* 0x475566 */    MOV             R8, R10
/* 0x475568 */    MOV             R10, R0
/* 0x47556A */    LDR             R0, [SP,#0x140+var_104]
/* 0x47556C */    LDR             R2, [SP,#0x140+var_80]; int
/* 0x47556E */    LDRD.W          R1, R3, [SP,#0x140+var_10C]; int
/* 0x475572 */    LDRB.W          R6, [SP,#0x140+var_110]
/* 0x475576 */    LDRB.W          LR, [SP,#0x140+var_114]
/* 0x47557A */    LDRB.W          R12, [SP,#0x140+var_118]
/* 0x47557E */    STMEA.W         SP, {R0,R1,R6}
/* 0x475582 */    ADD.W           R0, R11, R11,LSL#1
/* 0x475586 */    MOV             R1, R10; int
/* 0x475588 */    ADD.W           R0, R8, R0,LSL#2; this
/* 0x47558C */    STRD.W          LR, R12, [SP,#0x140+var_134]; unsigned __int8
/* 0x475590 */    MOV             R10, R8
/* 0x475592 */    MOV             R8, R11
/* 0x475594 */    ADR             R6, aSubgroup; "SUBGROUP:"
/* 0x475596 */    STR             R1, [SP,#0x140+var_11C]
/* 0x475598 */    ADR.W           R11, aS_3; "%s"
/* 0x47559C */    BLX             j__ZN16FurnitureGroup_c11AddSubGroupEiiiiihhh; FurnitureGroup_c::AddSubGroup(int,int,int,int,int,uchar,uchar,uchar)
/* 0x4755A0 */    B               loc_4755CC
/* 0x4755A2 */    ADD             R0, SP, #0x140+var_100
/* 0x4755A4 */    ADR             R1, aCannotFindMode; "Cannot find model %s"
/* 0x4755A6 */    MOV             R2, R4
/* 0x4755A8 */    BL              sub_5E6BC0
/* 0x4755AC */    LDR             R0, [SP,#0x140+var_120]
/* 0x4755AE */    ADR.W           R11, aS_3; "%s"
/* 0x4755B2 */    ADD             R4, SP, #0x140+var_40
/* 0x4755B4 */    ADR             R6, aSubgroup; "SUBGROUP:"
/* 0x4755B6 */    LDR.W           R8, [SP,#0x140+var_124]
/* 0x4755BA */    MOV             R10, R0
/* 0x4755BC */    B               loc_4755CC
/* 0x4755BE */    LDRB.W          R0, [R9]
/* 0x4755C2 */    CMP             R0, #0x23 ; '#'
/* 0x4755C4 */    IT NE
/* 0x4755C6 */    CMPNE           R0, #0
/* 0x4755C8 */    BNE.W           loc_475476
/* 0x4755CC */    MOV             R0, R5; this
/* 0x4755CE */    BLX             j__ZN11CFileLoader8LoadLineEj; CFileLoader::LoadLine(uint)
/* 0x4755D2 */    MOV             R9, R0
/* 0x4755D4 */    CMP.W           R9, #0
/* 0x4755D8 */    BNE             loc_4755BE
/* 0x4755DA */    MOV             R0, R5; this
/* 0x4755DC */    BLX             j__ZN8CFileMgr9CloseFileEj; CFileMgr::CloseFile(uint)
/* 0x4755E0 */    LDR             R0, =(__stack_chk_guard_ptr - 0x4755E8)
/* 0x4755E2 */    LDR             R1, [SP,#0x140+var_20]
/* 0x4755E4 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x4755E6 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x4755E8 */    LDR             R0, [R0]
/* 0x4755EA */    SUBS            R0, R0, R1
/* 0x4755EC */    ITTT EQ
/* 0x4755EE */    ADDEQ           SP, SP, #0x124
/* 0x4755F0 */    POPEQ.W         {R8-R11}
/* 0x4755F4 */    POPEQ           {R4-R7,PC}
/* 0x4755F6 */    BLX             __stack_chk_fail
