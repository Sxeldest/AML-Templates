; =========================================================================
; Full Function Name : _ZN15CWidgetListShopC2EPKcS1_RK14WidgetPositionPS1_ib
; Start Address       : 0x2BAB90
; End Address         : 0x2BADC8
; =========================================================================

/* 0x2BAB90 */    PUSH            {R4-R7,LR}; Alternative name is 'CWidgetListShop::CWidgetListShop(char const*, char const*, WidgetPosition const&, char const**, int, bool)'
/* 0x2BAB92 */    ADD             R7, SP, #0xC
/* 0x2BAB94 */    PUSH.W          {R8}
/* 0x2BAB98 */    SUB             SP, SP, #0x18
/* 0x2BAB9A */    MOV             R4, R0
/* 0x2BAB9C */    LDRD.W          R12, R0, [R7,#arg_0]
/* 0x2BABA0 */    MOV.W           R8, #0
/* 0x2BABA4 */    MOV             R5, R1
/* 0x2BABA6 */    STRD.W          R0, R8, [SP,#0x28+var_28]
/* 0x2BABAA */    MOVS            R6, #1
/* 0x2BABAC */    MOV             R1, R2
/* 0x2BABAE */    MOV             R2, R3
/* 0x2BABB0 */    MOV             R0, R4
/* 0x2BABB2 */    MOV             R3, R12
/* 0x2BABB4 */    STRD.W          R6, R8, [SP,#0x28+var_20]
/* 0x2BABB8 */    BLX             j__ZN11CWidgetListC2EPKcRK14WidgetPositionPS1_ibbb; CWidgetList::CWidgetList(char const*,WidgetPosition const&,char const**,int,bool,bool,bool)
/* 0x2BABBC */    LDR             R0, =(_ZTV15CWidgetListShop_ptr - 0x2BABCC)
/* 0x2BABBE */    MOV             R2, #0x11CD6
/* 0x2BABC6 */    LDR             R1, =(byte_61CD7E - 0x2BABDE)
/* 0x2BABC8 */    ADD             R0, PC; _ZTV15CWidgetListShop_ptr
/* 0x2BABCA */    STRB            R6, [R4,R2]
/* 0x2BABCC */    MOVW            R3, #:lower16:(elf_hash_chain+0x1B58)
/* 0x2BABD0 */    LDR             R0, [R0]; `vtable for'CWidgetListShop ...
/* 0x2BABD2 */    MOVT            R3, #:upper16:(elf_hash_chain+0x1B58)
/* 0x2BABD6 */    LDR.W           R2, [R4,#0x80]
/* 0x2BABDA */    ADD             R1, PC; byte_61CD7E
/* 0x2BABDC */    ADDS            R0, #8
/* 0x2BABDE */    STR.W           R8, [R4,R3]
/* 0x2BABE2 */    CMP             R5, #0
/* 0x2BABE4 */    STR             R0, [R4]
/* 0x2BABE6 */    ORR.W           R0, R2, #4
/* 0x2BABEA */    STR.W           R0, [R4,#0x80]
/* 0x2BABEE */    ADD.W           R0, R4, #0x11000
/* 0x2BABF2 */    IT EQ
/* 0x2BABF4 */    MOVEQ           R5, R1
/* 0x2BABF6 */    ADD.W           R0, R0, #0xCF0; char *
/* 0x2BABFA */    MOV             R1, R5; char *
/* 0x2BABFC */    BLX             strcpy
/* 0x2BAC00 */    LDR             R0, =(RsGlobal_ptr - 0x2BAC0E)
/* 0x2BAC02 */    MOVS            R1, #0; unsigned __int8
/* 0x2BAC04 */    VLDR            S2, =448.0
/* 0x2BAC08 */    MOVS            R2, #0; unsigned __int8
/* 0x2BAC0A */    ADD             R0, PC; RsGlobal_ptr
/* 0x2BAC0C */    MOVS            R3, #0; unsigned __int8
/* 0x2BAC0E */    LDR             R0, [R0]; RsGlobal
/* 0x2BAC10 */    VLDR            S0, [R0,#8]
/* 0x2BAC14 */    ADD.W           R0, R4, #0x11C00
/* 0x2BAC18 */    ADDS            R0, #0xB4
/* 0x2BAC1A */    VCVT.F32.S32    S0, S0
/* 0x2BAC1E */    VDIV.F32        S0, S0, S2
/* 0x2BAC22 */    VLDR            S2, =40.0
/* 0x2BAC26 */    VMUL.F32        S0, S0, S2
/* 0x2BAC2A */    VSTR            S0, [R0]
/* 0x2BAC2E */    ADD             R0, SP, #0x28+var_14; this
/* 0x2BAC30 */    STR.W           R8, [SP,#0x28+var_28]; unsigned __int8
/* 0x2BAC34 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2BAC38 */    MOVW            R1, #:lower16:(elf_hash_chain+0x1B70)
/* 0x2BAC3C */    LDRB.W          R0, [SP,#0x28+var_14]
/* 0x2BAC40 */    MOVT            R1, #:upper16:(elf_hash_chain+0x1B70)
/* 0x2BAC44 */    MOVS            R2, #0xFF; unsigned __int8
/* 0x2BAC46 */    STRB            R0, [R4,R1]
/* 0x2BAC48 */    MOV             R1, #0x11CD9
/* 0x2BAC50 */    LDRB.W          R0, [SP,#0x28+var_13]
/* 0x2BAC54 */    MOVS            R3, #0xFF; unsigned __int8
/* 0x2BAC56 */    STRB            R0, [R4,R1]
/* 0x2BAC58 */    MOV             R1, #0x11CDA
/* 0x2BAC60 */    LDRB.W          R0, [SP,#0x28+var_12]
/* 0x2BAC64 */    STRB            R0, [R4,R1]
/* 0x2BAC66 */    MOV             R1, #0x11CDB
/* 0x2BAC6E */    LDRB.W          R0, [SP,#0x28+var_11]
/* 0x2BAC72 */    STRB            R0, [R4,R1]
/* 0x2BAC74 */    MOVS            R0, #0x40 ; '@'
/* 0x2BAC76 */    MOVS            R1, #0xFF; unsigned __int8
/* 0x2BAC78 */    STR             R0, [SP,#0x28+var_28]; unsigned __int8
/* 0x2BAC7A */    ADD             R0, SP, #0x28+var_14; this
/* 0x2BAC7C */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2BAC80 */    MOVW            R1, #:lower16:(elf_hash_chain+0x1B74)
/* 0x2BAC84 */    LDRB.W          R0, [SP,#0x28+var_14]
/* 0x2BAC88 */    MOVT            R1, #:upper16:(elf_hash_chain+0x1B74)
/* 0x2BAC8C */    MOVS            R2, #0xFF; unsigned __int8
/* 0x2BAC8E */    STRB            R0, [R4,R1]
/* 0x2BAC90 */    MOV             R1, #0x11CDD
/* 0x2BAC98 */    LDRB.W          R0, [SP,#0x28+var_13]
/* 0x2BAC9C */    MOVS            R3, #0xFF; unsigned __int8
/* 0x2BAC9E */    STRB            R0, [R4,R1]
/* 0x2BACA0 */    MOV             R1, #0x11CDE
/* 0x2BACA8 */    LDRB.W          R0, [SP,#0x28+var_12]
/* 0x2BACAC */    STRB            R0, [R4,R1]
/* 0x2BACAE */    MOV             R1, #0x11CDF
/* 0x2BACB6 */    LDRB.W          R0, [SP,#0x28+var_11]
/* 0x2BACBA */    STRB            R0, [R4,R1]
/* 0x2BACBC */    MOVS            R0, #0x20 ; ' '
/* 0x2BACBE */    MOVS            R1, #0xFF; unsigned __int8
/* 0x2BACC0 */    STR             R0, [SP,#0x28+var_28]; unsigned __int8
/* 0x2BACC2 */    ADD             R0, SP, #0x28+var_14; this
/* 0x2BACC4 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2BACC8 */    MOVW            R1, #:lower16:(elf_hash_chain+0x1B78)
/* 0x2BACCC */    LDRB.W          R0, [SP,#0x28+var_14]
/* 0x2BACD0 */    MOVT            R1, #:upper16:(elf_hash_chain+0x1B78)
/* 0x2BACD4 */    MOVS            R2, #0xFF; unsigned __int8
/* 0x2BACD6 */    STRB            R0, [R4,R1]
/* 0x2BACD8 */    MOV             R1, #0x11CE1
/* 0x2BACE0 */    LDRB.W          R0, [SP,#0x28+var_13]
/* 0x2BACE4 */    MOVS            R3, #0xFF; unsigned __int8
/* 0x2BACE6 */    STRB            R0, [R4,R1]
/* 0x2BACE8 */    MOV             R1, #0x11CE2
/* 0x2BACF0 */    LDRB.W          R0, [SP,#0x28+var_12]
/* 0x2BACF4 */    STRB            R0, [R4,R1]
/* 0x2BACF6 */    MOV             R1, #0x11CE3
/* 0x2BACFE */    LDRB.W          R0, [SP,#0x28+var_11]
/* 0x2BAD02 */    STRB            R0, [R4,R1]
/* 0x2BAD04 */    ADD             R0, SP, #0x28+var_14; this
/* 0x2BAD06 */    MOVS            R1, #0xFF; unsigned __int8
/* 0x2BAD08 */    STR.W           R8, [SP,#0x28+var_28]; unsigned __int8
/* 0x2BAD0C */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2BAD10 */    MOVW            R1, #:lower16:(elf_hash_chain+0x1B7C)
/* 0x2BAD14 */    LDRB.W          R0, [SP,#0x28+var_14]
/* 0x2BAD18 */    MOVT            R1, #:upper16:(elf_hash_chain+0x1B7C)
/* 0x2BAD1C */    MOVS            R2, #0xFF; unsigned __int8
/* 0x2BAD1E */    STRB            R0, [R4,R1]
/* 0x2BAD20 */    MOV             R1, #0x11CE5
/* 0x2BAD28 */    LDRB.W          R0, [SP,#0x28+var_13]
/* 0x2BAD2C */    MOVS            R3, #0xFF; unsigned __int8
/* 0x2BAD2E */    STRB            R0, [R4,R1]
/* 0x2BAD30 */    MOV             R1, #0x11CE6
/* 0x2BAD38 */    LDRB.W          R0, [SP,#0x28+var_12]
/* 0x2BAD3C */    STRB            R0, [R4,R1]
/* 0x2BAD3E */    MOV             R1, #0x11CE7
/* 0x2BAD46 */    LDRB.W          R0, [SP,#0x28+var_11]
/* 0x2BAD4A */    STRB            R0, [R4,R1]
/* 0x2BAD4C */    ADD             R0, SP, #0x28+var_14; this
/* 0x2BAD4E */    MOVS            R1, #0xFF; unsigned __int8
/* 0x2BAD50 */    STR.W           R8, [SP,#0x28+var_28]; unsigned __int8
/* 0x2BAD54 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2BAD58 */    MOVW            R3, #:lower16:(elf_hash_chain+0x1B80)
/* 0x2BAD5C */    LDRB.W          R2, [SP,#0x28+var_14]
/* 0x2BAD60 */    MOVT            R3, #:upper16:(elf_hash_chain+0x1B80)
/* 0x2BAD64 */    MOVW            R0, #:lower16:(elf_hash_chain+0x1C88)
/* 0x2BAD68 */    STRB            R2, [R4,R3]
/* 0x2BAD6A */    MOV             R3, #0x11CE9
/* 0x2BAD72 */    LDRB.W          R2, [SP,#0x28+var_13]
/* 0x2BAD76 */    MOVT            R0, #:upper16:(elf_hash_chain+0x1C88)
/* 0x2BAD7A */    STRB            R2, [R4,R3]
/* 0x2BAD7C */    MOV             R3, #0x11CEA
/* 0x2BAD84 */    LDRB.W          R2, [SP,#0x28+var_12]
/* 0x2BAD88 */    STRB            R2, [R4,R3]
/* 0x2BAD8A */    MOV             R3, #0x11CEB
/* 0x2BAD92 */    LDRB.W          R2, [SP,#0x28+var_11]
/* 0x2BAD96 */    LDR             R1, [R7,#arg_8]
/* 0x2BAD98 */    STRB            R2, [R4,R3]
/* 0x2BAD9A */    STRB            R1, [R4,R0]
/* 0x2BAD9C */    MOV             R0, #0x11CB0
/* 0x2BADA4 */    LDR             R1, [R4,R0]
/* 0x2BADA6 */    CMP             R1, #1
/* 0x2BADA8 */    BLT             loc_2BADBE
/* 0x2BADAA */    ADDS            R6, R4, R0
/* 0x2BADAC */    MOVS            R5, #0
/* 0x2BADAE */    MOV             R0, R4; this
/* 0x2BADB0 */    MOV             R1, R5; int
/* 0x2BADB2 */    BLX             j__ZN15CWidgetListShop11AssignImageEi; CWidgetListShop::AssignImage(int)
/* 0x2BADB6 */    LDR             R0, [R6]
/* 0x2BADB8 */    ADDS            R5, #1
/* 0x2BADBA */    CMP             R5, R0
/* 0x2BADBC */    BLT             loc_2BADAE
/* 0x2BADBE */    MOV             R0, R4
/* 0x2BADC0 */    ADD             SP, SP, #0x18
/* 0x2BADC2 */    POP.W           {R8}
/* 0x2BADC6 */    POP             {R4-R7,PC}
