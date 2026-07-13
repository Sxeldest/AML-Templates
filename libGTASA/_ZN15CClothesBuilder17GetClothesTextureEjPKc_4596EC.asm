; =========================================================================
; Full Function Name : _ZN15CClothesBuilder17GetClothesTextureEjPKc
; Start Address       : 0x4596EC
; End Address         : 0x4597F6
; =========================================================================

/* 0x4596EC */    PUSH            {R4-R7,LR}
/* 0x4596EE */    ADD             R7, SP, #0xC
/* 0x4596F0 */    PUSH.W          {R8-R11}
/* 0x4596F4 */    SUB             SP, SP, #0x10C
/* 0x4596F6 */    MOV             R5, R0
/* 0x4596F8 */    LDR             R0, =(clothesIDs_ptr - 0x459702)
/* 0x4596FA */    MOV             R4, R1
/* 0x4596FC */    LDR             R1, =(__stack_chk_guard_ptr - 0x459704)
/* 0x4596FE */    ADD             R0, PC; clothesIDs_ptr
/* 0x459700 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x459702 */    LDR             R0, [R0]; clothesIDs
/* 0x459704 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x459706 */    LDR             R0, [R0,#(dword_6AE540 - 0x6AE53C)]
/* 0x459708 */    LDR             R1, [R1]
/* 0x45970A */    CMP             R0, #0
/* 0x45970C */    STR             R1, [SP,#0x128+var_20]
/* 0x45970E */    BNE             loc_459730
/* 0x459710 */    LDR             R0, =(clothesIDs_ptr - 0x459716)
/* 0x459712 */    ADD             R0, PC; clothesIDs_ptr
/* 0x459714 */    LDR             R0, [R0]; clothesIDs
/* 0x459716 */    LDR             R0, [R0]; "10ls" ...
/* 0x459718 */    CBZ             R0, loc_459730
/* 0x45971A */    LDR             R1, =(clothesIDs_ptr - 0x459720)
/* 0x45971C */    ADD             R1, PC; clothesIDs_ptr
/* 0x45971E */    LDR             R1, [R1]; clothesIDs ; char *
/* 0x459720 */    ADDS            R6, R1, #4
/* 0x459722 */    BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
/* 0x459726 */    STR             R0, [R6]
/* 0x459728 */    LDR             R0, [R6,#4]; "10ls2" ...
/* 0x45972A */    ADDS            R6, #8
/* 0x45972C */    CMP             R0, #0
/* 0x45972E */    BNE             loc_459722
/* 0x459730 */    CBZ             R5, loc_459756
/* 0x459732 */    LDR             R0, =(clothesIDs_ptr - 0x459738)
/* 0x459734 */    ADD             R0, PC; clothesIDs_ptr
/* 0x459736 */    LDR             R0, [R0]; clothesIDs
/* 0x459738 */    LDR             R1, [R0,#(dword_6AE540 - 0x6AE53C)]
/* 0x45973A */    CBZ             R1, loc_459750
/* 0x45973C */    LDR             R0, =(clothesIDs_ptr - 0x459742)
/* 0x45973E */    ADD             R0, PC; clothesIDs_ptr
/* 0x459740 */    LDR             R0, [R0]; clothesIDs
/* 0x459742 */    ADDS            R0, #0xC
/* 0x459744 */    CMP             R1, R5
/* 0x459746 */    BEQ             loc_45975A
/* 0x459748 */    LDR.W           R1, [R0],#8
/* 0x45974C */    CMP             R1, #0
/* 0x45974E */    BNE             loc_459744
/* 0x459750 */    MOV.W           R9, #0
/* 0x459754 */    B               loc_45975E
/* 0x459756 */    MOVS            R4, #0
/* 0x459758 */    B               loc_4597D6
/* 0x45975A */    LDR.W           R9, [R0,#-0xC]; "10ls" ...
/* 0x45975E */    BLX             j__Z17UseHiDetailPlayerv; UseHiDetailPlayer(void)
/* 0x459762 */    ADR             R2, aPlayer_2; "player"
/* 0x459764 */    ADR             R1, aPlayerhi_0; "playerhi"
/* 0x459766 */    CMP             R0, #0
/* 0x459768 */    IT EQ
/* 0x45976A */    MOVEQ           R1, R2; char *
/* 0x45976C */    MOV             R0, R1; this
/* 0x45976E */    BLX             j__ZN22TextureDatabaseRuntime11GetDatabaseEPKc; TextureDatabaseRuntime::GetDatabase(char const*)
/* 0x459772 */    MOV             R8, R0
/* 0x459774 */    BLX             j__ZN22TextureDatabaseRuntime8RegisterEPS_; TextureDatabaseRuntime::Register(TextureDatabaseRuntime*)
/* 0x459778 */    CBZ             R4, loc_459796
/* 0x45977A */    STR             R4, [SP,#0x128+var_128]
/* 0x45977C */    ADD             R4, SP, #0x128+var_120
/* 0x45977E */    ADR             R2, aSS_1; "%s_%s"
/* 0x459780 */    MOV.W           R1, #0x100
/* 0x459784 */    MOV             R0, R4
/* 0x459786 */    MOV             R3, R9
/* 0x459788 */    BL              sub_5E6B74
/* 0x45978C */    MOV             R0, R4; this
/* 0x45978E */    BLX             j__ZN22TextureDatabaseRuntime10GetTextureEPKc; TextureDatabaseRuntime::GetTexture(char const*)
/* 0x459792 */    MOV             R4, R0
/* 0x459794 */    B               loc_4597D0
/* 0x459796 */    LDR.W           R10, [R8,#0x18]
/* 0x45979A */    CMP.W           R10, #0
/* 0x45979E */    BEQ             loc_4597CE
/* 0x4597A0 */    MOV             R0, R9; char *
/* 0x4597A2 */    LDR.W           R6, [R8,#0x1C]
/* 0x4597A6 */    BLX             strlen
/* 0x4597AA */    MOV             R11, R0
/* 0x4597AC */    MOVS            R4, #0
/* 0x4597AE */    LDR             R5, [R6]
/* 0x4597B0 */    MOV             R1, R9; char *
/* 0x4597B2 */    MOV             R2, R11; size_t
/* 0x4597B4 */    MOV             R0, R5; char *
/* 0x4597B6 */    BLX             strncmp
/* 0x4597BA */    CMP             R0, #0
/* 0x4597BC */    ITT EQ
/* 0x4597BE */    LDRBEQ.W        R0, [R5,R11]
/* 0x4597C2 */    CMPEQ           R0, #0x5F ; '_'
/* 0x4597C4 */    BEQ             loc_4597F2
/* 0x4597C6 */    ADDS            R4, #1
/* 0x4597C8 */    ADDS            R6, #0x17
/* 0x4597CA */    CMP             R4, R10
/* 0x4597CC */    BCC             loc_4597AE
/* 0x4597CE */    MOVS            R4, #0
/* 0x4597D0 */    MOV             R0, R8; this
/* 0x4597D2 */    BLX             j__ZN22TextureDatabaseRuntime10UnregisterEPS_; TextureDatabaseRuntime::Unregister(TextureDatabaseRuntime*)
/* 0x4597D6 */    LDR             R0, =(__stack_chk_guard_ptr - 0x4597DE)
/* 0x4597D8 */    LDR             R1, [SP,#0x128+var_20]
/* 0x4597DA */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x4597DC */    LDR             R0, [R0]; __stack_chk_guard
/* 0x4597DE */    LDR             R0, [R0]
/* 0x4597E0 */    SUBS            R0, R0, R1
/* 0x4597E2 */    ITTTT EQ
/* 0x4597E4 */    MOVEQ           R0, R4
/* 0x4597E6 */    ADDEQ           SP, SP, #0x10C
/* 0x4597E8 */    POPEQ.W         {R8-R11}
/* 0x4597EC */    POPEQ           {R4-R7,PC}
/* 0x4597EE */    BLX             __stack_chk_fail
/* 0x4597F2 */    MOV             R0, R5
/* 0x4597F4 */    B               loc_45978E
