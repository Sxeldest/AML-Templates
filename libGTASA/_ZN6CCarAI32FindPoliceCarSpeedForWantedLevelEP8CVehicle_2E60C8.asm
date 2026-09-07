; =========================================================================
; Full Function Name : _ZN6CCarAI32FindPoliceCarSpeedForWantedLevelEP8CVehicle
; Start Address       : 0x2E60C8
; End Address         : 0x2E6180
; =========================================================================

/* 0x2E60C8 */    PUSH            {R4,R6,R7,LR}
/* 0x2E60CA */    ADD             R7, SP, #8
/* 0x2E60CC */    MOV             R4, R0
/* 0x2E60CE */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2E60D2 */    BLX             j__Z16FindPlayerWantedi; FindPlayerWanted(int)
/* 0x2E60D6 */    LDR             R1, [R0,#0x2C]
/* 0x2E60D8 */    CMP             R1, #6; switch 7 cases
/* 0x2E60DA */    BHI             def_2E60DE; jumptable 002E60DE default case
/* 0x2E60DC */    MOVS            R0, #0x19
/* 0x2E60DE */    TBB.W           [PC,R1]; switch jump
/* 0x2E60E2 */    DCB 4; jump table for switch statement
/* 0x2E60E3 */    DCB 0x18
/* 0x2E60E4 */    DCB 0x19
/* 0x2E60E5 */    DCB 0x1B
/* 0x2E60E6 */    DCB 0x26
/* 0x2E60E7 */    DCB 0x31
/* 0x2E60E8 */    DCB 0x3E
/* 0x2E60E9 */    ALIGN 2
/* 0x2E60EA */    BLX             rand; jumptable 002E60DE case 0
/* 0x2E60EE */    VMOV            S0, R0
/* 0x2E60F2 */    VLDR            S2, =4.6566e-10
/* 0x2E60F6 */    VMOV.F32        S4, #4.0
/* 0x2E60FA */    VCVT.F32.S32    S0, S0
/* 0x2E60FE */    VMUL.F32        S0, S0, S2
/* 0x2E6102 */    VMOV.F32        S2, #12.0
/* 0x2E6106 */    VMUL.F32        S0, S0, S4
/* 0x2E610A */    VADD.F32        S0, S0, S2
/* 0x2E610E */    B               loc_2E6176
/* 0x2E6110 */    MOVS            R0, #0; jumptable 002E60DE default case
/* 0x2E6112 */    POP             {R4,R6,R7,PC}; jumptable 002E60DE case 1
/* 0x2E6114 */    MOVS            R0, #0x22 ; '"'; jumptable 002E60DE case 2
/* 0x2E6116 */    POP             {R4,R6,R7,PC}
/* 0x2E6118 */    LDR.W           R0, [R4,#0x388]; jumptable 002E60DE case 3
/* 0x2E611C */    VLDR            S0, =60.0
/* 0x2E6120 */    VLDR            S2, [R0,#0x88]
/* 0x2E6124 */    VMUL.F32        S0, S2, S0
/* 0x2E6128 */    VLDR            S2, =0.9
/* 0x2E612C */    B               loc_2E6172
/* 0x2E612E */    LDR.W           R0, [R4,#0x388]; jumptable 002E60DE case 4
/* 0x2E6132 */    VLDR            S0, =60.0
/* 0x2E6136 */    VLDR            S2, [R0,#0x88]
/* 0x2E613A */    VMUL.F32        S0, S2, S0
/* 0x2E613E */    VLDR            S2, =1.2
/* 0x2E6142 */    B               loc_2E6172
/* 0x2E6144 */    LDR.W           R0, [R4,#0x388]; jumptable 002E60DE case 5
/* 0x2E6148 */    VMOV.F32        S4, #1.25
/* 0x2E614C */    VLDR            S0, =60.0
/* 0x2E6150 */    VLDR            S2, [R0,#0x88]
/* 0x2E6154 */    VMUL.F32        S0, S2, S0
/* 0x2E6158 */    VMUL.F32        S0, S0, S4
/* 0x2E615C */    B               loc_2E6176
/* 0x2E615E */    LDR.W           R0, [R4,#0x388]; jumptable 002E60DE case 6
/* 0x2E6162 */    VLDR            S0, =60.0
/* 0x2E6166 */    VLDR            S2, [R0,#0x88]
/* 0x2E616A */    VMUL.F32        S0, S2, S0
/* 0x2E616E */    VLDR            S2, =1.3
/* 0x2E6172 */    VMUL.F32        S0, S0, S2
/* 0x2E6176 */    VCVT.S32.F32    S0, S0
/* 0x2E617A */    VMOV            R0, S0
/* 0x2E617E */    POP             {R4,R6,R7,PC}
