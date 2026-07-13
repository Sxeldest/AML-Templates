; =========================================================================
; Full Function Name : sub_1A9CD0
; Start Address       : 0x1A9CD0
; End Address         : 0x1A9D3C
; =========================================================================

/* 0x1A9CD0 */    PUSH            {R4,R6,R7,LR}
/* 0x1A9CD2 */    ADD             R7, SP, #8
/* 0x1A9CD4 */    SUB             SP, SP, #8
/* 0x1A9CD6 */    LDR             R0, =(unk_A861C0 - 0x1A9CE2)
/* 0x1A9CD8 */    MOVS            R4, #0xFF
/* 0x1A9CDA */    MOVS            R1, #0xFF; unsigned __int8
/* 0x1A9CDC */    MOVS            R2, #0; unsigned __int8
/* 0x1A9CDE */    ADD             R0, PC; unk_A861C0 ; this
/* 0x1A9CE0 */    MOVS            R3, #0; unsigned __int8
/* 0x1A9CE2 */    STR             R4, [SP,#0x10+var_10]; unsigned __int8
/* 0x1A9CE4 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x1A9CE8 */    LDR             R0, =(unk_A861C4 - 0x1A9CF4)
/* 0x1A9CEA */    MOVS            R1, #0xFF; unsigned __int8
/* 0x1A9CEC */    MOVS            R2, #0xFF; unsigned __int8
/* 0x1A9CEE */    MOVS            R3, #0; unsigned __int8
/* 0x1A9CF0 */    ADD             R0, PC; unk_A861C4 ; this
/* 0x1A9CF2 */    STR             R4, [SP,#0x10+var_10]; unsigned __int8
/* 0x1A9CF4 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x1A9CF8 */    LDR             R0, =(unk_A861C8 - 0x1A9D04)
/* 0x1A9CFA */    MOVS            R1, #0x64 ; 'd'
/* 0x1A9CFC */    STR             R1, [SP,#0x10+var_10]; unsigned __int8
/* 0x1A9CFE */    MOVS            R1, #0xFF; unsigned __int8
/* 0x1A9D00 */    ADD             R0, PC; unk_A861C8 ; this
/* 0x1A9D02 */    MOVS            R2, #0; unsigned __int8
/* 0x1A9D04 */    MOVS            R3, #0; unsigned __int8
/* 0x1A9D06 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x1A9D0A */    LDR             R0, =(unk_A861CC - 0x1A9D16)
/* 0x1A9D0C */    MOVS            R1, #0xFF; unsigned __int8
/* 0x1A9D0E */    MOVS            R2, #0; unsigned __int8
/* 0x1A9D10 */    MOVS            R3, #0; unsigned __int8
/* 0x1A9D12 */    ADD             R0, PC; unk_A861CC ; this
/* 0x1A9D14 */    STR             R4, [SP,#0x10+var_10]; unsigned __int8
/* 0x1A9D16 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x1A9D1A */    LDR             R0, =(_ZN7CWeapon16ms_PelletTestColE_ptr - 0x1A9D20)
/* 0x1A9D1C */    ADD             R0, PC; _ZN7CWeapon16ms_PelletTestColE_ptr
/* 0x1A9D1E */    LDR             R4, [R0]; CWeapon::ms_PelletTestCol ...
/* 0x1A9D20 */    MOV             R0, R4; this
/* 0x1A9D22 */    BLX             j__ZN9CColModelC2Ev; CColModel::CColModel(void)
/* 0x1A9D26 */    LDR             R0, =(_ZN9CColModelD2Ev_ptr_0 - 0x1A9D30)
/* 0x1A9D28 */    MOV             R1, R4; obj
/* 0x1A9D2A */    LDR             R2, =(unk_67A000 - 0x1A9D32)
/* 0x1A9D2C */    ADD             R0, PC; _ZN9CColModelD2Ev_ptr_0
/* 0x1A9D2E */    ADD             R2, PC; unk_67A000 ; lpdso_handle
/* 0x1A9D30 */    LDR             R0, [R0]; CColModel::~CColModel() ; lpfunc
/* 0x1A9D32 */    ADD             SP, SP, #8
/* 0x1A9D34 */    POP.W           {R4,R6,R7,LR}
/* 0x1A9D38 */    B.W             j___cxa_atexit
