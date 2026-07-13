; =========================================================================
; Full Function Name : _Z12RwGrabScreenP8RwCameraPc
; Start Address       : 0x3F56C4
; End Address         : 0x3F5724
; =========================================================================

/* 0x3F56C4 */    PUSH            {R4-R7,LR}
/* 0x3F56C6 */    ADD             R7, SP, #0xC
/* 0x3F56C8 */    PUSH.W          {R11}
/* 0x3F56CC */    SUB             SP, SP, #0x108
/* 0x3F56CE */    MOV             R4, R1
/* 0x3F56D0 */    LDR             R1, =(__stack_chk_guard_ptr - 0x3F56D6)
/* 0x3F56D2 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x3F56D4 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x3F56D6 */    LDR             R1, [R1]
/* 0x3F56D8 */    STR             R1, [SP,#0x118+var_14]
/* 0x3F56DA */    BLX             j__Z12RsGrabScreenP8RwCamera; RsGrabScreen(RwCamera *)
/* 0x3F56DE */    MOV             R5, R0
/* 0x3F56E0 */    CBZ             R5, loc_3F5706
/* 0x3F56E2 */    ADD.W           R6, SP, #0x118+var_113
/* 0x3F56E6 */    MOV             R1, R4; char *
/* 0x3F56E8 */    MOV             R0, R6; char *
/* 0x3F56EA */    BLX             strcpy
/* 0x3F56EE */    MOV             R0, R5
/* 0x3F56F0 */    MOV             R1, R6
/* 0x3F56F2 */    BLX             j__Z15RtBMPImageWriteP7RwImagePKc; RtBMPImageWrite(RwImage *,char const*)
/* 0x3F56F6 */    MOV             R4, R0
/* 0x3F56F8 */    MOV             R0, R5
/* 0x3F56FA */    BLX             j__Z14RwImageDestroyP7RwImage; RwImageDestroy(RwImage *)
/* 0x3F56FE */    CMP             R4, #0
/* 0x3F5700 */    IT NE
/* 0x3F5702 */    MOVNE           R4, #1
/* 0x3F5704 */    B               loc_3F5708
/* 0x3F5706 */    MOVS            R4, #0
/* 0x3F5708 */    LDR             R0, =(__stack_chk_guard_ptr - 0x3F5710)
/* 0x3F570A */    LDR             R1, [SP,#0x118+var_14]
/* 0x3F570C */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x3F570E */    LDR             R0, [R0]; __stack_chk_guard
/* 0x3F5710 */    LDR             R0, [R0]
/* 0x3F5712 */    SUBS            R0, R0, R1
/* 0x3F5714 */    ITTTT EQ
/* 0x3F5716 */    MOVEQ           R0, R4
/* 0x3F5718 */    ADDEQ           SP, SP, #0x108
/* 0x3F571A */    POPEQ.W         {R11}
/* 0x3F571E */    POPEQ           {R4-R7,PC}
/* 0x3F5720 */    BLX             __stack_chk_fail
