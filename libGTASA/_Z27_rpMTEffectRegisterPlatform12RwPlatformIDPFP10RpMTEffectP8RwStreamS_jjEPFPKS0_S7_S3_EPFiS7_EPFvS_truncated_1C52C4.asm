; =========================================================================
; Full Function Name : _Z27_rpMTEffectRegisterPlatform12RwPlatformIDPFP10RpMTEffectP8RwStreamS_jjEPFPKS0_S7_S3_EPFiS7_EPFvS1_E
; Start Address       : 0x1C52C4
; End Address         : 0x1C52EA
; =========================================================================

/* 0x1C52C4 */    PUSH            {R4,R6,R7,LR}
/* 0x1C52C6 */    ADD             R7, SP, #8
/* 0x1C52C8 */    LDR.W           R12, =(unk_6B7180 - 0x1C52D8)
/* 0x1C52CC */    ADD.W           R4, R0, R0,LSL#2
/* 0x1C52D0 */    LDR.W           LR, [R7,#arg_0]
/* 0x1C52D4 */    ADD             R12, PC; unk_6B7180
/* 0x1C52D6 */    STR.W           R0, [R12,R4,LSL#2]
/* 0x1C52DA */    ADD.W           R0, R12, R4,LSL#2
/* 0x1C52DE */    STRD.W          LR, R1, [R0,#4]
/* 0x1C52E2 */    STRD.W          R2, R3, [R0,#0xC]
/* 0x1C52E6 */    MOVS            R0, #1
/* 0x1C52E8 */    POP             {R4,R6,R7,PC}
