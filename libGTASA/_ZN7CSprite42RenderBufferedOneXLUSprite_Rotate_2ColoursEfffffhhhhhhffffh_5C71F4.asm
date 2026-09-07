; =========================================================================
; Full Function Name : _ZN7CSprite42RenderBufferedOneXLUSprite_Rotate_2ColoursEfffffhhhhhhffffh
; Start Address       : 0x5C71F4
; End Address         : 0x5C77FA
; =========================================================================

/* 0x5C71F4 */    PUSH            {R4-R7,LR}
/* 0x5C71F6 */    ADD             R7, SP, #0xC
/* 0x5C71F8 */    PUSH.W          {R8-R11}
/* 0x5C71FC */    SUB             SP, SP, #4
/* 0x5C71FE */    VPUSH           {D8-D15}
/* 0x5C7202 */    SUB             SP, SP, #8
/* 0x5C7204 */    LDR             R5, [R7,#x]
/* 0x5C7206 */    MOV             R10, R0
/* 0x5C7208 */    MOV             R6, R3
/* 0x5C720A */    MOV             R8, R2
/* 0x5C720C */    MOV             R9, R1
/* 0x5C720E */    MOV             R0, R5; x
/* 0x5C7210 */    BLX.W           sinf
/* 0x5C7214 */    MOV             R4, R0
/* 0x5C7216 */    MOV             R0, R5; x
/* 0x5C7218 */    BLX.W           cosf
/* 0x5C721C */    VMOV            S2, R0
/* 0x5C7220 */    LDR.W           R0, =(_ZN7CSprite31m_bFlushSpriteBufferSwitchZTestE_ptr - 0x5C7232)
/* 0x5C7224 */    VMOV            S6, R4
/* 0x5C7228 */    MOVS            R1, #0
/* 0x5C722A */    VNEG.F32        S10, S2
/* 0x5C722E */    ADD             R0, PC; _ZN7CSprite31m_bFlushSpriteBufferSwitchZTestE_ptr
/* 0x5C7230 */    VSUB.F32        S0, S2, S6
/* 0x5C7234 */    VSUB.F32        S8, S6, S2
/* 0x5C7238 */    LDR             R0, [R0]; CSprite::m_bFlushSpriteBufferSwitchZTest ...
/* 0x5C723A */    VADD.F32        S4, S6, S2
/* 0x5C723E */    VMOV            S12, R6
/* 0x5C7242 */    VMOV            S14, R10
/* 0x5C7246 */    STR             R1, [R0]; CSprite::m_bFlushSpriteBufferSwitchZTest
/* 0x5C7248 */    VSUB.F32        S2, S10, S6
/* 0x5C724C */    VMUL.F32        S10, S0, S12
/* 0x5C7250 */    VMUL.F32        S6, S8, S12
/* 0x5C7254 */    VMUL.F32        S1, S4, S12
/* 0x5C7258 */    VMUL.F32        S3, S2, S12
/* 0x5C725C */    VADD.F32        S10, S10, S14
/* 0x5C7260 */    VADD.F32        S5, S6, S14
/* 0x5C7264 */    VADD.F32        S12, S1, S14
/* 0x5C7268 */    VADD.F32        S3, S3, S14
/* 0x5C726C */    VCMPE.F32       S10, #0.0
/* 0x5C7270 */    VMRS            APSR_nzcv, FPSCR
/* 0x5C7274 */    BGE             loc_5C7296
/* 0x5C7276 */    VCMPE.F32       S12, #0.0
/* 0x5C727A */    VMRS            APSR_nzcv, FPSCR
/* 0x5C727E */    ITT LT
/* 0x5C7280 */    VCMPELT.F32     S3, #0.0
/* 0x5C7284 */    VMRSLT          APSR_nzcv, FPSCR
/* 0x5C7288 */    BGE             loc_5C7296
/* 0x5C728A */    VCMPE.F32       S5, #0.0
/* 0x5C728E */    VMRS            APSR_nzcv, FPSCR
/* 0x5C7292 */    BLT.W           loc_5C77EC
/* 0x5C7296 */    VLDR            S6, [R7,#arg_0]
/* 0x5C729A */    VMOV            S7, R9
/* 0x5C729E */    VMUL.F32        S14, S8, S6
/* 0x5C72A2 */    VMUL.F32        S1, S0, S6
/* 0x5C72A6 */    VMUL.F32        S9, S4, S6
/* 0x5C72AA */    VMUL.F32        S6, S2, S6
/* 0x5C72AE */    VADD.F32        S16, S14, S7
/* 0x5C72B2 */    VADD.F32        S11, S1, S7
/* 0x5C72B6 */    VADD.F32        S15, S9, S7
/* 0x5C72BA */    VADD.F32        S13, S6, S7
/* 0x5C72BE */    VCMPE.F32       S13, #0.0
/* 0x5C72C2 */    VMRS            APSR_nzcv, FPSCR
/* 0x5C72C6 */    BGE             loc_5C72E8
/* 0x5C72C8 */    VCMPE.F32       S11, #0.0
/* 0x5C72CC */    VMRS            APSR_nzcv, FPSCR
/* 0x5C72D0 */    ITT LT
/* 0x5C72D2 */    VCMPELT.F32     S16, #0.0
/* 0x5C72D6 */    VMRSLT          APSR_nzcv, FPSCR
/* 0x5C72DA */    BGE             loc_5C72E8
/* 0x5C72DC */    VCMPE.F32       S15, #0.0
/* 0x5C72E0 */    VMRS            APSR_nzcv, FPSCR
/* 0x5C72E4 */    BLT.W           loc_5C77EC
/* 0x5C72E8 */    LDR.W           R0, =(RsGlobal_ptr - 0x5C72F0)
/* 0x5C72EC */    ADD             R0, PC; RsGlobal_ptr
/* 0x5C72EE */    LDR             R0, [R0]; RsGlobal
/* 0x5C72F0 */    VLDR            S6, [R0,#4]
/* 0x5C72F4 */    VCVT.F32.S32    S6, S6
/* 0x5C72F8 */    VCMPE.F32       S10, S6
/* 0x5C72FC */    VMRS            APSR_nzcv, FPSCR
/* 0x5C7300 */    BLE             loc_5C7322
/* 0x5C7302 */    VCMPE.F32       S12, S6
/* 0x5C7306 */    VMRS            APSR_nzcv, FPSCR
/* 0x5C730A */    ITT GT
/* 0x5C730C */    VCMPEGT.F32     S3, S6
/* 0x5C7310 */    VMRSGT          APSR_nzcv, FPSCR
/* 0x5C7314 */    BLE             loc_5C7322
/* 0x5C7316 */    VCMPE.F32       S5, S6
/* 0x5C731A */    VMRS            APSR_nzcv, FPSCR
/* 0x5C731E */    BGT.W           loc_5C77EC
/* 0x5C7322 */    LDR.W           R0, =(RsGlobal_ptr - 0x5C732A)
/* 0x5C7326 */    ADD             R0, PC; RsGlobal_ptr
/* 0x5C7328 */    LDR             R0, [R0]; RsGlobal
/* 0x5C732A */    VLDR            S6, [R0,#8]
/* 0x5C732E */    VCVT.F32.S32    S6, S6
/* 0x5C7332 */    VCMPE.F32       S13, S6
/* 0x5C7336 */    VMRS            APSR_nzcv, FPSCR
/* 0x5C733A */    BLE             loc_5C735C
/* 0x5C733C */    VCMPE.F32       S11, S6
/* 0x5C7340 */    VMRS            APSR_nzcv, FPSCR
/* 0x5C7344 */    ITT GT
/* 0x5C7346 */    VCMPEGT.F32     S16, S6
/* 0x5C734A */    VMRSGT          APSR_nzcv, FPSCR
/* 0x5C734E */    BLE             loc_5C735C
/* 0x5C7350 */    VCMPE.F32       S15, S6
/* 0x5C7354 */    VMRS            APSR_nzcv, FPSCR
/* 0x5C7358 */    BGT.W           loc_5C77EC
/* 0x5C735C */    LDR.W           R12, =(dword_A7C1F0 - 0x5C7370)
/* 0x5C7360 */    ADD.W           R11, R7, #0x10
/* 0x5C7364 */    LDR.W           R2, =(_ZN5CDraw13ms_fNearClipZE_ptr - 0x5C737A)
/* 0x5C7368 */    VMOV.F32        S9, #0.5
/* 0x5C736C */    ADD             R12, PC; dword_A7C1F0
/* 0x5C736E */    LDR.W           R6, =(TempVertexBuffer_ptr - 0x5C737C)
/* 0x5C7372 */    LDM.W           R11, {R1,R4,R10,R11}
/* 0x5C7376 */    ADD             R2, PC; _ZN5CDraw13ms_fNearClipZE_ptr
/* 0x5C7378 */    ADD             R6, PC; TempVertexBuffer_ptr
/* 0x5C737A */    LDR.W           R5, [R12]
/* 0x5C737E */    VMOV            S18, R8
/* 0x5C7382 */    VLDR            S1, [R7,#arg_20]
/* 0x5C7386 */    VMOV            S7, R1
/* 0x5C738A */    VLDR            S14, [R7,#arg_1C]
/* 0x5C738E */    LDR             R1, [R2]; CDraw::ms_fNearClipZ ...
/* 0x5C7390 */    RSB.W           R5, R5, R5,LSL#3
/* 0x5C7394 */    LDR             R2, [R6]; TempVertexBuffer
/* 0x5C7396 */    VMUL.F32        S20, S8, S1
/* 0x5C739A */    VMUL.F32        S22, S2, S14
/* 0x5C739E */    LDR.W           R3, =(_ZN5CDraw12ms_fFarClipZE_ptr - 0x5C73B2)
/* 0x5C73A2 */    ADD.W           R2, R2, R5,LSL#4
/* 0x5C73A6 */    VCVT.F32.U32    S7, S7
/* 0x5C73AA */    ADD.W           R5, R2, #0x12000
/* 0x5C73AE */    ADD             R3, PC; _ZN5CDraw12ms_fFarClipZE_ptr
/* 0x5C73B0 */    ADDS            R5, #0x1C
/* 0x5C73B2 */    LDR             R0, [R7,#arg_4]
/* 0x5C73B4 */    LDR             R3, [R3]; CDraw::ms_fFarClipZ ...
/* 0x5C73B6 */    VMUL.F32        S8, S8, S14
/* 0x5C73BA */    VSTR            S5, [R5]
/* 0x5C73BE */    ADD.W           R5, R2, #0x12000
/* 0x5C73C2 */    VMOV            S5, R4
/* 0x5C73C6 */    LDR.W           R9, [R7,#arg_18]
/* 0x5C73CA */    VSTR            S3, [R5]
/* 0x5C73CE */    ADD.W           R5, R2, #0x12000
/* 0x5C73D2 */    VADD.F32        S20, S22, S20
/* 0x5C73D6 */    ADDS            R5, #0x38 ; '8'
/* 0x5C73D8 */    VLDR            S3, [R3]
/* 0x5C73DC */    VMUL.F32        S2, S2, S1
/* 0x5C73E0 */    VSTR            S12, [R5]
/* 0x5C73E4 */    ADD.W           R5, R2, #0x12000
/* 0x5C73E8 */    ADDS            R5, #0x54 ; 'T'
/* 0x5C73EA */    LDR.W           LR, [R7,#arg_2C]
/* 0x5C73EE */    VLDR            S6, [R7,#arg_24]
/* 0x5C73F2 */    MOVS            R6, #0
/* 0x5C73F4 */    VSTR            S10, [R5]
/* 0x5C73F8 */    ADD.W           R5, R2, #0x12000
/* 0x5C73FC */    ADDS            R5, #4
/* 0x5C73FE */    VMOV            S10, R0
/* 0x5C7402 */    VMUL.F32        S12, S20, S9
/* 0x5C7406 */    VLDR            S20, =0.0
/* 0x5C740A */    VSTR            S16, [R5]
/* 0x5C740E */    ADD.W           R5, R2, #0x12000
/* 0x5C7412 */    ADDS            R5, #0x20 ; ' '
/* 0x5C7414 */    VMOV.F32        S16, #1.0
/* 0x5C7418 */    MOVW            R0, #:lower16:(elf_hash_chain+0x1EAB)
/* 0x5C741C */    LDR.W           R3, =(TempBufferRenderIndexList_ptr - 0x5C7432)
/* 0x5C7420 */    VSTR            S15, [R5]
/* 0x5C7424 */    ADD.W           R5, R2, #0x12000
/* 0x5C7428 */    ADDS            R5, #0x3C ; '<'
/* 0x5C742A */    MOVT            R0, #:upper16:(elf_hash_chain+0x1EAB)
/* 0x5C742E */    ADD             R3, PC; TempBufferRenderIndexList_ptr
/* 0x5C7430 */    VADD.F32        S24, S12, S9
/* 0x5C7434 */    VSTR            S11, [R5]
/* 0x5C7438 */    ADD.W           R5, R2, #0x12000
/* 0x5C743C */    VADD.F32        S11, S3, S3
/* 0x5C7440 */    ADDS            R5, #0x58 ; 'X'
/* 0x5C7442 */    VSTR            S13, [R5]
/* 0x5C7446 */    VCVT.F32.U32    S10, S10
/* 0x5C744A */    VLDR            S13, [R1]
/* 0x5C744E */    VCVT.F32.U32    S5, S5
/* 0x5C7452 */    VMAX.F32        D16, D12, D10
/* 0x5C7456 */    MOVW            R1, #:lower16:(elf_hash_chain+0x1EA9)
/* 0x5C745A */    VSUB.F32        S22, S3, S13
/* 0x5C745E */    MOVT            R1, #:upper16:(elf_hash_chain+0x1EA9)
/* 0x5C7462 */    VADD.F32        S12, S3, S13
/* 0x5C7466 */    VMUL.F32        S3, S11, S13
/* 0x5C746A */    VMIN.F32        D12, D16, D8
/* 0x5C746E */    VMOV            S13, R11
/* 0x5C7472 */    VCVT.F32.U32    S15, S13
/* 0x5C7476 */    VDIV.F32        S30, S12, S22
/* 0x5C747A */    VMOV            S12, R10
/* 0x5C747E */    VMUL.F32        S11, S24, S10
/* 0x5C7482 */    VMUL.F32        S26, S24, S7
/* 0x5C7486 */    VMUL.F32        S28, S24, S5
/* 0x5C748A */    VSUB.F32        S24, S16, S24
/* 0x5C748E */    VCVT.F32.U32    S13, S12
/* 0x5C7492 */    VDIV.F32        S19, S3, S22
/* 0x5C7496 */    VMUL.F32        S12, S24, S13
/* 0x5C749A */    VMUL.F32        S3, S24, S15
/* 0x5C749E */    VADD.F32        S12, S11, S12
/* 0x5C74A2 */    VMOV            S11, R9
/* 0x5C74A6 */    VADD.F32        S3, S26, S3
/* 0x5C74AA */    VCVT.F32.U32    S22, S11
/* 0x5C74AE */    STRB.W          LR, [R2,R0]
/* 0x5C74B2 */    MOV             R0, #0x1202F
/* 0x5C74BA */    STRB.W          LR, [R2,R0]
/* 0x5C74BE */    ADD.W           R0, R2, #0x12000
/* 0x5C74C2 */    ADDS            R0, #0xC
/* 0x5C74C4 */    VMUL.F32        S11, S24, S22
/* 0x5C74C8 */    VLDR            S24, =0.95
/* 0x5C74CC */    VMUL.F32        S18, S18, S24
/* 0x5C74D0 */    VMOV.F32        S24, #-1.0
/* 0x5C74D4 */    VADD.F32        S11, S28, S11
/* 0x5C74D8 */    VADD.F32        S18, S18, S24
/* 0x5C74DC */    VMUL.F32        S24, S18, S30
/* 0x5C74E0 */    VSUB.F32        S26, S19, S24
/* 0x5C74E4 */    VMUL.F32        S24, S4, S1
/* 0x5C74E8 */    VMUL.F32        S4, S4, S14
/* 0x5C74EC */    VADD.F32        S8, S8, S24
/* 0x5C74F0 */    VMUL.F32        S8, S8, S9
/* 0x5C74F4 */    VADD.F32        S24, S8, S9
/* 0x5C74F8 */    VNEG.F32        S8, S18
/* 0x5C74FC */    VMAX.F32        D16, D12, D10
/* 0x5C7500 */    VDIV.F32        S8, S26, S8
/* 0x5C7504 */    VMIN.F32        D12, D16, D8
/* 0x5C7508 */    VSUB.F32        S26, S16, S24
/* 0x5C750C */    VMUL.F32        S18, S24, S7
/* 0x5C7510 */    VMUL.F32        S28, S26, S15
/* 0x5C7514 */    VADD.F32        S18, S18, S28
/* 0x5C7518 */    VMUL.F32        S28, S0, S1
/* 0x5C751C */    VMUL.F32        S0, S0, S14
/* 0x5C7520 */    VADD.F32        S4, S4, S28
/* 0x5C7524 */    VADD.F32        S0, S0, S2
/* 0x5C7528 */    VMUL.F32        S4, S4, S9
/* 0x5C752C */    VMUL.F32        S0, S0, S9
/* 0x5C7530 */    VADD.F32        S28, S4, S9
/* 0x5C7534 */    VADD.F32        S0, S0, S9
/* 0x5C7538 */    VMAX.F32        D16, D14, D10
/* 0x5C753C */    VMIN.F32        D14, D16, D8
/* 0x5C7540 */    VMAX.F32        D16, D0, D10
/* 0x5C7544 */    VMIN.F32        D0, D16, D8
/* 0x5C7548 */    VMUL.F32        S4, S28, S5
/* 0x5C754C */    VMUL.F32        S30, S28, S10
/* 0x5C7550 */    VMUL.F32        S19, S28, S7
/* 0x5C7554 */    VSUB.F32        S28, S16, S28
/* 0x5C7558 */    VSUB.F32        S14, S16, S0
/* 0x5C755C */    VMUL.F32        S2, S0, S7
/* 0x5C7560 */    VMUL.F32        S9, S0, S10
/* 0x5C7564 */    VMUL.F32        S0, S0, S5
/* 0x5C7568 */    VMUL.F32        S10, S24, S10
/* 0x5C756C */    VMUL.F32        S23, S28, S13
/* 0x5C7570 */    VMUL.F32        S27, S28, S15
/* 0x5C7574 */    VMUL.F32        S28, S28, S22
/* 0x5C7578 */    VMUL.F32        S7, S14, S15
/* 0x5C757C */    VMUL.F32        S1, S14, S13
/* 0x5C7580 */    VMUL.F32        S14, S14, S22
/* 0x5C7584 */    VMUL.F32        S15, S24, S5
/* 0x5C7588 */    VMUL.F32        S5, S26, S22
/* 0x5C758C */    VMUL.F32        S13, S26, S13
/* 0x5C7590 */    VADD.F32        S4, S4, S28
/* 0x5C7594 */    VADD.F32        S0, S0, S14
/* 0x5C7598 */    VADD.F32        S14, S9, S1
/* 0x5C759C */    VADD.F32        S1, S2, S7
/* 0x5C75A0 */    VADD.F32        S7, S30, S23
/* 0x5C75A4 */    VADD.F32        S10, S10, S13
/* 0x5C75A8 */    VADD.F32        S9, S19, S27
/* 0x5C75AC */    VADD.F32        S5, S15, S5
/* 0x5C75B0 */    VCVT.S32.F32    S0, S0
/* 0x5C75B4 */    VCVT.S32.F32    S2, S14
/* 0x5C75B8 */    VCVT.S32.F32    S14, S1
/* 0x5C75BC */    VCVT.S32.F32    S4, S4
/* 0x5C75C0 */    VCVT.S32.F32    S1, S7
/* 0x5C75C4 */    VSTR            S6, [R0]
/* 0x5C75C8 */    ADD.W           R0, R2, #0x12000
/* 0x5C75CC */    VCVT.S32.F32    S7, S9
/* 0x5C75D0 */    ADDS            R0, #0x44 ; 'D'
/* 0x5C75D2 */    VCVT.S32.F32    S5, S5
/* 0x5C75D6 */    VCVT.S32.F32    S10, S10
/* 0x5C75DA */    VCVT.S32.F32    S9, S18
/* 0x5C75DE */    VCVT.S32.F32    S11, S11
/* 0x5C75E2 */    VSTR            S6, [R0]
/* 0x5C75E6 */    VCVT.S32.F32    S3, S3
/* 0x5C75EA */    VCVT.S32.F32    S12, S12
/* 0x5C75EE */    VMOV            R0, S3
/* 0x5C75F2 */    STRB            R0, [R2,R1]
/* 0x5C75F4 */    VMOV            R0, S12
/* 0x5C75F8 */    MOV             R1, #0x12010
/* 0x5C7600 */    STRB            R0, [R2,R1]
/* 0x5C7602 */    VMOV            R0, S11
/* 0x5C7606 */    MOV             R1, #0x12012
/* 0x5C760E */    STRB            R0, [R2,R1]
/* 0x5C7610 */    VMOV            R0, S9
/* 0x5C7614 */    MOV             R1, #0x1202D
/* 0x5C761C */    STRB            R0, [R2,R1]
/* 0x5C761E */    VMOV            R0, S10
/* 0x5C7622 */    MOV             R1, #0x1202C
/* 0x5C762A */    STRB            R0, [R2,R1]
/* 0x5C762C */    VMOV            R0, S5
/* 0x5C7630 */    MOV             R1, #0x1202E
/* 0x5C7638 */    STRB            R0, [R2,R1]
/* 0x5C763A */    ADD.W           R0, R2, #0x12000
/* 0x5C763E */    ADDS            R0, #0x28 ; '('
/* 0x5C7640 */    MOVW            R1, #:lower16:(elf_hash_chain+0x1EE1)
/* 0x5C7644 */    VSTR            S6, [R0]
/* 0x5C7648 */    ADD.W           R0, R2, #0x12000
/* 0x5C764C */    ADDS            R0, #0x60 ; '`'
/* 0x5C764E */    MOVT            R1, #:upper16:(elf_hash_chain+0x1EE1)
/* 0x5C7652 */    VSTR            S6, [R0]
/* 0x5C7656 */    ADD.W           R0, R2, #0x12000
/* 0x5C765A */    ADDS            R0, #8
/* 0x5C765C */    VSTR            S8, [R0]
/* 0x5C7660 */    ADD.W           R0, R2, #0x12000
/* 0x5C7664 */    ADDS            R0, #0x24 ; '$'
/* 0x5C7666 */    VSTR            S8, [R0]
/* 0x5C766A */    ADD.W           R0, R2, #0x10000
/* 0x5C766E */    ADD.W           R0, R0, #0x2040
/* 0x5C7672 */    VSTR            S8, [R0]
/* 0x5C7676 */    ADD.W           R0, R2, #0x12000
/* 0x5C767A */    ADDS            R0, #0x5C ; '\'
/* 0x5C767C */    VSTR            S8, [R0]
/* 0x5C7680 */    VMOV            R0, S7
/* 0x5C7684 */    STRB            R0, [R2,R1]
/* 0x5C7686 */    VMOV            R0, S1
/* 0x5C768A */    MOV             R1, #0x12048
/* 0x5C7692 */    STRB            R0, [R2,R1]
/* 0x5C7694 */    VMOV            R0, S4
/* 0x5C7698 */    MOV             R1, #0x1204A
/* 0x5C76A0 */    STRB            R0, [R2,R1]
/* 0x5C76A2 */    MOV             R0, #0x1204B
/* 0x5C76AA */    STRB.W          LR, [R2,R0]
/* 0x5C76AE */    VMOV            R0, S14
/* 0x5C76B2 */    MOV             R1, #0x12065
/* 0x5C76BA */    STRB            R0, [R2,R1]
/* 0x5C76BC */    VMOV            R0, S2
/* 0x5C76C0 */    MOV             R1, #0x12064
/* 0x5C76C8 */    STRB            R0, [R2,R1]
/* 0x5C76CA */    VMOV            R0, S0
/* 0x5C76CE */    MOV             R1, #0x12066
/* 0x5C76D6 */    STRB            R0, [R2,R1]
/* 0x5C76D8 */    MOV             R0, #0x12067
/* 0x5C76E0 */    STRB.W          LR, [R2,R0]
/* 0x5C76E4 */    MOV             R0, #0x12034
/* 0x5C76EC */    MOV.W           R1, #0x3F800000
/* 0x5C76F0 */    STR             R1, [R2,R0]
/* 0x5C76F2 */    MOV             R0, #0x12018
/* 0x5C76FA */    STR             R6, [R2,R0]
/* 0x5C76FC */    MOV             R0, #0x12014
/* 0x5C7704 */    STR             R6, [R2,R0]
/* 0x5C7706 */    MOV             R0, #0x12030
/* 0x5C770E */    STR             R6, [R2,R0]
/* 0x5C7710 */    MOV             R0, #0x12050
/* 0x5C7718 */    STR             R1, [R2,R0]
/* 0x5C771A */    MOV             R0, #0x1204C
/* 0x5C7722 */    STR             R1, [R2,R0]
/* 0x5C7724 */    MOV             R0, #0x1206C
/* 0x5C772C */    STR             R6, [R2,R0]
/* 0x5C772E */    MOV             R0, #0x12068
/* 0x5C7736 */    STR             R1, [R2,R0]
/* 0x5C7738 */    MOVS            R6, #3
/* 0x5C773A */    LDR.W           R1, [R12]
/* 0x5C773E */    LDR             R0, [R3]; TempBufferRenderIndexList
/* 0x5C7740 */    CMP.W           R1, #0x1FE
/* 0x5C7744 */    ADD.W           R2, R1, R1,LSL#1
/* 0x5C7748 */    MOV.W           R3, R1,LSL#2
/* 0x5C774C */    ORR.W           R6, R6, R1,LSL#2
/* 0x5C7750 */    STRH.W          R3, [R0,R2,LSL#2]
/* 0x5C7754 */    ADD.W           R0, R0, R2,LSL#2
/* 0x5C7758 */    MOV.W           R2, #1
/* 0x5C775C */    ORR.W           R2, R2, R1,LSL#2
/* 0x5C7760 */    STRH            R2, [R0,#2]
/* 0x5C7762 */    MOV.W           R2, #2
/* 0x5C7766 */    ORR.W           R2, R2, R1,LSL#2
/* 0x5C776A */    STRH            R2, [R0,#4]
/* 0x5C776C */    STRH            R6, [R0,#6]
/* 0x5C776E */    STRH            R3, [R0,#8]
/* 0x5C7770 */    STRH            R2, [R0,#0xA]
/* 0x5C7772 */    ADD.W           R0, R1, #1
/* 0x5C7776 */    STR.W           R0, [R12]
/* 0x5C777A */    BLE             loc_5C77EC
/* 0x5C777C */    LDR             R1, =(_ZN7CSprite31m_bFlushSpriteBufferSwitchZTestE_ptr - 0x5C7782)
/* 0x5C777E */    ADD             R1, PC; _ZN7CSprite31m_bFlushSpriteBufferSwitchZTestE_ptr
/* 0x5C7780 */    LDR             R1, [R1]; CSprite::m_bFlushSpriteBufferSwitchZTest ...
/* 0x5C7782 */    LDR             R1, [R1]; CSprite::m_bFlushSpriteBufferSwitchZTest
/* 0x5C7784 */    CBZ             R1, loc_5C77C4
/* 0x5C7786 */    MOVS            R0, #6
/* 0x5C7788 */    MOVS            R1, #0
/* 0x5C778A */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5C778E */    LDR             R0, =(dword_A7C1F0 - 0x5C7796)
/* 0x5C7790 */    LDR             R1, =(TempBufferRenderIndexList_ptr - 0x5C779A)
/* 0x5C7792 */    ADD             R0, PC; dword_A7C1F0
/* 0x5C7794 */    LDR             R2, =(TempVertexBuffer_ptr - 0x5C779E)
/* 0x5C7796 */    ADD             R1, PC; TempBufferRenderIndexList_ptr
/* 0x5C7798 */    LDR             R0, [R0]
/* 0x5C779A */    ADD             R2, PC; TempVertexBuffer_ptr
/* 0x5C779C */    LDR             R3, [R1]; TempBufferRenderIndexList
/* 0x5C779E */    LDR             R1, [R2]; TempVertexBuffer
/* 0x5C77A0 */    ADD.W           R2, R0, R0,LSL#1
/* 0x5C77A4 */    ADD.W           R1, R1, #0x12000
/* 0x5C77A8 */    LSLS            R2, R2, #1
/* 0x5C77AA */    STR             R2, [SP,#0x68+var_68]
/* 0x5C77AC */    LSLS            R2, R0, #2
/* 0x5C77AE */    MOVS            R0, #3
/* 0x5C77B0 */    BLX.W           j__Z35RwIm2DRenderIndexedPrimitive_BUGFIX15RwPrimitiveTypeP14RwOpenGLVertexiPti; RwIm2DRenderIndexedPrimitive_BUGFIX(RwPrimitiveType,RwOpenGLVertex *,int,ushort *,int)
/* 0x5C77B4 */    MOVS            R0, #6
/* 0x5C77B6 */    MOVS            R1, #1
/* 0x5C77B8 */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5C77BC */    B               loc_5C77E4
/* 0x5C77BE */    ALIGN 0x10
/* 0x5C77C0 */    DCFS 0.0
/* 0x5C77C4 */    LDR             R2, =(TempVertexBuffer_ptr - 0x5C77D0)
/* 0x5C77C6 */    ADD.W           R3, R0, R0,LSL#1
/* 0x5C77CA */    LDR             R1, =(TempBufferRenderIndexList_ptr - 0x5C77D4)
/* 0x5C77CC */    ADD             R2, PC; TempVertexBuffer_ptr
/* 0x5C77CE */    LSLS            R3, R3, #1
/* 0x5C77D0 */    ADD             R1, PC; TempBufferRenderIndexList_ptr
/* 0x5C77D2 */    STR             R3, [SP,#0x68+var_68]
/* 0x5C77D4 */    LDR             R6, [R2]; TempVertexBuffer
/* 0x5C77D6 */    LSLS            R2, R0, #2
/* 0x5C77D8 */    LDR             R3, [R1]; TempBufferRenderIndexList
/* 0x5C77DA */    MOVS            R0, #3
/* 0x5C77DC */    ADD.W           R1, R6, #0x12000
/* 0x5C77E0 */    BLX.W           j__Z35RwIm2DRenderIndexedPrimitive_BUGFIX15RwPrimitiveTypeP14RwOpenGLVertexiPti; RwIm2DRenderIndexedPrimitive_BUGFIX(RwPrimitiveType,RwOpenGLVertex *,int,ushort *,int)
/* 0x5C77E4 */    LDR             R0, =(dword_A7C1F0 - 0x5C77EC)
/* 0x5C77E6 */    MOVS            R1, #0
/* 0x5C77E8 */    ADD             R0, PC; dword_A7C1F0
/* 0x5C77EA */    STR             R1, [R0]
/* 0x5C77EC */    ADD             SP, SP, #8
/* 0x5C77EE */    VPOP            {D8-D15}
/* 0x5C77F2 */    ADD             SP, SP, #4
/* 0x5C77F4 */    POP.W           {R8-R11}
/* 0x5C77F8 */    POP             {R4-R7,PC}
