; =========================================================================
; Full Function Name : _ZNK27CTaskComplexGoToPointAiming5CloneEv
; Start Address       : 0x52773C
; End Address         : 0x52781E
; =========================================================================

/* 0x52773C */    PUSH            {R4-R7,LR}
/* 0x52773E */    ADD             R7, SP, #0xC
/* 0x527740 */    PUSH.W          {R8-R11}
/* 0x527744 */    SUB             SP, SP, #4
/* 0x527746 */    VPUSH           {D8-D9}
/* 0x52774A */    MOV             R5, R0
/* 0x52774C */    MOVS            R0, #dword_38; this
/* 0x52774E */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x527752 */    ADD.W           R11, R5, #0x14
/* 0x527756 */    VLDR            S16, [R5,#0x2C]
/* 0x52775A */    VLDR            S18, [R5,#0x30]
/* 0x52775E */    MOV             R4, R0
/* 0x527760 */    LDRD.W          R8, R6, [R5,#0xC]
/* 0x527764 */    LDM.W           R11, {R9-R11}
/* 0x527768 */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x52776C */    LDR             R0, =(_ZTV27CTaskComplexGoToPointAiming_ptr - 0x52777C)
/* 0x52776E */    ADD.W           R1, R4, #0x14
/* 0x527772 */    STR.W           R8, [R4,#0xC]
/* 0x527776 */    CMP             R6, #0
/* 0x527778 */    ADD             R0, PC; _ZTV27CTaskComplexGoToPointAiming_ptr
/* 0x52777A */    STM.W           R1, {R9-R11}
/* 0x52777E */    MOV             R1, R4
/* 0x527780 */    LDR             R0, [R0]; `vtable for'CTaskComplexGoToPointAiming ...
/* 0x527782 */    ADD.W           R8, R5, #0x20 ; ' '
/* 0x527786 */    ADD.W           R0, R0, #8
/* 0x52778A */    STR             R0, [R4]
/* 0x52778C */    STR.W           R6, [R1,#0x10]!; CEntity **
/* 0x527790 */    ITT NE
/* 0x527792 */    MOVNE           R0, R6; this
/* 0x527794 */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x527798 */    VLDR            S0, [R8]
/* 0x52779C */    VLDR            S2, [R4,#0x20]
/* 0x5277A0 */    VCMP.F32        S2, S0
/* 0x5277A4 */    VMRS            APSR_nzcv, FPSCR
/* 0x5277A8 */    BNE             loc_5277EA
/* 0x5277AA */    VLDR            S0, [R5,#0x24]
/* 0x5277AE */    VLDR            S2, [R4,#0x24]
/* 0x5277B2 */    VCMP.F32        S2, S0
/* 0x5277B6 */    VMRS            APSR_nzcv, FPSCR
/* 0x5277BA */    BNE             loc_5277EA
/* 0x5277BC */    VLDR            S0, [R5,#0x28]
/* 0x5277C0 */    VLDR            S2, [R4,#0x28]
/* 0x5277C4 */    VCMP.F32        S2, S0
/* 0x5277C8 */    VMRS            APSR_nzcv, FPSCR
/* 0x5277CC */    BNE             loc_5277EA
/* 0x5277CE */    VLDR            S0, [R4,#0x2C]
/* 0x5277D2 */    VCMP.F32        S0, S16
/* 0x5277D6 */    VMRS            APSR_nzcv, FPSCR
/* 0x5277DA */    BNE             loc_5277EA
/* 0x5277DC */    VLDR            S0, [R4,#0x30]
/* 0x5277E0 */    VCMP.F32        S0, S18
/* 0x5277E4 */    VMRS            APSR_nzcv, FPSCR
/* 0x5277E8 */    BEQ             loc_527810
/* 0x5277EA */    ADD.W           R0, R4, #0x20 ; ' '
/* 0x5277EE */    VLDR            D16, [R8]
/* 0x5277F2 */    LDR.W           R1, [R8,#8]
/* 0x5277F6 */    STR             R1, [R0,#8]
/* 0x5277F8 */    VSTR            D16, [R0]
/* 0x5277FC */    LDRB.W          R0, [R4,#0x34]
/* 0x527800 */    VSTR            S16, [R4,#0x2C]
/* 0x527804 */    VSTR            S18, [R4,#0x30]
/* 0x527808 */    ORR.W           R0, R0, #1
/* 0x52780C */    STRB.W          R0, [R4,#0x34]
/* 0x527810 */    MOV             R0, R4
/* 0x527812 */    VPOP            {D8-D9}
/* 0x527816 */    ADD             SP, SP, #4
/* 0x527818 */    POP.W           {R8-R11}
/* 0x52781C */    POP             {R4-R7,PC}
