; =========================================================================
; Full Function Name : _Z10_rwInvSqrtf
; Start Address       : 0x1E6600
; End Address         : 0x1E664C
; =========================================================================

/* 0x1E6600 */    SUB             SP, SP, #4
/* 0x1E6602 */    STR             R0, [SP,#4+var_4]
/* 0x1E6604 */    LDR             R0, [SP,#4+var_4]
/* 0x1E6606 */    CBZ             R0, loc_1E6640
/* 0x1E6608 */    LDR             R0, =(RwEngineInstance_ptr - 0x1E6614)
/* 0x1E660A */    MOV.W           R2, #0x3FC00000
/* 0x1E660E */    LDR             R1, =(dword_6BD0E4 - 0x1E6616)
/* 0x1E6610 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1E6612 */    ADD             R1, PC; dword_6BD0E4
/* 0x1E6614 */    LDR             R0, [R0]; RwEngineInstance
/* 0x1E6616 */    LDR             R1, [R1]
/* 0x1E6618 */    LDR             R0, [R0]
/* 0x1E661A */    ADD             R0, R1
/* 0x1E661C */    LDR             R0, [R0,#4]
/* 0x1E661E */    LDR             R1, [SP,#4+var_4]
/* 0x1E6620 */    ADD.W           R1, R1, #0x800
/* 0x1E6624 */    STR             R1, [SP,#4+var_4]
/* 0x1E6626 */    LDR             R1, [SP,#4+var_4]
/* 0x1E6628 */    UBFX.W          R1, R1, #0xC, #0xC
/* 0x1E662C */    LDR.W           R0, [R0,R1,LSL#2]
/* 0x1E6630 */    LDR             R1, [SP,#4+var_4]
/* 0x1E6632 */    BIC.W           R1, R2, R1,LSR#1
/* 0x1E6636 */    ADD             R0, R1
/* 0x1E6638 */    STR             R0, [SP,#4+var_4]
/* 0x1E663A */    VMOV            S0, R0
/* 0x1E663E */    B               loc_1E6644
/* 0x1E6640 */    VLDR            S0, =0.0
/* 0x1E6644 */    VMOV            R0, S0
/* 0x1E6648 */    ADD             SP, SP, #4
/* 0x1E664A */    BX              LR
