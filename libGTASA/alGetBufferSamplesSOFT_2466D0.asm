; =========================================================================
; Full Function Name : alGetBufferSamplesSOFT
; Start Address       : 0x2466D0
; End Address         : 0x246B0A
; =========================================================================

/* 0x2466D0 */    PUSH            {R4-R7,LR}
/* 0x2466D2 */    ADD             R7, SP, #0xC
/* 0x2466D4 */    PUSH.W          {R8-R11}
/* 0x2466D8 */    SUB             SP, SP, #0x1C
/* 0x2466DA */    MOV             R9, R3
/* 0x2466DC */    MOV             R11, R2
/* 0x2466DE */    MOV             R4, R1
/* 0x2466E0 */    MOV             R5, R0
/* 0x2466E2 */    LDRD.W          R6, R10, [R7,#arg_0]
/* 0x2466E6 */    BLX             j_GetContextRef
/* 0x2466EA */    MOV             R8, R0
/* 0x2466EC */    CMP.W           R8, #0
/* 0x2466F0 */    BEQ.W           loc_246844
/* 0x2466F4 */    LDR.W           R0, [R8,#0x88]
/* 0x2466F8 */    MOV             R1, R5
/* 0x2466FA */    ADDS            R0, #0x40 ; '@'
/* 0x2466FC */    BLX             j_LookupUIntMapKey
/* 0x246700 */    MOV             R5, R0
/* 0x246702 */    CMP             R5, #0
/* 0x246704 */    BEQ.W           loc_24684C
/* 0x246708 */    ORR.W           R0, R11, R4
/* 0x24670C */    CMP.W           R0, #0xFFFFFFFF
/* 0x246710 */    BLE.W           loc_246888
/* 0x246714 */    SUB.W           R0, R6, #0x1400
/* 0x246718 */    CMP             R0, #0xA
/* 0x24671A */    BCS.W           loc_2468C4
/* 0x24671E */    STRD.W          R4, R9, [SP,#0x38+var_28]
/* 0x246722 */    ADD.W           R9, R5, #0x30 ; '0'
/* 0x246726 */    STRD.W          R10, R6, [SP,#0x38+var_30]
/* 0x24672A */    ADD.W           R10, R5, #0x3C ; '<'
/* 0x24672E */    MOVS            R1, #1
/* 0x246730 */    DMB.W           ISH
/* 0x246734 */    LDREX.W         R0, [R10]
/* 0x246738 */    STREX.W         R2, R1, [R10]
/* 0x24673C */    CMP             R2, #0
/* 0x24673E */    BNE             loc_246734
/* 0x246740 */    CMP             R0, #1
/* 0x246742 */    DMB.W           ISH
/* 0x246746 */    BNE             loc_246766
/* 0x246748 */    MOVS            R6, #1
/* 0x24674A */    BLX             sched_yield
/* 0x24674E */    DMB.W           ISH
/* 0x246752 */    LDREX.W         R0, [R10]
/* 0x246756 */    STREX.W         R1, R6, [R10]
/* 0x24675A */    CMP             R1, #0
/* 0x24675C */    BNE             loc_246752
/* 0x24675E */    CMP             R0, #1
/* 0x246760 */    DMB.W           ISH
/* 0x246764 */    BEQ             loc_24674A
/* 0x246766 */    STR.W           R8, [SP,#0x38+var_20]
/* 0x24676A */    ADD.W           R8, R5, #0x38 ; '8'
/* 0x24676E */    MOV             R4, R11
/* 0x246770 */    MOVS            R1, #1
/* 0x246772 */    DMB.W           ISH
/* 0x246776 */    LDREX.W         R0, [R8]
/* 0x24677A */    STREX.W         R2, R1, [R8]
/* 0x24677E */    CMP             R2, #0
/* 0x246780 */    BNE             loc_246776
/* 0x246782 */    CMP             R0, #1
/* 0x246784 */    DMB.W           ISH
/* 0x246788 */    BNE             loc_2467A8
/* 0x24678A */    MOVS            R6, #1
/* 0x24678C */    BLX             sched_yield
/* 0x246790 */    DMB.W           ISH
/* 0x246794 */    LDREX.W         R0, [R8]
/* 0x246798 */    STREX.W         R1, R6, [R8]
/* 0x24679C */    CMP             R1, #0
/* 0x24679E */    BNE             loc_246794
/* 0x2467A0 */    CMP             R0, #1
/* 0x2467A2 */    DMB.W           ISH
/* 0x2467A6 */    BEQ             loc_24678C
/* 0x2467A8 */    DMB.W           ISH
/* 0x2467AC */    LDREX.W         R0, [R9]
/* 0x2467B0 */    ADDS            R1, R0, #1
/* 0x2467B2 */    STREX.W         R2, R1, [R9]
/* 0x2467B6 */    CMP             R2, #0
/* 0x2467B8 */    BNE             loc_2467AC
/* 0x2467BA */    CMP             R0, #0
/* 0x2467BC */    DMB.W           ISH
/* 0x2467C0 */    BNE             loc_2467FE
/* 0x2467C2 */    ADD.W           R11, R5, #0x40 ; '@'
/* 0x2467C6 */    MOVS            R1, #1
/* 0x2467C8 */    DMB.W           ISH
/* 0x2467CC */    LDREX.W         R0, [R11]
/* 0x2467D0 */    STREX.W         R2, R1, [R11]
/* 0x2467D4 */    CMP             R2, #0
/* 0x2467D6 */    BNE             loc_2467CC
/* 0x2467D8 */    CMP             R0, #1
/* 0x2467DA */    DMB.W           ISH
/* 0x2467DE */    BNE             loc_2467FE
/* 0x2467E0 */    MOVS            R6, #1
/* 0x2467E2 */    BLX             sched_yield
/* 0x2467E6 */    DMB.W           ISH
/* 0x2467EA */    LDREX.W         R0, [R11]
/* 0x2467EE */    STREX.W         R1, R6, [R11]
/* 0x2467F2 */    CMP             R1, #0
/* 0x2467F4 */    BNE             loc_2467EA
/* 0x2467F6 */    CMP             R0, #1
/* 0x2467F8 */    DMB.W           ISH
/* 0x2467FC */    BEQ             loc_2467E2
/* 0x2467FE */    MOVS            R0, #0
/* 0x246800 */    DMB.W           ISH
/* 0x246804 */    LDREX.W         R1, [R8]
/* 0x246808 */    STREX.W         R1, R0, [R8]
/* 0x24680C */    CMP             R1, #0
/* 0x24680E */    BNE             loc_246804
/* 0x246810 */    DMB.W           ISH
/* 0x246814 */    MOVS            R0, #0
/* 0x246816 */    DMB.W           ISH
/* 0x24681A */    LDREX.W         R1, [R10]
/* 0x24681E */    STREX.W         R1, R0, [R10]
/* 0x246822 */    CMP             R1, #0
/* 0x246824 */    BNE             loc_24681A
/* 0x246826 */    DMB.W           ISH
/* 0x24682A */    LDRD.W          R2, R3, [R5,#0x10]
/* 0x24682E */    LDR.W           R8, [SP,#0x38+var_20]
/* 0x246832 */    SUB.W           R0, R2, #0x1500
/* 0x246836 */    CMP             R0, #6
/* 0x246838 */    BHI             loc_246900
/* 0x24683A */    LDR             R1, =(unk_60A680 - 0x246840)
/* 0x24683C */    ADD             R1, PC; unk_60A680
/* 0x24683E */    LDR.W           R12, [R1,R0,LSL#2]
/* 0x246842 */    B               loc_246904
/* 0x246844 */    ADD             SP, SP, #0x1C
/* 0x246846 */    POP.W           {R8-R11}
/* 0x24684A */    POP             {R4-R7,PC}
/* 0x24684C */    LDR             R0, =(TrapALError_ptr - 0x246852)
/* 0x24684E */    ADD             R0, PC; TrapALError_ptr
/* 0x246850 */    LDR             R0, [R0]; TrapALError
/* 0x246852 */    LDRB            R0, [R0]
/* 0x246854 */    CMP             R0, #0
/* 0x246856 */    ITT NE
/* 0x246858 */    MOVNE           R0, #5; sig
/* 0x24685A */    BLXNE           raise
/* 0x24685E */    LDREX.W         R0, [R8,#0x50]
/* 0x246862 */    CMP             R0, #0
/* 0x246864 */    BNE.W           loc_246A98
/* 0x246868 */    ADD.W           R0, R8, #0x50 ; 'P'
/* 0x24686C */    MOVW            R1, #0xA001
/* 0x246870 */    DMB.W           ISH
/* 0x246874 */    STREX.W         R2, R1, [R0]
/* 0x246878 */    CMP             R2, #0
/* 0x24687A */    BEQ.W           loc_246A9C
/* 0x24687E */    LDREX.W         R2, [R0]
/* 0x246882 */    CMP             R2, #0
/* 0x246884 */    BEQ             loc_246874
/* 0x246886 */    B               loc_246A98
/* 0x246888 */    LDR             R0, =(TrapALError_ptr - 0x24688E)
/* 0x24688A */    ADD             R0, PC; TrapALError_ptr
/* 0x24688C */    LDR             R0, [R0]; TrapALError
/* 0x24688E */    LDRB            R0, [R0]
/* 0x246890 */    CMP             R0, #0
/* 0x246892 */    ITT NE
/* 0x246894 */    MOVNE           R0, #5; sig
/* 0x246896 */    BLXNE           raise
/* 0x24689A */    LDREX.W         R0, [R8,#0x50]
/* 0x24689E */    CMP             R0, #0
/* 0x2468A0 */    BNE.W           loc_246A98
/* 0x2468A4 */    ADD.W           R0, R8, #0x50 ; 'P'
/* 0x2468A8 */    MOVW            R1, #0xA003
/* 0x2468AC */    DMB.W           ISH
/* 0x2468B0 */    STREX.W         R2, R1, [R0]
/* 0x2468B4 */    CMP             R2, #0
/* 0x2468B6 */    BEQ.W           loc_246A9C
/* 0x2468BA */    LDREX.W         R2, [R0]
/* 0x2468BE */    CMP             R2, #0
/* 0x2468C0 */    BEQ             loc_2468B0
/* 0x2468C2 */    B               loc_246A98
/* 0x2468C4 */    LDR             R0, =(TrapALError_ptr - 0x2468CA)
/* 0x2468C6 */    ADD             R0, PC; TrapALError_ptr
/* 0x2468C8 */    LDR             R0, [R0]; TrapALError
/* 0x2468CA */    LDRB            R0, [R0]
/* 0x2468CC */    CMP             R0, #0
/* 0x2468CE */    ITT NE
/* 0x2468D0 */    MOVNE           R0, #5; sig
/* 0x2468D2 */    BLXNE           raise
/* 0x2468D6 */    LDREX.W         R0, [R8,#0x50]
/* 0x2468DA */    CMP             R0, #0
/* 0x2468DC */    BNE.W           loc_246A98
/* 0x2468E0 */    ADD.W           R0, R8, #0x50 ; 'P'
/* 0x2468E4 */    MOVW            R1, #0xA002
/* 0x2468E8 */    DMB.W           ISH
/* 0x2468EC */    STREX.W         R2, R1, [R0]
/* 0x2468F0 */    CMP             R2, #0
/* 0x2468F2 */    BEQ.W           loc_246A9C
/* 0x2468F6 */    LDREX.W         R2, [R0]
/* 0x2468FA */    CMP             R2, #0
/* 0x2468FC */    BEQ             loc_2468EC
/* 0x2468FE */    B               loc_246A98
/* 0x246900 */    MOV.W           R12, #0
/* 0x246904 */    LDRD.W          R10, R0, [SP,#0x38+var_28]
/* 0x246908 */    SUB.W           R1, R3, #0x1400
/* 0x24690C */    CMP             R1, #6
/* 0x24690E */    BHI             loc_24698C
/* 0x246910 */    LDR             R6, =(unk_60A580 - 0x246916)
/* 0x246912 */    ADD             R6, PC; unk_60A580
/* 0x246914 */    LDR.W           LR, [R6,R1,LSL#2]
/* 0x246918 */    CMP             R2, R0
/* 0x24691A */    BEQ             loc_246994
/* 0x24691C */    DMB.W           ISH
/* 0x246920 */    LDREX.W         R0, [R9]
/* 0x246924 */    SUBS            R1, R0, #1
/* 0x246926 */    STREX.W         R2, R1, [R9]
/* 0x24692A */    CMP             R2, #0
/* 0x24692C */    BNE             loc_246920
/* 0x24692E */    CMP             R0, #1
/* 0x246930 */    DMB.W           ISH
/* 0x246934 */    BNE             loc_246950
/* 0x246936 */    ADD.W           R0, R5, #0x40 ; '@'
/* 0x24693A */    MOVS            R1, #0
/* 0x24693C */    DMB.W           ISH
/* 0x246940 */    LDREX.W         R2, [R0]
/* 0x246944 */    STREX.W         R2, R1, [R0]
/* 0x246948 */    CMP             R2, #0
/* 0x24694A */    BNE             loc_246940
/* 0x24694C */    DMB.W           ISH
/* 0x246950 */    LDR             R0, =(TrapALError_ptr - 0x246956)
/* 0x246952 */    ADD             R0, PC; TrapALError_ptr
/* 0x246954 */    LDR             R0, [R0]; TrapALError
/* 0x246956 */    LDRB            R0, [R0]
/* 0x246958 */    CMP             R0, #0
/* 0x24695A */    ITT NE
/* 0x24695C */    MOVNE           R0, #5; sig
/* 0x24695E */    BLXNE           raise
/* 0x246962 */    LDREX.W         R0, [R8,#0x50]
/* 0x246966 */    CMP             R0, #0
/* 0x246968 */    BNE.W           loc_246A98
/* 0x24696C */    ADD.W           R0, R8, #0x50 ; 'P'
/* 0x246970 */    MOVW            R1, #0xA002
/* 0x246974 */    DMB.W           ISH
/* 0x246978 */    STREX.W         R2, R1, [R0]
/* 0x24697C */    CMP             R2, #0
/* 0x24697E */    BEQ.W           loc_246A9C
/* 0x246982 */    LDREX.W         R2, [R0]
/* 0x246986 */    CMP             R2, #0
/* 0x246988 */    BEQ             loc_246978
/* 0x24698A */    B               loc_246A98
/* 0x24698C */    MOV.W           LR, #0
/* 0x246990 */    CMP             R2, R0
/* 0x246992 */    BNE             loc_24691C
/* 0x246994 */    LDR             R2, [R5,#0xC]
/* 0x246996 */    CMP             R2, R10
/* 0x246998 */    ITT GE
/* 0x24699A */    SUBGE.W         R2, R2, R10
/* 0x24699E */    CMPGE           R2, R4
/* 0x2469A0 */    BGE             loc_246A0E
/* 0x2469A2 */    DMB.W           ISH
/* 0x2469A6 */    LDREX.W         R0, [R9]
/* 0x2469AA */    SUBS            R1, R0, #1
/* 0x2469AC */    STREX.W         R2, R1, [R9]
/* 0x2469B0 */    CMP             R2, #0
/* 0x2469B2 */    BNE             loc_2469A6
/* 0x2469B4 */    CMP             R0, #1
/* 0x2469B6 */    DMB.W           ISH
/* 0x2469BA */    BNE             loc_2469D6
/* 0x2469BC */    ADD.W           R0, R5, #0x40 ; '@'
/* 0x2469C0 */    MOVS            R1, #0
/* 0x2469C2 */    DMB.W           ISH
/* 0x2469C6 */    LDREX.W         R2, [R0]
/* 0x2469CA */    STREX.W         R2, R1, [R0]
/* 0x2469CE */    CMP             R2, #0
/* 0x2469D0 */    BNE             loc_2469C6
/* 0x2469D2 */    DMB.W           ISH
/* 0x2469D6 */    LDR             R0, =(TrapALError_ptr - 0x2469DC)
/* 0x2469D8 */    ADD             R0, PC; TrapALError_ptr
/* 0x2469DA */    LDR             R0, [R0]; TrapALError
/* 0x2469DC */    LDRB            R0, [R0]
/* 0x2469DE */    CMP             R0, #0
/* 0x2469E0 */    ITT NE
/* 0x2469E2 */    MOVNE           R0, #5; sig
/* 0x2469E4 */    BLXNE           raise
/* 0x2469E8 */    LDREX.W         R0, [R8,#0x50]
/* 0x2469EC */    CMP             R0, #0
/* 0x2469EE */    BNE             loc_246A98
/* 0x2469F0 */    ADD.W           R0, R8, #0x50 ; 'P'
/* 0x2469F4 */    MOVW            R1, #0xA003
/* 0x2469F8 */    DMB.W           ISH
/* 0x2469FC */    STREX.W         R2, R1, [R0]
/* 0x246A00 */    CMP             R2, #0
/* 0x246A02 */    BEQ             loc_246A9C
/* 0x246A04 */    LDREX.W         R2, [R0]
/* 0x246A08 */    CMP             R2, #0
/* 0x246A0A */    BEQ             loc_2469FC
/* 0x246A0C */    B               loc_246A98
/* 0x246A0E */    MOVW            R2, #0xE07F
/* 0x246A12 */    LDR             R1, [SP,#0x38+var_2C]
/* 0x246A14 */    MOVT            R2, #0x7E07
/* 0x246A18 */    SMMUL.W         R2, R4, R2
/* 0x246A1C */    ASRS            R6, R2, #5
/* 0x246A1E */    ADD.W           R2, R6, R2,LSR#31
/* 0x246A22 */    ADD.W           R2, R2, R2,LSL#6
/* 0x246A26 */    SUBS            R2, R4, R2
/* 0x246A28 */    BEQ             loc_246AB0
/* 0x246A2A */    MOVW            R2, #0x140C
/* 0x246A2E */    CMP             R1, R2
/* 0x246A30 */    BNE             loc_246AB0
/* 0x246A32 */    DMB.W           ISH
/* 0x246A36 */    LDREX.W         R0, [R9]
/* 0x246A3A */    SUBS            R1, R0, #1
/* 0x246A3C */    STREX.W         R2, R1, [R9]
/* 0x246A40 */    CMP             R2, #0
/* 0x246A42 */    BNE             loc_246A36
/* 0x246A44 */    CMP             R0, #1
/* 0x246A46 */    DMB.W           ISH
/* 0x246A4A */    BNE             loc_246A66
/* 0x246A4C */    ADD.W           R0, R5, #0x40 ; '@'
/* 0x246A50 */    MOVS            R1, #0
/* 0x246A52 */    DMB.W           ISH
/* 0x246A56 */    LDREX.W         R2, [R0]
/* 0x246A5A */    STREX.W         R2, R1, [R0]
/* 0x246A5E */    CMP             R2, #0
/* 0x246A60 */    BNE             loc_246A56
/* 0x246A62 */    DMB.W           ISH
/* 0x246A66 */    LDR             R0, =(TrapALError_ptr - 0x246A6C)
/* 0x246A68 */    ADD             R0, PC; TrapALError_ptr
/* 0x246A6A */    LDR             R0, [R0]; TrapALError
/* 0x246A6C */    LDRB            R0, [R0]
/* 0x246A6E */    CMP             R0, #0
/* 0x246A70 */    ITT NE
/* 0x246A72 */    MOVNE           R0, #5; sig
/* 0x246A74 */    BLXNE           raise
/* 0x246A78 */    LDREX.W         R0, [R8,#0x50]
/* 0x246A7C */    CBNZ            R0, loc_246A98
/* 0x246A7E */    ADD.W           R0, R8, #0x50 ; 'P'
/* 0x246A82 */    MOVW            R1, #0xA003
/* 0x246A86 */    DMB.W           ISH
/* 0x246A8A */    STREX.W         R2, R1, [R0]
/* 0x246A8E */    CBZ             R2, loc_246A9C
/* 0x246A90 */    LDREX.W         R2, [R0]
/* 0x246A94 */    CMP             R2, #0
/* 0x246A96 */    BEQ             loc_246A8A
/* 0x246A98 */    CLREX.W
/* 0x246A9C */    DMB.W           ISH
/* 0x246AA0 */    MOV             R0, R8
/* 0x246AA2 */    ADD             SP, SP, #0x1C
/* 0x246AA4 */    POP.W           {R8-R11}
/* 0x246AA8 */    POP.W           {R4-R7,LR}
/* 0x246AAC */    B.W             ALCcontext_DecRef
/* 0x246AB0 */    MUL.W           R6, R12, R10
/* 0x246AB4 */    LDR             R2, [R5]
/* 0x246AB6 */    SUB.W           R0, R0, #0x1500
/* 0x246ABA */    CMP             R0, #6
/* 0x246ABC */    MLA.W           R2, R6, LR, R2
/* 0x246AC0 */    BHI             loc_246ACC
/* 0x246AC2 */    LDR             R6, =(unk_60A680 - 0x246AC8)
/* 0x246AC4 */    ADD             R6, PC; unk_60A680
/* 0x246AC6 */    LDR.W           R0, [R6,R0,LSL#2]
/* 0x246ACA */    B               loc_246ACE
/* 0x246ACC */    MOVS            R0, #0
/* 0x246ACE */    STRD.W          R0, R4, [SP,#0x38+var_38]
/* 0x246AD2 */    LDR             R0, [SP,#0x38+var_30]
/* 0x246AD4 */    BL              sub_2404D8
/* 0x246AD8 */    DMB.W           ISH
/* 0x246ADC */    LDREX.W         R0, [R9]
/* 0x246AE0 */    SUBS            R1, R0, #1
/* 0x246AE2 */    STREX.W         R2, R1, [R9]
/* 0x246AE6 */    CMP             R2, #0
/* 0x246AE8 */    BNE             loc_246ADC
/* 0x246AEA */    CMP             R0, #1
/* 0x246AEC */    DMB.W           ISH
/* 0x246AF0 */    BNE             loc_246AA0
/* 0x246AF2 */    ADD.W           R0, R5, #0x40 ; '@'
/* 0x246AF6 */    MOVS            R1, #0
/* 0x246AF8 */    DMB.W           ISH
/* 0x246AFC */    LDREX.W         R2, [R0]
/* 0x246B00 */    STREX.W         R2, R1, [R0]
/* 0x246B04 */    CMP             R2, #0
/* 0x246B06 */    BNE             loc_246AFC
/* 0x246B08 */    B               loc_246A9C
