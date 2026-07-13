; =========================================================================
; Full Function Name : _ZN8C_PcSave8SaveSlotEab
; Start Address       : 0x4D3D7C
; End Address         : 0x4D3E32
; =========================================================================

/* 0x4D3D7C */    PUSH            {R4-R7,LR}
/* 0x4D3D7E */    ADD             R7, SP, #0xC
/* 0x4D3D80 */    PUSH.W          {R8}
/* 0x4D3D84 */    SUB             SP, SP, #8
/* 0x4D3D86 */    LDR             R0, =(g_bSaving_ptr - 0x4D3D92)
/* 0x4D3D88 */    MOV             R4, R1
/* 0x4D3D8A */    MOVS            R1, #1; int
/* 0x4D3D8C */    MOV             R5, R2
/* 0x4D3D8E */    ADD             R0, PC; g_bSaving_ptr
/* 0x4D3D90 */    LDR             R0, [R0]; g_bSaving
/* 0x4D3D92 */    STRB            R1, [R0]
/* 0x4D3D94 */    MOV             R0, R4; this
/* 0x4D3D96 */    BLX             j__ZN19CGenericGameStorage17MakeValidSaveNameEi; CGenericGameStorage::MakeValidSaveName(int)
/* 0x4D3D9A */    LDR             R0, =(PcSaveHelper_ptr - 0x4D3DA2)
/* 0x4D3D9C */    MOVS            R1, #0
/* 0x4D3D9E */    ADD             R0, PC; PcSaveHelper_ptr
/* 0x4D3DA0 */    LDR             R0, [R0]; PcSaveHelper ; this
/* 0x4D3DA2 */    STR             R1, [R0]
/* 0x4D3DA4 */    BLX             j__ZN8CFileMgr17SetDirMyDocumentsEv; CFileMgr::SetDirMyDocuments(void)
/* 0x4D3DA8 */    CMP             R5, #0
/* 0x4D3DAA */    IT EQ
/* 0x4D3DAC */    BLXEQ           j__ZN19CGenericGameStorage29DoGameSpecificStuffBeforeSaveEv; CGenericGameStorage::DoGameSpecificStuffBeforeSave(void)
/* 0x4D3DB0 */    MOVS            R0, #0; this
/* 0x4D3DB2 */    MOVS            R6, #0
/* 0x4D3DB4 */    BLX             j__ZN19CGenericGameStorage11GenericSaveEi; CGenericGameStorage::GenericSave(int)
/* 0x4D3DB8 */    MOV             R5, R0
/* 0x4D3DBA */    LDR             R0, =(byte_61CD7E - 0x4D3DC0)
/* 0x4D3DBC */    ADD             R0, PC; byte_61CD7E ; this
/* 0x4D3DBE */    BLX             j__ZN8CFileMgr6SetDirEPKc; CFileMgr::SetDir(char const*)
/* 0x4D3DC2 */    CMP             R5, #1
/* 0x4D3DC4 */    BNE             loc_4D3E20
/* 0x4D3DC6 */    BIC.W           R5, R4, #1
/* 0x4D3DCA */    BLX             j__Z18IsSCCloudAvailablev; IsSCCloudAvailable(void)
/* 0x4D3DCE */    CMP             R5, #6
/* 0x4D3DD0 */    MOV             R1, R0
/* 0x4D3DD2 */    MOV.W           R0, #0
/* 0x4D3DD6 */    IT EQ
/* 0x4D3DD8 */    CMPEQ           R1, #1
/* 0x4D3DDA */    BNE             loc_4D3E22
/* 0x4D3DDC */    LDR             R0, =(_ZN19CGenericGameStorage16ms_ValidSaveNameE_ptr - 0x4D3DE6)
/* 0x4D3DDE */    ADD             R1, SP, #0x18+var_14
/* 0x4D3DE0 */    MOVS            R3, #0
/* 0x4D3DE2 */    ADD             R0, PC; _ZN19CGenericGameStorage16ms_ValidSaveNameE_ptr
/* 0x4D3DE4 */    LDR             R2, [R0]; CGenericGameStorage::ms_ValidSaveName ...
/* 0x4D3DE6 */    MOVS            R0, #1
/* 0x4D3DE8 */    BLX             j__Z11OS_FileOpen14OSFileDataAreaPPvPKc16OSFileAccessType; OS_FileOpen(OSFileDataArea,void **,char const*,OSFileAccessType)
/* 0x4D3DEC */    CBNZ            R0, loc_4D3E1C
/* 0x4D3DEE */    LDR             R0, [SP,#0x18+var_14]; this
/* 0x4D3DF0 */    BLX             j__Z11OS_FileSizePv; OS_FileSize(void *)
/* 0x4D3DF4 */    MOV             R8, R0
/* 0x4D3DF6 */    BLX             malloc
/* 0x4D3DFA */    MOV             R5, R0
/* 0x4D3DFC */    LDR             R0, [SP,#0x18+var_14]; this
/* 0x4D3DFE */    MOV             R1, R5; ptr
/* 0x4D3E00 */    MOV             R2, R8; n
/* 0x4D3E02 */    BLX             j__Z11OS_FileReadPvS_i; OS_FileRead(void *,void *,int)
/* 0x4D3E06 */    LDR             R0, [SP,#0x18+var_14]; this
/* 0x4D3E08 */    BLX             j__Z12OS_FileClosePv; OS_FileClose(void *)
/* 0x4D3E0C */    SUBS            R0, R4, #6; int
/* 0x4D3E0E */    MOV             R1, R5; char *
/* 0x4D3E10 */    MOV             R2, R8; int
/* 0x4D3E12 */    BLX             j__Z17SaveGameToSCCloudiPKci; SaveGameToSCCloud(int,char const*,int)
/* 0x4D3E16 */    MOV             R0, R5; p
/* 0x4D3E18 */    BLX             free
/* 0x4D3E1C */    MOVS            R0, #0
/* 0x4D3E1E */    B               loc_4D3E22
/* 0x4D3E20 */    MOVS            R0, #2
/* 0x4D3E22 */    LDR             R1, =(g_bSaving_ptr - 0x4D3E28)
/* 0x4D3E24 */    ADD             R1, PC; g_bSaving_ptr
/* 0x4D3E26 */    LDR             R1, [R1]; g_bSaving
/* 0x4D3E28 */    STRB            R6, [R1]
/* 0x4D3E2A */    ADD             SP, SP, #8
/* 0x4D3E2C */    POP.W           {R8}
/* 0x4D3E30 */    POP             {R4-R7,PC}
