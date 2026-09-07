; =========================================================================
; Full Function Name : _ZN11CPlayerInfo5ClearEv
; Start Address       : 0x408E50
; End Address         : 0x408F50
; =========================================================================

/* 0x408E50 */    PUSH            {R4,R6,R7,LR}
/* 0x408E52 */    ADD             R7, SP, #8
/* 0x408E54 */    MOV             R4, R0
/* 0x408E56 */    LDR             R3, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x408E66)
/* 0x408E58 */    LDR.W           R1, [R4,#0xB4]
/* 0x408E5C */    MOVS            R0, #0; this
/* 0x408E5E */    STR.W           R0, [R4,#0xB0]
/* 0x408E62 */    ADD             R3, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x408E64 */    STR             R0, [R4]
/* 0x408E66 */    CMP             R1, #0
/* 0x408E68 */    ITTTT NE
/* 0x408E6A */    LDRNE           R2, [R1,#0x44]
/* 0x408E6C */    BICNE.W         R2, R2, #0x4000000
/* 0x408E70 */    STRNE           R2, [R1,#0x44]
/* 0x408E72 */    STRNE.W         R0, [R4,#0xB4]
/* 0x408E76 */    ADR             R1, dword_408F50
/* 0x408E78 */    VLD1.64         {D16-D17}, [R1@128]
/* 0x408E7C */    VMOV.I32        Q9, #0
/* 0x408E80 */    MOV.W           LR, #1
/* 0x408E84 */    LDR             R1, [R3]; CTimer::m_snTimeInMilliseconds ...
/* 0x408E86 */    MOV.W           R3, #0x3F800000
/* 0x408E8A */    STRH.W          R0, [R4,#0x130]
/* 0x408E8E */    STR.W           R3, [R4,#0x134]
/* 0x408E92 */    ADD.W           R3, R4, #0xB8
/* 0x408E96 */    STR.W           R0, [R4,#0xDC]
/* 0x408E9A */    STRH.W          R0, [R4,#0xD4]
/* 0x408E9E */    STR.W           R0, [R4,#0xCC]
/* 0x408EA2 */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
/* 0x408EA4 */    VST1.32         {D16-D17}, [R3]
/* 0x408EA8 */    ADD.W           R3, R4, #0x120
/* 0x408EAC */    VST1.32         {D18-D19}, [R3]
/* 0x408EB0 */    ADD.W           R3, R4, #0x114
/* 0x408EB4 */    VST1.32         {D18-D19}, [R3]
/* 0x408EB8 */    ADD.W           R3, R4, #0x104
/* 0x408EBC */    LDR             R2, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x408ECA)
/* 0x408EBE */    VST1.32         {D18-D19}, [R3]
/* 0x408EC2 */    ADD.W           R3, R4, #0xF4
/* 0x408EC6 */    ADD             R2, PC; _ZN6CWorld13PlayerInFocusE_ptr
/* 0x408EC8 */    VST1.32         {D18-D19}, [R3]
/* 0x408ECC */    ADD.W           R3, R4, #0xE4
/* 0x408ED0 */    LDR.W           R12, =(_ZN6CWorld7PlayersE_ptr - 0x408EE2)
/* 0x408ED4 */    LDR             R2, [R2]; CWorld::PlayerInFocus ...
/* 0x408ED6 */    VST1.32         {D18-D19}, [R3]
/* 0x408EDA */    MOVW            R3, #0x6464
/* 0x408EDE */    ADD             R12, PC; _ZN6CWorld7PlayersE_ptr
/* 0x408EE0 */    STR.W           R1, [R4,#0xD0]
/* 0x408EE4 */    MOV.W           R1, #0x194
/* 0x408EE8 */    STRH.W          R0, [R4,#0x14C]
/* 0x408EEC */    STRB.W          R0, [R4,#0x14E]
/* 0x408EF0 */    STR.W           R0, [R4,#0x140]
/* 0x408EF4 */    STRB.W          LR, [R4,#0x153]
/* 0x408EF8 */    STR.W           R3, [R4,#0x14F]
/* 0x408EFC */    STRD.W          R0, R0, [R4,#0x138]
/* 0x408F00 */    LDR             R2, [R2]; CWorld::PlayerInFocus
/* 0x408F02 */    LDR.W           R3, [R12]; CWorld::Players ...
/* 0x408F06 */    SMLABB.W        R1, R2, R1, R3
/* 0x408F0A */    STRH.W          R0, [R1,#0x144]
/* 0x408F0E */    LDRB.W          R1, [R4,#0x18C]
/* 0x408F12 */    STRH.W          LR, [R4,#0x156]
/* 0x408F16 */    CMP             R1, #0
/* 0x408F18 */    STR.W           R0, [R4,#0x148]
/* 0x408F1C */    STRB.W          R0, [R4,#0x154]
/* 0x408F20 */    STRB.W          R0, [R4,#0x164]
/* 0x408F24 */    STRB.W          R0, [R4,#0x158]
/* 0x408F28 */    STR.W           R0, [R4,#0x190]
/* 0x408F2C */    BEQ             locret_408F4E
/* 0x408F2E */    BLX             j__ZN10CGameLogic17IsCoopGameGoingOnEv; CGameLogic::IsCoopGameGoingOn(void)
/* 0x408F32 */    LDRB.W          R0, [R4,#0x18C]
/* 0x408F36 */    CMP             R0, #0
/* 0x408F38 */    IT EQ
/* 0x408F3A */    POPEQ           {R4,R6,R7,PC}
/* 0x408F3C */    MOVW            R0, #(elf_hash_bucket+0x77); this
/* 0x408F40 */    BLX             j__ZN10CStreaming19SetModelIsDeletableEi; CStreaming::SetModelIsDeletable(int)
/* 0x408F44 */    MOVS            R0, #0
/* 0x408F46 */    STR.W           R0, [R4,#0x190]
/* 0x408F4A */    STRB.W          R0, [R4,#0x18C]
/* 0x408F4E */    POP             {R4,R6,R7,PC}
