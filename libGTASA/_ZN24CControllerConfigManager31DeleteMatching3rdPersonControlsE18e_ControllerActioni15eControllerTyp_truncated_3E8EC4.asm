; =========================================================================
; Full Function Name : _ZN24CControllerConfigManager31DeleteMatching3rdPersonControlsE18e_ControllerActioni15eControllerType
; Start Address       : 0x3E8EC4
; End Address         : 0x3E91AA
; =========================================================================

/* 0x3E8EC4 */    PUSH            {R4-R7,LR}
/* 0x3E8EC6 */    ADD             R7, SP, #0xC
/* 0x3E8EC8 */    PUSH.W          {R8,R9,R11}
/* 0x3E8ECC */    MOV             R5, R3
/* 0x3E8ECE */    MOV             R6, R2
/* 0x3E8ED0 */    MOV             R8, R1
/* 0x3E8ED2 */    MOV             R9, R0
/* 0x3E8ED4 */    CMP             R5, #2
/* 0x3E8ED6 */    BCC             loc_3E8EE4
/* 0x3E8ED8 */    IT NE
/* 0x3E8EDA */    CMPNE           R5, #3
/* 0x3E8EDC */    BNE.W           loc_3E91A4
/* 0x3E8EE0 */    CBNZ            R6, loc_3E8EEC
/* 0x3E8EE2 */    B               loc_3E91A4
/* 0x3E8EE4 */    CMP.W           R6, #0x420
/* 0x3E8EE8 */    BEQ.W           loc_3E91A4
/* 0x3E8EEC */    ADD.W           R4, R9, R5,LSL#3
/* 0x3E8EF0 */    MOVW            R0, #0x39D0
/* 0x3E8EF4 */    LDR             R1, [R4,R0]
/* 0x3E8EF6 */    CMP             R1, R6
/* 0x3E8EF8 */    BNE             loc_3E8F1A
/* 0x3E8EFA */    CMP             R5, #3
/* 0x3E8EFC */    BHI             loc_3E8F12
/* 0x3E8EFE */    LDR             R1, =(unk_616F5C - 0x3E8F06)
/* 0x3E8F00 */    ADD             R0, R4
/* 0x3E8F02 */    ADD             R1, PC; unk_616F5C
/* 0x3E8F04 */    LDR.W           R1, [R1,R5,LSL#2]
/* 0x3E8F08 */    STR             R1, [R0]
/* 0x3E8F0A */    MOVW            R0, #0x39D4
/* 0x3E8F0E */    MOVS            R1, #0
/* 0x3E8F10 */    STR             R1, [R4,R0]
/* 0x3E8F12 */    MOV             R0, R9
/* 0x3E8F14 */    MOVS            R1, #6
/* 0x3E8F16 */    BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
/* 0x3E8F1A */    MOVW            R0, #0x39F0
/* 0x3E8F1E */    LDR             R1, [R4,R0]
/* 0x3E8F20 */    CMP             R1, R6
/* 0x3E8F22 */    BNE             loc_3E8F44
/* 0x3E8F24 */    CMP             R5, #3
/* 0x3E8F26 */    BHI             loc_3E8F3C
/* 0x3E8F28 */    LDR             R1, =(unk_616F5C - 0x3E8F30)
/* 0x3E8F2A */    ADD             R0, R4
/* 0x3E8F2C */    ADD             R1, PC; unk_616F5C
/* 0x3E8F2E */    LDR.W           R1, [R1,R5,LSL#2]
/* 0x3E8F32 */    STR             R1, [R0]
/* 0x3E8F34 */    MOVW            R0, #0x39F4
/* 0x3E8F38 */    MOVS            R1, #0
/* 0x3E8F3A */    STR             R1, [R4,R0]
/* 0x3E8F3C */    MOV             R0, R9
/* 0x3E8F3E */    MOVS            R1, #7
/* 0x3E8F40 */    BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
/* 0x3E8F44 */    MOVW            R0, #0x3F30
/* 0x3E8F48 */    LDR             R1, [R4,R0]
/* 0x3E8F4A */    CMP             R1, R6
/* 0x3E8F4C */    BNE             loc_3E8F6E
/* 0x3E8F4E */    CMP             R5, #3
/* 0x3E8F50 */    BHI             loc_3E8F66
/* 0x3E8F52 */    LDR             R1, =(unk_616F5C - 0x3E8F5A)
/* 0x3E8F54 */    ADD             R0, R4
/* 0x3E8F56 */    ADD             R1, PC; unk_616F5C
/* 0x3E8F58 */    LDR.W           R1, [R1,R5,LSL#2]
/* 0x3E8F5C */    STR             R1, [R0]
/* 0x3E8F5E */    MOVW            R0, #0x3F34
/* 0x3E8F62 */    MOVS            R1, #0
/* 0x3E8F64 */    STR             R1, [R4,R0]
/* 0x3E8F66 */    MOV             R0, R9
/* 0x3E8F68 */    MOVS            R1, #0x31 ; '1'
/* 0x3E8F6A */    BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
/* 0x3E8F6E */    MOVW            R0, #0x3F50
/* 0x3E8F72 */    LDR             R1, [R4,R0]
/* 0x3E8F74 */    CMP             R1, R6
/* 0x3E8F76 */    BNE             loc_3E8F98
/* 0x3E8F78 */    CMP             R5, #3
/* 0x3E8F7A */    BHI             loc_3E8F90
/* 0x3E8F7C */    LDR             R1, =(unk_616F5C - 0x3E8F84)
/* 0x3E8F7E */    ADD             R0, R4
/* 0x3E8F80 */    ADD             R1, PC; unk_616F5C
/* 0x3E8F82 */    LDR.W           R1, [R1,R5,LSL#2]
/* 0x3E8F86 */    STR             R1, [R0]
/* 0x3E8F88 */    MOVW            R0, #0x3F54
/* 0x3E8F8C */    MOVS            R1, #0
/* 0x3E8F8E */    STR             R1, [R4,R0]
/* 0x3E8F90 */    MOV             R0, R9
/* 0x3E8F92 */    MOVS            R1, #0x32 ; '2'
/* 0x3E8F94 */    BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
/* 0x3E8F98 */    MOVW            R0, #0x3F10
/* 0x3E8F9C */    LDR             R1, [R4,R0]
/* 0x3E8F9E */    CMP             R1, R6
/* 0x3E8FA0 */    BNE             loc_3E8FC2
/* 0x3E8FA2 */    CMP             R5, #3
/* 0x3E8FA4 */    BHI             loc_3E8FBA
/* 0x3E8FA6 */    LDR             R1, =(unk_616F5C - 0x3E8FAE)
/* 0x3E8FA8 */    ADD             R0, R4
/* 0x3E8FAA */    ADD             R1, PC; unk_616F5C
/* 0x3E8FAC */    LDR.W           R1, [R1,R5,LSL#2]
/* 0x3E8FB0 */    STR             R1, [R0]
/* 0x3E8FB2 */    MOVW            R0, #0x3F14
/* 0x3E8FB6 */    MOVS            R1, #0
/* 0x3E8FB8 */    STR             R1, [R4,R0]
/* 0x3E8FBA */    MOV             R0, R9
/* 0x3E8FBC */    MOVS            R1, #0x30 ; '0'
/* 0x3E8FBE */    BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
/* 0x3E8FC2 */    MOVW            R0, #0x3EF0
/* 0x3E8FC6 */    LDR             R1, [R4,R0]
/* 0x3E8FC8 */    CMP             R1, R6
/* 0x3E8FCA */    BNE             loc_3E8FEC
/* 0x3E8FCC */    CMP             R5, #3
/* 0x3E8FCE */    BHI             loc_3E8FE4
/* 0x3E8FD0 */    LDR             R1, =(unk_616F5C - 0x3E8FD8)
/* 0x3E8FD2 */    ADD             R0, R4
/* 0x3E8FD4 */    ADD             R1, PC; unk_616F5C
/* 0x3E8FD6 */    LDR.W           R1, [R1,R5,LSL#2]
/* 0x3E8FDA */    STR             R1, [R0]
/* 0x3E8FDC */    MOVW            R0, #0x3EF4
/* 0x3E8FE0 */    MOVS            R1, #0
/* 0x3E8FE2 */    STR             R1, [R4,R0]
/* 0x3E8FE4 */    MOV             R0, R9
/* 0x3E8FE6 */    MOVS            R1, #0x2F ; '/'
/* 0x3E8FE8 */    BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
/* 0x3E8FEC */    MOVW            R0, #0x3970
/* 0x3E8FF0 */    LDR             R1, [R4,R0]
/* 0x3E8FF2 */    CMP             R1, R6
/* 0x3E8FF4 */    BNE             loc_3E9016
/* 0x3E8FF6 */    CMP             R5, #3
/* 0x3E8FF8 */    BHI             loc_3E900E
/* 0x3E8FFA */    LDR             R1, =(unk_616F5C - 0x3E9002)
/* 0x3E8FFC */    ADD             R0, R4
/* 0x3E8FFE */    ADD             R1, PC; unk_616F5C
/* 0x3E9000 */    LDR.W           R1, [R1,R5,LSL#2]
/* 0x3E9004 */    STR             R1, [R0]
/* 0x3E9006 */    MOVW            R0, #0x3974
/* 0x3E900A */    MOVS            R1, #0
/* 0x3E900C */    STR             R1, [R4,R0]
/* 0x3E900E */    MOV             R0, R9
/* 0x3E9010 */    MOVS            R1, #3
/* 0x3E9012 */    BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
/* 0x3E9016 */    MOVW            R0, #0x3950
/* 0x3E901A */    LDR             R1, [R4,R0]
/* 0x3E901C */    CMP             R1, R6
/* 0x3E901E */    BNE             loc_3E9040
/* 0x3E9020 */    CMP             R5, #3
/* 0x3E9022 */    BHI             loc_3E9038
/* 0x3E9024 */    LDR             R1, =(unk_616F5C - 0x3E902C)
/* 0x3E9026 */    ADD             R0, R4
/* 0x3E9028 */    ADD             R1, PC; unk_616F5C
/* 0x3E902A */    LDR.W           R1, [R1,R5,LSL#2]
/* 0x3E902E */    STR             R1, [R0]
/* 0x3E9030 */    MOVW            R0, #0x3954
/* 0x3E9034 */    MOVS            R1, #0
/* 0x3E9036 */    STR             R1, [R4,R0]
/* 0x3E9038 */    MOV             R0, R9
/* 0x3E903A */    MOVS            R1, #2
/* 0x3E903C */    BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
/* 0x3E9040 */    MOVW            R0, #0x3A90
/* 0x3E9044 */    LDR             R1, [R4,R0]
/* 0x3E9046 */    CMP             R1, R6
/* 0x3E9048 */    BNE             loc_3E906A
/* 0x3E904A */    CMP             R5, #3
/* 0x3E904C */    BHI             loc_3E9062
/* 0x3E904E */    LDR             R1, =(unk_616F5C - 0x3E9056)
/* 0x3E9050 */    ADD             R0, R4
/* 0x3E9052 */    ADD             R1, PC; unk_616F5C
/* 0x3E9054 */    LDR.W           R1, [R1,R5,LSL#2]
/* 0x3E9058 */    STR             R1, [R0]
/* 0x3E905A */    MOVW            R0, #0x3A94
/* 0x3E905E */    MOVS            R1, #0
/* 0x3E9060 */    STR             R1, [R4,R0]
/* 0x3E9062 */    MOV             R0, R9
/* 0x3E9064 */    MOVS            R1, #0xC
/* 0x3E9066 */    BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
/* 0x3E906A */    MOVW            R0, #0x3AB0
/* 0x3E906E */    LDR             R1, [R4,R0]
/* 0x3E9070 */    CMP             R1, R6
/* 0x3E9072 */    BNE             loc_3E9094
/* 0x3E9074 */    CMP             R5, #3
/* 0x3E9076 */    BHI             loc_3E908C
/* 0x3E9078 */    LDR             R1, =(unk_616F5C - 0x3E9080)
/* 0x3E907A */    ADD             R0, R4
/* 0x3E907C */    ADD             R1, PC; unk_616F5C
/* 0x3E907E */    LDR.W           R1, [R1,R5,LSL#2]
/* 0x3E9082 */    STR             R1, [R0]
/* 0x3E9084 */    MOVW            R0, #0x3AB4
/* 0x3E9088 */    MOVS            R1, #0
/* 0x3E908A */    STR             R1, [R4,R0]
/* 0x3E908C */    MOV             R0, R9
/* 0x3E908E */    MOVS            R1, #0xD
/* 0x3E9090 */    BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
/* 0x3E9094 */    MOVW            R0, #0x3AD0
/* 0x3E9098 */    LDR             R1, [R4,R0]
/* 0x3E909A */    CMP             R1, R6
/* 0x3E909C */    BNE             loc_3E90BE
/* 0x3E909E */    CMP             R5, #3
/* 0x3E90A0 */    BHI             loc_3E90B6
/* 0x3E90A2 */    LDR             R1, =(unk_616F5C - 0x3E90AA)
/* 0x3E90A4 */    ADD             R0, R4
/* 0x3E90A6 */    ADD             R1, PC; unk_616F5C
/* 0x3E90A8 */    LDR.W           R1, [R1,R5,LSL#2]
/* 0x3E90AC */    STR             R1, [R0]
/* 0x3E90AE */    MOVW            R0, #0x3AD4
/* 0x3E90B2 */    MOVS            R1, #0
/* 0x3E90B4 */    STR             R1, [R4,R0]
/* 0x3E90B6 */    MOV             R0, R9
/* 0x3E90B8 */    MOVS            R1, #0xE
/* 0x3E90BA */    BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
/* 0x3E90BE */    MOVW            R0, #0x3AF0
/* 0x3E90C2 */    LDR             R1, [R4,R0]
/* 0x3E90C4 */    CMP             R1, R6
/* 0x3E90C6 */    BNE             loc_3E90E8
/* 0x3E90C8 */    CMP             R5, #3
/* 0x3E90CA */    BHI             loc_3E90E0
/* 0x3E90CC */    LDR             R1, =(unk_616F5C - 0x3E90D4)
/* 0x3E90CE */    ADD             R0, R4
/* 0x3E90D0 */    ADD             R1, PC; unk_616F5C
/* 0x3E90D2 */    LDR.W           R1, [R1,R5,LSL#2]
/* 0x3E90D6 */    STR             R1, [R0]
/* 0x3E90D8 */    MOVW            R0, #0x3AF4
/* 0x3E90DC */    MOVS            R1, #0
/* 0x3E90DE */    STR             R1, [R4,R0]
/* 0x3E90E0 */    MOV             R0, R9
/* 0x3E90E2 */    MOVS            R1, #0xF
/* 0x3E90E4 */    BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
/* 0x3E90E8 */    MOVW            R0, #0x3B10
/* 0x3E90EC */    LDR             R1, [R4,R0]
/* 0x3E90EE */    CMP             R1, R6
/* 0x3E90F0 */    BNE             loc_3E913A
/* 0x3E90F2 */    LDR             R1, =(FrontEndMenuManager_ptr - 0x3E90FC)
/* 0x3E90F4 */    CMP.W           R8, #1
/* 0x3E90F8 */    ADD             R1, PC; FrontEndMenuManager_ptr
/* 0x3E90FA */    LDR             R1, [R1]; FrontEndMenuManager
/* 0x3E90FC */    LDRB.W          R3, [R1,#(byte_98F18C - 0x98F0F8)]
/* 0x3E9100 */    MOV.W           R1, #0
/* 0x3E9104 */    IT NE
/* 0x3E9106 */    MOVNE           R1, #1
/* 0x3E9108 */    CMP             R3, #1
/* 0x3E910A */    MOV             R2, R3
/* 0x3E910C */    IT NE
/* 0x3E910E */    MOVNE           R2, #0
/* 0x3E9110 */    CMP             R3, #0
/* 0x3E9112 */    ITT NE
/* 0x3E9114 */    ANDNE           R1, R2
/* 0x3E9116 */    CMPNE           R1, #1
/* 0x3E9118 */    BNE             loc_3E913A
/* 0x3E911A */    CMP             R5, #3
/* 0x3E911C */    BHI             loc_3E9132
/* 0x3E911E */    LDR             R1, =(unk_616F5C - 0x3E9126)
/* 0x3E9120 */    ADD             R0, R4
/* 0x3E9122 */    ADD             R1, PC; unk_616F5C
/* 0x3E9124 */    LDR.W           R1, [R1,R5,LSL#2]
/* 0x3E9128 */    STR             R1, [R0]
/* 0x3E912A */    MOVW            R0, #0x3B14
/* 0x3E912E */    MOVS            R1, #0
/* 0x3E9130 */    STR             R1, [R4,R0]
/* 0x3E9132 */    MOV             R0, R9
/* 0x3E9134 */    MOVS            R1, #0x10
/* 0x3E9136 */    BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
/* 0x3E913A */    MOVW            R0, #0x3B30
/* 0x3E913E */    LDR             R1, [R4,R0]
/* 0x3E9140 */    CMP             R1, R6
/* 0x3E9142 */    BNE             loc_3E9164
/* 0x3E9144 */    CMP             R5, #3
/* 0x3E9146 */    BHI             loc_3E915C
/* 0x3E9148 */    LDR             R1, =(unk_616F5C - 0x3E9150)
/* 0x3E914A */    ADD             R0, R4
/* 0x3E914C */    ADD             R1, PC; unk_616F5C
/* 0x3E914E */    LDR.W           R1, [R1,R5,LSL#2]
/* 0x3E9152 */    STR             R1, [R0]
/* 0x3E9154 */    MOVW            R0, #0x3B34
/* 0x3E9158 */    MOVS            R1, #0
/* 0x3E915A */    STR             R1, [R4,R0]
/* 0x3E915C */    MOV             R0, R9
/* 0x3E915E */    MOVS            R1, #0x11
/* 0x3E9160 */    BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
/* 0x3E9164 */    LDR             R0, =(FrontEndMenuManager_ptr - 0x3E916A)
/* 0x3E9166 */    ADD             R0, PC; FrontEndMenuManager_ptr
/* 0x3E9168 */    LDR             R0, [R0]; FrontEndMenuManager
/* 0x3E916A */    LDRB.W          R0, [R0,#(byte_98F18C - 0x98F0F8)]
/* 0x3E916E */    CMP             R0, #1
/* 0x3E9170 */    BNE             loc_3E91A4
/* 0x3E9172 */    MOVW            R0, #0x3E90
/* 0x3E9176 */    LDR             R1, [R4,R0]
/* 0x3E9178 */    CMP             R1, R6
/* 0x3E917A */    BNE             loc_3E91A4
/* 0x3E917C */    CMP             R5, #3
/* 0x3E917E */    BHI             loc_3E9194
/* 0x3E9180 */    LDR             R1, =(unk_616F5C - 0x3E9188)
/* 0x3E9182 */    ADD             R0, R4
/* 0x3E9184 */    ADD             R1, PC; unk_616F5C
/* 0x3E9186 */    LDR.W           R1, [R1,R5,LSL#2]
/* 0x3E918A */    STR             R1, [R0]
/* 0x3E918C */    MOVW            R0, #0x3E94
/* 0x3E9190 */    MOVS            R1, #0
/* 0x3E9192 */    STR             R1, [R4,R0]
/* 0x3E9194 */    MOV             R0, R9
/* 0x3E9196 */    MOVS            R1, #0x2C ; ','
/* 0x3E9198 */    POP.W           {R8,R9,R11}
/* 0x3E919C */    POP.W           {R4-R7,LR}
/* 0x3E91A0 */    B.W             _ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
/* 0x3E91A4 */    POP.W           {R8,R9,R11}
/* 0x3E91A8 */    POP             {R4-R7,PC}
