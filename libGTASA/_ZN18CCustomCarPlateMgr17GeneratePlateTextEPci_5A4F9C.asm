; =========================================================================
; Full Function Name : _ZN18CCustomCarPlateMgr17GeneratePlateTextEPci
; Start Address       : 0x5A4F9C
; End Address         : 0x5A50DA
; =========================================================================

/* 0x5A4F9C */    PUSH            {R4-R7,LR}
/* 0x5A4F9E */    ADD             R7, SP, #0xC
/* 0x5A4FA0 */    PUSH.W          {R8,R9,R11}
/* 0x5A4FA4 */    VPUSH           {D8-D10}
/* 0x5A4FA8 */    MOV             R9, R1
/* 0x5A4FAA */    MOV             R5, R0
/* 0x5A4FAC */    CMP.W           R9, #4
/* 0x5A4FB0 */    BGE             loc_5A4FB6
/* 0x5A4FB2 */    MOVS            R0, #0
/* 0x5A4FB4 */    B               loc_5A50D0
/* 0x5A4FB6 */    BLX.W           rand
/* 0x5A4FBA */    UXTH            R0, R0
/* 0x5A4FBC */    VLDR            S16, =0.000015259
/* 0x5A4FC0 */    VMOV            S0, R0
/* 0x5A4FC4 */    VMOV.F32        S18, #23.0
/* 0x5A4FC8 */    VCVT.F32.S32    S0, S0
/* 0x5A4FCC */    VMUL.F32        S0, S0, S16
/* 0x5A4FD0 */    VMUL.F32        S0, S0, S18
/* 0x5A4FD4 */    VCVT.S32.F32    S0, S0
/* 0x5A4FD8 */    VMOV            R0, S0
/* 0x5A4FDC */    ADDS            R0, #0x41 ; 'A'
/* 0x5A4FDE */    STRB            R0, [R5]
/* 0x5A4FE0 */    BLX.W           rand
/* 0x5A4FE4 */    UXTH            R0, R0
/* 0x5A4FE6 */    VMOV            S0, R0
/* 0x5A4FEA */    VCVT.F32.S32    S0, S0
/* 0x5A4FEE */    VMUL.F32        S0, S0, S16
/* 0x5A4FF2 */    VMUL.F32        S0, S0, S18
/* 0x5A4FF6 */    VCVT.S32.F32    S0, S0
/* 0x5A4FFA */    VMOV            R0, S0
/* 0x5A4FFE */    ADDS            R0, #0x41 ; 'A'
/* 0x5A5000 */    STRB            R0, [R5,#1]
/* 0x5A5002 */    BLX.W           rand
/* 0x5A5006 */    UXTH            R0, R0
/* 0x5A5008 */    VMOV.F32        S20, #9.0
/* 0x5A500C */    VMOV            S0, R0
/* 0x5A5010 */    VCVT.F32.S32    S0, S0
/* 0x5A5014 */    VMUL.F32        S0, S0, S16
/* 0x5A5018 */    VMUL.F32        S0, S0, S20
/* 0x5A501C */    VCVT.S32.F32    S0, S0
/* 0x5A5020 */    VMOV            R0, S0
/* 0x5A5024 */    ADDS            R0, #0x30 ; '0'
/* 0x5A5026 */    STRB            R0, [R5,#2]
/* 0x5A5028 */    BLX.W           rand
/* 0x5A502C */    UXTH            R0, R0
/* 0x5A502E */    CMP.W           R9, #4
/* 0x5A5032 */    VMOV            S0, R0
/* 0x5A5036 */    VCVT.F32.S32    S0, S0
/* 0x5A503A */    VMUL.F32        S0, S0, S16
/* 0x5A503E */    VMUL.F32        S0, S0, S20
/* 0x5A5042 */    VCVT.S32.F32    S0, S0
/* 0x5A5046 */    VMOV            R0, S0
/* 0x5A504A */    ADD.W           R0, R0, #0x30 ; '0'
/* 0x5A504E */    STRB            R0, [R5,#3]
/* 0x5A5050 */    BEQ             loc_5A50CE
/* 0x5A5052 */    MOVS            R6, #0
/* 0x5A5054 */    MOV.W           R8, #0x20 ; ' '
/* 0x5A5058 */    ADDS            R4, R5, R6
/* 0x5A505A */    STRB.W          R8, [R4,#4]
/* 0x5A505E */    BLX.W           rand
/* 0x5A5062 */    UXTH            R0, R0
/* 0x5A5064 */    VMOV            S0, R0
/* 0x5A5068 */    VCVT.F32.S32    S0, S0
/* 0x5A506C */    VMUL.F32        S0, S0, S16
/* 0x5A5070 */    VMUL.F32        S0, S0, S20
/* 0x5A5074 */    VCVT.S32.F32    S0, S0
/* 0x5A5078 */    VMOV            R0, S0
/* 0x5A507C */    ADDS            R0, #0x30 ; '0'
/* 0x5A507E */    STRB            R0, [R4,#5]
/* 0x5A5080 */    BLX.W           rand
/* 0x5A5084 */    UXTH            R0, R0
/* 0x5A5086 */    VMOV            S0, R0
/* 0x5A508A */    VCVT.F32.S32    S0, S0
/* 0x5A508E */    VMUL.F32        S0, S0, S16
/* 0x5A5092 */    VMUL.F32        S0, S0, S18
/* 0x5A5096 */    VCVT.S32.F32    S0, S0
/* 0x5A509A */    VMOV            R0, S0
/* 0x5A509E */    ADDS            R0, #0x41 ; 'A'
/* 0x5A50A0 */    STRB            R0, [R4,#6]
/* 0x5A50A2 */    BLX.W           rand
/* 0x5A50A6 */    UXTH            R0, R0
/* 0x5A50A8 */    VMOV            S0, R0
/* 0x5A50AC */    VCVT.F32.S32    S0, S0
/* 0x5A50B0 */    VMUL.F32        S0, S0, S16
/* 0x5A50B4 */    VMUL.F32        S0, S0, S18
/* 0x5A50B8 */    VCVT.S32.F32    S0, S0
/* 0x5A50BC */    VMOV            R0, S0
/* 0x5A50C0 */    ADDS            R0, #0x41 ; 'A'
/* 0x5A50C2 */    STRB            R0, [R4,#7]
/* 0x5A50C4 */    ADD.W           R0, R6, #8
/* 0x5A50C8 */    ADDS            R6, #4
/* 0x5A50CA */    CMP             R0, R9
/* 0x5A50CC */    BLT             loc_5A5058
/* 0x5A50CE */    MOVS            R0, #1
/* 0x5A50D0 */    VPOP            {D8-D10}
/* 0x5A50D4 */    POP.W           {R8,R9,R11}
/* 0x5A50D8 */    POP             {R4-R7,PC}
