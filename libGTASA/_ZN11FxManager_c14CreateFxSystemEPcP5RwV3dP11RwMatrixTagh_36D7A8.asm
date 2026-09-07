; =========================================================================
; Full Function Name : _ZN11FxManager_c14CreateFxSystemEPcP5RwV3dP11RwMatrixTagh
; Start Address       : 0x36D7A8
; End Address         : 0x36D816
; =========================================================================

/* 0x36D7A8 */    PUSH            {R4-R7,LR}
/* 0x36D7AA */    ADD             R7, SP, #0xC
/* 0x36D7AC */    PUSH.W          {R8,R9,R11}
/* 0x36D7B0 */    SUB             SP, SP, #0x88
/* 0x36D7B2 */    MOV             R6, R0
/* 0x36D7B4 */    LDR             R0, =(__stack_chk_guard_ptr - 0x36D7BE)
/* 0x36D7B6 */    MOV             R4, R1
/* 0x36D7B8 */    MOV             R8, R3
/* 0x36D7BA */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x36D7BC */    MOV             R5, R2
/* 0x36D7BE */    LDR             R0, [R0]; __stack_chk_guard
/* 0x36D7C0 */    LDR             R0, [R0]
/* 0x36D7C2 */    STR             R0, [SP,#0xA0+var_1C]
/* 0x36D7C4 */    MOV             R0, R4; this
/* 0x36D7C6 */    BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
/* 0x36D7CA */    LDR.W           R9, [R7,#arg_0]
/* 0x36D7CE */    LDR             R1, [R6]
/* 0x36D7D0 */    CBNZ            R1, loc_36D7D8
/* 0x36D7D2 */    B               loc_36D7E0
/* 0x36D7D4 */    LDR             R1, [R1,#4]
/* 0x36D7D6 */    CBZ             R1, loc_36D7E0
/* 0x36D7D8 */    LDR             R2, [R1,#8]
/* 0x36D7DA */    CMP             R0, R2
/* 0x36D7DC */    BNE             loc_36D7D4
/* 0x36D7DE */    B               loc_36D7EE
/* 0x36D7E0 */    LDR             R1, =(aCannotFindFxSy - 0x36D7EA); "Cannot Find Fx System Blueprint - %s"
/* 0x36D7E2 */    ADD             R0, SP, #0xA0+var_9C
/* 0x36D7E4 */    MOV             R2, R4
/* 0x36D7E6 */    ADD             R1, PC; "Cannot Find Fx System Blueprint - %s"
/* 0x36D7E8 */    BL              sub_5E6BC0
/* 0x36D7EC */    MOVS            R1, #0
/* 0x36D7EE */    MOV             R0, R6
/* 0x36D7F0 */    MOV             R2, R5
/* 0x36D7F2 */    MOV             R3, R8
/* 0x36D7F4 */    STR.W           R9, [SP,#0xA0+var_A0]
/* 0x36D7F8 */    BLX             j__ZN11FxManager_c14CreateFxSystemEP12FxSystemBP_cP5RwV3dP11RwMatrixTagh; FxManager_c::CreateFxSystem(FxSystemBP_c *,RwV3d *,RwMatrixTag *,uchar)
/* 0x36D7FC */    LDR             R1, =(__stack_chk_guard_ptr - 0x36D804)
/* 0x36D7FE */    LDR             R2, [SP,#0xA0+var_1C]
/* 0x36D800 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x36D802 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x36D804 */    LDR             R1, [R1]
/* 0x36D806 */    SUBS            R1, R1, R2
/* 0x36D808 */    ITTT EQ
/* 0x36D80A */    ADDEQ           SP, SP, #0x88
/* 0x36D80C */    POPEQ.W         {R8,R9,R11}
/* 0x36D810 */    POPEQ           {R4-R7,PC}
/* 0x36D812 */    BLX             __stack_chk_fail
