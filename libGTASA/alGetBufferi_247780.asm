; =========================================================================
; Full Function Name : alGetBufferi
; Start Address       : 0x247780
; End Address         : 0x247A5E
; =========================================================================

/* 0x247780 */    PUSH            {R4-R7,LR}
/* 0x247782 */    ADD             R7, SP, #0xC
/* 0x247784 */    PUSH.W          {R8-R11}
/* 0x247788 */    SUB             SP, SP, #4
/* 0x24778A */    MOV             R4, R2
/* 0x24778C */    MOV             R5, R1
/* 0x24778E */    MOV             R6, R0
/* 0x247790 */    BLX             j_GetContextRef
/* 0x247794 */    MOV             R10, R0
/* 0x247796 */    CMP.W           R10, #0
/* 0x24779A */    BEQ             loc_2477E0
/* 0x24779C */    LDR.W           R0, [R10,#0x88]
/* 0x2477A0 */    MOV             R1, R6
/* 0x2477A2 */    ADDS            R0, #0x40 ; '@'
/* 0x2477A4 */    BLX             j_LookupUIntMapKey
/* 0x2477A8 */    MOV             R9, R0
/* 0x2477AA */    CMP.W           R9, #0
/* 0x2477AE */    BEQ             loc_2477E8
/* 0x2477B0 */    CMP             R4, #0
/* 0x2477B2 */    BEQ             loc_247824
/* 0x2477B4 */    MOVW            R0, #0x2001
/* 0x2477B8 */    SUBS            R0, R5, R0
/* 0x2477BA */    CMP             R0, #9; switch 10 cases
/* 0x2477BC */    BHI.W           def_2477C0; jumptable 002477C0 default case, cases 4-6
/* 0x2477C0 */    TBH.W           [PC,R0,LSL#1]; switch jump
/* 0x2477C4 */    DCW 0xA; jump table for switch statement
/* 0x2477C6 */    DCW 0x4E
/* 0x2477C8 */    DCW 0x57
/* 0x2477CA */    DCW 0x64
/* 0x2477CC */    DCW 0xF2
/* 0x2477CE */    DCW 0xF2
/* 0x2477D0 */    DCW 0xF2
/* 0x2477D2 */    DCW 0x117
/* 0x2477D4 */    DCW 0x11B
/* 0x2477D6 */    DCW 0x11F
/* 0x2477D8 */    LDR.W           R0, [R9,#4]; jumptable 002477C0 case 0
/* 0x2477DC */    STR             R0, [R4]
/* 0x2477DE */    B               loc_2479E2
/* 0x2477E0 */    ADD             SP, SP, #4
/* 0x2477E2 */    POP.W           {R8-R11}
/* 0x2477E6 */    POP             {R4-R7,PC}
/* 0x2477E8 */    LDR             R0, =(TrapALError_ptr - 0x2477EE)
/* 0x2477EA */    ADD             R0, PC; TrapALError_ptr
/* 0x2477EC */    LDR             R0, [R0]; TrapALError
/* 0x2477EE */    LDRB            R0, [R0]
/* 0x2477F0 */    CMP             R0, #0
/* 0x2477F2 */    ITT NE
/* 0x2477F4 */    MOVNE           R0, #5; sig
/* 0x2477F6 */    BLXNE           raise
/* 0x2477FA */    LDREX.W         R0, [R10,#0x50]
/* 0x2477FE */    CMP             R0, #0
/* 0x247800 */    BNE.W           loc_2479DA
/* 0x247804 */    ADD.W           R0, R10, #0x50 ; 'P'
/* 0x247808 */    MOVW            R1, #0xA001
/* 0x24780C */    DMB.W           ISH
/* 0x247810 */    STREX.W         R2, R1, [R0]
/* 0x247814 */    CMP             R2, #0
/* 0x247816 */    BEQ.W           loc_2479DE
/* 0x24781A */    LDREX.W         R2, [R0]
/* 0x24781E */    CMP             R2, #0
/* 0x247820 */    BEQ             loc_247810
/* 0x247822 */    B               loc_2479DA
/* 0x247824 */    LDR             R0, =(TrapALError_ptr - 0x24782A)
/* 0x247826 */    ADD             R0, PC; TrapALError_ptr
/* 0x247828 */    LDR             R0, [R0]; TrapALError
/* 0x24782A */    LDRB            R0, [R0]
/* 0x24782C */    CMP             R0, #0
/* 0x24782E */    ITT NE
/* 0x247830 */    MOVNE           R0, #5; sig
/* 0x247832 */    BLXNE           raise
/* 0x247836 */    LDREX.W         R0, [R10,#0x50]
/* 0x24783A */    CMP             R0, #0
/* 0x24783C */    BNE.W           loc_2479DA
/* 0x247840 */    ADD.W           R0, R10, #0x50 ; 'P'
/* 0x247844 */    MOVW            R1, #0xA003
/* 0x247848 */    DMB.W           ISH
/* 0x24784C */    STREX.W         R2, R1, [R0]
/* 0x247850 */    CMP             R2, #0
/* 0x247852 */    BEQ.W           loc_2479DE
/* 0x247856 */    LDREX.W         R2, [R0]
/* 0x24785A */    CMP             R2, #0
/* 0x24785C */    BEQ             loc_24784C
/* 0x24785E */    B               loc_2479DA
/* 0x247860 */    LDR.W           R0, [R9,#0x14]; jumptable 002477C0 case 1
/* 0x247864 */    SUB.W           R0, R0, #0x1400
/* 0x247868 */    CMP             R0, #6
/* 0x24786A */    BHI.W           loc_247A0A
/* 0x24786E */    ADR             R1, dword_247A6C
/* 0x247870 */    B               loc_247884
/* 0x247872 */    LDR.W           R0, [R9,#0x10]; jumptable 002477C0 case 2
/* 0x247876 */    SUB.W           R0, R0, #0x1500
/* 0x24787A */    CMP             R0, #6
/* 0x24787C */    BHI.W           loc_247A0A
/* 0x247880 */    LDR             R1, =(unk_60A680 - 0x247886)
/* 0x247882 */    ADD             R1, PC; unk_60A680
/* 0x247884 */    LDR.W           R0, [R1,R0,LSL#2]
/* 0x247888 */    STR             R0, [R4]
/* 0x24788A */    B               loc_2479E2
/* 0x24788C */    ADD.W           R6, R9, #0x3C ; '<'; jumptable 002477C0 case 3
/* 0x247890 */    ADD.W           R11, R9, #0x30 ; '0'
/* 0x247894 */    STR             R4, [SP,#0x20+var_20]
/* 0x247896 */    MOVS            R1, #1
/* 0x247898 */    DMB.W           ISH
/* 0x24789C */    LDREX.W         R0, [R6]
/* 0x2478A0 */    STREX.W         R2, R1, [R6]
/* 0x2478A4 */    CMP             R2, #0
/* 0x2478A6 */    BNE             loc_24789C
/* 0x2478A8 */    CMP             R0, #1
/* 0x2478AA */    DMB.W           ISH
/* 0x2478AE */    BNE             loc_2478CE
/* 0x2478B0 */    MOVS            R4, #1
/* 0x2478B2 */    BLX             sched_yield
/* 0x2478B6 */    DMB.W           ISH
/* 0x2478BA */    LDREX.W         R0, [R6]
/* 0x2478BE */    STREX.W         R1, R4, [R6]
/* 0x2478C2 */    CMP             R1, #0
/* 0x2478C4 */    BNE             loc_2478BA
/* 0x2478C6 */    CMP             R0, #1
/* 0x2478C8 */    DMB.W           ISH
/* 0x2478CC */    BEQ             loc_2478B2
/* 0x2478CE */    ADD.W           R4, R9, #0x38 ; '8'
/* 0x2478D2 */    MOVS            R1, #1
/* 0x2478D4 */    DMB.W           ISH
/* 0x2478D8 */    LDREX.W         R0, [R4]
/* 0x2478DC */    STREX.W         R2, R1, [R4]
/* 0x2478E0 */    CMP             R2, #0
/* 0x2478E2 */    BNE             loc_2478D8
/* 0x2478E4 */    CMP             R0, #1
/* 0x2478E6 */    DMB.W           ISH
/* 0x2478EA */    BNE             loc_24790A
/* 0x2478EC */    MOVS            R5, #1
/* 0x2478EE */    BLX             sched_yield
/* 0x2478F2 */    DMB.W           ISH
/* 0x2478F6 */    LDREX.W         R0, [R4]
/* 0x2478FA */    STREX.W         R1, R5, [R4]
/* 0x2478FE */    CMP             R1, #0
/* 0x247900 */    BNE             loc_2478F6
/* 0x247902 */    CMP             R0, #1
/* 0x247904 */    DMB.W           ISH
/* 0x247908 */    BEQ             loc_2478EE
/* 0x24790A */    DMB.W           ISH
/* 0x24790E */    LDREX.W         R0, [R11]
/* 0x247912 */    ADDS            R1, R0, #1
/* 0x247914 */    STREX.W         R2, R1, [R11]
/* 0x247918 */    CMP             R2, #0
/* 0x24791A */    BNE             loc_24790E
/* 0x24791C */    CMP             R0, #0
/* 0x24791E */    DMB.W           ISH
/* 0x247922 */    BNE             loc_247962
/* 0x247924 */    ADD.W           R5, R9, #0x40 ; '@'
/* 0x247928 */    MOVS            R1, #1
/* 0x24792A */    DMB.W           ISH
/* 0x24792E */    LDREX.W         R0, [R5]
/* 0x247932 */    STREX.W         R2, R1, [R5]
/* 0x247936 */    CMP             R2, #0
/* 0x247938 */    BNE             loc_24792E
/* 0x24793A */    CMP             R0, #1
/* 0x24793C */    DMB.W           ISH
/* 0x247940 */    BNE             loc_247962
/* 0x247942 */    MOV.W           R8, #1
/* 0x247946 */    BLX             sched_yield
/* 0x24794A */    DMB.W           ISH
/* 0x24794E */    LDREX.W         R0, [R5]
/* 0x247952 */    STREX.W         R1, R8, [R5]
/* 0x247956 */    CMP             R1, #0
/* 0x247958 */    BNE             loc_24794E
/* 0x24795A */    CMP             R0, #1
/* 0x24795C */    DMB.W           ISH
/* 0x247960 */    BEQ             loc_247946
/* 0x247962 */    MOVS            R0, #0
/* 0x247964 */    DMB.W           ISH
/* 0x247968 */    LDREX.W         R1, [R4]
/* 0x24796C */    STREX.W         R1, R0, [R4]
/* 0x247970 */    CMP             R1, #0
/* 0x247972 */    BNE             loc_247968
/* 0x247974 */    DMB.W           ISH
/* 0x247978 */    MOVS            R0, #0
/* 0x24797A */    DMB.W           ISH
/* 0x24797E */    LDREX.W         R1, [R6]
/* 0x247982 */    STREX.W         R1, R0, [R6]
/* 0x247986 */    CMP             R1, #0
/* 0x247988 */    BNE             loc_24797E
/* 0x24798A */    ADD.W           R2, R9, #0xC
/* 0x24798E */    DMB.W           ISH
/* 0x247992 */    LDM             R2, {R0-R2}
/* 0x247994 */    LDR             R6, [SP,#0x20+var_20]
/* 0x247996 */    SUB.W           R1, R1, #0x1500
/* 0x24799A */    CMP             R1, #6
/* 0x24799C */    BHI             loc_247A10
/* 0x24799E */    LDR             R3, =(unk_60A680 - 0x2479A4)
/* 0x2479A0 */    ADD             R3, PC; unk_60A680
/* 0x2479A2 */    LDR.W           R1, [R3,R1,LSL#2]
/* 0x2479A6 */    B               loc_247A12
/* 0x2479A8 */    LDR             R0, =(TrapALError_ptr - 0x2479AE); jumptable 002477C0 default case, cases 4-6
/* 0x2479AA */    ADD             R0, PC; TrapALError_ptr
/* 0x2479AC */    LDR             R0, [R0]; TrapALError
/* 0x2479AE */    LDRB            R0, [R0]
/* 0x2479B0 */    CMP             R0, #0
/* 0x2479B2 */    ITT NE
/* 0x2479B4 */    MOVNE           R0, #5; sig
/* 0x2479B6 */    BLXNE           raise
/* 0x2479BA */    LDREX.W         R0, [R10,#0x50]
/* 0x2479BE */    CBNZ            R0, loc_2479DA
/* 0x2479C0 */    ADD.W           R0, R10, #0x50 ; 'P'
/* 0x2479C4 */    MOVW            R1, #0xA002
/* 0x2479C8 */    DMB.W           ISH
/* 0x2479CC */    STREX.W         R2, R1, [R0]
/* 0x2479D0 */    CBZ             R2, loc_2479DE
/* 0x2479D2 */    LDREX.W         R2, [R0]
/* 0x2479D6 */    CMP             R2, #0
/* 0x2479D8 */    BEQ             loc_2479CC
/* 0x2479DA */    CLREX.W
/* 0x2479DE */    DMB.W           ISH
/* 0x2479E2 */    MOV             R0, R10
/* 0x2479E4 */    ADD             SP, SP, #4
/* 0x2479E6 */    POP.W           {R8-R11}
/* 0x2479EA */    POP.W           {R4-R7,LR}
/* 0x2479EE */    B.W             ALCcontext_DecRef
/* 0x2479F2 */    LDR.W           R0, [R9,#8]; jumptable 002477C0 case 7
/* 0x2479F6 */    STR             R0, [R4]
/* 0x2479F8 */    B               loc_2479E2
/* 0x2479FA */    LDR.W           R0, [R9,#0x20]; jumptable 002477C0 case 8
/* 0x2479FE */    STR             R0, [R4]
/* 0x247A00 */    B               loc_2479E2
/* 0x247A02 */    LDR.W           R0, [R9,#0xC]; jumptable 002477C0 case 9
/* 0x247A06 */    STR             R0, [R4]
/* 0x247A08 */    B               loc_2479E2
/* 0x247A0A */    MOVS            R0, #0
/* 0x247A0C */    STR             R0, [R4]
/* 0x247A0E */    B               loc_2479E2
/* 0x247A10 */    MOVS            R1, #0
/* 0x247A12 */    SUB.W           R2, R2, #0x1400
/* 0x247A16 */    CMP             R2, #6
/* 0x247A18 */    BHI             loc_247A24
/* 0x247A1A */    LDR             R3, =(unk_60A580 - 0x247A20)
/* 0x247A1C */    ADD             R3, PC; unk_60A580
/* 0x247A1E */    LDR.W           R2, [R3,R2,LSL#2]
/* 0x247A22 */    B               loc_247A26
/* 0x247A24 */    MOVS            R2, #0
/* 0x247A26 */    MULS            R0, R1
/* 0x247A28 */    MULS            R0, R2
/* 0x247A2A */    STR             R0, [R6]
/* 0x247A2C */    DMB.W           ISH
/* 0x247A30 */    LDREX.W         R0, [R11]
/* 0x247A34 */    SUBS            R1, R0, #1
/* 0x247A36 */    STREX.W         R2, R1, [R11]
/* 0x247A3A */    CMP             R2, #0
/* 0x247A3C */    BNE             loc_247A30
/* 0x247A3E */    CMP             R0, #1
/* 0x247A40 */    DMB.W           ISH
/* 0x247A44 */    BNE             loc_2479E2
/* 0x247A46 */    ADD.W           R0, R9, #0x40 ; '@'
/* 0x247A4A */    MOVS            R1, #0
/* 0x247A4C */    DMB.W           ISH
/* 0x247A50 */    LDREX.W         R2, [R0]
/* 0x247A54 */    STREX.W         R2, R1, [R0]
/* 0x247A58 */    CMP             R2, #0
/* 0x247A5A */    BNE             loc_247A50
/* 0x247A5C */    B               loc_2479DE
