; =========================================================================
; Full Function Name : sub_59CA3C
; Start Address       : 0x59CA3C
; End Address         : 0x59CE66
; =========================================================================

/* 0x59CA3C */    PUSH            {R4-R7,LR}
/* 0x59CA3E */    ADD             R7, SP, #0xC
/* 0x59CA40 */    PUSH.W          {R8-R11}
/* 0x59CA44 */    SUB             SP, SP, #0x8C
/* 0x59CA46 */    MOV             R4, R0
/* 0x59CA48 */    LDR.W           R0, =(__stack_chk_guard_ptr - 0x59CA56)
/* 0x59CA4C */    LDR.W           R1, =(dword_6B15D4 - 0x59CA58)
/* 0x59CA50 */    MOV             R6, R2
/* 0x59CA52 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x59CA54 */    ADD             R1, PC; dword_6B15D4 ; char *
/* 0x59CA56 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x59CA58 */    LDR             R0, [R0]
/* 0x59CA5A */    STR             R0, [SP,#0xA8+var_20]
/* 0x59CA5C */    LDR             R0, [R1]
/* 0x59CA5E */    ADDS            R0, #1
/* 0x59CA60 */    BNE             loc_59CA72
/* 0x59CA62 */    ADR.W           R0, aParticle_9; "particle"
/* 0x59CA66 */    BLX             j__ZN9CTxdStore11FindTxdSlotEPKc; CTxdStore::FindTxdSlot(char const*)
/* 0x59CA6A */    LDR.W           R1, =(dword_6B15D4 - 0x59CA72)
/* 0x59CA6E */    ADD             R1, PC; dword_6B15D4
/* 0x59CA70 */    STR             R0, [R1]
/* 0x59CA72 */    ADD             R1, SP, #0xA8+var_7C
/* 0x59CA74 */    MOV             R0, R4
/* 0x59CA76 */    MOVS            R2, #4
/* 0x59CA78 */    MOVS            R5, #4
/* 0x59CA7A */    BLX.W           j__Z17RwStreamReadInt32P8RwStreamPij; RwStreamReadInt32(RwStream *,int *,uint)
/* 0x59CA7E */    LDR             R0, [SP,#0xA8+var_7C]
/* 0x59CA80 */    CMP             R0, #0
/* 0x59CA82 */    BEQ.W           loc_59CE4A
/* 0x59CA86 */    ORR.W           R0, R5, R0,LSL#6; byte_count
/* 0x59CA8A */    STR             R6, [SP,#0xA8+var_90]
/* 0x59CA8C */    BLX             j__ZN10CMemoryMgr6MallocEj; CMemoryMgr::Malloc(uint)
/* 0x59CA90 */    LDR             R1, [SP,#0xA8+var_7C]
/* 0x59CA92 */    STR             R0, [SP,#0xA8+var_94]
/* 0x59CA94 */    CMP             R1, #0
/* 0x59CA96 */    BEQ.W           loc_59CE38
/* 0x59CA9A */    ADD             R5, SP, #0xA8+var_78
/* 0x59CA9C */    ADD.W           R8, R0, #4
/* 0x59CAA0 */    ADD.W           R0, R5, #0x10
/* 0x59CAA4 */    STR             R0, [SP,#0xA8+var_98]
/* 0x59CAA6 */    ADD.W           R0, R5, #0x28 ; '('
/* 0x59CAAA */    STR             R0, [SP,#0xA8+var_9C]
/* 0x59CAAC */    ADD.W           R0, R5, #0x20 ; ' '
/* 0x59CAB0 */    STR             R0, [SP,#0xA8+var_A0]
/* 0x59CAB2 */    ADD.W           R0, R5, #0x16
/* 0x59CAB6 */    ADD.W           R10, SP, #0xA8+var_84
/* 0x59CABA */    ADD.W           R11, SP, #0xA8+var_80
/* 0x59CABE */    STR             R0, [SP,#0xA8+var_A4]
/* 0x59CAC0 */    ADD.W           R0, R5, #0x31 ; '1'
/* 0x59CAC4 */    MOVS            R6, #0
/* 0x59CAC6 */    STR             R0, [SP,#0xA8+var_88]
/* 0x59CAC8 */    ADD.W           R0, R5, #0x19
/* 0x59CACC */    STR             R0, [SP,#0xA8+var_8C]
/* 0x59CACE */    B               loc_59CB60
/* 0x59CAD0 */    MOV             R0, R4; int
/* 0x59CAD2 */    MOV             R1, R5; void *
/* 0x59CAD4 */    MOVS            R2, #0x4C ; 'L'; size_t
/* 0x59CAD6 */    BLX.W           j__Z12RwStreamReadP8RwStreamPvj; RwStreamRead(RwStream *,void *,uint)
/* 0x59CADA */    MOV             R0, R5
/* 0x59CADC */    ADD.W           R1, R9, #0x10
/* 0x59CAE0 */    VLD1.32         {D16-D17}, [R0]!
/* 0x59CAE4 */    VST1.8          {D16-D17}, [R1]
/* 0x59CAE8 */    LDR             R0, [R0]
/* 0x59CAEA */    STR.W           R0, [R9,#0x20]
/* 0x59CAEE */    LDRB.W          R0, [SP,#0xA8+var_64]
/* 0x59CAF2 */    STRB.W          R0, [R9,#0x26]
/* 0x59CAF6 */    LDRB.W          R0, [SP,#0xA8+var_64+1]
/* 0x59CAFA */    STRB.W          R0, [R9,#0x27]
/* 0x59CAFE */    LDRB.W          R0, [SP,#0xA8+var_64+2]
/* 0x59CB02 */    STRB.W          R0, [R9,#0x28]
/* 0x59CB06 */    LDRB.W          R0, [SP,#0xA8+var_64+3]
/* 0x59CB0A */    STRB.W          R0, [R9,#0x29]
/* 0x59CB0E */    LDRB.W          R1, [SP,#0xA8+var_2E]
/* 0x59CB12 */    LDRB.W          R0, [SP,#0xA8+var_60]
/* 0x59CB16 */    ORR.W           R0, R0, R1,LSL#8
/* 0x59CB1A */    STRH.W          R0, [R9,#0x24]
/* 0x59CB1E */    LDRB.W          R0, [SP,#0xA8+var_2F]
/* 0x59CB22 */    STRB.W          R0, [R9,#0x2A]
/* 0x59CB26 */    MOVS            R0, #0
/* 0x59CB28 */    STRH.W          R0, [R9,#0x2B]
/* 0x59CB2C */    MOVS            R0, #dword_64; this
/* 0x59CB2E */    STRB.W          R0, [R9,#0x2D]
/* 0x59CB32 */    BLX.W           j__ZN9CTxdStore14PushCurrentTxdEv; CTxdStore::PushCurrentTxd(void)
/* 0x59CB36 */    LDR             R0, =(dword_6B15D4 - 0x59CB3C)
/* 0x59CB38 */    ADD             R0, PC; dword_6B15D4
/* 0x59CB3A */    LDR             R0, [R0]; this
/* 0x59CB3C */    MOVS            R1, #0; int
/* 0x59CB3E */    BLX             j__ZN9CTxdStore13SetCurrentTxdEiPKc; CTxdStore::SetCurrentTxd(int,char const*)
/* 0x59CB42 */    LDR             R0, [SP,#0xA8+var_8C]; char *
/* 0x59CB44 */    MOVS            R1, #0; char *
/* 0x59CB46 */    BLX.W           j__Z13RwTextureReadPKcS0_; RwTextureRead(char const*,char const*)
/* 0x59CB4A */    STR.W           R0, [R9,#0x30]
/* 0x59CB4E */    MOVS            R1, #0; char *
/* 0x59CB50 */    LDR             R0, [SP,#0xA8+var_88]; char *
/* 0x59CB52 */    BLX.W           j__Z13RwTextureReadPKcS0_; RwTextureRead(char const*,char const*)
/* 0x59CB56 */    STR.W           R0, [R9,#0x34]
/* 0x59CB5A */    BLX.W           j__ZN9CTxdStore13PopCurrentTxdEv; CTxdStore::PopCurrentTxd(void)
/* 0x59CB5E */    B               def_59CB92; jumptable 0059CB92 default case, cases 2,4,5
/* 0x59CB60 */    ADD.W           R9, R8, R6,LSL#6
/* 0x59CB64 */    MOV             R0, R4
/* 0x59CB66 */    MOVS            R2, #0xC
/* 0x59CB68 */    MOV             R1, R9
/* 0x59CB6A */    BLX.W           j__Z16RwStreamReadRealP8RwStreamPfj; RwStreamReadReal(RwStream *,float *,uint)
/* 0x59CB6E */    MOV             R0, R4
/* 0x59CB70 */    MOV             R1, R10
/* 0x59CB72 */    MOVS            R2, #4
/* 0x59CB74 */    BLX.W           j__Z17RwStreamReadInt32P8RwStreamPij; RwStreamReadInt32(RwStream *,int *,uint)
/* 0x59CB78 */    LDR             R0, [SP,#0xA8+var_84]
/* 0x59CB7A */    MOV             R1, R11
/* 0x59CB7C */    STRB.W          R0, [R9,#0xC]
/* 0x59CB80 */    MOV             R0, R4
/* 0x59CB82 */    MOVS            R2, #4
/* 0x59CB84 */    BLX.W           j__Z17RwStreamReadInt32P8RwStreamPij; RwStreamReadInt32(RwStream *,int *,uint)
/* 0x59CB88 */    LDRB.W          R0, [R9,#0xC]
/* 0x59CB8C */    CMP             R0, #0xA; switch 11 cases
/* 0x59CB8E */    BHI.W           def_59CB92; jumptable 0059CB92 default case, cases 2,4,5
/* 0x59CB92 */    TBH.W           [PC,R0,LSL#1]; switch jump
/* 0x59CB96 */    DCW 0xB; jump table for switch statement
/* 0x59CB98 */    DCW 0x4E
/* 0x59CB9A */    DCW 0x14B
/* 0x59CB9C */    DCW 0x5D
/* 0x59CB9E */    DCW 0x14B
/* 0x59CBA0 */    DCW 0x14B
/* 0x59CBA2 */    DCW 0x96
/* 0x59CBA4 */    DCW 0xD0
/* 0x59CBA6 */    DCW 0x109
/* 0x59CBA8 */    DCW 0x115
/* 0x59CBAA */    DCW 0x126
/* 0x59CBAC */    LDR             R2, [SP,#0xA8+var_80]; jumptable 0059CB92 case 0
/* 0x59CBAE */    CMP             R2, #0x4C ; 'L'
/* 0x59CBB0 */    BEQ.W           loc_59CAD0
/* 0x59CBB4 */    CMP             R2, #0x50 ; 'P'
/* 0x59CBB6 */    BNE.W           loc_59CE1C
/* 0x59CBBA */    MOV             R0, R4; int
/* 0x59CBBC */    MOV             R1, R5; void *
/* 0x59CBBE */    MOVS            R2, #0x50 ; 'P'; size_t
/* 0x59CBC0 */    BLX.W           j__Z12RwStreamReadP8RwStreamPvj; RwStreamRead(RwStream *,void *,uint)
/* 0x59CBC4 */    MOV             R0, R5
/* 0x59CBC6 */    ADD.W           R1, R9, #0x10
/* 0x59CBCA */    VLD1.32         {D16-D17}, [R0]!
/* 0x59CBCE */    VST1.8          {D16-D17}, [R1]
/* 0x59CBD2 */    LDR             R0, [R0]
/* 0x59CBD4 */    STR.W           R0, [R9,#0x20]
/* 0x59CBD8 */    LDRB.W          R0, [SP,#0xA8+var_64]
/* 0x59CBDC */    STRB.W          R0, [R9,#0x26]
/* 0x59CBE0 */    LDRB.W          R0, [SP,#0xA8+var_64+1]
/* 0x59CBE4 */    STRB.W          R0, [R9,#0x27]
/* 0x59CBE8 */    LDRB.W          R0, [SP,#0xA8+var_64+2]
/* 0x59CBEC */    STRB.W          R0, [R9,#0x28]
/* 0x59CBF0 */    LDRB.W          R0, [SP,#0xA8+var_64+3]
/* 0x59CBF4 */    STRB.W          R0, [R9,#0x29]
/* 0x59CBF8 */    LDRB.W          R1, [SP,#0xA8+var_2E]
/* 0x59CBFC */    LDRB.W          R0, [SP,#0xA8+var_60]
/* 0x59CC00 */    ORR.W           R0, R0, R1,LSL#8
/* 0x59CC04 */    STRH.W          R0, [R9,#0x24]
/* 0x59CC08 */    LDRB.W          R0, [SP,#0xA8+var_2F]
/* 0x59CC0C */    STRB.W          R0, [R9,#0x2A]
/* 0x59CC10 */    LDRB.W          R0, [SP,#0xA8+var_2D]
/* 0x59CC14 */    STRB.W          R0, [R9,#0x2B]
/* 0x59CC18 */    LDRB.W          R0, [SP,#0xA8+var_2C]
/* 0x59CC1C */    STRB.W          R0, [R9,#0x2C]
/* 0x59CC20 */    LDRB.W          R0, [SP,#0xA8+var_2B]; this
/* 0x59CC24 */    STRB.W          R0, [R9,#0x2D]
/* 0x59CC28 */    BLX.W           j__ZN9CTxdStore14PushCurrentTxdEv; CTxdStore::PushCurrentTxd(void)
/* 0x59CC2C */    LDR             R0, =(dword_6B15D4 - 0x59CC32)
/* 0x59CC2E */    ADD             R0, PC; dword_6B15D4
/* 0x59CC30 */    B               loc_59CB3A
/* 0x59CC32 */    LDR             R2, [SP,#0xA8+var_80]; jumptable 0059CB92 case 1
/* 0x59CC34 */    CMP             R2, #0x18
/* 0x59CC36 */    BNE.W           loc_59CE1C
/* 0x59CC3A */    MOV             R0, R4; int
/* 0x59CC3C */    MOV             R1, R5; void *
/* 0x59CC3E */    MOVS            R2, #0x18; size_t
/* 0x59CC40 */    BLX.W           j__Z12RwStreamReadP8RwStreamPvj; RwStreamRead(RwStream *,void *,uint)
/* 0x59CC44 */    ADD.W           R0, R9, #0x10; char *
/* 0x59CC48 */    MOV             R1, R5; char *
/* 0x59CC4A */    BLX.W           strcpy
/* 0x59CC4E */    B               def_59CB92; jumptable 0059CB92 default case, cases 2,4,5
/* 0x59CC50 */    LDR             R2, [SP,#0xA8+var_80]; jumptable 0059CB92 case 3
/* 0x59CC52 */    CMP             R2, #0x38 ; '8'
/* 0x59CC54 */    BNE.W           loc_59CE1C
/* 0x59CC58 */    MOV             R0, R4; int
/* 0x59CC5A */    MOV             R1, R5; void *
/* 0x59CC5C */    MOVS            R2, #0x38 ; '8'; size_t
/* 0x59CC5E */    BLX.W           j__Z12RwStreamReadP8RwStreamPvj; RwStreamRead(RwStream *,void *,uint)
/* 0x59CC62 */    LDR             R0, [SP,#0xA8+var_74]
/* 0x59CC64 */    MOVS            R2, #8; size_t
/* 0x59CC66 */    STR.W           R0, [R9,#0x10]
/* 0x59CC6A */    LDR             R0, [SP,#0xA8+var_70]
/* 0x59CC6C */    STR.W           R0, [R9,#0x14]
/* 0x59CC70 */    LDR             R0, [SP,#0xA8+var_6C]
/* 0x59CC72 */    STR.W           R0, [R9,#0x18]
/* 0x59CC76 */    LDR             R0, [SP,#0xA8+var_68]
/* 0x59CC78 */    STR.W           R0, [R9,#0x1C]
/* 0x59CC7C */    LDR             R0, [SP,#0xA8+var_64]
/* 0x59CC7E */    STR.W           R0, [R9,#0x20]
/* 0x59CC82 */    LDR             R0, [SP,#0xA8+var_60]
/* 0x59CC84 */    STR.W           R0, [R9,#0x24]
/* 0x59CC88 */    LDR             R0, [SP,#0xA8+var_5C]
/* 0x59CC8A */    STR.W           R0, [R9,#0x28]
/* 0x59CC8E */    LDR             R0, [SP,#0xA8+var_58]
/* 0x59CC90 */    STR.W           R0, [R9,#0x2C]
/* 0x59CC94 */    LDR             R0, [SP,#0xA8+var_54]
/* 0x59CC96 */    STR.W           R0, [R9,#0x30]
/* 0x59CC9A */    LDR             R0, [SP,#0xA8+var_78]
/* 0x59CC9C */    STRB.W          R0, [R9,#0x34]
/* 0x59CCA0 */    LDR             R0, [SP,#0xA8+var_48]
/* 0x59CCA2 */    STRB.W          R0, [R9,#0x35]
/* 0x59CCA6 */    LDRB.W          R0, [SP,#0xA8+var_44]
/* 0x59CCAA */    STRB.W          R0, [R9,#0x36]
/* 0x59CCAE */    LDRB.W          R0, [SP,#0xA8+var_42]
/* 0x59CCB2 */    STRB.W          R0, [R9,#0x37]
/* 0x59CCB6 */    ADD.W           R0, R9, #0x38 ; '8'; char *
/* 0x59CCBA */    LDR             R1, [SP,#0xA8+var_9C]; char *
/* 0x59CCBC */    BLX             strncpy
/* 0x59CCC0 */    B               def_59CB92; jumptable 0059CB92 default case, cases 2,4,5
/* 0x59CCC2 */    LDR             R2, [SP,#0xA8+var_80]; jumptable 0059CB92 case 6
/* 0x59CCC4 */    MOV.W           R0, #0x1800
/* 0x59CCC8 */    STRH.W          R0, [SP,#0xA8+var_50]
/* 0x59CCCC */    ORR.W           R0, R2, #4
/* 0x59CCD0 */    CMP             R0, #0x2C ; ','
/* 0x59CCD2 */    BNE.W           loc_59CE1C
/* 0x59CCD6 */    MOV             R0, R4; int
/* 0x59CCD8 */    MOV             R1, R5; void *
/* 0x59CCDA */    BLX.W           j__Z12RwStreamReadP8RwStreamPvj; RwStreamRead(RwStream *,void *,uint)
/* 0x59CCDE */    MOV             R0, R5
/* 0x59CCE0 */    ADD.W           R1, R9, #0x10
/* 0x59CCE4 */    VLD1.32         {D16-D17}, [R0]!
/* 0x59CCE8 */    ADD.W           R3, R9, #0x20 ; ' '
/* 0x59CCEC */    VST1.32         {D16-D17}, [R1]
/* 0x59CCF0 */    LDR             R0, [R0]
/* 0x59CCF2 */    LDRD.W          R1, R2, [SP,#0xA8+var_64]
/* 0x59CCF6 */    STM             R3!, {R0-R2}
/* 0x59CCF8 */    MOVS            R2, #8; size_t
/* 0x59CCFA */    LDRH.W          R0, [SP,#0xA8+var_5C]
/* 0x59CCFE */    STRH.W          R0, [R9,#0x2C]
/* 0x59CD02 */    LDRB.W          R0, [SP,#0xA8+var_5C+2]
/* 0x59CD06 */    STRB.W          R0, [R9,#0x2E]
/* 0x59CD0A */    LDRB.W          R0, [SP,#0xA8+var_5C+3]
/* 0x59CD0E */    STRB.W          R0, [R9,#0x2F]
/* 0x59CD12 */    ADD.W           R0, R9, #0x30 ; '0'; char *
/* 0x59CD16 */    LDR             R1, [SP,#0xA8+var_A0]; char *
/* 0x59CD18 */    BLX             strncpy
/* 0x59CD1C */    LDRB.W          R0, [SP,#0xA8+var_50]
/* 0x59CD20 */    STRB.W          R0, [R9,#0x38]
/* 0x59CD24 */    LDRB.W          R0, [SP,#0xA8+var_50+1]
/* 0x59CD28 */    STRB.W          R0, [R9,#0x39]
/* 0x59CD2C */    LDRB.W          R0, [SP,#0xA8+var_4E]
/* 0x59CD30 */    STRB.W          R0, [R9,#0x3A]
/* 0x59CD34 */    B               def_59CB92; jumptable 0059CB92 default case, cases 2,4,5
/* 0x59CD36 */    LDR             R2, [SP,#0xA8+var_80]; jumptable 0059CB92 case 7
/* 0x59CD38 */    CMP             R2, #0x58 ; 'X'
/* 0x59CD3A */    BNE             loc_59CE1C
/* 0x59CD3C */    MOV             R0, R4; int
/* 0x59CD3E */    MOV             R1, R5; void *
/* 0x59CD40 */    MOVS            R2, #0x58 ; 'X'; size_t
/* 0x59CD42 */    BLX.W           j__Z12RwStreamReadP8RwStreamPvj; RwStreamRead(RwStream *,void *,uint)
/* 0x59CD46 */    MOV             R0, R5
/* 0x59CD48 */    ADD.W           R1, R9, #0x10; unsigned int
/* 0x59CD4C */    VLD1.32         {D16-D17}, [R0]!
/* 0x59CD50 */    VST1.32         {D16-D17}, [R1]
/* 0x59CD54 */    LDR             R0, [R0]
/* 0x59CD56 */    STR.W           R0, [R9,#0x20]
/* 0x59CD5A */    LDRH.W          R0, [SP,#0xA8+var_64]
/* 0x59CD5E */    STRH.W          R0, [R9,#0x24]
/* 0x59CD62 */    MOVS            R0, #0
/* 0x59CD64 */    STR.W           R0, [R9,#0x2C]
/* 0x59CD68 */    MOVS            R0, #0x40 ; '@'; byte_count
/* 0x59CD6A */    BLX             j__ZN10CMemoryMgr6MallocEj; CMemoryMgr::Malloc(uint)
/* 0x59CD6E */    STR.W           R0, [R9,#0x28]
/* 0x59CD72 */    LDR             R3, [SP,#0xA8+var_A4]
/* 0x59CD74 */    ADD.W           R2, R3, #0x30 ; '0'
/* 0x59CD78 */    MOV             R1, R3
/* 0x59CD7A */    VLD1.8          {D18-D19}, [R2]
/* 0x59CD7E */    ADD.W           R2, R3, #0x20 ; ' '
/* 0x59CD82 */    VLD1.8          {D16-D17}, [R1]!
/* 0x59CD86 */    VLD1.8          {D22-D23}, [R1]
/* 0x59CD8A */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x59CD8E */    VLD1.8          {D20-D21}, [R2]
/* 0x59CD92 */    VST1.8          {D18-D19}, [R1]
/* 0x59CD96 */    ADD.W           R1, R0, #0x20 ; ' '
/* 0x59CD9A */    VST1.8          {D20-D21}, [R1]
/* 0x59CD9E */    VST1.8          {D16-D17}, [R0]!
/* 0x59CDA2 */    VST1.8          {D22-D23}, [R0]
/* 0x59CDA6 */    B               def_59CB92; jumptable 0059CB92 default case, cases 2,4,5
/* 0x59CDA8 */    LDR             R2, [SP,#0xA8+var_80]; jumptable 0059CB92 case 8
/* 0x59CDAA */    CMP             R2, #4
/* 0x59CDAC */    BNE             loc_59CE1C
/* 0x59CDAE */    MOV             R0, R4; int
/* 0x59CDB0 */    MOV             R1, R5; void *
/* 0x59CDB2 */    MOVS            R2, #4; size_t
/* 0x59CDB4 */    BLX.W           j__Z12RwStreamReadP8RwStreamPvj; RwStreamRead(RwStream *,void *,uint)
/* 0x59CDB8 */    LDR             R0, [SP,#0xA8+var_78]
/* 0x59CDBA */    STR.W           R0, [R9,#0x10]
/* 0x59CDBE */    B               def_59CB92; jumptable 0059CB92 default case, cases 2,4,5
/* 0x59CDC0 */    LDR             R2, [SP,#0xA8+var_80]; jumptable 0059CB92 case 9
/* 0x59CDC2 */    CMP             R2, #0xC
/* 0x59CDC4 */    BNE             loc_59CE1C
/* 0x59CDC6 */    MOV             R0, R4; int
/* 0x59CDC8 */    MOV             R1, R5; void *
/* 0x59CDCA */    MOVS            R2, #0xC; size_t
/* 0x59CDCC */    BLX.W           j__Z12RwStreamReadP8RwStreamPvj; RwStreamRead(RwStream *,void *,uint)
/* 0x59CDD0 */    LDRD.W          R0, R1, [SP,#0xA8+var_78]
/* 0x59CDD4 */    STRD.W          R0, R1, [R9,#0x10]
/* 0x59CDD8 */    LDRB.W          R0, [SP,#0xA8+var_70]
/* 0x59CDDC */    STRB.W          R0, [R9,#0x18]
/* 0x59CDE0 */    B               def_59CB92; jumptable 0059CB92 default case, cases 2,4,5
/* 0x59CDE2 */    LDR             R2, [SP,#0xA8+var_80]; jumptable 0059CB92 case 10
/* 0x59CDE4 */    CMP             R2, #0x28 ; '('
/* 0x59CDE6 */    BNE             loc_59CE1C
/* 0x59CDE8 */    MOV             R0, R4; int
/* 0x59CDEA */    MOV             R1, R5; void *
/* 0x59CDEC */    MOVS            R2, #0x28 ; '('; size_t
/* 0x59CDEE */    BLX.W           j__Z12RwStreamReadP8RwStreamPvj; RwStreamRead(RwStream *,void *,uint)
/* 0x59CDF2 */    LDRB.W          R0, [SP,#0xA8+var_54]
/* 0x59CDF6 */    STRB.W          R0, [R9,#0x34]
/* 0x59CDFA */    ADD.W           R0, R9, #0x10
/* 0x59CDFE */    VLD1.32         {D16-D17}, [R5]
/* 0x59CE02 */    VST1.32         {D16-D17}, [R0]
/* 0x59CE06 */    LDR             R0, [SP,#0xA8+var_98]
/* 0x59CE08 */    VLD1.32         {D16-D17}, [R0]
/* 0x59CE0C */    ADD.W           R0, R9, #0x20 ; ' '
/* 0x59CE10 */    VST1.32         {D16-D17}, [R0]
/* 0x59CE14 */    LDR             R0, [SP,#0xA8+var_58]
/* 0x59CE16 */    STR.W           R0, [R9,#0x30]
/* 0x59CE1A */    B               def_59CB92; jumptable 0059CB92 default case, cases 2,4,5
/* 0x59CE1C */    MOV             R0, R4
/* 0x59CE1E */    MOV             R1, R2
/* 0x59CE20 */    BLX.W           j__Z12RwStreamSkipP8RwStreamj; RwStreamSkip(RwStream *,uint)
/* 0x59CE24 */    LDR             R0, [SP,#0xA8+var_7C]
/* 0x59CE26 */    SUBS            R6, #1
/* 0x59CE28 */    SUBS            R0, #1
/* 0x59CE2A */    STR             R0, [SP,#0xA8+var_7C]
/* 0x59CE2C */    LDR             R0, [SP,#0xA8+var_7C]; jumptable 0059CB92 default case, cases 2,4,5
/* 0x59CE2E */    ADDS            R6, #1
/* 0x59CE30 */    CMP             R6, R0
/* 0x59CE32 */    BCC.W           loc_59CB60
/* 0x59CE36 */    B               loc_59CE3A
/* 0x59CE38 */    MOVS            R0, #0
/* 0x59CE3A */    LDR             R1, =(g2dEffectPluginOffset_ptr - 0x59CE42)
/* 0x59CE3C */    LDR             R2, [SP,#0xA8+var_94]
/* 0x59CE3E */    ADD             R1, PC; g2dEffectPluginOffset_ptr
/* 0x59CE40 */    LDR             R1, [R1]; g2dEffectPluginOffset
/* 0x59CE42 */    STR             R0, [R2]
/* 0x59CE44 */    LDR             R0, [R1]
/* 0x59CE46 */    LDR             R1, [SP,#0xA8+var_90]
/* 0x59CE48 */    STR             R2, [R1,R0]
/* 0x59CE4A */    LDR             R0, =(__stack_chk_guard_ptr - 0x59CE52)
/* 0x59CE4C */    LDR             R1, [SP,#0xA8+var_20]
/* 0x59CE4E */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x59CE50 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x59CE52 */    LDR             R0, [R0]
/* 0x59CE54 */    SUBS            R0, R0, R1
/* 0x59CE56 */    ITTTT EQ
/* 0x59CE58 */    MOVEQ           R0, R4
/* 0x59CE5A */    ADDEQ           SP, SP, #0x8C
/* 0x59CE5C */    POPEQ.W         {R8-R11}
/* 0x59CE60 */    POPEQ           {R4-R7,PC}
/* 0x59CE62 */    BLX.W           __stack_chk_fail
