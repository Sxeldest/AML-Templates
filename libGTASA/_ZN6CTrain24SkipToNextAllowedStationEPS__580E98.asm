; =========================================================================
; Full Function Name : _ZN6CTrain24SkipToNextAllowedStationEPS_
; Start Address       : 0x580E98
; End Address         : 0x5810B4
; =========================================================================

/* 0x580E98 */    PUSH            {R4-R7,LR}
/* 0x580E9A */    ADD             R7, SP, #0xC
/* 0x580E9C */    PUSH.W          {R8-R11}
/* 0x580EA0 */    SUB             SP, SP, #4
/* 0x580EA2 */    VPUSH           {D8-D9}
/* 0x580EA6 */    SUB             SP, SP, #0x20
/* 0x580EA8 */    MOV             R6, R0
/* 0x580EAA */    LDR.W           R0, [R6,#0x5E4]
/* 0x580EAE */    CMP             R0, #0
/* 0x580EB0 */    BNE             loc_580EA8
/* 0x580EB2 */    ADDW            R0, R6, #0x5BC
/* 0x580EB6 */    LDR.W           R9, [R6,#0x5BC]
/* 0x580EBA */    STR             R0, [SP,#0x50+var_4C]
/* 0x580EBC */    VMOV.F32        S18, #1.0
/* 0x580EC0 */    LDR             R0, =(StationDist_ptr - 0x580EC8)
/* 0x580EC2 */    LDR             R1, =(_ZN6CTrain13aStationCoorsE_ptr - 0x580ECE)
/* 0x580EC4 */    ADD             R0, PC; StationDist_ptr
/* 0x580EC6 */    VLDR            S16, =100.0
/* 0x580ECA */    ADD             R1, PC; _ZN6CTrain13aStationCoorsE_ptr
/* 0x580ECC */    LDR             R0, [R0]; StationDist
/* 0x580ECE */    STR             R0, [SP,#0x50+var_34]
/* 0x580ED0 */    LDR             R0, =(StationDist_ptr - 0x580EDA)
/* 0x580ED2 */    LDR.W           R8, [R1]; CTrain::aStationCoors ...
/* 0x580ED6 */    ADD             R0, PC; StationDist_ptr
/* 0x580ED8 */    LDR             R0, [R0]; StationDist
/* 0x580EDA */    STR             R0, [SP,#0x50+var_38]
/* 0x580EDC */    LDR             R0, =(StationDist_ptr - 0x580EE2)
/* 0x580EDE */    ADD             R0, PC; StationDist_ptr
/* 0x580EE0 */    LDR.W           R11, [R0]; StationDist
/* 0x580EE4 */    LDR             R0, =(StationDist_ptr - 0x580EEA)
/* 0x580EE6 */    ADD             R0, PC; StationDist_ptr
/* 0x580EE8 */    LDR             R0, [R0]; StationDist
/* 0x580EEA */    STR             R0, [SP,#0x50+var_3C]
/* 0x580EEC */    LDR             R0, =(StationDist_ptr - 0x580EF2)
/* 0x580EEE */    ADD             R0, PC; StationDist_ptr
/* 0x580EF0 */    LDR             R0, [R0]; StationDist
/* 0x580EF2 */    STR             R0, [SP,#0x50+var_40]
/* 0x580EF4 */    LDR             R0, =(StationDist_ptr - 0x580EFA)
/* 0x580EF6 */    ADD             R0, PC; StationDist_ptr
/* 0x580EF8 */    LDR             R0, [R0]; StationDist
/* 0x580EFA */    STR             R0, [SP,#0x50+var_44]
/* 0x580EFC */    LDR             R0, =(StationDist_ptr - 0x580F02)
/* 0x580EFE */    ADD             R0, PC; StationDist_ptr
/* 0x580F00 */    LDR             R0, [R0]; StationDist
/* 0x580F02 */    STR             R0, [SP,#0x50+var_48]
/* 0x580F04 */    LDR             R0, =(StationDist_ptr - 0x580F0A)
/* 0x580F06 */    ADD             R0, PC; StationDist_ptr
/* 0x580F08 */    LDR             R0, [R0]; StationDist
/* 0x580F0A */    STR             R0, [SP,#0x50+var_50]
/* 0x580F0C */    LDR             R1, [SP,#0x50+var_34]
/* 0x580F0E */    VMOV            S0, R9
/* 0x580F12 */    LDRH.W          R0, [R6,#0x5CC]
/* 0x580F16 */    VLDR            S2, [R1]
/* 0x580F1A */    AND.W           R0, R0, #0x40 ; '@'
/* 0x580F1E */    VCMPE.F32       S2, S0
/* 0x580F22 */    VMRS            APSR_nzcv, FPSCR
/* 0x580F26 */    BLE             loc_580F2C
/* 0x580F28 */    MOVS            R1, #0
/* 0x580F2A */    B               loc_580F90
/* 0x580F2C */    LDR             R1, [SP,#0x50+var_3C]
/* 0x580F2E */    VLDR            S2, [R1,#4]
/* 0x580F32 */    VCMPE.F32       S2, S0
/* 0x580F36 */    VMRS            APSR_nzcv, FPSCR
/* 0x580F3A */    BLE             loc_580F40
/* 0x580F3C */    MOVS            R1, #1
/* 0x580F3E */    B               loc_580F90
/* 0x580F40 */    LDR             R1, [SP,#0x50+var_40]
/* 0x580F42 */    VLDR            S2, [R1,#8]
/* 0x580F46 */    VCMPE.F32       S2, S0
/* 0x580F4A */    VMRS            APSR_nzcv, FPSCR
/* 0x580F4E */    BLE             loc_580F54
/* 0x580F50 */    MOVS            R1, #2
/* 0x580F52 */    B               loc_580F90
/* 0x580F54 */    LDR             R1, [SP,#0x50+var_44]
/* 0x580F56 */    VLDR            S2, [R1,#0xC]
/* 0x580F5A */    VCMPE.F32       S2, S0
/* 0x580F5E */    VMRS            APSR_nzcv, FPSCR
/* 0x580F62 */    BLE             loc_580F68
/* 0x580F64 */    MOVS            R1, #3
/* 0x580F66 */    B               loc_580F90
/* 0x580F68 */    LDR             R1, [SP,#0x50+var_48]
/* 0x580F6A */    VLDR            S2, [R1,#0x10]
/* 0x580F6E */    VCMPE.F32       S2, S0
/* 0x580F72 */    VMRS            APSR_nzcv, FPSCR
/* 0x580F76 */    BLE             loc_580F7C
/* 0x580F78 */    MOVS            R1, #4
/* 0x580F7A */    B               loc_580F90
/* 0x580F7C */    LDR             R1, [SP,#0x50+var_50]
/* 0x580F7E */    VLDR            S2, [R1,#0x14]
/* 0x580F82 */    VCMPE.F32       S2, S0
/* 0x580F86 */    VMRS            APSR_nzcv, FPSCR
/* 0x580F8A */    ITE LE
/* 0x580F8C */    MOVLE           R1, #6
/* 0x580F8E */    MOVGT           R1, #5
/* 0x580F90 */    CMP             R1, #5
/* 0x580F92 */    IT HI
/* 0x580F94 */    MOVHI           R1, #0
/* 0x580F96 */    CBNZ            R0, loc_580FA4
/* 0x580F98 */    CMP             R1, #0
/* 0x580F9A */    MOV.W           R2, #0xFFFFFFFF
/* 0x580F9E */    IT EQ
/* 0x580FA0 */    MOVEQ           R2, #5
/* 0x580FA2 */    ADD             R1, R2
/* 0x580FA4 */    LDR             R2, [SP,#0x50+var_38]
/* 0x580FA6 */    ADD.W           R2, R2, R1,LSL#2
/* 0x580FAA */    VLDR            S2, [R2]
/* 0x580FAE */    VSUB.F32        S0, S0, S2
/* 0x580FB2 */    VABS.F32        S0, S0
/* 0x580FB6 */    VCMPE.F32       S0, S16
/* 0x580FBA */    VMRS            APSR_nzcv, FPSCR
/* 0x580FBE */    BGE             loc_580FD4
/* 0x580FC0 */    UXTH            R0, R0
/* 0x580FC2 */    ADD.W           R0, R1, R0,LSR#5
/* 0x580FC6 */    SUBS            R1, R0, #1
/* 0x580FC8 */    CMP             R1, #0
/* 0x580FCA */    IT LT
/* 0x580FCC */    ADDLT           R1, R0, #5
/* 0x580FCE */    CMP             R1, #5
/* 0x580FD0 */    IT GT
/* 0x580FD2 */    MOVGT           R1, #0; CVector *
/* 0x580FD4 */    ADD.W           R10, R1, R1,LSL#1
/* 0x580FD8 */    LDR.W           R9, [R11,R1,LSL#2]
/* 0x580FDC */    ADD.W           R4, R8, R10,LSL#2
/* 0x580FE0 */    MOV             R0, R4; this
/* 0x580FE2 */    BLX             j__ZN9CTheZones20GetLevelFromPositionEPK7CVector; CTheZones::GetLevelFromPosition(CVector const*)
/* 0x580FE6 */    MOV             R5, R0
/* 0x580FE8 */    MOVS            R0, #(dword_B4+1); this
/* 0x580FEA */    BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
/* 0x580FEE */    VMOV            S0, R0
/* 0x580FF2 */    VMOV            S2, R5
/* 0x580FF6 */    VADD.F32        S0, S0, S18
/* 0x580FFA */    VCVT.F32.S32    S2, S2
/* 0x580FFE */    VCMPE.F32       S0, S2
/* 0x581002 */    VMRS            APSR_nzcv, FPSCR
/* 0x581006 */    BLT.W           loc_580F0C
/* 0x58100A */    VMOV.F32        S16, #20.0
/* 0x58100E */    LDRH.W          R0, [R6,#0x5CC]
/* 0x581012 */    VMOV.F32        S0, #-20.0
/* 0x581016 */    ADR             R1, loc_5810DC
/* 0x581018 */    ANDS.W          R0, R0, #0x40 ; '@'
/* 0x58101C */    VMOV            S2, R9
/* 0x581020 */    IT EQ
/* 0x581022 */    VMOVEQ.F32      S0, S16
/* 0x581026 */    CMP             R0, #0
/* 0x581028 */    VADD.F32        S0, S0, S2
/* 0x58102C */    IT EQ
/* 0x58102E */    ADDEQ           R1, #4; CVector *
/* 0x581030 */    LDR             R0, [SP,#0x50+var_4C]
/* 0x581032 */    VLDR            S2, [R1]
/* 0x581036 */    VSTR            S0, [R0]
/* 0x58103A */    ADD.W           R0, R6, #0x5B8
/* 0x58103E */    VSTR            S2, [R0]
/* 0x581042 */    MOV             R0, R4; this
/* 0x581044 */    BLX             j__ZN10CStreaming9LoadSceneERK7CVector; CStreaming::LoadScene(CVector const&)
/* 0x581048 */    MOVS            R0, #0; this
/* 0x58104A */    BLX             j__ZN10CStreaming22LoadAllRequestedModelsEb; CStreaming::LoadAllRequestedModels(bool)
/* 0x58104E */    LDR             R0, =(_ZN6CTrain13aStationCoorsE_ptr - 0x581056)
/* 0x581050 */    LDR             R1, [R6,#0x14]; unsigned int
/* 0x581052 */    ADD             R0, PC; _ZN6CTrain13aStationCoorsE_ptr
/* 0x581054 */    CMP             R1, #0
/* 0x581056 */    LDR             R0, [R0]; CTrain::aStationCoors ...
/* 0x581058 */    ADD.W           R0, R0, R10,LSL#2
/* 0x58105C */    VLDR            S0, [R0,#4]
/* 0x581060 */    ADD.W           R0, R1, #0x30 ; '0'
/* 0x581064 */    IT EQ
/* 0x581066 */    ADDEQ           R0, R6, #4
/* 0x581068 */    VLDR            S6, [R4]
/* 0x58106C */    VLDR            S2, [R0]
/* 0x581070 */    VLDR            S4, [R0,#4]
/* 0x581074 */    VSUB.F32        S2, S6, S2
/* 0x581078 */    VSUB.F32        S0, S0, S4
/* 0x58107C */    VMUL.F32        S2, S2, S2
/* 0x581080 */    VMUL.F32        S0, S0, S0
/* 0x581084 */    VADD.F32        S0, S2, S0
/* 0x581088 */    VMOV.F32        S2, #23.0
/* 0x58108C */    VSQRT.F32       S0, S0
/* 0x581090 */    VDIV.F32        S0, S0, S16
/* 0x581094 */    VADD.F32        S0, S0, S2
/* 0x581098 */    VCVT.U32.F32    S0, S0
/* 0x58109C */    VMOV            R0, S0; this
/* 0x5810A0 */    ADD             SP, SP, #0x20 ; ' '
/* 0x5810A2 */    VPOP            {D8-D9}
/* 0x5810A6 */    ADD             SP, SP, #4
/* 0x5810A8 */    POP.W           {R8-R11}
/* 0x5810AC */    POP.W           {R4-R7,LR}
/* 0x5810B0 */    B.W             sub_18D29C
