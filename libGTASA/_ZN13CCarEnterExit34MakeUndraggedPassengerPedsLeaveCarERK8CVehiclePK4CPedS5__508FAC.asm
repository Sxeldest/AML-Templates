; =========================================================================
; Full Function Name : _ZN13CCarEnterExit34MakeUndraggedPassengerPedsLeaveCarERK8CVehiclePK4CPedS5_
; Start Address       : 0x508FAC
; End Address         : 0x50906E
; =========================================================================

/* 0x508FAC */    PUSH            {R4-R7,LR}
/* 0x508FAE */    ADD             R7, SP, #0xC
/* 0x508FB0 */    PUSH.W          {R8-R11}
/* 0x508FB4 */    SUB             SP, SP, #0x1C
/* 0x508FB6 */    MOV             R6, R0
/* 0x508FB8 */    MOV             R8, R2
/* 0x508FBA */    LDRB.W          R0, [R6,#0x48C]
/* 0x508FBE */    MOV             R11, R1
/* 0x508FC0 */    CMP             R0, #0
/* 0x508FC2 */    BEQ             loc_509066
/* 0x508FC4 */    MOV.W           R9, #0
/* 0x508FC8 */    MOV             R10, SP
/* 0x508FCA */    MOVS            R4, #0
/* 0x508FCC */    ADD.W           R1, R6, R4,LSL#2
/* 0x508FD0 */    LDR.W           R5, [R1,#0x468]
/* 0x508FD4 */    CMP             R5, #0
/* 0x508FD6 */    IT NE
/* 0x508FD8 */    CMPNE           R5, R11
/* 0x508FDA */    BEQ             loc_50905E
/* 0x508FDC */    LDRB.W          R1, [R5,#0x48A]
/* 0x508FE0 */    CMP.W           R9, R1,LSR#7
/* 0x508FE4 */    BNE             loc_50905E
/* 0x508FE6 */    LDR.W           R0, [R6,#0x464]
/* 0x508FEA */    CMP             R0, R5
/* 0x508FEC */    BEQ             loc_509000
/* 0x508FEE */    LDR.W           R0, [R6,#0x388]
/* 0x508FF2 */    LDRB.W          R1, [R0,#0xDE]
/* 0x508FF6 */    SUBS            R1, #0xF
/* 0x508FF8 */    CMP             R1, #2
/* 0x508FFA */    BCS             loc_509004
/* 0x508FFC */    MOVS            R3, #8
/* 0x508FFE */    B               loc_50903C
/* 0x509000 */    MOVS            R3, #0xA
/* 0x509002 */    B               loc_50903C
/* 0x509004 */    LDR.W           R1, [R6,#0x468]
/* 0x509008 */    CMP             R1, R5
/* 0x50900A */    BEQ             loc_509024
/* 0x50900C */    LDR.W           R0, [R6,#0x46C]
/* 0x509010 */    CMP             R0, R5
/* 0x509012 */    BEQ             loc_50902C
/* 0x509014 */    LDR.W           R0, [R6,#0x470]
/* 0x509018 */    MOV.W           R3, #0xFFFFFFFF
/* 0x50901C */    CMP             R0, R5
/* 0x50901E */    IT EQ
/* 0x509020 */    MOVEQ           R3, #9
/* 0x509022 */    B               loc_50903C
/* 0x509024 */    LDR.W           R1, [R6,#0x5A0]
/* 0x509028 */    CMP             R1, #9
/* 0x50902A */    BNE             loc_509030
/* 0x50902C */    MOVS            R3, #0xB
/* 0x50902E */    B               loc_50903C
/* 0x509030 */    LDRB.W          R0, [R0,#0xCD]
/* 0x509034 */    MOVS            R3, #8
/* 0x509036 */    LSLS            R0, R0, #0x1E
/* 0x509038 */    IT MI
/* 0x50903A */    MOVMI           R3, #0xB; int
/* 0x50903C */    MOV             R0, R10; this
/* 0x50903E */    MOV             R1, R8; CPed *
/* 0x509040 */    MOV             R2, R6; CVehicle *
/* 0x509042 */    BLX             j__ZN25CEventPedEnteredMyVehicleC2EPK4CPedPK8CVehiclei; CEventPedEnteredMyVehicle::CEventPedEnteredMyVehicle(CPed const*,CVehicle const*,int)
/* 0x509046 */    LDR.W           R0, [R5,#0x440]
/* 0x50904A */    MOV             R1, R10; CEvent *
/* 0x50904C */    MOVS            R2, #0; bool
/* 0x50904E */    ADDS            R0, #0x68 ; 'h'; this
/* 0x509050 */    BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
/* 0x509054 */    MOV             R0, R10; this
/* 0x509056 */    BLX             j__ZN25CEventPedEnteredMyVehicleD2Ev; CEventPedEnteredMyVehicle::~CEventPedEnteredMyVehicle()
/* 0x50905A */    LDRB.W          R0, [R6,#0x48C]
/* 0x50905E */    ADDS            R4, #1
/* 0x509060 */    UXTB            R1, R0
/* 0x509062 */    CMP             R4, R1
/* 0x509064 */    BLT             loc_508FCC
/* 0x509066 */    ADD             SP, SP, #0x1C
/* 0x509068 */    POP.W           {R8-R11}
/* 0x50906C */    POP             {R4-R7,PC}
