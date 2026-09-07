; =========================================================================
; Full Function Name : _ZN9CPhysical24CheckCollision_SimpleCarEv
; Start Address       : 0x3FF5A8
; End Address         : 0x3FF5FC
; =========================================================================

/* 0x3FF5A8 */    PUSH            {R4,R5,R7,LR}
/* 0x3FF5AA */    ADD             R7, SP, #8
/* 0x3FF5AC */    MOV             R4, R0
/* 0x3FF5AE */    LDR             R0, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x3FF5B6)
/* 0x3FF5B0 */    LDR             R1, [R4,#0x1C]
/* 0x3FF5B2 */    ADD             R0, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
/* 0x3FF5B4 */    BIC.W           R1, R1, #2
/* 0x3FF5B8 */    STR             R1, [R4,#0x1C]
/* 0x3FF5BA */    LDR             R0, [R0]; CWorld::ms_nCurrentScanCode ...
/* 0x3FF5BC */    MOVW            R1, #0xFFFF
/* 0x3FF5C0 */    LDRH            R0, [R0]; this
/* 0x3FF5C2 */    CMP             R0, R1
/* 0x3FF5C4 */    BEQ             loc_3FF5CA
/* 0x3FF5C6 */    ADDS            R0, #1
/* 0x3FF5C8 */    B               loc_3FF5D0
/* 0x3FF5CA */    BLX             j__ZN6CWorld14ClearScanCodesEv; CWorld::ClearScanCodes(void)
/* 0x3FF5CE */    MOVS            R0, #1
/* 0x3FF5D0 */    LDR             R1, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x3FF5D6)
/* 0x3FF5D2 */    ADD             R1, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
/* 0x3FF5D4 */    LDR             R1, [R1]; CWorld::ms_nCurrentScanCode ...
/* 0x3FF5D6 */    STRH            R0, [R1]; CWorld::ms_nCurrentScanCode
/* 0x3FF5D8 */    LDR.W           R5, [R4,#0xB4]
/* 0x3FF5DC */    CBZ             R5, loc_3FF5F4
/* 0x3FF5DE */    LDR             R1, [R5,#8]
/* 0x3FF5E0 */    MOV             R0, R4; this
/* 0x3FF5E2 */    BLX             j__ZN9CPhysical36ProcessCollisionSectorList_SimpleCarEP13CRepeatSector; CPhysical::ProcessCollisionSectorList_SimpleCar(CRepeatSector *)
/* 0x3FF5E6 */    CMP             R0, #1
/* 0x3FF5E8 */    BEQ             loc_3FF5F8
/* 0x3FF5EA */    LDR             R5, [R5,#0x10]
/* 0x3FF5EC */    CMP             R5, #0
/* 0x3FF5EE */    BNE             loc_3FF5DE
/* 0x3FF5F0 */    MOVS            R0, #0
/* 0x3FF5F2 */    POP             {R4,R5,R7,PC}
/* 0x3FF5F4 */    MOVS            R0, #0
/* 0x3FF5F6 */    POP             {R4,R5,R7,PC}
/* 0x3FF5F8 */    MOVS            R0, #1
/* 0x3FF5FA */    POP             {R4,R5,R7,PC}
