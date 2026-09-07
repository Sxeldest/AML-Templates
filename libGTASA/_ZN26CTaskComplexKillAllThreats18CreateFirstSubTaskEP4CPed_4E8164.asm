; =========================================================================
; Full Function Name : _ZN26CTaskComplexKillAllThreats18CreateFirstSubTaskEP4CPed
; Start Address       : 0x4E8164
; End Address         : 0x4E822E
; =========================================================================

/* 0x4E8164 */    PUSH            {R4-R7,LR}
/* 0x4E8166 */    ADD             R7, SP, #0xC
/* 0x4E8168 */    PUSH.W          {R8-R11}
/* 0x4E816C */    SUB             SP, SP, #0x2C
/* 0x4E816E */    MOV             R8, R0
/* 0x4E8170 */    LDR.W           R0, [R1,#0x440]
/* 0x4E8174 */    ADD             R3, SP, #0x48+var_20
/* 0x4E8176 */    MOVS            R5, #0
/* 0x4E8178 */    MOV.W           R9, #1
/* 0x4E817C */    MOVS            R6, #0x10
/* 0x4E817E */    STR             R5, [SP,#0x48+var_20]
/* 0x4E8180 */    ADD             R2, SP, #0x48+var_24
/* 0x4E8182 */    STRD.W          R5, R5, [SP,#0x48+var_38]
/* 0x4E8186 */    STRH.W          R5, [SP,#0x48+var_30]
/* 0x4E818A */    STRH.W          R9, [SP,#0x48+var_2C]
/* 0x4E818E */    STRB.W          R5, [SP,#0x48+var_2A]
/* 0x4E8192 */    STRD.W          R6, R3, [SP,#0x48+var_48]; int
/* 0x4E8196 */    ADD.W           R3, R0, #0x130; CEntity **
/* 0x4E819A */    ADD             R0, SP, #0x48+var_38; this
/* 0x4E819C */    STR             R2, [SP,#0x48+var_40]; int *
/* 0x4E819E */    MOVS            R2, #4; int
/* 0x4E81A0 */    BLX             j__ZN23CPedAcquaintanceScanner23FindClosestAcquaintanceER4CPediPP7CEntityiRPS0_Ri; CPedAcquaintanceScanner::FindClosestAcquaintance(CPed &,int,CEntity **,int,CPed*&,int &)
/* 0x4E81A4 */    LDR             R6, [SP,#0x48+var_20]
/* 0x4E81A6 */    CBZ             R6, loc_4E820A
/* 0x4E81A8 */    MOVS            R0, #dword_38; this
/* 0x4E81AA */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4E81AE */    LDRD.W          R10, R11, [R8,#0xC]
/* 0x4E81B2 */    MOV             R4, R0
/* 0x4E81B4 */    LDR.W           R8, [R8,#0x14]
/* 0x4E81B8 */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x4E81BC */    LDR             R0, =(_ZTV25CTaskComplexKillPedOnFoot_ptr - 0x4E81CA)
/* 0x4E81BE */    MOV.W           R1, #0xFFFFFFFF
/* 0x4E81C2 */    STRD.W          R10, R11, [R4,#0x14]
/* 0x4E81C6 */    ADD             R0, PC; _ZTV25CTaskComplexKillPedOnFoot_ptr
/* 0x4E81C8 */    STR.W           R8, [R4,#0x1C]
/* 0x4E81CC */    STRB.W          R9, [R4,#0x20]
/* 0x4E81D0 */    LDR             R0, [R0]; `vtable for'CTaskComplexKillPedOnFoot ...
/* 0x4E81D2 */    STR             R1, [R4,#0x28]
/* 0x4E81D4 */    STRH            R5, [R4,#0x34]
/* 0x4E81D6 */    ADDS            R0, #8
/* 0x4E81D8 */    STR             R5, [R4,#0x30]
/* 0x4E81DA */    LDRB            R1, [R4,#0xC]
/* 0x4E81DC */    STR             R5, [R4,#0x2C]
/* 0x4E81DE */    STR             R0, [R4]
/* 0x4E81E0 */    AND.W           R0, R1, #0x8B
/* 0x4E81E4 */    MOV             R1, R4
/* 0x4E81E6 */    ORR.W           R0, R0, #4
/* 0x4E81EA */    STRB            R0, [R4,#0xC]
/* 0x4E81EC */    MOV             R0, R6; this
/* 0x4E81EE */    STR.W           R6, [R1,#0x10]!; CEntity **
/* 0x4E81F2 */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x4E81F6 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4E81FE)
/* 0x4E81F8 */    LDRB            R1, [R4,#0xC]
/* 0x4E81FA */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x4E81FC */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x4E81FE */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x4E8200 */    STR             R0, [R4,#0x24]
/* 0x4E8202 */    AND.W           R0, R1, #0xF7
/* 0x4E8206 */    STRB            R0, [R4,#0xC]
/* 0x4E8208 */    B               loc_4E8224
/* 0x4E820A */    MOVS            R0, #dword_20; this
/* 0x4E820C */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4E8210 */    MOV             R4, R0
/* 0x4E8212 */    MOV.W           R0, #0x41000000
/* 0x4E8216 */    STR             R0, [SP,#0x48+var_48]; float
/* 0x4E8218 */    MOV             R0, R4; this
/* 0x4E821A */    MOVS            R1, #0; int
/* 0x4E821C */    MOVS            R2, #0; bool
/* 0x4E821E */    MOVS            R3, #0; bool
/* 0x4E8220 */    BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
/* 0x4E8224 */    MOV             R0, R4
/* 0x4E8226 */    ADD             SP, SP, #0x2C ; ','
/* 0x4E8228 */    POP.W           {R8-R11}
/* 0x4E822C */    POP             {R4-R7,PC}
