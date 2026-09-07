; =========================================================================
; Full Function Name : _ZN24CControllerConfigManager30InitDefaultControlConfigJoyPadEj
; Start Address       : 0x3E3D80
; End Address         : 0x3E5224
; =========================================================================

/* 0x3E3D80 */    PUSH            {R4-R7,LR}
/* 0x3E3D82 */    ADD             R7, SP, #0xC
/* 0x3E3D84 */    PUSH.W          {R8,R9,R11}
/* 0x3E3D88 */    MOV             R4, R0
/* 0x3E3D8A */    LDR.W           R0, =(AllValidWinJoys_ptr - 0x3E3D96)
/* 0x3E3D8E */    MOVS            R2, #1
/* 0x3E3D90 */    CMP             R1, #0x10
/* 0x3E3D92 */    ADD             R0, PC; AllValidWinJoys_ptr
/* 0x3E3D94 */    STRB            R2, [R4]
/* 0x3E3D96 */    MOVW            R3, #0x3427
/* 0x3E3D9A */    LDR             R0, [R0]; AllValidWinJoys
/* 0x3E3D9C */    LDR             R2, [R0,#(dword_A987D4 - 0xA987CC)]
/* 0x3E3D9E */    IT CS
/* 0x3E3DA0 */    MOVCS           R1, #0x10
/* 0x3E3DA2 */    CMP             R2, R3
/* 0x3E3DA4 */    ITTT EQ
/* 0x3E3DA6 */    LDREQ           R0, [R0,#(dword_A987D8 - 0xA987CC)]
/* 0x3E3DA8 */    MOVWEQ          R2, #0x1190
/* 0x3E3DAC */    CMPEQ           R0, R2
/* 0x3E3DAE */    BNE.W           loc_3E47E8
/* 0x3E3DB2 */    AND.W           R0, R1, #0x1F
/* 0x3E3DB6 */    SUBS            R0, #1; switch 16 cases
/* 0x3E3DB8 */    CMP             R0, #0xF
/* 0x3E3DBA */    BHI.W           def_3E3DBE; jumptable 003E3DBE default case
/* 0x3E3DBE */    TBH.W           [PC,R0,LSL#1]; switch jump
/* 0x3E3DC2 */    DCW 0x4EB; jump table for switch statement
/* 0x3E3DC4 */    DCW 0x491
/* 0x3E3DC6 */    DCW 0x410
/* 0x3E3DC8 */    DCW 0x38F
/* 0x3E3DCA */    DCW 0x334
/* 0x3E3DCC */    DCW 0x2D9
/* 0x3E3DCE */    DCW 0x258
/* 0x3E3DD0 */    DCW 0x1FD
/* 0x3E3DD2 */    DCW 0x1D2
/* 0x3E3DD4 */    DCW 0x177
/* 0x3E3DD6 */    DCW 0x11C
/* 0x3E3DD8 */    DCW 0x11C
/* 0x3E3DDA */    DCW 0xC1
/* 0x3E3DDC */    DCW 0x96
/* 0x3E3DDE */    DCW 0x3B
/* 0x3E3DE0 */    DCW 0x10
/* 0x3E3DE2 */    MOV             R0, R4; jumptable 003E3DBE case 16
/* 0x3E3DE4 */    MOVS            R1, #0x30 ; '0'
/* 0x3E3DE6 */    BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
/* 0x3E3DEA */    MOVW            R6, #0x3F10
/* 0x3E3DEE */    MOVW            R2, #0x3F18
/* 0x3E3DF2 */    LDR             R6, [R4,R6]
/* 0x3E3DF4 */    MOVW            R3, #0x3F20
/* 0x3E3DF8 */    MOVW            R0, #0x3F28
/* 0x3E3DFC */    LDR             R2, [R4,R2]
/* 0x3E3DFE */    MOVS            R5, #0x10
/* 0x3E3E00 */    CMP.W           R6, #0x420
/* 0x3E3E04 */    LDR             R1, [R4,R0]
/* 0x3E3E06 */    MOV.W           R6, #1
/* 0x3E3E0A */    LDR             R3, [R4,R3]
/* 0x3E3E0C */    STR             R5, [R4,R0]
/* 0x3E3E0E */    MOV.W           R0, #0
/* 0x3E3E12 */    IT NE
/* 0x3E3E14 */    MOVNE           R0, #1
/* 0x3E3E16 */    IT NE
/* 0x3E3E18 */    MOVNE           R6, #2
/* 0x3E3E1A */    CMP.W           R2, #0x420
/* 0x3E3E1E */    IT EQ
/* 0x3E3E20 */    MOVEQ           R6, R0
/* 0x3E3E22 */    CMP             R3, #0
/* 0x3E3E24 */    IT NE
/* 0x3E3E26 */    ADDNE           R6, #1
/* 0x3E3E28 */    CMP             R1, #0
/* 0x3E3E2A */    ADD.W           R0, R6, #1
/* 0x3E3E2E */    MOVW            R1, #0x3F2C
/* 0x3E3E32 */    IT NE
/* 0x3E3E34 */    ADDNE           R0, R6, #2
/* 0x3E3E36 */    STR             R0, [R4,R1]
/* 0x3E3E38 */    MOV             R0, R4; jumptable 003E3DBE case 15
/* 0x3E3E3A */    MOVS            R1, #0x32 ; '2'
/* 0x3E3E3C */    BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
/* 0x3E3E40 */    MOVW            R6, #0x3F50
/* 0x3E3E44 */    MOVW            R2, #0x3F58
/* 0x3E3E48 */    LDR             R5, [R4,R6]
/* 0x3E3E4A */    MOVW            R3, #0x3F60
/* 0x3E3E4E */    MOVW            R0, #0x3F68
/* 0x3E3E52 */    LDR             R2, [R4,R2]
/* 0x3E3E54 */    MOV.W           R8, #0xF
/* 0x3E3E58 */    CMP.W           R5, #0x420
/* 0x3E3E5C */    LDR.W           R12, [R4,R0]
/* 0x3E3E60 */    MOV.W           R1, #1
/* 0x3E3E64 */    LDR             R3, [R4,R3]
/* 0x3E3E66 */    STR.W           R8, [R4,R0]
/* 0x3E3E6A */    MOV.W           R0, #0
/* 0x3E3E6E */    IT NE
/* 0x3E3E70 */    MOVNE           R0, #1
/* 0x3E3E72 */    IT NE
/* 0x3E3E74 */    MOVNE           R1, #2
/* 0x3E3E76 */    CMP.W           R2, #0x420
/* 0x3E3E7A */    MOV.W           R6, #0
/* 0x3E3E7E */    IT EQ
/* 0x3E3E80 */    MOVEQ           R1, R0
/* 0x3E3E82 */    CMP             R3, #0
/* 0x3E3E84 */    IT NE
/* 0x3E3E86 */    ADDNE           R1, #1
/* 0x3E3E88 */    CMP.W           R12, #0
/* 0x3E3E8C */    ADD.W           R0, R1, #1
/* 0x3E3E90 */    MOV.W           R5, #1
/* 0x3E3E94 */    IT NE
/* 0x3E3E96 */    ADDNE           R0, R1, #2
/* 0x3E3E98 */    MOVW            R1, #0x3F6C
/* 0x3E3E9C */    STR             R0, [R4,R1]
/* 0x3E3E9E */    MOV             R0, R4
/* 0x3E3EA0 */    MOVS            R1, #0x1B
/* 0x3E3EA2 */    BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
/* 0x3E3EA6 */    MOVW            R2, #0x3C70
/* 0x3E3EAA */    MOVW            R0, #0x3C78
/* 0x3E3EAE */    LDR             R2, [R4,R2]
/* 0x3E3EB0 */    MOV.W           R1, #0x3C80
/* 0x3E3EB4 */    MOVW            R3, #0x3C88
/* 0x3E3EB8 */    LDR             R0, [R4,R0]
/* 0x3E3EBA */    CMP.W           R2, #0x420
/* 0x3E3EBE */    LDR             R1, [R4,R1]
/* 0x3E3EC0 */    LDR.W           R12, [R4,R3]
/* 0x3E3EC4 */    STR.W           R8, [R4,R3]
/* 0x3E3EC8 */    ITT NE
/* 0x3E3ECA */    MOVNE           R6, #1
/* 0x3E3ECC */    MOVNE           R5, #2
/* 0x3E3ECE */    CMP.W           R0, #0x420
/* 0x3E3ED2 */    IT EQ
/* 0x3E3ED4 */    MOVEQ           R5, R6
/* 0x3E3ED6 */    CMP             R1, #0
/* 0x3E3ED8 */    IT NE
/* 0x3E3EDA */    ADDNE           R5, #1
/* 0x3E3EDC */    CMP.W           R12, #0
/* 0x3E3EE0 */    ADD.W           R0, R5, #1
/* 0x3E3EE4 */    MOVW            R1, #0x3C8C
/* 0x3E3EE8 */    IT NE
/* 0x3E3EEA */    ADDNE           R0, R5, #2
/* 0x3E3EEC */    STR             R0, [R4,R1]
/* 0x3E3EEE */    MOV             R0, R4; jumptable 003E3DBE case 14
/* 0x3E3EF0 */    MOVS            R1, #0x2F ; '/'
/* 0x3E3EF2 */    BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
/* 0x3E3EF6 */    MOVW            R6, #0x3EF0
/* 0x3E3EFA */    MOVW            R2, #0x3EF8
/* 0x3E3EFE */    LDR             R6, [R4,R6]
/* 0x3E3F00 */    MOV.W           R3, #0x3F00
/* 0x3E3F04 */    MOVW            R0, #0x3F08
/* 0x3E3F08 */    LDR             R2, [R4,R2]
/* 0x3E3F0A */    MOVS            R5, #0xE
/* 0x3E3F0C */    CMP.W           R6, #0x420
/* 0x3E3F10 */    LDR             R1, [R4,R0]
/* 0x3E3F12 */    MOV.W           R6, #1
/* 0x3E3F16 */    LDR             R3, [R4,R3]
/* 0x3E3F18 */    STR             R5, [R4,R0]
/* 0x3E3F1A */    MOV.W           R0, #0
/* 0x3E3F1E */    IT NE
/* 0x3E3F20 */    MOVNE           R0, #1
/* 0x3E3F22 */    IT NE
/* 0x3E3F24 */    MOVNE           R6, #2
/* 0x3E3F26 */    CMP.W           R2, #0x420
/* 0x3E3F2A */    IT EQ
/* 0x3E3F2C */    MOVEQ           R6, R0
/* 0x3E3F2E */    CMP             R3, #0
/* 0x3E3F30 */    IT NE
/* 0x3E3F32 */    ADDNE           R6, #1
/* 0x3E3F34 */    CMP             R1, #0
/* 0x3E3F36 */    ADD.W           R0, R6, #1
/* 0x3E3F3A */    MOVW            R1, #0x3F0C
/* 0x3E3F3E */    IT NE
/* 0x3E3F40 */    ADDNE           R0, R6, #2
/* 0x3E3F42 */    STR             R0, [R4,R1]
/* 0x3E3F44 */    MOV             R0, R4; jumptable 003E3DBE case 13
/* 0x3E3F46 */    MOVS            R1, #0x31 ; '1'
/* 0x3E3F48 */    BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
/* 0x3E3F4C */    MOVW            R6, #0x3F30
/* 0x3E3F50 */    MOVW            R2, #0x3F38
/* 0x3E3F54 */    LDR             R5, [R4,R6]
/* 0x3E3F56 */    MOV.W           R3, #0x3F40
/* 0x3E3F5A */    MOVW            R0, #0x3F48
/* 0x3E3F5E */    LDR             R2, [R4,R2]
/* 0x3E3F60 */    MOV.W           R8, #0xD
/* 0x3E3F64 */    CMP.W           R5, #0x420
/* 0x3E3F68 */    LDR.W           R12, [R4,R0]
/* 0x3E3F6C */    MOV.W           R1, #1
/* 0x3E3F70 */    LDR             R3, [R4,R3]
/* 0x3E3F72 */    STR.W           R8, [R4,R0]
/* 0x3E3F76 */    MOV.W           R0, #0
/* 0x3E3F7A */    IT NE
/* 0x3E3F7C */    MOVNE           R0, #1
/* 0x3E3F7E */    IT NE
/* 0x3E3F80 */    MOVNE           R1, #2
/* 0x3E3F82 */    CMP.W           R2, #0x420
/* 0x3E3F86 */    MOV.W           R6, #0
/* 0x3E3F8A */    IT EQ
/* 0x3E3F8C */    MOVEQ           R1, R0
/* 0x3E3F8E */    CMP             R3, #0
/* 0x3E3F90 */    IT NE
/* 0x3E3F92 */    ADDNE           R1, #1
/* 0x3E3F94 */    CMP.W           R12, #0
/* 0x3E3F98 */    ADD.W           R0, R1, #1
/* 0x3E3F9C */    MOV.W           R5, #1
/* 0x3E3FA0 */    IT NE
/* 0x3E3FA2 */    ADDNE           R0, R1, #2
/* 0x3E3FA4 */    MOVW            R1, #0x3F4C
/* 0x3E3FA8 */    STR             R0, [R4,R1]
/* 0x3E3FAA */    MOV             R0, R4
/* 0x3E3FAC */    MOVS            R1, #0x1A
/* 0x3E3FAE */    BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
/* 0x3E3FB2 */    MOVW            R2, #0x3C50
/* 0x3E3FB6 */    MOVW            R0, #0x3C58
/* 0x3E3FBA */    LDR             R2, [R4,R2]
/* 0x3E3FBC */    MOVW            R1, #0x3C60
/* 0x3E3FC0 */    MOVW            R3, #0x3C68
/* 0x3E3FC4 */    LDR             R0, [R4,R0]
/* 0x3E3FC6 */    CMP.W           R2, #0x420
/* 0x3E3FCA */    LDR             R1, [R4,R1]
/* 0x3E3FCC */    LDR.W           R12, [R4,R3]
/* 0x3E3FD0 */    STR.W           R8, [R4,R3]
/* 0x3E3FD4 */    ITT NE
/* 0x3E3FD6 */    MOVNE           R6, #1
/* 0x3E3FD8 */    MOVNE           R5, #2
/* 0x3E3FDA */    CMP.W           R0, #0x420
/* 0x3E3FDE */    IT EQ
/* 0x3E3FE0 */    MOVEQ           R5, R6
/* 0x3E3FE2 */    CMP             R1, #0
/* 0x3E3FE4 */    IT NE
/* 0x3E3FE6 */    ADDNE           R5, #1
/* 0x3E3FE8 */    CMP.W           R12, #0
/* 0x3E3FEC */    ADD.W           R0, R5, #1
/* 0x3E3FF0 */    MOVW            R1, #0x3C6C
/* 0x3E3FF4 */    IT NE
/* 0x3E3FF6 */    ADDNE           R0, R5, #2
/* 0x3E3FF8 */    STR             R0, [R4,R1]
/* 0x3E3FFA */    MOV             R0, R4; jumptable 003E3DBE cases 11,12
/* 0x3E3FFC */    MOVS            R1, #0xE
/* 0x3E3FFE */    BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
/* 0x3E4002 */    MOVW            R6, #0x3AD0
/* 0x3E4006 */    MOVW            R2, #0x3AD8
/* 0x3E400A */    LDR             R5, [R4,R6]
/* 0x3E400C */    MOVW            R3, #0x3AE0
/* 0x3E4010 */    MOVW            R0, #0x3AE8
/* 0x3E4014 */    LDR             R2, [R4,R2]
/* 0x3E4016 */    MOV.W           R8, #0xB
/* 0x3E401A */    CMP.W           R5, #0x420
/* 0x3E401E */    LDR.W           R12, [R4,R0]
/* 0x3E4022 */    MOV.W           R1, #1
/* 0x3E4026 */    LDR             R3, [R4,R3]
/* 0x3E4028 */    STR.W           R8, [R4,R0]
/* 0x3E402C */    MOV.W           R0, #0
/* 0x3E4030 */    IT NE
/* 0x3E4032 */    MOVNE           R0, #1
/* 0x3E4034 */    IT NE
/* 0x3E4036 */    MOVNE           R1, #2
/* 0x3E4038 */    CMP.W           R2, #0x420
/* 0x3E403C */    MOV.W           R6, #0
/* 0x3E4040 */    IT EQ
/* 0x3E4042 */    MOVEQ           R1, R0
/* 0x3E4044 */    CMP             R3, #0
/* 0x3E4046 */    IT NE
/* 0x3E4048 */    ADDNE           R1, #1
/* 0x3E404A */    CMP.W           R12, #0
/* 0x3E404E */    ADD.W           R0, R1, #1
/* 0x3E4052 */    MOV.W           R5, #1
/* 0x3E4056 */    IT NE
/* 0x3E4058 */    ADDNE           R0, R1, #2
/* 0x3E405A */    MOVW            R1, #0x3AEC
/* 0x3E405E */    STR             R0, [R4,R1]
/* 0x3E4060 */    MOV             R0, R4
/* 0x3E4062 */    MOVS            R1, #0x1E
/* 0x3E4064 */    BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
/* 0x3E4068 */    MOVW            R2, #0x3CD0
/* 0x3E406C */    MOVW            R0, #0x3CD8
/* 0x3E4070 */    LDR             R2, [R4,R2]
/* 0x3E4072 */    MOVW            R1, #0x3CE0
/* 0x3E4076 */    MOVW            R3, #0x3CE8
/* 0x3E407A */    LDR             R0, [R4,R0]
/* 0x3E407C */    CMP.W           R2, #0x420
/* 0x3E4080 */    LDR             R1, [R4,R1]
/* 0x3E4082 */    LDR.W           R12, [R4,R3]
/* 0x3E4086 */    STR.W           R8, [R4,R3]
/* 0x3E408A */    ITT NE
/* 0x3E408C */    MOVNE           R6, #1
/* 0x3E408E */    MOVNE           R5, #2
/* 0x3E4090 */    CMP.W           R0, #0x420
/* 0x3E4094 */    IT EQ
/* 0x3E4096 */    MOVEQ           R5, R6
/* 0x3E4098 */    CMP             R1, #0
/* 0x3E409A */    IT NE
/* 0x3E409C */    ADDNE           R5, #1
/* 0x3E409E */    CMP.W           R12, #0
/* 0x3E40A2 */    ADD.W           R0, R5, #1
/* 0x3E40A6 */    MOVW            R1, #0x3CEC
/* 0x3E40AA */    IT NE
/* 0x3E40AC */    ADDNE           R0, R5, #2
/* 0x3E40AE */    STR             R0, [R4,R1]
/* 0x3E40B0 */    MOV             R0, R4; jumptable 003E3DBE case 10
/* 0x3E40B2 */    MOVS            R1, #0x1D
/* 0x3E40B4 */    BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
/* 0x3E40B8 */    MOVW            R6, #0x3CB0
/* 0x3E40BC */    MOVW            R2, #0x3CB8
/* 0x3E40C0 */    LDR             R5, [R4,R6]
/* 0x3E40C2 */    MOV.W           R3, #0x3CC0
/* 0x3E40C6 */    MOVW            R0, #0x3CC8
/* 0x3E40CA */    LDR             R2, [R4,R2]
/* 0x3E40CC */    MOV.W           R8, #0xA
/* 0x3E40D0 */    CMP.W           R5, #0x420
/* 0x3E40D4 */    LDR.W           R12, [R4,R0]
/* 0x3E40D8 */    MOV.W           R1, #1
/* 0x3E40DC */    LDR             R3, [R4,R3]
/* 0x3E40DE */    STR.W           R8, [R4,R0]
/* 0x3E40E2 */    MOV.W           R0, #0
/* 0x3E40E6 */    IT NE
/* 0x3E40E8 */    MOVNE           R0, #1
/* 0x3E40EA */    IT NE
/* 0x3E40EC */    MOVNE           R1, #2
/* 0x3E40EE */    CMP.W           R2, #0x420
/* 0x3E40F2 */    MOV.W           R6, #0
/* 0x3E40F6 */    IT EQ
/* 0x3E40F8 */    MOVEQ           R1, R0
/* 0x3E40FA */    CMP             R3, #0
/* 0x3E40FC */    IT NE
/* 0x3E40FE */    ADDNE           R1, #1
/* 0x3E4100 */    CMP.W           R12, #0
/* 0x3E4104 */    ADD.W           R0, R1, #1
/* 0x3E4108 */    MOV.W           R5, #1
/* 0x3E410C */    IT NE
/* 0x3E410E */    ADDNE           R0, R1, #2
/* 0x3E4110 */    MOVW            R1, #0x3CCC
/* 0x3E4114 */    STR             R0, [R4,R1]
/* 0x3E4116 */    MOV             R0, R4
/* 0x3E4118 */    MOVS            R1, #0xF
/* 0x3E411A */    BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
/* 0x3E411E */    MOVW            R2, #0x3AF0
/* 0x3E4122 */    MOVW            R0, #0x3AF8
/* 0x3E4126 */    LDR             R2, [R4,R2]
/* 0x3E4128 */    MOV.W           R1, #0x3B00
/* 0x3E412C */    MOVW            R3, #0x3B08
/* 0x3E4130 */    LDR             R0, [R4,R0]
/* 0x3E4132 */    CMP.W           R2, #0x420
/* 0x3E4136 */    LDR             R1, [R4,R1]
/* 0x3E4138 */    LDR.W           R12, [R4,R3]
/* 0x3E413C */    STR.W           R8, [R4,R3]
/* 0x3E4140 */    ITT NE
/* 0x3E4142 */    MOVNE           R6, #1
/* 0x3E4144 */    MOVNE           R5, #2
/* 0x3E4146 */    CMP.W           R0, #0x420
/* 0x3E414A */    IT EQ
/* 0x3E414C */    MOVEQ           R5, R6
/* 0x3E414E */    CMP             R1, #0
/* 0x3E4150 */    IT NE
/* 0x3E4152 */    ADDNE           R5, #1
/* 0x3E4154 */    CMP.W           R12, #0
/* 0x3E4158 */    ADD.W           R0, R5, #1
/* 0x3E415C */    MOVW            R1, #0x3B0C
/* 0x3E4160 */    IT NE
/* 0x3E4162 */    ADDNE           R0, R5, #2
/* 0x3E4164 */    STR             R0, [R4,R1]
/* 0x3E4166 */    MOV             R0, R4; jumptable 003E3DBE case 9
/* 0x3E4168 */    MOVS            R1, #0xB
/* 0x3E416A */    BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
/* 0x3E416E */    MOVW            R6, #0x3A70
/* 0x3E4172 */    MOVW            R2, #0x3A78
/* 0x3E4176 */    LDR             R6, [R4,R6]
/* 0x3E4178 */    MOV.W           R3, #0x3A80
/* 0x3E417C */    MOVW            R0, #0x3A88
/* 0x3E4180 */    LDR             R2, [R4,R2]
/* 0x3E4182 */    MOVS            R5, #9
/* 0x3E4184 */    CMP.W           R6, #0x420
/* 0x3E4188 */    LDR             R1, [R4,R0]
/* 0x3E418A */    MOV.W           R6, #1
/* 0x3E418E */    LDR             R3, [R4,R3]
/* 0x3E4190 */    STR             R5, [R4,R0]
/* 0x3E4192 */    MOV.W           R0, #0
/* 0x3E4196 */    IT NE
/* 0x3E4198 */    MOVNE           R0, #1
/* 0x3E419A */    IT NE
/* 0x3E419C */    MOVNE           R6, #2
/* 0x3E419E */    CMP.W           R2, #0x420
/* 0x3E41A2 */    IT EQ
/* 0x3E41A4 */    MOVEQ           R6, R0
/* 0x3E41A6 */    CMP             R3, #0
/* 0x3E41A8 */    IT NE
/* 0x3E41AA */    ADDNE           R6, #1
/* 0x3E41AC */    CMP             R1, #0
/* 0x3E41AE */    ADD.W           R0, R6, #1
/* 0x3E41B2 */    MOVW            R1, #0x3A8C
/* 0x3E41B6 */    IT NE
/* 0x3E41B8 */    ADDNE           R0, R6, #2
/* 0x3E41BA */    STR             R0, [R4,R1]
/* 0x3E41BC */    MOV             R0, R4; jumptable 003E3DBE case 8
/* 0x3E41BE */    MOVS            R1, #0x1F
/* 0x3E41C0 */    BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
/* 0x3E41C4 */    MOVW            R6, #0x3CF0
/* 0x3E41C8 */    MOVW            R2, #0x3CF8
/* 0x3E41CC */    LDR             R5, [R4,R6]
/* 0x3E41CE */    MOV.W           R3, #0x3D00
/* 0x3E41D2 */    MOVW            R0, #0x3D08
/* 0x3E41D6 */    LDR             R2, [R4,R2]
/* 0x3E41D8 */    MOV.W           R8, #8
/* 0x3E41DC */    CMP.W           R5, #0x420
/* 0x3E41E0 */    LDR.W           R12, [R4,R0]
/* 0x3E41E4 */    MOV.W           R1, #1
/* 0x3E41E8 */    LDR             R3, [R4,R3]
/* 0x3E41EA */    STR.W           R8, [R4,R0]
/* 0x3E41EE */    MOV.W           R0, #0
/* 0x3E41F2 */    IT NE
/* 0x3E41F4 */    MOVNE           R0, #1
/* 0x3E41F6 */    IT NE
/* 0x3E41F8 */    MOVNE           R1, #2
/* 0x3E41FA */    CMP.W           R2, #0x420
/* 0x3E41FE */    MOV.W           R6, #0
/* 0x3E4202 */    IT EQ
/* 0x3E4204 */    MOVEQ           R1, R0
/* 0x3E4206 */    CMP             R3, #0
/* 0x3E4208 */    IT NE
/* 0x3E420A */    ADDNE           R1, #1
/* 0x3E420C */    CMP.W           R12, #0
/* 0x3E4210 */    ADD.W           R0, R1, #1
/* 0x3E4214 */    MOV.W           R5, #1
/* 0x3E4218 */    IT NE
/* 0x3E421A */    ADDNE           R0, R1, #2
/* 0x3E421C */    MOVW            R1, #0x3D0C
/* 0x3E4220 */    STR             R0, [R4,R1]
/* 0x3E4222 */    MOV             R0, R4
/* 0x3E4224 */    MOVS            R1, #0x2D ; '-'
/* 0x3E4226 */    BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
/* 0x3E422A */    MOVW            R2, #0x3EB0
/* 0x3E422E */    MOVW            R0, #0x3EB8
/* 0x3E4232 */    LDR             R2, [R4,R2]
/* 0x3E4234 */    MOV.W           R1, #0x3EC0
/* 0x3E4238 */    MOVW            R3, #0x3EC8
/* 0x3E423C */    LDR             R0, [R4,R0]
/* 0x3E423E */    CMP.W           R2, #0x420
/* 0x3E4242 */    LDR             R1, [R4,R1]
/* 0x3E4244 */    LDR.W           R12, [R4,R3]
/* 0x3E4248 */    STR.W           R8, [R4,R3]
/* 0x3E424C */    ITT NE
/* 0x3E424E */    MOVNE           R6, #1
/* 0x3E4250 */    MOVNE           R5, #2
/* 0x3E4252 */    CMP.W           R0, #0x420
/* 0x3E4256 */    IT EQ
/* 0x3E4258 */    MOVEQ           R5, R6
/* 0x3E425A */    CMP             R1, #0
/* 0x3E425C */    IT NE
/* 0x3E425E */    ADDNE           R5, #1
/* 0x3E4260 */    CMP.W           R12, #0
/* 0x3E4264 */    ADD.W           R0, R5, #1
/* 0x3E4268 */    MOVW            R1, #0x3ECC
/* 0x3E426C */    IT NE
/* 0x3E426E */    ADDNE           R0, R5, #2
/* 0x3E4270 */    STR             R0, [R4,R1]
/* 0x3E4272 */    MOV             R0, R4; jumptable 003E3DBE case 7
/* 0x3E4274 */    MOVS            R1, #0x10
/* 0x3E4276 */    BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
/* 0x3E427A */    MOVW            R6, #0x3B10
/* 0x3E427E */    MOVW            R2, #0x3B18
/* 0x3E4282 */    LDR             R5, [R4,R6]
/* 0x3E4284 */    MOVW            R3, #0x3B20
/* 0x3E4288 */    MOVW            R0, #0x3B28
/* 0x3E428C */    LDR             R2, [R4,R2]
/* 0x3E428E */    MOV.W           R8, #7
/* 0x3E4292 */    CMP.W           R5, #0x420
/* 0x3E4296 */    LDR             R1, [R4,R0]
/* 0x3E4298 */    MOV.W           R6, #1
/* 0x3E429C */    LDR             R3, [R4,R3]
/* 0x3E429E */    STR.W           R8, [R4,R0]
/* 0x3E42A2 */    MOV.W           R0, #0
/* 0x3E42A6 */    IT NE
/* 0x3E42A8 */    MOVNE           R0, #1
/* 0x3E42AA */    IT NE
/* 0x3E42AC */    MOVNE           R6, #2
/* 0x3E42AE */    CMP.W           R2, #0x420
/* 0x3E42B2 */    MOV.W           R9, #0
/* 0x3E42B6 */    IT EQ
/* 0x3E42B8 */    MOVEQ           R6, R0
/* 0x3E42BA */    CMP             R3, #0
/* 0x3E42BC */    IT NE
/* 0x3E42BE */    ADDNE           R6, #1
/* 0x3E42C0 */    CMP             R1, #0
/* 0x3E42C2 */    ADD.W           R0, R6, #1
/* 0x3E42C6 */    MOVW            R1, #0x3B2C
/* 0x3E42CA */    IT NE
/* 0x3E42CC */    ADDNE           R0, R6, #2
/* 0x3E42CE */    MOVS            R5, #1
/* 0x3E42D0 */    STR             R0, [R4,R1]
/* 0x3E42D2 */    MOV             R0, R4
/* 0x3E42D4 */    MOVS            R1, #1
/* 0x3E42D6 */    BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
/* 0x3E42DA */    MOV.W           R0, #0x3940
/* 0x3E42DE */    MOVW            R1, #0x3938
/* 0x3E42E2 */    MOVW            R2, #0x3948
/* 0x3E42E6 */    LDR             R0, [R4,R0]
/* 0x3E42E8 */    LDR             R1, [R4,R1]
/* 0x3E42EA */    LDR             R3, [R4,R2]
/* 0x3E42EC */    STR.W           R8, [R4,R2]
/* 0x3E42F0 */    MOVW            R2, #0x3930
/* 0x3E42F4 */    LDR             R2, [R4,R2]
/* 0x3E42F6 */    MOVS            R6, #1
/* 0x3E42F8 */    CMP.W           R2, #0x420
/* 0x3E42FC */    MOV.W           R2, #0
/* 0x3E4300 */    IT NE
/* 0x3E4302 */    MOVNE           R2, #1
/* 0x3E4304 */    IT NE
/* 0x3E4306 */    MOVNE           R6, #2
/* 0x3E4308 */    CMP.W           R1, #0x420
/* 0x3E430C */    MOVW            R1, #0x394C
/* 0x3E4310 */    IT EQ
/* 0x3E4312 */    MOVEQ           R6, R2
/* 0x3E4314 */    CMP             R0, #0
/* 0x3E4316 */    IT NE
/* 0x3E4318 */    ADDNE           R6, #1
/* 0x3E431A */    CMP             R3, #0
/* 0x3E431C */    ADD.W           R0, R6, #1
/* 0x3E4320 */    IT NE
/* 0x3E4322 */    ADDNE           R0, R6, #2
/* 0x3E4324 */    STR             R0, [R4,R1]
/* 0x3E4326 */    MOV             R0, R4
/* 0x3E4328 */    MOVS            R1, #0x13
/* 0x3E432A */    BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
/* 0x3E432E */    MOVW            R2, #0x3B70
/* 0x3E4332 */    MOVW            R0, #0x3B78
/* 0x3E4336 */    LDR             R2, [R4,R2]
/* 0x3E4338 */    MOV.W           R1, #0x3B80
/* 0x3E433C */    MOVW            R3, #0x3B88
/* 0x3E4340 */    LDR             R0, [R4,R0]
/* 0x3E4342 */    CMP.W           R2, #0x420
/* 0x3E4346 */    LDR             R1, [R4,R1]
/* 0x3E4348 */    LDR             R6, [R4,R3]
/* 0x3E434A */    STR.W           R8, [R4,R3]
/* 0x3E434E */    ITT NE
/* 0x3E4350 */    MOVNE.W         R9, #1
/* 0x3E4354 */    MOVNE           R5, #2
/* 0x3E4356 */    CMP.W           R0, #0x420
/* 0x3E435A */    IT EQ
/* 0x3E435C */    MOVEQ           R5, R9
/* 0x3E435E */    CMP             R1, #0
/* 0x3E4360 */    IT NE
/* 0x3E4362 */    ADDNE           R5, #1
/* 0x3E4364 */    CMP             R6, #0
/* 0x3E4366 */    ADD.W           R0, R5, #1
/* 0x3E436A */    MOVW            R1, #0x3B8C
/* 0x3E436E */    IT NE
/* 0x3E4370 */    ADDNE           R0, R5, #2
/* 0x3E4372 */    STR             R0, [R4,R1]
/* 0x3E4374 */    MOV             R0, R4; jumptable 003E3DBE case 6
/* 0x3E4376 */    MOVS            R1, #2
/* 0x3E4378 */    BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
/* 0x3E437C */    MOVW            R6, #0x3950
/* 0x3E4380 */    MOVW            R2, #0x3958
/* 0x3E4384 */    LDR             R5, [R4,R6]
/* 0x3E4386 */    MOVW            R3, #0x3960
/* 0x3E438A */    MOVW            R0, #0x3968
/* 0x3E438E */    LDR             R2, [R4,R2]
/* 0x3E4390 */    MOV.W           R8, #6
/* 0x3E4394 */    CMP.W           R5, #0x420
/* 0x3E4398 */    LDR.W           R12, [R4,R0]
/* 0x3E439C */    MOV.W           R1, #1
/* 0x3E43A0 */    LDR             R3, [R4,R3]
/* 0x3E43A2 */    STR.W           R8, [R4,R0]
/* 0x3E43A6 */    MOV.W           R0, #0
/* 0x3E43AA */    IT NE
/* 0x3E43AC */    MOVNE           R0, #1
/* 0x3E43AE */    IT NE
/* 0x3E43B0 */    MOVNE           R1, #2
/* 0x3E43B2 */    CMP.W           R2, #0x420
/* 0x3E43B6 */    MOV.W           R6, #0
/* 0x3E43BA */    IT EQ
/* 0x3E43BC */    MOVEQ           R1, R0
/* 0x3E43BE */    CMP             R3, #0
/* 0x3E43C0 */    IT NE
/* 0x3E43C2 */    ADDNE           R1, #1
/* 0x3E43C4 */    CMP.W           R12, #0
/* 0x3E43C8 */    ADD.W           R0, R1, #1
/* 0x3E43CC */    MOV.W           R5, #1
/* 0x3E43D0 */    IT NE
/* 0x3E43D2 */    ADDNE           R0, R1, #2
/* 0x3E43D4 */    MOVW            R1, #0x396C
/* 0x3E43D8 */    STR             R0, [R4,R1]
/* 0x3E43DA */    MOV             R0, R4
/* 0x3E43DC */    MOVS            R1, #0x23 ; '#'
/* 0x3E43DE */    BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
/* 0x3E43E2 */    MOVW            R2, #0x3D70
/* 0x3E43E6 */    MOVW            R0, #0x3D78
/* 0x3E43EA */    LDR             R2, [R4,R2]
/* 0x3E43EC */    MOV.W           R1, #0x3D80
/* 0x3E43F0 */    MOVW            R3, #0x3D88
/* 0x3E43F4 */    LDR             R0, [R4,R0]
/* 0x3E43F6 */    CMP.W           R2, #0x420
/* 0x3E43FA */    LDR             R1, [R4,R1]
/* 0x3E43FC */    LDR.W           R12, [R4,R3]
/* 0x3E4400 */    STR.W           R8, [R4,R3]
/* 0x3E4404 */    ITT NE
/* 0x3E4406 */    MOVNE           R6, #1
/* 0x3E4408 */    MOVNE           R5, #2
/* 0x3E440A */    CMP.W           R0, #0x420
/* 0x3E440E */    IT EQ
/* 0x3E4410 */    MOVEQ           R5, R6
/* 0x3E4412 */    CMP             R1, #0
/* 0x3E4414 */    IT NE
/* 0x3E4416 */    ADDNE           R5, #1
/* 0x3E4418 */    CMP.W           R12, #0
/* 0x3E441C */    ADD.W           R0, R5, #1
/* 0x3E4420 */    MOVW            R1, #0x3D8C
/* 0x3E4424 */    IT NE
/* 0x3E4426 */    ADDNE           R0, R5, #2
/* 0x3E4428 */    STR             R0, [R4,R1]
/* 0x3E442A */    MOV             R0, R4; jumptable 003E3DBE case 5
/* 0x3E442C */    MOVS            R1, #3
/* 0x3E442E */    BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
/* 0x3E4432 */    MOVW            R6, #0x3970
/* 0x3E4436 */    MOVW            R2, #0x3978
/* 0x3E443A */    LDR             R5, [R4,R6]
/* 0x3E443C */    MOV.W           R3, #0x3980
/* 0x3E4440 */    MOVW            R0, #0x3988
/* 0x3E4444 */    LDR             R2, [R4,R2]
/* 0x3E4446 */    MOV.W           R8, #5
/* 0x3E444A */    CMP.W           R5, #0x420
/* 0x3E444E */    LDR.W           R12, [R4,R0]
/* 0x3E4452 */    MOV.W           R1, #1
/* 0x3E4456 */    LDR             R3, [R4,R3]
/* 0x3E4458 */    STR.W           R8, [R4,R0]
/* 0x3E445C */    MOV.W           R0, #0
/* 0x3E4460 */    IT NE
/* 0x3E4462 */    MOVNE           R0, #1
/* 0x3E4464 */    IT NE
/* 0x3E4466 */    MOVNE           R1, #2
/* 0x3E4468 */    CMP.W           R2, #0x420
/* 0x3E446C */    MOV.W           R6, #0
/* 0x3E4470 */    IT EQ
/* 0x3E4472 */    MOVEQ           R1, R0
/* 0x3E4474 */    CMP             R3, #0
/* 0x3E4476 */    IT NE
/* 0x3E4478 */    ADDNE           R1, #1
/* 0x3E447A */    CMP.W           R12, #0
/* 0x3E447E */    ADD.W           R0, R1, #1
/* 0x3E4482 */    MOV.W           R5, #1
/* 0x3E4486 */    IT NE
/* 0x3E4488 */    ADDNE           R0, R1, #2
/* 0x3E448A */    MOVW            R1, #0x398C
/* 0x3E448E */    STR             R0, [R4,R1]
/* 0x3E4490 */    MOV             R0, R4
/* 0x3E4492 */    MOVS            R1, #0x22 ; '"'
/* 0x3E4494 */    BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
/* 0x3E4498 */    MOVW            R2, #0x3D50
/* 0x3E449C */    MOVW            R0, #0x3D58
/* 0x3E44A0 */    LDR             R2, [R4,R2]
/* 0x3E44A2 */    MOVW            R1, #0x3D60
/* 0x3E44A6 */    MOVW            R3, #0x3D68
/* 0x3E44AA */    LDR             R0, [R4,R0]
/* 0x3E44AC */    CMP.W           R2, #0x420
/* 0x3E44B0 */    LDR             R1, [R4,R1]
/* 0x3E44B2 */    LDR.W           R12, [R4,R3]
/* 0x3E44B6 */    STR.W           R8, [R4,R3]
/* 0x3E44BA */    ITT NE
/* 0x3E44BC */    MOVNE           R6, #1
/* 0x3E44BE */    MOVNE           R5, #2
/* 0x3E44C0 */    CMP.W           R0, #0x420
/* 0x3E44C4 */    IT EQ
/* 0x3E44C6 */    MOVEQ           R5, R6
/* 0x3E44C8 */    CMP             R1, #0
/* 0x3E44CA */    IT NE
/* 0x3E44CC */    ADDNE           R5, #1
/* 0x3E44CE */    CMP.W           R12, #0
/* 0x3E44D2 */    ADD.W           R0, R5, #1
/* 0x3E44D6 */    MOVW            R1, #0x3D6C
/* 0x3E44DA */    IT NE
/* 0x3E44DC */    ADDNE           R0, R5, #2
/* 0x3E44DE */    STR             R0, [R4,R1]
/* 0x3E44E0 */    MOV             R0, R4; jumptable 003E3DBE case 4
/* 0x3E44E2 */    MOVS            R1, #0x19
/* 0x3E44E4 */    BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
/* 0x3E44E8 */    MOVW            R6, #0x3C30
/* 0x3E44EC */    MOVW            R2, #0x3C38
/* 0x3E44F0 */    LDR             R5, [R4,R6]
/* 0x3E44F2 */    MOV.W           R3, #0x3C40
/* 0x3E44F6 */    MOVW            R0, #0x3C48
/* 0x3E44FA */    LDR             R2, [R4,R2]
/* 0x3E44FC */    MOV.W           R8, #4
/* 0x3E4500 */    CMP.W           R5, #0x420
/* 0x3E4504 */    LDR             R1, [R4,R0]
/* 0x3E4506 */    MOV.W           R6, #1
/* 0x3E450A */    LDR             R3, [R4,R3]
/* 0x3E450C */    STR.W           R8, [R4,R0]
/* 0x3E4510 */    MOV.W           R0, #0
/* 0x3E4514 */    IT NE
/* 0x3E4516 */    MOVNE           R0, #1
/* 0x3E4518 */    IT NE
/* 0x3E451A */    MOVNE           R6, #2
/* 0x3E451C */    CMP.W           R2, #0x420
/* 0x3E4520 */    MOV.W           R9, #0
/* 0x3E4524 */    IT EQ
/* 0x3E4526 */    MOVEQ           R6, R0
/* 0x3E4528 */    CMP             R3, #0
/* 0x3E452A */    IT NE
/* 0x3E452C */    ADDNE           R6, #1
/* 0x3E452E */    CMP             R1, #0
/* 0x3E4530 */    ADD.W           R0, R6, #1
/* 0x3E4534 */    MOVW            R1, #0x3C4C
/* 0x3E4538 */    IT NE
/* 0x3E453A */    ADDNE           R0, R6, #2
/* 0x3E453C */    MOVS            R5, #1
/* 0x3E453E */    STR             R0, [R4,R1]
/* 0x3E4540 */    MOV             R0, R4
/* 0x3E4542 */    MOVS            R1, #0xC
/* 0x3E4544 */    BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
/* 0x3E4548 */    MOVW            R0, #0x3AA0
/* 0x3E454C */    MOVW            R1, #0x3A98
/* 0x3E4550 */    MOVW            R2, #0x3AA8
/* 0x3E4554 */    LDR             R0, [R4,R0]
/* 0x3E4556 */    LDR             R1, [R4,R1]
/* 0x3E4558 */    LDR             R3, [R4,R2]
/* 0x3E455A */    STR.W           R8, [R4,R2]
/* 0x3E455E */    MOVW            R2, #0x3A90
/* 0x3E4562 */    LDR             R2, [R4,R2]
/* 0x3E4564 */    MOVS            R6, #1
/* 0x3E4566 */    CMP.W           R2, #0x420
/* 0x3E456A */    MOV.W           R2, #0
/* 0x3E456E */    IT NE
/* 0x3E4570 */    MOVNE           R2, #1
/* 0x3E4572 */    IT NE
/* 0x3E4574 */    MOVNE           R6, #2
/* 0x3E4576 */    CMP.W           R1, #0x420
/* 0x3E457A */    MOVW            R1, #0x3AAC
/* 0x3E457E */    IT EQ
/* 0x3E4580 */    MOVEQ           R6, R2
/* 0x3E4582 */    CMP             R0, #0
/* 0x3E4584 */    IT NE
/* 0x3E4586 */    ADDNE           R6, #1
/* 0x3E4588 */    CMP             R3, #0
/* 0x3E458A */    ADD.W           R0, R6, #1
/* 0x3E458E */    IT NE
/* 0x3E4590 */    ADDNE           R0, R6, #2
/* 0x3E4592 */    STR             R0, [R4,R1]
/* 0x3E4594 */    MOV             R0, R4
/* 0x3E4596 */    MOVS            R1, #8
/* 0x3E4598 */    BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
/* 0x3E459C */    MOVW            R2, #0x3A10
/* 0x3E45A0 */    MOVW            R0, #0x3A18
/* 0x3E45A4 */    LDR             R2, [R4,R2]
/* 0x3E45A6 */    MOVW            R1, #0x3A20
/* 0x3E45AA */    MOVW            R3, #0x3A28
/* 0x3E45AE */    LDR             R0, [R4,R0]
/* 0x3E45B0 */    CMP.W           R2, #0x420
/* 0x3E45B4 */    LDR             R1, [R4,R1]
/* 0x3E45B6 */    LDR             R6, [R4,R3]
/* 0x3E45B8 */    STR.W           R8, [R4,R3]
/* 0x3E45BC */    ITT NE
/* 0x3E45BE */    MOVNE.W         R9, #1
/* 0x3E45C2 */    MOVNE           R5, #2
/* 0x3E45C4 */    CMP.W           R0, #0x420
/* 0x3E45C8 */    IT EQ
/* 0x3E45CA */    MOVEQ           R5, R9
/* 0x3E45CC */    CMP             R1, #0
/* 0x3E45CE */    IT NE
/* 0x3E45D0 */    ADDNE           R5, #1
/* 0x3E45D2 */    CMP             R6, #0
/* 0x3E45D4 */    ADD.W           R0, R5, #1
/* 0x3E45D8 */    MOVW            R1, #0x3A2C
/* 0x3E45DC */    IT NE
/* 0x3E45DE */    ADDNE           R0, R5, #2
/* 0x3E45E0 */    STR             R0, [R4,R1]
/* 0x3E45E2 */    MOV             R0, R4; jumptable 003E3DBE case 3
/* 0x3E45E4 */    MOVS            R1, #0x18
/* 0x3E45E6 */    BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
/* 0x3E45EA */    MOVW            R6, #0x3C10
/* 0x3E45EE */    MOVW            R2, #0x3C18
/* 0x3E45F2 */    LDR             R5, [R4,R6]
/* 0x3E45F4 */    MOVW            R3, #0x3C20
/* 0x3E45F8 */    MOVW            R0, #0x3C28
/* 0x3E45FC */    LDR             R2, [R4,R2]
/* 0x3E45FE */    MOV.W           R8, #3
/* 0x3E4602 */    CMP.W           R5, #0x420
/* 0x3E4606 */    LDR             R1, [R4,R0]
/* 0x3E4608 */    MOV.W           R6, #1
/* 0x3E460C */    LDR             R3, [R4,R3]
/* 0x3E460E */    STR.W           R8, [R4,R0]
/* 0x3E4612 */    MOV.W           R0, #0
/* 0x3E4616 */    IT NE
/* 0x3E4618 */    MOVNE           R0, #1
/* 0x3E461A */    IT NE
/* 0x3E461C */    MOVNE           R6, #2
/* 0x3E461E */    CMP.W           R2, #0x420
/* 0x3E4622 */    MOV.W           R9, #0
/* 0x3E4626 */    IT EQ
/* 0x3E4628 */    MOVEQ           R6, R0
/* 0x3E462A */    CMP             R3, #0
/* 0x3E462C */    IT NE
/* 0x3E462E */    ADDNE           R6, #1
/* 0x3E4630 */    CMP             R1, #0
/* 0x3E4632 */    ADD.W           R0, R6, #1
/* 0x3E4636 */    MOVW            R1, #0x3C2C
/* 0x3E463A */    IT NE
/* 0x3E463C */    ADDNE           R0, R6, #2
/* 0x3E463E */    MOVS            R5, #1
/* 0x3E4640 */    STR             R0, [R4,R1]
/* 0x3E4642 */    MOV             R0, R4
/* 0x3E4644 */    MOVS            R1, #0xD
/* 0x3E4646 */    BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
/* 0x3E464A */    MOV.W           R0, #0x3AC0
/* 0x3E464E */    MOVW            R1, #0x3AB8
/* 0x3E4652 */    MOVW            R2, #0x3AC8
/* 0x3E4656 */    LDR             R0, [R4,R0]
/* 0x3E4658 */    LDR             R1, [R4,R1]
/* 0x3E465A */    LDR             R3, [R4,R2]
/* 0x3E465C */    STR.W           R8, [R4,R2]
/* 0x3E4660 */    MOVW            R2, #0x3AB0
/* 0x3E4664 */    LDR             R2, [R4,R2]
/* 0x3E4666 */    MOVS            R6, #1
/* 0x3E4668 */    CMP.W           R2, #0x420
/* 0x3E466C */    MOV.W           R2, #0
/* 0x3E4670 */    IT NE
/* 0x3E4672 */    MOVNE           R2, #1
/* 0x3E4674 */    IT NE
/* 0x3E4676 */    MOVNE           R6, #2
/* 0x3E4678 */    CMP.W           R1, #0x420
/* 0x3E467C */    MOVW            R1, #0x3ACC
/* 0x3E4680 */    IT EQ
/* 0x3E4682 */    MOVEQ           R6, R2
/* 0x3E4684 */    CMP             R0, #0
/* 0x3E4686 */    IT NE
/* 0x3E4688 */    ADDNE           R6, #1
/* 0x3E468A */    CMP             R3, #0
/* 0x3E468C */    ADD.W           R0, R6, #1
/* 0x3E4690 */    IT NE
/* 0x3E4692 */    ADDNE           R0, R6, #2
/* 0x3E4694 */    STR             R0, [R4,R1]
/* 0x3E4696 */    MOV             R0, R4
/* 0x3E4698 */    MOVS            R1, #9
/* 0x3E469A */    BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
/* 0x3E469E */    MOVW            R2, #0x3A30
/* 0x3E46A2 */    MOVW            R0, #0x3A38
/* 0x3E46A6 */    LDR             R2, [R4,R2]
/* 0x3E46A8 */    MOV.W           R1, #0x3A40
/* 0x3E46AC */    MOVW            R3, #0x3A48
/* 0x3E46B0 */    LDR             R0, [R4,R0]
/* 0x3E46B2 */    CMP.W           R2, #0x420
/* 0x3E46B6 */    LDR             R1, [R4,R1]
/* 0x3E46B8 */    LDR             R6, [R4,R3]
/* 0x3E46BA */    STR.W           R8, [R4,R3]
/* 0x3E46BE */    ITT NE
/* 0x3E46C0 */    MOVNE.W         R9, #1
/* 0x3E46C4 */    MOVNE           R5, #2
/* 0x3E46C6 */    CMP.W           R0, #0x420
/* 0x3E46CA */    IT EQ
/* 0x3E46CC */    MOVEQ           R5, R9
/* 0x3E46CE */    CMP             R1, #0
/* 0x3E46D0 */    IT NE
/* 0x3E46D2 */    ADDNE           R5, #1
/* 0x3E46D4 */    CMP             R6, #0
/* 0x3E46D6 */    ADD.W           R0, R5, #1
/* 0x3E46DA */    MOVW            R1, #0x3A4C
/* 0x3E46DE */    IT NE
/* 0x3E46E0 */    ADDNE           R0, R5, #2
/* 0x3E46E2 */    STR             R0, [R4,R1]
/* 0x3E46E4 */    MOV             R0, R4; jumptable 003E3DBE case 2
/* 0x3E46E6 */    MOVS            R1, #0
/* 0x3E46E8 */    MOV.W           R9, #0
/* 0x3E46EC */    BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
/* 0x3E46F0 */    MOVW            R6, #0x3910
/* 0x3E46F4 */    MOVW            R2, #0x3918
/* 0x3E46F8 */    LDR             R6, [R4,R6]
/* 0x3E46FA */    MOVW            R3, #0x3920
/* 0x3E46FE */    MOVW            R0, #0x3928
/* 0x3E4702 */    LDR             R2, [R4,R2]
/* 0x3E4704 */    MOV.W           R8, #2
/* 0x3E4708 */    CMP.W           R6, #0x420
/* 0x3E470C */    LDR.W           R12, [R4,R0]
/* 0x3E4710 */    MOV.W           R1, #1
/* 0x3E4714 */    LDR             R3, [R4,R3]
/* 0x3E4716 */    STR.W           R8, [R4,R0]
/* 0x3E471A */    MOV.W           R0, #0
/* 0x3E471E */    IT NE
/* 0x3E4720 */    MOVNE           R0, #1
/* 0x3E4722 */    IT NE
/* 0x3E4724 */    MOVNE           R1, #2
/* 0x3E4726 */    CMP.W           R2, #0x420
/* 0x3E472A */    MOV.W           R6, #1
/* 0x3E472E */    IT EQ
/* 0x3E4730 */    MOVEQ           R1, R0
/* 0x3E4732 */    CMP             R3, #0
/* 0x3E4734 */    IT NE
/* 0x3E4736 */    ADDNE           R1, #1
/* 0x3E4738 */    CMP.W           R12, #0
/* 0x3E473C */    ADD.W           R0, R1, #1
/* 0x3E4740 */    IT NE
/* 0x3E4742 */    ADDNE           R0, R1, #2
/* 0x3E4744 */    MOVW            R1, #0x392C
/* 0x3E4748 */    STR             R0, [R4,R1]
/* 0x3E474A */    MOV             R0, R4
/* 0x3E474C */    MOVS            R1, #0x12
/* 0x3E474E */    BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
/* 0x3E4752 */    MOVW            R2, #0x3B50
/* 0x3E4756 */    MOVW            R0, #0x3B58
/* 0x3E475A */    LDR             R2, [R4,R2]
/* 0x3E475C */    MOVW            R1, #0x3B60
/* 0x3E4760 */    MOVW            R3, #0x3B68
/* 0x3E4764 */    LDR             R0, [R4,R0]
/* 0x3E4766 */    CMP.W           R2, #0x420
/* 0x3E476A */    LDR             R1, [R4,R1]
/* 0x3E476C */    LDR             R5, [R4,R3]
/* 0x3E476E */    STR.W           R8, [R4,R3]
/* 0x3E4772 */    ITT NE
/* 0x3E4774 */    MOVNE.W         R9, #1
/* 0x3E4778 */    MOVNE           R6, #2
/* 0x3E477A */    CMP.W           R0, #0x420
/* 0x3E477E */    IT EQ
/* 0x3E4780 */    MOVEQ           R6, R9
/* 0x3E4782 */    CMP             R1, #0
/* 0x3E4784 */    IT NE
/* 0x3E4786 */    ADDNE           R6, #1
/* 0x3E4788 */    CMP             R5, #0
/* 0x3E478A */    ADD.W           R0, R6, #1
/* 0x3E478E */    MOVW            R1, #0x3B6C
/* 0x3E4792 */    IT NE
/* 0x3E4794 */    ADDNE           R0, R6, #2
/* 0x3E4796 */    STR             R0, [R4,R1]
/* 0x3E4798 */    MOV             R0, R4; jumptable 003E3DBE case 1
/* 0x3E479A */    MOVS            R1, #0xA
/* 0x3E479C */    BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
/* 0x3E47A0 */    MOVW            R6, #0x3A50
/* 0x3E47A4 */    MOVW            R2, #0x3A58
/* 0x3E47A8 */    LDR             R6, [R4,R6]
/* 0x3E47AA */    MOVW            R3, #0x3A60
/* 0x3E47AE */    MOVW            R0, #0x3A68
/* 0x3E47B2 */    MOVS            R5, #1
/* 0x3E47B4 */    LDR             R1, [R4,R0]
/* 0x3E47B6 */    LDR             R2, [R4,R2]
/* 0x3E47B8 */    LDR             R3, [R4,R3]
/* 0x3E47BA */    STR             R5, [R4,R0]
/* 0x3E47BC */    MOVS            R0, #0
/* 0x3E47BE */    CMP.W           R6, #0x420
/* 0x3E47C2 */    ITT NE
/* 0x3E47C4 */    MOVNE           R0, #1
/* 0x3E47C6 */    MOVNE           R5, #2
/* 0x3E47C8 */    CMP.W           R2, #0x420
/* 0x3E47CC */    IT EQ
/* 0x3E47CE */    MOVEQ           R5, R0
/* 0x3E47D0 */    CMP             R3, #0
/* 0x3E47D2 */    IT NE
/* 0x3E47D4 */    ADDNE           R5, #1
/* 0x3E47D6 */    CMP             R1, #0
/* 0x3E47D8 */    ADD.W           R0, R5, #1
/* 0x3E47DC */    MOVW            R1, #0x3A6C
/* 0x3E47E0 */    IT NE
/* 0x3E47E2 */    ADDNE           R0, R5, #2
/* 0x3E47E4 */    B.W             loc_3E521C
/* 0x3E47E8 */    AND.W           R0, R1, #0x1F
/* 0x3E47EC */    SUBS            R0, #1; switch 16 cases
/* 0x3E47EE */    CMP             R0, #0xF
/* 0x3E47F0 */    BHI.W           def_3E3DBE; jumptable 003E3DBE default case
/* 0x3E47F4 */    TBH.W           [PC,R0,LSL#1]; switch jump
/* 0x3E47F8 */    DCW 0x4BE; jump table for switch statement
/* 0x3E47FA */    DCW 0x43D
/* 0x3E47FC */    DCW 0x3BC
/* 0x3E47FE */    DCW 0x391
/* 0x3E4800 */    DCW 0x336
/* 0x3E4802 */    DCW 0x2DB
/* 0x3E4804 */    DCW 0x25A
/* 0x3E4806 */    DCW 0x1FF
/* 0x3E4808 */    DCW 0x1D4
/* 0x3E480A */    DCW 0x179
/* 0x3E480C */    DCW 0x11E
/* 0x3E480E */    DCW 0x11E
/* 0x3E4810 */    DCW 0xC3
/* 0x3E4812 */    DCW 0x98
/* 0x3E4814 */    DCW 0x3D
/* 0x3E4816 */    DCW 0x12
/* 0x3E4818 */    DCD AllValidWinJoys_ptr - 0x3E3D96
/* 0x3E481C */    MOV             R0, R4; jumptable 003E47F4 case 16
/* 0x3E481E */    MOVS            R1, #0x30 ; '0'
/* 0x3E4820 */    BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
/* 0x3E4824 */    MOVW            R6, #0x3F10
/* 0x3E4828 */    MOVW            R2, #0x3F18
/* 0x3E482C */    LDR             R6, [R4,R6]
/* 0x3E482E */    MOVW            R3, #0x3F20
/* 0x3E4832 */    MOVW            R0, #0x3F28
/* 0x3E4836 */    LDR             R2, [R4,R2]
/* 0x3E4838 */    MOVS            R5, #0x10
/* 0x3E483A */    CMP.W           R6, #0x420
/* 0x3E483E */    LDR             R1, [R4,R0]
/* 0x3E4840 */    MOV.W           R6, #1
/* 0x3E4844 */    LDR             R3, [R4,R3]
/* 0x3E4846 */    STR             R5, [R4,R0]
/* 0x3E4848 */    MOV.W           R0, #0
/* 0x3E484C */    IT NE
/* 0x3E484E */    MOVNE           R0, #1
/* 0x3E4850 */    IT NE
/* 0x3E4852 */    MOVNE           R6, #2
/* 0x3E4854 */    CMP.W           R2, #0x420
/* 0x3E4858 */    IT EQ
/* 0x3E485A */    MOVEQ           R6, R0
/* 0x3E485C */    CMP             R3, #0
/* 0x3E485E */    IT NE
/* 0x3E4860 */    ADDNE           R6, #1
/* 0x3E4862 */    CMP             R1, #0
/* 0x3E4864 */    ADD.W           R0, R6, #1
/* 0x3E4868 */    MOVW            R1, #0x3F2C
/* 0x3E486C */    IT NE
/* 0x3E486E */    ADDNE           R0, R6, #2
/* 0x3E4870 */    STR             R0, [R4,R1]
/* 0x3E4872 */    MOV             R0, R4; jumptable 003E47F4 case 15
/* 0x3E4874 */    MOVS            R1, #0x32 ; '2'
/* 0x3E4876 */    BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
/* 0x3E487A */    MOVW            R6, #0x3F50
/* 0x3E487E */    MOVW            R2, #0x3F58
/* 0x3E4882 */    LDR             R5, [R4,R6]
/* 0x3E4884 */    MOVW            R3, #0x3F60
/* 0x3E4888 */    MOVW            R0, #0x3F68
/* 0x3E488C */    LDR             R2, [R4,R2]
/* 0x3E488E */    MOV.W           R8, #0xF
/* 0x3E4892 */    CMP.W           R5, #0x420
/* 0x3E4896 */    LDR.W           R12, [R4,R0]
/* 0x3E489A */    MOV.W           R1, #1
/* 0x3E489E */    LDR             R3, [R4,R3]
/* 0x3E48A0 */    STR.W           R8, [R4,R0]
/* 0x3E48A4 */    MOV.W           R0, #0
/* 0x3E48A8 */    IT NE
/* 0x3E48AA */    MOVNE           R0, #1
/* 0x3E48AC */    IT NE
/* 0x3E48AE */    MOVNE           R1, #2
/* 0x3E48B0 */    CMP.W           R2, #0x420
/* 0x3E48B4 */    MOV.W           R6, #0
/* 0x3E48B8 */    IT EQ
/* 0x3E48BA */    MOVEQ           R1, R0
/* 0x3E48BC */    CMP             R3, #0
/* 0x3E48BE */    IT NE
/* 0x3E48C0 */    ADDNE           R1, #1
/* 0x3E48C2 */    CMP.W           R12, #0
/* 0x3E48C6 */    ADD.W           R0, R1, #1
/* 0x3E48CA */    MOV.W           R5, #1
/* 0x3E48CE */    IT NE
/* 0x3E48D0 */    ADDNE           R0, R1, #2
/* 0x3E48D2 */    MOVW            R1, #0x3F6C
/* 0x3E48D6 */    STR             R0, [R4,R1]
/* 0x3E48D8 */    MOV             R0, R4
/* 0x3E48DA */    MOVS            R1, #0x1B
/* 0x3E48DC */    BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
/* 0x3E48E0 */    MOVW            R2, #0x3C70
/* 0x3E48E4 */    MOVW            R0, #0x3C78
/* 0x3E48E8 */    LDR             R2, [R4,R2]
/* 0x3E48EA */    MOV.W           R1, #0x3C80
/* 0x3E48EE */    MOVW            R3, #0x3C88
/* 0x3E48F2 */    LDR             R0, [R4,R0]
/* 0x3E48F4 */    CMP.W           R2, #0x420
/* 0x3E48F8 */    LDR             R1, [R4,R1]
/* 0x3E48FA */    LDR.W           R12, [R4,R3]
/* 0x3E48FE */    STR.W           R8, [R4,R3]
/* 0x3E4902 */    ITT NE
/* 0x3E4904 */    MOVNE           R6, #1
/* 0x3E4906 */    MOVNE           R5, #2
/* 0x3E4908 */    CMP.W           R0, #0x420
/* 0x3E490C */    IT EQ
/* 0x3E490E */    MOVEQ           R5, R6
/* 0x3E4910 */    CMP             R1, #0
/* 0x3E4912 */    IT NE
/* 0x3E4914 */    ADDNE           R5, #1
/* 0x3E4916 */    CMP.W           R12, #0
/* 0x3E491A */    ADD.W           R0, R5, #1
/* 0x3E491E */    MOVW            R1, #0x3C8C
/* 0x3E4922 */    IT NE
/* 0x3E4924 */    ADDNE           R0, R5, #2
/* 0x3E4926 */    STR             R0, [R4,R1]
/* 0x3E4928 */    MOV             R0, R4; jumptable 003E47F4 case 14
/* 0x3E492A */    MOVS            R1, #0x2F ; '/'
/* 0x3E492C */    BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
/* 0x3E4930 */    MOVW            R6, #0x3EF0
/* 0x3E4934 */    MOVW            R2, #0x3EF8
/* 0x3E4938 */    LDR             R6, [R4,R6]
/* 0x3E493A */    MOV.W           R3, #0x3F00
/* 0x3E493E */    MOVW            R0, #0x3F08
/* 0x3E4942 */    LDR             R2, [R4,R2]
/* 0x3E4944 */    MOVS            R5, #0xE
/* 0x3E4946 */    CMP.W           R6, #0x420
/* 0x3E494A */    LDR             R1, [R4,R0]
/* 0x3E494C */    MOV.W           R6, #1
/* 0x3E4950 */    LDR             R3, [R4,R3]
/* 0x3E4952 */    STR             R5, [R4,R0]
/* 0x3E4954 */    MOV.W           R0, #0
/* 0x3E4958 */    IT NE
/* 0x3E495A */    MOVNE           R0, #1
/* 0x3E495C */    IT NE
/* 0x3E495E */    MOVNE           R6, #2
/* 0x3E4960 */    CMP.W           R2, #0x420
/* 0x3E4964 */    IT EQ
/* 0x3E4966 */    MOVEQ           R6, R0
/* 0x3E4968 */    CMP             R3, #0
/* 0x3E496A */    IT NE
/* 0x3E496C */    ADDNE           R6, #1
/* 0x3E496E */    CMP             R1, #0
/* 0x3E4970 */    ADD.W           R0, R6, #1
/* 0x3E4974 */    MOVW            R1, #0x3F0C
/* 0x3E4978 */    IT NE
/* 0x3E497A */    ADDNE           R0, R6, #2
/* 0x3E497C */    STR             R0, [R4,R1]
/* 0x3E497E */    MOV             R0, R4; jumptable 003E47F4 case 13
/* 0x3E4980 */    MOVS            R1, #0x31 ; '1'
/* 0x3E4982 */    BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
/* 0x3E4986 */    MOVW            R6, #0x3F30
/* 0x3E498A */    MOVW            R2, #0x3F38
/* 0x3E498E */    LDR             R5, [R4,R6]
/* 0x3E4990 */    MOV.W           R3, #0x3F40
/* 0x3E4994 */    MOVW            R0, #0x3F48
/* 0x3E4998 */    LDR             R2, [R4,R2]
/* 0x3E499A */    MOV.W           R8, #0xD
/* 0x3E499E */    CMP.W           R5, #0x420
/* 0x3E49A2 */    LDR.W           R12, [R4,R0]
/* 0x3E49A6 */    MOV.W           R1, #1
/* 0x3E49AA */    LDR             R3, [R4,R3]
/* 0x3E49AC */    STR.W           R8, [R4,R0]
/* 0x3E49B0 */    MOV.W           R0, #0
/* 0x3E49B4 */    IT NE
/* 0x3E49B6 */    MOVNE           R0, #1
/* 0x3E49B8 */    IT NE
/* 0x3E49BA */    MOVNE           R1, #2
/* 0x3E49BC */    CMP.W           R2, #0x420
/* 0x3E49C0 */    MOV.W           R6, #0
/* 0x3E49C4 */    IT EQ
/* 0x3E49C6 */    MOVEQ           R1, R0
/* 0x3E49C8 */    CMP             R3, #0
/* 0x3E49CA */    IT NE
/* 0x3E49CC */    ADDNE           R1, #1
/* 0x3E49CE */    CMP.W           R12, #0
/* 0x3E49D2 */    ADD.W           R0, R1, #1
/* 0x3E49D6 */    MOV.W           R5, #1
/* 0x3E49DA */    IT NE
/* 0x3E49DC */    ADDNE           R0, R1, #2
/* 0x3E49DE */    MOVW            R1, #0x3F4C
/* 0x3E49E2 */    STR             R0, [R4,R1]
/* 0x3E49E4 */    MOV             R0, R4
/* 0x3E49E6 */    MOVS            R1, #0x1A
/* 0x3E49E8 */    BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
/* 0x3E49EC */    MOVW            R2, #0x3C50
/* 0x3E49F0 */    MOVW            R0, #0x3C58
/* 0x3E49F4 */    LDR             R2, [R4,R2]
/* 0x3E49F6 */    MOVW            R1, #0x3C60
/* 0x3E49FA */    MOVW            R3, #0x3C68
/* 0x3E49FE */    LDR             R0, [R4,R0]
/* 0x3E4A00 */    CMP.W           R2, #0x420
/* 0x3E4A04 */    LDR             R1, [R4,R1]
/* 0x3E4A06 */    LDR.W           R12, [R4,R3]
/* 0x3E4A0A */    STR.W           R8, [R4,R3]
/* 0x3E4A0E */    ITT NE
/* 0x3E4A10 */    MOVNE           R6, #1
/* 0x3E4A12 */    MOVNE           R5, #2
/* 0x3E4A14 */    CMP.W           R0, #0x420
/* 0x3E4A18 */    IT EQ
/* 0x3E4A1A */    MOVEQ           R5, R6
/* 0x3E4A1C */    CMP             R1, #0
/* 0x3E4A1E */    IT NE
/* 0x3E4A20 */    ADDNE           R5, #1
/* 0x3E4A22 */    CMP.W           R12, #0
/* 0x3E4A26 */    ADD.W           R0, R5, #1
/* 0x3E4A2A */    MOVW            R1, #0x3C6C
/* 0x3E4A2E */    IT NE
/* 0x3E4A30 */    ADDNE           R0, R5, #2
/* 0x3E4A32 */    STR             R0, [R4,R1]
/* 0x3E4A34 */    MOV             R0, R4; jumptable 003E47F4 cases 11,12
/* 0x3E4A36 */    MOVS            R1, #0xE
/* 0x3E4A38 */    BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
/* 0x3E4A3C */    MOVW            R6, #0x3AD0
/* 0x3E4A40 */    MOVW            R2, #0x3AD8
/* 0x3E4A44 */    LDR             R5, [R4,R6]
/* 0x3E4A46 */    MOVW            R3, #0x3AE0
/* 0x3E4A4A */    MOVW            R0, #0x3AE8
/* 0x3E4A4E */    LDR             R2, [R4,R2]
/* 0x3E4A50 */    MOV.W           R8, #0xB
/* 0x3E4A54 */    CMP.W           R5, #0x420
/* 0x3E4A58 */    LDR.W           R12, [R4,R0]
/* 0x3E4A5C */    MOV.W           R1, #1
/* 0x3E4A60 */    LDR             R3, [R4,R3]
/* 0x3E4A62 */    STR.W           R8, [R4,R0]
/* 0x3E4A66 */    MOV.W           R0, #0
/* 0x3E4A6A */    IT NE
/* 0x3E4A6C */    MOVNE           R0, #1
/* 0x3E4A6E */    IT NE
/* 0x3E4A70 */    MOVNE           R1, #2
/* 0x3E4A72 */    CMP.W           R2, #0x420
/* 0x3E4A76 */    MOV.W           R6, #0
/* 0x3E4A7A */    IT EQ
/* 0x3E4A7C */    MOVEQ           R1, R0
/* 0x3E4A7E */    CMP             R3, #0
/* 0x3E4A80 */    IT NE
/* 0x3E4A82 */    ADDNE           R1, #1
/* 0x3E4A84 */    CMP.W           R12, #0
/* 0x3E4A88 */    ADD.W           R0, R1, #1
/* 0x3E4A8C */    MOV.W           R5, #1
/* 0x3E4A90 */    IT NE
/* 0x3E4A92 */    ADDNE           R0, R1, #2
/* 0x3E4A94 */    MOVW            R1, #0x3AEC
/* 0x3E4A98 */    STR             R0, [R4,R1]
/* 0x3E4A9A */    MOV             R0, R4
/* 0x3E4A9C */    MOVS            R1, #0x1E
/* 0x3E4A9E */    BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
/* 0x3E4AA2 */    MOVW            R2, #0x3CD0
/* 0x3E4AA6 */    MOVW            R0, #0x3CD8
/* 0x3E4AAA */    LDR             R2, [R4,R2]
/* 0x3E4AAC */    MOVW            R1, #0x3CE0
/* 0x3E4AB0 */    MOVW            R3, #0x3CE8
/* 0x3E4AB4 */    LDR             R0, [R4,R0]
/* 0x3E4AB6 */    CMP.W           R2, #0x420
/* 0x3E4ABA */    LDR             R1, [R4,R1]
/* 0x3E4ABC */    LDR.W           R12, [R4,R3]
/* 0x3E4AC0 */    STR.W           R8, [R4,R3]
/* 0x3E4AC4 */    ITT NE
/* 0x3E4AC6 */    MOVNE           R6, #1
/* 0x3E4AC8 */    MOVNE           R5, #2
/* 0x3E4ACA */    CMP.W           R0, #0x420
/* 0x3E4ACE */    IT EQ
/* 0x3E4AD0 */    MOVEQ           R5, R6
/* 0x3E4AD2 */    CMP             R1, #0
/* 0x3E4AD4 */    IT NE
/* 0x3E4AD6 */    ADDNE           R5, #1
/* 0x3E4AD8 */    CMP.W           R12, #0
/* 0x3E4ADC */    ADD.W           R0, R5, #1
/* 0x3E4AE0 */    MOVW            R1, #0x3CEC
/* 0x3E4AE4 */    IT NE
/* 0x3E4AE6 */    ADDNE           R0, R5, #2
/* 0x3E4AE8 */    STR             R0, [R4,R1]
/* 0x3E4AEA */    MOV             R0, R4; jumptable 003E47F4 case 10
/* 0x3E4AEC */    MOVS            R1, #0x1D
/* 0x3E4AEE */    BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
/* 0x3E4AF2 */    MOVW            R6, #0x3CB0
/* 0x3E4AF6 */    MOVW            R2, #0x3CB8
/* 0x3E4AFA */    LDR             R5, [R4,R6]
/* 0x3E4AFC */    MOV.W           R3, #0x3CC0
/* 0x3E4B00 */    MOVW            R0, #0x3CC8
/* 0x3E4B04 */    LDR             R2, [R4,R2]
/* 0x3E4B06 */    MOV.W           R8, #0xA
/* 0x3E4B0A */    CMP.W           R5, #0x420
/* 0x3E4B0E */    LDR.W           R12, [R4,R0]
/* 0x3E4B12 */    MOV.W           R1, #1
/* 0x3E4B16 */    LDR             R3, [R4,R3]
/* 0x3E4B18 */    STR.W           R8, [R4,R0]
/* 0x3E4B1C */    MOV.W           R0, #0
/* 0x3E4B20 */    IT NE
/* 0x3E4B22 */    MOVNE           R0, #1
/* 0x3E4B24 */    IT NE
/* 0x3E4B26 */    MOVNE           R1, #2
/* 0x3E4B28 */    CMP.W           R2, #0x420
/* 0x3E4B2C */    MOV.W           R6, #0
/* 0x3E4B30 */    IT EQ
/* 0x3E4B32 */    MOVEQ           R1, R0
/* 0x3E4B34 */    CMP             R3, #0
/* 0x3E4B36 */    IT NE
/* 0x3E4B38 */    ADDNE           R1, #1
/* 0x3E4B3A */    CMP.W           R12, #0
/* 0x3E4B3E */    ADD.W           R0, R1, #1
/* 0x3E4B42 */    MOV.W           R5, #1
/* 0x3E4B46 */    IT NE
/* 0x3E4B48 */    ADDNE           R0, R1, #2
/* 0x3E4B4A */    MOVW            R1, #0x3CCC
/* 0x3E4B4E */    STR             R0, [R4,R1]
/* 0x3E4B50 */    MOV             R0, R4
/* 0x3E4B52 */    MOVS            R1, #0xF
/* 0x3E4B54 */    BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
/* 0x3E4B58 */    MOVW            R2, #0x3AF0
/* 0x3E4B5C */    MOVW            R0, #0x3AF8
/* 0x3E4B60 */    LDR             R2, [R4,R2]
/* 0x3E4B62 */    MOV.W           R1, #0x3B00
/* 0x3E4B66 */    MOVW            R3, #0x3B08
/* 0x3E4B6A */    LDR             R0, [R4,R0]
/* 0x3E4B6C */    CMP.W           R2, #0x420
/* 0x3E4B70 */    LDR             R1, [R4,R1]
/* 0x3E4B72 */    LDR.W           R12, [R4,R3]
/* 0x3E4B76 */    STR.W           R8, [R4,R3]
/* 0x3E4B7A */    ITT NE
/* 0x3E4B7C */    MOVNE           R6, #1
/* 0x3E4B7E */    MOVNE           R5, #2
/* 0x3E4B80 */    CMP.W           R0, #0x420
/* 0x3E4B84 */    IT EQ
/* 0x3E4B86 */    MOVEQ           R5, R6
/* 0x3E4B88 */    CMP             R1, #0
/* 0x3E4B8A */    IT NE
/* 0x3E4B8C */    ADDNE           R5, #1
/* 0x3E4B8E */    CMP.W           R12, #0
/* 0x3E4B92 */    ADD.W           R0, R5, #1
/* 0x3E4B96 */    MOVW            R1, #0x3B0C
/* 0x3E4B9A */    IT NE
/* 0x3E4B9C */    ADDNE           R0, R5, #2
/* 0x3E4B9E */    STR             R0, [R4,R1]
/* 0x3E4BA0 */    MOV             R0, R4; jumptable 003E47F4 case 9
/* 0x3E4BA2 */    MOVS            R1, #0xB
/* 0x3E4BA4 */    BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
/* 0x3E4BA8 */    MOVW            R6, #0x3A70
/* 0x3E4BAC */    MOVW            R2, #0x3A78
/* 0x3E4BB0 */    LDR             R6, [R4,R6]
/* 0x3E4BB2 */    MOV.W           R3, #0x3A80
/* 0x3E4BB6 */    MOVW            R0, #0x3A88
/* 0x3E4BBA */    LDR             R2, [R4,R2]
/* 0x3E4BBC */    MOVS            R5, #9
/* 0x3E4BBE */    CMP.W           R6, #0x420
/* 0x3E4BC2 */    LDR             R1, [R4,R0]
/* 0x3E4BC4 */    MOV.W           R6, #1
/* 0x3E4BC8 */    LDR             R3, [R4,R3]
/* 0x3E4BCA */    STR             R5, [R4,R0]
/* 0x3E4BCC */    MOV.W           R0, #0
/* 0x3E4BD0 */    IT NE
/* 0x3E4BD2 */    MOVNE           R0, #1
/* 0x3E4BD4 */    IT NE
/* 0x3E4BD6 */    MOVNE           R6, #2
/* 0x3E4BD8 */    CMP.W           R2, #0x420
/* 0x3E4BDC */    IT EQ
/* 0x3E4BDE */    MOVEQ           R6, R0
/* 0x3E4BE0 */    CMP             R3, #0
/* 0x3E4BE2 */    IT NE
/* 0x3E4BE4 */    ADDNE           R6, #1
/* 0x3E4BE6 */    CMP             R1, #0
/* 0x3E4BE8 */    ADD.W           R0, R6, #1
/* 0x3E4BEC */    MOVW            R1, #0x3A8C
/* 0x3E4BF0 */    IT NE
/* 0x3E4BF2 */    ADDNE           R0, R6, #2
/* 0x3E4BF4 */    STR             R0, [R4,R1]
/* 0x3E4BF6 */    MOV             R0, R4; jumptable 003E47F4 case 8
/* 0x3E4BF8 */    MOVS            R1, #0x1F
/* 0x3E4BFA */    BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
/* 0x3E4BFE */    MOVW            R6, #0x3CF0
/* 0x3E4C02 */    MOVW            R2, #0x3CF8
/* 0x3E4C06 */    LDR             R5, [R4,R6]
/* 0x3E4C08 */    MOV.W           R3, #0x3D00
/* 0x3E4C0C */    MOVW            R0, #0x3D08
/* 0x3E4C10 */    LDR             R2, [R4,R2]
/* 0x3E4C12 */    MOV.W           R8, #8
/* 0x3E4C16 */    CMP.W           R5, #0x420
/* 0x3E4C1A */    LDR.W           R12, [R4,R0]
/* 0x3E4C1E */    MOV.W           R1, #1
/* 0x3E4C22 */    LDR             R3, [R4,R3]
/* 0x3E4C24 */    STR.W           R8, [R4,R0]
/* 0x3E4C28 */    MOV.W           R0, #0
/* 0x3E4C2C */    IT NE
/* 0x3E4C2E */    MOVNE           R0, #1
/* 0x3E4C30 */    IT NE
/* 0x3E4C32 */    MOVNE           R1, #2
/* 0x3E4C34 */    CMP.W           R2, #0x420
/* 0x3E4C38 */    MOV.W           R6, #0
/* 0x3E4C3C */    IT EQ
/* 0x3E4C3E */    MOVEQ           R1, R0
/* 0x3E4C40 */    CMP             R3, #0
/* 0x3E4C42 */    IT NE
/* 0x3E4C44 */    ADDNE           R1, #1
/* 0x3E4C46 */    CMP.W           R12, #0
/* 0x3E4C4A */    ADD.W           R0, R1, #1
/* 0x3E4C4E */    MOV.W           R5, #1
/* 0x3E4C52 */    IT NE
/* 0x3E4C54 */    ADDNE           R0, R1, #2
/* 0x3E4C56 */    MOVW            R1, #0x3D0C
/* 0x3E4C5A */    STR             R0, [R4,R1]
/* 0x3E4C5C */    MOV             R0, R4
/* 0x3E4C5E */    MOVS            R1, #0x2D ; '-'
/* 0x3E4C60 */    BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
/* 0x3E4C64 */    MOVW            R2, #0x3EB0
/* 0x3E4C68 */    MOVW            R0, #0x3EB8
/* 0x3E4C6C */    LDR             R2, [R4,R2]
/* 0x3E4C6E */    MOV.W           R1, #0x3EC0
/* 0x3E4C72 */    MOVW            R3, #0x3EC8
/* 0x3E4C76 */    LDR             R0, [R4,R0]
/* 0x3E4C78 */    CMP.W           R2, #0x420
/* 0x3E4C7C */    LDR             R1, [R4,R1]
/* 0x3E4C7E */    LDR.W           R12, [R4,R3]
/* 0x3E4C82 */    STR.W           R8, [R4,R3]
/* 0x3E4C86 */    ITT NE
/* 0x3E4C88 */    MOVNE           R6, #1
/* 0x3E4C8A */    MOVNE           R5, #2
/* 0x3E4C8C */    CMP.W           R0, #0x420
/* 0x3E4C90 */    IT EQ
/* 0x3E4C92 */    MOVEQ           R5, R6
/* 0x3E4C94 */    CMP             R1, #0
/* 0x3E4C96 */    IT NE
/* 0x3E4C98 */    ADDNE           R5, #1
/* 0x3E4C9A */    CMP.W           R12, #0
/* 0x3E4C9E */    ADD.W           R0, R5, #1
/* 0x3E4CA2 */    MOVW            R1, #0x3ECC
/* 0x3E4CA6 */    IT NE
/* 0x3E4CA8 */    ADDNE           R0, R5, #2
/* 0x3E4CAA */    STR             R0, [R4,R1]
/* 0x3E4CAC */    MOV             R0, R4; jumptable 003E47F4 case 7
/* 0x3E4CAE */    MOVS            R1, #0x10
/* 0x3E4CB0 */    BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
/* 0x3E4CB4 */    MOVW            R6, #0x3B10
/* 0x3E4CB8 */    MOVW            R2, #0x3B18
/* 0x3E4CBC */    LDR             R5, [R4,R6]
/* 0x3E4CBE */    MOVW            R3, #0x3B20
/* 0x3E4CC2 */    MOVW            R0, #0x3B28
/* 0x3E4CC6 */    LDR             R2, [R4,R2]
/* 0x3E4CC8 */    MOV.W           R8, #7
/* 0x3E4CCC */    CMP.W           R5, #0x420
/* 0x3E4CD0 */    LDR             R1, [R4,R0]
/* 0x3E4CD2 */    MOV.W           R6, #1
/* 0x3E4CD6 */    LDR             R3, [R4,R3]
/* 0x3E4CD8 */    STR.W           R8, [R4,R0]
/* 0x3E4CDC */    MOV.W           R0, #0
/* 0x3E4CE0 */    IT NE
/* 0x3E4CE2 */    MOVNE           R0, #1
/* 0x3E4CE4 */    IT NE
/* 0x3E4CE6 */    MOVNE           R6, #2
/* 0x3E4CE8 */    CMP.W           R2, #0x420
/* 0x3E4CEC */    MOV.W           R9, #0
/* 0x3E4CF0 */    IT EQ
/* 0x3E4CF2 */    MOVEQ           R6, R0
/* 0x3E4CF4 */    CMP             R3, #0
/* 0x3E4CF6 */    IT NE
/* 0x3E4CF8 */    ADDNE           R6, #1
/* 0x3E4CFA */    CMP             R1, #0
/* 0x3E4CFC */    ADD.W           R0, R6, #1
/* 0x3E4D00 */    MOVW            R1, #0x3B2C
/* 0x3E4D04 */    IT NE
/* 0x3E4D06 */    ADDNE           R0, R6, #2
/* 0x3E4D08 */    MOVS            R5, #1
/* 0x3E4D0A */    STR             R0, [R4,R1]
/* 0x3E4D0C */    MOV             R0, R4
/* 0x3E4D0E */    MOVS            R1, #1
/* 0x3E4D10 */    BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
/* 0x3E4D14 */    MOV.W           R0, #0x3940
/* 0x3E4D18 */    MOVW            R1, #0x3938
/* 0x3E4D1C */    MOVW            R2, #0x3948
/* 0x3E4D20 */    LDR             R0, [R4,R0]
/* 0x3E4D22 */    LDR             R1, [R4,R1]
/* 0x3E4D24 */    LDR             R3, [R4,R2]
/* 0x3E4D26 */    STR.W           R8, [R4,R2]
/* 0x3E4D2A */    MOVW            R2, #0x3930
/* 0x3E4D2E */    LDR             R2, [R4,R2]
/* 0x3E4D30 */    MOVS            R6, #1
/* 0x3E4D32 */    CMP.W           R2, #0x420
/* 0x3E4D36 */    MOV.W           R2, #0
/* 0x3E4D3A */    IT NE
/* 0x3E4D3C */    MOVNE           R2, #1
/* 0x3E4D3E */    IT NE
/* 0x3E4D40 */    MOVNE           R6, #2
/* 0x3E4D42 */    CMP.W           R1, #0x420
/* 0x3E4D46 */    MOVW            R1, #0x394C
/* 0x3E4D4A */    IT EQ
/* 0x3E4D4C */    MOVEQ           R6, R2
/* 0x3E4D4E */    CMP             R0, #0
/* 0x3E4D50 */    IT NE
/* 0x3E4D52 */    ADDNE           R6, #1
/* 0x3E4D54 */    CMP             R3, #0
/* 0x3E4D56 */    ADD.W           R0, R6, #1
/* 0x3E4D5A */    IT NE
/* 0x3E4D5C */    ADDNE           R0, R6, #2
/* 0x3E4D5E */    STR             R0, [R4,R1]
/* 0x3E4D60 */    MOV             R0, R4
/* 0x3E4D62 */    MOVS            R1, #0x13
/* 0x3E4D64 */    BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
/* 0x3E4D68 */    MOVW            R2, #0x3B70
/* 0x3E4D6C */    MOVW            R0, #0x3B78
/* 0x3E4D70 */    LDR             R2, [R4,R2]
/* 0x3E4D72 */    MOV.W           R1, #0x3B80
/* 0x3E4D76 */    MOVW            R3, #0x3B88
/* 0x3E4D7A */    LDR             R0, [R4,R0]
/* 0x3E4D7C */    CMP.W           R2, #0x420
/* 0x3E4D80 */    LDR             R1, [R4,R1]
/* 0x3E4D82 */    LDR             R6, [R4,R3]
/* 0x3E4D84 */    STR.W           R8, [R4,R3]
/* 0x3E4D88 */    ITT NE
/* 0x3E4D8A */    MOVNE.W         R9, #1
/* 0x3E4D8E */    MOVNE           R5, #2
/* 0x3E4D90 */    CMP.W           R0, #0x420
/* 0x3E4D94 */    IT EQ
/* 0x3E4D96 */    MOVEQ           R5, R9
/* 0x3E4D98 */    CMP             R1, #0
/* 0x3E4D9A */    IT NE
/* 0x3E4D9C */    ADDNE           R5, #1
/* 0x3E4D9E */    CMP             R6, #0
/* 0x3E4DA0 */    ADD.W           R0, R5, #1
/* 0x3E4DA4 */    MOVW            R1, #0x3B8C
/* 0x3E4DA8 */    IT NE
/* 0x3E4DAA */    ADDNE           R0, R5, #2
/* 0x3E4DAC */    STR             R0, [R4,R1]
/* 0x3E4DAE */    MOV             R0, R4; jumptable 003E47F4 case 6
/* 0x3E4DB0 */    MOVS            R1, #2
/* 0x3E4DB2 */    BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
/* 0x3E4DB6 */    MOVW            R6, #0x3950
/* 0x3E4DBA */    MOVW            R2, #0x3958
/* 0x3E4DBE */    LDR             R5, [R4,R6]
/* 0x3E4DC0 */    MOVW            R3, #0x3960
/* 0x3E4DC4 */    MOVW            R0, #0x3968
/* 0x3E4DC8 */    LDR             R2, [R4,R2]
/* 0x3E4DCA */    MOV.W           R8, #6
/* 0x3E4DCE */    CMP.W           R5, #0x420
/* 0x3E4DD2 */    LDR.W           R12, [R4,R0]
/* 0x3E4DD6 */    MOV.W           R1, #1
/* 0x3E4DDA */    LDR             R3, [R4,R3]
/* 0x3E4DDC */    STR.W           R8, [R4,R0]
/* 0x3E4DE0 */    MOV.W           R0, #0
/* 0x3E4DE4 */    IT NE
/* 0x3E4DE6 */    MOVNE           R0, #1
/* 0x3E4DE8 */    IT NE
/* 0x3E4DEA */    MOVNE           R1, #2
/* 0x3E4DEC */    CMP.W           R2, #0x420
/* 0x3E4DF0 */    MOV.W           R6, #0
/* 0x3E4DF4 */    IT EQ
/* 0x3E4DF6 */    MOVEQ           R1, R0
/* 0x3E4DF8 */    CMP             R3, #0
/* 0x3E4DFA */    IT NE
/* 0x3E4DFC */    ADDNE           R1, #1
/* 0x3E4DFE */    CMP.W           R12, #0
/* 0x3E4E02 */    ADD.W           R0, R1, #1
/* 0x3E4E06 */    MOV.W           R5, #1
/* 0x3E4E0A */    IT NE
/* 0x3E4E0C */    ADDNE           R0, R1, #2
/* 0x3E4E0E */    MOVW            R1, #0x396C
/* 0x3E4E12 */    STR             R0, [R4,R1]
/* 0x3E4E14 */    MOV             R0, R4
/* 0x3E4E16 */    MOVS            R1, #0x23 ; '#'
/* 0x3E4E18 */    BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
/* 0x3E4E1C */    MOVW            R2, #0x3D70
/* 0x3E4E20 */    MOVW            R0, #0x3D78
/* 0x3E4E24 */    LDR             R2, [R4,R2]
/* 0x3E4E26 */    MOV.W           R1, #0x3D80
/* 0x3E4E2A */    MOVW            R3, #0x3D88
/* 0x3E4E2E */    LDR             R0, [R4,R0]
/* 0x3E4E30 */    CMP.W           R2, #0x420
/* 0x3E4E34 */    LDR             R1, [R4,R1]
/* 0x3E4E36 */    LDR.W           R12, [R4,R3]
/* 0x3E4E3A */    STR.W           R8, [R4,R3]
/* 0x3E4E3E */    ITT NE
/* 0x3E4E40 */    MOVNE           R6, #1
/* 0x3E4E42 */    MOVNE           R5, #2
/* 0x3E4E44 */    CMP.W           R0, #0x420
/* 0x3E4E48 */    IT EQ
/* 0x3E4E4A */    MOVEQ           R5, R6
/* 0x3E4E4C */    CMP             R1, #0
/* 0x3E4E4E */    IT NE
/* 0x3E4E50 */    ADDNE           R5, #1
/* 0x3E4E52 */    CMP.W           R12, #0
/* 0x3E4E56 */    ADD.W           R0, R5, #1
/* 0x3E4E5A */    MOVW            R1, #0x3D8C
/* 0x3E4E5E */    IT NE
/* 0x3E4E60 */    ADDNE           R0, R5, #2
/* 0x3E4E62 */    STR             R0, [R4,R1]
/* 0x3E4E64 */    MOV             R0, R4; jumptable 003E47F4 case 5
/* 0x3E4E66 */    MOVS            R1, #3
/* 0x3E4E68 */    BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
/* 0x3E4E6C */    MOVW            R6, #0x3970
/* 0x3E4E70 */    MOVW            R2, #0x3978
/* 0x3E4E74 */    LDR             R5, [R4,R6]
/* 0x3E4E76 */    MOV.W           R3, #0x3980
/* 0x3E4E7A */    MOVW            R0, #0x3988
/* 0x3E4E7E */    LDR             R2, [R4,R2]
/* 0x3E4E80 */    MOV.W           R8, #5
/* 0x3E4E84 */    CMP.W           R5, #0x420
/* 0x3E4E88 */    LDR.W           R12, [R4,R0]
/* 0x3E4E8C */    MOV.W           R1, #1
/* 0x3E4E90 */    LDR             R3, [R4,R3]
/* 0x3E4E92 */    STR.W           R8, [R4,R0]
/* 0x3E4E96 */    MOV.W           R0, #0
/* 0x3E4E9A */    IT NE
/* 0x3E4E9C */    MOVNE           R0, #1
/* 0x3E4E9E */    IT NE
/* 0x3E4EA0 */    MOVNE           R1, #2
/* 0x3E4EA2 */    CMP.W           R2, #0x420
/* 0x3E4EA6 */    MOV.W           R6, #0
/* 0x3E4EAA */    IT EQ
/* 0x3E4EAC */    MOVEQ           R1, R0
/* 0x3E4EAE */    CMP             R3, #0
/* 0x3E4EB0 */    IT NE
/* 0x3E4EB2 */    ADDNE           R1, #1
/* 0x3E4EB4 */    CMP.W           R12, #0
/* 0x3E4EB8 */    ADD.W           R0, R1, #1
/* 0x3E4EBC */    MOV.W           R5, #1
/* 0x3E4EC0 */    IT NE
/* 0x3E4EC2 */    ADDNE           R0, R1, #2
/* 0x3E4EC4 */    MOVW            R1, #0x398C
/* 0x3E4EC8 */    STR             R0, [R4,R1]
/* 0x3E4ECA */    MOV             R0, R4
/* 0x3E4ECC */    MOVS            R1, #0x22 ; '"'
/* 0x3E4ECE */    BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
/* 0x3E4ED2 */    MOVW            R2, #0x3D50
/* 0x3E4ED6 */    MOVW            R0, #0x3D58
/* 0x3E4EDA */    LDR             R2, [R4,R2]
/* 0x3E4EDC */    MOVW            R1, #0x3D60
/* 0x3E4EE0 */    MOVW            R3, #0x3D68
/* 0x3E4EE4 */    LDR             R0, [R4,R0]
/* 0x3E4EE6 */    CMP.W           R2, #0x420
/* 0x3E4EEA */    LDR             R1, [R4,R1]
/* 0x3E4EEC */    LDR.W           R12, [R4,R3]
/* 0x3E4EF0 */    STR.W           R8, [R4,R3]
/* 0x3E4EF4 */    ITT NE
/* 0x3E4EF6 */    MOVNE           R6, #1
/* 0x3E4EF8 */    MOVNE           R5, #2
/* 0x3E4EFA */    CMP.W           R0, #0x420
/* 0x3E4EFE */    IT EQ
/* 0x3E4F00 */    MOVEQ           R5, R6
/* 0x3E4F02 */    CMP             R1, #0
/* 0x3E4F04 */    IT NE
/* 0x3E4F06 */    ADDNE           R5, #1
/* 0x3E4F08 */    CMP.W           R12, #0
/* 0x3E4F0C */    ADD.W           R0, R5, #1
/* 0x3E4F10 */    MOVW            R1, #0x3D6C
/* 0x3E4F14 */    IT NE
/* 0x3E4F16 */    ADDNE           R0, R5, #2
/* 0x3E4F18 */    STR             R0, [R4,R1]
/* 0x3E4F1A */    MOV             R0, R4; jumptable 003E47F4 case 4
/* 0x3E4F1C */    MOVS            R1, #0xA
/* 0x3E4F1E */    BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
/* 0x3E4F22 */    MOVW            R6, #0x3A50
/* 0x3E4F26 */    MOVW            R2, #0x3A58
/* 0x3E4F2A */    LDR             R6, [R4,R6]
/* 0x3E4F2C */    MOVW            R3, #0x3A60
/* 0x3E4F30 */    MOVW            R0, #0x3A68
/* 0x3E4F34 */    LDR             R2, [R4,R2]
/* 0x3E4F36 */    MOVS            R5, #4
/* 0x3E4F38 */    CMP.W           R6, #0x420
/* 0x3E4F3C */    LDR             R1, [R4,R0]
/* 0x3E4F3E */    MOV.W           R6, #1
/* 0x3E4F42 */    LDR             R3, [R4,R3]
/* 0x3E4F44 */    STR             R5, [R4,R0]
/* 0x3E4F46 */    MOV.W           R0, #0
/* 0x3E4F4A */    IT NE
/* 0x3E4F4C */    MOVNE           R0, #1
/* 0x3E4F4E */    IT NE
/* 0x3E4F50 */    MOVNE           R6, #2
/* 0x3E4F52 */    CMP.W           R2, #0x420
/* 0x3E4F56 */    IT EQ
/* 0x3E4F58 */    MOVEQ           R6, R0
/* 0x3E4F5A */    CMP             R3, #0
/* 0x3E4F5C */    IT NE
/* 0x3E4F5E */    ADDNE           R6, #1
/* 0x3E4F60 */    CMP             R1, #0
/* 0x3E4F62 */    ADD.W           R0, R6, #1
/* 0x3E4F66 */    MOVW            R1, #0x3A6C
/* 0x3E4F6A */    IT NE
/* 0x3E4F6C */    ADDNE           R0, R6, #2
/* 0x3E4F6E */    STR             R0, [R4,R1]
/* 0x3E4F70 */    MOV             R0, R4; jumptable 003E47F4 case 3
/* 0x3E4F72 */    MOVS            R1, #0x19
/* 0x3E4F74 */    BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
/* 0x3E4F78 */    MOVW            R6, #0x3C30
/* 0x3E4F7C */    MOVW            R2, #0x3C38
/* 0x3E4F80 */    LDR             R5, [R4,R6]
/* 0x3E4F82 */    MOV.W           R3, #0x3C40
/* 0x3E4F86 */    MOVW            R0, #0x3C48
/* 0x3E4F8A */    LDR             R2, [R4,R2]
/* 0x3E4F8C */    MOV.W           R8, #3
/* 0x3E4F90 */    CMP.W           R5, #0x420
/* 0x3E4F94 */    LDR             R1, [R4,R0]
/* 0x3E4F96 */    MOV.W           R6, #1
/* 0x3E4F9A */    LDR             R3, [R4,R3]
/* 0x3E4F9C */    STR.W           R8, [R4,R0]
/* 0x3E4FA0 */    MOV.W           R0, #0
/* 0x3E4FA4 */    IT NE
/* 0x3E4FA6 */    MOVNE           R0, #1
/* 0x3E4FA8 */    IT NE
/* 0x3E4FAA */    MOVNE           R6, #2
/* 0x3E4FAC */    CMP.W           R2, #0x420
/* 0x3E4FB0 */    MOV.W           R9, #0
/* 0x3E4FB4 */    IT EQ
/* 0x3E4FB6 */    MOVEQ           R6, R0
/* 0x3E4FB8 */    CMP             R3, #0
/* 0x3E4FBA */    IT NE
/* 0x3E4FBC */    ADDNE           R6, #1
/* 0x3E4FBE */    CMP             R1, #0
/* 0x3E4FC0 */    ADD.W           R0, R6, #1
/* 0x3E4FC4 */    MOVW            R1, #0x3C4C
/* 0x3E4FC8 */    IT NE
/* 0x3E4FCA */    ADDNE           R0, R6, #2
/* 0x3E4FCC */    MOVS            R5, #1
/* 0x3E4FCE */    STR             R0, [R4,R1]
/* 0x3E4FD0 */    MOV             R0, R4
/* 0x3E4FD2 */    MOVS            R1, #0xC
/* 0x3E4FD4 */    BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
/* 0x3E4FD8 */    MOVW            R0, #0x3AA0
/* 0x3E4FDC */    MOVW            R1, #0x3A98
/* 0x3E4FE0 */    MOVW            R2, #0x3AA8
/* 0x3E4FE4 */    LDR             R0, [R4,R0]
/* 0x3E4FE6 */    LDR             R1, [R4,R1]
/* 0x3E4FE8 */    LDR             R3, [R4,R2]
/* 0x3E4FEA */    STR.W           R8, [R4,R2]
/* 0x3E4FEE */    MOVW            R2, #0x3A90
/* 0x3E4FF2 */    LDR             R2, [R4,R2]
/* 0x3E4FF4 */    MOVS            R6, #1
/* 0x3E4FF6 */    CMP.W           R2, #0x420
/* 0x3E4FFA */    MOV.W           R2, #0
/* 0x3E4FFE */    IT NE
/* 0x3E5000 */    MOVNE           R2, #1
/* 0x3E5002 */    IT NE
/* 0x3E5004 */    MOVNE           R6, #2
/* 0x3E5006 */    CMP.W           R1, #0x420
/* 0x3E500A */    MOVW            R1, #0x3AAC
/* 0x3E500E */    IT EQ
/* 0x3E5010 */    MOVEQ           R6, R2
/* 0x3E5012 */    CMP             R0, #0
/* 0x3E5014 */    IT NE
/* 0x3E5016 */    ADDNE           R6, #1
/* 0x3E5018 */    CMP             R3, #0
/* 0x3E501A */    ADD.W           R0, R6, #1
/* 0x3E501E */    IT NE
/* 0x3E5020 */    ADDNE           R0, R6, #2
/* 0x3E5022 */    STR             R0, [R4,R1]
/* 0x3E5024 */    MOV             R0, R4
/* 0x3E5026 */    MOVS            R1, #8
/* 0x3E5028 */    BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
/* 0x3E502C */    MOVW            R2, #0x3A10
/* 0x3E5030 */    MOVW            R0, #0x3A18
/* 0x3E5034 */    LDR             R2, [R4,R2]
/* 0x3E5036 */    MOVW            R1, #0x3A20
/* 0x3E503A */    MOVW            R3, #0x3A28
/* 0x3E503E */    LDR             R0, [R4,R0]
/* 0x3E5040 */    CMP.W           R2, #0x420
/* 0x3E5044 */    LDR             R1, [R4,R1]
/* 0x3E5046 */    LDR             R6, [R4,R3]
/* 0x3E5048 */    STR.W           R8, [R4,R3]
/* 0x3E504C */    ITT NE
/* 0x3E504E */    MOVNE.W         R9, #1
/* 0x3E5052 */    MOVNE           R5, #2
/* 0x3E5054 */    CMP.W           R0, #0x420
/* 0x3E5058 */    IT EQ
/* 0x3E505A */    MOVEQ           R5, R9
/* 0x3E505C */    CMP             R1, #0
/* 0x3E505E */    IT NE
/* 0x3E5060 */    ADDNE           R5, #1
/* 0x3E5062 */    CMP             R6, #0
/* 0x3E5064 */    ADD.W           R0, R5, #1
/* 0x3E5068 */    MOVW            R1, #0x3A2C
/* 0x3E506C */    IT NE
/* 0x3E506E */    ADDNE           R0, R5, #2
/* 0x3E5070 */    STR             R0, [R4,R1]
/* 0x3E5072 */    MOV             R0, R4; jumptable 003E47F4 case 2
/* 0x3E5074 */    MOVS            R1, #0x18
/* 0x3E5076 */    BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
/* 0x3E507A */    MOVW            R6, #0x3C10
/* 0x3E507E */    MOVW            R2, #0x3C18
/* 0x3E5082 */    LDR             R5, [R4,R6]
/* 0x3E5084 */    MOVW            R3, #0x3C20
/* 0x3E5088 */    MOVW            R0, #0x3C28
/* 0x3E508C */    LDR             R2, [R4,R2]
/* 0x3E508E */    MOV.W           R8, #2
/* 0x3E5092 */    CMP.W           R5, #0x420
/* 0x3E5096 */    LDR             R1, [R4,R0]
/* 0x3E5098 */    MOV.W           R6, #1
/* 0x3E509C */    LDR             R3, [R4,R3]
/* 0x3E509E */    STR.W           R8, [R4,R0]
/* 0x3E50A2 */    MOV.W           R0, #0
/* 0x3E50A6 */    IT NE
/* 0x3E50A8 */    MOVNE           R0, #1
/* 0x3E50AA */    IT NE
/* 0x3E50AC */    MOVNE           R6, #2
/* 0x3E50AE */    CMP.W           R2, #0x420
/* 0x3E50B2 */    MOV.W           R9, #0
/* 0x3E50B6 */    IT EQ
/* 0x3E50B8 */    MOVEQ           R6, R0
/* 0x3E50BA */    CMP             R3, #0
/* 0x3E50BC */    IT NE
/* 0x3E50BE */    ADDNE           R6, #1
/* 0x3E50C0 */    CMP             R1, #0
/* 0x3E50C2 */    ADD.W           R0, R6, #1
/* 0x3E50C6 */    MOVW            R1, #0x3C2C
/* 0x3E50CA */    IT NE
/* 0x3E50CC */    ADDNE           R0, R6, #2
/* 0x3E50CE */    MOVS            R5, #1
/* 0x3E50D0 */    STR             R0, [R4,R1]
/* 0x3E50D2 */    MOV             R0, R4
/* 0x3E50D4 */    MOVS            R1, #0xD
/* 0x3E50D6 */    BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
/* 0x3E50DA */    MOV.W           R0, #0x3AC0
/* 0x3E50DE */    MOVW            R1, #0x3AB8
/* 0x3E50E2 */    MOVW            R2, #0x3AC8
/* 0x3E50E6 */    LDR             R0, [R4,R0]
/* 0x3E50E8 */    LDR             R1, [R4,R1]
/* 0x3E50EA */    LDR             R3, [R4,R2]
/* 0x3E50EC */    STR.W           R8, [R4,R2]
/* 0x3E50F0 */    MOVW            R2, #0x3AB0
/* 0x3E50F4 */    LDR             R2, [R4,R2]
/* 0x3E50F6 */    MOVS            R6, #1
/* 0x3E50F8 */    CMP.W           R2, #0x420
/* 0x3E50FC */    MOV.W           R2, #0
/* 0x3E5100 */    IT NE
/* 0x3E5102 */    MOVNE           R2, #1
/* 0x3E5104 */    IT NE
/* 0x3E5106 */    MOVNE           R6, #2
/* 0x3E5108 */    CMP.W           R1, #0x420
/* 0x3E510C */    MOVW            R1, #0x3ACC
/* 0x3E5110 */    IT EQ
/* 0x3E5112 */    MOVEQ           R6, R2
/* 0x3E5114 */    CMP             R0, #0
/* 0x3E5116 */    IT NE
/* 0x3E5118 */    ADDNE           R6, #1
/* 0x3E511A */    CMP             R3, #0
/* 0x3E511C */    ADD.W           R0, R6, #1
/* 0x3E5120 */    IT NE
/* 0x3E5122 */    ADDNE           R0, R6, #2
/* 0x3E5124 */    STR             R0, [R4,R1]
/* 0x3E5126 */    MOV             R0, R4
/* 0x3E5128 */    MOVS            R1, #9
/* 0x3E512A */    BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
/* 0x3E512E */    MOVW            R2, #0x3A30
/* 0x3E5132 */    MOVW            R0, #0x3A38
/* 0x3E5136 */    LDR             R2, [R4,R2]
/* 0x3E5138 */    MOV.W           R1, #0x3A40
/* 0x3E513C */    MOVW            R3, #0x3A48
/* 0x3E5140 */    LDR             R0, [R4,R0]
/* 0x3E5142 */    CMP.W           R2, #0x420
/* 0x3E5146 */    LDR             R1, [R4,R1]
/* 0x3E5148 */    LDR             R6, [R4,R3]
/* 0x3E514A */    STR.W           R8, [R4,R3]
/* 0x3E514E */    ITT NE
/* 0x3E5150 */    MOVNE.W         R9, #1
/* 0x3E5154 */    MOVNE           R5, #2
/* 0x3E5156 */    CMP.W           R0, #0x420
/* 0x3E515A */    IT EQ
/* 0x3E515C */    MOVEQ           R5, R9
/* 0x3E515E */    CMP             R1, #0
/* 0x3E5160 */    IT NE
/* 0x3E5162 */    ADDNE           R5, #1
/* 0x3E5164 */    CMP             R6, #0
/* 0x3E5166 */    ADD.W           R0, R5, #1
/* 0x3E516A */    MOVW            R1, #0x3A4C
/* 0x3E516E */    IT NE
/* 0x3E5170 */    ADDNE           R0, R5, #2
/* 0x3E5172 */    STR             R0, [R4,R1]
/* 0x3E5174 */    MOV             R0, R4; jumptable 003E47F4 case 1
/* 0x3E5176 */    MOVS            R1, #0
/* 0x3E5178 */    MOV.W           R8, #0
/* 0x3E517C */    BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
/* 0x3E5180 */    MOVW            R6, #0x3910
/* 0x3E5184 */    MOVW            R2, #0x3918
/* 0x3E5188 */    LDR             R1, [R4,R6]
/* 0x3E518A */    MOVW            R3, #0x3920
/* 0x3E518E */    MOVW            R0, #0x3928
/* 0x3E5192 */    LDR             R2, [R4,R2]
/* 0x3E5194 */    MOVS            R6, #1
/* 0x3E5196 */    CMP.W           R1, #0x420
/* 0x3E519A */    LDR.W           R12, [R4,R0]
/* 0x3E519E */    MOV.W           R1, #1
/* 0x3E51A2 */    LDR             R3, [R4,R3]
/* 0x3E51A4 */    STR             R6, [R4,R0]
/* 0x3E51A6 */    MOV.W           R0, #0
/* 0x3E51AA */    IT NE
/* 0x3E51AC */    MOVNE           R0, #1
/* 0x3E51AE */    IT NE
/* 0x3E51B0 */    MOVNE           R1, #2
/* 0x3E51B2 */    CMP.W           R2, #0x420
/* 0x3E51B6 */    IT EQ
/* 0x3E51B8 */    MOVEQ           R1, R0
/* 0x3E51BA */    CMP             R3, #0
/* 0x3E51BC */    IT NE
/* 0x3E51BE */    ADDNE           R1, #1
/* 0x3E51C0 */    CMP.W           R12, #0
/* 0x3E51C4 */    ADD.W           R0, R1, #1
/* 0x3E51C8 */    IT NE
/* 0x3E51CA */    ADDNE           R0, R1, #2
/* 0x3E51CC */    MOVW            R1, #0x392C
/* 0x3E51D0 */    STR             R0, [R4,R1]
/* 0x3E51D2 */    MOV             R0, R4
/* 0x3E51D4 */    MOVS            R1, #0x12
/* 0x3E51D6 */    BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
/* 0x3E51DA */    MOVW            R2, #0x3B50
/* 0x3E51DE */    MOVW            R0, #0x3B58
/* 0x3E51E2 */    LDR             R2, [R4,R2]
/* 0x3E51E4 */    MOVW            R1, #0x3B60
/* 0x3E51E8 */    MOVW            R3, #0x3B68
/* 0x3E51EC */    LDR             R0, [R4,R0]
/* 0x3E51EE */    CMP.W           R2, #0x420
/* 0x3E51F2 */    LDR             R1, [R4,R1]
/* 0x3E51F4 */    LDR             R5, [R4,R3]
/* 0x3E51F6 */    STR             R6, [R4,R3]
/* 0x3E51F8 */    ITT NE
/* 0x3E51FA */    MOVNE.W         R8, #1
/* 0x3E51FE */    MOVNE           R6, #2
/* 0x3E5200 */    CMP.W           R0, #0x420
/* 0x3E5204 */    IT EQ
/* 0x3E5206 */    MOVEQ           R6, R8
/* 0x3E5208 */    CMP             R1, #0
/* 0x3E520A */    IT NE
/* 0x3E520C */    ADDNE           R6, #1
/* 0x3E520E */    CMP             R5, #0
/* 0x3E5210 */    ADD.W           R0, R6, #1
/* 0x3E5214 */    MOVW            R1, #0x3B6C
/* 0x3E5218 */    IT NE
/* 0x3E521A */    ADDNE           R0, R6, #2
/* 0x3E521C */    STR             R0, [R4,R1]
/* 0x3E521E */    POP.W           {R8,R9,R11}; jumptable 003E3DBE default case
/* 0x3E5222 */    POP             {R4-R7,PC}
