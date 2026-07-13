; =========================================================================
; Full Function Name : _ZN16CAEAudioHardware9PlaySoundEstttssf
; Start Address       : 0x392A68
; End Address         : 0x392B7E
; =========================================================================

/* 0x392A68 */    PUSH            {R4-R7,LR}
/* 0x392A6A */    ADD             R7, SP, #0xC
/* 0x392A6C */    PUSH.W          {R8-R11}
/* 0x392A70 */    SUB             SP, SP, #4
/* 0x392A72 */    VPUSH           {D8}
/* 0x392A76 */    SUB             SP, SP, #0x10
/* 0x392A78 */    MOV             R4, R1
/* 0x392A7A */    MOV             R5, R3
/* 0x392A7C */    MOV             R6, R2
/* 0x392A7E */    MOV             R9, R0
/* 0x392A80 */    CMP             R4, #0
/* 0x392A82 */    BLT             loc_392B70
/* 0x392A84 */    ADD.W           R0, R9, R4,LSL#1
/* 0x392A88 */    LDRH.W          R0, [R0,#0x4C]
/* 0x392A8C */    CMP             R0, R6
/* 0x392A8E */    BLS             loc_392B70
/* 0x392A90 */    LDR             R1, [R7,#arg_0]
/* 0x392A92 */    SUB.W           R3, R7, #-var_2A; unsigned __int16 *
/* 0x392A96 */    LDR.W           R0, [R9,#0xB78]; this
/* 0x392A9A */    SXTH.W          R8, R1
/* 0x392A9E */    MOV             R1, R5; unsigned __int16
/* 0x392AA0 */    MOV             R2, R8; __int16
/* 0x392AA2 */    BLX             j__ZN16CAEMP3BankLoader14GetSoundBufferEtsPt; CAEMP3BankLoader::GetSoundBuffer(ushort,short,ushort *)
/* 0x392AA6 */    MOV             R10, R0
/* 0x392AA8 */    CMP.W           R10, #0
/* 0x392AAC */    BEQ             loc_392B70
/* 0x392AAE */    LDR.W           R0, [R9,#0xB78]; this
/* 0x392AB2 */    MOV             R1, R5; unsigned __int16
/* 0x392AB4 */    MOV             R2, R8; __int16
/* 0x392AB6 */    BLX             j__ZN16CAEMP3BankLoader13GetLoopOffsetEts; CAEMP3BankLoader::GetLoopOffset(ushort,short)
/* 0x392ABA */    ADD             R4, R6
/* 0x392ABC */    UXTH            R1, R4
/* 0x392ABE */    CMP             R1, #0x1E
/* 0x392AC0 */    BHI             loc_392B70
/* 0x392AC2 */    ADD.W           R6, R9, R1,LSL#2
/* 0x392AC6 */    LDRH.W          R2, [R7,#var_2A]
/* 0x392ACA */    SXTH            R0, R0
/* 0x392ACC */    MOV             R3, R8; __int16
/* 0x392ACE */    LDR.W           R1, [R6,#0xBCC]
/* 0x392AD2 */    STRD.W          R0, R2, [SP,#0x38+var_38]; __int16
/* 0x392AD6 */    MOV             R2, R5; unsigned __int16
/* 0x392AD8 */    MOV             R0, R1; this
/* 0x392ADA */    MOV             R1, R10; OALBuffer *
/* 0x392ADC */    BLX             j__ZN16CAEStaticChannel14SetAudioBufferEP9OALBuffertsst; CAEStaticChannel::SetAudioBuffer(OALBuffer *,ushort,short,short,ushort)
/* 0x392AE0 */    CMP             R0, #0
/* 0x392AE2 */    BEQ             loc_392B70
/* 0x392AE4 */    ADDW            R10, R6, #0xBCC
/* 0x392AE8 */    LDRD.W          R11, R8, [R7,#arg_4]
/* 0x392AEC */    VLDR            S16, [R7,#arg_C]
/* 0x392AF0 */    LDR.W           R0, [R10]
/* 0x392AF4 */    CMP.W           R11, #0
/* 0x392AF8 */    MOV             R6, R11
/* 0x392AFA */    LDR             R1, [R0]
/* 0x392AFC */    LDR             R1, [R1,#0x14]
/* 0x392AFE */    IT LE
/* 0x392B00 */    MOVLE           R6, #0
/* 0x392B02 */    BLX             R1
/* 0x392B04 */    MOV             R5, R0
/* 0x392B06 */    CMP.W           R11, #1
/* 0x392B0A */    BLT             loc_392B44
/* 0x392B0C */    ANDS.W          R0, R8, #8
/* 0x392B10 */    BEQ             loc_392B44
/* 0x392B12 */    SXTH            R0, R6
/* 0x392B14 */    VLDR            S2, =100.0
/* 0x392B18 */    VMOV            S0, R0
/* 0x392B1C */    VCVT.F32.S32    S0, S0
/* 0x392B20 */    VDIV.F32        S0, S0, S2
/* 0x392B24 */    VMOV            S2, R5
/* 0x392B28 */    VCVT.F32.S32    S2, S2
/* 0x392B2C */    VMUL.F32        S0, S0, S2
/* 0x392B30 */    VMOV            R0, S0; x
/* 0x392B34 */    BLX             floorf
/* 0x392B38 */    VMOV            S0, R0
/* 0x392B3C */    VCVT.S32.F32    S0, S0
/* 0x392B40 */    VMOV            R6, S0
/* 0x392B44 */    VMOV            R3, S16
/* 0x392B48 */    LDR.W           R0, [R10]
/* 0x392B4C */    SXTH            R2, R6
/* 0x392B4E */    CMP             R5, R2
/* 0x392B50 */    SXTB.W          R2, R8
/* 0x392B54 */    LDR             R1, [R0]
/* 0x392B56 */    IT LT
/* 0x392B58 */    MOVLT           R6, R5
/* 0x392B5A */    LDR             R5, [R1,#0x18]
/* 0x392B5C */    SXTH            R1, R6
/* 0x392B5E */    BLX             R5
/* 0x392B60 */    ADD.W           R0, R9, R4,LSL#1
/* 0x392B64 */    STRH.W          R8, [R0,#6]
/* 0x392B68 */    LDR.W           R0, [R10]
/* 0x392B6C */    STR.W           R8, [R0,#0xC]
/* 0x392B70 */    ADD             SP, SP, #0x10
/* 0x392B72 */    VPOP            {D8}
/* 0x392B76 */    ADD             SP, SP, #4
/* 0x392B78 */    POP.W           {R8-R11}
/* 0x392B7C */    POP             {R4-R7,PC}
