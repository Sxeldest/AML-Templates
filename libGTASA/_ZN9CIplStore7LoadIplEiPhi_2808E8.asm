; =========================================================================
; Full Function Name : _ZN9CIplStore7LoadIplEiPhi
; Start Address       : 0x2808E8
; End Address         : 0x280C74
; =========================================================================

/* 0x2808E8 */    PUSH            {R4-R7,LR}
/* 0x2808EA */    ADD             R7, SP, #0xC
/* 0x2808EC */    PUSH.W          {R8-R11}
/* 0x2808F0 */    SUB             SP, SP, #0x3C
/* 0x2808F2 */    MOV             R9, R0
/* 0x2808F4 */    LDR             R0, =(_ZN9CIplStore8ms_pPoolE_ptr - 0x2808FC)
/* 0x2808F6 */    MOV             R11, R1
/* 0x2808F8 */    ADD             R0, PC; _ZN9CIplStore8ms_pPoolE_ptr
/* 0x2808FA */    LDR             R0, [R0]; CIplStore::ms_pPool ...
/* 0x2808FC */    LDR             R0, [R0]; CIplStore::ms_pPool
/* 0x2808FE */    STRD.W          R2, R11, [SP,#0x58+var_24]
/* 0x280902 */    LDR             R1, [R0,#4]
/* 0x280904 */    LDRSB.W         R1, [R1,R9]
/* 0x280908 */    CMP             R1, #0
/* 0x28090A */    BLT             loc_280916
/* 0x28090C */    MOVS            R1, #0x34 ; '4'
/* 0x28090E */    LDR             R0, [R0]
/* 0x280910 */    MLA.W           R4, R9, R1, R0
/* 0x280914 */    B               loc_280918
/* 0x280916 */    MOVS            R4, #0
/* 0x280918 */    VLDR            S0, [R4]
/* 0x28091C */    VLDR            S2, [R4,#8]
/* 0x280920 */    VCMPE.F32       S0, S2
/* 0x280924 */    VMRS            APSR_nzcv, FPSCR
/* 0x280928 */    BGT             loc_28093C
/* 0x28092A */    VLDR            S0, [R4,#4]
/* 0x28092E */    VLDR            S2, [R4,#0xC]
/* 0x280932 */    VCMPE.F32       S2, S0
/* 0x280936 */    VMRS            APSR_nzcv, FPSCR
/* 0x28093A */    BLE             loc_2809E2
/* 0x28093C */    MOV             R0, R9; this
/* 0x28093E */    MOV             R1, R11; char *
/* 0x280940 */    BLX             j__ZN9CIplStore18LoadIplBoundingBoxEiPhi; CIplStore::LoadIplBoundingBox(int,uchar *,int)
/* 0x280944 */    LDRB.W          R0, [R4,#0x31]
/* 0x280948 */    ADR             R1, dword_280C98
/* 0x28094A */    VLDR            S0, [R4]
/* 0x28094E */    ADD.W           LR, R4, #0x18
/* 0x280952 */    CMP             R0, #0
/* 0x280954 */    VLDR            S2, [R4,#4]
/* 0x280958 */    VLDR            S4, [R4,#8]
/* 0x28095C */    ADD.W           R11, R4, #0x24 ; '$'
/* 0x280960 */    VLDR            S6, [R4,#0xC]
/* 0x280964 */    IT EQ
/* 0x280966 */    ADDEQ           R1, #4
/* 0x280968 */    VLDR            S8, [R1]
/* 0x28096C */    LDRD.W          R0, R6, [R4,#0x10]
/* 0x280970 */    VADD.F32        S4, S8, S4
/* 0x280974 */    LDM.W           LR, {R5,R12,LR}
/* 0x280978 */    VADD.F32        S2, S8, S2
/* 0x28097C */    VSUB.F32        S0, S0, S8
/* 0x280980 */    LDM.W           R11, {R8,R10,R11}
/* 0x280984 */    VSUB.F32        S6, S6, S8
/* 0x280988 */    LDR             R1, [R4,#0x30]
/* 0x28098A */    VMOV            R3, S4
/* 0x28098E */    VMOV            R2, S2
/* 0x280992 */    VSTR            S0, [R4]
/* 0x280996 */    VSTR            S2, [R4,#4]
/* 0x28099A */    VSTR            S4, [R4,#8]
/* 0x28099E */    VSTR            S6, [R4,#0xC]
/* 0x2809A2 */    STR             R1, [SP,#0x58+var_34]
/* 0x2809A4 */    VMOV            R1, S0
/* 0x2809A8 */    STRD.W          R0, R6, [SP,#0x58+var_54]
/* 0x2809AC */    ADD             R0, SP, #0x58+var_4C
/* 0x2809AE */    STM.W           R0, {R5,R12,LR}
/* 0x2809B2 */    ADD             R0, SP, #0x58+var_40
/* 0x2809B4 */    STM.W           R0, {R8,R10,R11}
/* 0x2809B8 */    MOV             R0, R9
/* 0x2809BA */    VSTR            S6, [SP,#0x58+var_58]
/* 0x2809BE */    BLX             j__ZN9CColAccel9setIplDefEi6IplDef; CColAccel::setIplDef(int,IplDef)
/* 0x2809C2 */    LDR             R0, =(_ZN9CIplStore12ms_pQuadTreeE_ptr - 0x2809CC)
/* 0x2809C4 */    MOV             R1, R4
/* 0x2809C6 */    MOV             R2, R4
/* 0x2809C8 */    ADD             R0, PC; _ZN9CIplStore12ms_pQuadTreeE_ptr
/* 0x2809CA */    LDR             R0, [R0]; CIplStore::ms_pQuadTree ...
/* 0x2809CC */    LDR             R0, [R0]; CIplStore::ms_pQuadTree
/* 0x2809CE */    BLX             j__ZN13CQuadTreeNode7AddItemEPvRK5CRect; CQuadTreeNode::AddItem(void *,CRect const&)
/* 0x2809D2 */    MOVS            R0, #1
/* 0x2809D4 */    STRB.W          R0, [R4,#0x2D]
/* 0x2809D8 */    MOVS            R0, #1
/* 0x2809DA */    ADD             SP, SP, #0x3C ; '<'
/* 0x2809DC */    POP.W           {R8-R11}
/* 0x2809E0 */    POP             {R4-R7,PC}
/* 0x2809E2 */    LDRSH.W         R0, [R4,#0x2A]
/* 0x2809E6 */    ADDS            R1, R0, #1
/* 0x2809E8 */    BEQ             loc_2809F4
/* 0x2809EA */    LDR             R1, =(unk_6DFDA8 - 0x2809F0)
/* 0x2809EC */    ADD             R1, PC; unk_6DFDA8
/* 0x2809EE */    LDR.W           R0, [R1,R0,LSL#2]
/* 0x2809F2 */    B               loc_2809F6
/* 0x2809F4 */    MOVS            R0, #0
/* 0x2809F6 */    LDR             R1, =(aBnry - 0x280A02); "bnry"
/* 0x2809F8 */    MOVS            R2, #4; size_t
/* 0x2809FA */    STR             R0, [SP,#0x58+var_28]
/* 0x2809FC */    MOV             R0, R11; char *
/* 0x2809FE */    ADD             R1, PC; "bnry"
/* 0x280A00 */    BLX             strncmp
/* 0x280A04 */    CMP             R0, #0
/* 0x280A06 */    BEQ.W           loc_280B3E
/* 0x280A0A */    ADD             R0, SP, #0x58+var_20; this
/* 0x280A0C */    ADD             R1, SP, #0x58+var_24; unsigned __int8 **
/* 0x280A0E */    BLX             j__ZN11CFileLoader8LoadLineEPPhRi; CFileLoader::LoadLine(uchar **,int &)
/* 0x280A12 */    CMP             R0, #0
/* 0x280A14 */    BEQ             loc_2809D2
/* 0x280A16 */    LDR             R1, =(_ZN9CIplStore8ms_pPoolE_ptr - 0x280A26)
/* 0x280A18 */    ADD.W           R8, SP, #0x58+var_20
/* 0x280A1C */    ADD             R6, SP, #0x58+var_24
/* 0x280A1E */    MOV.W           R10, #0
/* 0x280A22 */    ADD             R1, PC; _ZN9CIplStore8ms_pPoolE_ptr
/* 0x280A24 */    MOVS            R5, #0
/* 0x280A26 */    LDR.W           R11, [R1]; CIplStore::ms_pPool ...
/* 0x280A2A */    LDR             R1, =(_ZN6CPools13ms_pDummyPoolE_ptr - 0x280A30)
/* 0x280A2C */    ADD             R1, PC; _ZN6CPools13ms_pDummyPoolE_ptr
/* 0x280A2E */    LDR             R1, [R1]; CPools::ms_pDummyPool ...
/* 0x280A30 */    STR             R1, [SP,#0x58+var_2C]
/* 0x280A32 */    LDR             R1, =(_ZN6CPools16ms_pBuildingPoolE_ptr - 0x280A38)
/* 0x280A34 */    ADD             R1, PC; _ZN6CPools16ms_pBuildingPoolE_ptr
/* 0x280A36 */    LDR             R1, [R1]; CPools::ms_pBuildingPool ...
/* 0x280A38 */    STR             R1, [SP,#0x58+var_30]
/* 0x280A3A */    B               loc_280ACE
/* 0x280A3C */    STR.W           R10, [R5,#0x34]
/* 0x280A40 */    LDR             R0, [R5]
/* 0x280A42 */    LDR             R1, [R0,#8]
/* 0x280A44 */    MOV             R0, R5
/* 0x280A46 */    BLX             R1
/* 0x280A48 */    LDR.W           R0, [R11]; CIplStore::ms_pPool
/* 0x280A4C */    LDR             R1, [R0,#4]
/* 0x280A4E */    LDRSB.W         R1, [R1,R9]
/* 0x280A52 */    CMP             R1, #0
/* 0x280A54 */    BLT             loc_280A60
/* 0x280A56 */    LDR             R0, [R0]
/* 0x280A58 */    MOVS            R1, #0x34 ; '4'
/* 0x280A5A */    MLA.W           R0, R9, R1, R0
/* 0x280A5E */    B               loc_280A62
/* 0x280A60 */    MOVS            R0, #0
/* 0x280A62 */    LDRB.W          R1, [R5,#0x3A]
/* 0x280A66 */    AND.W           R1, R1, #7
/* 0x280A6A */    CMP             R1, #5
/* 0x280A6C */    BEQ             loc_280A9E
/* 0x280A6E */    CMP             R1, #1
/* 0x280A70 */    BNE             loc_280ACA
/* 0x280A72 */    LDR             R1, [SP,#0x58+var_30]
/* 0x280A74 */    MOV             R2, #0xEEEEEEEF
/* 0x280A7C */    LDR             R1, [R1]
/* 0x280A7E */    LDR             R1, [R1]
/* 0x280A80 */    SUBS            R1, R5, R1
/* 0x280A82 */    MOVS            R5, #1
/* 0x280A84 */    ASRS            R1, R1, #2
/* 0x280A86 */    MULS            R1, R2
/* 0x280A88 */    LDRSH.W         R2, [R0,#0x22]
/* 0x280A8C */    CMP             R1, R2
/* 0x280A8E */    IT LT
/* 0x280A90 */    STRHLT          R1, [R0,#0x22]
/* 0x280A92 */    LDRSH.W         R2, [R0,#0x24]
/* 0x280A96 */    CMP             R1, R2
/* 0x280A98 */    IT GT
/* 0x280A9A */    STRHGT          R1, [R0,#0x24]
/* 0x280A9C */    B               loc_280B30
/* 0x280A9E */    LDR             R1, [SP,#0x58+var_2C]
/* 0x280AA0 */    MOV             R2, #0xEEEEEEEF
/* 0x280AA8 */    LDR             R1, [R1]
/* 0x280AAA */    LDR             R1, [R1]
/* 0x280AAC */    SUBS            R1, R5, R1
/* 0x280AAE */    MOVS            R5, #1
/* 0x280AB0 */    ASRS            R1, R1, #2
/* 0x280AB2 */    MULS            R1, R2
/* 0x280AB4 */    LDRSH.W         R2, [R0,#0x26]
/* 0x280AB8 */    CMP             R1, R2
/* 0x280ABA */    IT LT
/* 0x280ABC */    STRHLT          R1, [R0,#0x26]
/* 0x280ABE */    LDRSH.W         R2, [R0,#0x28]
/* 0x280AC2 */    CMP             R1, R2
/* 0x280AC4 */    IT GT
/* 0x280AC6 */    STRHGT          R1, [R0,#0x28]
/* 0x280AC8 */    B               loc_280B30
/* 0x280ACA */    MOVS            R5, #1
/* 0x280ACC */    B               loc_280B30
/* 0x280ACE */    LDRB            R1, [R0]
/* 0x280AD0 */    CMP             R1, #0
/* 0x280AD2 */    IT NE
/* 0x280AD4 */    CMPNE           R1, #0x23 ; '#'
/* 0x280AD6 */    BEQ             loc_280B30
/* 0x280AD8 */    CBZ             R5, loc_280B12
/* 0x280ADA */    CMP             R1, #0x65 ; 'e'
/* 0x280ADC */    BNE             loc_280AEA
/* 0x280ADE */    LDRB            R1, [R0,#1]
/* 0x280AE0 */    CMP             R1, #0x6E ; 'n'
/* 0x280AE2 */    ITT EQ
/* 0x280AE4 */    LDRBEQ          R1, [R0,#2]; char *
/* 0x280AE6 */    CMPEQ           R1, #0x64 ; 'd'
/* 0x280AE8 */    BEQ             loc_280B2E
/* 0x280AEA */    CMP             R5, #1
/* 0x280AEC */    BNE             loc_280B30
/* 0x280AEE */    BLX             j__ZN11CFileLoader18LoadObjectInstanceEPKc; CFileLoader::LoadObjectInstance(char const*)
/* 0x280AF2 */    MOV             R5, R0
/* 0x280AF4 */    LDR             R0, [R5,#0x34]
/* 0x280AF6 */    STRH.W          R9, [R5,#0x38]
/* 0x280AFA */    ADDS            R1, R0, #1
/* 0x280AFC */    BEQ             loc_280A3C
/* 0x280AFE */    LDR             R1, [SP,#0x58+var_28]
/* 0x280B00 */    LDR.W           R0, [R1,R0,LSL#2]
/* 0x280B04 */    STR             R0, [R5,#0x34]
/* 0x280B06 */    LDRB.W          R1, [R0,#0x3B]
/* 0x280B0A */    ADDS            R1, #1
/* 0x280B0C */    STRB.W          R1, [R0,#0x3B]
/* 0x280B10 */    B               loc_280A40
/* 0x280B12 */    CMP             R1, #0x69 ; 'i'
/* 0x280B14 */    BNE             loc_280B2E
/* 0x280B16 */    LDRB            R1, [R0,#1]
/* 0x280B18 */    CMP             R1, #0x6E ; 'n'
/* 0x280B1A */    BNE             loc_280B2E
/* 0x280B1C */    LDRB            R1, [R0,#2]
/* 0x280B1E */    CMP             R1, #0x73 ; 's'
/* 0x280B20 */    BNE             loc_280B2E
/* 0x280B22 */    LDRB            R0, [R0,#3]
/* 0x280B24 */    MOVS            R5, #0
/* 0x280B26 */    CMP             R0, #0x74 ; 't'
/* 0x280B28 */    IT EQ
/* 0x280B2A */    MOVEQ           R5, #1
/* 0x280B2C */    B               loc_280B30
/* 0x280B2E */    MOVS            R5, #0
/* 0x280B30 */    MOV             R0, R8; this
/* 0x280B32 */    MOV             R1, R6; unsigned __int8 **
/* 0x280B34 */    BLX             j__ZN11CFileLoader8LoadLineEPPhRi; CFileLoader::LoadLine(uchar **,int &)
/* 0x280B38 */    CMP             R0, #0
/* 0x280B3A */    BNE             loc_280ACE
/* 0x280B3C */    B               loc_2809D2
/* 0x280B3E */    LDRSH.W         R0, [R11,#4]
/* 0x280B42 */    CMP             R0, #1
/* 0x280B44 */    BLT             loc_280C32
/* 0x280B46 */    LDR             R1, =(_ZN9CIplStore8ms_pPoolE_ptr - 0x280B56)
/* 0x280B48 */    MOVS            R6, #1
/* 0x280B4A */    LDR.W           R0, [R11,#0x1C]
/* 0x280B4E */    MOV.W           R10, #0
/* 0x280B52 */    ADD             R1, PC; _ZN9CIplStore8ms_pPoolE_ptr
/* 0x280B54 */    ADD             R0, R11
/* 0x280B56 */    STR.W           R0, [R11,#0x1C]
/* 0x280B5A */    LDR.W           R8, [R1]; CIplStore::ms_pPool ...
/* 0x280B5E */    LDR             R1, =(_ZN6CPools13ms_pDummyPoolE_ptr - 0x280B64)
/* 0x280B60 */    ADD             R1, PC; _ZN6CPools13ms_pDummyPoolE_ptr
/* 0x280B62 */    LDR             R1, [R1]; CPools::ms_pDummyPool ...
/* 0x280B64 */    STR             R1, [SP,#0x58+var_2C]
/* 0x280B66 */    LDR             R1, =(_ZN6CPools16ms_pBuildingPoolE_ptr - 0x280B6C)
/* 0x280B68 */    ADD             R1, PC; _ZN6CPools16ms_pBuildingPoolE_ptr
/* 0x280B6A */    LDR             R1, [R1]; CPools::ms_pBuildingPool ...
/* 0x280B6C */    STR             R1, [SP,#0x58+var_30]
/* 0x280B6E */    B               loc_280B7A
/* 0x280B70 */    ADDS            R6, #1
/* 0x280B72 */    LDR.W           R0, [R11,#0x1C]
/* 0x280B76 */    ADD.W           R10, R10, #0x28 ; '('
/* 0x280B7A */    ADD             R0, R10
/* 0x280B7C */    MOVS            R1, #0
/* 0x280B7E */    BLX             j__ZN11CFileLoader18LoadObjectInstanceEP19CFileObjectInstancePKc; CFileLoader::LoadObjectInstance(CFileObjectInstance *,char const*)
/* 0x280B82 */    MOV             R5, R0
/* 0x280B84 */    LDR             R0, [R5,#0x34]
/* 0x280B86 */    STRH.W          R9, [R5,#0x38]
/* 0x280B8A */    ADDS            R1, R0, #1
/* 0x280B8C */    BEQ             loc_280BA2
/* 0x280B8E */    LDR             R1, [SP,#0x58+var_28]
/* 0x280B90 */    LDR.W           R0, [R1,R0,LSL#2]
/* 0x280B94 */    STR             R0, [R5,#0x34]
/* 0x280B96 */    LDRB.W          R1, [R0,#0x3B]
/* 0x280B9A */    ADDS            R1, #1
/* 0x280B9C */    STRB.W          R1, [R0,#0x3B]
/* 0x280BA0 */    B               loc_280BA6
/* 0x280BA2 */    MOVS            R0, #0
/* 0x280BA4 */    STR             R0, [R5,#0x34]
/* 0x280BA6 */    LDR             R0, [R5]
/* 0x280BA8 */    LDR             R1, [R0,#8]
/* 0x280BAA */    MOV             R0, R5
/* 0x280BAC */    BLX             R1
/* 0x280BAE */    LDR.W           R0, [R8]; CIplStore::ms_pPool
/* 0x280BB2 */    LDR             R1, [R0,#4]
/* 0x280BB4 */    LDRSB.W         R1, [R1,R9]
/* 0x280BB8 */    CMP             R1, #0
/* 0x280BBA */    BLT             loc_280BC6
/* 0x280BBC */    LDR             R0, [R0]
/* 0x280BBE */    MOVS            R1, #0x34 ; '4'
/* 0x280BC0 */    MLA.W           R0, R9, R1, R0
/* 0x280BC4 */    B               loc_280BC8
/* 0x280BC6 */    MOVS            R0, #0
/* 0x280BC8 */    LDRB.W          R1, [R5,#0x3A]
/* 0x280BCC */    AND.W           R1, R1, #7
/* 0x280BD0 */    CMP             R1, #5
/* 0x280BD2 */    BEQ             loc_280C02
/* 0x280BD4 */    CMP             R1, #1
/* 0x280BD6 */    BNE             loc_280C2A
/* 0x280BD8 */    LDR             R1, [SP,#0x58+var_30]
/* 0x280BDA */    MOV             R2, #0xEEEEEEEF
/* 0x280BE2 */    LDR             R1, [R1]
/* 0x280BE4 */    LDR             R1, [R1]
/* 0x280BE6 */    SUBS            R1, R5, R1
/* 0x280BE8 */    ASRS            R1, R1, #2
/* 0x280BEA */    MULS            R1, R2
/* 0x280BEC */    LDRSH.W         R2, [R0,#0x22]
/* 0x280BF0 */    CMP             R1, R2
/* 0x280BF2 */    IT LT
/* 0x280BF4 */    STRHLT          R1, [R0,#0x22]
/* 0x280BF6 */    LDRSH.W         R2, [R0,#0x24]
/* 0x280BFA */    CMP             R1, R2
/* 0x280BFC */    IT GT
/* 0x280BFE */    STRHGT          R1, [R0,#0x24]
/* 0x280C00 */    B               loc_280C2A
/* 0x280C02 */    LDR             R1, [SP,#0x58+var_2C]
/* 0x280C04 */    MOV             R2, #0xEEEEEEEF
/* 0x280C0C */    LDR             R1, [R1]
/* 0x280C0E */    LDR             R1, [R1]
/* 0x280C10 */    SUBS            R1, R5, R1
/* 0x280C12 */    ASRS            R1, R1, #2
/* 0x280C14 */    MULS            R1, R2
/* 0x280C16 */    LDRSH.W         R2, [R0,#0x26]
/* 0x280C1A */    CMP             R1, R2
/* 0x280C1C */    IT LT
/* 0x280C1E */    STRHLT          R1, [R0,#0x26]
/* 0x280C20 */    LDRSH.W         R2, [R0,#0x28]
/* 0x280C24 */    CMP             R1, R2
/* 0x280C26 */    IT GT
/* 0x280C28 */    STRHGT          R1, [R0,#0x28]
/* 0x280C2A */    LDRSH.W         R0, [R11,#4]
/* 0x280C2E */    CMP             R6, R0
/* 0x280C30 */    BCC             loc_280B70
/* 0x280C32 */    LDRSH.W         R0, [R11,#0x14]
/* 0x280C36 */    CMP             R0, #1
/* 0x280C38 */    BLT.W           loc_2809D2
/* 0x280C3C */    LDR.W           R0, [R11,#0x3C]
/* 0x280C40 */    MOV             R1, R9
/* 0x280C42 */    ADD             R0, R11
/* 0x280C44 */    STR.W           R0, [R11,#0x3C]
/* 0x280C48 */    BLX             j__ZN11CFileLoader16LoadCarGeneratorEP17CFileCarGeneratori; CFileLoader::LoadCarGenerator(CFileCarGenerator *,int)
/* 0x280C4C */    LDRH.W          R0, [R11,#0x14]
/* 0x280C50 */    CMP             R0, #2
/* 0x280C52 */    BCC.W           loc_2809D2
/* 0x280C56 */    MOVS            R5, #1
/* 0x280C58 */    MOVS            R6, #0x30 ; '0'
/* 0x280C5A */    LDR.W           R0, [R11,#0x3C]
/* 0x280C5E */    MOV             R1, R9
/* 0x280C60 */    ADD             R0, R6
/* 0x280C62 */    BLX             j__ZN11CFileLoader16LoadCarGeneratorEP17CFileCarGeneratori; CFileLoader::LoadCarGenerator(CFileCarGenerator *,int)
/* 0x280C66 */    LDRSH.W         R0, [R11,#0x14]
/* 0x280C6A */    ADDS            R5, #1
/* 0x280C6C */    ADDS            R6, #0x30 ; '0'
/* 0x280C6E */    CMP             R5, R0
/* 0x280C70 */    BCC             loc_280C5A
/* 0x280C72 */    B               loc_2809D2
