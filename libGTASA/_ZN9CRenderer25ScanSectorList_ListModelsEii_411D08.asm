; =========================================================================
; Full Function Name : _ZN9CRenderer25ScanSectorList_ListModelsEii
; Start Address       : 0x411D08
; End Address         : 0x411F56
; =========================================================================

/* 0x411D08 */    PUSH            {R4,R5,R7,LR}
/* 0x411D0A */    ADD             R7, SP, #8
/* 0x411D0C */    LDR             R2, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x411D1C)
/* 0x411D0E */    AND.W           R3, R0, #0xF
/* 0x411D12 */    BFI.W           R3, R1, #4, #4
/* 0x411D16 */    CMP             R1, #0x77 ; 'w'
/* 0x411D18 */    ADD             R2, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
/* 0x411D1A */    IT LE
/* 0x411D1C */    CMPLE           R0, #0x77 ; 'w'
/* 0x411D1E */    LDR             R4, [R2]; CWorld::ms_aRepeatSectors ...
/* 0x411D20 */    ADD.W           R2, R3, R3,LSL#1
/* 0x411D24 */    ADD.W           R5, R4, R2,LSL#2
/* 0x411D28 */    BGT             loc_411DEA
/* 0x411D2A */    ORR.W           R4, R1, R0
/* 0x411D2E */    CMP.W           R4, #0xFFFFFFFF
/* 0x411D32 */    BLE             loc_411DEA
/* 0x411D34 */    LDR.W           R12, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x411D40)
/* 0x411D38 */    CMP             R0, #0
/* 0x411D3A */    LDR             R4, =(PC_Scratch_ptr - 0x411D46)
/* 0x411D3C */    ADD             R12, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
/* 0x411D3E */    LDR.W           LR, =(_ZN6CWorld11ms_aSectorsE_ptr - 0x411D4C)
/* 0x411D42 */    ADD             R4, PC; PC_Scratch_ptr
/* 0x411D44 */    LDR.W           R3, [R12]; CWorld::ms_aRepeatSectors ...
/* 0x411D48 */    ADD             LR, PC; _ZN6CWorld11ms_aSectorsE_ptr
/* 0x411D4A */    LDR             R4, [R4]; PC_Scratch
/* 0x411D4C */    ADD.W           R3, R3, R2,LSL#2
/* 0x411D50 */    LDR.W           R12, [LR]; CWorld::ms_aSectors ...
/* 0x411D54 */    ADD.W           R2, R3, #8
/* 0x411D58 */    ADD.W           R3, R3, #4
/* 0x411D5C */    STRD.W          R2, R5, [R4,#(dword_A887C4 - 0xA887C0)]
/* 0x411D60 */    MOV.W           R5, #0x77 ; 'w'
/* 0x411D64 */    STR             R3, [R4,#(dword_A887CC - 0xA887C0)]
/* 0x411D66 */    MOV.W           R3, #0
/* 0x411D6A */    IT LE
/* 0x411D6C */    MOVLE           R0, R3
/* 0x411D6E */    CMP             R0, #0x77 ; 'w'
/* 0x411D70 */    IT GE
/* 0x411D72 */    MOVGE           R0, R5
/* 0x411D74 */    CMP             R1, #0
/* 0x411D76 */    IT GT
/* 0x411D78 */    MOVGT           R3, R1
/* 0x411D7A */    CMP             R3, #0x77 ; 'w'
/* 0x411D7C */    IT GE
/* 0x411D7E */    MOVGE           R3, R5
/* 0x411D80 */    RSB.W           R1, R3, R3,LSL#4
/* 0x411D84 */    ADD.W           R0, R0, R1,LSL#3
/* 0x411D88 */    ADD.W           R0, R12, R0,LSL#3
/* 0x411D8C */    STR             R0, [R4]
/* 0x411D8E */    ADDS            R1, R0, #4
/* 0x411D90 */    STR             R1, [R4,#(dword_A887D0 - 0xA887C0)]
/* 0x411D92 */    CMP             R0, #0
/* 0x411D94 */    ITT NE
/* 0x411D96 */    LDRNE           R0, [R0]
/* 0x411D98 */    CMPNE           R0, #0
/* 0x411D9A */    BEQ             loc_411E0C
/* 0x411D9C */    LDR             R1, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x411DA4)
/* 0x411D9E */    LDR             R2, =(_ZN5CGame8currAreaE_ptr - 0x411DAA)
/* 0x411DA0 */    ADD             R1, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
/* 0x411DA2 */    LDR.W           R12, =(dword_962E94 - 0x411DAE)
/* 0x411DA6 */    ADD             R2, PC; _ZN5CGame8currAreaE_ptr
/* 0x411DA8 */    LDR             R1, [R1]; CWorld::ms_nCurrentScanCode ...
/* 0x411DAA */    ADD             R12, PC; dword_962E94
/* 0x411DAC */    LDR.W           LR, [R2]; CGame::currArea ...
/* 0x411DB0 */    LDRD.W          R3, R0, [R0]
/* 0x411DB4 */    LDRH            R2, [R1]; CWorld::ms_nCurrentScanCode
/* 0x411DB6 */    LDRH            R4, [R3,#0x30]
/* 0x411DB8 */    CMP             R4, R2
/* 0x411DBA */    BEQ             loc_411DDA
/* 0x411DBC */    LDRB.W          R4, [R3,#0x33]
/* 0x411DC0 */    STRH            R2, [R3,#0x30]
/* 0x411DC2 */    CMP             R4, #0xD
/* 0x411DC4 */    ITT NE
/* 0x411DC6 */    LDRNE.W         R2, [LR]; CGame::currArea
/* 0x411DCA */    CMPNE           R2, R4
/* 0x411DCC */    BNE             loc_411DDA
/* 0x411DCE */    LDR.W           R2, [R12]
/* 0x411DD2 */    STR.W           R3, [R2],#4
/* 0x411DD6 */    STR.W           R2, [R12]
/* 0x411DDA */    CMP             R0, #0
/* 0x411DDC */    BNE             loc_411DB0
/* 0x411DDE */    LDR             R0, =(PC_Scratch_ptr - 0x411DE4)
/* 0x411DE0 */    ADD             R0, PC; PC_Scratch_ptr
/* 0x411DE2 */    LDR             R0, [R0]; PC_Scratch
/* 0x411DE4 */    LDR             R2, [R0,#(dword_A887C4 - 0xA887C0)]
/* 0x411DE6 */    CBNZ            R2, loc_411E0C
/* 0x411DE8 */    B               loc_411E52
/* 0x411DEA */    LDR             R1, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x411DF4)
/* 0x411DEC */    MOVS            R4, #0
/* 0x411DEE */    LDR             R0, =(PC_Scratch_ptr - 0x411DF6)
/* 0x411DF0 */    ADD             R1, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
/* 0x411DF2 */    ADD             R0, PC; PC_Scratch_ptr
/* 0x411DF4 */    LDR             R1, [R1]; CWorld::ms_aRepeatSectors ...
/* 0x411DF6 */    LDR             R0, [R0]; PC_Scratch
/* 0x411DF8 */    ADD.W           R1, R1, R2,LSL#2
/* 0x411DFC */    ADD.W           R2, R1, #8
/* 0x411E00 */    ADDS            R1, #4
/* 0x411E02 */    STRD.W          R4, R2, [R0]
/* 0x411E06 */    STRD.W          R5, R1, [R0,#(dword_A887C8 - 0xA887C0)]
/* 0x411E0A */    STR             R4, [R0,#(dword_A887D0 - 0xA887C0)]
/* 0x411E0C */    LDR             R0, [R2]
/* 0x411E0E */    CBZ             R0, loc_411E52
/* 0x411E10 */    LDR             R1, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x411E18)
/* 0x411E12 */    LDR             R2, =(_ZN5CGame8currAreaE_ptr - 0x411E1E)
/* 0x411E14 */    ADD             R1, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
/* 0x411E16 */    LDR.W           R12, =(dword_962E94 - 0x411E22)
/* 0x411E1A */    ADD             R2, PC; _ZN5CGame8currAreaE_ptr
/* 0x411E1C */    LDR             R1, [R1]; CWorld::ms_nCurrentScanCode ...
/* 0x411E1E */    ADD             R12, PC; dword_962E94
/* 0x411E20 */    LDR.W           LR, [R2]; CGame::currArea ...
/* 0x411E24 */    LDRD.W          R3, R0, [R0]
/* 0x411E28 */    LDRH            R2, [R1]; CWorld::ms_nCurrentScanCode
/* 0x411E2A */    LDRH            R4, [R3,#0x30]
/* 0x411E2C */    CMP             R4, R2
/* 0x411E2E */    BEQ             loc_411E4E
/* 0x411E30 */    LDRB.W          R4, [R3,#0x33]
/* 0x411E34 */    STRH            R2, [R3,#0x30]
/* 0x411E36 */    CMP             R4, #0xD
/* 0x411E38 */    ITT NE
/* 0x411E3A */    LDRNE.W         R2, [LR]; CGame::currArea
/* 0x411E3E */    CMPNE           R2, R4
/* 0x411E40 */    BNE             loc_411E4E
/* 0x411E42 */    LDR.W           R2, [R12]
/* 0x411E46 */    STR.W           R3, [R2],#4
/* 0x411E4A */    STR.W           R2, [R12]
/* 0x411E4E */    CMP             R0, #0
/* 0x411E50 */    BNE             loc_411E24
/* 0x411E52 */    LDR             R0, =(PC_Scratch_ptr - 0x411E58)
/* 0x411E54 */    ADD             R0, PC; PC_Scratch_ptr
/* 0x411E56 */    LDR             R0, [R0]; PC_Scratch
/* 0x411E58 */    LDR             R0, [R0,#(dword_A887C8 - 0xA887C0)]
/* 0x411E5A */    CMP             R0, #0
/* 0x411E5C */    ITT NE
/* 0x411E5E */    LDRNE           R0, [R0]
/* 0x411E60 */    CMPNE           R0, #0
/* 0x411E62 */    BEQ             loc_411EA6
/* 0x411E64 */    LDR             R1, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x411E6C)
/* 0x411E66 */    LDR             R2, =(_ZN5CGame8currAreaE_ptr - 0x411E72)
/* 0x411E68 */    ADD             R1, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
/* 0x411E6A */    LDR.W           R12, =(dword_962E94 - 0x411E76)
/* 0x411E6E */    ADD             R2, PC; _ZN5CGame8currAreaE_ptr
/* 0x411E70 */    LDR             R1, [R1]; CWorld::ms_nCurrentScanCode ...
/* 0x411E72 */    ADD             R12, PC; dword_962E94
/* 0x411E74 */    LDR.W           LR, [R2]; CGame::currArea ...
/* 0x411E78 */    LDRD.W          R3, R0, [R0]
/* 0x411E7C */    LDRH            R2, [R1]; CWorld::ms_nCurrentScanCode
/* 0x411E7E */    LDRH            R4, [R3,#0x30]
/* 0x411E80 */    CMP             R4, R2
/* 0x411E82 */    BEQ             loc_411EA2
/* 0x411E84 */    LDRB.W          R4, [R3,#0x33]
/* 0x411E88 */    STRH            R2, [R3,#0x30]
/* 0x411E8A */    CMP             R4, #0xD
/* 0x411E8C */    ITT NE
/* 0x411E8E */    LDRNE.W         R2, [LR]; CGame::currArea
/* 0x411E92 */    CMPNE           R2, R4
/* 0x411E94 */    BNE             loc_411EA2
/* 0x411E96 */    LDR.W           R2, [R12]
/* 0x411E9A */    STR.W           R3, [R2],#4
/* 0x411E9E */    STR.W           R2, [R12]
/* 0x411EA2 */    CMP             R0, #0
/* 0x411EA4 */    BNE             loc_411E78
/* 0x411EA6 */    LDR             R0, =(PC_Scratch_ptr - 0x411EAC)
/* 0x411EA8 */    ADD             R0, PC; PC_Scratch_ptr
/* 0x411EAA */    LDR             R0, [R0]; PC_Scratch
/* 0x411EAC */    LDR             R0, [R0,#(dword_A887CC - 0xA887C0)]
/* 0x411EAE */    CMP             R0, #0
/* 0x411EB0 */    ITT NE
/* 0x411EB2 */    LDRNE           R0, [R0]
/* 0x411EB4 */    CMPNE           R0, #0
/* 0x411EB6 */    BEQ             loc_411EFA
/* 0x411EB8 */    LDR             R1, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x411EC0)
/* 0x411EBA */    LDR             R2, =(_ZN5CGame8currAreaE_ptr - 0x411EC6)
/* 0x411EBC */    ADD             R1, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
/* 0x411EBE */    LDR.W           R12, =(dword_962E94 - 0x411ECA)
/* 0x411EC2 */    ADD             R2, PC; _ZN5CGame8currAreaE_ptr
/* 0x411EC4 */    LDR             R1, [R1]; CWorld::ms_nCurrentScanCode ...
/* 0x411EC6 */    ADD             R12, PC; dword_962E94
/* 0x411EC8 */    LDR.W           LR, [R2]; CGame::currArea ...
/* 0x411ECC */    LDRD.W          R3, R0, [R0]
/* 0x411ED0 */    LDRH            R2, [R1]; CWorld::ms_nCurrentScanCode
/* 0x411ED2 */    LDRH            R4, [R3,#0x30]
/* 0x411ED4 */    CMP             R4, R2
/* 0x411ED6 */    BEQ             loc_411EF6
/* 0x411ED8 */    LDRB.W          R4, [R3,#0x33]
/* 0x411EDC */    STRH            R2, [R3,#0x30]
/* 0x411EDE */    CMP             R4, #0xD
/* 0x411EE0 */    ITT NE
/* 0x411EE2 */    LDRNE.W         R2, [LR]; CGame::currArea
/* 0x411EE6 */    CMPNE           R2, R4
/* 0x411EE8 */    BNE             loc_411EF6
/* 0x411EEA */    LDR.W           R2, [R12]
/* 0x411EEE */    STR.W           R3, [R2],#4
/* 0x411EF2 */    STR.W           R2, [R12]
/* 0x411EF6 */    CMP             R0, #0
/* 0x411EF8 */    BNE             loc_411ECC
/* 0x411EFA */    LDR             R0, =(PC_Scratch_ptr - 0x411F00)
/* 0x411EFC */    ADD             R0, PC; PC_Scratch_ptr
/* 0x411EFE */    LDR             R0, [R0]; PC_Scratch
/* 0x411F00 */    LDR             R0, [R0,#(dword_A887D0 - 0xA887C0)]
/* 0x411F02 */    CMP             R0, #0
/* 0x411F04 */    ITT NE
/* 0x411F06 */    LDRNE           R0, [R0]
/* 0x411F08 */    CMPNE           R0, #0
/* 0x411F0A */    BEQ             locret_411F54
/* 0x411F0C */    LDR             R1, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x411F14)
/* 0x411F0E */    LDR             R2, =(_ZN5CGame8currAreaE_ptr - 0x411F1A)
/* 0x411F10 */    ADD             R1, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
/* 0x411F12 */    LDR.W           R12, =(dword_962E94 - 0x411F1E)
/* 0x411F16 */    ADD             R2, PC; _ZN5CGame8currAreaE_ptr
/* 0x411F18 */    LDR             R1, [R1]; CWorld::ms_nCurrentScanCode ...
/* 0x411F1A */    ADD             R12, PC; dword_962E94
/* 0x411F1C */    LDR.W           LR, [R2]; CGame::currArea ...
/* 0x411F20 */    B               loc_411F28
/* 0x411F22 */    CMP             R0, #0
/* 0x411F24 */    IT EQ
/* 0x411F26 */    POPEQ           {R4,R5,R7,PC}
/* 0x411F28 */    LDRD.W          R3, R0, [R0]
/* 0x411F2C */    LDRH            R2, [R1]; CWorld::ms_nCurrentScanCode
/* 0x411F2E */    LDRH            R4, [R3,#0x30]
/* 0x411F30 */    CMP             R4, R2
/* 0x411F32 */    BEQ             loc_411F22
/* 0x411F34 */    LDRB.W          R4, [R3,#0x33]
/* 0x411F38 */    STRH            R2, [R3,#0x30]
/* 0x411F3A */    CMP             R4, #0xD
/* 0x411F3C */    ITT NE
/* 0x411F3E */    LDRNE.W         R2, [LR]; CGame::currArea
/* 0x411F42 */    CMPNE           R2, R4
/* 0x411F44 */    BNE             loc_411F22
/* 0x411F46 */    LDR.W           R2, [R12]
/* 0x411F4A */    STR.W           R3, [R2],#4
/* 0x411F4E */    STR.W           R2, [R12]
/* 0x411F52 */    B               loc_411F22
/* 0x411F54 */    POP             {R4,R5,R7,PC}
