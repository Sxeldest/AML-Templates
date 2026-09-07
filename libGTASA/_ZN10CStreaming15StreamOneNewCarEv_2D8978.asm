; =========================================================================
; Full Function Name : _ZN10CStreaming15StreamOneNewCarEv
; Start Address       : 0x2D8978
; End Address         : 0x2D8AB6
; =========================================================================

/* 0x2D8978 */    PUSH            {R4,R6,R7,LR}
/* 0x2D897A */    ADD             R7, SP, #8
/* 0x2D897C */    LDR             R0, =(_ZN9CPopCycle15m_pCurrZoneInfoE_ptr - 0x2D8982)
/* 0x2D897E */    ADD             R0, PC; _ZN9CPopCycle15m_pCurrZoneInfoE_ptr
/* 0x2D8980 */    LDR             R0, [R0]; CPopCycle::m_pCurrZoneInfo ...
/* 0x2D8982 */    LDR             R0, [R0]; CPopCycle::m_pCurrZoneInfo
/* 0x2D8984 */    CMP             R0, #0
/* 0x2D8986 */    IT EQ
/* 0x2D8988 */    POPEQ           {R4,R6,R7,PC}
/* 0x2D898A */    LDR             R0, =(_ZN6CCheat15m_aCheatsActiveE_ptr - 0x2D8990)
/* 0x2D898C */    ADD             R0, PC; _ZN6CCheat15m_aCheatsActiveE_ptr
/* 0x2D898E */    LDR             R0, [R0]; CCheat::m_aCheatsActive ...
/* 0x2D8990 */    LDRB.W          R0, [R0,#(byte_796825 - 0x7967F4)]
/* 0x2D8994 */    CBZ             R0, loc_2D899A
/* 0x2D8996 */    MOVS            R0, #4
/* 0x2D8998 */    B               loc_2D89E8
/* 0x2D899A */    LDR             R0, =(_ZN6CCheat15m_aCheatsActiveE_ptr - 0x2D89A0)
/* 0x2D899C */    ADD             R0, PC; _ZN6CCheat15m_aCheatsActiveE_ptr
/* 0x2D899E */    LDR             R0, [R0]; CCheat::m_aCheatsActive ...
/* 0x2D89A0 */    LDRB.W          R0, [R0,#(byte_796847 - 0x7967F4)]
/* 0x2D89A4 */    CBZ             R0, loc_2D89AA
/* 0x2D89A6 */    MOVS            R0, #3
/* 0x2D89A8 */    B               loc_2D89E8
/* 0x2D89AA */    LDR             R0, =(_ZN6CCheat15m_aCheatsActiveE_ptr - 0x2D89B0)
/* 0x2D89AC */    ADD             R0, PC; _ZN6CCheat15m_aCheatsActiveE_ptr
/* 0x2D89AE */    LDR             R0, [R0]; CCheat::m_aCheatsActive ...
/* 0x2D89B0 */    LDRB.W          R0, [R0,#(byte_79682A - 0x7967F4)]
/* 0x2D89B4 */    CBZ             R0, loc_2D89BA
/* 0x2D89B6 */    MOVS            R0, #0x1E
/* 0x2D89B8 */    B               loc_2D89E8
/* 0x2D89BA */    LDR             R0, =(_ZN6CCheat15m_aCheatsActiveE_ptr - 0x2D89C0)
/* 0x2D89BC */    ADD             R0, PC; _ZN6CCheat15m_aCheatsActiveE_ptr
/* 0x2D89BE */    LDR             R0, [R0]; CCheat::m_aCheatsActive ...
/* 0x2D89C0 */    LDRB.W          R0, [R0,#(byte_79682B - 0x7967F4)]
/* 0x2D89C4 */    CBZ             R0, loc_2D89CA
/* 0x2D89C6 */    MOVS            R0, #0x1F
/* 0x2D89C8 */    B               loc_2D89E8
/* 0x2D89CA */    LDR             R0, =(_ZN6CCheat15m_aCheatsActiveE_ptr - 0x2D89D0)
/* 0x2D89CC */    ADD             R0, PC; _ZN6CCheat15m_aCheatsActiveE_ptr
/* 0x2D89CE */    LDR             R0, [R0]; CCheat::m_aCheatsActive ...
/* 0x2D89D0 */    LDRB.W          R0, [R0,#(byte_796828 - 0x7967F4)]
/* 0x2D89D4 */    CBZ             R0, loc_2D89DA
/* 0x2D89D6 */    MOVS            R0, #0x20 ; ' '
/* 0x2D89D8 */    B               loc_2D89E8
/* 0x2D89DA */    LDR             R0, =(_ZN6CCheat15m_aCheatsActiveE_ptr - 0x2D89E0)
/* 0x2D89DC */    ADD             R0, PC; _ZN6CCheat15m_aCheatsActiveE_ptr
/* 0x2D89DE */    LDR             R0, [R0]; CCheat::m_aCheatsActive ...
/* 0x2D89E0 */    LDRB.W          R0, [R0,#(byte_796842 - 0x7967F4)]
/* 0x2D89E4 */    CBZ             R0, loc_2D8A06
/* 0x2D89E6 */    MOVS            R0, #(dword_20+1); this
/* 0x2D89E8 */    BLX             j__ZN8CCarCtrl20ChooseCarModelToLoadEi; CCarCtrl::ChooseCarModelToLoad(int)
/* 0x2D89EC */    MOV             R4, R0
/* 0x2D89EE */    CMP             R4, #0
/* 0x2D89F0 */    BLT             locret_2D8A04
/* 0x2D89F2 */    MOV             R0, R4; this
/* 0x2D89F4 */    MOVS            R1, #8; int
/* 0x2D89F6 */    BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
/* 0x2D89FA */    MOV             R0, R4; this
/* 0x2D89FC */    POP.W           {R4,R6,R7,LR}
/* 0x2D8A00 */    B.W             sub_196138
/* 0x2D8A04 */    POP             {R4,R6,R7,PC}
/* 0x2D8A06 */    LDR             R0, =(_ZN10CStreaming14m_bBoatsNeededE_ptr - 0x2D8A0C)
/* 0x2D8A08 */    ADD             R0, PC; _ZN10CStreaming14m_bBoatsNeededE_ptr
/* 0x2D8A0A */    LDR             R0, [R0]; CStreaming::m_bBoatsNeeded ...
/* 0x2D8A0C */    LDRB            R0, [R0]; CStreaming::m_bBoatsNeeded
/* 0x2D8A0E */    CBZ             R0, loc_2D8A46
/* 0x2D8A10 */    LDR             R0, =(_ZN11CPopulation13m_LoadedBoatsE_ptr - 0x2D8A16)
/* 0x2D8A12 */    ADD             R0, PC; _ZN11CPopulation13m_LoadedBoatsE_ptr
/* 0x2D8A14 */    LDR             R0, [R0]; this
/* 0x2D8A16 */    BLX             j__ZN15CLoadedCarGroup12CountMembersEv; CLoadedCarGroup::CountMembers(void)
/* 0x2D8A1A */    CMP             R0, #2
/* 0x2D8A1C */    BLT             loc_2D8A38
/* 0x2D8A1E */    LDR             R0, =(_ZN11CPopulation13m_LoadedBoatsE_ptr - 0x2D8A24)
/* 0x2D8A20 */    ADD             R0, PC; _ZN11CPopulation13m_LoadedBoatsE_ptr
/* 0x2D8A22 */    LDR             R0, [R0]; this
/* 0x2D8A24 */    BLX             j__ZN15CLoadedCarGroup12CountMembersEv; CLoadedCarGroup::CountMembers(void)
/* 0x2D8A28 */    CMP             R0, #2
/* 0x2D8A2A */    BGT             loc_2D8A46
/* 0x2D8A2C */    BLX             rand
/* 0x2D8A30 */    AND.W           R0, R0, #7
/* 0x2D8A34 */    CMP             R0, #3
/* 0x2D8A36 */    BNE             loc_2D8A46
/* 0x2D8A38 */    MOVS            R0, #(dword_1C+1); this
/* 0x2D8A3A */    BLX             j__ZN8CCarCtrl20ChooseCarModelToLoadEi; CCarCtrl::ChooseCarModelToLoad(int)
/* 0x2D8A3E */    MOV             R4, R0
/* 0x2D8A40 */    CMP.W           R4, #0xFFFFFFFF
/* 0x2D8A44 */    BGT             loc_2D89F2
/* 0x2D8A46 */    LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D8A50)
/* 0x2D8A48 */    MOVW            R1, #(byte_714410 - 0x712330)
/* 0x2D8A4C */    ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x2D8A4E */    LDR             R0, [R0]; CStreaming::ms_aInfoForModel ...
/* 0x2D8A50 */    LDRB            R1, [R0,R1]
/* 0x2D8A52 */    CMP             R1, #1
/* 0x2D8A54 */    ITTT NE
/* 0x2D8A56 */    MOVWNE          R1, #(byte_714578 - 0x712330); int
/* 0x2D8A5A */    LDRBNE          R0, [R0,R1]; this
/* 0x2D8A5C */    CMPNE           R0, #1
/* 0x2D8A5E */    BEQ             loc_2D8AB0
/* 0x2D8A60 */    LDR             R0, =(dword_792FDC - 0x2D8A66)
/* 0x2D8A62 */    ADD             R0, PC; dword_792FDC
/* 0x2D8A64 */    LDR             R0, [R0]
/* 0x2D8A66 */    CMP.W           R0, #0x1A4
/* 0x2D8A6A */    BNE             loc_2D8A8A
/* 0x2D8A6C */    MOV.W           R0, #(elf_hash_bucket+0xBA); this
/* 0x2D8A70 */    MOV.W           R4, #0x1B6
/* 0x2D8A74 */    BLX             j__ZN10CStreaming29IsCarModelNeededInCurrentZoneEi; CStreaming::IsCarModelNeededInCurrentZone(int)
/* 0x2D8A78 */    CBNZ            R0, loc_2D8AA8
/* 0x2D8A7A */    MOV.W           R0, #(elf_hash_bucket+0xA8); this
/* 0x2D8A7E */    MOV.W           R4, #0x1A4
/* 0x2D8A82 */    BLX             j__ZN10CStreaming29IsCarModelNeededInCurrentZoneEi; CStreaming::IsCarModelNeededInCurrentZone(int)
/* 0x2D8A86 */    CBNZ            R0, loc_2D8AA8
/* 0x2D8A88 */    B               loc_2D8AB0
/* 0x2D8A8A */    MOV.W           R0, #(elf_hash_bucket+0xA8); this
/* 0x2D8A8E */    MOV.W           R4, #0x1A4
/* 0x2D8A92 */    BLX             j__ZN10CStreaming29IsCarModelNeededInCurrentZoneEi; CStreaming::IsCarModelNeededInCurrentZone(int)
/* 0x2D8A96 */    CBNZ            R0, loc_2D8AA8
/* 0x2D8A98 */    MOV.W           R0, #(elf_hash_bucket+0xBA); this
/* 0x2D8A9C */    MOV.W           R4, #0x1B6
/* 0x2D8AA0 */    BLX             j__ZN10CStreaming29IsCarModelNeededInCurrentZoneEi; CStreaming::IsCarModelNeededInCurrentZone(int)
/* 0x2D8AA4 */    CMP             R0, #1
/* 0x2D8AA6 */    BNE             loc_2D8AB0
/* 0x2D8AA8 */    LDR             R0, =(dword_792FDC - 0x2D8AAE)
/* 0x2D8AAA */    ADD             R0, PC; dword_792FDC
/* 0x2D8AAC */    STR             R4, [R0]
/* 0x2D8AAE */    B               loc_2D89F2
/* 0x2D8AB0 */    BLX             j__ZN9CPopCycle27PickARandomGroupOfOtherPedsEv; CPopCycle::PickARandomGroupOfOtherPeds(void)
/* 0x2D8AB4 */    B               loc_2D89E8
