; =========================================================================
; Full Function Name : _ZN6CCheat16AddToCheatStringEc
; Start Address       : 0x2FEAF0
; End Address         : 0x2FEC76
; =========================================================================

/* 0x2FEAF0 */    PUSH            {R4-R7,LR}
/* 0x2FEAF2 */    ADD             R7, SP, #0xC
/* 0x2FEAF4 */    PUSH.W          {R8-R10}
/* 0x2FEAF8 */    SUB             SP, SP, #0x30
/* 0x2FEAFA */    LDR             R1, =(__stack_chk_guard_ptr - 0x2FEB02)
/* 0x2FEAFC */    LDR             R2, =(_ZN12CCutsceneMgr10ms_runningE_ptr - 0x2FEB04)
/* 0x2FEAFE */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x2FEB00 */    ADD             R2, PC; _ZN12CCutsceneMgr10ms_runningE_ptr
/* 0x2FEB02 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x2FEB04 */    LDR             R2, [R2]; CCutsceneMgr::ms_running ...
/* 0x2FEB06 */    LDR             R1, [R1]
/* 0x2FEB08 */    STR             R1, [SP,#0x48+var_1C]
/* 0x2FEB0A */    LDRB            R1, [R2]; CCutsceneMgr::ms_running
/* 0x2FEB0C */    CMP             R1, #0
/* 0x2FEB0E */    BNE.W           loc_2FEC5C
/* 0x2FEB12 */    LDR             R2, =(_ZN6CCheat13m_CheatStringE_ptr - 0x2FEB1A)
/* 0x2FEB14 */    MOVS            R1, #0x1D
/* 0x2FEB16 */    ADD             R2, PC; _ZN6CCheat13m_CheatStringE_ptr
/* 0x2FEB18 */    LDR             R2, [R2]; CCheat::m_CheatString ...
/* 0x2FEB1A */    ADDS            R3, R2, R1
/* 0x2FEB1C */    LDRB.W          R3, [R3,#-1]
/* 0x2FEB20 */    STRB            R3, [R2,R1]
/* 0x2FEB22 */    SUBS            R1, #1
/* 0x2FEB24 */    CMP             R1, #0
/* 0x2FEB26 */    BGT             loc_2FEB1A
/* 0x2FEB28 */    LDR             R1, =(_ZN6CCheat13m_CheatStringE_ptr - 0x2FEB32)
/* 0x2FEB2A */    MOV.W           R9, #0
/* 0x2FEB2E */    ADD             R1, PC; _ZN6CCheat13m_CheatStringE_ptr
/* 0x2FEB30 */    LDR             R1, [R1]; CCheat::m_CheatString ...
/* 0x2FEB32 */    STRB.W          R9, [R1,#(byte_796885 - 0x796868)]
/* 0x2FEB36 */    STRB            R0, [R1]; CCheat::m_CheatString
/* 0x2FEB38 */    MOV             R0, R1; char *
/* 0x2FEB3A */    BLX             strlen
/* 0x2FEB3E */    MOV             R4, R0
/* 0x2FEB40 */    CMP             R4, #5
/* 0x2FEB42 */    MOV.W           R0, #0
/* 0x2FEB46 */    MOV.W           R1, #0
/* 0x2FEB4A */    IT GT
/* 0x2FEB4C */    MOVGT           R0, #1
/* 0x2FEB4E */    IT HI
/* 0x2FEB50 */    MOVHI           R1, #1
/* 0x2FEB52 */    TST             R1, R0
/* 0x2FEB54 */    BEQ.W           loc_2FEC5C
/* 0x2FEB58 */    LDR             R0, =(_ZN6CCheat13m_CheatStringE_ptr - 0x2FEB62)
/* 0x2FEB5A */    SUB.W           R10, R7, #-var_3A
/* 0x2FEB5E */    ADD             R0, PC; _ZN6CCheat13m_CheatStringE_ptr
/* 0x2FEB60 */    LDR.W           R8, [R0]; CCheat::m_CheatString ...
/* 0x2FEB64 */    LDR             R0, =(_ZN6CCheat16m_aCheatHashKeysE_ptr - 0x2FEB6A)
/* 0x2FEB66 */    ADD             R0, PC; _ZN6CCheat16m_aCheatHashKeysE_ptr
/* 0x2FEB68 */    LDR             R5, [R0]; CCheat::m_aCheatHashKeys ...
/* 0x2FEB6A */    MOV             R0, R10; char *
/* 0x2FEB6C */    MOV             R1, R8; char *
/* 0x2FEB6E */    MOV             R2, R4; size_t
/* 0x2FEB70 */    BLX             strncpy
/* 0x2FEB74 */    MOVS            R6, #0
/* 0x2FEB76 */    MOV             R0, R10; this
/* 0x2FEB78 */    STRB.W          R6, [R10,R4]
/* 0x2FEB7C */    BLX             j__ZN7CKeyGen6GetKeyEPKc; CKeyGen::GetKey(char const*)
/* 0x2FEB80 */    LDR.W           R1, [R5,R6,LSL#2]
/* 0x2FEB84 */    CMP             R1, R0
/* 0x2FEB86 */    BEQ             loc_2FEB9E
/* 0x2FEB88 */    ADDS            R1, R6, #1
/* 0x2FEB8A */    CMP             R6, #0x6E ; 'n'
/* 0x2FEB8C */    MOV             R6, R1
/* 0x2FEB8E */    BLT             loc_2FEB80
/* 0x2FEB90 */    SUBS            R0, R4, #1
/* 0x2FEB92 */    CMP             R4, #6
/* 0x2FEB94 */    MOV             R4, R0
/* 0x2FEB96 */    STRB.W          R9, [R10,R0]
/* 0x2FEB9A */    BGT             loc_2FEB6A
/* 0x2FEB9C */    B               loc_2FEC5C
/* 0x2FEB9E */    LDR             R0, =(_ZN6CCheat15m_aCheatsActiveE_ptr - 0x2FEBA4)
/* 0x2FEBA0 */    ADD             R0, PC; _ZN6CCheat15m_aCheatsActiveE_ptr
/* 0x2FEBA2 */    LDR             R0, [R0]; CCheat::m_aCheatsActive ...
/* 0x2FEBA4 */    LDRB            R0, [R0,R6]
/* 0x2FEBA6 */    CBZ             R0, loc_2FEBCA
/* 0x2FEBA8 */    LDR             R0, =(TheText_ptr - 0x2FEBB0)
/* 0x2FEBAA */    ADR             R4, aCheat8; "CHEAT8"
/* 0x2FEBAC */    ADD             R0, PC; TheText_ptr
/* 0x2FEBAE */    MOV             R1, R4; CKeyGen *
/* 0x2FEBB0 */    LDR             R0, [R0]; TheText ; this
/* 0x2FEBB2 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x2FEBB6 */    MOV             R1, R0; char *
/* 0x2FEBB8 */    MOVS            R0, #0
/* 0x2FEBBA */    STRD.W          R0, R0, [SP,#0x48+var_48]; bool
/* 0x2FEBBE */    MOV             R0, R4; this
/* 0x2FEBC0 */    MOVS            R2, #(stderr+1); unsigned __int16 *
/* 0x2FEBC2 */    MOVS            R3, #0; bool
/* 0x2FEBC4 */    BLX             j__ZN4CHud14SetHelpMessageEPKcPtbbbj; CHud::SetHelpMessage(char const*,ushort *,bool,bool,bool,uint)
/* 0x2FEBC8 */    B               loc_2FEC1C
/* 0x2FEBCA */    LDR             R0, =(TheText_ptr - 0x2FEBD2)
/* 0x2FEBCC */    ADR             R4, aCheat1; "CHEAT1"
/* 0x2FEBCE */    ADD             R0, PC; TheText_ptr
/* 0x2FEBD0 */    MOV             R1, R4; CKeyGen *
/* 0x2FEBD2 */    LDR             R0, [R0]; TheText ; this
/* 0x2FEBD4 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x2FEBD8 */    MOV             R1, R0; char *
/* 0x2FEBDA */    MOVS            R5, #0
/* 0x2FEBDC */    MOV             R0, R4; this
/* 0x2FEBDE */    MOVS            R2, #(stderr+1); unsigned __int16 *
/* 0x2FEBE0 */    MOVS            R3, #0; bool
/* 0x2FEBE2 */    STRD.W          R5, R5, [SP,#0x48+var_48]; bool
/* 0x2FEBE6 */    MOV.W           R8, #1
/* 0x2FEBEA */    BLX             j__ZN4CHud14SetHelpMessageEPKcPtbbbj; CHud::SetHelpMessage(char const*,ushort *,bool,bool,bool,uint)
/* 0x2FEBEE */    LDR             R0, =(byte_79688C - 0x2FEBF4)
/* 0x2FEBF0 */    ADD             R0, PC; byte_79688C
/* 0x2FEBF2 */    LDRB            R0, [R0]
/* 0x2FEBF4 */    CBNZ            R0, loc_2FEC1C
/* 0x2FEBF6 */    LDR             R0, =(TheText_ptr - 0x2FEBFE)
/* 0x2FEBF8 */    ADR             R4, aYouchtd; "YOUCHTD"
/* 0x2FEBFA */    ADD             R0, PC; TheText_ptr
/* 0x2FEBFC */    MOV             R1, R4; CKeyGen *
/* 0x2FEBFE */    LDR             R0, [R0]; TheText ; this
/* 0x2FEC00 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x2FEC04 */    MOV             R1, R0; char *
/* 0x2FEC06 */    MOV             R0, R4; this
/* 0x2FEC08 */    MOVS            R2, #(stderr+1); unsigned __int16 *
/* 0x2FEC0A */    MOVS            R3, #0; bool
/* 0x2FEC0C */    STRD.W          R5, R5, [SP,#0x48+var_48]; bool
/* 0x2FEC10 */    BLX             j__ZN4CHud14SetHelpMessageEPKcPtbbbj; CHud::SetHelpMessage(char const*,ushort *,bool,bool,bool,uint)
/* 0x2FEC14 */    LDR             R0, =(byte_79688C - 0x2FEC1A)
/* 0x2FEC16 */    ADD             R0, PC; byte_79688C
/* 0x2FEC18 */    STRB.W          R8, [R0]
/* 0x2FEC1C */    MOVS            R0, #(dword_88+1); this
/* 0x2FEC1E */    MOV.W           R1, #0x3F800000; unsigned __int16
/* 0x2FEC22 */    BLX             j__ZN6CStats13IncrementStatEtf; CStats::IncrementStat(ushort,float)
/* 0x2FEC26 */    LDR             R0, =(_ZN6CCheat19m_bHasPlayerCheatedE_ptr - 0x2FEC30)
/* 0x2FEC28 */    MOVS            R2, #1
/* 0x2FEC2A */    LDR             R1, =(_ZN6CCheat17m_aCheatFunctionsE_ptr - 0x2FEC32)
/* 0x2FEC2C */    ADD             R0, PC; _ZN6CCheat19m_bHasPlayerCheatedE_ptr
/* 0x2FEC2E */    ADD             R1, PC; _ZN6CCheat17m_aCheatFunctionsE_ptr
/* 0x2FEC30 */    LDR             R0, [R0]; CCheat::m_bHasPlayerCheated ...
/* 0x2FEC32 */    LDR             R1, [R1]; CCheat::m_aCheatFunctions ...
/* 0x2FEC34 */    STRB            R2, [R0]; CCheat::m_bHasPlayerCheated
/* 0x2FEC36 */    LDR.W           R0, [R1,R6,LSL#2]
/* 0x2FEC3A */    CBZ             R0, loc_2FEC40
/* 0x2FEC3C */    BLX             R0
/* 0x2FEC3E */    B               loc_2FEC52
/* 0x2FEC40 */    LDR             R0, =(_ZN6CCheat15m_aCheatsActiveE_ptr - 0x2FEC48)
/* 0x2FEC42 */    MOVS            R2, #0
/* 0x2FEC44 */    ADD             R0, PC; _ZN6CCheat15m_aCheatsActiveE_ptr
/* 0x2FEC46 */    LDR             R0, [R0]; CCheat::m_aCheatsActive ...
/* 0x2FEC48 */    LDRB            R1, [R0,R6]
/* 0x2FEC4A */    CMP             R1, #0
/* 0x2FEC4C */    IT EQ
/* 0x2FEC4E */    MOVEQ           R2, #1
/* 0x2FEC50 */    STRB            R2, [R0,R6]
/* 0x2FEC52 */    LDR             R0, =(_ZN6CCheat13m_CheatStringE_ptr - 0x2FEC5A)
/* 0x2FEC54 */    MOVS            R1, #0
/* 0x2FEC56 */    ADD             R0, PC; _ZN6CCheat13m_CheatStringE_ptr
/* 0x2FEC58 */    LDR             R0, [R0]; CCheat::m_CheatString ...
/* 0x2FEC5A */    STRB            R1, [R0]; CCheat::m_CheatString
/* 0x2FEC5C */    LDR             R0, =(__stack_chk_guard_ptr - 0x2FEC64)
/* 0x2FEC5E */    LDR             R1, [SP,#0x48+var_1C]
/* 0x2FEC60 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x2FEC62 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x2FEC64 */    LDR             R0, [R0]
/* 0x2FEC66 */    SUBS            R0, R0, R1
/* 0x2FEC68 */    ITTT EQ
/* 0x2FEC6A */    ADDEQ           SP, SP, #0x30 ; '0'
/* 0x2FEC6C */    POPEQ.W         {R8-R10}
/* 0x2FEC70 */    POPEQ           {R4-R7,PC}
/* 0x2FEC72 */    BLX             __stack_chk_fail
