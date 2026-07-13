; =========================================================================
; Full Function Name : _ZN15CWidgetHelpText18ConditionSatisfiedEj
; Start Address       : 0x2B83A4
; End Address         : 0x2B8480
; =========================================================================

/* 0x2B83A4 */    LDR             R1, =(_ZN15CWidgetHelpText11m_pInstanceE_ptr - 0x2B83AA)
/* 0x2B83A6 */    ADD             R1, PC; _ZN15CWidgetHelpText11m_pInstanceE_ptr
/* 0x2B83A8 */    LDR             R1, [R1]; CWidgetHelpText::m_pInstance ...
/* 0x2B83AA */    LDR             R1, [R1]; CWidgetHelpText::m_pInstance
/* 0x2B83AC */    CMP             R1, #0
/* 0x2B83AE */    BEQ             locret_2B847E
/* 0x2B83B0 */    LDR.W           R2, [R1,#0x3E8]
/* 0x2B83B4 */    CMP             R2, R0
/* 0x2B83B6 */    ITTT EQ
/* 0x2B83B8 */    MOVEQ           R2, #0
/* 0x2B83BA */    MOVTEQ          R2, #0x40A0
/* 0x2B83BE */    STREQ.W         R2, [R1,#0x3D8]
/* 0x2B83C2 */    LDR.W           R2, [R1,#0x71C]
/* 0x2B83C6 */    CMP             R2, R0
/* 0x2B83C8 */    ITTT EQ
/* 0x2B83CA */    MOVEQ           R2, #0
/* 0x2B83CC */    MOVTEQ          R2, #0x40A0
/* 0x2B83D0 */    STREQ.W         R2, [R1,#0x70C]
/* 0x2B83D4 */    LDR.W           R2, [R1,#0xA50]
/* 0x2B83D8 */    CMP             R2, R0
/* 0x2B83DA */    ITTT EQ
/* 0x2B83DC */    MOVEQ           R2, #0
/* 0x2B83DE */    MOVTEQ          R2, #0x40A0
/* 0x2B83E2 */    STREQ.W         R2, [R1,#0xA40]
/* 0x2B83E6 */    LDR.W           R2, [R1,#0xD84]
/* 0x2B83EA */    CMP             R2, R0
/* 0x2B83EC */    ITTT EQ
/* 0x2B83EE */    MOVEQ           R2, #0
/* 0x2B83F0 */    MOVTEQ          R2, #0x40A0
/* 0x2B83F4 */    STREQ.W         R2, [R1,#0xD74]
/* 0x2B83F8 */    MOVW            R2, #0x10B8
/* 0x2B83FC */    LDR             R2, [R1,R2]
/* 0x2B83FE */    CMP             R2, R0
/* 0x2B8400 */    BNE             loc_2B840E
/* 0x2B8402 */    MOVS            R3, #0
/* 0x2B8404 */    MOVW            R2, #0x10A8
/* 0x2B8408 */    MOVT            R3, #0x40A0
/* 0x2B840C */    STR             R3, [R1,R2]
/* 0x2B840E */    MOVW            R2, #0x13EC
/* 0x2B8412 */    LDR             R2, [R1,R2]
/* 0x2B8414 */    CMP             R2, R0
/* 0x2B8416 */    BNE             loc_2B8424
/* 0x2B8418 */    MOVS            R3, #0
/* 0x2B841A */    MOVW            R2, #0x13DC
/* 0x2B841E */    MOVT            R3, #0x40A0
/* 0x2B8422 */    STR             R3, [R1,R2]
/* 0x2B8424 */    MOV.W           R2, #0x1720
/* 0x2B8428 */    LDR             R2, [R1,R2]
/* 0x2B842A */    CMP             R2, R0
/* 0x2B842C */    BNE             loc_2B843A
/* 0x2B842E */    MOVS            R3, #0
/* 0x2B8430 */    MOVW            R2, #0x1710
/* 0x2B8434 */    MOVT            R3, #0x40A0
/* 0x2B8438 */    STR             R3, [R1,R2]
/* 0x2B843A */    MOVW            R2, #0x1A54
/* 0x2B843E */    LDR             R2, [R1,R2]
/* 0x2B8440 */    CMP             R2, R0
/* 0x2B8442 */    BNE             loc_2B8450
/* 0x2B8444 */    MOVS            R3, #0
/* 0x2B8446 */    MOVW            R2, #0x1A44
/* 0x2B844A */    MOVT            R3, #0x40A0
/* 0x2B844E */    STR             R3, [R1,R2]
/* 0x2B8450 */    MOVW            R2, #0x1D88
/* 0x2B8454 */    LDR             R2, [R1,R2]
/* 0x2B8456 */    CMP             R2, R0
/* 0x2B8458 */    BNE             loc_2B8466
/* 0x2B845A */    MOVS            R3, #0
/* 0x2B845C */    MOVW            R2, #0x1D78
/* 0x2B8460 */    MOVT            R3, #0x40A0
/* 0x2B8464 */    STR             R3, [R1,R2]
/* 0x2B8466 */    MOVW            R2, #0x20BC
/* 0x2B846A */    LDR             R2, [R1,R2]
/* 0x2B846C */    CMP             R2, R0
/* 0x2B846E */    IT NE
/* 0x2B8470 */    BXNE            LR
/* 0x2B8472 */    MOVS            R2, #0
/* 0x2B8474 */    MOVW            R0, #0x20AC
/* 0x2B8478 */    MOVT            R2, #0x40A0
/* 0x2B847C */    STR             R2, [R1,R0]
/* 0x2B847E */    BX              LR
