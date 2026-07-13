; =========================================================================
; Full Function Name : _ZN9CRenderer32ScanSectorList_ListModelsVisibleEii
; Start Address       : 0x411FBC
; End Address         : 0x4120E4
; =========================================================================

/* 0x411FBC */    PUSH            {R4-R7,LR}
/* 0x411FBE */    ADD             R7, SP, #0xC
/* 0x411FC0 */    PUSH.W          {R8-R11}
/* 0x411FC4 */    SUB             SP, SP, #4
/* 0x411FC6 */    LDR             R2, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x411FD6)
/* 0x411FC8 */    AND.W           R3, R0, #0xF
/* 0x411FCC */    BFI.W           R3, R1, #4, #4
/* 0x411FD0 */    CMP             R1, #0x77 ; 'w'
/* 0x411FD2 */    ADD             R2, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
/* 0x411FD4 */    IT LE
/* 0x411FD6 */    CMPLE           R0, #0x77 ; 'w'
/* 0x411FD8 */    ADD.W           R3, R3, R3,LSL#1
/* 0x411FDC */    LDR             R2, [R2]; CWorld::ms_aRepeatSectors ...
/* 0x411FDE */    ADD.W           R2, R2, R3,LSL#2
/* 0x411FE2 */    BGT             loc_412042
/* 0x411FE4 */    ORR.W           R6, R1, R0
/* 0x411FE8 */    CMP             R6, #0
/* 0x411FEA */    BLT             loc_412042
/* 0x411FEC */    LDR             R6, =(PC_Scratch_ptr - 0x411FF6)
/* 0x411FEE */    CMP             R0, #0
/* 0x411FF0 */    LDR             R5, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x411FFA)
/* 0x411FF2 */    ADD             R6, PC; PC_Scratch_ptr
/* 0x411FF4 */    LDR             R4, =(_ZN6CWorld11ms_aSectorsE_ptr - 0x411FFE)
/* 0x411FF6 */    ADD             R5, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
/* 0x411FF8 */    LDR             R6, [R6]; PC_Scratch
/* 0x411FFA */    ADD             R4, PC; _ZN6CWorld11ms_aSectorsE_ptr
/* 0x411FFC */    LDR             R5, [R5]; CWorld::ms_aRepeatSectors ...
/* 0x411FFE */    LDR             R4, [R4]; CWorld::ms_aSectors ...
/* 0x412000 */    ADD.W           R3, R5, R3,LSL#2
/* 0x412004 */    ADD.W           R5, R3, #8
/* 0x412008 */    STRD.W          R5, R2, [R6,#(dword_A887C4 - 0xA887C0)]
/* 0x41200C */    ADD.W           R2, R3, #4
/* 0x412010 */    STR             R2, [R6,#(dword_A887CC - 0xA887C0)]
/* 0x412012 */    MOV.W           R2, #0
/* 0x412016 */    MOV.W           R3, #0x77 ; 'w'
/* 0x41201A */    IT LE
/* 0x41201C */    MOVLE           R0, R2
/* 0x41201E */    CMP             R0, #0x77 ; 'w'
/* 0x412020 */    IT GE
/* 0x412022 */    MOVGE           R0, R3
/* 0x412024 */    CMP             R1, #0
/* 0x412026 */    IT GT
/* 0x412028 */    MOVGT           R2, R1
/* 0x41202A */    CMP             R2, #0x77 ; 'w'
/* 0x41202C */    IT GE
/* 0x41202E */    MOVGE           R2, R3
/* 0x412030 */    RSB.W           R1, R2, R2,LSL#4
/* 0x412034 */    ADD.W           R0, R0, R1,LSL#3
/* 0x412038 */    ADD.W           R0, R4, R0,LSL#3
/* 0x41203C */    STR             R0, [R6]
/* 0x41203E */    ADDS            R0, #4
/* 0x412040 */    B               loc_412062
/* 0x412042 */    LDR             R0, =(PC_Scratch_ptr - 0x41204A)
/* 0x412044 */    LDR             R1, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x41204C)
/* 0x412046 */    ADD             R0, PC; PC_Scratch_ptr
/* 0x412048 */    ADD             R1, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
/* 0x41204A */    LDR             R6, [R0]; PC_Scratch
/* 0x41204C */    LDR             R0, [R1]; CWorld::ms_aRepeatSectors ...
/* 0x41204E */    ADD.W           R1, R0, R3,LSL#2
/* 0x412052 */    MOVS            R0, #0
/* 0x412054 */    ADD.W           R3, R1, #8
/* 0x412058 */    ADDS            R1, #4
/* 0x41205A */    STRD.W          R0, R3, [R6]
/* 0x41205E */    STRD.W          R2, R1, [R6,#(dword_A887C8 - 0xA887C0)]
/* 0x412062 */    LDR             R1, =(PC_Scratch_ptr - 0x412070)
/* 0x412064 */    MOV.W           R10, #5
/* 0x412068 */    LDR.W           R9, =(dword_962E94 - 0x412072)
/* 0x41206C */    ADD             R1, PC; PC_Scratch_ptr
/* 0x41206E */    ADD             R9, PC; dword_962E94
/* 0x412070 */    LDR             R5, [R1]; PC_Scratch
/* 0x412072 */    STR             R0, [R5,#(dword_A887D0 - 0xA887C0)]
/* 0x412074 */    LDR             R0, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x41207A)
/* 0x412076 */    ADD             R0, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
/* 0x412078 */    LDR.W           R11, [R0]; CWorld::ms_nCurrentScanCode ...
/* 0x41207C */    LDR             R0, =(_ZN5CGame8currAreaE_ptr - 0x412082)
/* 0x41207E */    ADD             R0, PC; _ZN5CGame8currAreaE_ptr
/* 0x412080 */    LDR.W           R8, [R0]; CGame::currArea ...
/* 0x412084 */    RSB.W           R0, R10, #0
/* 0x412088 */    ADDS            R0, #1
/* 0x41208A */    CMP             R0, #1
/* 0x41208C */    BEQ             loc_4120DC
/* 0x41208E */    LDR             R1, [R5]
/* 0x412090 */    CMP             R1, #0
/* 0x412092 */    BEQ             loc_412088
/* 0x412094 */    RSB.W           R10, R0, #0
/* 0x412098 */    LDR             R6, [R1]
/* 0x41209A */    ADDS            R5, #4
/* 0x41209C */    B               loc_4120D6
/* 0x41209E */    MOV             R0, R4; this
/* 0x4120A0 */    BLX             j__ZN7CEntity9IsVisibleEv; CEntity::IsVisible(void)
/* 0x4120A4 */    CMP             R0, #1
/* 0x4120A6 */    ITTT EQ
/* 0x4120A8 */    LDREQ.W         R0, [R9]
/* 0x4120AC */    STREQ.W         R4, [R0],#4
/* 0x4120B0 */    STREQ.W         R0, [R9]
/* 0x4120B4 */    B               loc_4120D6
/* 0x4120B6 */    LDRD.W          R4, R6, [R6]
/* 0x4120BA */    LDRH.W          R0, [R11]; CWorld::ms_nCurrentScanCode
/* 0x4120BE */    LDRH            R1, [R4,#0x30]
/* 0x4120C0 */    CMP             R1, R0
/* 0x4120C2 */    BEQ             loc_4120D6
/* 0x4120C4 */    LDRB.W          R1, [R4,#0x33]
/* 0x4120C8 */    STRH            R0, [R4,#0x30]
/* 0x4120CA */    CMP             R1, #0xD
/* 0x4120CC */    ITT NE
/* 0x4120CE */    LDRNE.W         R0, [R8]; CGame::currArea
/* 0x4120D2 */    CMPNE           R0, R1
/* 0x4120D4 */    BEQ             loc_41209E
/* 0x4120D6 */    CMP             R6, #0
/* 0x4120D8 */    BNE             loc_4120B6
/* 0x4120DA */    B               loc_412084
/* 0x4120DC */    ADD             SP, SP, #4
/* 0x4120DE */    POP.W           {R8-R11}
/* 0x4120E2 */    POP             {R4-R7,PC}
