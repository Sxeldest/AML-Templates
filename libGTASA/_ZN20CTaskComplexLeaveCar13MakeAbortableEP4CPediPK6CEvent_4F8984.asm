; =========================================================================
; Full Function Name : _ZN20CTaskComplexLeaveCar13MakeAbortableEP4CPediPK6CEvent
; Start Address       : 0x4F8984
; End Address         : 0x4F8C46
; =========================================================================

/* 0x4F8984 */    PUSH            {R4-R7,LR}
/* 0x4F8986 */    ADD             R7, SP, #0xC
/* 0x4F8988 */    PUSH.W          {R8,R9,R11}
/* 0x4F898C */    SUB             SP, SP, #0x60
/* 0x4F898E */    MOV             R4, R0
/* 0x4F8990 */    MOV             R6, R3
/* 0x4F8992 */    LDR             R0, [R4,#0xC]
/* 0x4F8994 */    MOV             R9, R1
/* 0x4F8996 */    CMP             R0, #0
/* 0x4F8998 */    BEQ             loc_4F8A2A
/* 0x4F899A */    CMP             R2, #1
/* 0x4F899C */    BEQ             loc_4F8A2E
/* 0x4F899E */    CMP             R2, #2
/* 0x4F89A0 */    BNE.W           loc_4F8C34
/* 0x4F89A4 */    LDR             R0, [R4,#8]
/* 0x4F89A6 */    MOVS            R2, #2
/* 0x4F89A8 */    MOV             R3, R6
/* 0x4F89AA */    LDR             R1, [R0]
/* 0x4F89AC */    LDR             R5, [R1,#0x1C]
/* 0x4F89AE */    MOV             R1, R9
/* 0x4F89B0 */    BLX             R5
/* 0x4F89B2 */    LDRB.W          R0, [R9,#0x485]
/* 0x4F89B6 */    LSLS            R0, R0, #0x1F
/* 0x4F89B8 */    BEQ             loc_4F8A02
/* 0x4F89BA */    LDR             R2, [R4,#0x10]; CPed *
/* 0x4F89BC */    CBNZ            R2, loc_4F89CA
/* 0x4F89BE */    LDR             R0, [R4,#0xC]; this
/* 0x4F89C0 */    MOV             R1, R9; CVehicle *
/* 0x4F89C2 */    BLX             j__ZN13CCarEnterExit23ComputeTargetDoorToExitERK8CVehicleRK4CPed; CCarEnterExit::ComputeTargetDoorToExit(CVehicle const&,CPed const&)
/* 0x4F89C6 */    MOV             R2, R0; int
/* 0x4F89C8 */    STR             R2, [R4,#0x10]
/* 0x4F89CA */    ADD.W           R8, SP, #0x78+var_5C
/* 0x4F89CE */    LDR             R1, [R4,#0xC]; CVehicle *
/* 0x4F89D0 */    MOVS            R3, #0; CTaskUtilityLineUpPedWithCar *
/* 0x4F89D2 */    MOV             R0, R8; this
/* 0x4F89D4 */    BLX             j__ZN34CTaskSimpleCarCloseDoorFromOutsideC2EP8CVehicleiP28CTaskUtilityLineUpPedWithCar; CTaskSimpleCarCloseDoorFromOutside::CTaskSimpleCarCloseDoorFromOutside(CVehicle *,int,CTaskUtilityLineUpPedWithCar *)
/* 0x4F89D8 */    MOV             R1, R9; CPed *
/* 0x4F89DA */    MOVS            R2, #2; int
/* 0x4F89DC */    MOV             R3, R6; CEvent *
/* 0x4F89DE */    BLX             j__ZN34CTaskSimpleCarCloseDoorFromOutside13MakeAbortableEP4CPediPK6CEvent; CTaskSimpleCarCloseDoorFromOutside::MakeAbortable(CPed *,int,CEvent const*)
/* 0x4F89E2 */    LDRD.W          R1, R2, [R4,#0xC]; int
/* 0x4F89E6 */    ADD             R6, SP, #0x78+var_30
/* 0x4F89E8 */    LDRB            R3, [R4,#0x18]; bool
/* 0x4F89EA */    MOV             R0, R6; this
/* 0x4F89EC */    BLX             j__ZN23CTaskSimpleCarSetPedOutC2EP8CVehicleib; CTaskSimpleCarSetPedOut::CTaskSimpleCarSetPedOut(CVehicle *,int,bool)
/* 0x4F89F0 */    MOV             R1, R9; CPed *
/* 0x4F89F2 */    BLX             j__ZN23CTaskSimpleCarSetPedOut10ProcessPedEP4CPed; CTaskSimpleCarSetPedOut::ProcessPed(CPed *)
/* 0x4F89F6 */    MOV             R0, R6; this
/* 0x4F89F8 */    BLX             j__ZN23CTaskSimpleCarSetPedOutD2Ev; CTaskSimpleCarSetPedOut::~CTaskSimpleCarSetPedOut()
/* 0x4F89FC */    MOV             R0, R8; this
/* 0x4F89FE */    BLX             j__ZN34CTaskSimpleCarCloseDoorFromOutsideD2Ev; CTaskSimpleCarCloseDoorFromOutside::~CTaskSimpleCarCloseDoorFromOutside()
/* 0x4F8A02 */    LDRB.W          R1, [R4,#0x20]; unsigned __int8
/* 0x4F8A06 */    LDR             R0, [R4,#0xC]; this
/* 0x4F8A08 */    BLX             j__ZN8CVehicle20ClearGettingOutFlagsEh; CVehicle::ClearGettingOutFlags(uchar)
/* 0x4F8A0C */    LDR             R0, [R4,#0xC]
/* 0x4F8A0E */    MOVS            R2, #0
/* 0x4F8A10 */    LDRB.W          R1, [R4,#0x21]
/* 0x4F8A14 */    MOVS            R5, #1
/* 0x4F8A16 */    STRB.W          R2, [R4,#0x20]
/* 0x4F8A1A */    LDRB.W          R3, [R0,#0x489]
/* 0x4F8A1E */    SUBS            R1, R3, R1
/* 0x4F8A20 */    STRB.W          R1, [R0,#0x489]
/* 0x4F8A24 */    STRB.W          R2, [R4,#0x21]
/* 0x4F8A28 */    B               loc_4F8C36
/* 0x4F8A2A */    MOVS            R5, #1
/* 0x4F8A2C */    B               loc_4F8C36
/* 0x4F8A2E */    LDR             R0, [R4,#8]
/* 0x4F8A30 */    LDR             R1, [R0]
/* 0x4F8A32 */    LDR             R1, [R1,#0x14]
/* 0x4F8A34 */    BLX             R1
/* 0x4F8A36 */    MOV             R5, R0
/* 0x4F8A38 */    LDR             R0, [R4,#8]
/* 0x4F8A3A */    LDR             R1, [R0]
/* 0x4F8A3C */    LDR             R1, [R1,#0x14]
/* 0x4F8A3E */    BLX             R1
/* 0x4F8A40 */    CMP             R5, #0xD4
/* 0x4F8A42 */    BNE             loc_4F8A8A
/* 0x4F8A44 */    MOVW            R1, #0x2CF
/* 0x4F8A48 */    CMP             R0, R1
/* 0x4F8A4A */    BEQ.W           loc_4F8C34
/* 0x4F8A4E */    LDR             R0, [R4,#8]
/* 0x4F8A50 */    MOVS            R2, #1
/* 0x4F8A52 */    MOV             R3, R6
/* 0x4F8A54 */    LDR             R1, [R0]
/* 0x4F8A56 */    LDR             R5, [R1,#0x1C]
/* 0x4F8A58 */    MOV             R1, R9
/* 0x4F8A5A */    BLX             R5
/* 0x4F8A5C */    MOVS            R5, #0
/* 0x4F8A5E */    CMP             R0, #1
/* 0x4F8A60 */    BNE.W           loc_4F8C36
/* 0x4F8A64 */    LDRB.W          R1, [R4,#0x20]; unsigned __int8
/* 0x4F8A68 */    LDR             R0, [R4,#0xC]; this
/* 0x4F8A6A */    BLX             j__ZN8CVehicle20ClearGettingOutFlagsEh; CVehicle::ClearGettingOutFlags(uchar)
/* 0x4F8A6E */    LDR             R0, [R4,#0xC]
/* 0x4F8A70 */    LDRB.W          R1, [R4,#0x21]
/* 0x4F8A74 */    STRB.W          R5, [R4,#0x20]
/* 0x4F8A78 */    LDRB.W          R2, [R0,#0x489]
/* 0x4F8A7C */    SUBS            R1, R2, R1
/* 0x4F8A7E */    STRB.W          R1, [R0,#0x489]
/* 0x4F8A82 */    STRB.W          R5, [R4,#0x21]
/* 0x4F8A86 */    MOVS            R5, #1
/* 0x4F8A88 */    B               loc_4F8C36
/* 0x4F8A8A */    CBZ             R6, loc_4F8AAE
/* 0x4F8A8C */    MOVW            R1, #0x329
/* 0x4F8A90 */    CMP             R0, R1
/* 0x4F8A92 */    BNE             loc_4F8AAE
/* 0x4F8A94 */    LDR             R0, [R6]
/* 0x4F8A96 */    LDR             R1, [R0,#8]
/* 0x4F8A98 */    MOV             R0, R6
/* 0x4F8A9A */    BLX             R1
/* 0x4F8A9C */    CMP             R0, #9
/* 0x4F8A9E */    BNE             loc_4F8AAE
/* 0x4F8AA0 */    LDRB.W          R0, [R6,#0x3C]
/* 0x4F8AA4 */    CMP             R0, #0
/* 0x4F8AA6 */    ITT NE
/* 0x4F8AA8 */    LDRBNE          R0, [R6,#9]
/* 0x4F8AAA */    CMPNE           R0, #0
/* 0x4F8AAC */    BNE             loc_4F8A4E
/* 0x4F8AAE */    LDR             R0, [R4,#8]
/* 0x4F8AB0 */    LDR             R1, [R0]
/* 0x4F8AB2 */    LDR             R1, [R1,#0x14]
/* 0x4F8AB4 */    BLX             R1
/* 0x4F8AB6 */    CBZ             R6, loc_4F8AD6
/* 0x4F8AB8 */    CMP             R0, #0xCE
/* 0x4F8ABA */    BNE             loc_4F8AD6
/* 0x4F8ABC */    LDR             R0, [R6]
/* 0x4F8ABE */    LDR             R1, [R0,#8]
/* 0x4F8AC0 */    MOV             R0, R6
/* 0x4F8AC2 */    BLX             R1
/* 0x4F8AC4 */    CMP             R0, #9
/* 0x4F8AC6 */    BNE             loc_4F8AD6
/* 0x4F8AC8 */    LDRB.W          R0, [R6,#0x3C]
/* 0x4F8ACC */    CMP             R0, #0
/* 0x4F8ACE */    ITT NE
/* 0x4F8AD0 */    LDRBNE          R0, [R6,#9]
/* 0x4F8AD2 */    CMPNE           R0, #0
/* 0x4F8AD4 */    BNE             loc_4F8A4E
/* 0x4F8AD6 */    LDR             R0, [R4,#8]
/* 0x4F8AD8 */    LDR             R1, [R0]
/* 0x4F8ADA */    LDR             R1, [R1,#0x14]
/* 0x4F8ADC */    BLX             R1
/* 0x4F8ADE */    CMP             R6, #0
/* 0x4F8AE0 */    BEQ             loc_4F8B8C
/* 0x4F8AE2 */    MOVW            R1, #0x32E
/* 0x4F8AE6 */    CMP             R0, R1
/* 0x4F8AE8 */    BNE             loc_4F8B8C
/* 0x4F8AEA */    LDR             R0, [R6]
/* 0x4F8AEC */    LDR             R1, [R0,#8]
/* 0x4F8AEE */    MOV             R0, R6
/* 0x4F8AF0 */    BLX             R1
/* 0x4F8AF2 */    CMP             R0, #0x21 ; '!'
/* 0x4F8AF4 */    BEQ             loc_4F8B02
/* 0x4F8AF6 */    LDR             R0, [R6]
/* 0x4F8AF8 */    LDR             R1, [R0,#8]
/* 0x4F8AFA */    MOV             R0, R6
/* 0x4F8AFC */    BLX             R1
/* 0x4F8AFE */    CMP             R0, #0x42 ; 'B'
/* 0x4F8B00 */    BNE             loc_4F8B8C
/* 0x4F8B02 */    LDR             R0, [R6]
/* 0x4F8B04 */    LDR             R1, [R0,#8]
/* 0x4F8B06 */    MOV             R0, R6
/* 0x4F8B08 */    BLX             R1
/* 0x4F8B0A */    CMP             R0, #0x21 ; '!'
/* 0x4F8B0C */    MOV.W           R2, #1
/* 0x4F8B10 */    ITT EQ
/* 0x4F8B12 */    MOVEQ           R0, #1
/* 0x4F8B14 */    STRBEQ.W        R0, [R4,#0x30]
/* 0x4F8B18 */    MOV             R3, R6
/* 0x4F8B1A */    LDR             R0, [R4,#8]
/* 0x4F8B1C */    LDR             R1, [R0]
/* 0x4F8B1E */    LDR             R5, [R1,#0x1C]
/* 0x4F8B20 */    MOV             R1, R9
/* 0x4F8B22 */    BLX             R5
/* 0x4F8B24 */    CMP             R0, #1
/* 0x4F8B26 */    BNE.W           loc_4F8C34
/* 0x4F8B2A */    LDRSB.W         R0, [R9,#0x71C]
/* 0x4F8B2E */    RSB.W           R0, R0, R0,LSL#3
/* 0x4F8B32 */    ADD.W           R0, R9, R0,LSL#2
/* 0x4F8B36 */    LDR.W           R0, [R0,#0x5A4]
/* 0x4F8B3A */    CMP             R0, #0x2E ; '.'
/* 0x4F8B3C */    BNE             loc_4F8B56
/* 0x4F8B3E */    LDR             R0, [R6]
/* 0x4F8B40 */    LDR             R1, [R0,#8]
/* 0x4F8B42 */    MOV             R0, R6
/* 0x4F8B44 */    BLX             R1
/* 0x4F8B46 */    CMP             R0, #0x21 ; '!'
/* 0x4F8B48 */    BNE             loc_4F8B56
/* 0x4F8B4A */    LDR             R0, [R4,#0xC]
/* 0x4F8B4C */    LDR             R1, [R0]
/* 0x4F8B4E */    LDR.W           R1, [R1,#0xE0]
/* 0x4F8B52 */    BLX             R1
/* 0x4F8B54 */    CBZ             R0, loc_4F8BBA
/* 0x4F8B56 */    LDR             R0, [R6]
/* 0x4F8B58 */    LDR             R1, [R0,#8]
/* 0x4F8B5A */    MOV             R0, R6
/* 0x4F8B5C */    BLX             R1
/* 0x4F8B5E */    CMP             R0, #0x42 ; 'B'
/* 0x4F8B60 */    BNE             loc_4F8C34
/* 0x4F8B62 */    VLDR            S0, =-0.3
/* 0x4F8B66 */    VLDR            S2, [R9,#0x50]
/* 0x4F8B6A */    VCMPE.F32       S2, S0
/* 0x4F8B6E */    VMRS            APSR_nzcv, FPSCR
/* 0x4F8B72 */    BGE             loc_4F8C34
/* 0x4F8B74 */    VMOV.F32        S0, #16.0
/* 0x4F8B78 */    VMOV            R3, S0
/* 0x4F8B7C */    LDR.W           R0, [R9,#0x18]; int
/* 0x4F8B80 */    MOVS            R1, #0; int
/* 0x4F8B82 */    MOVS            R2, #0x7D ; '}'; unsigned int
/* 0x4F8B84 */    MOVS            R5, #0
/* 0x4F8B86 */    BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
/* 0x4F8B8A */    B               loc_4F8C36
/* 0x4F8B8C */    CMP             R6, #0
/* 0x4F8B8E */    BEQ             loc_4F8C34
/* 0x4F8B90 */    LDR             R0, [R4,#8]
/* 0x4F8B92 */    LDR             R1, [R0]
/* 0x4F8B94 */    LDR             R1, [R1,#0x14]
/* 0x4F8B96 */    BLX             R1
/* 0x4F8B98 */    MOVW            R1, #0x2CF
/* 0x4F8B9C */    CMP             R0, R1
/* 0x4F8B9E */    BNE             loc_4F8C34
/* 0x4F8BA0 */    LDR             R0, [R4,#8]
/* 0x4F8BA2 */    MOVS            R2, #1
/* 0x4F8BA4 */    MOV             R3, R6
/* 0x4F8BA6 */    LDR             R1, [R0]
/* 0x4F8BA8 */    LDR.W           R12, [R1,#0x1C]
/* 0x4F8BAC */    MOV             R1, R9
/* 0x4F8BAE */    ADD             SP, SP, #0x60 ; '`'
/* 0x4F8BB0 */    POP.W           {R8,R9,R11}
/* 0x4F8BB4 */    POP.W           {R4-R7,LR}
/* 0x4F8BB8 */    BX              R12
/* 0x4F8BBA */    LDR             R0, [R4,#0xC]
/* 0x4F8BBC */    LDR.W           R1, [R0,#0x5A4]
/* 0x4F8BC0 */    CMP             R1, #4
/* 0x4F8BC2 */    BNE             loc_4F8BF6
/* 0x4F8BC4 */    VLDR            S0, [R0,#0x48]
/* 0x4F8BC8 */    VLDR            S2, [R0,#0x4C]
/* 0x4F8BCC */    VMUL.F32        S0, S0, S0
/* 0x4F8BD0 */    VLDR            S4, [R0,#0x50]
/* 0x4F8BD4 */    VMUL.F32        S2, S2, S2
/* 0x4F8BD8 */    VMUL.F32        S4, S4, S4
/* 0x4F8BDC */    VADD.F32        S0, S0, S2
/* 0x4F8BE0 */    VLDR            S2, =0.2
/* 0x4F8BE4 */    VADD.F32        S0, S0, S4
/* 0x4F8BE8 */    VSQRT.F32       S0, S0
/* 0x4F8BEC */    VCMPE.F32       S0, S2
/* 0x4F8BF0 */    VMRS            APSR_nzcv, FPSCR
/* 0x4F8BF4 */    BGT             loc_4F8C40
/* 0x4F8BF6 */    MOV             R0, R9; this
/* 0x4F8BF8 */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x4F8BFC */    CMP             R0, #1
/* 0x4F8BFE */    BNE             loc_4F8C34
/* 0x4F8C00 */    LDR.W           R1, [R9,#0x14]
/* 0x4F8C04 */    MOVS            R0, #0
/* 0x4F8C06 */    MOVS            R2, #1
/* 0x4F8C08 */    ADD             R3, SP, #0x78+var_30; int
/* 0x4F8C0A */    STRD.W          R2, R0, [SP,#0x78+var_78]; int
/* 0x4F8C0E */    CMP             R1, #0
/* 0x4F8C10 */    STRD.W          R0, R0, [SP,#0x78+var_70]; int
/* 0x4F8C14 */    STRD.W          R2, R0, [SP,#0x78+var_68]; int
/* 0x4F8C18 */    ADD             R2, SP, #0x78+var_5C; int
/* 0x4F8C1A */    STR             R0, [SP,#0x78+var_60]; int
/* 0x4F8C1C */    ADD.W           R0, R1, #0x30 ; '0'
/* 0x4F8C20 */    MOVW            R1, #0
/* 0x4F8C24 */    IT EQ
/* 0x4F8C26 */    ADDEQ.W         R0, R9, #4; CVector *
/* 0x4F8C2A */    MOVT            R1, #0xC120; int
/* 0x4F8C2E */    BLX             j__ZN6CWorld19ProcessVerticalLineERK7CVectorfR9CColPointRP7CEntitybbbbbbP15CStoredCollPoly; CWorld::ProcessVerticalLine(CVector const&,float,CColPoint &,CEntity *&,bool,bool,bool,bool,bool,bool,CStoredCollPoly *)
/* 0x4F8C32 */    CBZ             R0, loc_4F8C40
/* 0x4F8C34 */    MOVS            R5, #0
/* 0x4F8C36 */    MOV             R0, R5
/* 0x4F8C38 */    ADD             SP, SP, #0x60 ; '`'
/* 0x4F8C3A */    POP.W           {R8,R9,R11}
/* 0x4F8C3E */    POP             {R4-R7,PC}
/* 0x4F8C40 */    VMOV.F32        S0, #8.0
/* 0x4F8C44 */    B               loc_4F8B78
