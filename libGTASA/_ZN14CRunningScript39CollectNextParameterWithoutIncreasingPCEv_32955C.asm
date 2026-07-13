; =========================================================================
; Full Function Name : _ZN14CRunningScript39CollectNextParameterWithoutIncreasingPCEv
; Start Address       : 0x32955C
; End Address         : 0x32967A
; =========================================================================

/* 0x32955C */    PUSH            {R4,R6,R7,LR}
/* 0x32955E */    ADD             R7, SP, #8
/* 0x329560 */    LDR             R4, [R0,#0x14]
/* 0x329562 */    MOV             R1, R4
/* 0x329564 */    LDRSB.W         R3, [R1],#1
/* 0x329568 */    STR             R1, [R0,#0x14]
/* 0x32956A */    MOV.W           R1, #0xFFFFFFFF
/* 0x32956E */    SUBS            R3, #1; switch 8 cases
/* 0x329570 */    CMP             R3, #7
/* 0x329572 */    BHI.W           def_329576; jumptable 00329576 default case
/* 0x329576 */    TBB.W           [PC,R3]; switch jump
/* 0x32957A */    DCB 4; jump table for switch statement
/* 0x32957B */    DCB 9
/* 0x32957C */    DCB 0x12
/* 0x32957D */    DCB 0x26
/* 0x32957E */    DCB 0x2B
/* 0x32957F */    DCB 4
/* 0x329580 */    DCB 0x46
/* 0x329581 */    DCB 0x30
/* 0x329582 */    LDR.W           R1, [R4,#1]; jumptable 00329576 cases 1,6
/* 0x329586 */    ADDS            R2, R4, #5
/* 0x329588 */    STR             R2, [R0,#0x14]
/* 0x32958A */    B               def_329576; jumptable 00329576 default case
/* 0x32958C */    LDR             R1, =(_ZN11CTheScripts11ScriptSpaceE_ptr - 0x329598); jumptable 00329576 case 2
/* 0x32958E */    ADDS            R3, R4, #3
/* 0x329590 */    LDRH.W          R2, [R4,#1]
/* 0x329594 */    ADD             R1, PC; _ZN11CTheScripts11ScriptSpaceE_ptr
/* 0x329596 */    STR             R3, [R0,#0x14]
/* 0x329598 */    LDR             R1, [R1]; CTheScripts::ScriptSpace ...
/* 0x32959A */    LDR             R1, [R1,R2]
/* 0x32959C */    B               def_329576; jumptable 00329576 default case
/* 0x32959E */    LDR             R1, =(_ZN11CTheScripts31LocalVariablesForCurrentMissionE_ptr - 0x3295AA); jumptable 00329576 case 3
/* 0x3295A0 */    ADDS            R3, R4, #3
/* 0x3295A2 */    LDRH.W          R2, [R4,#1]
/* 0x3295A6 */    ADD             R1, PC; _ZN11CTheScripts31LocalVariablesForCurrentMissionE_ptr
/* 0x3295A8 */    LDRB.W          R12, [R0,#0xFC]
/* 0x3295AC */    STR             R3, [R0,#0x14]
/* 0x3295AE */    LDR             R1, [R1]; CTheScripts::LocalVariablesForCurrentMission ...
/* 0x3295B0 */    CMP.W           R12, #0
/* 0x3295B4 */    ADD.W           R1, R1, R2,LSL#2
/* 0x3295B8 */    ADD.W           R2, R0, R2,LSL#2
/* 0x3295BC */    IT EQ
/* 0x3295BE */    ADDEQ.W         R1, R2, #0x3C ; '<'
/* 0x3295C2 */    LDR             R1, [R1]
/* 0x3295C4 */    B               def_329576; jumptable 00329576 default case
/* 0x3295C6 */    LDRSB.W         R1, [R4,#1]; jumptable 00329576 case 4
/* 0x3295CA */    ADDS            R2, R4, #2
/* 0x3295CC */    STR             R2, [R0,#0x14]
/* 0x3295CE */    B               def_329576; jumptable 00329576 default case
/* 0x3295D0 */    LDRSH.W         R1, [R4,#1]; jumptable 00329576 case 5
/* 0x3295D4 */    ADDS            R2, R4, #3
/* 0x3295D6 */    STR             R2, [R0,#0x14]
/* 0x3295D8 */    B               def_329576; jumptable 00329576 default case
/* 0x3295DA */    LDRSH.W         R2, [R4,#5]; jumptable 00329576 case 8
/* 0x3295DE */    LDRH.W          LR, [R4,#3]
/* 0x3295E2 */    LDRH.W          R12, [R4,#1]
/* 0x3295E6 */    CMP             R2, R1
/* 0x3295E8 */    BLE             loc_329632
/* 0x3295EA */    LDR             R1, =(_ZN11CTheScripts31LocalVariablesForCurrentMissionE_ptr - 0x3295F0)
/* 0x3295EC */    ADD             R1, PC; _ZN11CTheScripts31LocalVariablesForCurrentMissionE_ptr
/* 0x3295EE */    LDR             R2, [R1]; CTheScripts::LocalVariablesForCurrentMission ...
/* 0x3295F0 */    LDRB.W          R1, [R0,#0xFC]
/* 0x3295F4 */    ADD.W           R3, R2, LR,LSL#2
/* 0x3295F8 */    ADD.W           R2, R0, LR,LSL#2
/* 0x3295FC */    CMP             R1, #0
/* 0x3295FE */    IT EQ
/* 0x329600 */    ADDEQ.W         R3, R2, #0x3C ; '<'
/* 0x329604 */    B               loc_329640
/* 0x329606 */    LDRSH.W         R2, [R4,#5]; jumptable 00329576 case 7
/* 0x32960A */    LDRH.W          R3, [R4,#3]
/* 0x32960E */    LDRH.W          R12, [R4,#1]
/* 0x329612 */    CMP             R2, R1
/* 0x329614 */    BLE             loc_32965E
/* 0x329616 */    LDR             R1, =(_ZN11CTheScripts31LocalVariablesForCurrentMissionE_ptr - 0x329620)
/* 0x329618 */    LDRB.W          R2, [R0,#0xFC]
/* 0x32961C */    ADD             R1, PC; _ZN11CTheScripts31LocalVariablesForCurrentMissionE_ptr
/* 0x32961E */    CMP             R2, #0
/* 0x329620 */    LDR             R1, [R1]; CTheScripts::LocalVariablesForCurrentMission ...
/* 0x329622 */    ADD.W           R1, R1, R3,LSL#2
/* 0x329626 */    ADD.W           R3, R0, R3,LSL#2
/* 0x32962A */    IT EQ
/* 0x32962C */    ADDEQ.W         R1, R3, #0x3C ; '<'
/* 0x329630 */    B               loc_329666
/* 0x329632 */    LDR             R1, =(_ZN11CTheScripts11ScriptSpaceE_ptr - 0x329638)
/* 0x329634 */    ADD             R1, PC; _ZN11CTheScripts11ScriptSpaceE_ptr
/* 0x329636 */    LDR             R2, [R1]; CTheScripts::ScriptSpace ...
/* 0x329638 */    LDRB.W          R1, [R0,#0xFC]
/* 0x32963C */    ADD.W           R3, R2, LR
/* 0x329640 */    LDR             R2, =(_ZN11CTheScripts31LocalVariablesForCurrentMissionE_ptr - 0x32964A)
/* 0x329642 */    CMP             R1, #0
/* 0x329644 */    LDRH            R3, [R3]
/* 0x329646 */    ADD             R2, PC; _ZN11CTheScripts31LocalVariablesForCurrentMissionE_ptr
/* 0x329648 */    ADD             R3, R12
/* 0x32964A */    LDR             R2, [R2]; CTheScripts::LocalVariablesForCurrentMission ...
/* 0x32964C */    ADD.W           R2, R2, R3,LSL#2
/* 0x329650 */    ADD.W           R3, R0, R3,LSL#2
/* 0x329654 */    IT EQ
/* 0x329656 */    ADDEQ.W         R2, R3, #0x3C ; '<'
/* 0x32965A */    LDR             R1, [R2]
/* 0x32965C */    B               def_329576; jumptable 00329576 default case
/* 0x32965E */    LDR             R1, =(_ZN11CTheScripts11ScriptSpaceE_ptr - 0x329664)
/* 0x329660 */    ADD             R1, PC; _ZN11CTheScripts11ScriptSpaceE_ptr
/* 0x329662 */    LDR             R1, [R1]; CTheScripts::ScriptSpace ...
/* 0x329664 */    ADD             R1, R3
/* 0x329666 */    LDR             R2, =(_ZN11CTheScripts11ScriptSpaceE_ptr - 0x32966E)
/* 0x329668 */    LDR             R1, [R1]
/* 0x32966A */    ADD             R2, PC; _ZN11CTheScripts11ScriptSpaceE_ptr
/* 0x32966C */    LDR             R2, [R2]; CTheScripts::ScriptSpace ...
/* 0x32966E */    ADD.W           R1, R12, R1,LSL#2
/* 0x329672 */    LDR             R1, [R2,R1]
/* 0x329674 */    STR             R4, [R0,#0x14]; jumptable 00329576 default case
/* 0x329676 */    MOV             R0, R1
/* 0x329678 */    POP             {R4,R6,R7,PC}
