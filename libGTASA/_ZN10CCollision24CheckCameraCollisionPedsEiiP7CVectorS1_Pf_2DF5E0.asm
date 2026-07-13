; =========================================================================
; Full Function Name : _ZN10CCollision24CheckCameraCollisionPedsEiiP7CVectorS1_Pf
; Start Address       : 0x2DF5E0
; End Address         : 0x2DF754
; =========================================================================

/* 0x2DF5E0 */    PUSH            {R4-R7,LR}
/* 0x2DF5E2 */    ADD             R7, SP, #0xC
/* 0x2DF5E4 */    PUSH.W          {R8-R11}
/* 0x2DF5E8 */    SUB             SP, SP, #4
/* 0x2DF5EA */    VPUSH           {D8}
/* 0x2DF5EE */    SUB             SP, SP, #0x30
/* 0x2DF5F0 */    LDR             R6, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x2DF602)
/* 0x2DF5F2 */    MOV             R9, R2
/* 0x2DF5F4 */    LDR             R2, =(gPedCylinderWidth_ptr - 0x2DF604)
/* 0x2DF5F6 */    AND.W           R0, R0, #0xF
/* 0x2DF5FA */    BFI.W           R0, R1, #4, #4
/* 0x2DF5FE */    ADD             R6, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
/* 0x2DF600 */    ADD             R2, PC; gPedCylinderWidth_ptr
/* 0x2DF602 */    MOV.W           R8, #0
/* 0x2DF606 */    ADD.W           R0, R0, R0,LSL#1
/* 0x2DF60A */    LDR             R1, [R2]; gPedCylinderWidth
/* 0x2DF60C */    LDR             R2, [R6]; CWorld::ms_aRepeatSectors ...
/* 0x2DF60E */    ADD.W           R0, R2, R0,LSL#2
/* 0x2DF612 */    VLDR            S16, [R1]
/* 0x2DF616 */    LDR             R5, [R0,#4]
/* 0x2DF618 */    LDRD.W          R0, R1, [R3]
/* 0x2DF61C */    STRD.W          R0, R1, [SP,#0x58+var_38]
/* 0x2DF620 */    ADD             R0, SP, #0x58+var_38; this
/* 0x2DF622 */    STR.W           R8, [SP,#0x58+var_30]
/* 0x2DF626 */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x2DF62A */    CMP             R5, #0
/* 0x2DF62C */    BEQ.W           loc_2DF742
/* 0x2DF630 */    LDR             R0, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x2DF640)
/* 0x2DF632 */    VMUL.F32        S16, S16, S16
/* 0x2DF636 */    LDR             R1, =(gpMadeInvisibleEntities_ptr - 0x2DF642)
/* 0x2DF638 */    MOV.W           R8, #0
/* 0x2DF63C */    ADD             R0, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
/* 0x2DF63E */    ADD             R1, PC; gpMadeInvisibleEntities_ptr
/* 0x2DF640 */    LDR             R4, [R0]; CWorld::ms_nCurrentScanCode ...
/* 0x2DF642 */    LDR             R0, =(_ZN6CWorld13pIgnoreEntityE_ptr - 0x2DF648)
/* 0x2DF644 */    ADD             R0, PC; _ZN6CWorld13pIgnoreEntityE_ptr
/* 0x2DF646 */    LDR.W           R10, [R0]; CWorld::pIgnoreEntity ...
/* 0x2DF64A */    LDR             R0, =(gNumEntitiesSetInvisible_ptr - 0x2DF650)
/* 0x2DF64C */    ADD             R0, PC; gNumEntitiesSetInvisible_ptr
/* 0x2DF64E */    LDR             R0, [R0]; gNumEntitiesSetInvisible
/* 0x2DF650 */    STR             R0, [SP,#0x58+var_4C]
/* 0x2DF652 */    LDR             R0, [R1]; gpMadeInvisibleEntities
/* 0x2DF654 */    STR             R0, [SP,#0x58+var_50]
/* 0x2DF656 */    LDR             R0, =(gNumEntitiesSetInvisible_ptr - 0x2DF65E)
/* 0x2DF658 */    LDR             R1, =(gpMadeInvisibleEntities_ptr - 0x2DF660)
/* 0x2DF65A */    ADD             R0, PC; gNumEntitiesSetInvisible_ptr
/* 0x2DF65C */    ADD             R1, PC; gpMadeInvisibleEntities_ptr
/* 0x2DF65E */    LDR             R0, [R0]; gNumEntitiesSetInvisible
/* 0x2DF660 */    STR             R0, [SP,#0x58+var_54]
/* 0x2DF662 */    LDR             R0, [R1]; gpMadeInvisibleEntities
/* 0x2DF664 */    STR             R0, [SP,#0x58+var_58]
/* 0x2DF666 */    LDR             R6, [R5]
/* 0x2DF668 */    LDRH            R0, [R4]; CWorld::ms_nCurrentScanCode
/* 0x2DF66A */    LDRH            R1, [R6,#0x30]
/* 0x2DF66C */    CMP             R1, R0
/* 0x2DF66E */    BEQ             loc_2DF73C
/* 0x2DF670 */    MOV             R11, R6
/* 0x2DF672 */    LDRB.W          R1, [R11,#0x1C]!
/* 0x2DF676 */    STRH            R0, [R6,#0x30]
/* 0x2DF678 */    TST.W           R1, #0x80
/* 0x2DF67C */    ITT NE
/* 0x2DF67E */    LDRNE.W         R0, [R10]; CWorld::pIgnoreEntity
/* 0x2DF682 */    CMPNE           R0, R6
/* 0x2DF684 */    BEQ             loc_2DF73C
/* 0x2DF686 */    MOV             R0, R6; this
/* 0x2DF688 */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x2DF68C */    CMP             R0, #0
/* 0x2DF68E */    BNE             loc_2DF73C
/* 0x2DF690 */    ADD             R0, SP, #0x58+var_48; this
/* 0x2DF692 */    MOV             R1, R6
/* 0x2DF694 */    BLX             j__ZNK7CEntity14GetBoundCentreEv; CEntity::GetBoundCentre(void)
/* 0x2DF698 */    VLDR            D16, [R9]
/* 0x2DF69C */    VLDR            D17, [SP,#0x58+var_48]
/* 0x2DF6A0 */    VSUB.F32        D16, D16, D17
/* 0x2DF6A4 */    VMUL.F32        D0, D16, D16
/* 0x2DF6A8 */    VADD.F32        S0, S0, S1
/* 0x2DF6AC */    VCMPE.F32       S0, S16
/* 0x2DF6B0 */    VMRS            APSR_nzcv, FPSCR
/* 0x2DF6B4 */    BGE             loc_2DF73C
/* 0x2DF6B6 */    MOV             R0, R6; CPed *
/* 0x2DF6B8 */    BLX             j__Z45GetNearestDistanceOfPedSphereToCameraNearClipP4CPed; GetNearestDistanceOfPedSphereToCameraNearClip(CPed *)
/* 0x2DF6BC */    VMOV            S0, R0
/* 0x2DF6C0 */    VCMPE.F32       S0, #0.0
/* 0x2DF6C4 */    VMRS            APSR_nzcv, FPSCR
/* 0x2DF6C8 */    BGT             loc_2DF73C
/* 0x2DF6CA */    LDR.W           R8, [SP,#0x58+var_4C]
/* 0x2DF6CE */    LDR             R1, [SP,#0x58+var_50]
/* 0x2DF6D0 */    LDR.W           R0, [R8]
/* 0x2DF6D4 */    STR.W           R6, [R1,R0,LSL#2]
/* 0x2DF6D8 */    ADD.W           R1, R1, R0,LSL#2; CEntity **
/* 0x2DF6DC */    MOV             R0, R6; this
/* 0x2DF6DE */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x2DF6E2 */    LDR.W           R0, [R8]
/* 0x2DF6E6 */    MOVS            R1, #0; bool
/* 0x2DF6E8 */    ADDS            R0, #1
/* 0x2DF6EA */    STR.W           R0, [R8]
/* 0x2DF6EE */    LDR.W           R0, [R6,#0x440]; this
/* 0x2DF6F2 */    BLX             j__ZNK16CPedIntelligence11GetTaskHoldEb; CPedIntelligence::GetTaskHold(bool)
/* 0x2DF6F6 */    CBZ             R0, loc_2DF72C
/* 0x2DF6F8 */    LDR             R0, [R0,#8]; this
/* 0x2DF6FA */    CMP             R0, #0
/* 0x2DF6FC */    ITTT NE
/* 0x2DF6FE */    MOVNE           R1, R0
/* 0x2DF700 */    LDRNE.W         R2, [R1,#0x1C]!
/* 0x2DF704 */    TSTNE.W         R2, #0x80
/* 0x2DF708 */    BEQ             loc_2DF72C
/* 0x2DF70A */    LDR             R3, [R1,#4]
/* 0x2DF70C */    BIC.W           R2, R2, #0x80
/* 0x2DF710 */    STRD.W          R2, R3, [R1]
/* 0x2DF714 */    LDR             R6, [SP,#0x58+var_54]
/* 0x2DF716 */    LDR             R2, [SP,#0x58+var_58]
/* 0x2DF718 */    LDR             R1, [R6]
/* 0x2DF71A */    STR.W           R0, [R2,R1,LSL#2]
/* 0x2DF71E */    ADD.W           R1, R2, R1,LSL#2; CEntity **
/* 0x2DF722 */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x2DF726 */    LDR             R0, [R6]
/* 0x2DF728 */    ADDS            R0, #1
/* 0x2DF72A */    STR             R0, [R6]
/* 0x2DF72C */    LDR.W           R0, [R11]
/* 0x2DF730 */    MOV.W           R8, #1
/* 0x2DF734 */    BIC.W           R0, R0, #0x80
/* 0x2DF738 */    STR.W           R0, [R11]
/* 0x2DF73C */    LDR             R5, [R5,#4]
/* 0x2DF73E */    CMP             R5, #0
/* 0x2DF740 */    BNE             loc_2DF666
/* 0x2DF742 */    AND.W           R0, R8, #1
/* 0x2DF746 */    ADD             SP, SP, #0x30 ; '0'
/* 0x2DF748 */    VPOP            {D8}
/* 0x2DF74C */    ADD             SP, SP, #4
/* 0x2DF74E */    POP.W           {R8-R11}
/* 0x2DF752 */    POP             {R4-R7,PC}
