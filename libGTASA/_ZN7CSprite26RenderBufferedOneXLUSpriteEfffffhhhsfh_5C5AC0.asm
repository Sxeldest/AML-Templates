; =========================================================================
; Full Function Name : _ZN7CSprite26RenderBufferedOneXLUSpriteEfffffhhhsfh
; Start Address       : 0x5C5AC0
; End Address         : 0x5C5F04
; =========================================================================

/* 0x5C5AC0 */    PUSH            {R4-R7,LR}
/* 0x5C5AC2 */    ADD             R7, SP, #0xC
/* 0x5C5AC4 */    PUSH.W          {R8-R11}
/* 0x5C5AC8 */    SUB             SP, SP, #0x5C
/* 0x5C5ACA */    MOV             R4, SP
/* 0x5C5ACC */    BFC.W           R4, #0, #4
/* 0x5C5AD0 */    MOV             SP, R4
/* 0x5C5AD2 */    LDR.W           R4, =(RsGlobal_ptr - 0x5C5AF2)
/* 0x5C5AD6 */    VMOV            S6, R3
/* 0x5C5ADA */    VMOV            S8, R0
/* 0x5C5ADE */    VLDR            S4, [R7,#arg_0]
/* 0x5C5AE2 */    VMOV            S2, R1
/* 0x5C5AE6 */    LDR.W           R5, =(_ZN7CSprite31m_bFlushSpriteBufferSwitchZTestE_ptr - 0x5C5AF8)
/* 0x5C5AEA */    VSUB.F32        S3, S8, S6
/* 0x5C5AEE */    ADD             R4, PC; RsGlobal_ptr
/* 0x5C5AF0 */    VADD.F32        S10, S2, S4
/* 0x5C5AF4 */    ADD             R5, PC; _ZN7CSprite31m_bFlushSpriteBufferSwitchZTestE_ptr
/* 0x5C5AF6 */    VSUB.F32        S12, S2, S4
/* 0x5C5AFA */    LDR             R1, [R4]; RsGlobal
/* 0x5C5AFC */    VADD.F32        S8, S8, S6
/* 0x5C5B00 */    LDR             R0, [R5]; CSprite::m_bFlushSpriteBufferSwitchZTest ...
/* 0x5C5B02 */    MOV.W           R11, #0
/* 0x5C5B06 */    ADR.W           R6, dword_5C5F10
/* 0x5C5B0A */    VLDR            S14, [R1,#4]
/* 0x5C5B0E */    VMOV            S2, R2
/* 0x5C5B12 */    VLDR            S1, [R1,#8]
/* 0x5C5B16 */    ADD.W           R9, SP, #0x78+var_58
/* 0x5C5B1A */    VSTR            S3, [SP,#0x78+var_28]
/* 0x5C5B1E */    ADD             R2, SP, #0x78+var_68
/* 0x5C5B20 */    VSTR            S10, [SP,#0x78+var_38]
/* 0x5C5B24 */    ADD             R3, SP, #0x78+var_2C
/* 0x5C5B26 */    VSTR            S12, [SP,#0x78+var_30]
/* 0x5C5B2A */    ADD             R4, SP, #0x78+var_3C
/* 0x5C5B2C */    VSTR            S8, [SP,#0x78+var_20]
/* 0x5C5B30 */    MOVS            R5, #0
/* 0x5C5B32 */    VSTR            S8, [SP,#0x78+var_24]
/* 0x5C5B36 */    STR.W           R11, [R0]; CSprite::m_bFlushSpriteBufferSwitchZTest
/* 0x5C5B3A */    VSTR            S3, [SP,#0x78+var_2C]
/* 0x5C5B3E */    VSTR            S10, [SP,#0x78+var_34]
/* 0x5C5B42 */    VCVT.F32.S32    S8, S1
/* 0x5C5B46 */    VCVT.F32.S32    S10, S14
/* 0x5C5B4A */    VSTR            S12, [SP,#0x78+var_3C]
/* 0x5C5B4E */    VMOV.F32        S12, #-0.5
/* 0x5C5B52 */    VLD1.64         {D16-D17}, [R6@128]
/* 0x5C5B56 */    VMOV.F32        S1, #1.0
/* 0x5C5B5A */    ADR             R6, dword_5C5F20
/* 0x5C5B5C */    LDR.W           R12, [R7,#arg_18]
/* 0x5C5B60 */    LDR.W           LR, [R7,#arg_10]
/* 0x5C5B64 */    LDR.W           R10, [R7,#arg_4]
/* 0x5C5B68 */    VLD1.64         {D18-D19}, [R6@128]
/* 0x5C5B6C */    VLDR            S0, [R7,#arg_14]
/* 0x5C5B70 */    VLDR            S14, =0.0
/* 0x5C5B74 */    VST1.64         {D18-D19}, [R9@128]
/* 0x5C5B78 */    VST1.64         {D16-D17}, [R2@128]
/* 0x5C5B7C */    B               loc_5C5B84
/* 0x5C5B7E */    VLDR            S3, [R6,#4]
/* 0x5C5B82 */    ADDS            R5, #4
/* 0x5C5B84 */    VCMPE.F32       S3, #0.0
/* 0x5C5B88 */    ADDS            R6, R3, R5
/* 0x5C5B8A */    VMRS            APSR_nzcv, FPSCR
/* 0x5C5B8E */    BGE             loc_5C5BA8
/* 0x5C5B90 */    VDIV.F32        S3, S3, S6
/* 0x5C5B94 */    ADD.W           R0, R9, R5
/* 0x5C5B98 */    STR.W           R11, [R6]
/* 0x5C5B9C */    VMUL.F32        S3, S3, S12
/* 0x5C5BA0 */    VSTR            S3, [R0]
/* 0x5C5BA4 */    VMOV.F32        S3, S14
/* 0x5C5BA8 */    VCMPE.F32       S3, S10
/* 0x5C5BAC */    VMRS            APSR_nzcv, FPSCR
/* 0x5C5BB0 */    BLE             loc_5C5BCE
/* 0x5C5BB2 */    VSUB.F32        S3, S3, S10
/* 0x5C5BB6 */    ADD.W           R0, R9, R5
/* 0x5C5BBA */    VSTR            S10, [R6]
/* 0x5C5BBE */    VMUL.F32        S3, S3, S12
/* 0x5C5BC2 */    VDIV.F32        S3, S3, S6
/* 0x5C5BC6 */    VADD.F32        S3, S3, S1
/* 0x5C5BCA */    VSTR            S3, [R0]
/* 0x5C5BCE */    ADDS            R0, R4, R5
/* 0x5C5BD0 */    VLDR            S3, [R0]
/* 0x5C5BD4 */    VCMPE.F32       S3, #0.0
/* 0x5C5BD8 */    VMRS            APSR_nzcv, FPSCR
/* 0x5C5BDC */    BGE             loc_5C5BF6
/* 0x5C5BDE */    VDIV.F32        S3, S3, S4
/* 0x5C5BE2 */    ADD.W           R8, R2, R5
/* 0x5C5BE6 */    STR.W           R11, [R0]
/* 0x5C5BEA */    VMUL.F32        S3, S3, S12
/* 0x5C5BEE */    VSTR            S3, [R8]
/* 0x5C5BF2 */    VMOV.F32        S3, S14
/* 0x5C5BF6 */    VCMPE.F32       S3, S8
/* 0x5C5BFA */    VMRS            APSR_nzcv, FPSCR
/* 0x5C5BFE */    BLE             loc_5C5C1A
/* 0x5C5C00 */    VSUB.F32        S3, S3, S8
/* 0x5C5C04 */    ADDS            R1, R2, R5
/* 0x5C5C06 */    VSTR            S8, [R0]
/* 0x5C5C0A */    VMUL.F32        S3, S3, S12
/* 0x5C5C0E */    VDIV.F32        S3, S3, S4
/* 0x5C5C12 */    VADD.F32        S3, S3, S1
/* 0x5C5C16 */    VSTR            S3, [R1]
/* 0x5C5C1A */    CMP             R5, #0xC
/* 0x5C5C1C */    BNE             loc_5C5B7E
/* 0x5C5C1E */    LDR             R1, =(_ZN5CDraw13ms_fNearClipZE_ptr - 0x5C5C2A)
/* 0x5C5C20 */    VMOV.F32        S12, #-1.0
/* 0x5C5C24 */    LDR             R2, =(_ZN5CDraw12ms_fFarClipZE_ptr - 0x5C5C2E)
/* 0x5C5C26 */    ADD             R1, PC; _ZN5CDraw13ms_fNearClipZE_ptr
/* 0x5C5C28 */    LDR             R0, =(dword_A7C1F0 - 0x5C5C34)
/* 0x5C5C2A */    ADD             R2, PC; _ZN5CDraw12ms_fFarClipZE_ptr
/* 0x5C5C2C */    LDR             R3, =(TempVertexBuffer_ptr - 0x5C5C38)
/* 0x5C5C2E */    LDR             R6, [R1]; CDraw::ms_fNearClipZ ...
/* 0x5C5C30 */    ADD             R0, PC; dword_A7C1F0
/* 0x5C5C32 */    LDR             R2, [R2]; CDraw::ms_fFarClipZ ...
/* 0x5C5C34 */    ADD             R3, PC; TempVertexBuffer_ptr
/* 0x5C5C36 */    LDR             R4, [R0]
/* 0x5C5C38 */    VLDR            S6, [R6]
/* 0x5C5C3C */    VLDR            S4, [R2]
/* 0x5C5C40 */    SMULBB.W        R2, LR, R10
/* 0x5C5C44 */    LDR             R1, [R3]; TempVertexBuffer
/* 0x5C5C46 */    RSB.W           R3, R4, R4,LSL#3
/* 0x5C5C4A */    VADD.F32        S8, S4, S4
/* 0x5C5C4E */    MOVW            R4, #:lower16:(elf_hash_chain+0x1EB4)
/* 0x5C5C52 */    VSUB.F32        S10, S4, S6
/* 0x5C5C56 */    ADD.W           R1, R1, R3,LSL#4
/* 0x5C5C5A */    VADD.F32        S4, S4, S6
/* 0x5C5C5E */    LDR             R5, [SP,#0x78+var_2C]
/* 0x5C5C60 */    MOV.W           R3, #0x12000
/* 0x5C5C64 */    MOVT            R4, #:upper16:(elf_hash_chain+0x1EB4)
/* 0x5C5C68 */    STR             R5, [R1,R3]
/* 0x5C5C6A */    LSRS            R2, R2, #8
/* 0x5C5C6C */    LDR             R3, [SP,#0x78+var_28]
/* 0x5C5C6E */    VMUL.F32        S6, S8, S6
/* 0x5C5C72 */    STR             R3, [R1,R4]
/* 0x5C5C74 */    MOVW            R4, #:lower16:(elf_hash_chain+0x1ED0)
/* 0x5C5C78 */    VDIV.F32        S4, S4, S10
/* 0x5C5C7C */    LDR             R3, [SP,#0x78+var_24]
/* 0x5C5C7E */    MOVT            R4, #:upper16:(elf_hash_chain+0x1ED0)
/* 0x5C5C82 */    LDR             R5, [R7,#arg_C]
/* 0x5C5C84 */    STR             R3, [R1,R4]
/* 0x5C5C86 */    MOV             R4, #0x12054
/* 0x5C5C8E */    LDR             R3, [SP,#0x78+var_20]
/* 0x5C5C90 */    SMULBB.W        R6, LR, R5
/* 0x5C5C94 */    STR             R3, [R1,R4]
/* 0x5C5C96 */    MOV             R4, #0x12004
/* 0x5C5C9E */    LDR             R3, [SP,#0x78+var_3C]
/* 0x5C5CA0 */    MOVW            R5, #:lower16:(elf_hash_chain+0x1EA9)
/* 0x5C5CA4 */    STR             R3, [R1,R4]
/* 0x5C5CA6 */    MOV             R4, #0x12020
/* 0x5C5CAE */    LDR             R3, [SP,#0x78+var_38]
/* 0x5C5CB0 */    MOVT            R5, #:upper16:(elf_hash_chain+0x1EA9)
/* 0x5C5CB4 */    STR             R3, [R1,R4]
/* 0x5C5CB6 */    MOV             R4, #0x1203C
/* 0x5C5CBE */    LDR             R3, [SP,#0x78+var_34]
/* 0x5C5CC0 */    LSRS            R6, R6, #8
/* 0x5C5CC2 */    STR             R3, [R1,R4]
/* 0x5C5CC4 */    MOV             R4, #0x12058
/* 0x5C5CCC */    LDR             R3, [SP,#0x78+var_30]
/* 0x5C5CCE */    STR             R3, [R1,R4]
/* 0x5C5CD0 */    MOV             R4, #0x12010
/* 0x5C5CD8 */    LDR             R3, [R7,#arg_8]
/* 0x5C5CDA */    VLDR            S8, =0.95
/* 0x5C5CDE */    VDIV.F32        S6, S6, S10
/* 0x5C5CE2 */    STRB            R2, [R1,R4]
/* 0x5C5CE4 */    SMULBB.W        R3, LR, R3
/* 0x5C5CE8 */    LSRS            R3, R3, #8
/* 0x5C5CEA */    STRB            R3, [R1,R5]
/* 0x5C5CEC */    MOV             R5, #0x12012
/* 0x5C5CF4 */    STRB            R6, [R1,R5]
/* 0x5C5CF6 */    MOV             R5, #0x12013
/* 0x5C5CFE */    STRB.W          R12, [R1,R5]
/* 0x5C5D02 */    MOV             R5, #0x1202C
/* 0x5C5D0A */    STRB            R2, [R1,R5]
/* 0x5C5D0C */    MOV             R5, #0x1202D
/* 0x5C5D14 */    STRB            R3, [R1,R5]
/* 0x5C5D16 */    MOV             R5, #0x1202E
/* 0x5C5D1E */    STRB            R6, [R1,R5]
/* 0x5C5D20 */    MOV             R5, #0x1202F
/* 0x5C5D28 */    STRB.W          R12, [R1,R5]
/* 0x5C5D2C */    MOVW            R5, #:lower16:(elf_hash_chain+0x1EE0)
/* 0x5C5D30 */    VMUL.F32        S2, S2, S8
/* 0x5C5D34 */    MOVT            R5, #:upper16:(elf_hash_chain+0x1EE0)
/* 0x5C5D38 */    STRB            R2, [R1,R5]
/* 0x5C5D3A */    MOV             R5, #0x12049
/* 0x5C5D42 */    STRB            R3, [R1,R5]
/* 0x5C5D44 */    MOV             R5, #0x1204A
/* 0x5C5D4C */    STRB            R6, [R1,R5]
/* 0x5C5D4E */    MOVW            R5, #:lower16:(elf_hash_chain+0x1EE3)
/* 0x5C5D52 */    VADD.F32        S2, S2, S12
/* 0x5C5D56 */    MOVT            R5, #:upper16:(elf_hash_chain+0x1EE3)
/* 0x5C5D5A */    STRB.W          R12, [R1,R5]
/* 0x5C5D5E */    ADD.W           R5, R1, #0x12000
/* 0x5C5D62 */    ADDS            R5, #0xC
/* 0x5C5D64 */    VSTR            S0, [R5]
/* 0x5C5D68 */    ADD.W           R5, R1, #0x12000
/* 0x5C5D6C */    ADDS            R5, #0x28 ; '('
/* 0x5C5D6E */    VMUL.F32        S4, S2, S4
/* 0x5C5D72 */    VNEG.F32        S2, S2
/* 0x5C5D76 */    VSTR            S0, [R5]
/* 0x5C5D7A */    ADD.W           R5, R1, #0x12000
/* 0x5C5D7E */    ADDS            R5, #0x44 ; 'D'
/* 0x5C5D80 */    VSTR            S0, [R5]
/* 0x5C5D84 */    ADD.W           R5, R1, #0x12000
/* 0x5C5D88 */    ADDS            R5, #8
/* 0x5C5D8A */    VSUB.F32        S4, S6, S4
/* 0x5C5D8E */    VDIV.F32        S2, S4, S2
/* 0x5C5D92 */    VSTR            S2, [R5]
/* 0x5C5D96 */    ADD.W           R5, R1, #0x12000
/* 0x5C5D9A */    ADDS            R5, #0x24 ; '$'
/* 0x5C5D9C */    VSTR            S2, [R5]
/* 0x5C5DA0 */    ADD.W           R5, R1, #0x10000
/* 0x5C5DA4 */    ADD.W           R4, R5, #0x2040
/* 0x5C5DA8 */    LDR             R5, =(TempBufferRenderIndexList_ptr - 0x5C5DBA)
/* 0x5C5DAA */    VSTR            S2, [R4]
/* 0x5C5DAE */    MOV             R4, #0x12064
/* 0x5C5DB6 */    ADD             R5, PC; TempBufferRenderIndexList_ptr
/* 0x5C5DB8 */    STRB            R2, [R1,R4]
/* 0x5C5DBA */    MOV             R2, #0x12065
/* 0x5C5DC2 */    STRB            R3, [R1,R2]
/* 0x5C5DC4 */    MOV             R2, #0x12066
/* 0x5C5DCC */    STRB            R6, [R1,R2]
/* 0x5C5DCE */    MOV             R2, #0x12067
/* 0x5C5DD6 */    STRB.W          R12, [R1,R2]
/* 0x5C5DDA */    ADD.W           R2, R1, #0x12000
/* 0x5C5DDE */    ADDS            R2, #0x60 ; '`'
/* 0x5C5DE0 */    MOVW            R3, #:lower16:(elf_hash_chain+0x1EAC)
/* 0x5C5DE4 */    VSTR            S0, [R2]
/* 0x5C5DE8 */    ADD.W           R2, R1, #0x12000
/* 0x5C5DEC */    ADDS            R2, #0x5C ; '\'
/* 0x5C5DEE */    MOVT            R3, #:upper16:(elf_hash_chain+0x1EAC)
/* 0x5C5DF2 */    VSTR            S2, [R2]
/* 0x5C5DF6 */    LDR             R2, [SP,#0x78+var_58]
/* 0x5C5DF8 */    STR             R2, [R1,R3]
/* 0x5C5DFA */    MOV             R3, #0x12018
/* 0x5C5E02 */    LDR             R2, [SP,#0x78+var_68]
/* 0x5C5E04 */    STR             R2, [R1,R3]
/* 0x5C5E06 */    MOV             R3, #0x12030
/* 0x5C5E0E */    LDR             R2, [SP,#0x78+var_54]
/* 0x5C5E10 */    STR             R2, [R1,R3]
/* 0x5C5E12 */    MOV             R3, #0x12034
/* 0x5C5E1A */    LDR             R2, [SP,#0x78+var_64]
/* 0x5C5E1C */    STR             R2, [R1,R3]
/* 0x5C5E1E */    MOV             R3, #0x1204C
/* 0x5C5E26 */    LDR             R2, [SP,#0x78+var_50]
/* 0x5C5E28 */    STR             R2, [R1,R3]
/* 0x5C5E2A */    MOV             R3, #0x12050
/* 0x5C5E32 */    LDR             R2, [SP,#0x78+var_60]
/* 0x5C5E34 */    STR             R2, [R1,R3]
/* 0x5C5E36 */    MOV             R3, #0x12068
/* 0x5C5E3E */    LDR             R2, [SP,#0x78+var_4C]
/* 0x5C5E40 */    STR             R2, [R1,R3]
/* 0x5C5E42 */    MOV             R3, #0x1206C
/* 0x5C5E4A */    LDR             R2, [SP,#0x78+var_5C]
/* 0x5C5E4C */    STR             R2, [R1,R3]
/* 0x5C5E4E */    LDR             R2, [R0]
/* 0x5C5E50 */    LDR             R1, [R5]; TempBufferRenderIndexList
/* 0x5C5E52 */    MOVS            R5, #3
/* 0x5C5E54 */    CMP.W           R2, #0x1FE
/* 0x5C5E58 */    ADD.W           R3, R2, R2,LSL#1
/* 0x5C5E5C */    MOV.W           R6, R2,LSL#2
/* 0x5C5E60 */    ORR.W           R5, R5, R2,LSL#2
/* 0x5C5E64 */    STRH.W          R6, [R1,R3,LSL#2]
/* 0x5C5E68 */    ADD.W           R1, R1, R3,LSL#2
/* 0x5C5E6C */    MOV.W           R3, #1
/* 0x5C5E70 */    ORR.W           R3, R3, R2,LSL#2
/* 0x5C5E74 */    STRH            R3, [R1,#2]
/* 0x5C5E76 */    MOV.W           R3, #2
/* 0x5C5E7A */    ORR.W           R3, R3, R2,LSL#2
/* 0x5C5E7E */    STRH            R3, [R1,#4]
/* 0x5C5E80 */    STRH            R5, [R1,#6]
/* 0x5C5E82 */    STRH            R6, [R1,#8]
/* 0x5C5E84 */    STRH            R3, [R1,#0xA]
/* 0x5C5E86 */    ADD.W           R1, R2, #1
/* 0x5C5E8A */    STR             R1, [R0]
/* 0x5C5E8C */    BLE             loc_5C5EF8
/* 0x5C5E8E */    LDR             R0, =(_ZN7CSprite31m_bFlushSpriteBufferSwitchZTestE_ptr - 0x5C5E94)
/* 0x5C5E90 */    ADD             R0, PC; _ZN7CSprite31m_bFlushSpriteBufferSwitchZTestE_ptr
/* 0x5C5E92 */    LDR             R0, [R0]; CSprite::m_bFlushSpriteBufferSwitchZTest ...
/* 0x5C5E94 */    LDR             R0, [R0]; CSprite::m_bFlushSpriteBufferSwitchZTest
/* 0x5C5E96 */    CBZ             R0, loc_5C5ED0
/* 0x5C5E98 */    MOVS            R0, #6
/* 0x5C5E9A */    MOVS            R1, #0
/* 0x5C5E9C */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5C5EA0 */    LDR             R0, =(dword_A7C1F0 - 0x5C5EA8)
/* 0x5C5EA2 */    LDR             R1, =(TempBufferRenderIndexList_ptr - 0x5C5EAC)
/* 0x5C5EA4 */    ADD             R0, PC; dword_A7C1F0
/* 0x5C5EA6 */    LDR             R2, =(TempVertexBuffer_ptr - 0x5C5EB0)
/* 0x5C5EA8 */    ADD             R1, PC; TempBufferRenderIndexList_ptr
/* 0x5C5EAA */    LDR             R0, [R0]
/* 0x5C5EAC */    ADD             R2, PC; TempVertexBuffer_ptr
/* 0x5C5EAE */    LDR             R3, [R1]; TempBufferRenderIndexList
/* 0x5C5EB0 */    LDR             R1, [R2]; TempVertexBuffer
/* 0x5C5EB2 */    ADD.W           R2, R0, R0,LSL#1
/* 0x5C5EB6 */    ADD.W           R1, R1, #0x12000
/* 0x5C5EBA */    LSLS            R2, R2, #1
/* 0x5C5EBC */    STR             R2, [SP,#0x78+var_78]
/* 0x5C5EBE */    LSLS            R2, R0, #2
/* 0x5C5EC0 */    MOVS            R0, #3
/* 0x5C5EC2 */    BLX.W           j__Z35RwIm2DRenderIndexedPrimitive_BUGFIX15RwPrimitiveTypeP14RwOpenGLVertexiPti; RwIm2DRenderIndexedPrimitive_BUGFIX(RwPrimitiveType,RwOpenGLVertex *,int,ushort *,int)
/* 0x5C5EC6 */    MOVS            R0, #6
/* 0x5C5EC8 */    MOVS            R1, #1
/* 0x5C5ECA */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5C5ECE */    B               loc_5C5EF0
/* 0x5C5ED0 */    LDR             R2, =(TempVertexBuffer_ptr - 0x5C5EDC)
/* 0x5C5ED2 */    ADD.W           R3, R1, R1,LSL#1
/* 0x5C5ED6 */    LDR             R0, =(TempBufferRenderIndexList_ptr - 0x5C5EE0)
/* 0x5C5ED8 */    ADD             R2, PC; TempVertexBuffer_ptr
/* 0x5C5EDA */    LSLS            R3, R3, #1
/* 0x5C5EDC */    ADD             R0, PC; TempBufferRenderIndexList_ptr
/* 0x5C5EDE */    STR             R3, [SP,#0x78+var_78]
/* 0x5C5EE0 */    LDR             R6, [R2]; TempVertexBuffer
/* 0x5C5EE2 */    LSLS            R2, R1, #2
/* 0x5C5EE4 */    LDR             R3, [R0]; TempBufferRenderIndexList
/* 0x5C5EE6 */    MOVS            R0, #3
/* 0x5C5EE8 */    ADD.W           R1, R6, #0x12000
/* 0x5C5EEC */    BLX.W           j__Z35RwIm2DRenderIndexedPrimitive_BUGFIX15RwPrimitiveTypeP14RwOpenGLVertexiPti; RwIm2DRenderIndexedPrimitive_BUGFIX(RwPrimitiveType,RwOpenGLVertex *,int,ushort *,int)
/* 0x5C5EF0 */    LDR             R0, =(dword_A7C1F0 - 0x5C5EF8)
/* 0x5C5EF2 */    MOVS            R1, #0
/* 0x5C5EF4 */    ADD             R0, PC; dword_A7C1F0
/* 0x5C5EF6 */    STR             R1, [R0]
/* 0x5C5EF8 */    SUB.W           R4, R7, #-var_1C
/* 0x5C5EFC */    MOV             SP, R4
/* 0x5C5EFE */    POP.W           {R8-R11}
/* 0x5C5F02 */    POP             {R4-R7,PC}
