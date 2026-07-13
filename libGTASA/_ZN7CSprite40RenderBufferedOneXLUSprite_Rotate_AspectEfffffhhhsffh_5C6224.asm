; =========================================================================
; Full Function Name : _ZN7CSprite40RenderBufferedOneXLUSprite_Rotate_AspectEfffffhhhsffh
; Start Address       : 0x5C6224
; End Address         : 0x5C665A
; =========================================================================

/* 0x5C6224 */    PUSH            {R4-R7,LR}
/* 0x5C6226 */    ADD             R7, SP, #0xC
/* 0x5C6228 */    PUSH.W          {R8-R10}
/* 0x5C622C */    SUB             SP, SP, #8
/* 0x5C622E */    LDR             R5, [R7,#x]
/* 0x5C6230 */    MOV             R10, R0
/* 0x5C6232 */    MOV             R6, R3
/* 0x5C6234 */    MOV             R8, R2
/* 0x5C6236 */    MOV             R9, R1
/* 0x5C6238 */    MOV             R0, R5; x
/* 0x5C623A */    BLX.W           sinf
/* 0x5C623E */    MOV             R4, R0
/* 0x5C6240 */    MOV             R0, R5; x
/* 0x5C6242 */    BLX.W           cosf
/* 0x5C6246 */    VMOV            S0, R0
/* 0x5C624A */    LDR.W           R0, =(_ZN7CSprite31m_bFlushSpriteBufferSwitchZTestE_ptr - 0x5C625C)
/* 0x5C624E */    VMOV            S2, R4
/* 0x5C6252 */    MOVS            R1, #0
/* 0x5C6254 */    VNEG.F32        S4, S0
/* 0x5C6258 */    ADD             R0, PC; _ZN7CSprite31m_bFlushSpriteBufferSwitchZTestE_ptr
/* 0x5C625A */    VSUB.F32        S8, S0, S2
/* 0x5C625E */    VSUB.F32        S10, S2, S0
/* 0x5C6262 */    LDR             R0, [R0]; CSprite::m_bFlushSpriteBufferSwitchZTest ...
/* 0x5C6264 */    VADD.F32        S12, S2, S0
/* 0x5C6268 */    VMOV            S0, R6
/* 0x5C626C */    VMOV            S1, R10
/* 0x5C6270 */    STR             R1, [R0]; CSprite::m_bFlushSpriteBufferSwitchZTest
/* 0x5C6272 */    VSUB.F32        S14, S4, S2
/* 0x5C6276 */    VMUL.F32        S2, S8, S0
/* 0x5C627A */    VMUL.F32        S6, S10, S0
/* 0x5C627E */    VMUL.F32        S4, S12, S0
/* 0x5C6282 */    VMUL.F32        S3, S14, S0
/* 0x5C6286 */    VADD.F32        S0, S2, S1
/* 0x5C628A */    VADD.F32        S6, S6, S1
/* 0x5C628E */    VADD.F32        S2, S4, S1
/* 0x5C6292 */    VADD.F32        S4, S3, S1
/* 0x5C6296 */    VCMPE.F32       S0, #0.0
/* 0x5C629A */    VMRS            APSR_nzcv, FPSCR
/* 0x5C629E */    BGE             loc_5C62C0
/* 0x5C62A0 */    VCMPE.F32       S2, #0.0
/* 0x5C62A4 */    VMRS            APSR_nzcv, FPSCR
/* 0x5C62A8 */    ITT LT
/* 0x5C62AA */    VCMPELT.F32     S4, #0.0
/* 0x5C62AE */    VMRSLT          APSR_nzcv, FPSCR
/* 0x5C62B2 */    BGE             loc_5C62C0
/* 0x5C62B4 */    VCMPE.F32       S6, #0.0
/* 0x5C62B8 */    VMRS            APSR_nzcv, FPSCR
/* 0x5C62BC */    BLT.W           loc_5C6652
/* 0x5C62C0 */    VLDR            S1, [R7,#arg_0]
/* 0x5C62C4 */    VMOV            S5, R9
/* 0x5C62C8 */    VMUL.F32        S12, S12, S1
/* 0x5C62CC */    VMUL.F32        S7, S14, S1
/* 0x5C62D0 */    VMUL.F32        S8, S8, S1
/* 0x5C62D4 */    VMUL.F32        S3, S10, S1
/* 0x5C62D8 */    VADD.F32        S14, S12, S5
/* 0x5C62DC */    VADD.F32        S12, S7, S5
/* 0x5C62E0 */    VADD.F32        S10, S8, S5
/* 0x5C62E4 */    VADD.F32        S1, S3, S5
/* 0x5C62E8 */    VCMPE.F32       S12, #0.0
/* 0x5C62EC */    VMRS            APSR_nzcv, FPSCR
/* 0x5C62F0 */    BGE             loc_5C6312
/* 0x5C62F2 */    VCMPE.F32       S10, #0.0
/* 0x5C62F6 */    VMRS            APSR_nzcv, FPSCR
/* 0x5C62FA */    ITT LT
/* 0x5C62FC */    VCMPELT.F32     S1, #0.0
/* 0x5C6300 */    VMRSLT          APSR_nzcv, FPSCR
/* 0x5C6304 */    BGE             loc_5C6312
/* 0x5C6306 */    VCMPE.F32       S14, #0.0
/* 0x5C630A */    VMRS            APSR_nzcv, FPSCR
/* 0x5C630E */    BLT.W           loc_5C6652
/* 0x5C6312 */    LDR             R0, =(RsGlobal_ptr - 0x5C6318)
/* 0x5C6314 */    ADD             R0, PC; RsGlobal_ptr
/* 0x5C6316 */    LDR             R0, [R0]; RsGlobal
/* 0x5C6318 */    VLDR            S8, [R0,#4]
/* 0x5C631C */    VCVT.F32.S32    S8, S8
/* 0x5C6320 */    VCMPE.F32       S0, S8
/* 0x5C6324 */    VMRS            APSR_nzcv, FPSCR
/* 0x5C6328 */    BLE             loc_5C634A
/* 0x5C632A */    VCMPE.F32       S2, S8
/* 0x5C632E */    VMRS            APSR_nzcv, FPSCR
/* 0x5C6332 */    ITT GT
/* 0x5C6334 */    VCMPEGT.F32     S4, S8
/* 0x5C6338 */    VMRSGT          APSR_nzcv, FPSCR
/* 0x5C633C */    BLE             loc_5C634A
/* 0x5C633E */    VCMPE.F32       S6, S8
/* 0x5C6342 */    VMRS            APSR_nzcv, FPSCR
/* 0x5C6346 */    BGT.W           loc_5C6652
/* 0x5C634A */    LDR             R0, =(RsGlobal_ptr - 0x5C6350)
/* 0x5C634C */    ADD             R0, PC; RsGlobal_ptr
/* 0x5C634E */    LDR             R0, [R0]; RsGlobal
/* 0x5C6350 */    VLDR            S8, [R0,#8]
/* 0x5C6354 */    VCVT.F32.S32    S8, S8
/* 0x5C6358 */    VCMPE.F32       S12, S8
/* 0x5C635C */    VMRS            APSR_nzcv, FPSCR
/* 0x5C6360 */    BLE             loc_5C6382
/* 0x5C6362 */    VCMPE.F32       S10, S8
/* 0x5C6366 */    VMRS            APSR_nzcv, FPSCR
/* 0x5C636A */    ITT GT
/* 0x5C636C */    VCMPEGT.F32     S1, S8
/* 0x5C6370 */    VMRSGT          APSR_nzcv, FPSCR
/* 0x5C6374 */    BLE             loc_5C6382
/* 0x5C6376 */    VCMPE.F32       S14, S8
/* 0x5C637A */    VMRS            APSR_nzcv, FPSCR
/* 0x5C637E */    BGT.W           loc_5C6652
/* 0x5C6382 */    LDR.W           R12, =(dword_A7C1F0 - 0x5C6390)
/* 0x5C6386 */    VMOV            S3, R8
/* 0x5C638A */    LDR             R1, =(_ZN5CDraw13ms_fNearClipZE_ptr - 0x5C6398)
/* 0x5C638C */    ADD             R12, PC; dword_A7C1F0
/* 0x5C638E */    LDR             R5, =(TempVertexBuffer_ptr - 0x5C639E)
/* 0x5C6390 */    LDRD.W          LR, R3, [R7,#arg_C]
/* 0x5C6394 */    ADD             R1, PC; _ZN5CDraw13ms_fNearClipZE_ptr
/* 0x5C6396 */    LDRD.W          R10, R9, [R7,#arg_4]
/* 0x5C639A */    ADD             R5, PC; TempVertexBuffer_ptr
/* 0x5C639C */    LDR.W           R6, [R12]
/* 0x5C63A0 */    LDR             R4, [R1]; CDraw::ms_fNearClipZ ...
/* 0x5C63A2 */    LDR             R1, [R5]; TempVertexBuffer
/* 0x5C63A4 */    RSB.W           R5, R6, R6,LSL#3
/* 0x5C63A8 */    LDR             R0, =(_ZN5CDraw12ms_fFarClipZE_ptr - 0x5C63B8)
/* 0x5C63AA */    SMULBB.W        R6, R3, R9
/* 0x5C63AE */    LDR             R2, [R7,#arg_1C]
/* 0x5C63B0 */    ADD.W           R1, R1, R5,LSL#4
/* 0x5C63B4 */    ADD             R0, PC; _ZN5CDraw12ms_fFarClipZE_ptr
/* 0x5C63B6 */    ADD.W           R5, R1, #0x12000
/* 0x5C63BA */    VLDR            S8, [R7,#arg_14]
/* 0x5C63BE */    ADDS            R5, #0x1C
/* 0x5C63C0 */    LDR             R0, [R0]; CDraw::ms_fFarClipZ ...
/* 0x5C63C2 */    VSTR            S6, [R5]
/* 0x5C63C6 */    ADD.W           R5, R1, #0x12000
/* 0x5C63CA */    LSRS            R6, R6, #8
/* 0x5C63CC */    VSTR            S4, [R5]
/* 0x5C63D0 */    ADD.W           R5, R1, #0x12000
/* 0x5C63D4 */    ADDS            R5, #0x38 ; '8'
/* 0x5C63D6 */    VSTR            S2, [R5]
/* 0x5C63DA */    ADD.W           R5, R1, #0x12000
/* 0x5C63DE */    ADDS            R5, #0x54 ; 'T'
/* 0x5C63E0 */    VLDR            S2, [R4]
/* 0x5C63E4 */    LDR             R4, =(TempBufferRenderIndexList_ptr - 0x5C63FC)
/* 0x5C63E6 */    VSTR            S0, [R5]
/* 0x5C63EA */    ADD.W           R5, R1, #0x12000
/* 0x5C63EE */    VLDR            S0, [R0]
/* 0x5C63F2 */    ADDS            R5, #4
/* 0x5C63F4 */    SMULBB.W        R0, R3, R10
/* 0x5C63F8 */    ADD             R4, PC; TempBufferRenderIndexList_ptr
/* 0x5C63FA */    VADD.F32        S4, S0, S0
/* 0x5C63FE */    VSTR            S1, [R5]
/* 0x5C6402 */    VSUB.F32        S6, S0, S2
/* 0x5C6406 */    ADD.W           R5, R1, #0x12000
/* 0x5C640A */    VADD.F32        S0, S0, S2
/* 0x5C640E */    ADDS            R5, #0x20 ; ' '
/* 0x5C6410 */    VSTR            S14, [R5]
/* 0x5C6414 */    ADD.W           R5, R1, #0x12000
/* 0x5C6418 */    ADDS            R5, #0x3C ; '<'
/* 0x5C641A */    VMUL.F32        S2, S4, S2
/* 0x5C641E */    VLDR            S4, =0.95
/* 0x5C6422 */    VSTR            S10, [R5]
/* 0x5C6426 */    VMOV.F32        S10, #-1.0
/* 0x5C642A */    VDIV.F32        S0, S0, S6
/* 0x5C642E */    ADD.W           R5, R1, #0x12000
/* 0x5C6432 */    ADDS            R5, #0x58 ; 'X'
/* 0x5C6434 */    VMUL.F32        S4, S3, S4
/* 0x5C6438 */    VSTR            S12, [R5]
/* 0x5C643C */    VDIV.F32        S2, S2, S6
/* 0x5C6440 */    SMULBB.W        R5, R3, LR
/* 0x5C6444 */    LSRS            R3, R0, #8
/* 0x5C6446 */    MOV             R0, #0x12010
/* 0x5C644E */    STRB            R3, [R1,R0]
/* 0x5C6450 */    MOV             R0, #0x12011
/* 0x5C6458 */    STRB            R6, [R1,R0]
/* 0x5C645A */    MOVW            R0, #:lower16:(elf_hash_chain+0x1EAA)
/* 0x5C645E */    LSRS            R5, R5, #8
/* 0x5C6460 */    MOVT            R0, #:upper16:(elf_hash_chain+0x1EAA)
/* 0x5C6464 */    STRB            R5, [R1,R0]
/* 0x5C6466 */    MOV             R0, #0x12013
/* 0x5C646E */    STRB            R2, [R1,R0]
/* 0x5C6470 */    MOV             R0, #0x1202C
/* 0x5C6478 */    STRB            R3, [R1,R0]
/* 0x5C647A */    MOV             R0, #0x1202D
/* 0x5C6482 */    STRB            R6, [R1,R0]
/* 0x5C6484 */    MOV             R0, #0x1202E
/* 0x5C648C */    STRB            R5, [R1,R0]
/* 0x5C648E */    MOV             R0, #0x1202F
/* 0x5C6496 */    STRB            R2, [R1,R0]
/* 0x5C6498 */    MOV             R0, #0x12048
/* 0x5C64A0 */    VADD.F32        S4, S4, S10
/* 0x5C64A4 */    STRB            R3, [R1,R0]
/* 0x5C64A6 */    MOV             R0, #0x12049
/* 0x5C64AE */    STRB            R6, [R1,R0]
/* 0x5C64B0 */    MOV             R0, #0x1204A
/* 0x5C64B8 */    STRB            R5, [R1,R0]
/* 0x5C64BA */    MOV             R0, #0x1204B
/* 0x5C64C2 */    VMUL.F32        S0, S4, S0
/* 0x5C64C6 */    STRB            R2, [R1,R0]
/* 0x5C64C8 */    VNEG.F32        S4, S4
/* 0x5C64CC */    ADD.W           R0, R1, #0x12000
/* 0x5C64D0 */    ADDS            R0, #0xC
/* 0x5C64D2 */    VSTR            S8, [R0]
/* 0x5C64D6 */    ADD.W           R0, R1, #0x12000
/* 0x5C64DA */    ADDS            R0, #0x28 ; '('
/* 0x5C64DC */    VSUB.F32        S0, S2, S0
/* 0x5C64E0 */    VSTR            S8, [R0]
/* 0x5C64E4 */    ADD.W           R0, R1, #0x12000
/* 0x5C64E8 */    ADDS            R0, #0x44 ; 'D'
/* 0x5C64EA */    VSTR            S8, [R0]
/* 0x5C64EE */    ADD.W           R0, R1, #0x12000
/* 0x5C64F2 */    ADDS            R0, #8
/* 0x5C64F4 */    VDIV.F32        S0, S0, S4
/* 0x5C64F8 */    VSTR            S0, [R0]
/* 0x5C64FC */    ADD.W           R0, R1, #0x12000
/* 0x5C6500 */    ADDS            R0, #0x24 ; '$'
/* 0x5C6502 */    VSTR            S0, [R0]
/* 0x5C6506 */    ADD.W           R0, R1, #0x10000
/* 0x5C650A */    ADD.W           R0, R0, #0x2040
/* 0x5C650E */    VSTR            S0, [R0]
/* 0x5C6512 */    MOV             R0, #0x12064
/* 0x5C651A */    STRB            R3, [R1,R0]
/* 0x5C651C */    MOV             R0, #0x12065
/* 0x5C6524 */    STRB            R6, [R1,R0]
/* 0x5C6526 */    MOV             R0, #0x12066
/* 0x5C652E */    STRB            R5, [R1,R0]
/* 0x5C6530 */    MOV             R0, #0x12067
/* 0x5C6538 */    STRB            R2, [R1,R0]
/* 0x5C653A */    ADD.W           R0, R1, #0x12000
/* 0x5C653E */    ADDS            R0, #0x60 ; '`'
/* 0x5C6540 */    MOV.W           R2, #0x3F800000
/* 0x5C6544 */    MOVS            R3, #0
/* 0x5C6546 */    VSTR            S8, [R0]
/* 0x5C654A */    ADD.W           R0, R1, #0x12000
/* 0x5C654E */    ADDS            R0, #0x5C ; '\'
/* 0x5C6550 */    MOVS            R6, #3
/* 0x5C6552 */    VSTR            S0, [R0]
/* 0x5C6556 */    MOV             R0, #0x12034
/* 0x5C655E */    STR             R2, [R1,R0]
/* 0x5C6560 */    MOV             R0, #0x12018
/* 0x5C6568 */    STR             R3, [R1,R0]
/* 0x5C656A */    MOV             R0, #0x12014
/* 0x5C6572 */    STR             R3, [R1,R0]
/* 0x5C6574 */    MOV             R0, #0x12030
/* 0x5C657C */    STR             R3, [R1,R0]
/* 0x5C657E */    MOV             R0, #0x12050
/* 0x5C6586 */    STR             R2, [R1,R0]
/* 0x5C6588 */    MOV             R0, #0x1204C
/* 0x5C6590 */    STR             R2, [R1,R0]
/* 0x5C6592 */    MOV             R0, #0x1206C
/* 0x5C659A */    STR             R3, [R1,R0]
/* 0x5C659C */    MOV             R0, #0x12068
/* 0x5C65A4 */    STR             R2, [R1,R0]
/* 0x5C65A6 */    LDR.W           R0, [R12]
/* 0x5C65AA */    LDR             R1, [R4]; TempBufferRenderIndexList
/* 0x5C65AC */    CMP.W           R0, #0x1FE
/* 0x5C65B0 */    ADD.W           R2, R0, R0,LSL#1
/* 0x5C65B4 */    MOV.W           R3, R0,LSL#2
/* 0x5C65B8 */    ORR.W           R6, R6, R0,LSL#2
/* 0x5C65BC */    STRH.W          R3, [R1,R2,LSL#2]
/* 0x5C65C0 */    ADD.W           R1, R1, R2,LSL#2
/* 0x5C65C4 */    MOV.W           R2, #1
/* 0x5C65C8 */    ORR.W           R2, R2, R0,LSL#2
/* 0x5C65CC */    STRH            R2, [R1,#2]
/* 0x5C65CE */    MOV.W           R2, #2
/* 0x5C65D2 */    ORR.W           R2, R2, R0,LSL#2
/* 0x5C65D6 */    STRH            R2, [R1,#4]
/* 0x5C65D8 */    STRH            R6, [R1,#6]
/* 0x5C65DA */    STRH            R3, [R1,#8]
/* 0x5C65DC */    STRH            R2, [R1,#0xA]
/* 0x5C65DE */    ADD.W           R1, R0, #1
/* 0x5C65E2 */    STR.W           R1, [R12]
/* 0x5C65E6 */    BLE             loc_5C6652
/* 0x5C65E8 */    LDR             R0, =(_ZN7CSprite31m_bFlushSpriteBufferSwitchZTestE_ptr - 0x5C65EE)
/* 0x5C65EA */    ADD             R0, PC; _ZN7CSprite31m_bFlushSpriteBufferSwitchZTestE_ptr
/* 0x5C65EC */    LDR             R0, [R0]; CSprite::m_bFlushSpriteBufferSwitchZTest ...
/* 0x5C65EE */    LDR             R0, [R0]; CSprite::m_bFlushSpriteBufferSwitchZTest
/* 0x5C65F0 */    CBZ             R0, loc_5C662A
/* 0x5C65F2 */    MOVS            R0, #6
/* 0x5C65F4 */    MOVS            R1, #0
/* 0x5C65F6 */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5C65FA */    LDR             R0, =(dword_A7C1F0 - 0x5C6602)
/* 0x5C65FC */    LDR             R1, =(TempBufferRenderIndexList_ptr - 0x5C6606)
/* 0x5C65FE */    ADD             R0, PC; dword_A7C1F0
/* 0x5C6600 */    LDR             R2, =(TempVertexBuffer_ptr - 0x5C660A)
/* 0x5C6602 */    ADD             R1, PC; TempBufferRenderIndexList_ptr
/* 0x5C6604 */    LDR             R0, [R0]
/* 0x5C6606 */    ADD             R2, PC; TempVertexBuffer_ptr
/* 0x5C6608 */    LDR             R3, [R1]; TempBufferRenderIndexList
/* 0x5C660A */    LDR             R1, [R2]; TempVertexBuffer
/* 0x5C660C */    ADD.W           R2, R0, R0,LSL#1
/* 0x5C6610 */    ADD.W           R1, R1, #0x12000
/* 0x5C6614 */    LSLS            R2, R2, #1
/* 0x5C6616 */    STR             R2, [SP,#0x20+var_20]
/* 0x5C6618 */    LSLS            R2, R0, #2
/* 0x5C661A */    MOVS            R0, #3
/* 0x5C661C */    BLX.W           j__Z35RwIm2DRenderIndexedPrimitive_BUGFIX15RwPrimitiveTypeP14RwOpenGLVertexiPti; RwIm2DRenderIndexedPrimitive_BUGFIX(RwPrimitiveType,RwOpenGLVertex *,int,ushort *,int)
/* 0x5C6620 */    MOVS            R0, #6
/* 0x5C6622 */    MOVS            R1, #1
/* 0x5C6624 */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5C6628 */    B               loc_5C664A
/* 0x5C662A */    LDR             R2, =(TempVertexBuffer_ptr - 0x5C6636)
/* 0x5C662C */    ADD.W           R3, R1, R1,LSL#1
/* 0x5C6630 */    LDR             R0, =(TempBufferRenderIndexList_ptr - 0x5C663A)
/* 0x5C6632 */    ADD             R2, PC; TempVertexBuffer_ptr
/* 0x5C6634 */    LSLS            R3, R3, #1
/* 0x5C6636 */    ADD             R0, PC; TempBufferRenderIndexList_ptr
/* 0x5C6638 */    STR             R3, [SP,#0x20+var_20]
/* 0x5C663A */    LDR             R6, [R2]; TempVertexBuffer
/* 0x5C663C */    LSLS            R2, R1, #2
/* 0x5C663E */    LDR             R3, [R0]; TempBufferRenderIndexList
/* 0x5C6640 */    MOVS            R0, #3
/* 0x5C6642 */    ADD.W           R1, R6, #0x12000
/* 0x5C6646 */    BLX.W           j__Z35RwIm2DRenderIndexedPrimitive_BUGFIX15RwPrimitiveTypeP14RwOpenGLVertexiPti; RwIm2DRenderIndexedPrimitive_BUGFIX(RwPrimitiveType,RwOpenGLVertex *,int,ushort *,int)
/* 0x5C664A */    LDR             R0, =(dword_A7C1F0 - 0x5C6652)
/* 0x5C664C */    MOVS            R1, #0
/* 0x5C664E */    ADD             R0, PC; dword_A7C1F0
/* 0x5C6650 */    STR             R1, [R0]
/* 0x5C6652 */    ADD             SP, SP, #8
/* 0x5C6654 */    POP.W           {R8-R10}
/* 0x5C6658 */    POP             {R4-R7,PC}
