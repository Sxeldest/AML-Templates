; =========================================================================
; Full Function Name : _Z17LoadMissionScripti
; Start Address       : 0x34E158
; End Address         : 0x34E20E
; =========================================================================

/* 0x34E158 */    PUSH            {R4,R5,R7,LR}
/* 0x34E15A */    ADD             R7, SP, #8
/* 0x34E15C */    MOV             R4, R0
/* 0x34E15E */    LDR             R0, =(_ZN11CTheScripts31NumberOfExclusiveMissionScriptsE_ptr - 0x34E164)
/* 0x34E160 */    ADD             R0, PC; _ZN11CTheScripts31NumberOfExclusiveMissionScriptsE_ptr
/* 0x34E162 */    LDR             R0, [R0]; CTheScripts::NumberOfExclusiveMissionScripts ...
/* 0x34E164 */    LDRSH.W         R0, [R0]; CTheScripts::NumberOfExclusiveMissionScripts
/* 0x34E168 */    CMP             R0, #1
/* 0x34E16A */    BLT             loc_34E17C
/* 0x34E16C */    MOVW            R0, #0xFFFD
/* 0x34E170 */    CMP             R4, R0
/* 0x34E172 */    IT LT
/* 0x34E174 */    POPLT           {R4,R5,R7,PC}
/* 0x34E176 */    MOVW            R0, #(elf_hash_bucket+0xFF03); this
/* 0x34E17A */    SUBS            R4, R0, R4
/* 0x34E17C */    BLX             j__ZN6CTimer7SuspendEv; CTimer::Suspend(void)
/* 0x34E180 */    LDR             R0, =(_ZN11CTheScripts16MultiScriptArrayE_ptr - 0x34E186)
/* 0x34E182 */    ADD             R0, PC; _ZN11CTheScripts16MultiScriptArrayE_ptr
/* 0x34E184 */    LDR             R0, [R0]; CTheScripts::MultiScriptArray ...
/* 0x34E186 */    LDR.W           R4, [R0,R4,LSL#2]
/* 0x34E18A */    ADR             R0, dword_34E218; this
/* 0x34E18C */    BLX             j__ZN8CFileMgr9ChangeDirEPKc; CFileMgr::ChangeDir(char const*)
/* 0x34E190 */    LDR             R0, =(byte_61CD7E - 0x34E196)
/* 0x34E192 */    ADD             R0, PC; byte_61CD7E ; this
/* 0x34E194 */    BLX             j__ZN8CFileMgr6SetDirEPKc; CFileMgr::SetDir(char const*)
/* 0x34E198 */    LDR             R0, =(_ZN5CGame16bMissionPackGameE_ptr - 0x34E19E)
/* 0x34E19A */    ADD             R0, PC; _ZN5CGame16bMissionPackGameE_ptr
/* 0x34E19C */    LDR             R0, [R0]; CGame::bMissionPackGame ...
/* 0x34E19E */    LDRB            R0, [R0]; this
/* 0x34E1A0 */    CBZ             R0, loc_34E1AA
/* 0x34E1A2 */    POP.W           {R4,R5,R7,LR}
/* 0x34E1A6 */    B.W             sub_19F7CC
/* 0x34E1AA */    LDR             R0, =(aDataScriptMain - 0x34E1B2); "data\\script\\mainV1.scm"
/* 0x34E1AC */    ADR             R1, dword_34E228; char *
/* 0x34E1AE */    ADD             R0, PC; "data\\script\\mainV1.scm"
/* 0x34E1B0 */    BLX             j__ZN8CFileMgr8OpenFileEPKcS1_; CFileMgr::OpenFile(char const*,char const*)
/* 0x34E1B4 */    MOV             R1, R4; unsigned int
/* 0x34E1B6 */    MOVS            R2, #0; int
/* 0x34E1B8 */    MOV             R5, R0
/* 0x34E1BA */    BLX             j__ZN8CFileMgr4SeekEjii; CFileMgr::Seek(uint,int,int)
/* 0x34E1BE */    LDR             R0, =(_ZN11CTheScripts11ScriptSpaceE_ptr - 0x34E1CC)
/* 0x34E1C0 */    MOV             R2, #(elf_hash_chain+0xC20); char *
/* 0x34E1C8 */    ADD             R0, PC; _ZN11CTheScripts11ScriptSpaceE_ptr
/* 0x34E1CA */    LDR             R0, [R0]; CTheScripts::ScriptSpace ...
/* 0x34E1CC */    ADD.W           R0, R0, #0x41000
/* 0x34E1D0 */    ADD.W           R4, R0, #0xEB0
/* 0x34E1D4 */    MOV             R0, R5; this
/* 0x34E1D6 */    MOV             R1, R4; unsigned int
/* 0x34E1D8 */    BLX             j__ZN8CFileMgr9ReadBytesEjPci; CFileMgr::ReadBytes(uint,char *,int)
/* 0x34E1DC */    MOV             R0, R5; this
/* 0x34E1DE */    BLX             j__ZN8CFileMgr9CloseFileEj; CFileMgr::CloseFile(uint)
/* 0x34E1E2 */    BLX             j__ZN11CTheScripts39WipeLocalVariableMemoryForMissionScriptEv; CTheScripts::WipeLocalVariableMemoryForMissionScript(void)
/* 0x34E1E6 */    MOV             R0, R4; this
/* 0x34E1E8 */    BLX             j__ZN11CTheScripts14StartNewScriptEPh; CTheScripts::StartNewScript(uchar *)
/* 0x34E1EC */    LDR             R1, =(_ZN11CTheScripts29bAlreadyRunningAMissionScriptE_ptr - 0x34E1F8)
/* 0x34E1EE */    MOVS            R2, #1
/* 0x34E1F0 */    STRB.W          R2, [R0,#0xE6]
/* 0x34E1F4 */    ADD             R1, PC; _ZN11CTheScripts29bAlreadyRunningAMissionScriptE_ptr
/* 0x34E1F6 */    STRB.W          R2, [R0,#0xFC]
/* 0x34E1FA */    STR             R4, [R0,#0x10]
/* 0x34E1FC */    MOVS            R0, #0; this
/* 0x34E1FE */    LDR             R1, [R1]; bool
/* 0x34E200 */    STRB            R2, [R1]; CTheScripts::bAlreadyRunningAMissionScript
/* 0x34E202 */    BLX             j__ZN10CGameLogic9ClearSkipEb; CGameLogic::ClearSkip(bool)
/* 0x34E206 */    POP.W           {R4,R5,R7,LR}
/* 0x34E20A */    B.W             sub_19F7CC
