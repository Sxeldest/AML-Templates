; =========================================================================
; Full Function Name : _ZN6CCover6UpdateEv
; Start Address       : 0x4D4E90
; End Address         : 0x4D5586
; =========================================================================

/* 0x4D4E90 */    PUSH            {R4-R7,LR}
/* 0x4D4E92 */    ADD             R7, SP, #0xC
/* 0x4D4E94 */    PUSH.W          {R8-R11}
/* 0x4D4E98 */    SUB             SP, SP, #4
/* 0x4D4E9A */    VPUSH           {D8-D13}
/* 0x4D4E9E */    SUB             SP, SP, #0x48
/* 0x4D4EA0 */    LDR.W           R0, =(_ZN6CCover9m_aPointsE_ptr - 0x4D4EB2)
/* 0x4D4EA4 */    MOVS            R2, #0
/* 0x4D4EA6 */    LDR.W           R5, =(_ZN6CCover11m_NumPointsE_ptr - 0x4D4EB8)
/* 0x4D4EAA */    MOV.W           R11, #0
/* 0x4D4EAE */    ADD             R0, PC; _ZN6CCover9m_aPointsE_ptr
/* 0x4D4EB0 */    LDR.W           R1, =(_ZN6CCover11m_NumPointsE_ptr - 0x4D4EC0)
/* 0x4D4EB4 */    ADD             R5, PC; _ZN6CCover11m_NumPointsE_ptr
/* 0x4D4EB6 */    VLDR            S16, =0.9
/* 0x4D4EBA */    LDR             R6, [R0]; CCover::m_aPoints ...
/* 0x4D4EBC */    ADD             R1, PC; _ZN6CCover11m_NumPointsE_ptr
/* 0x4D4EBE */    LDR.W           R0, =(_ZN6CCover9m_aPointsE_ptr - 0x4D4ECA)
/* 0x4D4EC2 */    LDR.W           R12, [R1]; CCover::m_NumPoints ...
/* 0x4D4EC6 */    ADD             R0, PC; _ZN6CCover9m_aPointsE_ptr
/* 0x4D4EC8 */    VLDR            S18, =0.01
/* 0x4D4ECC */    LDR.W           R10, [R0]; CCover::m_aPoints ...
/* 0x4D4ED0 */    LDR.W           R0, =(_ZN6CCover9m_aPointsE_ptr - 0x4D4ED8)
/* 0x4D4ED4 */    ADD             R0, PC; _ZN6CCover9m_aPointsE_ptr
/* 0x4D4ED6 */    LDR.W           R8, [R0]; CCover::m_aPoints ...
/* 0x4D4EDA */    LDR.W           R0, =(_ZN6CCover9m_aPointsE_ptr - 0x4D4EE6)
/* 0x4D4EDE */    STR.W           R8, [SP,#0x98+var_88]
/* 0x4D4EE2 */    ADD             R0, PC; _ZN6CCover9m_aPointsE_ptr
/* 0x4D4EE4 */    LDR             R0, [R0]; CCover::m_aPoints ...
/* 0x4D4EE6 */    STR             R0, [SP,#0x98+var_78]
/* 0x4D4EE8 */    LDR             R0, [R5]; CCover::m_NumPoints ...
/* 0x4D4EEA */    STR             R0, [SP,#0x98+var_7C]
/* 0x4D4EEC */    LDR.W           R0, =(_ZN6CCover9m_aPointsE_ptr - 0x4D4EF8)
/* 0x4D4EF0 */    LDR.W           R5, =(_ZN6CCover11m_NumPointsE_ptr - 0x4D4EFA)
/* 0x4D4EF4 */    ADD             R0, PC; _ZN6CCover9m_aPointsE_ptr
/* 0x4D4EF6 */    ADD             R5, PC; _ZN6CCover11m_NumPointsE_ptr
/* 0x4D4EF8 */    LDR             R1, [R0]; CCover::m_aPoints ...
/* 0x4D4EFA */    LDR.W           R0, =(_ZN6CCover9m_aPointsE_ptr - 0x4D4F06)
/* 0x4D4EFE */    LDR.W           R9, [R5]; CCover::m_NumPoints ...
/* 0x4D4F02 */    ADD             R0, PC; _ZN6CCover9m_aPointsE_ptr
/* 0x4D4F04 */    LDR.W           R5, =(_ZN6CCover11m_NumPointsE_ptr - 0x4D4F10)
/* 0x4D4F08 */    LDR.W           LR, [R0]; CCover::m_aPoints ...
/* 0x4D4F0C */    ADD             R5, PC; _ZN6CCover11m_NumPointsE_ptr
/* 0x4D4F0E */    LDR.W           R0, =(_ZN6CCover9m_aPointsE_ptr - 0x4D4F16)
/* 0x4D4F12 */    ADD             R0, PC; _ZN6CCover9m_aPointsE_ptr
/* 0x4D4F14 */    LDR             R3, [R0]; CCover::m_aPoints ...
/* 0x4D4F16 */    LDR.W           R0, =(_ZN6CCover9m_aPointsE_ptr - 0x4D4F1E)
/* 0x4D4F1A */    ADD             R0, PC; _ZN6CCover9m_aPointsE_ptr
/* 0x4D4F1C */    LDR             R0, [R0]; CCover::m_aPoints ...
/* 0x4D4F1E */    STR             R0, [SP,#0x98+var_70]
/* 0x4D4F20 */    LDR             R0, [R5]; CCover::m_NumPoints ...
/* 0x4D4F22 */    STR             R0, [SP,#0x98+var_74]
/* 0x4D4F24 */    LDR.W           R0, =(_ZN6CCover9m_aPointsE_ptr - 0x4D4F30)
/* 0x4D4F28 */    LDR.W           R5, =(_ZN6CCover11m_NumPointsE_ptr - 0x4D4F32)
/* 0x4D4F2C */    ADD             R0, PC; _ZN6CCover9m_aPointsE_ptr
/* 0x4D4F2E */    ADD             R5, PC; _ZN6CCover11m_NumPointsE_ptr
/* 0x4D4F30 */    LDR             R0, [R0]; CCover::m_aPoints ...
/* 0x4D4F32 */    STR             R0, [SP,#0x98+var_80]
/* 0x4D4F34 */    LDR             R0, [R5]; CCover::m_NumPoints ...
/* 0x4D4F36 */    STR             R0, [SP,#0x98+var_84]
/* 0x4D4F38 */    STRD.W          R12, R9, [SP,#0x98+var_90]
/* 0x4D4F3C */    LDRSB.W         R0, [R6,R11]
/* 0x4D4F40 */    CMP             R0, #1
/* 0x4D4F42 */    BEQ             loc_4D4F8A
/* 0x4D4F44 */    CMP             R0, #3
/* 0x4D4F46 */    BEQ             loc_4D4FDE
/* 0x4D4F48 */    CMP             R0, #2
/* 0x4D4F4A */    BNE             loc_4D5014
/* 0x4D4F4C */    ADD.W           R0, R3, R11
/* 0x4D4F50 */    LDR             R0, [R0,#0x10]
/* 0x4D4F52 */    CMP             R0, #0
/* 0x4D4F54 */    BEQ             loc_4D4FF6
/* 0x4D4F56 */    VLDR            S0, [R0,#0x48]
/* 0x4D4F5A */    VLDR            S2, [R0,#0x4C]
/* 0x4D4F5E */    VMUL.F32        S0, S0, S0
/* 0x4D4F62 */    VLDR            S4, [R0,#0x50]
/* 0x4D4F66 */    VMUL.F32        S2, S2, S2
/* 0x4D4F6A */    VMUL.F32        S4, S4, S4
/* 0x4D4F6E */    VADD.F32        S0, S0, S2
/* 0x4D4F72 */    VADD.F32        S0, S0, S4
/* 0x4D4F76 */    VSQRT.F32       S0, S0
/* 0x4D4F7A */    VCMPE.F32       S0, S18
/* 0x4D4F7E */    VMRS            APSR_nzcv, FPSCR
/* 0x4D4F82 */    BLE             loc_4D5014
/* 0x4D4F84 */    LDR             R0, [SP,#0x98+var_80]
/* 0x4D4F86 */    LDR             R4, [SP,#0x98+var_84]
/* 0x4D4F88 */    B               loc_4D4FFA
/* 0x4D4F8A */    ADD.W           R0, R10, R11
/* 0x4D4F8E */    LDR             R4, [R0,#0x10]
/* 0x4D4F90 */    CBZ             R4, loc_4D5006
/* 0x4D4F92 */    LDR             R0, [R4,#0x14]
/* 0x4D4F94 */    CBNZ            R0, loc_4D4FC0
/* 0x4D4F96 */    MOV             R0, R4; this
/* 0x4D4F98 */    MOV             R9, R10
/* 0x4D4F9A */    MOV             R8, R3
/* 0x4D4F9C */    MOV             R10, R1
/* 0x4D4F9E */    MOV             R5, LR
/* 0x4D4FA0 */    BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x4D4FA4 */    LDR             R1, [R4,#0x14]; CMatrix *
/* 0x4D4FA6 */    ADDS            R0, R4, #4; this
/* 0x4D4FA8 */    BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x4D4FAC */    MOV             R1, R10
/* 0x4D4FAE */    MOV             R10, R9
/* 0x4D4FB0 */    LDRD.W          R12, R9, [SP,#0x98+var_90]
/* 0x4D4FB4 */    MOV             R3, R8
/* 0x4D4FB6 */    LDR.W           R8, [SP,#0x98+var_88]
/* 0x4D4FBA */    MOV             LR, R5
/* 0x4D4FBC */    LDR             R0, [R4,#0x14]
/* 0x4D4FBE */    MOVS            R2, #0
/* 0x4D4FC0 */    VLDR            S0, [R0,#0x28]
/* 0x4D4FC4 */    VCMPE.F32       S0, S16
/* 0x4D4FC8 */    VMRS            APSR_nzcv, FPSCR
/* 0x4D4FCC */    BGE             loc_4D5014
/* 0x4D4FCE */    LDR             R0, [SP,#0x98+var_78]
/* 0x4D4FD0 */    LDR             R5, [SP,#0x98+var_7C]
/* 0x4D4FD2 */    STRB.W          R2, [R0,R11]
/* 0x4D4FD6 */    LDR             R0, [R5]
/* 0x4D4FD8 */    SUBS            R0, #1
/* 0x4D4FDA */    STR             R0, [R5]
/* 0x4D4FDC */    B               loc_4D5014
/* 0x4D4FDE */    ADD.W           R0, R1, R11
/* 0x4D4FE2 */    LDR             R0, [R0,#0x10]
/* 0x4D4FE4 */    CBNZ            R0, loc_4D5014
/* 0x4D4FE6 */    LDR.W           R0, [R9]; CCover::m_NumPoints
/* 0x4D4FEA */    STRB.W          R2, [LR,R11]
/* 0x4D4FEE */    SUBS            R0, #1
/* 0x4D4FF0 */    STR.W           R0, [R9]; CCover::m_NumPoints
/* 0x4D4FF4 */    B               loc_4D5014
/* 0x4D4FF6 */    LDR             R0, [SP,#0x98+var_70]
/* 0x4D4FF8 */    LDR             R4, [SP,#0x98+var_74]
/* 0x4D4FFA */    STRB.W          R2, [R0,R11]
/* 0x4D4FFE */    LDR             R0, [R4]
/* 0x4D5000 */    SUBS            R0, #1
/* 0x4D5002 */    STR             R0, [R4]
/* 0x4D5004 */    B               loc_4D5014
/* 0x4D5006 */    LDR.W           R0, [R12]; CCover::m_NumPoints
/* 0x4D500A */    STRB.W          R2, [R8,R11]
/* 0x4D500E */    SUBS            R0, #1
/* 0x4D5010 */    STR.W           R0, [R12]; CCover::m_NumPoints
/* 0x4D5014 */    ADD.W           R11, R11, #0x1C
/* 0x4D5018 */    CMP.W           R11, #0xAF0
/* 0x4D501C */    BNE.W           loc_4D4F3C
/* 0x4D5020 */    LDR.W           R0, =(_ZN6CTimer14m_FrameCounterE_ptr - 0x4D5028)
/* 0x4D5024 */    ADD             R0, PC; _ZN6CTimer14m_FrameCounterE_ptr
/* 0x4D5026 */    LDR             R0, [R0]; CTimer::m_FrameCounter ...
/* 0x4D5028 */    LDR             R0, [R0]; CTimer::m_FrameCounter
/* 0x4D502A */    AND.W           R1, R0, #0x1F
/* 0x4D502E */    CMP             R1, #0x1A
/* 0x4D5030 */    BEQ             loc_4D50E8
/* 0x4D5032 */    CMP             R1, #0x1C
/* 0x4D5034 */    BNE.W           loc_4D51EC
/* 0x4D5038 */    LDR.W           R0, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x4D5040)
/* 0x4D503C */    ADD             R0, PC; _ZN6CPools14ms_pObjectPoolE_ptr
/* 0x4D503E */    LDR             R0, [R0]; CPools::ms_pObjectPool ...
/* 0x4D5040 */    LDR.W           R9, [R0]; CPools::ms_pObjectPool
/* 0x4D5044 */    LDR.W           R0, [R9,#8]
/* 0x4D5048 */    CMP             R0, #0
/* 0x4D504A */    BEQ.W           loc_4D5578
/* 0x4D504E */    MOV.W           R1, #0x1A4
/* 0x4D5052 */    VMOV.F32        S18, #25.0
/* 0x4D5056 */    MULS            R1, R0
/* 0x4D5058 */    SUBS            R6, R0, #1
/* 0x4D505A */    VLDR            S16, =0.95
/* 0x4D505E */    ADD.W           R8, SP, #0x98+var_60
/* 0x4D5062 */    MOV.W           R10, #0xFF
/* 0x4D5066 */    SUB.W           R4, R1, #0x1A4
/* 0x4D506A */    LDR.W           R0, [R9,#4]
/* 0x4D506E */    LDRSB           R0, [R0,R6]
/* 0x4D5070 */    CMP             R0, #0
/* 0x4D5072 */    BLT             loc_4D50DC
/* 0x4D5074 */    LDR.W           R0, [R9]
/* 0x4D5078 */    ADDS            R5, R0, R4
/* 0x4D507A */    BEQ             loc_4D50DC
/* 0x4D507C */    LDR             R0, [R5,#0x14]
/* 0x4D507E */    VLDR            S0, [R0,#0x28]
/* 0x4D5082 */    VCMPE.F32       S0, S16
/* 0x4D5086 */    VMRS            APSR_nzcv, FPSCR
/* 0x4D508A */    BLE             loc_4D50DC
/* 0x4D508C */    MOV             R0, R5; this
/* 0x4D508E */    BLX             j__ZN7CObject26CanBeUsedToTakeCoverBehindEv; CObject::CanBeUsedToTakeCoverBehind(void)
/* 0x4D5092 */    CBZ             R0, loc_4D50DC
/* 0x4D5094 */    MOV             R0, R8; int
/* 0x4D5096 */    MOV.W           R1, #0xFFFFFFFF
/* 0x4D509A */    BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
/* 0x4D509E */    LDR             R0, [R5,#0x14]
/* 0x4D50A0 */    VLDR            D16, [SP,#0x98+var_60]
/* 0x4D50A4 */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x4D50A8 */    CMP             R0, #0
/* 0x4D50AA */    IT EQ
/* 0x4D50AC */    ADDEQ           R1, R5, #4
/* 0x4D50AE */    VLDR            D17, [R1]
/* 0x4D50B2 */    VSUB.F32        D16, D16, D17
/* 0x4D50B6 */    VMUL.F32        D0, D16, D16
/* 0x4D50BA */    VADD.F32        S0, S0, S1
/* 0x4D50BE */    VSQRT.F32       S0, S0
/* 0x4D50C2 */    VCMPE.F32       S0, S18
/* 0x4D50C6 */    VMRS            APSR_nzcv, FPSCR
/* 0x4D50CA */    BGE             loc_4D50DC
/* 0x4D50CC */    MOVS            R0, #(stderr+1); this
/* 0x4D50CE */    MOV             R1, R5; CEntity *
/* 0x4D50D0 */    MOVS            R2, #0; CEntity *
/* 0x4D50D2 */    MOVS            R3, #0; CVector *
/* 0x4D50D4 */    STR.W           R10, [SP,#0x98+var_98]; signed __int8
/* 0x4D50D8 */    BLX             j__ZN6CCover13AddCoverPointEiP7CEntityP7CVectorah; CCover::AddCoverPoint(int,CEntity *,CVector *,signed char,uchar)
/* 0x4D50DC */    SUBS            R6, #1
/* 0x4D50DE */    SUB.W           R4, R4, #0x1A4
/* 0x4D50E2 */    ADDS            R0, R6, #1
/* 0x4D50E4 */    BNE             loc_4D506A
/* 0x4D50E6 */    B               loc_4D5578
/* 0x4D50E8 */    LDR.W           R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x4D50F0)
/* 0x4D50EC */    ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x4D50EE */    LDR             R0, [R0]; CPools::ms_pVehiclePool ...
/* 0x4D50F0 */    LDR             R5, [R0]; CPools::ms_pVehiclePool
/* 0x4D50F2 */    LDR             R0, [R5,#8]
/* 0x4D50F4 */    CMP             R0, #0
/* 0x4D50F6 */    BEQ.W           loc_4D5578
/* 0x4D50FA */    MOVW            R9, #0xA2C
/* 0x4D50FE */    VMOV.F32        S18, #25.0
/* 0x4D5102 */    MUL.W           R4, R0, R9
/* 0x4D5106 */    MOVW            R10, #0xFB74
/* 0x4D510A */    SUBS            R6, R0, #1
/* 0x4D510C */    VLDR            S16, =0.005
/* 0x4D5110 */    MOVT            R10, #0xFFFF
/* 0x4D5114 */    LDR             R0, [R5,#4]
/* 0x4D5116 */    LDRSB           R0, [R0,R6]
/* 0x4D5118 */    CMP             R0, #0
/* 0x4D511A */    BLT             loc_4D51CE
/* 0x4D511C */    LDR.W           R11, [R5]
/* 0x4D5120 */    ADD.W           R8, R11, R4
/* 0x4D5124 */    CMP             R8, R9
/* 0x4D5126 */    BEQ             loc_4D51CE
/* 0x4D5128 */    LDR.W           R0, [R8,R10]
/* 0x4D512C */    CMP             R0, #0
/* 0x4D512E */    BNE             loc_4D51CE
/* 0x4D5130 */    ADD.W           R0, R8, R10,LSL#2
/* 0x4D5134 */    SUBW            R1, R8, #0xA28
/* 0x4D5138 */    ADD.W           R0, R0, #0x850
/* 0x4D513C */    VLDR            S0, [R1,#0x44]
/* 0x4D5140 */    VLDR            S4, [R0]
/* 0x4D5144 */    VMUL.F32        S0, S0, S0
/* 0x4D5148 */    VLDR            S2, [R1,#0x4C]
/* 0x4D514C */    VMUL.F32        S4, S4, S4
/* 0x4D5150 */    VMUL.F32        S2, S2, S2
/* 0x4D5154 */    VADD.F32        S0, S0, S4
/* 0x4D5158 */    VADD.F32        S0, S0, S2
/* 0x4D515C */    VSQRT.F32       S0, S0
/* 0x4D5160 */    VCMPE.F32       S0, S16
/* 0x4D5164 */    VMRS            APSR_nzcv, FPSCR
/* 0x4D5168 */    BGE             loc_4D51CE
/* 0x4D516A */    MOV             R0, #0xFFFFFA06
/* 0x4D5172 */    LDRB.W          R0, [R8,R0]
/* 0x4D5176 */    LSLS            R0, R0, #0x1D
/* 0x4D5178 */    BPL             loc_4D51CE
/* 0x4D517A */    ADD             R0, SP, #0x98+var_60; int
/* 0x4D517C */    MOV.W           R1, #0xFFFFFFFF
/* 0x4D5180 */    BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
/* 0x4D5184 */    MOVW            R0, #0xF5D8
/* 0x4D5188 */    VLDR            D16, [SP,#0x98+var_60]
/* 0x4D518C */    MOVT            R0, #0xFFFF
/* 0x4D5190 */    ADD             R0, R11
/* 0x4D5192 */    ADD             R0, R4
/* 0x4D5194 */    LDR             R1, [R0,#0x10]
/* 0x4D5196 */    CMP             R1, #0
/* 0x4D5198 */    IT NE
/* 0x4D519A */    ADDNE.W         R0, R1, #0x30 ; '0'
/* 0x4D519E */    VLDR            D17, [R0]
/* 0x4D51A2 */    VSUB.F32        D16, D16, D17
/* 0x4D51A6 */    VMUL.F32        D0, D16, D16
/* 0x4D51AA */    VADD.F32        S0, S0, S1
/* 0x4D51AE */    VSQRT.F32       S0, S0
/* 0x4D51B2 */    VCMPE.F32       S0, S18
/* 0x4D51B6 */    VMRS            APSR_nzcv, FPSCR
/* 0x4D51BA */    BGE             loc_4D51CE
/* 0x4D51BC */    MOVS            R0, #0xFF
/* 0x4D51BE */    SUBW            R1, R8, #0xA2C; CEntity *
/* 0x4D51C2 */    STR             R0, [SP,#0x98+var_98]; signed __int8
/* 0x4D51C4 */    MOVS            R0, #(stderr+2); this
/* 0x4D51C6 */    MOVS            R2, #0; CEntity *
/* 0x4D51C8 */    MOVS            R3, #0; CVector *
/* 0x4D51CA */    BLX             j__ZN6CCover13AddCoverPointEiP7CEntityP7CVectorah; CCover::AddCoverPoint(int,CEntity *,CVector *,signed char,uchar)
/* 0x4D51CE */    SUBS            R6, #1
/* 0x4D51D0 */    SUBW            R4, R4, #0xA2C
/* 0x4D51D4 */    ADDS            R0, R6, #1
/* 0x4D51D6 */    BNE             loc_4D5114
/* 0x4D51D8 */    B               loc_4D5578
/* 0x4D51DA */    ALIGN 4
/* 0x4D51DC */    DCFS 0.9
/* 0x4D51E0 */    DCFS 0.01
/* 0x4D51E4 */    DCFS 0.95
/* 0x4D51E8 */    DCFS 0.005
/* 0x4D51EC */    AND.W           R0, R0, #7
/* 0x4D51F0 */    CMP             R0, #5
/* 0x4D51F2 */    BNE.W           loc_4D5578
/* 0x4D51F6 */    LDR.W           R0, =(_ZN6CCover26m_ListOfProcessedBuildingsE_ptr - 0x4D51FE)
/* 0x4D51FA */    ADD             R0, PC; _ZN6CCover26m_ListOfProcessedBuildingsE_ptr
/* 0x4D51FC */    LDR             R0, [R0]; CCover::m_ListOfProcessedBuildings ...
/* 0x4D51FE */    LDR             R5, [R0]; CCover::m_ListOfProcessedBuildings
/* 0x4D5200 */    CMP             R5, #0
/* 0x4D5202 */    BEQ.W           loc_4D532E
/* 0x4D5206 */    ADD             R0, SP, #0x98+var_60
/* 0x4D5208 */    LDR.W           R1, =(_ZN6CCover11m_NumPointsE_ptr - 0x4D521C)
/* 0x4D520C */    ADDS            R0, #4
/* 0x4D520E */    STR             R0, [SP,#0x98+var_78]
/* 0x4D5210 */    LDR.W           R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x4D5220)
/* 0x4D5214 */    VMOV.F32        S16, #30.0
/* 0x4D5218 */    ADD             R1, PC; _ZN6CCover11m_NumPointsE_ptr
/* 0x4D521A */    ADD             R6, SP, #0x98+var_6C
/* 0x4D521C */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x4D521E */    ADD.W           R8, R6, #4
/* 0x4D5222 */    LDR.W           R11, [R1]; CCover::m_NumPoints ...
/* 0x4D5226 */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x4D5228 */    STR             R0, [SP,#0x98+var_7C]
/* 0x4D522A */    LDR             R0, =(_ZN6CCover9m_aPointsE_ptr - 0x4D5234)
/* 0x4D522C */    STR.W           R8, [SP,#0x98+var_80]
/* 0x4D5230 */    ADD             R0, PC; _ZN6CCover9m_aPointsE_ptr
/* 0x4D5232 */    LDR.W           R9, [R0]; CCover::m_aPoints ...
/* 0x4D5236 */    LDR             R0, =(_ZN6CCover26m_ListOfProcessedBuildingsE_ptr - 0x4D523C)
/* 0x4D5238 */    ADD             R0, PC; _ZN6CCover26m_ListOfProcessedBuildingsE_ptr
/* 0x4D523A */    LDR             R0, [R0]; CCover::m_ListOfProcessedBuildings ...
/* 0x4D523C */    STR             R0, [SP,#0x98+var_84]
/* 0x4D523E */    LDR             R0, =(_ZN6CCover26m_ListOfProcessedBuildingsE_ptr - 0x4D5244)
/* 0x4D5240 */    ADD             R0, PC; _ZN6CCover26m_ListOfProcessedBuildingsE_ptr
/* 0x4D5242 */    LDR             R0, [R0]; CCover::m_ListOfProcessedBuildings ...
/* 0x4D5244 */    STR             R0, [SP,#0x98+var_88]
/* 0x4D5246 */    LDR             R0, =(_ZN6CCover9m_aPointsE_ptr - 0x4D524C)
/* 0x4D5248 */    ADD             R0, PC; _ZN6CCover9m_aPointsE_ptr
/* 0x4D524A */    LDR.W           R10, [R0]; CCover::m_aPoints ...
/* 0x4D524E */    LDR             R0, =(_ZN6CCover9m_aPointsE_ptr - 0x4D5254)
/* 0x4D5250 */    ADD             R0, PC; _ZN6CCover9m_aPointsE_ptr
/* 0x4D5252 */    LDR             R0, [R0]; CCover::m_aPoints ...
/* 0x4D5254 */    STR             R0, [SP,#0x98+var_70]
/* 0x4D5256 */    LDRD.W          R4, R0, [R5]
/* 0x4D525A */    STR             R0, [SP,#0x98+var_74]
/* 0x4D525C */    ADD             R0, SP, #0x98+var_60; this
/* 0x4D525E */    MOV             R1, R4
/* 0x4D5260 */    BLX             j__ZNK7CEntity14GetBoundCentreEv; CEntity::GetBoundCentre(void)
/* 0x4D5264 */    MOV             R0, R6; int
/* 0x4D5266 */    MOV.W           R1, #0xFFFFFFFF
/* 0x4D526A */    BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
/* 0x4D526E */    VLDR            S0, [SP,#0x98+var_6C]
/* 0x4D5272 */    VLDR            S2, [SP,#0x98+var_60]
/* 0x4D5276 */    LDR             R0, [SP,#0x98+var_78]
/* 0x4D5278 */    VSUB.F32        S0, S2, S0
/* 0x4D527C */    VLDR            D16, [R8]
/* 0x4D5280 */    LDR             R1, [SP,#0x98+var_7C]
/* 0x4D5282 */    VLDR            D17, [R0]
/* 0x4D5286 */    VSUB.F32        D16, D17, D16
/* 0x4D528A */    LDRSH.W         R0, [R4,#0x26]
/* 0x4D528E */    LDR.W           R0, [R1,R0,LSL#2]
/* 0x4D5292 */    VMUL.F32        S0, S0, S0
/* 0x4D5296 */    VMUL.F32        D1, D16, D16
/* 0x4D529A */    LDR             R0, [R0,#0x2C]
/* 0x4D529C */    VADD.F32        S0, S0, S2
/* 0x4D52A0 */    VADD.F32        S0, S0, S3
/* 0x4D52A4 */    VLDR            S2, [R0,#0x24]
/* 0x4D52A8 */    VADD.F32        S2, S2, S16
/* 0x4D52AC */    VSQRT.F32       S0, S0
/* 0x4D52B0 */    VCMPE.F32       S0, S2
/* 0x4D52B4 */    VMRS            APSR_nzcv, FPSCR
/* 0x4D52B8 */    BLT             loc_4D5328
/* 0x4D52BA */    MOV.W           R8, #0
/* 0x4D52BE */    LDRB.W          R0, [R9,R8]
/* 0x4D52C2 */    CBZ             R0, loc_4D52F0
/* 0x4D52C4 */    ADD.W           R6, R10, R8
/* 0x4D52C8 */    LDR.W           R0, [R6,#0x10]!
/* 0x4D52CC */    CMP             R0, R4
/* 0x4D52CE */    BNE             loc_4D52F0
/* 0x4D52D0 */    CMP             R4, #0
/* 0x4D52D2 */    ITTT NE
/* 0x4D52D4 */    MOVNE           R0, R4; this
/* 0x4D52D6 */    MOVNE           R1, R6; CEntity **
/* 0x4D52D8 */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x4D52DC */    LDR             R0, [SP,#0x98+var_70]
/* 0x4D52DE */    MOVS            R1, #0
/* 0x4D52E0 */    STRB.W          R1, [R0,R8]
/* 0x4D52E4 */    LDR.W           R0, [R11]; CCover::m_NumPoints
/* 0x4D52E8 */    STR             R1, [R6]
/* 0x4D52EA */    SUBS            R0, #1
/* 0x4D52EC */    STR.W           R0, [R11]; CCover::m_NumPoints
/* 0x4D52F0 */    ADD.W           R8, R8, #0x1C
/* 0x4D52F4 */    CMP.W           R8, #0xAF0
/* 0x4D52F8 */    BNE             loc_4D52BE
/* 0x4D52FA */    LDR             R0, [SP,#0x98+var_84]
/* 0x4D52FC */    ADD             R6, SP, #0x98+var_6C
/* 0x4D52FE */    LDR             R0, [R0]
/* 0x4D5300 */    CMP             R0, R5
/* 0x4D5302 */    ITTT EQ
/* 0x4D5304 */    LDREQ           R0, [R5,#4]
/* 0x4D5306 */    LDREQ           R1, [SP,#0x98+var_88]
/* 0x4D5308 */    STREQ           R0, [R1]
/* 0x4D530A */    LDR             R0, [R5,#8]
/* 0x4D530C */    LDR.W           R8, [SP,#0x98+var_80]
/* 0x4D5310 */    CMP             R0, #0
/* 0x4D5312 */    ITT NE
/* 0x4D5314 */    LDRNE           R1, [R5,#4]
/* 0x4D5316 */    STRNE           R1, [R0,#4]
/* 0x4D5318 */    LDR             R0, [R5,#4]
/* 0x4D531A */    CMP             R0, #0
/* 0x4D531C */    ITT NE
/* 0x4D531E */    LDRNE           R1, [R5,#8]
/* 0x4D5320 */    STRNE           R1, [R0,#8]
/* 0x4D5322 */    MOV             R0, R5; void *
/* 0x4D5324 */    BLX             j__ZN18CPtrNodeDoubleLinkdlEPv; CPtrNodeDoubleLink::operator delete(void *)
/* 0x4D5328 */    LDR             R5, [SP,#0x98+var_74]
/* 0x4D532A */    CMP             R5, #0
/* 0x4D532C */    BNE             loc_4D5256
/* 0x4D532E */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x4D5332 */    MOVS            R1, #0; bool
/* 0x4D5334 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x4D5338 */    CMP             R0, #0
/* 0x4D533A */    BNE.W           loc_4D5578
/* 0x4D533E */    ADD             R0, SP, #0x98+var_60; int
/* 0x4D5340 */    MOV.W           R1, #0xFFFFFFFF
/* 0x4D5344 */    BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
/* 0x4D5348 */    ADD             R0, SP, #0x98+var_60; int
/* 0x4D534A */    MOV.W           R1, #0xFFFFFFFF
/* 0x4D534E */    VLDR            S16, [SP,#0x98+var_60]
/* 0x4D5352 */    BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
/* 0x4D5356 */    ADD             R0, SP, #0x98+var_60; int
/* 0x4D5358 */    MOV.W           R1, #0xFFFFFFFF
/* 0x4D535C */    VLDR            S18, [SP,#0x98+var_60+4]
/* 0x4D5360 */    BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
/* 0x4D5364 */    ADD             R0, SP, #0x98+var_60; int
/* 0x4D5366 */    MOV.W           R1, #0xFFFFFFFF
/* 0x4D536A */    VLDR            S20, [SP,#0x98+var_60]
/* 0x4D536E */    BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
/* 0x4D5372 */    VMOV.F32        S0, #-30.0
/* 0x4D5376 */    VLDR            S22, =50.0
/* 0x4D537A */    VLDR            S24, =60.0
/* 0x4D537E */    VADD.F32        S2, S16, S0
/* 0x4D5382 */    VMOV.F32        S16, #30.0
/* 0x4D5386 */    VADD.F32        S18, S18, S0
/* 0x4D538A */    VLDR            S0, [SP,#0x98+var_60+4]
/* 0x4D538E */    VDIV.F32        S2, S2, S22
/* 0x4D5392 */    VADD.F32        S2, S2, S24
/* 0x4D5396 */    VADD.F32        S20, S20, S16
/* 0x4D539A */    VADD.F32        S26, S0, S16
/* 0x4D539E */    VMOV            R0, S2; x
/* 0x4D53A2 */    BLX             floorf
/* 0x4D53A6 */    VDIV.F32        S0, S18, S22
/* 0x4D53AA */    LDR             R2, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x4D53B0)
/* 0x4D53AC */    ADD             R2, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
/* 0x4D53AE */    LDR             R2, [R2]; CWorld::ms_nCurrentScanCode ...
/* 0x4D53B0 */    LDRH.W          R8, [R2]; CWorld::ms_nCurrentScanCode
/* 0x4D53B4 */    VADD.F32        S0, S0, S24
/* 0x4D53B8 */    VDIV.F32        S2, S20, S22
/* 0x4D53BC */    VDIV.F32        S4, S26, S22
/* 0x4D53C0 */    VMOV            R1, S0
/* 0x4D53C4 */    VADD.F32        S2, S2, S24
/* 0x4D53C8 */    VADD.F32        S4, S4, S24
/* 0x4D53CC */    VMOV            S0, R0
/* 0x4D53D0 */    VCVT.S32.F32    S18, S0
/* 0x4D53D4 */    VMOV            R4, S2
/* 0x4D53D8 */    VMOV            R5, S4
/* 0x4D53DC */    MOV             R0, R1; x
/* 0x4D53DE */    BLX             floorf
/* 0x4D53E2 */    VMOV            S20, R0
/* 0x4D53E6 */    MOV             R0, R4; x
/* 0x4D53E8 */    VMOV            R6, S18
/* 0x4D53EC */    MOVS            R4, #0
/* 0x4D53EE */    BLX             floorf
/* 0x4D53F2 */    VMOV            S0, R0
/* 0x4D53F6 */    MOV             R0, R5; x
/* 0x4D53F8 */    VCVT.S32.F32    S18, S20
/* 0x4D53FC */    VCVT.S32.F32    S20, S0
/* 0x4D5400 */    BLX             floorf
/* 0x4D5404 */    VMOV            S0, R0
/* 0x4D5408 */    CMP             R6, #0
/* 0x4D540A */    VMOV            R0, S18
/* 0x4D540E */    IT LE
/* 0x4D5410 */    MOVLE           R6, R4
/* 0x4D5412 */    STR             R6, [SP,#0x98+var_80]
/* 0x4D5414 */    MOVS            R5, #0x77 ; 'w'
/* 0x4D5416 */    CMP             R0, #0
/* 0x4D5418 */    IT GT
/* 0x4D541A */    MOVGT           R4, R0
/* 0x4D541C */    VMOV            R0, S20
/* 0x4D5420 */    VCVT.S32.F32    S0, S0
/* 0x4D5424 */    CMP             R0, #0x77 ; 'w'
/* 0x4D5426 */    IT GE
/* 0x4D5428 */    MOVGE           R0, R5
/* 0x4D542A */    STR             R0, [SP,#0x98+var_74]
/* 0x4D542C */    VMOV            R0, S0
/* 0x4D5430 */    CMP             R0, #0x77 ; 'w'
/* 0x4D5432 */    IT LT
/* 0x4D5434 */    MOVLT           R5, R0
/* 0x4D5436 */    MOVW            R0, #(elf_hash_bucket+0xFF03); this
/* 0x4D543A */    CMP             R8, R0
/* 0x4D543C */    BEQ             loc_4D5444
/* 0x4D543E */    ADD.W           R0, R8, #1
/* 0x4D5442 */    B               loc_4D544A
/* 0x4D5444 */    BLX             j__ZN6CWorld14ClearScanCodesEv; CWorld::ClearScanCodes(void)
/* 0x4D5448 */    MOVS            R0, #1
/* 0x4D544A */    LDR             R1, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x4D5452)
/* 0x4D544C */    CMP             R4, R5
/* 0x4D544E */    ADD             R1, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
/* 0x4D5450 */    LDR             R1, [R1]; CWorld::ms_nCurrentScanCode ...
/* 0x4D5452 */    STRH            R0, [R1]; CWorld::ms_nCurrentScanCode
/* 0x4D5454 */    BGT.W           loc_4D5578
/* 0x4D5458 */    ADD             R0, SP, #0x98+var_6C
/* 0x4D545A */    STR             R5, [SP,#0x98+var_88]
/* 0x4D545C */    ADD.W           R10, R0, #4
/* 0x4D5460 */    ADD             R0, SP, #0x98+var_60
/* 0x4D5462 */    ADD.W           R9, R0, #4
/* 0x4D5466 */    LDR             R0, =(_ZN6CWorld11ms_aSectorsE_ptr - 0x4D546C)
/* 0x4D5468 */    ADD             R0, PC; _ZN6CWorld11ms_aSectorsE_ptr
/* 0x4D546A */    LDR             R0, [R0]; CWorld::ms_aSectors ...
/* 0x4D546C */    STR             R0, [SP,#0x98+var_7C]
/* 0x4D546E */    LDR             R0, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x4D5474)
/* 0x4D5470 */    ADD             R0, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
/* 0x4D5472 */    LDR.W           R11, [R0]; CWorld::ms_nCurrentScanCode ...
/* 0x4D5476 */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x4D547C)
/* 0x4D5478 */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x4D547A */    LDR.W           R8, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x4D547E */    LDR             R0, =(_ZN6CCover26m_ListOfProcessedBuildingsE_ptr - 0x4D5484)
/* 0x4D5480 */    ADD             R0, PC; _ZN6CCover26m_ListOfProcessedBuildingsE_ptr
/* 0x4D5482 */    LDR             R0, [R0]; CCover::m_ListOfProcessedBuildings ...
/* 0x4D5484 */    STR             R0, [SP,#0x98+var_70]
/* 0x4D5486 */    B               loc_4D5536
/* 0x4D5488 */    LDR             R1, [SP,#0x98+var_84]
/* 0x4D548A */    MOVS            R0, #0x77 ; 'w'
/* 0x4D548C */    CMP             R1, #0x77 ; 'w'
/* 0x4D548E */    IT LT
/* 0x4D5490 */    MOVLT           R0, R1
/* 0x4D5492 */    LDR             R5, [SP,#0x98+var_80]
/* 0x4D5494 */    RSB.W           R0, R0, R0,LSL#4
/* 0x4D5498 */    LSLS            R0, R0, #3
/* 0x4D549A */    STR             R0, [SP,#0x98+var_78]
/* 0x4D549C */    CMP             R5, #0x77 ; 'w'
/* 0x4D549E */    MOV.W           R0, #0x77 ; 'w'
/* 0x4D54A2 */    IT LT
/* 0x4D54A4 */    MOVLT           R0, R5
/* 0x4D54A6 */    LDR             R1, [SP,#0x98+var_78]
/* 0x4D54A8 */    ADD             R0, R1
/* 0x4D54AA */    LDR             R1, [SP,#0x98+var_7C]
/* 0x4D54AC */    LDR.W           R6, [R1,R0,LSL#3]
/* 0x4D54B0 */    CBZ             R6, loc_4D552A
/* 0x4D54B2 */    LDR             R4, [R6]
/* 0x4D54B4 */    LDRH.W          R0, [R11]; CWorld::ms_nCurrentScanCode
/* 0x4D54B8 */    LDRH            R1, [R4,#0x30]
/* 0x4D54BA */    CMP             R1, R0
/* 0x4D54BC */    BEQ             loc_4D5524
/* 0x4D54BE */    STRH            R0, [R4,#0x30]
/* 0x4D54C0 */    ADD             R0, SP, #0x98+var_60; this
/* 0x4D54C2 */    MOV             R1, R4
/* 0x4D54C4 */    BLX             j__ZNK7CEntity14GetBoundCentreEv; CEntity::GetBoundCentre(void)
/* 0x4D54C8 */    ADD             R0, SP, #0x98+var_6C; int
/* 0x4D54CA */    MOV.W           R1, #0xFFFFFFFF
/* 0x4D54CE */    BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
/* 0x4D54D2 */    VLDR            S0, [SP,#0x98+var_6C]
/* 0x4D54D6 */    VLDR            S2, [SP,#0x98+var_60]
/* 0x4D54DA */    VLDR            D16, [R10]
/* 0x4D54DE */    VSUB.F32        S0, S2, S0
/* 0x4D54E2 */    VLDR            D17, [R9]
/* 0x4D54E6 */    VSUB.F32        D16, D17, D16
/* 0x4D54EA */    LDRSH.W         R0, [R4,#0x26]
/* 0x4D54EE */    LDR.W           R0, [R8,R0,LSL#2]
/* 0x4D54F2 */    VMUL.F32        D1, D16, D16
/* 0x4D54F6 */    VMUL.F32        S0, S0, S0
/* 0x4D54FA */    LDR             R0, [R0,#0x2C]
/* 0x4D54FC */    VADD.F32        S0, S0, S2
/* 0x4D5500 */    VADD.F32        S0, S0, S3
/* 0x4D5504 */    VLDR            S2, [R0,#0x24]
/* 0x4D5508 */    VADD.F32        S2, S2, S16
/* 0x4D550C */    VSQRT.F32       S0, S0
/* 0x4D5510 */    VCMPE.F32       S0, S2
/* 0x4D5514 */    VMRS            APSR_nzcv, FPSCR
/* 0x4D5518 */    BGE             loc_4D5524
/* 0x4D551A */    LDR             R0, [SP,#0x98+var_70]; this
/* 0x4D551C */    MOV             R1, R4; void *
/* 0x4D551E */    BLX             j__ZN8CPtrList14IsMemberOfListEPv; CPtrList::IsMemberOfList(void *)
/* 0x4D5522 */    CBZ             R0, loc_4D554E
/* 0x4D5524 */    LDR             R6, [R6,#4]
/* 0x4D5526 */    CMP             R6, #0
/* 0x4D5528 */    BNE             loc_4D54B2
/* 0x4D552A */    LDR             R1, [SP,#0x98+var_74]
/* 0x4D552C */    ADDS            R0, R5, #1
/* 0x4D552E */    CMP             R5, R1
/* 0x4D5530 */    MOV             R5, R0
/* 0x4D5532 */    BLT             loc_4D549C
/* 0x4D5534 */    B               loc_4D5540
/* 0x4D5536 */    LDR             R0, [SP,#0x98+var_80]
/* 0x4D5538 */    LDR             R1, [SP,#0x98+var_74]
/* 0x4D553A */    STR             R4, [SP,#0x98+var_84]
/* 0x4D553C */    CMP             R0, R1
/* 0x4D553E */    BLE             loc_4D5488
/* 0x4D5540 */    LDR             R1, [SP,#0x98+var_84]
/* 0x4D5542 */    LDR             R5, [SP,#0x98+var_88]
/* 0x4D5544 */    ADDS            R0, R1, #1
/* 0x4D5546 */    CMP             R1, R5
/* 0x4D5548 */    MOV             R4, R0
/* 0x4D554A */    BLT             loc_4D5536
/* 0x4D554C */    B               loc_4D5578
/* 0x4D554E */    MOV             R0, R4; this
/* 0x4D5550 */    BLX             j__ZN6CCover30FindCoverPointsForThisBuildingEP9CBuilding; CCover::FindCoverPointsForThisBuilding(CBuilding *)
/* 0x4D5554 */    MOVS            R0, #(byte_9+3); this
/* 0x4D5556 */    BLX             j__ZN18CPtrNodeDoubleLinknwEj; CPtrNodeDoubleLink::operator new(uint)
/* 0x4D555A */    LDR             R1, =(_ZN6CCover26m_ListOfProcessedBuildingsE_ptr - 0x4D5564)
/* 0x4D555C */    MOVS            R2, #0
/* 0x4D555E */    STR             R4, [R0]
/* 0x4D5560 */    ADD             R1, PC; _ZN6CCover26m_ListOfProcessedBuildingsE_ptr
/* 0x4D5562 */    STR             R2, [R0,#8]
/* 0x4D5564 */    LDR             R1, [R1]; CCover::m_ListOfProcessedBuildings ...
/* 0x4D5566 */    LDR             R1, [R1]; CCover::m_ListOfProcessedBuildings
/* 0x4D5568 */    STR             R1, [R0,#4]
/* 0x4D556A */    CMP             R1, #0
/* 0x4D556C */    IT NE
/* 0x4D556E */    STRNE           R0, [R1,#8]
/* 0x4D5570 */    LDR             R1, =(_ZN6CCover26m_ListOfProcessedBuildingsE_ptr - 0x4D5576)
/* 0x4D5572 */    ADD             R1, PC; _ZN6CCover26m_ListOfProcessedBuildingsE_ptr
/* 0x4D5574 */    LDR             R1, [R1]; CCover::m_ListOfProcessedBuildings ...
/* 0x4D5576 */    STR             R0, [R1]; CCover::m_ListOfProcessedBuildings
/* 0x4D5578 */    ADD             SP, SP, #0x48 ; 'H'
/* 0x4D557A */    VPOP            {D8-D13}
/* 0x4D557E */    ADD             SP, SP, #4
/* 0x4D5580 */    POP.W           {R8-R11}
/* 0x4D5584 */    POP             {R4-R7,PC}
