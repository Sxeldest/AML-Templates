; =========================================================================
; Full Function Name : _ZN17CScriptsForBrains36StartOrRequestNewStreamedScriptBrainEhP7CEntityah
; Start Address       : 0x32F79C
; End Address         : 0x32F90C
; =========================================================================

/* 0x32F79C */    PUSH            {R4-R7,LR}
/* 0x32F79E */    ADD             R7, SP, #0xC
/* 0x32F7A0 */    PUSH.W          {R8-R11}
/* 0x32F7A4 */    SUB             SP, SP, #4
/* 0x32F7A6 */    LDR.W           R10, [R7,#arg_0]
/* 0x32F7AA */    MOV             R6, R3
/* 0x32F7AC */    MOV             R5, R2
/* 0x32F7AE */    MOV             R8, R1
/* 0x32F7B0 */    MOV             R4, R0
/* 0x32F7B2 */    CMP.W           R10, #0
/* 0x32F7B6 */    BEQ             def_32F7CC; jumptable 0032F7CC default case, case 2
/* 0x32F7B8 */    ADD.W           R0, R8, R8,LSL#2
/* 0x32F7BC */    ADD.W           R0, R4, R0,LSL#2
/* 0x32F7C0 */    LDRB            R0, [R0,#4]
/* 0x32F7C2 */    CMP             R0, #0
/* 0x32F7C4 */    BEQ.W           loc_32F904
/* 0x32F7C8 */    CMP             R6, #4; switch 5 cases
/* 0x32F7CA */    BHI             def_32F7CC; jumptable 0032F7CC default case, case 2
/* 0x32F7CC */    TBB.W           [PC,R6]; switch jump
/* 0x32F7D0 */    DCB 3; jump table for switch statement
/* 0x32F7D1 */    DCB 0xA
/* 0x32F7D2 */    DCB 0x10
/* 0x32F7D3 */    DCB 3
/* 0x32F7D4 */    DCB 0xA
/* 0x32F7D5 */    ALIGN 2
/* 0x32F7D6 */    LDRH.W          R0, [R5,#0x48E]; jumptable 0032F7CC cases 0,3
/* 0x32F7DA */    TST.W           R0, #0x180
/* 0x32F7DE */    BNE.W           loc_32F904
/* 0x32F7E2 */    B               def_32F7CC; jumptable 0032F7CC default case, case 2
/* 0x32F7E4 */    LDRB.W          R0, [R5,#0x146]; jumptable 0032F7CC cases 1,4
/* 0x32F7E8 */    TST.W           R0, #0x30
/* 0x32F7EC */    BNE.W           loc_32F904
/* 0x32F7F0 */    MOV.W           R11, #0xFFFFFFFF; jumptable 0032F7CC default case, case 2
/* 0x32F7F4 */    CMP             R6, #1
/* 0x32F7F6 */    BNE             loc_32F862
/* 0x32F7F8 */    CMP.W           R10, #0
/* 0x32F7FC */    BEQ             loc_32F854
/* 0x32F7FE */    LDR.W           R0, [R5,#0x144]
/* 0x32F802 */    MOVS            R1, #1
/* 0x32F804 */    STRH.W          R8, [R5,#0x16C]
/* 0x32F808 */    MOV.W           R2, #0xFFFFFFFF
/* 0x32F80C */    BFI.W           R0, R1, #0x14, #2
/* 0x32F810 */    LDR             R1, =(_ZN11CTheScripts29EntitiesWaitingForScriptBrainE_ptr - 0x32F81C)
/* 0x32F812 */    STR.W           R0, [R5,#0x144]
/* 0x32F816 */    MOVS            R0, #0
/* 0x32F818 */    ADD             R1, PC; _ZN11CTheScripts29EntitiesWaitingForScriptBrainE_ptr
/* 0x32F81A */    LDR             R1, [R1]; CTheScripts::EntitiesWaitingForScriptBrain ...
/* 0x32F81C */    LDR.W           R3, [R1,R0,LSL#3]
/* 0x32F820 */    CBZ             R3, loc_32F828
/* 0x32F822 */    CMP             R3, R5
/* 0x32F824 */    BNE             loc_32F82A
/* 0x32F826 */    B               loc_32F862
/* 0x32F828 */    MOV             R2, R0
/* 0x32F82A */    ADDS            R3, R0, #1
/* 0x32F82C */    CMP             R0, #0x95
/* 0x32F82E */    MOV             R0, R3
/* 0x32F830 */    BLT             loc_32F81C
/* 0x32F832 */    SXTH            R0, R2
/* 0x32F834 */    CMP             R0, R11
/* 0x32F836 */    BLE             loc_32F862
/* 0x32F838 */    LDR             R1, =(_ZN11CTheScripts29EntitiesWaitingForScriptBrainE_ptr - 0x32F83E)
/* 0x32F83A */    ADD             R1, PC; _ZN11CTheScripts29EntitiesWaitingForScriptBrainE_ptr
/* 0x32F83C */    LDR             R1, [R1]; CTheScripts::EntitiesWaitingForScriptBrain ...
/* 0x32F83E */    ADD.W           R9, R1, R0,LSL#3
/* 0x32F842 */    STR.W           R5, [R1,R0,LSL#3]
/* 0x32F846 */    MOV             R0, R5; this
/* 0x32F848 */    MOV             R1, R9; CEntity **
/* 0x32F84A */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x32F84E */    STRH.W          R8, [R9,#4]
/* 0x32F852 */    B               loc_32F862
/* 0x32F854 */    LDR.W           R0, [R5,#0x144]
/* 0x32F858 */    MOVS            R1, #2
/* 0x32F85A */    BFI.W           R0, R1, #0x14, #2
/* 0x32F85E */    STR.W           R0, [R5,#0x144]
/* 0x32F862 */    LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x32F870)
/* 0x32F864 */    ADD.W           R1, R8, R8,LSL#2
/* 0x32F868 */    MOVW            R2, #0x6676; int
/* 0x32F86C */    ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x32F86E */    LDRSH.W         R1, [R4,R1,LSL#2]
/* 0x32F872 */    LDR             R3, [R0]; CStreaming::ms_aInfoForModel ...
/* 0x32F874 */    ADDS            R0, R1, R2; this
/* 0x32F876 */    ADD.W           R1, R0, R0,LSL#2
/* 0x32F87A */    ADD.W           R1, R3, R1,LSL#2
/* 0x32F87E */    LDRB            R1, [R1,#0x10]
/* 0x32F880 */    CMP             R1, #1
/* 0x32F882 */    BNE             loc_32F898
/* 0x32F884 */    MOV             R0, R4; this
/* 0x32F886 */    MOV             R1, R8; unsigned __int8
/* 0x32F888 */    MOV             R2, R5; CEntity *
/* 0x32F88A */    MOVS            R3, #0; unsigned __int8
/* 0x32F88C */    ADD             SP, SP, #4
/* 0x32F88E */    POP.W           {R8-R11}
/* 0x32F892 */    POP.W           {R4-R7,LR}
/* 0x32F896 */    B               _ZN17CScriptsForBrains27StartNewStreamedScriptBrainEhP7CEntityh; CScriptsForBrains::StartNewStreamedScriptBrain(uchar,CEntity *,uchar)
/* 0x32F898 */    MOVS            R1, #4; int
/* 0x32F89A */    BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
/* 0x32F89E */    CMP             R6, #4
/* 0x32F8A0 */    BHI             loc_32F904
/* 0x32F8A2 */    MOVS            R0, #1
/* 0x32F8A4 */    LSLS            R0, R6
/* 0x32F8A6 */    TST.W           R0, #0x19
/* 0x32F8AA */    IT NE
/* 0x32F8AC */    CMPNE.W         R10, #0
/* 0x32F8B0 */    BEQ             loc_32F904
/* 0x32F8B2 */    LDR             R1, =(_ZN11CTheScripts29EntitiesWaitingForScriptBrainE_ptr - 0x32F8C0)
/* 0x32F8B4 */    MOV.W           R2, #0xFFFFFFFF
/* 0x32F8B8 */    LDR.W           R0, [R5,#0x48C]
/* 0x32F8BC */    ADD             R1, PC; _ZN11CTheScripts29EntitiesWaitingForScriptBrainE_ptr
/* 0x32F8BE */    STRH.W          R8, [R5,#0x79C]
/* 0x32F8C2 */    ORR.W           R0, R0, #0x1000000
/* 0x32F8C6 */    STR.W           R0, [R5,#0x48C]
/* 0x32F8CA */    LDR             R1, [R1]; CTheScripts::EntitiesWaitingForScriptBrain ...
/* 0x32F8CC */    MOVS            R0, #0
/* 0x32F8CE */    LDR.W           R3, [R1,R0,LSL#3]
/* 0x32F8D2 */    CBZ             R3, loc_32F8DA
/* 0x32F8D4 */    CMP             R3, R5
/* 0x32F8D6 */    BNE             loc_32F8DC
/* 0x32F8D8 */    B               loc_32F904
/* 0x32F8DA */    MOV             R2, R0
/* 0x32F8DC */    ADDS            R3, R0, #1
/* 0x32F8DE */    CMP             R0, #0x95
/* 0x32F8E0 */    MOV             R0, R3
/* 0x32F8E2 */    BLT             loc_32F8CE
/* 0x32F8E4 */    SXTH            R0, R2
/* 0x32F8E6 */    CMP             R0, R11
/* 0x32F8E8 */    BLE             loc_32F904
/* 0x32F8EA */    LDR             R1, =(_ZN11CTheScripts29EntitiesWaitingForScriptBrainE_ptr - 0x32F8F0)
/* 0x32F8EC */    ADD             R1, PC; _ZN11CTheScripts29EntitiesWaitingForScriptBrainE_ptr
/* 0x32F8EE */    LDR             R1, [R1]; CTheScripts::EntitiesWaitingForScriptBrain ...
/* 0x32F8F0 */    ADD.W           R4, R1, R0,LSL#3
/* 0x32F8F4 */    STR.W           R5, [R1,R0,LSL#3]
/* 0x32F8F8 */    MOV             R0, R5; this
/* 0x32F8FA */    MOV             R1, R4; CEntity **
/* 0x32F8FC */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x32F900 */    STRH.W          R8, [R4,#4]
/* 0x32F904 */    ADD             SP, SP, #4
/* 0x32F906 */    POP.W           {R8-R11}
/* 0x32F90A */    POP             {R4-R7,PC}
