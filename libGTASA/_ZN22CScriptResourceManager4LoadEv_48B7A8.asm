; =========================================================================
; Full Function Name : _ZN22CScriptResourceManager4LoadEv
; Start Address       : 0x48B7A8
; End Address         : 0x48B8D8
; =========================================================================

/* 0x48B7A8 */    PUSH            {R4-R7,LR}
/* 0x48B7AA */    ADD             R7, SP, #0xC
/* 0x48B7AC */    PUSH.W          {R8-R11}
/* 0x48B7B0 */    SUB             SP, SP, #4
/* 0x48B7B2 */    VPUSH           {D8-D9}
/* 0x48B7B6 */    SUB             SP, SP, #0x58
/* 0x48B7B8 */    MOV             R4, R0
/* 0x48B7BA */    LDR             R0, =(__stack_chk_guard_ptr - 0x48B7C2)
/* 0x48B7BC */    MOVS            R1, #(stderr+2); void *
/* 0x48B7BE */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x48B7C0 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x48B7C2 */    LDR             R0, [R0]
/* 0x48B7C4 */    STR             R0, [SP,#0x88+var_34]
/* 0x48B7C6 */    SUB.W           R0, R7, #-var_7A; this
/* 0x48B7CA */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48B7CE */    LDRH.W          R0, [R7,#var_7A]
/* 0x48B7D2 */    CMP             R0, #0
/* 0x48B7D4 */    BEQ             loc_48B8B0
/* 0x48B7D6 */    LDR             R0, =(_ZN11CTheScripts12ScriptsArrayE_ptr - 0x48B7E8)
/* 0x48B7D8 */    VMOV.I32        Q4, #0
/* 0x48B7DC */    ADD.W           R10, SP, #0x88+var_7C
/* 0x48B7E0 */    SUB.W           R11, R7, #-var_7E
/* 0x48B7E4 */    ADD             R0, PC; _ZN11CTheScripts12ScriptsArrayE_ptr
/* 0x48B7E6 */    ADD.W           R8, SP, #0x88+var_78
/* 0x48B7EA */    MOVS            R5, #0
/* 0x48B7EC */    MOVW            R9, #0x63E7
/* 0x48B7F0 */    LDR             R6, [R0]; CTheScripts::ScriptsArray ...
/* 0x48B7F2 */    MOV             R0, R10; this
/* 0x48B7F4 */    MOVS            R1, #(stderr+2); void *
/* 0x48B7F6 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48B7FA */    MOV             R0, R11; this
/* 0x48B7FC */    MOVS            R1, #(stderr+2); void *
/* 0x48B7FE */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48B802 */    LDRH.W          R0, [SP,#0x88+var_7C]
/* 0x48B806 */    LDRH.W          R1, [R7,#var_7E]
/* 0x48B80A */    ADD.W           R0, R0, R0,LSL#1
/* 0x48B80E */    ADD.W           R1, R6, R1,LSL#8
/* 0x48B812 */    ADD.W           R0, R4, R0,LSL#2; this
/* 0x48B816 */    STR             R1, [R0,#4]
/* 0x48B818 */    MOVS            R1, #byte_4; void *
/* 0x48B81A */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48B81E */    LDRH.W          R0, [SP,#0x88+var_7C]
/* 0x48B822 */    MOVS            R1, #(stderr+2); void *
/* 0x48B824 */    ADD.W           R0, R0, R0,LSL#1
/* 0x48B828 */    ADD.W           R0, R4, R0,LSL#2
/* 0x48B82C */    ADDS            R0, #8; this
/* 0x48B82E */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48B832 */    LDRH.W          R0, [SP,#0x88+var_7C]
/* 0x48B836 */    ADD.W           R0, R0, R0,LSL#1
/* 0x48B83A */    ADD.W           R0, R4, R0,LSL#2
/* 0x48B83E */    LDRH            R1, [R0,#8]
/* 0x48B840 */    CMP             R1, #2
/* 0x48B842 */    BEQ             loc_48B850
/* 0x48B844 */    CMP             R1, #1
/* 0x48B846 */    BNE             loc_48B8A4
/* 0x48B848 */    LDR             R0, [R0]
/* 0x48B84A */    MOVS            R1, #4
/* 0x48B84C */    ADD             R0, R9
/* 0x48B84E */    B               loc_48B8A0
/* 0x48B850 */    LDR             R0, [R0]; this
/* 0x48B852 */    SUB.W           R1, R0, #0x122
/* 0x48B856 */    CMP             R1, #9
/* 0x48B858 */    BHI             loc_48B89E
/* 0x48B85A */    ADD.W           R0, R8, #0x30 ; '0'
/* 0x48B85E */    MOVS            R1, #byte_4; void *
/* 0x48B860 */    VST1.64         {D8-D9}, [R0]
/* 0x48B864 */    ADD.W           R0, R8, #0x20 ; ' '
/* 0x48B868 */    VST1.64         {D8-D9}, [R0]
/* 0x48B86C */    MOV             R0, R8
/* 0x48B86E */    VST1.64         {D8-D9}, [R0]!
/* 0x48B872 */    VST1.64         {D8-D9}, [R0]
/* 0x48B876 */    ADD             R0, SP, #0x88+var_84; this
/* 0x48B878 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48B87C */    LDR             R1, [SP,#0x88+var_84]; void *
/* 0x48B87E */    MOV             R0, R8; this
/* 0x48B880 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48B884 */    LDRH.W          R0, [SP,#0x88+var_7C]
/* 0x48B888 */    MOV             R1, R8; int
/* 0x48B88A */    MOVS            R2, #(byte_9+3); char *
/* 0x48B88C */    ADD.W           R0, R0, R0,LSL#1
/* 0x48B890 */    LDR.W           R0, [R4,R0,LSL#2]
/* 0x48B894 */    SUB.W           R0, R0, #0x122; this
/* 0x48B898 */    BLX             j__ZN10CStreaming18RequestSpecialCharEiPKci; CStreaming::RequestSpecialChar(int,char const*,int)
/* 0x48B89C */    B               loc_48B8A4
/* 0x48B89E */    MOVS            R1, #0xC; int
/* 0x48B8A0 */    BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
/* 0x48B8A4 */    ADDS            R5, #1
/* 0x48B8A6 */    LDRH.W          R0, [R7,#var_7A]
/* 0x48B8AA */    UXTH            R1, R5; bool
/* 0x48B8AC */    CMP             R1, R0
/* 0x48B8AE */    BCC             loc_48B7F2
/* 0x48B8B0 */    MOVS            R0, #0; this
/* 0x48B8B2 */    BLX             j__ZN10CStreaming22LoadAllRequestedModelsEb; CStreaming::LoadAllRequestedModels(bool)
/* 0x48B8B6 */    LDR             R0, =(__stack_chk_guard_ptr - 0x48B8BE)
/* 0x48B8B8 */    LDR             R1, [SP,#0x88+var_34]
/* 0x48B8BA */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x48B8BC */    LDR             R0, [R0]; __stack_chk_guard
/* 0x48B8BE */    LDR             R0, [R0]
/* 0x48B8C0 */    SUBS            R0, R0, R1
/* 0x48B8C2 */    ITTTT EQ
/* 0x48B8C4 */    ADDEQ           SP, SP, #0x58 ; 'X'
/* 0x48B8C6 */    VPOPEQ          {D8-D9}
/* 0x48B8CA */    ADDEQ           SP, SP, #4
/* 0x48B8CC */    POPEQ.W         {R8-R11}
/* 0x48B8D0 */    IT EQ
/* 0x48B8D2 */    POPEQ           {R4-R7,PC}
/* 0x48B8D4 */    BLX             __stack_chk_fail
