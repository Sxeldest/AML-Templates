; =========================================================================
; Full Function Name : _ZNK29CEventLeaderExitedCarAsDriver13CloneEditableEv
; Start Address       : 0x3787B4
; End Address         : 0x378830
; =========================================================================

/* 0x3787B4 */    PUSH            {R7,LR}
/* 0x3787B6 */    MOV             R7, SP
/* 0x3787B8 */    LDR             R0, =(_ZN6CPools13ms_pEventPoolE_ptr - 0x3787C2)
/* 0x3787BA */    MOV.W           LR, #0
/* 0x3787BE */    ADD             R0, PC; _ZN6CPools13ms_pEventPoolE_ptr
/* 0x3787C0 */    LDR             R0, [R0]; CPools::ms_pEventPool ...
/* 0x3787C2 */    LDR             R1, [R0]; CPools::ms_pEventPool
/* 0x3787C4 */    LDRD.W          R12, R0, [R1,#8]
/* 0x3787C8 */    ADDS            R0, #1
/* 0x3787CA */    STR             R0, [R1,#0xC]
/* 0x3787CC */    CMP             R0, R12
/* 0x3787CE */    BNE             loc_3787DE
/* 0x3787D0 */    MOVS            R0, #0
/* 0x3787D2 */    MOVS.W          R2, LR,LSL#31
/* 0x3787D6 */    STR             R0, [R1,#0xC]
/* 0x3787D8 */    BNE             loc_378810
/* 0x3787DA */    MOV.W           LR, #1
/* 0x3787DE */    LDR             R2, [R1,#4]
/* 0x3787E0 */    LDRSB           R3, [R2,R0]
/* 0x3787E2 */    CMP.W           R3, #0xFFFFFFFF
/* 0x3787E6 */    BGT             loc_3787C8
/* 0x3787E8 */    AND.W           R3, R3, #0x7F
/* 0x3787EC */    STRB            R3, [R2,R0]
/* 0x3787EE */    LDR             R0, [R1,#4]
/* 0x3787F0 */    LDR             R2, [R1,#0xC]
/* 0x3787F2 */    LDRB            R3, [R0,R2]
/* 0x3787F4 */    AND.W           R12, R3, #0x80
/* 0x3787F8 */    ADDS            R3, #1
/* 0x3787FA */    AND.W           R3, R3, #0x7F
/* 0x3787FE */    ORR.W           R3, R3, R12
/* 0x378802 */    STRB            R3, [R0,R2]
/* 0x378804 */    LDR             R0, [R1]
/* 0x378806 */    LDR             R1, [R1,#0xC]
/* 0x378808 */    ADD.W           R1, R1, R1,LSL#4
/* 0x37880C */    ADD.W           R0, R0, R1,LSL#2
/* 0x378810 */    LDR             R1, =(_ZTV29CEventLeaderExitedCarAsDriver_ptr - 0x37881E)
/* 0x378812 */    MOVS            R2, #0
/* 0x378814 */    STR             R2, [R0,#4]
/* 0x378816 */    MOVW            R2, #0x100
/* 0x37881A */    ADD             R1, PC; _ZTV29CEventLeaderExitedCarAsDriver_ptr
/* 0x37881C */    MOVT            R2, #0xC8
/* 0x378820 */    STR             R2, [R0,#8]
/* 0x378822 */    MOVW            R2, #0xFFFF
/* 0x378826 */    LDR             R1, [R1]; `vtable for'CEventLeaderExitedCarAsDriver ...
/* 0x378828 */    STRH            R2, [R0,#0xC]
/* 0x37882A */    ADDS            R1, #8
/* 0x37882C */    STR             R1, [R0]
/* 0x37882E */    POP             {R7,PC}
