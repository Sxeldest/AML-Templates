; =========================================================================
; Full Function Name : _ZN12CAnimManager30ReadAnimAssociationDefinitionsEv
; Start Address       : 0x47452C
; End Address         : 0x47460C
; =========================================================================

/* 0x47452C */    PUSH            {R4-R7,LR}
/* 0x47452E */    ADD             R7, SP, #0xC
/* 0x474530 */    PUSH.W          {R8-R11}
/* 0x474534 */    SUB             SP, SP, #0x74
/* 0x474536 */    LDR             R0, =(__stack_chk_guard_ptr - 0x47453C)
/* 0x474538 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x47453A */    LDR             R0, [R0]; __stack_chk_guard
/* 0x47453C */    LDR             R1, [R0]; char *
/* 0x47453E */    LDR             R0, =(byte_61CD7E - 0x474546)
/* 0x474540 */    STR             R1, [SP,#0x90+var_20]
/* 0x474542 */    ADD             R0, PC; byte_61CD7E ; this
/* 0x474544 */    BLX             j__ZN8CFileMgr6SetDirEPKc; CFileMgr::SetDir(char const*)
/* 0x474548 */    ADR             R0, aDataAnimgrpDat; "DATA\\ANIMGRP.DAT"
/* 0x47454A */    ADR             R1, aRb_17; "rb"
/* 0x47454C */    BLX             j__ZN8CFileMgr8OpenFileEPKcS1_; CFileMgr::OpenFile(char const*,char const*)
/* 0x474550 */    MOV             R4, R0
/* 0x474552 */    BLX             j__ZN11CFileLoader8LoadLineEj; CFileLoader::LoadLine(uint)
/* 0x474556 */    CMP             R0, #0
/* 0x474558 */    BEQ             loc_4745EC
/* 0x47455A */    LDR             R1, =(aStdAnimDescs_ptr - 0x47456A)
/* 0x47455C */    ADR.W           R11, dword_47463C
/* 0x474560 */    ADD             R6, SP, #0x90+var_40
/* 0x474562 */    ADR.W           R8, off_474640
/* 0x474566 */    ADD             R1, PC; aStdAnimDescs_ptr
/* 0x474568 */    MOV.W           R10, #0
/* 0x47456C */    MOVS            R5, #0
/* 0x47456E */    LDR.W           R9, [R1]; aStdAnimDescs
/* 0x474572 */    LDRB            R1, [R0]; unsigned int
/* 0x474574 */    CMP             R1, #0x23 ; '#'
/* 0x474576 */    IT NE
/* 0x474578 */    CMPNE           R1, #0
/* 0x47457A */    BNE             loc_474588
/* 0x47457C */    MOV             R0, R4; this
/* 0x47457E */    BLX             j__ZN11CFileLoader8LoadLineEj; CFileLoader::LoadLine(uint)
/* 0x474582 */    CMP             R0, #0
/* 0x474584 */    BNE             loc_474572
/* 0x474586 */    B               loc_4745EC
/* 0x474588 */    MOVS.W          R1, R10,LSL#31
/* 0x47458C */    BEQ             loc_4745B8
/* 0x47458E */    MOV             R1, R11; format
/* 0x474590 */    MOV             R2, R6
/* 0x474592 */    BLX             sscanf
/* 0x474596 */    CMP             R0, #1
/* 0x474598 */    BNE             loc_4745AC
/* 0x47459A */    MOV             R0, R6; char *
/* 0x47459C */    MOV             R1, R8; char *
/* 0x47459E */    BLX             strcmp
/* 0x4745A2 */    CBZ             R0, loc_4745B2
/* 0x4745A4 */    MOV             R0, R5
/* 0x4745A6 */    MOV             R1, R6
/* 0x4745A8 */    BLX             j__ZN12CAnimManager24AddAnimToAssocDefinitionEPNS_19AnimAssocDefinitionEPKc; CAnimManager::AddAnimToAssocDefinition(CAnimManager::AnimAssocDefinition *,char const*)
/* 0x4745AC */    MOV.W           R10, #1
/* 0x4745B0 */    B               loc_47457C
/* 0x4745B2 */    MOV.W           R10, #0
/* 0x4745B6 */    B               loc_47457C
/* 0x4745B8 */    ADD             R1, SP, #0x90+var_80
/* 0x4745BA */    STR             R1, [SP,#0x90+var_90]
/* 0x4745BC */    ADD             R1, SP, #0x90+var_84
/* 0x4745BE */    ADD             R5, SP, #0x90+var_60
/* 0x4745C0 */    STR             R1, [SP,#0x90+var_8C]
/* 0x4745C2 */    ADR             R1, aSSSD; "%s %s %s %d"
/* 0x4745C4 */    MOV             R2, R6
/* 0x4745C6 */    MOV             R3, R5
/* 0x4745C8 */    BLX             sscanf
/* 0x4745CC */    LDR             R3, [SP,#0x90+var_84]; int
/* 0x4745CE */    MOV             R0, R6; char *
/* 0x4745D0 */    MOV             R1, R5; int
/* 0x4745D2 */    MOVS            R2, #7; int
/* 0x4745D4 */    STR.W           R9, [SP,#0x90+var_90]; int
/* 0x4745D8 */    BLX             j__ZN12CAnimManager22AddAnimAssocDefinitionEPKcS1_jjPNS_14AnimDescriptorE; CAnimManager::AddAnimAssocDefinition(char const*,char const*,uint,uint,CAnimManager::AnimDescriptor *)
/* 0x4745DC */    MOV             R5, R0
/* 0x4745DE */    MOV             R0, R4; this
/* 0x4745E0 */    BLX             j__ZN11CFileLoader8LoadLineEj; CFileLoader::LoadLine(uint)
/* 0x4745E4 */    MOV.W           R10, #1
/* 0x4745E8 */    CMP             R0, #0
/* 0x4745EA */    BNE             loc_474572
/* 0x4745EC */    MOV             R0, R4; this
/* 0x4745EE */    BLX             j__ZN8CFileMgr9CloseFileEj; CFileMgr::CloseFile(uint)
/* 0x4745F2 */    LDR             R0, =(__stack_chk_guard_ptr - 0x4745FA)
/* 0x4745F4 */    LDR             R1, [SP,#0x90+var_20]
/* 0x4745F6 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x4745F8 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x4745FA */    LDR             R0, [R0]
/* 0x4745FC */    SUBS            R0, R0, R1
/* 0x4745FE */    ITTT EQ
/* 0x474600 */    ADDEQ           SP, SP, #0x74 ; 't'
/* 0x474602 */    POPEQ.W         {R8-R11}
/* 0x474606 */    POPEQ           {R4-R7,PC}
/* 0x474608 */    BLX             __stack_chk_fail
