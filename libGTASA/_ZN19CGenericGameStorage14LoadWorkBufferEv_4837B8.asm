; =========================================================================
; Full Function Name : _ZN19CGenericGameStorage14LoadWorkBufferEv
; Start Address       : 0x4837B8
; End Address         : 0x4838A4
; =========================================================================

/* 0x4837B8 */    PUSH            {R4-R7,LR}
/* 0x4837BA */    ADD             R7, SP, #0xC
/* 0x4837BC */    PUSH.W          {R8}
/* 0x4837C0 */    LDR             R0, =(_ZN19CGenericGameStorage10ms_bFailedE_ptr - 0x4837C6)
/* 0x4837C2 */    ADD             R0, PC; _ZN19CGenericGameStorage10ms_bFailedE_ptr
/* 0x4837C4 */    LDR             R0, [R0]; CGenericGameStorage::ms_bFailed ...
/* 0x4837C6 */    LDRB            R0, [R0]; CGenericGameStorage::ms_bFailed
/* 0x4837C8 */    CBZ             R0, loc_4837D2
/* 0x4837CA */    MOVS            R0, #0
/* 0x4837CC */    POP.W           {R8}
/* 0x4837D0 */    POP             {R4-R7,PC}
/* 0x4837D2 */    LDR             R0, =(_ZN19CGenericGameStorage10ms_FilePosE_ptr - 0x4837DE)
/* 0x4837D4 */    MOVW            R4, #0xFDE8
/* 0x4837D8 */    LDR             R1, =(_ZN19CGenericGameStorage11ms_FileSizeE_ptr - 0x4837E0)
/* 0x4837DA */    ADD             R0, PC; _ZN19CGenericGameStorage10ms_FilePosE_ptr
/* 0x4837DC */    ADD             R1, PC; _ZN19CGenericGameStorage11ms_FileSizeE_ptr
/* 0x4837DE */    LDR             R0, [R0]; CGenericGameStorage::ms_FilePos ...
/* 0x4837E0 */    LDR             R1, [R1]; CGenericGameStorage::ms_FileSize ...
/* 0x4837E2 */    LDR             R0, [R0]; CGenericGameStorage::ms_FilePos
/* 0x4837E4 */    LDR             R1, [R1]; CGenericGameStorage::ms_FileSize
/* 0x4837E6 */    ADDS            R2, R0, R4
/* 0x4837E8 */    CMP             R2, R1
/* 0x4837EA */    IT HI
/* 0x4837EC */    SUBHI           R4, R1, R0
/* 0x4837EE */    CMP             R4, #0
/* 0x4837F0 */    BEQ             loc_4837CA
/* 0x4837F2 */    ADDS            R0, R4, #3
/* 0x4837F4 */    BIC.W           R0, R0, #3
/* 0x4837F8 */    CMP             R4, R0
/* 0x4837FA */    BNE             loc_4837CA
/* 0x4837FC */    LDR             R0, =(_ZN19CGenericGameStorage14_ms_WorkBufferE_ptr - 0x483806)
/* 0x4837FE */    MOV             R2, R4; char *
/* 0x483800 */    LDR             R1, =(_ZN19CGenericGameStorage13ms_FileHandleE_ptr - 0x483808)
/* 0x483802 */    ADD             R0, PC; _ZN19CGenericGameStorage14_ms_WorkBufferE_ptr
/* 0x483804 */    ADD             R1, PC; _ZN19CGenericGameStorage13ms_FileHandleE_ptr
/* 0x483806 */    LDR             R6, [R0]; CGenericGameStorage::_ms_WorkBuffer ...
/* 0x483808 */    LDR             R5, [R1]; CGenericGameStorage::ms_FileHandle ...
/* 0x48380A */    LDR             R1, [R6]; unsigned int
/* 0x48380C */    LDR             R0, [R5]; this
/* 0x48380E */    BLX             j__ZN8CFileMgr9ReadBytesEjPci; CFileMgr::ReadBytes(uint,char *,int)
/* 0x483812 */    MOV             R8, R0
/* 0x483814 */    LDR             R0, =(_ZN19CGenericGameStorage13ms_WorkBufferE_ptr - 0x48381C)
/* 0x483816 */    LDR             R2, [R6]; CGenericGameStorage::_ms_WorkBuffer
/* 0x483818 */    ADD             R0, PC; _ZN19CGenericGameStorage13ms_WorkBufferE_ptr
/* 0x48381A */    LDR             R1, [R0]; unsigned int
/* 0x48381C */    LDR             R0, [R5]; this
/* 0x48381E */    STRD.W          R2, R4, [R1]; CGenericGameStorage::ms_WorkBuffer
/* 0x483822 */    BLX             j__ZN8CFileMgr17GetErrorReadWriteEj; CFileMgr::GetErrorReadWrite(uint)
/* 0x483826 */    CMP             R8, R4
/* 0x483828 */    IT EQ
/* 0x48382A */    CMPEQ           R0, #0
/* 0x48382C */    BEQ             loc_48387E
/* 0x48382E */    LDR             R0, =(_ZN19CGenericGameStorage14_ms_WorkBufferE_ptr - 0x483838)
/* 0x483830 */    MOVS            R2, #5
/* 0x483832 */    LDR             R1, =(PcSaveHelper_ptr - 0x48383A)
/* 0x483834 */    ADD             R0, PC; _ZN19CGenericGameStorage14_ms_WorkBufferE_ptr
/* 0x483836 */    ADD             R1, PC; PcSaveHelper_ptr
/* 0x483838 */    LDR             R0, [R0]; CGenericGameStorage::_ms_WorkBuffer ...
/* 0x48383A */    LDR             R1, [R1]; PcSaveHelper
/* 0x48383C */    LDR             R0, [R0]; void *
/* 0x48383E */    STR             R2, [R1]
/* 0x483840 */    CBZ             R0, loc_48385A
/* 0x483842 */    BLX             _ZdaPv; operator delete[](void *)
/* 0x483846 */    LDR             R0, =(_ZN19CGenericGameStorage13ms_WorkBufferE_ptr - 0x483850)
/* 0x483848 */    MOVS            R2, #0
/* 0x48384A */    LDR             R1, =(_ZN19CGenericGameStorage14_ms_WorkBufferE_ptr - 0x483852)
/* 0x48384C */    ADD             R0, PC; _ZN19CGenericGameStorage13ms_WorkBufferE_ptr
/* 0x48384E */    ADD             R1, PC; _ZN19CGenericGameStorage14_ms_WorkBufferE_ptr
/* 0x483850 */    LDR             R0, [R0]; CGenericGameStorage::ms_WorkBuffer ...
/* 0x483852 */    LDR             R1, [R1]; unsigned int
/* 0x483854 */    STR             R2, [R1]; CGenericGameStorage::_ms_WorkBuffer
/* 0x483856 */    STRD.W          R2, R2, [R0]; CGenericGameStorage::ms_WorkBuffer
/* 0x48385A */    LDR             R0, =(_ZN19CGenericGameStorage13ms_FileHandleE_ptr - 0x483860)
/* 0x48385C */    ADD             R0, PC; _ZN19CGenericGameStorage13ms_FileHandleE_ptr
/* 0x48385E */    LDR             R0, [R0]; CGenericGameStorage::ms_FileHandle ...
/* 0x483860 */    LDR             R0, [R0]; this
/* 0x483862 */    BLX             j__ZN8CFileMgr9CloseFileEj; CFileMgr::CloseFile(uint)
/* 0x483866 */    CBZ             R0, loc_483872
/* 0x483868 */    LDR             R0, =(PcSaveHelper_ptr - 0x483870)
/* 0x48386A */    MOVS            R1, #6
/* 0x48386C */    ADD             R0, PC; PcSaveHelper_ptr
/* 0x48386E */    LDR             R0, [R0]; PcSaveHelper
/* 0x483870 */    STR             R1, [R0]
/* 0x483872 */    LDR             R0, =(_ZN19CGenericGameStorage10ms_bFailedE_ptr - 0x48387A)
/* 0x483874 */    MOVS            R1, #1
/* 0x483876 */    ADD             R0, PC; _ZN19CGenericGameStorage10ms_bFailedE_ptr
/* 0x483878 */    LDR             R0, [R0]; CGenericGameStorage::ms_bFailed ...
/* 0x48387A */    STRB            R1, [R0]; CGenericGameStorage::ms_bFailed
/* 0x48387C */    B               loc_4837CA
/* 0x48387E */    LDR             R0, =(_ZN19CGenericGameStorage10ms_FilePosE_ptr - 0x483886)
/* 0x483880 */    LDR             R1, =(_ZN19CGenericGameStorage17ms_WorkBufferSizeE_ptr - 0x48388A)
/* 0x483882 */    ADD             R0, PC; _ZN19CGenericGameStorage10ms_FilePosE_ptr
/* 0x483884 */    LDR             R2, =(_ZN19CGenericGameStorage16ms_WorkBufferPosE_ptr - 0x48388C)
/* 0x483886 */    ADD             R1, PC; _ZN19CGenericGameStorage17ms_WorkBufferSizeE_ptr
/* 0x483888 */    ADD             R2, PC; _ZN19CGenericGameStorage16ms_WorkBufferPosE_ptr
/* 0x48388A */    LDR             R0, [R0]; CGenericGameStorage::ms_FilePos ...
/* 0x48388C */    LDR             R1, [R1]; CGenericGameStorage::ms_WorkBufferSize ...
/* 0x48388E */    LDR             R2, [R2]; CGenericGameStorage::ms_WorkBufferPos ...
/* 0x483890 */    LDR             R3, [R0]; CGenericGameStorage::ms_FilePos
/* 0x483892 */    STR             R4, [R1]; CGenericGameStorage::ms_WorkBufferSize
/* 0x483894 */    MOVS            R1, #0
/* 0x483896 */    STR             R1, [R2]; CGenericGameStorage::ms_WorkBufferPos
/* 0x483898 */    ADDS            R1, R3, R4
/* 0x48389A */    STR             R1, [R0]; CGenericGameStorage::ms_FilePos
/* 0x48389C */    MOVS            R0, #1
/* 0x48389E */    POP.W           {R8}
/* 0x4838A2 */    POP             {R4-R7,PC}
