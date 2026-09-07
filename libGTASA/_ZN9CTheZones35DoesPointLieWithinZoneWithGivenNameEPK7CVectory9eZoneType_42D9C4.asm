; =========================================================================
; Full Function Name : _ZN9CTheZones35DoesPointLieWithinZoneWithGivenNameEPK7CVectory9eZoneType
; Start Address       : 0x42D9C4
; End Address         : 0x42DB68
; =========================================================================

/* 0x42D9C4 */    PUSH            {R4,R5,R7,LR}
/* 0x42D9C6 */    ADD             R7, SP, #8
/* 0x42D9C8 */    LDR             R1, [R7,#arg_0]
/* 0x42D9CA */    CMP             R1, #0
/* 0x42D9CC */    BEQ             loc_42DA9A
/* 0x42D9CE */    CMP             R1, #2
/* 0x42D9D0 */    BNE.W           loc_42DB5C
/* 0x42D9D4 */    LDR             R1, =(_ZN9CTheZones28TotalNumberOfNavigationZonesE_ptr - 0x42D9DA)
/* 0x42D9D6 */    ADD             R1, PC; _ZN9CTheZones28TotalNumberOfNavigationZonesE_ptr
/* 0x42D9D8 */    LDR             R1, [R1]; CTheZones::TotalNumberOfNavigationZones ...
/* 0x42D9DA */    LDRH.W          R12, [R1]; CTheZones::TotalNumberOfNavigationZones
/* 0x42D9DE */    CMP.W           R12, #0
/* 0x42D9E2 */    BEQ.W           loc_42DB5C
/* 0x42D9E6 */    LDR             R1, =(_ZN9CTheZones19NavigationZoneArrayE_ptr - 0x42D9F0)
/* 0x42D9E8 */    MOV.W           LR, #0
/* 0x42D9EC */    ADD             R1, PC; _ZN9CTheZones19NavigationZoneArrayE_ptr
/* 0x42D9EE */    LDR             R1, [R1]; CTheZones::NavigationZoneArray ...
/* 0x42D9F0 */    ADDS            R1, #0x10
/* 0x42D9F2 */    LDRD.W          R4, R5, [R1,#-0x10]; CTheZones::NavigationZoneArray
/* 0x42D9F6 */    EORS            R5, R3
/* 0x42D9F8 */    EORS            R4, R2
/* 0x42D9FA */    ORRS            R4, R5
/* 0x42D9FC */    BNE             loc_42DA8E
/* 0x42D9FE */    LDRSH.W         R4, [R1]
/* 0x42DA02 */    VMOV            S0, R4
/* 0x42DA06 */    VCVT.F32.S32    S2, S0
/* 0x42DA0A */    VLDR            S0, [R0]
/* 0x42DA0E */    VCMPE.F32       S0, S2
/* 0x42DA12 */    VMRS            APSR_nzcv, FPSCR
/* 0x42DA16 */    BLT             loc_42DA8E
/* 0x42DA18 */    LDRSH.W         R4, [R1,#6]
/* 0x42DA1C */    VMOV            S2, R4
/* 0x42DA20 */    VCVT.F32.S32    S2, S2
/* 0x42DA24 */    VCMPE.F32       S0, S2
/* 0x42DA28 */    VMRS            APSR_nzcv, FPSCR
/* 0x42DA2C */    BGT             loc_42DA8E
/* 0x42DA2E */    LDRSH.W         R4, [R1,#2]
/* 0x42DA32 */    VMOV            S0, R4
/* 0x42DA36 */    VCVT.F32.S32    S2, S0
/* 0x42DA3A */    VLDR            S0, [R0,#4]
/* 0x42DA3E */    VCMPE.F32       S0, S2
/* 0x42DA42 */    VMRS            APSR_nzcv, FPSCR
/* 0x42DA46 */    BLT             loc_42DA8E
/* 0x42DA48 */    LDRSH.W         R4, [R1,#8]
/* 0x42DA4C */    VMOV            S2, R4
/* 0x42DA50 */    VCVT.F32.S32    S2, S2
/* 0x42DA54 */    VCMPE.F32       S0, S2
/* 0x42DA58 */    VMRS            APSR_nzcv, FPSCR
/* 0x42DA5C */    BGT             loc_42DA8E
/* 0x42DA5E */    LDRSH.W         R4, [R1,#4]
/* 0x42DA62 */    VMOV            S0, R4
/* 0x42DA66 */    VCVT.F32.S32    S2, S0
/* 0x42DA6A */    VLDR            S0, [R0,#8]
/* 0x42DA6E */    VCMPE.F32       S0, S2
/* 0x42DA72 */    VMRS            APSR_nzcv, FPSCR
/* 0x42DA76 */    BLT             loc_42DA8E
/* 0x42DA78 */    LDRSH.W         R4, [R1,#0xA]
/* 0x42DA7C */    VMOV            S2, R4
/* 0x42DA80 */    VCVT.F32.S32    S2, S2
/* 0x42DA84 */    VCMPE.F32       S0, S2
/* 0x42DA88 */    VMRS            APSR_nzcv, FPSCR
/* 0x42DA8C */    BLE             loc_42DB60
/* 0x42DA8E */    ADD.W           LR, LR, #1
/* 0x42DA92 */    ADDS            R1, #0x20 ; ' '
/* 0x42DA94 */    CMP             LR, R12
/* 0x42DA96 */    BCC             loc_42D9F2
/* 0x42DA98 */    B               loc_42DB5C
/* 0x42DA9A */    LDR             R1, =(_ZN9CTheZones28TotalNumberOfNavigationZonesE_ptr - 0x42DAA0)
/* 0x42DA9C */    ADD             R1, PC; _ZN9CTheZones28TotalNumberOfNavigationZonesE_ptr
/* 0x42DA9E */    LDR             R1, [R1]; CTheZones::TotalNumberOfNavigationZones ...
/* 0x42DAA0 */    LDRH.W          R12, [R1]; CTheZones::TotalNumberOfNavigationZones
/* 0x42DAA4 */    CMP.W           R12, #0
/* 0x42DAA8 */    BEQ             loc_42DB5C
/* 0x42DAAA */    LDR             R1, =(_ZN9CTheZones19NavigationZoneArrayE_ptr - 0x42DAB4)
/* 0x42DAAC */    MOV.W           LR, #0
/* 0x42DAB0 */    ADD             R1, PC; _ZN9CTheZones19NavigationZoneArrayE_ptr
/* 0x42DAB2 */    LDR             R1, [R1]; CTheZones::NavigationZoneArray ...
/* 0x42DAB4 */    ADDS            R1, #0x10
/* 0x42DAB6 */    LDRD.W          R4, R5, [R1,#-8]
/* 0x42DABA */    EORS            R5, R3
/* 0x42DABC */    EORS            R4, R2
/* 0x42DABE */    ORRS            R4, R5
/* 0x42DAC0 */    BNE             loc_42DB52
/* 0x42DAC2 */    LDRSH.W         R4, [R1]
/* 0x42DAC6 */    VMOV            S0, R4
/* 0x42DACA */    VCVT.F32.S32    S2, S0
/* 0x42DACE */    VLDR            S0, [R0]
/* 0x42DAD2 */    VCMPE.F32       S0, S2
/* 0x42DAD6 */    VMRS            APSR_nzcv, FPSCR
/* 0x42DADA */    BLT             loc_42DB52
/* 0x42DADC */    LDRSH.W         R4, [R1,#6]
/* 0x42DAE0 */    VMOV            S2, R4
/* 0x42DAE4 */    VCVT.F32.S32    S2, S2
/* 0x42DAE8 */    VCMPE.F32       S0, S2
/* 0x42DAEC */    VMRS            APSR_nzcv, FPSCR
/* 0x42DAF0 */    BGT             loc_42DB52
/* 0x42DAF2 */    LDRSH.W         R4, [R1,#2]
/* 0x42DAF6 */    VMOV            S0, R4
/* 0x42DAFA */    VCVT.F32.S32    S2, S0
/* 0x42DAFE */    VLDR            S0, [R0,#4]
/* 0x42DB02 */    VCMPE.F32       S0, S2
/* 0x42DB06 */    VMRS            APSR_nzcv, FPSCR
/* 0x42DB0A */    BLT             loc_42DB52
/* 0x42DB0C */    LDRSH.W         R4, [R1,#8]
/* 0x42DB10 */    VMOV            S2, R4
/* 0x42DB14 */    VCVT.F32.S32    S2, S2
/* 0x42DB18 */    VCMPE.F32       S0, S2
/* 0x42DB1C */    VMRS            APSR_nzcv, FPSCR
/* 0x42DB20 */    BGT             loc_42DB52
/* 0x42DB22 */    LDRSH.W         R4, [R1,#4]
/* 0x42DB26 */    VMOV            S0, R4
/* 0x42DB2A */    VCVT.F32.S32    S2, S0
/* 0x42DB2E */    VLDR            S0, [R0,#8]
/* 0x42DB32 */    VCMPE.F32       S0, S2
/* 0x42DB36 */    VMRS            APSR_nzcv, FPSCR
/* 0x42DB3A */    BLT             loc_42DB52
/* 0x42DB3C */    LDRSH.W         R4, [R1,#0xA]
/* 0x42DB40 */    VMOV            S2, R4
/* 0x42DB44 */    VCVT.F32.S32    S2, S2
/* 0x42DB48 */    VCMPE.F32       S0, S2
/* 0x42DB4C */    VMRS            APSR_nzcv, FPSCR
/* 0x42DB50 */    BLE             loc_42DB64
/* 0x42DB52 */    ADD.W           LR, LR, #1
/* 0x42DB56 */    ADDS            R1, #0x20 ; ' '
/* 0x42DB58 */    CMP             LR, R12
/* 0x42DB5A */    BCC             loc_42DAB6
/* 0x42DB5C */    MOVS            R0, #0
/* 0x42DB5E */    POP             {R4,R5,R7,PC}
/* 0x42DB60 */    MOVS            R0, #1
/* 0x42DB62 */    POP             {R4,R5,R7,PC}
/* 0x42DB64 */    MOVS            R0, #1
/* 0x42DB66 */    POP             {R4,R5,R7,PC}
