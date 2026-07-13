; =========================================================================
; Full Function Name : _ZN21CAnimBlendAssociation14SetCurrentTimeEf
; Start Address       : 0x389F5A
; End Address         : 0x389FF6
; =========================================================================

/* 0x389F5A */    PUSH            {R4-R7,LR}
/* 0x389F5C */    ADD             R7, SP, #0xC
/* 0x389F5E */    PUSH.W          {R11}
/* 0x389F62 */    MOV             R4, R0
/* 0x389F64 */    VMOV            S0, R1
/* 0x389F68 */    LDR             R0, [R4,#0x14]; this
/* 0x389F6A */    STR             R1, [R4,#0x20]
/* 0x389F6C */    VLDR            S2, [R0,#0x10]
/* 0x389F70 */    VCMPE.F32       S2, S0
/* 0x389F74 */    VMRS            APSR_nzcv, FPSCR
/* 0x389F78 */    BGT             loc_389F9E
/* 0x389F7A */    LDRH            R1, [R4,#0x2E]
/* 0x389F7C */    AND.W           R1, R1, #2; CAnimBlendHierarchy *
/* 0x389F80 */    CBZ             R1, loc_389F9A
/* 0x389F82 */    VSUB.F32        S0, S0, S2
/* 0x389F86 */    VSTR            S0, [R4,#0x20]
/* 0x389F8A */    VLDR            S2, [R0,#0x10]
/* 0x389F8E */    VCMPE.F32       S0, S2
/* 0x389F92 */    VMRS            APSR_nzcv, FPSCR
/* 0x389F96 */    BGE             loc_389F80
/* 0x389F98 */    B               loc_389F9E
/* 0x389F9A */    VSTR            S2, [R4,#0x20]
/* 0x389F9E */    BLX             j__ZN12CAnimManager19UncompressAnimationEP19CAnimBlendHierarchy; CAnimManager::UncompressAnimation(CAnimBlendHierarchy *)
/* 0x389FA2 */    LDR             R0, [R4,#0x14]
/* 0x389FA4 */    LDRSH.W         R1, [R4,#0xC]
/* 0x389FA8 */    LDRB            R0, [R0,#0xB]
/* 0x389FAA */    CBZ             R0, loc_389FCE
/* 0x389FAC */    CMP             R1, #1
/* 0x389FAE */    BLT             loc_389FF0
/* 0x389FB0 */    MOVS            R5, #0
/* 0x389FB2 */    MOVS            R6, #0
/* 0x389FB4 */    LDR             R0, [R4,#0x10]
/* 0x389FB6 */    ADD             R0, R5; this
/* 0x389FB8 */    LDR             R2, [R0,#0x10]
/* 0x389FBA */    CBZ             R2, loc_389FC2
/* 0x389FBC */    BLX             j__ZN14CAnimBlendNode23SetupKeyFrameCompressedEv; CAnimBlendNode::SetupKeyFrameCompressed(void)
/* 0x389FC0 */    LDRH            R1, [R4,#0xC]
/* 0x389FC2 */    ADDS            R5, #0x18
/* 0x389FC4 */    ADDS            R6, #1
/* 0x389FC6 */    SXTH            R0, R1
/* 0x389FC8 */    CMP             R6, R0
/* 0x389FCA */    BLT             loc_389FB4
/* 0x389FCC */    B               loc_389FF0
/* 0x389FCE */    CMP             R1, #1
/* 0x389FD0 */    BLT             loc_389FF0
/* 0x389FD2 */    MOVS            R5, #0
/* 0x389FD4 */    MOVS            R6, #0
/* 0x389FD6 */    LDR             R0, [R4,#0x10]
/* 0x389FD8 */    ADD             R0, R5; this
/* 0x389FDA */    LDR             R2, [R0,#0x10]
/* 0x389FDC */    CBZ             R2, loc_389FE6
/* 0x389FDE */    LDR             R1, [R4,#0x20]; float
/* 0x389FE0 */    BLX             j__ZN14CAnimBlendNode12FindKeyFrameEf; CAnimBlendNode::FindKeyFrame(float)
/* 0x389FE4 */    LDRH            R1, [R4,#0xC]
/* 0x389FE6 */    ADDS            R5, #0x18
/* 0x389FE8 */    ADDS            R6, #1
/* 0x389FEA */    SXTH            R0, R1
/* 0x389FEC */    CMP             R6, R0
/* 0x389FEE */    BLT             loc_389FD6
/* 0x389FF0 */    POP.W           {R11}
/* 0x389FF4 */    POP             {R4-R7,PC}
