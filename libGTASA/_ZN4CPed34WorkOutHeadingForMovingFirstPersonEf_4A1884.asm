; =========================================================================
; Full Function Name : _ZN4CPed34WorkOutHeadingForMovingFirstPersonEf
; Start Address       : 0x4A1884
; End Address         : 0x4A191E
; =========================================================================

/* 0x4A1884 */    PUSH            {R4,R5,R7,LR}
/* 0x4A1886 */    ADD             R7, SP, #8
/* 0x4A1888 */    VPUSH           {D8}; float
/* 0x4A188C */    MOV             R4, R0
/* 0x4A188E */    LDR.W           R0, [R4,#0x59C]
/* 0x4A1892 */    CMP             R0, #1
/* 0x4A1894 */    BHI             loc_4A18E2
/* 0x4A1896 */    LDR.W           R0, [R4,#0x444]
/* 0x4A189A */    CBZ             R0, loc_4A18E2
/* 0x4A189C */    MOVS            R0, #0; this
/* 0x4A189E */    VMOV            S16, R1; int
/* 0x4A18A2 */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x4A18A6 */    BLX             j__ZN4CPad19GetPedWalkLeftRightEv; CPad::GetPedWalkLeftRight(void)
/* 0x4A18AA */    MOV             R5, R0
/* 0x4A18AC */    MOVS            R0, #0; this
/* 0x4A18AE */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x4A18B2 */    BLX             j__ZN4CPad16GetPedWalkUpDownEv; CPad::GetPedWalkUpDown(void)
/* 0x4A18B6 */    CBZ             R0, loc_4A18EA
/* 0x4A18B8 */    VMOV            S0, R5
/* 0x4A18BC */    MOVS            R1, #0; float
/* 0x4A18BE */    VMOV            S2, R0
/* 0x4A18C2 */    VCVT.F32.S32    S0, S0
/* 0x4A18C6 */    VCVT.F32.S32    S2, S2
/* 0x4A18CA */    VMOV            R0, S0
/* 0x4A18CE */    VMOV            R3, S2; float
/* 0x4A18D2 */    EOR.W           R2, R0, #0x80000000; float
/* 0x4A18D6 */    MOVS            R0, #0; this
/* 0x4A18D8 */    BLX             j__ZN8CGeneral27GetRadianAngleBetweenPointsEffff; CGeneral::GetRadianAngleBetweenPoints(float,float,float,float)
/* 0x4A18DC */    VMOV            S0, R0
/* 0x4A18E0 */    B               loc_4A18F2
/* 0x4A18E2 */    MOVS            R0, #0
/* 0x4A18E4 */    VPOP            {D8}
/* 0x4A18E8 */    POP             {R4,R5,R7,PC}
/* 0x4A18EA */    CMP             R5, #0
/* 0x4A18EC */    BLE             loc_4A1916
/* 0x4A18EE */    VLDR            S0, =-1.5708
/* 0x4A18F2 */    LDR.W           R0, [R4,#0x444]
/* 0x4A18F6 */    VSTR            S0, [R0,#0x50]
/* 0x4A18FA */    LDR.W           R0, [R4,#0x444]
/* 0x4A18FE */    VLDR            S0, [R0,#0x50]
/* 0x4A1902 */    VADD.F32        S0, S0, S16
/* 0x4A1906 */    VMOV            R0, S0; this
/* 0x4A190A */    VPOP            {D8}
/* 0x4A190E */    POP.W           {R4,R5,R7,LR}
/* 0x4A1912 */    B.W             j_j__ZN8CGeneral16LimitRadianAngleEf; j_CGeneral::LimitRadianAngle(float)
/* 0x4A1916 */    BGE             loc_4A18FA
/* 0x4A1918 */    VLDR            S0, =1.5708
/* 0x4A191C */    B               loc_4A18F2
