; =========================================================================
; Full Function Name : _Z24RtAnimInterpolatorCreateii
; Start Address       : 0x1EB298
; End Address         : 0x1EB2EC
; =========================================================================

/* 0x1EB298 */    PUSH            {R4,R5,R7,LR}
/* 0x1EB29A */    ADD             R7, SP, #8
/* 0x1EB29C */    MOV             R5, R0
/* 0x1EB29E */    LDR             R0, =(RwEngineInstance_ptr - 0x1EB2A6)
/* 0x1EB2A0 */    MOV             R4, R1
/* 0x1EB2A2 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1EB2A4 */    MUL.W           R1, R4, R5
/* 0x1EB2A8 */    LDR             R0, [R0]; RwEngineInstance
/* 0x1EB2AA */    LDR             R0, [R0]
/* 0x1EB2AC */    LDR.W           R2, [R0,#0x12C]
/* 0x1EB2B0 */    ADD.W           R0, R1, #0x4C ; 'L'
/* 0x1EB2B4 */    BLX             R2
/* 0x1EB2B6 */    MOVS            R1, #0
/* 0x1EB2B8 */    VMOV.I32        Q8, #0
/* 0x1EB2BC */    MOVT            R1, #0xBF80
/* 0x1EB2C0 */    MOVS            R2, #0
/* 0x1EB2C2 */    STRD.W          R1, R2, [R0,#0x14]
/* 0x1EB2C6 */    ADD.W           R1, R0, #0x3C ; '<'
/* 0x1EB2CA */    MOV.W           R3, #0xFFFFFFFF
/* 0x1EB2CE */    STRD.W          R2, R4, [R0,#0x1C]
/* 0x1EB2D2 */    STRD.W          R4, R3, [R0,#0x24]
/* 0x1EB2D6 */    STRD.W          R5, R2, [R0,#0x2C]
/* 0x1EB2DA */    VST1.32         {D16-D17}, [R1]
/* 0x1EB2DE */    MOV             R1, R0
/* 0x1EB2E0 */    VST1.32         {D16-D17}, [R1]!
/* 0x1EB2E4 */    STR             R2, [R1]
/* 0x1EB2E6 */    STRD.W          R2, R0, [R0,#0x34]
/* 0x1EB2EA */    POP             {R4,R5,R7,PC}
