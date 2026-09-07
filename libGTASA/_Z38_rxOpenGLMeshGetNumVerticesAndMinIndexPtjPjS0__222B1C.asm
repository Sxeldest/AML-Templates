; =========================================================================
; Full Function Name : _Z38_rxOpenGLMeshGetNumVerticesAndMinIndexPtjPjS0_
; Start Address       : 0x222B1C
; End Address         : 0x222BFE
; =========================================================================

/* 0x222B1C */    PUSH            {R4-R7,LR}
/* 0x222B1E */    ADD             R7, SP, #0xC
/* 0x222B20 */    PUSH.W          {R8,R9,R11}
/* 0x222B24 */    SUB             SP, SP, #8
/* 0x222B26 */    MOVS            R6, #0
/* 0x222B28 */    CMP             R3, #0
/* 0x222B2A */    STR             R6, [R2]
/* 0x222B2C */    IT NE
/* 0x222B2E */    STRNE           R6, [R3]
/* 0x222B30 */    CMP             R1, #0
/* 0x222B32 */    BEQ             loc_222BF6
/* 0x222B34 */    CMP             R1, #4
/* 0x222B36 */    BCC             loc_222BC4
/* 0x222B38 */    BIC.W           R8, R1, #3
/* 0x222B3C */    CMP.W           R8, #0
/* 0x222B40 */    BEQ             loc_222BC4
/* 0x222B42 */    VMOV.I8         Q8, #0xFF
/* 0x222B46 */    SUB.W           LR, R1, R8
/* 0x222B4A */    VMOV.I32        Q9, #0
/* 0x222B4E */    ADD.W           R12, R0, R8,LSL#1
/* 0x222B52 */    MOV             R9, SP
/* 0x222B54 */    MOV             R5, R8
/* 0x222B56 */    LDR             R4, [R0,#4]
/* 0x222B58 */    SUBS            R5, #4
/* 0x222B5A */    LDR             R6, [R0]
/* 0x222B5C */    ADD.W           R0, R0, #8
/* 0x222B60 */    STRD.W          R6, R4, [SP,#0x20+var_20]
/* 0x222B64 */    VLD1.16         {D20}, [R9@64]
/* 0x222B68 */    VMOVL.U16       Q10, D20
/* 0x222B6C */    VMAX.U32        Q9, Q9, Q10
/* 0x222B70 */    VMIN.U32        Q8, Q8, Q10
/* 0x222B74 */    BNE             loc_222B56
/* 0x222B76 */    VEXT.8          Q10, Q9, Q8, #8
/* 0x222B7A */    VEXT.8          Q11, Q8, Q8, #8
/* 0x222B7E */    VMAX.U32        Q9, Q9, Q10
/* 0x222B82 */    VMIN.U32        Q8, Q8, Q11
/* 0x222B86 */    VDUP.32         Q10, D18[1]
/* 0x222B8A */    VDUP.32         Q11, D16[1]
/* 0x222B8E */    VCGT.U32        Q10, Q9, Q10
/* 0x222B92 */    VCGT.U32        Q11, Q11, Q8
/* 0x222B96 */    VMOV.32         R5, D18[1]
/* 0x222B9A */    VMOV.32         R4, D16[1]
/* 0x222B9E */    VMOVN.I32       D20, Q10
/* 0x222BA2 */    VMOVN.I32       D21, Q11
/* 0x222BA6 */    VMOV.U16        R0, D20[0]
/* 0x222BAA */    VMOV.U16        R6, D21[0]
/* 0x222BAE */    LSLS            R0, R0, #0x1F
/* 0x222BB0 */    IT NE
/* 0x222BB2 */    VMOVNE.32       R5, D18[0]
/* 0x222BB6 */    LSLS            R0, R6, #0x1F
/* 0x222BB8 */    IT NE
/* 0x222BBA */    VMOVNE.32       R4, D16[0]
/* 0x222BBE */    CMP             R8, R1
/* 0x222BC0 */    BNE             loc_222BCE
/* 0x222BC2 */    B               loc_222BE4
/* 0x222BC4 */    MOV.W           R4, #0xFFFFFFFF
/* 0x222BC8 */    MOVS            R5, #0
/* 0x222BCA */    MOV             R12, R0
/* 0x222BCC */    MOV             LR, R1
/* 0x222BCE */    LDRH.W          R0, [R12],#2
/* 0x222BD2 */    CMP             R5, R0
/* 0x222BD4 */    IT CC
/* 0x222BD6 */    MOVCC           R5, R0
/* 0x222BD8 */    CMP             R4, R0
/* 0x222BDA */    IT HI
/* 0x222BDC */    MOVHI           R4, R0
/* 0x222BDE */    SUBS.W          LR, LR, #1
/* 0x222BE2 */    BNE             loc_222BCE
/* 0x222BE4 */    CBZ             R3, loc_222BF2
/* 0x222BE6 */    RSB.W           R0, R4, #1
/* 0x222BEA */    ADD             R0, R5
/* 0x222BEC */    STR             R0, [R2]
/* 0x222BEE */    STR             R4, [R3]
/* 0x222BF0 */    B               loc_222BF6
/* 0x222BF2 */    ADDS            R0, R5, #1
/* 0x222BF4 */    STR             R0, [R2]
/* 0x222BF6 */    ADD             SP, SP, #8
/* 0x222BF8 */    POP.W           {R8,R9,R11}
/* 0x222BFC */    POP             {R4-R7,PC}
