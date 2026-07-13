; =========================================================================
; Full Function Name : _ZNK29CTaskComplexGoToPointShooting5CloneEv
; Start Address       : 0x528864
; End Address         : 0x528950
; =========================================================================

/* 0x528864 */    PUSH            {R4-R7,LR}
/* 0x528866 */    ADD             R7, SP, #0xC
/* 0x528868 */    PUSH.W          {R8-R11}
/* 0x52886C */    SUB             SP, SP, #4
/* 0x52886E */    VPUSH           {D8-D9}
/* 0x528872 */    MOV             R5, R0
/* 0x528874 */    MOVS            R0, #dword_38; this
/* 0x528876 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x52887A */    ADD.W           R11, R5, #0x14
/* 0x52887E */    VLDR            S16, [R5,#0x2C]
/* 0x528882 */    VLDR            S18, [R5,#0x30]
/* 0x528886 */    MOV             R4, R0
/* 0x528888 */    LDRD.W          R8, R6, [R5,#0xC]
/* 0x52888C */    LDM.W           R11, {R9-R11}
/* 0x528890 */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x528894 */    LDR             R0, =(_ZTV27CTaskComplexGoToPointAiming_ptr - 0x5288A4)
/* 0x528896 */    ADD.W           R1, R4, #0x14
/* 0x52889A */    STR.W           R8, [R4,#0xC]
/* 0x52889E */    CMP             R6, #0
/* 0x5288A0 */    ADD             R0, PC; _ZTV27CTaskComplexGoToPointAiming_ptr
/* 0x5288A2 */    STM.W           R1, {R9-R11}
/* 0x5288A6 */    MOV             R1, R4
/* 0x5288A8 */    LDR             R0, [R0]; `vtable for'CTaskComplexGoToPointAiming ...
/* 0x5288AA */    ADD.W           R8, R5, #0x20 ; ' '
/* 0x5288AE */    ADD.W           R0, R0, #8
/* 0x5288B2 */    STR             R0, [R4]
/* 0x5288B4 */    STR.W           R6, [R1,#0x10]!; CEntity **
/* 0x5288B8 */    ITT NE
/* 0x5288BA */    MOVNE           R0, R6; this
/* 0x5288BC */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x5288C0 */    VLDR            S0, [R8]
/* 0x5288C4 */    VLDR            S2, [R4,#0x20]
/* 0x5288C8 */    VCMP.F32        S2, S0
/* 0x5288CC */    VMRS            APSR_nzcv, FPSCR
/* 0x5288D0 */    BNE             loc_528912
/* 0x5288D2 */    VLDR            S0, [R5,#0x24]
/* 0x5288D6 */    VLDR            S2, [R4,#0x24]
/* 0x5288DA */    VCMP.F32        S2, S0
/* 0x5288DE */    VMRS            APSR_nzcv, FPSCR
/* 0x5288E2 */    BNE             loc_528912
/* 0x5288E4 */    VLDR            S0, [R5,#0x28]
/* 0x5288E8 */    VLDR            S2, [R4,#0x28]
/* 0x5288EC */    VCMP.F32        S2, S0
/* 0x5288F0 */    VMRS            APSR_nzcv, FPSCR
/* 0x5288F4 */    BNE             loc_528912
/* 0x5288F6 */    VLDR            S0, [R4,#0x2C]
/* 0x5288FA */    VCMP.F32        S0, S16
/* 0x5288FE */    VMRS            APSR_nzcv, FPSCR
/* 0x528902 */    BNE             loc_528912
/* 0x528904 */    VLDR            S0, [R4,#0x30]
/* 0x528908 */    VCMP.F32        S0, S18
/* 0x52890C */    VMRS            APSR_nzcv, FPSCR
/* 0x528910 */    BEQ             loc_528938
/* 0x528912 */    ADD.W           R0, R4, #0x20 ; ' '
/* 0x528916 */    VLDR            D16, [R8]
/* 0x52891A */    LDR.W           R1, [R8,#8]
/* 0x52891E */    STR             R1, [R0,#8]
/* 0x528920 */    VSTR            D16, [R0]
/* 0x528924 */    LDRB.W          R0, [R4,#0x34]
/* 0x528928 */    VSTR            S16, [R4,#0x2C]
/* 0x52892C */    VSTR            S18, [R4,#0x30]
/* 0x528930 */    ORR.W           R0, R0, #1
/* 0x528934 */    STRB.W          R0, [R4,#0x34]
/* 0x528938 */    LDR             R0, =(_ZTV29CTaskComplexGoToPointShooting_ptr - 0x52893E)
/* 0x52893A */    ADD             R0, PC; _ZTV29CTaskComplexGoToPointShooting_ptr
/* 0x52893C */    LDR             R0, [R0]; `vtable for'CTaskComplexGoToPointShooting ...
/* 0x52893E */    ADDS            R0, #8
/* 0x528940 */    STR             R0, [R4]
/* 0x528942 */    MOV             R0, R4
/* 0x528944 */    VPOP            {D8-D9}
/* 0x528948 */    ADD             SP, SP, #4
/* 0x52894A */    POP.W           {R8-R11}
/* 0x52894E */    POP             {R4-R7,PC}
