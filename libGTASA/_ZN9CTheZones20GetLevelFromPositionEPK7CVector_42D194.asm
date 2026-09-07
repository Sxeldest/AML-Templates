; =========================================================================
; Full Function Name : _ZN9CTheZones20GetLevelFromPositionEPK7CVector
; Start Address       : 0x42D194
; End Address         : 0x42D262
; =========================================================================

/* 0x42D194 */    PUSH            {R7,LR}
/* 0x42D196 */    MOV             R7, SP
/* 0x42D198 */    LDR             R1, =(_ZN9CTheZones21TotalNumberOfMapZonesE_ptr - 0x42D19E)
/* 0x42D19A */    ADD             R1, PC; _ZN9CTheZones21TotalNumberOfMapZonesE_ptr
/* 0x42D19C */    LDR             R1, [R1]; CTheZones::TotalNumberOfMapZones ...
/* 0x42D19E */    LDRH.W          LR, [R1]; CTheZones::TotalNumberOfMapZones
/* 0x42D1A2 */    CMP.W           LR, #2
/* 0x42D1A6 */    BCC             loc_42D258
/* 0x42D1A8 */    LDR             R1, =(_ZN9CTheZones12MapZoneArrayE_ptr - 0x42D1B2)
/* 0x42D1AA */    MOVS            R3, #1
/* 0x42D1AC */    LDR             R2, =(_ZN9CTheZones12MapZoneArrayE_ptr - 0x42D1B8)
/* 0x42D1AE */    ADD             R1, PC; _ZN9CTheZones12MapZoneArrayE_ptr
/* 0x42D1B0 */    VLDR            S0, [R0]
/* 0x42D1B4 */    ADD             R2, PC; _ZN9CTheZones12MapZoneArrayE_ptr
/* 0x42D1B6 */    LDR             R1, [R1]; CTheZones::MapZoneArray ...
/* 0x42D1B8 */    LDR.W           R12, [R2]; CTheZones::MapZoneArray ...
/* 0x42D1BC */    ADDS            R1, #0x20 ; ' '
/* 0x42D1BE */    LDRSH.W         R2, [R1,#0x10]
/* 0x42D1C2 */    VMOV            S2, R2
/* 0x42D1C6 */    VCVT.F32.S32    S2, S2
/* 0x42D1CA */    VCMPE.F32       S0, S2
/* 0x42D1CE */    VMRS            APSR_nzcv, FPSCR
/* 0x42D1D2 */    BLT             loc_42D24A
/* 0x42D1D4 */    LDRSH.W         R2, [R1,#0x16]
/* 0x42D1D8 */    VMOV            S2, R2
/* 0x42D1DC */    VCVT.F32.S32    S2, S2
/* 0x42D1E0 */    VCMPE.F32       S0, S2
/* 0x42D1E4 */    VMRS            APSR_nzcv, FPSCR
/* 0x42D1E8 */    BGT             loc_42D24A
/* 0x42D1EA */    LDRSH.W         R2, [R1,#0x12]
/* 0x42D1EE */    VMOV            S2, R2
/* 0x42D1F2 */    VCVT.F32.S32    S4, S2
/* 0x42D1F6 */    VLDR            S2, [R0,#4]
/* 0x42D1FA */    VCMPE.F32       S2, S4
/* 0x42D1FE */    VMRS            APSR_nzcv, FPSCR
/* 0x42D202 */    BLT             loc_42D24A
/* 0x42D204 */    LDRSH.W         R2, [R1,#0x18]
/* 0x42D208 */    VMOV            S4, R2
/* 0x42D20C */    VCVT.F32.S32    S4, S4
/* 0x42D210 */    VCMPE.F32       S2, S4
/* 0x42D214 */    VMRS            APSR_nzcv, FPSCR
/* 0x42D218 */    BGT             loc_42D24A
/* 0x42D21A */    LDRSH.W         R2, [R1,#0x14]
/* 0x42D21E */    VMOV            S2, R2
/* 0x42D222 */    VCVT.F32.S32    S4, S2
/* 0x42D226 */    VLDR            S2, [R0,#8]
/* 0x42D22A */    VCMPE.F32       S2, S4
/* 0x42D22E */    VMRS            APSR_nzcv, FPSCR
/* 0x42D232 */    BLT             loc_42D24A
/* 0x42D234 */    LDRSH.W         R2, [R1,#0x1A]
/* 0x42D238 */    VMOV            S4, R2
/* 0x42D23C */    VCVT.F32.S32    S4, S4
/* 0x42D240 */    VCMPE.F32       S2, S4
/* 0x42D244 */    VMRS            APSR_nzcv, FPSCR
/* 0x42D248 */    BLE             loc_42D254
/* 0x42D24A */    ADDS            R3, #1
/* 0x42D24C */    ADDS            R1, #0x20 ; ' '
/* 0x42D24E */    CMP             R3, LR
/* 0x42D250 */    BCC             loc_42D1BE
/* 0x42D252 */    MOV             R1, R12
/* 0x42D254 */    LDRB            R0, [R1,#0x1F]
/* 0x42D256 */    POP             {R7,PC}
/* 0x42D258 */    LDR             R0, =(_ZN9CTheZones12MapZoneArrayE_ptr - 0x42D25E)
/* 0x42D25A */    ADD             R0, PC; _ZN9CTheZones12MapZoneArrayE_ptr
/* 0x42D25C */    LDR             R1, [R0]; CTheZones::MapZoneArray ...
/* 0x42D25E */    LDRB            R0, [R1,#(byte_98EC1F - 0x98EC00)]
/* 0x42D260 */    POP             {R7,PC}
