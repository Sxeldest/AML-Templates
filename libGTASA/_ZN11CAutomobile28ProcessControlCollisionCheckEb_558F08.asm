; =========================================================================
; Full Function Name : _ZN11CAutomobile28ProcessControlCollisionCheckEb
; Start Address       : 0x558F08
; End Address         : 0x558FCE
; =========================================================================

/* 0x558F08 */    PUSH            {R4-R7,LR}
/* 0x558F0A */    ADD             R7, SP, #0xC
/* 0x558F0C */    PUSH.W          {R8}
/* 0x558F10 */    SUB             SP, SP, #0x48
/* 0x558F12 */    MOV             R4, R0
/* 0x558F14 */    MOV             R5, R1
/* 0x558F16 */    LDR             R1, [R4,#0x14]; CMatrix *
/* 0x558F18 */    MOV             R0, SP; this
/* 0x558F1A */    BLX             j__ZN7CMatrixC2ERKS_; CMatrix::CMatrix(CMatrix const&)
/* 0x558F1E */    MOV             R8, R4
/* 0x558F20 */    LDR.W           R0, [R8,#0x1C]!
/* 0x558F24 */    BIC.W           R0, R0, #0x10
/* 0x558F28 */    STR.W           R0, [R8]
/* 0x558F2C */    MOV             R0, R4; this
/* 0x558F2E */    BLX             j__ZN9CPhysical11SkipPhysicsEv; CPhysical::SkipPhysics(void)
/* 0x558F32 */    VMOV.F32        Q8, #1.0
/* 0x558F36 */    ADD.W           R0, R4, #0x7E8
/* 0x558F3A */    CMP             R5, #1
/* 0x558F3C */    MOV.W           R1, #0
/* 0x558F40 */    VST1.32         {D16-D17}, [R0]
/* 0x558F44 */    LDR             R0, [R4,#0x44]
/* 0x558F46 */    STR.W           R1, [R4,#0xD8]
/* 0x558F4A */    BIC.W           R0, R0, #0x9000
/* 0x558F4E */    STR             R0, [R4,#0x44]
/* 0x558F50 */    BNE             loc_558F94
/* 0x558F52 */    MOV             R0, R4; this
/* 0x558F54 */    BLX             j__ZN9CPhysical14ApplyMoveSpeedEv; CPhysical::ApplyMoveSpeed(void)
/* 0x558F58 */    MOV             R0, R4; this
/* 0x558F5A */    BLX             j__ZN9CPhysical14ApplyTurnSpeedEv; CPhysical::ApplyTurnSpeed(void)
/* 0x558F5E */    MOV             R0, R4; this
/* 0x558F60 */    BLX             j__ZN9CPhysical14CheckCollisionEv; CPhysical::CheckCollision(void)
/* 0x558F64 */    CMP             R0, #1
/* 0x558F66 */    BNE             loc_558FB2
/* 0x558F68 */    MOVS            R6, #0
/* 0x558F6A */    MOV             R5, SP
/* 0x558F6C */    LDR             R0, [R4,#0x14]
/* 0x558F6E */    MOV             R1, R5
/* 0x558F70 */    BLX             j__ZN7CMatrixaSERKS_; CMatrix::operator=(CMatrix const&)
/* 0x558F74 */    MOV             R0, R4; this
/* 0x558F76 */    BLX             j__ZN9CPhysical14ApplyMoveSpeedEv; CPhysical::ApplyMoveSpeed(void)
/* 0x558F7A */    MOV             R0, R4; this
/* 0x558F7C */    BLX             j__ZN9CPhysical14ApplyTurnSpeedEv; CPhysical::ApplyTurnSpeed(void)
/* 0x558F80 */    MOV             R0, R4; this
/* 0x558F82 */    BLX             j__ZN9CPhysical14CheckCollisionEv; CPhysical::CheckCollision(void)
/* 0x558F86 */    CMP             R0, #1
/* 0x558F88 */    BNE             loc_558FB2
/* 0x558F8A */    ADDS            R6, #1
/* 0x558F8C */    UXTH            R0, R6
/* 0x558F8E */    CMP             R0, #5
/* 0x558F90 */    BCC             loc_558F6C
/* 0x558F92 */    B               loc_558FB2
/* 0x558F94 */    LDR.W           R5, [R8]
/* 0x558F98 */    BIC.W           R0, R5, #1
/* 0x558F9C */    STR.W           R0, [R8]
/* 0x558FA0 */    MOV             R0, R4; this
/* 0x558FA2 */    BLX             j__ZN9CPhysical14CheckCollisionEv; CPhysical::CheckCollision(void)
/* 0x558FA6 */    LDR.W           R0, [R8]
/* 0x558FAA */    BFI.W           R0, R5, #0, #1
/* 0x558FAE */    STR.W           R0, [R8]
/* 0x558FB2 */    LDR.W           R0, [R8]
/* 0x558FB6 */    MOVS            R1, #2
/* 0x558FB8 */    BFI.W           R0, R1, #4, #2
/* 0x558FBC */    STR.W           R0, [R8]
/* 0x558FC0 */    MOV             R0, SP; this
/* 0x558FC2 */    BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
/* 0x558FC6 */    ADD             SP, SP, #0x48 ; 'H'
/* 0x558FC8 */    POP.W           {R8}
/* 0x558FCC */    POP             {R4-R7,PC}
