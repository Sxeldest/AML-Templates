; =========================================================================
; Full Function Name : _ZN29CTaskComplexGoToPointAnyMeans14ControlSubTaskEP4CPed
; Start Address       : 0x524B60
; End Address         : 0x524C90
; =========================================================================

/* 0x524B60 */    PUSH            {R4-R7,LR}
/* 0x524B62 */    ADD             R7, SP, #0xC
/* 0x524B64 */    PUSH.W          {R8}
/* 0x524B68 */    MOV             R5, R0
/* 0x524B6A */    MOV             R6, R1
/* 0x524B6C */    LDR             R4, [R5,#8]
/* 0x524B6E */    LDR             R0, [R4]
/* 0x524B70 */    LDR             R1, [R0,#0x14]
/* 0x524B72 */    MOV             R0, R4
/* 0x524B74 */    BLX             R1
/* 0x524B76 */    MOVW            R1, #0x38A
/* 0x524B7A */    CMP             R0, R1
/* 0x524B7C */    BNE.W           loc_524C88
/* 0x524B80 */    LDR             R1, [R5,#0x24]
/* 0x524B82 */    LDRB.W          R0, [R5,#0x30]
/* 0x524B86 */    ADDS            R1, #1
/* 0x524B88 */    BEQ             loc_524BA4
/* 0x524B8A */    CBNZ            R0, loc_524BA6
/* 0x524B8C */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x524B96)
/* 0x524B8E */    MOVW            R1, #0xBB8
/* 0x524B92 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x524B94 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x524B96 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x524B98 */    STRD.W          R0, R1, [R5,#0x28]
/* 0x524B9C */    MOVS            R0, #1
/* 0x524B9E */    STRB.W          R0, [R5,#0x30]
/* 0x524BA2 */    B               loc_524BA6
/* 0x524BA4 */    CBZ             R0, loc_524BD2
/* 0x524BA6 */    LDRB.W          R0, [R5,#0x31]
/* 0x524BAA */    CBZ             R0, loc_524BC0
/* 0x524BAC */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x524BB4)
/* 0x524BAE */    MOVS            R1, #0
/* 0x524BB0 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x524BB2 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x524BB4 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x524BB6 */    STRB.W          R1, [R5,#0x31]
/* 0x524BBA */    STR             R0, [R5,#0x28]
/* 0x524BBC */    MOV             R1, R0
/* 0x524BBE */    B               loc_524BCA
/* 0x524BC0 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x524BC8)
/* 0x524BC2 */    LDR             R1, [R5,#0x28]
/* 0x524BC4 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x524BC6 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x524BC8 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x524BCA */    LDR             R2, [R5,#0x2C]
/* 0x524BCC */    ADD             R1, R2; unsigned int
/* 0x524BCE */    CMP             R1, R0
/* 0x524BD0 */    BLS             loc_524C56
/* 0x524BD2 */    LDR             R0, [R6,#0x14]
/* 0x524BD4 */    VLDR            S0, [R5,#0xC]
/* 0x524BD8 */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x524BDC */    CMP             R0, #0
/* 0x524BDE */    IT EQ
/* 0x524BE0 */    ADDEQ           R1, R6, #4
/* 0x524BE2 */    VLDR            D16, [R5,#0x10]
/* 0x524BE6 */    VLDR            S2, [R1]
/* 0x524BEA */    VLDR            D17, [R1,#4]
/* 0x524BEE */    VSUB.F32        S0, S2, S0
/* 0x524BF2 */    VSUB.F32        D16, D17, D16
/* 0x524BF6 */    VMUL.F32        D1, D16, D16
/* 0x524BFA */    VMUL.F32        S0, S0, S0
/* 0x524BFE */    VADD.F32        S0, S0, S2
/* 0x524C02 */    VADD.F32        S0, S0, S3
/* 0x524C06 */    VLDR            S2, =2500.0
/* 0x524C0A */    VCMPE.F32       S0, S2
/* 0x524C0E */    VMRS            APSR_nzcv, FPSCR
/* 0x524C12 */    BLE             loc_524C88
/* 0x524C14 */    LDR.W           R0, [R6,#0x440]
/* 0x524C18 */    ADDS            R0, #0xD4; this
/* 0x524C1A */    BLX             j__ZNK15CVehicleScanner24GetClosestVehicleInRangeEv; CVehicleScanner::GetClosestVehicleInRange(void)
/* 0x524C1E */    MOV             R8, R0
/* 0x524C20 */    CMP.W           R8, #0
/* 0x524C24 */    ITT NE
/* 0x524C26 */    LDRNE.W         R0, [R5,#0x20]!
/* 0x524C2A */    CMPNE           R8, R0
/* 0x524C2C */    BEQ             loc_524C88
/* 0x524C2E */    MOV             R0, R8; this
/* 0x524C30 */    MOV             R1, R6; CVehicle *
/* 0x524C32 */    BLX             j__ZN13CCarEnterExit18IsVehicleStealableERK8CVehicleRK4CPed; CCarEnterExit::IsVehicleStealable(CVehicle const&,CPed const&)
/* 0x524C36 */    CMP             R0, #1
/* 0x524C38 */    BNE             loc_524C88
/* 0x524C3A */    MOVS            R0, #dword_50; this
/* 0x524C3C */    STR.W           R8, [R5]
/* 0x524C40 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x524C44 */    LDR             R1, [R5]; CVehicle *
/* 0x524C46 */    MOV             R4, R0
/* 0x524C48 */    BLX             j__ZN28CTaskComplexEnterCarAsDriverC2EP8CVehicle; CTaskComplexEnterCarAsDriver::CTaskComplexEnterCarAsDriver(CVehicle *)
/* 0x524C4C */    LDR             R0, [R5]; this
/* 0x524C4E */    MOV             R1, R5; CEntity **
/* 0x524C50 */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x524C54 */    B               loc_524C88
/* 0x524C56 */    MOVS            R0, #dword_34; this
/* 0x524C58 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x524C5C */    MOV             R4, R0
/* 0x524C5E */    LDR             R0, [R6,#0x14]
/* 0x524C60 */    LDR             R2, [R5,#0x24]; int
/* 0x524C62 */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x524C66 */    CMP             R0, #0
/* 0x524C68 */    IT EQ
/* 0x524C6A */    ADDEQ           R1, R6, #4; CVector *
/* 0x524C6C */    MOV             R0, R4; this
/* 0x524C6E */    BLX             j__ZN28CTaskSimpleCreateCarAndGetInC2ERK7CVectori; CTaskSimpleCreateCarAndGetIn::CTaskSimpleCreateCarAndGetIn(CVector const&,int)
/* 0x524C72 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x524C7C)
/* 0x524C74 */    MOVW            R1, #0xBB8
/* 0x524C78 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x524C7A */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x524C7C */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x524C7E */    STRD.W          R0, R1, [R5,#0x28]
/* 0x524C82 */    MOVS            R0, #1
/* 0x524C84 */    STRB.W          R0, [R5,#0x30]
/* 0x524C88 */    MOV             R0, R4
/* 0x524C8A */    POP.W           {R8}
/* 0x524C8E */    POP             {R4-R7,PC}
