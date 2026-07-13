; =========================================================================
; Full Function Name : _ZN6CWorld23ProcessAttachedEntitiesEv
; Start Address       : 0x427EB0
; End Address         : 0x42800E
; =========================================================================

/* 0x427EB0 */    PUSH            {R4-R7,LR}
/* 0x427EB2 */    ADD             R7, SP, #0xC
/* 0x427EB4 */    PUSH.W          {R8-R11}
/* 0x427EB8 */    SUB             SP, SP, #4
/* 0x427EBA */    LDR             R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x427EC0)
/* 0x427EBC */    ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x427EBE */    LDR             R0, [R0]; CPools::ms_pVehiclePool ...
/* 0x427EC0 */    LDR.W           R8, [R0]; CPools::ms_pVehiclePool
/* 0x427EC4 */    LDR.W           R0, [R8,#8]
/* 0x427EC8 */    CBZ             R0, loc_427F22
/* 0x427ECA */    MOVW            R1, #0xA2C
/* 0x427ECE */    SUBS            R5, R0, #1
/* 0x427ED0 */    MULS            R1, R0
/* 0x427ED2 */    SUBW            R6, R1, #0xA2C
/* 0x427ED6 */    LDR.W           R0, [R8,#4]
/* 0x427EDA */    LDRSB           R0, [R0,R5]
/* 0x427EDC */    CMP             R0, #0
/* 0x427EDE */    BLT             loc_427F18
/* 0x427EE0 */    LDR.W           R0, [R8]
/* 0x427EE4 */    ADDS            R4, R0, R6
/* 0x427EE6 */    ITT NE
/* 0x427EE8 */    LDRNE.W         R0, [R4,#0x100]
/* 0x427EEC */    CMPNE           R0, #0
/* 0x427EEE */    BEQ             loc_427F18
/* 0x427EF0 */    STR.W           R0, [R4,#0x12C]
/* 0x427EF4 */    MOV             R0, R4; this
/* 0x427EF6 */    BLX             j__ZN9CPhysical22PositionAttachedEntityEv; CPhysical::PositionAttachedEntity(void)
/* 0x427EFA */    LDR             R0, [R4,#0x18]
/* 0x427EFC */    CBZ             R0, loc_427F12
/* 0x427EFE */    LDR             R1, [R0,#4]
/* 0x427F00 */    LDR             R0, [R4,#0x14]
/* 0x427F02 */    ADDS            R1, #0x10
/* 0x427F04 */    CBZ             R0, loc_427F0C
/* 0x427F06 */    BLX             j__ZNK7CMatrix14UpdateRwMatrixEP11RwMatrixTag; CMatrix::UpdateRwMatrix(RwMatrixTag *)
/* 0x427F0A */    B               loc_427F12
/* 0x427F0C */    ADDS            R0, R4, #4
/* 0x427F0E */    BLX             j__ZNK16CSimpleTransform14UpdateRwMatrixEP11RwMatrixTag; CSimpleTransform::UpdateRwMatrix(RwMatrixTag *)
/* 0x427F12 */    MOV             R0, R4; this
/* 0x427F14 */    BLX             j__ZN7CEntity13UpdateRwFrameEv; CEntity::UpdateRwFrame(void)
/* 0x427F18 */    SUBS            R5, #1
/* 0x427F1A */    SUBW            R6, R6, #0xA2C
/* 0x427F1E */    ADDS            R0, R5, #1
/* 0x427F20 */    BNE             loc_427ED6
/* 0x427F22 */    LDR             R0, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x427F28)
/* 0x427F24 */    ADD             R0, PC; _ZN6CPools14ms_pObjectPoolE_ptr
/* 0x427F26 */    LDR             R0, [R0]; CPools::ms_pObjectPool ...
/* 0x427F28 */    LDR.W           R8, [R0]; CPools::ms_pObjectPool
/* 0x427F2C */    LDR.W           R0, [R8,#8]
/* 0x427F30 */    CMP             R0, #0
/* 0x427F32 */    BEQ             loc_428006
/* 0x427F34 */    MOV.W           R1, #0x1A4
/* 0x427F38 */    SUBS            R5, R0, #1
/* 0x427F3A */    MULS            R1, R0
/* 0x427F3C */    MOV             R9, #0xFFFFFF00
/* 0x427F40 */    MOV.W           R10, #1
/* 0x427F44 */    SUB.W           R6, R1, #0xA4
/* 0x427F48 */    LDR.W           R0, [R8,#4]
/* 0x427F4C */    LDRSB           R0, [R0,R5]
/* 0x427F4E */    CMP             R0, #0
/* 0x427F50 */    BLT             loc_427FFC
/* 0x427F52 */    LDR.W           R0, [R8]
/* 0x427F56 */    ADDS            R4, R0, R6
/* 0x427F58 */    CMP.W           R4, #0x100
/* 0x427F5C */    ITT NE
/* 0x427F5E */    LDRNE           R0, [R0,R6]
/* 0x427F60 */    CMPNE           R0, #0
/* 0x427F62 */    BEQ             loc_427FFC
/* 0x427F64 */    LDR.W           R0, [R4,R9]
/* 0x427F68 */    SUB.W           R11, R4, #0x100
/* 0x427F6C */    LDR             R1, [R0,#0x10]
/* 0x427F6E */    MOV             R0, R11
/* 0x427F70 */    BLX             R1
/* 0x427F72 */    LDRB.W          R0, [R4,#-0xC6]
/* 0x427F76 */    AND.W           R0, R0, #7
/* 0x427F7A */    SUBS            R0, #2
/* 0x427F7C */    UXTB            R0, R0
/* 0x427F7E */    CMP             R0, #2
/* 0x427F80 */    ITT LS
/* 0x427F82 */    MOVLS           R0, R11; this
/* 0x427F84 */    BLXLS           j__ZN9CPhysical20RemoveFromMovingListEv; CPhysical::RemoveFromMovingList(void)
/* 0x427F88 */    MOV             R0, R11; this
/* 0x427F8A */    BLX             j__ZN9CPhysical22PositionAttachedEntityEv; CPhysical::PositionAttachedEntity(void)
/* 0x427F8E */    LDR.W           R0, [R4,#-0xE8]
/* 0x427F92 */    CBZ             R0, loc_427FAC
/* 0x427F94 */    LDR             R1, [R0,#4]
/* 0x427F96 */    LDR.W           R0, [R4,#-0xEC]
/* 0x427F9A */    ADDS            R1, #0x10
/* 0x427F9C */    CBZ             R0, loc_427FA4
/* 0x427F9E */    BLX             j__ZNK7CMatrix14UpdateRwMatrixEP11RwMatrixTag; CMatrix::UpdateRwMatrix(RwMatrixTag *)
/* 0x427FA2 */    B               loc_427FAC
/* 0x427FA4 */    SUB.W           R0, R4, #0xFC
/* 0x427FA8 */    BLX             j__ZNK16CSimpleTransform14UpdateRwMatrixEP11RwMatrixTag; CSimpleTransform::UpdateRwMatrix(RwMatrixTag *)
/* 0x427FAC */    MOV             R0, R11; this
/* 0x427FAE */    BLX             j__ZN7CEntity13UpdateRwFrameEv; CEntity::UpdateRwFrame(void)
/* 0x427FB2 */    LDR.W           R0, [R4,#-0xE8]
/* 0x427FB6 */    CBZ             R0, loc_427FD0
/* 0x427FB8 */    LDR             R1, [R0,#4]
/* 0x427FBA */    LDR.W           R0, [R4,#-0xEC]
/* 0x427FBE */    ADDS            R1, #0x10
/* 0x427FC0 */    CBZ             R0, loc_427FC8
/* 0x427FC2 */    BLX             j__ZNK7CMatrix14UpdateRwMatrixEP11RwMatrixTag; CMatrix::UpdateRwMatrix(RwMatrixTag *)
/* 0x427FC6 */    B               loc_427FD0
/* 0x427FC8 */    SUB.W           R0, R4, #0xFC
/* 0x427FCC */    BLX             j__ZNK16CSimpleTransform14UpdateRwMatrixEP11RwMatrixTag; CSimpleTransform::UpdateRwMatrix(RwMatrixTag *)
/* 0x427FD0 */    MOV             R0, R11; this
/* 0x427FD2 */    BLX             j__ZN7CEntity13UpdateRwFrameEv; CEntity::UpdateRwFrame(void)
/* 0x427FD6 */    LDR.W           R0, [R11]
/* 0x427FDA */    LDR             R1, [R0,#8]
/* 0x427FDC */    MOV             R0, R11
/* 0x427FDE */    BLX             R1
/* 0x427FE0 */    LDRB.W          R0, [R4,#-0xC6]
/* 0x427FE4 */    BFI.W           R0, R10, #2, #0x1E
/* 0x427FE8 */    CMP             R0, #5
/* 0x427FEA */    BEQ             loc_427FFC
/* 0x427FEC */    LDR.W           R0, [R4,#-0xE4]
/* 0x427FF0 */    TST.W           R0, #0x40004
/* 0x427FF4 */    BNE             loc_427FFC
/* 0x427FF6 */    MOV             R0, R11; this
/* 0x427FF8 */    BLX             j__ZN9CPhysical15AddToMovingListEv; CPhysical::AddToMovingList(void)
/* 0x427FFC */    SUBS            R5, #1
/* 0x427FFE */    SUB.W           R6, R6, #0x1A4
/* 0x428002 */    ADDS            R0, R5, #1
/* 0x428004 */    BNE             loc_427F48
/* 0x428006 */    ADD             SP, SP, #4
/* 0x428008 */    POP.W           {R8-R11}
/* 0x42800C */    POP             {R4-R7,PC}
