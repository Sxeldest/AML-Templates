; =========================================================================
; Full Function Name : _ZN12CMenuManager25ProcessMissionPackNewGameEv
; Start Address       : 0x436690
; End Address         : 0x43687A
; =========================================================================

/* 0x436690 */    PUSH            {R4-R7,LR}
/* 0x436692 */    ADD             R7, SP, #0xC
/* 0x436694 */    PUSH.W          {R8-R11}
/* 0x436698 */    SUB             SP, SP, #0x114
/* 0x43669A */    MOV             R1, R0
/* 0x43669C */    LDR             R0, =(__stack_chk_guard_ptr - 0x4366A6)
/* 0x43669E */    MOVS            R3, #0
/* 0x4366A0 */    MOV             R2, R1
/* 0x4366A2 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x4366A4 */    MOVS            R4, #0
/* 0x4366A6 */    MOVS            R6, #0
/* 0x4366A8 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x4366AA */    LDR             R0, [R0]
/* 0x4366AC */    STR             R0, [SP,#0x130+var_20]
/* 0x4366AE */    MOVW            R0, #0x106F
/* 0x4366B2 */    STRB            R3, [R1,R0]
/* 0x4366B4 */    MOVW            R0, #0x1174
/* 0x4366B8 */    STRB            R3, [R1,R0]
/* 0x4366BA */    MOVW            R0, #0x1279
/* 0x4366BE */    STRB            R3, [R1,R0]
/* 0x4366C0 */    MOVW            R0, #0x137E
/* 0x4366C4 */    STRB            R3, [R1,R0]
/* 0x4366C6 */    MOVW            R0, #0x1483
/* 0x4366CA */    STRB            R3, [R1,R0]
/* 0x4366CC */    MOVW            R0, #0x168D
/* 0x4366D0 */    STRB.W          R3, [R1,#0x32E]
/* 0x4366D4 */    STRB.W          R3, [R1,#0x229]
/* 0x4366D8 */    STRB.W          R3, [R1,#0x433]
/* 0x4366DC */    STRB.W          R3, [R1,#0x538]
/* 0x4366E0 */    STRB.W          R3, [R1,#0x63D]
/* 0x4366E4 */    STRB.W          R3, [R1,#0x742]
/* 0x4366E8 */    STRB.W          R3, [R1,#0x847]
/* 0x4366EC */    STRB.W          R3, [R1,#0x94C]
/* 0x4366F0 */    STRB.W          R3, [R1,#0xA51]
/* 0x4366F4 */    STRB.W          R3, [R1,#0xB56]
/* 0x4366F8 */    STRB.W          R3, [R1,#0xC5B]
/* 0x4366FC */    STRB.W          R3, [R1,#0xD60]
/* 0x436700 */    STRB.W          R3, [R1,#0xE65]
/* 0x436704 */    STRB.W          R3, [R1,#0xF6A]
/* 0x436708 */    STRB.W          R3, [R1,#0x124]
/* 0x43670C */    STRB            R3, [R1,R0]
/* 0x43670E */    MOVW            R0, #0x1588
/* 0x436712 */    STRB            R3, [R1,R0]
/* 0x436714 */    MOVW            R0, #0x1792
/* 0x436718 */    STRB            R3, [R1,R0]
/* 0x43671A */    MOVW            R0, #0x1897
/* 0x43671E */    STRB            R3, [R1,R0]
/* 0x436720 */    MOVW            R0, #0x199C
/* 0x436724 */    STR             R2, [SP,#0x130+var_12C]
/* 0x436726 */    STRB            R3, [R1,R0]
/* 0x436728 */    LDR             R0, =(gString_ptr - 0x43672E)
/* 0x43672A */    ADD             R0, PC; gString_ptr
/* 0x43672C */    LDR             R0, [R0]; gString
/* 0x43672E */    STR             R0, [SP,#0x130+var_130]
/* 0x436730 */    MOVS            R0, #0; this
/* 0x436732 */    STR             R0, [SP,#0x130+var_128]
/* 0x436734 */    BLX             j__ZN8CFileMgr17SetDirMyDocumentsEv; CFileMgr::SetDirMyDocuments(void)
/* 0x436738 */    LDR             R5, [SP,#0x130+var_130]
/* 0x43673A */    ADR             R1, aMpackMpackDMpa; "MPACK//MPACK%d//MPACK.DAT"
/* 0x43673C */    MOV             R2, R4
/* 0x43673E */    MOV             R0, R5
/* 0x436740 */    BL              sub_5E6BC0
/* 0x436744 */    ADR             R1, aRb_12; "rb"
/* 0x436746 */    MOV             R0, R5; this
/* 0x436748 */    BLX             j__ZN8CFileMgr8OpenFileEPKcS1_; CFileMgr::OpenFile(char const*,char const*)
/* 0x43674C */    MOV             R8, R0
/* 0x43674E */    CMP.W           R8, #0
/* 0x436752 */    BEQ             loc_43680A
/* 0x436754 */    MOV             R0, R8; this
/* 0x436756 */    BLX             j__ZN8CFileMgr12GetTotalSizeEj; CFileMgr::GetTotalSize(uint)
/* 0x43675A */    MOV             R9, R0
/* 0x43675C */    CMP.W           R9, #1
/* 0x436760 */    BLT             loc_436802
/* 0x436762 */    ADD.W           R5, SP, #0x130+var_121
/* 0x436766 */    MOV.W           R10, #1
/* 0x43676A */    MOV.W           R11, #0
/* 0x43676E */    MOVS            R6, #0
/* 0x436770 */    MOV             R0, R8; this
/* 0x436772 */    MOV             R1, R5; unsigned int
/* 0x436774 */    MOVS            R2, #(stderr+1); char *
/* 0x436776 */    BLX             j__ZN8CFileMgr9ReadBytesEjPci; CFileMgr::ReadBytes(uint,char *,int)
/* 0x43677A */    LDRB.W          R0, [SP,#0x130+var_121]
/* 0x43677E */    CMP             R0, #0xA
/* 0x436780 */    IT NE
/* 0x436782 */    CMPNE           R0, #0xD
/* 0x436784 */    BEQ             loc_4367F6
/* 0x436786 */    CMP             R0, #0x23 ; '#'
/* 0x436788 */    BNE             loc_4367B8
/* 0x43678A */    LSLS            R0, R6, #0x18
/* 0x43678C */    BEQ             loc_4367C2
/* 0x43678E */    ADD             R2, SP, #0x130+var_120
/* 0x436790 */    MOVS.W          R5, R10,LSL#24
/* 0x436794 */    UXTB            R0, R6
/* 0x436796 */    MOV.W           R1, #0
/* 0x43679A */    STRB            R1, [R2,R0]
/* 0x43679C */    BEQ             loc_4367C6
/* 0x43679E */    LDR             R0, [SP,#0x130+var_128]
/* 0x4367A0 */    LDR             R1, [SP,#0x130+var_12C]
/* 0x4367A2 */    UXTB            R3, R0
/* 0x4367A4 */    MOV             R0, R2; char *
/* 0x4367A6 */    MOVW            R2, #0x105
/* 0x4367AA */    SMLABB.W        R6, R3, R2, R1
/* 0x4367AE */    BLX             atoi
/* 0x4367B2 */    STRB.W          R0, [R6,#0x124]
/* 0x4367B6 */    B               loc_4367E2
/* 0x4367B8 */    UXTB            R1, R6
/* 0x4367BA */    ADD             R2, SP, #0x130+var_120
/* 0x4367BC */    ADDS            R6, #1
/* 0x4367BE */    STRB            R0, [R2,R1]
/* 0x4367C0 */    B               loc_4367F6
/* 0x4367C2 */    MOVS            R6, #0
/* 0x4367C4 */    B               loc_4367F6
/* 0x4367C6 */    LDR             R6, [SP,#0x130+var_128]
/* 0x4367C8 */    MOVW            R3, #0x105
/* 0x4367CC */    LDR             R1, [SP,#0x130+var_12C]
/* 0x4367CE */    UXTB            R0, R6
/* 0x4367D0 */    SMLABB.W        R0, R0, R3, R1
/* 0x4367D4 */    MOV             R1, R2; char *
/* 0x4367D6 */    ADDW            R0, R0, #0x125; char *
/* 0x4367DA */    BLX             strcpy
/* 0x4367DE */    ADDS            R6, #1
/* 0x4367E0 */    STR             R6, [SP,#0x130+var_128]
/* 0x4367E2 */    CMP             R5, #0
/* 0x4367E4 */    MOV.W           R10, #0
/* 0x4367E8 */    MOV.W           R6, #0
/* 0x4367EC */    IT EQ
/* 0x4367EE */    MOVEQ.W         R10, #1
/* 0x4367F2 */    ADD.W           R5, SP, #0x130+var_121
/* 0x4367F6 */    ADD.W           R11, R11, #1
/* 0x4367FA */    UXTB.W          R0, R11
/* 0x4367FE */    CMP             R9, R0
/* 0x436800 */    BGT             loc_436770
/* 0x436802 */    MOV             R0, R8; this
/* 0x436804 */    BLX             j__ZN8CFileMgr9CloseFileEj; CFileMgr::CloseFile(uint)
/* 0x436808 */    MOVS            R6, #1
/* 0x43680A */    ADDS            R4, #1
/* 0x43680C */    CMP             R4, #0x19
/* 0x43680E */    BNE             loc_436734
/* 0x436810 */    LSLS            R0, R6, #0x18
/* 0x436812 */    BEQ             loc_43681E
/* 0x436814 */    LDR             R0, [SP,#0x130+var_12C]; this
/* 0x436816 */    MOVS            R1, #7; signed __int8
/* 0x436818 */    BLX             j__ZN12CMenuManager17SwitchToNewScreenEa; CMenuManager::SwitchToNewScreen(signed char)
/* 0x43681C */    B               loc_436860
/* 0x43681E */    LDR             R4, [SP,#0x130+var_12C]
/* 0x436820 */    MOVS            R1, #6; signed __int8
/* 0x436822 */    MOV             R0, R4; this
/* 0x436824 */    BLX             j__ZN12CMenuManager17SwitchToNewScreenEa; CMenuManager::SwitchToNewScreen(signed char)
/* 0x436828 */    LDR             R0, =(aScreens_ptr - 0x436832)
/* 0x43682A */    MOVS            R3, #0xE2
/* 0x43682C */    LDR             R1, =(_ZN5CGame16bMissionPackGameE_ptr - 0x436838)
/* 0x43682E */    ADD             R0, PC; aScreens_ptr
/* 0x436830 */    LDRSB.W         R2, [R4,#0x121]
/* 0x436834 */    ADD             R1, PC; _ZN5CGame16bMissionPackGameE_ptr
/* 0x436836 */    LDR             R0, [R0]; "FEP_STA" ...
/* 0x436838 */    LDR             R1, [R1]; CGame::bMissionPackGame ...
/* 0x43683A */    SMLABB.W        R2, R2, R3, R0
/* 0x43683E */    MOV             R0, #0x524D5F
/* 0x436846 */    LDRB            R3, [R1]; CGame::bMissionPackGame
/* 0x436848 */    ADD.W           R1, R2, #0xB
/* 0x43684C */    MOV             R2, #0x5A534546
/* 0x436854 */    CMP             R3, #0
/* 0x436856 */    STR             R2, [R1]
/* 0x436858 */    IT EQ
/* 0x43685A */    ADDEQ.W         R0, R0, #0x400
/* 0x43685E */    STR             R0, [R1,#4]
/* 0x436860 */    LDR             R0, =(__stack_chk_guard_ptr - 0x436868)
/* 0x436862 */    LDR             R1, [SP,#0x130+var_20]
/* 0x436864 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x436866 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x436868 */    LDR             R0, [R0]
/* 0x43686A */    SUBS            R0, R0, R1
/* 0x43686C */    ITTT EQ
/* 0x43686E */    ADDEQ           SP, SP, #0x114
/* 0x436870 */    POPEQ.W         {R8-R11}
/* 0x436874 */    POPEQ           {R4-R7,PC}
/* 0x436876 */    BLX             __stack_chk_fail
