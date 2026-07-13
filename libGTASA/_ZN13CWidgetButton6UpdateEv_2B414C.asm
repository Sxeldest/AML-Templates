; =========================================================================
; Full Function Name : _ZN13CWidgetButton6UpdateEv
; Start Address       : 0x2B414C
; End Address         : 0x2B419A
; =========================================================================

/* 0x2B414C */    PUSH            {R4,R6,R7,LR}
/* 0x2B414E */    ADD             R7, SP, #8
/* 0x2B4150 */    MOV             R4, R0
/* 0x2B4152 */    BLX             j__ZN7CWidget6UpdateEv; CWidget::Update(void)
/* 0x2B4156 */    LDR             R0, [R4]
/* 0x2B4158 */    MOVS            R1, #0
/* 0x2B415A */    LDR             R2, [R0,#0x50]
/* 0x2B415C */    MOV             R0, R4
/* 0x2B415E */    BLX             R2
/* 0x2B4160 */    CMP             R0, #1
/* 0x2B4162 */    BNE             loc_2B4180
/* 0x2B4164 */    LDRB.W          R0, [R4,#0x90]
/* 0x2B4168 */    MOV.W           R1, #0xFFFFFFFF
/* 0x2B416C */    ANDS.W          R0, R0, #1
/* 0x2B4170 */    MOV.W           R0, #0xFFFFFFFF
/* 0x2B4174 */    ITT NE
/* 0x2B4176 */    MOVNE           R1, #0xFFFFFFCC
/* 0x2B417A */    MOVNE           R0, #0xFFFFFF99
/* 0x2B417E */    B               loc_2B4184
/* 0x2B4180 */    MOVS            R0, #0xFF
/* 0x2B4182 */    MOVS            R1, #0xFF
/* 0x2B4184 */    STRB.W          R1, [R4,#0x4A]
/* 0x2B4188 */    STRB.W          R0, [R4,#0x49]
/* 0x2B418C */    STRB.W          R0, [R4,#0x4B]
/* 0x2B4190 */    MOV             R0, R4; this
/* 0x2B4192 */    POP.W           {R4,R6,R7,LR}
/* 0x2B4196 */    B.W             j_j__ZN7CWidget11ManageAlphaEv; j_CWidget::ManageAlpha(void)
