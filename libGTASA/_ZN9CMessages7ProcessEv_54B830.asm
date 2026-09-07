; =========================================================================
; Full Function Name : _ZN9CMessages7ProcessEv
; Start Address       : 0x54B830
; End Address         : 0x54BBEA
; =========================================================================

/* 0x54B830 */    PUSH            {R4-R7,LR}
/* 0x54B832 */    ADD             R7, SP, #0xC
/* 0x54B834 */    PUSH.W          {R8-R11}
/* 0x54B838 */    SUB             SP, SP, #0x1C
/* 0x54B83A */    LDR.W           R1, =(_ZN9CMessages11BIGMessagesE_ptr - 0x54B846)
/* 0x54B83E */    MOVS            R6, #0
/* 0x54B840 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x54B848)
/* 0x54B842 */    ADD             R1, PC; _ZN9CMessages11BIGMessagesE_ptr
/* 0x54B844 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x54B846 */    LDR             R2, [R1]; CMessages::BIGMessages ...
/* 0x54B848 */    LDR             R1, =(_ZN9CMessages11BIGMessagesE_ptr - 0x54B850)
/* 0x54B84A */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x54B84C */    ADD             R1, PC; _ZN9CMessages11BIGMessagesE_ptr
/* 0x54B84E */    LDR.W           R12, [R1]; CMessages::BIGMessages ...
/* 0x54B852 */    LDR             R1, =(_ZN9CMessages11BIGMessagesE_ptr - 0x54B85C)
/* 0x54B854 */    LDR.W           R9, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x54B858 */    ADD             R1, PC; _ZN9CMessages11BIGMessagesE_ptr
/* 0x54B85A */    LDR.W           LR, [R1]; CMessages::BIGMessages ...
/* 0x54B85E */    LDR             R1, =(_ZN9CMessages11BIGMessagesE_ptr - 0x54B864)
/* 0x54B860 */    ADD             R1, PC; _ZN9CMessages11BIGMessagesE_ptr
/* 0x54B862 */    LDR.W           R11, [R1]; CMessages::BIGMessages ...
/* 0x54B866 */    LDR             R1, =(_ZN9CMessages11BIGMessagesE_ptr - 0x54B86C)
/* 0x54B868 */    ADD             R1, PC; _ZN9CMessages11BIGMessagesE_ptr
/* 0x54B86A */    LDR.W           R10, [R1]; CMessages::BIGMessages ...
/* 0x54B86E */    LDR             R1, =(_ZN9CMessages11BIGMessagesE_ptr - 0x54B874)
/* 0x54B870 */    ADD             R1, PC; _ZN9CMessages11BIGMessagesE_ptr
/* 0x54B872 */    LDR             R0, [R1]; CMessages::BIGMessages ...
/* 0x54B874 */    LDR             R1, =(_ZN9CMessages11BIGMessagesE_ptr - 0x54B87C)
/* 0x54B876 */    STR             R0, [SP,#0x38+var_20]
/* 0x54B878 */    ADD             R1, PC; _ZN9CMessages11BIGMessagesE_ptr
/* 0x54B87A */    LDR             R0, [R1]; CMessages::BIGMessages ...
/* 0x54B87C */    STR             R0, [SP,#0x38+var_24]; unsigned __int16 *
/* 0x54B87E */    ADDS            R4, R2, R6
/* 0x54B880 */    LDR             R1, [R4,#8]
/* 0x54B882 */    CMP             R1, #0
/* 0x54B884 */    BEQ             loc_54B966
/* 0x54B886 */    ADD.W           R5, R12, R6
/* 0x54B88A */    LDRD.W          R1, R8, [R5,#0x10]
/* 0x54B88E */    ADD             R1, R8
/* 0x54B890 */    CMP             R9, R1
/* 0x54B892 */    BLS             loc_54B966
/* 0x54B894 */    MOVS            R1, #0
/* 0x54B896 */    STR             R1, [R4,#8]
/* 0x54B898 */    ADD.W           R4, LR, R6
/* 0x54B89C */    LDR             R4, [R4,#0x40]
/* 0x54B89E */    CMP             R4, #0
/* 0x54B8A0 */    BEQ             loc_54B954
/* 0x54B8A2 */    ADD.W           R1, R10, R6
/* 0x54B8A6 */    ADD.W           R4, R1, #0x58 ; 'X'
/* 0x54B8AA */    ADD.W           R0, R1, #0x48 ; 'H'
/* 0x54B8AE */    VLD1.32         {D16-D17}, [R4]
/* 0x54B8B2 */    ADD.W           R4, R1, #0x38 ; '8'
/* 0x54B8B6 */    ADD.W           R3, R1, #0x20 ; ' '
/* 0x54B8BA */    VLD1.32         {D18-D19}, [R4]
/* 0x54B8BE */    VLDR            D22, [R1,#0x68]
/* 0x54B8C2 */    VLD1.32         {D20-D21}, [R0]
/* 0x54B8C6 */    LDR             R0, [R1,#0x78]
/* 0x54B8C8 */    VST1.32         {D16-D17}, [R3]
/* 0x54B8CC */    CMP             R0, #0
/* 0x54B8CE */    VSTR            D22, [R1,#0x30]
/* 0x54B8D2 */    VST1.32         {D18-D19}, [R1]!
/* 0x54B8D6 */    VST1.32         {D20-D21}, [R1]
/* 0x54B8DA */    BEQ             loc_54B94E
/* 0x54B8DC */    LDR             R0, [SP,#0x38+var_20]
/* 0x54B8DE */    ADD             R0, R6
/* 0x54B8E0 */    ADD.W           R1, R0, #0x90
/* 0x54B8E4 */    ADD.W           R3, R0, #0x80
/* 0x54B8E8 */    VLD1.32         {D16-D17}, [R1]
/* 0x54B8EC */    ADD.W           R1, R0, #0x70 ; 'p'
/* 0x54B8F0 */    VLD1.32         {D20-D21}, [R3]
/* 0x54B8F4 */    ADD.W           R3, R4, #0x20 ; ' '
/* 0x54B8F8 */    VLD1.32         {D18-D19}, [R1]
/* 0x54B8FC */    VLDR            D22, [R0,#0xA0]
/* 0x54B900 */    VST1.32         {D16-D17}, [R3]
/* 0x54B904 */    VSTR            D22, [R4,#0x30]
/* 0x54B908 */    VST1.32         {D18-D19}, [R4]!
/* 0x54B90C */    VST1.32         {D20-D21}, [R4]
/* 0x54B910 */    LDR.W           R0, [R0,#0xB0]
/* 0x54B914 */    CBZ             R0, loc_54B952
/* 0x54B916 */    LDR             R0, [SP,#0x38+var_24]
/* 0x54B918 */    ADD             R0, R6
/* 0x54B91A */    ADD.W           R3, R0, #0xC8
/* 0x54B91E */    VLD1.32         {D16-D17}, [R3]
/* 0x54B922 */    ADD.W           R3, R0, #0xA8
/* 0x54B926 */    VLD1.32         {D18-D19}, [R3]
/* 0x54B92A */    ADD.W           R3, R0, #0xB8
/* 0x54B92E */    VLDR            D22, [R0,#0xD8]
/* 0x54B932 */    ADD.W           R0, R1, #0x20 ; ' '
/* 0x54B936 */    VLD1.32         {D20-D21}, [R3]
/* 0x54B93A */    VST1.32         {D16-D17}, [R0]
/* 0x54B93E */    VSTR            D22, [R1,#0x30]
/* 0x54B942 */    VST1.32         {D18-D19}, [R1]!
/* 0x54B946 */    VST1.32         {D20-D21}, [R1]
/* 0x54B94A */    MOVS            R1, #3
/* 0x54B94C */    B               loc_54B954
/* 0x54B94E */    MOVS            R1, #1
/* 0x54B950 */    B               loc_54B954
/* 0x54B952 */    MOVS            R1, #2
/* 0x54B954 */    RSB.W           R0, R1, R1,LSL#3
/* 0x54B958 */    MOVS            R1, #0
/* 0x54B95A */    ADD.W           R0, R11, R0,LSL#3
/* 0x54B95E */    ADD             R0, R6
/* 0x54B960 */    STR             R1, [R0,#8]
/* 0x54B962 */    STR.W           R9, [R5,#0x14]
/* 0x54B966 */    ADDS            R6, #0xE0
/* 0x54B968 */    CMP.W           R6, #0x700
/* 0x54B96C */    BNE.W           loc_54B87E
/* 0x54B970 */    LDR             R0, =(_ZN9CMessages13BriefMessagesE_ptr - 0x54B976)
/* 0x54B972 */    ADD             R0, PC; _ZN9CMessages13BriefMessagesE_ptr
/* 0x54B974 */    LDR             R0, [R0]; CMessages::BriefMessages ...
/* 0x54B976 */    LDR             R0, [R0,#(dword_A00290 - 0xA00288)]
/* 0x54B978 */    CMP             R0, #0
/* 0x54B97A */    BEQ.W           loc_54BBE2
/* 0x54B97E */    LDR             R0, =(_ZN9CMessages13BriefMessagesE_ptr - 0x54B984)
/* 0x54B980 */    ADD             R0, PC; _ZN9CMessages13BriefMessagesE_ptr
/* 0x54B982 */    LDR             R0, [R0]; CMessages::BriefMessages ...
/* 0x54B984 */    LDRD.W          R1, R0, [R0,#(dword_A00298 - 0xA00288)]
/* 0x54B988 */    ADD             R0, R1
/* 0x54B98A */    CMP             R9, R0
/* 0x54B98C */    BLS.W           loc_54BBE2
/* 0x54B990 */    LDR             R0, =(_ZN9CMessages13BriefMessagesE_ptr - 0x54B998)
/* 0x54B992 */    MOVS            R1, #0
/* 0x54B994 */    ADD             R0, PC; _ZN9CMessages13BriefMessagesE_ptr
/* 0x54B996 */    LDR             R0, [R0]; CMessages::BriefMessages ...
/* 0x54B998 */    LDR             R2, [R0,#(dword_A002C8 - 0xA00288)]
/* 0x54B99A */    STR             R1, [R0,#(dword_A00290 - 0xA00288)]
/* 0x54B99C */    CMP             R2, #0
/* 0x54B99E */    BEQ.W           loc_54BB84
/* 0x54B9A2 */    LDR             R0, =(_ZN9CMessages13BriefMessagesE_ptr - 0x54B9A8)
/* 0x54B9A4 */    ADD             R0, PC; _ZN9CMessages13BriefMessagesE_ptr
/* 0x54B9A6 */    LDR             R0, [R0]; CMessages::BriefMessages ...
/* 0x54B9A8 */    ADD.W           R2, R0, #0x58 ; 'X'
/* 0x54B9AC */    ADD.W           R3, R0, #0x20 ; ' '
/* 0x54B9B0 */    VLD1.32         {D16-D17}, [R2]
/* 0x54B9B4 */    ADD.W           R2, R0, #0x38 ; '8'
/* 0x54B9B8 */    VLD1.32         {D18-D19}, [R2]
/* 0x54B9BC */    ADD.W           R2, R0, #0x48 ; 'H'
/* 0x54B9C0 */    VLDR            D22, [R0,#0x68]
/* 0x54B9C4 */    VLD1.32         {D20-D21}, [R2]
/* 0x54B9C8 */    LDR             R2, [R0,#(dword_A00300 - 0xA00288)]
/* 0x54B9CA */    VST1.32         {D16-D17}, [R3]
/* 0x54B9CE */    CMP             R2, #0
/* 0x54B9D0 */    VSTR            D22, [R0,#0x30]
/* 0x54B9D4 */    VST1.32         {D18-D19}, [R0]!
/* 0x54B9D8 */    VST1.32         {D20-D21}, [R0]
/* 0x54B9DC */    BEQ.W           loc_54BB88
/* 0x54B9E0 */    LDR             R0, =(_ZN9CMessages13BriefMessagesE_ptr - 0x54B9E6)
/* 0x54B9E2 */    ADD             R0, PC; _ZN9CMessages13BriefMessagesE_ptr
/* 0x54B9E4 */    LDR             R0, [R0]; CMessages::BriefMessages ...
/* 0x54B9E6 */    ADD.W           R2, R0, #0x90
/* 0x54B9EA */    ADD.W           R3, R0, #0x58 ; 'X'
/* 0x54B9EE */    VLD1.32         {D16-D17}, [R2]
/* 0x54B9F2 */    ADD.W           R2, R0, #0x80
/* 0x54B9F6 */    VLD1.32         {D18-D19}, [R2]
/* 0x54B9FA */    ADD.W           R2, R0, #0x70 ; 'p'
/* 0x54B9FE */    VLD1.32         {D20-D21}, [R2]
/* 0x54BA02 */    LDR.W           R2, [R0,#(dword_A00338 - 0xA00288)]
/* 0x54BA06 */    VLDR            D22, [R0,#0xA0]
/* 0x54BA0A */    VST1.32         {D16-D17}, [R3]
/* 0x54BA0E */    ADD.W           R3, R0, #0x48 ; 'H'
/* 0x54BA12 */    CMP             R2, #0
/* 0x54BA14 */    VST1.32         {D18-D19}, [R3]
/* 0x54BA18 */    ADD.W           R3, R0, #0x38 ; '8'
/* 0x54BA1C */    VST1.32         {D20-D21}, [R3]
/* 0x54BA20 */    VSTR            D22, [R0,#0x68]
/* 0x54BA24 */    BEQ.W           loc_54BB8C
/* 0x54BA28 */    LDR             R0, =(_ZN9CMessages13BriefMessagesE_ptr - 0x54BA2E)
/* 0x54BA2A */    ADD             R0, PC; _ZN9CMessages13BriefMessagesE_ptr
/* 0x54BA2C */    LDR             R0, [R0]; CMessages::BriefMessages ...
/* 0x54BA2E */    ADD.W           R2, R0, #0xC8
/* 0x54BA32 */    ADD.W           R3, R0, #0x90
/* 0x54BA36 */    VLD1.32         {D16-D17}, [R2]
/* 0x54BA3A */    ADD.W           R2, R0, #0xB8
/* 0x54BA3E */    VLD1.32         {D18-D19}, [R2]
/* 0x54BA42 */    ADD.W           R2, R0, #0xA8
/* 0x54BA46 */    VLD1.32         {D20-D21}, [R2]
/* 0x54BA4A */    LDR.W           R2, [R0,#(dword_A00370 - 0xA00288)]
/* 0x54BA4E */    VLDR            D22, [R0,#0xD8]
/* 0x54BA52 */    VST1.32         {D16-D17}, [R3]
/* 0x54BA56 */    ADD.W           R3, R0, #0x80
/* 0x54BA5A */    CMP             R2, #0
/* 0x54BA5C */    VST1.32         {D18-D19}, [R3]
/* 0x54BA60 */    ADD.W           R3, R0, #0x70 ; 'p'
/* 0x54BA64 */    VST1.32         {D20-D21}, [R3]
/* 0x54BA68 */    VSTR            D22, [R0,#0xA0]
/* 0x54BA6C */    BEQ.W           loc_54BB90
/* 0x54BA70 */    LDR             R0, =(_ZN9CMessages13BriefMessagesE_ptr - 0x54BA76)
/* 0x54BA72 */    ADD             R0, PC; _ZN9CMessages13BriefMessagesE_ptr
/* 0x54BA74 */    LDR             R0, [R0]; CMessages::BriefMessages ...
/* 0x54BA76 */    ADD.W           R2, R0, #0x100
/* 0x54BA7A */    ADD.W           R3, R0, #0xC8
/* 0x54BA7E */    VLD1.32         {D16-D17}, [R2]
/* 0x54BA82 */    ADD.W           R2, R0, #0xF0
/* 0x54BA86 */    VLD1.32         {D18-D19}, [R2]
/* 0x54BA8A */    ADD.W           R2, R0, #0xE0
/* 0x54BA8E */    VLD1.32         {D20-D21}, [R2]
/* 0x54BA92 */    LDR.W           R2, [R0,#(dword_A003A8 - 0xA00288)]
/* 0x54BA96 */    VLDR            D22, [R0,#0x110]
/* 0x54BA9A */    VST1.32         {D16-D17}, [R3]
/* 0x54BA9E */    ADD.W           R3, R0, #0xB8
/* 0x54BAA2 */    CMP             R2, #0
/* 0x54BAA4 */    VST1.32         {D18-D19}, [R3]
/* 0x54BAA8 */    ADD.W           R3, R0, #0xA8
/* 0x54BAAC */    VST1.32         {D20-D21}, [R3]
/* 0x54BAB0 */    VSTR            D22, [R0,#0xD8]
/* 0x54BAB4 */    BEQ             loc_54BB94
/* 0x54BAB6 */    LDR             R0, =(_ZN9CMessages13BriefMessagesE_ptr - 0x54BABC)
/* 0x54BAB8 */    ADD             R0, PC; _ZN9CMessages13BriefMessagesE_ptr
/* 0x54BABA */    LDR             R0, [R0]; CMessages::BriefMessages ...
/* 0x54BABC */    ADD.W           R2, R0, #0x138
/* 0x54BAC0 */    ADD.W           R3, R0, #0x100
/* 0x54BAC4 */    VLD1.32         {D16-D17}, [R2]
/* 0x54BAC8 */    ADD.W           R2, R0, #0x128
/* 0x54BACC */    VLD1.32         {D18-D19}, [R2]
/* 0x54BAD0 */    ADD.W           R2, R0, #0x118
/* 0x54BAD4 */    VLD1.32         {D20-D21}, [R2]
/* 0x54BAD8 */    LDR.W           R2, [R0,#(dword_A003E0 - 0xA00288)]
/* 0x54BADC */    VLDR            D22, [R0,#0x148]
/* 0x54BAE0 */    VST1.32         {D16-D17}, [R3]
/* 0x54BAE4 */    ADD.W           R3, R0, #0xF0
/* 0x54BAE8 */    CMP             R2, #0
/* 0x54BAEA */    VST1.32         {D18-D19}, [R3]
/* 0x54BAEE */    ADD.W           R3, R0, #0xE0
/* 0x54BAF2 */    VST1.32         {D20-D21}, [R3]
/* 0x54BAF6 */    VSTR            D22, [R0,#0x110]
/* 0x54BAFA */    BEQ             loc_54BB98
/* 0x54BAFC */    LDR             R0, =(_ZN9CMessages13BriefMessagesE_ptr - 0x54BB02)
/* 0x54BAFE */    ADD             R0, PC; _ZN9CMessages13BriefMessagesE_ptr
/* 0x54BB00 */    LDR             R0, [R0]; CMessages::BriefMessages ...
/* 0x54BB02 */    ADD.W           R2, R0, #0x170
/* 0x54BB06 */    ADD.W           R3, R0, #0x138
/* 0x54BB0A */    VLD1.32         {D16-D17}, [R2]
/* 0x54BB0E */    ADD.W           R2, R0, #0x160
/* 0x54BB12 */    VLD1.32         {D18-D19}, [R2]
/* 0x54BB16 */    ADD.W           R2, R0, #0x150
/* 0x54BB1A */    VLD1.32         {D20-D21}, [R2]
/* 0x54BB1E */    LDR.W           R2, [R0,#(dword_A00418 - 0xA00288)]
/* 0x54BB22 */    VLDR            D22, [R0,#0x180]
/* 0x54BB26 */    VST1.32         {D16-D17}, [R3]
/* 0x54BB2A */    ADD.W           R3, R0, #0x128
/* 0x54BB2E */    CMP             R2, #0
/* 0x54BB30 */    VST1.32         {D18-D19}, [R3]
/* 0x54BB34 */    ADD.W           R3, R0, #0x118
/* 0x54BB38 */    VST1.32         {D20-D21}, [R3]
/* 0x54BB3C */    VSTR            D22, [R0,#0x148]
/* 0x54BB40 */    BEQ             loc_54BB9C
/* 0x54BB42 */    LDR             R0, =(_ZN9CMessages13BriefMessagesE_ptr - 0x54BB48)
/* 0x54BB44 */    ADD             R0, PC; _ZN9CMessages13BriefMessagesE_ptr
/* 0x54BB46 */    LDR             R0, [R0]; CMessages::BriefMessages ...
/* 0x54BB48 */    ADD.W           R2, R0, #0x1A8
/* 0x54BB4C */    VLD1.32         {D16-D17}, [R2]
/* 0x54BB50 */    ADD.W           R2, R0, #0x198
/* 0x54BB54 */    VLD1.32         {D18-D19}, [R2]
/* 0x54BB58 */    ADD.W           R2, R0, #0x188
/* 0x54BB5C */    VLD1.32         {D20-D21}, [R2]
/* 0x54BB60 */    ADD.W           R2, R0, #0x170
/* 0x54BB64 */    VLDR            D22, [R0,#0x1B8]
/* 0x54BB68 */    VST1.32         {D16-D17}, [R2]
/* 0x54BB6C */    ADD.W           R2, R0, #0x160
/* 0x54BB70 */    VST1.32         {D18-D19}, [R2]
/* 0x54BB74 */    ADD.W           R2, R0, #0x150
/* 0x54BB78 */    VST1.32         {D20-D21}, [R2]
/* 0x54BB7C */    MOVS            R2, #7
/* 0x54BB7E */    VSTR            D22, [R0,#0x180]
/* 0x54BB82 */    B               loc_54BB9E
/* 0x54BB84 */    MOVS            R2, #0
/* 0x54BB86 */    B               loc_54BB9E
/* 0x54BB88 */    MOVS            R2, #1
/* 0x54BB8A */    B               loc_54BB9E
/* 0x54BB8C */    MOVS            R2, #2
/* 0x54BB8E */    B               loc_54BB9E
/* 0x54BB90 */    MOVS            R2, #3
/* 0x54BB92 */    B               loc_54BB9E
/* 0x54BB94 */    MOVS            R2, #4
/* 0x54BB96 */    B               loc_54BB9E
/* 0x54BB98 */    MOVS            R2, #5
/* 0x54BB9A */    B               loc_54BB9E
/* 0x54BB9C */    MOVS            R2, #6
/* 0x54BB9E */    LDR             R0, =(_ZN9CMessages13BriefMessagesE_ptr - 0x54BBA8)
/* 0x54BBA0 */    RSB.W           R2, R2, R2,LSL#3
/* 0x54BBA4 */    ADD             R0, PC; _ZN9CMessages13BriefMessagesE_ptr
/* 0x54BBA6 */    LDR             R0, [R0]; CMessages::BriefMessages ...
/* 0x54BBA8 */    ADD.W           R2, R0, R2,LSL#3
/* 0x54BBAC */    STR             R1, [R2,#8]; CMessages::PreviousBriefs ...
/* 0x54BBAE */    LDR             R1, [R0,#(dword_A00290 - 0xA00288)]; char *
/* 0x54BBB0 */    LDRB.W          R2, [R0,#(byte_A002BC - 0xA00288)]
/* 0x54BBB4 */    CMP             R1, #0
/* 0x54BBB6 */    STR.W           R9, [R0,#(dword_A0029C - 0xA00288)]
/* 0x54BBBA */    IT NE
/* 0x54BBBC */    CMPNE           R2, #0
/* 0x54BBBE */    BEQ             loc_54BBE2
/* 0x54BBC0 */    LDR             R0, =(_ZN9CMessages13BriefMessagesE_ptr - 0x54BBC6)
/* 0x54BBC2 */    ADD             R0, PC; _ZN9CMessages13BriefMessagesE_ptr
/* 0x54BBC4 */    LDR             R0, [R0]; this
/* 0x54BBC6 */    ADD.W           R6, R0, #0x18
/* 0x54BBCA */    LDM             R6, {R2,R3,R6}; int
/* 0x54BBCC */    LDRD.W          R5, R4, [R0,#(dword_A002AC - 0xA00288)]
/* 0x54BBD0 */    LDRD.W          R12, LR, [R0,#(dword_A002B4 - 0xA00288)]
/* 0x54BBD4 */    STRD.W          R6, R5, [SP,#0x38+var_38]; int
/* 0x54BBD8 */    ADD             R5, SP, #0x38+var_30
/* 0x54BBDA */    STM.W           R5, {R4,R12,LR}
/* 0x54BBDE */    BLX             j__ZN9CMessages23AddToPreviousBriefArrayEPKcPtiiiiiiS2_; CMessages::AddToPreviousBriefArray(char const*,ushort *,int,int,int,int,int,int,ushort *)
/* 0x54BBE2 */    ADD             SP, SP, #0x1C
/* 0x54BBE4 */    POP.W           {R8-R11}
/* 0x54BBE8 */    POP             {R4-R7,PC}
