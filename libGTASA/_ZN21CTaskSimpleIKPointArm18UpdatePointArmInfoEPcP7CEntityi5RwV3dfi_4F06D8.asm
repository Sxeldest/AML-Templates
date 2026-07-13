; =========================================================================
; Full Function Name : _ZN21CTaskSimpleIKPointArm18UpdatePointArmInfoEPcP7CEntityi5RwV3dfi
; Start Address       : 0x4F06D8
; End Address         : 0x4F079E
; =========================================================================

/* 0x4F06D8 */    PUSH            {R4-R7,LR}
/* 0x4F06DA */    ADD             R7, SP, #0xC
/* 0x4F06DC */    PUSH.W          {R8-R11}
/* 0x4F06E0 */    SUB             SP, SP, #4
/* 0x4F06E2 */    VPUSH           {D8}
/* 0x4F06E6 */    SUB             SP, SP, #8
/* 0x4F06E8 */    MOV             R4, R0
/* 0x4F06EA */    LDR             R0, [R7,#arg_8]
/* 0x4F06EC */    STR             R0, [SP,#0x30+var_2C]
/* 0x4F06EE */    MOV             R5, R4
/* 0x4F06F0 */    LDRD.W          R10, R11, [R7,#arg_0]
/* 0x4F06F4 */    MOV             R8, R3
/* 0x4F06F6 */    LDR.W           R0, [R5,#0x28]!; this
/* 0x4F06FA */    MOV             R6, R2
/* 0x4F06FC */    LDR.W           R9, [R7,#arg_10]
/* 0x4F0700 */    CMP             R0, #0
/* 0x4F0702 */    VLDR            S16, [R7,#arg_C]
/* 0x4F0706 */    ITT NE
/* 0x4F0708 */    MOVNE           R1, R5; CEntity **
/* 0x4F070A */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x4F070E */    MOVS            R2, #0
/* 0x4F0710 */    CMP             R6, #0
/* 0x4F0712 */    STR             R6, [R5]
/* 0x4F0714 */    BEQ             loc_4F0724
/* 0x4F0716 */    MOV             R0, R6; this
/* 0x4F0718 */    MOV             R1, R5; CEntity **
/* 0x4F071A */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x4F071E */    MOVS            R2, #0
/* 0x4F0720 */    MOVS            R0, #1
/* 0x4F0722 */    B               loc_4F0726
/* 0x4F0724 */    MOVS            R0, #0
/* 0x4F0726 */    LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4F0738)
/* 0x4F0728 */    MOVW            R3, #:lower16:(aZn6cworld51fin+0x25); "gledCollisionBoxSectorListER8CPtrListRK"...
/* 0x4F072C */    STRB.W          R0, [R4,#0x40]
/* 0x4F0730 */    ADD.W           R0, R4, #0x2C ; ','
/* 0x4F0734 */    ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x4F0736 */    STM.W           R0, {R8,R10,R11}
/* 0x4F073A */    MOV.W           R6, #0x3F800000
/* 0x4F073E */    LDR             R0, [SP,#0x30+var_2C]
/* 0x4F0740 */    MOVT            R3, #:upper16:(aZn6cworld51fin+0x25); "gledCollisionBoxSectorListER8CPtrListRK"...
/* 0x4F0744 */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
/* 0x4F0746 */    STR             R0, [R4,#0x38]
/* 0x4F0748 */    STR.W           R9, [R4,#0xC]
/* 0x4F074C */    VSTR            S16, [R4,#0x3C]
/* 0x4F0750 */    LDR             R0, [R4,#0x10]; this
/* 0x4F0752 */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
/* 0x4F0754 */    CMP             R0, #0
/* 0x4F0756 */    ADD             R3, R1
/* 0x4F0758 */    ADD             R1, R9
/* 0x4F075A */    STRD.W          R3, R6, [R4,#0x48]
/* 0x4F075E */    STRD.W          R1, R2, [R4,#0x50]
/* 0x4F0762 */    BEQ             loc_4F0790
/* 0x4F0764 */    LDR             R1, [R4,#0x28]; CEntity *
/* 0x4F0766 */    BLX             j__ZN9IKChain_c12UpdateEntityEP7CEntity; IKChain_c::UpdateEntity(CEntity *)
/* 0x4F076A */    ADD.W           R6, R4, #0x2C ; ','
/* 0x4F076E */    LDR             R0, [R4,#0x10]
/* 0x4F0770 */    LDM             R6, {R1-R3,R6}
/* 0x4F0772 */    STR             R6, [SP,#0x30+var_30]
/* 0x4F0774 */    BLX             j__ZN9IKChain_c12UpdateOffsetEi5RwV3d; IKChain_c::UpdateOffset(int,RwV3d)
/* 0x4F0778 */    LDR             R0, [R4,#0x10]; this
/* 0x4F077A */    MOVS            R1, #1; unsigned __int8
/* 0x4F077C */    ADD             SP, SP, #8
/* 0x4F077E */    VPOP            {D8}
/* 0x4F0782 */    ADD             SP, SP, #4
/* 0x4F0784 */    POP.W           {R8-R11}
/* 0x4F0788 */    POP.W           {R4-R7,LR}
/* 0x4F078C */    B.W             sub_197C00
/* 0x4F0790 */    ADD             SP, SP, #8
/* 0x4F0792 */    VPOP            {D8}
/* 0x4F0796 */    ADD             SP, SP, #4
/* 0x4F0798 */    POP.W           {R8-R11}
/* 0x4F079C */    POP             {R4-R7,PC}
