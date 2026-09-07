; =========================================================================
; Full Function Name : _ZN8CRestart31FindClosestHospitalRestartPointE7CVectorPS0_Pf
; Start Address       : 0x324A38
; End Address         : 0x324C1C
; =========================================================================

/* 0x324A38 */    PUSH            {R4-R7,LR}
/* 0x324A3A */    ADD             R7, SP, #0xC
/* 0x324A3C */    PUSH.W          {R8-R11}
/* 0x324A40 */    SUB             SP, SP, #4
/* 0x324A42 */    VPUSH           {D8-D11}
/* 0x324A46 */    SUB             SP, SP, #0x18
/* 0x324A48 */    MOV             R4, R3
/* 0x324A4A */    LDR             R3, =(_ZN8CRestart16bOverrideRestartE_ptr - 0x324A54)
/* 0x324A4C */    STRD.W          R0, R1, [SP,#0x58+var_50]
/* 0x324A50 */    ADD             R3, PC; _ZN8CRestart16bOverrideRestartE_ptr
/* 0x324A52 */    LDR             R6, [R7,#arg_0]
/* 0x324A54 */    STR             R2, [SP,#0x58+var_48]
/* 0x324A56 */    LDR             R3, [R3]; CRestart::bOverrideRestart ...
/* 0x324A58 */    LDRB            R0, [R3]; CRestart::bOverrideRestart
/* 0x324A5A */    CBZ             R0, loc_324A84
/* 0x324A5C */    LDR             R0, =(_ZN8CRestart16OverridePositionE_ptr - 0x324A64)
/* 0x324A5E */    LDR             R1, =(_ZN8CRestart15OverrideHeadingE_ptr - 0x324A68)
/* 0x324A60 */    ADD             R0, PC; _ZN8CRestart16OverridePositionE_ptr
/* 0x324A62 */    LDR             R2, =(_ZN8CRestart16bOverrideRestartE_ptr - 0x324A6C)
/* 0x324A64 */    ADD             R1, PC; _ZN8CRestart15OverrideHeadingE_ptr
/* 0x324A66 */    LDR             R0, [R0]; CRestart::OverridePosition ...
/* 0x324A68 */    ADD             R2, PC; _ZN8CRestart16bOverrideRestartE_ptr
/* 0x324A6A */    LDR             R1, [R1]; CRestart::OverrideHeading ...
/* 0x324A6C */    LDR             R2, [R2]; CRestart::bOverrideRestart ...
/* 0x324A6E */    VLDR            D16, [R0]
/* 0x324A72 */    LDR             R0, [R0,#(dword_7B6F08 - 0x7B6F00)]
/* 0x324A74 */    STR             R0, [R4,#8]
/* 0x324A76 */    VSTR            D16, [R4]
/* 0x324A7A */    LDR             R0, [R1]; CRestart::OverrideHeading
/* 0x324A7C */    STR             R0, [R6]
/* 0x324A7E */    MOVS            R0, #0
/* 0x324A80 */    STRB            R0, [R2]; CRestart::bOverrideRestart
/* 0x324A82 */    B               loc_324C0E
/* 0x324A84 */    LDR             R0, =(_ZN8CRestart35bOverrideRespawnBasePointForMissionE_ptr - 0x324A8A)
/* 0x324A86 */    ADD             R0, PC; _ZN8CRestart35bOverrideRespawnBasePointForMissionE_ptr
/* 0x324A88 */    LDR             R0, [R0]; CRestart::bOverrideRespawnBasePointForMission ...
/* 0x324A8A */    LDRB            R0, [R0]; CRestart::bOverrideRespawnBasePointForMission
/* 0x324A8C */    CBZ             R0, loc_324AAA
/* 0x324A8E */    LDR             R0, =(_ZN8CRestart34OverrideRespawnBasePointForMissionE_ptr - 0x324A98)
/* 0x324A90 */    MOVS            R2, #0
/* 0x324A92 */    LDR             R1, =(_ZN8CRestart35bOverrideRespawnBasePointForMissionE_ptr - 0x324A9A)
/* 0x324A94 */    ADD             R0, PC; _ZN8CRestart34OverrideRespawnBasePointForMissionE_ptr
/* 0x324A96 */    ADD             R1, PC; _ZN8CRestart35bOverrideRespawnBasePointForMissionE_ptr
/* 0x324A98 */    LDR             R0, [R0]; CRestart::OverrideRespawnBasePointForMission ...
/* 0x324A9A */    LDR             R1, [R1]; CVector *
/* 0x324A9C */    VLDR            D16, [R0]
/* 0x324AA0 */    LDR             R0, [R0,#(dword_7B6F48 - 0x7B6F40)]
/* 0x324AA2 */    STR             R0, [SP,#0x58+var_48]
/* 0x324AA4 */    STRB            R2, [R1]; CRestart::bOverrideRespawnBasePointForMission
/* 0x324AA6 */    VSTR            D16, [SP,#0x58+var_50]
/* 0x324AAA */    LDR             R0, =(_ZN8CRestart26ExtraHospitalRestartRadiusE_ptr - 0x324AB0)
/* 0x324AAC */    ADD             R0, PC; _ZN8CRestart26ExtraHospitalRestartRadiusE_ptr
/* 0x324AAE */    LDR             R0, [R0]; CRestart::ExtraHospitalRestartRadius ...
/* 0x324AB0 */    VLDR            S0, [R0]
/* 0x324AB4 */    VCMPE.F32       S0, #0.0
/* 0x324AB8 */    VMRS            APSR_nzcv, FPSCR
/* 0x324ABC */    BLE             loc_324B02
/* 0x324ABE */    LDR             R0, =(_ZN8CRestart25ExtraHospitalRestartCoorsE_ptr - 0x324AC8)
/* 0x324AC0 */    VLDR            D16, [SP,#0x58+var_50]
/* 0x324AC4 */    ADD             R0, PC; _ZN8CRestart25ExtraHospitalRestartCoorsE_ptr
/* 0x324AC6 */    LDR             R0, [R0]; CRestart::ExtraHospitalRestartCoors ...
/* 0x324AC8 */    VLDR            D17, [R0]
/* 0x324ACC */    VSUB.F32        D16, D16, D17
/* 0x324AD0 */    VMUL.F32        D1, D16, D16
/* 0x324AD4 */    VADD.F32        S2, S2, S3
/* 0x324AD8 */    VSQRT.F32       S2, S2
/* 0x324ADC */    VCMPE.F32       S2, S0
/* 0x324AE0 */    VMRS            APSR_nzcv, FPSCR
/* 0x324AE4 */    BGE             loc_324B02
/* 0x324AE6 */    LDR             R0, =(_ZN8CRestart25ExtraHospitalRestartCoorsE_ptr - 0x324AEE)
/* 0x324AE8 */    LDR             R1, =(_ZN8CRestart27ExtraHospitalRestartHeadingE_ptr - 0x324AF0)
/* 0x324AEA */    ADD             R0, PC; _ZN8CRestart25ExtraHospitalRestartCoorsE_ptr
/* 0x324AEC */    ADD             R1, PC; _ZN8CRestart27ExtraHospitalRestartHeadingE_ptr
/* 0x324AEE */    LDR             R0, [R0]; CRestart::ExtraHospitalRestartCoors ...
/* 0x324AF0 */    LDR             R1, [R1]; CRestart::ExtraHospitalRestartHeading ...
/* 0x324AF2 */    VLDR            D16, [R0]
/* 0x324AF6 */    LDR             R0, [R0,#(dword_7B6F1C - 0x7B6F14)]
/* 0x324AF8 */    STR             R0, [R4,#8]
/* 0x324AFA */    VSTR            D16, [R4]
/* 0x324AFE */    LDR             R0, [R1]; CRestart::ExtraHospitalRestartHeading
/* 0x324B00 */    B               loc_324C0C
/* 0x324B02 */    ADD             R0, SP, #0x58+var_50; this
/* 0x324B04 */    BLX             j__ZN9CTheZones20GetLevelFromPositionEPK7CVector; CTheZones::GetLevelFromPosition(CVector const*)
/* 0x324B08 */    MOV             R5, R0
/* 0x324B0A */    LDR             R0, =(_ZN8CRestart24NumberOfHospitalRestartsE_ptr - 0x324B10)
/* 0x324B0C */    ADD             R0, PC; _ZN8CRestart24NumberOfHospitalRestartsE_ptr
/* 0x324B0E */    LDR             R0, [R0]; CRestart::NumberOfHospitalRestarts ...
/* 0x324B10 */    LDRH            R0, [R0]; CRestart::NumberOfHospitalRestarts
/* 0x324B12 */    CMP             R0, #0
/* 0x324B14 */    BEQ             loc_324C0E
/* 0x324B16 */    LDR             R0, =(_ZN8CRestart24HospitalRestartWhenToUseE_ptr - 0x324B26)
/* 0x324B18 */    VMOV.F32        S18, #6.0
/* 0x324B1C */    STR             R4, [SP,#0x58+var_54]
/* 0x324B1E */    MOVW            R8, #0xFFFF
/* 0x324B22 */    ADD             R0, PC; _ZN8CRestart24HospitalRestartWhenToUseE_ptr
/* 0x324B24 */    VLDR            S16, =1.0e7
/* 0x324B28 */    MOV.W           R9, #0
/* 0x324B2C */    MOV.W           R10, #0
/* 0x324B30 */    LDR             R4, [R0]; CRestart::HospitalRestartWhenToUse ...
/* 0x324B32 */    LDR             R0, =(_ZN8CRestart24NumberOfHospitalRestartsE_ptr - 0x324B38)
/* 0x324B34 */    ADD             R0, PC; _ZN8CRestart24NumberOfHospitalRestartsE_ptr
/* 0x324B36 */    LDR             R6, [R0]; CRestart::NumberOfHospitalRestarts ...
/* 0x324B38 */    LDR             R0, =(_ZN8CRestart21HospitalRestartPointsE_ptr - 0x324B3E)
/* 0x324B3A */    ADD             R0, PC; _ZN8CRestart21HospitalRestartPointsE_ptr
/* 0x324B3C */    LDR.W           R11, [R0]; CRestart::HospitalRestartPoints ...
/* 0x324B40 */    LDR.W           R0, [R4,R9,LSL#2]
/* 0x324B44 */    VMOV            S0, R0
/* 0x324B48 */    MOVS            R0, #(dword_B4+1); this
/* 0x324B4A */    VCVT.F32.S32    S20, S0
/* 0x324B4E */    BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
/* 0x324B52 */    VMOV            S0, R0
/* 0x324B56 */    VCMPE.F32       S0, S20
/* 0x324B5A */    VMRS            APSR_nzcv, FPSCR
/* 0x324B5E */    BLT             loc_324BCE
/* 0x324B60 */    ADD.W           R0, R9, R9,LSL#1
/* 0x324B64 */    VLDR            S0, [SP,#0x58+var_50]
/* 0x324B68 */    VLDR            S2, [SP,#0x58+var_50+4]
/* 0x324B6C */    CMP             R5, #0
/* 0x324B6E */    ADD.W           R0, R11, R0,LSL#2; this
/* 0x324B72 */    VLDR            S4, [SP,#0x58+var_48]
/* 0x324B76 */    VLDR            S6, [R0]
/* 0x324B7A */    VLDR            S8, [R0,#4]
/* 0x324B7E */    VSUB.F32        S0, S0, S6
/* 0x324B82 */    VLDR            S10, [R0,#8]
/* 0x324B86 */    VSUB.F32        S2, S2, S8
/* 0x324B8A */    VSUB.F32        S4, S4, S10
/* 0x324B8E */    VMUL.F32        S0, S0, S0
/* 0x324B92 */    VMUL.F32        S2, S2, S2
/* 0x324B96 */    VMUL.F32        S4, S4, S4
/* 0x324B9A */    VADD.F32        S0, S0, S2
/* 0x324B9E */    VADD.F32        S0, S0, S4
/* 0x324BA2 */    VSQRT.F32       S22, S0
/* 0x324BA6 */    BEQ             loc_324BBA
/* 0x324BA8 */    VMUL.F32        S20, S22, S18
/* 0x324BAC */    BLX             j__ZN9CTheZones20GetLevelFromPositionEPK7CVector; CTheZones::GetLevelFromPosition(CVector const*)
/* 0x324BB0 */    CMP             R5, R0
/* 0x324BB2 */    IT EQ
/* 0x324BB4 */    VMOVEQ.F32      S20, S22
/* 0x324BB8 */    B               loc_324BBE
/* 0x324BBA */    VMOV.F32        S20, S22
/* 0x324BBE */    VCMPE.F32       S20, S16
/* 0x324BC2 */    VMRS            APSR_nzcv, FPSCR
/* 0x324BC6 */    ITT LT
/* 0x324BC8 */    MOVLT           R8, R10
/* 0x324BCA */    VMOVLT.F32      S16, S20
/* 0x324BCE */    ADD.W           R10, R10, #1
/* 0x324BD2 */    LDRH            R0, [R6]; CRestart::NumberOfHospitalRestarts
/* 0x324BD4 */    UXTH.W          R9, R10
/* 0x324BD8 */    CMP             R9, R0
/* 0x324BDA */    BCC             loc_324B40
/* 0x324BDC */    LDR             R6, [R7,#arg_0]
/* 0x324BDE */    SXTH.W          R0, R8
/* 0x324BE2 */    LDR             R5, [SP,#0x58+var_54]
/* 0x324BE4 */    CMP             R0, #0
/* 0x324BE6 */    BLT             loc_324C0E
/* 0x324BE8 */    LDR             R1, =(_ZN8CRestart21HospitalRestartPointsE_ptr - 0x324BF4)
/* 0x324BEA */    ADD.W           R3, R0, R0,LSL#1
/* 0x324BEE */    LDR             R2, =(_ZN8CRestart23HospitalRestartHeadingsE_ptr - 0x324BF6)
/* 0x324BF0 */    ADD             R1, PC; _ZN8CRestart21HospitalRestartPointsE_ptr
/* 0x324BF2 */    ADD             R2, PC; _ZN8CRestart23HospitalRestartHeadingsE_ptr
/* 0x324BF4 */    LDR             R1, [R1]; CRestart::HospitalRestartPoints ...
/* 0x324BF6 */    LDR             R2, [R2]; CRestart::HospitalRestartHeadings ...
/* 0x324BF8 */    ADD.W           R1, R1, R3,LSL#2
/* 0x324BFC */    VLDR            D16, [R1]
/* 0x324C00 */    LDR             R1, [R1,#8]
/* 0x324C02 */    STR             R1, [R5,#8]
/* 0x324C04 */    VSTR            D16, [R5]
/* 0x324C08 */    LDR.W           R0, [R2,R0,LSL#2]
/* 0x324C0C */    STR             R0, [R6]
/* 0x324C0E */    ADD             SP, SP, #0x18
/* 0x324C10 */    VPOP            {D8-D11}
/* 0x324C14 */    ADD             SP, SP, #4
/* 0x324C16 */    POP.W           {R8-R11}
/* 0x324C1A */    POP             {R4-R7,PC}
