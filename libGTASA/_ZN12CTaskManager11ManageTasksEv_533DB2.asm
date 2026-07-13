; =========================================================================
; Full Function Name : _ZN12CTaskManager11ManageTasksEv
; Start Address       : 0x533DB2
; End Address         : 0x533F58
; =========================================================================

/* 0x533DB2 */    PUSH            {R4-R7,LR}
/* 0x533DB4 */    ADD             R7, SP, #0xC
/* 0x533DB6 */    PUSH.W          {R8-R10}
/* 0x533DBA */    MOV             R9, R0
/* 0x533DBC */    LDR.W           R0, [R9]
/* 0x533DC0 */    CBZ             R0, loc_533DC8
/* 0x533DC2 */    MOV.W           R8, #0
/* 0x533DC6 */    B               loc_533DF8
/* 0x533DC8 */    LDR.W           R0, [R9,#4]
/* 0x533DCC */    CBZ             R0, loc_533DD4
/* 0x533DCE */    MOV.W           R8, #1
/* 0x533DD2 */    B               loc_533DF8
/* 0x533DD4 */    LDR.W           R0, [R9,#8]
/* 0x533DD8 */    CBZ             R0, loc_533DE0
/* 0x533DDA */    MOV.W           R8, #2
/* 0x533DDE */    B               loc_533DF8
/* 0x533DE0 */    LDR.W           R0, [R9,#0xC]
/* 0x533DE4 */    CBZ             R0, loc_533DEC
/* 0x533DE6 */    MOV.W           R8, #3
/* 0x533DEA */    B               loc_533DF8
/* 0x533DEC */    LDR.W           R0, [R9,#0x10]
/* 0x533DF0 */    CMP             R0, #0
/* 0x533DF2 */    BEQ             loc_533ED8
/* 0x533DF4 */    MOV.W           R8, #4
/* 0x533DF8 */    MOV             R5, R0
/* 0x533DFA */    LDR             R0, [R5]
/* 0x533DFC */    LDR             R1, [R0,#0xC]
/* 0x533DFE */    MOV             R0, R5
/* 0x533E00 */    BLX             R1
/* 0x533E02 */    CMP             R0, #0
/* 0x533E04 */    BNE             loc_533DF8
/* 0x533E06 */    LDR             R0, [R5]
/* 0x533E08 */    LDR             R1, [R0,#0x10]
/* 0x533E0A */    MOV             R0, R5
/* 0x533E0C */    BLX             R1
/* 0x533E0E */    CMP             R0, #1
/* 0x533E10 */    BNE             loc_533EAA
/* 0x533E12 */    MOVS            R6, #0
/* 0x533E14 */    LDR.W           R1, [R9,R8,LSL#2]; CTask *
/* 0x533E18 */    MOV             R0, R9; this
/* 0x533E1A */    BLX             j__ZN12CTaskManager22ParentsControlChildrenEP5CTask; CTaskManager::ParentsControlChildren(CTask *)
/* 0x533E1E */    LDR.W           R0, [R9,R8,LSL#2]
/* 0x533E22 */    CBZ             R0, loc_533E34
/* 0x533E24 */    MOV             R5, R0
/* 0x533E26 */    LDR             R0, [R5]
/* 0x533E28 */    LDR             R1, [R0,#0xC]
/* 0x533E2A */    MOV             R0, R5
/* 0x533E2C */    BLX             R1
/* 0x533E2E */    CMP             R0, #0
/* 0x533E30 */    BNE             loc_533E24
/* 0x533E32 */    B               loc_533E36
/* 0x533E34 */    MOVS            R5, #0
/* 0x533E36 */    LDR             R0, [R5]
/* 0x533E38 */    LDR             R1, [R0,#0x10]
/* 0x533E3A */    MOV             R0, R5
/* 0x533E3C */    BLX             R1
/* 0x533E3E */    CBNZ            R0, loc_533E64
/* 0x533E40 */    LDR             R1, [R5,#4]; CTask *
/* 0x533E42 */    MOV             R0, R9; this
/* 0x533E44 */    BLX             j__ZN12CTaskManager14SetNextSubTaskEP5CTask; CTaskManager::SetNextSubTask(CTask *)
/* 0x533E48 */    LDR.W           R0, [R9,R8,LSL#2]
/* 0x533E4C */    MOV             R5, R0
/* 0x533E4E */    LDR             R0, [R5]
/* 0x533E50 */    LDR             R1, [R0,#0xC]
/* 0x533E52 */    MOV             R0, R5
/* 0x533E54 */    BLX             R1
/* 0x533E56 */    CMP             R0, #0
/* 0x533E58 */    BNE             loc_533E4C
/* 0x533E5A */    LDR             R0, [R5]
/* 0x533E5C */    LDR             R1, [R0,#0x10]
/* 0x533E5E */    MOV             R0, R5
/* 0x533E60 */    BLX             R1
/* 0x533E62 */    CBZ             R0, loc_533EC4
/* 0x533E64 */    LDR.W           R0, [R9,R8,LSL#2]
/* 0x533E68 */    CBZ             R0, loc_533E7A
/* 0x533E6A */    MOV             R5, R0
/* 0x533E6C */    LDR             R0, [R5]
/* 0x533E6E */    LDR             R1, [R0,#0xC]
/* 0x533E70 */    MOV             R0, R5
/* 0x533E72 */    BLX             R1
/* 0x533E74 */    CMP             R0, #0
/* 0x533E76 */    BNE             loc_533E6A
/* 0x533E78 */    B               loc_533E7C
/* 0x533E7A */    MOVS            R5, #0
/* 0x533E7C */    LDR             R0, [R5]
/* 0x533E7E */    LDR.W           R1, [R9,#0x2C]
/* 0x533E82 */    LDR             R2, [R0,#0x24]
/* 0x533E84 */    MOV             R0, R5
/* 0x533E86 */    BLX             R2
/* 0x533E88 */    CMP             R0, #1
/* 0x533E8A */    BNE             loc_533ED8
/* 0x533E8C */    LDR             R1, [R5,#4]; CTask *
/* 0x533E8E */    MOV             R0, R9; this
/* 0x533E90 */    BLX             j__ZN12CTaskManager14SetNextSubTaskEP5CTask; CTaskManager::SetNextSubTask(CTask *)
/* 0x533E94 */    LDR.W           R0, [R9,R8,LSL#2]
/* 0x533E98 */    LDR             R1, [R0]
/* 0x533E9A */    LDR             R1, [R1,#0xC]
/* 0x533E9C */    BLX             R1
/* 0x533E9E */    CBZ             R0, loc_533EC4
/* 0x533EA0 */    ADDS            R0, R6, #1
/* 0x533EA2 */    CMP             R6, #9
/* 0x533EA4 */    MOV             R6, R0
/* 0x533EA6 */    BLE             loc_533E14
/* 0x533EA8 */    B               loc_533ED8
/* 0x533EAA */    LDR.W           R0, [R9,R8,LSL#2]
/* 0x533EAE */    CMP             R0, #0
/* 0x533EB0 */    ITTT NE
/* 0x533EB2 */    LDRNE           R1, [R0]
/* 0x533EB4 */    LDRNE           R1, [R1,#4]
/* 0x533EB6 */    BLXNE           R1
/* 0x533EB8 */    MOVS            R0, #0
/* 0x533EBA */    STR.W           R0, [R9,R8,LSL#2]
/* 0x533EBE */    POP.W           {R8-R10}
/* 0x533EC2 */    POP             {R4-R7,PC}
/* 0x533EC4 */    LDR.W           R0, [R9,R8,LSL#2]
/* 0x533EC8 */    CMP             R0, #0
/* 0x533ECA */    ITTT NE
/* 0x533ECC */    LDRNE           R1, [R0]
/* 0x533ECE */    LDRNE           R1, [R1,#4]
/* 0x533ED0 */    BLXNE           R1
/* 0x533ED2 */    MOVS            R0, #0
/* 0x533ED4 */    STR.W           R0, [R9,R8,LSL#2]
/* 0x533ED8 */    MOV.W           R8, #0
/* 0x533EDC */    MOVS            R4, #0
/* 0x533EDE */    ADD.W           R10, R9, R4,LSL#2
/* 0x533EE2 */    LDR.W           R5, [R10,#0x14]!
/* 0x533EE6 */    CBZ             R5, loc_533F4C
/* 0x533EE8 */    MOV             R0, R9; this
/* 0x533EEA */    MOV             R1, R5; CTask *
/* 0x533EEC */    BLX             j__ZN12CTaskManager22ParentsControlChildrenEP5CTask; CTaskManager::ParentsControlChildren(CTask *)
/* 0x533EF0 */    MOV             R0, R5
/* 0x533EF2 */    MOV             R6, R0
/* 0x533EF4 */    LDR             R0, [R6]
/* 0x533EF6 */    LDR             R1, [R0,#0xC]
/* 0x533EF8 */    MOV             R0, R6
/* 0x533EFA */    BLX             R1
/* 0x533EFC */    CMP             R0, #0
/* 0x533EFE */    BNE             loc_533EF2
/* 0x533F00 */    LDR             R0, [R6]
/* 0x533F02 */    LDR             R1, [R0,#0x10]
/* 0x533F04 */    MOV             R0, R6
/* 0x533F06 */    BLX             R1
/* 0x533F08 */    CMP             R0, #1
/* 0x533F0A */    MOV             R0, R5
/* 0x533F0C */    BNE             loc_533F40
/* 0x533F0E */    MOV             R6, R0
/* 0x533F10 */    LDR             R0, [R6]
/* 0x533F12 */    LDR             R1, [R0,#0xC]
/* 0x533F14 */    MOV             R0, R6
/* 0x533F16 */    BLX             R1
/* 0x533F18 */    CMP             R0, #0
/* 0x533F1A */    BNE             loc_533F0E
/* 0x533F1C */    LDR             R0, [R6]
/* 0x533F1E */    LDR.W           R1, [R9,#0x2C]
/* 0x533F22 */    LDR             R2, [R0,#0x24]
/* 0x533F24 */    MOV             R0, R6
/* 0x533F26 */    BLX             R2
/* 0x533F28 */    CMP             R0, #1
/* 0x533F2A */    BNE             loc_533F4C
/* 0x533F2C */    LDR             R1, [R6,#4]; CTask *
/* 0x533F2E */    MOV             R0, R9; this
/* 0x533F30 */    BLX             j__ZN12CTaskManager14SetNextSubTaskEP5CTask; CTaskManager::SetNextSubTask(CTask *)
/* 0x533F34 */    LDR             R0, [R5]
/* 0x533F36 */    LDR             R1, [R0,#0xC]
/* 0x533F38 */    MOV             R0, R5
/* 0x533F3A */    BLX             R1
/* 0x533F3C */    CMP             R0, #0
/* 0x533F3E */    BNE             loc_533EE8
/* 0x533F40 */    LDR             R0, [R5]
/* 0x533F42 */    LDR             R1, [R0,#4]
/* 0x533F44 */    MOV             R0, R5
/* 0x533F46 */    BLX             R1
/* 0x533F48 */    STR.W           R8, [R10]
/* 0x533F4C */    ADDS            R4, #1
/* 0x533F4E */    CMP             R4, #6
/* 0x533F50 */    BNE             loc_533EDE
/* 0x533F52 */    POP.W           {R8-R10}
/* 0x533F56 */    POP             {R4-R7,PC}
