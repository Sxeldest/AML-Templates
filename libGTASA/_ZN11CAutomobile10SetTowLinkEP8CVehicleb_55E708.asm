; =========================================================================
; Full Function Name : _ZN11CAutomobile10SetTowLinkEP8CVehicleb
; Start Address       : 0x55E708
; End Address         : 0x55E8BE
; =========================================================================

/* 0x55E708 */    PUSH            {R4-R7,LR}
/* 0x55E70A */    ADD             R7, SP, #0xC
/* 0x55E70C */    PUSH.W          {R8,R9,R11}
/* 0x55E710 */    SUB             SP, SP, #0x18
/* 0x55E712 */    MOV             R5, R1
/* 0x55E714 */    MOV             R9, R2
/* 0x55E716 */    MOV             R4, R0
/* 0x55E718 */    CBZ             R5, loc_55E720
/* 0x55E71A */    LDR.W           R0, [R4,#0x4D0]
/* 0x55E71E */    CBZ             R0, loc_55E72C
/* 0x55E720 */    MOVS            R6, #0
/* 0x55E722 */    MOV             R0, R6
/* 0x55E724 */    ADD             SP, SP, #0x18
/* 0x55E726 */    POP.W           {R8,R9,R11}
/* 0x55E72A */    POP             {R4-R7,PC}
/* 0x55E72C */    LDRB.W          R0, [R4,#0x3A]
/* 0x55E730 */    MOVS            R6, #0
/* 0x55E732 */    LSRS            R1, R0, #3
/* 0x55E734 */    CMP             R1, #0xA
/* 0x55E736 */    BHI             loc_55E722
/* 0x55E738 */    MOVS            R2, #1
/* 0x55E73A */    LSL.W           R1, R2, R1
/* 0x55E73E */    MOVW            R2, #0x41C
/* 0x55E742 */    TST             R1, R2
/* 0x55E744 */    BEQ             loc_55E722
/* 0x55E746 */    AND.W           R1, R0, #0xF8; CVehicle *
/* 0x55E74A */    ADD.W           R8, R4, #0x4D0
/* 0x55E74E */    CMP             R1, #0x10
/* 0x55E750 */    BNE             loc_55E75C
/* 0x55E752 */    MOV             R0, R4; this
/* 0x55E754 */    BLX             j__ZN8CCarCtrl26SwitchVehicleToRealPhysicsEP8CVehicle; CCarCtrl::SwitchVehicleToRealPhysics(CVehicle *)
/* 0x55E758 */    LDRB.W          R0, [R4,#0x3A]
/* 0x55E75C */    MOVS            R1, #0xA
/* 0x55E75E */    STR.W           R5, [R4,#0x4D0]
/* 0x55E762 */    BFI.W           R0, R1, #3, #0x1D
/* 0x55E766 */    STRB.W          R0, [R4,#0x3A]
/* 0x55E76A */    MOV             R0, R5; this
/* 0x55E76C */    MOV             R1, R8; CEntity **
/* 0x55E76E */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x55E772 */    ADDW            R1, R5, #0x4D4; CEntity **
/* 0x55E776 */    MOV             R0, R4; this
/* 0x55E778 */    STR.W           R4, [R5,#0x4D4]
/* 0x55E77C */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x55E780 */    MOV             R0, R4; this
/* 0x55E782 */    BLX             j__ZN9CPhysical20RemoveFromMovingListEv; CPhysical::RemoveFromMovingList(void)
/* 0x55E786 */    LDR.W           R0, [R4,#0x4D0]; this
/* 0x55E78A */    BLX             j__ZN9CPhysical20RemoveFromMovingListEv; CPhysical::RemoveFromMovingList(void)
/* 0x55E78E */    MOV             R0, R4; this
/* 0x55E790 */    BLX             j__ZN9CPhysical15AddToMovingListEv; CPhysical::AddToMovingList(void)
/* 0x55E794 */    LDR.W           R0, [R4,#0x4D0]; this
/* 0x55E798 */    BLX             j__ZN9CPhysical15AddToMovingListEv; CPhysical::AddToMovingList(void)
/* 0x55E79C */    CMP.W           R9, #1
/* 0x55E7A0 */    BNE             loc_55E7EA
/* 0x55E7A2 */    MOVS            R0, #0
/* 0x55E7A4 */    MOVW            R1, #0x213
/* 0x55E7A8 */    STRD.W          R0, R0, [SP,#0x30+var_20]
/* 0x55E7AC */    STRD.W          R0, R0, [SP,#0x30+var_30]
/* 0x55E7B0 */    STRD.W          R0, R0, [SP,#0x30+var_28]
/* 0x55E7B4 */    LDRSH.W         R0, [R5,#0x26]
/* 0x55E7B8 */    CMP             R0, R1
/* 0x55E7BA */    ITT NE
/* 0x55E7BC */    MOVWNE          R1, #0x20D
/* 0x55E7C0 */    CMPNE           R0, R1
/* 0x55E7C2 */    BNE             loc_55E7D4
/* 0x55E7C4 */    LDR             R0, =(TOWTRUCK_HOIST_UP_LIMIT_ptr - 0x55E7CE)
/* 0x55E7C6 */    LDR.W           R1, [R8]
/* 0x55E7CA */    ADD             R0, PC; TOWTRUCK_HOIST_UP_LIMIT_ptr
/* 0x55E7CC */    LDR             R0, [R0]; TOWTRUCK_HOIST_UP_LIMIT
/* 0x55E7CE */    LDRH            R0, [R0]
/* 0x55E7D0 */    STRH.W          R0, [R1,#0x880]
/* 0x55E7D4 */    LDR             R0, [R5,#0x14]
/* 0x55E7D6 */    CBZ             R0, loc_55E7F8
/* 0x55E7D8 */    LDRD.W          R2, R1, [R0,#0x10]; x
/* 0x55E7DC */    EOR.W           R0, R2, #0x80000000; y
/* 0x55E7E0 */    BLX             atan2f
/* 0x55E7E4 */    VMOV            S0, R0
/* 0x55E7E8 */    B               loc_55E7FC
/* 0x55E7EA */    MOV             R0, R4; this
/* 0x55E7EC */    MOVS            R1, #1; bool
/* 0x55E7EE */    MOVS            R2, #0; bool
/* 0x55E7F0 */    MOVS            R6, #1
/* 0x55E7F2 */    BLX             j__ZN8CVehicle17UpdateTrailerLinkEbb; CVehicle::UpdateTrailerLink(bool,bool)
/* 0x55E7F6 */    B               loc_55E722
/* 0x55E7F8 */    VLDR            S0, [R5,#0x10]
/* 0x55E7FC */    LDR             R0, [R4,#0x14]; this
/* 0x55E7FE */    CBZ             R0, loc_55E80A
/* 0x55E800 */    VMOV            R1, S0; x
/* 0x55E804 */    BLX             j__ZN7CMatrix14SetRotateZOnlyEf; CMatrix::SetRotateZOnly(float)
/* 0x55E808 */    B               loc_55E80E
/* 0x55E80A */    VSTR            S0, [R4,#0x10]
/* 0x55E80E */    LDR             R0, [R4]
/* 0x55E810 */    MOV             R1, SP
/* 0x55E812 */    MOVS            R2, #1
/* 0x55E814 */    MOV             R3, R4
/* 0x55E816 */    LDR.W           R6, [R0,#0xF0]
/* 0x55E81A */    MOV             R0, R4
/* 0x55E81C */    BLX             R6
/* 0x55E81E */    CMP             R0, #1
/* 0x55E820 */    BNE.W           loc_55E720
/* 0x55E824 */    LDR             R0, [R5]
/* 0x55E826 */    ADD             R1, SP, #0x30+var_24
/* 0x55E828 */    MOVS            R2, #1
/* 0x55E82A */    MOV             R3, R4
/* 0x55E82C */    LDR.W           R6, [R0,#0xF4]
/* 0x55E830 */    MOV             R0, R5
/* 0x55E832 */    BLX             R6
/* 0x55E834 */    CMP             R0, #1
/* 0x55E836 */    BNE.W           loc_55E720
/* 0x55E83A */    LDR             R1, [R4,#0x14]
/* 0x55E83C */    VLDR            S0, [SP,#0x30+var_30]
/* 0x55E840 */    ADD.W           R0, R1, #0x30 ; '0'
/* 0x55E844 */    CMP             R1, #0
/* 0x55E846 */    VLDR            S2, [SP,#0x30+var_2C]
/* 0x55E84A */    MOV             R2, R0
/* 0x55E84C */    VLDR            S4, [SP,#0x30+var_28]
/* 0x55E850 */    IT EQ
/* 0x55E852 */    ADDEQ           R2, R4, #4
/* 0x55E854 */    CMP             R1, #0
/* 0x55E856 */    VLDR            S6, [R2]
/* 0x55E85A */    VLDR            S8, [R2,#4]
/* 0x55E85E */    VLDR            S10, [R2,#8]
/* 0x55E862 */    VSUB.F32        S0, S0, S6
/* 0x55E866 */    VSUB.F32        S2, S2, S8
/* 0x55E86A */    VLDR            S8, [SP,#0x30+var_20]
/* 0x55E86E */    VSUB.F32        S6, S4, S10
/* 0x55E872 */    VLDR            S4, [SP,#0x30+var_24]
/* 0x55E876 */    VLDR            S10, [SP,#0x30+var_1C]
/* 0x55E87A */    VSTR            S0, [SP,#0x30+var_30]
/* 0x55E87E */    VSUB.F32        S4, S4, S0
/* 0x55E882 */    VSTR            S2, [SP,#0x30+var_2C]
/* 0x55E886 */    VSUB.F32        S2, S8, S2
/* 0x55E88A */    VSUB.F32        S0, S10, S6
/* 0x55E88E */    VSTR            S6, [SP,#0x30+var_28]
/* 0x55E892 */    BEQ             loc_55E8A4
/* 0x55E894 */    VSTR            S4, [R0]
/* 0x55E898 */    LDR             R0, [R4,#0x14]
/* 0x55E89A */    VSTR            S2, [R0,#0x34]
/* 0x55E89E */    LDR             R0, [R4,#0x14]
/* 0x55E8A0 */    ADDS            R0, #0x38 ; '8'
/* 0x55E8A2 */    B               loc_55E8B0
/* 0x55E8A4 */    ADD.W           R0, R4, #0xC
/* 0x55E8A8 */    VSTR            S4, [R4,#4]
/* 0x55E8AC */    VSTR            S2, [R4,#8]
/* 0x55E8B0 */    VSTR            S0, [R0]
/* 0x55E8B4 */    MOV             R0, R4; this
/* 0x55E8B6 */    BLX             j__ZN11CAutomobile19PlaceOnRoadProperlyEv; CAutomobile::PlaceOnRoadProperly(void)
/* 0x55E8BA */    MOVS            R6, #1
/* 0x55E8BC */    B               loc_55E722
