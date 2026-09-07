; =========================================================================
; Full Function Name : _ZN5CBike28ProcessControlCollisionCheckEb
; Start Address       : 0x56529E
; End Address         : 0x565364
; =========================================================================

/* 0x56529E */    PUSH            {R4-R7,LR}
/* 0x5652A0 */    ADD             R7, SP, #0xC
/* 0x5652A2 */    PUSH.W          {R8}
/* 0x5652A6 */    SUB             SP, SP, #0x48
/* 0x5652A8 */    MOV             R4, R0
/* 0x5652AA */    MOV             R5, R1
/* 0x5652AC */    LDR             R1, [R4,#0x14]; CMatrix *
/* 0x5652AE */    MOV             R0, SP; this
/* 0x5652B0 */    BLX             j__ZN7CMatrixC2ERKS_; CMatrix::CMatrix(CMatrix const&)
/* 0x5652B4 */    MOV             R8, R4
/* 0x5652B6 */    LDR.W           R0, [R8,#0x1C]!
/* 0x5652BA */    BIC.W           R0, R0, #0x10
/* 0x5652BE */    STR.W           R0, [R8]
/* 0x5652C2 */    MOV             R0, R4; this
/* 0x5652C4 */    BLX             j__ZN9CPhysical11SkipPhysicsEv; CPhysical::SkipPhysics(void)
/* 0x5652C8 */    VMOV.F32        Q8, #1.0
/* 0x5652CC */    ADDW            R0, R4, #0x724
/* 0x5652D0 */    CMP             R5, #1
/* 0x5652D2 */    MOV.W           R1, #0
/* 0x5652D6 */    VST1.32         {D16-D17}, [R0]
/* 0x5652DA */    LDR             R0, [R4,#0x44]
/* 0x5652DC */    STR.W           R1, [R4,#0xD8]
/* 0x5652E0 */    BIC.W           R0, R0, #0x9000
/* 0x5652E4 */    STR             R0, [R4,#0x44]
/* 0x5652E6 */    BNE             loc_56532A
/* 0x5652E8 */    MOV             R0, R4; this
/* 0x5652EA */    BLX             j__ZN9CPhysical14ApplyMoveSpeedEv; CPhysical::ApplyMoveSpeed(void)
/* 0x5652EE */    MOV             R0, R4; this
/* 0x5652F0 */    BLX             j__ZN9CPhysical14ApplyTurnSpeedEv; CPhysical::ApplyTurnSpeed(void)
/* 0x5652F4 */    MOV             R0, R4; this
/* 0x5652F6 */    BLX             j__ZN9CPhysical14CheckCollisionEv; CPhysical::CheckCollision(void)
/* 0x5652FA */    CMP             R0, #1
/* 0x5652FC */    BNE             loc_565348
/* 0x5652FE */    MOVS            R6, #0
/* 0x565300 */    MOV             R5, SP
/* 0x565302 */    LDR             R0, [R4,#0x14]
/* 0x565304 */    MOV             R1, R5
/* 0x565306 */    BLX             j__ZN7CMatrixaSERKS_; CMatrix::operator=(CMatrix const&)
/* 0x56530A */    MOV             R0, R4; this
/* 0x56530C */    BLX             j__ZN9CPhysical14ApplyMoveSpeedEv; CPhysical::ApplyMoveSpeed(void)
/* 0x565310 */    MOV             R0, R4; this
/* 0x565312 */    BLX             j__ZN9CPhysical14ApplyTurnSpeedEv; CPhysical::ApplyTurnSpeed(void)
/* 0x565316 */    MOV             R0, R4; this
/* 0x565318 */    BLX             j__ZN9CPhysical14CheckCollisionEv; CPhysical::CheckCollision(void)
/* 0x56531C */    CMP             R0, #1
/* 0x56531E */    BNE             loc_565348
/* 0x565320 */    ADDS            R6, #1
/* 0x565322 */    UXTH            R0, R6
/* 0x565324 */    CMP             R0, #5
/* 0x565326 */    BCC             loc_565302
/* 0x565328 */    B               loc_565348
/* 0x56532A */    LDR.W           R5, [R8]
/* 0x56532E */    BIC.W           R0, R5, #1
/* 0x565332 */    STR.W           R0, [R8]
/* 0x565336 */    MOV             R0, R4; this
/* 0x565338 */    BLX             j__ZN9CPhysical14CheckCollisionEv; CPhysical::CheckCollision(void)
/* 0x56533C */    LDR.W           R0, [R8]
/* 0x565340 */    BFI.W           R0, R5, #0, #1
/* 0x565344 */    STR.W           R0, [R8]
/* 0x565348 */    LDR.W           R0, [R8]
/* 0x56534C */    MOVS            R1, #2
/* 0x56534E */    BFI.W           R0, R1, #4, #2
/* 0x565352 */    STR.W           R0, [R8]
/* 0x565356 */    MOV             R0, SP; this
/* 0x565358 */    BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
/* 0x56535C */    ADD             SP, SP, #0x48 ; 'H'
/* 0x56535E */    POP.W           {R8}
/* 0x565362 */    POP             {R4-R7,PC}
