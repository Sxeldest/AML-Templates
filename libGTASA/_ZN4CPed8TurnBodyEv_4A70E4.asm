; =========================================================================
; Full Function Name : _ZN4CPed8TurnBodyEv
; Start Address       : 0x4A70E4
; End Address         : 0x4A71AA
; =========================================================================

/* 0x4A70E4 */    PUSH            {R4,R5,R7,LR}; float
/* 0x4A70E6 */    ADD             R7, SP, #8
/* 0x4A70E8 */    MOV             R4, R0
/* 0x4A70EA */    LDR.W           R0, [R4,#0x740]
/* 0x4A70EE */    CBZ             R0, loc_4A7122
/* 0x4A70F0 */    LDR             R1, [R4,#0x14]
/* 0x4A70F2 */    LDR             R5, [R0,#0x14]
/* 0x4A70F4 */    ADD.W           R3, R1, #0x30 ; '0'
/* 0x4A70F8 */    CMP             R1, #0
/* 0x4A70FA */    IT EQ
/* 0x4A70FC */    ADDEQ           R3, R4, #4
/* 0x4A70FE */    ADD.W           R1, R5, #0x30 ; '0'
/* 0x4A7102 */    CMP             R5, #0
/* 0x4A7104 */    LDRD.W          R2, R3, [R3]; float
/* 0x4A7108 */    IT EQ
/* 0x4A710A */    ADDEQ           R1, R0, #4
/* 0x4A710C */    LDRD.W          R0, R1, [R1]; float
/* 0x4A7110 */    BLX             j__ZN8CGeneral27GetRadianAngleBetweenPointsEffff; CGeneral::GetRadianAngleBetweenPoints(float,float,float,float)
/* 0x4A7114 */    VMOV            S0, R0
/* 0x4A7118 */    ADDW            R5, R4, #0x744
/* 0x4A711C */    STR.W           R0, [R4,#0x744]
/* 0x4A7120 */    B               loc_4A712A
/* 0x4A7122 */    ADDW            R5, R4, #0x744
/* 0x4A7126 */    VLDR            S0, [R5]
/* 0x4A712A */    VMOV            R0, S0; this
/* 0x4A712E */    BLX             j__ZN8CGeneral16LimitRadianAngleEf; CGeneral::LimitRadianAngle(float)
/* 0x4A7132 */    ADDW            R1, R4, #0x55C
/* 0x4A7136 */    VLDR            S2, =3.1416
/* 0x4A713A */    VLDR            S0, [R1]
/* 0x4A713E */    VADD.F32        S4, S0, S2
/* 0x4A7142 */    VMOV            S2, R0
/* 0x4A7146 */    VCMPE.F32       S4, S2
/* 0x4A714A */    VMRS            APSR_nzcv, FPSCR
/* 0x4A714E */    BGE             loc_4A7156
/* 0x4A7150 */    VLDR            S4, =-6.2832
/* 0x4A7154 */    B               loc_4A716C
/* 0x4A7156 */    VLDR            S4, =-3.1416
/* 0x4A715A */    VADD.F32        S4, S0, S4
/* 0x4A715E */    VCMPE.F32       S4, S2
/* 0x4A7162 */    VMRS            APSR_nzcv, FPSCR
/* 0x4A7166 */    BLE             loc_4A7170
/* 0x4A7168 */    VLDR            S4, =6.2832
/* 0x4A716C */    VADD.F32        S2, S2, S4
/* 0x4A7170 */    VSUB.F32        S4, S0, S2
/* 0x4A7174 */    VLDR            S8, =0.05
/* 0x4A7178 */    ADD.W           R0, R4, #0x560
/* 0x4A717C */    VSTR            S2, [R0]
/* 0x4A7180 */    VABS.F32        S6, S4
/* 0x4A7184 */    VCMPE.F32       S6, S8
/* 0x4A7188 */    VMRS            APSR_nzcv, FPSCR
/* 0x4A718C */    BLE             loc_4A719E
/* 0x4A718E */    VMOV.F32        S6, #-5.0
/* 0x4A7192 */    MOVS            R0, #0
/* 0x4A7194 */    VDIV.F32        S4, S4, S6
/* 0x4A7198 */    VADD.F32        S0, S0, S4
/* 0x4A719C */    B               loc_4A71A0
/* 0x4A719E */    MOVS            R0, #1
/* 0x4A71A0 */    VSTR            S0, [R1]
/* 0x4A71A4 */    VSTR            S2, [R5]
/* 0x4A71A8 */    POP             {R4,R5,R7,PC}
