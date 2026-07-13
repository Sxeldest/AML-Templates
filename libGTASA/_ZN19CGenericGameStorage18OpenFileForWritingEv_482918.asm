; =========================================================================
; Full Function Name : _ZN19CGenericGameStorage18OpenFileForWritingEv
; Start Address       : 0x482918
; End Address         : 0x482984
; =========================================================================

/* 0x482918 */    PUSH            {R4,R6,R7,LR}
/* 0x48291A */    ADD             R7, SP, #8
/* 0x48291C */    LDR             R0, =(_ZN19CGenericGameStorage16ms_ValidSaveNameE_ptr - 0x482924)
/* 0x48291E */    ADR             R1, dword_482988; char *
/* 0x482920 */    ADD             R0, PC; _ZN19CGenericGameStorage16ms_ValidSaveNameE_ptr
/* 0x482922 */    LDR             R0, [R0]; this
/* 0x482924 */    BLX             j__ZN8CFileMgr8OpenFileEPKcS1_; CFileMgr::OpenFile(char const*,char const*)
/* 0x482928 */    LDR             R1, =(_ZN19CGenericGameStorage13ms_FileHandleE_ptr - 0x482930)
/* 0x48292A */    CMP             R0, #0
/* 0x48292C */    ADD             R1, PC; _ZN19CGenericGameStorage13ms_FileHandleE_ptr
/* 0x48292E */    LDR             R1, [R1]; CGenericGameStorage::ms_FileHandle ...
/* 0x482930 */    STR             R0, [R1]; CGenericGameStorage::ms_FileHandle
/* 0x482932 */    BEQ             loc_482954
/* 0x482934 */    LDR             R0, =(_ZN19CGenericGameStorage16ms_WorkBufferPosE_ptr - 0x48293E)
/* 0x482936 */    MOVS            R3, #0
/* 0x482938 */    LDR             R2, =(_ZN19CGenericGameStorage14_ms_WorkBufferE_ptr - 0x482942)
/* 0x48293A */    ADD             R0, PC; _ZN19CGenericGameStorage16ms_WorkBufferPosE_ptr
/* 0x48293C */    LDR             R1, =(_ZN19CGenericGameStorage10ms_FilePosE_ptr - 0x482946)
/* 0x48293E */    ADD             R2, PC; _ZN19CGenericGameStorage14_ms_WorkBufferE_ptr
/* 0x482940 */    LDR             R0, [R0]; CGenericGameStorage::ms_WorkBufferPos ...
/* 0x482942 */    ADD             R1, PC; _ZN19CGenericGameStorage10ms_FilePosE_ptr
/* 0x482944 */    LDR             R2, [R2]; CGenericGameStorage::_ms_WorkBuffer ...
/* 0x482946 */    LDR             R1, [R1]; CGenericGameStorage::ms_FilePos ...
/* 0x482948 */    STR             R3, [R0]; CGenericGameStorage::ms_WorkBufferPos
/* 0x48294A */    LDR             R0, [R2]; CGenericGameStorage::_ms_WorkBuffer
/* 0x48294C */    STR             R3, [R1]; CGenericGameStorage::ms_FilePos
/* 0x48294E */    CBZ             R0, loc_482962
/* 0x482950 */    MOVS            R0, #1
/* 0x482952 */    POP             {R4,R6,R7,PC}
/* 0x482954 */    LDR             R0, =(PcSaveHelper_ptr - 0x48295C)
/* 0x482956 */    MOVS            R1, #4
/* 0x482958 */    ADD             R0, PC; PcSaveHelper_ptr
/* 0x48295A */    LDR             R0, [R0]; PcSaveHelper
/* 0x48295C */    STR             R1, [R0]
/* 0x48295E */    MOVS            R0, #0
/* 0x482960 */    POP             {R4,R6,R7,PC}
/* 0x482962 */    MOVW            R0, #0xFDE9; unsigned int
/* 0x482966 */    MOVW            R4, #0xFDE9
/* 0x48296A */    BLX             _Znaj; operator new[](uint)
/* 0x48296E */    LDR             R1, =(_ZN19CGenericGameStorage14_ms_WorkBufferE_ptr - 0x482976)
/* 0x482970 */    LDR             R2, =(_ZN19CGenericGameStorage13ms_WorkBufferE_ptr - 0x482978)
/* 0x482972 */    ADD             R1, PC; _ZN19CGenericGameStorage14_ms_WorkBufferE_ptr
/* 0x482974 */    ADD             R2, PC; _ZN19CGenericGameStorage13ms_WorkBufferE_ptr
/* 0x482976 */    LDR             R1, [R1]; CGenericGameStorage::_ms_WorkBuffer ...
/* 0x482978 */    LDR             R2, [R2]; CGenericGameStorage::ms_WorkBuffer ...
/* 0x48297A */    STR             R0, [R1]; CGenericGameStorage::_ms_WorkBuffer
/* 0x48297C */    STRD.W          R0, R4, [R2]; CGenericGameStorage::ms_WorkBuffer
/* 0x482980 */    MOVS            R0, #1
/* 0x482982 */    POP             {R4,R6,R7,PC}
