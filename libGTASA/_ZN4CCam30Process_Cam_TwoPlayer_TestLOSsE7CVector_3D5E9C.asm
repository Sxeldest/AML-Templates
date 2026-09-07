; =========================================================================
; Full Function Name : _ZN4CCam30Process_Cam_TwoPlayer_TestLOSsE7CVector
; Start Address       : 0x3D5E9C
; End Address         : 0x3D5F22
; =========================================================================

/* 0x3D5E9C */    PUSH            {R4,R5,R7,LR}
/* 0x3D5E9E */    ADD             R7, SP, #8
/* 0x3D5EA0 */    SUB             SP, SP, #0x60
/* 0x3D5EA2 */    LDR             R0, =(_ZN6CWorld7PlayersE_ptr - 0x3D5EAC)
/* 0x3D5EA4 */    MOVS            R4, #0
/* 0x3D5EA6 */    LDR             R5, =(gCurCamColVars_ptr - 0x3D5EB2)
/* 0x3D5EA8 */    ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
/* 0x3D5EAA */    STRD.W          R1, R2, [SP,#0x68+var_14]
/* 0x3D5EAE */    ADD             R5, PC; gCurCamColVars_ptr
/* 0x3D5EB0 */    MOVS            R2, #5
/* 0x3D5EB2 */    LDR             R0, [R0]; CWorld::Players ...
/* 0x3D5EB4 */    LDR             R1, [R5]; gCurCamColVars
/* 0x3D5EB6 */    MOVS            R5, #1
/* 0x3D5EB8 */    STR             R3, [SP,#0x68+var_C]
/* 0x3D5EBA */    ADD             R3, SP, #0x68+var_44
/* 0x3D5EBC */    LDR             R0, [R0]; CWorld::Players
/* 0x3D5EBE */    STRB            R2, [R1]
/* 0x3D5EC0 */    STR             R4, [SP,#0x68+var_44]
/* 0x3D5EC2 */    LDR             R2, [R0,#0x14]
/* 0x3D5EC4 */    STRD.W          R5, R4, [SP,#0x68+var_68]
/* 0x3D5EC8 */    ADD.W           R1, R2, #0x30 ; '0'
/* 0x3D5ECC */    CMP             R2, #0
/* 0x3D5ECE */    STRD.W          R4, R4, [SP,#0x68+var_60]
/* 0x3D5ED2 */    ADD             R2, SP, #0x68+var_40
/* 0x3D5ED4 */    STRD.W          R4, R5, [SP,#0x68+var_58]
/* 0x3D5ED8 */    STRD.W          R5, R4, [SP,#0x68+var_50]
/* 0x3D5EDC */    IT EQ
/* 0x3D5EDE */    ADDEQ           R1, R0, #4
/* 0x3D5EE0 */    ADD             R0, SP, #0x68+var_14
/* 0x3D5EE2 */    BLX             j__ZN6CWorld18ProcessLineOfSightERK7CVectorS2_R9CColPointRP7CEntitybbbbbbbb; CWorld::ProcessLineOfSight(CVector const&,CVector const&,CColPoint &,CEntity *&,bool,bool,bool,bool,bool,bool,bool,bool)
/* 0x3D5EE6 */    CBNZ            R0, loc_3D5F1C
/* 0x3D5EE8 */    LDR             R0, =(_ZN6CWorld7PlayersE_ptr - 0x3D5EF0)
/* 0x3D5EEA */    ADD             R3, SP, #0x68+var_44
/* 0x3D5EEC */    ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
/* 0x3D5EEE */    LDR             R0, [R0]; CWorld::Players ...
/* 0x3D5EF0 */    LDR.W           R0, [R0,#(dword_96B830 - 0x96B69C)]
/* 0x3D5EF4 */    LDR             R2, [R0,#0x14]
/* 0x3D5EF6 */    STRD.W          R5, R4, [SP,#0x68+var_68]
/* 0x3D5EFA */    ADD.W           R1, R2, #0x30 ; '0'
/* 0x3D5EFE */    CMP             R2, #0
/* 0x3D5F00 */    STRD.W          R4, R4, [SP,#0x68+var_60]
/* 0x3D5F04 */    ADD             R2, SP, #0x68+var_40
/* 0x3D5F06 */    STRD.W          R4, R5, [SP,#0x68+var_58]
/* 0x3D5F0A */    STRD.W          R5, R4, [SP,#0x68+var_50]
/* 0x3D5F0E */    IT EQ
/* 0x3D5F10 */    ADDEQ           R1, R0, #4
/* 0x3D5F12 */    ADD             R0, SP, #0x68+var_14
/* 0x3D5F14 */    BLX             j__ZN6CWorld18ProcessLineOfSightERK7CVectorS2_R9CColPointRP7CEntitybbbbbbbb; CWorld::ProcessLineOfSight(CVector const&,CVector const&,CColPoint &,CEntity *&,bool,bool,bool,bool,bool,bool,bool,bool)
/* 0x3D5F18 */    EOR.W           R4, R0, #1
/* 0x3D5F1C */    MOV             R0, R4
/* 0x3D5F1E */    ADD             SP, SP, #0x60 ; '`'
/* 0x3D5F20 */    POP             {R4,R5,R7,PC}
