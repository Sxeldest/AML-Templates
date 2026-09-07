; =========================================================================
; Full Function Name : _ZN20CTaskComplexRoadRage14ControlSubTaskEP4CPed
; Start Address       : 0x4E7E98
; End Address         : 0x4E8010
; =========================================================================

/* 0x4E7E98 */    PUSH            {R4-R7,LR}
/* 0x4E7E9A */    ADD             R7, SP, #0xC
/* 0x4E7E9C */    PUSH.W          {R11}
/* 0x4E7EA0 */    MOV             R6, R0
/* 0x4E7EA2 */    MOV             R5, R1
/* 0x4E7EA4 */    LDRD.W          R4, R0, [R6,#8]
/* 0x4E7EA8 */    CBZ             R0, loc_4E7F1C
/* 0x4E7EAA */    LDR             R0, [R4]
/* 0x4E7EAC */    LDR             R1, [R0,#0x14]
/* 0x4E7EAE */    MOV             R0, R4
/* 0x4E7EB0 */    BLX             R1
/* 0x4E7EB2 */    MOVW            R1, #0x3EB
/* 0x4E7EB6 */    CMP             R0, R1
/* 0x4E7EB8 */    BEQ             loc_4E7F32
/* 0x4E7EBA */    CMP.W           R0, #0x3E8
/* 0x4E7EBE */    BNE             loc_4E7F2A
/* 0x4E7EC0 */    LDR.W           R0, [R5,#0x590]
/* 0x4E7EC4 */    CBZ             R0, loc_4E7F2A
/* 0x4E7EC6 */    LDR             R0, [R6,#0xC]
/* 0x4E7EC8 */    LDR             R1, [R5,#0x14]
/* 0x4E7ECA */    LDR             R2, [R0,#0x14]
/* 0x4E7ECC */    ADD.W           R3, R1, #0x30 ; '0'
/* 0x4E7ED0 */    CMP             R1, #0
/* 0x4E7ED2 */    IT EQ
/* 0x4E7ED4 */    ADDEQ           R3, R5, #4
/* 0x4E7ED6 */    ADD.W           R1, R2, #0x30 ; '0'
/* 0x4E7EDA */    CMP             R2, #0
/* 0x4E7EDC */    VLDR            S0, [R3]
/* 0x4E7EE0 */    IT EQ
/* 0x4E7EE2 */    ADDEQ           R1, R0, #4
/* 0x4E7EE4 */    VLDR            D16, [R3,#4]
/* 0x4E7EE8 */    VLDR            S2, [R1]
/* 0x4E7EEC */    VLDR            D17, [R1,#4]
/* 0x4E7EF0 */    VSUB.F32        S0, S2, S0
/* 0x4E7EF4 */    VSUB.F32        D16, D17, D16
/* 0x4E7EF8 */    VMUL.F32        D1, D16, D16
/* 0x4E7EFC */    VMUL.F32        S0, S0, S0
/* 0x4E7F00 */    VADD.F32        S0, S0, S2
/* 0x4E7F04 */    VADD.F32        S0, S0, S3
/* 0x4E7F08 */    VLDR            S2, =400.0
/* 0x4E7F0C */    VCMPE.F32       S0, S2
/* 0x4E7F10 */    VMRS            APSR_nzcv, FPSCR
/* 0x4E7F14 */    BLE             loc_4E7F2A
/* 0x4E7F16 */    CMP             R0, #0
/* 0x4E7F18 */    BNE             loc_4E7FFA
/* 0x4E7F1A */    B               loc_4E800C
/* 0x4E7F1C */    LDR             R0, [R4]
/* 0x4E7F1E */    MOV             R1, R5
/* 0x4E7F20 */    MOVS            R2, #0
/* 0x4E7F22 */    MOVS            R3, #0
/* 0x4E7F24 */    LDR             R6, [R0,#0x1C]
/* 0x4E7F26 */    MOV             R0, R4
/* 0x4E7F28 */    BLX             R6
/* 0x4E7F2A */    MOV             R0, R4
/* 0x4E7F2C */    POP.W           {R11}
/* 0x4E7F30 */    POP             {R4-R7,PC}
/* 0x4E7F32 */    LDR             R0, [R6,#0xC]
/* 0x4E7F34 */    LDRB.W          R1, [R0,#0x485]
/* 0x4E7F38 */    LSLS            R1, R1, #0x1F; unsigned int
/* 0x4E7F3A */    BNE             loc_4E7FA4
/* 0x4E7F3C */    MOVS            R5, #0
/* 0x4E7F3E */    CMP             R0, #0
/* 0x4E7F40 */    BEQ             loc_4E800C
/* 0x4E7F42 */    MOVS            R0, #dword_38; this
/* 0x4E7F44 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4E7F48 */    MOV             R4, R0
/* 0x4E7F4A */    LDR             R6, [R6,#0xC]
/* 0x4E7F4C */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x4E7F50 */    LDR             R0, =(_ZTV25CTaskComplexKillPedOnFoot_ptr - 0x4E7F5E)
/* 0x4E7F52 */    MOVS            R1, #1
/* 0x4E7F54 */    STRD.W          R5, R5, [R4,#0x14]
/* 0x4E7F58 */    CMP             R6, #0
/* 0x4E7F5A */    ADD             R0, PC; _ZTV25CTaskComplexKillPedOnFoot_ptr
/* 0x4E7F5C */    STR             R5, [R4,#0x1C]
/* 0x4E7F5E */    STRB.W          R1, [R4,#0x20]
/* 0x4E7F62 */    MOV.W           R1, #0xFFFFFFFF
/* 0x4E7F66 */    LDR             R0, [R0]; `vtable for'CTaskComplexKillPedOnFoot ...
/* 0x4E7F68 */    STR             R1, [R4,#0x28]
/* 0x4E7F6A */    STRH            R5, [R4,#0x34]
/* 0x4E7F6C */    ADD.W           R0, R0, #8
/* 0x4E7F70 */    STR             R5, [R4,#0x30]
/* 0x4E7F72 */    LDRB            R1, [R4,#0xC]
/* 0x4E7F74 */    STR             R5, [R4,#0x2C]
/* 0x4E7F76 */    STR             R0, [R4]
/* 0x4E7F78 */    BIC.W           R0, R1, #0x74 ; 't'
/* 0x4E7F7C */    MOV             R1, R4
/* 0x4E7F7E */    ORR.W           R0, R0, #4
/* 0x4E7F82 */    STRB            R0, [R4,#0xC]
/* 0x4E7F84 */    STR.W           R6, [R1,#0x10]!; CEntity **
/* 0x4E7F88 */    BEQ             loc_4E7F92
/* 0x4E7F8A */    MOV             R0, R6; this
/* 0x4E7F8C */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x4E7F90 */    LDRB            R0, [R4,#0xC]
/* 0x4E7F92 */    LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4E7F9C)
/* 0x4E7F94 */    AND.W           R0, R0, #0xF7
/* 0x4E7F98 */    ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x4E7F9A */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
/* 0x4E7F9C */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
/* 0x4E7F9E */    STRB            R0, [R4,#0xC]
/* 0x4E7FA0 */    STR             R1, [R4,#0x24]
/* 0x4E7FA2 */    B               loc_4E7F2A
/* 0x4E7FA4 */    LDR.W           R1, [R5,#0x590]
/* 0x4E7FA8 */    CMP             R1, #0
/* 0x4E7FAA */    BEQ             loc_4E7F2A
/* 0x4E7FAC */    LDR             R1, [R5,#0x14]
/* 0x4E7FAE */    LDR             R2, [R0,#0x14]
/* 0x4E7FB0 */    ADD.W           R3, R1, #0x30 ; '0'
/* 0x4E7FB4 */    CMP             R1, #0
/* 0x4E7FB6 */    IT EQ
/* 0x4E7FB8 */    ADDEQ           R3, R5, #4
/* 0x4E7FBA */    ADD.W           R1, R2, #0x30 ; '0'
/* 0x4E7FBE */    CMP             R2, #0
/* 0x4E7FC0 */    VLDR            S0, [R3]
/* 0x4E7FC4 */    IT EQ
/* 0x4E7FC6 */    ADDEQ           R1, R0, #4; unsigned int
/* 0x4E7FC8 */    VLDR            D16, [R3,#4]
/* 0x4E7FCC */    VLDR            S2, [R1]
/* 0x4E7FD0 */    VLDR            D17, [R1,#4]
/* 0x4E7FD4 */    VSUB.F32        S0, S2, S0
/* 0x4E7FD8 */    VSUB.F32        D16, D17, D16
/* 0x4E7FDC */    VMUL.F32        D1, D16, D16
/* 0x4E7FE0 */    VMUL.F32        S0, S0, S0
/* 0x4E7FE4 */    VADD.F32        S0, S0, S2
/* 0x4E7FE8 */    VADD.F32        S0, S0, S3
/* 0x4E7FEC */    VLDR            S2, =400.0
/* 0x4E7FF0 */    VCMPE.F32       S0, S2
/* 0x4E7FF4 */    VMRS            APSR_nzcv, FPSCR
/* 0x4E7FF8 */    BLE             loc_4E7F2A
/* 0x4E7FFA */    MOVS            R0, #dword_50; this
/* 0x4E7FFC */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4E8000 */    LDR.W           R1, [R5,#0x590]; CVehicle *
/* 0x4E8004 */    MOV             R4, R0
/* 0x4E8006 */    BLX             j__ZN28CTaskComplexEnterCarAsDriverC2EP8CVehicle; CTaskComplexEnterCarAsDriver::CTaskComplexEnterCarAsDriver(CVehicle *)
/* 0x4E800A */    B               loc_4E7F2A
/* 0x4E800C */    MOVS            R4, #0
/* 0x4E800E */    B               loc_4E7F2A
