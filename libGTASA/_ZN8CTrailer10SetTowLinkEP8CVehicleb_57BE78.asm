; =========================================================================
; Full Function Name : _ZN8CTrailer10SetTowLinkEP8CVehicleb
; Start Address       : 0x57BE78
; End Address         : 0x57C01A
; =========================================================================

/* 0x57BE78 */    PUSH            {R4-R7,LR}
/* 0x57BE7A */    ADD             R7, SP, #0xC
/* 0x57BE7C */    PUSH.W          {R11}
/* 0x57BE80 */    SUB             SP, SP, #0x18
/* 0x57BE82 */    MOV             R4, R1
/* 0x57BE84 */    MOV             R6, R2
/* 0x57BE86 */    MOV             R5, R0
/* 0x57BE88 */    CMP             R4, #0
/* 0x57BE8A */    BEQ.W           loc_57BFEC
/* 0x57BE8E */    LDRB.W          R1, [R5,#0x3A]
/* 0x57BE92 */    MOVS            R0, #0
/* 0x57BE94 */    LSRS            R2, R1, #3
/* 0x57BE96 */    CMP             R2, #0xA
/* 0x57BE98 */    BHI.W           loc_57BFEE
/* 0x57BE9C */    MOVS            R3, #1
/* 0x57BE9E */    LSL.W           R2, R3, R2
/* 0x57BEA2 */    TST.W           R2, #0x418
/* 0x57BEA6 */    BEQ.W           loc_57BFEE
/* 0x57BEAA */    MOVS            R0, #0xA
/* 0x57BEAC */    STR.W           R4, [R5,#0x4D0]
/* 0x57BEB0 */    BFI.W           R1, R0, #3, #0x1D
/* 0x57BEB4 */    STRB.W          R1, [R5,#0x3A]
/* 0x57BEB8 */    ADD.W           R1, R5, #0x4D0; CEntity **
/* 0x57BEBC */    MOV             R0, R4; this
/* 0x57BEBE */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x57BEC2 */    ADDW            R1, R4, #0x4D4; CEntity **
/* 0x57BEC6 */    MOV             R0, R5; this
/* 0x57BEC8 */    STR.W           R5, [R4,#0x4D4]
/* 0x57BECC */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x57BED0 */    MOV             R0, R5; this
/* 0x57BED2 */    BLX             j__ZN9CPhysical20RemoveFromMovingListEv; CPhysical::RemoveFromMovingList(void)
/* 0x57BED6 */    MOV             R0, R4; this
/* 0x57BED8 */    BLX             j__ZN9CPhysical20RemoveFromMovingListEv; CPhysical::RemoveFromMovingList(void)
/* 0x57BEDC */    MOV             R0, R5; this
/* 0x57BEDE */    BLX             j__ZN9CPhysical15AddToMovingListEv; CPhysical::AddToMovingList(void)
/* 0x57BEE2 */    MOV             R0, R4; this
/* 0x57BEE4 */    BLX             j__ZN9CPhysical15AddToMovingListEv; CPhysical::AddToMovingList(void)
/* 0x57BEE8 */    CMP             R6, #1
/* 0x57BEEA */    BNE             loc_57BF1C
/* 0x57BEEC */    ADD.W           R0, R5, #0xA00
/* 0x57BEF0 */    VLDR            S0, =-1000.0
/* 0x57BEF4 */    VLDR            S2, [R0]
/* 0x57BEF8 */    VCMPE.F32       S2, S0
/* 0x57BEFC */    VMRS            APSR_nzcv, FPSCR
/* 0x57BF00 */    ITT GT
/* 0x57BF02 */    MOVGT           R1, #0
/* 0x57BF04 */    STRGT           R1, [R0]
/* 0x57BF06 */    LDR             R0, [R4,#0x14]
/* 0x57BF08 */    CBZ             R0, loc_57BF36
/* 0x57BF0A */    LDRD.W          R2, R1, [R0,#0x10]; x
/* 0x57BF0E */    EOR.W           R0, R2, #0x80000000; y
/* 0x57BF12 */    BLX             atan2f
/* 0x57BF16 */    VMOV            S0, R0
/* 0x57BF1A */    B               loc_57BF3A
/* 0x57BF1C */    MOV             R0, R4; this
/* 0x57BF1E */    MOVS            R1, #1; bool
/* 0x57BF20 */    MOVS            R2, #0; bool
/* 0x57BF22 */    BLX             j__ZN8CVehicle17UpdateTractorLinkEbb; CVehicle::UpdateTractorLink(bool,bool)
/* 0x57BF26 */    ADD.W           R0, R4, #0x13C; this
/* 0x57BF2A */    MOVS            R1, #0x71 ; 'q'; int
/* 0x57BF2C */    MOVS            R2, #0; float
/* 0x57BF2E */    BLX             j__ZN21CAEVehicleAudioEntity13AddAudioEventEif; CAEVehicleAudioEntity::AddAudioEvent(int,float)
/* 0x57BF32 */    MOVS            R0, #1
/* 0x57BF34 */    B               loc_57BFEE
/* 0x57BF36 */    VLDR            S0, [R4,#0x10]
/* 0x57BF3A */    LDR             R0, [R5,#0x14]; this
/* 0x57BF3C */    CBZ             R0, loc_57BF48
/* 0x57BF3E */    VMOV            R1, S0; x
/* 0x57BF42 */    BLX             j__ZN7CMatrix14SetRotateZOnlyEf; CMatrix::SetRotateZOnly(float)
/* 0x57BF46 */    B               loc_57BF4C
/* 0x57BF48 */    VSTR            S0, [R5,#0x10]
/* 0x57BF4C */    MOVS            R0, #0
/* 0x57BF4E */    MOV             R1, SP
/* 0x57BF50 */    STRD.W          R0, R0, [SP,#0x28+var_18]
/* 0x57BF54 */    MOVS            R2, #1
/* 0x57BF56 */    STRD.W          R0, R0, [SP,#0x28+var_28]
/* 0x57BF5A */    MOV             R3, R5
/* 0x57BF5C */    STRD.W          R0, R0, [SP,#0x28+var_20]
/* 0x57BF60 */    LDR             R0, [R5]
/* 0x57BF62 */    LDR.W           R6, [R0,#0xF0]
/* 0x57BF66 */    MOV             R0, R5
/* 0x57BF68 */    BLX             R6
/* 0x57BF6A */    CMP             R0, #1
/* 0x57BF6C */    BNE             loc_57BFEC
/* 0x57BF6E */    LDR             R0, [R4]
/* 0x57BF70 */    ADD             R1, SP, #0x28+var_1C
/* 0x57BF72 */    MOVS            R2, #1
/* 0x57BF74 */    MOV             R3, R5
/* 0x57BF76 */    LDR.W           R6, [R0,#0xF4]
/* 0x57BF7A */    MOV             R0, R4
/* 0x57BF7C */    BLX             R6
/* 0x57BF7E */    CMP             R0, #1
/* 0x57BF80 */    BNE             loc_57BFEC
/* 0x57BF82 */    LDR             R1, [R5,#0x14]
/* 0x57BF84 */    VLDR            S0, [SP,#0x28+var_28]
/* 0x57BF88 */    ADD.W           R0, R1, #0x30 ; '0'
/* 0x57BF8C */    CMP             R1, #0
/* 0x57BF8E */    VLDR            S2, [SP,#0x28+var_24]
/* 0x57BF92 */    MOV             R2, R0
/* 0x57BF94 */    VLDR            S4, [SP,#0x28+var_20]
/* 0x57BF98 */    IT EQ
/* 0x57BF9A */    ADDEQ           R2, R5, #4
/* 0x57BF9C */    CMP             R1, #0
/* 0x57BF9E */    VLDR            S6, [R2]
/* 0x57BFA2 */    VLDR            S8, [R2,#4]
/* 0x57BFA6 */    VLDR            S10, [R2,#8]
/* 0x57BFAA */    VSUB.F32        S0, S0, S6
/* 0x57BFAE */    VSUB.F32        S2, S2, S8
/* 0x57BFB2 */    VLDR            S8, [SP,#0x28+var_18]
/* 0x57BFB6 */    VSUB.F32        S6, S4, S10
/* 0x57BFBA */    VLDR            S4, [SP,#0x28+var_1C]
/* 0x57BFBE */    VLDR            S10, [SP,#0x28+var_14]
/* 0x57BFC2 */    VSTR            S0, [SP,#0x28+var_28]
/* 0x57BFC6 */    VSUB.F32        S4, S4, S0
/* 0x57BFCA */    VSTR            S2, [SP,#0x28+var_24]
/* 0x57BFCE */    VSUB.F32        S2, S8, S2
/* 0x57BFD2 */    VSUB.F32        S0, S10, S6
/* 0x57BFD6 */    VSTR            S6, [SP,#0x28+var_20]
/* 0x57BFDA */    BEQ             loc_57BFF6
/* 0x57BFDC */    VSTR            S4, [R0]
/* 0x57BFE0 */    LDR             R0, [R5,#0x14]
/* 0x57BFE2 */    VSTR            S2, [R0,#0x34]
/* 0x57BFE6 */    LDR             R0, [R5,#0x14]
/* 0x57BFE8 */    ADDS            R0, #0x38 ; '8'
/* 0x57BFEA */    B               loc_57C002
/* 0x57BFEC */    MOVS            R0, #0
/* 0x57BFEE */    ADD             SP, SP, #0x18
/* 0x57BFF0 */    POP.W           {R11}
/* 0x57BFF4 */    POP             {R4-R7,PC}
/* 0x57BFF6 */    ADD.W           R0, R5, #0xC
/* 0x57BFFA */    VSTR            S4, [R5,#4]
/* 0x57BFFE */    VSTR            S2, [R5,#8]
/* 0x57C002 */    VSTR            S0, [R0]
/* 0x57C006 */    VLDR            D16, [R4,#0x48]
/* 0x57C00A */    LDR             R0, [R4,#0x50]
/* 0x57C00C */    STR             R0, [R5,#0x50]
/* 0x57C00E */    MOV             R0, R5; this
/* 0x57C010 */    VSTR            D16, [R5,#0x48]
/* 0x57C014 */    BLX             j__ZN11CAutomobile19PlaceOnRoadProperlyEv; CAutomobile::PlaceOnRoadProperly(void)
/* 0x57C018 */    B               loc_57BF26
