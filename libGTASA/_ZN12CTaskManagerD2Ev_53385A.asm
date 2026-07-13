; =========================================================================
; Full Function Name : _ZN12CTaskManagerD2Ev
; Start Address       : 0x53385A
; End Address         : 0x53390A
; =========================================================================

/* 0x53385A */    PUSH            {R4,R5,R7,LR}; Alternative name is 'CTaskManager::~CTaskManager()'
/* 0x53385C */    ADD             R7, SP, #8
/* 0x53385E */    MOV             R4, R0
/* 0x533860 */    LDR             R0, [R4]
/* 0x533862 */    CMP             R0, #0
/* 0x533864 */    ITTT NE
/* 0x533866 */    LDRNE           R1, [R0]
/* 0x533868 */    LDRNE           R1, [R1,#4]
/* 0x53386A */    BLXNE           R1
/* 0x53386C */    LDR             R0, [R4,#4]
/* 0x53386E */    MOVS            R5, #0
/* 0x533870 */    STR             R5, [R4]
/* 0x533872 */    CMP             R0, #0
/* 0x533874 */    ITTT NE
/* 0x533876 */    LDRNE           R1, [R0]
/* 0x533878 */    LDRNE           R1, [R1,#4]
/* 0x53387A */    BLXNE           R1
/* 0x53387C */    LDR             R0, [R4,#8]
/* 0x53387E */    STR             R5, [R4,#4]
/* 0x533880 */    CMP             R0, #0
/* 0x533882 */    ITTT NE
/* 0x533884 */    LDRNE           R1, [R0]
/* 0x533886 */    LDRNE           R1, [R1,#4]
/* 0x533888 */    BLXNE           R1
/* 0x53388A */    LDR             R0, [R4,#0xC]
/* 0x53388C */    MOVS            R5, #0
/* 0x53388E */    STR             R5, [R4,#8]
/* 0x533890 */    CMP             R0, #0
/* 0x533892 */    ITTT NE
/* 0x533894 */    LDRNE           R1, [R0]
/* 0x533896 */    LDRNE           R1, [R1,#4]
/* 0x533898 */    BLXNE           R1
/* 0x53389A */    LDR             R0, [R4,#0x10]
/* 0x53389C */    STR             R5, [R4,#0xC]
/* 0x53389E */    CMP             R0, #0
/* 0x5338A0 */    ITTT NE
/* 0x5338A2 */    LDRNE           R1, [R0]
/* 0x5338A4 */    LDRNE           R1, [R1,#4]
/* 0x5338A6 */    BLXNE           R1
/* 0x5338A8 */    LDR             R0, [R4,#0x14]
/* 0x5338AA */    MOVS            R5, #0
/* 0x5338AC */    STR             R5, [R4,#0x10]
/* 0x5338AE */    CMP             R0, #0
/* 0x5338B0 */    ITTT NE
/* 0x5338B2 */    LDRNE           R1, [R0]
/* 0x5338B4 */    LDRNE           R1, [R1,#4]
/* 0x5338B6 */    BLXNE           R1
/* 0x5338B8 */    LDR             R0, [R4,#0x18]
/* 0x5338BA */    STR             R5, [R4,#0x14]
/* 0x5338BC */    CMP             R0, #0
/* 0x5338BE */    ITTT NE
/* 0x5338C0 */    LDRNE           R1, [R0]
/* 0x5338C2 */    LDRNE           R1, [R1,#4]
/* 0x5338C4 */    BLXNE           R1
/* 0x5338C6 */    LDR             R0, [R4,#0x1C]
/* 0x5338C8 */    MOVS            R5, #0
/* 0x5338CA */    STR             R5, [R4,#0x18]
/* 0x5338CC */    CMP             R0, #0
/* 0x5338CE */    ITTT NE
/* 0x5338D0 */    LDRNE           R1, [R0]
/* 0x5338D2 */    LDRNE           R1, [R1,#4]
/* 0x5338D4 */    BLXNE           R1
/* 0x5338D6 */    LDR             R0, [R4,#0x20]
/* 0x5338D8 */    STR             R5, [R4,#0x1C]
/* 0x5338DA */    CMP             R0, #0
/* 0x5338DC */    ITTT NE
/* 0x5338DE */    LDRNE           R1, [R0]
/* 0x5338E0 */    LDRNE           R1, [R1,#4]
/* 0x5338E2 */    BLXNE           R1
/* 0x5338E4 */    LDR             R0, [R4,#0x24]
/* 0x5338E6 */    MOVS            R5, #0
/* 0x5338E8 */    STR             R5, [R4,#0x20]
/* 0x5338EA */    CMP             R0, #0
/* 0x5338EC */    ITTT NE
/* 0x5338EE */    LDRNE           R1, [R0]
/* 0x5338F0 */    LDRNE           R1, [R1,#4]
/* 0x5338F2 */    BLXNE           R1
/* 0x5338F4 */    LDR             R0, [R4,#0x28]
/* 0x5338F6 */    STR             R5, [R4,#0x24]
/* 0x5338F8 */    CMP             R0, #0
/* 0x5338FA */    ITTT NE
/* 0x5338FC */    LDRNE           R1, [R0]
/* 0x5338FE */    LDRNE           R1, [R1,#4]
/* 0x533900 */    BLXNE           R1
/* 0x533902 */    MOVS            R0, #0
/* 0x533904 */    STR             R0, [R4,#0x28]
/* 0x533906 */    MOV             R0, R4
/* 0x533908 */    POP             {R4,R5,R7,PC}
