; =========================================================================
; Full Function Name : _ZN6CTrain20IsNextStationAllowedEPS_
; Start Address       : 0x580BFC
; End Address         : 0x580D34
; =========================================================================

/* 0x580BFC */    MOV             R1, R0; CTrain *
/* 0x580BFE */    LDR.W           R0, [R1,#0x5E4]; this
/* 0x580C02 */    CMP             R0, #0
/* 0x580C04 */    BNE             _ZN6CTrain20IsNextStationAllowedEPS_; CTrain::IsNextStationAllowed(CTrain*)
/* 0x580C06 */    LDR             R2, =(StationDist_ptr - 0x580C14)
/* 0x580C08 */    LDRH.W          R0, [R1,#0x5CC]
/* 0x580C0C */    ADDW            R1, R1, #0x5BC
/* 0x580C10 */    ADD             R2, PC; StationDist_ptr
/* 0x580C12 */    VLDR            S0, [R1]
/* 0x580C16 */    AND.W           R0, R0, #0x40 ; '@'
/* 0x580C1A */    LDR             R2, [R2]; StationDist
/* 0x580C1C */    VLDR            S2, [R2]
/* 0x580C20 */    VCMPE.F32       S2, S0
/* 0x580C24 */    VMRS            APSR_nzcv, FPSCR
/* 0x580C28 */    BLE             loc_580C2E
/* 0x580C2A */    MOVS            R1, #0
/* 0x580C2C */    B               loc_580CA6
/* 0x580C2E */    LDR             R1, =(StationDist_ptr - 0x580C34)
/* 0x580C30 */    ADD             R1, PC; StationDist_ptr
/* 0x580C32 */    LDR             R1, [R1]; StationDist
/* 0x580C34 */    VLDR            S2, [R1,#4]
/* 0x580C38 */    VCMPE.F32       S2, S0
/* 0x580C3C */    VMRS            APSR_nzcv, FPSCR
/* 0x580C40 */    BLE             loc_580C46
/* 0x580C42 */    MOVS            R1, #1
/* 0x580C44 */    B               loc_580CA6
/* 0x580C46 */    LDR             R1, =(StationDist_ptr - 0x580C4C)
/* 0x580C48 */    ADD             R1, PC; StationDist_ptr
/* 0x580C4A */    LDR             R1, [R1]; StationDist
/* 0x580C4C */    VLDR            S2, [R1,#8]
/* 0x580C50 */    VCMPE.F32       S2, S0
/* 0x580C54 */    VMRS            APSR_nzcv, FPSCR
/* 0x580C58 */    BLE             loc_580C5E
/* 0x580C5A */    MOVS            R1, #2
/* 0x580C5C */    B               loc_580CA6
/* 0x580C5E */    LDR             R1, =(StationDist_ptr - 0x580C64)
/* 0x580C60 */    ADD             R1, PC; StationDist_ptr
/* 0x580C62 */    LDR             R1, [R1]; StationDist
/* 0x580C64 */    VLDR            S2, [R1,#0xC]
/* 0x580C68 */    VCMPE.F32       S2, S0
/* 0x580C6C */    VMRS            APSR_nzcv, FPSCR
/* 0x580C70 */    BLE             loc_580C76
/* 0x580C72 */    MOVS            R1, #3
/* 0x580C74 */    B               loc_580CA6
/* 0x580C76 */    LDR             R1, =(StationDist_ptr - 0x580C7C)
/* 0x580C78 */    ADD             R1, PC; StationDist_ptr
/* 0x580C7A */    LDR             R1, [R1]; StationDist
/* 0x580C7C */    VLDR            S2, [R1,#0x10]
/* 0x580C80 */    VCMPE.F32       S2, S0
/* 0x580C84 */    VMRS            APSR_nzcv, FPSCR
/* 0x580C88 */    BLE             loc_580C8E
/* 0x580C8A */    MOVS            R1, #4
/* 0x580C8C */    B               loc_580CA6
/* 0x580C8E */    LDR             R1, =(StationDist_ptr - 0x580C94)
/* 0x580C90 */    ADD             R1, PC; StationDist_ptr
/* 0x580C92 */    LDR             R1, [R1]; StationDist
/* 0x580C94 */    VLDR            S2, [R1,#0x14]
/* 0x580C98 */    VCMPE.F32       S2, S0
/* 0x580C9C */    VMRS            APSR_nzcv, FPSCR
/* 0x580CA0 */    ITE LE
/* 0x580CA2 */    MOVLE           R1, #6
/* 0x580CA4 */    MOVGT           R1, #5
/* 0x580CA6 */    CMP             R1, #5
/* 0x580CA8 */    IT HI
/* 0x580CAA */    MOVHI           R1, #0
/* 0x580CAC */    CBNZ            R0, loc_580CBA
/* 0x580CAE */    MOV.W           R2, #0xFFFFFFFF
/* 0x580CB2 */    CMP             R1, #0
/* 0x580CB4 */    IT EQ
/* 0x580CB6 */    MOVEQ           R2, #5
/* 0x580CB8 */    ADD             R1, R2
/* 0x580CBA */    LDR             R2, =(StationDist_ptr - 0x580CC0)
/* 0x580CBC */    ADD             R2, PC; StationDist_ptr
/* 0x580CBE */    LDR             R2, [R2]; StationDist
/* 0x580CC0 */    ADD.W           R2, R2, R1,LSL#2
/* 0x580CC4 */    VLDR            S2, [R2]
/* 0x580CC8 */    VSUB.F32        S0, S0, S2
/* 0x580CCC */    VLDR            S2, =100.0
/* 0x580CD0 */    VABS.F32        S0, S0
/* 0x580CD4 */    VCMPE.F32       S0, S2
/* 0x580CD8 */    VMRS            APSR_nzcv, FPSCR
/* 0x580CDC */    BGE             loc_580CF2
/* 0x580CDE */    UXTH            R0, R0
/* 0x580CE0 */    ADD.W           R0, R1, R0,LSR#5
/* 0x580CE4 */    SUBS            R1, R0, #1
/* 0x580CE6 */    CMP             R1, #0
/* 0x580CE8 */    IT LT
/* 0x580CEA */    ADDLT           R1, R0, #5
/* 0x580CEC */    CMP             R1, #5
/* 0x580CEE */    IT GT
/* 0x580CF0 */    MOVGT           R1, #0
/* 0x580CF2 */    PUSH            {R4,R6,R7,LR}
/* 0x580CF4 */    ADD             R7, SP, #0x10+var_8
/* 0x580CF6 */    LDR             R0, =(_ZN6CTrain13aStationCoorsE_ptr - 0x580D00)
/* 0x580CF8 */    ADD.W           R1, R1, R1,LSL#1; CVector *
/* 0x580CFC */    ADD             R0, PC; _ZN6CTrain13aStationCoorsE_ptr
/* 0x580CFE */    LDR             R0, [R0]; CTrain::aStationCoors ...
/* 0x580D00 */    ADD.W           R0, R0, R1,LSL#2; this
/* 0x580D04 */    BLX             j__ZN9CTheZones20GetLevelFromPositionEPK7CVector; CTheZones::GetLevelFromPosition(CVector const*)
/* 0x580D08 */    MOV             R4, R0
/* 0x580D0A */    MOVS            R0, #(dword_B4+1); this
/* 0x580D0C */    BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
/* 0x580D10 */    VMOV.F32        S0, #1.0
/* 0x580D14 */    VMOV            S2, R0
/* 0x580D18 */    MOVS            R0, #0
/* 0x580D1A */    VMOV            S4, R4
/* 0x580D1E */    VCVT.F32.S32    S4, S4
/* 0x580D22 */    VADD.F32        S0, S2, S0
/* 0x580D26 */    VCMPE.F32       S0, S4
/* 0x580D2A */    VMRS            APSR_nzcv, FPSCR
/* 0x580D2E */    IT GE
/* 0x580D30 */    MOVGE           R0, #1
/* 0x580D32 */    POP             {R4,R6,R7,PC}
