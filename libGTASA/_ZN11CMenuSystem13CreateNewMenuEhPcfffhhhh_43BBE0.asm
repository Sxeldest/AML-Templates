; =========================================================================
; Full Function Name : _ZN11CMenuSystem13CreateNewMenuEhPcfffhhhh
; Start Address       : 0x43BBE0
; End Address         : 0x43BE9C
; =========================================================================

/* 0x43BBE0 */    PUSH            {R4-R7,LR}
/* 0x43BBE2 */    ADD             R7, SP, #0xC
/* 0x43BBE4 */    PUSH.W          {R8,R9,R11}
/* 0x43BBE8 */    VPUSH           {D8-D10}
/* 0x43BBEC */    SUB             SP, SP, #0x28
/* 0x43BBEE */    MOV             R6, R0
/* 0x43BBF0 */    LDR             R0, =(_ZN11CMenuSystem16num_menus_in_useE_ptr - 0x43BBFC)
/* 0x43BBF2 */    MOV             R8, R1
/* 0x43BBF4 */    VMOV            S18, R3
/* 0x43BBF8 */    ADD             R0, PC; _ZN11CMenuSystem16num_menus_in_useE_ptr
/* 0x43BBFA */    VMOV            S20, R2
/* 0x43BBFE */    LDR             R0, [R0]; CMenuSystem::num_menus_in_use ...
/* 0x43BC00 */    LDRB            R4, [R0]; CMenuSystem::num_menus_in_use
/* 0x43BC02 */    MOV.W           R0, #0x418; unsigned int
/* 0x43BC06 */    BLX             _Znwj; operator new(uint)
/* 0x43BC0A */    LDR             R1, =(MenuNumber_ptr - 0x43BC14)
/* 0x43BC0C */    CMP             R6, #1
/* 0x43BC0E */    LDR             R2, =(_ZN11CMenuSystem9MenuInUseE_ptr - 0x43BC1A)
/* 0x43BC10 */    ADD             R1, PC; MenuNumber_ptr
/* 0x43BC12 */    VLDR            S16, [R7,#arg_0]
/* 0x43BC16 */    ADD             R2, PC; _ZN11CMenuSystem9MenuInUseE_ptr
/* 0x43BC18 */    LDR             R3, [R1]; MenuNumber
/* 0x43BC1A */    LDR             R5, [R2]; CMenuSystem::MenuInUse ...
/* 0x43BC1C */    LDRD.W          R2, R12, [R7,#arg_4]
/* 0x43BC20 */    LDR             R1, [R7,#arg_C]
/* 0x43BC22 */    STR.W           R0, [R3,R4,LSL#2]
/* 0x43BC26 */    MOV.W           R3, #1
/* 0x43BC2A */    STRB            R3, [R5,R4]
/* 0x43BC2C */    STRB.W          R6, [R0,#0x40]
/* 0x43BC30 */    BEQ             loc_43BCAA
/* 0x43BC32 */    CMP             R6, #0
/* 0x43BC34 */    BNE.W           loc_43BE82
/* 0x43BC38 */    LDR             R3, =(MenuNumber_ptr - 0x43BC46)
/* 0x43BC3A */    MOVS            R6, #0
/* 0x43BC3C */    STRB.W          R6, [R0,#0x3F6]
/* 0x43BC40 */    CMP             R2, #4
/* 0x43BC42 */    ADD             R3, PC; MenuNumber_ptr
/* 0x43BC44 */    LDR             R3, [R3]; MenuNumber
/* 0x43BC46 */    LDR.W           R0, [R3,R4,LSL#2]
/* 0x43BC4A */    IT CS
/* 0x43BC4C */    MOVCS           R2, #4
/* 0x43BC4E */    CMP             R1, #0
/* 0x43BC50 */    STRB.W          R2, [R0,#0x3F7]
/* 0x43BC54 */    MOV.W           R2, #1
/* 0x43BC58 */    LDR.W           R0, [R3,R4,LSL#2]
/* 0x43BC5C */    STRB.W          R6, [R0,#0x415]
/* 0x43BC60 */    LDR.W           R0, [R3,R4,LSL#2]
/* 0x43BC64 */    STRB.W          R12, [R0,#0x3F8]
/* 0x43BC68 */    LDR.W           R0, [R3,R4,LSL#2]
/* 0x43BC6C */    STRB.W          R2, [R0,#0x3F9]
/* 0x43BC70 */    LDR.W           R0, [R3,R4,LSL#2]
/* 0x43BC74 */    ADDW            R0, R0, #0x40C
/* 0x43BC78 */    VSTR            S20, [R0]
/* 0x43BC7C */    LDR.W           R0, [R3,R4,LSL#2]
/* 0x43BC80 */    ADD.W           R0, R0, #0x410
/* 0x43BC84 */    VSTR            S18, [R0]
/* 0x43BC88 */    LDR.W           R0, [R3,R4,LSL#2]
/* 0x43BC8C */    IT NE
/* 0x43BC8E */    MOVNE           R1, #1
/* 0x43BC90 */    CMP.W           R8, #0
/* 0x43BC94 */    STRB.W          R1, [R0,#0x414]
/* 0x43BC98 */    LDR.W           R0, [R3,R4,LSL#2]
/* 0x43BC9C */    ADD.W           R0, R0, #0x3CC; char *
/* 0x43BCA0 */    BEQ             loc_43BD26
/* 0x43BCA2 */    MOV             R1, R8; char *
/* 0x43BCA4 */    BLX             strcpy
/* 0x43BCA8 */    B               loc_43BD28
/* 0x43BCAA */    LDR             R6, =(MenuNumber_ptr - 0x43BCB6)
/* 0x43BCAC */    CMP             R1, #0
/* 0x43BCAE */    VSTR            S16, [R0,#0x3FC]
/* 0x43BCB2 */    ADD             R6, PC; MenuNumber_ptr
/* 0x43BCB4 */    LDR             R6, [R6]; MenuNumber
/* 0x43BCB6 */    LDR.W           R0, [R6,R4,LSL#2]
/* 0x43BCBA */    IT NE
/* 0x43BCBC */    MOVNE           R1, #1
/* 0x43BCBE */    CMP             R2, #8
/* 0x43BCC0 */    STRB.W          R1, [R0,#0x414]
/* 0x43BCC4 */    MOV.W           R1, #0x9D
/* 0x43BCC8 */    LDR.W           R0, [R6,R4,LSL#2]
/* 0x43BCCC */    STRB.W          R12, [R0,#0x3F8]
/* 0x43BCD0 */    LDR.W           R0, [R6,R4,LSL#2]
/* 0x43BCD4 */    STRB.W          R3, [R0,#0x3F9]
/* 0x43BCD8 */    LDR.W           R0, [R6,R4,LSL#2]
/* 0x43BCDC */    IT CS
/* 0x43BCDE */    MOVCS           R2, #8
/* 0x43BCE0 */    STRB.W          R2, [R0,#0x3F7]
/* 0x43BCE4 */    LDR.W           R0, [R6,R4,LSL#2]
/* 0x43BCE8 */    ADDW            R0, R0, #0x40C
/* 0x43BCEC */    VSTR            S20, [R0]
/* 0x43BCF0 */    LDR.W           R0, [R6,R4,LSL#2]
/* 0x43BCF4 */    ADD.W           R0, R0, #0x410
/* 0x43BCF8 */    VSTR            S18, [R0]
/* 0x43BCFC */    LDR.W           R0, [R6,R4,LSL#2]
/* 0x43BD00 */    STRB.W          R1, [R0,#0x416]
/* 0x43BD04 */    MOVS            R1, #0
/* 0x43BD06 */    LDR.W           R0, [R6,R4,LSL#2]
/* 0x43BD0A */    STRB.W          R1, [R0,#0x415]
/* 0x43BD0E */    LDR.W           R0, [R6,R4,LSL#2]
/* 0x43BD12 */    LDRB.W          R1, [R0,#0x3F7]
/* 0x43BD16 */    SMULBB.W        R1, R1, R1; unsigned __int8
/* 0x43BD1A */    STRB.W          R1, [R0,#0x3F6]
/* 0x43BD1E */    MOV             R0, R4; this
/* 0x43BD20 */    BLX             j__ZN11CMenuSystem22FillGridWithCarColoursEh; CMenuSystem::FillGridWithCarColours(uchar)
/* 0x43BD24 */    B               loc_43BE82
/* 0x43BD26 */    STRB            R6, [R0]
/* 0x43BD28 */    LDR             R0, =(MenuNumber_ptr - 0x43BD34)
/* 0x43BD2A */    MOVS            R1, #0x9D
/* 0x43BD2C */    MOVS            R2, #1; unsigned __int8
/* 0x43BD2E */    MOVS            R3, #1; unsigned __int8
/* 0x43BD30 */    ADD             R0, PC; MenuNumber_ptr
/* 0x43BD32 */    LDR.W           R8, [R7,#arg_10]
/* 0x43BD36 */    LDR             R0, [R0]; MenuNumber
/* 0x43BD38 */    LDR.W           R0, [R0,R4,LSL#2]
/* 0x43BD3C */    STRB.W          R1, [R0,#0x416]
/* 0x43BD40 */    MOVS            R0, #1
/* 0x43BD42 */    STR             R0, [SP,#0x58+var_38]; unsigned __int8
/* 0x43BD44 */    MOVS            R1, #1; unsigned __int8
/* 0x43BD46 */    STRD.W          R0, R0, [SP,#0x58+var_58]; unsigned __int8
/* 0x43BD4A */    STRD.W          R0, R0, [SP,#0x58+var_50]; unsigned __int8
/* 0x43BD4E */    STRD.W          R0, R0, [SP,#0x58+var_48]; unsigned __int8
/* 0x43BD52 */    STRD.W          R0, R0, [SP,#0x58+var_40]; unsigned __int8
/* 0x43BD56 */    MOV             R0, R4; this
/* 0x43BD58 */    BLX             j__ZN11CMenuSystem13ActivateItemsEhhhhhhhhhhhhh; CMenuSystem::ActivateItems(uchar,uchar,uchar,uchar,uchar,uchar,uchar,uchar,uchar,uchar,uchar,uchar,uchar)
/* 0x43BD5C */    LDR             R6, =(MenuNumber_ptr - 0x43BD6C)
/* 0x43BD5E */    MOVS            R0, #0xAF
/* 0x43BD60 */    MOV.W           R9, #0x3A4
/* 0x43BD64 */    MOVW            R2, #0x3F2
/* 0x43BD68 */    ADD             R6, PC; MenuNumber_ptr
/* 0x43BD6A */    MOV.W           R3, #0x3FC
/* 0x43BD6E */    MOV.W           R12, #0xFF
/* 0x43BD72 */    MOVS            R5, #0
/* 0x43BD74 */    LDR             R6, [R6]; MenuNumber
/* 0x43BD76 */    MOVW            LR, #0x28F
/* 0x43BD7A */    LDR.W           R1, [R6,R4,LSL#2]
/* 0x43BD7E */    ADD             R1, R3
/* 0x43BD80 */    ADDS            R3, #4
/* 0x43BD82 */    VSTR            S16, [R1]
/* 0x43BD86 */    LDR.W           R1, [R6,R4,LSL#2]
/* 0x43BD8A */    ADD             R1, R2
/* 0x43BD8C */    STRB.W          R8, [R1,#-4]
/* 0x43BD90 */    LDR.W           R1, [R6,R4,LSL#2]
/* 0x43BD94 */    STRB.W          R12, [R1,R2]
/* 0x43BD98 */    ADDS            R2, #1
/* 0x43BD9A */    LDR.W           R1, [R6,R4,LSL#2]
/* 0x43BD9E */    STRB.W          R5, [R1,R9]
/* 0x43BDA2 */    ADD.W           R9, R9, #0xA
/* 0x43BDA6 */    LDR.W           R1, [R6,R4,LSL#2]
/* 0x43BDAA */    ADD             R1, R0
/* 0x43BDAC */    STRB.W          R5, [R1,#-0x6E]
/* 0x43BDB0 */    LDR.W           R1, [R6,R4,LSL#2]
/* 0x43BDB4 */    STRB.W          R5, [R1,#0x3E2]
/* 0x43BDB8 */    LDR.W           R1, [R6,R4,LSL#2]
/* 0x43BDBC */    ADD             R1, R0
/* 0x43BDBE */    STRB.W          R5, [R1,#-0x64]
/* 0x43BDC2 */    LDR.W           R1, [R6,R4,LSL#2]
/* 0x43BDC6 */    STRB.W          R5, [R1,#0x3E3]
/* 0x43BDCA */    LDR.W           R1, [R6,R4,LSL#2]
/* 0x43BDCE */    ADD             R1, R0
/* 0x43BDD0 */    STRB.W          R5, [R1,#-0x5A]
/* 0x43BDD4 */    LDR.W           R1, [R6,R4,LSL#2]
/* 0x43BDD8 */    STRB.W          R5, [R1,#0x3E4]
/* 0x43BDDC */    LDR.W           R1, [R6,R4,LSL#2]
/* 0x43BDE0 */    ADD             R1, R0
/* 0x43BDE2 */    STRB.W          R5, [R1,#-0x50]
/* 0x43BDE6 */    LDR.W           R1, [R6,R4,LSL#2]
/* 0x43BDEA */    STRB.W          R5, [R1,#0x3E5]
/* 0x43BDEE */    LDR.W           R1, [R6,R4,LSL#2]
/* 0x43BDF2 */    ADD             R1, R0
/* 0x43BDF4 */    STRB.W          R5, [R1,#-0x46]
/* 0x43BDF8 */    LDR.W           R1, [R6,R4,LSL#2]
/* 0x43BDFC */    STRB.W          R5, [R1,#0x3E6]
/* 0x43BE00 */    LDR.W           R1, [R6,R4,LSL#2]
/* 0x43BE04 */    ADD             R1, R0
/* 0x43BE06 */    STRB.W          R5, [R1,#-0x3C]
/* 0x43BE0A */    LDR.W           R1, [R6,R4,LSL#2]
/* 0x43BE0E */    STRB.W          R5, [R1,#0x3E7]
/* 0x43BE12 */    LDR.W           R1, [R6,R4,LSL#2]
/* 0x43BE16 */    ADD             R1, R0
/* 0x43BE18 */    STRB.W          R5, [R1,#-0x32]
/* 0x43BE1C */    LDR.W           R1, [R6,R4,LSL#2]
/* 0x43BE20 */    STRB.W          R5, [R1,#0x3E8]
/* 0x43BE24 */    LDR.W           R1, [R6,R4,LSL#2]
/* 0x43BE28 */    ADD             R1, R0
/* 0x43BE2A */    STRB.W          R5, [R1,#-0x28]
/* 0x43BE2E */    LDR.W           R1, [R6,R4,LSL#2]
/* 0x43BE32 */    STRB.W          R5, [R1,#0x3E9]
/* 0x43BE36 */    LDR.W           R1, [R6,R4,LSL#2]
/* 0x43BE3A */    ADD             R1, R0
/* 0x43BE3C */    STRB.W          R5, [R1,#-0x1E]
/* 0x43BE40 */    LDR.W           R1, [R6,R4,LSL#2]
/* 0x43BE44 */    STRB.W          R5, [R1,#0x3EA]
/* 0x43BE48 */    LDR.W           R1, [R6,R4,LSL#2]
/* 0x43BE4C */    ADD             R1, R0
/* 0x43BE4E */    STRB.W          R5, [R1,#-0x14]
/* 0x43BE52 */    LDR.W           R1, [R6,R4,LSL#2]
/* 0x43BE56 */    STRB.W          R5, [R1,#0x3EB]
/* 0x43BE5A */    LDR.W           R1, [R6,R4,LSL#2]
/* 0x43BE5E */    ADD             R1, R0
/* 0x43BE60 */    STRB.W          R5, [R1,#-0xA]
/* 0x43BE64 */    LDR.W           R1, [R6,R4,LSL#2]
/* 0x43BE68 */    STRB.W          R5, [R1,#0x3EC]
/* 0x43BE6C */    LDR.W           R1, [R6,R4,LSL#2]
/* 0x43BE70 */    STRB            R5, [R1,R0]
/* 0x43BE72 */    ADDS            R0, #0x78 ; 'x'
/* 0x43BE74 */    CMP             R0, LR
/* 0x43BE76 */    LDR.W           R1, [R6,R4,LSL#2]
/* 0x43BE7A */    STRB.W          R5, [R1,#0x3ED]
/* 0x43BE7E */    BNE.W           loc_43BD7A
/* 0x43BE82 */    LDR             R0, =(_ZN11CMenuSystem16num_menus_in_useE_ptr - 0x43BE88)
/* 0x43BE84 */    ADD             R0, PC; _ZN11CMenuSystem16num_menus_in_useE_ptr
/* 0x43BE86 */    LDR             R0, [R0]; CMenuSystem::num_menus_in_use ...
/* 0x43BE88 */    LDRB            R1, [R0]; CMenuSystem::num_menus_in_use
/* 0x43BE8A */    ADDS            R1, #1
/* 0x43BE8C */    STRB            R1, [R0]; CMenuSystem::num_menus_in_use
/* 0x43BE8E */    MOV             R0, R4
/* 0x43BE90 */    ADD             SP, SP, #0x28 ; '('
/* 0x43BE92 */    VPOP            {D8-D10}
/* 0x43BE96 */    POP.W           {R8,R9,R11}
/* 0x43BE9A */    POP             {R4-R7,PC}
