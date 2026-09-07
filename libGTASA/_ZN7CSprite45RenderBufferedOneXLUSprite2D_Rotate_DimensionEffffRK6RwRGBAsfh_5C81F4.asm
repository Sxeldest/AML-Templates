; =========================================================================
; Full Function Name : _ZN7CSprite45RenderBufferedOneXLUSprite2D_Rotate_DimensionEffffRK6RwRGBAsfh
; Start Address       : 0x5C81F4
; End Address         : 0x5C8558
; =========================================================================

/* 0x5C81F4 */    PUSH            {R4-R7,LR}
/* 0x5C81F6 */    ADD             R7, SP, #0xC
/* 0x5C81F8 */    PUSH.W          {R8-R11}
/* 0x5C81FC */    SUB             SP, SP, #4
/* 0x5C81FE */    VPUSH           {D8-D11}
/* 0x5C8202 */    SUB             SP, SP, #0x18
/* 0x5C8204 */    STRD.W          R2, R3, [SP,#0x58+var_4C]
/* 0x5C8208 */    MOV             R2, R1
/* 0x5C820A */    STR             R0, [SP,#0x58+var_44]
/* 0x5C820C */    MOV.W           R10, #0
/* 0x5C8210 */    LDR             R0, =(_ZN7CSprite31m_bFlushSpriteBufferSwitchZTestE_ptr - 0x5C821C)
/* 0x5C8212 */    VMOV            S16, R2
/* 0x5C8216 */    LDR             R6, =(dword_A7C1F0 - 0x5C8220)
/* 0x5C8218 */    ADD             R0, PC; _ZN7CSprite31m_bFlushSpriteBufferSwitchZTestE_ptr
/* 0x5C821A */    LDR             R3, =(TempVertexBuffer_ptr - 0x5C8226)
/* 0x5C821C */    ADD             R6, PC; dword_A7C1F0
/* 0x5C821E */    LDR             R5, [R7,#arg_0]
/* 0x5C8220 */    LDR             R0, [R0]; CSprite::m_bFlushSpriteBufferSwitchZTest ...
/* 0x5C8222 */    ADD             R3, PC; TempVertexBuffer_ptr
/* 0x5C8224 */    LDR             R4, [R6]
/* 0x5C8226 */    MOVS            R6, #1
/* 0x5C8228 */    LDR             R3, [R3]; TempVertexBuffer
/* 0x5C822A */    STR             R6, [R0]; CSprite::m_bFlushSpriteBufferSwitchZTest
/* 0x5C822C */    LDRB.W          R8, [R5]
/* 0x5C8230 */    LDRB.W          LR, [R5,#1]
/* 0x5C8234 */    LDRB.W          R12, [R5,#2]
/* 0x5C8238 */    RSB.W           R5, R4, R4,LSL#3
/* 0x5C823C */    LDR             R1, [R7,#arg_C]
/* 0x5C823E */    ADD.W           R5, R3, R5,LSL#4
/* 0x5C8242 */    LDR             R3, =(_ZN7CSprite21m_fRecipNearClipPlaneE_ptr - 0x5C8248)
/* 0x5C8244 */    ADD             R3, PC; _ZN7CSprite21m_fRecipNearClipPlaneE_ptr
/* 0x5C8246 */    LDR             R3, [R3]; CSprite::m_fRecipNearClipPlane ...
/* 0x5C8248 */    LDR             R0, [R3]; CSprite::m_fRecipNearClipPlane
/* 0x5C824A */    LDR             R3, =(_ZN7CSprite16m_f2DNearScreenZE_ptr - 0x5C8250)
/* 0x5C824C */    ADD             R3, PC; _ZN7CSprite16m_f2DNearScreenZE_ptr
/* 0x5C824E */    LDR             R3, [R3]; CSprite::m_f2DNearScreenZ ...
/* 0x5C8250 */    LDR             R6, [R3]; CSprite::m_f2DNearScreenZ
/* 0x5C8252 */    MOV             R3, #0x12008
/* 0x5C825A */    STR             R6, [R5,R3]
/* 0x5C825C */    MOV             R3, #0x1200C
/* 0x5C8264 */    STR             R0, [R5,R3]
/* 0x5C8266 */    MOVW            R3, #:lower16:(elf_hash_chain+0x1EAC)
/* 0x5C826A */    MOV             R9, R6
/* 0x5C826C */    MOV             R6, R0
/* 0x5C826E */    MOVT            R3, #:upper16:(elf_hash_chain+0x1EAC)
/* 0x5C8272 */    MOVS            R0, #0
/* 0x5C8274 */    STR             R6, [SP,#0x58+var_50]
/* 0x5C8276 */    STR             R0, [R5,R3]
/* 0x5C8278 */    MOV             R3, #0x12018
/* 0x5C8280 */    STR             R0, [R5,R3]
/* 0x5C8282 */    MOV             R3, #0x12013
/* 0x5C828A */    STRB            R1, [R5,R3]
/* 0x5C828C */    MOV             R3, #0x12024
/* 0x5C8294 */    STR.W           R9, [R5,R3]
/* 0x5C8298 */    MOV             R3, #0x12028
/* 0x5C82A0 */    STR             R6, [R5,R3]
/* 0x5C82A2 */    MOV             R3, #0x12030
/* 0x5C82AA */    MOV.W           R6, #0x3F800000
/* 0x5C82AE */    STR.W           R9, [SP,#0x58+var_54]
/* 0x5C82B2 */    STR             R6, [R5,R3]
/* 0x5C82B4 */    MOV             R3, #0x12034
/* 0x5C82BC */    STR.W           R10, [R5,R3]
/* 0x5C82C0 */    LDR             R3, [R7,#arg_4]
/* 0x5C82C2 */    SMULBB.W        R6, R8, R3
/* 0x5C82C6 */    SMULBB.W        R0, LR, R3
/* 0x5C82CA */    MOV.W           R9, R6,LSR#8
/* 0x5C82CE */    MOVW            R6, #:lower16:(elf_hash_chain+0x1EA8)
/* 0x5C82D2 */    MOV.W           R11, R0,LSR#8
/* 0x5C82D6 */    MOVW            R0, #:lower16:(elf_hash_chain+0x1EA9)
/* 0x5C82DA */    MOVT            R6, #:upper16:(elf_hash_chain+0x1EA8)
/* 0x5C82DE */    MOVT            R0, #:upper16:(elf_hash_chain+0x1EA9)
/* 0x5C82E2 */    STRB.W          R9, [R5,R6]
/* 0x5C82E6 */    STRB.W          R11, [R5,R0]
/* 0x5C82EA */    SMULBB.W        R0, R12, R3
/* 0x5C82EE */    LDR             R6, [R7,#x]
/* 0x5C82F0 */    MOV.W           R10, R0,LSR#8
/* 0x5C82F4 */    MOV             R0, #0x12012
/* 0x5C82FC */    STRB.W          R10, [R5,R0]
/* 0x5C8300 */    MOV             R0, #0x1202C
/* 0x5C8308 */    STRB.W          R9, [R5,R0]
/* 0x5C830C */    MOV             R0, #0x1202D
/* 0x5C8314 */    STRB.W          R11, [R5,R0]
/* 0x5C8318 */    MOV             R0, #0x1202E
/* 0x5C8320 */    STRB.W          R10, [R5,R0]
/* 0x5C8324 */    MOV             R0, #0x1202F
/* 0x5C832C */    STRB            R1, [R5,R0]
/* 0x5C832E */    ADD.W           R0, R5, #0x12000
/* 0x5C8332 */    ADD.W           R8, R0, #4
/* 0x5C8336 */    LDR             R0, [SP,#0x58+var_4C]
/* 0x5C8338 */    VMOV            S18, R0
/* 0x5C833C */    MOV             R0, R6; x
/* 0x5C833E */    BLX.W           sinf
/* 0x5C8342 */    VMOV            S20, R0
/* 0x5C8346 */    LDR             R0, [SP,#0x58+var_48]
/* 0x5C8348 */    VMOV            S22, R0
/* 0x5C834C */    MOV             R0, R6; x
/* 0x5C834E */    BLX.W           cosf
/* 0x5C8352 */    VMOV            S0, R0
/* 0x5C8356 */    LDR             R1, [SP,#0x58+var_44]
/* 0x5C8358 */    VMUL.F32        S4, S20, S18
/* 0x5C835C */    ADD.W           R0, R5, #0x12000
/* 0x5C8360 */    VMUL.F32        S2, S0, S22
/* 0x5C8364 */    ADDS            R0, #0x1C
/* 0x5C8366 */    VMUL.F32        S0, S0, S18
/* 0x5C836A */    LDR             R3, [SP,#0x58+var_54]
/* 0x5C836C */    VMUL.F32        S10, S20, S22
/* 0x5C8370 */    LDR             R2, [SP,#0x58+var_50]
/* 0x5C8372 */    LDR             R6, [R7,#arg_C]
/* 0x5C8374 */    VSUB.F32        S6, S16, S2
/* 0x5C8378 */    VADD.F32        S2, S2, S16
/* 0x5C837C */    VADD.F32        S8, S4, S6
/* 0x5C8380 */    VSTR            S8, [R8]
/* 0x5C8384 */    VMOV            S8, R1
/* 0x5C8388 */    MOV.W           R1, #0x3F800000
/* 0x5C838C */    VSUB.F32        S12, S8, S0
/* 0x5C8390 */    VADD.F32        S0, S0, S8
/* 0x5C8394 */    VADD.F32        S14, S10, S12
/* 0x5C8398 */    VSUB.F32        S12, S12, S10
/* 0x5C839C */    VADD.F32        S8, S10, S0
/* 0x5C83A0 */    VSUB.F32        S0, S0, S10
/* 0x5C83A4 */    VSTR            S14, [R0]
/* 0x5C83A8 */    ADD.W           R0, R5, #0x12000
/* 0x5C83AC */    VSTR            S12, [R0]
/* 0x5C83B0 */    VADD.F32        S12, S4, S2
/* 0x5C83B4 */    ADD.W           R0, R5, #0x12000
/* 0x5C83B8 */    VSUB.F32        S2, S2, S4
/* 0x5C83BC */    ADDS            R0, #0x20 ; ' '
/* 0x5C83BE */    VSTR            S12, [R0]
/* 0x5C83C2 */    MOV             R0, #0x12040
/* 0x5C83CA */    STR             R3, [R5,R0]
/* 0x5C83CC */    MOV             R0, #0x12044
/* 0x5C83D4 */    STR             R2, [R5,R0]
/* 0x5C83D6 */    MOV             R0, #0x1204C
/* 0x5C83DE */    STR             R1, [R5,R0]
/* 0x5C83E0 */    MOV             R0, #0x12050
/* 0x5C83E8 */    STR             R1, [R5,R0]
/* 0x5C83EA */    MOV             R0, #0x12048
/* 0x5C83F2 */    STRB.W          R9, [R5,R0]
/* 0x5C83F6 */    MOV             R0, #0x12049
/* 0x5C83FE */    STRB.W          R11, [R5,R0]
/* 0x5C8402 */    MOV             R0, #0x1204A
/* 0x5C840A */    STRB.W          R10, [R5,R0]
/* 0x5C840E */    MOV             R0, #0x1204B
/* 0x5C8416 */    STRB            R6, [R5,R0]
/* 0x5C8418 */    ADD.W           R0, R5, #0x12000
/* 0x5C841C */    ADDS            R0, #0x38 ; '8'
/* 0x5C841E */    MOV.W           R1, #0x3F800000
/* 0x5C8422 */    VSTR            S8, [R0]
/* 0x5C8426 */    ADD.W           R0, R5, #0x12000
/* 0x5C842A */    ADDS            R0, #0x3C ; '<'
/* 0x5C842C */    VSTR            S2, [R0]
/* 0x5C8430 */    MOV             R0, #0x12067
/* 0x5C8438 */    VSUB.F32        S2, S6, S4
/* 0x5C843C */    STRB            R6, [R5,R0]
/* 0x5C843E */    MOV             R0, #0x1205C
/* 0x5C8446 */    STR             R3, [R5,R0]
/* 0x5C8448 */    MOV             R0, #0x12060
/* 0x5C8450 */    STR             R2, [R5,R0]
/* 0x5C8452 */    MOV             R0, #0x12068
/* 0x5C845A */    MOVS            R2, #0
/* 0x5C845C */    STR             R2, [R5,R0]
/* 0x5C845E */    MOV             R0, #0x1206C
/* 0x5C8466 */    STR             R1, [R5,R0]
/* 0x5C8468 */    MOV             R1, #0x12064
/* 0x5C8470 */    STRB.W          R9, [R5,R1]
/* 0x5C8474 */    MOV             R1, #0x12065
/* 0x5C847C */    STRB.W          R11, [R5,R1]
/* 0x5C8480 */    MOV             R1, #0x12066
/* 0x5C8488 */    STRB.W          R10, [R5,R1]
/* 0x5C848C */    ADD.W           R1, R5, #0x12000
/* 0x5C8490 */    ADDS            R1, #0x58 ; 'X'
/* 0x5C8492 */    LDR             R0, =(TempBufferRenderIndexList_ptr - 0x5C84A2)
/* 0x5C8494 */    LSLS            R2, R4, #2
/* 0x5C8496 */    VSTR            S2, [R1]
/* 0x5C849A */    ADD.W           R1, R5, #0x12000
/* 0x5C849E */    ADD             R0, PC; TempBufferRenderIndexList_ptr
/* 0x5C84A0 */    ADDS            R1, #0x54 ; 'T'
/* 0x5C84A2 */    LDR             R0, [R0]; TempBufferRenderIndexList
/* 0x5C84A4 */    VSTR            S0, [R1]
/* 0x5C84A8 */    ADD.W           R1, R4, R4,LSL#1
/* 0x5C84AC */    STRH.W          R2, [R0,R1,LSL#2]
/* 0x5C84B0 */    ADD.W           R0, R0, R1,LSL#2
/* 0x5C84B4 */    MOVS            R1, #2
/* 0x5C84B6 */    ORR.W           R1, R1, R4,LSL#2
/* 0x5C84BA */    STRH            R1, [R0,#4]
/* 0x5C84BC */    STRH            R2, [R0,#8]
/* 0x5C84BE */    LDR             R2, =(dword_A7C1F0 - 0x5C84D0)
/* 0x5C84C0 */    STRH            R1, [R0,#0xA]
/* 0x5C84C2 */    MOVS            R1, #1
/* 0x5C84C4 */    ORR.W           R1, R1, R4,LSL#2
/* 0x5C84C8 */    STRH            R1, [R0,#2]
/* 0x5C84CA */    MOVS            R1, #3
/* 0x5C84CC */    ADD             R2, PC; dword_A7C1F0
/* 0x5C84CE */    ORR.W           R1, R1, R4,LSL#2
/* 0x5C84D2 */    STRH            R1, [R0,#6]
/* 0x5C84D4 */    LDR             R1, [R2]
/* 0x5C84D6 */    ADDS            R0, R1, #1
/* 0x5C84D8 */    CMP.W           R1, #0x1FE
/* 0x5C84DC */    STR             R0, [R2]
/* 0x5C84DE */    BLE             loc_5C854A
/* 0x5C84E0 */    LDR             R1, =(_ZN7CSprite31m_bFlushSpriteBufferSwitchZTestE_ptr - 0x5C84E6)
/* 0x5C84E2 */    ADD             R1, PC; _ZN7CSprite31m_bFlushSpriteBufferSwitchZTestE_ptr
/* 0x5C84E4 */    LDR             R1, [R1]; CSprite::m_bFlushSpriteBufferSwitchZTest ...
/* 0x5C84E6 */    LDR             R1, [R1]; CSprite::m_bFlushSpriteBufferSwitchZTest
/* 0x5C84E8 */    CBZ             R1, loc_5C8522
/* 0x5C84EA */    MOVS            R0, #6
/* 0x5C84EC */    MOVS            R1, #0
/* 0x5C84EE */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5C84F2 */    LDR             R0, =(dword_A7C1F0 - 0x5C84FA)
/* 0x5C84F4 */    LDR             R1, =(TempBufferRenderIndexList_ptr - 0x5C84FE)
/* 0x5C84F6 */    ADD             R0, PC; dword_A7C1F0
/* 0x5C84F8 */    LDR             R2, =(TempVertexBuffer_ptr - 0x5C8502)
/* 0x5C84FA */    ADD             R1, PC; TempBufferRenderIndexList_ptr
/* 0x5C84FC */    LDR             R0, [R0]
/* 0x5C84FE */    ADD             R2, PC; TempVertexBuffer_ptr
/* 0x5C8500 */    LDR             R3, [R1]; TempBufferRenderIndexList
/* 0x5C8502 */    LDR             R1, [R2]; TempVertexBuffer
/* 0x5C8504 */    ADD.W           R2, R0, R0,LSL#1
/* 0x5C8508 */    ADD.W           R1, R1, #0x12000
/* 0x5C850C */    LSLS            R2, R2, #1
/* 0x5C850E */    STR             R2, [SP,#0x58+var_58]
/* 0x5C8510 */    LSLS            R2, R0, #2
/* 0x5C8512 */    MOVS            R0, #3
/* 0x5C8514 */    BLX.W           j__Z35RwIm2DRenderIndexedPrimitive_BUGFIX15RwPrimitiveTypeP14RwOpenGLVertexiPti; RwIm2DRenderIndexedPrimitive_BUGFIX(RwPrimitiveType,RwOpenGLVertex *,int,ushort *,int)
/* 0x5C8518 */    MOVS            R0, #6
/* 0x5C851A */    MOVS            R1, #1
/* 0x5C851C */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5C8520 */    B               loc_5C8542
/* 0x5C8522 */    LDR             R2, =(TempVertexBuffer_ptr - 0x5C852E)
/* 0x5C8524 */    ADD.W           R3, R0, R0,LSL#1
/* 0x5C8528 */    LDR             R1, =(TempBufferRenderIndexList_ptr - 0x5C8532)
/* 0x5C852A */    ADD             R2, PC; TempVertexBuffer_ptr
/* 0x5C852C */    LSLS            R3, R3, #1
/* 0x5C852E */    ADD             R1, PC; TempBufferRenderIndexList_ptr
/* 0x5C8530 */    STR             R3, [SP,#0x58+var_58]
/* 0x5C8532 */    LDR             R6, [R2]; TempVertexBuffer
/* 0x5C8534 */    LSLS            R2, R0, #2
/* 0x5C8536 */    LDR             R3, [R1]; TempBufferRenderIndexList
/* 0x5C8538 */    MOVS            R0, #3
/* 0x5C853A */    ADD.W           R1, R6, #0x12000
/* 0x5C853E */    BLX.W           j__Z35RwIm2DRenderIndexedPrimitive_BUGFIX15RwPrimitiveTypeP14RwOpenGLVertexiPti; RwIm2DRenderIndexedPrimitive_BUGFIX(RwPrimitiveType,RwOpenGLVertex *,int,ushort *,int)
/* 0x5C8542 */    LDR             R0, =(dword_A7C1F0 - 0x5C854A)
/* 0x5C8544 */    MOVS            R1, #0
/* 0x5C8546 */    ADD             R0, PC; dword_A7C1F0
/* 0x5C8548 */    STR             R1, [R0]
/* 0x5C854A */    ADD             SP, SP, #0x18
/* 0x5C854C */    VPOP            {D8-D11}
/* 0x5C8550 */    ADD             SP, SP, #4
/* 0x5C8552 */    POP.W           {R8-R11}
/* 0x5C8556 */    POP             {R4-R7,PC}
