; =========================================================================
; Full Function Name : _ZN22CTaskComplexWaitForPed14ControlSubTaskEP4CPed
; Start Address       : 0x5363CC
; End Address         : 0x536558
; =========================================================================

/* 0x5363CC */    PUSH            {R4-R7,LR}
/* 0x5363CE */    ADD             R7, SP, #0xC
/* 0x5363D0 */    PUSH.W          {R11}
/* 0x5363D4 */    SUB             SP, SP, #0x28
/* 0x5363D6 */    MOV             R5, R0
/* 0x5363D8 */    MOV             R4, R1
/* 0x5363DA */    LDR             R0, [R5,#0xC]; this
/* 0x5363DC */    CMP             R0, #0
/* 0x5363DE */    BEQ.W           loc_5364EE
/* 0x5363E2 */    BLX             j__ZNK4CPed7IsAliveEv; CPed::IsAlive(void)
/* 0x5363E6 */    CBZ             R0, loc_536408
/* 0x5363E8 */    LDRB.W          R0, [R5,#0x24]
/* 0x5363EC */    CBZ             R0, loc_53644E
/* 0x5363EE */    LDRB.W          R0, [R5,#0x25]
/* 0x5363F2 */    CBZ             R0, loc_53643C
/* 0x5363F4 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x5363FC)
/* 0x5363F6 */    MOVS            R1, #0
/* 0x5363F8 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x5363FA */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x5363FC */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x5363FE */    STRB.W          R1, [R5,#0x25]
/* 0x536402 */    STR             R0, [R5,#0x1C]
/* 0x536404 */    MOV             R1, R0
/* 0x536406 */    B               loc_536446
/* 0x536408 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x536414)
/* 0x53640A */    MOVS            R2, #0; bool
/* 0x53640C */    LDR             R1, [R5,#0xC]; CPed *
/* 0x53640E */    ADD             R5, SP, #0x38+var_2C
/* 0x536410 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x536412 */    MOVS            R6, #0
/* 0x536414 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x536416 */    LDR             R3, [R0]; int
/* 0x536418 */    MOV             R0, R5; this
/* 0x53641A */    BLX             j__ZN13CEventDeadPedC2EP4CPedbi; CEventDeadPed::CEventDeadPed(CPed *,bool,int)
/* 0x53641E */    MOV.W           R0, #0x258
/* 0x536422 */    MOV             R1, R5; CEvent *
/* 0x536424 */    STRH.W          R0, [SP,#0x38+var_22]
/* 0x536428 */    MOVS            R2, #0; bool
/* 0x53642A */    LDR.W           R0, [R4,#0x440]
/* 0x53642E */    ADDS            R0, #0x68 ; 'h'; this
/* 0x536430 */    BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
/* 0x536434 */    MOV             R0, R5; this
/* 0x536436 */    BLX             j__ZN13CEventDeadPedD2Ev; CEventDeadPed::~CEventDeadPed()
/* 0x53643A */    B               loc_5364F0
/* 0x53643C */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x536444)
/* 0x53643E */    LDR             R1, [R5,#0x1C]
/* 0x536440 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x536442 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x536444 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x536446 */    LDR             R2, [R5,#0x20]
/* 0x536448 */    ADD             R1, R2
/* 0x53644A */    CMP             R1, R0
/* 0x53644C */    BLS             loc_5364EE
/* 0x53644E */    LDR             R0, [R5,#0xC]
/* 0x536450 */    MOV.W           R1, #0x4B8; int
/* 0x536454 */    LDR.W           R0, [R0,#0x440]; this
/* 0x536458 */    BLX             j__ZNK16CPedIntelligence14FindTaskByTypeEi; CPedIntelligence::FindTaskByType(int)
/* 0x53645C */    CBZ             R0, loc_53648A
/* 0x53645E */    VLDR            D16, [R0,#0x14]
/* 0x536462 */    MOV             R2, SP
/* 0x536464 */    LDR             R1, [R4,#0x14]
/* 0x536466 */    LDR             R0, [R0,#0x1C]
/* 0x536468 */    STR             R0, [SP,#0x38+var_30]
/* 0x53646A */    ADD             R0, SP, #0x38+var_2C
/* 0x53646C */    VSTR            D16, [SP,#0x38+var_38]
/* 0x536470 */    BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
/* 0x536474 */    LDR             R0, [R5,#0xC]
/* 0x536476 */    VLDR            S0, [SP,#0x38+var_2C]
/* 0x53647A */    VLDR            S2, [SP,#0x38+var_28]
/* 0x53647E */    LDR             R1, [R0,#0x14]
/* 0x536480 */    VLDR            S4, [SP,#0x14]
/* 0x536484 */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x536488 */    B               loc_5364AA
/* 0x53648A */    LDR             R0, [R5,#0xC]
/* 0x53648C */    LDR             R2, [R4,#0x14]
/* 0x53648E */    LDR             R1, [R0,#0x14]
/* 0x536490 */    ADD.W           R3, R2, #0x30 ; '0'
/* 0x536494 */    CMP             R2, #0
/* 0x536496 */    IT EQ
/* 0x536498 */    ADDEQ           R3, R4, #4
/* 0x53649A */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x53649E */    VLDR            S0, [R3]
/* 0x5364A2 */    VLDR            S2, [R3,#4]
/* 0x5364A6 */    VLDR            S4, [R3,#8]
/* 0x5364AA */    CMP             R1, #0
/* 0x5364AC */    IT EQ
/* 0x5364AE */    ADDEQ           R2, R0, #4
/* 0x5364B0 */    VLDR            S6, [R2]
/* 0x5364B4 */    VLDR            S8, [R2,#4]
/* 0x5364B8 */    VSUB.F32        S0, S0, S6
/* 0x5364BC */    VLDR            S10, [R2,#8]
/* 0x5364C0 */    VSUB.F32        S2, S2, S8
/* 0x5364C4 */    VSUB.F32        S4, S4, S10
/* 0x5364C8 */    VMUL.F32        S0, S0, S0
/* 0x5364CC */    VMUL.F32        S2, S2, S2
/* 0x5364D0 */    VMUL.F32        S4, S4, S4
/* 0x5364D4 */    VADD.F32        S0, S0, S2
/* 0x5364D8 */    VLDR            S2, [R5,#0x10]
/* 0x5364DC */    VMUL.F32        S2, S2, S2
/* 0x5364E0 */    VADD.F32        S0, S0, S4
/* 0x5364E4 */    VCMPE.F32       S0, S2
/* 0x5364E8 */    VMRS            APSR_nzcv, FPSCR
/* 0x5364EC */    BGE             loc_5364FA
/* 0x5364EE */    MOVS            R6, #0
/* 0x5364F0 */    MOV             R0, R6
/* 0x5364F2 */    ADD             SP, SP, #0x28 ; '('
/* 0x5364F4 */    POP.W           {R11}
/* 0x5364F8 */    POP             {R4-R7,PC}; float
/* 0x5364FA */    LDRB            R2, [R5,#0x18]
/* 0x5364FC */    CBZ             R2, loc_536548
/* 0x5364FE */    LDR             R2, [R5,#0x28]
/* 0x536500 */    CBNZ            R2, loc_536548
/* 0x536502 */    LDR             R3, [R4,#0x14]
/* 0x536504 */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x536508 */    CMP             R1, #0
/* 0x53650A */    IT EQ
/* 0x53650C */    ADDEQ           R2, R0, #4
/* 0x53650E */    ADD.W           R0, R3, #0x30 ; '0'
/* 0x536512 */    CMP             R3, #0
/* 0x536514 */    VLDR            S0, [R2]
/* 0x536518 */    VLDR            S2, [R2,#4]
/* 0x53651C */    IT EQ
/* 0x53651E */    ADDEQ           R0, R4, #4
/* 0x536520 */    VLDR            S4, [R0]
/* 0x536524 */    MOVS            R2, #0; float
/* 0x536526 */    VLDR            S6, [R0,#4]
/* 0x53652A */    MOVS            R3, #0; float
/* 0x53652C */    VSUB.F32        S0, S0, S4
/* 0x536530 */    VSUB.F32        S2, S2, S6
/* 0x536534 */    VMOV            R0, S0; this
/* 0x536538 */    VMOV            R1, S2; float
/* 0x53653C */    BLX             j__ZN8CGeneral27GetRadianAngleBetweenPointsEffff; CGeneral::GetRadianAngleBetweenPoints(float,float,float,float)
/* 0x536540 */    BLX             j__ZN8CGeneral16LimitRadianAngleEf; CGeneral::LimitRadianAngle(float)
/* 0x536544 */    STR.W           R0, [R4,#0x560]
/* 0x536548 */    LDR             R0, [R5,#0x28]
/* 0x53654A */    LDR             R6, [R5,#8]
/* 0x53654C */    ADDS            R1, R0, #1
/* 0x53654E */    CMP             R0, #9
/* 0x536550 */    IT GT
/* 0x536552 */    MOVGT           R1, #0
/* 0x536554 */    STR             R1, [R5,#0x28]
/* 0x536556 */    B               loc_5364F0
