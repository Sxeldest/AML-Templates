; =========================================================================
; Full Function Name : _ZN23CTaskComplexTrackEntity14ControlSubTaskEP4CPed
; Start Address       : 0x517F9C
; End Address         : 0x5181E8
; =========================================================================

/* 0x517F9C */    PUSH            {R4-R7,LR}
/* 0x517F9E */    ADD             R7, SP, #0xC
/* 0x517FA0 */    PUSH.W          {R8}
/* 0x517FA4 */    MOV             R4, R0
/* 0x517FA6 */    MOV             R8, R1
/* 0x517FA8 */    LDR             R0, [R4,#0xC]
/* 0x517FAA */    CBZ             R0, loc_518010
/* 0x517FAC */    LDRB.W          R0, [R4,#0x38]
/* 0x517FB0 */    CBZ             R0, loc_517FDE
/* 0x517FB2 */    LDRB.W          R0, [R4,#0x39]
/* 0x517FB6 */    CBZ             R0, loc_517FCC
/* 0x517FB8 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x517FC0)
/* 0x517FBA */    MOVS            R1, #0
/* 0x517FBC */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x517FBE */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x517FC0 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x517FC2 */    STRB.W          R1, [R4,#0x39]
/* 0x517FC6 */    STR             R0, [R4,#0x30]
/* 0x517FC8 */    MOV             R1, R0
/* 0x517FCA */    B               loc_517FD6
/* 0x517FCC */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x517FD4)
/* 0x517FCE */    LDR             R1, [R4,#0x30]
/* 0x517FD0 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x517FD2 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x517FD4 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x517FD6 */    LDR             R2, [R4,#0x34]
/* 0x517FD8 */    ADD             R1, R2
/* 0x517FDA */    CMP             R1, R0
/* 0x517FDC */    BLS             loc_518010
/* 0x517FDE */    MOV             R0, R4; this
/* 0x517FE0 */    MOV             R1, R8; CPed *
/* 0x517FE2 */    BLX             j__ZN23CTaskComplexTrackEntity13CalcTargetPosEP4CPed; CTaskComplexTrackEntity::CalcTargetPos(CPed *)
/* 0x517FE6 */    LDR             R0, [R4,#8]
/* 0x517FE8 */    LDR             R1, [R0]
/* 0x517FEA */    LDR             R1, [R1,#0x14]
/* 0x517FEC */    BLX             R1
/* 0x517FEE */    MOVW            R1, #0x38A
/* 0x517FF2 */    CMP             R0, R1
/* 0x517FF4 */    BNE             loc_518028
/* 0x517FF6 */    VLDR            S2, [R4,#0x28]
/* 0x517FFA */    VLDR            S0, [R4,#0x50]
/* 0x517FFE */    VMUL.F32        S2, S2, S2
/* 0x518002 */    VCMPE.F32       S0, S2
/* 0x518006 */    VMRS            APSR_nzcv, FPSCR
/* 0x51800A */    BLE             loc_51807A
/* 0x51800C */    MOVS            R6, #0
/* 0x51800E */    B               loc_5181DA
/* 0x518010 */    LDR             R0, [R4,#8]
/* 0x518012 */    MOVS            R2, #1
/* 0x518014 */    MOVS            R3, #0
/* 0x518016 */    MOVS            R6, #0
/* 0x518018 */    LDR             R1, [R0]
/* 0x51801A */    LDR             R5, [R1,#0x1C]
/* 0x51801C */    MOV             R1, R8
/* 0x51801E */    BLX             R5
/* 0x518020 */    CMP             R0, #0
/* 0x518022 */    IT EQ
/* 0x518024 */    LDREQ           R6, [R4,#8]
/* 0x518026 */    B               loc_5181DA
/* 0x518028 */    LDR             R0, [R4,#8]
/* 0x51802A */    LDR             R1, [R0]
/* 0x51802C */    LDR             R1, [R1,#0x14]
/* 0x51802E */    BLX             R1
/* 0x518030 */    MOVW            R1, #0x39E
/* 0x518034 */    CMP             R0, R1
/* 0x518036 */    BNE.W           loc_5181D8
/* 0x51803A */    VLDR            S2, [R4,#0x24]
/* 0x51803E */    VLDR            S0, [R4,#0x50]
/* 0x518042 */    VMUL.F32        S2, S2, S2
/* 0x518046 */    VCMPE.F32       S0, S2
/* 0x51804A */    VMRS            APSR_nzcv, FPSCR
/* 0x51804E */    BLT             loc_518066
/* 0x518050 */    LDR             R0, [R4,#8]
/* 0x518052 */    MOVS            R2, #1
/* 0x518054 */    MOVS            R3, #0
/* 0x518056 */    LDR             R1, [R0]
/* 0x518058 */    LDR             R6, [R1,#0x1C]
/* 0x51805A */    MOV             R1, R8
/* 0x51805C */    BLX             R6
/* 0x51805E */    CMP             R0, #1
/* 0x518060 */    BEQ             loc_5180A2
/* 0x518062 */    VLDR            S0, [R4,#0x50]
/* 0x518066 */    VLDR            S2, =0.04
/* 0x51806A */    VCMPE.F32       S0, S2
/* 0x51806E */    VMRS            APSR_nzcv, FPSCR
/* 0x518072 */    BGE             loc_5180B4
/* 0x518074 */    VLDR            S0, =0.0
/* 0x518078 */    B               loc_518110
/* 0x51807A */    VLDR            S2, [R4,#0x24]
/* 0x51807E */    VMUL.F32        S2, S2, S2
/* 0x518082 */    VCMPE.F32       S0, S2
/* 0x518086 */    VMRS            APSR_nzcv, FPSCR
/* 0x51808A */    BGE.W           loc_5181D8
/* 0x51808E */    LDR             R0, [R4,#8]
/* 0x518090 */    MOVS            R2, #1
/* 0x518092 */    MOVS            R3, #0
/* 0x518094 */    LDR             R1, [R0]
/* 0x518096 */    LDR             R6, [R1,#0x1C]
/* 0x518098 */    MOV             R1, R8
/* 0x51809A */    BLX             R6
/* 0x51809C */    CMP             R0, #1
/* 0x51809E */    BNE.W           loc_5181D8
/* 0x5180A2 */    LDR             R0, [R4]
/* 0x5180A4 */    MOV             R1, R8
/* 0x5180A6 */    LDR             R2, [R0,#0x28]
/* 0x5180A8 */    MOV             R0, R4
/* 0x5180AA */    POP.W           {R8}
/* 0x5180AE */    POP.W           {R4-R7,LR}
/* 0x5180B2 */    BX              R2
/* 0x5180B4 */    VMOV.F32        S2, #25.0
/* 0x5180B8 */    VCMPE.F32       S0, S2
/* 0x5180BC */    VMRS            APSR_nzcv, FPSCR
/* 0x5180C0 */    BLE             loc_5180C8
/* 0x5180C2 */    VMOV.F32        S0, #1.0
/* 0x5180C6 */    B               loc_518110
/* 0x5180C8 */    VSQRT.F32       S2, S0
/* 0x5180CC */    VMOV.F32        S4, #1.0
/* 0x5180D0 */    VCMPE.F32       S0, S4
/* 0x5180D4 */    VMRS            APSR_nzcv, FPSCR
/* 0x5180D8 */    BGE             loc_5180F4
/* 0x5180DA */    VLDR            S0, =-0.2
/* 0x5180DE */    VMOV.F32        S4, #1.25
/* 0x5180E2 */    VADD.F32        S0, S2, S0
/* 0x5180E6 */    VMOV.F32        S2, #0.5
/* 0x5180EA */    VMUL.F32        S0, S0, S4
/* 0x5180EE */    VMUL.F32        S0, S0, S2
/* 0x5180F2 */    B               loc_518110
/* 0x5180F4 */    VMOV.F32        S0, #-1.0
/* 0x5180F8 */    VMOV.F32        S4, #0.25
/* 0x5180FC */    VADD.F32        S0, S2, S0
/* 0x518100 */    VMOV.F32        S2, #0.5
/* 0x518104 */    VMUL.F32        S0, S0, S4
/* 0x518108 */    VMUL.F32        S0, S0, S2
/* 0x51810C */    VADD.F32        S0, S0, S2
/* 0x518110 */    VSQRT.F32       S0, S0
/* 0x518114 */    ADD.W           R3, R4, #0x44 ; 'D'
/* 0x518118 */    VMOV.F32        S2, #3.0
/* 0x51811C */    VMOV.F32        S4, #2.0
/* 0x518120 */    VMUL.F32        S6, S0, S2
/* 0x518124 */    VCMPE.F32       S6, S4
/* 0x518128 */    VMRS            APSR_nzcv, FPSCR
/* 0x51812C */    VMOV.F32        S0, S6
/* 0x518130 */    IT GT
/* 0x518132 */    VMOVGT.F32      S0, S4
/* 0x518136 */    LDRB            R0, [R4,#0x1C]
/* 0x518138 */    VLDR            S4, =0.2
/* 0x51813C */    CMP             R0, #0
/* 0x51813E */    LDR             R0, =(_ZN15CTaskSimpleGoTo16ms_fTargetRadiusE_ptr - 0x51814E)
/* 0x518140 */    IT EQ
/* 0x518142 */    VMOVEQ.F32      S6, S0
/* 0x518146 */    VLDR            S0, [R4,#0x3C]
/* 0x51814A */    ADD             R0, PC; _ZN15CTaskSimpleGoTo16ms_fTargetRadiusE_ptr
/* 0x51814C */    VSUB.F32        S2, S6, S0
/* 0x518150 */    VADD.F32        S8, S0, S4
/* 0x518154 */    LDR             R6, [R0]; CTaskSimpleGoTo::ms_fTargetRadius ...
/* 0x518156 */    VMOV.F32        S0, S6
/* 0x51815A */    VCMPE.F32       S2, S4
/* 0x51815E */    VLDR            S2, [R6]
/* 0x518162 */    VMRS            APSR_nzcv, FPSCR
/* 0x518166 */    IT GT
/* 0x518168 */    VMOVGT.F32      S0, S8
/* 0x51816C */    LDM             R3, {R1-R3}
/* 0x51816E */    LDR             R0, [R4,#8]
/* 0x518170 */    VSTR            S0, [R4,#0x3C]
/* 0x518174 */    VMOV            S4, R1
/* 0x518178 */    VSTR            S6, [R4,#0x40]
/* 0x51817C */    VLDR            S6, [R0,#0xC]
/* 0x518180 */    VCMP.F32        S6, S4
/* 0x518184 */    VMRS            APSR_nzcv, FPSCR
/* 0x518188 */    BNE             loc_5181BC
/* 0x51818A */    VMOV            S4, R2
/* 0x51818E */    VLDR            S6, [R0,#0x10]
/* 0x518192 */    VCMP.F32        S6, S4
/* 0x518196 */    VMRS            APSR_nzcv, FPSCR
/* 0x51819A */    BNE             loc_5181BC
/* 0x51819C */    VMOV            S4, R3
/* 0x5181A0 */    VLDR            S6, [R0,#0x14]
/* 0x5181A4 */    VCMP.F32        S6, S4
/* 0x5181A8 */    VMRS            APSR_nzcv, FPSCR
/* 0x5181AC */    BNE             loc_5181BC
/* 0x5181AE */    VLDR            S4, [R0,#0x18]
/* 0x5181B2 */    VCMP.F32        S4, S2
/* 0x5181B6 */    VMRS            APSR_nzcv, FPSCR
/* 0x5181BA */    BEQ             loc_5181E2
/* 0x5181BC */    VSTR            S2, [R0,#0x18]
/* 0x5181C0 */    ADD.W           R12, R0, #0xC
/* 0x5181C4 */    LDRB            R6, [R0,#0x1C]
/* 0x5181C6 */    STM.W           R12, {R1-R3}
/* 0x5181CA */    AND.W           R1, R6, #0xD0
/* 0x5181CE */    ORR.W           R1, R1, #0x20 ; ' '
/* 0x5181D2 */    STRB            R1, [R0,#0x1C]
/* 0x5181D4 */    LDR             R1, [R4,#0x3C]
/* 0x5181D6 */    STR             R1, [R0,#0x20]
/* 0x5181D8 */    LDR             R6, [R4,#8]
/* 0x5181DA */    MOV             R0, R6
/* 0x5181DC */    POP.W           {R8}
/* 0x5181E0 */    POP             {R4-R7,PC}
/* 0x5181E2 */    VMOV            R1, S0
/* 0x5181E6 */    B               loc_5181D6
