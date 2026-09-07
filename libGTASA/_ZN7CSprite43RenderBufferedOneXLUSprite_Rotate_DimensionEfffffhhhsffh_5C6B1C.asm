; =========================================================================
; Full Function Name : _ZN7CSprite43RenderBufferedOneXLUSprite_Rotate_DimensionEfffffhhhsffh
; Start Address       : 0x5C6B1C
; End Address         : 0x5C6F44
; =========================================================================

/* 0x5C6B1C */    PUSH            {R4-R7,LR}
/* 0x5C6B1E */    ADD             R7, SP, #0xC
/* 0x5C6B20 */    PUSH.W          {R8-R10}
/* 0x5C6B24 */    VPUSH           {D8-D10}
/* 0x5C6B28 */    SUB             SP, SP, #8
/* 0x5C6B2A */    LDR             R5, [R7,#x]
/* 0x5C6B2C */    MOV             R4, R0
/* 0x5C6B2E */    MOV             R6, R3
/* 0x5C6B30 */    MOV             R8, R2
/* 0x5C6B32 */    MOV             R9, R1
/* 0x5C6B34 */    MOV             R0, R5; x
/* 0x5C6B36 */    BLX.W           cosf
/* 0x5C6B3A */    VMOV            S18, R0
/* 0x5C6B3E */    MOV             R0, R5; x
/* 0x5C6B40 */    VLDR            S16, [R7,#arg_0]
/* 0x5C6B44 */    VMOV            S20, R6
/* 0x5C6B48 */    BLX.W           sinf
/* 0x5C6B4C */    VMUL.F32        S0, S18, S20
/* 0x5C6B50 */    MOVS            R1, #0
/* 0x5C6B52 */    VMOV            S8, R0
/* 0x5C6B56 */    LDR.W           R0, =(_ZN7CSprite31m_bFlushSpriteBufferSwitchZTestE_ptr - 0x5C6B66)
/* 0x5C6B5A */    VMOV            S2, R4
/* 0x5C6B5E */    VMUL.F32        S4, S8, S16
/* 0x5C6B62 */    ADD             R0, PC; _ZN7CSprite31m_bFlushSpriteBufferSwitchZTestE_ptr
/* 0x5C6B64 */    LDR             R0, [R0]; CSprite::m_bFlushSpriteBufferSwitchZTest ...
/* 0x5C6B66 */    VADD.F32        S6, S0, S2
/* 0x5C6B6A */    VSUB.F32        S10, S2, S0
/* 0x5C6B6E */    STR             R1, [R0]; CSprite::m_bFlushSpriteBufferSwitchZTest
/* 0x5C6B70 */    VSUB.F32        S0, S6, S4
/* 0x5C6B74 */    VADD.F32        S2, S4, S6
/* 0x5C6B78 */    VADD.F32        S6, S4, S10
/* 0x5C6B7C */    VSUB.F32        S4, S10, S4
/* 0x5C6B80 */    VCMPE.F32       S0, #0.0
/* 0x5C6B84 */    VMRS            APSR_nzcv, FPSCR
/* 0x5C6B88 */    BGE             loc_5C6BAA
/* 0x5C6B8A */    VCMPE.F32       S2, #0.0
/* 0x5C6B8E */    VMRS            APSR_nzcv, FPSCR
/* 0x5C6B92 */    ITT LT
/* 0x5C6B94 */    VCMPELT.F32     S4, #0.0
/* 0x5C6B98 */    VMRSLT          APSR_nzcv, FPSCR
/* 0x5C6B9C */    BGE             loc_5C6BAA
/* 0x5C6B9E */    VCMPE.F32       S6, #0.0
/* 0x5C6BA2 */    VMRS            APSR_nzcv, FPSCR
/* 0x5C6BA6 */    BLT.W           loc_5C6F38
/* 0x5C6BAA */    VMUL.F32        S10, S18, S16
/* 0x5C6BAE */    VMOV            S12, R9
/* 0x5C6BB2 */    VMUL.F32        S8, S8, S20
/* 0x5C6BB6 */    VSUB.F32        S1, S12, S10
/* 0x5C6BBA */    VADD.F32        S14, S10, S12
/* 0x5C6BBE */    VSUB.F32        S10, S1, S8
/* 0x5C6BC2 */    VSUB.F32        S12, S14, S8
/* 0x5C6BC6 */    VADD.F32        S14, S8, S14
/* 0x5C6BCA */    VADD.F32        S1, S8, S1
/* 0x5C6BCE */    VCMPE.F32       S10, #0.0
/* 0x5C6BD2 */    VMRS            APSR_nzcv, FPSCR
/* 0x5C6BD6 */    BGE             loc_5C6BF8
/* 0x5C6BD8 */    VCMPE.F32       S12, #0.0
/* 0x5C6BDC */    VMRS            APSR_nzcv, FPSCR
/* 0x5C6BE0 */    ITT LT
/* 0x5C6BE2 */    VCMPELT.F32     S1, #0.0
/* 0x5C6BE6 */    VMRSLT          APSR_nzcv, FPSCR
/* 0x5C6BEA */    BGE             loc_5C6BF8
/* 0x5C6BEC */    VCMPE.F32       S14, #0.0
/* 0x5C6BF0 */    VMRS            APSR_nzcv, FPSCR
/* 0x5C6BF4 */    BLT.W           loc_5C6F38
/* 0x5C6BF8 */    LDR             R0, =(RsGlobal_ptr - 0x5C6BFE)
/* 0x5C6BFA */    ADD             R0, PC; RsGlobal_ptr
/* 0x5C6BFC */    LDR             R0, [R0]; RsGlobal
/* 0x5C6BFE */    VLDR            S8, [R0,#4]
/* 0x5C6C02 */    VCVT.F32.S32    S8, S8
/* 0x5C6C06 */    VCMPE.F32       S0, S8
/* 0x5C6C0A */    VMRS            APSR_nzcv, FPSCR
/* 0x5C6C0E */    BLE             loc_5C6C30
/* 0x5C6C10 */    VCMPE.F32       S2, S8
/* 0x5C6C14 */    VMRS            APSR_nzcv, FPSCR
/* 0x5C6C18 */    ITT GT
/* 0x5C6C1A */    VCMPEGT.F32     S4, S8
/* 0x5C6C1E */    VMRSGT          APSR_nzcv, FPSCR
/* 0x5C6C22 */    BLE             loc_5C6C30
/* 0x5C6C24 */    VCMPE.F32       S6, S8
/* 0x5C6C28 */    VMRS            APSR_nzcv, FPSCR
/* 0x5C6C2C */    BGT.W           loc_5C6F38
/* 0x5C6C30 */    LDR             R0, =(RsGlobal_ptr - 0x5C6C36)
/* 0x5C6C32 */    ADD             R0, PC; RsGlobal_ptr
/* 0x5C6C34 */    LDR             R0, [R0]; RsGlobal
/* 0x5C6C36 */    VLDR            S8, [R0,#8]
/* 0x5C6C3A */    VCVT.F32.S32    S8, S8
/* 0x5C6C3E */    VCMPE.F32       S10, S8
/* 0x5C6C42 */    VMRS            APSR_nzcv, FPSCR
/* 0x5C6C46 */    BLE             loc_5C6C68
/* 0x5C6C48 */    VCMPE.F32       S12, S8
/* 0x5C6C4C */    VMRS            APSR_nzcv, FPSCR
/* 0x5C6C50 */    ITT GT
/* 0x5C6C52 */    VCMPEGT.F32     S1, S8
/* 0x5C6C56 */    VMRSGT          APSR_nzcv, FPSCR
/* 0x5C6C5A */    BLE             loc_5C6C68
/* 0x5C6C5C */    VCMPE.F32       S14, S8
/* 0x5C6C60 */    VMRS            APSR_nzcv, FPSCR
/* 0x5C6C64 */    BGT.W           loc_5C6F38
/* 0x5C6C68 */    LDR.W           R12, =(dword_A7C1F0 - 0x5C6C76)
/* 0x5C6C6C */    VMOV            S3, R8
/* 0x5C6C70 */    LDR             R1, =(_ZN5CDraw13ms_fNearClipZE_ptr - 0x5C6C7E)
/* 0x5C6C72 */    ADD             R12, PC; dword_A7C1F0
/* 0x5C6C74 */    LDR             R5, =(TempVertexBuffer_ptr - 0x5C6C84)
/* 0x5C6C76 */    LDRD.W          LR, R3, [R7,#arg_C]
/* 0x5C6C7A */    ADD             R1, PC; _ZN5CDraw13ms_fNearClipZE_ptr
/* 0x5C6C7C */    LDRD.W          R10, R9, [R7,#arg_4]
/* 0x5C6C80 */    ADD             R5, PC; TempVertexBuffer_ptr
/* 0x5C6C82 */    LDR.W           R6, [R12]
/* 0x5C6C86 */    LDR             R4, [R1]; CDraw::ms_fNearClipZ ...
/* 0x5C6C88 */    LDR             R1, [R5]; TempVertexBuffer
/* 0x5C6C8A */    RSB.W           R5, R6, R6,LSL#3
/* 0x5C6C8E */    LDR             R0, =(_ZN5CDraw12ms_fFarClipZE_ptr - 0x5C6C9E)
/* 0x5C6C90 */    SMULBB.W        R6, R3, R9
/* 0x5C6C94 */    LDR             R2, [R7,#arg_1C]
/* 0x5C6C96 */    ADD.W           R1, R1, R5,LSL#4
/* 0x5C6C9A */    ADD             R0, PC; _ZN5CDraw12ms_fFarClipZE_ptr
/* 0x5C6C9C */    ADD.W           R5, R1, #0x12000
/* 0x5C6CA0 */    VLDR            S8, [R7,#arg_14]
/* 0x5C6CA4 */    ADDS            R5, #0x1C
/* 0x5C6CA6 */    LDR             R0, [R0]; CDraw::ms_fFarClipZ ...
/* 0x5C6CA8 */    VSTR            S6, [R5]
/* 0x5C6CAC */    ADD.W           R5, R1, #0x12000
/* 0x5C6CB0 */    LSRS            R6, R6, #8
/* 0x5C6CB2 */    VSTR            S4, [R5]
/* 0x5C6CB6 */    ADD.W           R5, R1, #0x12000
/* 0x5C6CBA */    ADDS            R5, #0x38 ; '8'
/* 0x5C6CBC */    VSTR            S2, [R5]
/* 0x5C6CC0 */    ADD.W           R5, R1, #0x12000
/* 0x5C6CC4 */    ADDS            R5, #0x54 ; 'T'
/* 0x5C6CC6 */    VLDR            S2, [R4]
/* 0x5C6CCA */    LDR             R4, =(TempBufferRenderIndexList_ptr - 0x5C6CE2)
/* 0x5C6CCC */    VSTR            S0, [R5]
/* 0x5C6CD0 */    ADD.W           R5, R1, #0x12000
/* 0x5C6CD4 */    VLDR            S0, [R0]
/* 0x5C6CD8 */    ADDS            R5, #4
/* 0x5C6CDA */    SMULBB.W        R0, R3, R10
/* 0x5C6CDE */    ADD             R4, PC; TempBufferRenderIndexList_ptr
/* 0x5C6CE0 */    VADD.F32        S4, S0, S0
/* 0x5C6CE4 */    VSTR            S1, [R5]
/* 0x5C6CE8 */    VSUB.F32        S6, S0, S2
/* 0x5C6CEC */    ADD.W           R5, R1, #0x12000
/* 0x5C6CF0 */    VADD.F32        S0, S0, S2
/* 0x5C6CF4 */    ADDS            R5, #0x20 ; ' '
/* 0x5C6CF6 */    VSTR            S14, [R5]
/* 0x5C6CFA */    ADD.W           R5, R1, #0x12000
/* 0x5C6CFE */    ADDS            R5, #0x3C ; '<'
/* 0x5C6D00 */    VMUL.F32        S2, S4, S2
/* 0x5C6D04 */    VSTR            S12, [R5]
/* 0x5C6D08 */    ADD.W           R5, R1, #0x12000
/* 0x5C6D0C */    VLDR            S4, =0.95
/* 0x5C6D10 */    VDIV.F32        S0, S0, S6
/* 0x5C6D14 */    ADDS            R5, #0x58 ; 'X'
/* 0x5C6D16 */    VSTR            S10, [R5]
/* 0x5C6D1A */    VMOV.F32        S10, #-1.0
/* 0x5C6D1E */    VMUL.F32        S4, S3, S4
/* 0x5C6D22 */    SMULBB.W        R5, R3, LR
/* 0x5C6D26 */    VDIV.F32        S2, S2, S6
/* 0x5C6D2A */    LSRS            R3, R0, #8
/* 0x5C6D2C */    MOV             R0, #0x12010
/* 0x5C6D34 */    STRB            R3, [R1,R0]
/* 0x5C6D36 */    MOV             R0, #0x12011
/* 0x5C6D3E */    STRB            R6, [R1,R0]
/* 0x5C6D40 */    MOVW            R0, #:lower16:(elf_hash_chain+0x1EAA)
/* 0x5C6D44 */    LSRS            R5, R5, #8
/* 0x5C6D46 */    MOVT            R0, #:upper16:(elf_hash_chain+0x1EAA)
/* 0x5C6D4A */    STRB            R5, [R1,R0]
/* 0x5C6D4C */    MOV             R0, #0x12013
/* 0x5C6D54 */    STRB            R2, [R1,R0]
/* 0x5C6D56 */    MOV             R0, #0x1202C
/* 0x5C6D5E */    STRB            R3, [R1,R0]
/* 0x5C6D60 */    MOV             R0, #0x1202D
/* 0x5C6D68 */    STRB            R6, [R1,R0]
/* 0x5C6D6A */    MOV             R0, #0x1202E
/* 0x5C6D72 */    STRB            R5, [R1,R0]
/* 0x5C6D74 */    MOV             R0, #0x1202F
/* 0x5C6D7C */    STRB            R2, [R1,R0]
/* 0x5C6D7E */    MOV             R0, #0x12048
/* 0x5C6D86 */    VADD.F32        S4, S4, S10
/* 0x5C6D8A */    STRB            R3, [R1,R0]
/* 0x5C6D8C */    MOV             R0, #0x12049
/* 0x5C6D94 */    STRB            R6, [R1,R0]
/* 0x5C6D96 */    MOV             R0, #0x1204A
/* 0x5C6D9E */    STRB            R5, [R1,R0]
/* 0x5C6DA0 */    MOV             R0, #0x1204B
/* 0x5C6DA8 */    VMUL.F32        S0, S4, S0
/* 0x5C6DAC */    STRB            R2, [R1,R0]
/* 0x5C6DAE */    VNEG.F32        S4, S4
/* 0x5C6DB2 */    ADD.W           R0, R1, #0x12000
/* 0x5C6DB6 */    ADDS            R0, #0xC
/* 0x5C6DB8 */    VSTR            S8, [R0]
/* 0x5C6DBC */    ADD.W           R0, R1, #0x12000
/* 0x5C6DC0 */    ADDS            R0, #0x28 ; '('
/* 0x5C6DC2 */    VSUB.F32        S0, S2, S0
/* 0x5C6DC6 */    VSTR            S8, [R0]
/* 0x5C6DCA */    ADD.W           R0, R1, #0x12000
/* 0x5C6DCE */    ADDS            R0, #0x44 ; 'D'
/* 0x5C6DD0 */    VSTR            S8, [R0]
/* 0x5C6DD4 */    ADD.W           R0, R1, #0x12000
/* 0x5C6DD8 */    ADDS            R0, #8
/* 0x5C6DDA */    VDIV.F32        S0, S0, S4
/* 0x5C6DDE */    VSTR            S0, [R0]
/* 0x5C6DE2 */    ADD.W           R0, R1, #0x12000
/* 0x5C6DE6 */    ADDS            R0, #0x24 ; '$'
/* 0x5C6DE8 */    VSTR            S0, [R0]
/* 0x5C6DEC */    ADD.W           R0, R1, #0x10000
/* 0x5C6DF0 */    ADD.W           R0, R0, #0x2040
/* 0x5C6DF4 */    VSTR            S0, [R0]
/* 0x5C6DF8 */    MOV             R0, #0x12064
/* 0x5C6E00 */    STRB            R3, [R1,R0]
/* 0x5C6E02 */    MOV             R0, #0x12065
/* 0x5C6E0A */    STRB            R6, [R1,R0]
/* 0x5C6E0C */    MOV             R0, #0x12066
/* 0x5C6E14 */    STRB            R5, [R1,R0]
/* 0x5C6E16 */    MOV             R0, #0x12067
/* 0x5C6E1E */    STRB            R2, [R1,R0]
/* 0x5C6E20 */    ADD.W           R0, R1, #0x12000
/* 0x5C6E24 */    ADDS            R0, #0x60 ; '`'
/* 0x5C6E26 */    MOV.W           R2, #0x3F800000
/* 0x5C6E2A */    MOVS            R3, #0
/* 0x5C6E2C */    VSTR            S8, [R0]
/* 0x5C6E30 */    ADD.W           R0, R1, #0x12000
/* 0x5C6E34 */    ADDS            R0, #0x5C ; '\'
/* 0x5C6E36 */    MOVS            R6, #3
/* 0x5C6E38 */    VSTR            S0, [R0]
/* 0x5C6E3C */    MOV             R0, #0x12034
/* 0x5C6E44 */    STR             R2, [R1,R0]
/* 0x5C6E46 */    MOV             R0, #0x12018
/* 0x5C6E4E */    STR             R3, [R1,R0]
/* 0x5C6E50 */    MOV             R0, #0x12014
/* 0x5C6E58 */    STR             R3, [R1,R0]
/* 0x5C6E5A */    MOV             R0, #0x12030
/* 0x5C6E62 */    STR             R3, [R1,R0]
/* 0x5C6E64 */    MOV             R0, #0x12050
/* 0x5C6E6C */    STR             R2, [R1,R0]
/* 0x5C6E6E */    MOV             R0, #0x1204C
/* 0x5C6E76 */    STR             R2, [R1,R0]
/* 0x5C6E78 */    MOV             R0, #0x1206C
/* 0x5C6E80 */    STR             R3, [R1,R0]
/* 0x5C6E82 */    MOV             R0, #0x12068
/* 0x5C6E8A */    STR             R2, [R1,R0]
/* 0x5C6E8C */    LDR.W           R0, [R12]
/* 0x5C6E90 */    LDR             R1, [R4]; TempBufferRenderIndexList
/* 0x5C6E92 */    CMP.W           R0, #0x1FE
/* 0x5C6E96 */    ADD.W           R2, R0, R0,LSL#1
/* 0x5C6E9A */    MOV.W           R3, R0,LSL#2
/* 0x5C6E9E */    ORR.W           R6, R6, R0,LSL#2
/* 0x5C6EA2 */    STRH.W          R3, [R1,R2,LSL#2]
/* 0x5C6EA6 */    ADD.W           R1, R1, R2,LSL#2
/* 0x5C6EAA */    MOV.W           R2, #1
/* 0x5C6EAE */    ORR.W           R2, R2, R0,LSL#2
/* 0x5C6EB2 */    STRH            R2, [R1,#2]
/* 0x5C6EB4 */    MOV.W           R2, #2
/* 0x5C6EB8 */    ORR.W           R2, R2, R0,LSL#2
/* 0x5C6EBC */    STRH            R2, [R1,#4]
/* 0x5C6EBE */    STRH            R6, [R1,#6]
/* 0x5C6EC0 */    STRH            R3, [R1,#8]
/* 0x5C6EC2 */    STRH            R2, [R1,#0xA]
/* 0x5C6EC4 */    ADD.W           R1, R0, #1
/* 0x5C6EC8 */    STR.W           R1, [R12]
/* 0x5C6ECC */    BLE             loc_5C6F38
/* 0x5C6ECE */    LDR             R0, =(_ZN7CSprite31m_bFlushSpriteBufferSwitchZTestE_ptr - 0x5C6ED4)
/* 0x5C6ED0 */    ADD             R0, PC; _ZN7CSprite31m_bFlushSpriteBufferSwitchZTestE_ptr
/* 0x5C6ED2 */    LDR             R0, [R0]; CSprite::m_bFlushSpriteBufferSwitchZTest ...
/* 0x5C6ED4 */    LDR             R0, [R0]; CSprite::m_bFlushSpriteBufferSwitchZTest
/* 0x5C6ED6 */    CBZ             R0, loc_5C6F10
/* 0x5C6ED8 */    MOVS            R0, #6
/* 0x5C6EDA */    MOVS            R1, #0
/* 0x5C6EDC */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5C6EE0 */    LDR             R0, =(dword_A7C1F0 - 0x5C6EE8)
/* 0x5C6EE2 */    LDR             R1, =(TempBufferRenderIndexList_ptr - 0x5C6EEC)
/* 0x5C6EE4 */    ADD             R0, PC; dword_A7C1F0
/* 0x5C6EE6 */    LDR             R2, =(TempVertexBuffer_ptr - 0x5C6EF0)
/* 0x5C6EE8 */    ADD             R1, PC; TempBufferRenderIndexList_ptr
/* 0x5C6EEA */    LDR             R0, [R0]
/* 0x5C6EEC */    ADD             R2, PC; TempVertexBuffer_ptr
/* 0x5C6EEE */    LDR             R3, [R1]; TempBufferRenderIndexList
/* 0x5C6EF0 */    LDR             R1, [R2]; TempVertexBuffer
/* 0x5C6EF2 */    ADD.W           R2, R0, R0,LSL#1
/* 0x5C6EF6 */    ADD.W           R1, R1, #0x12000
/* 0x5C6EFA */    LSLS            R2, R2, #1
/* 0x5C6EFC */    STR             R2, [SP,#0x38+var_38]
/* 0x5C6EFE */    LSLS            R2, R0, #2
/* 0x5C6F00 */    MOVS            R0, #3
/* 0x5C6F02 */    BLX.W           j__Z35RwIm2DRenderIndexedPrimitive_BUGFIX15RwPrimitiveTypeP14RwOpenGLVertexiPti; RwIm2DRenderIndexedPrimitive_BUGFIX(RwPrimitiveType,RwOpenGLVertex *,int,ushort *,int)
/* 0x5C6F06 */    MOVS            R0, #6
/* 0x5C6F08 */    MOVS            R1, #1
/* 0x5C6F0A */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5C6F0E */    B               loc_5C6F30
/* 0x5C6F10 */    LDR             R2, =(TempVertexBuffer_ptr - 0x5C6F1C)
/* 0x5C6F12 */    ADD.W           R3, R1, R1,LSL#1
/* 0x5C6F16 */    LDR             R0, =(TempBufferRenderIndexList_ptr - 0x5C6F20)
/* 0x5C6F18 */    ADD             R2, PC; TempVertexBuffer_ptr
/* 0x5C6F1A */    LSLS            R3, R3, #1
/* 0x5C6F1C */    ADD             R0, PC; TempBufferRenderIndexList_ptr
/* 0x5C6F1E */    STR             R3, [SP,#0x38+var_38]
/* 0x5C6F20 */    LDR             R6, [R2]; TempVertexBuffer
/* 0x5C6F22 */    LSLS            R2, R1, #2
/* 0x5C6F24 */    LDR             R3, [R0]; TempBufferRenderIndexList
/* 0x5C6F26 */    MOVS            R0, #3
/* 0x5C6F28 */    ADD.W           R1, R6, #0x12000
/* 0x5C6F2C */    BLX.W           j__Z35RwIm2DRenderIndexedPrimitive_BUGFIX15RwPrimitiveTypeP14RwOpenGLVertexiPti; RwIm2DRenderIndexedPrimitive_BUGFIX(RwPrimitiveType,RwOpenGLVertex *,int,ushort *,int)
/* 0x5C6F30 */    LDR             R0, =(dword_A7C1F0 - 0x5C6F38)
/* 0x5C6F32 */    MOVS            R1, #0
/* 0x5C6F34 */    ADD             R0, PC; dword_A7C1F0
/* 0x5C6F36 */    STR             R1, [R0]
/* 0x5C6F38 */    ADD             SP, SP, #8
/* 0x5C6F3A */    VPOP            {D8-D10}
/* 0x5C6F3E */    POP.W           {R8-R10}
/* 0x5C6F42 */    POP             {R4-R7,PC}
