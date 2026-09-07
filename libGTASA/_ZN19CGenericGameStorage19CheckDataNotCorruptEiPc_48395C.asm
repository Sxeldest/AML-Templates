; =========================================================================
; Full Function Name : _ZN19CGenericGameStorage19CheckDataNotCorruptEiPc
; Start Address       : 0x48395C
; End Address         : 0x483ADC
; =========================================================================

/* 0x48395C */    PUSH            {R4-R7,LR}
/* 0x48395E */    ADD             R7, SP, #0xC
/* 0x483960 */    PUSH.W          {R8,R9,R11}
/* 0x483964 */    VPUSH           {D8-D9}
/* 0x483968 */    SUB             SP, SP, #8
/* 0x48396A */    MOV             R2, R0; unsigned int
/* 0x48396C */    LDR             R0, =(_ZN19CGenericGameStorage10ms_bFailedE_ptr - 0x483974)
/* 0x48396E */    MOVS            R4, #0
/* 0x483970 */    ADD             R0, PC; _ZN19CGenericGameStorage10ms_bFailedE_ptr
/* 0x483972 */    LDR             R0, [R0]; CGenericGameStorage::ms_bFailed ...
/* 0x483974 */    STRB            R4, [R0]; CGenericGameStorage::ms_bFailed
/* 0x483976 */    MOV             R0, R1; this
/* 0x483978 */    MOV             R1, R2; char *
/* 0x48397A */    BLX             j__ZN19CGenericGameStorage18OpenFileForReadingEPcj; CGenericGameStorage::OpenFileForReading(char *,uint)
/* 0x48397E */    CMP             R0, #1
/* 0x483980 */    BNE.W           loc_483ACE
/* 0x483984 */    LDR             R0, =(PcSaveHelper_ptr - 0x48398A)
/* 0x483986 */    ADD             R0, PC; PcSaveHelper_ptr
/* 0x483988 */    LDR             R0, [R0]; PcSaveHelper ; this
/* 0x48398A */    STR             R4, [R0]
/* 0x48398C */    BLX             j__ZN19CGenericGameStorage14LoadWorkBufferEv; CGenericGameStorage::LoadWorkBuffer(void)
/* 0x483990 */    CMP             R0, #1
/* 0x483992 */    BNE             loc_483A20
/* 0x483994 */    LDR             R0, =(_ZN19CGenericGameStorage17ms_WorkBufferSizeE_ptr - 0x4839A2)
/* 0x483996 */    MOVS            R4, #0
/* 0x483998 */    VDUP.32         Q4, R4
/* 0x48399C */    ADD             R6, SP, #0x30+var_2C
/* 0x48399E */    ADD             R0, PC; _ZN19CGenericGameStorage17ms_WorkBufferSizeE_ptr
/* 0x4839A0 */    LDR.W           R9, [R0]; CGenericGameStorage::ms_WorkBufferSize ...
/* 0x4839A4 */    LDR             R0, =(_ZN19CGenericGameStorage14_ms_WorkBufferE_ptr - 0x4839AA)
/* 0x4839A6 */    ADD             R0, PC; _ZN19CGenericGameStorage14_ms_WorkBufferE_ptr
/* 0x4839A8 */    LDR.W           R8, [R0]; CGenericGameStorage::_ms_WorkBuffer ...
/* 0x4839AC */    LDR.W           R0, [R9]; this
/* 0x4839B0 */    CBZ             R0, loc_483A18
/* 0x4839B2 */    LDR.W           R5, [R8]; CGenericGameStorage::_ms_WorkBuffer
/* 0x4839B6 */    CMP             R0, #4
/* 0x4839B8 */    BCS             loc_4839BE
/* 0x4839BA */    MOVS            R2, #0
/* 0x4839BC */    B               loc_483A0E
/* 0x4839BE */    BIC.W           R2, R0, #3
/* 0x4839C2 */    CBZ             R2, loc_483A0C
/* 0x4839C4 */    VMOV            D18, D8
/* 0x4839C8 */    MOV             R3, R2
/* 0x4839CA */    VMOV            Q8, Q4
/* 0x4839CE */    MOV             R1, R5
/* 0x4839D0 */    VMOV.32         D18[0], R4
/* 0x4839D4 */    VMOV            D16, D18
/* 0x4839D8 */    LDR.W           R4, [R1],#4
/* 0x4839DC */    SUBS            R3, #4
/* 0x4839DE */    STR             R4, [SP,#0x30+var_2C]
/* 0x4839E0 */    VLD1.32         {D18[0]}, [R6@32]
/* 0x4839E4 */    VMOVL.U8        Q9, D18
/* 0x4839E8 */    VMOVL.U16       Q9, D18
/* 0x4839EC */    VADD.I32        Q8, Q8, Q9
/* 0x4839F0 */    BNE             loc_4839D8
/* 0x4839F2 */    VEXT.8          Q9, Q8, Q8, #8
/* 0x4839F6 */    CMP             R0, R2
/* 0x4839F8 */    VADD.I32        Q8, Q8, Q9
/* 0x4839FC */    VDUP.32         Q9, D16[1]
/* 0x483A00 */    VADD.I32        Q8, Q8, Q9
/* 0x483A04 */    VMOV.32         R4, D16[0]
/* 0x483A08 */    BNE             loc_483A0E
/* 0x483A0A */    B               loc_483A18
/* 0x483A0C */    MOVS            R2, #0
/* 0x483A0E */    LDRB            R1, [R5,R2]
/* 0x483A10 */    ADDS            R2, #1
/* 0x483A12 */    CMP             R2, R0
/* 0x483A14 */    ADD             R4, R1
/* 0x483A16 */    BCC             loc_483A0E
/* 0x483A18 */    BLX             j__ZN19CGenericGameStorage14LoadWorkBufferEv; CGenericGameStorage::LoadWorkBuffer(void)
/* 0x483A1C */    CMP             R0, #1
/* 0x483A1E */    BEQ             loc_4839AC
/* 0x483A20 */    LDR             R0, =(PcSaveHelper_ptr - 0x483A26)
/* 0x483A22 */    ADD             R0, PC; PcSaveHelper_ptr
/* 0x483A24 */    LDR             R0, [R0]; PcSaveHelper
/* 0x483A26 */    LDR             R0, [R0]
/* 0x483A28 */    CBNZ            R0, loc_483A9E
/* 0x483A2A */    LDR             R0, =(_ZN19CGenericGameStorage17ms_WorkBufferSizeE_ptr - 0x483A30)
/* 0x483A2C */    ADD             R0, PC; _ZN19CGenericGameStorage17ms_WorkBufferSizeE_ptr
/* 0x483A2E */    LDR             R0, [R0]; CGenericGameStorage::ms_WorkBufferSize ...
/* 0x483A30 */    LDR             R1, [R0]; CGenericGameStorage::ms_WorkBufferSize
/* 0x483A32 */    CMP             R1, #3
/* 0x483A34 */    BLS             loc_483A9E
/* 0x483A36 */    LDR             R0, =(_ZN19CGenericGameStorage14_ms_WorkBufferE_ptr - 0x483A3E)
/* 0x483A38 */    LDR             R2, =(_ZN19CGenericGameStorage13ms_WorkBufferE_ptr - 0x483A40)
/* 0x483A3A */    ADD             R0, PC; _ZN19CGenericGameStorage14_ms_WorkBufferE_ptr
/* 0x483A3C */    ADD             R2, PC; _ZN19CGenericGameStorage13ms_WorkBufferE_ptr
/* 0x483A3E */    LDR             R0, [R0]; CGenericGameStorage::_ms_WorkBuffer ...
/* 0x483A40 */    LDR             R2, [R2]; CGenericGameStorage::ms_WorkBuffer ...
/* 0x483A42 */    LDR             R0, [R0]; void *
/* 0x483A44 */    LDR             R2, [R2]; CGenericGameStorage::ms_WorkBuffer
/* 0x483A46 */    ADDS            R3, R0, R1
/* 0x483A48 */    SUBS            R1, #4
/* 0x483A4A */    CMP             R0, #0
/* 0x483A4C */    LDRB.W          R6, [R3,#-3]
/* 0x483A50 */    LDRB.W          R5, [R3,#-2]
/* 0x483A54 */    LDRB.W          R3, [R3,#-1]
/* 0x483A58 */    LDR.W           R8, [R2,R1]
/* 0x483A5C */    SUB.W           R2, R4, R3
/* 0x483A60 */    SUB.W           R2, R2, R5
/* 0x483A64 */    LDRB            R1, [R0,R1]
/* 0x483A66 */    SUB.W           R2, R2, R6
/* 0x483A6A */    SUB.W           R6, R2, R1
/* 0x483A6E */    BEQ             loc_483A88
/* 0x483A70 */    BLX             _ZdaPv; operator delete[](void *)
/* 0x483A74 */    LDR             R0, =(_ZN19CGenericGameStorage13ms_WorkBufferE_ptr - 0x483A7E)
/* 0x483A76 */    MOVS            R2, #0
/* 0x483A78 */    LDR             R1, =(_ZN19CGenericGameStorage14_ms_WorkBufferE_ptr - 0x483A80)
/* 0x483A7A */    ADD             R0, PC; _ZN19CGenericGameStorage13ms_WorkBufferE_ptr
/* 0x483A7C */    ADD             R1, PC; _ZN19CGenericGameStorage14_ms_WorkBufferE_ptr
/* 0x483A7E */    LDR             R0, [R0]; CGenericGameStorage::ms_WorkBuffer ...
/* 0x483A80 */    LDR             R1, [R1]; unsigned int
/* 0x483A82 */    STR             R2, [R1]; CGenericGameStorage::_ms_WorkBuffer
/* 0x483A84 */    STRD.W          R2, R2, [R0]; CGenericGameStorage::ms_WorkBuffer
/* 0x483A88 */    LDR             R0, =(_ZN19CGenericGameStorage13ms_FileHandleE_ptr - 0x483A8E)
/* 0x483A8A */    ADD             R0, PC; _ZN19CGenericGameStorage13ms_FileHandleE_ptr
/* 0x483A8C */    LDR             R0, [R0]; CGenericGameStorage::ms_FileHandle ...
/* 0x483A8E */    LDR             R0, [R0]; this
/* 0x483A90 */    BLX             j__ZN8CFileMgr9CloseFileEj; CFileMgr::CloseFile(uint)
/* 0x483A94 */    MOVS            R4, #0
/* 0x483A96 */    CMP             R6, R8
/* 0x483A98 */    IT EQ
/* 0x483A9A */    MOVEQ           R4, #1
/* 0x483A9C */    B               loc_483ACE
/* 0x483A9E */    LDR             R0, =(_ZN19CGenericGameStorage14_ms_WorkBufferE_ptr - 0x483AA4)
/* 0x483AA0 */    ADD             R0, PC; _ZN19CGenericGameStorage14_ms_WorkBufferE_ptr
/* 0x483AA2 */    LDR             R0, [R0]; CGenericGameStorage::_ms_WorkBuffer ...
/* 0x483AA4 */    LDR             R0, [R0]; void *
/* 0x483AA6 */    CBZ             R0, loc_483AC0
/* 0x483AA8 */    BLX             _ZdaPv; operator delete[](void *)
/* 0x483AAC */    LDR             R0, =(_ZN19CGenericGameStorage13ms_WorkBufferE_ptr - 0x483AB6)
/* 0x483AAE */    MOVS            R2, #0
/* 0x483AB0 */    LDR             R1, =(_ZN19CGenericGameStorage14_ms_WorkBufferE_ptr - 0x483AB8)
/* 0x483AB2 */    ADD             R0, PC; _ZN19CGenericGameStorage13ms_WorkBufferE_ptr
/* 0x483AB4 */    ADD             R1, PC; _ZN19CGenericGameStorage14_ms_WorkBufferE_ptr
/* 0x483AB6 */    LDR             R0, [R0]; CGenericGameStorage::ms_WorkBuffer ...
/* 0x483AB8 */    LDR             R1, [R1]; unsigned int
/* 0x483ABA */    STR             R2, [R1]; CGenericGameStorage::_ms_WorkBuffer
/* 0x483ABC */    STRD.W          R2, R2, [R0]; CGenericGameStorage::ms_WorkBuffer
/* 0x483AC0 */    LDR             R0, =(_ZN19CGenericGameStorage13ms_FileHandleE_ptr - 0x483AC6)
/* 0x483AC2 */    ADD             R0, PC; _ZN19CGenericGameStorage13ms_FileHandleE_ptr
/* 0x483AC4 */    LDR             R0, [R0]; CGenericGameStorage::ms_FileHandle ...
/* 0x483AC6 */    LDR             R0, [R0]; this
/* 0x483AC8 */    BLX             j__ZN8CFileMgr9CloseFileEj; CFileMgr::CloseFile(uint)
/* 0x483ACC */    MOVS            R4, #0
/* 0x483ACE */    MOV             R0, R4
/* 0x483AD0 */    ADD             SP, SP, #8
/* 0x483AD2 */    VPOP            {D8-D9}
/* 0x483AD6 */    POP.W           {R8,R9,R11}
/* 0x483ADA */    POP             {R4-R7,PC}
