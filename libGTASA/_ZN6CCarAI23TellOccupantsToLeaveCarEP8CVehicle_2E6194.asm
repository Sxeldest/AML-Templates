; =========================================================================
; Full Function Name : _ZN6CCarAI23TellOccupantsToLeaveCarEP8CVehicle
; Start Address       : 0x2E6194
; End Address         : 0x2E626A
; =========================================================================

/* 0x2E6194 */    PUSH            {R4-R7,LR}
/* 0x2E6196 */    ADD             R7, SP, #0xC
/* 0x2E6198 */    PUSH.W          {R8-R10}
/* 0x2E619C */    SUB             SP, SP, #8
/* 0x2E619E */    MOV             R4, R0
/* 0x2E61A0 */    LDR.W           R0, [R4,#0x464]
/* 0x2E61A4 */    CBZ             R0, loc_2E61F2
/* 0x2E61A6 */    LDR.W           R0, [R0,#0x440]; this
/* 0x2E61AA */    MOVW            R1, #0x452; int
/* 0x2E61AE */    BLX             j__ZNK16CPedIntelligence14FindTaskByTypeEi; CPedIntelligence::FindTaskByType(int)
/* 0x2E61B2 */    CBZ             R0, loc_2E61C2
/* 0x2E61B4 */    LDRB.W          R1, [R0,#0x30]
/* 0x2E61B8 */    ORR.W           R1, R1, #2
/* 0x2E61BC */    STRB.W          R1, [R0,#0x30]
/* 0x2E61C0 */    B               loc_2E61F2
/* 0x2E61C2 */    LDR.W           R0, [R4,#0x464]
/* 0x2E61C6 */    LDR.W           R6, [R0,#0x440]
/* 0x2E61CA */    MOVS            R0, #dword_34; this
/* 0x2E61CC */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x2E61D0 */    MOV             R5, R0
/* 0x2E61D2 */    MOVS            R0, #0
/* 0x2E61D4 */    MOVS            R1, #1
/* 0x2E61D6 */    MOVS            R2, #0; int
/* 0x2E61D8 */    STRD.W          R1, R0, [SP,#0x20+var_20]; bool
/* 0x2E61DC */    MOV             R0, R5; this
/* 0x2E61DE */    MOV             R1, R4; CVehicle *
/* 0x2E61E0 */    MOVS            R3, #0; int
/* 0x2E61E2 */    BLX             j__ZN20CTaskComplexLeaveCarC2EP8CVehicleiibb_0; CTaskComplexLeaveCar::CTaskComplexLeaveCar(CVehicle *,int,int,bool,bool)
/* 0x2E61E6 */    ADDS            R0, R6, #4; this
/* 0x2E61E8 */    MOV             R1, R5; CTask *
/* 0x2E61EA */    MOVS            R2, #3; int
/* 0x2E61EC */    MOVS            R3, #0; bool
/* 0x2E61EE */    BLX             j__ZN12CTaskManager7SetTaskEP5CTaskib; CTaskManager::SetTask(CTask *,int,bool)
/* 0x2E61F2 */    LDRB.W          R0, [R4,#0x48C]
/* 0x2E61F6 */    CBZ             R0, loc_2E6262
/* 0x2E61F8 */    MOV.W           R8, #0
/* 0x2E61FC */    MOV.W           R9, #1
/* 0x2E6200 */    MOVS            R6, #0
/* 0x2E6202 */    ADD.W           R5, R4, R6,LSL#2
/* 0x2E6206 */    LDR.W           R0, [R5,#0x468]
/* 0x2E620A */    CBZ             R0, loc_2E6258
/* 0x2E620C */    LDR.W           R0, [R0,#0x440]; this
/* 0x2E6210 */    MOVW            R1, #0x452; int
/* 0x2E6214 */    BLX             j__ZNK16CPedIntelligence14FindTaskByTypeEi; CPedIntelligence::FindTaskByType(int)
/* 0x2E6218 */    CBZ             R0, loc_2E6228
/* 0x2E621A */    LDRB.W          R1, [R0,#0x30]
/* 0x2E621E */    ORR.W           R1, R1, #2
/* 0x2E6222 */    STRB.W          R1, [R0,#0x30]
/* 0x2E6226 */    B               loc_2E6258
/* 0x2E6228 */    LDR.W           R0, [R5,#0x468]
/* 0x2E622C */    LDR.W           R10, [R0,#0x440]
/* 0x2E6230 */    MOVS            R0, #dword_34; this
/* 0x2E6232 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x2E6236 */    MOV             R1, R4; CVehicle *
/* 0x2E6238 */    MOVS            R2, #0; int
/* 0x2E623A */    MOVS            R3, #0; int
/* 0x2E623C */    MOV             R5, R0
/* 0x2E623E */    STRD.W          R9, R8, [SP,#0x20+var_20]; bool
/* 0x2E6242 */    BLX             j__ZN20CTaskComplexLeaveCarC2EP8CVehicleiibb_0; CTaskComplexLeaveCar::CTaskComplexLeaveCar(CVehicle *,int,int,bool,bool)
/* 0x2E6246 */    ADD.W           R0, R10, #4; this
/* 0x2E624A */    MOV             R1, R5; CTask *
/* 0x2E624C */    MOVS            R2, #3; int
/* 0x2E624E */    MOVS            R3, #0; bool
/* 0x2E6250 */    BLX             j__ZN12CTaskManager7SetTaskEP5CTaskib; CTaskManager::SetTask(CTask *,int,bool)
/* 0x2E6254 */    BLX             rand
/* 0x2E6258 */    LDRB.W          R0, [R4,#0x48C]
/* 0x2E625C */    ADDS            R6, #1
/* 0x2E625E */    CMP             R6, R0
/* 0x2E6260 */    BLT             loc_2E6202
/* 0x2E6262 */    ADD             SP, SP, #8
/* 0x2E6264 */    POP.W           {R8-R10}
/* 0x2E6268 */    POP             {R4-R7,PC}
