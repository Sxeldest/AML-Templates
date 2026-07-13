; =========================================================================
; Full Function Name : _ZN21CAEVehicleAudioEntity22ProcessVehicleFlatTyreER14cVehicleParams
; Start Address       : 0x3B1A50
; End Address         : 0x3B1BC6
; =========================================================================

/* 0x3B1A50 */    PUSH            {R4-R7,LR}
/* 0x3B1A52 */    ADD             R7, SP, #0xC
/* 0x3B1A54 */    PUSH.W          {R11}
/* 0x3B1A58 */    VPUSH           {D8-D9}
/* 0x3B1A5C */    VMOV.F32        S16, #1.0
/* 0x3B1A60 */    MOV             R4, R0
/* 0x3B1A62 */    LDRSB.W         R0, [R4,#0x80]
/* 0x3B1A66 */    MOV             R5, R1
/* 0x3B1A68 */    VLDR            S18, =-100.0
/* 0x3B1A6C */    MOVW            R6, #0xFFFF
/* 0x3B1A70 */    SUBS            R1, R0, #1
/* 0x3B1A72 */    CMP             R1, #2
/* 0x3B1A74 */    BCC             loc_3B1A8C
/* 0x3B1A76 */    CBZ             R0, loc_3B1AB6
/* 0x3B1A78 */    CMP             R0, #9
/* 0x3B1A7A */    BNE.W           loc_3B1BAA
/* 0x3B1A7E */    LDR             R0, [R5,#0x10]
/* 0x3B1A80 */    MOVW            R2, #0x1C9
/* 0x3B1A84 */    LDRH            R1, [R0,#0x26]
/* 0x3B1A86 */    CMP             R1, R2
/* 0x3B1A88 */    BEQ             loc_3B1AB8
/* 0x3B1A8A */    B               loc_3B1BAA
/* 0x3B1A8C */    LDR             R0, [R5,#0x10]
/* 0x3B1A8E */    LDRB.W          R1, [R0,#0x670]
/* 0x3B1A92 */    CMP             R1, #1
/* 0x3B1A94 */    BNE             loc_3B1AA8
/* 0x3B1A96 */    ADDW            R1, R0, #0x744
/* 0x3B1A9A */    VLDR            S0, [R1]
/* 0x3B1A9E */    VCMPE.F32       S0, #0.0
/* 0x3B1AA2 */    VMRS            APSR_nzcv, FPSCR
/* 0x3B1AA6 */    BGT             loc_3B1B40
/* 0x3B1AA8 */    LDRB.W          R1, [R0,#0x671]
/* 0x3B1AAC */    CMP             R1, #1
/* 0x3B1AAE */    BNE             loc_3B1BAA
/* 0x3B1AB0 */    ADD.W           R0, R0, #0x748
/* 0x3B1AB4 */    B               loc_3B1B32
/* 0x3B1AB6 */    LDR             R0, [R5,#0x10]
/* 0x3B1AB8 */    ADDW            R0, R0, #0x5B4; this
/* 0x3B1ABC */    MOVS            R1, #0; int
/* 0x3B1ABE */    BLX             j__ZNK14CDamageManager14GetWheelStatusEi; CDamageManager::GetWheelStatus(int)
/* 0x3B1AC2 */    LDR             R1, [R5,#0x10]
/* 0x3B1AC4 */    CMP             R0, #1
/* 0x3B1AC6 */    BNE             loc_3B1ADA
/* 0x3B1AC8 */    ADDW            R0, R1, #0x808
/* 0x3B1ACC */    VLDR            S0, [R0]
/* 0x3B1AD0 */    VCMPE.F32       S0, #0.0
/* 0x3B1AD4 */    VMRS            APSR_nzcv, FPSCR
/* 0x3B1AD8 */    BGT             loc_3B1B40
/* 0x3B1ADA */    ADDW            R0, R1, #0x5B4; this
/* 0x3B1ADE */    MOVS            R1, #1; int
/* 0x3B1AE0 */    BLX             j__ZNK14CDamageManager14GetWheelStatusEi; CDamageManager::GetWheelStatus(int)
/* 0x3B1AE4 */    LDR             R1, [R5,#0x10]
/* 0x3B1AE6 */    CMP             R0, #1
/* 0x3B1AE8 */    BNE             loc_3B1AFC
/* 0x3B1AEA */    ADDW            R0, R1, #0x80C
/* 0x3B1AEE */    VLDR            S0, [R0]
/* 0x3B1AF2 */    VCMPE.F32       S0, #0.0
/* 0x3B1AF6 */    VMRS            APSR_nzcv, FPSCR
/* 0x3B1AFA */    BGT             loc_3B1B40
/* 0x3B1AFC */    ADDW            R0, R1, #0x5B4; this
/* 0x3B1B00 */    MOVS            R1, #2; int
/* 0x3B1B02 */    BLX             j__ZNK14CDamageManager14GetWheelStatusEi; CDamageManager::GetWheelStatus(int)
/* 0x3B1B06 */    LDR             R1, [R5,#0x10]
/* 0x3B1B08 */    CMP             R0, #1
/* 0x3B1B0A */    BNE             loc_3B1B1E
/* 0x3B1B0C */    ADD.W           R0, R1, #0x810
/* 0x3B1B10 */    VLDR            S0, [R0]
/* 0x3B1B14 */    VCMPE.F32       S0, #0.0
/* 0x3B1B18 */    VMRS            APSR_nzcv, FPSCR
/* 0x3B1B1C */    BGT             loc_3B1B40
/* 0x3B1B1E */    ADDW            R0, R1, #0x5B4; this
/* 0x3B1B22 */    MOVS            R1, #3; int
/* 0x3B1B24 */    BLX             j__ZNK14CDamageManager14GetWheelStatusEi; CDamageManager::GetWheelStatus(int)
/* 0x3B1B28 */    CMP             R0, #1
/* 0x3B1B2A */    BNE             loc_3B1BAA
/* 0x3B1B2C */    LDR             R0, [R5,#0x10]
/* 0x3B1B2E */    ADDW            R0, R0, #0x814
/* 0x3B1B32 */    VLDR            S0, [R0]
/* 0x3B1B36 */    VCMPE.F32       S0, #0.0
/* 0x3B1B3A */    VMRS            APSR_nzcv, FPSCR
/* 0x3B1B3E */    BLE             loc_3B1BAA
/* 0x3B1B40 */    LDR             R0, [R5,#0x14]
/* 0x3B1B42 */    VLDR            S0, [R5,#0x1C]
/* 0x3B1B46 */    VLDR            S2, =0.3
/* 0x3B1B4A */    VLDR            S4, [R0,#0x58]
/* 0x3B1B4E */    VABS.F32        S0, S0
/* 0x3B1B52 */    VMUL.F32        S2, S4, S2
/* 0x3B1B56 */    VDIV.F32        S0, S0, S2
/* 0x3B1B5A */    VMOV.F32        S2, #1.0
/* 0x3B1B5E */    VCMPE.F32       S0, S2
/* 0x3B1B62 */    VMRS            APSR_nzcv, FPSCR
/* 0x3B1B66 */    BLE             loc_3B1B6E
/* 0x3B1B68 */    VLDR            S16, =1.4
/* 0x3B1B6C */    B               loc_3B1B8C
/* 0x3B1B6E */    VLDR            S2, =0.4
/* 0x3B1B72 */    VMOV.F32        S4, #1.0
/* 0x3B1B76 */    VCMPE.F32       S0, #0.0
/* 0x3B1B7A */    VMUL.F32        S2, S0, S2
/* 0x3B1B7E */    VMRS            APSR_nzcv, FPSCR
/* 0x3B1B82 */    VADD.F32        S16, S2, S4
/* 0x3B1B86 */    BLE             loc_3B1BA8
/* 0x3B1B88 */    VMOV.F32        S2, S0
/* 0x3B1B8C */    VMOV            R0, S2; this
/* 0x3B1B90 */    BLX             j__ZN15CAEAudioUtility10AudioLog10Ef; CAEAudioUtility::AudioLog10(float)
/* 0x3B1B94 */    VMOV.F32        S0, #20.0
/* 0x3B1B98 */    VMOV            S2, R0
/* 0x3B1B9C */    VMOV.F32        S4, #-9.0
/* 0x3B1BA0 */    VMUL.F32        S0, S2, S0
/* 0x3B1BA4 */    VADD.F32        S18, S0, S4
/* 0x3B1BA8 */    MOVS            R6, #4
/* 0x3B1BAA */    VMOV            R2, S16; float
/* 0x3B1BAE */    SXTH            R1, R6; __int16
/* 0x3B1BB0 */    VMOV            R3, S18; float
/* 0x3B1BB4 */    MOV             R0, R4; this
/* 0x3B1BB6 */    VPOP            {D8-D9}
/* 0x3B1BBA */    POP.W           {R11}
/* 0x3B1BBE */    POP.W           {R4-R7,LR}
/* 0x3B1BC2 */    B.W             _ZN21CAEVehicleAudioEntity17PlayFlatTyreSoundEsff; CAEVehicleAudioEntity::PlayFlatTyreSound(short,float,float)
