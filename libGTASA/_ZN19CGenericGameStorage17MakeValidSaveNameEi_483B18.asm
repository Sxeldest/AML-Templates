; =========================================================================
; Full Function Name : _ZN19CGenericGameStorage17MakeValidSaveNameEi
; Start Address       : 0x483B18
; End Address         : 0x483BC2
; =========================================================================

/* 0x483B18 */    PUSH            {R4,R5,R7,LR}
/* 0x483B1A */    ADD             R7, SP, #8
/* 0x483B1C */    SUB             SP, SP, #0x110
/* 0x483B1E */    MOV             R4, R0
/* 0x483B20 */    LDR             R0, =(__stack_chk_guard_ptr - 0x483B26)
/* 0x483B22 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x483B24 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x483B26 */    LDR             R0, [R0]
/* 0x483B28 */    STR             R0, [SP,#0x118+var_C]
/* 0x483B2A */    MOVS            R0, #0
/* 0x483B2C */    STRB.W          R0, [SP,#0x118+var_110]
/* 0x483B30 */    MOV             R0, R4; int
/* 0x483B32 */    BLX             j__Z11IsCloudSloti; IsCloudSlot(int)
/* 0x483B36 */    CMP             R0, #1
/* 0x483B38 */    BNE             loc_483B4E
/* 0x483B3A */    BLX             GetRockstarID
/* 0x483B3E */    LDR             R1, =(DefaultPCSaveFileName_ptr - 0x483B4A)
/* 0x483B40 */    ADDS            R3, R4, #1
/* 0x483B42 */    STR             R0, [SP,#0x118+var_118]
/* 0x483B44 */    ADD             R0, SP, #0x118+var_110
/* 0x483B46 */    ADD             R1, PC; DefaultPCSaveFileName_ptr
/* 0x483B48 */    LDR             R2, [R1]; "GTASAsf" ...
/* 0x483B4A */    ADR             R1, aSIS_0; "%s%i_%s"
/* 0x483B4C */    B               loc_483B5A
/* 0x483B4E */    LDR             R1, =(DefaultPCSaveFileName_ptr - 0x483B58)
/* 0x483B50 */    ADDS            R3, R4, #1
/* 0x483B52 */    ADD             R0, SP, #0x118+var_110
/* 0x483B54 */    ADD             R1, PC; DefaultPCSaveFileName_ptr
/* 0x483B56 */    LDR             R2, [R1]; "GTASAsf" ...
/* 0x483B58 */    ADR             R1, aSI; "%s%i"
/* 0x483B5A */    BL              sub_5E6BC0
/* 0x483B5E */    ADD             R5, SP, #0x118+var_110
/* 0x483B60 */    MOV             R0, R5; char *
/* 0x483B62 */    BLX             strlen
/* 0x483B66 */    CMP.W           R0, #0x100
/* 0x483B6A */    ITT HI
/* 0x483B6C */    MOVHI           R0, #0
/* 0x483B6E */    STRBHI.W        R0, [SP,#0x118+var_F]
/* 0x483B72 */    MOV             R0, R5; char *
/* 0x483B74 */    BLX             strlen
/* 0x483B78 */    LDR             R1, =(_ZN19CGenericGameStorage16ms_ValidSaveNameE_ptr - 0x483B86)
/* 0x483B7A */    MOVW            R2, #0x622E
/* 0x483B7E */    STRH            R2, [R5,R0]
/* 0x483B80 */    ADD             R0, R5
/* 0x483B82 */    ADD             R1, PC; _ZN19CGenericGameStorage16ms_ValidSaveNameE_ptr
/* 0x483B84 */    MOVS            R2, #0
/* 0x483B86 */    LDR             R4, [R1]; CGenericGameStorage::ms_ValidSaveName ...
/* 0x483B88 */    MOV             R1, R5; char *
/* 0x483B8A */    STRB            R2, [R0,#2]
/* 0x483B8C */    MOV             R0, R4; char *
/* 0x483B8E */    BLX             strcpy
/* 0x483B92 */    MOVS            R0, #0x20 ; ' '
/* 0x483B94 */    B               loc_483B98
/* 0x483B96 */    ADDS            R4, #1
/* 0x483B98 */    LDRB            R1, [R4]; CGenericGameStorage::ms_ValidSaveName
/* 0x483B9A */    CMP             R1, #0x3F ; '?'
/* 0x483B9C */    BEQ             loc_483BA8
/* 0x483B9E */    CMP             R1, #0
/* 0x483BA0 */    IT NE
/* 0x483BA2 */    CMPNE           R1, #0xA
/* 0x483BA4 */    BNE             loc_483B96
/* 0x483BA6 */    B               loc_483BAC
/* 0x483BA8 */    STRB            R0, [R4]; CGenericGameStorage::ms_ValidSaveName
/* 0x483BAA */    B               loc_483B96
/* 0x483BAC */    LDR             R0, =(__stack_chk_guard_ptr - 0x483BB4)
/* 0x483BAE */    LDR             R1, [SP,#0x118+var_C]
/* 0x483BB0 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x483BB2 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x483BB4 */    LDR             R0, [R0]
/* 0x483BB6 */    SUBS            R0, R0, R1
/* 0x483BB8 */    ITT EQ
/* 0x483BBA */    ADDEQ           SP, SP, #0x110
/* 0x483BBC */    POPEQ           {R4,R5,R7,PC}
/* 0x483BBE */    BLX             __stack_chk_fail
