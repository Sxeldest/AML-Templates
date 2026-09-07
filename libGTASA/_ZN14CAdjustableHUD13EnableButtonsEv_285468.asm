; =========================================================================
; Full Function Name : _ZN14CAdjustableHUD13EnableButtonsEv
; Start Address       : 0x285468
; End Address         : 0x285640
; =========================================================================

/* 0x285468 */    LDR             R1, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x285474)
/* 0x28546A */    MOVS            R2, #1
/* 0x28546C */    STRB.W          R2, [R0,#0xDC]
/* 0x285470 */    ADD             R1, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
/* 0x285472 */    LDR             R1, [R1]; CTouchInterface::m_pWidgets ...
/* 0x285474 */    LDR             R1, [R1,#(dword_6F37E8 - 0x6F3794)]
/* 0x285476 */    CBZ             R1, loc_285486
/* 0x285478 */    LDRB.W          R1, [R1,#0x4E]
/* 0x28547C */    CMP             R1, #0
/* 0x28547E */    ITT NE
/* 0x285480 */    MOVNE           R1, #0
/* 0x285482 */    STRBNE.W        R1, [R0,#0xDC]
/* 0x285486 */    LDR             R1, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x28548C)
/* 0x285488 */    ADD             R1, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
/* 0x28548A */    LDR             R1, [R1]; CTouchInterface::m_pWidgets ...
/* 0x28548C */    LDR.W           R1, [R1,#(dword_6F3818 - 0x6F3794)]
/* 0x285490 */    CBZ             R1, loc_2854A0
/* 0x285492 */    LDRB.W          R1, [R1,#0x4E]
/* 0x285496 */    CMP             R1, #0
/* 0x285498 */    ITT NE
/* 0x28549A */    MOVNE           R1, #0
/* 0x28549C */    STRBNE.W        R1, [R0,#0xDC]
/* 0x2854A0 */    LDR             R1, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2854A6)
/* 0x2854A2 */    ADD             R1, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
/* 0x2854A4 */    LDR             R2, [R1]; CTouchInterface::m_pWidgets ...
/* 0x2854A6 */    MOVS            R1, #1
/* 0x2854A8 */    STRB.W          R1, [R0,#0x104]
/* 0x2854AC */    LDR             R2, [R2,#(dword_6F37EC - 0x6F3794)]
/* 0x2854AE */    CMP             R2, #0
/* 0x2854B0 */    ITTT NE
/* 0x2854B2 */    LDRBNE.W        R2, [R2,#0x4E]
/* 0x2854B6 */    EORNE.W         R2, R2, #1
/* 0x2854BA */    STRBNE.W        R2, [R0,#0x104]
/* 0x2854BE */    STRB.W          R1, [R0,#0x12C]
/* 0x2854C2 */    LDR             R2, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2854C8)
/* 0x2854C4 */    ADD             R2, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
/* 0x2854C6 */    LDR             R2, [R2]; CTouchInterface::m_pWidgets ...
/* 0x2854C8 */    LDR             R1, [R2,#(dword_6F3808 - 0x6F3794)]
/* 0x2854CA */    CBZ             R1, loc_2854DA
/* 0x2854CC */    LDRB.W          R1, [R1,#0x4E]
/* 0x2854D0 */    CMP             R1, #0
/* 0x2854D2 */    ITT NE
/* 0x2854D4 */    MOVNE           R1, #0
/* 0x2854D6 */    STRBNE.W        R1, [R0,#0x12C]
/* 0x2854DA */    PUSH            {R4,R6,R7,LR}
/* 0x2854DC */    ADD             R7, SP, #8
/* 0x2854DE */    LDR             R1, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2854E4)
/* 0x2854E0 */    ADD             R1, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
/* 0x2854E2 */    LDR             R3, [R1]; CTouchInterface::m_pWidgets ...
/* 0x2854E4 */    MOVS            R1, #1
/* 0x2854E6 */    STRB.W          R1, [R0,#0x154]
/* 0x2854EA */    LDR.W           R12, [R3,#(dword_6F3804 - 0x6F3794)]
/* 0x2854EE */    LDRD.W          R2, R4, [R3,#(dword_6F38A8 - 0x6F3794)]
/* 0x2854F2 */    LDRD.W          R1, LR, [R3,#(dword_6F38B0 - 0x6F3794)]
/* 0x2854F6 */    CMP             R2, #0
/* 0x2854F8 */    ITT NE
/* 0x2854FA */    LDRBNE.W        R2, [R2,#0x4E]
/* 0x2854FE */    CMPNE           R2, #0
/* 0x285500 */    BNE             loc_285536
/* 0x285502 */    CMP             R1, #0
/* 0x285504 */    ITT NE
/* 0x285506 */    LDRBNE.W        R1, [R1,#0x4E]
/* 0x28550A */    CMPNE           R1, #0
/* 0x28550C */    BNE             loc_285536
/* 0x28550E */    CMP             R4, #0
/* 0x285510 */    ITT NE
/* 0x285512 */    LDRBNE.W        R1, [R4,#0x4E]
/* 0x285516 */    CMPNE           R1, #0
/* 0x285518 */    BNE             loc_285536
/* 0x28551A */    CMP.W           LR, #0
/* 0x28551E */    ITT NE
/* 0x285520 */    LDRBNE.W        R1, [LR,#0x4E]
/* 0x285524 */    CMPNE           R1, #0
/* 0x285526 */    BNE             loc_285536
/* 0x285528 */    CMP.W           R12, #0
/* 0x28552C */    ITT NE
/* 0x28552E */    LDRBNE.W        R1, [R12,#0x4E]
/* 0x285532 */    CMPNE           R1, #0
/* 0x285534 */    BEQ             loc_28553C
/* 0x285536 */    MOVS            R1, #0
/* 0x285538 */    STRB.W          R1, [R0,#0x154]
/* 0x28553C */    LDR             R1, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x285544)
/* 0x28553E */    MOVS            R3, #1
/* 0x285540 */    ADD             R1, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
/* 0x285542 */    LDR             R1, [R1]; CTouchInterface::m_pWidgets ...
/* 0x285544 */    LDR             R2, [R1,#(dword_6F37D4 - 0x6F3794)]
/* 0x285546 */    LDR             R1, [R1,#(dword_6F37FC - 0x6F3794)]
/* 0x285548 */    STRB.W          R3, [R0,#0x294]
/* 0x28554C */    CMP             R2, #0
/* 0x28554E */    ITT NE
/* 0x285550 */    LDRBNE.W        R2, [R2,#0x4E]
/* 0x285554 */    CMPNE           R2, #0
/* 0x285556 */    BNE             loc_285560
/* 0x285558 */    CBZ             R1, loc_28556A
/* 0x28555A */    LDRB.W          R1, [R1,#0x4E]
/* 0x28555E */    CBZ             R1, loc_28556A
/* 0x285560 */    MOV.W           R12, #0
/* 0x285564 */    STRB.W          R12, [R0,#0x294]
/* 0x285568 */    B               loc_28556E
/* 0x28556A */    MOV.W           R12, #1
/* 0x28556E */    LDR             R1, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x285576)
/* 0x285570 */    MOVS            R4, #1
/* 0x285572 */    ADD             R1, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
/* 0x285574 */    LDR             R1, [R1]; CTouchInterface::m_pWidgets ...
/* 0x285576 */    LDR             R3, [R1,#(dword_6F37D8 - 0x6F3794)]
/* 0x285578 */    LDR             R2, [R1,#(dword_6F3800 - 0x6F3794)]
/* 0x28557A */    STRB.W          R4, [R0,#0x2BC]
/* 0x28557E */    CMP             R3, #0
/* 0x285580 */    ITT NE
/* 0x285582 */    LDRBNE.W        R1, [R3,#0x4E]
/* 0x285586 */    CMPNE           R1, #0
/* 0x285588 */    BNE             loc_285592
/* 0x28558A */    CBZ             R2, loc_28559C
/* 0x28558C */    LDRB.W          R1, [R2,#0x4E]
/* 0x285590 */    CBZ             R1, loc_28559C
/* 0x285592 */    MOV.W           LR, #0
/* 0x285596 */    STRB.W          LR, [R0,#0x2BC]
/* 0x28559A */    B               loc_2855A0
/* 0x28559C */    MOV.W           LR, #1
/* 0x2855A0 */    LDR             R1, =(_ZN14MobileSettings8settingsE_ptr - 0x2855A8)
/* 0x2855A2 */    LDR             R4, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2855AA)
/* 0x2855A4 */    ADD             R1, PC; _ZN14MobileSettings8settingsE_ptr
/* 0x2855A6 */    ADD             R4, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
/* 0x2855A8 */    LDR             R1, [R1]; MobileSettings::settings ...
/* 0x2855AA */    LDR             R4, [R4]; CTouchInterface::m_pWidgets ...
/* 0x2855AC */    LDR             R3, [R1,#(dword_6E045C - 0x6E03F4)]
/* 0x2855AE */    MOVS            R1, #0
/* 0x2855B0 */    CMP             R3, #1
/* 0x2855B2 */    IT NE
/* 0x2855B4 */    MOVNE           R1, #1
/* 0x2855B6 */    STRB.W          R1, [R0,#0x21C]
/* 0x2855BA */    STRB.W          R1, [R0,#0x1F4]
/* 0x2855BE */    LDR.W           R1, [R4,#(dword_6F385C - 0x6F3794)]
/* 0x2855C2 */    CBZ             R1, loc_2855D2
/* 0x2855C4 */    LDRB.W          R1, [R1,#0x4E]
/* 0x2855C8 */    CMP             R1, #0
/* 0x2855CA */    ITT NE
/* 0x2855CC */    MOVNE           R1, #0
/* 0x2855CE */    STRBNE.W        R1, [R0,#0x1F4]
/* 0x2855D2 */    LDR             R1, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2855D8)
/* 0x2855D4 */    ADD             R1, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
/* 0x2855D6 */    LDR             R1, [R1]; CTouchInterface::m_pWidgets ...
/* 0x2855D8 */    LDR.W           R1, [R1,#(dword_6F3860 - 0x6F3794)]
/* 0x2855DC */    CBZ             R1, loc_2855EC
/* 0x2855DE */    LDRB.W          R1, [R1,#0x4E]
/* 0x2855E2 */    CMP             R1, #0
/* 0x2855E4 */    ITT NE
/* 0x2855E6 */    MOVNE           R1, #0
/* 0x2855E8 */    STRBNE.W        R1, [R0,#0x21C]
/* 0x2855EC */    LDR             R1, =(_ZN14MobileSettings8settingsE_ptr - 0x2855F6)
/* 0x2855EE */    MOVS            R2, #1
/* 0x2855F0 */    LDR             R4, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2855F8)
/* 0x2855F2 */    ADD             R1, PC; _ZN14MobileSettings8settingsE_ptr
/* 0x2855F4 */    ADD             R4, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
/* 0x2855F6 */    LDR             R1, [R1]; MobileSettings::settings ...
/* 0x2855F8 */    LDR             R4, [R4]; CTouchInterface::m_pWidgets ...
/* 0x2855FA */    LDR.W           R1, [R1,#(dword_6E051C - 0x6E03F4)]
/* 0x2855FE */    STRB.W          R2, [R0,#0x35C]
/* 0x285602 */    CMP             R1, #0
/* 0x285604 */    IT NE
/* 0x285606 */    MOVNE           R1, #1
/* 0x285608 */    STRB.W          R1, [R0,#0x1A4]
/* 0x28560C */    STRB.W          R1, [R0,#0x17C]
/* 0x285610 */    STRB.W          R1, [R0,#0x30C]
/* 0x285614 */    LDR             R1, [R4,#(dword_6F37C4 - 0x6F3794)]
/* 0x285616 */    CBZ             R1, loc_285626
/* 0x285618 */    LDRB.W          R1, [R1,#0x4E]
/* 0x28561C */    CMP             R1, #0
/* 0x28561E */    ITT NE
/* 0x285620 */    MOVNE           R1, #0
/* 0x285622 */    STRBNE.W        R1, [R0,#0x35C]
/* 0x285626 */    CMP             R3, #1
/* 0x285628 */    IT EQ
/* 0x28562A */    POPEQ           {R4,R6,R7,PC}
/* 0x28562C */    MOVS            R1, #1
/* 0x28562E */    STRB.W          LR, [R0,#0x21C]
/* 0x285632 */    STRB.W          R12, [R0,#0x1F4]
/* 0x285636 */    STRB.W          R1, [R0,#0x294]
/* 0x28563A */    STRB.W          R1, [R0,#0x2BC]
/* 0x28563E */    POP             {R4,R6,R7,PC}
