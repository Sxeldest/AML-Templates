; =========================================================================
; Full Function Name : sub_2587CC
; Start Address       : 0x2587CC
; End Address         : 0x258A66
; =========================================================================

/* 0x2587CC */    PUSH            {R4-R7,LR}
/* 0x2587CE */    ADD             R7, SP, #0xC
/* 0x2587D0 */    PUSH.W          {R8}
/* 0x2587D4 */    SUB             SP, SP, #0x18
/* 0x2587D6 */    MOV             R6, R2
/* 0x2587D8 */    MOV             R4, R3
/* 0x2587DA */    MOV             R8, R1
/* 0x2587DC */    MOV             R5, R0
/* 0x2587DE */    CMP.W           R6, #0x1200
/* 0x2587E2 */    BGE             loc_258866
/* 0x2587E4 */    MOVW            R0, #0x1001
/* 0x2587E8 */    SUBS            R0, R6, R0
/* 0x2587EA */    CMP             R0, #0x32 ; '2'; switch 51 cases
/* 0x2587EC */    BHI.W           def_2587F0; jumptable 002587F0 default case
/* 0x2587F0 */    TBH.W           [PC,R0,LSL#1]; switch jump
/* 0x2587F4 */    DCW 0x33; jump table for switch statement
/* 0x2587F6 */    DCW 0x33
/* 0x2587F8 */    DCW 0xD6
/* 0x2587FA */    DCW 0x8C
/* 0x2587FC */    DCW 0x8C
/* 0x2587FE */    DCW 0x8C
/* 0x258800 */    DCW 0xAB
/* 0x258802 */    DCW 0xD6
/* 0x258804 */    DCW 0xA2
/* 0x258806 */    DCW 0xD6
/* 0x258808 */    DCW 0xD6
/* 0x25880A */    DCW 0xD6
/* 0x25880C */    DCW 0xD6
/* 0x25880E */    DCW 0xD6
/* 0x258810 */    DCW 0xD6
/* 0x258812 */    DCW 0xAB
/* 0x258814 */    DCW 0xD6
/* 0x258816 */    DCW 0xD6
/* 0x258818 */    DCW 0xD6
/* 0x25881A */    DCW 0xD6
/* 0x25881C */    DCW 0xAB
/* 0x25881E */    DCW 0xAB
/* 0x258820 */    DCW 0xD6
/* 0x258822 */    DCW 0xD6
/* 0x258824 */    DCW 0xD6
/* 0x258826 */    DCW 0xD6
/* 0x258828 */    DCW 0xD6
/* 0x25882A */    DCW 0xD6
/* 0x25882C */    DCW 0xD6
/* 0x25882E */    DCW 0xD6
/* 0x258830 */    DCW 0xD6
/* 0x258832 */    DCW 0x33
/* 0x258834 */    DCW 0x33
/* 0x258836 */    DCW 0xD6
/* 0x258838 */    DCW 0x33
/* 0x25883A */    DCW 0x33
/* 0x25883C */    DCW 0xAB
/* 0x25883E */    DCW 0xAB
/* 0x258840 */    DCW 0xAB
/* 0x258842 */    DCW 0xD6
/* 0x258844 */    DCW 0xD6
/* 0x258846 */    DCW 0xD6
/* 0x258848 */    DCW 0xD6
/* 0x25884A */    DCW 0xD6
/* 0x25884C */    DCW 0xD6
/* 0x25884E */    DCW 0xD6
/* 0x258850 */    DCW 0xD6
/* 0x258852 */    DCW 0xD6
/* 0x258854 */    DCW 0x6E
/* 0x258856 */    DCW 0x6E
/* 0x258858 */    DCW 0xAB
/* 0x25885A */    LDRD.W          R0, R1, [R4]; jumptable 002587F0 cases 0,1,31,32,34,35
/* 0x25885E */    BLX             __aeabi_l2f
/* 0x258862 */    STR             R0, [SP,#0x28+var_1C]
/* 0x258864 */    B               loc_25892A
/* 0x258866 */    MOVS            R0, #0x20004
/* 0x25886C */    CMP             R6, R0
/* 0x25886E */    BGT             loc_258884
/* 0x258870 */    CMP.W           R6, #0x1200
/* 0x258874 */    BEQ             loc_2588D0; jumptable 002587F0 cases 48,49
/* 0x258876 */    CMP.W           R6, #0xC000
/* 0x25887A */    BEQ             loc_25885A; jumptable 002587F0 cases 0,1,31,32,34,35
/* 0x25887C */    CMP.W           R6, #0xD000
/* 0x258880 */    BEQ             loc_25894A; jumptable 002587F0 cases 6,15,20,21,36-38,50
/* 0x258882 */    B               loc_2589A0; jumptable 002587F0 cases 2,7,9-14,16-19,22-30,33,39-47
/* 0x258884 */    SUB.W           R0, R6, #0x20000
/* 0x258888 */    SUBS            R0, #0xA
/* 0x25888A */    CMP             R0, #3
/* 0x25888C */    BCC             loc_25894A; jumptable 002587F0 cases 6,15,20,21,36-38,50
/* 0x25888E */    MOVS            R0, #0x20005
/* 0x258894 */    CMP             R6, R0
/* 0x258896 */    BEQ             loc_258938; jumptable 002587F0 case 8
/* 0x258898 */    MOVS            R0, #0x20006
/* 0x25889E */    CMP             R6, R0
/* 0x2588A0 */    BNE             loc_2589A0; jumptable 002587F0 cases 2,7,9-14,16-19,22-30,33,39-47
/* 0x2588A2 */    LDR             R0, [R4,#4]
/* 0x2588A4 */    CMP             R0, #0
/* 0x2588A6 */    ITT EQ
/* 0x2588A8 */    LDREQ           R0, [R4,#0xC]
/* 0x2588AA */    CMPEQ           R0, #0
/* 0x2588AC */    BNE.W           loc_258A24
/* 0x2588B0 */    LDR             R0, [R4,#0x14]
/* 0x2588B2 */    CMP             R0, #0
/* 0x2588B4 */    BNE.W           loc_258A24
/* 0x2588B8 */    LDR             R0, [R4]
/* 0x2588BA */    MOV             R3, SP
/* 0x2588BC */    LDR             R2, [R4,#0x10]
/* 0x2588BE */    LDR             R1, [R4,#8]
/* 0x2588C0 */    STMEA.W         SP, {R0-R2}
/* 0x2588C4 */    MOVS            R2, #0x20006
/* 0x2588CA */    MOV             R0, R5
/* 0x2588CC */    MOV             R1, R8
/* 0x2588CE */    B               loc_258962
/* 0x2588D0 */    LDR             R0, =(TrapALError_ptr - 0x2588D6); jumptable 002587F0 cases 48,49
/* 0x2588D2 */    ADD             R0, PC; TrapALError_ptr
/* 0x2588D4 */    LDR             R0, [R0]; TrapALError
/* 0x2588D6 */    LDRB            R0, [R0]
/* 0x2588D8 */    CMP             R0, #0
/* 0x2588DA */    ITT NE
/* 0x2588DC */    MOVNE           R0, #5; sig
/* 0x2588DE */    BLXNE           raise
/* 0x2588E2 */    LDREX.W         R0, [R8,#0x50]
/* 0x2588E6 */    CMP             R0, #0
/* 0x2588E8 */    BNE.W           loc_258A56
/* 0x2588EC */    ADD.W           R0, R8, #0x50 ; 'P'
/* 0x2588F0 */    MOVW            R1, #0xA004
/* 0x2588F4 */    DMB.W           ISH
/* 0x2588F8 */    STREX.W         R2, R1, [R0]
/* 0x2588FC */    CMP             R2, #0
/* 0x2588FE */    BEQ.W           loc_258A5A
/* 0x258902 */    LDREX.W         R2, [R0]
/* 0x258906 */    CMP             R2, #0
/* 0x258908 */    BEQ             loc_2588F8
/* 0x25890A */    B               loc_258A56
/* 0x25890C */    LDRD.W          R0, R1, [R4]; jumptable 002587F0 cases 3-5
/* 0x258910 */    BLX             __aeabi_l2f
/* 0x258914 */    STR             R0, [SP,#0x28+var_1C]
/* 0x258916 */    LDRD.W          R0, R1, [R4,#8]
/* 0x25891A */    BLX             __aeabi_l2f
/* 0x25891E */    STR             R0, [SP,#0x28+var_18]
/* 0x258920 */    LDRD.W          R0, R1, [R4,#0x10]
/* 0x258924 */    BLX             __aeabi_l2f
/* 0x258928 */    STR             R0, [SP,#0x28+var_14]
/* 0x25892A */    ADD             R3, SP, #0x28+var_1C
/* 0x25892C */    MOV             R0, R5
/* 0x25892E */    MOV             R1, R8
/* 0x258930 */    MOV             R2, R6
/* 0x258932 */    BL              sub_256840
/* 0x258936 */    B               loc_258A5E
/* 0x258938 */    LDR             R0, [R4,#4]; jumptable 002587F0 case 8
/* 0x25893A */    CMP             R0, #0
/* 0x25893C */    BNE             loc_2589F0
/* 0x25893E */    LDR             R0, [R4]
/* 0x258940 */    B               loc_258958
/* 0x258942 */    MOVW            R0, #0x202; jumptable 002587F0 default case
/* 0x258946 */    CMP             R6, R0
/* 0x258948 */    BNE             loc_2589A0; jumptable 002587F0 cases 2,7,9-14,16-19,22-30,33,39-47
/* 0x25894A */    LDRD.W          R0, R1, [R4]; jumptable 002587F0 cases 6,15,20,21,36-38,50
/* 0x25894E */    ADDS.W          R2, R0, #0x80000000
/* 0x258952 */    ADCS.W          R1, R1, #0
/* 0x258956 */    BNE             loc_258968
/* 0x258958 */    STR             R0, [SP,#0x28+var_28]
/* 0x25895A */    MOV             R3, SP
/* 0x25895C */    MOV             R0, R5
/* 0x25895E */    MOV             R1, R8
/* 0x258960 */    MOV             R2, R6
/* 0x258962 */    BL              sub_2579C4
/* 0x258966 */    B               loc_258A5E
/* 0x258968 */    LDR             R0, =(TrapALError_ptr - 0x25896E)
/* 0x25896A */    ADD             R0, PC; TrapALError_ptr
/* 0x25896C */    LDR             R0, [R0]; TrapALError
/* 0x25896E */    LDRB            R0, [R0]
/* 0x258970 */    CMP             R0, #0
/* 0x258972 */    ITT NE
/* 0x258974 */    MOVNE           R0, #5; sig
/* 0x258976 */    BLXNE           raise
/* 0x25897A */    LDREX.W         R0, [R8,#0x50]
/* 0x25897E */    CMP             R0, #0
/* 0x258980 */    BNE             loc_258A56
/* 0x258982 */    ADD.W           R0, R8, #0x50 ; 'P'
/* 0x258986 */    MOVW            R1, #0xA003
/* 0x25898A */    DMB.W           ISH
/* 0x25898E */    STREX.W         R2, R1, [R0]
/* 0x258992 */    CMP             R2, #0
/* 0x258994 */    BEQ             loc_258A5A
/* 0x258996 */    LDREX.W         R2, [R0]
/* 0x25899A */    CMP             R2, #0
/* 0x25899C */    BEQ             loc_25898E
/* 0x25899E */    B               loc_258A56
/* 0x2589A0 */    LDR             R0, =(LogLevel_ptr - 0x2589A6); jumptable 002587F0 cases 2,7,9-14,16-19,22-30,33,39-47
/* 0x2589A2 */    ADD             R0, PC; LogLevel_ptr
/* 0x2589A4 */    LDR             R0, [R0]; LogLevel
/* 0x2589A6 */    LDR             R0, [R0]
/* 0x2589A8 */    CBZ             R0, loc_2589BA
/* 0x2589AA */    LDR             R0, =(aEe - 0x2589B6); "(EE)"
/* 0x2589AC */    ADR             R1, aSetsourcei64v; "SetSourcei64v"
/* 0x2589AE */    LDR             R2, =(aUnexpectedProp - 0x2589B8); "Unexpected property: 0x%04x\n"
/* 0x2589B0 */    MOV             R3, R6
/* 0x2589B2 */    ADD             R0, PC; "(EE)"
/* 0x2589B4 */    ADD             R2, PC; "Unexpected property: 0x%04x\n"
/* 0x2589B6 */    BLX             j_al_print
/* 0x2589BA */    LDR             R0, =(TrapALError_ptr - 0x2589C0)
/* 0x2589BC */    ADD             R0, PC; TrapALError_ptr
/* 0x2589BE */    LDR             R0, [R0]; TrapALError
/* 0x2589C0 */    LDRB            R0, [R0]
/* 0x2589C2 */    CMP             R0, #0
/* 0x2589C4 */    ITT NE
/* 0x2589C6 */    MOVNE           R0, #5; sig
/* 0x2589C8 */    BLXNE           raise
/* 0x2589CC */    LDREX.W         R0, [R8,#0x50]
/* 0x2589D0 */    CMP             R0, #0
/* 0x2589D2 */    BNE             loc_258A56
/* 0x2589D4 */    ADD.W           R0, R8, #0x50 ; 'P'
/* 0x2589D8 */    MOVW            R1, #0xA002
/* 0x2589DC */    DMB.W           ISH
/* 0x2589E0 */    STREX.W         R2, R1, [R0]
/* 0x2589E4 */    CBZ             R2, loc_258A5A
/* 0x2589E6 */    LDREX.W         R2, [R0]
/* 0x2589EA */    CMP             R2, #0
/* 0x2589EC */    BEQ             loc_2589E0
/* 0x2589EE */    B               loc_258A56
/* 0x2589F0 */    LDR             R0, =(TrapALError_ptr - 0x2589F6)
/* 0x2589F2 */    ADD             R0, PC; TrapALError_ptr
/* 0x2589F4 */    LDR             R0, [R0]; TrapALError
/* 0x2589F6 */    LDRB            R0, [R0]
/* 0x2589F8 */    CMP             R0, #0
/* 0x2589FA */    ITT NE
/* 0x2589FC */    MOVNE           R0, #5; sig
/* 0x2589FE */    BLXNE           raise
/* 0x258A02 */    LDREX.W         R0, [R8,#0x50]
/* 0x258A06 */    CBNZ            R0, loc_258A56
/* 0x258A08 */    ADD.W           R0, R8, #0x50 ; 'P'
/* 0x258A0C */    MOVW            R1, #0xA003
/* 0x258A10 */    DMB.W           ISH
/* 0x258A14 */    STREX.W         R2, R1, [R0]
/* 0x258A18 */    CBZ             R2, loc_258A5A
/* 0x258A1A */    LDREX.W         R2, [R0]
/* 0x258A1E */    CMP             R2, #0
/* 0x258A20 */    BEQ             loc_258A14
/* 0x258A22 */    B               loc_258A56
/* 0x258A24 */    LDR             R0, =(TrapALError_ptr - 0x258A2A)
/* 0x258A26 */    ADD             R0, PC; TrapALError_ptr
/* 0x258A28 */    LDR             R0, [R0]; TrapALError
/* 0x258A2A */    LDRB            R0, [R0]
/* 0x258A2C */    CMP             R0, #0
/* 0x258A2E */    ITT NE
/* 0x258A30 */    MOVNE           R0, #5; sig
/* 0x258A32 */    BLXNE           raise
/* 0x258A36 */    LDREX.W         R0, [R8,#0x50]
/* 0x258A3A */    CBNZ            R0, loc_258A56
/* 0x258A3C */    ADD.W           R0, R8, #0x50 ; 'P'
/* 0x258A40 */    MOVW            R1, #0xA003
/* 0x258A44 */    DMB.W           ISH
/* 0x258A48 */    STREX.W         R2, R1, [R0]
/* 0x258A4C */    CBZ             R2, loc_258A5A
/* 0x258A4E */    LDREX.W         R2, [R0]
/* 0x258A52 */    CMP             R2, #0
/* 0x258A54 */    BEQ             loc_258A48
/* 0x258A56 */    CLREX.W
/* 0x258A5A */    DMB.W           ISH
/* 0x258A5E */    ADD             SP, SP, #0x18
/* 0x258A60 */    POP.W           {R8}
/* 0x258A64 */    POP             {R4-R7,PC}
