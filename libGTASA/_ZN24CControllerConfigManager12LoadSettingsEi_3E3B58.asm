; =========================================================================
; Full Function Name : _ZN24CControllerConfigManager12LoadSettingsEi
; Start Address       : 0x3E3B58
; End Address         : 0x3E3D58
; =========================================================================

/* 0x3E3B58 */    PUSH            {R4-R7,LR}
/* 0x3E3B5A */    ADD             R7, SP, #0xC
/* 0x3E3B5C */    PUSH.W          {R8}
/* 0x3E3B60 */    SUB             SP, SP, #0x40
/* 0x3E3B62 */    LDR             R0, =(__stack_chk_guard_ptr - 0x3E3B6C)
/* 0x3E3B64 */    MOV             R4, R1
/* 0x3E3B66 */    CMP             R4, #0
/* 0x3E3B68 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x3E3B6A */    LDR             R0, [R0]; __stack_chk_guard
/* 0x3E3B6C */    LDR             R0, [R0]
/* 0x3E3B6E */    STR             R0, [SP,#0x50+var_14]
/* 0x3E3B70 */    MOV.W           R0, #0
/* 0x3E3B74 */    STR             R0, [SP,#0x50+ptr]
/* 0x3E3B76 */    BEQ.W           loc_3E3D38
/* 0x3E3B7A */    ADD             R5, SP, #0x50+var_48
/* 0x3E3B7C */    MOV             R0, R4; this
/* 0x3E3B7E */    MOVS            R2, #(dword_1C+1); char *
/* 0x3E3B80 */    MOV             R1, R5; unsigned int
/* 0x3E3B82 */    BLX             j__ZN8CFileMgr9ReadBytesEjPci; CFileMgr::ReadBytes(uint,char *,int)
/* 0x3E3B86 */    LDR             R0, =(TopLineEmptyFile_ptr - 0x3E3B8E)
/* 0x3E3B88 */    MOVS            R2, #0x1A; size_t
/* 0x3E3B8A */    ADD             R0, PC; TopLineEmptyFile_ptr
/* 0x3E3B8C */    LDR             R1, [R0]; "THIS FILE IS NOT VALID YET" ...
/* 0x3E3B8E */    MOV             R0, R5; char *
/* 0x3E3B90 */    BLX             strncmp
/* 0x3E3B94 */    CMP             R0, #0
/* 0x3E3B96 */    BEQ.W           loc_3E3D38
/* 0x3E3B9A */    MOV             R0, R4; this
/* 0x3E3B9C */    MOVS            R1, #0; unsigned int
/* 0x3E3B9E */    MOVS            R2, #0; int
/* 0x3E3BA0 */    MOVS            R5, #0
/* 0x3E3BA2 */    BLX             j__ZN8CFileMgr4SeekEjii; CFileMgr::Seek(uint,int,int)
/* 0x3E3BA6 */    ADD             R1, SP, #0x50+ptr; ptr
/* 0x3E3BA8 */    MOV             R0, R4; this
/* 0x3E3BAA */    MOVS            R2, #4; n
/* 0x3E3BAC */    BLX             j__Z11OS_FileReadPvS_i; OS_FileRead(void *,void *,int)
/* 0x3E3BB0 */    LDR             R0, [SP,#0x50+ptr]
/* 0x3E3BB2 */    CMP             R0, #8
/* 0x3E3BB4 */    BLT.W           loc_3E3D38
/* 0x3E3BB8 */    STR             R5, [SP,#0x50+var_48]
/* 0x3E3BBA */    ADD             R5, SP, #0x50+var_48
/* 0x3E3BBC */    MOV.W           R6, #0xFFFFFFFF
/* 0x3E3BC0 */    MOV             R0, R4; this
/* 0x3E3BC2 */    MOV             R1, R5; ptr
/* 0x3E3BC4 */    MOVS            R2, #4; n
/* 0x3E3BC6 */    BLX             j__Z11OS_FileReadPvS_i; OS_FileRead(void *,void *,int)
/* 0x3E3BCA */    LDR             R0, [SP,#0x50+var_48]
/* 0x3E3BCC */    ADDS            R6, #1
/* 0x3E3BCE */    CMP             R6, R0
/* 0x3E3BD0 */    BNE.W           loc_3E3D54
/* 0x3E3BD4 */    MOV             R0, R4; this
/* 0x3E3BD6 */    MOVS            R1, #8; unsigned int
/* 0x3E3BD8 */    MOVS            R2, #1; int
/* 0x3E3BDA */    BLX             j__ZN8CFileMgr4SeekEjii; CFileMgr::Seek(uint,int,int)
/* 0x3E3BDE */    CMP             R6, #0xB5
/* 0x3E3BE0 */    BLT             loc_3E3BC0
/* 0x3E3BE2 */    ADD             R5, SP, #0x50+var_48
/* 0x3E3BE4 */    MOV.W           R6, #0xFFFFFFFF
/* 0x3E3BE8 */    MOV             R0, R4; this
/* 0x3E3BEA */    MOV             R1, R5; ptr
/* 0x3E3BEC */    MOVS            R2, #4; n
/* 0x3E3BEE */    BLX             j__Z11OS_FileReadPvS_i; OS_FileRead(void *,void *,int)
/* 0x3E3BF2 */    LDR             R0, [SP,#0x50+var_48]
/* 0x3E3BF4 */    ADDS            R6, #1
/* 0x3E3BF6 */    CMP             R6, R0
/* 0x3E3BF8 */    BNE.W           loc_3E3D54
/* 0x3E3BFC */    MOV             R0, R4; this
/* 0x3E3BFE */    MOVS            R1, #8; unsigned int
/* 0x3E3C00 */    MOVS            R2, #1; int
/* 0x3E3C02 */    BLX             j__ZN8CFileMgr4SeekEjii; CFileMgr::Seek(uint,int,int)
/* 0x3E3C06 */    CMP             R6, #0xB5
/* 0x3E3C08 */    BLT             loc_3E3BE8
/* 0x3E3C0A */    ADD             R5, SP, #0x50+var_48
/* 0x3E3C0C */    MOV.W           R6, #0xFFFFFFFF
/* 0x3E3C10 */    MOV             R0, R4; this
/* 0x3E3C12 */    MOV             R1, R5; ptr
/* 0x3E3C14 */    MOVS            R2, #4; n
/* 0x3E3C16 */    BLX             j__Z11OS_FileReadPvS_i; OS_FileRead(void *,void *,int)
/* 0x3E3C1A */    LDR             R0, [SP,#0x50+var_48]
/* 0x3E3C1C */    ADDS            R6, #1
/* 0x3E3C1E */    CMP             R6, R0
/* 0x3E3C20 */    BNE.W           loc_3E3D54
/* 0x3E3C24 */    MOV             R0, R4; this
/* 0x3E3C26 */    MOVS            R1, #8; unsigned int
/* 0x3E3C28 */    MOVS            R2, #1; int
/* 0x3E3C2A */    BLX             j__ZN8CFileMgr4SeekEjii; CFileMgr::Seek(uint,int,int)
/* 0x3E3C2E */    CMP             R6, #0xB5
/* 0x3E3C30 */    BLT             loc_3E3C10
/* 0x3E3C32 */    ADD             R5, SP, #0x50+var_48
/* 0x3E3C34 */    MOV.W           R6, #0xFFFFFFFF
/* 0x3E3C38 */    MOV             R0, R4; this
/* 0x3E3C3A */    MOV             R1, R5; ptr
/* 0x3E3C3C */    MOVS            R2, #4; n
/* 0x3E3C3E */    BLX             j__Z11OS_FileReadPvS_i; OS_FileRead(void *,void *,int)
/* 0x3E3C42 */    LDR             R0, [SP,#0x50+var_48]
/* 0x3E3C44 */    ADDS            R6, #1
/* 0x3E3C46 */    CMP             R6, R0
/* 0x3E3C48 */    BNE.W           loc_3E3D54
/* 0x3E3C4C */    MOV             R0, R4; this
/* 0x3E3C4E */    MOVS            R1, #8; unsigned int
/* 0x3E3C50 */    MOVS            R2, #1; int
/* 0x3E3C52 */    BLX             j__ZN8CFileMgr4SeekEjii; CFileMgr::Seek(uint,int,int)
/* 0x3E3C56 */    CMP             R6, #0xB5
/* 0x3E3C58 */    BLT             loc_3E3C38
/* 0x3E3C5A */    MOV             R0, R4; this
/* 0x3E3C5C */    MOVS            R1, #4; unsigned int
/* 0x3E3C5E */    MOVS            R2, #0; int
/* 0x3E3C60 */    MOVS            R5, #0
/* 0x3E3C62 */    BLX             j__ZN8CFileMgr4SeekEjii; CFileMgr::Seek(uint,int,int)
/* 0x3E3C66 */    LDR             R0, =(ControlsManager_ptr - 0x3E3C6C)
/* 0x3E3C68 */    ADD             R0, PC; ControlsManager_ptr
/* 0x3E3C6A */    LDR             R0, [R0]; ControlsManager ; this
/* 0x3E3C6C */    BLX             j__ZN24CControllerConfigManager26MakeControllerActionsBlankEv; CControllerConfigManager::MakeControllerActionsBlank(void)
/* 0x3E3C70 */    LDR             R0, =(ControlsManager_ptr - 0x3E3C7A)
/* 0x3E3C72 */    MOVW            R8, #0x3910
/* 0x3E3C76 */    ADD             R0, PC; ControlsManager_ptr
/* 0x3E3C78 */    LDR             R6, [R0]; ControlsManager
/* 0x3E3C7A */    MOV             R0, R4; this
/* 0x3E3C7C */    MOVS            R1, #4; unsigned int
/* 0x3E3C7E */    MOVS            R2, #1; int
/* 0x3E3C80 */    BLX             j__ZN8CFileMgr4SeekEjii; CFileMgr::Seek(uint,int,int)
/* 0x3E3C84 */    ADDS            R0, R6, R5
/* 0x3E3C86 */    MOVS            R2, #8; n
/* 0x3E3C88 */    ADD.W           R1, R0, R8; ptr
/* 0x3E3C8C */    MOV             R0, R4; this
/* 0x3E3C8E */    BLX             j__Z11OS_FileReadPvS_i; OS_FileRead(void *,void *,int)
/* 0x3E3C92 */    ADDS            R5, #0x20 ; ' '
/* 0x3E3C94 */    CMP.W           R5, #0x16C0
/* 0x3E3C98 */    BNE             loc_3E3C7A
/* 0x3E3C9A */    LDR             R0, =(ControlsManager_ptr - 0x3E3CA6)
/* 0x3E3C9C */    MOVS            R5, #0
/* 0x3E3C9E */    MOVW            R8, #0x3918
/* 0x3E3CA2 */    ADD             R0, PC; ControlsManager_ptr
/* 0x3E3CA4 */    LDR             R6, [R0]; ControlsManager
/* 0x3E3CA6 */    MOV             R0, R4; this
/* 0x3E3CA8 */    MOVS            R1, #4; unsigned int
/* 0x3E3CAA */    MOVS            R2, #1; int
/* 0x3E3CAC */    BLX             j__ZN8CFileMgr4SeekEjii; CFileMgr::Seek(uint,int,int)
/* 0x3E3CB0 */    ADDS            R0, R6, R5
/* 0x3E3CB2 */    MOVS            R2, #8; n
/* 0x3E3CB4 */    ADD.W           R1, R0, R8; ptr
/* 0x3E3CB8 */    MOV             R0, R4; this
/* 0x3E3CBA */    BLX             j__Z11OS_FileReadPvS_i; OS_FileRead(void *,void *,int)
/* 0x3E3CBE */    ADDS            R5, #0x20 ; ' '
/* 0x3E3CC0 */    CMP.W           R5, #0x16C0
/* 0x3E3CC4 */    BNE             loc_3E3CA6
/* 0x3E3CC6 */    LDR             R0, =(ControlsManager_ptr - 0x3E3CD2)
/* 0x3E3CC8 */    MOVS            R5, #0
/* 0x3E3CCA */    MOVW            R8, #0x3920
/* 0x3E3CCE */    ADD             R0, PC; ControlsManager_ptr
/* 0x3E3CD0 */    LDR             R6, [R0]; ControlsManager
/* 0x3E3CD2 */    MOV             R0, R4; this
/* 0x3E3CD4 */    MOVS            R1, #4; unsigned int
/* 0x3E3CD6 */    MOVS            R2, #1; int
/* 0x3E3CD8 */    BLX             j__ZN8CFileMgr4SeekEjii; CFileMgr::Seek(uint,int,int)
/* 0x3E3CDC */    ADDS            R0, R6, R5
/* 0x3E3CDE */    MOVS            R2, #8; n
/* 0x3E3CE0 */    ADD.W           R1, R0, R8; ptr
/* 0x3E3CE4 */    MOV             R0, R4; this
/* 0x3E3CE6 */    BLX             j__Z11OS_FileReadPvS_i; OS_FileRead(void *,void *,int)
/* 0x3E3CEA */    ADDS            R5, #0x20 ; ' '
/* 0x3E3CEC */    CMP.W           R5, #0x16C0
/* 0x3E3CF0 */    BNE             loc_3E3CD2
/* 0x3E3CF2 */    LDR             R0, =(ControlsManager_ptr - 0x3E3CFE)
/* 0x3E3CF4 */    MOVS            R5, #0
/* 0x3E3CF6 */    MOVW            R8, #0x3928
/* 0x3E3CFA */    ADD             R0, PC; ControlsManager_ptr
/* 0x3E3CFC */    LDR             R6, [R0]; ControlsManager
/* 0x3E3CFE */    MOV             R0, R4; this
/* 0x3E3D00 */    MOVS            R1, #4; unsigned int
/* 0x3E3D02 */    MOVS            R2, #1; int
/* 0x3E3D04 */    BLX             j__ZN8CFileMgr4SeekEjii; CFileMgr::Seek(uint,int,int)
/* 0x3E3D08 */    ADDS            R0, R6, R5
/* 0x3E3D0A */    MOVS            R2, #8; n
/* 0x3E3D0C */    ADD.W           R1, R0, R8; ptr
/* 0x3E3D10 */    MOV             R0, R4; this
/* 0x3E3D12 */    BLX             j__Z11OS_FileReadPvS_i; OS_FileRead(void *,void *,int)
/* 0x3E3D16 */    ADDS            R5, #0x20 ; ' '
/* 0x3E3D18 */    CMP.W           R5, #0x16C0
/* 0x3E3D1C */    BNE             loc_3E3CFE
/* 0x3E3D1E */    LDR             R0, =(ControlsManager_ptr - 0x3E3D28)
/* 0x3E3D20 */    MOVW            R1, #(dword_956A78 - 0x953150)
/* 0x3E3D24 */    ADD             R0, PC; ControlsManager_ptr
/* 0x3E3D26 */    LDR             R0, [R0]; ControlsManager
/* 0x3E3D28 */    LDR             R0, [R0,R1]
/* 0x3E3D2A */    CBNZ            R0, loc_3E3D38
/* 0x3E3D2C */    LDR             R0, =(ControlsManager_ptr - 0x3E3D34)
/* 0x3E3D2E */    MOVS            R1, #0x20 ; ' '; unsigned int
/* 0x3E3D30 */    ADD             R0, PC; ControlsManager_ptr
/* 0x3E3D32 */    LDR             R0, [R0]; ControlsManager ; this
/* 0x3E3D34 */    BLX             j__ZN24CControllerConfigManager30InitDefaultControlConfigJoyPadEj; CControllerConfigManager::InitDefaultControlConfigJoyPad(uint)
/* 0x3E3D38 */    MOVS            R0, #1
/* 0x3E3D3A */    LDR             R1, =(__stack_chk_guard_ptr - 0x3E3D42)
/* 0x3E3D3C */    LDR             R2, [SP,#0x50+var_14]
/* 0x3E3D3E */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x3E3D40 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x3E3D42 */    LDR             R1, [R1]
/* 0x3E3D44 */    SUBS            R1, R1, R2
/* 0x3E3D46 */    ITTT EQ
/* 0x3E3D48 */    ADDEQ           SP, SP, #0x40 ; '@'
/* 0x3E3D4A */    POPEQ.W         {R8}
/* 0x3E3D4E */    POPEQ           {R4-R7,PC}
/* 0x3E3D50 */    BLX             __stack_chk_fail
/* 0x3E3D54 */    MOVS            R0, #0
/* 0x3E3D56 */    B               loc_3E3D3A
