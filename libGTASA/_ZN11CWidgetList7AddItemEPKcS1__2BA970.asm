; =========================================================================
; Full Function Name : _ZN11CWidgetList7AddItemEPKcS1_
; Start Address       : 0x2BA970
; End Address         : 0x2BAA90
; =========================================================================

/* 0x2BA970 */    PUSH            {R4-R7,LR}
/* 0x2BA972 */    ADD             R7, SP, #0xC
/* 0x2BA974 */    PUSH.W          {R8-R11}
/* 0x2BA978 */    SUB             SP, SP, #0x134
/* 0x2BA97A */    MOV             R10, R0
/* 0x2BA97C */    LDR             R0, =(__stack_chk_guard_ptr - 0x2BA986)
/* 0x2BA97E */    MOV             R5, R2
/* 0x2BA980 */    MOV             R6, R1
/* 0x2BA982 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x2BA984 */    MOVS            R1, #0xFF; unsigned __int8
/* 0x2BA986 */    MOVS            R2, #0xFF; unsigned __int8
/* 0x2BA988 */    MOVS            R3, #0xFF; unsigned __int8
/* 0x2BA98A */    LDR             R0, [R0]; __stack_chk_guard
/* 0x2BA98C */    LDR             R0, [R0]
/* 0x2BA98E */    STR             R0, [SP,#0x150+var_20]
/* 0x2BA990 */    MOVS            R0, #0xFF
/* 0x2BA992 */    STR             R0, [SP,#0x150+var_150]; unsigned __int8
/* 0x2BA994 */    ADD             R0, SP, #0x150+var_144; this
/* 0x2BA996 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2BA99A */    ADD.W           R8, SP, #0x150+var_140
/* 0x2BA99E */    ADD.W           R0, R8, #0x100; this
/* 0x2BA9A2 */    STR             R0, [SP,#0x150+var_148]
/* 0x2BA9A4 */    BLX             j__ZN9CSprite2dC2Ev; CSprite2d::CSprite2d(void)
/* 0x2BA9A8 */    MOVW            R0, #0x2400
/* 0x2BA9AC */    ADR             R4, dword_2BAAA4
/* 0x2BA9AE */    MOVT            R0, #0x4974
/* 0x2BA9B2 */    CMP             R6, #0
/* 0x2BA9B4 */    STR             R0, [SP,#0x150+var_30]
/* 0x2BA9B6 */    STR             R0, [SP,#0x150+var_3C]
/* 0x2BA9B8 */    MOV             R0, #0xC9742400
/* 0x2BA9C0 */    STRD.W          R0, R0, [SP,#0x150+var_38]
/* 0x2BA9C4 */    IT EQ
/* 0x2BA9C6 */    MOVEQ           R6, R4
/* 0x2BA9C8 */    MOV             R0, R8; char *
/* 0x2BA9CA */    MOV             R1, R6; char *
/* 0x2BA9CC */    BLX             strcpy
/* 0x2BA9D0 */    CMP             R5, #0
/* 0x2BA9D2 */    ADD.W           R0, R8, #0x80; char *
/* 0x2BA9D6 */    IT NE
/* 0x2BA9D8 */    MOVNE           R4, R5
/* 0x2BA9DA */    MOV             R1, R4; char *
/* 0x2BA9DC */    BLX             strcpy
/* 0x2BA9E0 */    ADR             R0, dword_2BAA90
/* 0x2BA9E2 */    ADD.W           R6, R8, #0x104
/* 0x2BA9E6 */    VLD1.64         {D16-D17}, [R0@128]
/* 0x2BA9EA */    MOVS            R0, #0
/* 0x2BA9EC */    MOV             R1, R8; void *
/* 0x2BA9EE */    MOV.W           R2, #0x11C
/* 0x2BA9F2 */    LDRB.W          R5, [SP,#0x150+var_144]
/* 0x2BA9F6 */    LDRB.W          R11, [SP,#0x150+var_143]
/* 0x2BA9FA */    LDRB.W          R4, [SP,#0x150+var_142]
/* 0x2BA9FE */    VST1.32         {D16-D17}, [R6]
/* 0x2BAA02 */    STRB.W          R5, [SP,#0x150+var_2C]
/* 0x2BAA06 */    STRB.W          R11, [SP,#0x150+var_2B]
/* 0x2BAA0A */    STRB.W          R4, [SP,#0x150+var_2A]
/* 0x2BAA0E */    STRB.W          R0, [SP,#0x150+var_28]
/* 0x2BAA12 */    MOVW            R0, #:lower16:(elf_hash_chain+0x1B48)
/* 0x2BAA16 */    LDRB.W          R8, [SP,#0x150+var_141]
/* 0x2BAA1A */    MOVT            R0, #:upper16:(elf_hash_chain+0x1B48)
/* 0x2BAA1E */    STRB.W          R8, [SP,#0x150+var_29]
/* 0x2BAA22 */    LDR.W           R0, [R10,R0]
/* 0x2BAA26 */    MLA.W           R9, R0, R2, R10
/* 0x2BAA2A */    MOV.W           R2, #0x100; size_t
/* 0x2BAA2E */    ADD.W           R0, R9, #0x90; void *
/* 0x2BAA32 */    BLX             memcpy_0
/* 0x2BAA36 */    LDR             R0, [SP,#0x150+var_40]
/* 0x2BAA38 */    STR.W           R0, [R9,#0x190]
/* 0x2BAA3C */    MOVS            R0, #0
/* 0x2BAA3E */    VLD1.32         {D16-D17}, [R6]
/* 0x2BAA42 */    STRB.W          R5, [R9,#0x1A4]
/* 0x2BAA46 */    STRB.W          R0, [R9,#0x1A8]
/* 0x2BAA4A */    ADD.W           R0, R9, #0x194
/* 0x2BAA4E */    STRB.W          R4, [R9,#0x1A6]
/* 0x2BAA52 */    STRB.W          R11, [R9,#0x1A5]
/* 0x2BAA56 */    STRB.W          R8, [R9,#0x1A7]
/* 0x2BAA5A */    VST1.32         {D16-D17}, [R0]
/* 0x2BAA5E */    LDR             R0, [SP,#0x150+var_148]; this
/* 0x2BAA60 */    BLX             j__ZN9CSprite2dD2Ev; CSprite2d::~CSprite2d()
/* 0x2BAA64 */    MOV             R1, #0x11CB0
/* 0x2BAA6C */    LDR.W           R0, [R10,R1]
/* 0x2BAA70 */    ADDS            R0, #1
/* 0x2BAA72 */    STR.W           R0, [R10,R1]
/* 0x2BAA76 */    LDR             R0, =(__stack_chk_guard_ptr - 0x2BAA7E)
/* 0x2BAA78 */    LDR             R1, [SP,#0x150+var_20]
/* 0x2BAA7A */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x2BAA7C */    LDR             R0, [R0]; __stack_chk_guard
/* 0x2BAA7E */    LDR             R0, [R0]
/* 0x2BAA80 */    SUBS            R0, R0, R1
/* 0x2BAA82 */    ITTT EQ
/* 0x2BAA84 */    ADDEQ           SP, SP, #0x134
/* 0x2BAA86 */    POPEQ.W         {R8-R11}
/* 0x2BAA8A */    POPEQ           {R4-R7,PC}
/* 0x2BAA8C */    BLX             __stack_chk_fail
