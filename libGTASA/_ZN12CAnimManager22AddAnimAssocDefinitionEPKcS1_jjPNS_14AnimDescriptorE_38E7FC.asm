; =========================================================================
; Full Function Name : _ZN12CAnimManager22AddAnimAssocDefinitionEPKcS1_jjPNS_14AnimDescriptorE
; Start Address       : 0x38E7FC
; End Address         : 0x38E8F2
; =========================================================================

/* 0x38E7FC */    PUSH            {R4-R7,LR}
/* 0x38E7FE */    ADD             R7, SP, #0xC
/* 0x38E800 */    PUSH.W          {R8-R10}
/* 0x38E804 */    MOV             R10, R1
/* 0x38E806 */    MOV             R1, R0; char *
/* 0x38E808 */    LDR             R0, =(_ZN12CAnimManager26ms_numAnimAssocDefinitionsE_ptr - 0x38E814)
/* 0x38E80A */    MOV             R8, R2
/* 0x38E80C */    LDR             R2, =(_ZN12CAnimManager24ms_aAnimAssocDefinitionsE_ptr - 0x38E81A)
/* 0x38E80E */    MOV             R4, R3
/* 0x38E810 */    ADD             R0, PC; _ZN12CAnimManager26ms_numAnimAssocDefinitionsE_ptr
/* 0x38E812 */    LDR.W           R9, [R7,#arg_0]
/* 0x38E816 */    ADD             R2, PC; _ZN12CAnimManager24ms_aAnimAssocDefinitionsE_ptr
/* 0x38E818 */    LDR             R0, [R0]; CAnimManager::ms_numAnimAssocDefinitions ...
/* 0x38E81A */    LDR             R2, [R2]; "default" ...
/* 0x38E81C */    LDR             R6, [R0]; CAnimManager::ms_numAnimAssocDefinitions
/* 0x38E81E */    ADD.W           R0, R6, R6,LSL#1
/* 0x38E822 */    LSLS            R3, R0, #4
/* 0x38E824 */    LDRB            R3, [R2,R3]
/* 0x38E826 */    CBZ             R3, loc_38E846
/* 0x38E828 */    LDR             R2, =(_ZN12CAnimManager24ms_aAnimAssocDefinitionsE_ptr - 0x38E82E)
/* 0x38E82A */    ADD             R2, PC; _ZN12CAnimManager24ms_aAnimAssocDefinitionsE_ptr
/* 0x38E82C */    LDR             R2, [R2]; "default" ...
/* 0x38E82E */    ADD.W           R5, R2, R0,LSL#4
/* 0x38E832 */    LDRB.W          R0, [R5,#0x30]!
/* 0x38E836 */    ADDS            R6, #1
/* 0x38E838 */    CMP             R0, #0
/* 0x38E83A */    BNE             loc_38E832
/* 0x38E83C */    LDR             R0, =(_ZN12CAnimManager26ms_numAnimAssocDefinitionsE_ptr - 0x38E842)
/* 0x38E83E */    ADD             R0, PC; _ZN12CAnimManager26ms_numAnimAssocDefinitionsE_ptr
/* 0x38E840 */    LDR             R0, [R0]; CAnimManager::ms_numAnimAssocDefinitions ...
/* 0x38E842 */    STR             R6, [R0]; CAnimManager::ms_numAnimAssocDefinitions
/* 0x38E844 */    B               loc_38E84A
/* 0x38E846 */    ADD.W           R5, R2, R0,LSL#4
/* 0x38E84A */    MOV             R0, R5; char *
/* 0x38E84C */    BLX             strcpy
/* 0x38E850 */    LDR             R0, =(_ZN12CAnimManager24ms_aAnimAssocDefinitionsE_ptr - 0x38E85A)
/* 0x38E852 */    ADD.W           R1, R6, R6,LSL#1
/* 0x38E856 */    ADD             R0, PC; _ZN12CAnimManager24ms_aAnimAssocDefinitionsE_ptr
/* 0x38E858 */    LDR             R0, [R0]; "default" ...
/* 0x38E85A */    ADD.W           R6, R0, R1,LSL#4
/* 0x38E85E */    MOV             R1, R10; char *
/* 0x38E860 */    ADD.W           R0, R6, #0x10; char *
/* 0x38E864 */    BLX             strcpy
/* 0x38E868 */    MOVS            R0, #4
/* 0x38E86A */    STRD.W          R8, R4, [R6,#0x20]
/* 0x38E86E */    UMULL.W         R0, R1, R4, R0
/* 0x38E872 */    STR.W           R9, [R6,#0x2C]
/* 0x38E876 */    CMP             R1, #0
/* 0x38E878 */    IT NE
/* 0x38E87A */    MOVNE           R1, #1
/* 0x38E87C */    CMP             R1, #0
/* 0x38E87E */    IT NE
/* 0x38E880 */    MOVNE.W         R0, #0xFFFFFFFF; unsigned int
/* 0x38E884 */    BLX             _Znaj; operator new[](uint)
/* 0x38E888 */    MOV             R8, R0
/* 0x38E88A */    ADD.W           R0, R4, R4,LSL#1
/* 0x38E88E */    STR.W           R8, [R6,#0x28]
/* 0x38E892 */    LSLS            R0, R0, #3; unsigned int
/* 0x38E894 */    BLX             _Znaj; operator new[](uint)
/* 0x38E898 */    CBZ             R4, loc_38E8CA
/* 0x38E89A */    ADD.W           R1, R6, #0x28 ; '('
/* 0x38E89E */    STR.W           R0, [R8]
/* 0x38E8A2 */    CMP             R4, #1
/* 0x38E8A4 */    LDR             R2, [R1]
/* 0x38E8A6 */    LDR             R3, [R2]
/* 0x38E8A8 */    MOV.W           R2, #0
/* 0x38E8AC */    STRB            R2, [R3]
/* 0x38E8AE */    BEQ             loc_38E8CA
/* 0x38E8B0 */    ADDS            R0, #0x18
/* 0x38E8B2 */    MOVS            R3, #1
/* 0x38E8B4 */    LDR             R6, [R1]
/* 0x38E8B6 */    STR.W           R0, [R6,R3,LSL#2]
/* 0x38E8BA */    ADDS            R0, #0x18
/* 0x38E8BC */    LDR             R6, [R1]
/* 0x38E8BE */    LDR.W           R6, [R6,R3,LSL#2]
/* 0x38E8C2 */    ADDS            R3, #1
/* 0x38E8C4 */    CMP             R4, R3
/* 0x38E8C6 */    STRB            R2, [R6]
/* 0x38E8C8 */    BNE             loc_38E8B4
/* 0x38E8CA */    LDR             R0, =(_ZN12CAnimManager26ms_numAnimAssocDefinitionsE_ptr - 0x38E8D0)
/* 0x38E8CC */    ADD             R0, PC; _ZN12CAnimManager26ms_numAnimAssocDefinitionsE_ptr
/* 0x38E8CE */    LDR             R1, [R0]; CAnimManager::ms_numAnimAssocDefinitions ...
/* 0x38E8D0 */    LDR             R2, [R1]; CAnimManager::ms_numAnimAssocDefinitions
/* 0x38E8D2 */    ADDS            R0, R2, #1
/* 0x38E8D4 */    CMP             R2, #0x90
/* 0x38E8D6 */    STR             R0, [R1]; CAnimManager::ms_numAnimAssocDefinitions
/* 0x38E8D8 */    BGE             loc_38E8EA
/* 0x38E8DA */    LDR             R1, =(_ZN12CAnimManager24ms_aAnimAssocDefinitionsE_ptr - 0x38E8E6)
/* 0x38E8DC */    ADD.W           R0, R0, R0,LSL#1
/* 0x38E8E0 */    MOVS            R2, #0
/* 0x38E8E2 */    ADD             R1, PC; _ZN12CAnimManager24ms_aAnimAssocDefinitionsE_ptr
/* 0x38E8E4 */    LSLS            R0, R0, #4
/* 0x38E8E6 */    LDR             R1, [R1]; "default" ...
/* 0x38E8E8 */    STRB            R2, [R1,R0]
/* 0x38E8EA */    MOV             R0, R5
/* 0x38E8EC */    POP.W           {R8-R10}
/* 0x38E8F0 */    POP             {R4-R7,PC}
