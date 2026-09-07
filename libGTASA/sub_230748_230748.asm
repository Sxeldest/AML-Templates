; =========================================================================
; Full Function Name : sub_230748
; Start Address       : 0x230748
; End Address         : 0x23093E
; =========================================================================

/* 0x230748 */    PUSH            {R4-R7,LR}
/* 0x23074A */    ADD             R7, SP, #0xC
/* 0x23074C */    PUSH.W          {R8}
/* 0x230750 */    SUB             SP, SP, #8
/* 0x230752 */    MOV             R4, R0
/* 0x230754 */    MOVW            R0, #0x92D0
/* 0x230758 */    LDR             R3, [R4,R0]
/* 0x23075A */    CMP             R3, #3
/* 0x23075C */    BCS             loc_230774
/* 0x23075E */    MOVW            R0, #0x92D8
/* 0x230762 */    LDR             R0, [R4,R0]
/* 0x230764 */    CMP             R0, #1
/* 0x230766 */    BEQ             loc_230790
/* 0x230768 */    CMP             R0, #2
/* 0x23076A */    BNE             loc_230798
/* 0x23076C */    MOV.W           R0, #0x480
/* 0x230770 */    LSRS            R0, R3
/* 0x230772 */    B               loc_23080E
/* 0x230774 */    BNE             loc_2307D2
/* 0x230776 */    MOVW            R0, #0x92D8
/* 0x23077A */    LDR             R1, [R4,R0]
/* 0x23077C */    MOVW            R0, #0x9188
/* 0x230780 */    LDR             R0, [R4,R0]
/* 0x230782 */    CMP             R1, #1
/* 0x230784 */    BEQ             loc_2307BE
/* 0x230786 */    CMP             R1, #2
/* 0x230788 */    BNE             loc_2307C4
/* 0x23078A */    MOV.W           R1, #0x480
/* 0x23078E */    B               loc_2307FC
/* 0x230790 */    MOV.W           R0, #0x180
/* 0x230794 */    LSRS            R0, R3
/* 0x230796 */    B               loc_23080E
/* 0x230798 */    MOVW            R0, #0x92C8
/* 0x23079C */    LDR             R0, [R4,R0]
/* 0x23079E */    CBZ             R0, loc_2307A8
/* 0x2307A0 */    MOV.W           R0, #0x240
/* 0x2307A4 */    LSRS            R0, R3
/* 0x2307A6 */    B               loc_23080E
/* 0x2307A8 */    MOVW            R0, #0x92CC
/* 0x2307AC */    LDR             R1, [R4,R0]
/* 0x2307AE */    MOV.W           R0, #0x480
/* 0x2307B2 */    CMP             R1, #0
/* 0x2307B4 */    IT NE
/* 0x2307B6 */    MOVNE.W         R0, #0x240
/* 0x2307BA */    LSRS            R0, R3
/* 0x2307BC */    B               loc_23080E
/* 0x2307BE */    MOV.W           R1, #0x180
/* 0x2307C2 */    B               loc_2307FC
/* 0x2307C4 */    MOVW            R1, #0x92C8
/* 0x2307C8 */    LDR             R1, [R4,R1]
/* 0x2307CA */    CBZ             R1, loc_2307EA
/* 0x2307CC */    MOV.W           R1, #0x240
/* 0x2307D0 */    B               loc_2307FC
/* 0x2307D2 */    LDR             R0, =(off_677664 - 0x2307DE)
/* 0x2307D4 */    MOVW            R2, #0x2FE
/* 0x2307D8 */    LDR             R1, =(aCProjectsOswra_5 - 0x2307E0); "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
/* 0x2307DA */    ADD             R0, PC; off_677664
/* 0x2307DC */    ADD             R1, PC; "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
/* 0x2307DE */    LDR             R0, [R0]
/* 0x2307E0 */    LDR             R0, [R0]; stream
/* 0x2307E2 */    BLX             fprintf
/* 0x2307E6 */    MOVS            R0, #0
/* 0x2307E8 */    B               loc_23080E
/* 0x2307EA */    MOVW            R1, #0x92CC
/* 0x2307EE */    LDR             R2, [R4,R1]
/* 0x2307F0 */    MOV.W           R1, #0x480
/* 0x2307F4 */    CMP             R2, #0
/* 0x2307F6 */    IT NE
/* 0x2307F8 */    MOVNE.W         R1, #0x240
/* 0x2307FC */    MOVW            R2, #0x9190
/* 0x230800 */    LDR             R2, [R4,R2]
/* 0x230802 */    MLA.W           R0, R2, R1, R0
/* 0x230806 */    ASRS            R1, R0, #0x1F
/* 0x230808 */    ADD.W           R0, R0, R1,LSR#17
/* 0x23080C */    ASRS            R0, R0, #0xF
/* 0x23080E */    MOVW            R1, #0xB2B1
/* 0x230812 */    LDRB            R1, [R4,R1]
/* 0x230814 */    LSLS            R1, R1, #0x19
/* 0x230816 */    BMI             loc_230822
/* 0x230818 */    MOVW            R1, #0xB2B4
/* 0x23081C */    LDR             R1, [R4,R1]
/* 0x23081E */    MULS            R0, R1
/* 0x230820 */    B               loc_230824
/* 0x230822 */    LSLS            R0, R0, #2
/* 0x230824 */    MOVW            R1, #0xB2B8
/* 0x230828 */    MOVW            R2, #0x92DC
/* 0x23082C */    LDR             R1, [R4,R1]
/* 0x23082E */    LDR             R2, [R4,R2]
/* 0x230830 */    MUL.W           R5, R1, R0
/* 0x230834 */    MOV             R0, R4
/* 0x230836 */    BLX             R2
/* 0x230838 */    MOVW            R2, #0xB2A8
/* 0x23083C */    MOVW            R3, #0xB474
/* 0x230840 */    LDR             R1, [R4,R2]
/* 0x230842 */    LDR             R6, [R4,R3]
/* 0x230844 */    CMP             R5, R1
/* 0x230846 */    ADD             R0, R6
/* 0x230848 */    STR             R0, [R4,R3]
/* 0x23084A */    BLS             loc_230910
/* 0x23084C */    MOVW            R0, #0xB2B0
/* 0x230850 */    ADDS            R6, R4, R0
/* 0x230852 */    MOVW            R0, #0xB33C
/* 0x230856 */    ADD.W           R8, R4, R2
/* 0x23085A */    LDRB            R0, [R4,R0]
/* 0x23085C */    LSLS            R0, R0, #0x1A
/* 0x23085E */    BMI             loc_23086A
/* 0x230860 */    MOVW            R0, #0xB338
/* 0x230864 */    LDR             R0, [R4,R0]
/* 0x230866 */    CMP             R0, #2
/* 0x230868 */    BGE             loc_230920
/* 0x23086A */    MOVW            R0, #0xB2A0
/* 0x23086E */    LDRB            R2, [R6]
/* 0x230870 */    LDR             R0, [R4,R0]
/* 0x230872 */    ADD             R0, R1
/* 0x230874 */    LSLS            R2, R2, #0x1C
/* 0x230876 */    BEQ             loc_230882
/* 0x230878 */    MOVW            R2, #0x4A7C
/* 0x23087C */    LDR             R2, [R4,R2]
/* 0x23087E */    LDRB            R2, [R2]
/* 0x230880 */    B               loc_230884
/* 0x230882 */    MOVS            R2, #0
/* 0x230884 */    SUBS            R1, R5, R1
/* 0x230886 */    BLX             j___aeabi_memset8
/* 0x23088A */    STR.W           R5, [R8]
/* 0x23088E */    MOVW            R0, #0x9314
/* 0x230892 */    LDR             R2, [R4,R0]
/* 0x230894 */    CMP             R2, #0
/* 0x230896 */    BLT             loc_230900
/* 0x230898 */    MOVW            R0, #0x9190
/* 0x23089C */    MOVW            R1, #0x92D8
/* 0x2308A0 */    LDR             R0, [R4,R0]
/* 0x2308A2 */    MOVW            R3, #0x92CC
/* 0x2308A6 */    LDR             R1, [R4,R1]
/* 0x2308A8 */    ADD.W           R12, R4, R3
/* 0x2308AC */    MOVW            R3, #0x92C8
/* 0x2308B0 */    ADD.W           LR, R4, R3
/* 0x2308B4 */    ADDS            R5, R2, #1
/* 0x2308B6 */    MOV.W           R2, #0x4000
/* 0x2308BA */    MOVW            R3, #0x7FFF
/* 0x2308BE */    CMP             R1, #1
/* 0x2308C0 */    BEQ             loc_2308CC
/* 0x2308C2 */    CMP             R1, #2
/* 0x2308C4 */    BNE             loc_2308D2
/* 0x2308C6 */    MOV.W           R6, #0x480
/* 0x2308CA */    B               loc_2308E6
/* 0x2308CC */    MOV.W           R6, #0x180
/* 0x2308D0 */    B               loc_2308E6
/* 0x2308D2 */    LDR.W           R6, [LR]
/* 0x2308D6 */    CMP             R6, #0
/* 0x2308D8 */    ITT EQ
/* 0x2308DA */    LDREQ.W         R6, [R12]
/* 0x2308DE */    CMPEQ           R6, #0
/* 0x2308E0 */    BEQ             loc_2308C6
/* 0x2308E2 */    MOV.W           R6, #0x240
/* 0x2308E6 */    MLA.W           R2, R6, R0, R2
/* 0x2308EA */    SUBS            R5, #1
/* 0x2308EC */    MOV.W           R6, R2,ASR#31
/* 0x2308F0 */    ADD.W           R6, R2, R6,LSR#17
/* 0x2308F4 */    BIC.W           R6, R6, R3
/* 0x2308F8 */    SUB.W           R2, R2, R6
/* 0x2308FC */    BNE             loc_2308BE
/* 0x2308FE */    B               loc_230904
/* 0x230900 */    MOV.W           R2, #0x4000
/* 0x230904 */    MOVW            R0, #0x918C
/* 0x230908 */    STR             R2, [R4,R0]
/* 0x23090A */    MOVW            R0, #0x9188
/* 0x23090E */    STR             R2, [R4,R0]
/* 0x230910 */    MOV             R0, R4
/* 0x230912 */    ADD             SP, SP, #8
/* 0x230914 */    POP.W           {R8}
/* 0x230918 */    POP.W           {R4-R7,LR}
/* 0x23091C */    B.W             postprocess_buffer
/* 0x230920 */    LDR             R0, =(off_677664 - 0x23092E)
/* 0x230922 */    MOVW            R2, #0x9314
/* 0x230926 */    LDR             R2, [R4,R2]
/* 0x230928 */    SUBS            R3, R5, R1
/* 0x23092A */    ADD             R0, PC; off_677664
/* 0x23092C */    LDR             R0, [R0]
/* 0x23092E */    LDR             R0, [R0]; stream
/* 0x230930 */    STR             R1, [SP,#0x18+var_18]
/* 0x230932 */    ADR             R1, aNoteBrokenFram; "Note: broken frame %li, filling up with"...
/* 0x230934 */    BLX             fprintf
/* 0x230938 */    LDR.W           R1, [R8]
/* 0x23093C */    B               loc_23086A
