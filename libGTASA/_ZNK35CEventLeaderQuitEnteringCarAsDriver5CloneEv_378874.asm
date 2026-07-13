; =========================================================================
; Full Function Name : _ZNK35CEventLeaderQuitEnteringCarAsDriver5CloneEv
; Start Address       : 0x378874
; End Address         : 0x3788E2
; =========================================================================

/* 0x378874 */    PUSH            {R7,LR}
/* 0x378876 */    MOV             R7, SP
/* 0x378878 */    LDR             R0, =(_ZN6CPools13ms_pEventPoolE_ptr - 0x378882)
/* 0x37887A */    MOV.W           LR, #0
/* 0x37887E */    ADD             R0, PC; _ZN6CPools13ms_pEventPoolE_ptr
/* 0x378880 */    LDR             R0, [R0]; CPools::ms_pEventPool ...
/* 0x378882 */    LDR             R1, [R0]; CPools::ms_pEventPool
/* 0x378884 */    LDRD.W          R12, R0, [R1,#8]
/* 0x378888 */    ADDS            R0, #1
/* 0x37888A */    STR             R0, [R1,#0xC]
/* 0x37888C */    CMP             R0, R12
/* 0x37888E */    BNE             loc_37889E
/* 0x378890 */    MOVS            R0, #0
/* 0x378892 */    MOVS.W          R2, LR,LSL#31
/* 0x378896 */    STR             R0, [R1,#0xC]
/* 0x378898 */    BNE             loc_3788D0
/* 0x37889A */    MOV.W           LR, #1
/* 0x37889E */    LDR             R2, [R1,#4]
/* 0x3788A0 */    LDRSB           R3, [R2,R0]
/* 0x3788A2 */    CMP.W           R3, #0xFFFFFFFF
/* 0x3788A6 */    BGT             loc_378888
/* 0x3788A8 */    AND.W           R3, R3, #0x7F
/* 0x3788AC */    STRB            R3, [R2,R0]
/* 0x3788AE */    LDR             R0, [R1,#4]
/* 0x3788B0 */    LDR             R2, [R1,#0xC]
/* 0x3788B2 */    LDRB            R3, [R0,R2]
/* 0x3788B4 */    AND.W           R12, R3, #0x80
/* 0x3788B8 */    ADDS            R3, #1
/* 0x3788BA */    AND.W           R3, R3, #0x7F
/* 0x3788BE */    ORR.W           R3, R3, R12
/* 0x3788C2 */    STRB            R3, [R0,R2]
/* 0x3788C4 */    LDR             R0, [R1]
/* 0x3788C6 */    LDR             R1, [R1,#0xC]
/* 0x3788C8 */    ADD.W           R1, R1, R1,LSL#4
/* 0x3788CC */    ADD.W           R0, R0, R1,LSL#2
/* 0x3788D0 */    LDR             R1, =(_ZTV35CEventLeaderQuitEnteringCarAsDriver_ptr - 0x3788DA)
/* 0x3788D2 */    MOVS            R2, #0
/* 0x3788D4 */    STRB            R2, [R0,#8]
/* 0x3788D6 */    ADD             R1, PC; _ZTV35CEventLeaderQuitEnteringCarAsDriver_ptr
/* 0x3788D8 */    LDR             R1, [R1]; `vtable for'CEventLeaderQuitEnteringCarAsDriver ...
/* 0x3788DA */    ADDS            R1, #8
/* 0x3788DC */    STRD.W          R1, R2, [R0]
/* 0x3788E0 */    POP             {R7,PC}
