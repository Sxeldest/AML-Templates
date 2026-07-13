; =========================================================================
; Full Function Name : _ZN24CControllerConfigManager12SaveSettingsEi
; Start Address       : 0x3E3A50
; End Address         : 0x3E3B48
; =========================================================================

/* 0x3E3A50 */    PUSH            {R4-R7,LR}
/* 0x3E3A52 */    ADD             R7, SP, #0xC
/* 0x3E3A54 */    PUSH.W          {R8}
/* 0x3E3A58 */    SUB             SP, SP, #8
/* 0x3E3A5A */    MOV             R4, R1
/* 0x3E3A5C */    CMP             R4, #0
/* 0x3E3A5E */    BEQ             loc_3E3B40
/* 0x3E3A60 */    MOVS            R0, #0
/* 0x3E3A62 */    ADD.W           R8, SP, #0x18+var_14
/* 0x3E3A66 */    STR             R0, [SP,#0x18+var_14]
/* 0x3E3A68 */    MOVW            R5, #0x3910
/* 0x3E3A6C */    LDR             R0, =(ControlsManager_ptr - 0x3E3A72)
/* 0x3E3A6E */    ADD             R0, PC; ControlsManager_ptr
/* 0x3E3A70 */    LDR             R6, [R0]; ControlsManager
/* 0x3E3A72 */    MOV             R0, R4; this
/* 0x3E3A74 */    MOV             R1, R8; unsigned int
/* 0x3E3A76 */    MOVS            R2, #byte_4; char *
/* 0x3E3A78 */    BLX             j__ZN8CFileMgr5WriteEjPci; CFileMgr::Write(uint,char *,int)
/* 0x3E3A7C */    LDR             R0, [SP,#0x18+var_14]
/* 0x3E3A7E */    MOVS            R2, #byte_8; char *
/* 0x3E3A80 */    ADD.W           R0, R6, R0,LSL#5
/* 0x3E3A84 */    ADDS            R1, R0, R5; unsigned int
/* 0x3E3A86 */    MOV             R0, R4; this
/* 0x3E3A88 */    BLX             j__ZN8CFileMgr5WriteEjPci; CFileMgr::Write(uint,char *,int)
/* 0x3E3A8C */    LDR             R0, [SP,#0x18+var_14]
/* 0x3E3A8E */    CMP             R0, #0xB5
/* 0x3E3A90 */    ADD.W           R1, R0, #1
/* 0x3E3A94 */    STR             R1, [SP,#0x18+var_14]
/* 0x3E3A96 */    BLT             loc_3E3A72
/* 0x3E3A98 */    MOVS            R0, #0
/* 0x3E3A9A */    ADD.W           R8, SP, #0x18+var_14
/* 0x3E3A9E */    STR             R0, [SP,#0x18+var_14]
/* 0x3E3AA0 */    MOVW            R5, #0x3918
/* 0x3E3AA4 */    LDR             R0, =(ControlsManager_ptr - 0x3E3AAA)
/* 0x3E3AA6 */    ADD             R0, PC; ControlsManager_ptr
/* 0x3E3AA8 */    LDR             R6, [R0]; ControlsManager
/* 0x3E3AAA */    MOV             R0, R4; this
/* 0x3E3AAC */    MOV             R1, R8; unsigned int
/* 0x3E3AAE */    MOVS            R2, #byte_4; char *
/* 0x3E3AB0 */    BLX             j__ZN8CFileMgr5WriteEjPci; CFileMgr::Write(uint,char *,int)
/* 0x3E3AB4 */    LDR             R0, [SP,#0x18+var_14]
/* 0x3E3AB6 */    MOVS            R2, #byte_8; char *
/* 0x3E3AB8 */    ADD.W           R0, R6, R0,LSL#5
/* 0x3E3ABC */    ADDS            R1, R0, R5; unsigned int
/* 0x3E3ABE */    MOV             R0, R4; this
/* 0x3E3AC0 */    BLX             j__ZN8CFileMgr5WriteEjPci; CFileMgr::Write(uint,char *,int)
/* 0x3E3AC4 */    LDR             R0, [SP,#0x18+var_14]
/* 0x3E3AC6 */    CMP             R0, #0xB5
/* 0x3E3AC8 */    ADD.W           R1, R0, #1
/* 0x3E3ACC */    STR             R1, [SP,#0x18+var_14]
/* 0x3E3ACE */    BLT             loc_3E3AAA
/* 0x3E3AD0 */    MOVS            R0, #0
/* 0x3E3AD2 */    ADD.W           R8, SP, #0x18+var_14
/* 0x3E3AD6 */    STR             R0, [SP,#0x18+var_14]
/* 0x3E3AD8 */    MOVW            R5, #0x3920
/* 0x3E3ADC */    LDR             R0, =(ControlsManager_ptr - 0x3E3AE2)
/* 0x3E3ADE */    ADD             R0, PC; ControlsManager_ptr
/* 0x3E3AE0 */    LDR             R6, [R0]; ControlsManager
/* 0x3E3AE2 */    MOV             R0, R4; this
/* 0x3E3AE4 */    MOV             R1, R8; unsigned int
/* 0x3E3AE6 */    MOVS            R2, #byte_4; char *
/* 0x3E3AE8 */    BLX             j__ZN8CFileMgr5WriteEjPci; CFileMgr::Write(uint,char *,int)
/* 0x3E3AEC */    LDR             R0, [SP,#0x18+var_14]
/* 0x3E3AEE */    MOVS            R2, #byte_8; char *
/* 0x3E3AF0 */    ADD.W           R0, R6, R0,LSL#5
/* 0x3E3AF4 */    ADDS            R1, R0, R5; unsigned int
/* 0x3E3AF6 */    MOV             R0, R4; this
/* 0x3E3AF8 */    BLX             j__ZN8CFileMgr5WriteEjPci; CFileMgr::Write(uint,char *,int)
/* 0x3E3AFC */    LDR             R0, [SP,#0x18+var_14]
/* 0x3E3AFE */    CMP             R0, #0xB5
/* 0x3E3B00 */    ADD.W           R1, R0, #1
/* 0x3E3B04 */    STR             R1, [SP,#0x18+var_14]
/* 0x3E3B06 */    BLT             loc_3E3AE2
/* 0x3E3B08 */    MOVS            R0, #0
/* 0x3E3B0A */    ADD.W           R8, SP, #0x18+var_14
/* 0x3E3B0E */    STR             R0, [SP,#0x18+var_14]
/* 0x3E3B10 */    MOVW            R5, #0x3928
/* 0x3E3B14 */    LDR             R0, =(ControlsManager_ptr - 0x3E3B1A)
/* 0x3E3B16 */    ADD             R0, PC; ControlsManager_ptr
/* 0x3E3B18 */    LDR             R6, [R0]; ControlsManager
/* 0x3E3B1A */    MOV             R0, R4; this
/* 0x3E3B1C */    MOV             R1, R8; unsigned int
/* 0x3E3B1E */    MOVS            R2, #byte_4; char *
/* 0x3E3B20 */    BLX             j__ZN8CFileMgr5WriteEjPci; CFileMgr::Write(uint,char *,int)
/* 0x3E3B24 */    LDR             R0, [SP,#0x18+var_14]
/* 0x3E3B26 */    MOVS            R2, #byte_8; char *
/* 0x3E3B28 */    ADD.W           R0, R6, R0,LSL#5
/* 0x3E3B2C */    ADDS            R1, R0, R5; unsigned int
/* 0x3E3B2E */    MOV             R0, R4; this
/* 0x3E3B30 */    BLX             j__ZN8CFileMgr5WriteEjPci; CFileMgr::Write(uint,char *,int)
/* 0x3E3B34 */    LDR             R0, [SP,#0x18+var_14]
/* 0x3E3B36 */    CMP             R0, #0xB5
/* 0x3E3B38 */    ADD.W           R1, R0, #1
/* 0x3E3B3C */    STR             R1, [SP,#0x18+var_14]
/* 0x3E3B3E */    BLT             loc_3E3B1A
/* 0x3E3B40 */    ADD             SP, SP, #8
/* 0x3E3B42 */    POP.W           {R8}
/* 0x3E3B46 */    POP             {R4-R7,PC}
