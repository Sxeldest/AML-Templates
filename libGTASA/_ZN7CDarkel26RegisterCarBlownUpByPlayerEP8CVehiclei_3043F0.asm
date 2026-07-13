; =========================================================================
; Full Function Name : _ZN7CDarkel26RegisterCarBlownUpByPlayerEP8CVehiclei
; Start Address       : 0x3043F0
; End Address         : 0x3044E0
; =========================================================================

/* 0x3043F0 */    PUSH            {R4,R5,R7,LR}
/* 0x3043F2 */    ADD             R7, SP, #8
/* 0x3043F4 */    MOV             R4, R0
/* 0x3043F6 */    LDR             R0, =(_ZN7CDarkel6StatusE_ptr - 0x3043FE)
/* 0x3043F8 */    MOV             R5, R1
/* 0x3043FA */    ADD             R0, PC; _ZN7CDarkel6StatusE_ptr
/* 0x3043FC */    LDR             R0, [R0]; CDarkel::Status ...
/* 0x3043FE */    LDRH            R0, [R0]; CDarkel::Status
/* 0x304400 */    CMP             R0, #4
/* 0x304402 */    IT NE
/* 0x304404 */    CMPNE           R0, #1
/* 0x304406 */    BNE             loc_30446A
/* 0x304408 */    LDR             R0, =(_ZN7CDarkel11ModelToKillE_ptr - 0x30440E)
/* 0x30440A */    ADD             R0, PC; _ZN7CDarkel11ModelToKillE_ptr
/* 0x30440C */    LDR             R0, [R0]; CDarkel::ModelToKill ...
/* 0x30440E */    LDR             R0, [R0]; CDarkel::ModelToKill
/* 0x304410 */    ADDS            R1, R0, #2
/* 0x304412 */    ITT NE
/* 0x304414 */    LDRSHNE.W       R1, [R4,#0x26]
/* 0x304418 */    CMPNE           R0, R1
/* 0x30441A */    BEQ             loc_30444C
/* 0x30441C */    LDR             R2, =(_ZN7CDarkel12ModelToKill2E_ptr - 0x304422)
/* 0x30441E */    ADD             R2, PC; _ZN7CDarkel12ModelToKill2E_ptr
/* 0x304420 */    LDR             R2, [R2]; CDarkel::ModelToKill2 ...
/* 0x304422 */    LDR             R2, [R2]; CDarkel::ModelToKill2
/* 0x304424 */    CMP             R2, R1
/* 0x304426 */    BEQ             loc_30444C
/* 0x304428 */    LDR             R2, =(_ZN7CDarkel12ModelToKill3E_ptr - 0x30442E)
/* 0x30442A */    ADD             R2, PC; _ZN7CDarkel12ModelToKill3E_ptr
/* 0x30442C */    LDR             R2, [R2]; CDarkel::ModelToKill3 ...
/* 0x30442E */    LDR             R2, [R2]; CDarkel::ModelToKill3
/* 0x304430 */    CMP             R2, R1
/* 0x304432 */    BEQ             loc_30444C
/* 0x304434 */    LDR             R2, =(_ZN7CDarkel12ModelToKill4E_ptr - 0x30443A)
/* 0x304436 */    ADD             R2, PC; _ZN7CDarkel12ModelToKill4E_ptr
/* 0x304438 */    LDR             R2, [R2]; CDarkel::ModelToKill4 ...
/* 0x30443A */    LDR             R2, [R2]; CDarkel::ModelToKill4
/* 0x30443C */    CMP             R2, R1
/* 0x30443E */    BEQ             loc_30444C
/* 0x304440 */    ADDS            R0, #3
/* 0x304442 */    ITT EQ
/* 0x304444 */    LDREQ.W         R0, [R4,#0x5A4]
/* 0x304448 */    CMPEQ           R0, #9
/* 0x30444A */    BNE             loc_30446A
/* 0x30444C */    LDR             R0, =(_ZN7CDarkel11KillsNeededE_ptr - 0x304454)
/* 0x30444E */    LDR             R1, =(AudioEngine_ptr - 0x304456)
/* 0x304450 */    ADD             R0, PC; _ZN7CDarkel11KillsNeededE_ptr
/* 0x304452 */    ADD             R1, PC; AudioEngine_ptr
/* 0x304454 */    LDR             R2, [R0]; CDarkel::KillsNeeded ...
/* 0x304456 */    LDR             R0, [R1]; AudioEngine ; this
/* 0x304458 */    LDR             R3, [R2]; CDarkel::KillsNeeded
/* 0x30445A */    SUBS            R1, R3, #1
/* 0x30445C */    STR             R1, [R2]; CDarkel::KillsNeeded
/* 0x30445E */    MOVS            R1, #0x2B ; '+'; int
/* 0x304460 */    MOVS            R2, #0; float
/* 0x304462 */    MOV.W           R3, #0x3F800000; float
/* 0x304466 */    BLX             j__ZN12CAudioEngine24ReportFrontendAudioEventEiff; CAudioEngine::ReportFrontendAudioEvent(int,float,float)
/* 0x30446A */    LDR             R0, =(_ZN7CDarkel15RegisteredKillsE_ptr - 0x304474)
/* 0x30446C */    LDRSH.W         R1, [R4,#0x26]
/* 0x304470 */    ADD             R0, PC; _ZN7CDarkel15RegisteredKillsE_ptr
/* 0x304472 */    LDR             R0, [R0]; CDarkel::RegisteredKills ...
/* 0x304474 */    ADD.W           R0, R0, R1,LSL#2
/* 0x304478 */    LDRH.W          R1, [R0,R5,LSL#1]
/* 0x30447C */    ADDS            R1, #1
/* 0x30447E */    STRH.W          R1, [R0,R5,LSL#1]
/* 0x304482 */    MOV             R0, R4; this
/* 0x304484 */    BLX             j__ZNK8CVehicle20GetVehicleAppearanceEv; CVehicle::GetVehicleAppearance(void)
/* 0x304488 */    SUBS            R0, #1; switch 5 cases
/* 0x30448A */    CMP             R0, #4
/* 0x30448C */    BHI             def_30448E; jumptable 0030448E default case
/* 0x30448E */    TBB.W           [PC,R0]; switch jump
/* 0x304492 */    DCB 3; jump table for switch statement
/* 0x304493 */    DCB 3
/* 0x304494 */    DCB 5
/* 0x304495 */    DCB 7
/* 0x304496 */    DCB 5
/* 0x304497 */    ALIGN 2
/* 0x304498 */    MOVS            R0, #0x7A ; 'z'; jumptable 0030448E cases 1,2
/* 0x30449A */    B               loc_3044A2
/* 0x30449C */    MOVS            R0, #0x7C ; '|'; jumptable 0030448E cases 3,5
/* 0x30449E */    B               loc_3044A2
/* 0x3044A0 */    MOVS            R0, #(dword_78+3); jumptable 0030448E case 4
/* 0x3044A2 */    MOV.W           R1, #0x3F800000; unsigned __int16
/* 0x3044A6 */    BLX             j__ZN6CStats13IncrementStatEtf; CStats::IncrementStat(ushort,float)
/* 0x3044AA */    LDR             R0, =(_ZN7CDarkel6StatusE_ptr - 0x3044B0); jumptable 0030448E default case
/* 0x3044AC */    ADD             R0, PC; _ZN7CDarkel6StatusE_ptr
/* 0x3044AE */    LDR             R0, [R0]; CDarkel::Status ...
/* 0x3044B0 */    LDRH            R0, [R0]; CDarkel::Status
/* 0x3044B2 */    CMP             R0, #4
/* 0x3044B4 */    ITT NE
/* 0x3044B6 */    CMPNE           R0, #1
/* 0x3044B8 */    POPNE           {R4,R5,R7,PC}
/* 0x3044BA */    LDRH            R0, [R4,#0x26]
/* 0x3044BC */    CMP.W           R0, #0x1B0
/* 0x3044C0 */    BNE             loc_3044C6
/* 0x3044C2 */    MOVS            R0, #0xD1
/* 0x3044C4 */    B               loc_3044D4
/* 0x3044C6 */    MOV             R0, R4; this
/* 0x3044C8 */    BLX             j__ZNK8CVehicle23IsLawEnforcementVehicleEv; CVehicle::IsLawEnforcementVehicle(void)
/* 0x3044CC */    CMP             R0, #0
/* 0x3044CE */    ITE EQ
/* 0x3044D0 */    MOVEQ           R0, #0xCF
/* 0x3044D2 */    MOVNE           R0, #dword_D0; this
/* 0x3044D4 */    MOV.W           R1, #0x3F800000; unsigned __int16
/* 0x3044D8 */    POP.W           {R4,R5,R7,LR}
/* 0x3044DC */    B.W             j_j__ZN6CStats13IncrementStatEtf; j_CStats::IncrementStat(ushort,float)
