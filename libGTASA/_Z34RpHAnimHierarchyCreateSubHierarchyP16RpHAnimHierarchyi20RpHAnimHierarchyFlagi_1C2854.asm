; =========================================================================
; Full Function Name : _Z34RpHAnimHierarchyCreateSubHierarchyP16RpHAnimHierarchyi20RpHAnimHierarchyFlagi
; Start Address       : 0x1C2854
; End Address         : 0x1C2952
; =========================================================================

/* 0x1C2854 */    PUSH            {R4-R7,LR}
/* 0x1C2856 */    ADD             R7, SP, #0xC
/* 0x1C2858 */    PUSH.W          {R8-R11}
/* 0x1C285C */    SUB             SP, SP, #0x84
/* 0x1C285E */    MOV             R10, R0
/* 0x1C2860 */    MOV             R4, R1
/* 0x1C2862 */    LDR.W           R0, [R10,#0x10]
/* 0x1C2866 */    MOV             R8, R3
/* 0x1C2868 */    MOV             R9, R2
/* 0x1C286A */    ADD.W           R1, R0, R4,LSL#4
/* 0x1C286E */    LDR             R0, [R1,#8]
/* 0x1C2870 */    AND.W           R0, R0, #1
/* 0x1C2874 */    CMP             R0, #0
/* 0x1C2876 */    BNE             loc_1C289A
/* 0x1C2878 */    IT EQ
/* 0x1C287A */    ADDEQ           R1, #0x10
/* 0x1C287C */    EOR.W           R0, R0, #1
/* 0x1C2880 */    ADDS            R1, #8
/* 0x1C2882 */    MOVS            R5, #1
/* 0x1C2884 */    LDR.W           R2, [R1],#0x10
/* 0x1C2888 */    ADDS            R5, #1
/* 0x1C288A */    UBFX.W          R3, R2, #1, #1
/* 0x1C288E */    AND.W           R2, R2, #1
/* 0x1C2892 */    ADD             R0, R3
/* 0x1C2894 */    SUBS            R0, R0, R2
/* 0x1C2896 */    BNE             loc_1C2884
/* 0x1C2898 */    B               loc_1C289C
/* 0x1C289A */    MOVS            R5, #1
/* 0x1C289C */    LDR             R0, =(RwEngineInstance_ptr - 0x1C28A4)
/* 0x1C289E */    LDR             R1, =(RpHAnimAtomicGlobals_ptr - 0x1C28A6)
/* 0x1C28A0 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1C28A2 */    ADD             R1, PC; RpHAnimAtomicGlobals_ptr
/* 0x1C28A4 */    LDR             R0, [R0]; RwEngineInstance
/* 0x1C28A6 */    LDR             R1, [R1]; RpHAnimAtomicGlobals
/* 0x1C28A8 */    LDR             R2, [R0]
/* 0x1C28AA */    LDR             R0, [R1,#(dword_6B70A0 - 0x6B709C)]
/* 0x1C28AC */    LDR.W           R1, [R2,#0x13C]
/* 0x1C28B0 */    BLX             R1
/* 0x1C28B2 */    MOV             R11, R0
/* 0x1C28B4 */    ORR.W           R0, R9, #1
/* 0x1C28B8 */    STRD.W          R0, R5, [R11]
/* 0x1C28BC */    MOV             R1, R4
/* 0x1C28BE */    LDR.W           R0, [R10,#0x20]
/* 0x1C28C2 */    MOV             R2, R5
/* 0x1C28C4 */    MOV             R3, R8
/* 0x1C28C6 */    BLX             j__Z39RtAnimInterpolatorCreateSubInterpolatorP18RtAnimInterpolatoriii; RtAnimInterpolatorCreateSubInterpolator(RtAnimInterpolator *,int,int,int)
/* 0x1C28CA */    CMP             R4, #0
/* 0x1C28CC */    STR.W           R0, [R11,#0x20]
/* 0x1C28D0 */    BEQ             loc_1C290A
/* 0x1C28D2 */    CMP             R4, #1
/* 0x1C28D4 */    BLT             loc_1C2914
/* 0x1C28D6 */    LDR.W           R1, [R10,#0x10]
/* 0x1C28DA */    ADD             R3, SP, #0xA0+var_9C
/* 0x1C28DC */    MOVS            R0, #0
/* 0x1C28DE */    MOV.W           R5, #0xFFFFFFFF
/* 0x1C28E2 */    MOVS            R2, #8
/* 0x1C28E4 */    LDR             R6, [R1,R2]
/* 0x1C28E6 */    TST.W           R6, #2
/* 0x1C28EA */    ITTT NE
/* 0x1C28EC */    STRNE.W         R5, [R3],#4
/* 0x1C28F0 */    LDRNE.W         R1, [R10,#0x10]
/* 0x1C28F4 */    LDRNE           R6, [R1,R2]
/* 0x1C28F6 */    ADDS            R2, #0x10
/* 0x1C28F8 */    LSLS            R6, R6, #0x1F
/* 0x1C28FA */    ITE NE
/* 0x1C28FC */    LDRNE.W         R5, [R3,#-4]!
/* 0x1C2900 */    MOVEQ           R5, R0
/* 0x1C2902 */    ADDS            R0, #1
/* 0x1C2904 */    CMP             R4, R0
/* 0x1C2906 */    BNE             loc_1C28E4
/* 0x1C2908 */    B               loc_1C2918
/* 0x1C290A */    MOV.W           R0, #0xFFFFFFFF
/* 0x1C290E */    STR.W           R0, [R11,#0x1C]
/* 0x1C2912 */    B               loc_1C291C
/* 0x1C2914 */    MOV.W           R5, #0xFFFFFFFF
/* 0x1C2918 */    STR.W           R5, [R11,#0x1C]
/* 0x1C291C */    LDR.W           R0, [R10,#0x10]
/* 0x1C2920 */    MOVS            R1, #0
/* 0x1C2922 */    ADD.W           R0, R0, R4,LSL#4
/* 0x1C2926 */    LDR             R0, [R0,#0xC]
/* 0x1C2928 */    STR.W           R0, [R11,#0x14]
/* 0x1C292C */    LDR.W           R0, [R10,#8]
/* 0x1C2930 */    ADD.W           R0, R0, R4,LSL#6
/* 0x1C2934 */    STRD.W          R0, R1, [R11,#8]
/* 0x1C2938 */    LDR.W           R0, [R10,#0x10]
/* 0x1C293C */    STR.W           R10, [R11,#0x18]
/* 0x1C2940 */    ADD.W           R0, R0, R4,LSL#4
/* 0x1C2944 */    STR.W           R0, [R11,#0x10]
/* 0x1C2948 */    MOV             R0, R11
/* 0x1C294A */    ADD             SP, SP, #0x84
/* 0x1C294C */    POP.W           {R8-R11}
/* 0x1C2950 */    POP             {R4-R7,PC}
