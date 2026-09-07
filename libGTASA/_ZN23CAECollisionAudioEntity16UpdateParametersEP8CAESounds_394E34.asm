; =========================================================================
; Full Function Name : _ZN23CAECollisionAudioEntity16UpdateParametersEP8CAESounds
; Start Address       : 0x394E34
; End Address         : 0x394F14
; =========================================================================

/* 0x394E34 */    LDR             R3, [R1,#0xC]
/* 0x394E36 */    MOV.W           R12, #0xFFFFFFFF
/* 0x394E3A */    CMP             R3, #2
/* 0x394E3C */    BGT             loc_394E70
/* 0x394E3E */    CMP             R3, #1
/* 0x394E40 */    BEQ             locret_394EEE
/* 0x394E42 */    CMP             R3, #2
/* 0x394E44 */    BNE             loc_394EA2
/* 0x394E46 */    CMP             R2, R12
/* 0x394E48 */    BLE             locret_394EEE
/* 0x394E4A */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x394E54)
/* 0x394E4C */    VLDR            S0, [R1,#0x10]
/* 0x394E50 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x394E52 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x394E54 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x394E56 */    VCVT.U32.F32    S0, S0
/* 0x394E5A */    VMOV            R2, S0
/* 0x394E5E */    CMP             R0, R2
/* 0x394E60 */    ITTTT CS
/* 0x394E62 */    MOVWCS          R0, #0x47AE
/* 0x394E66 */    MOVTCS          R0, #0x3FA1
/* 0x394E6A */    STRCS           R0, [R1,#0x1C]
/* 0x394E6C */    BXCS            LR
/* 0x394E6E */    BX              LR
/* 0x394E70 */    CMP             R3, #3
/* 0x394E72 */    BEQ             loc_394EC6
/* 0x394E74 */    CMP             R3, #0x80
/* 0x394E76 */    BNE             loc_394EA2
/* 0x394E78 */    CMP             R2, R12
/* 0x394E7A */    BLE             locret_394EEE
/* 0x394E7C */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x394E86)
/* 0x394E7E */    VLDR            S0, [R1,#0x10]
/* 0x394E82 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x394E84 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x394E86 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x394E88 */    VCVT.U32.F32    S0, S0
/* 0x394E8C */    VMOV            R2, S0
/* 0x394E90 */    CMP             R0, R2
/* 0x394E92 */    ITTTT CS
/* 0x394E94 */    MOVWCS          R0, #0x5C29
/* 0x394E98 */    MOVTCS          R0, #0x3F0F
/* 0x394E9C */    STRCS           R0, [R1,#0x1C]
/* 0x394E9E */    BXCS            LR
/* 0x394EA0 */    BX              LR
/* 0x394EA2 */    CMP             R2, R12
/* 0x394EA4 */    IT NE
/* 0x394EA6 */    BXNE            LR
/* 0x394EA8 */    ADD.W           R12, R0, #0x208
/* 0x394EAC */    MOV.W           R3, #0xFFFFFFFF
/* 0x394EB0 */    LDR.W           R2, [R12,#8]
/* 0x394EB4 */    CMP             R2, R1
/* 0x394EB6 */    BEQ             loc_394EF0
/* 0x394EB8 */    ADDS            R3, #1
/* 0x394EBA */    ADD.W           R12, R12, #0x14
/* 0x394EBE */    CMP.W           R3, #0x12A
/* 0x394EC2 */    BLE             loc_394EB0
/* 0x394EC4 */    B               locret_394EEE
/* 0x394EC6 */    CMP             R2, R12
/* 0x394EC8 */    BLE             locret_394EEE
/* 0x394ECA */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x394ED4)
/* 0x394ECC */    VLDR            S0, [R1,#0x10]
/* 0x394ED0 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x394ED2 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x394ED4 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x394ED6 */    VCVT.U32.F32    S0, S0
/* 0x394EDA */    VMOV            R2, S0
/* 0x394EDE */    CMP             R0, R2
/* 0x394EE0 */    ITTTT CS
/* 0x394EE2 */    MOVWCS          R0, #0xA3D7
/* 0x394EE6 */    MOVTCS          R0, #0x3F70
/* 0x394EEA */    STRCS           R0, [R1,#0x1C]
/* 0x394EEC */    BXCS            LR
/* 0x394EEE */    BX              LR
/* 0x394EF0 */    MOVS            R2, #0xC3
/* 0x394EF2 */    MOVS            R1, #0
/* 0x394EF4 */    STRB.W          R2, [R12,#0x12]
/* 0x394EF8 */    STRD.W          R1, R1, [R12]
/* 0x394EFC */    STR.W           R1, [R12,#8]
/* 0x394F00 */    MOV.W           R1, #0xC300
/* 0x394F04 */    STRH.W          R1, [R12,#0x10]
/* 0x394F08 */    LDR.W           R1, [R0,#0x204]
/* 0x394F0C */    SUBS            R1, #1
/* 0x394F0E */    STR.W           R1, [R0,#0x204]
/* 0x394F12 */    BX              LR
