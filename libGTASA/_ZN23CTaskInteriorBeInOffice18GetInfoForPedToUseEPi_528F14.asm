; =========================================================================
; Full Function Name : _ZN23CTaskInteriorBeInOffice18GetInfoForPedToUseEPi
; Start Address       : 0x528F14
; End Address         : 0x52902E
; =========================================================================

/* 0x528F14 */    PUSH            {R4-R7,LR}
/* 0x528F16 */    ADD             R7, SP, #0xC
/* 0x528F18 */    PUSH.W          {R8,R9,R11}
/* 0x528F1C */    VPUSH           {D8-D10}
/* 0x528F20 */    MOV             R5, R0
/* 0x528F22 */    MOV             R8, R1
/* 0x528F24 */    MOV             R6, R5
/* 0x528F26 */    LDR.W           R0, [R6,#0x14]!
/* 0x528F2A */    SUBS            R4, R6, #4
/* 0x528F2C */    CBZ             R0, loc_528F46
/* 0x528F2E */    LDRB            R0, [R0]
/* 0x528F30 */    CMP             R0, #6
/* 0x528F32 */    BNE             loc_528F46
/* 0x528F34 */    LDR             R0, [R5,#0xC]
/* 0x528F36 */    MOVS            R1, #7
/* 0x528F38 */    MOV             R2, R6
/* 0x528F3A */    MOV             R3, R4
/* 0x528F3C */    BLX             j__ZN15InteriorGroup_c16FindInteriorInfoEiPP14InteriorInfo_tPP10Interior_c; InteriorGroup_c::FindInteriorInfo(int,InteriorInfo_t **,Interior_c **)
/* 0x528F40 */    VLDR            S16, =5000.0
/* 0x528F44 */    B               loc_528F86
/* 0x528F46 */    LDR             R0, [R5,#0xC]
/* 0x528F48 */    MOVS            R1, #6
/* 0x528F4A */    MOV             R2, R6
/* 0x528F4C */    MOV             R3, R4
/* 0x528F4E */    BLX             j__ZN15InteriorGroup_c16FindInteriorInfoEiPP14InteriorInfo_tPP10Interior_c; InteriorGroup_c::FindInteriorInfo(int,InteriorInfo_t **,Interior_c **)
/* 0x528F52 */    BLX             rand
/* 0x528F56 */    UXTH            R0, R0
/* 0x528F58 */    VLDR            S2, =0.000015259
/* 0x528F5C */    VMOV            S0, R0
/* 0x528F60 */    VCVT.F32.S32    S0, S0
/* 0x528F64 */    VMUL.F32        S0, S0, S2
/* 0x528F68 */    VLDR            S2, =100.0
/* 0x528F6C */    VMUL.F32        S0, S0, S2
/* 0x528F70 */    VCVT.S32.F32    S0, S0
/* 0x528F74 */    VMOV            R0, S0
/* 0x528F78 */    CMP             R0, #0x14
/* 0x528F7A */    BLE             loc_528F82
/* 0x528F7C */    MOV.W           R0, #0xFFFFFFFF
/* 0x528F80 */    B               loc_528FAE
/* 0x528F82 */    VLDR            S16, =25000.0
/* 0x528F86 */    BLX             rand
/* 0x528F8A */    UXTH            R0, R0
/* 0x528F8C */    VLDR            S2, =0.000015259
/* 0x528F90 */    VMOV            S0, R0
/* 0x528F94 */    MOVW            R1, #0x1388
/* 0x528F98 */    VCVT.F32.S32    S0, S0
/* 0x528F9C */    VMUL.F32        S0, S0, S2
/* 0x528FA0 */    VMUL.F32        S0, S16, S0
/* 0x528FA4 */    VCVT.S32.F32    S0, S0
/* 0x528FA8 */    VMOV            R0, S0
/* 0x528FAC */    ADD             R0, R1
/* 0x528FAE */    STR.W           R0, [R8]
/* 0x528FB2 */    LDR             R0, [R6]
/* 0x528FB4 */    CBNZ            R0, loc_529024
/* 0x528FB6 */    VLDR            S16, =0.000015259
/* 0x528FBA */    MOVW            R9, #0x1388
/* 0x528FBE */    VLDR            S18, =100.0
/* 0x528FC2 */    VLDR            S20, =25000.0
/* 0x528FC6 */    LDR             R0, [R5,#0xC]
/* 0x528FC8 */    MOVS            R1, #6
/* 0x528FCA */    MOV             R2, R6
/* 0x528FCC */    MOV             R3, R4
/* 0x528FCE */    BLX             j__ZN15InteriorGroup_c16FindInteriorInfoEiPP14InteriorInfo_tPP10Interior_c; InteriorGroup_c::FindInteriorInfo(int,InteriorInfo_t **,Interior_c **)
/* 0x528FD2 */    BLX             rand
/* 0x528FD6 */    UXTH            R0, R0
/* 0x528FD8 */    VMOV            S0, R0
/* 0x528FDC */    VCVT.F32.S32    S0, S0
/* 0x528FE0 */    VMUL.F32        S0, S0, S16
/* 0x528FE4 */    VMUL.F32        S0, S0, S18
/* 0x528FE8 */    VCVT.S32.F32    S0, S0
/* 0x528FEC */    VMOV            R0, S0
/* 0x528FF0 */    CMP             R0, #0x14
/* 0x528FF2 */    BLE             loc_528FFA
/* 0x528FF4 */    MOV.W           R0, #0xFFFFFFFF
/* 0x528FF8 */    B               loc_52901A
/* 0x528FFA */    BLX             rand
/* 0x528FFE */    UXTH            R0, R0
/* 0x529000 */    VMOV            S0, R0
/* 0x529004 */    VCVT.F32.S32    S0, S0
/* 0x529008 */    VMUL.F32        S0, S0, S16
/* 0x52900C */    VMUL.F32        S0, S0, S20
/* 0x529010 */    VCVT.S32.F32    S0, S0
/* 0x529014 */    VMOV            R0, S0
/* 0x529018 */    ADD             R0, R9
/* 0x52901A */    STR.W           R0, [R8]
/* 0x52901E */    LDR             R0, [R6]
/* 0x529020 */    CMP             R0, #0
/* 0x529022 */    BEQ             loc_528FC6
/* 0x529024 */    VPOP            {D8-D10}
/* 0x529028 */    POP.W           {R8,R9,R11}
/* 0x52902C */    POP             {R4-R7,PC}
