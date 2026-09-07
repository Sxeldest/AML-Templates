; =========================================================================
; Full Function Name : _ZN7CSprite28RenderBufferedOneXLUSprite2DEffffRK6RwRGBAsh
; Start Address       : 0x5C7CB8
; End Address         : 0x5C7FB0
; =========================================================================

/* 0x5C7CB8 */    PUSH            {R4-R7,LR}
/* 0x5C7CBA */    ADD             R7, SP, #0xC
/* 0x5C7CBC */    PUSH.W          {R8-R11}
/* 0x5C7CC0 */    SUB             SP, SP, #0x14
/* 0x5C7CC2 */    STRD.W          R1, R3, [SP,#0x30+var_2C]
/* 0x5C7CC6 */    MOVW            R3, #:lower16:(elf_hash_chain+0x1EA0)
/* 0x5C7CCA */    STRD.W          R0, R2, [SP,#0x30+var_24]
/* 0x5C7CCE */    MOVT            R3, #:upper16:(elf_hash_chain+0x1EA0)
/* 0x5C7CD2 */    LDR             R0, =(_ZN7CSprite31m_bFlushSpriteBufferSwitchZTestE_ptr - 0x5C7CE2)
/* 0x5C7CD4 */    MOV.W           R9, #0
/* 0x5C7CD8 */    LDR             R2, =(dword_A7C1F0 - 0x5C7CE6)
/* 0x5C7CDA */    MOV.W           R10, #0x3F800000
/* 0x5C7CDE */    ADD             R0, PC; _ZN7CSprite31m_bFlushSpriteBufferSwitchZTestE_ptr
/* 0x5C7CE0 */    LDR             R1, =(TempVertexBuffer_ptr - 0x5C7CEA)
/* 0x5C7CE2 */    ADD             R2, PC; dword_A7C1F0
/* 0x5C7CE4 */    LDR             R4, [R7,#arg_0]
/* 0x5C7CE6 */    ADD             R1, PC; TempVertexBuffer_ptr
/* 0x5C7CE8 */    LDR             R0, [R0]; CSprite::m_bFlushSpriteBufferSwitchZTest ...
/* 0x5C7CEA */    LDR.W           LR, [R2]
/* 0x5C7CEE */    MOVW            R8, #:lower16:(elf_hash_chain+0x1EA8)
/* 0x5C7CF2 */    LDR             R5, [R1]; TempVertexBuffer
/* 0x5C7CF4 */    MOVS            R1, #1
/* 0x5C7CF6 */    STR             R1, [R0]; CSprite::m_bFlushSpriteBufferSwitchZTest
/* 0x5C7CF8 */    MOVW            R0, #:lower16:(elf_hash_chain+0x1EA9)
/* 0x5C7CFC */    LDRB            R2, [R4]
/* 0x5C7CFE */    MOVT            R8, #:upper16:(elf_hash_chain+0x1EA8)
/* 0x5C7D02 */    LDRB            R1, [R4,#1]
/* 0x5C7D04 */    MOVT            R0, #:upper16:(elf_hash_chain+0x1EA9)
/* 0x5C7D08 */    LDRB            R6, [R4,#2]
/* 0x5C7D0A */    RSB.W           R4, LR, LR,LSL#3
/* 0x5C7D0E */    LDR.W           R11, [R7,#arg_8]
/* 0x5C7D12 */    ADD.W           R5, R5, R4,LSL#4
/* 0x5C7D16 */    LDR             R4, =(_ZN7CSprite21m_fRecipNearClipPlaneE_ptr - 0x5C7D1C)
/* 0x5C7D18 */    ADD             R4, PC; _ZN7CSprite21m_fRecipNearClipPlaneE_ptr
/* 0x5C7D1A */    LDR             R4, [R4]; CSprite::m_fRecipNearClipPlane ...
/* 0x5C7D1C */    LDR.W           R12, [R4]; CSprite::m_fRecipNearClipPlane
/* 0x5C7D20 */    LDR             R4, =(_ZN7CSprite16m_f2DNearScreenZE_ptr - 0x5C7D26)
/* 0x5C7D22 */    ADD             R4, PC; _ZN7CSprite16m_f2DNearScreenZE_ptr
/* 0x5C7D24 */    LDR             R4, [R4]; CSprite::m_f2DNearScreenZ ...
/* 0x5C7D26 */    LDR             R4, [R4]; CSprite::m_f2DNearScreenZ
/* 0x5C7D28 */    STR             R4, [R5,R3]
/* 0x5C7D2A */    MOV             R3, #0x1200C
/* 0x5C7D32 */    STR.W           R12, [R5,R3]
/* 0x5C7D36 */    MOV             R3, #0x12014
/* 0x5C7D3E */    STR.W           R9, [R5,R3]
/* 0x5C7D42 */    MOV             R3, #0x12018
/* 0x5C7D4A */    STR.W           R9, [R5,R3]
/* 0x5C7D4E */    MOV             R3, #0x12013
/* 0x5C7D56 */    STRB.W          R11, [R5,R3]
/* 0x5C7D5A */    MOV             R3, #0x12024
/* 0x5C7D62 */    STR             R4, [R5,R3]
/* 0x5C7D64 */    MOV             R3, #0x12028
/* 0x5C7D6C */    STR.W           R12, [R5,R3]
/* 0x5C7D70 */    MOV             R3, #0x12030
/* 0x5C7D78 */    STR.W           R10, [R5,R3]
/* 0x5C7D7C */    MOV             R3, #0x12034
/* 0x5C7D84 */    STR.W           R9, [R5,R3]
/* 0x5C7D88 */    LDR             R3, [R7,#arg_4]
/* 0x5C7D8A */    SMULBB.W        R2, R2, R3
/* 0x5C7D8E */    SMULBB.W        R1, R1, R3
/* 0x5C7D92 */    LSRS            R2, R2, #8
/* 0x5C7D94 */    LSRS            R1, R1, #8
/* 0x5C7D96 */    STRB.W          R2, [R5,R8]
/* 0x5C7D9A */    STRB            R1, [R5,R0]
/* 0x5C7D9C */    SMULBB.W        R0, R6, R3
/* 0x5C7DA0 */    MOVW            R3, #:lower16:(elf_hash_chain+0x1EAA)
/* 0x5C7DA4 */    LDR             R6, [SP,#0x30+var_28]
/* 0x5C7DA6 */    MOVT            R3, #:upper16:(elf_hash_chain+0x1EAA)
/* 0x5C7DAA */    VMOV            S0, R6
/* 0x5C7DAE */    LDR             R6, [SP,#0x30+var_2C]
/* 0x5C7DB0 */    LSRS            R0, R0, #8
/* 0x5C7DB2 */    STRB            R0, [R5,R3]
/* 0x5C7DB4 */    MOVW            R3, #:lower16:(elf_hash_chain+0x1EC4)
/* 0x5C7DB8 */    VMOV            S2, R6
/* 0x5C7DBC */    LDR             R6, [SP,#0x30+var_20]
/* 0x5C7DBE */    MOVT            R3, #:upper16:(elf_hash_chain+0x1EC4)
/* 0x5C7DC2 */    STRB            R2, [R5,R3]
/* 0x5C7DC4 */    MOV             R3, #0x1202D
/* 0x5C7DCC */    VMOV            S6, R6
/* 0x5C7DD0 */    LDR             R6, [SP,#0x30+var_24]
/* 0x5C7DD2 */    STRB            R1, [R5,R3]
/* 0x5C7DD4 */    MOVW            R3, #:lower16:(elf_hash_chain+0x1EC6)
/* 0x5C7DD8 */    VSUB.F32        S4, S2, S0
/* 0x5C7DDC */    VMOV            S8, R6
/* 0x5C7DE0 */    MOVT            R3, #:upper16:(elf_hash_chain+0x1EC6)
/* 0x5C7DE4 */    STRB            R0, [R5,R3]
/* 0x5C7DE6 */    MOV             R3, #0x1202F
/* 0x5C7DEE */    VADD.F32        S10, S8, S6
/* 0x5C7DF2 */    STRB.W          R11, [R5,R3]
/* 0x5C7DF6 */    ADD.W           R3, R5, #0x12000
/* 0x5C7DFA */    ADDS            R3, #4
/* 0x5C7DFC */    VSUB.F32        S6, S8, S6
/* 0x5C7E00 */    VADD.F32        S0, S2, S0
/* 0x5C7E04 */    MOVW            R6, #:lower16:(elf_hash_chain+0x1EFC)
/* 0x5C7E08 */    VSTR            S4, [R3]
/* 0x5C7E0C */    ADD.W           R3, R5, #0x12000
/* 0x5C7E10 */    ADDS            R3, #0x1C
/* 0x5C7E12 */    MOVT            R6, #:upper16:(elf_hash_chain+0x1EFC)
/* 0x5C7E16 */    VSTR            S10, [R3]
/* 0x5C7E1A */    ADD.W           R3, R5, #0x12000
/* 0x5C7E1E */    VSTR            S6, [R3]
/* 0x5C7E22 */    ADD.W           R3, R5, #0x12000
/* 0x5C7E26 */    ADDS            R3, #0x20 ; ' '
/* 0x5C7E28 */    VSTR            S4, [R3]
/* 0x5C7E2C */    MOV             R3, #0x12040
/* 0x5C7E34 */    STR             R4, [R5,R3]
/* 0x5C7E36 */    MOV             R3, #0x12044
/* 0x5C7E3E */    STR.W           R12, [R5,R3]
/* 0x5C7E42 */    MOV             R3, #0x1204C
/* 0x5C7E4A */    STR.W           R10, [R5,R3]
/* 0x5C7E4E */    MOV             R3, #0x12050
/* 0x5C7E56 */    STR.W           R10, [R5,R3]
/* 0x5C7E5A */    MOV             R3, #0x12048
/* 0x5C7E62 */    STRB            R2, [R5,R3]
/* 0x5C7E64 */    MOV             R3, #0x12049
/* 0x5C7E6C */    STRB            R1, [R5,R3]
/* 0x5C7E6E */    MOV             R3, #0x1204A
/* 0x5C7E76 */    STRB            R0, [R5,R3]
/* 0x5C7E78 */    MOV             R3, #0x1204B
/* 0x5C7E80 */    STRB.W          R11, [R5,R3]
/* 0x5C7E84 */    ADD.W           R3, R5, #0x12000
/* 0x5C7E88 */    ADDS            R3, #0x38 ; '8'
/* 0x5C7E8A */    VSTR            S10, [R3]
/* 0x5C7E8E */    ADD.W           R3, R5, #0x12000
/* 0x5C7E92 */    ADDS            R3, #0x3C ; '<'
/* 0x5C7E94 */    VSTR            S0, [R3]
/* 0x5C7E98 */    MOV             R3, #0x12067
/* 0x5C7EA0 */    STRB.W          R11, [R5,R3]
/* 0x5C7EA4 */    MOV             R3, #0x1205C
/* 0x5C7EAC */    STR             R4, [R5,R3]
/* 0x5C7EAE */    MOV             R3, #0x12060
/* 0x5C7EB6 */    STR.W           R12, [R5,R3]
/* 0x5C7EBA */    MOV             R3, #0x12068
/* 0x5C7EC2 */    STR.W           R9, [R5,R3]
/* 0x5C7EC6 */    MOV             R3, #0x1206C
/* 0x5C7ECE */    STR.W           R10, [R5,R3]
/* 0x5C7ED2 */    STRB            R2, [R5,R6]
/* 0x5C7ED4 */    MOV             R2, #0x12065
/* 0x5C7EDC */    STRB            R1, [R5,R2]
/* 0x5C7EDE */    MOV             R1, #0x12066
/* 0x5C7EE6 */    STRB            R0, [R5,R1]
/* 0x5C7EE8 */    ADD.W           R0, R5, #0x12000
/* 0x5C7EEC */    ADDS            R0, #0x58 ; 'X'
/* 0x5C7EEE */    LDR             R3, =(TempBufferRenderIndexList_ptr - 0x5C7F00)
/* 0x5C7EF0 */    MOV.W           R1, LR,LSL#2
/* 0x5C7EF4 */    VSTR            S0, [R0]
/* 0x5C7EF8 */    ADD.W           R0, R5, #0x12000
/* 0x5C7EFC */    ADD             R3, PC; TempBufferRenderIndexList_ptr
/* 0x5C7EFE */    ADDS            R0, #0x54 ; 'T'
/* 0x5C7F00 */    MOVS            R2, #2
/* 0x5C7F02 */    LDR             R3, [R3]; TempBufferRenderIndexList
/* 0x5C7F04 */    ORR.W           R2, R2, LR,LSL#2
/* 0x5C7F08 */    VSTR            S6, [R0]
/* 0x5C7F0C */    ADD.W           R0, LR, LR,LSL#1
/* 0x5C7F10 */    STRH.W          R1, [R3,R0,LSL#2]
/* 0x5C7F14 */    ADD.W           R0, R3, R0,LSL#2
/* 0x5C7F18 */    STRH            R2, [R0,#4]
/* 0x5C7F1A */    STRH            R1, [R0,#8]
/* 0x5C7F1C */    MOVS            R1, #1
/* 0x5C7F1E */    STRH            R2, [R0,#0xA]
/* 0x5C7F20 */    ORR.W           R1, R1, LR,LSL#2
/* 0x5C7F24 */    LDR             R2, =(dword_A7C1F0 - 0x5C7F2E)
/* 0x5C7F26 */    STRH            R1, [R0,#2]
/* 0x5C7F28 */    MOVS            R1, #3
/* 0x5C7F2A */    ADD             R2, PC; dword_A7C1F0
/* 0x5C7F2C */    ORR.W           R1, R1, LR,LSL#2
/* 0x5C7F30 */    STRH            R1, [R0,#6]
/* 0x5C7F32 */    LDR             R1, [R2]
/* 0x5C7F34 */    ADDS            R0, R1, #1
/* 0x5C7F36 */    CMP.W           R1, #0x1FE
/* 0x5C7F3A */    STR             R0, [R2]
/* 0x5C7F3C */    BLE             loc_5C7FA8
/* 0x5C7F3E */    LDR             R1, =(_ZN7CSprite31m_bFlushSpriteBufferSwitchZTestE_ptr - 0x5C7F44)
/* 0x5C7F40 */    ADD             R1, PC; _ZN7CSprite31m_bFlushSpriteBufferSwitchZTestE_ptr
/* 0x5C7F42 */    LDR             R1, [R1]; CSprite::m_bFlushSpriteBufferSwitchZTest ...
/* 0x5C7F44 */    LDR             R1, [R1]; CSprite::m_bFlushSpriteBufferSwitchZTest
/* 0x5C7F46 */    CBZ             R1, loc_5C7F80
/* 0x5C7F48 */    MOVS            R0, #6
/* 0x5C7F4A */    MOVS            R1, #0
/* 0x5C7F4C */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5C7F50 */    LDR             R0, =(dword_A7C1F0 - 0x5C7F58)
/* 0x5C7F52 */    LDR             R1, =(TempBufferRenderIndexList_ptr - 0x5C7F5C)
/* 0x5C7F54 */    ADD             R0, PC; dword_A7C1F0
/* 0x5C7F56 */    LDR             R2, =(TempVertexBuffer_ptr - 0x5C7F60)
/* 0x5C7F58 */    ADD             R1, PC; TempBufferRenderIndexList_ptr
/* 0x5C7F5A */    LDR             R0, [R0]
/* 0x5C7F5C */    ADD             R2, PC; TempVertexBuffer_ptr
/* 0x5C7F5E */    LDR             R3, [R1]; TempBufferRenderIndexList
/* 0x5C7F60 */    LDR             R1, [R2]; TempVertexBuffer
/* 0x5C7F62 */    ADD.W           R2, R0, R0,LSL#1
/* 0x5C7F66 */    ADD.W           R1, R1, #0x12000
/* 0x5C7F6A */    LSLS            R2, R2, #1
/* 0x5C7F6C */    STR             R2, [SP,#0x30+var_30]
/* 0x5C7F6E */    LSLS            R2, R0, #2
/* 0x5C7F70 */    MOVS            R0, #3
/* 0x5C7F72 */    BLX.W           j__Z35RwIm2DRenderIndexedPrimitive_BUGFIX15RwPrimitiveTypeP14RwOpenGLVertexiPti; RwIm2DRenderIndexedPrimitive_BUGFIX(RwPrimitiveType,RwOpenGLVertex *,int,ushort *,int)
/* 0x5C7F76 */    MOVS            R0, #6
/* 0x5C7F78 */    MOVS            R1, #1
/* 0x5C7F7A */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5C7F7E */    B               loc_5C7FA0
/* 0x5C7F80 */    LDR             R2, =(TempVertexBuffer_ptr - 0x5C7F8C)
/* 0x5C7F82 */    ADD.W           R3, R0, R0,LSL#1
/* 0x5C7F86 */    LDR             R1, =(TempBufferRenderIndexList_ptr - 0x5C7F90)
/* 0x5C7F88 */    ADD             R2, PC; TempVertexBuffer_ptr
/* 0x5C7F8A */    LSLS            R3, R3, #1
/* 0x5C7F8C */    ADD             R1, PC; TempBufferRenderIndexList_ptr
/* 0x5C7F8E */    STR             R3, [SP,#0x30+var_30]
/* 0x5C7F90 */    LDR             R6, [R2]; TempVertexBuffer
/* 0x5C7F92 */    LSLS            R2, R0, #2
/* 0x5C7F94 */    LDR             R3, [R1]; TempBufferRenderIndexList
/* 0x5C7F96 */    MOVS            R0, #3
/* 0x5C7F98 */    ADD.W           R1, R6, #0x12000
/* 0x5C7F9C */    BLX.W           j__Z35RwIm2DRenderIndexedPrimitive_BUGFIX15RwPrimitiveTypeP14RwOpenGLVertexiPti; RwIm2DRenderIndexedPrimitive_BUGFIX(RwPrimitiveType,RwOpenGLVertex *,int,ushort *,int)
/* 0x5C7FA0 */    LDR             R0, =(dword_A7C1F0 - 0x5C7FA8)
/* 0x5C7FA2 */    MOVS            R1, #0
/* 0x5C7FA4 */    ADD             R0, PC; dword_A7C1F0
/* 0x5C7FA6 */    STR             R1, [R0]
/* 0x5C7FA8 */    ADD             SP, SP, #0x14
/* 0x5C7FAA */    POP.W           {R8-R11}
/* 0x5C7FAE */    POP             {R4-R7,PC}
