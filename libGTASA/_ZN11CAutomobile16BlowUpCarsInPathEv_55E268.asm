; =========================================================================
; Full Function Name : _ZN11CAutomobile16BlowUpCarsInPathEv
; Start Address       : 0x55E268
; End Address         : 0x55E320
; =========================================================================

/* 0x55E268 */    PUSH            {R4-R7,LR}
/* 0x55E26A */    ADD             R7, SP, #0xC
/* 0x55E26C */    PUSH.W          {R8}
/* 0x55E270 */    MOV             R4, R0
/* 0x55E272 */    VLDR            S0, [R4,#0x48]
/* 0x55E276 */    VLDR            S2, [R4,#0x4C]
/* 0x55E27A */    VMUL.F32        S0, S0, S0
/* 0x55E27E */    VLDR            S4, [R4,#0x50]
/* 0x55E282 */    VMUL.F32        S2, S2, S2
/* 0x55E286 */    VMUL.F32        S4, S4, S4
/* 0x55E28A */    VADD.F32        S0, S0, S2
/* 0x55E28E */    VLDR            S2, =0.1
/* 0x55E292 */    VADD.F32        S0, S0, S4
/* 0x55E296 */    VSQRT.F32       S0, S0
/* 0x55E29A */    VCMPE.F32       S0, S2
/* 0x55E29E */    VMRS            APSR_nzcv, FPSCR
/* 0x55E2A2 */    BLE             loc_55E31A
/* 0x55E2A4 */    LDRB.W          R0, [R4,#0x87C]
/* 0x55E2A8 */    LSLS            R0, R0, #0x1A
/* 0x55E2AA */    BPL             loc_55E31A
/* 0x55E2AC */    LDRB.W          R0, [R4,#0xBD]
/* 0x55E2B0 */    CBZ             R0, loc_55E31A
/* 0x55E2B2 */    ADD.W           R6, R4, #0xC0
/* 0x55E2B6 */    MOVS            R5, #0
/* 0x55E2B8 */    LDR.W           R1, [R6,R5,LSL#2]
/* 0x55E2BC */    CBZ             R1, loc_55E312
/* 0x55E2BE */    LDRB.W          R2, [R1,#0x3A]
/* 0x55E2C2 */    AND.W           R2, R2, #7
/* 0x55E2C6 */    CMP             R2, #2
/* 0x55E2C8 */    BNE             loc_55E312
/* 0x55E2CA */    LDRH            R2, [R1,#0x26]
/* 0x55E2CC */    CMP.W           R2, #0x1B0
/* 0x55E2D0 */    BEQ             loc_55E312
/* 0x55E2D2 */    LDRB.W          R1, [R1,#0x47]
/* 0x55E2D6 */    LSLS            R1, R1, #0x1A
/* 0x55E2D8 */    BMI             loc_55E312
/* 0x55E2DA */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x55E2DE */    MOVS            R1, #0; bool
/* 0x55E2E0 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x55E2E4 */    CMP             R4, R0
/* 0x55E2E6 */    BNE             loc_55E2FE
/* 0x55E2E8 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x55E2EC */    LDR.W           R8, [R6,R5,LSL#2]
/* 0x55E2F0 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x55E2F4 */    MOV             R2, R0
/* 0x55E2F6 */    MOVS            R0, #0x11
/* 0x55E2F8 */    MOV             R1, R8
/* 0x55E2FA */    BLX             j__ZN6CCrime11ReportCrimeE10eCrimeTypeP7CEntityP4CPed; CCrime::ReportCrime(eCrimeType,CEntity *,CPed *)
/* 0x55E2FE */    LDR.W           R0, [R6,R5,LSL#2]
/* 0x55E302 */    MOVS            R2, #0
/* 0x55E304 */    LDR             R1, [R0]
/* 0x55E306 */    LDR.W           R3, [R1,#0xA8]
/* 0x55E30A */    MOV             R1, R4
/* 0x55E30C */    BLX             R3
/* 0x55E30E */    LDRB.W          R0, [R4,#0xBD]
/* 0x55E312 */    ADDS            R5, #1
/* 0x55E314 */    UXTB            R1, R0
/* 0x55E316 */    CMP             R5, R1
/* 0x55E318 */    BLT             loc_55E2B8
/* 0x55E31A */    POP.W           {R8}
/* 0x55E31E */    POP             {R4-R7,PC}
