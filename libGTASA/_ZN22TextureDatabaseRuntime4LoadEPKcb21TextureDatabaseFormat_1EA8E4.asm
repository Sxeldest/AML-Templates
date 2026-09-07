; =========================================================================
; Full Function Name : _ZN22TextureDatabaseRuntime4LoadEPKcb21TextureDatabaseFormat
; Start Address       : 0x1EA8E4
; End Address         : 0x1EAC06
; =========================================================================

/* 0x1EA8E4 */    PUSH            {R4-R7,LR}
/* 0x1EA8E6 */    ADD             R7, SP, #0xC
/* 0x1EA8E8 */    PUSH.W          {R8-R11}
/* 0x1EA8EC */    SUB             SP, SP, #4
/* 0x1EA8EE */    VPUSH           {D8-D9}
/* 0x1EA8F2 */    SUB             SP, SP, #0x28
/* 0x1EA8F4 */    MOV             R8, R0
/* 0x1EA8F6 */    LDR             R0, =(_ZN22TextureDatabaseRuntime6loadedE_ptr - 0x1EA900)
/* 0x1EA8F8 */    MOV             R9, R2
/* 0x1EA8FA */    STR             R1, [SP,#0x58+var_34]
/* 0x1EA8FC */    ADD             R0, PC; _ZN22TextureDatabaseRuntime6loadedE_ptr
/* 0x1EA8FE */    LDR             R0, [R0]; TextureDatabaseRuntime::loaded ...
/* 0x1EA900 */    LDR.W           R10, [R0,#(dword_6BD184 - 0x6BD180)]
/* 0x1EA904 */    CMP.W           R10, #0
/* 0x1EA908 */    BEQ             loc_1EA92C
/* 0x1EA90A */    LDR             R0, =(_ZN22TextureDatabaseRuntime6loadedE_ptr - 0x1EA912)
/* 0x1EA90C */    MOVS            R4, #0
/* 0x1EA90E */    ADD             R0, PC; _ZN22TextureDatabaseRuntime6loadedE_ptr
/* 0x1EA910 */    LDR             R0, [R0]; TextureDatabaseRuntime::loaded ...
/* 0x1EA912 */    LDR             R5, [R0,#(dword_6BD188 - 0x6BD180)]
/* 0x1EA914 */    LDR.W           R6, [R5,R4,LSL#2]
/* 0x1EA918 */    MOV             R1, R8; char *
/* 0x1EA91A */    LDR             R0, [R6,#4]; char *
/* 0x1EA91C */    BLX             strcmp
/* 0x1EA920 */    CMP             R0, #0
/* 0x1EA922 */    BEQ.W           loc_1EABF6
/* 0x1EA926 */    ADDS            R4, #1
/* 0x1EA928 */    CMP             R4, R10
/* 0x1EA92A */    BCC             loc_1EA914
/* 0x1EA92C */    MOVS            R0, #0xC8; unsigned int
/* 0x1EA92E */    BLX             _Znwj; operator new(uint)
/* 0x1EA932 */    VMOV.I32        Q4, #0
/* 0x1EA936 */    MOV             R4, R0
/* 0x1EA938 */    ADD.W           R1, R4, #0x58 ; 'X'
/* 0x1EA93C */    LDR             R0, =(_ZTV15TextureDatabase_ptr - 0x1EA94A)
/* 0x1EA93E */    VST1.32         {D8-D9}, [R1]
/* 0x1EA942 */    ADD.W           R1, R4, #0x48 ; 'H'
/* 0x1EA946 */    ADD             R0, PC; _ZTV15TextureDatabase_ptr
/* 0x1EA948 */    VST1.32         {D8-D9}, [R1]
/* 0x1EA94C */    ADD.W           R1, R4, #0x38 ; '8'
/* 0x1EA950 */    VST1.32         {D8-D9}, [R1]
/* 0x1EA954 */    ADD.W           R1, R4, #0x28 ; '('
/* 0x1EA958 */    VST1.32         {D8-D9}, [R1]
/* 0x1EA95C */    ADD.W           R1, R4, #0x18
/* 0x1EA960 */    VST1.32         {D8-D9}, [R1]
/* 0x1EA964 */    ADD.W           R1, R4, #0x64 ; 'd'
/* 0x1EA968 */    LDR             R0, [R0]; `vtable for'TextureDatabase ...
/* 0x1EA96A */    VST1.32         {D8-D9}, [R1]
/* 0x1EA96E */    ADD.W           R1, R4, #8
/* 0x1EA972 */    ADDS            R0, #8
/* 0x1EA974 */    VST1.32         {D8-D9}, [R1]
/* 0x1EA978 */    STR             R0, [R4]
/* 0x1EA97A */    MOV             R0, R8; char *
/* 0x1EA97C */    BLX             j_strdup
/* 0x1EA980 */    LDR             R1, =(_ZTV22TextureDatabaseRuntime_ptr - 0x1EA992)
/* 0x1EA982 */    ADD.W           R2, R4, #0x98
/* 0x1EA986 */    ADD.W           R5, R4, #0xAC
/* 0x1EA98A */    CMP.W           R9, #6
/* 0x1EA98E */    ADD             R1, PC; _ZTV22TextureDatabaseRuntime_ptr
/* 0x1EA990 */    VST1.32         {D8-D9}, [R2]
/* 0x1EA994 */    ADD.W           R2, R4, #0x88
/* 0x1EA998 */    LDR             R1, [R1]; `vtable for'TextureDatabaseRuntime ...
/* 0x1EA99A */    VST1.32         {D8-D9}, [R2]
/* 0x1EA99E */    ADD.W           R2, R4, #0x78 ; 'x'
/* 0x1EA9A2 */    ADD.W           R1, R1, #8
/* 0x1EA9A6 */    VST1.32         {D8-D9}, [R5]
/* 0x1EA9AA */    VST1.32         {D8-D9}, [R2]
/* 0x1EA9AE */    STRD.W          R1, R0, [R4]
/* 0x1EA9B2 */    MOV.W           R0, #0
/* 0x1EA9B6 */    STRD.W          R0, R0, [R4,#0xBC]
/* 0x1EA9BA */    BNE             loc_1EA9E4
/* 0x1EA9BC */    LDR             R0, =(RQCaps_ptr - 0x1EA9C2)
/* 0x1EA9BE */    ADD             R0, PC; RQCaps_ptr
/* 0x1EA9C0 */    LDR             R0, [R0]; RQCaps
/* 0x1EA9C2 */    LDRB            R0, [R0,#(byte_6B8BA1 - 0x6B8B9C)]
/* 0x1EA9C4 */    CBZ             R0, loc_1EA9CC
/* 0x1EA9C6 */    MOV.W           R9, #4
/* 0x1EA9CA */    B               loc_1EA9E4
/* 0x1EA9CC */    LDR             R0, =(RQCaps_ptr - 0x1EA9D6)
/* 0x1EA9CE */    MOV.W           R9, #5
/* 0x1EA9D2 */    ADD             R0, PC; RQCaps_ptr
/* 0x1EA9D4 */    LDR             R0, [R0]; RQCaps
/* 0x1EA9D6 */    LDRB            R1, [R0,#(byte_6B8B9F - 0x6B8B9C)]
/* 0x1EA9D8 */    LDRB            R0, [R0,#(byte_6B8BA0 - 0x6B8B9C)]
/* 0x1EA9DA */    ORRS            R0, R1
/* 0x1EA9DC */    LSLS            R0, R0, #0x18
/* 0x1EA9DE */    IT NE
/* 0x1EA9E0 */    MOVNE.W         R9, #1
/* 0x1EA9E4 */    MOV             R0, R4; this
/* 0x1EA9E6 */    MOVS            R1, #1; bool
/* 0x1EA9E8 */    MOVS            R2, #0; bool
/* 0x1EA9EA */    STR.W           R9, [R4,#0x74]
/* 0x1EA9EE */    MOVS            R6, #0
/* 0x1EA9F0 */    BLX             j__ZN15TextureDatabase11LoadEntriesEbb; TextureDatabase::LoadEntries(bool,bool)
/* 0x1EA9F4 */    CMP             R0, #1
/* 0x1EA9F6 */    BNE.W           loc_1EABF6
/* 0x1EA9FA */    LDR             R1, [R4,#0x74]
/* 0x1EA9FC */    MOV             R0, R4
/* 0x1EA9FE */    MOVS            R2, #1
/* 0x1EAA00 */    BLX             j__ZN15TextureDatabase10LoadThumbsE21TextureDatabaseFormatb; TextureDatabase::LoadThumbs(TextureDatabaseFormat,bool)
/* 0x1EAA04 */    CMP             R0, #1
/* 0x1EAA06 */    BNE             loc_1EAA1A
/* 0x1EAA08 */    LDR             R1, [R4,#0x74]
/* 0x1EAA0A */    MOVS            R0, #0
/* 0x1EAA0C */    ADD.W           R3, R4, #0xA8
/* 0x1EAA10 */    STR             R0, [SP,#0x58+var_58]
/* 0x1EAA12 */    MOV             R0, R4
/* 0x1EAA14 */    MOV             R2, R5
/* 0x1EAA16 */    BLX             j__ZN15TextureDatabase15LoadDataOffsetsE21TextureDatabaseFormatR8TDBArrayIjERPvb; TextureDatabase::LoadDataOffsets(TextureDatabaseFormat,TDBArray<uint> &,void *&,bool)
/* 0x1EAA1A */    MOV             R0, R4; this
/* 0x1EAA1C */    MOVS            R1, #0; bool
/* 0x1EAA1E */    BLX             j__ZN22TextureDatabaseRuntime11SortEntriesEb; TextureDatabaseRuntime::SortEntries(bool)
/* 0x1EAA22 */    LDR             R0, [R4,#0x18]
/* 0x1EAA24 */    CMP             R0, #0
/* 0x1EAA26 */    BEQ.W           loc_1EAB2A
/* 0x1EAA2A */    LDR             R1, =(_ZN22TextureDatabaseRuntime14detailTexturesE_ptr - 0x1EAA34)
/* 0x1EAA2C */    MOVS            R5, #0
/* 0x1EAA2E */    MOVS            R6, #0
/* 0x1EAA30 */    ADD             R1, PC; _ZN22TextureDatabaseRuntime14detailTexturesE_ptr
/* 0x1EAA32 */    LDR.W           R10, [R1]; TextureDatabaseRuntime::detailTextures ...
/* 0x1EAA36 */    LDR             R1, =(_ZN22TextureDatabaseRuntime14detailTexturesE_ptr - 0x1EAA40)
/* 0x1EAA38 */    STR.W           R10, [SP,#0x58+var_38]
/* 0x1EAA3C */    ADD             R1, PC; _ZN22TextureDatabaseRuntime14detailTexturesE_ptr
/* 0x1EAA3E */    LDR.W           R8, [R1]; TextureDatabaseRuntime::detailTextures ...
/* 0x1EAA42 */    LDR             R1, =(_ZN22TextureDatabaseRuntime14detailTexturesE_ptr - 0x1EAA4C)
/* 0x1EAA44 */    STR.W           R8, [SP,#0x58+var_44]
/* 0x1EAA48 */    ADD             R1, PC; _ZN22TextureDatabaseRuntime14detailTexturesE_ptr
/* 0x1EAA4A */    LDR             R1, [R1]; TextureDatabaseRuntime::detailTextures ...
/* 0x1EAA4C */    STR             R1, [SP,#0x58+var_3C]
/* 0x1EAA4E */    LDR             R1, =(_ZN22TextureDatabaseRuntime14detailTexturesE_ptr - 0x1EAA54)
/* 0x1EAA50 */    ADD             R1, PC; _ZN22TextureDatabaseRuntime14detailTexturesE_ptr
/* 0x1EAA52 */    LDR             R1, [R1]; TextureDatabaseRuntime::detailTextures ...
/* 0x1EAA54 */    STR             R1, [SP,#0x58+var_48]
/* 0x1EAA56 */    LDR             R1, =(_ZN22TextureDatabaseRuntime14detailTexturesE_ptr - 0x1EAA5C)
/* 0x1EAA58 */    ADD             R1, PC; _ZN22TextureDatabaseRuntime14detailTexturesE_ptr
/* 0x1EAA5A */    LDR             R1, [R1]; TextureDatabaseRuntime::detailTextures ...
/* 0x1EAA5C */    STR             R1, [SP,#0x58+var_4C]
/* 0x1EAA5E */    LDR             R1, =(_ZN22TextureDatabaseRuntime14detailTexturesE_ptr - 0x1EAA64)
/* 0x1EAA60 */    ADD             R1, PC; _ZN22TextureDatabaseRuntime14detailTexturesE_ptr
/* 0x1EAA62 */    LDR             R1, [R1]; TextureDatabaseRuntime::detailTextures ...
/* 0x1EAA64 */    STR             R1, [SP,#0x58+var_50]
/* 0x1EAA66 */    LDR             R1, =(_ZN22TextureDatabaseRuntime14detailTexturesE_ptr - 0x1EAA6C)
/* 0x1EAA68 */    ADD             R1, PC; _ZN22TextureDatabaseRuntime14detailTexturesE_ptr
/* 0x1EAA6A */    LDR             R1, [R1]; TextureDatabaseRuntime::detailTextures ...
/* 0x1EAA6C */    STR             R1, [SP,#0x58+var_40]
/* 0x1EAA6E */    LDR             R1, [R4,#0x1C]
/* 0x1EAA70 */    ADD             R1, R5
/* 0x1EAA72 */    LDRB            R2, [R1,#0xA]
/* 0x1EAA74 */    LSLS            R2, R2, #0x1B
/* 0x1EAA76 */    BPL             loc_1EAB22
/* 0x1EAA78 */    LDRB            R1, [R1,#0xD]
/* 0x1EAA7A */    CMP             R1, #0
/* 0x1EAA7C */    BEQ             loc_1EAB22
/* 0x1EAA7E */    LDR.W           R9, [R10,#4]
/* 0x1EAA82 */    SUB.W           R11, R1, #1
/* 0x1EAA86 */    CMP             R11, R9
/* 0x1EAA88 */    BCC             loc_1EAB02
/* 0x1EAA8A */    LDR             R0, [SP,#0x58+var_3C]
/* 0x1EAA8C */    SUB.W           R2, R11, R9
/* 0x1EAA90 */    ADD.W           R10, R2, #1
/* 0x1EAA94 */    LDR             R0, [R0]
/* 0x1EAA96 */    CMP             R0, R1
/* 0x1EAA98 */    BCS             loc_1EAADC
/* 0x1EAA9A */    ADD.W           R1, R1, R1,LSL#1
/* 0x1EAA9E */    MOVS            R2, #3
/* 0x1EAAA0 */    ADD.W           R8, R2, R1,LSR#1
/* 0x1EAAA4 */    CMP             R8, R0
/* 0x1EAAA6 */    BEQ             loc_1EAADC
/* 0x1EAAA8 */    MOV.W           R0, R8,LSL#2; byte_count
/* 0x1EAAAC */    BLX             malloc
/* 0x1EAAB0 */    MOV             R3, R0
/* 0x1EAAB2 */    LDR             R0, [SP,#0x58+var_48]
/* 0x1EAAB4 */    LDR             R1, [R0,#8]; src
/* 0x1EAAB6 */    CBZ             R1, loc_1EAAD4
/* 0x1EAAB8 */    MOV.W           R2, R9,LSL#2; n
/* 0x1EAABC */    MOV             R0, R3; dest
/* 0x1EAABE */    STR             R3, [SP,#0x58+var_54]
/* 0x1EAAC0 */    MOV             R9, R1
/* 0x1EAAC2 */    BLX             memmove_1
/* 0x1EAAC6 */    MOV             R0, R9; p
/* 0x1EAAC8 */    BLX             free
/* 0x1EAACC */    LDRD.W          R3, R0, [SP,#0x58+var_54]
/* 0x1EAAD0 */    LDR.W           R9, [R0,#4]
/* 0x1EAAD4 */    LDR             R0, [SP,#0x58+var_4C]
/* 0x1EAAD6 */    STR             R3, [R0,#8]
/* 0x1EAAD8 */    STR.W           R8, [R0]
/* 0x1EAADC */    LDR.W           R8, [SP,#0x58+var_40]
/* 0x1EAAE0 */    MOV.W           R1, R10,LSL#2
/* 0x1EAAE4 */    LDR.W           R0, [R8,#8]
/* 0x1EAAE8 */    ADD.W           R0, R0, R9,LSL#2
/* 0x1EAAEC */    BLX             j___aeabi_memclr8_0
/* 0x1EAAF0 */    LDR.W           R0, [R8,#4]
/* 0x1EAAF4 */    ADD             R0, R10
/* 0x1EAAF6 */    STR.W           R0, [R8,#4]
/* 0x1EAAFA */    LDR.W           R10, [SP,#0x58+var_38]
/* 0x1EAAFE */    LDR.W           R8, [SP,#0x58+var_44]
/* 0x1EAB02 */    MOV             R0, R4; this
/* 0x1EAB04 */    MOV             R1, R6; unsigned int
/* 0x1EAB06 */    BLX             j__ZN22TextureDatabaseRuntime12GetRWTextureEi; TextureDatabaseRuntime::GetRWTexture(int)
/* 0x1EAB0A */    LDR.W           R1, [R8,#8]
/* 0x1EAB0E */    STR.W           R0, [R1,R11,LSL#2]
/* 0x1EAB12 */    LDR.W           R0, [R8,#8]
/* 0x1EAB16 */    LDR.W           R0, [R0,R11,LSL#2]
/* 0x1EAB1A */    LDR             R1, [R0,#0x54]
/* 0x1EAB1C */    ADDS            R1, #1
/* 0x1EAB1E */    STR             R1, [R0,#0x54]
/* 0x1EAB20 */    LDR             R0, [R4,#0x18]
/* 0x1EAB22 */    ADDS            R6, #1
/* 0x1EAB24 */    ADDS            R5, #0x17
/* 0x1EAB26 */    CMP             R6, R0
/* 0x1EAB28 */    BCC             loc_1EAA6E
/* 0x1EAB2A */    LDR             R0, =(_ZN22TextureDatabaseRuntime6loadedE_ptr - 0x1EAB30)
/* 0x1EAB2C */    ADD             R0, PC; _ZN22TextureDatabaseRuntime6loadedE_ptr
/* 0x1EAB2E */    LDR             R1, [R0]; TextureDatabaseRuntime::loaded ...
/* 0x1EAB30 */    LDRD.W          R0, R5, [R1]; TextureDatabaseRuntime::loaded
/* 0x1EAB34 */    ADDS            R1, R5, #1
/* 0x1EAB36 */    CMP             R0, R1
/* 0x1EAB38 */    BCS             loc_1EAB48
/* 0x1EAB3A */    ADD.W           R1, R1, R1,LSL#1
/* 0x1EAB3E */    MOVS            R2, #3
/* 0x1EAB40 */    ADD.W           R6, R2, R1,LSR#1
/* 0x1EAB44 */    CMP             R6, R0
/* 0x1EAB46 */    BNE             loc_1EAB4C
/* 0x1EAB48 */    LDR             R2, [SP,#0x58+var_34]
/* 0x1EAB4A */    B               loc_1EAB8A
/* 0x1EAB4C */    LSLS            R0, R6, #2; byte_count
/* 0x1EAB4E */    BLX             malloc
/* 0x1EAB52 */    MOV             R8, R0
/* 0x1EAB54 */    LDR             R0, =(_ZN22TextureDatabaseRuntime6loadedE_ptr - 0x1EAB5A)
/* 0x1EAB56 */    ADD             R0, PC; _ZN22TextureDatabaseRuntime6loadedE_ptr
/* 0x1EAB58 */    LDR             R0, [R0]; TextureDatabaseRuntime::loaded ...
/* 0x1EAB5A */    LDR.W           R9, [R0,#(dword_6BD188 - 0x6BD180)]
/* 0x1EAB5E */    CMP.W           R9, #0
/* 0x1EAB62 */    BEQ             loc_1EAB7C
/* 0x1EAB64 */    LSLS            R2, R5, #2; n
/* 0x1EAB66 */    MOV             R0, R8; dest
/* 0x1EAB68 */    MOV             R1, R9; src
/* 0x1EAB6A */    BLX             memmove_1
/* 0x1EAB6E */    MOV             R0, R9; p
/* 0x1EAB70 */    BLX             free
/* 0x1EAB74 */    LDR             R0, =(_ZN22TextureDatabaseRuntime6loadedE_ptr - 0x1EAB7A)
/* 0x1EAB76 */    ADD             R0, PC; _ZN22TextureDatabaseRuntime6loadedE_ptr
/* 0x1EAB78 */    LDR             R0, [R0]; TextureDatabaseRuntime::loaded ...
/* 0x1EAB7A */    LDR             R5, [R0,#(dword_6BD184 - 0x6BD180)]
/* 0x1EAB7C */    LDR             R0, =(_ZN22TextureDatabaseRuntime6loadedE_ptr - 0x1EAB84)
/* 0x1EAB7E */    LDR             R2, [SP,#0x58+var_34]
/* 0x1EAB80 */    ADD             R0, PC; _ZN22TextureDatabaseRuntime6loadedE_ptr
/* 0x1EAB82 */    LDR             R0, [R0]; TextureDatabaseRuntime::loaded ...
/* 0x1EAB84 */    STR.W           R8, [R0,#(dword_6BD188 - 0x6BD180)]
/* 0x1EAB88 */    STR             R6, [R0]; TextureDatabaseRuntime::loaded
/* 0x1EAB8A */    LDR             R0, =(_ZN22TextureDatabaseRuntime6loadedE_ptr - 0x1EAB94)
/* 0x1EAB8C */    CMP             R2, #0
/* 0x1EAB8E */    MOV             R6, R4
/* 0x1EAB90 */    ADD             R0, PC; _ZN22TextureDatabaseRuntime6loadedE_ptr
/* 0x1EAB92 */    LDR             R0, [R0]; TextureDatabaseRuntime::loaded ...
/* 0x1EAB94 */    LDR             R1, [R0,#(dword_6BD188 - 0x6BD180)]
/* 0x1EAB96 */    STR.W           R4, [R1,R5,LSL#2]
/* 0x1EAB9A */    LDR             R1, [R0,#(dword_6BD184 - 0x6BD180)]
/* 0x1EAB9C */    ADD.W           R1, R1, #1
/* 0x1EABA0 */    STR             R1, [R0,#(dword_6BD184 - 0x6BD180)]
/* 0x1EABA2 */    BEQ             loc_1EABF6
/* 0x1EABA4 */    LDR             R0, [R4,#0x18]
/* 0x1EABA6 */    CBZ             R0, loc_1EABF4
/* 0x1EABA8 */    LDR             R1, =(_ZN22TextureDatabaseRuntime12storedTexelsE_ptr - 0x1EABB2)
/* 0x1EABAA */    MOVS            R6, #0
/* 0x1EABAC */    MOVS            R5, #0
/* 0x1EABAE */    ADD             R1, PC; _ZN22TextureDatabaseRuntime12storedTexelsE_ptr
/* 0x1EABB0 */    LDR.W           R8, [R1]; TextureDatabaseRuntime::storedTexels ...
/* 0x1EABB4 */    LDR             R1, [R4,#0x1C]
/* 0x1EABB6 */    ADDS            R2, R1, R6
/* 0x1EABB8 */    LDRB            R3, [R2,#0xA]
/* 0x1EABBA */    LSLS            R3, R3, #0x1D
/* 0x1EABBC */    BMI             loc_1EABEC
/* 0x1EABBE */    LDRH            R0, [R2,#8]
/* 0x1EABC0 */    AND.W           R0, R0, #0xF000
/* 0x1EABC4 */    CMP.W           R0, #0x3000
/* 0x1EABC8 */    BEQ             loc_1EABDE
/* 0x1EABCA */    MOV             R0, R4; this
/* 0x1EABCC */    MOV             R1, R5; unsigned int
/* 0x1EABCE */    BLX             j__ZN22TextureDatabaseRuntime15LoadFullTextureEj; TextureDatabaseRuntime::LoadFullTexture(uint)
/* 0x1EABD2 */    LDR.W           R1, [R8]; TextureDatabaseRuntime::storedTexels
/* 0x1EABD6 */    ADD             R0, R1
/* 0x1EABD8 */    LDR             R1, [R4,#0x1C]
/* 0x1EABDA */    STR.W           R0, [R8]; TextureDatabaseRuntime::storedTexels
/* 0x1EABDE */    ADDS            R0, R1, R6
/* 0x1EABE0 */    LDR.W           R0, [R0,#0x13]
/* 0x1EABE4 */    LDR             R1, [R0,#0x54]
/* 0x1EABE6 */    ADDS            R1, #1
/* 0x1EABE8 */    STR             R1, [R0,#0x54]
/* 0x1EABEA */    LDR             R0, [R4,#0x18]
/* 0x1EABEC */    ADDS            R5, #1
/* 0x1EABEE */    ADDS            R6, #0x17
/* 0x1EABF0 */    CMP             R5, R0
/* 0x1EABF2 */    BCC             loc_1EABB4
/* 0x1EABF4 */    MOV             R6, R4
/* 0x1EABF6 */    MOV             R0, R6
/* 0x1EABF8 */    ADD             SP, SP, #0x28 ; '('
/* 0x1EABFA */    VPOP            {D8-D9}
/* 0x1EABFE */    ADD             SP, SP, #4
/* 0x1EAC00 */    POP.W           {R8-R11}
/* 0x1EAC04 */    POP             {R4-R7,PC}
