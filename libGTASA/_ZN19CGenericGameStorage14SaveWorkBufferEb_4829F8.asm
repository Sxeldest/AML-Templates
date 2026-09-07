; =========================================================================
; Full Function Name : _ZN19CGenericGameStorage14SaveWorkBufferEb
; Start Address       : 0x4829F8
; End Address         : 0x482B24
; =========================================================================

/* 0x4829F8 */    PUSH            {R4,R5,R7,LR}
/* 0x4829FA */    ADD             R7, SP, #8
/* 0x4829FC */    LDR             R1, =(_ZN19CGenericGameStorage10ms_bFailedE_ptr - 0x482A02)
/* 0x4829FE */    ADD             R1, PC; _ZN19CGenericGameStorage10ms_bFailedE_ptr
/* 0x482A00 */    LDR             R1, [R1]; CGenericGameStorage::ms_bFailed ...
/* 0x482A02 */    LDRB            R1, [R1]; CGenericGameStorage::ms_bFailed
/* 0x482A04 */    CMP             R1, #0
/* 0x482A06 */    ITT NE
/* 0x482A08 */    MOVNE           R0, #0
/* 0x482A0A */    POPNE           {R4,R5,R7,PC}
/* 0x482A0C */    LDR             R1, =(_ZN19CGenericGameStorage16ms_WorkBufferPosE_ptr - 0x482A12)
/* 0x482A0E */    ADD             R1, PC; _ZN19CGenericGameStorage16ms_WorkBufferPosE_ptr
/* 0x482A10 */    LDR             R1, [R1]; CGenericGameStorage::ms_WorkBufferPos ...
/* 0x482A12 */    LDR             R2, [R1]; CGenericGameStorage::ms_WorkBufferPos
/* 0x482A14 */    CMP             R2, #0
/* 0x482A16 */    BEQ             loc_482ABA
/* 0x482A18 */    LDR             R3, =(_ZN19CGenericGameStorage14_ms_WorkBufferE_ptr - 0x482A22)
/* 0x482A1A */    MOVS            R4, #0
/* 0x482A1C */    LDR             R1, =(_ZN19CGenericGameStorage11ms_CheckSumE_ptr - 0x482A24)
/* 0x482A1E */    ADD             R3, PC; _ZN19CGenericGameStorage14_ms_WorkBufferE_ptr
/* 0x482A20 */    ADD             R1, PC; _ZN19CGenericGameStorage11ms_CheckSumE_ptr
/* 0x482A22 */    LDR             R3, [R3]; CGenericGameStorage::_ms_WorkBuffer ...
/* 0x482A24 */    LDR             R1, [R1]; CGenericGameStorage::ms_CheckSum ...
/* 0x482A26 */    LDR.W           R12, [R3]; CGenericGameStorage::_ms_WorkBuffer
/* 0x482A2A */    LDR             R3, =(_ZN19CGenericGameStorage11ms_CheckSumE_ptr - 0x482A32)
/* 0x482A2C */    LDR             R1, [R1]; CGenericGameStorage::ms_CheckSum
/* 0x482A2E */    ADD             R3, PC; _ZN19CGenericGameStorage11ms_CheckSumE_ptr
/* 0x482A30 */    LDR.W           LR, [R3]; CGenericGameStorage::ms_CheckSum ...
/* 0x482A34 */    LDRB.W          R3, [R12,R4]
/* 0x482A38 */    ADDS            R4, #1
/* 0x482A3A */    CMP             R4, R2
/* 0x482A3C */    ADD             R1, R3; bool
/* 0x482A3E */    STR.W           R1, [LR]; CGenericGameStorage::ms_CheckSum
/* 0x482A42 */    BCC             loc_482A34
/* 0x482A44 */    CBZ             R0, loc_482A7A
/* 0x482A46 */    MOVW            R0, #0xFDE5
/* 0x482A4A */    CMP             R2, R0
/* 0x482A4C */    BCC             loc_482A5C
/* 0x482A4E */    MOVS            R0, #0; this
/* 0x482A50 */    BLX             j__ZN19CGenericGameStorage14SaveWorkBufferEb; CGenericGameStorage::SaveWorkBuffer(bool)
/* 0x482A54 */    LDR             R0, =(_ZN19CGenericGameStorage16ms_WorkBufferPosE_ptr - 0x482A5A)
/* 0x482A56 */    ADD             R0, PC; _ZN19CGenericGameStorage16ms_WorkBufferPosE_ptr
/* 0x482A58 */    LDR             R0, [R0]; CGenericGameStorage::ms_WorkBufferPos ...
/* 0x482A5A */    LDR             R2, [R0]; CGenericGameStorage::ms_WorkBufferPos
/* 0x482A5C */    LDR             R0, =(_ZN19CGenericGameStorage13ms_WorkBufferE_ptr - 0x482A64)
/* 0x482A5E */    LDR             R1, =(_ZN19CGenericGameStorage11ms_CheckSumE_ptr - 0x482A68)
/* 0x482A60 */    ADD             R0, PC; _ZN19CGenericGameStorage13ms_WorkBufferE_ptr
/* 0x482A62 */    LDR             R3, =(_ZN19CGenericGameStorage16ms_WorkBufferPosE_ptr - 0x482A6C)
/* 0x482A64 */    ADD             R1, PC; _ZN19CGenericGameStorage11ms_CheckSumE_ptr
/* 0x482A66 */    LDR             R0, [R0]; CGenericGameStorage::ms_WorkBuffer ...
/* 0x482A68 */    ADD             R3, PC; _ZN19CGenericGameStorage16ms_WorkBufferPosE_ptr
/* 0x482A6A */    LDR             R1, [R1]; CGenericGameStorage::ms_CheckSum ...
/* 0x482A6C */    LDR             R3, [R3]; int
/* 0x482A6E */    LDR             R0, [R0]; CGenericGameStorage::ms_WorkBuffer
/* 0x482A70 */    LDR             R1, [R1]; CGenericGameStorage::ms_CheckSum
/* 0x482A72 */    STR             R1, [R0,R2]
/* 0x482A74 */    LDR             R0, [R3]; CGenericGameStorage::ms_WorkBufferPos
/* 0x482A76 */    ADDS            R2, R0, #4; char *
/* 0x482A78 */    STR             R2, [R3]; CGenericGameStorage::ms_WorkBufferPos
/* 0x482A7A */    LDR             R0, =(_ZN19CGenericGameStorage14_ms_WorkBufferE_ptr - 0x482A82)
/* 0x482A7C */    LDR             R1, =(_ZN19CGenericGameStorage13ms_FileHandleE_ptr - 0x482A84)
/* 0x482A7E */    ADD             R0, PC; _ZN19CGenericGameStorage14_ms_WorkBufferE_ptr
/* 0x482A80 */    ADD             R1, PC; _ZN19CGenericGameStorage13ms_FileHandleE_ptr
/* 0x482A82 */    LDR             R0, [R0]; CGenericGameStorage::_ms_WorkBuffer ...
/* 0x482A84 */    LDR             R5, [R1]; CGenericGameStorage::ms_FileHandle ...
/* 0x482A86 */    LDR             R1, [R0]; unsigned int
/* 0x482A88 */    LDR             R0, [R5]; this
/* 0x482A8A */    BLX             j__ZN8CFileMgr5WriteEjPci; CFileMgr::Write(uint,char *,int)
/* 0x482A8E */    MOV             R4, R0
/* 0x482A90 */    LDR             R0, [R5]; this
/* 0x482A92 */    BLX             j__ZN8CFileMgr17GetErrorReadWriteEj; CFileMgr::GetErrorReadWrite(uint)
/* 0x482A96 */    CBNZ            R0, loc_482ABE
/* 0x482A98 */    LDR             R0, =(_ZN19CGenericGameStorage16ms_WorkBufferPosE_ptr - 0x482A9E)
/* 0x482A9A */    ADD             R0, PC; _ZN19CGenericGameStorage16ms_WorkBufferPosE_ptr
/* 0x482A9C */    LDR             R0, [R0]; CGenericGameStorage::ms_WorkBufferPos ...
/* 0x482A9E */    LDR             R0, [R0]; CGenericGameStorage::ms_WorkBufferPos
/* 0x482AA0 */    CMP             R4, R0
/* 0x482AA2 */    BNE             loc_482ABE
/* 0x482AA4 */    LDR             R0, =(_ZN19CGenericGameStorage10ms_FilePosE_ptr - 0x482AAE)
/* 0x482AA6 */    MOVS            R3, #0
/* 0x482AA8 */    LDR             R1, =(_ZN19CGenericGameStorage16ms_WorkBufferPosE_ptr - 0x482AB0)
/* 0x482AAA */    ADD             R0, PC; _ZN19CGenericGameStorage10ms_FilePosE_ptr
/* 0x482AAC */    ADD             R1, PC; _ZN19CGenericGameStorage16ms_WorkBufferPosE_ptr
/* 0x482AAE */    LDR             R0, [R0]; CGenericGameStorage::ms_FilePos ...
/* 0x482AB0 */    LDR             R1, [R1]; CGenericGameStorage::ms_WorkBufferPos ...
/* 0x482AB2 */    LDR             R2, [R0]; CGenericGameStorage::ms_FilePos
/* 0x482AB4 */    STR             R3, [R1]; CGenericGameStorage::ms_WorkBufferPos
/* 0x482AB6 */    ADDS            R1, R2, R4
/* 0x482AB8 */    STR             R1, [R0]; CGenericGameStorage::ms_FilePos
/* 0x482ABA */    MOVS            R0, #1
/* 0x482ABC */    POP             {R4,R5,R7,PC}
/* 0x482ABE */    LDR             R0, =(_ZN19CGenericGameStorage14_ms_WorkBufferE_ptr - 0x482AC8)
/* 0x482AC0 */    MOVS            R2, #0xB
/* 0x482AC2 */    LDR             R1, =(PcSaveHelper_ptr - 0x482ACA)
/* 0x482AC4 */    ADD             R0, PC; _ZN19CGenericGameStorage14_ms_WorkBufferE_ptr
/* 0x482AC6 */    ADD             R1, PC; PcSaveHelper_ptr
/* 0x482AC8 */    LDR             R0, [R0]; CGenericGameStorage::_ms_WorkBuffer ...
/* 0x482ACA */    LDR             R1, [R1]; PcSaveHelper
/* 0x482ACC */    LDR             R0, [R0]; void *
/* 0x482ACE */    STR             R2, [R1]
/* 0x482AD0 */    CBZ             R0, loc_482AEA
/* 0x482AD2 */    BLX             _ZdaPv; operator delete[](void *)
/* 0x482AD6 */    LDR             R0, =(_ZN19CGenericGameStorage13ms_WorkBufferE_ptr - 0x482AE0)
/* 0x482AD8 */    MOVS            R2, #0
/* 0x482ADA */    LDR             R1, =(_ZN19CGenericGameStorage14_ms_WorkBufferE_ptr - 0x482AE2)
/* 0x482ADC */    ADD             R0, PC; _ZN19CGenericGameStorage13ms_WorkBufferE_ptr
/* 0x482ADE */    ADD             R1, PC; _ZN19CGenericGameStorage14_ms_WorkBufferE_ptr
/* 0x482AE0 */    LDR             R0, [R0]; CGenericGameStorage::ms_WorkBuffer ...
/* 0x482AE2 */    LDR             R1, [R1]; unsigned int
/* 0x482AE4 */    STR             R2, [R1]; CGenericGameStorage::_ms_WorkBuffer
/* 0x482AE6 */    STRD.W          R2, R2, [R0]; CGenericGameStorage::ms_WorkBuffer
/* 0x482AEA */    LDR             R0, =(_ZN19CGenericGameStorage13ms_FileHandleE_ptr - 0x482AF0)
/* 0x482AEC */    ADD             R0, PC; _ZN19CGenericGameStorage13ms_FileHandleE_ptr
/* 0x482AEE */    LDR             R0, [R0]; CGenericGameStorage::ms_FileHandle ...
/* 0x482AF0 */    LDR             R0, [R0]; this
/* 0x482AF2 */    BLX             j__ZN8CFileMgr9CloseFileEj; CFileMgr::CloseFile(uint)
/* 0x482AF6 */    CBZ             R0, loc_482B02
/* 0x482AF8 */    LDR             R0, =(PcSaveHelper_ptr - 0x482B00)
/* 0x482AFA */    MOVS            R1, #6
/* 0x482AFC */    ADD             R0, PC; PcSaveHelper_ptr
/* 0x482AFE */    LDR             R0, [R0]; PcSaveHelper
/* 0x482B00 */    STR             R1, [R0]
/* 0x482B02 */    LDR             R0, =(_ZN19CGenericGameStorage24ms_SaveFileNameJustSavedE_ptr - 0x482B0E)
/* 0x482B04 */    MOVW            R2, #0x103; size_t
/* 0x482B08 */    LDR             R1, =(_ZN19CGenericGameStorage16ms_ValidSaveNameE_ptr - 0x482B10)
/* 0x482B0A */    ADD             R0, PC; _ZN19CGenericGameStorage24ms_SaveFileNameJustSavedE_ptr
/* 0x482B0C */    ADD             R1, PC; _ZN19CGenericGameStorage16ms_ValidSaveNameE_ptr
/* 0x482B0E */    LDR             R0, [R0]; char *
/* 0x482B10 */    LDR             R1, [R1]; char *
/* 0x482B12 */    BLX             strncpy
/* 0x482B16 */    LDR             R0, =(_ZN19CGenericGameStorage10ms_bFailedE_ptr - 0x482B1E)
/* 0x482B18 */    MOVS            R1, #1
/* 0x482B1A */    ADD             R0, PC; _ZN19CGenericGameStorage10ms_bFailedE_ptr
/* 0x482B1C */    LDR             R0, [R0]; CGenericGameStorage::ms_bFailed ...
/* 0x482B1E */    STRB            R1, [R0]; CGenericGameStorage::ms_bFailed
/* 0x482B20 */    MOVS            R0, #0
/* 0x482B22 */    POP             {R4,R5,R7,PC}
