; =========================================================================
; Full Function Name : _ZN7CWanted14ReportCrimeNowE10eCrimeTypeRK7CVectorb
; Start Address       : 0x421FF8
; End Address         : 0x4220E6
; =========================================================================

/* 0x421FF8 */    PUSH            {R4-R7,LR}
/* 0x421FFA */    ADD             R7, SP, #0xC
/* 0x421FFC */    PUSH.W          {R8-R10}
/* 0x422000 */    VPUSH           {D8-D9}
/* 0x422004 */    MOV             R6, R0
/* 0x422006 */    LDR             R0, =(_ZN6CCheat15m_aCheatsActiveE_ptr - 0x422010)
/* 0x422008 */    MOV             R4, R3
/* 0x42200A */    MOV             R8, R2
/* 0x42200C */    ADD             R0, PC; _ZN6CCheat15m_aCheatsActiveE_ptr
/* 0x42200E */    MOV             R10, R1
/* 0x422010 */    LDR             R0, [R0]; CCheat::m_aCheatsActive ...
/* 0x422012 */    LDRB.W          R0, [R0,#(byte_79683D - 0x7967F4)]
/* 0x422016 */    CMP             R0, #0
/* 0x422018 */    BNE             loc_4220DC
/* 0x42201A */    LDR             R0, =(_ZN7CDarkel6StatusE_ptr - 0x422028)
/* 0x42201C */    VLDR            S0, =0.3
/* 0x422020 */    VLDR            S16, [R6,#0x14]
/* 0x422024 */    ADD             R0, PC; _ZN7CDarkel6StatusE_ptr
/* 0x422026 */    LDR.W           R9, [R6,#0x2C]
/* 0x42202A */    VMUL.F32        S0, S16, S0
/* 0x42202E */    LDR             R0, [R0]; CDarkel::Status ...
/* 0x422030 */    VLDR            S18, =0.0
/* 0x422034 */    LDRH            R0, [R0]; this
/* 0x422036 */    CMP             R0, #1
/* 0x422038 */    IT EQ
/* 0x42203A */    VMOVEQ.F32      S16, S0
/* 0x42203E */    VCMPE.F32       S16, #0.0
/* 0x422042 */    VMRS            APSR_nzcv, FPSCR
/* 0x422046 */    IT LT
/* 0x422048 */    VMOVLT.F32      S16, S18
/* 0x42204C */    BLX             j__ZN9CGangWars22GangWarFightingGoingOnEv; CGangWars::GangWarFightingGoingOn(void)
/* 0x422050 */    CMP             R0, #0
/* 0x422052 */    SUB.W           R5, R10, #2
/* 0x422056 */    IT NE
/* 0x422058 */    VMOVNE.F32      S16, S18
/* 0x42205C */    BLX             j__ZN9CGangWars22GangWarFightingGoingOnEv; CGangWars::GangWarFightingGoingOn(void)
/* 0x422060 */    CMP             R5, #0x15
/* 0x422062 */    BCS             loc_4220AA
/* 0x422064 */    VLDR            S0, =0.333
/* 0x422068 */    CMP             R4, #0
/* 0x42206A */    LDR             R1, =(unk_617C70 - 0x422074)
/* 0x42206C */    VMUL.F32        S0, S16, S0
/* 0x422070 */    ADD             R1, PC; unk_617C70
/* 0x422072 */    IT NE
/* 0x422074 */    VMOVNE.F32      S16, S0
/* 0x422078 */    CMP             R0, #0
/* 0x42207A */    ADD.W           R0, R1, R5,LSL#2
/* 0x42207E */    IT NE
/* 0x422080 */    VMOVNE.F32      S16, S18
/* 0x422084 */    VLDR            S0, [R6]
/* 0x422088 */    VLDR            S2, [R0]
/* 0x42208C */    VCVT.F32.S32    S0, S0
/* 0x422090 */    VMUL.F32        S2, S16, S2
/* 0x422094 */    VADD.F32        S0, S2, S0
/* 0x422098 */    VCVT.S32.F32    S2, S0
/* 0x42209C */    VCVT.S32.F32    S0, S0
/* 0x4220A0 */    VSTR            S2, [R6]
/* 0x4220A4 */    VMOV            R0, S0
/* 0x4220A8 */    B               loc_4220AC
/* 0x4220AA */    LDR             R0, [R6]
/* 0x4220AC */    LDR             R1, [R6,#4]
/* 0x4220AE */    CMP             R0, R1
/* 0x4220B0 */    IT GT
/* 0x4220B2 */    MOVGT           R1, R0
/* 0x4220B4 */    MOV             R0, R6; this
/* 0x4220B6 */    STR             R1, [R6]
/* 0x4220B8 */    BLX             j__ZN7CWanted17UpdateWantedLevelEv; CWanted::UpdateWantedLevel(void)
/* 0x4220BC */    LDR             R0, [R6,#0x2C]
/* 0x4220BE */    CMP             R0, R9
/* 0x4220C0 */    BLE             loc_4220DC
/* 0x4220C2 */    ADD.W           R0, R6, #0x21C
/* 0x4220C6 */    MOVS            R1, #0xA4
/* 0x4220C8 */    MOV             R2, R10
/* 0x4220CA */    MOV             R3, R8
/* 0x4220CC */    VPOP            {D8-D9}
/* 0x4220D0 */    POP.W           {R8-R10}
/* 0x4220D4 */    POP.W           {R4-R7,LR}
/* 0x4220D8 */    B.W             j_j__ZN27CAEPoliceScannerAudioEntity13AddAudioEventEi10eCrimeTypeRK7CVector; j_CAEPoliceScannerAudioEntity::AddAudioEvent(int,eCrimeType,CVector const&)
/* 0x4220DC */    VPOP            {D8-D9}
/* 0x4220E0 */    POP.W           {R8-R10}
/* 0x4220E4 */    POP             {R4-R7,PC}
