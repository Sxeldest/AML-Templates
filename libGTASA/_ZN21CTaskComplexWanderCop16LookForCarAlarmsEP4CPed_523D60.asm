; =========================================================================
; Full Function Name : _ZN21CTaskComplexWanderCop16LookForCarAlarmsEP4CPed
; Start Address       : 0x523D60
; End Address         : 0x523E1A
; =========================================================================

/* 0x523D60 */    PUSH            {R4,R6,R7,LR}
/* 0x523D62 */    ADD             R7, SP, #8
/* 0x523D64 */    MOV             R4, R1
/* 0x523D66 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x523D6A */    MOVS            R1, #0; bool
/* 0x523D6C */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x523D70 */    CMP             R0, #0
/* 0x523D72 */    BEQ             locret_523E18
/* 0x523D74 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x523D78 */    MOVS            R1, #0; bool
/* 0x523D7A */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x523D7E */    LDR.W           R0, [R0,#0x5A0]
/* 0x523D82 */    CMP             R0, #0
/* 0x523D84 */    BNE             locret_523E18
/* 0x523D86 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x523D8A */    MOVS            R1, #0; bool
/* 0x523D8C */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x523D90 */    LDRH.W          R1, [R0,#0x460]
/* 0x523D94 */    CMP             R1, #0
/* 0x523D96 */    ITT NE
/* 0x523D98 */    MOVWNE          R2, #0xFFFF
/* 0x523D9C */    CMPNE           R1, R2
/* 0x523D9E */    BEQ             locret_523E18
/* 0x523DA0 */    LDRB.W          R0, [R0,#0x3A]
/* 0x523DA4 */    AND.W           R0, R0, #0xF8
/* 0x523DA8 */    CMP             R0, #0x28 ; '('
/* 0x523DAA */    IT EQ
/* 0x523DAC */    POPEQ           {R4,R6,R7,PC}
/* 0x523DAE */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x523DB2 */    MOVS            R1, #0; bool
/* 0x523DB4 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x523DB8 */    LDR             R1, [R0,#0x14]
/* 0x523DBA */    LDR             R2, [R4,#0x14]
/* 0x523DBC */    ADD.W           R3, R1, #0x30 ; '0'
/* 0x523DC0 */    CMP             R1, #0
/* 0x523DC2 */    IT EQ
/* 0x523DC4 */    ADDEQ           R3, R0, #4
/* 0x523DC6 */    ADD.W           R0, R2, #0x30 ; '0'
/* 0x523DCA */    CMP             R2, #0
/* 0x523DCC */    VLDR            S0, [R3]
/* 0x523DD0 */    IT EQ
/* 0x523DD2 */    ADDEQ           R0, R4, #4
/* 0x523DD4 */    VLDR            D16, [R3,#4]
/* 0x523DD8 */    VLDR            S2, [R0]
/* 0x523DDC */    VLDR            D17, [R0,#4]
/* 0x523DE0 */    VSUB.F32        S0, S0, S2
/* 0x523DE4 */    VSUB.F32        D16, D16, D17
/* 0x523DE8 */    VMUL.F32        D1, D16, D16
/* 0x523DEC */    VMUL.F32        S0, S0, S0
/* 0x523DF0 */    VADD.F32        S0, S0, S2
/* 0x523DF4 */    VADD.F32        S0, S0, S3
/* 0x523DF8 */    VLDR            S2, =400.0
/* 0x523DFC */    VCMPE.F32       S0, S2
/* 0x523E00 */    VMRS            APSR_nzcv, FPSCR
/* 0x523E04 */    BGE             locret_523E18
/* 0x523E06 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x523E0A */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x523E0E */    MOVS            R1, #1; int
/* 0x523E10 */    POP.W           {R4,R6,R7,LR}
/* 0x523E14 */    B.W             sub_190E38
/* 0x523E18 */    POP             {R4,R6,R7,PC}
