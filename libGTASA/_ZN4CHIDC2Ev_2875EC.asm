; =========================================================================
; Full Function Name : _ZN4CHIDC2Ev
; Start Address       : 0x2875EC
; End Address         : 0x28BE94
; =========================================================================

/* 0x2875EC */    PUSH            {R4-R7,LR}
/* 0x2875EE */    ADD             R7, SP, #0xC
/* 0x2875F0 */    PUSH.W          {R8-R11}
/* 0x2875F4 */    SUB             SP, SP, #0x94
/* 0x2875F6 */    LDR.W           R6, =(__stack_chk_guard_ptr - 0x287606)
/* 0x2875FA */    LDR.W           R1, =(_ZTV4CHID_ptr - 0x287608)
/* 0x2875FE */    LDR.W           R2, =(_ZN4CHID14m_MappingPairsE_ptr - 0x287610)
/* 0x287602 */    ADD             R6, PC; __stack_chk_guard_ptr
/* 0x287604 */    ADD             R1, PC; _ZTV4CHID_ptr
/* 0x287606 */    LDR.W           R3, =(_ZN4CHID13m_nDeadFramesE_ptr - 0x287614)
/* 0x28760A */    LDR             R5, [R6]; __stack_chk_guard
/* 0x28760C */    ADD             R2, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x28760E */    LDR             R1, [R1]; `vtable for'CHID ...
/* 0x287610 */    ADD             R3, PC; _ZN4CHID13m_nDeadFramesE_ptr
/* 0x287612 */    LDR             R2, [R2]; CHID::m_MappingPairs ...
/* 0x287614 */    LDR             R5, [R5]
/* 0x287616 */    ADDS            R1, #8
/* 0x287618 */    LDR.W           R6, =(aMappingUnknown - 0x287624); "MAPPING_UNKNOWN"
/* 0x28761C */    STR             R5, [SP,#0xB0+var_20]
/* 0x28761E */    STR             R0, [SP,#0xB0+var_AC]
/* 0x287620 */    ADD             R6, PC; "MAPPING_UNKNOWN"
/* 0x287622 */    STR             R1, [R0]
/* 0x287624 */    MOVS            R0, #0
/* 0x287626 */    STR             R0, [R2,#(dword_6E001C - 0x6E0018)]
/* 0x287628 */    ADD             R1, SP, #0xB0+var_A8
/* 0x28762A */    LDR             R3, [R3]; CHID::m_nDeadFrames ...
/* 0x28762C */    ORR.W           R1, R1, #4
/* 0x287630 */    LDR.W           R9, [R2]; CHID::m_MappingPairs
/* 0x287634 */    VLD1.64         {D16-D17}, [R6]
/* 0x287638 */    CMP.W           R9, #0
/* 0x28763C */    VST1.32         {D16-D17}, [R1]
/* 0x287640 */    STR             R0, [R3]; CHID::m_nDeadFrames
/* 0x287642 */    STR             R0, [SP,#0xB0+var_A8]
/* 0x287644 */    BEQ             loc_287656
/* 0x287646 */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x287650)
/* 0x28764A */    MOVS            R5, #0
/* 0x28764C */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x28764E */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x287650 */    LDR.W           R10, [R0,#(dword_6E0020 - 0x6E0018)]
/* 0x287654 */    B               loc_287692
/* 0x287656 */    MOV.W           R0, #0x210; byte_count
/* 0x28765A */    BLX             malloc
/* 0x28765E */    MOV             R10, R0
/* 0x287660 */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x287668)
/* 0x287664 */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x287666 */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x287668 */    LDR             R0, [R0,#(dword_6E0020 - 0x6E0018)]; p
/* 0x28766A */    CBZ             R0, loc_28767C
/* 0x28766C */    BLX             free
/* 0x287670 */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x287678)
/* 0x287674 */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x287676 */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x287678 */    LDR             R5, [R0,#(dword_6E001C - 0x6E0018)]
/* 0x28767A */    B               loc_28767E
/* 0x28767C */    MOVS            R5, #0
/* 0x28767E */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28768A)
/* 0x287682 */    MOV.W           R9, #4
/* 0x287686 */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x287688 */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x28768A */    STR.W           R10, [R0,#(dword_6E0020 - 0x6E0018)]
/* 0x28768E */    STR.W           R9, [R0]; CHID::m_MappingPairs
/* 0x287692 */    ADD.W           R0, R5, R5,LSL#5
/* 0x287696 */    ADD             R4, SP, #0xB0+var_A8
/* 0x287698 */    MOVS            R2, #0x84; size_t
/* 0x28769A */    ADD.W           R0, R10, R0,LSL#2; void *
/* 0x28769E */    MOV             R1, R4; void *
/* 0x2876A0 */    BLX             memcpy_0
/* 0x2876A4 */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x2876B2)
/* 0x2876A8 */    ADDS            R6, R5, #1
/* 0x2876AA */    LDR.W           R1, =(aMappingAttack - 0x2876B4); "MAPPING_ATTACK"
/* 0x2876AE */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x2876B0 */    ADD             R1, PC; "MAPPING_ATTACK"
/* 0x2876B2 */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x2876B4 */    VLDR            D17, [R1]
/* 0x2876B8 */    STR             R6, [R0,#(dword_6E001C - 0x6E0018)]
/* 0x2876BA */    ADDS            R0, R1, #7
/* 0x2876BC */    VLD1.8          {D16}, [R0]
/* 0x2876C0 */    ADD.W           R0, R4, #0xB
/* 0x2876C4 */    VST1.8          {D16}, [R0]
/* 0x2876C8 */    MOVS            R0, #1
/* 0x2876CA */    STR             R0, [SP,#0xB0+var_A8]
/* 0x2876CC */    ADDS            R0, R5, #2
/* 0x2876CE */    CMP             R9, R0
/* 0x2876D0 */    VSTR            D17, [SP,#0xB0+var_A4]
/* 0x2876D4 */    BCS             loc_28772C
/* 0x2876D6 */    MOVW            R1, #0xAAAB
/* 0x2876DA */    LSLS            R0, R0, #2
/* 0x2876DC */    MOVT            R1, #0xAAAA
/* 0x2876E0 */    UMULL.W         R0, R1, R0, R1
/* 0x2876E4 */    MOVS            R0, #3
/* 0x2876E6 */    ADD.W           R9, R0, R1,LSR#1
/* 0x2876EA */    ADD.W           R0, R9, R9,LSL#5
/* 0x2876EE */    LSLS            R0, R0, #2; byte_count
/* 0x2876F0 */    BLX             malloc
/* 0x2876F4 */    MOV             R8, R0
/* 0x2876F6 */    CMP.W           R10, #0
/* 0x2876FA */    BEQ             loc_28771A
/* 0x2876FC */    ADD.W           R0, R6, R6,LSL#5
/* 0x287700 */    MOV             R1, R10; void *
/* 0x287702 */    LSLS            R2, R0, #2; size_t
/* 0x287704 */    MOV             R0, R8; void *
/* 0x287706 */    BLX             memcpy_0
/* 0x28770A */    MOV             R0, R10; p
/* 0x28770C */    BLX             free
/* 0x287710 */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x287718)
/* 0x287714 */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x287716 */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x287718 */    LDR             R6, [R0,#(dword_6E001C - 0x6E0018)]
/* 0x28771A */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x287722)
/* 0x28771E */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x287720 */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x287722 */    STR.W           R8, [R0,#(dword_6E0020 - 0x6E0018)]
/* 0x287726 */    STR.W           R9, [R0]; CHID::m_MappingPairs
/* 0x28772A */    B               loc_28772E
/* 0x28772C */    MOV             R8, R10
/* 0x28772E */    ADD.W           R0, R6, R6,LSL#5
/* 0x287732 */    ADD             R5, SP, #0xB0+var_A8
/* 0x287734 */    MOVS            R2, #0x84; size_t
/* 0x287736 */    ADD.W           R0, R8, R0,LSL#2; void *
/* 0x28773A */    MOV             R1, R5; void *
/* 0x28773C */    BLX             memcpy_0
/* 0x287740 */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28774E)
/* 0x287744 */    ADDS            R4, R6, #1
/* 0x287746 */    LDR.W           R1, =(aMappingSprint - 0x287750); "MAPPING_SPRINT"
/* 0x28774A */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x28774C */    ADD             R1, PC; "MAPPING_SPRINT"
/* 0x28774E */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x287750 */    VLDR            D17, [R1]
/* 0x287754 */    STR             R4, [R0,#(dword_6E001C - 0x6E0018)]
/* 0x287756 */    ADDS            R0, R1, #7
/* 0x287758 */    VLD1.8          {D16}, [R0]
/* 0x28775C */    ADD.W           R0, R5, #0xB
/* 0x287760 */    VST1.8          {D16}, [R0]
/* 0x287764 */    MOVS            R0, #2
/* 0x287766 */    STR             R0, [SP,#0xB0+var_A8]
/* 0x287768 */    ADDS            R0, R6, #2
/* 0x28776A */    CMP             R9, R0
/* 0x28776C */    VSTR            D17, [SP,#0xB0+var_A4]
/* 0x287770 */    BCS             loc_2877C8
/* 0x287772 */    MOVW            R1, #0xAAAB
/* 0x287776 */    LSLS            R0, R0, #2
/* 0x287778 */    MOVT            R1, #0xAAAA
/* 0x28777C */    UMULL.W         R0, R1, R0, R1
/* 0x287780 */    MOVS            R0, #3
/* 0x287782 */    ADD.W           R9, R0, R1,LSR#1
/* 0x287786 */    ADD.W           R0, R9, R9,LSL#5
/* 0x28778A */    LSLS            R0, R0, #2; byte_count
/* 0x28778C */    BLX             malloc
/* 0x287790 */    MOV             R10, R0
/* 0x287792 */    CMP.W           R8, #0
/* 0x287796 */    BEQ             loc_2877B6
/* 0x287798 */    ADD.W           R0, R4, R4,LSL#5
/* 0x28779C */    MOV             R1, R8; void *
/* 0x28779E */    LSLS            R2, R0, #2; size_t
/* 0x2877A0 */    MOV             R0, R10; void *
/* 0x2877A2 */    BLX             memcpy_0
/* 0x2877A6 */    MOV             R0, R8; p
/* 0x2877A8 */    BLX             free
/* 0x2877AC */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x2877B4)
/* 0x2877B0 */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x2877B2 */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x2877B4 */    LDR             R4, [R0,#(dword_6E001C - 0x6E0018)]
/* 0x2877B6 */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x2877BE)
/* 0x2877BA */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x2877BC */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x2877BE */    STR.W           R10, [R0,#(dword_6E0020 - 0x6E0018)]
/* 0x2877C2 */    STR.W           R9, [R0]; CHID::m_MappingPairs
/* 0x2877C6 */    B               loc_2877CA
/* 0x2877C8 */    MOV             R10, R8
/* 0x2877CA */    ADD.W           R0, R4, R4,LSL#5
/* 0x2877CE */    ADD             R6, SP, #0xB0+var_A8
/* 0x2877D0 */    MOVS            R2, #0x84; size_t
/* 0x2877D2 */    ADD.W           R0, R10, R0,LSL#2; void *
/* 0x2877D6 */    MOV             R1, R6; void *
/* 0x2877D8 */    BLX             memcpy_0
/* 0x2877DC */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x2877EA)
/* 0x2877E0 */    ADDS            R5, R4, #1
/* 0x2877E2 */    LDR.W           R1, =(aMappingJump - 0x2877EC); "MAPPING_JUMP"
/* 0x2877E6 */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x2877E8 */    ADD             R1, PC; "MAPPING_JUMP"
/* 0x2877EA */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x2877EC */    VLDR            D17, [R1]
/* 0x2877F0 */    STR             R5, [R0,#(dword_6E001C - 0x6E0018)]
/* 0x2877F2 */    ADDS            R0, R1, #5
/* 0x2877F4 */    ADDS            R1, R4, #2
/* 0x2877F6 */    VLD1.8          {D16}, [R0]
/* 0x2877FA */    ADD.W           R0, R6, #9
/* 0x2877FE */    CMP             R9, R1
/* 0x287800 */    VST1.8          {D16}, [R0]
/* 0x287804 */    MOV.W           R0, #3
/* 0x287808 */    STR             R0, [SP,#0xB0+var_A8]
/* 0x28780A */    VSTR            D17, [SP,#0xB0+var_A4]
/* 0x28780E */    BCS             loc_287864
/* 0x287810 */    MOVW            R2, #0xAAAB
/* 0x287814 */    LSLS            R1, R1, #2
/* 0x287816 */    MOVT            R2, #0xAAAA
/* 0x28781A */    UMULL.W         R1, R2, R1, R2
/* 0x28781E */    ADD.W           R9, R0, R2,LSR#1
/* 0x287822 */    ADD.W           R0, R9, R9,LSL#5
/* 0x287826 */    LSLS            R0, R0, #2; byte_count
/* 0x287828 */    BLX             malloc
/* 0x28782C */    MOV             R8, R0
/* 0x28782E */    CMP.W           R10, #0
/* 0x287832 */    BEQ             loc_287852
/* 0x287834 */    ADD.W           R0, R5, R5,LSL#5
/* 0x287838 */    MOV             R1, R10; void *
/* 0x28783A */    LSLS            R2, R0, #2; size_t
/* 0x28783C */    MOV             R0, R8; void *
/* 0x28783E */    BLX             memcpy_0
/* 0x287842 */    MOV             R0, R10; p
/* 0x287844 */    BLX             free
/* 0x287848 */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x287850)
/* 0x28784C */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x28784E */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x287850 */    LDR             R5, [R0,#(dword_6E001C - 0x6E0018)]
/* 0x287852 */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28785A)
/* 0x287856 */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x287858 */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x28785A */    STR.W           R8, [R0,#(dword_6E0020 - 0x6E0018)]
/* 0x28785E */    STR.W           R9, [R0]; CHID::m_MappingPairs
/* 0x287862 */    B               loc_287866
/* 0x287864 */    MOV             R8, R10
/* 0x287866 */    ADD.W           R0, R5, R5,LSL#5
/* 0x28786A */    ADD             R4, SP, #0xB0+var_A8
/* 0x28786C */    MOVS            R2, #0x84; size_t
/* 0x28786E */    ADD.W           R0, R8, R0,LSL#2; void *
/* 0x287872 */    MOV             R1, R4; void *
/* 0x287874 */    BLX             memcpy_0
/* 0x287878 */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x287886)
/* 0x28787C */    ADDS            R6, R5, #1
/* 0x28787E */    LDR.W           R1, =(aMappingCrouch - 0x287888); "MAPPING_CROUCH"
/* 0x287882 */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x287884 */    ADD             R1, PC; "MAPPING_CROUCH"
/* 0x287886 */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x287888 */    VLDR            D17, [R1]
/* 0x28788C */    STR             R6, [R0,#(dword_6E001C - 0x6E0018)]
/* 0x28788E */    ADDS            R0, R1, #7
/* 0x287890 */    VLD1.8          {D16}, [R0]
/* 0x287894 */    ADD.W           R0, R4, #0xB
/* 0x287898 */    VST1.8          {D16}, [R0]
/* 0x28789C */    MOVS            R0, #4
/* 0x28789E */    STR             R0, [SP,#0xB0+var_A8]
/* 0x2878A0 */    ADDS            R0, R5, #2
/* 0x2878A2 */    CMP             R9, R0
/* 0x2878A4 */    VSTR            D17, [SP,#0xB0+var_A4]
/* 0x2878A8 */    BCS             loc_287900
/* 0x2878AA */    MOVW            R1, #0xAAAB
/* 0x2878AE */    LSLS            R0, R0, #2
/* 0x2878B0 */    MOVT            R1, #0xAAAA
/* 0x2878B4 */    UMULL.W         R0, R1, R0, R1
/* 0x2878B8 */    MOVS            R0, #3
/* 0x2878BA */    ADD.W           R9, R0, R1,LSR#1
/* 0x2878BE */    ADD.W           R0, R9, R9,LSL#5
/* 0x2878C2 */    LSLS            R0, R0, #2; byte_count
/* 0x2878C4 */    BLX             malloc
/* 0x2878C8 */    MOV             R10, R0
/* 0x2878CA */    CMP.W           R8, #0
/* 0x2878CE */    BEQ             loc_2878EE
/* 0x2878D0 */    ADD.W           R0, R6, R6,LSL#5
/* 0x2878D4 */    MOV             R1, R8; void *
/* 0x2878D6 */    LSLS            R2, R0, #2; size_t
/* 0x2878D8 */    MOV             R0, R10; void *
/* 0x2878DA */    BLX             memcpy_0
/* 0x2878DE */    MOV             R0, R8; p
/* 0x2878E0 */    BLX             free
/* 0x2878E4 */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x2878EC)
/* 0x2878E8 */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x2878EA */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x2878EC */    LDR             R6, [R0,#(dword_6E001C - 0x6E0018)]
/* 0x2878EE */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x2878F6)
/* 0x2878F2 */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x2878F4 */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x2878F6 */    STR.W           R10, [R0,#(dword_6E0020 - 0x6E0018)]
/* 0x2878FA */    STR.W           R9, [R0]; CHID::m_MappingPairs
/* 0x2878FE */    B               loc_287902
/* 0x287900 */    MOV             R10, R8
/* 0x287902 */    ADD.W           R0, R6, R6,LSL#5
/* 0x287906 */    ADD             R4, SP, #0xB0+var_A8
/* 0x287908 */    MOVS            R2, #0x84; size_t
/* 0x28790A */    ADD.W           R0, R10, R0,LSL#2; void *
/* 0x28790E */    MOV             R1, R4; void *
/* 0x287910 */    BLX             memcpy_0
/* 0x287914 */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x287922)
/* 0x287918 */    ADDS            R5, R6, #1
/* 0x28791A */    LDR.W           R1, =(aMappingEnterCa - 0x287924); "MAPPING_ENTER_CAR"
/* 0x28791E */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x287920 */    ADD             R1, PC; "MAPPING_ENTER_CAR"
/* 0x287922 */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x287924 */    VLD1.64         {D16-D17}, [R1]
/* 0x287928 */    STR             R5, [R0,#(dword_6E001C - 0x6E0018)]
/* 0x28792A */    ORR.W           R0, R4, #4
/* 0x28792E */    VST1.32         {D16-D17}, [R0]
/* 0x287932 */    MOVS            R0, #0x52 ; 'R'
/* 0x287934 */    STRH.W          R0, [SP,#0xB0+var_94]
/* 0x287938 */    MOVS            R0, #5
/* 0x28793A */    STR             R0, [SP,#0xB0+var_A8]
/* 0x28793C */    ADDS            R0, R6, #2
/* 0x28793E */    CMP             R9, R0
/* 0x287940 */    BCS             loc_287998
/* 0x287942 */    MOVW            R1, #0xAAAB
/* 0x287946 */    LSLS            R0, R0, #2
/* 0x287948 */    MOVT            R1, #0xAAAA
/* 0x28794C */    UMULL.W         R0, R1, R0, R1
/* 0x287950 */    MOVS            R0, #3
/* 0x287952 */    ADD.W           R9, R0, R1,LSR#1
/* 0x287956 */    ADD.W           R0, R9, R9,LSL#5
/* 0x28795A */    LSLS            R0, R0, #2; byte_count
/* 0x28795C */    BLX             malloc
/* 0x287960 */    MOV             R8, R0
/* 0x287962 */    CMP.W           R10, #0
/* 0x287966 */    BEQ             loc_287986
/* 0x287968 */    ADD.W           R0, R5, R5,LSL#5
/* 0x28796C */    MOV             R1, R10; void *
/* 0x28796E */    LSLS            R2, R0, #2; size_t
/* 0x287970 */    MOV             R0, R8; void *
/* 0x287972 */    BLX             memcpy_0
/* 0x287976 */    MOV             R0, R10; p
/* 0x287978 */    BLX             free
/* 0x28797C */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x287984)
/* 0x287980 */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x287982 */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x287984 */    LDR             R5, [R0,#(dword_6E001C - 0x6E0018)]
/* 0x287986 */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28798E)
/* 0x28798A */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x28798C */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x28798E */    STR.W           R8, [R0,#(dword_6E0020 - 0x6E0018)]
/* 0x287992 */    STR.W           R9, [R0]; CHID::m_MappingPairs
/* 0x287996 */    B               loc_28799A
/* 0x287998 */    MOV             R8, R10
/* 0x28799A */    ADD.W           R0, R5, R5,LSL#5
/* 0x28799E */    ADD             R6, SP, #0xB0+var_A8
/* 0x2879A0 */    MOVS            R2, #0x84; size_t
/* 0x2879A2 */    ADD.W           R0, R8, R0,LSL#2; void *
/* 0x2879A6 */    MOV             R1, R6; void *
/* 0x2879A8 */    BLX             memcpy_0
/* 0x2879AC */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x2879BA)
/* 0x2879B0 */    ADDS            R4, R5, #1
/* 0x2879B2 */    LDR.W           R1, =(aMappingBrake - 0x2879BC); "MAPPING_BRAKE"
/* 0x2879B6 */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x2879B8 */    ADD             R1, PC; "MAPPING_BRAKE"
/* 0x2879BA */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x2879BC */    VLDR            D17, [R1]
/* 0x2879C0 */    STR             R4, [R0,#(dword_6E001C - 0x6E0018)]
/* 0x2879C2 */    ADDS            R0, R1, #6
/* 0x2879C4 */    VLD1.16         {D16}, [R0]
/* 0x2879C8 */    ADD.W           R0, R6, #0xA
/* 0x2879CC */    VST1.16         {D16}, [R0]
/* 0x2879D0 */    MOVS            R0, #6
/* 0x2879D2 */    STR             R0, [SP,#0xB0+var_A8]
/* 0x2879D4 */    ADDS            R0, R5, #2
/* 0x2879D6 */    CMP             R9, R0
/* 0x2879D8 */    VSTR            D17, [SP,#0xB0+var_A4]
/* 0x2879DC */    BCS             loc_287A34
/* 0x2879DE */    MOVW            R1, #0xAAAB
/* 0x2879E2 */    LSLS            R0, R0, #2
/* 0x2879E4 */    MOVT            R1, #0xAAAA
/* 0x2879E8 */    UMULL.W         R0, R1, R0, R1
/* 0x2879EC */    MOVS            R0, #3
/* 0x2879EE */    ADD.W           R9, R0, R1,LSR#1
/* 0x2879F2 */    ADD.W           R0, R9, R9,LSL#5
/* 0x2879F6 */    LSLS            R0, R0, #2; byte_count
/* 0x2879F8 */    BLX             malloc
/* 0x2879FC */    MOV             R11, R0
/* 0x2879FE */    CMP.W           R8, #0
/* 0x287A02 */    BEQ             loc_287A22
/* 0x287A04 */    ADD.W           R0, R4, R4,LSL#5
/* 0x287A08 */    MOV             R1, R8; void *
/* 0x287A0A */    LSLS            R2, R0, #2; size_t
/* 0x287A0C */    MOV             R0, R11; void *
/* 0x287A0E */    BLX             memcpy_0
/* 0x287A12 */    MOV             R0, R8; p
/* 0x287A14 */    BLX             free
/* 0x287A18 */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x287A20)
/* 0x287A1C */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x287A1E */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x287A20 */    LDR             R4, [R0,#(dword_6E001C - 0x6E0018)]
/* 0x287A22 */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x287A2A)
/* 0x287A26 */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x287A28 */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x287A2A */    STR.W           R11, [R0,#(dword_6E0020 - 0x6E0018)]
/* 0x287A2E */    STR.W           R9, [R0]; CHID::m_MappingPairs
/* 0x287A32 */    B               loc_287A36
/* 0x287A34 */    MOV             R11, R8
/* 0x287A36 */    ADD.W           R0, R4, R4,LSL#5
/* 0x287A3A */    ADD             R5, SP, #0xB0+var_A8
/* 0x287A3C */    MOVS            R2, #0x84; size_t
/* 0x287A3E */    ADD.W           R0, R11, R0,LSL#2; void *
/* 0x287A42 */    MOV             R1, R5; void *
/* 0x287A44 */    BLX             memcpy_0
/* 0x287A48 */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x287A56)
/* 0x287A4C */    ADDS            R6, R4, #1
/* 0x287A4E */    LDR.W           R1, =(aMappingHandbra - 0x287A58); "MAPPING_HANDBRAKE"
/* 0x287A52 */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x287A54 */    ADD             R1, PC; "MAPPING_HANDBRAKE"
/* 0x287A56 */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x287A58 */    VLD1.64         {D16-D17}, [R1]
/* 0x287A5C */    STR             R6, [R0,#(dword_6E001C - 0x6E0018)]
/* 0x287A5E */    ORR.W           R0, R5, #4
/* 0x287A62 */    VST1.32         {D16-D17}, [R0]
/* 0x287A66 */    MOVS            R0, #0x45 ; 'E'
/* 0x287A68 */    STRH.W          R0, [SP,#0xB0+var_94]
/* 0x287A6C */    MOVS            R0, #7
/* 0x287A6E */    STR             R0, [SP,#0xB0+var_A8]
/* 0x287A70 */    ADDS            R0, R4, #2
/* 0x287A72 */    CMP             R9, R0
/* 0x287A74 */    BCS             loc_287ACC
/* 0x287A76 */    MOVW            R1, #0xAAAB
/* 0x287A7A */    LSLS            R0, R0, #2
/* 0x287A7C */    MOVT            R1, #0xAAAA
/* 0x287A80 */    UMULL.W         R0, R1, R0, R1
/* 0x287A84 */    MOVS            R0, #3
/* 0x287A86 */    ADD.W           R9, R0, R1,LSR#1
/* 0x287A8A */    ADD.W           R0, R9, R9,LSL#5
/* 0x287A8E */    LSLS            R0, R0, #2; byte_count
/* 0x287A90 */    BLX             malloc
/* 0x287A94 */    MOV             R10, R0
/* 0x287A96 */    CMP.W           R11, #0
/* 0x287A9A */    BEQ             loc_287ABA
/* 0x287A9C */    ADD.W           R0, R6, R6,LSL#5
/* 0x287AA0 */    MOV             R1, R11; void *
/* 0x287AA2 */    LSLS            R2, R0, #2; size_t
/* 0x287AA4 */    MOV             R0, R10; void *
/* 0x287AA6 */    BLX             memcpy_0
/* 0x287AAA */    MOV             R0, R11; p
/* 0x287AAC */    BLX             free
/* 0x287AB0 */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x287AB8)
/* 0x287AB4 */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x287AB6 */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x287AB8 */    LDR             R6, [R0,#(dword_6E001C - 0x6E0018)]
/* 0x287ABA */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x287AC2)
/* 0x287ABE */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x287AC0 */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x287AC2 */    STR.W           R10, [R0,#(dword_6E0020 - 0x6E0018)]
/* 0x287AC6 */    STR.W           R9, [R0]; CHID::m_MappingPairs
/* 0x287ACA */    B               loc_287ACE
/* 0x287ACC */    MOV             R10, R11
/* 0x287ACE */    ADD.W           R0, R6, R6,LSL#5
/* 0x287AD2 */    ADD             R4, SP, #0xB0+var_A8
/* 0x287AD4 */    MOVS            R2, #0x84; size_t
/* 0x287AD6 */    ADD.W           R0, R10, R0,LSL#2; void *
/* 0x287ADA */    MOV             R1, R4; void *
/* 0x287ADC */    BLX             memcpy_0
/* 0x287AE0 */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x287AEE)
/* 0x287AE4 */    ADDS            R5, R6, #1
/* 0x287AE6 */    LDR.W           R1, =(aMappingAcceler - 0x287AF0); "MAPPING_ACCELERATE"
/* 0x287AEA */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x287AEC */    ADD             R1, PC; "MAPPING_ACCELERATE"
/* 0x287AEE */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x287AF0 */    VLD1.64         {D16-D17}, [R1]
/* 0x287AF4 */    STR             R5, [R0,#(dword_6E001C - 0x6E0018)]
/* 0x287AF6 */    ORR.W           R0, R4, #4
/* 0x287AFA */    VST1.32         {D16-D17}, [R0]
/* 0x287AFE */    MOVS            R0, #0
/* 0x287B00 */    STRB.W          R0, [SP,#0xB0+var_94+2]
/* 0x287B04 */    MOVW            R0, #0x4554
/* 0x287B08 */    STRH.W          R0, [SP,#0xB0+var_94]
/* 0x287B0C */    MOVS            R0, #8
/* 0x287B0E */    STR             R0, [SP,#0xB0+var_A8]
/* 0x287B10 */    ADDS            R0, R6, #2
/* 0x287B12 */    CMP             R9, R0
/* 0x287B14 */    BCS             loc_287B6C
/* 0x287B16 */    MOVW            R1, #0xAAAB
/* 0x287B1A */    LSLS            R0, R0, #2
/* 0x287B1C */    MOVT            R1, #0xAAAA
/* 0x287B20 */    UMULL.W         R0, R1, R0, R1
/* 0x287B24 */    MOVS            R0, #3
/* 0x287B26 */    ADD.W           R9, R0, R1,LSR#1
/* 0x287B2A */    ADD.W           R0, R9, R9,LSL#5
/* 0x287B2E */    LSLS            R0, R0, #2; byte_count
/* 0x287B30 */    BLX             malloc
/* 0x287B34 */    MOV             R11, R0
/* 0x287B36 */    CMP.W           R10, #0
/* 0x287B3A */    BEQ             loc_287B5A
/* 0x287B3C */    ADD.W           R0, R5, R5,LSL#5
/* 0x287B40 */    MOV             R1, R10; void *
/* 0x287B42 */    LSLS            R2, R0, #2; size_t
/* 0x287B44 */    MOV             R0, R11; void *
/* 0x287B46 */    BLX             memcpy_0
/* 0x287B4A */    MOV             R0, R10; p
/* 0x287B4C */    BLX             free
/* 0x287B50 */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x287B58)
/* 0x287B54 */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x287B56 */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x287B58 */    LDR             R5, [R0,#(dword_6E001C - 0x6E0018)]
/* 0x287B5A */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x287B62)
/* 0x287B5E */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x287B60 */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x287B62 */    STR.W           R11, [R0,#(dword_6E0020 - 0x6E0018)]
/* 0x287B66 */    STR.W           R9, [R0]; CHID::m_MappingPairs
/* 0x287B6A */    B               loc_287B6E
/* 0x287B6C */    MOV             R11, R10
/* 0x287B6E */    ADD.W           R0, R5, R5,LSL#5
/* 0x287B72 */    ADD             R4, SP, #0xB0+var_A8
/* 0x287B74 */    MOVS            R2, #0x84; size_t
/* 0x287B76 */    ADD.W           R0, R11, R0,LSL#2; void *
/* 0x287B7A */    MOV             R1, R4; void *
/* 0x287B7C */    BLX             memcpy_0
/* 0x287B80 */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x287B8E)
/* 0x287B84 */    ADDS            R6, R5, #1
/* 0x287B86 */    LDR.W           R1, =(aMappingCameraC - 0x287B90); "MAPPING_CAMERA_CLOSER"
/* 0x287B8A */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x287B8C */    ADD             R1, PC; "MAPPING_CAMERA_CLOSER"
/* 0x287B8E */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x287B90 */    VLD1.64         {D16-D17}, [R1]
/* 0x287B94 */    STR             R6, [R0,#(dword_6E001C - 0x6E0018)]
/* 0x287B96 */    ADD.W           R0, R1, #0xE
/* 0x287B9A */    VLD1.16         {D18}, [R0]
/* 0x287B9E */    ADD.W           R0, R4, #0x12
/* 0x287BA2 */    VST1.16         {D18}, [R0]
/* 0x287BA6 */    ORR.W           R0, R4, #4
/* 0x287BAA */    VST1.32         {D16-D17}, [R0]
/* 0x287BAE */    MOVS            R0, #9
/* 0x287BB0 */    STR             R0, [SP,#0xB0+var_A8]
/* 0x287BB2 */    ADDS            R0, R5, #2
/* 0x287BB4 */    CMP             R9, R0
/* 0x287BB6 */    BCS             loc_287C0E
/* 0x287BB8 */    MOVW            R1, #0xAAAB
/* 0x287BBC */    LSLS            R0, R0, #2
/* 0x287BBE */    MOVT            R1, #0xAAAA
/* 0x287BC2 */    UMULL.W         R0, R1, R0, R1
/* 0x287BC6 */    MOVS            R0, #3
/* 0x287BC8 */    ADD.W           R9, R0, R1,LSR#1
/* 0x287BCC */    ADD.W           R0, R9, R9,LSL#5
/* 0x287BD0 */    LSLS            R0, R0, #2; byte_count
/* 0x287BD2 */    BLX             malloc
/* 0x287BD6 */    MOV             R8, R0
/* 0x287BD8 */    CMP.W           R11, #0
/* 0x287BDC */    BEQ             loc_287BFC
/* 0x287BDE */    ADD.W           R0, R6, R6,LSL#5
/* 0x287BE2 */    MOV             R1, R11; void *
/* 0x287BE4 */    LSLS            R2, R0, #2; size_t
/* 0x287BE6 */    MOV             R0, R8; void *
/* 0x287BE8 */    BLX             memcpy_0
/* 0x287BEC */    MOV             R0, R11; p
/* 0x287BEE */    BLX             free
/* 0x287BF2 */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x287BFA)
/* 0x287BF6 */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x287BF8 */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x287BFA */    LDR             R6, [R0,#(dword_6E001C - 0x6E0018)]
/* 0x287BFC */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x287C04)
/* 0x287C00 */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x287C02 */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x287C04 */    STR.W           R8, [R0,#(dword_6E0020 - 0x6E0018)]
/* 0x287C08 */    STR.W           R9, [R0]; CHID::m_MappingPairs
/* 0x287C0C */    B               loc_287C10
/* 0x287C0E */    MOV             R8, R11
/* 0x287C10 */    ADD.W           R0, R6, R6,LSL#5
/* 0x287C14 */    ADD             R4, SP, #0xB0+var_A8
/* 0x287C16 */    MOVS            R2, #0x84; size_t
/* 0x287C18 */    ADD.W           R0, R8, R0,LSL#2; void *
/* 0x287C1C */    MOV             R1, R4; void *
/* 0x287C1E */    BLX             memcpy_0
/* 0x287C22 */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x287C30)
/* 0x287C26 */    ADDS            R5, R6, #1
/* 0x287C28 */    LDR.W           R1, =(aMappingCameraF - 0x287C32); "MAPPING_CAMERA_FARTHER"
/* 0x287C2C */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x287C2E */    ADD             R1, PC; "MAPPING_CAMERA_FARTHER"
/* 0x287C30 */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x287C32 */    VLD1.64         {D16-D17}, [R1]
/* 0x287C36 */    STR             R5, [R0,#(dword_6E001C - 0x6E0018)]
/* 0x287C38 */    ADD.W           R0, R1, #0xF
/* 0x287C3C */    VLD1.8          {D18}, [R0]
/* 0x287C40 */    ADD.W           R0, R4, #0x13
/* 0x287C44 */    VST1.8          {D18}, [R0]
/* 0x287C48 */    ORR.W           R0, R4, #4
/* 0x287C4C */    VST1.32         {D16-D17}, [R0]
/* 0x287C50 */    MOVS            R0, #0xA
/* 0x287C52 */    STR             R0, [SP,#0xB0+var_A8]
/* 0x287C54 */    ADDS            R0, R6, #2
/* 0x287C56 */    CMP             R9, R0
/* 0x287C58 */    BCS             loc_287CB0
/* 0x287C5A */    MOVW            R1, #0xAAAB
/* 0x287C5E */    LSLS            R0, R0, #2
/* 0x287C60 */    MOVT            R1, #0xAAAA
/* 0x287C64 */    UMULL.W         R0, R1, R0, R1
/* 0x287C68 */    MOVS            R0, #3
/* 0x287C6A */    ADD.W           R9, R0, R1,LSR#1
/* 0x287C6E */    ADD.W           R0, R9, R9,LSL#5
/* 0x287C72 */    LSLS            R0, R0, #2; byte_count
/* 0x287C74 */    BLX             malloc
/* 0x287C78 */    MOV             R11, R0
/* 0x287C7A */    CMP.W           R8, #0
/* 0x287C7E */    BEQ             loc_287C9E
/* 0x287C80 */    ADD.W           R0, R5, R5,LSL#5
/* 0x287C84 */    MOV             R1, R8; void *
/* 0x287C86 */    LSLS            R2, R0, #2; size_t
/* 0x287C88 */    MOV             R0, R11; void *
/* 0x287C8A */    BLX             memcpy_0
/* 0x287C8E */    MOV             R0, R8; p
/* 0x287C90 */    BLX             free
/* 0x287C94 */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x287C9C)
/* 0x287C98 */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x287C9A */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x287C9C */    LDR             R5, [R0,#(dword_6E001C - 0x6E0018)]
/* 0x287C9E */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x287CA6)
/* 0x287CA2 */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x287CA4 */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x287CA6 */    STR.W           R11, [R0,#(dword_6E0020 - 0x6E0018)]
/* 0x287CAA */    STR.W           R9, [R0]; CHID::m_MappingPairs
/* 0x287CAE */    B               loc_287CB2
/* 0x287CB0 */    MOV             R11, R8
/* 0x287CB2 */    ADD.W           R0, R5, R5,LSL#5
/* 0x287CB6 */    ADD             R4, SP, #0xB0+var_A8
/* 0x287CB8 */    MOVS            R2, #0x84; size_t
/* 0x287CBA */    ADD.W           R0, R11, R0,LSL#2; void *
/* 0x287CBE */    MOV             R1, R4; void *
/* 0x287CC0 */    BLX             memcpy_0
/* 0x287CC4 */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x287CD2)
/* 0x287CC8 */    ADDS            R6, R5, #1
/* 0x287CCA */    LDR.W           R1, =(aMappingHorn - 0x287CD4); "MAPPING_HORN"
/* 0x287CCE */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x287CD0 */    ADD             R1, PC; "MAPPING_HORN"
/* 0x287CD2 */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x287CD4 */    VLDR            D17, [R1]
/* 0x287CD8 */    STR             R6, [R0,#(dword_6E001C - 0x6E0018)]
/* 0x287CDA */    ADDS            R0, R1, #5
/* 0x287CDC */    VLD1.8          {D16}, [R0]
/* 0x287CE0 */    ADD.W           R0, R4, #9
/* 0x287CE4 */    VST1.8          {D16}, [R0]
/* 0x287CE8 */    MOVS            R0, #0xB
/* 0x287CEA */    STR             R0, [SP,#0xB0+var_A8]
/* 0x287CEC */    ADDS            R0, R5, #2
/* 0x287CEE */    CMP             R9, R0
/* 0x287CF0 */    VSTR            D17, [SP,#0xB0+var_A4]
/* 0x287CF4 */    BCS             loc_287D4C
/* 0x287CF6 */    MOVW            R1, #0xAAAB
/* 0x287CFA */    LSLS            R0, R0, #2
/* 0x287CFC */    MOVT            R1, #0xAAAA
/* 0x287D00 */    UMULL.W         R0, R1, R0, R1
/* 0x287D04 */    MOVS            R0, #3
/* 0x287D06 */    ADD.W           R9, R0, R1,LSR#1
/* 0x287D0A */    ADD.W           R0, R9, R9,LSL#5
/* 0x287D0E */    LSLS            R0, R0, #2; byte_count
/* 0x287D10 */    BLX             malloc
/* 0x287D14 */    MOV             R10, R0
/* 0x287D16 */    CMP.W           R11, #0
/* 0x287D1A */    BEQ             loc_287D3A
/* 0x287D1C */    ADD.W           R0, R6, R6,LSL#5
/* 0x287D20 */    MOV             R1, R11; void *
/* 0x287D22 */    LSLS            R2, R0, #2; size_t
/* 0x287D24 */    MOV             R0, R10; void *
/* 0x287D26 */    BLX             memcpy_0
/* 0x287D2A */    MOV             R0, R11; p
/* 0x287D2C */    BLX             free
/* 0x287D30 */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x287D38)
/* 0x287D34 */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x287D36 */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x287D38 */    LDR             R6, [R0,#(dword_6E001C - 0x6E0018)]
/* 0x287D3A */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x287D42)
/* 0x287D3E */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x287D40 */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x287D42 */    STR.W           R10, [R0,#(dword_6E0020 - 0x6E0018)]
/* 0x287D46 */    STR.W           R9, [R0]; CHID::m_MappingPairs
/* 0x287D4A */    B               loc_287D4E
/* 0x287D4C */    MOV             R10, R11
/* 0x287D4E */    ADD.W           R0, R6, R6,LSL#5
/* 0x287D52 */    ADD             R4, SP, #0xB0+var_A8
/* 0x287D54 */    MOVS            R2, #0x84; size_t
/* 0x287D56 */    ADD.W           R0, R10, R0,LSL#2; void *
/* 0x287D5A */    MOV             R1, R4; void *
/* 0x287D5C */    BLX             memcpy_0
/* 0x287D60 */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x287D6E)
/* 0x287D64 */    ADDS            R5, R6, #1
/* 0x287D66 */    LDR.W           R1, =(aMappingRadioPr - 0x287D70); "MAPPING_RADIO_PREV_STATION"
/* 0x287D6A */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x287D6C */    ADD             R1, PC; "MAPPING_RADIO_PREV_STATION"
/* 0x287D6E */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x287D70 */    VLD1.64         {D16-D17}, [R1]
/* 0x287D74 */    STR             R5, [R0,#(dword_6E001C - 0x6E0018)]
/* 0x287D76 */    ADD.W           R0, R1, #0xB
/* 0x287D7A */    VLD1.8          {D18-D19}, [R0]
/* 0x287D7E */    ADD.W           R0, R4, #0xF
/* 0x287D82 */    VST1.8          {D18-D19}, [R0]
/* 0x287D86 */    ORR.W           R0, R4, #4
/* 0x287D8A */    VST1.32         {D16-D17}, [R0]
/* 0x287D8E */    MOVS            R0, #0xC
/* 0x287D90 */    STR             R0, [SP,#0xB0+var_A8]
/* 0x287D92 */    ADDS            R0, R6, #2
/* 0x287D94 */    CMP             R9, R0
/* 0x287D96 */    BCS             loc_287DEE
/* 0x287D98 */    MOVW            R1, #0xAAAB
/* 0x287D9C */    LSLS            R0, R0, #2
/* 0x287D9E */    MOVT            R1, #0xAAAA
/* 0x287DA2 */    UMULL.W         R0, R1, R0, R1
/* 0x287DA6 */    MOVS            R0, #3
/* 0x287DA8 */    ADD.W           R9, R0, R1,LSR#1
/* 0x287DAC */    ADD.W           R0, R9, R9,LSL#5
/* 0x287DB0 */    LSLS            R0, R0, #2; byte_count
/* 0x287DB2 */    BLX             malloc
/* 0x287DB6 */    MOV             R8, R0
/* 0x287DB8 */    CMP.W           R10, #0
/* 0x287DBC */    BEQ             loc_287DDC
/* 0x287DBE */    ADD.W           R0, R5, R5,LSL#5
/* 0x287DC2 */    MOV             R1, R10; void *
/* 0x287DC4 */    LSLS            R2, R0, #2; size_t
/* 0x287DC6 */    MOV             R0, R8; void *
/* 0x287DC8 */    BLX             memcpy_0
/* 0x287DCC */    MOV             R0, R10; p
/* 0x287DCE */    BLX             free
/* 0x287DD2 */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x287DDA)
/* 0x287DD6 */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x287DD8 */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x287DDA */    LDR             R5, [R0,#(dword_6E001C - 0x6E0018)]
/* 0x287DDC */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x287DE4)
/* 0x287DE0 */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x287DE2 */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x287DE4 */    STR.W           R8, [R0,#(dword_6E0020 - 0x6E0018)]
/* 0x287DE8 */    STR.W           R9, [R0]; CHID::m_MappingPairs
/* 0x287DEC */    B               loc_287DF0
/* 0x287DEE */    MOV             R8, R10
/* 0x287DF0 */    ADD.W           R0, R5, R5,LSL#5
/* 0x287DF4 */    ADD             R4, SP, #0xB0+var_A8
/* 0x287DF6 */    MOVS            R2, #0x84; size_t
/* 0x287DF8 */    ADD.W           R0, R8, R0,LSL#2; void *
/* 0x287DFC */    MOV             R1, R4; void *
/* 0x287DFE */    BLX             memcpy_0
/* 0x287E02 */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x287E10)
/* 0x287E06 */    ADDS            R6, R5, #1
/* 0x287E08 */    LDR.W           R1, =(aMappingRadioNe - 0x287E12); "MAPPING_RADIO_NEXT_STATION"
/* 0x287E0C */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x287E0E */    ADD             R1, PC; "MAPPING_RADIO_NEXT_STATION"
/* 0x287E10 */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x287E12 */    VLD1.64         {D16-D17}, [R1]
/* 0x287E16 */    STR             R6, [R0,#(dword_6E001C - 0x6E0018)]
/* 0x287E18 */    ADD.W           R0, R1, #0xB
/* 0x287E1C */    VLD1.8          {D18-D19}, [R0]
/* 0x287E20 */    ADD.W           R0, R4, #0xF
/* 0x287E24 */    VST1.8          {D18-D19}, [R0]
/* 0x287E28 */    ORR.W           R0, R4, #4
/* 0x287E2C */    VST1.32         {D16-D17}, [R0]
/* 0x287E30 */    MOVS            R0, #0xD
/* 0x287E32 */    STR             R0, [SP,#0xB0+var_A8]
/* 0x287E34 */    ADDS            R0, R5, #2
/* 0x287E36 */    CMP             R9, R0
/* 0x287E38 */    BCS             loc_287E90
/* 0x287E3A */    MOVW            R1, #0xAAAB
/* 0x287E3E */    LSLS            R0, R0, #2
/* 0x287E40 */    MOVT            R1, #0xAAAA
/* 0x287E44 */    UMULL.W         R0, R1, R0, R1
/* 0x287E48 */    MOVS            R0, #3
/* 0x287E4A */    ADD.W           R9, R0, R1,LSR#1
/* 0x287E4E */    ADD.W           R0, R9, R9,LSL#5
/* 0x287E52 */    LSLS            R0, R0, #2; byte_count
/* 0x287E54 */    BLX             malloc
/* 0x287E58 */    MOV             R10, R0
/* 0x287E5A */    CMP.W           R8, #0
/* 0x287E5E */    BEQ             loc_287E7E
/* 0x287E60 */    ADD.W           R0, R6, R6,LSL#5
/* 0x287E64 */    MOV             R1, R8; void *
/* 0x287E66 */    LSLS            R2, R0, #2; size_t
/* 0x287E68 */    MOV             R0, R10; void *
/* 0x287E6A */    BLX             memcpy_0
/* 0x287E6E */    MOV             R0, R8; p
/* 0x287E70 */    BLX             free
/* 0x287E74 */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x287E7C)
/* 0x287E78 */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x287E7A */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x287E7C */    LDR             R6, [R0,#(dword_6E001C - 0x6E0018)]
/* 0x287E7E */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x287E86)
/* 0x287E82 */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x287E84 */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x287E86 */    STR.W           R10, [R0,#(dword_6E0020 - 0x6E0018)]
/* 0x287E8A */    STR.W           R9, [R0]; CHID::m_MappingPairs
/* 0x287E8E */    B               loc_287E92
/* 0x287E90 */    MOV             R10, R8
/* 0x287E92 */    ADD.W           R0, R6, R6,LSL#5
/* 0x287E96 */    ADD             R5, SP, #0xB0+var_A8
/* 0x287E98 */    MOVS            R2, #0x84; size_t
/* 0x287E9A */    ADD.W           R0, R10, R0,LSL#2; void *
/* 0x287E9E */    MOV             R1, R5; void *
/* 0x287EA0 */    BLX             memcpy_0
/* 0x287EA4 */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x287EB2)
/* 0x287EA8 */    ADDS            R4, R6, #1
/* 0x287EAA */    LDR.W           R1, =(aMappingVitalSt - 0x287EB4); "MAPPING_VITAL_STATS"
/* 0x287EAE */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x287EB0 */    ADD             R1, PC; "MAPPING_VITAL_STATS"
/* 0x287EB2 */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x287EB4 */    VLD1.64         {D16-D17}, [R1]
/* 0x287EB8 */    STR             R4, [R0,#(dword_6E001C - 0x6E0018)]
/* 0x287EBA */    ORR.W           R0, R5, #4
/* 0x287EBE */    VST1.32         {D16-D17}, [R0]
/* 0x287EC2 */    MOV             R0, #0x535441
/* 0x287ECA */    STR             R0, [SP,#0xB0+var_94]
/* 0x287ECC */    MOVS            R0, #0xE
/* 0x287ECE */    STR             R0, [SP,#0xB0+var_A8]
/* 0x287ED0 */    ADDS            R0, R6, #2
/* 0x287ED2 */    CMP             R9, R0
/* 0x287ED4 */    BCS             loc_287F2C
/* 0x287ED6 */    MOVW            R1, #0xAAAB
/* 0x287EDA */    LSLS            R0, R0, #2
/* 0x287EDC */    MOVT            R1, #0xAAAA
/* 0x287EE0 */    UMULL.W         R0, R1, R0, R1
/* 0x287EE4 */    MOVS            R0, #3
/* 0x287EE6 */    ADD.W           R9, R0, R1,LSR#1
/* 0x287EEA */    ADD.W           R0, R9, R9,LSL#5
/* 0x287EEE */    LSLS            R0, R0, #2; byte_count
/* 0x287EF0 */    BLX             malloc
/* 0x287EF4 */    MOV             R8, R0
/* 0x287EF6 */    CMP.W           R10, #0
/* 0x287EFA */    BEQ             loc_287F1A
/* 0x287EFC */    ADD.W           R0, R4, R4,LSL#5
/* 0x287F00 */    MOV             R1, R10; void *
/* 0x287F02 */    LSLS            R2, R0, #2; size_t
/* 0x287F04 */    MOV             R0, R8; void *
/* 0x287F06 */    BLX             memcpy_0
/* 0x287F0A */    MOV             R0, R10; p
/* 0x287F0C */    BLX             free
/* 0x287F10 */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x287F18)
/* 0x287F14 */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x287F16 */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x287F18 */    LDR             R4, [R0,#(dword_6E001C - 0x6E0018)]
/* 0x287F1A */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x287F22)
/* 0x287F1E */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x287F20 */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x287F22 */    STR.W           R8, [R0,#(dword_6E0020 - 0x6E0018)]
/* 0x287F26 */    STR.W           R9, [R0]; CHID::m_MappingPairs
/* 0x287F2A */    B               loc_287F2E
/* 0x287F2C */    MOV             R8, R10
/* 0x287F2E */    ADD.W           R0, R4, R4,LSL#5
/* 0x287F32 */    ADD             R5, SP, #0xB0+var_A8
/* 0x287F34 */    MOVS            R2, #0x84; size_t
/* 0x287F36 */    ADD.W           R0, R8, R0,LSL#2; void *
/* 0x287F3A */    MOV             R1, R5; void *
/* 0x287F3C */    BLX             memcpy_0
/* 0x287F40 */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x287F52)
/* 0x287F44 */    ADDS            R6, R4, #1
/* 0x287F46 */    LDR.W           R1, =(aMappingNextWea - 0x287F58); "MAPPING_NEXT_WEAPON"
/* 0x287F4A */    MOVW            R10, #:lower16:loc_4E4F50
/* 0x287F4E */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x287F50 */    MOVT            R10, #:upper16:loc_4E4F50
/* 0x287F54 */    ADD             R1, PC; "MAPPING_NEXT_WEAPON"
/* 0x287F56 */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x287F58 */    VLD1.64         {D16-D17}, [R1]
/* 0x287F5C */    STR             R6, [R0,#(dword_6E001C - 0x6E0018)]
/* 0x287F5E */    ORR.W           R0, R5, #4
/* 0x287F62 */    VST1.32         {D16-D17}, [R0]
/* 0x287F66 */    MOVS            R0, #0xF
/* 0x287F68 */    STR.W           R10, [SP,#0xB0+var_94]
/* 0x287F6C */    STR             R0, [SP,#0xB0+var_A8]
/* 0x287F6E */    ADDS            R0, R4, #2
/* 0x287F70 */    CMP             R9, R0
/* 0x287F72 */    BCS             loc_287FCA
/* 0x287F74 */    MOVW            R1, #0xAAAB
/* 0x287F78 */    LSLS            R0, R0, #2
/* 0x287F7A */    MOVT            R1, #0xAAAA
/* 0x287F7E */    UMULL.W         R0, R1, R0, R1
/* 0x287F82 */    MOVS            R0, #3
/* 0x287F84 */    ADD.W           R9, R0, R1,LSR#1
/* 0x287F88 */    ADD.W           R0, R9, R9,LSL#5
/* 0x287F8C */    LSLS            R0, R0, #2; byte_count
/* 0x287F8E */    BLX             malloc
/* 0x287F92 */    MOV             R11, R0
/* 0x287F94 */    CMP.W           R8, #0
/* 0x287F98 */    BEQ             loc_287FB8
/* 0x287F9A */    ADD.W           R0, R6, R6,LSL#5
/* 0x287F9E */    MOV             R1, R8; void *
/* 0x287FA0 */    LSLS            R2, R0, #2; size_t
/* 0x287FA2 */    MOV             R0, R11; void *
/* 0x287FA4 */    BLX             memcpy_0
/* 0x287FA8 */    MOV             R0, R8; p
/* 0x287FAA */    BLX             free
/* 0x287FAE */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x287FB6)
/* 0x287FB2 */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x287FB4 */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x287FB6 */    LDR             R6, [R0,#(dword_6E001C - 0x6E0018)]
/* 0x287FB8 */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x287FC0)
/* 0x287FBC */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x287FBE */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x287FC0 */    STR.W           R11, [R0,#(dword_6E0020 - 0x6E0018)]
/* 0x287FC4 */    STR.W           R9, [R0]; CHID::m_MappingPairs
/* 0x287FC8 */    B               loc_287FCC
/* 0x287FCA */    MOV             R11, R8
/* 0x287FCC */    ADD.W           R0, R6, R6,LSL#5
/* 0x287FD0 */    ADD             R4, SP, #0xB0+var_A8
/* 0x287FD2 */    MOVS            R2, #0x84; size_t
/* 0x287FD4 */    ADD.W           R0, R11, R0,LSL#2; void *
/* 0x287FD8 */    MOV             R1, R4; void *
/* 0x287FDA */    BLX             memcpy_0
/* 0x287FDE */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x287FEC)
/* 0x287FE2 */    ADDS            R5, R6, #1
/* 0x287FE4 */    LDR.W           R1, =(aMappingPrevWea - 0x287FEE); "MAPPING_PREV_WEAPON"
/* 0x287FE8 */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x287FEA */    ADD             R1, PC; "MAPPING_PREV_WEAPON"
/* 0x287FEC */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x287FEE */    VLD1.64         {D16-D17}, [R1]
/* 0x287FF2 */    STR             R5, [R0,#(dword_6E001C - 0x6E0018)]
/* 0x287FF4 */    ORR.W           R0, R4, #4
/* 0x287FF8 */    VST1.32         {D16-D17}, [R0]
/* 0x287FFC */    MOVS            R0, #0x10
/* 0x287FFE */    STR.W           R10, [SP,#0xB0+var_94]
/* 0x288002 */    STR             R0, [SP,#0xB0+var_A8]
/* 0x288004 */    ADDS            R0, R6, #2
/* 0x288006 */    CMP             R9, R0
/* 0x288008 */    BCS             loc_288060
/* 0x28800A */    MOVW            R1, #0xAAAB
/* 0x28800E */    LSLS            R0, R0, #2
/* 0x288010 */    MOVT            R1, #0xAAAA
/* 0x288014 */    UMULL.W         R0, R1, R0, R1
/* 0x288018 */    MOVS            R0, #3
/* 0x28801A */    ADD.W           R9, R0, R1,LSR#1
/* 0x28801E */    ADD.W           R0, R9, R9,LSL#5
/* 0x288022 */    LSLS            R0, R0, #2; byte_count
/* 0x288024 */    BLX             malloc
/* 0x288028 */    MOV             R8, R0
/* 0x28802A */    CMP.W           R11, #0
/* 0x28802E */    BEQ             loc_28804E
/* 0x288030 */    ADD.W           R0, R5, R5,LSL#5
/* 0x288034 */    MOV             R1, R11; void *
/* 0x288036 */    LSLS            R2, R0, #2; size_t
/* 0x288038 */    MOV             R0, R8; void *
/* 0x28803A */    BLX             memcpy_0
/* 0x28803E */    MOV             R0, R11; p
/* 0x288040 */    BLX             free
/* 0x288044 */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28804C)
/* 0x288048 */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x28804A */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x28804C */    LDR             R5, [R0,#(dword_6E001C - 0x6E0018)]
/* 0x28804E */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x288056)
/* 0x288052 */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x288054 */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x288056 */    STR.W           R8, [R0,#(dword_6E0020 - 0x6E0018)]
/* 0x28805A */    STR.W           R9, [R0]; CHID::m_MappingPairs
/* 0x28805E */    B               loc_288062
/* 0x288060 */    MOV             R8, R11
/* 0x288062 */    ADD.W           R0, R5, R5,LSL#5
/* 0x288066 */    ADD             R4, SP, #0xB0+var_A8
/* 0x288068 */    MOVS            R2, #0x84; size_t
/* 0x28806A */    ADD.W           R0, R8, R0,LSL#2; void *
/* 0x28806E */    MOV             R1, R4; void *
/* 0x288070 */    BLX             memcpy_0
/* 0x288074 */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x288082)
/* 0x288078 */    ADDS            R6, R5, #1
/* 0x28807A */    LDR.W           R1, =(aMappingRadar - 0x288084); "MAPPING_RADAR"
/* 0x28807E */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x288080 */    ADD             R1, PC; "MAPPING_RADAR"
/* 0x288082 */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x288084 */    VLDR            D17, [R1]
/* 0x288088 */    STR             R6, [R0,#(dword_6E001C - 0x6E0018)]
/* 0x28808A */    ADDS            R0, R1, #6
/* 0x28808C */    VLD1.16         {D16}, [R0]
/* 0x288090 */    ADD.W           R0, R4, #0xA
/* 0x288094 */    VST1.16         {D16}, [R0]
/* 0x288098 */    MOVS            R0, #0x11
/* 0x28809A */    STR             R0, [SP,#0xB0+var_A8]
/* 0x28809C */    ADDS            R0, R5, #2
/* 0x28809E */    CMP             R9, R0
/* 0x2880A0 */    VSTR            D17, [SP,#0xB0+var_A4]
/* 0x2880A4 */    BCS             loc_2880FC
/* 0x2880A6 */    MOVW            R1, #0xAAAB
/* 0x2880AA */    LSLS            R0, R0, #2
/* 0x2880AC */    MOVT            R1, #0xAAAA
/* 0x2880B0 */    UMULL.W         R0, R1, R0, R1
/* 0x2880B4 */    MOVS            R0, #3
/* 0x2880B6 */    ADD.W           R9, R0, R1,LSR#1
/* 0x2880BA */    ADD.W           R0, R9, R9,LSL#5
/* 0x2880BE */    LSLS            R0, R0, #2; byte_count
/* 0x2880C0 */    BLX             malloc
/* 0x2880C4 */    MOV             R10, R0
/* 0x2880C6 */    CMP.W           R8, #0
/* 0x2880CA */    BEQ             loc_2880EA
/* 0x2880CC */    ADD.W           R0, R6, R6,LSL#5
/* 0x2880D0 */    MOV             R1, R8; void *
/* 0x2880D2 */    LSLS            R2, R0, #2; size_t
/* 0x2880D4 */    MOV             R0, R10; void *
/* 0x2880D6 */    BLX             memcpy_0
/* 0x2880DA */    MOV             R0, R8; p
/* 0x2880DC */    BLX             free
/* 0x2880E0 */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x2880E8)
/* 0x2880E4 */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x2880E6 */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x2880E8 */    LDR             R6, [R0,#(dword_6E001C - 0x6E0018)]
/* 0x2880EA */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x2880F2)
/* 0x2880EE */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x2880F0 */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x2880F2 */    STR.W           R10, [R0,#(dword_6E0020 - 0x6E0018)]
/* 0x2880F6 */    STR.W           R9, [R0]; CHID::m_MappingPairs
/* 0x2880FA */    B               loc_2880FE
/* 0x2880FC */    MOV             R10, R8
/* 0x2880FE */    ADD.W           R0, R6, R6,LSL#5
/* 0x288102 */    ADD             R4, SP, #0xB0+var_A8
/* 0x288104 */    MOVS            R2, #0x84; size_t
/* 0x288106 */    ADD.W           R0, R10, R0,LSL#2; void *
/* 0x28810A */    MOV             R1, R4; void *
/* 0x28810C */    BLX             memcpy_0
/* 0x288110 */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28811E)
/* 0x288114 */    ADDS            R5, R6, #1
/* 0x288116 */    LDR.W           R1, =(aMappingPedLook - 0x288120); "MAPPING_PED_LOOK_BACK"
/* 0x28811A */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x28811C */    ADD             R1, PC; "MAPPING_PED_LOOK_BACK"
/* 0x28811E */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x288120 */    VLD1.64         {D16-D17}, [R1]
/* 0x288124 */    STR             R5, [R0,#(dword_6E001C - 0x6E0018)]
/* 0x288126 */    ADD.W           R0, R1, #0xE
/* 0x28812A */    VLD1.16         {D18}, [R0]
/* 0x28812E */    ADD.W           R0, R4, #0x12
/* 0x288132 */    VST1.16         {D18}, [R0]
/* 0x288136 */    ORR.W           R0, R4, #4
/* 0x28813A */    VST1.32         {D16-D17}, [R0]
/* 0x28813E */    MOVS            R0, #0x12
/* 0x288140 */    STR             R0, [SP,#0xB0+var_A8]
/* 0x288142 */    ADDS            R0, R6, #2
/* 0x288144 */    CMP             R9, R0
/* 0x288146 */    BCS             loc_28819E
/* 0x288148 */    MOVW            R1, #0xAAAB
/* 0x28814C */    LSLS            R0, R0, #2
/* 0x28814E */    MOVT            R1, #0xAAAA
/* 0x288152 */    UMULL.W         R0, R1, R0, R1
/* 0x288156 */    MOVS            R0, #3
/* 0x288158 */    ADD.W           R9, R0, R1,LSR#1
/* 0x28815C */    ADD.W           R0, R9, R9,LSL#5
/* 0x288160 */    LSLS            R0, R0, #2; byte_count
/* 0x288162 */    BLX             malloc
/* 0x288166 */    MOV             R11, R0
/* 0x288168 */    CMP.W           R10, #0
/* 0x28816C */    BEQ             loc_28818C
/* 0x28816E */    ADD.W           R0, R5, R5,LSL#5
/* 0x288172 */    MOV             R1, R10; void *
/* 0x288174 */    LSLS            R2, R0, #2; size_t
/* 0x288176 */    MOV             R0, R11; void *
/* 0x288178 */    BLX             memcpy_0
/* 0x28817C */    MOV             R0, R10; p
/* 0x28817E */    BLX             free
/* 0x288182 */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28818A)
/* 0x288186 */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x288188 */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x28818A */    LDR             R5, [R0,#(dword_6E001C - 0x6E0018)]
/* 0x28818C */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x288194)
/* 0x288190 */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x288192 */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x288194 */    STR.W           R11, [R0,#(dword_6E0020 - 0x6E0018)]
/* 0x288198 */    STR.W           R9, [R0]; CHID::m_MappingPairs
/* 0x28819C */    B               loc_2881A0
/* 0x28819E */    MOV             R11, R10
/* 0x2881A0 */    ADD.W           R0, R5, R5,LSL#5
/* 0x2881A4 */    ADD             R4, SP, #0xB0+var_A8
/* 0x2881A6 */    MOVS            R2, #0x84; size_t
/* 0x2881A8 */    ADD.W           R0, R11, R0,LSL#2; void *
/* 0x2881AC */    MOV             R1, R4; void *
/* 0x2881AE */    BLX             memcpy_0
/* 0x2881B2 */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x2881C0)
/* 0x2881B6 */    ADDS            R6, R5, #1
/* 0x2881B8 */    LDR.W           R1, =(aMappingVehicle - 0x2881C2); "MAPPING_VEHICLE_LOOK_LEFT"
/* 0x2881BC */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x2881BE */    ADD             R1, PC; "MAPPING_VEHICLE_LOOK_LEFT"
/* 0x2881C0 */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x2881C2 */    VLD1.64         {D16-D17}, [R1]
/* 0x2881C6 */    STR             R6, [R0,#(dword_6E001C - 0x6E0018)]
/* 0x2881C8 */    ADD.W           R0, R1, #0xA
/* 0x2881CC */    VLD1.16         {D18-D19}, [R0]
/* 0x2881D0 */    ADD.W           R0, R4, #0xE
/* 0x2881D4 */    VST1.16         {D18-D19}, [R0]
/* 0x2881D8 */    ORR.W           R0, R4, #4
/* 0x2881DC */    VST1.32         {D16-D17}, [R0]
/* 0x2881E0 */    MOVS            R0, #0x13
/* 0x2881E2 */    STR             R0, [SP,#0xB0+var_A8]
/* 0x2881E4 */    ADDS            R0, R5, #2
/* 0x2881E6 */    CMP             R9, R0
/* 0x2881E8 */    BCS             loc_288240
/* 0x2881EA */    MOVW            R1, #0xAAAB
/* 0x2881EE */    LSLS            R0, R0, #2
/* 0x2881F0 */    MOVT            R1, #0xAAAA
/* 0x2881F4 */    UMULL.W         R0, R1, R0, R1
/* 0x2881F8 */    MOVS            R0, #3
/* 0x2881FA */    ADD.W           R9, R0, R1,LSR#1
/* 0x2881FE */    ADD.W           R0, R9, R9,LSL#5
/* 0x288202 */    LSLS            R0, R0, #2; byte_count
/* 0x288204 */    BLX             malloc
/* 0x288208 */    MOV             R8, R0
/* 0x28820A */    CMP.W           R11, #0
/* 0x28820E */    BEQ             loc_28822E
/* 0x288210 */    ADD.W           R0, R6, R6,LSL#5
/* 0x288214 */    MOV             R1, R11; void *
/* 0x288216 */    LSLS            R2, R0, #2; size_t
/* 0x288218 */    MOV             R0, R8; void *
/* 0x28821A */    BLX             memcpy_0
/* 0x28821E */    MOV             R0, R11; p
/* 0x288220 */    BLX             free
/* 0x288224 */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28822C)
/* 0x288228 */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x28822A */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x28822C */    LDR             R6, [R0,#(dword_6E001C - 0x6E0018)]
/* 0x28822E */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x288236)
/* 0x288232 */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x288234 */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x288236 */    STR.W           R8, [R0,#(dword_6E0020 - 0x6E0018)]
/* 0x28823A */    STR.W           R9, [R0]; CHID::m_MappingPairs
/* 0x28823E */    B               loc_288242
/* 0x288240 */    MOV             R8, R11
/* 0x288242 */    ADD.W           R0, R6, R6,LSL#5
/* 0x288246 */    ADD             R5, SP, #0xB0+var_A8
/* 0x288248 */    MOVS            R2, #0x84; size_t
/* 0x28824A */    ADD.W           R0, R8, R0,LSL#2; void *
/* 0x28824E */    MOV             R1, R5; void *
/* 0x288250 */    BLX             memcpy_0
/* 0x288254 */    LDR             R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28825E)
/* 0x288256 */    ADDS            R4, R6, #1
/* 0x288258 */    LDR             R1, =(aMappingVehicle_0 - 0x288260); "MAPPING_VEHICLE_LOOK_RIGHT"
/* 0x28825A */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x28825C */    ADD             R1, PC; "MAPPING_VEHICLE_LOOK_RIGHT"
/* 0x28825E */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x288260 */    VLD1.64         {D16-D17}, [R1]
/* 0x288264 */    STR             R4, [R0,#(dword_6E001C - 0x6E0018)]
/* 0x288266 */    ADD.W           R0, R1, #0xB
/* 0x28826A */    VLD1.8          {D18-D19}, [R0]
/* 0x28826E */    ADD.W           R0, R5, #0xF
/* 0x288272 */    VST1.8          {D18-D19}, [R0]
/* 0x288276 */    ORR.W           R0, R5, #4
/* 0x28827A */    VST1.32         {D16-D17}, [R0]
/* 0x28827E */    MOVS            R0, #0x14
/* 0x288280 */    STR             R0, [SP,#0xB0+var_A8]
/* 0x288282 */    ADDS            R0, R6, #2
/* 0x288284 */    CMP             R9, R0
/* 0x288286 */    BCS             loc_2882DA
/* 0x288288 */    MOVW            R1, #0xAAAB
/* 0x28828C */    LSLS            R0, R0, #2
/* 0x28828E */    MOVT            R1, #0xAAAA
/* 0x288292 */    UMULL.W         R0, R1, R0, R1
/* 0x288296 */    MOVS            R0, #3
/* 0x288298 */    ADD.W           R9, R0, R1,LSR#1
/* 0x28829C */    ADD.W           R0, R9, R9,LSL#5
/* 0x2882A0 */    LSLS            R0, R0, #2; byte_count
/* 0x2882A2 */    BLX             malloc
/* 0x2882A6 */    MOV             R10, R0
/* 0x2882A8 */    CMP.W           R8, #0
/* 0x2882AC */    BEQ             loc_2882CA
/* 0x2882AE */    ADD.W           R0, R4, R4,LSL#5
/* 0x2882B2 */    MOV             R1, R8; void *
/* 0x2882B4 */    LSLS            R2, R0, #2; size_t
/* 0x2882B6 */    MOV             R0, R10; void *
/* 0x2882B8 */    BLX             memcpy_0
/* 0x2882BC */    MOV             R0, R8; p
/* 0x2882BE */    BLX             free
/* 0x2882C2 */    LDR             R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x2882C8)
/* 0x2882C4 */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x2882C6 */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x2882C8 */    LDR             R4, [R0,#(dword_6E001C - 0x6E0018)]
/* 0x2882CA */    LDR             R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x2882D0)
/* 0x2882CC */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x2882CE */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x2882D0 */    STR.W           R10, [R0,#(dword_6E0020 - 0x6E0018)]
/* 0x2882D4 */    STR.W           R9, [R0]; CHID::m_MappingPairs
/* 0x2882D8 */    B               loc_2882DC
/* 0x2882DA */    MOV             R10, R8
/* 0x2882DC */    ADD.W           R0, R4, R4,LSL#5
/* 0x2882E0 */    ADD             R5, SP, #0xB0+var_A8
/* 0x2882E2 */    MOVS            R2, #0x84; size_t
/* 0x2882E4 */    ADD.W           R0, R10, R0,LSL#2; void *
/* 0x2882E8 */    MOV             R1, R5; void *
/* 0x2882EA */    BLX             memcpy_0
/* 0x2882EE */    LDR             R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x2882F8)
/* 0x2882F0 */    ADDS            R6, R4, #1
/* 0x2882F2 */    LDR             R1, =(aMappingVehicle_1 - 0x2882FA); "MAPPING_VEHICLE_LOOK_BACK"
/* 0x2882F4 */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x2882F6 */    ADD             R1, PC; "MAPPING_VEHICLE_LOOK_BACK"
/* 0x2882F8 */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x2882FA */    VLD1.64         {D16-D17}, [R1]
/* 0x2882FE */    STR             R6, [R0,#(dword_6E001C - 0x6E0018)]
/* 0x288300 */    ADD.W           R0, R1, #0xA
/* 0x288304 */    VLD1.16         {D18-D19}, [R0]
/* 0x288308 */    ADD.W           R0, R5, #0xE
/* 0x28830C */    VST1.16         {D18-D19}, [R0]
/* 0x288310 */    ORR.W           R0, R5, #4
/* 0x288314 */    VST1.32         {D16-D17}, [R0]
/* 0x288318 */    MOVS            R0, #0x15
/* 0x28831A */    STR             R0, [SP,#0xB0+var_A8]
/* 0x28831C */    ADDS            R0, R4, #2
/* 0x28831E */    CMP             R9, R0
/* 0x288320 */    BCS             loc_288374
/* 0x288322 */    MOVW            R1, #0xAAAB
/* 0x288326 */    LSLS            R0, R0, #2
/* 0x288328 */    MOVT            R1, #0xAAAA
/* 0x28832C */    UMULL.W         R0, R1, R0, R1
/* 0x288330 */    MOVS            R0, #3
/* 0x288332 */    ADD.W           R9, R0, R1,LSR#1
/* 0x288336 */    ADD.W           R0, R9, R9,LSL#5
/* 0x28833A */    LSLS            R0, R0, #2; byte_count
/* 0x28833C */    BLX             malloc
/* 0x288340 */    MOV             R11, R0
/* 0x288342 */    CMP.W           R10, #0
/* 0x288346 */    BEQ             loc_288364
/* 0x288348 */    ADD.W           R0, R6, R6,LSL#5
/* 0x28834C */    MOV             R1, R10; void *
/* 0x28834E */    LSLS            R2, R0, #2; size_t
/* 0x288350 */    MOV             R0, R11; void *
/* 0x288352 */    BLX             memcpy_0
/* 0x288356 */    MOV             R0, R10; p
/* 0x288358 */    BLX             free
/* 0x28835C */    LDR             R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x288362)
/* 0x28835E */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x288360 */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x288362 */    LDR             R6, [R0,#(dword_6E001C - 0x6E0018)]
/* 0x288364 */    LDR             R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28836A)
/* 0x288366 */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x288368 */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x28836A */    STR.W           R11, [R0,#(dword_6E0020 - 0x6E0018)]
/* 0x28836E */    STR.W           R9, [R0]; CHID::m_MappingPairs
/* 0x288372 */    B               loc_288376
/* 0x288374 */    MOV             R11, R10
/* 0x288376 */    ADD.W           R0, R6, R6,LSL#5
/* 0x28837A */    ADD             R4, SP, #0xB0+var_A8
/* 0x28837C */    MOVS            R2, #0x84; size_t
/* 0x28837E */    ADD.W           R0, R11, R0,LSL#2; void *
/* 0x288382 */    MOV             R1, R4; void *
/* 0x288384 */    BLX             memcpy_0
/* 0x288388 */    LDR             R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x288392)
/* 0x28838A */    ADDS            R5, R6, #1
/* 0x28838C */    LDR             R1, =(aMappingMission - 0x288394); "MAPPING_MISSION_START_AND_CANCEL"
/* 0x28838E */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x288390 */    ADD             R1, PC; "MAPPING_MISSION_START_AND_CANCEL"
/* 0x288392 */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x288394 */    VLD1.64         {D16-D17}, [R1]!
/* 0x288398 */    STR             R5, [R0,#(dword_6E001C - 0x6E0018)]
/* 0x28839A */    ORR.W           R0, R4, #4
/* 0x28839E */    VLD1.64         {D18-D19}, [R1]
/* 0x2883A2 */    VST1.32         {D16-D17}, [R0]
/* 0x2883A6 */    ADD.W           R0, R4, #0x14
/* 0x2883AA */    VST1.32         {D18-D19}, [R0]
/* 0x2883AE */    MOVS            R0, #0
/* 0x2883B0 */    STRB.W          R0, [SP,#0xB0+var_84]
/* 0x2883B4 */    MOVS            R0, #0x16
/* 0x2883B6 */    STR             R0, [SP,#0xB0+var_A8]
/* 0x2883B8 */    ADDS            R0, R6, #2
/* 0x2883BA */    CMP             R9, R0
/* 0x2883BC */    BCS             loc_288410
/* 0x2883BE */    MOVW            R1, #0xAAAB
/* 0x2883C2 */    LSLS            R0, R0, #2
/* 0x2883C4 */    MOVT            R1, #0xAAAA
/* 0x2883C8 */    UMULL.W         R0, R1, R0, R1
/* 0x2883CC */    MOVS            R0, #3
/* 0x2883CE */    ADD.W           R9, R0, R1,LSR#1
/* 0x2883D2 */    ADD.W           R0, R9, R9,LSL#5
/* 0x2883D6 */    LSLS            R0, R0, #2; byte_count
/* 0x2883D8 */    BLX             malloc
/* 0x2883DC */    MOV             R10, R0
/* 0x2883DE */    CMP.W           R11, #0
/* 0x2883E2 */    BEQ             loc_288400
/* 0x2883E4 */    ADD.W           R0, R5, R5,LSL#5
/* 0x2883E8 */    MOV             R1, R11; void *
/* 0x2883EA */    LSLS            R2, R0, #2; size_t
/* 0x2883EC */    MOV             R0, R10; void *
/* 0x2883EE */    BLX             memcpy_0
/* 0x2883F2 */    MOV             R0, R11; p
/* 0x2883F4 */    BLX             free
/* 0x2883F8 */    LDR             R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x2883FE)
/* 0x2883FA */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x2883FC */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x2883FE */    LDR             R5, [R0,#(dword_6E001C - 0x6E0018)]
/* 0x288400 */    LDR             R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x288406)
/* 0x288402 */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x288404 */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x288406 */    STR.W           R10, [R0,#(dword_6E0020 - 0x6E0018)]
/* 0x28840A */    STR.W           R9, [R0]; CHID::m_MappingPairs
/* 0x28840E */    B               loc_288412
/* 0x288410 */    MOV             R10, R11
/* 0x288412 */    ADD.W           R0, R5, R5,LSL#5
/* 0x288416 */    ADD             R4, SP, #0xB0+var_A8
/* 0x288418 */    MOVS            R2, #0x84; size_t
/* 0x28841A */    ADD.W           R0, R10, R0,LSL#2; void *
/* 0x28841E */    MOV             R1, R4; void *
/* 0x288420 */    BLX             memcpy_0
/* 0x288424 */    LDR             R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28842E)
/* 0x288426 */    ADDS            R6, R5, #1
/* 0x288428 */    LDR             R1, =(aMappingMission_0 - 0x288430); "MAPPING_MISSION_START_AND_CANCEL_VIGILA"...
/* 0x28842A */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x28842C */    ADD             R1, PC; "MAPPING_MISSION_START_AND_CANCEL_VIGILA"...
/* 0x28842E */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x288430 */    STR             R6, [R0,#(dword_6E001C - 0x6E0018)]
/* 0x288432 */    ADD.W           R0, R1, #0x1B
/* 0x288436 */    VLD1.8          {D18-D19}, [R0]
/* 0x28843A */    ADD.W           R0, R4, #0x1F
/* 0x28843E */    VLD1.64         {D16-D17}, [R1]!
/* 0x288442 */    VST1.8          {D18-D19}, [R0]
/* 0x288446 */    ORR.W           R0, R4, #4
/* 0x28844A */    VST1.32         {D16-D17}, [R0]
/* 0x28844E */    ADD.W           R0, R4, #0x14
/* 0x288452 */    VLD1.64         {D20-D21}, [R1]
/* 0x288456 */    VST1.32         {D20-D21}, [R0]
/* 0x28845A */    MOVS            R0, #0x17
/* 0x28845C */    STR             R0, [SP,#0xB0+var_A8]
/* 0x28845E */    ADDS            R0, R5, #2
/* 0x288460 */    CMP             R9, R0
/* 0x288462 */    BCS.W           loc_2887D8
/* 0x288466 */    MOVW            R1, #0xAAAB
/* 0x28846A */    LSLS            R0, R0, #2
/* 0x28846C */    MOVT            R1, #0xAAAA
/* 0x288470 */    UMULL.W         R0, R1, R0, R1
/* 0x288474 */    MOVS            R0, #3
/* 0x288476 */    ADD.W           R9, R0, R1,LSR#1
/* 0x28847A */    ADD.W           R0, R9, R9,LSL#5
/* 0x28847E */    LSLS            R0, R0, #2; byte_count
/* 0x288480 */    BLX             malloc
/* 0x288484 */    MOV             R8, R0
/* 0x288486 */    CMP.W           R10, #0
/* 0x28848A */    BEQ             loc_2884A8
/* 0x28848C */    ADD.W           R0, R6, R6,LSL#5
/* 0x288490 */    MOV             R1, R10; void *
/* 0x288492 */    LSLS            R2, R0, #2; size_t
/* 0x288494 */    MOV             R0, R8; void *
/* 0x288496 */    BLX             memcpy_0
/* 0x28849A */    MOV             R0, R10; p
/* 0x28849C */    BLX             free
/* 0x2884A0 */    LDR             R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x2884A6)
/* 0x2884A2 */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x2884A4 */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x2884A6 */    LDR             R6, [R0,#(dword_6E001C - 0x6E0018)]
/* 0x2884A8 */    LDR             R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x2884AE)
/* 0x2884AA */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x2884AC */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x2884AE */    STR.W           R8, [R0,#(dword_6E0020 - 0x6E0018)]
/* 0x2884B2 */    STR.W           R9, [R0]; CHID::m_MappingPairs
/* 0x2884B6 */    B               loc_2887DA
/* 0x2884B8 */    DCD __stack_chk_guard_ptr - 0x287606
/* 0x2884BC */    DCD _ZTV4CHID_ptr - 0x287608
/* 0x2884C0 */    DCD _ZN4CHID14m_MappingPairsE_ptr - 0x287610
/* 0x2884C4 */    DCD _ZN4CHID13m_nDeadFramesE_ptr - 0x287614
/* 0x2884C8 */    DCD aMappingUnknown - 0x287624
/* 0x2884CC */    DCD _ZN4CHID14m_MappingPairsE_ptr - 0x287650
/* 0x2884D0 */    DCD _ZN4CHID14m_MappingPairsE_ptr - 0x287668
/* 0x2884D4 */    DCD _ZN4CHID14m_MappingPairsE_ptr - 0x287678
/* 0x2884D8 */    DCD _ZN4CHID14m_MappingPairsE_ptr - 0x28768A
/* 0x2884DC */    DCD _ZN4CHID14m_MappingPairsE_ptr - 0x2876B2
/* 0x2884E0 */    DCD aMappingAttack - 0x2876B4
/* 0x2884E4 */    DCD _ZN4CHID14m_MappingPairsE_ptr - 0x287718
/* 0x2884E8 */    DCD _ZN4CHID14m_MappingPairsE_ptr - 0x287722
/* 0x2884EC */    DCD _ZN4CHID14m_MappingPairsE_ptr - 0x28774E
/* 0x2884F0 */    DCD aMappingSprint - 0x287750
/* 0x2884F4 */    DCD _ZN4CHID14m_MappingPairsE_ptr - 0x2877B4
/* 0x2884F8 */    DCD _ZN4CHID14m_MappingPairsE_ptr - 0x2877BE
/* 0x2884FC */    DCD _ZN4CHID14m_MappingPairsE_ptr - 0x2877EA
/* 0x288500 */    DCD aMappingJump - 0x2877EC
/* 0x288504 */    DCD _ZN4CHID14m_MappingPairsE_ptr - 0x287850
/* 0x288508 */    DCD _ZN4CHID14m_MappingPairsE_ptr - 0x28785A
/* 0x28850C */    DCD _ZN4CHID14m_MappingPairsE_ptr - 0x287886
/* 0x288510 */    DCD aMappingCrouch - 0x287888
/* 0x288514 */    DCD _ZN4CHID14m_MappingPairsE_ptr - 0x2878EC
/* 0x288518 */    DCD _ZN4CHID14m_MappingPairsE_ptr - 0x2878F6
/* 0x28851C */    DCD _ZN4CHID14m_MappingPairsE_ptr - 0x287922
/* 0x288520 */    DCD aMappingEnterCa - 0x287924
/* 0x288524 */    DCD _ZN4CHID14m_MappingPairsE_ptr - 0x287984
/* 0x288528 */    DCD _ZN4CHID14m_MappingPairsE_ptr - 0x28798E
/* 0x28852C */    DCD _ZN4CHID14m_MappingPairsE_ptr - 0x2879BA
/* 0x288530 */    DCD aMappingBrake - 0x2879BC
/* 0x288534 */    DCD _ZN4CHID14m_MappingPairsE_ptr - 0x287A20
/* 0x288538 */    DCD _ZN4CHID14m_MappingPairsE_ptr - 0x287A2A
/* 0x28853C */    DCD _ZN4CHID14m_MappingPairsE_ptr - 0x287A56
/* 0x288540 */    DCD aMappingHandbra - 0x287A58
/* 0x288544 */    DCD _ZN4CHID14m_MappingPairsE_ptr - 0x287AB8
/* 0x288548 */    DCD _ZN4CHID14m_MappingPairsE_ptr - 0x287AC2
/* 0x28854C */    DCD _ZN4CHID14m_MappingPairsE_ptr - 0x287AEE
/* 0x288550 */    DCD aMappingAcceler - 0x287AF0
/* 0x288554 */    DCD _ZN4CHID14m_MappingPairsE_ptr - 0x287B58
/* 0x288558 */    DCD _ZN4CHID14m_MappingPairsE_ptr - 0x287B62
/* 0x28855C */    DCD _ZN4CHID14m_MappingPairsE_ptr - 0x287B8E
/* 0x288560 */    DCD aMappingCameraC - 0x287B90
/* 0x288564 */    DCD _ZN4CHID14m_MappingPairsE_ptr - 0x287BFA
/* 0x288568 */    DCD _ZN4CHID14m_MappingPairsE_ptr - 0x287C04
/* 0x28856C */    DCD _ZN4CHID14m_MappingPairsE_ptr - 0x287C30
/* 0x288570 */    DCD aMappingCameraF - 0x287C32
/* 0x288574 */    DCD _ZN4CHID14m_MappingPairsE_ptr - 0x287C9C
/* 0x288578 */    DCD _ZN4CHID14m_MappingPairsE_ptr - 0x287CA6
/* 0x28857C */    DCD _ZN4CHID14m_MappingPairsE_ptr - 0x287CD2
/* 0x288580 */    DCD aMappingHorn - 0x287CD4
/* 0x288584 */    DCD _ZN4CHID14m_MappingPairsE_ptr - 0x287D38
/* 0x288588 */    DCD _ZN4CHID14m_MappingPairsE_ptr - 0x287D42
/* 0x28858C */    DCD _ZN4CHID14m_MappingPairsE_ptr - 0x287D6E
/* 0x288590 */    DCD aMappingRadioPr - 0x287D70
/* 0x288594 */    DCD _ZN4CHID14m_MappingPairsE_ptr - 0x287DDA
/* 0x288598 */    DCD _ZN4CHID14m_MappingPairsE_ptr - 0x287DE4
/* 0x28859C */    DCD _ZN4CHID14m_MappingPairsE_ptr - 0x287E10
/* 0x2885A0 */    DCD aMappingRadioNe - 0x287E12
/* 0x2885A4 */    DCD _ZN4CHID14m_MappingPairsE_ptr - 0x287E7C
/* 0x2885A8 */    DCD _ZN4CHID14m_MappingPairsE_ptr - 0x287E86
/* 0x2885AC */    DCD _ZN4CHID14m_MappingPairsE_ptr - 0x287EB2
/* 0x2885B0 */    DCD aMappingVitalSt - 0x287EB4
/* 0x2885B4 */    DCD _ZN4CHID14m_MappingPairsE_ptr - 0x287F18
/* 0x2885B8 */    DCD _ZN4CHID14m_MappingPairsE_ptr - 0x287F22
/* 0x2885BC */    DCD _ZN4CHID14m_MappingPairsE_ptr - 0x287F52
/* 0x2885C0 */    DCD aMappingNextWea - 0x287F58
/* 0x2885C4 */    DCD _ZN4CHID14m_MappingPairsE_ptr - 0x287FB6
/* 0x2885C8 */    DCD _ZN4CHID14m_MappingPairsE_ptr - 0x287FC0
/* 0x2885CC */    DCD _ZN4CHID14m_MappingPairsE_ptr - 0x287FEC
/* 0x2885D0 */    DCD aMappingPrevWea - 0x287FEE
/* 0x2885D4 */    DCD _ZN4CHID14m_MappingPairsE_ptr - 0x28804C
/* 0x2885D8 */    DCD _ZN4CHID14m_MappingPairsE_ptr - 0x288056
/* 0x2885DC */    DCD _ZN4CHID14m_MappingPairsE_ptr - 0x288082
/* 0x2885E0 */    DCD aMappingRadar - 0x288084
/* 0x2885E4 */    DCD _ZN4CHID14m_MappingPairsE_ptr - 0x2880E8
/* 0x2885E8 */    DCD _ZN4CHID14m_MappingPairsE_ptr - 0x2880F2
/* 0x2885EC */    DCD _ZN4CHID14m_MappingPairsE_ptr - 0x28811E
/* 0x2885F0 */    DCD aMappingPedLook - 0x288120
/* 0x2885F4 */    DCD _ZN4CHID14m_MappingPairsE_ptr - 0x28818A
/* 0x2885F8 */    DCD _ZN4CHID14m_MappingPairsE_ptr - 0x288194
/* 0x2885FC */    DCD _ZN4CHID14m_MappingPairsE_ptr - 0x2881C0
/* 0x288600 */    DCD aMappingVehicle - 0x2881C2
/* 0x288604 */    DCD _ZN4CHID14m_MappingPairsE_ptr - 0x28822C
/* 0x288608 */    DCD _ZN4CHID14m_MappingPairsE_ptr - 0x288236
/* 0x28860C */    DCD _ZN4CHID14m_MappingPairsE_ptr - 0x28825E
/* 0x288610 */    DCD aMappingVehicle_0 - 0x288260
/* 0x288614 */    DCD _ZN4CHID14m_MappingPairsE_ptr - 0x2882C8
/* 0x288618 */    DCD _ZN4CHID14m_MappingPairsE_ptr - 0x2882D0
/* 0x28861C */    DCD _ZN4CHID14m_MappingPairsE_ptr - 0x2882F8
/* 0x288620 */    DCD aMappingVehicle_1 - 0x2882FA
/* 0x288624 */    DCD _ZN4CHID14m_MappingPairsE_ptr - 0x288362
/* 0x288628 */    DCD _ZN4CHID14m_MappingPairsE_ptr - 0x28836A
/* 0x28862C */    DCD _ZN4CHID14m_MappingPairsE_ptr - 0x288392
/* 0x288630 */    DCD aMappingMission - 0x288394
/* 0x288634 */    DCD _ZN4CHID14m_MappingPairsE_ptr - 0x2883FE
/* 0x288638 */    DCD _ZN4CHID14m_MappingPairsE_ptr - 0x288406
/* 0x28863C */    DCD _ZN4CHID14m_MappingPairsE_ptr - 0x28842E
/* 0x288640 */    DCD aMappingMission_0 - 0x288430
/* 0x288644 */    DCD _ZN4CHID14m_MappingPairsE_ptr - 0x2884A6
/* 0x288648 */    DCD _ZN4CHID14m_MappingPairsE_ptr - 0x2884AE
/* 0x28864C */    DCD _ZN4CHID14m_MappingPairsE_ptr - 0x2887FA
/* 0x288650 */    DCD aMappingVehicle_2 - 0x2887FC
/* 0x288654 */    DCD _ZN4CHID14m_MappingPairsE_ptr - 0x28885E
/* 0x288658 */    DCD _ZN4CHID14m_MappingPairsE_ptr - 0x288868
/* 0x28865C */    DCD _ZN4CHID14m_MappingPairsE_ptr - 0x288894
/* 0x288660 */    DCD aMappingVehicle_3 - 0x288896
/* 0x288664 */    DCD _ZN4CHID14m_MappingPairsE_ptr - 0x2888F8
/* 0x288668 */    DCD _ZN4CHID14m_MappingPairsE_ptr - 0x288902
/* 0x28866C */    DCD _ZN4CHID14m_MappingPairsE_ptr - 0x28892E
/* 0x288670 */    DCD aMappingVehicle_4 - 0x288930
/* 0x288674 */    DCD _ZN4CHID14m_MappingPairsE_ptr - 0x28899A
/* 0x288678 */    DCD _ZN4CHID14m_MappingPairsE_ptr - 0x2889A4
/* 0x28867C */    DCD _ZN4CHID14m_MappingPairsE_ptr - 0x2889D0
/* 0x288680 */    DCD aMappingVehicle_5 - 0x2889D2
/* 0x288684 */    DCD _ZN4CHID14m_MappingPairsE_ptr - 0x288A3C
/* 0x288688 */    DCD _ZN4CHID14m_MappingPairsE_ptr - 0x288A46
/* 0x28868C */    DCD _ZN4CHID14m_MappingPairsE_ptr - 0x288A72
/* 0x288690 */    DCD aMappingLookX - 0x288A74
/* 0x288694 */    DCD _ZN4CHID14m_MappingPairsE_ptr - 0x288AD8
/* 0x288698 */    DCD _ZN4CHID14m_MappingPairsE_ptr - 0x288AE2
/* 0x28869C */    DCD _ZN4CHID14m_MappingPairsE_ptr - 0x288B0E
/* 0x2886A0 */    DCD aMappingLookY - 0x288B10
/* 0x2886A4 */    DCD _ZN4CHID14m_MappingPairsE_ptr - 0x288B74
/* 0x2886A8 */    DCD _ZN4CHID14m_MappingPairsE_ptr - 0x288B7E
/* 0x2886AC */    DCD _ZN4CHID14m_MappingPairsE_ptr - 0x288BAE
/* 0x2886B0 */    DCD aMappingPedMove - 0x288BB0
/* 0x2886B4 */    DCD _ZN4CHID14m_MappingPairsE_ptr - 0x288C16
/* 0x2886B8 */    DCD _ZN4CHID14m_MappingPairsE_ptr - 0x288C20
/* 0x2886BC */    DCD _ZN4CHID14m_MappingPairsE_ptr - 0x288C4C
/* 0x2886C0 */    DCD aMappingPedMove_0 - 0x288C4E
/* 0x2886C4 */    DCD _ZN4CHID14m_MappingPairsE_ptr - 0x288CB4
/* 0x2886C8 */    DCD _ZN4CHID14m_MappingPairsE_ptr - 0x288CBE
/* 0x2886CC */    DCD _ZN4CHID14m_MappingPairsE_ptr - 0x288CEA
/* 0x2886D0 */    DCD aMappingAutoHyd - 0x288CEC
/* 0x2886D4 */    DCD _ZN4CHID14m_MappingPairsE_ptr - 0x288D4E
/* 0x2886D8 */    DCD _ZN4CHID14m_MappingPairsE_ptr - 0x288D58
/* 0x2886DC */    DCD _ZN4CHID14m_MappingPairsE_ptr - 0x288D84
/* 0x2886E0 */    DCD aMappingSwapWea - 0x288D86
/* 0x2886E4 */    DCD _ZN4CHID14m_MappingPairsE_ptr - 0x288DF2
/* 0x2886E8 */    DCD _ZN4CHID14m_MappingPairsE_ptr - 0x288DFC
/* 0x2886EC */    DCD _ZN4CHID14m_MappingPairsE_ptr - 0x288E28
/* 0x2886F0 */    DCD aMappingWeaponZ - 0x288E2A
/* 0x2886F4 */    DCD _ZN4CHID14m_MappingPairsE_ptr - 0x288E94
/* 0x2886F8 */    DCD _ZN4CHID14m_MappingPairsE_ptr - 0x288E9E
/* 0x2886FC */    DCD _ZN4CHID14m_MappingPairsE_ptr - 0x288ECA
/* 0x288700 */    DCD aMappingWeaponZ_0 - 0x288ECC
/* 0x288704 */    DCD _ZN4CHID14m_MappingPairsE_ptr - 0x288F2E
/* 0x288708 */    DCD _ZN4CHID14m_MappingPairsE_ptr - 0x288F38
/* 0x28870C */    DCD _ZN4CHID14m_MappingPairsE_ptr - 0x288F64
/* 0x288710 */    DCD aMappingEnterAn - 0x288F66
/* 0x288714 */    DCD _ZN4CHID14m_MappingPairsE_ptr - 0x288FD2
/* 0x288718 */    DCD _ZN4CHID14m_MappingPairsE_ptr - 0x288FDC
/* 0x28871C */    DCD _ZN4CHID14m_MappingPairsE_ptr - 0x289008
/* 0x288720 */    DCD aMappingVehicle_6 - 0x28900A
/* 0x288724 */    DCD _ZN4CHID14m_MappingPairsE_ptr - 0x289074
/* 0x288728 */    DCD _ZN4CHID14m_MappingPairsE_ptr - 0x28907E
/* 0x28872C */    DCD _ZN4CHID14m_MappingPairsE_ptr - 0x2890AA
/* 0x288730 */    DCD aMappingTurretL - 0x2890AC
/* 0x288734 */    DCD _ZN4CHID14m_MappingPairsE_ptr - 0x289110
/* 0x288738 */    DCD _ZN4CHID14m_MappingPairsE_ptr - 0x28911A
/* 0x28873C */    DCD _ZN4CHID14m_MappingPairsE_ptr - 0x289146
/* 0x288740 */    DCD aMappingTurretR - 0x289148
/* 0x288744 */    DCD _ZN4CHID14m_MappingPairsE_ptr - 0x2891B2
/* 0x288748 */    DCD _ZN4CHID14m_MappingPairsE_ptr - 0x2891BC
/* 0x28874C */    DCD _ZN4CHID14m_MappingPairsE_ptr - 0x2891E8
/* 0x288750 */    DCD aMappingMagnet - 0x2891EA
/* 0x288754 */    DCD _ZN4CHID14m_MappingPairsE_ptr - 0x28924E
/* 0x288758 */    DCD _ZN4CHID14m_MappingPairsE_ptr - 0x289258
/* 0x28875C */    DCD _ZN4CHID14m_MappingPairsE_ptr - 0x289284
/* 0x288760 */    DCD aMappingSkipCut - 0x289286
/* 0x288764 */    DCD _ZN4CHID14m_MappingPairsE_ptr - 0x2892F0
/* 0x288768 */    DCD _ZN4CHID14m_MappingPairsE_ptr - 0x2892FA
/* 0x28876C */    DCD _ZN4CHID14m_MappingPairsE_ptr - 0x289326
/* 0x288770 */    DCD aMappingGangRec - 0x289328
/* 0x288774 */    DCD _ZN4CHID14m_MappingPairsE_ptr - 0x289392
/* 0x288778 */    DCD _ZN4CHID14m_MappingPairsE_ptr - 0x28939C
/* 0x28877C */    DCD _ZN4CHID14m_MappingPairsE_ptr - 0x2893C8
/* 0x288780 */    DCD aMappingGangIgn - 0x2893CA
/* 0x288784 */    DCD _ZN4CHID14m_MappingPairsE_ptr - 0x28942E
/* 0x288788 */    DCD _ZN4CHID14m_MappingPairsE_ptr - 0x289438
/* 0x28878C */    DCD _ZN4CHID14m_MappingPairsE_ptr - 0x289464
/* 0x288790 */    DCD aMappingGangFol - 0x289466
/* 0x288794 */    DCD _ZN4CHID14m_MappingPairsE_ptr - 0x2894CA
/* 0x288798 */    DCD _ZN4CHID14m_MappingPairsE_ptr - 0x2894D4
/* 0x28879C */    DCD _ZN4CHID14m_MappingPairsE_ptr - 0x289500
/* 0x2887A0 */    DCD aMappingGangHol - 0x289502
/* 0x2887A4 */    DCD _ZN4CHID14m_MappingPairsE_ptr - 0x28956C
/* 0x2887A8 */    DCD _ZN4CHID14m_MappingPairsE_ptr - 0x289576
/* 0x2887AC */    DCD _ZN4CHID14m_MappingPairsE_ptr - 0x2895A2
/* 0x2887B0 */    DCD aMappingRhythmU - 0x2895A4
/* 0x2887B4 */    DCD _ZN4CHID14m_MappingPairsE_ptr - 0x289604
/* 0x2887B8 */    DCD _ZN4CHID14m_MappingPairsE_ptr - 0x28960E
/* 0x2887BC */    DCD _ZN4CHID14m_MappingPairsE_ptr - 0x28963A
/* 0x2887C0 */    DCD aMappingRhythmD - 0x28963C
/* 0x2887C4 */    DCD _ZN4CHID14m_MappingPairsE_ptr - 0x2896A0
/* 0x2887C8 */    DCD _ZN4CHID14m_MappingPairsE_ptr - 0x2896AA
/* 0x2887CC */    DCD _ZN4CHID14m_MappingPairsE_ptr - 0x2896D6
/* 0x2887D0 */    DCD aMappingRhythmL - 0x2896D8
/* 0x2887D4 */    DCD _ZN4CHID14m_MappingPairsE_ptr - 0x28973C
/* 0x2887D8 */    MOV             R8, R10
/* 0x2887DA */    ADD.W           R0, R6, R6,LSL#5
/* 0x2887DE */    ADD             R4, SP, #0xB0+var_A8
/* 0x2887E0 */    MOVS            R2, #0x84; size_t
/* 0x2887E2 */    ADD.W           R0, R8, R0,LSL#2; void *
/* 0x2887E6 */    MOV             R1, R4; void *
/* 0x2887E8 */    BLX             memcpy_0
/* 0x2887EC */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x2887FA)
/* 0x2887F0 */    ADDS            R5, R6, #1
/* 0x2887F2 */    LDR.W           R1, =(aMappingVehicle_2 - 0x2887FC); "MAPPING_VEHICLE_STEER_X"
/* 0x2887F6 */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x2887F8 */    ADD             R1, PC; "MAPPING_VEHICLE_STEER_X"
/* 0x2887FA */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x2887FC */    VLD1.64         {D16-D17}, [R1]!
/* 0x288800 */    STR             R5, [R0,#(dword_6E001C - 0x6E0018)]
/* 0x288802 */    ORR.W           R0, R4, #4
/* 0x288806 */    VST1.32         {D16-D17}, [R0]
/* 0x28880A */    MOVS            R0, #0x18
/* 0x28880C */    STR             R0, [SP,#0xB0+var_A8]
/* 0x28880E */    ADDS            R0, R6, #2
/* 0x288810 */    VLDR            D16, [R1]
/* 0x288814 */    CMP             R9, R0
/* 0x288816 */    VSTR            D16, [SP,#0xB0+var_94]
/* 0x28881A */    BCS             loc_288872
/* 0x28881C */    MOVW            R1, #0xAAAB
/* 0x288820 */    LSLS            R0, R0, #2
/* 0x288822 */    MOVT            R1, #0xAAAA
/* 0x288826 */    UMULL.W         R0, R1, R0, R1
/* 0x28882A */    MOVS            R0, #3
/* 0x28882C */    ADD.W           R9, R0, R1,LSR#1
/* 0x288830 */    ADD.W           R0, R9, R9,LSL#5
/* 0x288834 */    LSLS            R0, R0, #2; byte_count
/* 0x288836 */    BLX             malloc
/* 0x28883A */    MOV             R10, R0
/* 0x28883C */    CMP.W           R8, #0
/* 0x288840 */    BEQ             loc_288860
/* 0x288842 */    ADD.W           R0, R5, R5,LSL#5
/* 0x288846 */    MOV             R1, R8; void *
/* 0x288848 */    LSLS            R2, R0, #2; size_t
/* 0x28884A */    MOV             R0, R10; void *
/* 0x28884C */    BLX             memcpy_0
/* 0x288850 */    MOV             R0, R8; p
/* 0x288852 */    BLX             free
/* 0x288856 */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28885E)
/* 0x28885A */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x28885C */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x28885E */    LDR             R5, [R0,#(dword_6E001C - 0x6E0018)]
/* 0x288860 */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x288868)
/* 0x288864 */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x288866 */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x288868 */    STR.W           R10, [R0,#(dword_6E0020 - 0x6E0018)]
/* 0x28886C */    STR.W           R9, [R0]; CHID::m_MappingPairs
/* 0x288870 */    B               loc_288874
/* 0x288872 */    MOV             R10, R8
/* 0x288874 */    ADD.W           R0, R5, R5,LSL#5
/* 0x288878 */    ADD             R6, SP, #0xB0+var_A8
/* 0x28887A */    MOVS            R2, #0x84; size_t
/* 0x28887C */    ADD.W           R0, R10, R0,LSL#2; void *
/* 0x288880 */    MOV             R1, R6; void *
/* 0x288882 */    BLX             memcpy_0
/* 0x288886 */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x288894)
/* 0x28888A */    ADDS            R4, R5, #1
/* 0x28888C */    LDR.W           R1, =(aMappingVehicle_3 - 0x288896); "MAPPING_VEHICLE_STEER_Y"
/* 0x288890 */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x288892 */    ADD             R1, PC; "MAPPING_VEHICLE_STEER_Y"
/* 0x288894 */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x288896 */    VLD1.64         {D16-D17}, [R1]!
/* 0x28889A */    STR             R4, [R0,#(dword_6E001C - 0x6E0018)]
/* 0x28889C */    ORR.W           R0, R6, #4
/* 0x2888A0 */    VST1.32         {D16-D17}, [R0]
/* 0x2888A4 */    MOVS            R0, #0x19
/* 0x2888A6 */    STR             R0, [SP,#0xB0+var_A8]
/* 0x2888A8 */    ADDS            R0, R5, #2
/* 0x2888AA */    VLDR            D16, [R1]
/* 0x2888AE */    CMP             R9, R0
/* 0x2888B0 */    VSTR            D16, [SP,#0xB0+var_94]
/* 0x2888B4 */    BCS             loc_28890C
/* 0x2888B6 */    MOVW            R1, #0xAAAB
/* 0x2888BA */    LSLS            R0, R0, #2
/* 0x2888BC */    MOVT            R1, #0xAAAA
/* 0x2888C0 */    UMULL.W         R0, R1, R0, R1
/* 0x2888C4 */    MOVS            R0, #3
/* 0x2888C6 */    ADD.W           R9, R0, R1,LSR#1
/* 0x2888CA */    ADD.W           R0, R9, R9,LSL#5
/* 0x2888CE */    LSLS            R0, R0, #2; byte_count
/* 0x2888D0 */    BLX             malloc
/* 0x2888D4 */    MOV             R8, R0
/* 0x2888D6 */    CMP.W           R10, #0
/* 0x2888DA */    BEQ             loc_2888FA
/* 0x2888DC */    ADD.W           R0, R4, R4,LSL#5
/* 0x2888E0 */    MOV             R1, R10; void *
/* 0x2888E2 */    LSLS            R2, R0, #2; size_t
/* 0x2888E4 */    MOV             R0, R8; void *
/* 0x2888E6 */    BLX             memcpy_0
/* 0x2888EA */    MOV             R0, R10; p
/* 0x2888EC */    BLX             free
/* 0x2888F0 */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x2888F8)
/* 0x2888F4 */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x2888F6 */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x2888F8 */    LDR             R4, [R0,#(dword_6E001C - 0x6E0018)]
/* 0x2888FA */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x288902)
/* 0x2888FE */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x288900 */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x288902 */    STR.W           R8, [R0,#(dword_6E0020 - 0x6E0018)]
/* 0x288906 */    STR.W           R9, [R0]; CHID::m_MappingPairs
/* 0x28890A */    B               loc_28890E
/* 0x28890C */    MOV             R8, R10
/* 0x28890E */    ADD.W           R0, R4, R4,LSL#5
/* 0x288912 */    ADD             R5, SP, #0xB0+var_A8
/* 0x288914 */    MOVS            R2, #0x84; size_t
/* 0x288916 */    ADD.W           R0, R8, R0,LSL#2; void *
/* 0x28891A */    MOV             R1, R5; void *
/* 0x28891C */    BLX             memcpy_0
/* 0x288920 */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28892E)
/* 0x288924 */    ADDS            R6, R4, #1
/* 0x288926 */    LDR.W           R1, =(aMappingVehicle_4 - 0x288930); "MAPPING_VEHICLE_STEER_LEFT"
/* 0x28892A */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x28892C */    ADD             R1, PC; "MAPPING_VEHICLE_STEER_LEFT"
/* 0x28892E */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x288930 */    VLD1.64         {D16-D17}, [R1]
/* 0x288934 */    STR             R6, [R0,#(dword_6E001C - 0x6E0018)]
/* 0x288936 */    ADD.W           R0, R1, #0xB
/* 0x28893A */    VLD1.8          {D18-D19}, [R0]
/* 0x28893E */    ADD.W           R0, R5, #0xF
/* 0x288942 */    VST1.8          {D18-D19}, [R0]
/* 0x288946 */    ORR.W           R0, R5, #4
/* 0x28894A */    VST1.32         {D16-D17}, [R0]
/* 0x28894E */    MOVS            R0, #0x1A
/* 0x288950 */    STR             R0, [SP,#0xB0+var_A8]
/* 0x288952 */    ADDS            R0, R4, #2
/* 0x288954 */    CMP             R9, R0
/* 0x288956 */    BCS             loc_2889AE
/* 0x288958 */    MOVW            R1, #0xAAAB
/* 0x28895C */    LSLS            R0, R0, #2
/* 0x28895E */    MOVT            R1, #0xAAAA
/* 0x288962 */    UMULL.W         R0, R1, R0, R1
/* 0x288966 */    MOVS            R0, #3
/* 0x288968 */    ADD.W           R9, R0, R1,LSR#1
/* 0x28896C */    ADD.W           R0, R9, R9,LSL#5
/* 0x288970 */    LSLS            R0, R0, #2; byte_count
/* 0x288972 */    BLX             malloc
/* 0x288976 */    MOV             R10, R0
/* 0x288978 */    CMP.W           R8, #0
/* 0x28897C */    BEQ             loc_28899C
/* 0x28897E */    ADD.W           R0, R6, R6,LSL#5
/* 0x288982 */    MOV             R1, R8; void *
/* 0x288984 */    LSLS            R2, R0, #2; size_t
/* 0x288986 */    MOV             R0, R10; void *
/* 0x288988 */    BLX             memcpy_0
/* 0x28898C */    MOV             R0, R8; p
/* 0x28898E */    BLX             free
/* 0x288992 */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28899A)
/* 0x288996 */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x288998 */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x28899A */    LDR             R6, [R0,#(dword_6E001C - 0x6E0018)]
/* 0x28899C */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x2889A4)
/* 0x2889A0 */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x2889A2 */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x2889A4 */    STR.W           R10, [R0,#(dword_6E0020 - 0x6E0018)]
/* 0x2889A8 */    STR.W           R9, [R0]; CHID::m_MappingPairs
/* 0x2889AC */    B               loc_2889B0
/* 0x2889AE */    MOV             R10, R8
/* 0x2889B0 */    ADD.W           R0, R6, R6,LSL#5
/* 0x2889B4 */    ADD             R4, SP, #0xB0+var_A8
/* 0x2889B6 */    MOVS            R2, #0x84; size_t
/* 0x2889B8 */    ADD.W           R0, R10, R0,LSL#2; void *
/* 0x2889BC */    MOV             R1, R4; void *
/* 0x2889BE */    BLX             memcpy_0
/* 0x2889C2 */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x2889D0)
/* 0x2889C6 */    ADDS            R5, R6, #1
/* 0x2889C8 */    LDR.W           R1, =(aMappingVehicle_5 - 0x2889D2); "MAPPING_VEHICLE_STEER_RIGHT"
/* 0x2889CC */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x2889CE */    ADD             R1, PC; "MAPPING_VEHICLE_STEER_RIGHT"
/* 0x2889D0 */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x2889D2 */    VLD1.64         {D16-D17}, [R1]
/* 0x2889D6 */    STR             R5, [R0,#(dword_6E001C - 0x6E0018)]
/* 0x2889D8 */    ADD.W           R0, R1, #0xC
/* 0x2889DC */    VLD1.32         {D18-D19}, [R0]
/* 0x2889E0 */    ADD.W           R0, R4, #0x10
/* 0x2889E4 */    VST1.32         {D18-D19}, [R0]
/* 0x2889E8 */    ORR.W           R0, R4, #4
/* 0x2889EC */    VST1.32         {D16-D17}, [R0]
/* 0x2889F0 */    MOVS            R0, #0x1B
/* 0x2889F2 */    STR             R0, [SP,#0xB0+var_A8]
/* 0x2889F4 */    ADDS            R0, R6, #2
/* 0x2889F6 */    CMP             R9, R0
/* 0x2889F8 */    BCS             loc_288A50
/* 0x2889FA */    MOVW            R1, #0xAAAB
/* 0x2889FE */    LSLS            R0, R0, #2
/* 0x288A00 */    MOVT            R1, #0xAAAA
/* 0x288A04 */    UMULL.W         R0, R1, R0, R1
/* 0x288A08 */    MOVS            R0, #3
/* 0x288A0A */    ADD.W           R9, R0, R1,LSR#1
/* 0x288A0E */    ADD.W           R0, R9, R9,LSL#5
/* 0x288A12 */    LSLS            R0, R0, #2; byte_count
/* 0x288A14 */    BLX             malloc
/* 0x288A18 */    MOV             R8, R0
/* 0x288A1A */    CMP.W           R10, #0
/* 0x288A1E */    BEQ             loc_288A3E
/* 0x288A20 */    ADD.W           R0, R5, R5,LSL#5
/* 0x288A24 */    MOV             R1, R10; void *
/* 0x288A26 */    LSLS            R2, R0, #2; size_t
/* 0x288A28 */    MOV             R0, R8; void *
/* 0x288A2A */    BLX             memcpy_0
/* 0x288A2E */    MOV             R0, R10; p
/* 0x288A30 */    BLX             free
/* 0x288A34 */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x288A3C)
/* 0x288A38 */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x288A3A */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x288A3C */    LDR             R5, [R0,#(dword_6E001C - 0x6E0018)]
/* 0x288A3E */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x288A46)
/* 0x288A42 */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x288A44 */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x288A46 */    STR.W           R8, [R0,#(dword_6E0020 - 0x6E0018)]
/* 0x288A4A */    STR.W           R9, [R0]; CHID::m_MappingPairs
/* 0x288A4E */    B               loc_288A52
/* 0x288A50 */    MOV             R8, R10
/* 0x288A52 */    ADD.W           R0, R5, R5,LSL#5
/* 0x288A56 */    ADD             R6, SP, #0xB0+var_A8
/* 0x288A58 */    MOVS            R2, #0x84; size_t
/* 0x288A5A */    ADD.W           R0, R8, R0,LSL#2; void *
/* 0x288A5E */    MOV             R1, R6; void *
/* 0x288A60 */    BLX             memcpy_0
/* 0x288A64 */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x288A72)
/* 0x288A68 */    ADDS            R4, R5, #1
/* 0x288A6A */    LDR.W           R1, =(aMappingLookX - 0x288A74); "MAPPING_LOOK_X"
/* 0x288A6E */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x288A70 */    ADD             R1, PC; "MAPPING_LOOK_X"
/* 0x288A72 */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x288A74 */    VLDR            D17, [R1]
/* 0x288A78 */    STR             R4, [R0,#(dword_6E001C - 0x6E0018)]
/* 0x288A7A */    ADDS            R0, R1, #7
/* 0x288A7C */    VLD1.8          {D16}, [R0]
/* 0x288A80 */    ADD.W           R0, R6, #0xB
/* 0x288A84 */    VST1.8          {D16}, [R0]
/* 0x288A88 */    MOVS            R0, #0x1C
/* 0x288A8A */    STR             R0, [SP,#0xB0+var_A8]
/* 0x288A8C */    ADDS            R0, R5, #2
/* 0x288A8E */    CMP             R9, R0
/* 0x288A90 */    VSTR            D17, [SP,#0xB0+var_A4]
/* 0x288A94 */    BCS             loc_288AEC
/* 0x288A96 */    MOVW            R1, #0xAAAB
/* 0x288A9A */    LSLS            R0, R0, #2
/* 0x288A9C */    MOVT            R1, #0xAAAA
/* 0x288AA0 */    UMULL.W         R0, R1, R0, R1
/* 0x288AA4 */    MOVS            R0, #3
/* 0x288AA6 */    ADD.W           R9, R0, R1,LSR#1
/* 0x288AAA */    ADD.W           R0, R9, R9,LSL#5
/* 0x288AAE */    LSLS            R0, R0, #2; byte_count
/* 0x288AB0 */    BLX             malloc
/* 0x288AB4 */    MOV             R11, R0
/* 0x288AB6 */    CMP.W           R8, #0
/* 0x288ABA */    BEQ             loc_288ADA
/* 0x288ABC */    ADD.W           R0, R4, R4,LSL#5
/* 0x288AC0 */    MOV             R1, R8; void *
/* 0x288AC2 */    LSLS            R2, R0, #2; size_t
/* 0x288AC4 */    MOV             R0, R11; void *
/* 0x288AC6 */    BLX             memcpy_0
/* 0x288ACA */    MOV             R0, R8; p
/* 0x288ACC */    BLX             free
/* 0x288AD0 */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x288AD8)
/* 0x288AD4 */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x288AD6 */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x288AD8 */    LDR             R4, [R0,#(dword_6E001C - 0x6E0018)]
/* 0x288ADA */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x288AE2)
/* 0x288ADE */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x288AE0 */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x288AE2 */    STR.W           R11, [R0,#(dword_6E0020 - 0x6E0018)]
/* 0x288AE6 */    STR.W           R9, [R0]; CHID::m_MappingPairs
/* 0x288AEA */    B               loc_288AEE
/* 0x288AEC */    MOV             R11, R8
/* 0x288AEE */    ADD.W           R0, R4, R4,LSL#5
/* 0x288AF2 */    ADD             R5, SP, #0xB0+var_A8
/* 0x288AF4 */    MOVS            R2, #0x84; size_t
/* 0x288AF6 */    ADD.W           R0, R11, R0,LSL#2; void *
/* 0x288AFA */    MOV             R1, R5; void *
/* 0x288AFC */    BLX             memcpy_0
/* 0x288B00 */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x288B0E)
/* 0x288B04 */    ADDS            R6, R4, #1
/* 0x288B06 */    LDR.W           R1, =(aMappingLookY - 0x288B10); "MAPPING_LOOK_Y"
/* 0x288B0A */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x288B0C */    ADD             R1, PC; "MAPPING_LOOK_Y"
/* 0x288B0E */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x288B10 */    VLDR            D17, [R1]
/* 0x288B14 */    STR             R6, [R0,#(dword_6E001C - 0x6E0018)]
/* 0x288B16 */    ADDS            R0, R1, #7
/* 0x288B18 */    VLD1.8          {D16}, [R0]
/* 0x288B1C */    ADD.W           R0, R5, #0xB
/* 0x288B20 */    VST1.8          {D16}, [R0]
/* 0x288B24 */    MOVS            R0, #0x1D
/* 0x288B26 */    STR             R0, [SP,#0xB0+var_A8]
/* 0x288B28 */    ADDS            R0, R4, #2
/* 0x288B2A */    CMP             R9, R0
/* 0x288B2C */    VSTR            D17, [SP,#0xB0+var_A4]
/* 0x288B30 */    BCS             loc_288B88
/* 0x288B32 */    MOVW            R1, #0xAAAB
/* 0x288B36 */    LSLS            R0, R0, #2
/* 0x288B38 */    MOVT            R1, #0xAAAA
/* 0x288B3C */    UMULL.W         R0, R1, R0, R1
/* 0x288B40 */    MOVS            R0, #3
/* 0x288B42 */    ADD.W           R9, R0, R1,LSR#1
/* 0x288B46 */    ADD.W           R0, R9, R9,LSL#5
/* 0x288B4A */    LSLS            R0, R0, #2; byte_count
/* 0x288B4C */    BLX             malloc
/* 0x288B50 */    MOV             R10, R0
/* 0x288B52 */    CMP.W           R11, #0
/* 0x288B56 */    BEQ             loc_288B76
/* 0x288B58 */    ADD.W           R0, R6, R6,LSL#5
/* 0x288B5C */    MOV             R1, R11; void *
/* 0x288B5E */    LSLS            R2, R0, #2; size_t
/* 0x288B60 */    MOV             R0, R10; void *
/* 0x288B62 */    BLX             memcpy_0
/* 0x288B66 */    MOV             R0, R11; p
/* 0x288B68 */    BLX             free
/* 0x288B6C */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x288B74)
/* 0x288B70 */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x288B72 */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x288B74 */    LDR             R6, [R0,#(dword_6E001C - 0x6E0018)]
/* 0x288B76 */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x288B7E)
/* 0x288B7A */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x288B7C */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x288B7E */    STR.W           R10, [R0,#(dword_6E0020 - 0x6E0018)]
/* 0x288B82 */    STR.W           R9, [R0]; CHID::m_MappingPairs
/* 0x288B86 */    B               loc_288B8A
/* 0x288B88 */    MOV             R10, R11
/* 0x288B8A */    ADD.W           R0, R6, R6,LSL#5
/* 0x288B8E */    ADD             R5, SP, #0xB0+var_A8
/* 0x288B90 */    MOVS            R2, #0x84; size_t
/* 0x288B92 */    ADD.W           R0, R10, R0,LSL#2; void *
/* 0x288B96 */    MOV             R1, R5; void *
/* 0x288B98 */    BLX             memcpy_0
/* 0x288B9C */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x288BAE)
/* 0x288BA0 */    ADDS            R4, R6, #1
/* 0x288BA2 */    LDR.W           R1, =(aMappingPedMove - 0x288BB0); "MAPPING_PED_MOVE_X"
/* 0x288BA6 */    MOV.W           R8, #0
/* 0x288BAA */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x288BAC */    ADD             R1, PC; "MAPPING_PED_MOVE_X"
/* 0x288BAE */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x288BB0 */    VLD1.64         {D16-D17}, [R1]
/* 0x288BB4 */    STR             R4, [R0,#(dword_6E001C - 0x6E0018)]
/* 0x288BB6 */    ORR.W           R0, R5, #4
/* 0x288BBA */    VST1.32         {D16-D17}, [R0]
/* 0x288BBE */    MOVW            R0, #0x585F
/* 0x288BC2 */    STRB.W          R8, [SP,#0xB0+var_94+2]
/* 0x288BC6 */    STRH.W          R0, [SP,#0xB0+var_94]
/* 0x288BCA */    MOVS            R0, #0x1E
/* 0x288BCC */    STR             R0, [SP,#0xB0+var_A8]
/* 0x288BCE */    ADDS            R0, R6, #2
/* 0x288BD0 */    CMP             R9, R0
/* 0x288BD2 */    BCS             loc_288C2A
/* 0x288BD4 */    MOVW            R1, #0xAAAB
/* 0x288BD8 */    LSLS            R0, R0, #2
/* 0x288BDA */    MOVT            R1, #0xAAAA
/* 0x288BDE */    UMULL.W         R0, R1, R0, R1
/* 0x288BE2 */    MOVS            R0, #3
/* 0x288BE4 */    ADD.W           R9, R0, R1,LSR#1
/* 0x288BE8 */    ADD.W           R0, R9, R9,LSL#5
/* 0x288BEC */    LSLS            R0, R0, #2; byte_count
/* 0x288BEE */    BLX             malloc
/* 0x288BF2 */    MOV             R11, R0
/* 0x288BF4 */    CMP.W           R10, #0
/* 0x288BF8 */    BEQ             loc_288C18
/* 0x288BFA */    ADD.W           R0, R4, R4,LSL#5
/* 0x288BFE */    MOV             R1, R10; void *
/* 0x288C00 */    LSLS            R2, R0, #2; size_t
/* 0x288C02 */    MOV             R0, R11; void *
/* 0x288C04 */    BLX             memcpy_0
/* 0x288C08 */    MOV             R0, R10; p
/* 0x288C0A */    BLX             free
/* 0x288C0E */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x288C16)
/* 0x288C12 */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x288C14 */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x288C16 */    LDR             R4, [R0,#(dword_6E001C - 0x6E0018)]
/* 0x288C18 */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x288C20)
/* 0x288C1C */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x288C1E */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x288C20 */    STR.W           R11, [R0,#(dword_6E0020 - 0x6E0018)]
/* 0x288C24 */    STR.W           R9, [R0]; CHID::m_MappingPairs
/* 0x288C28 */    B               loc_288C2C
/* 0x288C2A */    MOV             R11, R10
/* 0x288C2C */    ADD.W           R0, R4, R4,LSL#5
/* 0x288C30 */    ADD             R5, SP, #0xB0+var_A8
/* 0x288C32 */    MOVS            R2, #0x84; size_t
/* 0x288C34 */    ADD.W           R0, R11, R0,LSL#2; void *
/* 0x288C38 */    MOV             R1, R5; void *
/* 0x288C3A */    BLX             memcpy_0
/* 0x288C3E */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x288C4C)
/* 0x288C42 */    ADDS            R6, R4, #1
/* 0x288C44 */    LDR.W           R1, =(aMappingPedMove_0 - 0x288C4E); "MAPPING_PED_MOVE_Y"
/* 0x288C48 */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x288C4A */    ADD             R1, PC; "MAPPING_PED_MOVE_Y"
/* 0x288C4C */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x288C4E */    VLD1.64         {D16-D17}, [R1]
/* 0x288C52 */    STR             R6, [R0,#(dword_6E001C - 0x6E0018)]
/* 0x288C54 */    ORR.W           R0, R5, #4
/* 0x288C58 */    VST1.32         {D16-D17}, [R0]
/* 0x288C5C */    MOVW            R0, #0x595F
/* 0x288C60 */    STRB.W          R8, [SP,#0xB0+var_94+2]
/* 0x288C64 */    STRH.W          R0, [SP,#0xB0+var_94]
/* 0x288C68 */    MOVS            R0, #0x1F
/* 0x288C6A */    STR             R0, [SP,#0xB0+var_A8]
/* 0x288C6C */    ADDS            R0, R4, #2
/* 0x288C6E */    CMP             R9, R0
/* 0x288C70 */    BCS             loc_288CC8
/* 0x288C72 */    MOVW            R1, #0xAAAB
/* 0x288C76 */    LSLS            R0, R0, #2
/* 0x288C78 */    MOVT            R1, #0xAAAA
/* 0x288C7C */    UMULL.W         R0, R1, R0, R1
/* 0x288C80 */    MOVS            R0, #3
/* 0x288C82 */    ADD.W           R9, R0, R1,LSR#1
/* 0x288C86 */    ADD.W           R0, R9, R9,LSL#5
/* 0x288C8A */    LSLS            R0, R0, #2; byte_count
/* 0x288C8C */    BLX             malloc
/* 0x288C90 */    MOV             R8, R0
/* 0x288C92 */    CMP.W           R11, #0
/* 0x288C96 */    BEQ             loc_288CB6
/* 0x288C98 */    ADD.W           R0, R6, R6,LSL#5
/* 0x288C9C */    MOV             R1, R11; void *
/* 0x288C9E */    LSLS            R2, R0, #2; size_t
/* 0x288CA0 */    MOV             R0, R8; void *
/* 0x288CA2 */    BLX             memcpy_0
/* 0x288CA6 */    MOV             R0, R11; p
/* 0x288CA8 */    BLX             free
/* 0x288CAC */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x288CB4)
/* 0x288CB0 */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x288CB2 */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x288CB4 */    LDR             R6, [R0,#(dword_6E001C - 0x6E0018)]
/* 0x288CB6 */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x288CBE)
/* 0x288CBA */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x288CBC */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x288CBE */    STR.W           R8, [R0,#(dword_6E0020 - 0x6E0018)]
/* 0x288CC2 */    STR.W           R9, [R0]; CHID::m_MappingPairs
/* 0x288CC6 */    B               loc_288CCA
/* 0x288CC8 */    MOV             R8, R11
/* 0x288CCA */    ADD.W           R0, R6, R6,LSL#5
/* 0x288CCE */    ADD             R4, SP, #0xB0+var_A8
/* 0x288CD0 */    MOVS            R2, #0x84; size_t
/* 0x288CD2 */    ADD.W           R0, R8, R0,LSL#2; void *
/* 0x288CD6 */    MOV             R1, R4; void *
/* 0x288CD8 */    BLX             memcpy_0
/* 0x288CDC */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x288CEA)
/* 0x288CE0 */    ADDS            R5, R6, #1
/* 0x288CE2 */    LDR.W           R1, =(aMappingAutoHyd - 0x288CEC); "MAPPING_AUTO_HYDRAULICS"
/* 0x288CE6 */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x288CE8 */    ADD             R1, PC; "MAPPING_AUTO_HYDRAULICS"
/* 0x288CEA */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x288CEC */    VLD1.64         {D16-D17}, [R1]!
/* 0x288CF0 */    STR             R5, [R0,#(dword_6E001C - 0x6E0018)]
/* 0x288CF2 */    ORR.W           R0, R4, #4
/* 0x288CF6 */    VST1.32         {D16-D17}, [R0]
/* 0x288CFA */    MOVS            R0, #0x20 ; ' '
/* 0x288CFC */    STR             R0, [SP,#0xB0+var_A8]
/* 0x288CFE */    ADDS            R0, R6, #2
/* 0x288D00 */    VLDR            D16, [R1]
/* 0x288D04 */    CMP             R9, R0
/* 0x288D06 */    VSTR            D16, [SP,#0xB0+var_94]
/* 0x288D0A */    BCS             loc_288D62
/* 0x288D0C */    MOVW            R1, #0xAAAB
/* 0x288D10 */    LSLS            R0, R0, #2
/* 0x288D12 */    MOVT            R1, #0xAAAA
/* 0x288D16 */    UMULL.W         R0, R1, R0, R1
/* 0x288D1A */    MOVS            R0, #3
/* 0x288D1C */    ADD.W           R9, R0, R1,LSR#1
/* 0x288D20 */    ADD.W           R0, R9, R9,LSL#5
/* 0x288D24 */    LSLS            R0, R0, #2; byte_count
/* 0x288D26 */    BLX             malloc
/* 0x288D2A */    MOV             R10, R0
/* 0x288D2C */    CMP.W           R8, #0
/* 0x288D30 */    BEQ             loc_288D50
/* 0x288D32 */    ADD.W           R0, R5, R5,LSL#5
/* 0x288D36 */    MOV             R1, R8; void *
/* 0x288D38 */    LSLS            R2, R0, #2; size_t
/* 0x288D3A */    MOV             R0, R10; void *
/* 0x288D3C */    BLX             memcpy_0
/* 0x288D40 */    MOV             R0, R8; p
/* 0x288D42 */    BLX             free
/* 0x288D46 */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x288D4E)
/* 0x288D4A */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x288D4C */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x288D4E */    LDR             R5, [R0,#(dword_6E001C - 0x6E0018)]
/* 0x288D50 */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x288D58)
/* 0x288D54 */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x288D56 */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x288D58 */    STR.W           R10, [R0,#(dword_6E0020 - 0x6E0018)]
/* 0x288D5C */    STR.W           R9, [R0]; CHID::m_MappingPairs
/* 0x288D60 */    B               loc_288D64
/* 0x288D62 */    MOV             R10, R8
/* 0x288D64 */    ADD.W           R0, R5, R5,LSL#5
/* 0x288D68 */    ADD             R4, SP, #0xB0+var_A8
/* 0x288D6A */    MOVS            R2, #0x84; size_t
/* 0x288D6C */    ADD.W           R0, R10, R0,LSL#2; void *
/* 0x288D70 */    MOV             R1, R4; void *
/* 0x288D72 */    BLX             memcpy_0
/* 0x288D76 */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x288D84)
/* 0x288D7A */    ADDS            R6, R5, #1
/* 0x288D7C */    LDR.W           R1, =(aMappingSwapWea - 0x288D86); "MAPPING_SWAP_WEAPONS_AND_PURCHASE"
/* 0x288D80 */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x288D82 */    ADD             R1, PC; "MAPPING_SWAP_WEAPONS_AND_PURCHASE"
/* 0x288D84 */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x288D86 */    VLD1.64         {D16-D17}, [R1]!
/* 0x288D8A */    STR             R6, [R0,#(dword_6E001C - 0x6E0018)]
/* 0x288D8C */    ORR.W           R0, R4, #4
/* 0x288D90 */    VLD1.64         {D18-D19}, [R1]
/* 0x288D94 */    VST1.32         {D16-D17}, [R0]
/* 0x288D98 */    ADD.W           R0, R4, #0x14
/* 0x288D9C */    VST1.32         {D18-D19}, [R0]
/* 0x288DA0 */    MOVS            R0, #0x45 ; 'E'
/* 0x288DA2 */    STRH.W          R0, [SP,#0xB0+var_84]
/* 0x288DA6 */    MOVS            R0, #0x21 ; '!'
/* 0x288DA8 */    STR             R0, [SP,#0xB0+var_A8]
/* 0x288DAA */    ADDS            R0, R5, #2
/* 0x288DAC */    CMP             R9, R0
/* 0x288DAE */    BCS             loc_288E06
/* 0x288DB0 */    MOVW            R1, #0xAAAB
/* 0x288DB4 */    LSLS            R0, R0, #2
/* 0x288DB6 */    MOVT            R1, #0xAAAA
/* 0x288DBA */    UMULL.W         R0, R1, R0, R1
/* 0x288DBE */    MOVS            R0, #3
/* 0x288DC0 */    ADD.W           R9, R0, R1,LSR#1
/* 0x288DC4 */    ADD.W           R0, R9, R9,LSL#5
/* 0x288DC8 */    LSLS            R0, R0, #2; byte_count
/* 0x288DCA */    BLX             malloc
/* 0x288DCE */    MOV             R8, R0
/* 0x288DD0 */    CMP.W           R10, #0
/* 0x288DD4 */    BEQ             loc_288DF4
/* 0x288DD6 */    ADD.W           R0, R6, R6,LSL#5
/* 0x288DDA */    MOV             R1, R10; void *
/* 0x288DDC */    LSLS            R2, R0, #2; size_t
/* 0x288DDE */    MOV             R0, R8; void *
/* 0x288DE0 */    BLX             memcpy_0
/* 0x288DE4 */    MOV             R0, R10; p
/* 0x288DE6 */    BLX             free
/* 0x288DEA */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x288DF2)
/* 0x288DEE */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x288DF0 */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x288DF2 */    LDR             R6, [R0,#(dword_6E001C - 0x6E0018)]
/* 0x288DF4 */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x288DFC)
/* 0x288DF8 */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x288DFA */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x288DFC */    STR.W           R8, [R0,#(dword_6E0020 - 0x6E0018)]
/* 0x288E00 */    STR.W           R9, [R0]; CHID::m_MappingPairs
/* 0x288E04 */    B               loc_288E08
/* 0x288E06 */    MOV             R8, R10
/* 0x288E08 */    ADD.W           R0, R6, R6,LSL#5
/* 0x288E0C */    ADD             R5, SP, #0xB0+var_A8
/* 0x288E0E */    MOVS            R2, #0x84; size_t
/* 0x288E10 */    ADD.W           R0, R8, R0,LSL#2; void *
/* 0x288E14 */    MOV             R1, R5; void *
/* 0x288E16 */    BLX             memcpy_0
/* 0x288E1A */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x288E28)
/* 0x288E1E */    ADDS            R4, R6, #1
/* 0x288E20 */    LDR.W           R1, =(aMappingWeaponZ - 0x288E2A); "MAPPING_WEAPON_ZOOM_IN"
/* 0x288E24 */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x288E26 */    ADD             R1, PC; "MAPPING_WEAPON_ZOOM_IN"
/* 0x288E28 */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x288E2A */    VLD1.64         {D16-D17}, [R1]
/* 0x288E2E */    STR             R4, [R0,#(dword_6E001C - 0x6E0018)]
/* 0x288E30 */    ADD.W           R0, R1, #0xF
/* 0x288E34 */    VLD1.8          {D18}, [R0]
/* 0x288E38 */    ADD.W           R0, R5, #0x13
/* 0x288E3C */    VST1.8          {D18}, [R0]
/* 0x288E40 */    ORR.W           R0, R5, #4
/* 0x288E44 */    VST1.32         {D16-D17}, [R0]
/* 0x288E48 */    MOVS            R0, #0x22 ; '"'
/* 0x288E4A */    STR             R0, [SP,#0xB0+var_A8]
/* 0x288E4C */    ADDS            R0, R6, #2
/* 0x288E4E */    CMP             R9, R0
/* 0x288E50 */    BCS             loc_288EA8
/* 0x288E52 */    MOVW            R1, #0xAAAB
/* 0x288E56 */    LSLS            R0, R0, #2
/* 0x288E58 */    MOVT            R1, #0xAAAA
/* 0x288E5C */    UMULL.W         R0, R1, R0, R1
/* 0x288E60 */    MOVS            R0, #3
/* 0x288E62 */    ADD.W           R9, R0, R1,LSR#1
/* 0x288E66 */    ADD.W           R0, R9, R9,LSL#5
/* 0x288E6A */    LSLS            R0, R0, #2; byte_count
/* 0x288E6C */    BLX             malloc
/* 0x288E70 */    MOV             R11, R0
/* 0x288E72 */    CMP.W           R8, #0
/* 0x288E76 */    BEQ             loc_288E96
/* 0x288E78 */    ADD.W           R0, R4, R4,LSL#5
/* 0x288E7C */    MOV             R1, R8; void *
/* 0x288E7E */    LSLS            R2, R0, #2; size_t
/* 0x288E80 */    MOV             R0, R11; void *
/* 0x288E82 */    BLX             memcpy_0
/* 0x288E86 */    MOV             R0, R8; p
/* 0x288E88 */    BLX             free
/* 0x288E8C */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x288E94)
/* 0x288E90 */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x288E92 */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x288E94 */    LDR             R4, [R0,#(dword_6E001C - 0x6E0018)]
/* 0x288E96 */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x288E9E)
/* 0x288E9A */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x288E9C */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x288E9E */    STR.W           R11, [R0,#(dword_6E0020 - 0x6E0018)]
/* 0x288EA2 */    STR.W           R9, [R0]; CHID::m_MappingPairs
/* 0x288EA6 */    B               loc_288EAA
/* 0x288EA8 */    MOV             R11, R8
/* 0x288EAA */    ADD.W           R0, R4, R4,LSL#5
/* 0x288EAE */    ADD             R6, SP, #0xB0+var_A8
/* 0x288EB0 */    MOVS            R2, #0x84; size_t
/* 0x288EB2 */    ADD.W           R0, R11, R0,LSL#2; void *
/* 0x288EB6 */    MOV             R1, R6; void *
/* 0x288EB8 */    BLX             memcpy_0
/* 0x288EBC */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x288ECA)
/* 0x288EC0 */    ADDS            R5, R4, #1
/* 0x288EC2 */    LDR.W           R1, =(aMappingWeaponZ_0 - 0x288ECC); "MAPPING_WEAPON_ZOOM_OUT"
/* 0x288EC6 */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x288EC8 */    ADD             R1, PC; "MAPPING_WEAPON_ZOOM_OUT"
/* 0x288ECA */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x288ECC */    VLD1.64         {D16-D17}, [R1]!
/* 0x288ED0 */    STR             R5, [R0,#(dword_6E001C - 0x6E0018)]
/* 0x288ED2 */    ORR.W           R0, R6, #4
/* 0x288ED6 */    VST1.32         {D16-D17}, [R0]
/* 0x288EDA */    MOVS            R0, #0x23 ; '#'
/* 0x288EDC */    STR             R0, [SP,#0xB0+var_A8]
/* 0x288EDE */    ADDS            R0, R4, #2
/* 0x288EE0 */    VLDR            D16, [R1]
/* 0x288EE4 */    CMP             R9, R0
/* 0x288EE6 */    VSTR            D16, [SP,#0xB0+var_94]
/* 0x288EEA */    BCS             loc_288F42
/* 0x288EEC */    MOVW            R1, #0xAAAB
/* 0x288EF0 */    LSLS            R0, R0, #2
/* 0x288EF2 */    MOVT            R1, #0xAAAA
/* 0x288EF6 */    UMULL.W         R0, R1, R0, R1
/* 0x288EFA */    MOVS            R0, #3
/* 0x288EFC */    ADD.W           R9, R0, R1,LSR#1
/* 0x288F00 */    ADD.W           R0, R9, R9,LSL#5
/* 0x288F04 */    LSLS            R0, R0, #2; byte_count
/* 0x288F06 */    BLX             malloc
/* 0x288F0A */    MOV             R10, R0
/* 0x288F0C */    CMP.W           R11, #0
/* 0x288F10 */    BEQ             loc_288F30
/* 0x288F12 */    ADD.W           R0, R5, R5,LSL#5
/* 0x288F16 */    MOV             R1, R11; void *
/* 0x288F18 */    LSLS            R2, R0, #2; size_t
/* 0x288F1A */    MOV             R0, R10; void *
/* 0x288F1C */    BLX             memcpy_0
/* 0x288F20 */    MOV             R0, R11; p
/* 0x288F22 */    BLX             free
/* 0x288F26 */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x288F2E)
/* 0x288F2A */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x288F2C */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x288F2E */    LDR             R5, [R0,#(dword_6E001C - 0x6E0018)]
/* 0x288F30 */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x288F38)
/* 0x288F34 */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x288F36 */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x288F38 */    STR.W           R10, [R0,#(dword_6E0020 - 0x6E0018)]
/* 0x288F3C */    STR.W           R9, [R0]; CHID::m_MappingPairs
/* 0x288F40 */    B               loc_288F44
/* 0x288F42 */    MOV             R10, R11
/* 0x288F44 */    ADD.W           R0, R5, R5,LSL#5
/* 0x288F48 */    ADD             R4, SP, #0xB0+var_A8
/* 0x288F4A */    MOVS            R2, #0x84; size_t
/* 0x288F4C */    ADD.W           R0, R10, R0,LSL#2; void *
/* 0x288F50 */    MOV             R1, R4; void *
/* 0x288F52 */    BLX             memcpy_0
/* 0x288F56 */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x288F64)
/* 0x288F5A */    ADDS            R6, R5, #1
/* 0x288F5C */    LDR.W           R1, =(aMappingEnterAn - 0x288F66); "MAPPING_ENTER_AND_EXIT_TARGETING"
/* 0x288F60 */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x288F62 */    ADD             R1, PC; "MAPPING_ENTER_AND_EXIT_TARGETING"
/* 0x288F64 */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x288F66 */    VLD1.64         {D16-D17}, [R1]!
/* 0x288F6A */    STR             R6, [R0,#(dword_6E001C - 0x6E0018)]
/* 0x288F6C */    ORR.W           R0, R4, #4
/* 0x288F70 */    VLD1.64         {D18-D19}, [R1]
/* 0x288F74 */    VST1.32         {D16-D17}, [R0]
/* 0x288F78 */    ADD.W           R0, R4, #0x14
/* 0x288F7C */    VST1.32         {D18-D19}, [R0]
/* 0x288F80 */    MOVS            R0, #0
/* 0x288F82 */    STRB.W          R0, [SP,#0xB0+var_84]
/* 0x288F86 */    MOVS            R0, #0x24 ; '$'
/* 0x288F88 */    STR             R0, [SP,#0xB0+var_A8]
/* 0x288F8A */    ADDS            R0, R5, #2
/* 0x288F8C */    CMP             R9, R0
/* 0x288F8E */    BCS             loc_288FE6
/* 0x288F90 */    MOVW            R1, #0xAAAB
/* 0x288F94 */    LSLS            R0, R0, #2
/* 0x288F96 */    MOVT            R1, #0xAAAA
/* 0x288F9A */    UMULL.W         R0, R1, R0, R1
/* 0x288F9E */    MOVS            R0, #3
/* 0x288FA0 */    ADD.W           R9, R0, R1,LSR#1
/* 0x288FA4 */    ADD.W           R0, R9, R9,LSL#5
/* 0x288FA8 */    LSLS            R0, R0, #2; byte_count
/* 0x288FAA */    BLX             malloc
/* 0x288FAE */    MOV             R8, R0
/* 0x288FB0 */    CMP.W           R10, #0
/* 0x288FB4 */    BEQ             loc_288FD4
/* 0x288FB6 */    ADD.W           R0, R6, R6,LSL#5
/* 0x288FBA */    MOV             R1, R10; void *
/* 0x288FBC */    LSLS            R2, R0, #2; size_t
/* 0x288FBE */    MOV             R0, R8; void *
/* 0x288FC0 */    BLX             memcpy_0
/* 0x288FC4 */    MOV             R0, R10; p
/* 0x288FC6 */    BLX             free
/* 0x288FCA */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x288FD2)
/* 0x288FCE */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x288FD0 */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x288FD2 */    LDR             R6, [R0,#(dword_6E001C - 0x6E0018)]
/* 0x288FD4 */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x288FDC)
/* 0x288FD8 */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x288FDA */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x288FDC */    STR.W           R8, [R0,#(dword_6E0020 - 0x6E0018)]
/* 0x288FE0 */    STR.W           R9, [R0]; CHID::m_MappingPairs
/* 0x288FE4 */    B               loc_288FE8
/* 0x288FE6 */    MOV             R8, R10
/* 0x288FE8 */    ADD.W           R0, R6, R6,LSL#5
/* 0x288FEC */    ADD             R5, SP, #0xB0+var_A8
/* 0x288FEE */    MOVS            R2, #0x84; size_t
/* 0x288FF0 */    ADD.W           R0, R8, R0,LSL#2; void *
/* 0x288FF4 */    MOV             R1, R5; void *
/* 0x288FF6 */    BLX             memcpy_0
/* 0x288FFA */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x289008)
/* 0x288FFE */    ADDS            R4, R6, #1
/* 0x289000 */    LDR.W           R1, =(aMappingVehicle_6 - 0x28900A); "MAPPING_VEHICLE_BOMB"
/* 0x289004 */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x289006 */    ADD             R1, PC; "MAPPING_VEHICLE_BOMB"
/* 0x289008 */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x28900A */    VLD1.64         {D16-D17}, [R1]
/* 0x28900E */    STR             R4, [R0,#(dword_6E001C - 0x6E0018)]
/* 0x289010 */    ADD.W           R0, R1, #0xD
/* 0x289014 */    VLD1.8          {D18}, [R0]
/* 0x289018 */    ADD.W           R0, R5, #0x11
/* 0x28901C */    VST1.8          {D18}, [R0]
/* 0x289020 */    ORR.W           R0, R5, #4
/* 0x289024 */    VST1.32         {D16-D17}, [R0]
/* 0x289028 */    MOVS            R0, #0x25 ; '%'
/* 0x28902A */    STR             R0, [SP,#0xB0+var_A8]
/* 0x28902C */    ADDS            R0, R6, #2
/* 0x28902E */    CMP             R9, R0
/* 0x289030 */    BCS             loc_289088
/* 0x289032 */    MOVW            R1, #0xAAAB
/* 0x289036 */    LSLS            R0, R0, #2
/* 0x289038 */    MOVT            R1, #0xAAAA
/* 0x28903C */    UMULL.W         R0, R1, R0, R1
/* 0x289040 */    MOVS            R0, #3
/* 0x289042 */    ADD.W           R9, R0, R1,LSR#1
/* 0x289046 */    ADD.W           R0, R9, R9,LSL#5
/* 0x28904A */    LSLS            R0, R0, #2; byte_count
/* 0x28904C */    BLX             malloc
/* 0x289050 */    MOV             R10, R0
/* 0x289052 */    CMP.W           R8, #0
/* 0x289056 */    BEQ             loc_289076
/* 0x289058 */    ADD.W           R0, R4, R4,LSL#5
/* 0x28905C */    MOV             R1, R8; void *
/* 0x28905E */    LSLS            R2, R0, #2; size_t
/* 0x289060 */    MOV             R0, R10; void *
/* 0x289062 */    BLX             memcpy_0
/* 0x289066 */    MOV             R0, R8; p
/* 0x289068 */    BLX             free
/* 0x28906C */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x289074)
/* 0x289070 */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x289072 */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x289074 */    LDR             R4, [R0,#(dword_6E001C - 0x6E0018)]
/* 0x289076 */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28907E)
/* 0x28907A */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x28907C */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x28907E */    STR.W           R10, [R0,#(dword_6E0020 - 0x6E0018)]
/* 0x289082 */    STR.W           R9, [R0]; CHID::m_MappingPairs
/* 0x289086 */    B               loc_28908A
/* 0x289088 */    MOV             R10, R8
/* 0x28908A */    ADD.W           R0, R4, R4,LSL#5
/* 0x28908E */    ADD             R6, SP, #0xB0+var_A8
/* 0x289090 */    MOVS            R2, #0x84; size_t
/* 0x289092 */    ADD.W           R0, R10, R0,LSL#2; void *
/* 0x289096 */    MOV             R1, R6; void *
/* 0x289098 */    BLX             memcpy_0
/* 0x28909C */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x2890AA)
/* 0x2890A0 */    ADDS            R5, R4, #1
/* 0x2890A2 */    LDR.W           R1, =(aMappingTurretL - 0x2890AC); "MAPPING_TURRET_LEFT"
/* 0x2890A6 */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x2890A8 */    ADD             R1, PC; "MAPPING_TURRET_LEFT"
/* 0x2890AA */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x2890AC */    VLD1.64         {D16-D17}, [R1]
/* 0x2890B0 */    STR             R5, [R0,#(dword_6E001C - 0x6E0018)]
/* 0x2890B2 */    ORR.W           R0, R6, #4
/* 0x2890B6 */    VST1.32         {D16-D17}, [R0]
/* 0x2890BA */    MOV             R0, #0x544645
/* 0x2890C2 */    STR             R0, [SP,#0xB0+var_94]
/* 0x2890C4 */    MOVS            R0, #0x26 ; '&'
/* 0x2890C6 */    STR             R0, [SP,#0xB0+var_A8]
/* 0x2890C8 */    ADDS            R0, R4, #2
/* 0x2890CA */    CMP             R9, R0
/* 0x2890CC */    BCS             loc_289124
/* 0x2890CE */    MOVW            R1, #0xAAAB
/* 0x2890D2 */    LSLS            R0, R0, #2
/* 0x2890D4 */    MOVT            R1, #0xAAAA
/* 0x2890D8 */    UMULL.W         R0, R1, R0, R1
/* 0x2890DC */    MOVS            R0, #3
/* 0x2890DE */    ADD.W           R9, R0, R1,LSR#1
/* 0x2890E2 */    ADD.W           R0, R9, R9,LSL#5
/* 0x2890E6 */    LSLS            R0, R0, #2; byte_count
/* 0x2890E8 */    BLX             malloc
/* 0x2890EC */    MOV             R8, R0
/* 0x2890EE */    CMP.W           R10, #0
/* 0x2890F2 */    BEQ             loc_289112
/* 0x2890F4 */    ADD.W           R0, R5, R5,LSL#5
/* 0x2890F8 */    MOV             R1, R10; void *
/* 0x2890FA */    LSLS            R2, R0, #2; size_t
/* 0x2890FC */    MOV             R0, R8; void *
/* 0x2890FE */    BLX             memcpy_0
/* 0x289102 */    MOV             R0, R10; p
/* 0x289104 */    BLX             free
/* 0x289108 */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x289110)
/* 0x28910C */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x28910E */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x289110 */    LDR             R5, [R0,#(dword_6E001C - 0x6E0018)]
/* 0x289112 */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28911A)
/* 0x289116 */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x289118 */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x28911A */    STR.W           R8, [R0,#(dword_6E0020 - 0x6E0018)]
/* 0x28911E */    STR.W           R9, [R0]; CHID::m_MappingPairs
/* 0x289122 */    B               loc_289126
/* 0x289124 */    MOV             R8, R10
/* 0x289126 */    ADD.W           R0, R5, R5,LSL#5
/* 0x28912A */    ADD             R4, SP, #0xB0+var_A8
/* 0x28912C */    MOVS            R2, #0x84; size_t
/* 0x28912E */    ADD.W           R0, R8, R0,LSL#2; void *
/* 0x289132 */    MOV             R1, R4; void *
/* 0x289134 */    BLX             memcpy_0
/* 0x289138 */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x289146)
/* 0x28913C */    ADDS            R6, R5, #1
/* 0x28913E */    LDR.W           R1, =(aMappingTurretR - 0x289148); "MAPPING_TURRET_RIGHT"
/* 0x289142 */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x289144 */    ADD             R1, PC; "MAPPING_TURRET_RIGHT"
/* 0x289146 */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x289148 */    VLD1.64         {D16-D17}, [R1]
/* 0x28914C */    STR             R6, [R0,#(dword_6E001C - 0x6E0018)]
/* 0x28914E */    ADD.W           R0, R1, #0xD
/* 0x289152 */    VLD1.8          {D18}, [R0]
/* 0x289156 */    ADD.W           R0, R4, #0x11
/* 0x28915A */    VST1.8          {D18}, [R0]
/* 0x28915E */    ORR.W           R0, R4, #4
/* 0x289162 */    VST1.32         {D16-D17}, [R0]
/* 0x289166 */    MOVS            R0, #0x27 ; '''
/* 0x289168 */    STR             R0, [SP,#0xB0+var_A8]
/* 0x28916A */    ADDS            R0, R5, #2
/* 0x28916C */    CMP             R9, R0
/* 0x28916E */    BCS             loc_2891C6
/* 0x289170 */    MOVW            R1, #0xAAAB
/* 0x289174 */    LSLS            R0, R0, #2
/* 0x289176 */    MOVT            R1, #0xAAAA
/* 0x28917A */    UMULL.W         R0, R1, R0, R1
/* 0x28917E */    MOVS            R0, #3
/* 0x289180 */    ADD.W           R9, R0, R1,LSR#1
/* 0x289184 */    ADD.W           R0, R9, R9,LSL#5
/* 0x289188 */    LSLS            R0, R0, #2; byte_count
/* 0x28918A */    BLX             malloc
/* 0x28918E */    MOV             R11, R0
/* 0x289190 */    CMP.W           R8, #0
/* 0x289194 */    BEQ             loc_2891B4
/* 0x289196 */    ADD.W           R0, R6, R6,LSL#5
/* 0x28919A */    MOV             R1, R8; void *
/* 0x28919C */    LSLS            R2, R0, #2; size_t
/* 0x28919E */    MOV             R0, R11; void *
/* 0x2891A0 */    BLX             memcpy_0
/* 0x2891A4 */    MOV             R0, R8; p
/* 0x2891A6 */    BLX             free
/* 0x2891AA */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x2891B2)
/* 0x2891AE */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x2891B0 */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x2891B2 */    LDR             R6, [R0,#(dword_6E001C - 0x6E0018)]
/* 0x2891B4 */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x2891BC)
/* 0x2891B8 */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x2891BA */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x2891BC */    STR.W           R11, [R0,#(dword_6E0020 - 0x6E0018)]
/* 0x2891C0 */    STR.W           R9, [R0]; CHID::m_MappingPairs
/* 0x2891C4 */    B               loc_2891C8
/* 0x2891C6 */    MOV             R11, R8
/* 0x2891C8 */    ADD.W           R0, R6, R6,LSL#5
/* 0x2891CC */    ADD             R5, SP, #0xB0+var_A8
/* 0x2891CE */    MOVS            R2, #0x84; size_t
/* 0x2891D0 */    ADD.W           R0, R11, R0,LSL#2; void *
/* 0x2891D4 */    MOV             R1, R5; void *
/* 0x2891D6 */    BLX             memcpy_0
/* 0x2891DA */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x2891E8)
/* 0x2891DE */    ADDS            R4, R6, #1
/* 0x2891E0 */    LDR.W           R1, =(aMappingMagnet - 0x2891EA); "MAPPING_MAGNET"
/* 0x2891E4 */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x2891E6 */    ADD             R1, PC; "MAPPING_MAGNET"
/* 0x2891E8 */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x2891EA */    VLDR            D17, [R1]
/* 0x2891EE */    STR             R4, [R0,#(dword_6E001C - 0x6E0018)]
/* 0x2891F0 */    ADDS            R0, R1, #7
/* 0x2891F2 */    VLD1.8          {D16}, [R0]
/* 0x2891F6 */    ADD.W           R0, R5, #0xB
/* 0x2891FA */    VST1.8          {D16}, [R0]
/* 0x2891FE */    MOVS            R0, #0x28 ; '('
/* 0x289200 */    STR             R0, [SP,#0xB0+var_A8]
/* 0x289202 */    ADDS            R0, R6, #2
/* 0x289204 */    CMP             R9, R0
/* 0x289206 */    VSTR            D17, [SP,#0xB0+var_A4]
/* 0x28920A */    BCS             loc_289262
/* 0x28920C */    MOVW            R1, #0xAAAB
/* 0x289210 */    LSLS            R0, R0, #2
/* 0x289212 */    MOVT            R1, #0xAAAA
/* 0x289216 */    UMULL.W         R0, R1, R0, R1
/* 0x28921A */    MOVS            R0, #3
/* 0x28921C */    ADD.W           R9, R0, R1,LSR#1
/* 0x289220 */    ADD.W           R0, R9, R9,LSL#5
/* 0x289224 */    LSLS            R0, R0, #2; byte_count
/* 0x289226 */    BLX             malloc
/* 0x28922A */    MOV             R10, R0
/* 0x28922C */    CMP.W           R11, #0
/* 0x289230 */    BEQ             loc_289250
/* 0x289232 */    ADD.W           R0, R4, R4,LSL#5
/* 0x289236 */    MOV             R1, R11; void *
/* 0x289238 */    LSLS            R2, R0, #2; size_t
/* 0x28923A */    MOV             R0, R10; void *
/* 0x28923C */    BLX             memcpy_0
/* 0x289240 */    MOV             R0, R11; p
/* 0x289242 */    BLX             free
/* 0x289246 */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28924E)
/* 0x28924A */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x28924C */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x28924E */    LDR             R4, [R0,#(dword_6E001C - 0x6E0018)]
/* 0x289250 */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x289258)
/* 0x289254 */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x289256 */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x289258 */    STR.W           R10, [R0,#(dword_6E0020 - 0x6E0018)]
/* 0x28925C */    STR.W           R9, [R0]; CHID::m_MappingPairs
/* 0x289260 */    B               loc_289264
/* 0x289262 */    MOV             R10, R11
/* 0x289264 */    ADD.W           R0, R4, R4,LSL#5
/* 0x289268 */    ADD             R5, SP, #0xB0+var_A8
/* 0x28926A */    MOVS            R2, #0x84; size_t
/* 0x28926C */    ADD.W           R0, R10, R0,LSL#2; void *
/* 0x289270 */    MOV             R1, R5; void *
/* 0x289272 */    BLX             memcpy_0
/* 0x289276 */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x289284)
/* 0x28927A */    ADDS            R6, R4, #1
/* 0x28927C */    LDR.W           R1, =(aMappingSkipCut - 0x289286); "MAPPING_SKIP_CUTSCENE"
/* 0x289280 */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x289282 */    ADD             R1, PC; "MAPPING_SKIP_CUTSCENE"
/* 0x289284 */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x289286 */    VLD1.64         {D16-D17}, [R1]
/* 0x28928A */    STR             R6, [R0,#(dword_6E001C - 0x6E0018)]
/* 0x28928C */    ADD.W           R0, R1, #0xE
/* 0x289290 */    VLD1.16         {D18}, [R0]
/* 0x289294 */    ADD.W           R0, R5, #0x12
/* 0x289298 */    VST1.16         {D18}, [R0]
/* 0x28929C */    ORR.W           R0, R5, #4
/* 0x2892A0 */    VST1.32         {D16-D17}, [R0]
/* 0x2892A4 */    MOVS            R0, #0x29 ; ')'
/* 0x2892A6 */    STR             R0, [SP,#0xB0+var_A8]
/* 0x2892A8 */    ADDS            R0, R4, #2
/* 0x2892AA */    CMP             R9, R0
/* 0x2892AC */    BCS             loc_289304
/* 0x2892AE */    MOVW            R1, #0xAAAB
/* 0x2892B2 */    LSLS            R0, R0, #2
/* 0x2892B4 */    MOVT            R1, #0xAAAA
/* 0x2892B8 */    UMULL.W         R0, R1, R0, R1
/* 0x2892BC */    MOVS            R0, #3
/* 0x2892BE */    ADD.W           R9, R0, R1,LSR#1
/* 0x2892C2 */    ADD.W           R0, R9, R9,LSL#5
/* 0x2892C6 */    LSLS            R0, R0, #2; byte_count
/* 0x2892C8 */    BLX             malloc
/* 0x2892CC */    MOV             R8, R0
/* 0x2892CE */    CMP.W           R10, #0
/* 0x2892D2 */    BEQ             loc_2892F2
/* 0x2892D4 */    ADD.W           R0, R6, R6,LSL#5
/* 0x2892D8 */    MOV             R1, R10; void *
/* 0x2892DA */    LSLS            R2, R0, #2; size_t
/* 0x2892DC */    MOV             R0, R8; void *
/* 0x2892DE */    BLX             memcpy_0
/* 0x2892E2 */    MOV             R0, R10; p
/* 0x2892E4 */    BLX             free
/* 0x2892E8 */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x2892F0)
/* 0x2892EC */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x2892EE */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x2892F0 */    LDR             R6, [R0,#(dword_6E001C - 0x6E0018)]
/* 0x2892F2 */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x2892FA)
/* 0x2892F6 */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x2892F8 */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x2892FA */    STR.W           R8, [R0,#(dword_6E0020 - 0x6E0018)]
/* 0x2892FE */    STR.W           R9, [R0]; CHID::m_MappingPairs
/* 0x289302 */    B               loc_289306
/* 0x289304 */    MOV             R8, R10
/* 0x289306 */    ADD.W           R0, R6, R6,LSL#5
/* 0x28930A */    ADD             R4, SP, #0xB0+var_A8
/* 0x28930C */    MOVS            R2, #0x84; size_t
/* 0x28930E */    ADD.W           R0, R8, R0,LSL#2; void *
/* 0x289312 */    MOV             R1, R4; void *
/* 0x289314 */    BLX             memcpy_0
/* 0x289318 */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x289326)
/* 0x28931C */    ADDS            R5, R6, #1
/* 0x28931E */    LDR.W           R1, =(aMappingGangRec - 0x289328); "MAPPING_GANG_RECRUIT"
/* 0x289322 */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x289324 */    ADD             R1, PC; "MAPPING_GANG_RECRUIT"
/* 0x289326 */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x289328 */    VLD1.64         {D16-D17}, [R1]
/* 0x28932C */    STR             R5, [R0,#(dword_6E001C - 0x6E0018)]
/* 0x28932E */    ADD.W           R0, R1, #0xD
/* 0x289332 */    VLD1.8          {D18}, [R0]
/* 0x289336 */    ADD.W           R0, R4, #0x11
/* 0x28933A */    VST1.8          {D18}, [R0]
/* 0x28933E */    ORR.W           R0, R4, #4
/* 0x289342 */    VST1.32         {D16-D17}, [R0]
/* 0x289346 */    MOVS            R0, #0x2A ; '*'
/* 0x289348 */    STR             R0, [SP,#0xB0+var_A8]
/* 0x28934A */    ADDS            R0, R6, #2
/* 0x28934C */    CMP             R9, R0
/* 0x28934E */    BCS             loc_2893A6
/* 0x289350 */    MOVW            R1, #0xAAAB
/* 0x289354 */    LSLS            R0, R0, #2
/* 0x289356 */    MOVT            R1, #0xAAAA
/* 0x28935A */    UMULL.W         R0, R1, R0, R1
/* 0x28935E */    MOVS            R0, #3
/* 0x289360 */    ADD.W           R9, R0, R1,LSR#1
/* 0x289364 */    ADD.W           R0, R9, R9,LSL#5
/* 0x289368 */    LSLS            R0, R0, #2; byte_count
/* 0x28936A */    BLX             malloc
/* 0x28936E */    MOV             R10, R0
/* 0x289370 */    CMP.W           R8, #0
/* 0x289374 */    BEQ             loc_289394
/* 0x289376 */    ADD.W           R0, R5, R5,LSL#5
/* 0x28937A */    MOV             R1, R8; void *
/* 0x28937C */    LSLS            R2, R0, #2; size_t
/* 0x28937E */    MOV             R0, R10; void *
/* 0x289380 */    BLX             memcpy_0
/* 0x289384 */    MOV             R0, R8; p
/* 0x289386 */    BLX             free
/* 0x28938A */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x289392)
/* 0x28938E */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x289390 */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x289392 */    LDR             R5, [R0,#(dword_6E001C - 0x6E0018)]
/* 0x289394 */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28939C)
/* 0x289398 */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x28939A */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x28939C */    STR.W           R10, [R0,#(dword_6E0020 - 0x6E0018)]
/* 0x2893A0 */    STR.W           R9, [R0]; CHID::m_MappingPairs
/* 0x2893A4 */    B               loc_2893A8
/* 0x2893A6 */    MOV             R10, R8
/* 0x2893A8 */    ADD.W           R0, R5, R5,LSL#5
/* 0x2893AC */    ADD             R6, SP, #0xB0+var_A8
/* 0x2893AE */    MOVS            R2, #0x84; size_t
/* 0x2893B0 */    ADD.W           R0, R10, R0,LSL#2; void *
/* 0x2893B4 */    MOV             R1, R6; void *
/* 0x2893B6 */    BLX             memcpy_0
/* 0x2893BA */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x2893C8)
/* 0x2893BE */    ADDS            R4, R5, #1
/* 0x2893C0 */    LDR.W           R1, =(aMappingGangIgn - 0x2893CA); "MAPPING_GANG_IGNORE"
/* 0x2893C4 */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x2893C6 */    ADD             R1, PC; "MAPPING_GANG_IGNORE"
/* 0x2893C8 */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x2893CA */    VLD1.64         {D16-D17}, [R1]
/* 0x2893CE */    STR             R4, [R0,#(dword_6E001C - 0x6E0018)]
/* 0x2893D0 */    ORR.W           R0, R6, #4
/* 0x2893D4 */    VST1.32         {D16-D17}, [R0]
/* 0x2893D8 */    MOV             R0, #0x45524F
/* 0x2893E0 */    STR             R0, [SP,#0xB0+var_94]
/* 0x2893E2 */    MOVS            R0, #0x2B ; '+'
/* 0x2893E4 */    STR             R0, [SP,#0xB0+var_A8]
/* 0x2893E6 */    ADDS            R0, R5, #2
/* 0x2893E8 */    CMP             R9, R0
/* 0x2893EA */    BCS             loc_289442
/* 0x2893EC */    MOVW            R1, #0xAAAB
/* 0x2893F0 */    LSLS            R0, R0, #2
/* 0x2893F2 */    MOVT            R1, #0xAAAA
/* 0x2893F6 */    UMULL.W         R0, R1, R0, R1
/* 0x2893FA */    MOVS            R0, #3
/* 0x2893FC */    ADD.W           R9, R0, R1,LSR#1
/* 0x289400 */    ADD.W           R0, R9, R9,LSL#5
/* 0x289404 */    LSLS            R0, R0, #2; byte_count
/* 0x289406 */    BLX             malloc
/* 0x28940A */    MOV             R11, R0
/* 0x28940C */    CMP.W           R10, #0
/* 0x289410 */    BEQ             loc_289430
/* 0x289412 */    ADD.W           R0, R4, R4,LSL#5
/* 0x289416 */    MOV             R1, R10; void *
/* 0x289418 */    LSLS            R2, R0, #2; size_t
/* 0x28941A */    MOV             R0, R11; void *
/* 0x28941C */    BLX             memcpy_0
/* 0x289420 */    MOV             R0, R10; p
/* 0x289422 */    BLX             free
/* 0x289426 */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28942E)
/* 0x28942A */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x28942C */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x28942E */    LDR             R4, [R0,#(dword_6E001C - 0x6E0018)]
/* 0x289430 */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x289438)
/* 0x289434 */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x289436 */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x289438 */    STR.W           R11, [R0,#(dword_6E0020 - 0x6E0018)]
/* 0x28943C */    STR.W           R9, [R0]; CHID::m_MappingPairs
/* 0x289440 */    B               loc_289444
/* 0x289442 */    MOV             R11, R10
/* 0x289444 */    ADD.W           R0, R4, R4,LSL#5
/* 0x289448 */    ADD             R5, SP, #0xB0+var_A8
/* 0x28944A */    MOVS            R2, #0x84; size_t
/* 0x28944C */    ADD.W           R0, R11, R0,LSL#2; void *
/* 0x289450 */    MOV             R1, R5; void *
/* 0x289452 */    BLX             memcpy_0
/* 0x289456 */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x289464)
/* 0x28945A */    ADDS            R6, R4, #1
/* 0x28945C */    LDR.W           R1, =(aMappingGangFol - 0x289466); "MAPPING_GANG_FOLLOW"
/* 0x289460 */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x289462 */    ADD             R1, PC; "MAPPING_GANG_FOLLOW"
/* 0x289464 */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x289466 */    VLD1.64         {D16-D17}, [R1]
/* 0x28946A */    STR             R6, [R0,#(dword_6E001C - 0x6E0018)]
/* 0x28946C */    ORR.W           R0, R5, #4
/* 0x289470 */    VST1.32         {D16-D17}, [R0]
/* 0x289474 */    MOV             R0, #0x574F4C
/* 0x28947C */    STR             R0, [SP,#0xB0+var_94]
/* 0x28947E */    MOVS            R0, #0x2C ; ','
/* 0x289480 */    STR             R0, [SP,#0xB0+var_A8]
/* 0x289482 */    ADDS            R0, R4, #2
/* 0x289484 */    CMP             R9, R0
/* 0x289486 */    BCS             loc_2894DE
/* 0x289488 */    MOVW            R1, #0xAAAB
/* 0x28948C */    LSLS            R0, R0, #2
/* 0x28948E */    MOVT            R1, #0xAAAA
/* 0x289492 */    UMULL.W         R0, R1, R0, R1
/* 0x289496 */    MOVS            R0, #3
/* 0x289498 */    ADD.W           R9, R0, R1,LSR#1
/* 0x28949C */    ADD.W           R0, R9, R9,LSL#5
/* 0x2894A0 */    LSLS            R0, R0, #2; byte_count
/* 0x2894A2 */    BLX             malloc
/* 0x2894A6 */    MOV             R8, R0
/* 0x2894A8 */    CMP.W           R11, #0
/* 0x2894AC */    BEQ             loc_2894CC
/* 0x2894AE */    ADD.W           R0, R6, R6,LSL#5
/* 0x2894B2 */    MOV             R1, R11; void *
/* 0x2894B4 */    LSLS            R2, R0, #2; size_t
/* 0x2894B6 */    MOV             R0, R8; void *
/* 0x2894B8 */    BLX             memcpy_0
/* 0x2894BC */    MOV             R0, R11; p
/* 0x2894BE */    BLX             free
/* 0x2894C2 */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x2894CA)
/* 0x2894C6 */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x2894C8 */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x2894CA */    LDR             R6, [R0,#(dword_6E001C - 0x6E0018)]
/* 0x2894CC */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x2894D4)
/* 0x2894D0 */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x2894D2 */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x2894D4 */    STR.W           R8, [R0,#(dword_6E0020 - 0x6E0018)]
/* 0x2894D8 */    STR.W           R9, [R0]; CHID::m_MappingPairs
/* 0x2894DC */    B               loc_2894E0
/* 0x2894DE */    MOV             R8, R11
/* 0x2894E0 */    ADD.W           R0, R6, R6,LSL#5
/* 0x2894E4 */    ADD             R5, SP, #0xB0+var_A8
/* 0x2894E6 */    MOVS            R2, #0x84; size_t
/* 0x2894E8 */    ADD.W           R0, R8, R0,LSL#2; void *
/* 0x2894EC */    MOV             R1, R5; void *
/* 0x2894EE */    BLX             memcpy_0
/* 0x2894F2 */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x289500)
/* 0x2894F6 */    ADDS            R4, R6, #1
/* 0x2894F8 */    LDR.W           R1, =(aMappingGangHol - 0x289502); "MAPPING_GANG_HOLD_POSITION"
/* 0x2894FC */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x2894FE */    ADD             R1, PC; "MAPPING_GANG_HOLD_POSITION"
/* 0x289500 */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x289502 */    VLD1.64         {D16-D17}, [R1]
/* 0x289506 */    STR             R4, [R0,#(dword_6E001C - 0x6E0018)]
/* 0x289508 */    ADD.W           R0, R1, #0xB
/* 0x28950C */    VLD1.8          {D18-D19}, [R0]
/* 0x289510 */    ADD.W           R0, R5, #0xF
/* 0x289514 */    VST1.8          {D18-D19}, [R0]
/* 0x289518 */    ORR.W           R0, R5, #4
/* 0x28951C */    VST1.32         {D16-D17}, [R0]
/* 0x289520 */    MOVS            R0, #0x2D ; '-'
/* 0x289522 */    STR             R0, [SP,#0xB0+var_A8]
/* 0x289524 */    ADDS            R0, R6, #2
/* 0x289526 */    CMP             R9, R0
/* 0x289528 */    BCS             loc_289580
/* 0x28952A */    MOVW            R1, #0xAAAB
/* 0x28952E */    LSLS            R0, R0, #2
/* 0x289530 */    MOVT            R1, #0xAAAA
/* 0x289534 */    UMULL.W         R0, R1, R0, R1
/* 0x289538 */    MOVS            R0, #3
/* 0x28953A */    ADD.W           R9, R0, R1,LSR#1
/* 0x28953E */    ADD.W           R0, R9, R9,LSL#5
/* 0x289542 */    LSLS            R0, R0, #2; byte_count
/* 0x289544 */    BLX             malloc
/* 0x289548 */    MOV             R10, R0
/* 0x28954A */    CMP.W           R8, #0
/* 0x28954E */    BEQ             loc_28956E
/* 0x289550 */    ADD.W           R0, R4, R4,LSL#5
/* 0x289554 */    MOV             R1, R8; void *
/* 0x289556 */    LSLS            R2, R0, #2; size_t
/* 0x289558 */    MOV             R0, R10; void *
/* 0x28955A */    BLX             memcpy_0
/* 0x28955E */    MOV             R0, R8; p
/* 0x289560 */    BLX             free
/* 0x289564 */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28956C)
/* 0x289568 */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x28956A */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x28956C */    LDR             R4, [R0,#(dword_6E001C - 0x6E0018)]
/* 0x28956E */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x289576)
/* 0x289572 */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x289574 */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x289576 */    STR.W           R10, [R0,#(dword_6E0020 - 0x6E0018)]
/* 0x28957A */    STR.W           R9, [R0]; CHID::m_MappingPairs
/* 0x28957E */    B               loc_289582
/* 0x289580 */    MOV             R10, R8
/* 0x289582 */    ADD.W           R0, R4, R4,LSL#5
/* 0x289586 */    ADD             R6, SP, #0xB0+var_A8
/* 0x289588 */    MOVS            R2, #0x84; size_t
/* 0x28958A */    ADD.W           R0, R10, R0,LSL#2; void *
/* 0x28958E */    MOV             R1, R6; void *
/* 0x289590 */    BLX             memcpy_0
/* 0x289594 */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x2895A2)
/* 0x289598 */    ADDS            R5, R4, #1
/* 0x28959A */    LDR.W           R1, =(aMappingRhythmU - 0x2895A4); "MAPPING_RHYTHM_UP"
/* 0x28959E */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x2895A0 */    ADD             R1, PC; "MAPPING_RHYTHM_UP"
/* 0x2895A2 */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x2895A4 */    VLD1.64         {D16-D17}, [R1]
/* 0x2895A8 */    STR             R5, [R0,#(dword_6E001C - 0x6E0018)]
/* 0x2895AA */    ORR.W           R0, R6, #4
/* 0x2895AE */    VST1.32         {D16-D17}, [R0]
/* 0x2895B2 */    MOVS            R0, #0x50 ; 'P'
/* 0x2895B4 */    STRH.W          R0, [SP,#0xB0+var_94]
/* 0x2895B8 */    MOVS            R0, #0x2E ; '.'
/* 0x2895BA */    STR             R0, [SP,#0xB0+var_A8]
/* 0x2895BC */    ADDS            R0, R4, #2
/* 0x2895BE */    CMP             R9, R0
/* 0x2895C0 */    BCS             loc_289618
/* 0x2895C2 */    MOVW            R1, #0xAAAB
/* 0x2895C6 */    LSLS            R0, R0, #2
/* 0x2895C8 */    MOVT            R1, #0xAAAA
/* 0x2895CC */    UMULL.W         R0, R1, R0, R1
/* 0x2895D0 */    MOVS            R0, #3
/* 0x2895D2 */    ADD.W           R9, R0, R1,LSR#1
/* 0x2895D6 */    ADD.W           R0, R9, R9,LSL#5
/* 0x2895DA */    LSLS            R0, R0, #2; byte_count
/* 0x2895DC */    BLX             malloc
/* 0x2895E0 */    MOV             R8, R0
/* 0x2895E2 */    CMP.W           R10, #0
/* 0x2895E6 */    BEQ             loc_289606
/* 0x2895E8 */    ADD.W           R0, R5, R5,LSL#5
/* 0x2895EC */    MOV             R1, R10; void *
/* 0x2895EE */    LSLS            R2, R0, #2; size_t
/* 0x2895F0 */    MOV             R0, R8; void *
/* 0x2895F2 */    BLX             memcpy_0
/* 0x2895F6 */    MOV             R0, R10; p
/* 0x2895F8 */    BLX             free
/* 0x2895FC */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x289604)
/* 0x289600 */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x289602 */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x289604 */    LDR             R5, [R0,#(dword_6E001C - 0x6E0018)]
/* 0x289606 */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28960E)
/* 0x28960A */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x28960C */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x28960E */    STR.W           R8, [R0,#(dword_6E0020 - 0x6E0018)]
/* 0x289612 */    STR.W           R9, [R0]; CHID::m_MappingPairs
/* 0x289616 */    B               loc_28961A
/* 0x289618 */    MOV             R8, R10
/* 0x28961A */    ADD.W           R0, R5, R5,LSL#5
/* 0x28961E */    ADD             R4, SP, #0xB0+var_A8
/* 0x289620 */    MOVS            R2, #0x84; size_t
/* 0x289622 */    ADD.W           R0, R8, R0,LSL#2; void *
/* 0x289626 */    MOV             R1, R4; void *
/* 0x289628 */    BLX             memcpy_0
/* 0x28962C */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28963A)
/* 0x289630 */    ADDS            R6, R5, #1
/* 0x289632 */    LDR.W           R1, =(aMappingRhythmD - 0x28963C); "MAPPING_RHYTHM_DOWN"
/* 0x289636 */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x289638 */    ADD             R1, PC; "MAPPING_RHYTHM_DOWN"
/* 0x28963A */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x28963C */    VLD1.64         {D16-D17}, [R1]
/* 0x289640 */    STR             R6, [R0,#(dword_6E001C - 0x6E0018)]
/* 0x289642 */    ORR.W           R0, R4, #4
/* 0x289646 */    VST1.32         {D16-D17}, [R0]
/* 0x28964A */    MOV             R0, #0x4E574F
/* 0x289652 */    STR             R0, [SP,#0xB0+var_94]
/* 0x289654 */    MOVS            R0, #0x2F ; '/'
/* 0x289656 */    STR             R0, [SP,#0xB0+var_A8]
/* 0x289658 */    ADDS            R0, R5, #2
/* 0x28965A */    CMP             R9, R0
/* 0x28965C */    BCS             loc_2896B4
/* 0x28965E */    MOVW            R1, #0xAAAB
/* 0x289662 */    LSLS            R0, R0, #2
/* 0x289664 */    MOVT            R1, #0xAAAA
/* 0x289668 */    UMULL.W         R0, R1, R0, R1
/* 0x28966C */    MOVS            R0, #3
/* 0x28966E */    ADD.W           R9, R0, R1,LSR#1
/* 0x289672 */    ADD.W           R0, R9, R9,LSL#5
/* 0x289676 */    LSLS            R0, R0, #2; byte_count
/* 0x289678 */    BLX             malloc
/* 0x28967C */    MOV             R11, R0
/* 0x28967E */    CMP.W           R8, #0
/* 0x289682 */    BEQ             loc_2896A2
/* 0x289684 */    ADD.W           R0, R6, R6,LSL#5
/* 0x289688 */    MOV             R1, R8; void *
/* 0x28968A */    LSLS            R2, R0, #2; size_t
/* 0x28968C */    MOV             R0, R11; void *
/* 0x28968E */    BLX             memcpy_0
/* 0x289692 */    MOV             R0, R8; p
/* 0x289694 */    BLX             free
/* 0x289698 */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x2896A0)
/* 0x28969C */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x28969E */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x2896A0 */    LDR             R6, [R0,#(dword_6E001C - 0x6E0018)]
/* 0x2896A2 */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x2896AA)
/* 0x2896A6 */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x2896A8 */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x2896AA */    STR.W           R11, [R0,#(dword_6E0020 - 0x6E0018)]
/* 0x2896AE */    STR.W           R9, [R0]; CHID::m_MappingPairs
/* 0x2896B2 */    B               loc_2896B6
/* 0x2896B4 */    MOV             R11, R8
/* 0x2896B6 */    ADD.W           R0, R6, R6,LSL#5
/* 0x2896BA */    ADD             R5, SP, #0xB0+var_A8
/* 0x2896BC */    MOVS            R2, #0x84; size_t
/* 0x2896BE */    ADD.W           R0, R11, R0,LSL#2; void *
/* 0x2896C2 */    MOV             R1, R5; void *
/* 0x2896C4 */    BLX             memcpy_0
/* 0x2896C8 */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x2896D6)
/* 0x2896CC */    ADDS            R4, R6, #1
/* 0x2896CE */    LDR.W           R1, =(aMappingRhythmL - 0x2896D8); "MAPPING_RHYTHM_LEFT"
/* 0x2896D2 */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x2896D4 */    ADD             R1, PC; "MAPPING_RHYTHM_LEFT"
/* 0x2896D6 */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x2896D8 */    VLD1.64         {D16-D17}, [R1]
/* 0x2896DC */    STR             R4, [R0,#(dword_6E001C - 0x6E0018)]
/* 0x2896DE */    ORR.W           R0, R5, #4
/* 0x2896E2 */    VST1.32         {D16-D17}, [R0]
/* 0x2896E6 */    MOV             R0, #0x544645
/* 0x2896EE */    STR             R0, [SP,#0xB0+var_94]
/* 0x2896F0 */    MOVS            R0, #0x30 ; '0'
/* 0x2896F2 */    STR             R0, [SP,#0xB0+var_A8]
/* 0x2896F4 */    ADDS            R0, R6, #2
/* 0x2896F6 */    CMP             R9, R0
/* 0x2896F8 */    BCS             loc_289750
/* 0x2896FA */    MOVW            R1, #0xAAAB
/* 0x2896FE */    LSLS            R0, R0, #2
/* 0x289700 */    MOVT            R1, #0xAAAA
/* 0x289704 */    UMULL.W         R0, R1, R0, R1
/* 0x289708 */    MOVS            R0, #3
/* 0x28970A */    ADD.W           R9, R0, R1,LSR#1
/* 0x28970E */    ADD.W           R0, R9, R9,LSL#5
/* 0x289712 */    LSLS            R0, R0, #2; byte_count
/* 0x289714 */    BLX             malloc
/* 0x289718 */    MOV             R10, R0
/* 0x28971A */    CMP.W           R11, #0
/* 0x28971E */    BEQ             loc_28973E
/* 0x289720 */    ADD.W           R0, R4, R4,LSL#5
/* 0x289724 */    MOV             R1, R11; void *
/* 0x289726 */    LSLS            R2, R0, #2; size_t
/* 0x289728 */    MOV             R0, R10; void *
/* 0x28972A */    BLX             memcpy_0
/* 0x28972E */    MOV             R0, R11; p
/* 0x289730 */    BLX             free
/* 0x289734 */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28973C)
/* 0x289738 */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x28973A */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x28973C */    LDR             R4, [R0,#(dword_6E001C - 0x6E0018)]
/* 0x28973E */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x289746)
/* 0x289742 */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x289744 */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x289746 */    STR.W           R10, [R0,#(dword_6E0020 - 0x6E0018)]
/* 0x28974A */    STR.W           R9, [R0]; CHID::m_MappingPairs
/* 0x28974E */    B               loc_289752
/* 0x289750 */    MOV             R10, R11
/* 0x289752 */    ADD.W           R0, R4, R4,LSL#5
/* 0x289756 */    ADD             R5, SP, #0xB0+var_A8
/* 0x289758 */    MOVS            R2, #0x84; size_t
/* 0x28975A */    ADD.W           R0, R10, R0,LSL#2; void *
/* 0x28975E */    MOV             R1, R5; void *
/* 0x289760 */    BLX             memcpy_0
/* 0x289764 */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x289772)
/* 0x289768 */    ADDS            R6, R4, #1
/* 0x28976A */    LDR.W           R1, =(aMappingRhythmR - 0x289774); "MAPPING_RHYTHM_RIGHT"
/* 0x28976E */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x289770 */    ADD             R1, PC; "MAPPING_RHYTHM_RIGHT"
/* 0x289772 */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x289774 */    VLD1.64         {D16-D17}, [R1]
/* 0x289778 */    STR             R6, [R0,#(dword_6E001C - 0x6E0018)]
/* 0x28977A */    ADD.W           R0, R1, #0xD
/* 0x28977E */    VLD1.8          {D18}, [R0]
/* 0x289782 */    ADD.W           R0, R5, #0x11
/* 0x289786 */    VST1.8          {D18}, [R0]
/* 0x28978A */    ORR.W           R0, R5, #4
/* 0x28978E */    VST1.32         {D16-D17}, [R0]
/* 0x289792 */    MOVS            R0, #0x31 ; '1'
/* 0x289794 */    STR             R0, [SP,#0xB0+var_A8]
/* 0x289796 */    ADDS            R0, R4, #2
/* 0x289798 */    CMP             R9, R0
/* 0x28979A */    BCS             loc_2897F2
/* 0x28979C */    MOVW            R1, #0xAAAB
/* 0x2897A0 */    LSLS            R0, R0, #2
/* 0x2897A2 */    MOVT            R1, #0xAAAA
/* 0x2897A6 */    UMULL.W         R0, R1, R0, R1
/* 0x2897AA */    MOVS            R0, #3
/* 0x2897AC */    ADD.W           R9, R0, R1,LSR#1
/* 0x2897B0 */    ADD.W           R0, R9, R9,LSL#5
/* 0x2897B4 */    LSLS            R0, R0, #2; byte_count
/* 0x2897B6 */    BLX             malloc
/* 0x2897BA */    MOV             R8, R0
/* 0x2897BC */    CMP.W           R10, #0
/* 0x2897C0 */    BEQ             loc_2897E0
/* 0x2897C2 */    ADD.W           R0, R6, R6,LSL#5
/* 0x2897C6 */    MOV             R1, R10; void *
/* 0x2897C8 */    LSLS            R2, R0, #2; size_t
/* 0x2897CA */    MOV             R0, R8; void *
/* 0x2897CC */    BLX             memcpy_0
/* 0x2897D0 */    MOV             R0, R10; p
/* 0x2897D2 */    BLX             free
/* 0x2897D6 */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x2897DE)
/* 0x2897DA */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x2897DC */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x2897DE */    LDR             R6, [R0,#(dword_6E001C - 0x6E0018)]
/* 0x2897E0 */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x2897E8)
/* 0x2897E4 */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x2897E6 */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x2897E8 */    STR.W           R8, [R0,#(dword_6E0020 - 0x6E0018)]
/* 0x2897EC */    STR.W           R9, [R0]; CHID::m_MappingPairs
/* 0x2897F0 */    B               loc_2897F4
/* 0x2897F2 */    MOV             R8, R10
/* 0x2897F4 */    ADD.W           R0, R6, R6,LSL#5
/* 0x2897F8 */    ADD             R4, SP, #0xB0+var_A8
/* 0x2897FA */    MOVS            R2, #0x84; size_t
/* 0x2897FC */    ADD.W           R0, R8, R0,LSL#2; void *
/* 0x289800 */    MOV             R1, R4; void *
/* 0x289802 */    BLX             memcpy_0
/* 0x289806 */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x289814)
/* 0x28980A */    ADDS            R5, R6, #1
/* 0x28980C */    LDR.W           R1, =(aMappingDropCra - 0x289816); "MAPPING_DROP_CRANE"
/* 0x289810 */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x289812 */    ADD             R1, PC; "MAPPING_DROP_CRANE"
/* 0x289814 */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x289816 */    VLD1.64         {D16-D17}, [R1]
/* 0x28981A */    STR             R5, [R0,#(dword_6E001C - 0x6E0018)]
/* 0x28981C */    ORR.W           R0, R4, #4
/* 0x289820 */    VST1.32         {D16-D17}, [R0]
/* 0x289824 */    MOVS            R0, #0
/* 0x289826 */    STRB.W          R0, [SP,#0xB0+var_94+2]
/* 0x28982A */    MOVW            R0, #0x454E
/* 0x28982E */    STRH.W          R0, [SP,#0xB0+var_94]
/* 0x289832 */    MOVS            R0, #0x32 ; '2'
/* 0x289834 */    STR             R0, [SP,#0xB0+var_A8]
/* 0x289836 */    ADDS            R0, R6, #2
/* 0x289838 */    CMP             R9, R0
/* 0x28983A */    BCS             loc_289892
/* 0x28983C */    MOVW            R1, #0xAAAB
/* 0x289840 */    LSLS            R0, R0, #2
/* 0x289842 */    MOVT            R1, #0xAAAA
/* 0x289846 */    UMULL.W         R0, R1, R0, R1
/* 0x28984A */    MOVS            R0, #3
/* 0x28984C */    ADD.W           R9, R0, R1,LSR#1
/* 0x289850 */    ADD.W           R0, R9, R9,LSL#5
/* 0x289854 */    LSLS            R0, R0, #2; byte_count
/* 0x289856 */    BLX             malloc
/* 0x28985A */    MOV             R10, R0
/* 0x28985C */    CMP.W           R8, #0
/* 0x289860 */    BEQ             loc_289880
/* 0x289862 */    ADD.W           R0, R5, R5,LSL#5
/* 0x289866 */    MOV             R1, R8; void *
/* 0x289868 */    LSLS            R2, R0, #2; size_t
/* 0x28986A */    MOV             R0, R10; void *
/* 0x28986C */    BLX             memcpy_0
/* 0x289870 */    MOV             R0, R8; p
/* 0x289872 */    BLX             free
/* 0x289876 */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28987E)
/* 0x28987A */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x28987C */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x28987E */    LDR             R5, [R0,#(dword_6E001C - 0x6E0018)]
/* 0x289880 */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x289888)
/* 0x289884 */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x289886 */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x289888 */    STR.W           R10, [R0,#(dword_6E0020 - 0x6E0018)]
/* 0x28988C */    STR.W           R9, [R0]; CHID::m_MappingPairs
/* 0x289890 */    B               loc_289894
/* 0x289892 */    MOV             R10, R8
/* 0x289894 */    ADD.W           R0, R5, R5,LSL#5
/* 0x289898 */    ADD             R6, SP, #0xB0+var_A8
/* 0x28989A */    MOVS            R2, #0x84; size_t
/* 0x28989C */    ADD.W           R0, R10, R0,LSL#2; void *
/* 0x2898A0 */    MOV             R1, R6; void *
/* 0x2898A2 */    BLX             memcpy_0
/* 0x2898A6 */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x2898B4)
/* 0x2898AA */    ADDS            R4, R5, #1
/* 0x2898AC */    LDR.W           R1, =(aMappingDropIte - 0x2898B6); "MAPPING_DROP_ITEM"
/* 0x2898B0 */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x2898B2 */    ADD             R1, PC; "MAPPING_DROP_ITEM"
/* 0x2898B4 */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x2898B6 */    VLD1.64         {D16-D17}, [R1]
/* 0x2898BA */    STR             R4, [R0,#(dword_6E001C - 0x6E0018)]
/* 0x2898BC */    ORR.W           R0, R6, #4
/* 0x2898C0 */    VST1.32         {D16-D17}, [R0]
/* 0x2898C4 */    MOVS            R0, #0x4D ; 'M'
/* 0x2898C6 */    STRH.W          R0, [SP,#0xB0+var_94]
/* 0x2898CA */    MOVS            R0, #0x33 ; '3'
/* 0x2898CC */    STR             R0, [SP,#0xB0+var_A8]
/* 0x2898CE */    ADDS            R0, R5, #2
/* 0x2898D0 */    CMP             R9, R0
/* 0x2898D2 */    BCS             loc_28992A
/* 0x2898D4 */    MOVW            R1, #0xAAAB
/* 0x2898D8 */    LSLS            R0, R0, #2
/* 0x2898DA */    MOVT            R1, #0xAAAA
/* 0x2898DE */    UMULL.W         R0, R1, R0, R1
/* 0x2898E2 */    MOVS            R0, #3
/* 0x2898E4 */    ADD.W           R9, R0, R1,LSR#1
/* 0x2898E8 */    ADD.W           R0, R9, R9,LSL#5
/* 0x2898EC */    LSLS            R0, R0, #2; byte_count
/* 0x2898EE */    BLX             malloc
/* 0x2898F2 */    MOV             R8, R0
/* 0x2898F4 */    CMP.W           R10, #0
/* 0x2898F8 */    BEQ             loc_289918
/* 0x2898FA */    ADD.W           R0, R4, R4,LSL#5
/* 0x2898FE */    MOV             R1, R10; void *
/* 0x289900 */    LSLS            R2, R0, #2; size_t
/* 0x289902 */    MOV             R0, R8; void *
/* 0x289904 */    BLX             memcpy_0
/* 0x289908 */    MOV             R0, R10; p
/* 0x28990A */    BLX             free
/* 0x28990E */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x289916)
/* 0x289912 */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x289914 */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x289916 */    LDR             R4, [R0,#(dword_6E001C - 0x6E0018)]
/* 0x289918 */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x289920)
/* 0x28991C */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x28991E */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x289920 */    STR.W           R8, [R0,#(dword_6E0020 - 0x6E0018)]
/* 0x289924 */    STR.W           R9, [R0]; CHID::m_MappingPairs
/* 0x289928 */    B               loc_28992C
/* 0x28992A */    MOV             R8, R10
/* 0x28992C */    ADD.W           R0, R4, R4,LSL#5
/* 0x289930 */    ADD             R5, SP, #0xB0+var_A8
/* 0x289932 */    MOVS            R2, #0x84; size_t
/* 0x289934 */    ADD.W           R0, R8, R0,LSL#2; void *
/* 0x289938 */    MOV             R1, R5; void *
/* 0x28993A */    BLX             memcpy_0
/* 0x28993E */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28994C)
/* 0x289942 */    ADDS            R6, R4, #1
/* 0x289944 */    LDR.W           R1, =(aMappingPhone - 0x28994E); "MAPPING_PHONE"
/* 0x289948 */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x28994A */    ADD             R1, PC; "MAPPING_PHONE"
/* 0x28994C */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x28994E */    VLDR            D17, [R1]
/* 0x289952 */    STR             R6, [R0,#(dword_6E001C - 0x6E0018)]
/* 0x289954 */    ADDS            R0, R1, #6
/* 0x289956 */    VLD1.16         {D16}, [R0]
/* 0x28995A */    ADD.W           R0, R5, #0xA
/* 0x28995E */    VST1.16         {D16}, [R0]
/* 0x289962 */    MOVS            R0, #0x34 ; '4'
/* 0x289964 */    STR             R0, [SP,#0xB0+var_A8]
/* 0x289966 */    ADDS            R0, R4, #2
/* 0x289968 */    CMP             R9, R0
/* 0x28996A */    VSTR            D17, [SP,#0xB0+var_A4]
/* 0x28996E */    BCS             loc_2899C6
/* 0x289970 */    MOVW            R1, #0xAAAB
/* 0x289974 */    LSLS            R0, R0, #2
/* 0x289976 */    MOVT            R1, #0xAAAA
/* 0x28997A */    UMULL.W         R0, R1, R0, R1
/* 0x28997E */    MOVS            R0, #3
/* 0x289980 */    ADD.W           R9, R0, R1,LSR#1
/* 0x289984 */    ADD.W           R0, R9, R9,LSL#5
/* 0x289988 */    LSLS            R0, R0, #2; byte_count
/* 0x28998A */    BLX             malloc
/* 0x28998E */    MOV             R10, R0
/* 0x289990 */    CMP.W           R8, #0
/* 0x289994 */    BEQ             loc_2899B4
/* 0x289996 */    ADD.W           R0, R6, R6,LSL#5
/* 0x28999A */    MOV             R1, R8; void *
/* 0x28999C */    LSLS            R2, R0, #2; size_t
/* 0x28999E */    MOV             R0, R10; void *
/* 0x2899A0 */    BLX             memcpy_0
/* 0x2899A4 */    MOV             R0, R8; p
/* 0x2899A6 */    BLX             free
/* 0x2899AA */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x2899B2)
/* 0x2899AE */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x2899B0 */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x2899B2 */    LDR             R6, [R0,#(dword_6E001C - 0x6E0018)]
/* 0x2899B4 */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x2899BC)
/* 0x2899B8 */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x2899BA */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x2899BC */    STR.W           R10, [R0,#(dword_6E0020 - 0x6E0018)]
/* 0x2899C0 */    STR.W           R9, [R0]; CHID::m_MappingPairs
/* 0x2899C4 */    B               loc_2899C8
/* 0x2899C6 */    MOV             R10, R8
/* 0x2899C8 */    ADD.W           R0, R6, R6,LSL#5
/* 0x2899CC */    ADD             R4, SP, #0xB0+var_A8
/* 0x2899CE */    MOVS            R2, #0x84; size_t
/* 0x2899D0 */    ADD.W           R0, R10, R0,LSL#2; void *
/* 0x2899D4 */    MOV             R1, R4; void *
/* 0x2899D6 */    BLX             memcpy_0
/* 0x2899DA */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x2899E8)
/* 0x2899DE */    ADDS            R5, R6, #1
/* 0x2899E0 */    LDR.W           R1, =(aMappingNitro - 0x2899EA); "MAPPING_NITRO"
/* 0x2899E4 */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x2899E6 */    ADD             R1, PC; "MAPPING_NITRO"
/* 0x2899E8 */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x2899EA */    VLDR            D17, [R1]
/* 0x2899EE */    STR             R5, [R0,#(dword_6E001C - 0x6E0018)]
/* 0x2899F0 */    ADDS            R0, R1, #6
/* 0x2899F2 */    VLD1.16         {D16}, [R0]
/* 0x2899F6 */    ADD.W           R0, R4, #0xA
/* 0x2899FA */    VST1.16         {D16}, [R0]
/* 0x2899FE */    MOVS            R0, #0x35 ; '5'
/* 0x289A00 */    STR             R0, [SP,#0xB0+var_A8]
/* 0x289A02 */    ADDS            R0, R6, #2
/* 0x289A04 */    CMP             R9, R0
/* 0x289A06 */    VSTR            D17, [SP,#0xB0+var_A4]
/* 0x289A0A */    BCS             loc_289A62
/* 0x289A0C */    MOVW            R1, #0xAAAB
/* 0x289A10 */    LSLS            R0, R0, #2
/* 0x289A12 */    MOVT            R1, #0xAAAA
/* 0x289A16 */    UMULL.W         R0, R1, R0, R1
/* 0x289A1A */    MOVS            R0, #3
/* 0x289A1C */    ADD.W           R9, R0, R1,LSR#1
/* 0x289A20 */    ADD.W           R0, R9, R9,LSL#5
/* 0x289A24 */    LSLS            R0, R0, #2; byte_count
/* 0x289A26 */    BLX             malloc
/* 0x289A2A */    MOV             R8, R0
/* 0x289A2C */    CMP.W           R10, #0
/* 0x289A30 */    BEQ             loc_289A50
/* 0x289A32 */    ADD.W           R0, R5, R5,LSL#5
/* 0x289A36 */    MOV             R1, R10; void *
/* 0x289A38 */    LSLS            R2, R0, #2; size_t
/* 0x289A3A */    MOV             R0, R8; void *
/* 0x289A3C */    BLX             memcpy_0
/* 0x289A40 */    MOV             R0, R10; p
/* 0x289A42 */    BLX             free
/* 0x289A46 */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x289A4E)
/* 0x289A4A */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x289A4C */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x289A4E */    LDR             R5, [R0,#(dword_6E001C - 0x6E0018)]
/* 0x289A50 */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x289A58)
/* 0x289A54 */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x289A56 */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x289A58 */    STR.W           R8, [R0,#(dword_6E0020 - 0x6E0018)]
/* 0x289A5C */    STR.W           R9, [R0]; CHID::m_MappingPairs
/* 0x289A60 */    B               loc_289A64
/* 0x289A62 */    MOV             R8, R10
/* 0x289A64 */    ADD.W           R0, R5, R5,LSL#5
/* 0x289A68 */    ADD             R6, SP, #0xB0+var_A8
/* 0x289A6A */    MOVS            R2, #0x84; size_t
/* 0x289A6C */    ADD.W           R0, R8, R0,LSL#2; void *
/* 0x289A70 */    MOV             R1, R6; void *
/* 0x289A72 */    BLX             memcpy_0
/* 0x289A76 */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x289A88)
/* 0x289A7A */    ADDS            R4, R5, #1
/* 0x289A7C */    LDR.W           R1, =(aMappingCraneUp - 0x289A8A); "MAPPING_CRANE_UP"
/* 0x289A80 */    MOV.W           R10, #0
/* 0x289A84 */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x289A86 */    ADD             R1, PC; "MAPPING_CRANE_UP"
/* 0x289A88 */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x289A8A */    VLD1.64         {D16-D17}, [R1]
/* 0x289A8E */    STR             R4, [R0,#(dword_6E001C - 0x6E0018)]
/* 0x289A90 */    ORR.W           R0, R6, #4
/* 0x289A94 */    VST1.32         {D16-D17}, [R0]
/* 0x289A98 */    MOVS            R0, #0x36 ; '6'
/* 0x289A9A */    STRB.W          R10, [SP,#0xB0+var_94]
/* 0x289A9E */    STR             R0, [SP,#0xB0+var_A8]
/* 0x289AA0 */    ADDS            R0, R5, #2
/* 0x289AA2 */    CMP             R9, R0
/* 0x289AA4 */    BCS             loc_289AFC
/* 0x289AA6 */    MOVW            R1, #0xAAAB
/* 0x289AAA */    LSLS            R0, R0, #2
/* 0x289AAC */    MOVT            R1, #0xAAAA
/* 0x289AB0 */    UMULL.W         R0, R1, R0, R1
/* 0x289AB4 */    MOVS            R0, #3
/* 0x289AB6 */    ADD.W           R9, R0, R1,LSR#1
/* 0x289ABA */    ADD.W           R0, R9, R9,LSL#5
/* 0x289ABE */    LSLS            R0, R0, #2; byte_count
/* 0x289AC0 */    BLX             malloc
/* 0x289AC4 */    MOV             R11, R0
/* 0x289AC6 */    CMP.W           R8, #0
/* 0x289ACA */    BEQ             loc_289AEA
/* 0x289ACC */    ADD.W           R0, R4, R4,LSL#5
/* 0x289AD0 */    MOV             R1, R8; void *
/* 0x289AD2 */    LSLS            R2, R0, #2; size_t
/* 0x289AD4 */    MOV             R0, R11; void *
/* 0x289AD6 */    BLX             memcpy_0
/* 0x289ADA */    MOV             R0, R8; p
/* 0x289ADC */    BLX             free
/* 0x289AE0 */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x289AE8)
/* 0x289AE4 */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x289AE6 */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x289AE8 */    LDR             R4, [R0,#(dword_6E001C - 0x6E0018)]
/* 0x289AEA */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x289AF2)
/* 0x289AEE */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x289AF0 */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x289AF2 */    STR.W           R11, [R0,#(dword_6E0020 - 0x6E0018)]
/* 0x289AF6 */    STR.W           R9, [R0]; CHID::m_MappingPairs
/* 0x289AFA */    B               loc_289AFE
/* 0x289AFC */    MOV             R11, R8
/* 0x289AFE */    ADD.W           R0, R4, R4,LSL#5
/* 0x289B02 */    ADD             R5, SP, #0xB0+var_A8
/* 0x289B04 */    MOVS            R2, #0x84; size_t
/* 0x289B06 */    ADD.W           R0, R11, R0,LSL#2; void *
/* 0x289B0A */    MOV             R1, R5; void *
/* 0x289B0C */    BLX             memcpy_0
/* 0x289B10 */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x289B1E)
/* 0x289B14 */    ADDS            R6, R4, #1
/* 0x289B16 */    LDR.W           R1, =(aMappingCraneDo - 0x289B20); "MAPPING_CRANE_DOWN"
/* 0x289B1A */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x289B1C */    ADD             R1, PC; "MAPPING_CRANE_DOWN"
/* 0x289B1E */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x289B20 */    VLD1.64         {D16-D17}, [R1]
/* 0x289B24 */    STR             R6, [R0,#(dword_6E001C - 0x6E0018)]
/* 0x289B26 */    ORR.W           R0, R5, #4
/* 0x289B2A */    VST1.32         {D16-D17}, [R0]
/* 0x289B2E */    MOVW            R0, #0x4E57
/* 0x289B32 */    STRB.W          R10, [SP,#0xB0+var_94+2]
/* 0x289B36 */    STRH.W          R0, [SP,#0xB0+var_94]
/* 0x289B3A */    MOVS            R0, #0x37 ; '7'
/* 0x289B3C */    STR             R0, [SP,#0xB0+var_A8]
/* 0x289B3E */    ADDS            R0, R4, #2
/* 0x289B40 */    CMP             R9, R0
/* 0x289B42 */    BCS             loc_289B9A
/* 0x289B44 */    MOVW            R1, #0xAAAB
/* 0x289B48 */    LSLS            R0, R0, #2
/* 0x289B4A */    MOVT            R1, #0xAAAA
/* 0x289B4E */    UMULL.W         R0, R1, R0, R1
/* 0x289B52 */    MOVS            R0, #3
/* 0x289B54 */    ADD.W           R9, R0, R1,LSR#1
/* 0x289B58 */    ADD.W           R0, R9, R9,LSL#5
/* 0x289B5C */    LSLS            R0, R0, #2; byte_count
/* 0x289B5E */    BLX             malloc
/* 0x289B62 */    MOV             R8, R0
/* 0x289B64 */    CMP.W           R11, #0
/* 0x289B68 */    BEQ             loc_289B88
/* 0x289B6A */    ADD.W           R0, R6, R6,LSL#5
/* 0x289B6E */    MOV             R1, R11; void *
/* 0x289B70 */    LSLS            R2, R0, #2; size_t
/* 0x289B72 */    MOV             R0, R8; void *
/* 0x289B74 */    BLX             memcpy_0
/* 0x289B78 */    MOV             R0, R11; p
/* 0x289B7A */    BLX             free
/* 0x289B7E */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x289B86)
/* 0x289B82 */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x289B84 */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x289B86 */    LDR             R6, [R0,#(dword_6E001C - 0x6E0018)]
/* 0x289B88 */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x289B90)
/* 0x289B8C */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x289B8E */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x289B90 */    STR.W           R8, [R0,#(dword_6E0020 - 0x6E0018)]
/* 0x289B94 */    STR.W           R9, [R0]; CHID::m_MappingPairs
/* 0x289B98 */    B               loc_289B9C
/* 0x289B9A */    MOV             R8, R11
/* 0x289B9C */    ADD.W           R0, R6, R6,LSL#5
/* 0x289BA0 */    ADD             R5, SP, #0xB0+var_A8
/* 0x289BA2 */    MOVS            R2, #0x84; size_t
/* 0x289BA4 */    ADD.W           R0, R8, R0,LSL#2; void *
/* 0x289BA8 */    MOV             R1, R5; void *
/* 0x289BAA */    BLX             memcpy_0
/* 0x289BAE */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x289BBC)
/* 0x289BB2 */    ADDS            R4, R6, #1
/* 0x289BB4 */    LDR.W           R1, =(aMappingAccept - 0x289BBE); "MAPPING_ACCEPT"
/* 0x289BB8 */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x289BBA */    ADD             R1, PC; "MAPPING_ACCEPT"
/* 0x289BBC */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x289BBE */    VLDR            D17, [R1]
/* 0x289BC2 */    STR             R4, [R0,#(dword_6E001C - 0x6E0018)]
/* 0x289BC4 */    ADDS            R0, R1, #7
/* 0x289BC6 */    VLD1.8          {D16}, [R0]
/* 0x289BCA */    ADD.W           R0, R5, #0xB
/* 0x289BCE */    VST1.8          {D16}, [R0]
/* 0x289BD2 */    MOVS            R0, #0x38 ; '8'
/* 0x289BD4 */    STR             R0, [SP,#0xB0+var_A8]
/* 0x289BD6 */    ADDS            R0, R6, #2
/* 0x289BD8 */    CMP             R9, R0
/* 0x289BDA */    VSTR            D17, [SP,#0xB0+var_A4]
/* 0x289BDE */    BCS             loc_289C36
/* 0x289BE0 */    MOVW            R1, #0xAAAB
/* 0x289BE4 */    LSLS            R0, R0, #2
/* 0x289BE6 */    MOVT            R1, #0xAAAA
/* 0x289BEA */    UMULL.W         R0, R1, R0, R1
/* 0x289BEE */    MOVS            R0, #3
/* 0x289BF0 */    ADD.W           R9, R0, R1,LSR#1
/* 0x289BF4 */    ADD.W           R0, R9, R9,LSL#5
/* 0x289BF8 */    LSLS            R0, R0, #2; byte_count
/* 0x289BFA */    BLX             malloc
/* 0x289BFE */    MOV             R10, R0
/* 0x289C00 */    CMP.W           R8, #0
/* 0x289C04 */    BEQ             loc_289C24
/* 0x289C06 */    ADD.W           R0, R4, R4,LSL#5
/* 0x289C0A */    MOV             R1, R8; void *
/* 0x289C0C */    LSLS            R2, R0, #2; size_t
/* 0x289C0E */    MOV             R0, R10; void *
/* 0x289C10 */    BLX             memcpy_0
/* 0x289C14 */    MOV             R0, R8; p
/* 0x289C16 */    BLX             free
/* 0x289C1A */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x289C22)
/* 0x289C1E */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x289C20 */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x289C22 */    LDR             R4, [R0,#(dword_6E001C - 0x6E0018)]
/* 0x289C24 */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x289C2C)
/* 0x289C28 */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x289C2A */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x289C2C */    STR.W           R10, [R0,#(dword_6E0020 - 0x6E0018)]
/* 0x289C30 */    STR.W           R9, [R0]; CHID::m_MappingPairs
/* 0x289C34 */    B               loc_289C38
/* 0x289C36 */    MOV             R10, R8
/* 0x289C38 */    ADD.W           R0, R4, R4,LSL#5
/* 0x289C3C */    ADD             R5, SP, #0xB0+var_A8
/* 0x289C3E */    MOVS            R2, #0x84; size_t
/* 0x289C40 */    ADD.W           R0, R10, R0,LSL#2; void *
/* 0x289C44 */    MOV             R1, R5; void *
/* 0x289C46 */    BLX             memcpy_0
/* 0x289C4A */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x289C58)
/* 0x289C4E */    ADDS            R6, R4, #1
/* 0x289C50 */    LDR.W           R1, =(aMappingCancel - 0x289C5A); "MAPPING_CANCEL"
/* 0x289C54 */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x289C56 */    ADD             R1, PC; "MAPPING_CANCEL"
/* 0x289C58 */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x289C5A */    VLDR            D17, [R1]
/* 0x289C5E */    STR             R6, [R0,#(dword_6E001C - 0x6E0018)]
/* 0x289C60 */    ADDS            R0, R1, #7
/* 0x289C62 */    VLD1.8          {D16}, [R0]
/* 0x289C66 */    ADD.W           R0, R5, #0xB
/* 0x289C6A */    VST1.8          {D16}, [R0]
/* 0x289C6E */    MOVS            R0, #0x39 ; '9'
/* 0x289C70 */    STR             R0, [SP,#0xB0+var_A8]
/* 0x289C72 */    ADDS            R0, R4, #2
/* 0x289C74 */    CMP             R9, R0
/* 0x289C76 */    VSTR            D17, [SP,#0xB0+var_A4]
/* 0x289C7A */    BCS             loc_289CD2
/* 0x289C7C */    MOVW            R1, #0xAAAB
/* 0x289C80 */    LSLS            R0, R0, #2
/* 0x289C82 */    MOVT            R1, #0xAAAA
/* 0x289C86 */    UMULL.W         R0, R1, R0, R1
/* 0x289C8A */    MOVS            R0, #3
/* 0x289C8C */    ADD.W           R9, R0, R1,LSR#1
/* 0x289C90 */    ADD.W           R0, R9, R9,LSL#5
/* 0x289C94 */    LSLS            R0, R0, #2; byte_count
/* 0x289C96 */    BLX             malloc
/* 0x289C9A */    MOV             R8, R0
/* 0x289C9C */    CMP.W           R10, #0
/* 0x289CA0 */    BEQ             loc_289CC0
/* 0x289CA2 */    ADD.W           R0, R6, R6,LSL#5
/* 0x289CA6 */    MOV             R1, R10; void *
/* 0x289CA8 */    LSLS            R2, R0, #2; size_t
/* 0x289CAA */    MOV             R0, R8; void *
/* 0x289CAC */    BLX             memcpy_0
/* 0x289CB0 */    MOV             R0, R10; p
/* 0x289CB2 */    BLX             free
/* 0x289CB6 */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x289CBE)
/* 0x289CBA */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x289CBC */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x289CBE */    LDR             R6, [R0,#(dword_6E001C - 0x6E0018)]
/* 0x289CC0 */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x289CC8)
/* 0x289CC4 */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x289CC6 */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x289CC8 */    STR.W           R8, [R0,#(dword_6E0020 - 0x6E0018)]
/* 0x289CCC */    STR.W           R9, [R0]; CHID::m_MappingPairs
/* 0x289CD0 */    B               loc_289CD4
/* 0x289CD2 */    MOV             R8, R10
/* 0x289CD4 */    ADD.W           R0, R6, R6,LSL#5
/* 0x289CD8 */    ADD             R4, SP, #0xB0+var_A8
/* 0x289CDA */    MOVS            R2, #0x84; size_t
/* 0x289CDC */    ADD.W           R0, R8, R0,LSL#2; void *
/* 0x289CE0 */    MOV             R1, R4; void *
/* 0x289CE2 */    BLX             memcpy_0
/* 0x289CE6 */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x289CF4)
/* 0x289CEA */    ADDS            R5, R6, #1
/* 0x289CEC */    LDR.W           R1, =(aMappingGrab - 0x289CF6); "MAPPING_GRAB"
/* 0x289CF0 */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x289CF2 */    ADD             R1, PC; "MAPPING_GRAB"
/* 0x289CF4 */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x289CF6 */    VLDR            D17, [R1]
/* 0x289CFA */    STR             R5, [R0,#(dword_6E001C - 0x6E0018)]
/* 0x289CFC */    ADDS            R0, R1, #5
/* 0x289CFE */    VLD1.8          {D16}, [R0]
/* 0x289D02 */    ADD.W           R0, R4, #9
/* 0x289D06 */    VST1.8          {D16}, [R0]
/* 0x289D0A */    MOVS            R0, #0x3A ; ':'
/* 0x289D0C */    STR             R0, [SP,#0xB0+var_A8]
/* 0x289D0E */    ADDS            R0, R6, #2
/* 0x289D10 */    CMP             R9, R0
/* 0x289D12 */    VSTR            D17, [SP,#0xB0+var_A4]
/* 0x289D16 */    BCS             loc_289D6E
/* 0x289D18 */    MOVW            R1, #0xAAAB
/* 0x289D1C */    LSLS            R0, R0, #2
/* 0x289D1E */    MOVT            R1, #0xAAAA
/* 0x289D22 */    UMULL.W         R0, R1, R0, R1
/* 0x289D26 */    MOVS            R0, #3
/* 0x289D28 */    ADD.W           R9, R0, R1,LSR#1
/* 0x289D2C */    ADD.W           R0, R9, R9,LSL#5
/* 0x289D30 */    LSLS            R0, R0, #2; byte_count
/* 0x289D32 */    BLX             malloc
/* 0x289D36 */    MOV             R10, R0
/* 0x289D38 */    CMP.W           R8, #0
/* 0x289D3C */    BEQ             loc_289D5C
/* 0x289D3E */    ADD.W           R0, R5, R5,LSL#5
/* 0x289D42 */    MOV             R1, R8; void *
/* 0x289D44 */    LSLS            R2, R0, #2; size_t
/* 0x289D46 */    MOV             R0, R10; void *
/* 0x289D48 */    BLX             memcpy_0
/* 0x289D4C */    MOV             R0, R8; p
/* 0x289D4E */    BLX             free
/* 0x289D52 */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x289D5A)
/* 0x289D56 */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x289D58 */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x289D5A */    LDR             R5, [R0,#(dword_6E001C - 0x6E0018)]
/* 0x289D5C */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x289D64)
/* 0x289D60 */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x289D62 */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x289D64 */    STR.W           R10, [R0,#(dword_6E0020 - 0x6E0018)]
/* 0x289D68 */    STR.W           R9, [R0]; CHID::m_MappingPairs
/* 0x289D6C */    B               loc_289D70
/* 0x289D6E */    MOV             R10, R8
/* 0x289D70 */    ADD.W           R0, R5, R5,LSL#5
/* 0x289D74 */    ADD             R4, SP, #0xB0+var_A8
/* 0x289D76 */    MOVS            R2, #0x84; size_t
/* 0x289D78 */    ADD.W           R0, R10, R0,LSL#2; void *
/* 0x289D7C */    MOV             R1, R4; void *
/* 0x289D7E */    BLX             memcpy_0
/* 0x289D82 */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x289D90)
/* 0x289D86 */    ADDS            R6, R5, #1
/* 0x289D88 */    LDR.W           R1, =(aMappingStinger - 0x289D92); "MAPPING_STINGER"
/* 0x289D8C */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x289D8E */    ADD             R1, PC; "MAPPING_STINGER"
/* 0x289D90 */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x289D92 */    VLD1.64         {D16-D17}, [R1]
/* 0x289D96 */    STR             R6, [R0,#(dword_6E001C - 0x6E0018)]
/* 0x289D98 */    ORR.W           R0, R4, #4
/* 0x289D9C */    VST1.32         {D16-D17}, [R0]
/* 0x289DA0 */    MOVS            R0, #0x3B ; ';'
/* 0x289DA2 */    STR             R0, [SP,#0xB0+var_A8]
/* 0x289DA4 */    ADDS            R0, R5, #2
/* 0x289DA6 */    CMP             R9, R0
/* 0x289DA8 */    BCS             loc_289E00
/* 0x289DAA */    MOVW            R1, #0xAAAB
/* 0x289DAE */    LSLS            R0, R0, #2
/* 0x289DB0 */    MOVT            R1, #0xAAAA
/* 0x289DB4 */    UMULL.W         R0, R1, R0, R1
/* 0x289DB8 */    MOVS            R0, #3
/* 0x289DBA */    ADD.W           R9, R0, R1,LSR#1
/* 0x289DBE */    ADD.W           R0, R9, R9,LSL#5
/* 0x289DC2 */    LSLS            R0, R0, #2; byte_count
/* 0x289DC4 */    BLX             malloc
/* 0x289DC8 */    MOV             R8, R0
/* 0x289DCA */    CMP.W           R10, #0
/* 0x289DCE */    BEQ             loc_289DEE
/* 0x289DD0 */    ADD.W           R0, R6, R6,LSL#5
/* 0x289DD4 */    MOV             R1, R10; void *
/* 0x289DD6 */    LSLS            R2, R0, #2; size_t
/* 0x289DD8 */    MOV             R0, R8; void *
/* 0x289DDA */    BLX             memcpy_0
/* 0x289DDE */    MOV             R0, R10; p
/* 0x289DE0 */    BLX             free
/* 0x289DE4 */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x289DEC)
/* 0x289DE8 */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x289DEA */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x289DEC */    LDR             R6, [R0,#(dword_6E001C - 0x6E0018)]
/* 0x289DEE */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x289DF6)
/* 0x289DF2 */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x289DF4 */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x289DF6 */    STR.W           R8, [R0,#(dword_6E0020 - 0x6E0018)]
/* 0x289DFA */    STR.W           R9, [R0]; CHID::m_MappingPairs
/* 0x289DFE */    B               loc_289E02
/* 0x289E00 */    MOV             R8, R10
/* 0x289E02 */    ADD.W           R0, R6, R6,LSL#5
/* 0x289E06 */    ADD             R5, SP, #0xB0+var_A8
/* 0x289E08 */    MOVS            R2, #0x84; size_t
/* 0x289E0A */    ADD.W           R0, R8, R0,LSL#2; void *
/* 0x289E0E */    MOV             R1, R5; void *
/* 0x289E10 */    BLX             memcpy_0
/* 0x289E14 */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x289E22)
/* 0x289E18 */    ADDS            R4, R6, #1
/* 0x289E1A */    LDR.W           R1, =(aMappingMenuDow - 0x289E24); "MAPPING_MENU_DOWN"
/* 0x289E1E */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x289E20 */    ADD             R1, PC; "MAPPING_MENU_DOWN"
/* 0x289E22 */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x289E24 */    VLD1.64         {D16-D17}, [R1]
/* 0x289E28 */    STR             R4, [R0,#(dword_6E001C - 0x6E0018)]
/* 0x289E2A */    ORR.W           R0, R5, #4
/* 0x289E2E */    VST1.32         {D16-D17}, [R0]
/* 0x289E32 */    MOVS            R0, #0x4E ; 'N'
/* 0x289E34 */    STRH.W          R0, [SP,#0xB0+var_94]
/* 0x289E38 */    MOVS            R0, #0x3C ; '<'
/* 0x289E3A */    STR             R0, [SP,#0xB0+var_A8]
/* 0x289E3C */    ADDS            R0, R6, #2
/* 0x289E3E */    CMP             R9, R0
/* 0x289E40 */    BCS             loc_289E98
/* 0x289E42 */    MOVW            R1, #0xAAAB
/* 0x289E46 */    LSLS            R0, R0, #2
/* 0x289E48 */    MOVT            R1, #0xAAAA
/* 0x289E4C */    UMULL.W         R0, R1, R0, R1
/* 0x289E50 */    MOVS            R0, #3
/* 0x289E52 */    ADD.W           R9, R0, R1,LSR#1
/* 0x289E56 */    ADD.W           R0, R9, R9,LSL#5
/* 0x289E5A */    LSLS            R0, R0, #2; byte_count
/* 0x289E5C */    BLX             malloc
/* 0x289E60 */    MOV             R11, R0
/* 0x289E62 */    CMP.W           R8, #0
/* 0x289E66 */    BEQ             loc_289E86
/* 0x289E68 */    ADD.W           R0, R4, R4,LSL#5
/* 0x289E6C */    MOV             R1, R8; void *
/* 0x289E6E */    LSLS            R2, R0, #2; size_t
/* 0x289E70 */    MOV             R0, R11; void *
/* 0x289E72 */    BLX             memcpy_0
/* 0x289E76 */    MOV             R0, R8; p
/* 0x289E78 */    BLX             free
/* 0x289E7C */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x289E84)
/* 0x289E80 */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x289E82 */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x289E84 */    LDR             R4, [R0,#(dword_6E001C - 0x6E0018)]
/* 0x289E86 */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x289E8E)
/* 0x289E8A */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x289E8C */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x289E8E */    STR.W           R11, [R0,#(dword_6E0020 - 0x6E0018)]
/* 0x289E92 */    STR.W           R9, [R0]; CHID::m_MappingPairs
/* 0x289E96 */    B               loc_289E9A
/* 0x289E98 */    MOV             R11, R8
/* 0x289E9A */    ADD.W           R0, R4, R4,LSL#5
/* 0x289E9E */    ADD             R6, SP, #0xB0+var_A8
/* 0x289EA0 */    MOVS            R2, #0x84; size_t
/* 0x289EA2 */    ADD.W           R0, R11, R0,LSL#2; void *
/* 0x289EA6 */    MOV             R1, R6; void *
/* 0x289EA8 */    BLX             memcpy_0
/* 0x289EAC */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x289EBA)
/* 0x289EB0 */    ADDS            R5, R4, #1
/* 0x289EB2 */    LDR.W           R1, =(aMappingMenuUp - 0x289EBC); "MAPPING_MENU_UP"
/* 0x289EB6 */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x289EB8 */    ADD             R1, PC; "MAPPING_MENU_UP"
/* 0x289EBA */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x289EBC */    VLD1.64         {D16-D17}, [R1]
/* 0x289EC0 */    STR             R5, [R0,#(dword_6E001C - 0x6E0018)]
/* 0x289EC2 */    ORR.W           R0, R6, #4
/* 0x289EC6 */    VST1.32         {D16-D17}, [R0]
/* 0x289ECA */    MOVS            R0, #0x3D ; '='
/* 0x289ECC */    STR             R0, [SP,#0xB0+var_A8]
/* 0x289ECE */    ADDS            R0, R4, #2
/* 0x289ED0 */    CMP             R9, R0
/* 0x289ED2 */    BCS             loc_289F2A
/* 0x289ED4 */    MOVW            R1, #0xAAAB
/* 0x289ED8 */    LSLS            R0, R0, #2
/* 0x289EDA */    MOVT            R1, #0xAAAA
/* 0x289EDE */    UMULL.W         R0, R1, R0, R1
/* 0x289EE2 */    MOVS            R0, #3
/* 0x289EE4 */    ADD.W           R9, R0, R1,LSR#1
/* 0x289EE8 */    ADD.W           R0, R9, R9,LSL#5
/* 0x289EEC */    LSLS            R0, R0, #2; byte_count
/* 0x289EEE */    BLX             malloc
/* 0x289EF2 */    MOV             R10, R0
/* 0x289EF4 */    CMP.W           R11, #0
/* 0x289EF8 */    BEQ             loc_289F18
/* 0x289EFA */    ADD.W           R0, R5, R5,LSL#5
/* 0x289EFE */    MOV             R1, R11; void *
/* 0x289F00 */    LSLS            R2, R0, #2; size_t
/* 0x289F02 */    MOV             R0, R10; void *
/* 0x289F04 */    BLX             memcpy_0
/* 0x289F08 */    MOV             R0, R11; p
/* 0x289F0A */    BLX             free
/* 0x289F0E */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x289F16)
/* 0x289F12 */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x289F14 */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x289F16 */    LDR             R5, [R0,#(dword_6E001C - 0x6E0018)]
/* 0x289F18 */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x289F20)
/* 0x289F1C */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x289F1E */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x289F20 */    STR.W           R10, [R0,#(dword_6E0020 - 0x6E0018)]
/* 0x289F24 */    STR.W           R9, [R0]; CHID::m_MappingPairs
/* 0x289F28 */    B               loc_289F2C
/* 0x289F2A */    MOV             R10, R11
/* 0x289F2C */    ADD.W           R0, R5, R5,LSL#5
/* 0x289F30 */    ADD             R4, SP, #0xB0+var_A8
/* 0x289F32 */    MOVS            R2, #0x84; size_t
/* 0x289F34 */    ADD.W           R0, R10, R0,LSL#2; void *
/* 0x289F38 */    MOV             R1, R4; void *
/* 0x289F3A */    BLX             memcpy_0
/* 0x289F3E */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x289F4C)
/* 0x289F42 */    ADDS            R6, R5, #1
/* 0x289F44 */    LDR.W           R1, =(aMappingMenuLef - 0x289F4E); "MAPPING_MENU_LEFT"
/* 0x289F48 */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x289F4A */    ADD             R1, PC; "MAPPING_MENU_LEFT"
/* 0x289F4C */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x289F4E */    VLD1.64         {D16-D17}, [R1]
/* 0x289F52 */    STR             R6, [R0,#(dword_6E001C - 0x6E0018)]
/* 0x289F54 */    ORR.W           R0, R4, #4
/* 0x289F58 */    VST1.32         {D16-D17}, [R0]
/* 0x289F5C */    MOVS            R0, #0x54 ; 'T'
/* 0x289F5E */    STRH.W          R0, [SP,#0xB0+var_94]
/* 0x289F62 */    MOVS            R0, #0x3E ; '>'
/* 0x289F64 */    STR             R0, [SP,#0xB0+var_A8]
/* 0x289F66 */    ADDS            R0, R5, #2
/* 0x289F68 */    CMP             R9, R0
/* 0x289F6A */    BCS             loc_289FC2
/* 0x289F6C */    MOVW            R1, #0xAAAB
/* 0x289F70 */    LSLS            R0, R0, #2
/* 0x289F72 */    MOVT            R1, #0xAAAA
/* 0x289F76 */    UMULL.W         R0, R1, R0, R1
/* 0x289F7A */    MOVS            R0, #3
/* 0x289F7C */    ADD.W           R9, R0, R1,LSR#1
/* 0x289F80 */    ADD.W           R0, R9, R9,LSL#5
/* 0x289F84 */    LSLS            R0, R0, #2; byte_count
/* 0x289F86 */    BLX             malloc
/* 0x289F8A */    MOV             R8, R0
/* 0x289F8C */    CMP.W           R10, #0
/* 0x289F90 */    BEQ             loc_289FB0
/* 0x289F92 */    ADD.W           R0, R6, R6,LSL#5
/* 0x289F96 */    MOV             R1, R10; void *
/* 0x289F98 */    LSLS            R2, R0, #2; size_t
/* 0x289F9A */    MOV             R0, R8; void *
/* 0x289F9C */    BLX             memcpy_0
/* 0x289FA0 */    MOV             R0, R10; p
/* 0x289FA2 */    BLX             free
/* 0x289FA6 */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x289FAE)
/* 0x289FAA */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x289FAC */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x289FAE */    LDR             R6, [R0,#(dword_6E001C - 0x6E0018)]
/* 0x289FB0 */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x289FB8)
/* 0x289FB4 */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x289FB6 */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x289FB8 */    STR.W           R8, [R0,#(dword_6E0020 - 0x6E0018)]
/* 0x289FBC */    STR.W           R9, [R0]; CHID::m_MappingPairs
/* 0x289FC0 */    B               loc_289FC4
/* 0x289FC2 */    MOV             R8, R10
/* 0x289FC4 */    ADD.W           R0, R6, R6,LSL#5
/* 0x289FC8 */    ADD             R5, SP, #0xB0+var_A8
/* 0x289FCA */    MOVS            R2, #0x84; size_t
/* 0x289FCC */    ADD.W           R0, R8, R0,LSL#2; void *
/* 0x289FD0 */    MOV             R1, R5; void *
/* 0x289FD2 */    BLX             memcpy_0
/* 0x289FD6 */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x289FE4)
/* 0x289FDA */    ADDS            R4, R6, #1
/* 0x289FDC */    LDR.W           R1, =(aMappingMenuRig - 0x289FE6); "MAPPING_MENU_RIGHT"
/* 0x289FE0 */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x289FE2 */    ADD             R1, PC; "MAPPING_MENU_RIGHT"
/* 0x289FE4 */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x289FE6 */    VLD1.64         {D16-D17}, [R1]
/* 0x289FEA */    STR             R4, [R0,#(dword_6E001C - 0x6E0018)]
/* 0x289FEC */    ORR.W           R0, R5, #4
/* 0x289FF0 */    VST1.32         {D16-D17}, [R0]
/* 0x289FF4 */    MOVS            R0, #0
/* 0x289FF6 */    STRB.W          R0, [SP,#0xB0+var_94+2]
/* 0x289FFA */    MOVW            R0, #0x5448
/* 0x289FFE */    STRH.W          R0, [SP,#0xB0+var_94]
/* 0x28A002 */    MOVS            R0, #0x3F ; '?'
/* 0x28A004 */    STR             R0, [SP,#0xB0+var_A8]
/* 0x28A006 */    ADDS            R0, R6, #2
/* 0x28A008 */    CMP             R9, R0
/* 0x28A00A */    BCS             loc_28A062
/* 0x28A00C */    MOVW            R1, #0xAAAB
/* 0x28A010 */    LSLS            R0, R0, #2
/* 0x28A012 */    MOVT            R1, #0xAAAA
/* 0x28A016 */    UMULL.W         R0, R1, R0, R1
/* 0x28A01A */    MOVS            R0, #3
/* 0x28A01C */    ADD.W           R9, R0, R1,LSR#1
/* 0x28A020 */    ADD.W           R0, R9, R9,LSL#5
/* 0x28A024 */    LSLS            R0, R0, #2; byte_count
/* 0x28A026 */    BLX             malloc
/* 0x28A02A */    MOV             R10, R0
/* 0x28A02C */    CMP.W           R8, #0
/* 0x28A030 */    BEQ             loc_28A050
/* 0x28A032 */    ADD.W           R0, R4, R4,LSL#5
/* 0x28A036 */    MOV             R1, R8; void *
/* 0x28A038 */    LSLS            R2, R0, #2; size_t
/* 0x28A03A */    MOV             R0, R10; void *
/* 0x28A03C */    BLX             memcpy_0
/* 0x28A040 */    MOV             R0, R8; p
/* 0x28A042 */    BLX             free
/* 0x28A046 */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28A04E)
/* 0x28A04A */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x28A04C */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x28A04E */    LDR             R4, [R0,#(dword_6E001C - 0x6E0018)]
/* 0x28A050 */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28A058)
/* 0x28A054 */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x28A056 */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x28A058 */    STR.W           R10, [R0,#(dword_6E0020 - 0x6E0018)]
/* 0x28A05C */    STR.W           R9, [R0]; CHID::m_MappingPairs
/* 0x28A060 */    B               loc_28A064
/* 0x28A062 */    MOV             R10, R8
/* 0x28A064 */    ADD.W           R0, R4, R4,LSL#5
/* 0x28A068 */    ADD             R6, SP, #0xB0+var_A8
/* 0x28A06A */    MOVS            R2, #0x84; size_t
/* 0x28A06C */    ADD.W           R0, R10, R0,LSL#2; void *
/* 0x28A070 */    MOV             R1, R6; void *
/* 0x28A072 */    BLX             memcpy_0
/* 0x28A076 */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28A084)
/* 0x28A07A */    ADDS            R5, R4, #1
/* 0x28A07C */    LDR.W           R1, =(aMappingMenuAcc - 0x28A086); "MAPPING_MENU_ACCEPT"
/* 0x28A080 */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x28A082 */    ADD             R1, PC; "MAPPING_MENU_ACCEPT"
/* 0x28A084 */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x28A086 */    VLD1.64         {D16-D17}, [R1]
/* 0x28A08A */    STR             R5, [R0,#(dword_6E001C - 0x6E0018)]
/* 0x28A08C */    ORR.W           R0, R6, #4
/* 0x28A090 */    VST1.32         {D16-D17}, [R0]
/* 0x28A094 */    MOV             R0, #0x545045
/* 0x28A09C */    STR             R0, [SP,#0xB0+var_94]
/* 0x28A09E */    MOVS            R0, #0x40 ; '@'
/* 0x28A0A0 */    STR             R0, [SP,#0xB0+var_A8]
/* 0x28A0A2 */    ADDS            R0, R4, #2
/* 0x28A0A4 */    CMP             R9, R0
/* 0x28A0A6 */    BCS             loc_28A0FE
/* 0x28A0A8 */    MOVW            R1, #0xAAAB
/* 0x28A0AC */    LSLS            R0, R0, #2
/* 0x28A0AE */    MOVT            R1, #0xAAAA
/* 0x28A0B2 */    UMULL.W         R0, R1, R0, R1
/* 0x28A0B6 */    MOVS            R0, #3
/* 0x28A0B8 */    ADD.W           R9, R0, R1,LSR#1
/* 0x28A0BC */    ADD.W           R0, R9, R9,LSL#5
/* 0x28A0C0 */    LSLS            R0, R0, #2; byte_count
/* 0x28A0C2 */    BLX             malloc
/* 0x28A0C6 */    MOV             R8, R0
/* 0x28A0C8 */    CMP.W           R10, #0
/* 0x28A0CC */    BEQ             loc_28A0EC
/* 0x28A0CE */    ADD.W           R0, R5, R5,LSL#5
/* 0x28A0D2 */    MOV             R1, R10; void *
/* 0x28A0D4 */    LSLS            R2, R0, #2; size_t
/* 0x28A0D6 */    MOV             R0, R8; void *
/* 0x28A0D8 */    BLX             memcpy_0
/* 0x28A0DC */    MOV             R0, R10; p
/* 0x28A0DE */    BLX             free
/* 0x28A0E2 */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28A0EA)
/* 0x28A0E6 */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x28A0E8 */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x28A0EA */    LDR             R5, [R0,#(dword_6E001C - 0x6E0018)]
/* 0x28A0EC */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28A0F4)
/* 0x28A0F0 */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x28A0F2 */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x28A0F4 */    STR.W           R8, [R0,#(dword_6E0020 - 0x6E0018)]
/* 0x28A0F8 */    STR.W           R9, [R0]; CHID::m_MappingPairs
/* 0x28A0FC */    B               loc_28A100
/* 0x28A0FE */    MOV             R8, R10
/* 0x28A100 */    ADD.W           R0, R5, R5,LSL#5
/* 0x28A104 */    ADD             R4, SP, #0xB0+var_A8
/* 0x28A106 */    MOVS            R2, #0x84; size_t
/* 0x28A108 */    ADD.W           R0, R8, R0,LSL#2; void *
/* 0x28A10C */    MOV             R1, R4; void *
/* 0x28A10E */    BLX             memcpy_0
/* 0x28A112 */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28A120)
/* 0x28A116 */    ADDS            R6, R5, #1
/* 0x28A118 */    LDR.W           R1, =(aMappingMenuBac - 0x28A122); "MAPPING_MENU_BACK"
/* 0x28A11C */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x28A11E */    ADD             R1, PC; "MAPPING_MENU_BACK"
/* 0x28A120 */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x28A122 */    VLD1.64         {D16-D17}, [R1]
/* 0x28A126 */    STR             R6, [R0,#(dword_6E001C - 0x6E0018)]
/* 0x28A128 */    ORR.W           R0, R4, #4
/* 0x28A12C */    VST1.32         {D16-D17}, [R0]
/* 0x28A130 */    MOVS            R0, #0x4B ; 'K'
/* 0x28A132 */    STRH.W          R0, [SP,#0xB0+var_94]
/* 0x28A136 */    MOVS            R0, #0x41 ; 'A'
/* 0x28A138 */    STR             R0, [SP,#0xB0+var_A8]
/* 0x28A13A */    ADDS            R0, R5, #2
/* 0x28A13C */    CMP             R9, R0
/* 0x28A13E */    BCS             loc_28A196
/* 0x28A140 */    MOVW            R1, #0xAAAB
/* 0x28A144 */    LSLS            R0, R0, #2
/* 0x28A146 */    MOVT            R1, #0xAAAA
/* 0x28A14A */    UMULL.W         R0, R1, R0, R1
/* 0x28A14E */    MOVS            R0, #3
/* 0x28A150 */    ADD.W           R9, R0, R1,LSR#1
/* 0x28A154 */    ADD.W           R0, R9, R9,LSL#5
/* 0x28A158 */    LSLS            R0, R0, #2; byte_count
/* 0x28A15A */    BLX             malloc
/* 0x28A15E */    MOV             R11, R0
/* 0x28A160 */    CMP.W           R8, #0
/* 0x28A164 */    BEQ             loc_28A184
/* 0x28A166 */    ADD.W           R0, R6, R6,LSL#5
/* 0x28A16A */    MOV             R1, R8; void *
/* 0x28A16C */    LSLS            R2, R0, #2; size_t
/* 0x28A16E */    MOV             R0, R11; void *
/* 0x28A170 */    BLX             memcpy_0
/* 0x28A174 */    MOV             R0, R8; p
/* 0x28A176 */    BLX             free
/* 0x28A17A */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28A182)
/* 0x28A17E */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x28A180 */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x28A182 */    LDR             R6, [R0,#(dword_6E001C - 0x6E0018)]
/* 0x28A184 */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28A18C)
/* 0x28A188 */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x28A18A */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x28A18C */    STR.W           R11, [R0,#(dword_6E0020 - 0x6E0018)]
/* 0x28A190 */    STR.W           R9, [R0]; CHID::m_MappingPairs
/* 0x28A194 */    B               loc_28A198
/* 0x28A196 */    MOV             R11, R8
/* 0x28A198 */    ADD.W           R0, R6, R6,LSL#5
/* 0x28A19C */    ADD             R5, SP, #0xB0+var_A8
/* 0x28A19E */    MOVS            R2, #0x84; size_t
/* 0x28A1A0 */    ADD.W           R0, R11, R0,LSL#2; void *
/* 0x28A1A4 */    MOV             R1, R5; void *
/* 0x28A1A6 */    BLX             memcpy_0
/* 0x28A1AA */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28A1B8)
/* 0x28A1AE */    ADDS            R4, R6, #1
/* 0x28A1B0 */    LDR.W           R1, =(aMappingMenuMap - 0x28A1BA); "MAPPING_MENU_MAP"
/* 0x28A1B4 */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x28A1B6 */    ADD             R1, PC; "MAPPING_MENU_MAP"
/* 0x28A1B8 */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x28A1BA */    VLD1.64         {D16-D17}, [R1]
/* 0x28A1BE */    STR             R4, [R0,#(dword_6E001C - 0x6E0018)]
/* 0x28A1C0 */    ORR.W           R0, R5, #4
/* 0x28A1C4 */    VST1.32         {D16-D17}, [R0]
/* 0x28A1C8 */    MOVS            R0, #0
/* 0x28A1CA */    STRB.W          R0, [SP,#0xB0+var_94]
/* 0x28A1CE */    MOVS            R0, #0x42 ; 'B'
/* 0x28A1D0 */    STR             R0, [SP,#0xB0+var_A8]
/* 0x28A1D2 */    ADDS            R0, R6, #2
/* 0x28A1D4 */    CMP             R9, R0
/* 0x28A1D6 */    BCS             loc_28A22E
/* 0x28A1D8 */    MOVW            R1, #0xAAAB
/* 0x28A1DC */    LSLS            R0, R0, #2
/* 0x28A1DE */    MOVT            R1, #0xAAAA
/* 0x28A1E2 */    UMULL.W         R0, R1, R0, R1
/* 0x28A1E6 */    MOVS            R0, #3
/* 0x28A1E8 */    ADD.W           R9, R0, R1,LSR#1
/* 0x28A1EC */    ADD.W           R0, R9, R9,LSL#5
/* 0x28A1F0 */    LSLS            R0, R0, #2; byte_count
/* 0x28A1F2 */    BLX             malloc
/* 0x28A1F6 */    MOV             R10, R0
/* 0x28A1F8 */    CMP.W           R11, #0
/* 0x28A1FC */    BEQ             loc_28A21C
/* 0x28A1FE */    ADD.W           R0, R4, R4,LSL#5
/* 0x28A202 */    MOV             R1, R11; void *
/* 0x28A204 */    LSLS            R2, R0, #2; size_t
/* 0x28A206 */    MOV             R0, R10; void *
/* 0x28A208 */    BLX             memcpy_0
/* 0x28A20C */    MOV             R0, R11; p
/* 0x28A20E */    BLX             free
/* 0x28A212 */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28A21A)
/* 0x28A216 */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x28A218 */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x28A21A */    LDR             R4, [R0,#(dword_6E001C - 0x6E0018)]
/* 0x28A21C */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28A224)
/* 0x28A220 */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x28A222 */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x28A224 */    STR.W           R10, [R0,#(dword_6E0020 - 0x6E0018)]
/* 0x28A228 */    STR.W           R9, [R0]; CHID::m_MappingPairs
/* 0x28A22C */    B               loc_28A230
/* 0x28A22E */    MOV             R10, R11
/* 0x28A230 */    ADD.W           R0, R4, R4,LSL#5
/* 0x28A234 */    ADD             R5, SP, #0xB0+var_A8
/* 0x28A236 */    MOVS            R2, #0x84; size_t
/* 0x28A238 */    ADD.W           R0, R10, R0,LSL#2; void *
/* 0x28A23C */    MOV             R1, R5; void *
/* 0x28A23E */    BLX             memcpy_0
/* 0x28A242 */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28A250)
/* 0x28A246 */    ADDS            R6, R4, #1
/* 0x28A248 */    LDR.W           R1, =(aMappingArcadeB - 0x28A252); "MAPPING_ARCADE_BUTTON"
/* 0x28A24C */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x28A24E */    ADD             R1, PC; "MAPPING_ARCADE_BUTTON"
/* 0x28A250 */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x28A252 */    VLD1.64         {D16-D17}, [R1]
/* 0x28A256 */    STR             R6, [R0,#(dword_6E001C - 0x6E0018)]
/* 0x28A258 */    ADD.W           R0, R1, #0xE
/* 0x28A25C */    VLD1.16         {D18}, [R0]
/* 0x28A260 */    ADD.W           R0, R5, #0x12
/* 0x28A264 */    VST1.16         {D18}, [R0]
/* 0x28A268 */    ORR.W           R0, R5, #4
/* 0x28A26C */    VST1.32         {D16-D17}, [R0]
/* 0x28A270 */    MOVS            R0, #0x43 ; 'C'
/* 0x28A272 */    STR             R0, [SP,#0xB0+var_A8]
/* 0x28A274 */    ADDS            R0, R4, #2
/* 0x28A276 */    CMP             R9, R0
/* 0x28A278 */    BCS             loc_28A2D0
/* 0x28A27A */    MOVW            R1, #0xAAAB
/* 0x28A27E */    LSLS            R0, R0, #2
/* 0x28A280 */    MOVT            R1, #0xAAAA
/* 0x28A284 */    UMULL.W         R0, R1, R0, R1
/* 0x28A288 */    MOVS            R0, #3
/* 0x28A28A */    ADD.W           R9, R0, R1,LSR#1
/* 0x28A28E */    ADD.W           R0, R9, R9,LSL#5
/* 0x28A292 */    LSLS            R0, R0, #2; byte_count
/* 0x28A294 */    BLX             malloc
/* 0x28A298 */    MOV             R8, R0
/* 0x28A29A */    CMP.W           R10, #0
/* 0x28A29E */    BEQ             loc_28A2BE
/* 0x28A2A0 */    ADD.W           R0, R6, R6,LSL#5
/* 0x28A2A4 */    MOV             R1, R10; void *
/* 0x28A2A6 */    LSLS            R2, R0, #2; size_t
/* 0x28A2A8 */    MOV             R0, R8; void *
/* 0x28A2AA */    BLX             memcpy_0
/* 0x28A2AE */    MOV             R0, R10; p
/* 0x28A2B0 */    BLX             free
/* 0x28A2B4 */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28A2BC)
/* 0x28A2B8 */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x28A2BA */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x28A2BC */    LDR             R6, [R0,#(dword_6E001C - 0x6E0018)]
/* 0x28A2BE */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28A2C6)
/* 0x28A2C2 */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x28A2C4 */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x28A2C6 */    STR.W           R8, [R0,#(dword_6E0020 - 0x6E0018)]
/* 0x28A2CA */    STR.W           R9, [R0]; CHID::m_MappingPairs
/* 0x28A2CE */    B               loc_28A2D2
/* 0x28A2D0 */    MOV             R8, R10
/* 0x28A2D2 */    ADD.W           R0, R6, R6,LSL#5
/* 0x28A2D6 */    ADD             R5, SP, #0xB0+var_A8
/* 0x28A2D8 */    MOVS            R2, #0x84; size_t
/* 0x28A2DA */    ADD.W           R0, R8, R0,LSL#2; void *
/* 0x28A2DE */    MOV             R1, R5; void *
/* 0x28A2E0 */    BLX             memcpy_0
/* 0x28A2E4 */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28A2F2)
/* 0x28A2E8 */    ADDS            R4, R6, #1
/* 0x28A2EA */    LDR.W           R1, =(aMappingArcadeP - 0x28A2F4); "MAPPING_ARCADE_POWER_OFF"
/* 0x28A2EE */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x28A2F0 */    ADD             R1, PC; "MAPPING_ARCADE_POWER_OFF"
/* 0x28A2F2 */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x28A2F4 */    VLD1.64         {D16-D17}, [R1]
/* 0x28A2F8 */    STR             R4, [R0,#(dword_6E001C - 0x6E0018)]
/* 0x28A2FA */    ADD.W           R0, R1, #9
/* 0x28A2FE */    VLD1.8          {D18-D19}, [R0]
/* 0x28A302 */    ADD.W           R0, R5, #0xD
/* 0x28A306 */    VST1.8          {D18-D19}, [R0]
/* 0x28A30A */    ORR.W           R0, R5, #4
/* 0x28A30E */    VST1.32         {D16-D17}, [R0]
/* 0x28A312 */    MOVS            R0, #0x44 ; 'D'
/* 0x28A314 */    STR             R0, [SP,#0xB0+var_A8]
/* 0x28A316 */    ADDS            R0, R6, #2
/* 0x28A318 */    CMP             R9, R0
/* 0x28A31A */    BCS             loc_28A372
/* 0x28A31C */    MOVW            R1, #0xAAAB
/* 0x28A320 */    LSLS            R0, R0, #2
/* 0x28A322 */    MOVT            R1, #0xAAAA
/* 0x28A326 */    UMULL.W         R0, R1, R0, R1
/* 0x28A32A */    MOVS            R0, #3
/* 0x28A32C */    ADD.W           R9, R0, R1,LSR#1
/* 0x28A330 */    ADD.W           R0, R9, R9,LSL#5
/* 0x28A334 */    LSLS            R0, R0, #2; byte_count
/* 0x28A336 */    BLX             malloc
/* 0x28A33A */    MOV             R10, R0
/* 0x28A33C */    CMP.W           R8, #0
/* 0x28A340 */    BEQ             loc_28A360
/* 0x28A342 */    ADD.W           R0, R4, R4,LSL#5
/* 0x28A346 */    MOV             R1, R8; void *
/* 0x28A348 */    LSLS            R2, R0, #2; size_t
/* 0x28A34A */    MOV             R0, R10; void *
/* 0x28A34C */    BLX             memcpy_0
/* 0x28A350 */    MOV             R0, R8; p
/* 0x28A352 */    BLX             free
/* 0x28A356 */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28A35E)
/* 0x28A35A */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x28A35C */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x28A35E */    LDR             R4, [R0,#(dword_6E001C - 0x6E0018)]
/* 0x28A360 */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28A368)
/* 0x28A364 */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x28A366 */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x28A368 */    STR.W           R10, [R0,#(dword_6E0020 - 0x6E0018)]
/* 0x28A36C */    STR.W           R9, [R0]; CHID::m_MappingPairs
/* 0x28A370 */    B               loc_28A374
/* 0x28A372 */    MOV             R10, R8
/* 0x28A374 */    ADD.W           R0, R4, R4,LSL#5
/* 0x28A378 */    ADD             R5, SP, #0xB0+var_A8
/* 0x28A37A */    MOVS            R2, #0x84; size_t
/* 0x28A37C */    ADD.W           R0, R10, R0,LSL#2; void *
/* 0x28A380 */    MOV             R1, R5; void *
/* 0x28A382 */    BLX             memcpy_0
/* 0x28A386 */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28A394)
/* 0x28A38A */    ADDS            R6, R4, #1
/* 0x28A38C */    LDR.W           R1, =(aMappingArcadeR - 0x28A396); "MAPPING_ARCADE_RESET"
/* 0x28A390 */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x28A392 */    ADD             R1, PC; "MAPPING_ARCADE_RESET"
/* 0x28A394 */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x28A396 */    VLD1.64         {D16-D17}, [R1]
/* 0x28A39A */    STR             R6, [R0,#(dword_6E001C - 0x6E0018)]
/* 0x28A39C */    ADD.W           R0, R1, #0xD
/* 0x28A3A0 */    VLD1.8          {D18}, [R0]
/* 0x28A3A4 */    ADD.W           R0, R5, #0x11
/* 0x28A3A8 */    VST1.8          {D18}, [R0]
/* 0x28A3AC */    ORR.W           R0, R5, #4
/* 0x28A3B0 */    VST1.32         {D16-D17}, [R0]
/* 0x28A3B4 */    MOVS            R0, #0x45 ; 'E'
/* 0x28A3B6 */    STR             R0, [SP,#0xB0+var_A8]
/* 0x28A3B8 */    ADDS            R0, R4, #2
/* 0x28A3BA */    CMP             R9, R0
/* 0x28A3BC */    BCS             loc_28A412
/* 0x28A3BE */    MOVW            R1, #0xAAAB
/* 0x28A3C2 */    LSLS            R0, R0, #2
/* 0x28A3C4 */    MOVT            R1, #0xAAAA
/* 0x28A3C8 */    UMULL.W         R0, R1, R0, R1
/* 0x28A3CC */    MOVS            R0, #3
/* 0x28A3CE */    ADD.W           R9, R0, R1,LSR#1
/* 0x28A3D2 */    ADD.W           R0, R9, R9,LSL#5
/* 0x28A3D6 */    LSLS            R0, R0, #2; byte_count
/* 0x28A3D8 */    BLX             malloc
/* 0x28A3DC */    MOV             R8, R0
/* 0x28A3DE */    CMP.W           R10, #0
/* 0x28A3E2 */    BEQ             loc_28A402
/* 0x28A3E4 */    ADD.W           R0, R6, R6,LSL#5
/* 0x28A3E8 */    MOV             R1, R10; void *
/* 0x28A3EA */    LSLS            R2, R0, #2; size_t
/* 0x28A3EC */    MOV             R0, R8; void *
/* 0x28A3EE */    BLX             memcpy_0
/* 0x28A3F2 */    MOV             R0, R10; p
/* 0x28A3F4 */    BLX             free
/* 0x28A3F8 */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28A400)
/* 0x28A3FC */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x28A3FE */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x28A400 */    LDR             R6, [R0,#(dword_6E001C - 0x6E0018)]
/* 0x28A402 */    LDR             R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28A408)
/* 0x28A404 */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x28A406 */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x28A408 */    STR.W           R8, [R0,#(dword_6E0020 - 0x6E0018)]
/* 0x28A40C */    STR.W           R9, [R0]; CHID::m_MappingPairs
/* 0x28A410 */    B               loc_28A414
/* 0x28A412 */    MOV             R8, R10
/* 0x28A414 */    ADD.W           R0, R6, R6,LSL#5
/* 0x28A418 */    ADD             R5, SP, #0xB0+var_A8
/* 0x28A41A */    MOVS            R2, #0x84; size_t
/* 0x28A41C */    ADD.W           R0, R8, R0,LSL#2; void *
/* 0x28A420 */    MOV             R1, R5; void *
/* 0x28A422 */    BLX             memcpy_0
/* 0x28A426 */    LDR             R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28A430)
/* 0x28A428 */    ADDS            R4, R6, #1
/* 0x28A42A */    LDR             R1, =(aMappingArcadeJ - 0x28A432); "MAPPING_ARCADE_JOYSTICK"
/* 0x28A42C */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x28A42E */    ADD             R1, PC; "MAPPING_ARCADE_JOYSTICK"
/* 0x28A430 */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x28A432 */    VLD1.64         {D16-D17}, [R1]!
/* 0x28A436 */    STR             R4, [R0,#(dword_6E001C - 0x6E0018)]
/* 0x28A438 */    ORR.W           R0, R5, #4
/* 0x28A43C */    VST1.32         {D16-D17}, [R0]
/* 0x28A440 */    MOVS            R0, #0x46 ; 'F'
/* 0x28A442 */    STR             R0, [SP,#0xB0+var_A8]
/* 0x28A444 */    ADDS            R0, R6, #2
/* 0x28A446 */    VLDR            D16, [R1]
/* 0x28A44A */    CMP             R9, R0
/* 0x28A44C */    VSTR            D16, [SP,#0xB0+var_94]
/* 0x28A450 */    BCS             loc_28A4A4
/* 0x28A452 */    MOVW            R1, #0xAAAB
/* 0x28A456 */    LSLS            R0, R0, #2
/* 0x28A458 */    MOVT            R1, #0xAAAA
/* 0x28A45C */    UMULL.W         R0, R1, R0, R1
/* 0x28A460 */    MOVS            R0, #3
/* 0x28A462 */    ADD.W           R9, R0, R1,LSR#1
/* 0x28A466 */    ADD.W           R0, R9, R9,LSL#5
/* 0x28A46A */    LSLS            R0, R0, #2; byte_count
/* 0x28A46C */    BLX             malloc
/* 0x28A470 */    MOV             R10, R0
/* 0x28A472 */    CMP.W           R8, #0
/* 0x28A476 */    BEQ             loc_28A494
/* 0x28A478 */    ADD.W           R0, R4, R4,LSL#5
/* 0x28A47C */    MOV             R1, R8; void *
/* 0x28A47E */    LSLS            R2, R0, #2; size_t
/* 0x28A480 */    MOV             R0, R10; void *
/* 0x28A482 */    BLX             memcpy_0
/* 0x28A486 */    MOV             R0, R8; p
/* 0x28A488 */    BLX             free
/* 0x28A48C */    LDR             R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28A492)
/* 0x28A48E */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x28A490 */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x28A492 */    LDR             R4, [R0,#(dword_6E001C - 0x6E0018)]
/* 0x28A494 */    LDR             R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28A49A)
/* 0x28A496 */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x28A498 */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x28A49A */    STR.W           R10, [R0,#(dword_6E0020 - 0x6E0018)]
/* 0x28A49E */    STR.W           R9, [R0]; CHID::m_MappingPairs
/* 0x28A4A2 */    B               loc_28A4A6
/* 0x28A4A4 */    MOV             R10, R8
/* 0x28A4A6 */    ADD.W           R0, R4, R4,LSL#5
/* 0x28A4AA */    ADD             R5, SP, #0xB0+var_A8
/* 0x28A4AC */    MOVS            R2, #0x84; size_t
/* 0x28A4AE */    ADD.W           R0, R10, R0,LSL#2; void *
/* 0x28A4B2 */    MOV             R1, R5; void *
/* 0x28A4B4 */    BLX             memcpy_0
/* 0x28A4B8 */    LDR             R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28A4C2)
/* 0x28A4BA */    ADDS            R6, R4, #1
/* 0x28A4BC */    LDR             R1, =(aMappingGymActi - 0x28A4C4); "MAPPING_GYM_ACTION"
/* 0x28A4BE */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x28A4C0 */    ADD             R1, PC; "MAPPING_GYM_ACTION"
/* 0x28A4C2 */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x28A4C4 */    VLD1.64         {D16-D17}, [R1]
/* 0x28A4C8 */    STR             R6, [R0,#(dword_6E001C - 0x6E0018)]
/* 0x28A4CA */    ORR.W           R0, R5, #4
/* 0x28A4CE */    VST1.32         {D16-D17}, [R0]
/* 0x28A4D2 */    MOVS            R0, #0
/* 0x28A4D4 */    STRB.W          R0, [SP,#0xB0+var_94+2]
/* 0x28A4D8 */    MOVW            R0, #0x4E4F
/* 0x28A4DC */    STRH.W          R0, [SP,#0xB0+var_94]
/* 0x28A4E0 */    MOVS            R0, #0x47 ; 'G'
/* 0x28A4E2 */    STR             R0, [SP,#0xB0+var_A8]
/* 0x28A4E4 */    ADDS            R0, R4, #2
/* 0x28A4E6 */    CMP             R9, R0
/* 0x28A4E8 */    BCS             loc_28A53C
/* 0x28A4EA */    MOVW            R1, #0xAAAB
/* 0x28A4EE */    LSLS            R0, R0, #2
/* 0x28A4F0 */    MOVT            R1, #0xAAAA
/* 0x28A4F4 */    UMULL.W         R0, R1, R0, R1
/* 0x28A4F8 */    MOVS            R0, #3
/* 0x28A4FA */    ADD.W           R9, R0, R1,LSR#1
/* 0x28A4FE */    ADD.W           R0, R9, R9,LSL#5
/* 0x28A502 */    LSLS            R0, R0, #2; byte_count
/* 0x28A504 */    BLX             malloc
/* 0x28A508 */    MOV             R8, R0
/* 0x28A50A */    CMP.W           R10, #0
/* 0x28A50E */    BEQ             loc_28A52C
/* 0x28A510 */    ADD.W           R0, R6, R6,LSL#5
/* 0x28A514 */    MOV             R1, R10; void *
/* 0x28A516 */    LSLS            R2, R0, #2; size_t
/* 0x28A518 */    MOV             R0, R8; void *
/* 0x28A51A */    BLX             memcpy_0
/* 0x28A51E */    MOV             R0, R10; p
/* 0x28A520 */    BLX             free
/* 0x28A524 */    LDR             R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28A52A)
/* 0x28A526 */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x28A528 */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x28A52A */    LDR             R6, [R0,#(dword_6E001C - 0x6E0018)]
/* 0x28A52C */    LDR             R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28A532)
/* 0x28A52E */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x28A530 */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x28A532 */    STR.W           R8, [R0,#(dword_6E0020 - 0x6E0018)]
/* 0x28A536 */    STR.W           R9, [R0]; CHID::m_MappingPairs
/* 0x28A53A */    B               loc_28A53E
/* 0x28A53C */    MOV             R8, R10
/* 0x28A53E */    ADD.W           R0, R6, R6,LSL#5
/* 0x28A542 */    ADD             R5, SP, #0xB0+var_A8
/* 0x28A544 */    MOVS            R2, #0x84; size_t
/* 0x28A546 */    ADD.W           R0, R8, R0,LSL#2; void *
/* 0x28A54A */    MOV             R1, R5; void *
/* 0x28A54C */    BLX             memcpy_0
/* 0x28A550 */    LDR             R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28A55A)
/* 0x28A552 */    ADDS            R4, R6, #1
/* 0x28A554 */    LDR             R1, =(aMappingGymEasi - 0x28A55C); "MAPPING_GYM_EASIER_LEVEL"
/* 0x28A556 */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x28A558 */    ADD             R1, PC; "MAPPING_GYM_EASIER_LEVEL"
/* 0x28A55A */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x28A55C */    VLD1.64         {D16-D17}, [R1]
/* 0x28A560 */    STR             R4, [R0,#(dword_6E001C - 0x6E0018)]
/* 0x28A562 */    ADD.W           R0, R1, #9
/* 0x28A566 */    VLD1.8          {D18-D19}, [R0]
/* 0x28A56A */    ADD.W           R0, R5, #0xD
/* 0x28A56E */    VST1.8          {D18-D19}, [R0]
/* 0x28A572 */    ORR.W           R0, R5, #4
/* 0x28A576 */    VST1.32         {D16-D17}, [R0]
/* 0x28A57A */    MOVS            R0, #0x48 ; 'H'
/* 0x28A57C */    STR             R0, [SP,#0xB0+var_A8]
/* 0x28A57E */    ADDS            R0, R6, #2
/* 0x28A580 */    CMP             R9, R0
/* 0x28A582 */    BCS             loc_28A5D6
/* 0x28A584 */    MOVW            R1, #0xAAAB
/* 0x28A588 */    LSLS            R0, R0, #2
/* 0x28A58A */    MOVT            R1, #0xAAAA
/* 0x28A58E */    UMULL.W         R0, R1, R0, R1
/* 0x28A592 */    MOVS            R0, #3
/* 0x28A594 */    ADD.W           R9, R0, R1,LSR#1
/* 0x28A598 */    ADD.W           R0, R9, R9,LSL#5
/* 0x28A59C */    LSLS            R0, R0, #2; byte_count
/* 0x28A59E */    BLX             malloc
/* 0x28A5A2 */    MOV             R10, R0
/* 0x28A5A4 */    CMP.W           R8, #0
/* 0x28A5A8 */    BEQ             loc_28A5C6
/* 0x28A5AA */    ADD.W           R0, R4, R4,LSL#5
/* 0x28A5AE */    MOV             R1, R8; void *
/* 0x28A5B0 */    LSLS            R2, R0, #2; size_t
/* 0x28A5B2 */    MOV             R0, R10; void *
/* 0x28A5B4 */    BLX             memcpy_0
/* 0x28A5B8 */    MOV             R0, R8; p
/* 0x28A5BA */    BLX             free
/* 0x28A5BE */    LDR             R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28A5C4)
/* 0x28A5C0 */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x28A5C2 */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x28A5C4 */    LDR             R4, [R0,#(dword_6E001C - 0x6E0018)]
/* 0x28A5C6 */    LDR             R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28A5CC)
/* 0x28A5C8 */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x28A5CA */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x28A5CC */    STR.W           R10, [R0,#(dword_6E0020 - 0x6E0018)]
/* 0x28A5D0 */    STR.W           R9, [R0]; CHID::m_MappingPairs
/* 0x28A5D4 */    B               loc_28A5D8
/* 0x28A5D6 */    MOV             R10, R8
/* 0x28A5D8 */    ADD.W           R0, R4, R4,LSL#5
/* 0x28A5DC */    ADD             R5, SP, #0xB0+var_A8
/* 0x28A5DE */    MOVS            R2, #0x84; size_t
/* 0x28A5E0 */    ADD.W           R0, R10, R0,LSL#2; void *
/* 0x28A5E4 */    MOV             R1, R5; void *
/* 0x28A5E6 */    BLX             memcpy_0
/* 0x28A5EA */    LDR             R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28A5F4)
/* 0x28A5EC */    ADDS            R6, R4, #1
/* 0x28A5EE */    LDR             R1, =(aMappingGymHard - 0x28A5F6); "MAPPING_GYM_HARDER_LEVEL"
/* 0x28A5F0 */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x28A5F2 */    ADD             R1, PC; "MAPPING_GYM_HARDER_LEVEL"
/* 0x28A5F4 */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x28A5F6 */    VLD1.64         {D16-D17}, [R1]
/* 0x28A5FA */    STR             R6, [R0,#(dword_6E001C - 0x6E0018)]
/* 0x28A5FC */    ADD.W           R0, R1, #9
/* 0x28A600 */    VLD1.8          {D18-D19}, [R0]
/* 0x28A604 */    ADD.W           R0, R5, #0xD
/* 0x28A608 */    VST1.8          {D18-D19}, [R0]
/* 0x28A60C */    ORR.W           R0, R5, #4
/* 0x28A610 */    VST1.32         {D16-D17}, [R0]
/* 0x28A614 */    MOVS            R0, #0x49 ; 'I'
/* 0x28A616 */    STR             R0, [SP,#0xB0+var_A8]
/* 0x28A618 */    ADDS            R0, R4, #2
/* 0x28A61A */    CMP             R9, R0
/* 0x28A61C */    BCS.W           loc_28A8B0
/* 0x28A620 */    MOVW            R1, #0xAAAB
/* 0x28A624 */    LSLS            R0, R0, #2
/* 0x28A626 */    MOVT            R1, #0xAAAA
/* 0x28A62A */    UMULL.W         R0, R1, R0, R1
/* 0x28A62E */    MOVS            R0, #3
/* 0x28A630 */    ADD.W           R9, R0, R1,LSR#1
/* 0x28A634 */    ADD.W           R0, R9, R9,LSL#5
/* 0x28A638 */    LSLS            R0, R0, #2; byte_count
/* 0x28A63A */    BLX             malloc
/* 0x28A63E */    MOV             R8, R0
/* 0x28A640 */    CMP.W           R10, #0
/* 0x28A644 */    BEQ             loc_28A662
/* 0x28A646 */    ADD.W           R0, R6, R6,LSL#5
/* 0x28A64A */    MOV             R1, R10; void *
/* 0x28A64C */    LSLS            R2, R0, #2; size_t
/* 0x28A64E */    MOV             R0, R8; void *
/* 0x28A650 */    BLX             memcpy_0
/* 0x28A654 */    MOV             R0, R10; p
/* 0x28A656 */    BLX             free
/* 0x28A65A */    LDR             R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28A660)
/* 0x28A65C */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x28A65E */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x28A660 */    LDR             R6, [R0,#(dword_6E001C - 0x6E0018)]
/* 0x28A662 */    LDR             R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28A668)
/* 0x28A664 */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x28A666 */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x28A668 */    STR.W           R8, [R0,#(dword_6E0020 - 0x6E0018)]
/* 0x28A66C */    STR.W           R9, [R0]; CHID::m_MappingPairs
/* 0x28A670 */    B               loc_28A8B2
/* 0x28A672 */    ALIGN 4
/* 0x28A674 */    DCD _ZN4CHID14m_MappingPairsE_ptr - 0x289746
/* 0x28A678 */    DCD _ZN4CHID14m_MappingPairsE_ptr - 0x289772
/* 0x28A67C */    DCD aMappingRhythmR - 0x289774
/* 0x28A680 */    DCD _ZN4CHID14m_MappingPairsE_ptr - 0x2897DE
/* 0x28A684 */    DCD _ZN4CHID14m_MappingPairsE_ptr - 0x2897E8
/* 0x28A688 */    DCD _ZN4CHID14m_MappingPairsE_ptr - 0x289814
/* 0x28A68C */    DCD aMappingDropCra - 0x289816
/* 0x28A690 */    DCD _ZN4CHID14m_MappingPairsE_ptr - 0x28987E
/* 0x28A694 */    DCD _ZN4CHID14m_MappingPairsE_ptr - 0x289888
/* 0x28A698 */    DCD _ZN4CHID14m_MappingPairsE_ptr - 0x2898B4
/* 0x28A69C */    DCD aMappingDropIte - 0x2898B6
/* 0x28A6A0 */    DCD _ZN4CHID14m_MappingPairsE_ptr - 0x289916
/* 0x28A6A4 */    DCD _ZN4CHID14m_MappingPairsE_ptr - 0x289920
/* 0x28A6A8 */    DCD _ZN4CHID14m_MappingPairsE_ptr - 0x28994C
/* 0x28A6AC */    DCD aMappingPhone - 0x28994E
/* 0x28A6B0 */    DCD _ZN4CHID14m_MappingPairsE_ptr - 0x2899B2
/* 0x28A6B4 */    DCD _ZN4CHID14m_MappingPairsE_ptr - 0x2899BC
/* 0x28A6B8 */    DCD _ZN4CHID14m_MappingPairsE_ptr - 0x2899E8
/* 0x28A6BC */    DCD aMappingNitro - 0x2899EA
/* 0x28A6C0 */    DCD _ZN4CHID14m_MappingPairsE_ptr - 0x289A4E
/* 0x28A6C4 */    DCD _ZN4CHID14m_MappingPairsE_ptr - 0x289A58
/* 0x28A6C8 */    DCD _ZN4CHID14m_MappingPairsE_ptr - 0x289A88
/* 0x28A6CC */    DCD aMappingCraneUp - 0x289A8A
/* 0x28A6D0 */    DCD _ZN4CHID14m_MappingPairsE_ptr - 0x289AE8
/* 0x28A6D4 */    DCD _ZN4CHID14m_MappingPairsE_ptr - 0x289AF2
/* 0x28A6D8 */    DCD _ZN4CHID14m_MappingPairsE_ptr - 0x289B1E
/* 0x28A6DC */    DCD aMappingCraneDo - 0x289B20
/* 0x28A6E0 */    DCD _ZN4CHID14m_MappingPairsE_ptr - 0x289B86
/* 0x28A6E4 */    DCD _ZN4CHID14m_MappingPairsE_ptr - 0x289B90
/* 0x28A6E8 */    DCD _ZN4CHID14m_MappingPairsE_ptr - 0x289BBC
/* 0x28A6EC */    DCD aMappingAccept - 0x289BBE
/* 0x28A6F0 */    DCD _ZN4CHID14m_MappingPairsE_ptr - 0x289C22
/* 0x28A6F4 */    DCD _ZN4CHID14m_MappingPairsE_ptr - 0x289C2C
/* 0x28A6F8 */    DCD _ZN4CHID14m_MappingPairsE_ptr - 0x289C58
/* 0x28A6FC */    DCD aMappingCancel - 0x289C5A
/* 0x28A700 */    DCD _ZN4CHID14m_MappingPairsE_ptr - 0x289CBE
/* 0x28A704 */    DCD _ZN4CHID14m_MappingPairsE_ptr - 0x289CC8
/* 0x28A708 */    DCD _ZN4CHID14m_MappingPairsE_ptr - 0x289CF4
/* 0x28A70C */    DCD aMappingGrab - 0x289CF6
/* 0x28A710 */    DCD _ZN4CHID14m_MappingPairsE_ptr - 0x289D5A
/* 0x28A714 */    DCD _ZN4CHID14m_MappingPairsE_ptr - 0x289D64
/* 0x28A718 */    DCD _ZN4CHID14m_MappingPairsE_ptr - 0x289D90
/* 0x28A71C */    DCD aMappingStinger - 0x289D92
/* 0x28A720 */    DCD _ZN4CHID14m_MappingPairsE_ptr - 0x289DEC
/* 0x28A724 */    DCD _ZN4CHID14m_MappingPairsE_ptr - 0x289DF6
/* 0x28A728 */    DCD _ZN4CHID14m_MappingPairsE_ptr - 0x289E22
/* 0x28A72C */    DCD aMappingMenuDow - 0x289E24
/* 0x28A730 */    DCD _ZN4CHID14m_MappingPairsE_ptr - 0x289E84
/* 0x28A734 */    DCD _ZN4CHID14m_MappingPairsE_ptr - 0x289E8E
/* 0x28A738 */    DCD _ZN4CHID14m_MappingPairsE_ptr - 0x289EBA
/* 0x28A73C */    DCD aMappingMenuUp - 0x289EBC
/* 0x28A740 */    DCD _ZN4CHID14m_MappingPairsE_ptr - 0x289F16
/* 0x28A744 */    DCD _ZN4CHID14m_MappingPairsE_ptr - 0x289F20
/* 0x28A748 */    DCD _ZN4CHID14m_MappingPairsE_ptr - 0x289F4C
/* 0x28A74C */    DCD aMappingMenuLef - 0x289F4E
/* 0x28A750 */    DCD _ZN4CHID14m_MappingPairsE_ptr - 0x289FAE
/* 0x28A754 */    DCD _ZN4CHID14m_MappingPairsE_ptr - 0x289FB8
/* 0x28A758 */    DCD _ZN4CHID14m_MappingPairsE_ptr - 0x289FE4
/* 0x28A75C */    DCD aMappingMenuRig - 0x289FE6
/* 0x28A760 */    DCD _ZN4CHID14m_MappingPairsE_ptr - 0x28A04E
/* 0x28A764 */    DCD _ZN4CHID14m_MappingPairsE_ptr - 0x28A058
/* 0x28A768 */    DCD _ZN4CHID14m_MappingPairsE_ptr - 0x28A084
/* 0x28A76C */    DCD aMappingMenuAcc - 0x28A086
/* 0x28A770 */    DCD _ZN4CHID14m_MappingPairsE_ptr - 0x28A0EA
/* 0x28A774 */    DCD _ZN4CHID14m_MappingPairsE_ptr - 0x28A0F4
/* 0x28A778 */    DCD _ZN4CHID14m_MappingPairsE_ptr - 0x28A120
/* 0x28A77C */    DCD aMappingMenuBac - 0x28A122
/* 0x28A780 */    DCD _ZN4CHID14m_MappingPairsE_ptr - 0x28A182
/* 0x28A784 */    DCD _ZN4CHID14m_MappingPairsE_ptr - 0x28A18C
/* 0x28A788 */    DCD _ZN4CHID14m_MappingPairsE_ptr - 0x28A1B8
/* 0x28A78C */    DCD aMappingMenuMap - 0x28A1BA
/* 0x28A790 */    DCD _ZN4CHID14m_MappingPairsE_ptr - 0x28A21A
/* 0x28A794 */    DCD _ZN4CHID14m_MappingPairsE_ptr - 0x28A224
/* 0x28A798 */    DCD _ZN4CHID14m_MappingPairsE_ptr - 0x28A250
/* 0x28A79C */    DCD aMappingArcadeB - 0x28A252
/* 0x28A7A0 */    DCD _ZN4CHID14m_MappingPairsE_ptr - 0x28A2BC
/* 0x28A7A4 */    DCD _ZN4CHID14m_MappingPairsE_ptr - 0x28A2C6
/* 0x28A7A8 */    DCD _ZN4CHID14m_MappingPairsE_ptr - 0x28A2F2
/* 0x28A7AC */    DCD aMappingArcadeP - 0x28A2F4
/* 0x28A7B0 */    DCD _ZN4CHID14m_MappingPairsE_ptr - 0x28A35E
/* 0x28A7B4 */    DCD _ZN4CHID14m_MappingPairsE_ptr - 0x28A368
/* 0x28A7B8 */    DCD _ZN4CHID14m_MappingPairsE_ptr - 0x28A394
/* 0x28A7BC */    DCD aMappingArcadeR - 0x28A396
/* 0x28A7C0 */    DCD _ZN4CHID14m_MappingPairsE_ptr - 0x28A400
/* 0x28A7C4 */    DCD _ZN4CHID14m_MappingPairsE_ptr - 0x28A408
/* 0x28A7C8 */    DCD _ZN4CHID14m_MappingPairsE_ptr - 0x28A430
/* 0x28A7CC */    DCD aMappingArcadeJ - 0x28A432
/* 0x28A7D0 */    DCD _ZN4CHID14m_MappingPairsE_ptr - 0x28A492
/* 0x28A7D4 */    DCD _ZN4CHID14m_MappingPairsE_ptr - 0x28A49A
/* 0x28A7D8 */    DCD _ZN4CHID14m_MappingPairsE_ptr - 0x28A4C2
/* 0x28A7DC */    DCD aMappingGymActi - 0x28A4C4
/* 0x28A7E0 */    DCD _ZN4CHID14m_MappingPairsE_ptr - 0x28A52A
/* 0x28A7E4 */    DCD _ZN4CHID14m_MappingPairsE_ptr - 0x28A532
/* 0x28A7E8 */    DCD _ZN4CHID14m_MappingPairsE_ptr - 0x28A55A
/* 0x28A7EC */    DCD aMappingGymEasi - 0x28A55C
/* 0x28A7F0 */    DCD _ZN4CHID14m_MappingPairsE_ptr - 0x28A5C4
/* 0x28A7F4 */    DCD _ZN4CHID14m_MappingPairsE_ptr - 0x28A5CC
/* 0x28A7F8 */    DCD _ZN4CHID14m_MappingPairsE_ptr - 0x28A5F4
/* 0x28A7FC */    DCD aMappingGymHard - 0x28A5F6
/* 0x28A800 */    DCD _ZN4CHID14m_MappingPairsE_ptr - 0x28A660
/* 0x28A804 */    DCD _ZN4CHID14m_MappingPairsE_ptr - 0x28A668
/* 0x28A808 */    DCD _ZN4CHID14m_MappingPairsE_ptr - 0x28A8D2
/* 0x28A80C */    DCD aMappingBlackJa - 0x28A8D4
/* 0x28A810 */    DCD _ZN4CHID14m_MappingPairsE_ptr - 0x28A93E
/* 0x28A814 */    DCD _ZN4CHID14m_MappingPairsE_ptr - 0x28A948
/* 0x28A818 */    DCD _ZN4CHID14m_MappingPairsE_ptr - 0x28A974
/* 0x28A81C */    DCD aMappingBlackJa_0 - 0x28A976
/* 0x28A820 */    DCD _ZN4CHID14m_MappingPairsE_ptr - 0x28A9E0
/* 0x28A824 */    DCD _ZN4CHID14m_MappingPairsE_ptr - 0x28A9EA
/* 0x28A828 */    DCD _ZN4CHID14m_MappingPairsE_ptr - 0x28AA16
/* 0x28A82C */    DCD aMappingBlackJa_1 - 0x28AA18
/* 0x28A830 */    DCD _ZN4CHID14m_MappingPairsE_ptr - 0x28AA82
/* 0x28A834 */    DCD _ZN4CHID14m_MappingPairsE_ptr - 0x28AA8C
/* 0x28A838 */    DCD _ZN4CHID14m_MappingPairsE_ptr - 0x28AAB8
/* 0x28A83C */    DCD aMappingBlackJa_2 - 0x28AABA
/* 0x28A840 */    DCD _ZN4CHID14m_MappingPairsE_ptr - 0x28AB24
/* 0x28A844 */    DCD _ZN4CHID14m_MappingPairsE_ptr - 0x28AB2E
/* 0x28A848 */    DCD _ZN4CHID14m_MappingPairsE_ptr - 0x28AB5A
/* 0x28A84C */    DCD aMappingPlaceBe - 0x28AB5C
/* 0x28A850 */    DCD _ZN4CHID14m_MappingPairsE_ptr - 0x28ABBC
/* 0x28A854 */    DCD _ZN4CHID14m_MappingPairsE_ptr - 0x28ABC6
/* 0x28A858 */    DCD _ZN4CHID14m_MappingPairsE_ptr - 0x28ABF2
/* 0x28A85C */    DCD aMappingRemoveB - 0x28ABF4
/* 0x28A860 */    DCD _ZN4CHID14m_MappingPairsE_ptr - 0x28AC5C
/* 0x28A864 */    DCD _ZN4CHID14m_MappingPairsE_ptr - 0x28AC66
/* 0x28A868 */    DCD _ZN4CHID14m_MappingPairsE_ptr - 0x28AC96
/* 0x28A86C */    DCD aMappingNextTar - 0x28AC9C
/* 0x28A870 */    DCD _ZN4CHID14m_MappingPairsE_ptr - 0x28ACFA
/* 0x28A874 */    DCD _ZN4CHID14m_MappingPairsE_ptr - 0x28AD04
/* 0x28A878 */    DCD _ZN4CHID14m_MappingPairsE_ptr - 0x28AD30
/* 0x28A87C */    DCD aMappingPrevTar - 0x28AD32
/* 0x28A880 */    DCD _ZN4CHID14m_MappingPairsE_ptr - 0x28AD90
/* 0x28A884 */    DCD _ZN4CHID14m_MappingPairsE_ptr - 0x28AD9A
/* 0x28A888 */    DCD _ZN4CHID14m_MappingPairsE_ptr - 0x28ADC6
/* 0x28A88C */    DCD aMappingWaypoin - 0x28ADC8
/* 0x28A890 */    DCD _ZN4CHID14m_MappingPairsE_ptr - 0x28AE32
/* 0x28A894 */    DCD _ZN4CHID14m_MappingPairsE_ptr - 0x28AE3C
/* 0x28A898 */    DCD _ZN4CHID14m_MappingPairsE_ptr - 0x28AE68
/* 0x28A89C */    DCD aMappingHelicop - 0x28AE6A
/* 0x28A8A0 */    DCD _ZN4CHID14m_MappingPairsE_ptr - 0x28AED4
/* 0x28A8A4 */    DCD _ZN4CHID14m_MappingPairsE_ptr - 0x28AEDE
/* 0x28A8A8 */    DCD _ZN4CHID14m_MappingPairsE_ptr - 0x28AF0A
/* 0x28A8AC */    DCD aMappingHelicop_0 - 0x28AF0C
/* 0x28A8B0 */    MOV             R8, R10
/* 0x28A8B2 */    ADD.W           R0, R6, R6,LSL#5
/* 0x28A8B6 */    ADD             R5, SP, #0xB0+var_A8
/* 0x28A8B8 */    MOVS            R2, #0x84; size_t
/* 0x28A8BA */    ADD.W           R0, R8, R0,LSL#2; void *
/* 0x28A8BE */    MOV             R1, R5; void *
/* 0x28A8C0 */    BLX             memcpy_0
/* 0x28A8C4 */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28A8D2)
/* 0x28A8C8 */    ADDS            R4, R6, #1
/* 0x28A8CA */    LDR.W           R1, =(aMappingBlackJa - 0x28A8D4); "MAPPING_BLACK_JACK_SPLIT"
/* 0x28A8CE */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x28A8D0 */    ADD             R1, PC; "MAPPING_BLACK_JACK_SPLIT"
/* 0x28A8D2 */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x28A8D4 */    VLD1.64         {D16-D17}, [R1]
/* 0x28A8D8 */    STR             R4, [R0,#(dword_6E001C - 0x6E0018)]
/* 0x28A8DA */    ADD.W           R0, R1, #9
/* 0x28A8DE */    VLD1.8          {D18-D19}, [R0]
/* 0x28A8E2 */    ADD.W           R0, R5, #0xD
/* 0x28A8E6 */    VST1.8          {D18-D19}, [R0]
/* 0x28A8EA */    ORR.W           R0, R5, #4
/* 0x28A8EE */    VST1.32         {D16-D17}, [R0]
/* 0x28A8F2 */    MOVS            R0, #0x4A ; 'J'
/* 0x28A8F4 */    STR             R0, [SP,#0xB0+var_A8]
/* 0x28A8F6 */    ADDS            R0, R6, #2
/* 0x28A8F8 */    CMP             R9, R0
/* 0x28A8FA */    BCS             loc_28A952
/* 0x28A8FC */    MOVW            R1, #0xAAAB
/* 0x28A900 */    LSLS            R0, R0, #2
/* 0x28A902 */    MOVT            R1, #0xAAAA
/* 0x28A906 */    UMULL.W         R0, R1, R0, R1
/* 0x28A90A */    MOVS            R0, #3
/* 0x28A90C */    ADD.W           R9, R0, R1,LSR#1
/* 0x28A910 */    ADD.W           R0, R9, R9,LSL#5
/* 0x28A914 */    LSLS            R0, R0, #2; byte_count
/* 0x28A916 */    BLX             malloc
/* 0x28A91A */    MOV             R10, R0
/* 0x28A91C */    CMP.W           R8, #0
/* 0x28A920 */    BEQ             loc_28A940
/* 0x28A922 */    ADD.W           R0, R4, R4,LSL#5
/* 0x28A926 */    MOV             R1, R8; void *
/* 0x28A928 */    LSLS            R2, R0, #2; size_t
/* 0x28A92A */    MOV             R0, R10; void *
/* 0x28A92C */    BLX             memcpy_0
/* 0x28A930 */    MOV             R0, R8; p
/* 0x28A932 */    BLX             free
/* 0x28A936 */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28A93E)
/* 0x28A93A */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x28A93C */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x28A93E */    LDR             R4, [R0,#(dword_6E001C - 0x6E0018)]
/* 0x28A940 */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28A948)
/* 0x28A944 */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x28A946 */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x28A948 */    STR.W           R10, [R0,#(dword_6E0020 - 0x6E0018)]
/* 0x28A94C */    STR.W           R9, [R0]; CHID::m_MappingPairs
/* 0x28A950 */    B               loc_28A954
/* 0x28A952 */    MOV             R10, R8
/* 0x28A954 */    ADD.W           R0, R4, R4,LSL#5
/* 0x28A958 */    ADD             R5, SP, #0xB0+var_A8
/* 0x28A95A */    MOVS            R2, #0x84; size_t
/* 0x28A95C */    ADD.W           R0, R10, R0,LSL#2; void *
/* 0x28A960 */    MOV             R1, R5; void *
/* 0x28A962 */    BLX             memcpy_0
/* 0x28A966 */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28A974)
/* 0x28A96A */    ADDS            R6, R4, #1
/* 0x28A96C */    LDR.W           R1, =(aMappingBlackJa_0 - 0x28A976); "MAPPING_BLACK_JACK_DOUBLE"
/* 0x28A970 */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x28A972 */    ADD             R1, PC; "MAPPING_BLACK_JACK_DOUBLE"
/* 0x28A974 */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x28A976 */    VLD1.64         {D16-D17}, [R1]
/* 0x28A97A */    STR             R6, [R0,#(dword_6E001C - 0x6E0018)]
/* 0x28A97C */    ADD.W           R0, R1, #0xA
/* 0x28A980 */    VLD1.16         {D18-D19}, [R0]
/* 0x28A984 */    ADD.W           R0, R5, #0xE
/* 0x28A988 */    VST1.16         {D18-D19}, [R0]
/* 0x28A98C */    ORR.W           R0, R5, #4
/* 0x28A990 */    VST1.32         {D16-D17}, [R0]
/* 0x28A994 */    MOVS            R0, #0x4B ; 'K'
/* 0x28A996 */    STR             R0, [SP,#0xB0+var_A8]
/* 0x28A998 */    ADDS            R0, R4, #2
/* 0x28A99A */    CMP             R9, R0
/* 0x28A99C */    BCS             loc_28A9F4
/* 0x28A99E */    MOVW            R1, #0xAAAB
/* 0x28A9A2 */    LSLS            R0, R0, #2
/* 0x28A9A4 */    MOVT            R1, #0xAAAA
/* 0x28A9A8 */    UMULL.W         R0, R1, R0, R1
/* 0x28A9AC */    MOVS            R0, #3
/* 0x28A9AE */    ADD.W           R9, R0, R1,LSR#1
/* 0x28A9B2 */    ADD.W           R0, R9, R9,LSL#5
/* 0x28A9B6 */    LSLS            R0, R0, #2; byte_count
/* 0x28A9B8 */    BLX             malloc
/* 0x28A9BC */    MOV             R8, R0
/* 0x28A9BE */    CMP.W           R10, #0
/* 0x28A9C2 */    BEQ             loc_28A9E2
/* 0x28A9C4 */    ADD.W           R0, R6, R6,LSL#5
/* 0x28A9C8 */    MOV             R1, R10; void *
/* 0x28A9CA */    LSLS            R2, R0, #2; size_t
/* 0x28A9CC */    MOV             R0, R8; void *
/* 0x28A9CE */    BLX             memcpy_0
/* 0x28A9D2 */    MOV             R0, R10; p
/* 0x28A9D4 */    BLX             free
/* 0x28A9D8 */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28A9E0)
/* 0x28A9DC */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x28A9DE */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x28A9E0 */    LDR             R6, [R0,#(dword_6E001C - 0x6E0018)]
/* 0x28A9E2 */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28A9EA)
/* 0x28A9E6 */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x28A9E8 */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x28A9EA */    STR.W           R8, [R0,#(dword_6E0020 - 0x6E0018)]
/* 0x28A9EE */    STR.W           R9, [R0]; CHID::m_MappingPairs
/* 0x28A9F2 */    B               loc_28A9F6
/* 0x28A9F4 */    MOV             R8, R10
/* 0x28A9F6 */    ADD.W           R0, R6, R6,LSL#5
/* 0x28A9FA */    ADD             R5, SP, #0xB0+var_A8
/* 0x28A9FC */    MOVS            R2, #0x84; size_t
/* 0x28A9FE */    ADD.W           R0, R8, R0,LSL#2; void *
/* 0x28AA02 */    MOV             R1, R5; void *
/* 0x28AA04 */    BLX             memcpy_0
/* 0x28AA08 */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28AA16)
/* 0x28AA0C */    ADDS            R4, R6, #1
/* 0x28AA0E */    LDR.W           R1, =(aMappingBlackJa_1 - 0x28AA18); "MAPPING_BLACK_JACK_HIT"
/* 0x28AA12 */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x28AA14 */    ADD             R1, PC; "MAPPING_BLACK_JACK_HIT"
/* 0x28AA16 */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x28AA18 */    VLD1.64         {D16-D17}, [R1]
/* 0x28AA1C */    STR             R4, [R0,#(dword_6E001C - 0x6E0018)]
/* 0x28AA1E */    ADD.W           R0, R1, #0xF
/* 0x28AA22 */    VLD1.8          {D18}, [R0]
/* 0x28AA26 */    ADD.W           R0, R5, #0x13
/* 0x28AA2A */    VST1.8          {D18}, [R0]
/* 0x28AA2E */    ORR.W           R0, R5, #4
/* 0x28AA32 */    VST1.32         {D16-D17}, [R0]
/* 0x28AA36 */    MOVS            R0, #0x4C ; 'L'
/* 0x28AA38 */    STR             R0, [SP,#0xB0+var_A8]
/* 0x28AA3A */    ADDS            R0, R6, #2
/* 0x28AA3C */    CMP             R9, R0
/* 0x28AA3E */    BCS             loc_28AA96
/* 0x28AA40 */    MOVW            R1, #0xAAAB
/* 0x28AA44 */    LSLS            R0, R0, #2
/* 0x28AA46 */    MOVT            R1, #0xAAAA
/* 0x28AA4A */    UMULL.W         R0, R1, R0, R1
/* 0x28AA4E */    MOVS            R0, #3
/* 0x28AA50 */    ADD.W           R9, R0, R1,LSR#1
/* 0x28AA54 */    ADD.W           R0, R9, R9,LSL#5
/* 0x28AA58 */    LSLS            R0, R0, #2; byte_count
/* 0x28AA5A */    BLX             malloc
/* 0x28AA5E */    MOV             R10, R0
/* 0x28AA60 */    CMP.W           R8, #0
/* 0x28AA64 */    BEQ             loc_28AA84
/* 0x28AA66 */    ADD.W           R0, R4, R4,LSL#5
/* 0x28AA6A */    MOV             R1, R8; void *
/* 0x28AA6C */    LSLS            R2, R0, #2; size_t
/* 0x28AA6E */    MOV             R0, R10; void *
/* 0x28AA70 */    BLX             memcpy_0
/* 0x28AA74 */    MOV             R0, R8; p
/* 0x28AA76 */    BLX             free
/* 0x28AA7A */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28AA82)
/* 0x28AA7E */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x28AA80 */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x28AA82 */    LDR             R4, [R0,#(dword_6E001C - 0x6E0018)]
/* 0x28AA84 */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28AA8C)
/* 0x28AA88 */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x28AA8A */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x28AA8C */    STR.W           R10, [R0,#(dword_6E0020 - 0x6E0018)]
/* 0x28AA90 */    STR.W           R9, [R0]; CHID::m_MappingPairs
/* 0x28AA94 */    B               loc_28AA98
/* 0x28AA96 */    MOV             R10, R8
/* 0x28AA98 */    ADD.W           R0, R4, R4,LSL#5
/* 0x28AA9C */    ADD             R5, SP, #0xB0+var_A8
/* 0x28AA9E */    MOVS            R2, #0x84; size_t
/* 0x28AAA0 */    ADD.W           R0, R10, R0,LSL#2; void *
/* 0x28AAA4 */    MOV             R1, R5; void *
/* 0x28AAA6 */    BLX             memcpy_0
/* 0x28AAAA */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28AAB8)
/* 0x28AAAE */    ADDS            R6, R4, #1
/* 0x28AAB0 */    LDR.W           R1, =(aMappingBlackJa_2 - 0x28AABA); "MAPPING_BLACK_JACK_STAND"
/* 0x28AAB4 */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x28AAB6 */    ADD             R1, PC; "MAPPING_BLACK_JACK_STAND"
/* 0x28AAB8 */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x28AABA */    VLD1.64         {D16-D17}, [R1]
/* 0x28AABE */    STR             R6, [R0,#(dword_6E001C - 0x6E0018)]
/* 0x28AAC0 */    ADD.W           R0, R1, #9
/* 0x28AAC4 */    VLD1.8          {D18-D19}, [R0]
/* 0x28AAC8 */    ADD.W           R0, R5, #0xD
/* 0x28AACC */    VST1.8          {D18-D19}, [R0]
/* 0x28AAD0 */    ORR.W           R0, R5, #4
/* 0x28AAD4 */    VST1.32         {D16-D17}, [R0]
/* 0x28AAD8 */    MOVS            R0, #0x4D ; 'M'
/* 0x28AADA */    STR             R0, [SP,#0xB0+var_A8]
/* 0x28AADC */    ADDS            R0, R4, #2
/* 0x28AADE */    CMP             R9, R0
/* 0x28AAE0 */    BCS             loc_28AB38
/* 0x28AAE2 */    MOVW            R1, #0xAAAB
/* 0x28AAE6 */    LSLS            R0, R0, #2
/* 0x28AAE8 */    MOVT            R1, #0xAAAA
/* 0x28AAEC */    UMULL.W         R0, R1, R0, R1
/* 0x28AAF0 */    MOVS            R0, #3
/* 0x28AAF2 */    ADD.W           R9, R0, R1,LSR#1
/* 0x28AAF6 */    ADD.W           R0, R9, R9,LSL#5
/* 0x28AAFA */    LSLS            R0, R0, #2; byte_count
/* 0x28AAFC */    BLX             malloc
/* 0x28AB00 */    MOV             R8, R0
/* 0x28AB02 */    CMP.W           R10, #0
/* 0x28AB06 */    BEQ             loc_28AB26
/* 0x28AB08 */    ADD.W           R0, R6, R6,LSL#5
/* 0x28AB0C */    MOV             R1, R10; void *
/* 0x28AB0E */    LSLS            R2, R0, #2; size_t
/* 0x28AB10 */    MOV             R0, R8; void *
/* 0x28AB12 */    BLX             memcpy_0
/* 0x28AB16 */    MOV             R0, R10; p
/* 0x28AB18 */    BLX             free
/* 0x28AB1C */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28AB24)
/* 0x28AB20 */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x28AB22 */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x28AB24 */    LDR             R6, [R0,#(dword_6E001C - 0x6E0018)]
/* 0x28AB26 */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28AB2E)
/* 0x28AB2A */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x28AB2C */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x28AB2E */    STR.W           R8, [R0,#(dword_6E0020 - 0x6E0018)]
/* 0x28AB32 */    STR.W           R9, [R0]; CHID::m_MappingPairs
/* 0x28AB36 */    B               loc_28AB3A
/* 0x28AB38 */    MOV             R8, R10
/* 0x28AB3A */    ADD.W           R0, R6, R6,LSL#5
/* 0x28AB3E */    ADD             R5, SP, #0xB0+var_A8
/* 0x28AB40 */    MOVS            R2, #0x84; size_t
/* 0x28AB42 */    ADD.W           R0, R8, R0,LSL#2; void *
/* 0x28AB46 */    MOV             R1, R5; void *
/* 0x28AB48 */    BLX             memcpy_0
/* 0x28AB4C */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28AB5A)
/* 0x28AB50 */    ADDS            R4, R6, #1
/* 0x28AB52 */    LDR.W           R1, =(aMappingPlaceBe - 0x28AB5C); "MAPPING_PLACE_BET"
/* 0x28AB56 */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x28AB58 */    ADD             R1, PC; "MAPPING_PLACE_BET"
/* 0x28AB5A */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x28AB5C */    VLD1.64         {D16-D17}, [R1]
/* 0x28AB60 */    STR             R4, [R0,#(dword_6E001C - 0x6E0018)]
/* 0x28AB62 */    ORR.W           R0, R5, #4
/* 0x28AB66 */    VST1.32         {D16-D17}, [R0]
/* 0x28AB6A */    MOVS            R0, #0x54 ; 'T'
/* 0x28AB6C */    STRH.W          R0, [SP,#0xB0+var_94]
/* 0x28AB70 */    MOVS            R0, #0x4E ; 'N'
/* 0x28AB72 */    STR             R0, [SP,#0xB0+var_A8]
/* 0x28AB74 */    ADDS            R0, R6, #2
/* 0x28AB76 */    CMP             R9, R0
/* 0x28AB78 */    BCS             loc_28ABD0
/* 0x28AB7A */    MOVW            R1, #0xAAAB
/* 0x28AB7E */    LSLS            R0, R0, #2
/* 0x28AB80 */    MOVT            R1, #0xAAAA
/* 0x28AB84 */    UMULL.W         R0, R1, R0, R1
/* 0x28AB88 */    MOVS            R0, #3
/* 0x28AB8A */    ADD.W           R9, R0, R1,LSR#1
/* 0x28AB8E */    ADD.W           R0, R9, R9,LSL#5
/* 0x28AB92 */    LSLS            R0, R0, #2; byte_count
/* 0x28AB94 */    BLX             malloc
/* 0x28AB98 */    MOV             R10, R0
/* 0x28AB9A */    CMP.W           R8, #0
/* 0x28AB9E */    BEQ             loc_28ABBE
/* 0x28ABA0 */    ADD.W           R0, R4, R4,LSL#5
/* 0x28ABA4 */    MOV             R1, R8; void *
/* 0x28ABA6 */    LSLS            R2, R0, #2; size_t
/* 0x28ABA8 */    MOV             R0, R10; void *
/* 0x28ABAA */    BLX             memcpy_0
/* 0x28ABAE */    MOV             R0, R8; p
/* 0x28ABB0 */    BLX             free
/* 0x28ABB4 */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28ABBC)
/* 0x28ABB8 */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x28ABBA */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x28ABBC */    LDR             R4, [R0,#(dword_6E001C - 0x6E0018)]
/* 0x28ABBE */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28ABC6)
/* 0x28ABC2 */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x28ABC4 */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x28ABC6 */    STR.W           R10, [R0,#(dword_6E0020 - 0x6E0018)]
/* 0x28ABCA */    STR.W           R9, [R0]; CHID::m_MappingPairs
/* 0x28ABCE */    B               loc_28ABD2
/* 0x28ABD0 */    MOV             R10, R8
/* 0x28ABD2 */    ADD.W           R0, R4, R4,LSL#5
/* 0x28ABD6 */    ADD             R5, SP, #0xB0+var_A8
/* 0x28ABD8 */    MOVS            R2, #0x84; size_t
/* 0x28ABDA */    ADD.W           R0, R10, R0,LSL#2; void *
/* 0x28ABDE */    MOV             R1, R5; void *
/* 0x28ABE0 */    BLX             memcpy_0
/* 0x28ABE4 */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28ABF2)
/* 0x28ABE8 */    ADDS            R6, R4, #1
/* 0x28ABEA */    LDR.W           R1, =(aMappingRemoveB - 0x28ABF4); "MAPPING_REMOVE_BET"
/* 0x28ABEE */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x28ABF0 */    ADD             R1, PC; "MAPPING_REMOVE_BET"
/* 0x28ABF2 */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x28ABF4 */    VLD1.64         {D16-D17}, [R1]
/* 0x28ABF8 */    STR             R6, [R0,#(dword_6E001C - 0x6E0018)]
/* 0x28ABFA */    ORR.W           R0, R5, #4
/* 0x28ABFE */    VST1.32         {D16-D17}, [R0]
/* 0x28AC02 */    MOVS            R0, #0
/* 0x28AC04 */    STRB.W          R0, [SP,#0xB0+var_94+2]
/* 0x28AC08 */    MOVW            R0, #0x5445
/* 0x28AC0C */    STRH.W          R0, [SP,#0xB0+var_94]
/* 0x28AC10 */    MOVS            R0, #0x4F ; 'O'
/* 0x28AC12 */    STR             R0, [SP,#0xB0+var_A8]
/* 0x28AC14 */    ADDS            R0, R4, #2
/* 0x28AC16 */    CMP             R9, R0
/* 0x28AC18 */    BCS             loc_28AC70
/* 0x28AC1A */    MOVW            R1, #0xAAAB
/* 0x28AC1E */    LSLS            R0, R0, #2
/* 0x28AC20 */    MOVT            R1, #0xAAAA
/* 0x28AC24 */    UMULL.W         R0, R1, R0, R1
/* 0x28AC28 */    MOVS            R0, #3
/* 0x28AC2A */    ADD.W           R9, R0, R1,LSR#1
/* 0x28AC2E */    ADD.W           R0, R9, R9,LSL#5
/* 0x28AC32 */    LSLS            R0, R0, #2; byte_count
/* 0x28AC34 */    BLX             malloc
/* 0x28AC38 */    MOV             R8, R0
/* 0x28AC3A */    CMP.W           R10, #0
/* 0x28AC3E */    BEQ             loc_28AC5E
/* 0x28AC40 */    ADD.W           R0, R6, R6,LSL#5
/* 0x28AC44 */    MOV             R1, R10; void *
/* 0x28AC46 */    LSLS            R2, R0, #2; size_t
/* 0x28AC48 */    MOV             R0, R8; void *
/* 0x28AC4A */    BLX             memcpy_0
/* 0x28AC4E */    MOV             R0, R10; p
/* 0x28AC50 */    BLX             free
/* 0x28AC54 */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28AC5C)
/* 0x28AC58 */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x28AC5A */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x28AC5C */    LDR             R6, [R0,#(dword_6E001C - 0x6E0018)]
/* 0x28AC5E */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28AC66)
/* 0x28AC62 */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x28AC64 */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x28AC66 */    STR.W           R8, [R0,#(dword_6E0020 - 0x6E0018)]
/* 0x28AC6A */    STR.W           R9, [R0]; CHID::m_MappingPairs
/* 0x28AC6E */    B               loc_28AC72
/* 0x28AC70 */    MOV             R8, R10
/* 0x28AC72 */    ADD.W           R0, R6, R6,LSL#5
/* 0x28AC76 */    ADD             R4, SP, #0xB0+var_A8
/* 0x28AC78 */    MOVS            R2, #0x84; size_t
/* 0x28AC7A */    ADD.W           R0, R8, R0,LSL#2; void *
/* 0x28AC7E */    MOV             R1, R4; void *
/* 0x28AC80 */    BLX             memcpy_0
/* 0x28AC84 */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28AC96)
/* 0x28AC88 */    ADDS            R5, R6, #1
/* 0x28AC8A */    LDR.W           R1, =(aMappingNextTar - 0x28AC9C); "MAPPING_NEXT_TARGET"
/* 0x28AC8E */    MOVW            R10, #:lower16:(loc_544546+1)
/* 0x28AC92 */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x28AC94 */    MOVT            R10, #:upper16:(loc_544546+1)
/* 0x28AC98 */    ADD             R1, PC; "MAPPING_NEXT_TARGET"
/* 0x28AC9A */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x28AC9C */    VLD1.64         {D16-D17}, [R1]
/* 0x28ACA0 */    STR             R5, [R0,#(dword_6E001C - 0x6E0018)]
/* 0x28ACA2 */    ORR.W           R0, R4, #4
/* 0x28ACA6 */    VST1.32         {D16-D17}, [R0]
/* 0x28ACAA */    MOVS            R0, #0x50 ; 'P'
/* 0x28ACAC */    STR.W           R10, [SP,#0xB0+var_94]
/* 0x28ACB0 */    STR             R0, [SP,#0xB0+var_A8]
/* 0x28ACB2 */    ADDS            R0, R6, #2
/* 0x28ACB4 */    CMP             R9, R0
/* 0x28ACB6 */    BCS             loc_28AD0E
/* 0x28ACB8 */    MOVW            R1, #0xAAAB
/* 0x28ACBC */    LSLS            R0, R0, #2
/* 0x28ACBE */    MOVT            R1, #0xAAAA
/* 0x28ACC2 */    UMULL.W         R0, R1, R0, R1
/* 0x28ACC6 */    MOVS            R0, #3
/* 0x28ACC8 */    ADD.W           R9, R0, R1,LSR#1
/* 0x28ACCC */    ADD.W           R0, R9, R9,LSL#5
/* 0x28ACD0 */    LSLS            R0, R0, #2; byte_count
/* 0x28ACD2 */    BLX             malloc
/* 0x28ACD6 */    MOV             R11, R0
/* 0x28ACD8 */    CMP.W           R8, #0
/* 0x28ACDC */    BEQ             loc_28ACFC
/* 0x28ACDE */    ADD.W           R0, R5, R5,LSL#5
/* 0x28ACE2 */    MOV             R1, R8; void *
/* 0x28ACE4 */    LSLS            R2, R0, #2; size_t
/* 0x28ACE6 */    MOV             R0, R11; void *
/* 0x28ACE8 */    BLX             memcpy_0
/* 0x28ACEC */    MOV             R0, R8; p
/* 0x28ACEE */    BLX             free
/* 0x28ACF2 */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28ACFA)
/* 0x28ACF6 */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x28ACF8 */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x28ACFA */    LDR             R5, [R0,#(dword_6E001C - 0x6E0018)]
/* 0x28ACFC */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28AD04)
/* 0x28AD00 */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x28AD02 */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x28AD04 */    STR.W           R11, [R0,#(dword_6E0020 - 0x6E0018)]
/* 0x28AD08 */    STR.W           R9, [R0]; CHID::m_MappingPairs
/* 0x28AD0C */    B               loc_28AD10
/* 0x28AD0E */    MOV             R11, R8
/* 0x28AD10 */    ADD.W           R0, R5, R5,LSL#5
/* 0x28AD14 */    ADD             R6, SP, #0xB0+var_A8
/* 0x28AD16 */    MOVS            R2, #0x84; size_t
/* 0x28AD18 */    ADD.W           R0, R11, R0,LSL#2; void *
/* 0x28AD1C */    MOV             R1, R6; void *
/* 0x28AD1E */    BLX             memcpy_0
/* 0x28AD22 */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28AD30)
/* 0x28AD26 */    ADDS            R4, R5, #1
/* 0x28AD28 */    LDR.W           R1, =(aMappingPrevTar - 0x28AD32); "MAPPING_PREV_TARGET"
/* 0x28AD2C */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x28AD2E */    ADD             R1, PC; "MAPPING_PREV_TARGET"
/* 0x28AD30 */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x28AD32 */    VLD1.64         {D16-D17}, [R1]
/* 0x28AD36 */    STR             R4, [R0,#(dword_6E001C - 0x6E0018)]
/* 0x28AD38 */    ORR.W           R0, R6, #4
/* 0x28AD3C */    VST1.32         {D16-D17}, [R0]
/* 0x28AD40 */    MOVS            R0, #0x51 ; 'Q'
/* 0x28AD42 */    STR.W           R10, [SP,#0xB0+var_94]
/* 0x28AD46 */    STR             R0, [SP,#0xB0+var_A8]
/* 0x28AD48 */    ADDS            R0, R5, #2
/* 0x28AD4A */    CMP             R9, R0
/* 0x28AD4C */    BCS             loc_28ADA4
/* 0x28AD4E */    MOVW            R1, #0xAAAB
/* 0x28AD52 */    LSLS            R0, R0, #2
/* 0x28AD54 */    MOVT            R1, #0xAAAA
/* 0x28AD58 */    UMULL.W         R0, R1, R0, R1
/* 0x28AD5C */    MOVS            R0, #3
/* 0x28AD5E */    ADD.W           R9, R0, R1,LSR#1
/* 0x28AD62 */    ADD.W           R0, R9, R9,LSL#5
/* 0x28AD66 */    LSLS            R0, R0, #2; byte_count
/* 0x28AD68 */    BLX             malloc
/* 0x28AD6C */    MOV             R10, R0
/* 0x28AD6E */    CMP.W           R11, #0
/* 0x28AD72 */    BEQ             loc_28AD92
/* 0x28AD74 */    ADD.W           R0, R4, R4,LSL#5
/* 0x28AD78 */    MOV             R1, R11; void *
/* 0x28AD7A */    LSLS            R2, R0, #2; size_t
/* 0x28AD7C */    MOV             R0, R10; void *
/* 0x28AD7E */    BLX             memcpy_0
/* 0x28AD82 */    MOV             R0, R11; p
/* 0x28AD84 */    BLX             free
/* 0x28AD88 */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28AD90)
/* 0x28AD8C */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x28AD8E */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x28AD90 */    LDR             R4, [R0,#(dword_6E001C - 0x6E0018)]
/* 0x28AD92 */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28AD9A)
/* 0x28AD96 */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x28AD98 */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x28AD9A */    STR.W           R10, [R0,#(dword_6E0020 - 0x6E0018)]
/* 0x28AD9E */    STR.W           R9, [R0]; CHID::m_MappingPairs
/* 0x28ADA2 */    B               loc_28ADA6
/* 0x28ADA4 */    MOV             R10, R11
/* 0x28ADA6 */    ADD.W           R0, R4, R4,LSL#5
/* 0x28ADAA */    ADD             R5, SP, #0xB0+var_A8
/* 0x28ADAC */    MOVS            R2, #0x84; size_t
/* 0x28ADAE */    ADD.W           R0, R10, R0,LSL#2; void *
/* 0x28ADB2 */    MOV             R1, R5; void *
/* 0x28ADB4 */    BLX             memcpy_0
/* 0x28ADB8 */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28ADC6)
/* 0x28ADBC */    ADDS            R6, R4, #1
/* 0x28ADBE */    LDR.W           R1, =(aMappingWaypoin - 0x28ADC8); "MAPPING_WAYPOINT_BLIP"
/* 0x28ADC2 */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x28ADC4 */    ADD             R1, PC; "MAPPING_WAYPOINT_BLIP"
/* 0x28ADC6 */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x28ADC8 */    VLD1.64         {D16-D17}, [R1]
/* 0x28ADCC */    STR             R6, [R0,#(dword_6E001C - 0x6E0018)]
/* 0x28ADCE */    ADD.W           R0, R1, #0xE
/* 0x28ADD2 */    VLD1.16         {D18}, [R0]
/* 0x28ADD6 */    ADD.W           R0, R5, #0x12
/* 0x28ADDA */    VST1.16         {D18}, [R0]
/* 0x28ADDE */    ORR.W           R0, R5, #4
/* 0x28ADE2 */    VST1.32         {D16-D17}, [R0]
/* 0x28ADE6 */    MOVS            R0, #0x52 ; 'R'
/* 0x28ADE8 */    STR             R0, [SP,#0xB0+var_A8]
/* 0x28ADEA */    ADDS            R0, R4, #2
/* 0x28ADEC */    CMP             R9, R0
/* 0x28ADEE */    BCS             loc_28AE46
/* 0x28ADF0 */    MOVW            R1, #0xAAAB
/* 0x28ADF4 */    LSLS            R0, R0, #2
/* 0x28ADF6 */    MOVT            R1, #0xAAAA
/* 0x28ADFA */    UMULL.W         R0, R1, R0, R1
/* 0x28ADFE */    MOVS            R0, #3
/* 0x28AE00 */    ADD.W           R9, R0, R1,LSR#1
/* 0x28AE04 */    ADD.W           R0, R9, R9,LSL#5
/* 0x28AE08 */    LSLS            R0, R0, #2; byte_count
/* 0x28AE0A */    BLX             malloc
/* 0x28AE0E */    MOV             R8, R0
/* 0x28AE10 */    CMP.W           R10, #0
/* 0x28AE14 */    BEQ             loc_28AE34
/* 0x28AE16 */    ADD.W           R0, R6, R6,LSL#5
/* 0x28AE1A */    MOV             R1, R10; void *
/* 0x28AE1C */    LSLS            R2, R0, #2; size_t
/* 0x28AE1E */    MOV             R0, R8; void *
/* 0x28AE20 */    BLX             memcpy_0
/* 0x28AE24 */    MOV             R0, R10; p
/* 0x28AE26 */    BLX             free
/* 0x28AE2A */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28AE32)
/* 0x28AE2E */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x28AE30 */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x28AE32 */    LDR             R6, [R0,#(dword_6E001C - 0x6E0018)]
/* 0x28AE34 */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28AE3C)
/* 0x28AE38 */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x28AE3A */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x28AE3C */    STR.W           R8, [R0,#(dword_6E0020 - 0x6E0018)]
/* 0x28AE40 */    STR.W           R9, [R0]; CHID::m_MappingPairs
/* 0x28AE44 */    B               loc_28AE48
/* 0x28AE46 */    MOV             R8, R10
/* 0x28AE48 */    ADD.W           R0, R6, R6,LSL#5
/* 0x28AE4C */    ADD             R5, SP, #0xB0+var_A8
/* 0x28AE4E */    MOVS            R2, #0x84; size_t
/* 0x28AE50 */    ADD.W           R0, R8, R0,LSL#2; void *
/* 0x28AE54 */    MOV             R1, R5; void *
/* 0x28AE56 */    BLX             memcpy_0
/* 0x28AE5A */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28AE68)
/* 0x28AE5E */    ADDS            R4, R6, #1
/* 0x28AE60 */    LDR.W           R1, =(aMappingHelicop - 0x28AE6A); "MAPPING_HELICOPTER_MAGNET_UP"
/* 0x28AE64 */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x28AE66 */    ADD             R1, PC; "MAPPING_HELICOPTER_MAGNET_UP"
/* 0x28AE68 */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x28AE6A */    VLD1.64         {D16-D17}, [R1]
/* 0x28AE6E */    STR             R4, [R0,#(dword_6E001C - 0x6E0018)]
/* 0x28AE70 */    ADD.W           R0, R1, #0xD
/* 0x28AE74 */    VLD1.8          {D18-D19}, [R0]
/* 0x28AE78 */    ADD.W           R0, R5, #0x11
/* 0x28AE7C */    VST1.8          {D18-D19}, [R0]
/* 0x28AE80 */    ORR.W           R0, R5, #4
/* 0x28AE84 */    VST1.32         {D16-D17}, [R0]
/* 0x28AE88 */    MOVS            R0, #0x53 ; 'S'
/* 0x28AE8A */    STR             R0, [SP,#0xB0+var_A8]
/* 0x28AE8C */    ADDS            R0, R6, #2
/* 0x28AE8E */    CMP             R9, R0
/* 0x28AE90 */    BCS             loc_28AEE8
/* 0x28AE92 */    MOVW            R1, #0xAAAB
/* 0x28AE96 */    LSLS            R0, R0, #2
/* 0x28AE98 */    MOVT            R1, #0xAAAA
/* 0x28AE9C */    UMULL.W         R0, R1, R0, R1
/* 0x28AEA0 */    MOVS            R0, #3
/* 0x28AEA2 */    ADD.W           R9, R0, R1,LSR#1
/* 0x28AEA6 */    ADD.W           R0, R9, R9,LSL#5
/* 0x28AEAA */    LSLS            R0, R0, #2; byte_count
/* 0x28AEAC */    BLX             malloc
/* 0x28AEB0 */    MOV             R10, R0
/* 0x28AEB2 */    CMP.W           R8, #0
/* 0x28AEB6 */    BEQ             loc_28AED6
/* 0x28AEB8 */    ADD.W           R0, R4, R4,LSL#5
/* 0x28AEBC */    MOV             R1, R8; void *
/* 0x28AEBE */    LSLS            R2, R0, #2; size_t
/* 0x28AEC0 */    MOV             R0, R10; void *
/* 0x28AEC2 */    BLX             memcpy_0
/* 0x28AEC6 */    MOV             R0, R8; p
/* 0x28AEC8 */    BLX             free
/* 0x28AECC */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28AED4)
/* 0x28AED0 */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x28AED2 */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x28AED4 */    LDR             R4, [R0,#(dword_6E001C - 0x6E0018)]
/* 0x28AED6 */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28AEDE)
/* 0x28AEDA */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x28AEDC */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x28AEDE */    STR.W           R10, [R0,#(dword_6E0020 - 0x6E0018)]
/* 0x28AEE2 */    STR.W           R9, [R0]; CHID::m_MappingPairs
/* 0x28AEE6 */    B               loc_28AEEA
/* 0x28AEE8 */    MOV             R10, R8
/* 0x28AEEA */    ADD.W           R0, R4, R4,LSL#5
/* 0x28AEEE */    ADD             R5, SP, #0xB0+var_A8
/* 0x28AEF0 */    MOVS            R2, #0x84; size_t
/* 0x28AEF2 */    ADD.W           R0, R10, R0,LSL#2; void *
/* 0x28AEF6 */    MOV             R1, R5; void *
/* 0x28AEF8 */    BLX             memcpy_0
/* 0x28AEFC */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28AF0A)
/* 0x28AF00 */    ADDS            R6, R4, #1
/* 0x28AF02 */    LDR.W           R1, =(aMappingHelicop_0 - 0x28AF0C); "MAPPING_HELICOPTER_MAGNET_DOWN"
/* 0x28AF06 */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x28AF08 */    ADD             R1, PC; "MAPPING_HELICOPTER_MAGNET_DOWN"
/* 0x28AF0A */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x28AF0C */    VLD1.64         {D16-D17}, [R1]
/* 0x28AF10 */    STR             R6, [R0,#(dword_6E001C - 0x6E0018)]
/* 0x28AF12 */    ADD.W           R0, R1, #0xF
/* 0x28AF16 */    VLD1.8          {D18-D19}, [R0]
/* 0x28AF1A */    ADD.W           R0, R5, #0x13
/* 0x28AF1E */    VST1.8          {D18-D19}, [R0]
/* 0x28AF22 */    ORR.W           R0, R5, #4
/* 0x28AF26 */    VST1.32         {D16-D17}, [R0]
/* 0x28AF2A */    MOVS            R0, #0x54 ; 'T'
/* 0x28AF2C */    STR             R0, [SP,#0xB0+var_A8]
/* 0x28AF2E */    ADDS            R0, R4, #2
/* 0x28AF30 */    CMP             R9, R0
/* 0x28AF32 */    BCS             loc_28AF8A
/* 0x28AF34 */    MOVW            R1, #0xAAAB
/* 0x28AF38 */    LSLS            R0, R0, #2
/* 0x28AF3A */    MOVT            R1, #0xAAAA
/* 0x28AF3E */    UMULL.W         R0, R1, R0, R1
/* 0x28AF42 */    MOVS            R0, #3
/* 0x28AF44 */    ADD.W           R9, R0, R1,LSR#1
/* 0x28AF48 */    ADD.W           R0, R9, R9,LSL#5
/* 0x28AF4C */    LSLS            R0, R0, #2; byte_count
/* 0x28AF4E */    BLX             malloc
/* 0x28AF52 */    MOV             R8, R0
/* 0x28AF54 */    CMP.W           R10, #0
/* 0x28AF58 */    BEQ             loc_28AF78
/* 0x28AF5A */    ADD.W           R0, R6, R6,LSL#5
/* 0x28AF5E */    MOV             R1, R10; void *
/* 0x28AF60 */    LSLS            R2, R0, #2; size_t
/* 0x28AF62 */    MOV             R0, R8; void *
/* 0x28AF64 */    BLX             memcpy_0
/* 0x28AF68 */    MOV             R0, R10; p
/* 0x28AF6A */    BLX             free
/* 0x28AF6E */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28AF76)
/* 0x28AF72 */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x28AF74 */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x28AF76 */    LDR             R6, [R0,#(dword_6E001C - 0x6E0018)]
/* 0x28AF78 */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28AF80)
/* 0x28AF7C */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x28AF7E */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x28AF80 */    STR.W           R8, [R0,#(dword_6E0020 - 0x6E0018)]
/* 0x28AF84 */    STR.W           R9, [R0]; CHID::m_MappingPairs
/* 0x28AF88 */    B               loc_28AF8C
/* 0x28AF8A */    MOV             R8, R10
/* 0x28AF8C */    ADD.W           R0, R6, R6,LSL#5
/* 0x28AF90 */    ADD             R5, SP, #0xB0+var_A8
/* 0x28AF92 */    MOVS            R2, #0x84; size_t
/* 0x28AF94 */    ADD.W           R0, R8, R0,LSL#2; void *
/* 0x28AF98 */    MOV             R1, R5; void *
/* 0x28AF9A */    BLX             memcpy_0
/* 0x28AF9E */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28AFAC)
/* 0x28AFA2 */    ADDS            R4, R6, #1
/* 0x28AFA4 */    LDR.W           R1, =(aMappingLockHyd - 0x28AFAE); "MAPPING_LOCK_HYDRAULICS"
/* 0x28AFA8 */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x28AFAA */    ADD             R1, PC; "MAPPING_LOCK_HYDRAULICS"
/* 0x28AFAC */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x28AFAE */    VLD1.64         {D16-D17}, [R1]!
/* 0x28AFB2 */    STR             R4, [R0,#(dword_6E001C - 0x6E0018)]
/* 0x28AFB4 */    ORR.W           R0, R5, #4
/* 0x28AFB8 */    VST1.32         {D16-D17}, [R0]
/* 0x28AFBC */    MOVS            R0, #0x55 ; 'U'
/* 0x28AFBE */    STR             R0, [SP,#0xB0+var_A8]
/* 0x28AFC0 */    ADDS            R0, R6, #2
/* 0x28AFC2 */    VLDR            D16, [R1]
/* 0x28AFC6 */    CMP             R9, R0
/* 0x28AFC8 */    VSTR            D16, [SP,#0xB0+var_94]
/* 0x28AFCC */    BCS             loc_28B024
/* 0x28AFCE */    MOVW            R1, #0xAAAB
/* 0x28AFD2 */    LSLS            R0, R0, #2
/* 0x28AFD4 */    MOVT            R1, #0xAAAA
/* 0x28AFD8 */    UMULL.W         R0, R1, R0, R1
/* 0x28AFDC */    MOVS            R0, #3
/* 0x28AFDE */    ADD.W           R9, R0, R1,LSR#1
/* 0x28AFE2 */    ADD.W           R0, R9, R9,LSL#5
/* 0x28AFE6 */    LSLS            R0, R0, #2; byte_count
/* 0x28AFE8 */    BLX             malloc
/* 0x28AFEC */    MOV             R10, R0
/* 0x28AFEE */    CMP.W           R8, #0
/* 0x28AFF2 */    BEQ             loc_28B012
/* 0x28AFF4 */    ADD.W           R0, R4, R4,LSL#5
/* 0x28AFF8 */    MOV             R1, R8; void *
/* 0x28AFFA */    LSLS            R2, R0, #2; size_t
/* 0x28AFFC */    MOV             R0, R10; void *
/* 0x28AFFE */    BLX             memcpy_0
/* 0x28B002 */    MOV             R0, R8; p
/* 0x28B004 */    BLX             free
/* 0x28B008 */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28B010)
/* 0x28B00C */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x28B00E */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x28B010 */    LDR             R4, [R0,#(dword_6E001C - 0x6E0018)]
/* 0x28B012 */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28B01A)
/* 0x28B016 */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x28B018 */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x28B01A */    STR.W           R10, [R0,#(dword_6E0020 - 0x6E0018)]
/* 0x28B01E */    STR.W           R9, [R0]; CHID::m_MappingPairs
/* 0x28B022 */    B               loc_28B026
/* 0x28B024 */    MOV             R10, R8
/* 0x28B026 */    ADD.W           R0, R4, R4,LSL#5
/* 0x28B02A */    ADD             R5, SP, #0xB0+var_A8
/* 0x28B02C */    MOVS            R2, #0x84; size_t
/* 0x28B02E */    ADD.W           R0, R10, R0,LSL#2; void *
/* 0x28B032 */    MOV             R1, R5; void *
/* 0x28B034 */    BLX             memcpy_0
/* 0x28B038 */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28B046)
/* 0x28B03C */    ADDS            R6, R4, #1
/* 0x28B03E */    LDR.W           R1, =(aMappingFlightA - 0x28B048); "MAPPING_FLIGHT_ASCEND"
/* 0x28B042 */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x28B044 */    ADD             R1, PC; "MAPPING_FLIGHT_ASCEND"
/* 0x28B046 */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x28B048 */    VLD1.64         {D16-D17}, [R1]
/* 0x28B04C */    STR             R6, [R0,#(dword_6E001C - 0x6E0018)]
/* 0x28B04E */    ADD.W           R0, R1, #0xE
/* 0x28B052 */    VLD1.16         {D18}, [R0]
/* 0x28B056 */    ADD.W           R0, R5, #0x12
/* 0x28B05A */    VST1.16         {D18}, [R0]
/* 0x28B05E */    ORR.W           R0, R5, #4
/* 0x28B062 */    VST1.32         {D16-D17}, [R0]
/* 0x28B066 */    MOVS            R0, #0x56 ; 'V'
/* 0x28B068 */    STR             R0, [SP,#0xB0+var_A8]
/* 0x28B06A */    ADDS            R0, R4, #2
/* 0x28B06C */    CMP             R9, R0
/* 0x28B06E */    BCS             loc_28B0C6
/* 0x28B070 */    MOVW            R1, #0xAAAB
/* 0x28B074 */    LSLS            R0, R0, #2
/* 0x28B076 */    MOVT            R1, #0xAAAA
/* 0x28B07A */    UMULL.W         R0, R1, R0, R1
/* 0x28B07E */    MOVS            R0, #3
/* 0x28B080 */    ADD.W           R9, R0, R1,LSR#1
/* 0x28B084 */    ADD.W           R0, R9, R9,LSL#5
/* 0x28B088 */    LSLS            R0, R0, #2; byte_count
/* 0x28B08A */    BLX             malloc
/* 0x28B08E */    MOV             R8, R0
/* 0x28B090 */    CMP.W           R10, #0
/* 0x28B094 */    BEQ             loc_28B0B4
/* 0x28B096 */    ADD.W           R0, R6, R6,LSL#5
/* 0x28B09A */    MOV             R1, R10; void *
/* 0x28B09C */    LSLS            R2, R0, #2; size_t
/* 0x28B09E */    MOV             R0, R8; void *
/* 0x28B0A0 */    BLX             memcpy_0
/* 0x28B0A4 */    MOV             R0, R10; p
/* 0x28B0A6 */    BLX             free
/* 0x28B0AA */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28B0B2)
/* 0x28B0AE */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x28B0B0 */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x28B0B2 */    LDR             R6, [R0,#(dword_6E001C - 0x6E0018)]
/* 0x28B0B4 */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28B0BC)
/* 0x28B0B8 */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x28B0BA */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x28B0BC */    STR.W           R8, [R0,#(dword_6E0020 - 0x6E0018)]
/* 0x28B0C0 */    STR.W           R9, [R0]; CHID::m_MappingPairs
/* 0x28B0C4 */    B               loc_28B0C8
/* 0x28B0C6 */    MOV             R8, R10
/* 0x28B0C8 */    ADD.W           R0, R6, R6,LSL#5
/* 0x28B0CC */    ADD             R5, SP, #0xB0+var_A8
/* 0x28B0CE */    MOVS            R2, #0x84; size_t
/* 0x28B0D0 */    ADD.W           R0, R8, R0,LSL#2; void *
/* 0x28B0D4 */    MOV             R1, R5; void *
/* 0x28B0D6 */    BLX             memcpy_0
/* 0x28B0DA */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28B0E8)
/* 0x28B0DE */    ADDS            R4, R6, #1
/* 0x28B0E0 */    LDR.W           R1, =(aMappingFlightD - 0x28B0EA); "MAPPING_FLIGHT_DESCEND"
/* 0x28B0E4 */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x28B0E6 */    ADD             R1, PC; "MAPPING_FLIGHT_DESCEND"
/* 0x28B0E8 */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x28B0EA */    VLD1.64         {D16-D17}, [R1]
/* 0x28B0EE */    STR             R4, [R0,#(dword_6E001C - 0x6E0018)]
/* 0x28B0F0 */    ADD.W           R0, R1, #0xF
/* 0x28B0F4 */    VLD1.8          {D18}, [R0]
/* 0x28B0F8 */    ADD.W           R0, R5, #0x13
/* 0x28B0FC */    VST1.8          {D18}, [R0]
/* 0x28B100 */    ORR.W           R0, R5, #4
/* 0x28B104 */    VST1.32         {D16-D17}, [R0]
/* 0x28B108 */    MOVS            R0, #0x57 ; 'W'
/* 0x28B10A */    STR             R0, [SP,#0xB0+var_A8]
/* 0x28B10C */    ADDS            R0, R6, #2
/* 0x28B10E */    CMP             R9, R0
/* 0x28B110 */    BCS             loc_28B168
/* 0x28B112 */    MOVW            R1, #0xAAAB
/* 0x28B116 */    LSLS            R0, R0, #2
/* 0x28B118 */    MOVT            R1, #0xAAAA
/* 0x28B11C */    UMULL.W         R0, R1, R0, R1
/* 0x28B120 */    MOVS            R0, #3
/* 0x28B122 */    ADD.W           R9, R0, R1,LSR#1
/* 0x28B126 */    ADD.W           R0, R9, R9,LSL#5
/* 0x28B12A */    LSLS            R0, R0, #2; byte_count
/* 0x28B12C */    BLX             malloc
/* 0x28B130 */    MOV             R10, R0
/* 0x28B132 */    CMP.W           R8, #0
/* 0x28B136 */    BEQ             loc_28B156
/* 0x28B138 */    ADD.W           R0, R4, R4,LSL#5
/* 0x28B13C */    MOV             R1, R8; void *
/* 0x28B13E */    LSLS            R2, R0, #2; size_t
/* 0x28B140 */    MOV             R0, R10; void *
/* 0x28B142 */    BLX             memcpy_0
/* 0x28B146 */    MOV             R0, R8; p
/* 0x28B148 */    BLX             free
/* 0x28B14C */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28B154)
/* 0x28B150 */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x28B152 */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x28B154 */    LDR             R4, [R0,#(dword_6E001C - 0x6E0018)]
/* 0x28B156 */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28B15E)
/* 0x28B15A */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x28B15C */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x28B15E */    STR.W           R10, [R0,#(dword_6E0020 - 0x6E0018)]
/* 0x28B162 */    STR.W           R9, [R0]; CHID::m_MappingPairs
/* 0x28B166 */    B               loc_28B16A
/* 0x28B168 */    MOV             R10, R8
/* 0x28B16A */    ADD.W           R0, R4, R4,LSL#5
/* 0x28B16E */    ADD             R5, SP, #0xB0+var_A8
/* 0x28B170 */    MOVS            R2, #0x84; size_t
/* 0x28B172 */    ADD.W           R0, R10, R0,LSL#2; void *
/* 0x28B176 */    MOV             R1, R5; void *
/* 0x28B178 */    BLX             memcpy_0
/* 0x28B17C */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28B18A)
/* 0x28B180 */    ADDS            R6, R4, #1
/* 0x28B182 */    LDR.W           R1, =(aMappingFlightP - 0x28B18C); "MAPPING_FLIGHT_PRIMARY_ATTACK"
/* 0x28B186 */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x28B188 */    ADD             R1, PC; "MAPPING_FLIGHT_PRIMARY_ATTACK"
/* 0x28B18A */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x28B18C */    VLD1.64         {D16-D17}, [R1]
/* 0x28B190 */    STR             R6, [R0,#(dword_6E001C - 0x6E0018)]
/* 0x28B192 */    ADD.W           R0, R1, #0xE
/* 0x28B196 */    VLD1.16         {D18-D19}, [R0]
/* 0x28B19A */    ADD.W           R0, R5, #0x12
/* 0x28B19E */    VST1.16         {D18-D19}, [R0]
/* 0x28B1A2 */    ORR.W           R0, R5, #4
/* 0x28B1A6 */    VST1.32         {D16-D17}, [R0]
/* 0x28B1AA */    MOVS            R0, #0x58 ; 'X'
/* 0x28B1AC */    STR             R0, [SP,#0xB0+var_A8]
/* 0x28B1AE */    ADDS            R0, R4, #2
/* 0x28B1B0 */    CMP             R9, R0
/* 0x28B1B2 */    BCS             loc_28B20A
/* 0x28B1B4 */    MOVW            R1, #0xAAAB
/* 0x28B1B8 */    LSLS            R0, R0, #2
/* 0x28B1BA */    MOVT            R1, #0xAAAA
/* 0x28B1BE */    UMULL.W         R0, R1, R0, R1
/* 0x28B1C2 */    MOVS            R0, #3
/* 0x28B1C4 */    ADD.W           R9, R0, R1,LSR#1
/* 0x28B1C8 */    ADD.W           R0, R9, R9,LSL#5
/* 0x28B1CC */    LSLS            R0, R0, #2; byte_count
/* 0x28B1CE */    BLX             malloc
/* 0x28B1D2 */    MOV             R8, R0
/* 0x28B1D4 */    CMP.W           R10, #0
/* 0x28B1D8 */    BEQ             loc_28B1F8
/* 0x28B1DA */    ADD.W           R0, R6, R6,LSL#5
/* 0x28B1DE */    MOV             R1, R10; void *
/* 0x28B1E0 */    LSLS            R2, R0, #2; size_t
/* 0x28B1E2 */    MOV             R0, R8; void *
/* 0x28B1E4 */    BLX             memcpy_0
/* 0x28B1E8 */    MOV             R0, R10; p
/* 0x28B1EA */    BLX             free
/* 0x28B1EE */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28B1F6)
/* 0x28B1F2 */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x28B1F4 */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x28B1F6 */    LDR             R6, [R0,#(dword_6E001C - 0x6E0018)]
/* 0x28B1F8 */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28B200)
/* 0x28B1FC */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x28B1FE */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x28B200 */    STR.W           R8, [R0,#(dword_6E0020 - 0x6E0018)]
/* 0x28B204 */    STR.W           R9, [R0]; CHID::m_MappingPairs
/* 0x28B208 */    B               loc_28B20C
/* 0x28B20A */    MOV             R8, R10
/* 0x28B20C */    ADD.W           R0, R6, R6,LSL#5
/* 0x28B210 */    ADD             R4, SP, #0xB0+var_A8
/* 0x28B212 */    MOVS            R2, #0x84; size_t
/* 0x28B214 */    ADD.W           R0, R8, R0,LSL#2; void *
/* 0x28B218 */    MOV             R1, R4; void *
/* 0x28B21A */    BLX             memcpy_0
/* 0x28B21E */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28B22C)
/* 0x28B222 */    ADDS            R5, R6, #1
/* 0x28B224 */    LDR.W           R1, =(aMappingFlightS - 0x28B22E); "MAPPING_FLIGHT_SECONDARY_ATTACK"
/* 0x28B228 */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x28B22A */    ADD             R1, PC; "MAPPING_FLIGHT_SECONDARY_ATTACK"
/* 0x28B22C */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x28B22E */    VLD1.64         {D16-D17}, [R1]!
/* 0x28B232 */    STR             R5, [R0,#(dword_6E001C - 0x6E0018)]
/* 0x28B234 */    ORR.W           R0, R4, #4
/* 0x28B238 */    VLD1.64         {D18-D19}, [R1]
/* 0x28B23C */    VST1.32         {D16-D17}, [R0]
/* 0x28B240 */    ADD.W           R0, R4, #0x14
/* 0x28B244 */    VST1.32         {D18-D19}, [R0]
/* 0x28B248 */    MOVS            R0, #0x59 ; 'Y'
/* 0x28B24A */    STR             R0, [SP,#0xB0+var_A8]
/* 0x28B24C */    ADDS            R0, R6, #2
/* 0x28B24E */    CMP             R9, R0
/* 0x28B250 */    BCS             loc_28B2A8
/* 0x28B252 */    MOVW            R1, #0xAAAB
/* 0x28B256 */    LSLS            R0, R0, #2
/* 0x28B258 */    MOVT            R1, #0xAAAA
/* 0x28B25C */    UMULL.W         R0, R1, R0, R1
/* 0x28B260 */    MOVS            R0, #3
/* 0x28B262 */    ADD.W           R9, R0, R1,LSR#1
/* 0x28B266 */    ADD.W           R0, R9, R9,LSL#5
/* 0x28B26A */    LSLS            R0, R0, #2; byte_count
/* 0x28B26C */    BLX             malloc
/* 0x28B270 */    MOV             R10, R0
/* 0x28B272 */    CMP.W           R8, #0
/* 0x28B276 */    BEQ             loc_28B296
/* 0x28B278 */    ADD.W           R0, R5, R5,LSL#5
/* 0x28B27C */    MOV             R1, R8; void *
/* 0x28B27E */    LSLS            R2, R0, #2; size_t
/* 0x28B280 */    MOV             R0, R10; void *
/* 0x28B282 */    BLX             memcpy_0
/* 0x28B286 */    MOV             R0, R8; p
/* 0x28B288 */    BLX             free
/* 0x28B28C */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28B294)
/* 0x28B290 */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x28B292 */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x28B294 */    LDR             R5, [R0,#(dword_6E001C - 0x6E0018)]
/* 0x28B296 */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28B29E)
/* 0x28B29A */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x28B29C */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x28B29E */    STR.W           R10, [R0,#(dword_6E0020 - 0x6E0018)]
/* 0x28B2A2 */    STR.W           R9, [R0]; CHID::m_MappingPairs
/* 0x28B2A6 */    B               loc_28B2AA
/* 0x28B2A8 */    MOV             R10, R8
/* 0x28B2AA */    ADD.W           R0, R5, R5,LSL#5
/* 0x28B2AE */    ADD             R6, SP, #0xB0+var_A8
/* 0x28B2B0 */    MOVS            R2, #0x84; size_t
/* 0x28B2B2 */    ADD.W           R0, R10, R0,LSL#2; void *
/* 0x28B2B6 */    MOV             R1, R6; void *
/* 0x28B2B8 */    BLX             memcpy_0
/* 0x28B2BC */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28B2CA)
/* 0x28B2C0 */    ADDS            R4, R5, #1
/* 0x28B2C2 */    LDR.W           R1, =(aMappingFlightA_0 - 0x28B2CC); "MAPPING_FLIGHT_ALT_LEFT"
/* 0x28B2C6 */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x28B2C8 */    ADD             R1, PC; "MAPPING_FLIGHT_ALT_LEFT"
/* 0x28B2CA */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x28B2CC */    VLD1.64         {D16-D17}, [R1]!
/* 0x28B2D0 */    STR             R4, [R0,#(dword_6E001C - 0x6E0018)]
/* 0x28B2D2 */    ORR.W           R0, R6, #4
/* 0x28B2D6 */    VST1.32         {D16-D17}, [R0]
/* 0x28B2DA */    MOVS            R0, #0x5A ; 'Z'
/* 0x28B2DC */    STR             R0, [SP,#0xB0+var_A8]
/* 0x28B2DE */    ADDS            R0, R5, #2
/* 0x28B2E0 */    VLDR            D16, [R1]
/* 0x28B2E4 */    CMP             R9, R0
/* 0x28B2E6 */    VSTR            D16, [SP,#0xB0+var_94]
/* 0x28B2EA */    BCS             loc_28B342
/* 0x28B2EC */    MOVW            R1, #0xAAAB
/* 0x28B2F0 */    LSLS            R0, R0, #2
/* 0x28B2F2 */    MOVT            R1, #0xAAAA
/* 0x28B2F6 */    UMULL.W         R0, R1, R0, R1
/* 0x28B2FA */    MOVS            R0, #3
/* 0x28B2FC */    ADD.W           R9, R0, R1,LSR#1
/* 0x28B300 */    ADD.W           R0, R9, R9,LSL#5
/* 0x28B304 */    LSLS            R0, R0, #2; byte_count
/* 0x28B306 */    BLX             malloc
/* 0x28B30A */    MOV             R8, R0
/* 0x28B30C */    CMP.W           R10, #0
/* 0x28B310 */    BEQ             loc_28B330
/* 0x28B312 */    ADD.W           R0, R4, R4,LSL#5
/* 0x28B316 */    MOV             R1, R10; void *
/* 0x28B318 */    LSLS            R2, R0, #2; size_t
/* 0x28B31A */    MOV             R0, R8; void *
/* 0x28B31C */    BLX             memcpy_0
/* 0x28B320 */    MOV             R0, R10; p
/* 0x28B322 */    BLX             free
/* 0x28B326 */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28B32E)
/* 0x28B32A */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x28B32C */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x28B32E */    LDR             R4, [R0,#(dword_6E001C - 0x6E0018)]
/* 0x28B330 */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28B338)
/* 0x28B334 */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x28B336 */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x28B338 */    STR.W           R8, [R0,#(dword_6E0020 - 0x6E0018)]
/* 0x28B33C */    STR.W           R9, [R0]; CHID::m_MappingPairs
/* 0x28B340 */    B               loc_28B344
/* 0x28B342 */    MOV             R8, R10
/* 0x28B344 */    ADD.W           R0, R4, R4,LSL#5
/* 0x28B348 */    ADD             R5, SP, #0xB0+var_A8
/* 0x28B34A */    MOVS            R2, #0x84; size_t
/* 0x28B34C */    ADD.W           R0, R8, R0,LSL#2; void *
/* 0x28B350 */    MOV             R1, R5; void *
/* 0x28B352 */    BLX             memcpy_0
/* 0x28B356 */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28B364)
/* 0x28B35A */    ADDS            R6, R4, #1
/* 0x28B35C */    LDR.W           R1, =(aMappingFlightA_1 - 0x28B366); "MAPPING_FLIGHT_ALT_RIGHT"
/* 0x28B360 */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x28B362 */    ADD             R1, PC; "MAPPING_FLIGHT_ALT_RIGHT"
/* 0x28B364 */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x28B366 */    VLD1.64         {D16-D17}, [R1]
/* 0x28B36A */    STR             R6, [R0,#(dword_6E001C - 0x6E0018)]
/* 0x28B36C */    ADD.W           R0, R1, #9
/* 0x28B370 */    VLD1.8          {D18-D19}, [R0]
/* 0x28B374 */    ADD.W           R0, R5, #0xD
/* 0x28B378 */    VST1.8          {D18-D19}, [R0]
/* 0x28B37C */    ORR.W           R0, R5, #4
/* 0x28B380 */    VST1.32         {D16-D17}, [R0]
/* 0x28B384 */    MOVS            R0, #0x5B ; '['
/* 0x28B386 */    STR             R0, [SP,#0xB0+var_A8]
/* 0x28B388 */    ADDS            R0, R4, #2
/* 0x28B38A */    CMP             R9, R0
/* 0x28B38C */    BCS             loc_28B3E4
/* 0x28B38E */    MOVW            R1, #0xAAAB
/* 0x28B392 */    LSLS            R0, R0, #2
/* 0x28B394 */    MOVT            R1, #0xAAAA
/* 0x28B398 */    UMULL.W         R0, R1, R0, R1
/* 0x28B39C */    MOVS            R0, #3
/* 0x28B39E */    ADD.W           R9, R0, R1,LSR#1
/* 0x28B3A2 */    ADD.W           R0, R9, R9,LSL#5
/* 0x28B3A6 */    LSLS            R0, R0, #2; byte_count
/* 0x28B3A8 */    BLX             malloc
/* 0x28B3AC */    MOV             R10, R0
/* 0x28B3AE */    CMP.W           R8, #0
/* 0x28B3B2 */    BEQ             loc_28B3D2
/* 0x28B3B4 */    ADD.W           R0, R6, R6,LSL#5
/* 0x28B3B8 */    MOV             R1, R8; void *
/* 0x28B3BA */    LSLS            R2, R0, #2; size_t
/* 0x28B3BC */    MOV             R0, R10; void *
/* 0x28B3BE */    BLX             memcpy_0
/* 0x28B3C2 */    MOV             R0, R8; p
/* 0x28B3C4 */    BLX             free
/* 0x28B3C8 */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28B3D0)
/* 0x28B3CC */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x28B3CE */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x28B3D0 */    LDR             R6, [R0,#(dword_6E001C - 0x6E0018)]
/* 0x28B3D2 */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28B3DA)
/* 0x28B3D6 */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x28B3D8 */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x28B3DA */    STR.W           R10, [R0,#(dword_6E0020 - 0x6E0018)]
/* 0x28B3DE */    STR.W           R9, [R0]; CHID::m_MappingPairs
/* 0x28B3E2 */    B               loc_28B3E6
/* 0x28B3E4 */    MOV             R10, R8
/* 0x28B3E6 */    ADD.W           R0, R6, R6,LSL#5
/* 0x28B3EA */    ADD             R4, SP, #0xB0+var_A8
/* 0x28B3EC */    MOVS            R2, #0x84; size_t
/* 0x28B3EE */    ADD.W           R0, R10, R0,LSL#2; void *
/* 0x28B3F2 */    MOV             R1, R4; void *
/* 0x28B3F4 */    BLX             memcpy_0
/* 0x28B3F8 */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28B406)
/* 0x28B3FC */    ADDS            R5, R6, #1
/* 0x28B3FE */    LDR.W           R1, =(aMappingFlightA_2 - 0x28B408); "MAPPING_FLIGHT_ALT_UP"
/* 0x28B402 */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x28B404 */    ADD             R1, PC; "MAPPING_FLIGHT_ALT_UP"
/* 0x28B406 */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x28B408 */    VLD1.64         {D16-D17}, [R1]
/* 0x28B40C */    STR             R5, [R0,#(dword_6E001C - 0x6E0018)]
/* 0x28B40E */    ADD.W           R0, R1, #0xE
/* 0x28B412 */    VLD1.16         {D18}, [R0]
/* 0x28B416 */    ADD.W           R0, R4, #0x12
/* 0x28B41A */    VST1.16         {D18}, [R0]
/* 0x28B41E */    ORR.W           R0, R4, #4
/* 0x28B422 */    VST1.32         {D16-D17}, [R0]
/* 0x28B426 */    MOVS            R0, #0x5C ; '\'
/* 0x28B428 */    STR             R0, [SP,#0xB0+var_A8]
/* 0x28B42A */    ADDS            R0, R6, #2
/* 0x28B42C */    CMP             R9, R0
/* 0x28B42E */    BCS             loc_28B486
/* 0x28B430 */    MOVW            R1, #0xAAAB
/* 0x28B434 */    LSLS            R0, R0, #2
/* 0x28B436 */    MOVT            R1, #0xAAAA
/* 0x28B43A */    UMULL.W         R0, R1, R0, R1
/* 0x28B43E */    MOVS            R0, #3
/* 0x28B440 */    ADD.W           R9, R0, R1,LSR#1
/* 0x28B444 */    ADD.W           R0, R9, R9,LSL#5
/* 0x28B448 */    LSLS            R0, R0, #2; byte_count
/* 0x28B44A */    BLX             malloc
/* 0x28B44E */    MOV             R8, R0
/* 0x28B450 */    CMP.W           R10, #0
/* 0x28B454 */    BEQ             loc_28B474
/* 0x28B456 */    ADD.W           R0, R5, R5,LSL#5
/* 0x28B45A */    MOV             R1, R10; void *
/* 0x28B45C */    LSLS            R2, R0, #2; size_t
/* 0x28B45E */    MOV             R0, R8; void *
/* 0x28B460 */    BLX             memcpy_0
/* 0x28B464 */    MOV             R0, R10; p
/* 0x28B466 */    BLX             free
/* 0x28B46A */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28B472)
/* 0x28B46E */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x28B470 */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x28B472 */    LDR             R5, [R0,#(dword_6E001C - 0x6E0018)]
/* 0x28B474 */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28B47C)
/* 0x28B478 */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x28B47A */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x28B47C */    STR.W           R8, [R0,#(dword_6E0020 - 0x6E0018)]
/* 0x28B480 */    STR.W           R9, [R0]; CHID::m_MappingPairs
/* 0x28B484 */    B               loc_28B488
/* 0x28B486 */    MOV             R8, R10
/* 0x28B488 */    ADD.W           R0, R5, R5,LSL#5
/* 0x28B48C */    ADD             R4, SP, #0xB0+var_A8
/* 0x28B48E */    MOVS            R2, #0x84; size_t
/* 0x28B490 */    ADD.W           R0, R8, R0,LSL#2; void *
/* 0x28B494 */    MOV             R1, R4; void *
/* 0x28B496 */    BLX             memcpy_0
/* 0x28B49A */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28B4A8)
/* 0x28B49E */    ADDS            R6, R5, #1
/* 0x28B4A0 */    LDR.W           R1, =(aMappingFlightA_3 - 0x28B4AA); "MAPPING_FLIGHT_ALT_DOWN"
/* 0x28B4A4 */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x28B4A6 */    ADD             R1, PC; "MAPPING_FLIGHT_ALT_DOWN"
/* 0x28B4A8 */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x28B4AA */    VLD1.64         {D16-D17}, [R1]!
/* 0x28B4AE */    STR             R6, [R0,#(dword_6E001C - 0x6E0018)]
/* 0x28B4B0 */    ORR.W           R0, R4, #4
/* 0x28B4B4 */    VST1.32         {D16-D17}, [R0]
/* 0x28B4B8 */    MOVS            R0, #0x5D ; ']'
/* 0x28B4BA */    STR             R0, [SP,#0xB0+var_A8]
/* 0x28B4BC */    ADDS            R0, R5, #2
/* 0x28B4BE */    VLDR            D16, [R1]
/* 0x28B4C2 */    CMP             R9, R0
/* 0x28B4C4 */    VSTR            D16, [SP,#0xB0+var_94]
/* 0x28B4C8 */    BCS             loc_28B520
/* 0x28B4CA */    MOVW            R1, #0xAAAB
/* 0x28B4CE */    LSLS            R0, R0, #2
/* 0x28B4D0 */    MOVT            R1, #0xAAAA
/* 0x28B4D4 */    UMULL.W         R0, R1, R0, R1
/* 0x28B4D8 */    MOVS            R0, #3
/* 0x28B4DA */    ADD.W           R9, R0, R1,LSR#1
/* 0x28B4DE */    ADD.W           R0, R9, R9,LSL#5
/* 0x28B4E2 */    LSLS            R0, R0, #2; byte_count
/* 0x28B4E4 */    BLX             malloc
/* 0x28B4E8 */    MOV             R10, R0
/* 0x28B4EA */    CMP.W           R8, #0
/* 0x28B4EE */    BEQ             loc_28B50E
/* 0x28B4F0 */    ADD.W           R0, R6, R6,LSL#5
/* 0x28B4F4 */    MOV             R1, R8; void *
/* 0x28B4F6 */    LSLS            R2, R0, #2; size_t
/* 0x28B4F8 */    MOV             R0, R10; void *
/* 0x28B4FA */    BLX             memcpy_0
/* 0x28B4FE */    MOV             R0, R8; p
/* 0x28B500 */    BLX             free
/* 0x28B504 */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28B50C)
/* 0x28B508 */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x28B50A */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x28B50C */    LDR             R6, [R0,#(dword_6E001C - 0x6E0018)]
/* 0x28B50E */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28B516)
/* 0x28B512 */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x28B514 */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x28B516 */    STR.W           R10, [R0,#(dword_6E0020 - 0x6E0018)]
/* 0x28B51A */    STR.W           R9, [R0]; CHID::m_MappingPairs
/* 0x28B51E */    B               loc_28B522
/* 0x28B520 */    MOV             R10, R8
/* 0x28B522 */    ADD.W           R0, R6, R6,LSL#5
/* 0x28B526 */    ADD             R5, SP, #0xB0+var_A8
/* 0x28B528 */    MOVS            R2, #0x84; size_t
/* 0x28B52A */    ADD.W           R0, R10, R0,LSL#2; void *
/* 0x28B52E */    MOV             R1, R5; void *
/* 0x28B530 */    BLX             memcpy_0
/* 0x28B534 */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28B542)
/* 0x28B538 */    ADDS            R4, R6, #1
/* 0x28B53A */    LDR.W           R1, =(aMappingBasketb - 0x28B544); "MAPPING_BASKETBALL_SHOOT"
/* 0x28B53E */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x28B540 */    ADD             R1, PC; "MAPPING_BASKETBALL_SHOOT"
/* 0x28B542 */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x28B544 */    VLD1.64         {D16-D17}, [R1]
/* 0x28B548 */    STR             R4, [R0,#(dword_6E001C - 0x6E0018)]
/* 0x28B54A */    ADD.W           R0, R1, #9
/* 0x28B54E */    VLD1.8          {D18-D19}, [R0]
/* 0x28B552 */    ADD.W           R0, R5, #0xD
/* 0x28B556 */    VST1.8          {D18-D19}, [R0]
/* 0x28B55A */    ORR.W           R0, R5, #4
/* 0x28B55E */    VST1.32         {D16-D17}, [R0]
/* 0x28B562 */    MOVS            R0, #0x5E ; '^'
/* 0x28B564 */    STR             R0, [SP,#0xB0+var_A8]
/* 0x28B566 */    ADDS            R0, R6, #2
/* 0x28B568 */    CMP             R9, R0
/* 0x28B56A */    BCS             loc_28B5C2
/* 0x28B56C */    MOVW            R1, #0xAAAB
/* 0x28B570 */    LSLS            R0, R0, #2
/* 0x28B572 */    MOVT            R1, #0xAAAA
/* 0x28B576 */    UMULL.W         R0, R1, R0, R1
/* 0x28B57A */    MOVS            R0, #3
/* 0x28B57C */    ADD.W           R9, R0, R1,LSR#1
/* 0x28B580 */    ADD.W           R0, R9, R9,LSL#5
/* 0x28B584 */    LSLS            R0, R0, #2; byte_count
/* 0x28B586 */    BLX             malloc
/* 0x28B58A */    MOV             R8, R0
/* 0x28B58C */    CMP.W           R10, #0
/* 0x28B590 */    BEQ             loc_28B5B0
/* 0x28B592 */    ADD.W           R0, R4, R4,LSL#5
/* 0x28B596 */    MOV             R1, R10; void *
/* 0x28B598 */    LSLS            R2, R0, #2; size_t
/* 0x28B59A */    MOV             R0, R8; void *
/* 0x28B59C */    BLX             memcpy_0
/* 0x28B5A0 */    MOV             R0, R10; p
/* 0x28B5A2 */    BLX             free
/* 0x28B5A6 */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28B5AE)
/* 0x28B5AA */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x28B5AC */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x28B5AE */    LDR             R4, [R0,#(dword_6E001C - 0x6E0018)]
/* 0x28B5B0 */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28B5B8)
/* 0x28B5B4 */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x28B5B6 */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x28B5B8 */    STR.W           R8, [R0,#(dword_6E0020 - 0x6E0018)]
/* 0x28B5BC */    STR.W           R9, [R0]; CHID::m_MappingPairs
/* 0x28B5C0 */    B               loc_28B5C4
/* 0x28B5C2 */    MOV             R8, R10
/* 0x28B5C4 */    ADD.W           R0, R4, R4,LSL#5
/* 0x28B5C8 */    ADD             R6, SP, #0xB0+var_A8
/* 0x28B5CA */    MOVS            R2, #0x84; size_t
/* 0x28B5CC */    ADD.W           R0, R8, R0,LSL#2; void *
/* 0x28B5D0 */    MOV             R1, R6; void *
/* 0x28B5D2 */    BLX             memcpy_0
/* 0x28B5D6 */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28B5E4)
/* 0x28B5DA */    ADDS            R5, R4, #1
/* 0x28B5DC */    LDR.W           R1, =(aMappingBunnyHo - 0x28B5E6); "MAPPING_BUNNY_HOP"
/* 0x28B5E0 */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x28B5E2 */    ADD             R1, PC; "MAPPING_BUNNY_HOP"
/* 0x28B5E4 */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x28B5E6 */    VLD1.64         {D16-D17}, [R1]
/* 0x28B5EA */    STR             R5, [R0,#(dword_6E001C - 0x6E0018)]
/* 0x28B5EC */    ORR.W           R0, R6, #4
/* 0x28B5F0 */    VST1.32         {D16-D17}, [R0]
/* 0x28B5F4 */    MOVS            R0, #0x50 ; 'P'
/* 0x28B5F6 */    STRH.W          R0, [SP,#0xB0+var_94]
/* 0x28B5FA */    MOVS            R0, #0x5F ; '_'
/* 0x28B5FC */    STR             R0, [SP,#0xB0+var_A8]
/* 0x28B5FE */    ADDS            R0, R4, #2
/* 0x28B600 */    CMP             R9, R0
/* 0x28B602 */    BCS             loc_28B65A
/* 0x28B604 */    MOVW            R1, #0xAAAB
/* 0x28B608 */    LSLS            R0, R0, #2
/* 0x28B60A */    MOVT            R1, #0xAAAA
/* 0x28B60E */    UMULL.W         R0, R1, R0, R1
/* 0x28B612 */    MOVS            R0, #3
/* 0x28B614 */    ADD.W           R9, R0, R1,LSR#1
/* 0x28B618 */    ADD.W           R0, R9, R9,LSL#5
/* 0x28B61C */    LSLS            R0, R0, #2; byte_count
/* 0x28B61E */    BLX             malloc
/* 0x28B622 */    MOV             R10, R0
/* 0x28B624 */    CMP.W           R8, #0
/* 0x28B628 */    BEQ             loc_28B648
/* 0x28B62A */    ADD.W           R0, R5, R5,LSL#5
/* 0x28B62E */    MOV             R1, R8; void *
/* 0x28B630 */    LSLS            R2, R0, #2; size_t
/* 0x28B632 */    MOV             R0, R10; void *
/* 0x28B634 */    BLX             memcpy_0
/* 0x28B638 */    MOV             R0, R8; p
/* 0x28B63A */    BLX             free
/* 0x28B63E */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28B646)
/* 0x28B642 */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x28B644 */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x28B646 */    LDR             R5, [R0,#(dword_6E001C - 0x6E0018)]
/* 0x28B648 */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28B650)
/* 0x28B64C */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x28B64E */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x28B650 */    STR.W           R10, [R0,#(dword_6E0020 - 0x6E0018)]
/* 0x28B654 */    STR.W           R9, [R0]; CHID::m_MappingPairs
/* 0x28B658 */    B               loc_28B65C
/* 0x28B65A */    MOV             R10, R8
/* 0x28B65C */    ADD.W           R0, R5, R5,LSL#5
/* 0x28B660 */    ADD             R6, SP, #0xB0+var_A8
/* 0x28B662 */    MOVS            R2, #0x84; size_t
/* 0x28B664 */    ADD.W           R0, R10, R0,LSL#2; void *
/* 0x28B668 */    MOV             R1, R6; void *
/* 0x28B66A */    BLX             memcpy_0
/* 0x28B66E */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28B67C)
/* 0x28B672 */    ADDS            R4, R5, #1
/* 0x28B674 */    LDR.W           R1, =(aMappingMapZoom - 0x28B67E); "MAPPING_MAP_ZOOM_IN"
/* 0x28B678 */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x28B67A */    ADD             R1, PC; "MAPPING_MAP_ZOOM_IN"
/* 0x28B67C */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x28B67E */    VLD1.64         {D16-D17}, [R1]
/* 0x28B682 */    STR             R4, [R0,#(dword_6E001C - 0x6E0018)]
/* 0x28B684 */    ORR.W           R0, R6, #4
/* 0x28B688 */    VST1.32         {D16-D17}, [R0]
/* 0x28B68C */    MOV             R0, #0x4E495F
/* 0x28B694 */    STR             R0, [SP,#0xB0+var_94]
/* 0x28B696 */    MOVS            R0, #0x60 ; '`'
/* 0x28B698 */    STR             R0, [SP,#0xB0+var_A8]
/* 0x28B69A */    ADDS            R0, R5, #2
/* 0x28B69C */    CMP             R9, R0
/* 0x28B69E */    BCS             loc_28B6F6
/* 0x28B6A0 */    MOVW            R1, #0xAAAB
/* 0x28B6A4 */    LSLS            R0, R0, #2
/* 0x28B6A6 */    MOVT            R1, #0xAAAA
/* 0x28B6AA */    UMULL.W         R0, R1, R0, R1
/* 0x28B6AE */    MOVS            R0, #3
/* 0x28B6B0 */    ADD.W           R9, R0, R1,LSR#1
/* 0x28B6B4 */    ADD.W           R0, R9, R9,LSL#5
/* 0x28B6B8 */    LSLS            R0, R0, #2; byte_count
/* 0x28B6BA */    BLX             malloc
/* 0x28B6BE */    MOV             R8, R0
/* 0x28B6C0 */    CMP.W           R10, #0
/* 0x28B6C4 */    BEQ             loc_28B6E4
/* 0x28B6C6 */    ADD.W           R0, R4, R4,LSL#5
/* 0x28B6CA */    MOV             R1, R10; void *
/* 0x28B6CC */    LSLS            R2, R0, #2; size_t
/* 0x28B6CE */    MOV             R0, R8; void *
/* 0x28B6D0 */    BLX             memcpy_0
/* 0x28B6D4 */    MOV             R0, R10; p
/* 0x28B6D6 */    BLX             free
/* 0x28B6DA */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28B6E2)
/* 0x28B6DE */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x28B6E0 */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x28B6E2 */    LDR             R4, [R0,#(dword_6E001C - 0x6E0018)]
/* 0x28B6E4 */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28B6EC)
/* 0x28B6E8 */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x28B6EA */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x28B6EC */    STR.W           R8, [R0,#(dword_6E0020 - 0x6E0018)]
/* 0x28B6F0 */    STR.W           R9, [R0]; CHID::m_MappingPairs
/* 0x28B6F4 */    B               loc_28B6F8
/* 0x28B6F6 */    MOV             R8, R10
/* 0x28B6F8 */    ADD.W           R0, R4, R4,LSL#5
/* 0x28B6FC */    ADD             R5, SP, #0xB0+var_A8
/* 0x28B6FE */    MOVS            R2, #0x84; size_t
/* 0x28B700 */    ADD.W           R0, R8, R0,LSL#2; void *
/* 0x28B704 */    MOV             R1, R5; void *
/* 0x28B706 */    BLX             memcpy_0
/* 0x28B70A */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28B718)
/* 0x28B70E */    ADDS            R6, R4, #1
/* 0x28B710 */    LDR.W           R1, =(aMappingMapZoom_0 - 0x28B71A); "MAPPING_MAP_ZOOM_OUT"
/* 0x28B714 */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x28B716 */    ADD             R1, PC; "MAPPING_MAP_ZOOM_OUT"
/* 0x28B718 */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x28B71A */    VLD1.64         {D16-D17}, [R1]
/* 0x28B71E */    STR             R6, [R0,#(dword_6E001C - 0x6E0018)]
/* 0x28B720 */    ADD.W           R0, R1, #0xD
/* 0x28B724 */    VLD1.8          {D18}, [R0]
/* 0x28B728 */    ADD.W           R0, R5, #0x11
/* 0x28B72C */    VST1.8          {D18}, [R0]
/* 0x28B730 */    ORR.W           R0, R5, #4
/* 0x28B734 */    VST1.32         {D16-D17}, [R0]
/* 0x28B738 */    MOVS            R0, #0x61 ; 'a'
/* 0x28B73A */    STR             R0, [SP,#0xB0+var_A8]
/* 0x28B73C */    ADDS            R0, R4, #2
/* 0x28B73E */    CMP             R9, R0
/* 0x28B740 */    BCS             loc_28B798
/* 0x28B742 */    MOVW            R1, #0xAAAB
/* 0x28B746 */    LSLS            R0, R0, #2
/* 0x28B748 */    MOVT            R1, #0xAAAA
/* 0x28B74C */    UMULL.W         R0, R1, R0, R1
/* 0x28B750 */    MOVS            R0, #3
/* 0x28B752 */    ADD.W           R9, R0, R1,LSR#1
/* 0x28B756 */    ADD.W           R0, R9, R9,LSL#5
/* 0x28B75A */    LSLS            R0, R0, #2; byte_count
/* 0x28B75C */    BLX             malloc
/* 0x28B760 */    MOV             R10, R0
/* 0x28B762 */    CMP.W           R8, #0
/* 0x28B766 */    BEQ             loc_28B786
/* 0x28B768 */    ADD.W           R0, R6, R6,LSL#5
/* 0x28B76C */    MOV             R1, R8; void *
/* 0x28B76E */    LSLS            R2, R0, #2; size_t
/* 0x28B770 */    MOV             R0, R10; void *
/* 0x28B772 */    BLX             memcpy_0
/* 0x28B776 */    MOV             R0, R8; p
/* 0x28B778 */    BLX             free
/* 0x28B77C */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28B784)
/* 0x28B780 */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x28B782 */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x28B784 */    LDR             R6, [R0,#(dword_6E001C - 0x6E0018)]
/* 0x28B786 */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28B78E)
/* 0x28B78A */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x28B78C */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x28B78E */    STR.W           R10, [R0,#(dword_6E0020 - 0x6E0018)]
/* 0x28B792 */    STR.W           R9, [R0]; CHID::m_MappingPairs
/* 0x28B796 */    B               loc_28B79A
/* 0x28B798 */    MOV             R10, R8
/* 0x28B79A */    ADD.W           R0, R6, R6,LSL#5
/* 0x28B79E */    ADD             R4, SP, #0xB0+var_A8
/* 0x28B7A0 */    MOVS            R2, #0x84; size_t
/* 0x28B7A2 */    ADD.W           R0, R10, R0,LSL#2; void *
/* 0x28B7A6 */    MOV             R1, R4; void *
/* 0x28B7A8 */    BLX             memcpy_0
/* 0x28B7AC */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28B7BA)
/* 0x28B7B0 */    ADDS            R5, R6, #1
/* 0x28B7B2 */    LDR.W           R1, =(aHidMappingAltA - 0x28B7BC); "HID_MAPPING_ALT_ATTACK"
/* 0x28B7B6 */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x28B7B8 */    ADD             R1, PC; "HID_MAPPING_ALT_ATTACK"
/* 0x28B7BA */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x28B7BC */    VLD1.64         {D16-D17}, [R1]
/* 0x28B7C0 */    STR             R5, [R0,#(dword_6E001C - 0x6E0018)]
/* 0x28B7C2 */    ADD.W           R0, R1, #0xF
/* 0x28B7C6 */    VLD1.8          {D18}, [R0]
/* 0x28B7CA */    ADD.W           R0, R4, #0x13
/* 0x28B7CE */    VST1.8          {D18}, [R0]
/* 0x28B7D2 */    ORR.W           R0, R4, #4
/* 0x28B7D6 */    VST1.32         {D16-D17}, [R0]
/* 0x28B7DA */    MOVS            R0, #0x62 ; 'b'
/* 0x28B7DC */    STR             R0, [SP,#0xB0+var_A8]
/* 0x28B7DE */    ADDS            R0, R6, #2
/* 0x28B7E0 */    CMP             R9, R0
/* 0x28B7E2 */    BCS             loc_28B83A
/* 0x28B7E4 */    MOVW            R1, #0xAAAB
/* 0x28B7E8 */    LSLS            R0, R0, #2
/* 0x28B7EA */    MOVT            R1, #0xAAAA
/* 0x28B7EE */    UMULL.W         R0, R1, R0, R1
/* 0x28B7F2 */    MOVS            R0, #3
/* 0x28B7F4 */    ADD.W           R9, R0, R1,LSR#1
/* 0x28B7F8 */    ADD.W           R0, R9, R9,LSL#5
/* 0x28B7FC */    LSLS            R0, R0, #2; byte_count
/* 0x28B7FE */    BLX             malloc
/* 0x28B802 */    MOV             R8, R0
/* 0x28B804 */    CMP.W           R10, #0
/* 0x28B808 */    BEQ             loc_28B828
/* 0x28B80A */    ADD.W           R0, R5, R5,LSL#5
/* 0x28B80E */    MOV             R1, R10; void *
/* 0x28B810 */    LSLS            R2, R0, #2; size_t
/* 0x28B812 */    MOV             R0, R8; void *
/* 0x28B814 */    BLX             memcpy_0
/* 0x28B818 */    MOV             R0, R10; p
/* 0x28B81A */    BLX             free
/* 0x28B81E */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28B826)
/* 0x28B822 */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x28B824 */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x28B826 */    LDR             R5, [R0,#(dword_6E001C - 0x6E0018)]
/* 0x28B828 */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28B830)
/* 0x28B82C */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x28B82E */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x28B830 */    STR.W           R8, [R0,#(dword_6E0020 - 0x6E0018)]
/* 0x28B834 */    STR.W           R9, [R0]; CHID::m_MappingPairs
/* 0x28B838 */    B               loc_28B83C
/* 0x28B83A */    MOV             R8, R10
/* 0x28B83C */    ADD.W           R0, R5, R5,LSL#5
/* 0x28B840 */    ADD             R6, SP, #0xB0+var_A8
/* 0x28B842 */    MOVS            R2, #0x84; size_t
/* 0x28B844 */    ADD.W           R0, R8, R0,LSL#2; void *
/* 0x28B848 */    MOV             R1, R6; void *
/* 0x28B84A */    BLX             memcpy_0
/* 0x28B84E */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28B85C)
/* 0x28B852 */    ADDS            R4, R5, #1
/* 0x28B854 */    LDR.W           R1, =(aHidMappingBloc - 0x28B85E); "HID_MAPPING_BLOCK"
/* 0x28B858 */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x28B85A */    ADD             R1, PC; "HID_MAPPING_BLOCK"
/* 0x28B85C */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x28B85E */    VLD1.64         {D16-D17}, [R1]
/* 0x28B862 */    STR             R4, [R0,#(dword_6E001C - 0x6E0018)]
/* 0x28B864 */    ORR.W           R0, R6, #4
/* 0x28B868 */    VST1.32         {D16-D17}, [R0]
/* 0x28B86C */    MOVS            R0, #0x4B ; 'K'
/* 0x28B86E */    STRH.W          R0, [SP,#0xB0+var_94]
/* 0x28B872 */    MOVS            R0, #0x63 ; 'c'
/* 0x28B874 */    STR             R0, [SP,#0xB0+var_A8]
/* 0x28B876 */    ADDS            R0, R5, #2
/* 0x28B878 */    CMP             R9, R0
/* 0x28B87A */    BCS             loc_28B8CE
/* 0x28B87C */    MOVW            R1, #0xAAAB
/* 0x28B880 */    LSLS            R0, R0, #2
/* 0x28B882 */    MOVT            R1, #0xAAAA
/* 0x28B886 */    UMULL.W         R0, R1, R0, R1
/* 0x28B88A */    MOVS            R0, #3
/* 0x28B88C */    ADD.W           R6, R0, R1,LSR#1
/* 0x28B890 */    ADD.W           R0, R6, R6,LSL#5
/* 0x28B894 */    LSLS            R0, R0, #2; byte_count
/* 0x28B896 */    BLX             malloc
/* 0x28B89A */    MOV             R5, R0
/* 0x28B89C */    CMP.W           R8, #0
/* 0x28B8A0 */    BEQ             loc_28B8C0
/* 0x28B8A2 */    ADD.W           R0, R4, R4,LSL#5
/* 0x28B8A6 */    MOV             R1, R8; void *
/* 0x28B8A8 */    LSLS            R2, R0, #2; size_t
/* 0x28B8AA */    MOV             R0, R5; void *
/* 0x28B8AC */    BLX             memcpy_0
/* 0x28B8B0 */    MOV             R0, R8; p
/* 0x28B8B2 */    BLX             free
/* 0x28B8B6 */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28B8BE)
/* 0x28B8BA */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x28B8BC */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x28B8BE */    LDR             R4, [R0,#(dword_6E001C - 0x6E0018)]
/* 0x28B8C0 */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28B8C8)
/* 0x28B8C4 */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x28B8C6 */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x28B8C8 */    STR             R5, [R0,#(dword_6E0020 - 0x6E0018)]
/* 0x28B8CA */    STR             R6, [R0]; CHID::m_MappingPairs
/* 0x28B8CC */    B               loc_28B8D0
/* 0x28B8CE */    MOV             R5, R8
/* 0x28B8D0 */    ADD.W           R0, R4, R4,LSL#5
/* 0x28B8D4 */    MOVS            R2, #0x84; size_t
/* 0x28B8D6 */    ADD.W           R0, R5, R0,LSL#2; void *
/* 0x28B8DA */    ADD             R5, SP, #0xB0+var_A8
/* 0x28B8DC */    MOV             R1, R5; void *
/* 0x28B8DE */    BLX             memcpy_0
/* 0x28B8E2 */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28B8F0)
/* 0x28B8E6 */    ADDS            R6, R4, #1
/* 0x28B8E8 */    LDR.W           R1, =(aHidMappingTake - 0x28B8F2); "HID_MAPPING_TAKE_COVER_LEFT"
/* 0x28B8EC */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x28B8EE */    ADD             R1, PC; "HID_MAPPING_TAKE_COVER_LEFT"
/* 0x28B8F0 */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x28B8F2 */    VLD1.64         {D16-D17}, [R1]
/* 0x28B8F6 */    ADDS            R1, #0xC
/* 0x28B8F8 */    VLD1.32         {D18-D19}, [R1]
/* 0x28B8FC */    ADD.W           R1, R5, #0x10
/* 0x28B900 */    STR             R6, [R0,#(dword_6E001C - 0x6E0018)]
/* 0x28B902 */    VST1.32         {D18-D19}, [R1]
/* 0x28B906 */    ORR.W           R1, R5, #4
/* 0x28B90A */    LDR.W           R9, [R0]; CHID::m_MappingPairs
/* 0x28B90E */    ADDS            R0, R4, #2
/* 0x28B910 */    VST1.32         {D16-D17}, [R1]
/* 0x28B914 */    MOVS            R1, #0x64 ; 'd'
/* 0x28B916 */    CMP             R9, R0
/* 0x28B918 */    STR             R1, [SP,#0xB0+var_A8]
/* 0x28B91A */    BCS             loc_28B978
/* 0x28B91C */    MOVW            R1, #0xAAAB
/* 0x28B920 */    LSLS            R0, R0, #2
/* 0x28B922 */    MOVT            R1, #0xAAAA
/* 0x28B926 */    UMULL.W         R0, R1, R0, R1
/* 0x28B92A */    MOVS            R0, #3
/* 0x28B92C */    ADD.W           R9, R0, R1,LSR#1
/* 0x28B930 */    ADD.W           R0, R9, R9,LSL#5
/* 0x28B934 */    LSLS            R0, R0, #2; byte_count
/* 0x28B936 */    BLX             malloc
/* 0x28B93A */    MOV             R10, R0
/* 0x28B93C */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28B944)
/* 0x28B940 */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x28B942 */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x28B944 */    LDR             R4, [R0,#(dword_6E0020 - 0x6E0018)]
/* 0x28B946 */    CBZ             R4, loc_28B966
/* 0x28B948 */    ADD.W           R0, R6, R6,LSL#5
/* 0x28B94C */    MOV             R1, R4; void *
/* 0x28B94E */    LSLS            R2, R0, #2; size_t
/* 0x28B950 */    MOV             R0, R10; void *
/* 0x28B952 */    BLX             memcpy_0
/* 0x28B956 */    MOV             R0, R4; p
/* 0x28B958 */    BLX             free
/* 0x28B95C */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28B964)
/* 0x28B960 */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x28B962 */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x28B964 */    LDR             R6, [R0,#(dword_6E001C - 0x6E0018)]
/* 0x28B966 */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28B96E)
/* 0x28B96A */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x28B96C */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x28B96E */    STR.W           R10, [R0,#(dword_6E0020 - 0x6E0018)]
/* 0x28B972 */    STR.W           R9, [R0]; CHID::m_MappingPairs
/* 0x28B976 */    B               loc_28B984
/* 0x28B978 */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28B980)
/* 0x28B97C */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x28B97E */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x28B980 */    LDR.W           R10, [R0,#(dword_6E0020 - 0x6E0018)]
/* 0x28B984 */    ADD.W           R0, R6, R6,LSL#5
/* 0x28B988 */    ADD             R5, SP, #0xB0+var_A8
/* 0x28B98A */    MOVS            R2, #0x84; size_t
/* 0x28B98C */    ADD.W           R0, R10, R0,LSL#2; void *
/* 0x28B990 */    MOV             R1, R5; void *
/* 0x28B992 */    BLX             memcpy_0
/* 0x28B996 */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28B9A4)
/* 0x28B99A */    ADDS            R4, R6, #1
/* 0x28B99C */    LDR.W           R1, =(aHidMappingTake_0 - 0x28B9A6); "HID_MAPPING_TAKE_COVER_RIGHT"
/* 0x28B9A0 */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x28B9A2 */    ADD             R1, PC; "HID_MAPPING_TAKE_COVER_RIGHT"
/* 0x28B9A4 */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x28B9A6 */    VLD1.64         {D16-D17}, [R1]
/* 0x28B9AA */    STR             R4, [R0,#(dword_6E001C - 0x6E0018)]
/* 0x28B9AC */    ADD.W           R0, R1, #0xD
/* 0x28B9B0 */    VLD1.8          {D18-D19}, [R0]
/* 0x28B9B4 */    ADD.W           R0, R5, #0x11
/* 0x28B9B8 */    VST1.8          {D18-D19}, [R0]
/* 0x28B9BC */    ORR.W           R0, R5, #4
/* 0x28B9C0 */    VST1.32         {D16-D17}, [R0]
/* 0x28B9C4 */    MOVS            R0, #0x65 ; 'e'
/* 0x28B9C6 */    STR             R0, [SP,#0xB0+var_A8]
/* 0x28B9C8 */    ADDS            R0, R6, #2
/* 0x28B9CA */    CMP             R9, R0
/* 0x28B9CC */    BCS             loc_28BA24
/* 0x28B9CE */    MOVW            R1, #0xAAAB
/* 0x28B9D2 */    LSLS            R0, R0, #2
/* 0x28B9D4 */    MOVT            R1, #0xAAAA
/* 0x28B9D8 */    UMULL.W         R0, R1, R0, R1
/* 0x28B9DC */    MOVS            R0, #3
/* 0x28B9DE */    ADD.W           R9, R0, R1,LSR#1
/* 0x28B9E2 */    ADD.W           R0, R9, R9,LSL#5
/* 0x28B9E6 */    LSLS            R0, R0, #2; byte_count
/* 0x28B9E8 */    BLX             malloc
/* 0x28B9EC */    MOV             R8, R0
/* 0x28B9EE */    CMP.W           R10, #0
/* 0x28B9F2 */    BEQ             loc_28BA12
/* 0x28B9F4 */    ADD.W           R0, R4, R4,LSL#5
/* 0x28B9F8 */    MOV             R1, R10; void *
/* 0x28B9FA */    LSLS            R2, R0, #2; size_t
/* 0x28B9FC */    MOV             R0, R8; void *
/* 0x28B9FE */    BLX             memcpy_0
/* 0x28BA02 */    MOV             R0, R10; p
/* 0x28BA04 */    BLX             free
/* 0x28BA08 */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28BA10)
/* 0x28BA0C */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x28BA0E */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x28BA10 */    LDR             R4, [R0,#(dword_6E001C - 0x6E0018)]
/* 0x28BA12 */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28BA1A)
/* 0x28BA16 */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x28BA18 */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x28BA1A */    STR.W           R8, [R0,#(dword_6E0020 - 0x6E0018)]
/* 0x28BA1E */    STR.W           R9, [R0]; CHID::m_MappingPairs
/* 0x28BA22 */    B               loc_28BA26
/* 0x28BA24 */    MOV             R8, R10
/* 0x28BA26 */    ADD.W           R0, R4, R4,LSL#5
/* 0x28BA2A */    ADD             R5, SP, #0xB0+var_A8
/* 0x28BA2C */    MOVS            R2, #0x84; size_t
/* 0x28BA2E */    ADD.W           R0, R8, R0,LSL#2; void *
/* 0x28BA32 */    MOV             R1, R5; void *
/* 0x28BA34 */    BLX             memcpy_0
/* 0x28BA38 */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28BA46)
/* 0x28BA3C */    ADDS            R6, R4, #1
/* 0x28BA3E */    LDR.W           R1, =(aHidMappingTogg - 0x28BA48); "HID_MAPPING_TOGGLE_LANDING_GEAR"
/* 0x28BA42 */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x28BA44 */    ADD             R1, PC; "HID_MAPPING_TOGGLE_LANDING_GEAR"
/* 0x28BA46 */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x28BA48 */    VLD1.64         {D16-D17}, [R1]!
/* 0x28BA4C */    STR             R6, [R0,#(dword_6E001C - 0x6E0018)]
/* 0x28BA4E */    ORR.W           R0, R5, #4
/* 0x28BA52 */    VLD1.64         {D18-D19}, [R1]
/* 0x28BA56 */    VST1.32         {D16-D17}, [R0]
/* 0x28BA5A */    ADD.W           R0, R5, #0x14
/* 0x28BA5E */    VST1.32         {D18-D19}, [R0]
/* 0x28BA62 */    MOVS            R0, #0x66 ; 'f'
/* 0x28BA64 */    STR             R0, [SP,#0xB0+var_A8]
/* 0x28BA66 */    ADDS            R0, R4, #2
/* 0x28BA68 */    CMP             R9, R0
/* 0x28BA6A */    BCS             loc_28BAC2
/* 0x28BA6C */    MOVW            R1, #0xAAAB
/* 0x28BA70 */    LSLS            R0, R0, #2
/* 0x28BA72 */    MOVT            R1, #0xAAAA
/* 0x28BA76 */    UMULL.W         R0, R1, R0, R1
/* 0x28BA7A */    MOVS            R0, #3
/* 0x28BA7C */    ADD.W           R9, R0, R1,LSR#1
/* 0x28BA80 */    ADD.W           R0, R9, R9,LSL#5
/* 0x28BA84 */    LSLS            R0, R0, #2; byte_count
/* 0x28BA86 */    BLX             malloc
/* 0x28BA8A */    MOV             R11, R0
/* 0x28BA8C */    CMP.W           R8, #0
/* 0x28BA90 */    BEQ             loc_28BAB0
/* 0x28BA92 */    ADD.W           R0, R6, R6,LSL#5
/* 0x28BA96 */    MOV             R1, R8; void *
/* 0x28BA98 */    LSLS            R2, R0, #2; size_t
/* 0x28BA9A */    MOV             R0, R11; void *
/* 0x28BA9C */    BLX             memcpy_0
/* 0x28BAA0 */    MOV             R0, R8; p
/* 0x28BAA2 */    BLX             free
/* 0x28BAA6 */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28BAAE)
/* 0x28BAAA */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x28BAAC */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x28BAAE */    LDR             R6, [R0,#(dword_6E001C - 0x6E0018)]
/* 0x28BAB0 */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28BAB8)
/* 0x28BAB4 */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x28BAB6 */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x28BAB8 */    STR.W           R11, [R0,#(dword_6E0020 - 0x6E0018)]
/* 0x28BABC */    STR.W           R9, [R0]; CHID::m_MappingPairs
/* 0x28BAC0 */    B               loc_28BAC4
/* 0x28BAC2 */    MOV             R11, R8
/* 0x28BAC4 */    ADD.W           R0, R6, R6,LSL#5
/* 0x28BAC8 */    ADD             R4, SP, #0xB0+var_A8
/* 0x28BACA */    MOVS            R2, #0x84; size_t
/* 0x28BACC */    ADD.W           R0, R11, R0,LSL#2; void *
/* 0x28BAD0 */    MOV             R1, R4; void *
/* 0x28BAD2 */    BLX             memcpy_0
/* 0x28BAD6 */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28BAE8)
/* 0x28BADA */    ADDS            R5, R6, #1
/* 0x28BADC */    LDR.W           R1, =(aHidMappingKiss - 0x28BAEA); "HID_MAPPING_KISS"
/* 0x28BAE0 */    MOV.W           R10, #0
/* 0x28BAE4 */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x28BAE6 */    ADD             R1, PC; "HID_MAPPING_KISS"
/* 0x28BAE8 */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x28BAEA */    VLD1.64         {D16-D17}, [R1]
/* 0x28BAEE */    STR             R5, [R0,#(dword_6E001C - 0x6E0018)]
/* 0x28BAF0 */    ORR.W           R0, R4, #4
/* 0x28BAF4 */    VST1.32         {D16-D17}, [R0]
/* 0x28BAF8 */    MOVS            R0, #0x67 ; 'g'
/* 0x28BAFA */    STRB.W          R10, [SP,#0xB0+var_94]
/* 0x28BAFE */    STR             R0, [SP,#0xB0+var_A8]
/* 0x28BB00 */    ADDS            R0, R6, #2
/* 0x28BB02 */    CMP             R9, R0
/* 0x28BB04 */    BCS             loc_28BB5C
/* 0x28BB06 */    MOVW            R1, #0xAAAB
/* 0x28BB0A */    LSLS            R0, R0, #2
/* 0x28BB0C */    MOVT            R1, #0xAAAA
/* 0x28BB10 */    UMULL.W         R0, R1, R0, R1
/* 0x28BB14 */    MOVS            R0, #3
/* 0x28BB16 */    ADD.W           R9, R0, R1,LSR#1
/* 0x28BB1A */    ADD.W           R0, R9, R9,LSL#5
/* 0x28BB1E */    LSLS            R0, R0, #2; byte_count
/* 0x28BB20 */    BLX             malloc
/* 0x28BB24 */    MOV             R8, R0
/* 0x28BB26 */    CMP.W           R11, #0
/* 0x28BB2A */    BEQ             loc_28BB4A
/* 0x28BB2C */    ADD.W           R0, R5, R5,LSL#5
/* 0x28BB30 */    MOV             R1, R11; void *
/* 0x28BB32 */    LSLS            R2, R0, #2; size_t
/* 0x28BB34 */    MOV             R0, R8; void *
/* 0x28BB36 */    BLX             memcpy_0
/* 0x28BB3A */    MOV             R0, R11; p
/* 0x28BB3C */    BLX             free
/* 0x28BB40 */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28BB48)
/* 0x28BB44 */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x28BB46 */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x28BB48 */    LDR             R5, [R0,#(dword_6E001C - 0x6E0018)]
/* 0x28BB4A */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28BB52)
/* 0x28BB4E */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x28BB50 */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x28BB52 */    STR.W           R8, [R0,#(dword_6E0020 - 0x6E0018)]
/* 0x28BB56 */    STR.W           R9, [R0]; CHID::m_MappingPairs
/* 0x28BB5A */    B               loc_28BB5E
/* 0x28BB5C */    MOV             R8, R11
/* 0x28BB5E */    ADD.W           R0, R5, R5,LSL#5
/* 0x28BB62 */    ADD             R6, SP, #0xB0+var_A8
/* 0x28BB64 */    MOVS            R2, #0x84; size_t
/* 0x28BB66 */    ADD.W           R0, R8, R0,LSL#2; void *
/* 0x28BB6A */    MOV             R1, R6; void *
/* 0x28BB6C */    BLX             memcpy_0
/* 0x28BB70 */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28BB7E)
/* 0x28BB74 */    ADDS            R4, R5, #1
/* 0x28BB76 */    LDR.W           R1, =(aMappingDancing - 0x28BB80); "MAPPING_DANCING_UP"
/* 0x28BB7A */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x28BB7C */    ADD             R1, PC; "MAPPING_DANCING_UP"
/* 0x28BB7E */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x28BB80 */    VLD1.64         {D16-D17}, [R1]
/* 0x28BB84 */    STR             R4, [R0,#(dword_6E001C - 0x6E0018)]
/* 0x28BB86 */    ORR.W           R0, R6, #4
/* 0x28BB8A */    VST1.32         {D16-D17}, [R0]
/* 0x28BB8E */    MOVW            R0, #0x5055
/* 0x28BB92 */    STRB.W          R10, [SP,#0xB0+var_94+2]
/* 0x28BB96 */    STRH.W          R0, [SP,#0xB0+var_94]
/* 0x28BB9A */    MOVS            R0, #0x68 ; 'h'
/* 0x28BB9C */    STR             R0, [SP,#0xB0+var_A8]
/* 0x28BB9E */    ADDS            R0, R5, #2
/* 0x28BBA0 */    CMP             R9, R0
/* 0x28BBA2 */    BCS             loc_28BBFA
/* 0x28BBA4 */    MOVW            R1, #0xAAAB
/* 0x28BBA8 */    LSLS            R0, R0, #2
/* 0x28BBAA */    MOVT            R1, #0xAAAA
/* 0x28BBAE */    UMULL.W         R0, R1, R0, R1
/* 0x28BBB2 */    MOVS            R0, #3
/* 0x28BBB4 */    ADD.W           R9, R0, R1,LSR#1
/* 0x28BBB8 */    ADD.W           R0, R9, R9,LSL#5
/* 0x28BBBC */    LSLS            R0, R0, #2; byte_count
/* 0x28BBBE */    BLX             malloc
/* 0x28BBC2 */    MOV             R10, R0
/* 0x28BBC4 */    CMP.W           R8, #0
/* 0x28BBC8 */    BEQ             loc_28BBE8
/* 0x28BBCA */    ADD.W           R0, R4, R4,LSL#5
/* 0x28BBCE */    MOV             R1, R8; void *
/* 0x28BBD0 */    LSLS            R2, R0, #2; size_t
/* 0x28BBD2 */    MOV             R0, R10; void *
/* 0x28BBD4 */    BLX             memcpy_0
/* 0x28BBD8 */    MOV             R0, R8; p
/* 0x28BBDA */    BLX             free
/* 0x28BBDE */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28BBE6)
/* 0x28BBE2 */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x28BBE4 */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x28BBE6 */    LDR             R4, [R0,#(dword_6E001C - 0x6E0018)]
/* 0x28BBE8 */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28BBF0)
/* 0x28BBEC */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x28BBEE */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x28BBF0 */    STR.W           R10, [R0,#(dword_6E0020 - 0x6E0018)]
/* 0x28BBF4 */    STR.W           R9, [R0]; CHID::m_MappingPairs
/* 0x28BBF8 */    B               loc_28BBFC
/* 0x28BBFA */    MOV             R10, R8
/* 0x28BBFC */    ADD.W           R0, R4, R4,LSL#5
/* 0x28BC00 */    ADD             R5, SP, #0xB0+var_A8
/* 0x28BC02 */    MOVS            R2, #0x84; size_t
/* 0x28BC04 */    ADD.W           R0, R10, R0,LSL#2; void *
/* 0x28BC08 */    MOV             R1, R5; void *
/* 0x28BC0A */    BLX             memcpy_0
/* 0x28BC0E */    LDR.W           R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28BC1C)
/* 0x28BC12 */    ADDS            R6, R4, #1
/* 0x28BC14 */    LDR.W           R1, =(aMappingDancing_0 - 0x28BC1E); "MAPPING_DANCING_DOWN"
/* 0x28BC18 */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x28BC1A */    ADD             R1, PC; "MAPPING_DANCING_DOWN"
/* 0x28BC1C */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x28BC1E */    VLD1.64         {D16-D17}, [R1]
/* 0x28BC22 */    STR             R6, [R0,#(dword_6E001C - 0x6E0018)]
/* 0x28BC24 */    ADD.W           R0, R1, #0xD
/* 0x28BC28 */    VLD1.8          {D18}, [R0]
/* 0x28BC2C */    ADD.W           R0, R5, #0x11
/* 0x28BC30 */    VST1.8          {D18}, [R0]
/* 0x28BC34 */    ORR.W           R0, R5, #4
/* 0x28BC38 */    VST1.32         {D16-D17}, [R0]
/* 0x28BC3C */    MOVS            R0, #0x69 ; 'i'
/* 0x28BC3E */    STR             R0, [SP,#0xB0+var_A8]
/* 0x28BC40 */    ADDS            R0, R4, #2
/* 0x28BC42 */    CMP             R9, R0
/* 0x28BC44 */    BCS             loc_28BC98
/* 0x28BC46 */    MOVW            R1, #0xAAAB
/* 0x28BC4A */    LSLS            R0, R0, #2
/* 0x28BC4C */    MOVT            R1, #0xAAAA
/* 0x28BC50 */    UMULL.W         R0, R1, R0, R1
/* 0x28BC54 */    MOVS            R0, #3
/* 0x28BC56 */    ADD.W           R9, R0, R1,LSR#1
/* 0x28BC5A */    ADD.W           R0, R9, R9,LSL#5
/* 0x28BC5E */    LSLS            R0, R0, #2; byte_count
/* 0x28BC60 */    BLX             malloc
/* 0x28BC64 */    MOV             R8, R0
/* 0x28BC66 */    CMP.W           R10, #0
/* 0x28BC6A */    BEQ             loc_28BC88
/* 0x28BC6C */    ADD.W           R0, R6, R6,LSL#5
/* 0x28BC70 */    MOV             R1, R10; void *
/* 0x28BC72 */    LSLS            R2, R0, #2; size_t
/* 0x28BC74 */    MOV             R0, R8; void *
/* 0x28BC76 */    BLX             memcpy_0
/* 0x28BC7A */    MOV             R0, R10; p
/* 0x28BC7C */    BLX             free
/* 0x28BC80 */    LDR             R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28BC86)
/* 0x28BC82 */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x28BC84 */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x28BC86 */    LDR             R6, [R0,#(dword_6E001C - 0x6E0018)]
/* 0x28BC88 */    LDR             R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28BC8E)
/* 0x28BC8A */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x28BC8C */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x28BC8E */    STR.W           R8, [R0,#(dword_6E0020 - 0x6E0018)]
/* 0x28BC92 */    STR.W           R9, [R0]; CHID::m_MappingPairs
/* 0x28BC96 */    B               loc_28BC9A
/* 0x28BC98 */    MOV             R8, R10
/* 0x28BC9A */    ADD.W           R0, R6, R6,LSL#5
/* 0x28BC9E */    ADD             R5, SP, #0xB0+var_A8
/* 0x28BCA0 */    MOVS            R2, #0x84; size_t
/* 0x28BCA2 */    ADD.W           R0, R8, R0,LSL#2; void *
/* 0x28BCA6 */    MOV             R1, R5; void *
/* 0x28BCA8 */    BLX             memcpy_0
/* 0x28BCAC */    LDR             R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28BCB6)
/* 0x28BCAE */    ADDS            R4, R6, #1
/* 0x28BCB0 */    LDR             R1, =(aMappingDancing_1 - 0x28BCB8); "MAPPING_DANCING_LEFT"
/* 0x28BCB2 */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x28BCB4 */    ADD             R1, PC; "MAPPING_DANCING_LEFT"
/* 0x28BCB6 */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x28BCB8 */    VLD1.64         {D16-D17}, [R1]
/* 0x28BCBC */    STR             R4, [R0,#(dword_6E001C - 0x6E0018)]
/* 0x28BCBE */    ADD.W           R0, R1, #0xD
/* 0x28BCC2 */    VLD1.8          {D18}, [R0]
/* 0x28BCC6 */    ADD.W           R0, R5, #0x11
/* 0x28BCCA */    VST1.8          {D18}, [R0]
/* 0x28BCCE */    ORR.W           R0, R5, #4
/* 0x28BCD2 */    VST1.32         {D16-D17}, [R0]
/* 0x28BCD6 */    MOVS            R0, #0x6A ; 'j'
/* 0x28BCD8 */    STR             R0, [SP,#0xB0+var_A8]
/* 0x28BCDA */    ADDS            R0, R6, #2
/* 0x28BCDC */    CMP             R9, R0
/* 0x28BCDE */    BCS             loc_28BD32
/* 0x28BCE0 */    MOVW            R1, #0xAAAB
/* 0x28BCE4 */    LSLS            R0, R0, #2
/* 0x28BCE6 */    MOVT            R1, #0xAAAA
/* 0x28BCEA */    UMULL.W         R0, R1, R0, R1
/* 0x28BCEE */    MOVS            R0, #3
/* 0x28BCF0 */    ADD.W           R9, R0, R1,LSR#1
/* 0x28BCF4 */    ADD.W           R0, R9, R9,LSL#5
/* 0x28BCF8 */    LSLS            R0, R0, #2; byte_count
/* 0x28BCFA */    BLX             malloc
/* 0x28BCFE */    MOV             R10, R0
/* 0x28BD00 */    CMP.W           R8, #0
/* 0x28BD04 */    BEQ             loc_28BD22
/* 0x28BD06 */    ADD.W           R0, R4, R4,LSL#5
/* 0x28BD0A */    MOV             R1, R8; void *
/* 0x28BD0C */    LSLS            R2, R0, #2; size_t
/* 0x28BD0E */    MOV             R0, R10; void *
/* 0x28BD10 */    BLX             memcpy_0
/* 0x28BD14 */    MOV             R0, R8; p
/* 0x28BD16 */    BLX             free
/* 0x28BD1A */    LDR             R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28BD20)
/* 0x28BD1C */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x28BD1E */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x28BD20 */    LDR             R4, [R0,#(dword_6E001C - 0x6E0018)]
/* 0x28BD22 */    LDR             R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28BD28)
/* 0x28BD24 */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x28BD26 */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x28BD28 */    STR.W           R10, [R0,#(dword_6E0020 - 0x6E0018)]
/* 0x28BD2C */    STR.W           R9, [R0]; CHID::m_MappingPairs
/* 0x28BD30 */    B               loc_28BD34
/* 0x28BD32 */    MOV             R10, R8
/* 0x28BD34 */    ADD.W           R0, R4, R4,LSL#5
/* 0x28BD38 */    ADD             R5, SP, #0xB0+var_A8
/* 0x28BD3A */    MOVS            R2, #0x84; size_t
/* 0x28BD3C */    ADD.W           R0, R10, R0,LSL#2; void *
/* 0x28BD40 */    MOV             R1, R5; void *
/* 0x28BD42 */    BLX             memcpy_0
/* 0x28BD46 */    LDR             R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28BD50)
/* 0x28BD48 */    ADDS            R6, R4, #1
/* 0x28BD4A */    LDR             R1, =(aMappingDancing_2 - 0x28BD52); "MAPPING_DANCING_RIGHT"
/* 0x28BD4C */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x28BD4E */    ADD             R1, PC; "MAPPING_DANCING_RIGHT"
/* 0x28BD50 */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x28BD52 */    VLD1.64         {D16-D17}, [R1]
/* 0x28BD56 */    STR             R6, [R0,#(dword_6E001C - 0x6E0018)]
/* 0x28BD58 */    ADD.W           R0, R1, #0xE
/* 0x28BD5C */    VLD1.16         {D18}, [R0]
/* 0x28BD60 */    ADD.W           R0, R5, #0x12
/* 0x28BD64 */    VST1.16         {D18}, [R0]
/* 0x28BD68 */    ORR.W           R0, R5, #4
/* 0x28BD6C */    VST1.32         {D16-D17}, [R0]
/* 0x28BD70 */    MOVS            R0, #0x6B ; 'k'
/* 0x28BD72 */    STR             R0, [SP,#0xB0+var_A8]
/* 0x28BD74 */    ADDS            R0, R4, #2
/* 0x28BD76 */    CMP             R9, R0
/* 0x28BD78 */    BCS             loc_28BDCC
/* 0x28BD7A */    MOVW            R1, #0xAAAB
/* 0x28BD7E */    LSLS            R0, R0, #2
/* 0x28BD80 */    MOVT            R1, #0xAAAA
/* 0x28BD84 */    UMULL.W         R0, R1, R0, R1
/* 0x28BD88 */    MOVS            R0, #3
/* 0x28BD8A */    ADD.W           R9, R0, R1,LSR#1
/* 0x28BD8E */    ADD.W           R0, R9, R9,LSL#5
/* 0x28BD92 */    LSLS            R0, R0, #2; byte_count
/* 0x28BD94 */    BLX             malloc
/* 0x28BD98 */    MOV             R8, R0
/* 0x28BD9A */    CMP.W           R10, #0
/* 0x28BD9E */    BEQ             loc_28BDBC
/* 0x28BDA0 */    ADD.W           R0, R6, R6,LSL#5
/* 0x28BDA4 */    MOV             R1, R10; void *
/* 0x28BDA6 */    LSLS            R2, R0, #2; size_t
/* 0x28BDA8 */    MOV             R0, R8; void *
/* 0x28BDAA */    BLX             memcpy_0
/* 0x28BDAE */    MOV             R0, R10; p
/* 0x28BDB0 */    BLX             free
/* 0x28BDB4 */    LDR             R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28BDBA)
/* 0x28BDB6 */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x28BDB8 */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x28BDBA */    LDR             R6, [R0,#(dword_6E001C - 0x6E0018)]
/* 0x28BDBC */    LDR             R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28BDC2)
/* 0x28BDBE */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x28BDC0 */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x28BDC2 */    STR.W           R8, [R0,#(dword_6E0020 - 0x6E0018)]
/* 0x28BDC6 */    STR.W           R9, [R0]; CHID::m_MappingPairs
/* 0x28BDCA */    B               loc_28BDCE
/* 0x28BDCC */    MOV             R8, R10
/* 0x28BDCE */    ADD.W           R0, R6, R6,LSL#5
/* 0x28BDD2 */    ADD             R4, SP, #0xB0+var_A8
/* 0x28BDD4 */    MOVS            R2, #0x84; size_t
/* 0x28BDD6 */    ADD.W           R0, R8, R0,LSL#2; void *
/* 0x28BDDA */    MOV             R1, R4; void *
/* 0x28BDDC */    BLX             memcpy_0
/* 0x28BDE0 */    LDR             R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28BDEA)
/* 0x28BDE2 */    ADDS            R5, R6, #1
/* 0x28BDE4 */    LDR             R1, =(aMappingReplay - 0x28BDEC); "MAPPING_REPLAY"
/* 0x28BDE6 */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x28BDE8 */    ADD             R1, PC; "MAPPING_REPLAY"
/* 0x28BDEA */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x28BDEC */    VLDR            D17, [R1]
/* 0x28BDF0 */    STR             R5, [R0,#(dword_6E001C - 0x6E0018)]
/* 0x28BDF2 */    ADDS            R0, R1, #7
/* 0x28BDF4 */    VLD1.8          {D16}, [R0]
/* 0x28BDF8 */    ADD.W           R0, R4, #0xB
/* 0x28BDFC */    VST1.8          {D16}, [R0]
/* 0x28BE00 */    MOVS            R0, #0x6C ; 'l'
/* 0x28BE02 */    STR             R0, [SP,#0xB0+var_A8]
/* 0x28BE04 */    ADDS            R0, R6, #2
/* 0x28BE06 */    CMP             R9, R0
/* 0x28BE08 */    VSTR            D17, [SP,#0xB0+var_A4]
/* 0x28BE0C */    BCS             loc_28BE5C
/* 0x28BE0E */    MOVW            R1, #0xAAAB
/* 0x28BE12 */    LSLS            R0, R0, #2
/* 0x28BE14 */    MOVT            R1, #0xAAAA
/* 0x28BE18 */    UMULL.W         R0, R1, R0, R1
/* 0x28BE1C */    MOVS            R0, #3
/* 0x28BE1E */    ADD.W           R6, R0, R1,LSR#1
/* 0x28BE22 */    ADD.W           R0, R6, R6,LSL#5
/* 0x28BE26 */    LSLS            R0, R0, #2; byte_count
/* 0x28BE28 */    BLX             malloc
/* 0x28BE2C */    MOV             R4, R0
/* 0x28BE2E */    CMP.W           R8, #0
/* 0x28BE32 */    BEQ             loc_28BE50
/* 0x28BE34 */    ADD.W           R0, R5, R5,LSL#5
/* 0x28BE38 */    MOV             R1, R8; void *
/* 0x28BE3A */    LSLS            R2, R0, #2; size_t
/* 0x28BE3C */    MOV             R0, R4; void *
/* 0x28BE3E */    BLX             memcpy_0
/* 0x28BE42 */    MOV             R0, R8; p
/* 0x28BE44 */    BLX             free
/* 0x28BE48 */    LDR             R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28BE4E)
/* 0x28BE4A */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x28BE4C */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x28BE4E */    LDR             R5, [R0,#(dword_6E001C - 0x6E0018)]
/* 0x28BE50 */    LDR             R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28BE56)
/* 0x28BE52 */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x28BE54 */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x28BE56 */    STR             R4, [R0,#(dword_6E0020 - 0x6E0018)]
/* 0x28BE58 */    STR             R6, [R0]; CHID::m_MappingPairs
/* 0x28BE5A */    B               loc_28BE5E
/* 0x28BE5C */    MOV             R4, R8
/* 0x28BE5E */    ADD.W           R0, R5, R5,LSL#5
/* 0x28BE62 */    ADD             R1, SP, #0xB0+var_A8; void *
/* 0x28BE64 */    MOVS            R2, #0x84; size_t
/* 0x28BE66 */    ADD.W           R0, R4, R0,LSL#2; void *
/* 0x28BE6A */    BLX             memcpy_0
/* 0x28BE6E */    LDR             R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x28BE76)
/* 0x28BE70 */    ADDS            R1, R5, #1
/* 0x28BE72 */    ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
/* 0x28BE74 */    LDR             R0, [R0]; CHID::m_MappingPairs ...
/* 0x28BE76 */    STR             R1, [R0,#(dword_6E001C - 0x6E0018)]
/* 0x28BE78 */    LDR             R0, =(__stack_chk_guard_ptr - 0x28BE80)
/* 0x28BE7A */    LDR             R1, [SP,#0xB0+var_20]
/* 0x28BE7C */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x28BE7E */    LDR             R0, [R0]; __stack_chk_guard
/* 0x28BE80 */    LDR             R0, [R0]
/* 0x28BE82 */    SUBS            R0, R0, R1
/* 0x28BE84 */    ITTTT EQ
/* 0x28BE86 */    LDREQ           R0, [SP,#0xB0+var_AC]
/* 0x28BE88 */    ADDEQ           SP, SP, #0x94
/* 0x28BE8A */    POPEQ.W         {R8-R11}
/* 0x28BE8E */    POPEQ           {R4-R7,PC}
/* 0x28BE90 */    BLX             __stack_chk_fail
