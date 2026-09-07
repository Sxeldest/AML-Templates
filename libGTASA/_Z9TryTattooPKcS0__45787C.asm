; =========================================================================
; Full Function Name : _Z9TryTattooPKcS0_
; Start Address       : 0x45787C
; End Address         : 0x4578E4
; =========================================================================

/* 0x45787C */    PUSH            {R4-R7,LR}
/* 0x45787E */    ADD             R7, SP, #0xC
/* 0x457880 */    PUSH.W          {R11}
/* 0x457884 */    MOV             R5, R1
/* 0x457886 */    ADR             R1, dword_4578E4; char *
/* 0x457888 */    MOV             R6, R0
/* 0x45788A */    BLX             strcmp
/* 0x45788E */    MOV             R4, R0
/* 0x457890 */    CMP             R4, #0
/* 0x457892 */    MOV             R0, R5; char *
/* 0x457894 */    IT NE
/* 0x457896 */    MOVNE           R4, R6
/* 0x457898 */    BLX             atoi
/* 0x45789C */    MOV             R1, R0; char *
/* 0x45789E */    SUBS            R0, R1, #1
/* 0x4578A0 */    CMP             R0, #7
/* 0x4578A2 */    ITT HI
/* 0x4578A4 */    POPHI.W         {R11}
/* 0x4578A8 */    POPHI           {R4-R7,PC}
/* 0x4578AA */    LDR             R0, =(_ZN6CWorld7PlayersE_ptr - 0x4578B4)
/* 0x4578AC */    ADDS            R5, R1, #3
/* 0x4578AE */    CMP             R4, #0
/* 0x4578B0 */    ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
/* 0x4578B2 */    LDR             R0, [R0]; CWorld::Players ...
/* 0x4578B4 */    LDR             R0, [R0]; this
/* 0x4578B6 */    LDR.W           R2, [R0,#0x444]
/* 0x4578BA */    LDR             R6, [R2,#4]
/* 0x4578BC */    BEQ             loc_4578D0
/* 0x4578BE */    MOV             R0, R4; this
/* 0x4578C0 */    BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
/* 0x4578C4 */    MOV             R1, R0
/* 0x4578C6 */    LDR             R0, =(_ZN6CWorld7PlayersE_ptr - 0x4578CC)
/* 0x4578C8 */    ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
/* 0x4578CA */    LDR             R0, [R0]; CWorld::Players ...
/* 0x4578CC */    LDR             R0, [R0]; CWorld::Players
/* 0x4578CE */    B               loc_4578D2
/* 0x4578D0 */    MOVS            R1, #0
/* 0x4578D2 */    ADD.W           R2, R6, R5,LSL#2; bool
/* 0x4578D6 */    STR             R1, [R2,#0x28]
/* 0x4578D8 */    MOVS            R1, #0; CPlayerPed *
/* 0x4578DA */    POP.W           {R11}
/* 0x4578DE */    POP.W           {R4-R7,LR}
/* 0x4578E2 */    B               _ZN8CClothes13RebuildPlayerEP10CPlayerPedb; CClothes::RebuildPlayer(CPlayerPed *,bool)
