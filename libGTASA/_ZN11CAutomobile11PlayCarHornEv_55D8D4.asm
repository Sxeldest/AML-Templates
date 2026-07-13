; =========================================================================
; Full Function Name : _ZN11CAutomobile11PlayCarHornEv
; Start Address       : 0x55D8D4
; End Address         : 0x55D97A
; =========================================================================

/* 0x55D8D4 */    PUSH            {R4,R6,R7,LR}
/* 0x55D8D6 */    ADD             R7, SP, #8
/* 0x55D8D8 */    SUB             SP, SP, #0x10
/* 0x55D8DA */    MOV             R4, R0
/* 0x55D8DC */    LDRH.W          R0, [R4,#0x460]
/* 0x55D8E0 */    CMP             R0, #0
/* 0x55D8E2 */    ITT NE
/* 0x55D8E4 */    MOVWNE          R1, #0xFFFF
/* 0x55D8E8 */    CMPNE           R0, R1
/* 0x55D8EA */    BEQ             loc_55D8F8
/* 0x55D8EC */    LDRB.W          R0, [R4,#0x3A]
/* 0x55D8F0 */    AND.W           R0, R0, #0xF8
/* 0x55D8F4 */    CMP             R0, #0x28 ; '('
/* 0x55D8F6 */    BNE             loc_55D8FE
/* 0x55D8F8 */    LDR.W           R0, [R4,#0x524]
/* 0x55D8FC */    CBZ             R0, loc_55D902
/* 0x55D8FE */    ADD             SP, SP, #0x10
/* 0x55D900 */    POP             {R4,R6,R7,PC}
/* 0x55D902 */    LDRB.W          R0, [R4,#0x529]
/* 0x55D906 */    CMP             R0, #0
/* 0x55D908 */    ITTTT NE
/* 0x55D90A */    SUBNE           R0, #1
/* 0x55D90C */    STRBNE.W        R0, [R4,#0x529]
/* 0x55D910 */    ADDNE           SP, SP, #0x10
/* 0x55D912 */    POPNE           {R4,R6,R7,PC}
/* 0x55D914 */    BLX             rand
/* 0x55D918 */    AND.W           R0, R0, #0x7F
/* 0x55D91C */    ADDS            R0, #0x96
/* 0x55D91E */    STRB.W          R0, [R4,#0x529]
/* 0x55D922 */    AND.W           R1, R0, #7
/* 0x55D926 */    CMP             R1, #1
/* 0x55D928 */    BLS             loc_55D954
/* 0x55D92A */    LDR.W           R0, [R4,#0x464]; this
/* 0x55D92E */    CMP             R1, #3
/* 0x55D930 */    BHI             loc_55D95E
/* 0x55D932 */    CMP             R0, #0
/* 0x55D934 */    ITT NE
/* 0x55D936 */    LDRBNE.W        R1, [R4,#0x3DF]
/* 0x55D93A */    MOVSNE.W        R1, R1,LSL#31
/* 0x55D93E */    BEQ             loc_55D954
/* 0x55D940 */    MOVS            R1, #0
/* 0x55D942 */    MOVS            R2, #0; unsigned int
/* 0x55D944 */    STRD.W          R1, R1, [SP,#0x18+var_18]; unsigned __int8
/* 0x55D948 */    MOV.W           R3, #0x3F800000; float
/* 0x55D94C */    STR             R1, [SP,#0x18+var_10]; unsigned __int8
/* 0x55D94E */    MOVS            R1, #0x16; unsigned __int16
/* 0x55D950 */    BLX             j__ZN4CPed3SayEtjfhhh; CPed::Say(ushort,uint,float,uchar,uchar,uchar)
/* 0x55D954 */    MOVS            R0, #0x2D ; '-'
/* 0x55D956 */    STR.W           R0, [R4,#0x524]
/* 0x55D95A */    ADD             SP, SP, #0x10
/* 0x55D95C */    POP             {R4,R6,R7,PC}
/* 0x55D95E */    CMP             R0, #0
/* 0x55D960 */    BEQ             loc_55D8FE
/* 0x55D962 */    MOVS            R1, #0
/* 0x55D964 */    MOVS            R2, #0; unsigned int
/* 0x55D966 */    STRD.W          R1, R1, [SP,#0x18+var_18]; unsigned __int8
/* 0x55D96A */    MOV.W           R3, #0x3F800000; float
/* 0x55D96E */    STR             R1, [SP,#0x18+var_10]; unsigned __int8
/* 0x55D970 */    MOVS            R1, #0x16; unsigned __int16
/* 0x55D972 */    BLX             j__ZN4CPed3SayEtjfhhh; CPed::Say(ushort,uint,float,uchar,uchar,uchar)
/* 0x55D976 */    ADD             SP, SP, #0x10
/* 0x55D978 */    POP             {R4,R6,R7,PC}
