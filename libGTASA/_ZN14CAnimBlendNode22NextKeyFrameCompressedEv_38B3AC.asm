; =========================================================================
; Full Function Name : _ZN14CAnimBlendNode22NextKeyFrameCompressedEv
; Start Address       : 0x38B3AC
; End Address         : 0x38B466
; =========================================================================

/* 0x38B3AC */    PUSH            {R4-R7,LR}
/* 0x38B3AE */    ADD             R7, SP, #0xC
/* 0x38B3B0 */    PUSH.W          {R8}
/* 0x38B3B4 */    LDR             R2, [R0,#0x10]
/* 0x38B3B6 */    LDRH.W          R12, [R2,#6]
/* 0x38B3BA */    SXTH.W          R3, R12
/* 0x38B3BE */    CMP             R3, #2
/* 0x38B3C0 */    BGE             loc_38B3C8
/* 0x38B3C2 */    MOV.W           R8, #0
/* 0x38B3C6 */    B               loc_38B450
/* 0x38B3C8 */    VLDR            S0, [R0,#0xC]
/* 0x38B3CC */    MOV.W           R8, #0
/* 0x38B3D0 */    LDRH            R4, [R0,#8]
/* 0x38B3D2 */    VCMPE.F32       S0, #0.0
/* 0x38B3D6 */    STRH            R4, [R0,#0xA]
/* 0x38B3D8 */    VMRS            APSR_nzcv, FPSCR
/* 0x38B3DC */    BGT             loc_38B438
/* 0x38B3DE */    VLDR            S2, =0.016667
/* 0x38B3E2 */    MOV             R1, R4
/* 0x38B3E4 */    ADDS            R4, R1, #1
/* 0x38B3E6 */    STRH            R4, [R0,#8]
/* 0x38B3E8 */    SXTH            R4, R4
/* 0x38B3EA */    CMP             R3, R4
/* 0x38B3EC */    BGT             loc_38B400
/* 0x38B3EE */    LDR             R5, [R0,#0x14]
/* 0x38B3F0 */    LDRB.W          R5, [R5,#0x2E]
/* 0x38B3F4 */    LSLS            R5, R5, #0x1E
/* 0x38B3F6 */    BPL             loc_38B45A
/* 0x38B3F8 */    MOVS            R4, #0
/* 0x38B3FA */    MOV.W           R8, #1
/* 0x38B3FE */    STRH            R4, [R0,#8]
/* 0x38B400 */    ADD.W           R6, R4, R4,LSL#2
/* 0x38B404 */    LDRH            R5, [R2,#4]
/* 0x38B406 */    LDR             R1, [R2,#8]
/* 0x38B408 */    LSLS            R6, R6, #1
/* 0x38B40A */    TST.W           R5, #2
/* 0x38B40E */    IT NE
/* 0x38B410 */    LSLNE           R6, R4, #4
/* 0x38B412 */    ADD             R1, R6
/* 0x38B414 */    LDRSH.W         R1, [R1,#8]
/* 0x38B418 */    VMOV            S4, R1
/* 0x38B41C */    MOV             R1, R4
/* 0x38B41E */    VCVT.F32.S32    S4, S4
/* 0x38B422 */    VMUL.F32        S4, S4, S2
/* 0x38B426 */    VADD.F32        S0, S0, S4
/* 0x38B42A */    VCMPE.F32       S0, #0.0
/* 0x38B42E */    VSTR            S0, [R0,#0xC]
/* 0x38B432 */    VMRS            APSR_nzcv, FPSCR
/* 0x38B436 */    BLE             loc_38B3E4
/* 0x38B438 */    SUBS            R2, R4, #1
/* 0x38B43A */    MOVW            R1, #0xFFFF
/* 0x38B43E */    ADD             R1, R4
/* 0x38B440 */    SXTH            R3, R2
/* 0x38B442 */    CMP             R3, #0
/* 0x38B444 */    IT LT
/* 0x38B446 */    ADDLT.W         R1, R2, R12
/* 0x38B44A */    STRH            R1, [R0,#0xA]
/* 0x38B44C */    BLX             j__ZN14CAnimBlendNode20CalcDeltasCompressedEv; CAnimBlendNode::CalcDeltasCompressed(void)
/* 0x38B450 */    AND.W           R0, R8, #1
/* 0x38B454 */    POP.W           {R8}
/* 0x38B458 */    POP             {R4-R7,PC}
/* 0x38B45A */    MOV.W           R8, #0
/* 0x38B45E */    STR.W           R8, [R0,#0xC]
/* 0x38B462 */    STRH            R1, [R0,#8]
/* 0x38B464 */    B               loc_38B450
