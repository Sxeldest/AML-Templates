; =========================================================================
; Full Function Name : _ZN11CAutomobile13ScanForCrimesEv
; Start Address       : 0x558934
; End Address         : 0x5589FE
; =========================================================================

/* 0x558934 */    PUSH            {R4,R6,R7,LR}
/* 0x558936 */    ADD             R7, SP, #8
/* 0x558938 */    MOV             R4, R0
/* 0x55893A */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x55893E */    MOVS            R1, #0; bool
/* 0x558940 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x558944 */    CMP             R0, #0
/* 0x558946 */    BEQ             locret_5589FC
/* 0x558948 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x55894C */    MOVS            R1, #0; bool
/* 0x55894E */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x558952 */    LDR.W           R0, [R0,#0x5A0]
/* 0x558956 */    CMP             R0, #0
/* 0x558958 */    BNE             locret_5589FC
/* 0x55895A */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x55895E */    MOVS            R1, #0; bool
/* 0x558960 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x558964 */    LDRH.W          R1, [R0,#0x460]
/* 0x558968 */    CMP             R1, #0
/* 0x55896A */    ITT NE
/* 0x55896C */    MOVWNE          R2, #0xFFFF
/* 0x558970 */    CMPNE           R1, R2
/* 0x558972 */    BEQ             locret_5589FC
/* 0x558974 */    LDRB.W          R0, [R0,#0x3A]
/* 0x558978 */    AND.W           R0, R0, #0xF8
/* 0x55897C */    CMP             R0, #0x28 ; '('
/* 0x55897E */    IT EQ
/* 0x558980 */    POPEQ           {R4,R6,R7,PC}
/* 0x558982 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x558986 */    MOVS            R1, #0; bool
/* 0x558988 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x55898C */    LDR             R1, [R0,#0x14]
/* 0x55898E */    LDR             R2, [R4,#0x14]
/* 0x558990 */    ADD.W           R3, R1, #0x30 ; '0'
/* 0x558994 */    CMP             R1, #0
/* 0x558996 */    IT EQ
/* 0x558998 */    ADDEQ           R3, R0, #4
/* 0x55899A */    ADD.W           R0, R2, #0x30 ; '0'
/* 0x55899E */    CMP             R2, #0
/* 0x5589A0 */    VLDR            S0, [R3]
/* 0x5589A4 */    IT EQ
/* 0x5589A6 */    ADDEQ           R0, R4, #4
/* 0x5589A8 */    VLDR            D16, [R3,#4]
/* 0x5589AC */    VLDR            S2, [R0]
/* 0x5589B0 */    VLDR            D17, [R0,#4]
/* 0x5589B4 */    VSUB.F32        S0, S0, S2
/* 0x5589B8 */    VSUB.F32        D16, D16, D17
/* 0x5589BC */    VMUL.F32        D1, D16, D16
/* 0x5589C0 */    VMUL.F32        S0, S0, S0
/* 0x5589C4 */    VADD.F32        S0, S0, S2
/* 0x5589C8 */    VADD.F32        S0, S0, S3
/* 0x5589CC */    VLDR            S2, =400.0
/* 0x5589D0 */    VCMPE.F32       S0, S2
/* 0x5589D4 */    VMRS            APSR_nzcv, FPSCR
/* 0x5589D8 */    BGE             locret_5589FC
/* 0x5589DA */    LDR             R0, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x5589E6)
/* 0x5589DC */    MOV.W           R2, #0x194
/* 0x5589E0 */    LDR             R1, =(_ZN6CWorld7PlayersE_ptr - 0x5589E8)
/* 0x5589E2 */    ADD             R0, PC; _ZN6CWorld13PlayerInFocusE_ptr
/* 0x5589E4 */    ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
/* 0x5589E6 */    LDR             R0, [R0]; CWorld::PlayerInFocus ...
/* 0x5589E8 */    LDR             R1, [R1]; CWorld::Players ...
/* 0x5589EA */    LDR             R0, [R0]; CWorld::PlayerInFocus
/* 0x5589EC */    SMULBB.W        R0, R0, R2
/* 0x5589F0 */    LDR             R0, [R1,R0]; this
/* 0x5589F2 */    MOVS            R1, #1; int
/* 0x5589F4 */    POP.W           {R4,R6,R7,LR}
/* 0x5589F8 */    B.W             sub_190E38
/* 0x5589FC */    POP             {R4,R6,R7,PC}
