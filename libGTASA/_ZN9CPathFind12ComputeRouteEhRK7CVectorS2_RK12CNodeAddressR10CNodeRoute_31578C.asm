; =========================================================================
; Full Function Name : _ZN9CPathFind12ComputeRouteEhRK7CVectorS2_RK12CNodeAddressR10CNodeRoute
; Start Address       : 0x31578C
; End Address         : 0x315844
; =========================================================================

/* 0x31578C */    PUSH            {R4-R7,LR}
/* 0x31578E */    ADD             R7, SP, #0xC
/* 0x315790 */    PUSH.W          {R8,R9,R11}
/* 0x315794 */    SUB             SP, SP, #0x68
/* 0x315796 */    LDR             R4, [R7,#arg_0]
/* 0x315798 */    MOV             LR, R2
/* 0x31579A */    MOVS            R5, #0
/* 0x31579C */    MOVW            R2, #0xFFFF
/* 0x3157A0 */    STRH.W          R2, [SP,#0x80+var_38]
/* 0x3157A4 */    MOV             R12, R3
/* 0x3157A6 */    STRH.W          R2, [SP,#0x80+var_3C]
/* 0x3157AA */    STRH.W          R2, [SP,#0x80+var_34]
/* 0x3157AE */    STRH.W          R2, [SP,#0x80+var_30]
/* 0x3157B2 */    STRH.W          R2, [SP,#0x80+var_2C]
/* 0x3157B6 */    STRH.W          R2, [SP,#0x80+var_28]
/* 0x3157BA */    STRH.W          R2, [SP,#0x80+var_24]
/* 0x3157BE */    STRH.W          R5, [R7,#var_1A]
/* 0x3157C2 */    STRH.W          R2, [SP,#0x80+var_20]
/* 0x3157C6 */    LDM.W           LR, {R2,R3,LR}; int
/* 0x3157CA */    LDRD.W          R8, R9, [R12]
/* 0x3157CE */    LDR.W           R6, [R12,#8]
/* 0x3157D2 */    LDR.W           R12, [R4]
/* 0x3157D6 */    LDR             R4, =(EmptyNodeAddress_ptr - 0x3157DC)
/* 0x3157D8 */    ADD             R4, PC; EmptyNodeAddress_ptr
/* 0x3157DA */    LDR             R4, [R4]; EmptyNodeAddress
/* 0x3157DC */    LDR             R4, [R4]
/* 0x3157DE */    STR             R4, [SP,#0x80+var_4C]; int
/* 0x3157E0 */    MOV             R4, #0x497423FE
/* 0x3157E8 */    STR             R4, [SP,#0x80+var_54]; float
/* 0x3157EA */    STR             R4, [SP,#0x80+var_5C]; float
/* 0x3157EC */    MOVS            R4, #8
/* 0x3157EE */    STR             R4, [SP,#0x80+var_64]; int
/* 0x3157F0 */    SUB.W           R4, R7, #-var_1A
/* 0x3157F4 */    STR             R4, [SP,#0x80+var_68]; int
/* 0x3157F6 */    ADD             R4, SP, #0x80+var_3C
/* 0x3157F8 */    STRD.W          R5, R5, [SP,#0x80+var_48]; int
/* 0x3157FC */    STR             R5, [SP,#0x80+var_50]; int
/* 0x3157FE */    STR             R5, [SP,#0x80+var_58]; int
/* 0x315800 */    STR             R5, [SP,#0x80+var_60]; int
/* 0x315802 */    STRD.W          R6, R4, [SP,#0x80+var_70]; int
/* 0x315806 */    STRD.W          R8, R9, [SP,#0x80+var_78]; int
/* 0x31580A */    STRD.W          LR, R12, [SP,#0x80+var_80]; int
/* 0x31580E */    BLX             j__ZN9CPathFind12DoPathSearchEh7CVector12CNodeAddressS0_PS1_PsiPffS2_fbS1_bb; CPathFind::DoPathSearch(uchar,CVector,CNodeAddress,CVector,CNodeAddress*,short *,int,float *,float,CNodeAddress*,float,bool,CNodeAddress,bool,bool)
/* 0x315812 */    LDR             R0, [R7,#arg_4]
/* 0x315814 */    STR             R5, [R0]
/* 0x315816 */    LDRSH.W         R1, [R7,#var_1A]
/* 0x31581A */    CMP             R1, #1
/* 0x31581C */    BLT             loc_31583C
/* 0x31581E */    MOVS            R2, #0
/* 0x315820 */    MOVS            R3, #0
/* 0x315822 */    CMP             R2, #7
/* 0x315824 */    BGT             loc_315836
/* 0x315826 */    ADD.W           R2, R0, R2,LSL#2
/* 0x31582A */    LDR.W           R6, [R4,R3,LSL#2]
/* 0x31582E */    STR             R6, [R2,#4]
/* 0x315830 */    LDR             R2, [R0]
/* 0x315832 */    ADDS            R2, #1
/* 0x315834 */    STR             R2, [R0]
/* 0x315836 */    ADDS            R3, #1
/* 0x315838 */    CMP             R3, R1
/* 0x31583A */    BLT             loc_315822
/* 0x31583C */    ADD             SP, SP, #0x68 ; 'h'
/* 0x31583E */    POP.W           {R8,R9,R11}
/* 0x315842 */    POP             {R4-R7,PC}
