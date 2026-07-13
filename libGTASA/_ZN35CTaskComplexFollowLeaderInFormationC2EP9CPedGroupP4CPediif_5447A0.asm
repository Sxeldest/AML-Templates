; =========================================================================
; Full Function Name : _ZN35CTaskComplexFollowLeaderInFormationC2EP9CPedGroupP4CPediif
; Start Address       : 0x5447A0
; End Address         : 0x544838
; =========================================================================

/* 0x5447A0 */    PUSH            {R4-R7,LR}; Alternative name is 'CTaskComplexFollowLeaderInFormation::CTaskComplexFollowLeaderInFormation(CPedGroup *, CPed *, int, int, float)'
/* 0x5447A2 */    ADD             R7, SP, #0xC
/* 0x5447A4 */    PUSH.W          {R8}
/* 0x5447A8 */    MOV             R6, R3
/* 0x5447AA */    MOV             R8, R2
/* 0x5447AC */    MOV             R5, R1
/* 0x5447AE */    MOV             R4, R0
/* 0x5447B0 */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x5447B4 */    LDR             R0, =(_ZTV35CTaskComplexFollowLeaderInFormation_ptr - 0x5447C2)
/* 0x5447B6 */    MOVS            R1, #4
/* 0x5447B8 */    VLDR            S0, [R7,#arg_4]
/* 0x5447BC */    CMP             R6, #1
/* 0x5447BE */    ADD             R0, PC; _ZTV35CTaskComplexFollowLeaderInFormation_ptr
/* 0x5447C0 */    STR             R5, [R4,#0xC]
/* 0x5447C2 */    STR             R1, [R4,#0x20]
/* 0x5447C4 */    MOV             R1, R4
/* 0x5447C6 */    LDR             R0, [R0]; `vtable for'CTaskComplexFollowLeaderInFormation ...
/* 0x5447C8 */    LDR             R2, [R7,#arg_0]
/* 0x5447CA */    VSTR            S0, [R4,#0x24]
/* 0x5447CE */    ADD.W           R0, R0, #8
/* 0x5447D2 */    STR             R0, [R4]
/* 0x5447D4 */    STR.W           R8, [R1,#0x10]!; CEntity **
/* 0x5447D8 */    BEQ             loc_5447EA
/* 0x5447DA */    CBZ             R6, loc_5447FC
/* 0x5447DC */    ADDS            R0, R6, #1
/* 0x5447DE */    BNE             loc_5447F8
/* 0x5447E0 */    ADDS            R0, R2, #1
/* 0x5447E2 */    CMP             R0, #3
/* 0x5447E4 */    BCS             loc_5447F8
/* 0x5447E6 */    ADR             R2, dword_544848
/* 0x5447E8 */    B               loc_5447F2
/* 0x5447EA */    ADDS            R0, R2, #1
/* 0x5447EC */    CMP             R0, #3
/* 0x5447EE */    BCS             loc_5447F8
/* 0x5447F0 */    ADR             R2, dword_54483C
/* 0x5447F2 */    LDR.W           R0, [R2,R0,LSL#2]
/* 0x5447F6 */    B               loc_54480A
/* 0x5447F8 */    MOVS            R0, #0
/* 0x5447FA */    B               loc_54480A
/* 0x5447FC */    CMP             R2, #1
/* 0x5447FE */    MOV             R0, R2
/* 0x544800 */    IT NE
/* 0x544802 */    MOVNE           R0, #0
/* 0x544804 */    ADDS            R2, #1
/* 0x544806 */    IT EQ
/* 0x544808 */    MOVEQ           R0, #6
/* 0x54480A */    LDR             R2, =(_ZN35CTaskComplexFollowLeaderInFormation10ms_offsetsE_ptr - 0x544814)
/* 0x54480C */    CMP.W           R8, #0
/* 0x544810 */    ADD             R2, PC; _ZN35CTaskComplexFollowLeaderInFormation10ms_offsetsE_ptr
/* 0x544812 */    LDR             R2, [R2]; CTaskComplexFollowLeaderInFormation::ms_offsets ...
/* 0x544814 */    LDR.W           R3, [R2,R0,LSL#3]
/* 0x544818 */    ADD.W           R0, R2, R0,LSL#3
/* 0x54481C */    MOV.W           R2, #0
/* 0x544820 */    STR             R3, [R4,#0x14]
/* 0x544822 */    LDR             R0, [R0,#4]
/* 0x544824 */    STRD.W          R0, R2, [R4,#0x18]
/* 0x544828 */    ITT NE
/* 0x54482A */    MOVNE           R0, R8; this
/* 0x54482C */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x544830 */    MOV             R0, R4
/* 0x544832 */    POP.W           {R8}
/* 0x544836 */    POP             {R4-R7,PC}
