; =========================================================================
; Full Function Name : _ZN27CTaskComplexSmartFleeEntity18CreateFirstSubTaskEP4CPed
; Start Address       : 0x513E04
; End Address         : 0x513F2C
; =========================================================================

/* 0x513E04 */    PUSH            {R4-R7,LR}
/* 0x513E06 */    ADD             R7, SP, #0xC
/* 0x513E08 */    PUSH.W          {R8,R9,R11}
/* 0x513E0C */    SUB             SP, SP, #0x20
/* 0x513E0E */    MOV             R4, R0
/* 0x513E10 */    MOV             R5, R1
/* 0x513E12 */    LDR             R0, [R4,#0xC]
/* 0x513E14 */    CBZ             R0, loc_513E62
/* 0x513E16 */    LDR             R0, =(g_InterestingEvents_ptr - 0x513E20)
/* 0x513E18 */    MOVS            R1, #0xD
/* 0x513E1A */    MOV             R2, R5
/* 0x513E1C */    ADD             R0, PC; g_InterestingEvents_ptr
/* 0x513E1E */    LDR             R0, [R0]; g_InterestingEvents
/* 0x513E20 */    BLX             j__ZN18CInterestingEvents3AddENS_5ETypeEP7CEntity; CInterestingEvents::Add(CInterestingEvents::EType,CEntity *)
/* 0x513E24 */    LDRB.W          R0, [R5,#0x485]
/* 0x513E28 */    LSLS            R0, R0, #0x1F
/* 0x513E2A */    BNE             loc_513EA0
/* 0x513E2C */    LDR             R0, =(g_ikChainMan_ptr - 0x513E34)
/* 0x513E2E */    MOV             R1, R5; CPed *
/* 0x513E30 */    ADD             R0, PC; g_ikChainMan_ptr
/* 0x513E32 */    LDR             R0, [R0]; g_ikChainMan ; this
/* 0x513E34 */    BLX             j__ZN16IKChainManager_c9IsLookingEP4CPed; IKChainManager_c::IsLooking(CPed *)
/* 0x513E38 */    CBNZ            R0, loc_513EA0
/* 0x513E3A */    LDR             R3, [R4,#0xC]; int
/* 0x513E3C */    LDRB.W          R0, [R3,#0x3A]
/* 0x513E40 */    AND.W           R0, R0, #7
/* 0x513E44 */    CMP             R0, #3
/* 0x513E46 */    BNE             loc_513E66
/* 0x513E48 */    LDR.W           R12, =(g_ikChainMan_ptr - 0x513E5A)
/* 0x513E4C */    MOVS            R1, #0
/* 0x513E4E */    MOV.W           LR, #3
/* 0x513E52 */    MOV.W           R8, #0x1F4
/* 0x513E56 */    ADD             R12, PC; g_ikChainMan_ptr
/* 0x513E58 */    MOV.W           R9, #0x3E800000
/* 0x513E5C */    MOVS            R2, #1
/* 0x513E5E */    MOVS            R6, #5
/* 0x513E60 */    B               loc_513E80
/* 0x513E62 */    MOVS            R0, #0
/* 0x513E64 */    B               loc_513F24
/* 0x513E66 */    LDR.W           R12, =(g_ikChainMan_ptr - 0x513E78)
/* 0x513E6A */    MOVS            R1, #0
/* 0x513E6C */    MOV.W           LR, #3
/* 0x513E70 */    MOV.W           R8, #0x1F4
/* 0x513E74 */    ADD             R12, PC; g_ikChainMan_ptr
/* 0x513E76 */    MOV.W           R9, #0x3E800000
/* 0x513E7A */    MOVS            R2, #1
/* 0x513E7C */    MOV.W           R6, #0xFFFFFFFF
/* 0x513E80 */    MOVW            R0, #0xBB8
/* 0x513E84 */    STRD.W          R0, R6, [SP,#0x38+var_38]; int
/* 0x513E88 */    ADD             R0, SP, #0x38+var_30
/* 0x513E8A */    STM.W           R0, {R1,R2,R9}
/* 0x513E8E */    MOV             R2, R5; CPed *
/* 0x513E90 */    LDR.W           R0, [R12]; g_ikChainMan ; int
/* 0x513E94 */    STRD.W          R8, LR, [SP,#0x38+var_24]; int
/* 0x513E98 */    STR             R1, [SP,#0x38+var_1C]; int
/* 0x513E9A */    ADR             R1, aTasksmartfleee; "TaskSmartFleeEntity"
/* 0x513E9C */    BLX             j__ZN16IKChainManager_c6LookAtEPcP4CPedP7CEntityiiP5RwV3dhfiih; IKChainManager_c::LookAt(char *,CPed *,CEntity *,int,int,RwV3d *,uchar,float,int,int,uchar)
/* 0x513EA0 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x513EAC)
/* 0x513EA2 */    MOV.W           R8, #1
/* 0x513EA6 */    LDR             R2, [R4,#0x28]
/* 0x513EA8 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x513EAA */    LDR             R1, [R4,#0xC]; unsigned int
/* 0x513EAC */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x513EAE */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x513EB0 */    STRB.W          R8, [R4,#0x3C]
/* 0x513EB4 */    STRD.W          R0, R2, [R4,#0x34]
/* 0x513EB8 */    LDR             R0, [R1,#0x14]
/* 0x513EBA */    ADD.W           R2, R0, #0x30 ; '0'
/* 0x513EBE */    CMP             R0, #0
/* 0x513EC0 */    IT EQ
/* 0x513EC2 */    ADDEQ           R2, R1, #4
/* 0x513EC4 */    VLDR            D16, [R2]
/* 0x513EC8 */    LDR             R0, [R2,#8]
/* 0x513ECA */    STR             R0, [R4,#0x18]
/* 0x513ECC */    MOVS            R0, #dword_44; this
/* 0x513ECE */    VSTR            D16, [R4,#0x10]
/* 0x513ED2 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x513ED6 */    LDRD.W          R6, R5, [R4,#0x1C]
/* 0x513EDA */    LDRB.W          R9, [R4,#0x24]
/* 0x513EDE */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x513EE2 */    LDR             R1, =(_ZTV26CTaskComplexSmartFleePoint_ptr - 0x513EEA)
/* 0x513EE4 */    MOVS            R2, #0
/* 0x513EE6 */    ADD             R1, PC; _ZTV26CTaskComplexSmartFleePoint_ptr
/* 0x513EE8 */    LDR             R1, [R1]; `vtable for'CTaskComplexSmartFleePoint ...
/* 0x513EEA */    ADDS            R1, #8
/* 0x513EEC */    STR             R1, [R0]
/* 0x513EEE */    LDR             R1, [R4,#0x18]
/* 0x513EF0 */    VLDR            D16, [R4,#0x10]
/* 0x513EF4 */    STR             R1, [R0,#0x20]
/* 0x513EF6 */    MOVS            R1, #7
/* 0x513EF8 */    STRD.W          R6, R5, [R0,#0x28]
/* 0x513EFC */    STRD.W          R1, R2, [R0,#0x30]
/* 0x513F00 */    ADDS            R1, R6, #1
/* 0x513F02 */    STR             R2, [R0,#0x38]
/* 0x513F04 */    STRB.W          R9, [R0,#0x24]
/* 0x513F08 */    STRH            R2, [R0,#0x3C]
/* 0x513F0A */    STRH.W          R2, [R0,#0x40]
/* 0x513F0E */    VSTR            D16, [R0,#0x18]
/* 0x513F12 */    BEQ             loc_513F24
/* 0x513F14 */    LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x513F1A)
/* 0x513F16 */    ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x513F18 */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
/* 0x513F1A */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
/* 0x513F1C */    STRD.W          R1, R6, [R0,#0x34]
/* 0x513F20 */    STRB.W          R8, [R0,#0x3C]
/* 0x513F24 */    ADD             SP, SP, #0x20 ; ' '
/* 0x513F26 */    POP.W           {R8,R9,R11}
/* 0x513F2A */    POP             {R4-R7,PC}
