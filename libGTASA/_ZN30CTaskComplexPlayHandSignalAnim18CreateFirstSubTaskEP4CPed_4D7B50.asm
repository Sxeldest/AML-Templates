; =========================================================================
; Full Function Name : _ZN30CTaskComplexPlayHandSignalAnim18CreateFirstSubTaskEP4CPed
; Start Address       : 0x4D7B50
; End Address         : 0x4D7BE2
; =========================================================================

/* 0x4D7B50 */    PUSH            {R4,R5,R7,LR}
/* 0x4D7B52 */    ADD             R7, SP, #8
/* 0x4D7B54 */    SUB             SP, SP, #8
/* 0x4D7B56 */    MOV             R4, R0
/* 0x4D7B58 */    LDR             R0, =(g_ikChainMan_ptr - 0x4D7B62)
/* 0x4D7B5A */    MOV             R5, R1
/* 0x4D7B5C */    MOVS            R1, #1; int
/* 0x4D7B5E */    ADD             R0, PC; g_ikChainMan_ptr
/* 0x4D7B60 */    MOV             R2, R5; CPed *
/* 0x4D7B62 */    LDR             R0, [R0]; g_ikChainMan ; this
/* 0x4D7B64 */    BLX             j__ZN16IKChainManager_c13IsArmPointingEiP4CPed; IKChainManager_c::IsArmPointing(int,CPed *)
/* 0x4D7B68 */    CBZ             R0, loc_4D7B70
/* 0x4D7B6A */    MOVS            R0, #0
/* 0x4D7B6C */    ADD             SP, SP, #8
/* 0x4D7B6E */    POP             {R4,R5,R7,PC}
/* 0x4D7B70 */    LDR             R0, [R4,#0xC]
/* 0x4D7B72 */    ADDS            R0, #1
/* 0x4D7B74 */    BEQ             loc_4D7B96
/* 0x4D7B76 */    LDRSH.W         R0, [R5,#0x26]
/* 0x4D7B7A */    SUBS            R0, #0x67 ; 'g'
/* 0x4D7B7C */    CMP             R0, #4
/* 0x4D7B7E */    BHI             loc_4D7BB4
/* 0x4D7B80 */    MOVS            R1, #1
/* 0x4D7B82 */    LSL.W           R0, R1, R0
/* 0x4D7B86 */    TST.W           R0, #0x15
/* 0x4D7B8A */    BEQ             loc_4D7BB4
/* 0x4D7B8C */    LDRB.W          R0, [R4,#0x14]!
/* 0x4D7B90 */    ORR.W           R0, R0, #8
/* 0x4D7B94 */    B               loc_4D7BBC
/* 0x4D7B96 */    LDR.W           R0, [R5,#0x59C]
/* 0x4D7B9A */    SUBS            R0, #7
/* 0x4D7B9C */    CMP             R0, #7
/* 0x4D7B9E */    BHI             loc_4D7BAC
/* 0x4D7BA0 */    UXTB            R1, R0
/* 0x4D7BA2 */    MOVS            R2, #0x97
/* 0x4D7BA4 */    LSR.W           R1, R2, R1
/* 0x4D7BA8 */    LSLS            R1, R1, #0x1F
/* 0x4D7BAA */    BNE             loc_4D7BD8
/* 0x4D7BAC */    MOV.W           R0, #0xFFFFFFFF
/* 0x4D7BB0 */    STR             R0, [R4,#0xC]
/* 0x4D7BB2 */    B               loc_4D7B6A
/* 0x4D7BB4 */    LDRB.W          R0, [R4,#0x14]!
/* 0x4D7BB8 */    BIC.W           R0, R0, #8
/* 0x4D7BBC */    STRB            R0, [R4]
/* 0x4D7BBE */    MOVS            R0, #dword_20; this
/* 0x4D7BC0 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4D7BC4 */    MOV.W           R1, #0x41000000
/* 0x4D7BC8 */    MOVS            R2, #1; bool
/* 0x4D7BCA */    STR             R1, [SP,#0x10+var_10]; float
/* 0x4D7BCC */    MOVS            R1, #0; int
/* 0x4D7BCE */    MOVS            R3, #0; bool
/* 0x4D7BD0 */    BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
/* 0x4D7BD4 */    ADD             SP, SP, #8
/* 0x4D7BD6 */    POP             {R4,R5,R7,PC}
/* 0x4D7BD8 */    ADR             R1, dword_4D7BE8
/* 0x4D7BDA */    LDR.W           R0, [R1,R0,LSL#2]
/* 0x4D7BDE */    STR             R0, [R4,#0xC]
/* 0x4D7BE0 */    B               loc_4D7B76
