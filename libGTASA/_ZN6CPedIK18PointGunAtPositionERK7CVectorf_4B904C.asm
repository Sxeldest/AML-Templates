; =========================================================================
; Full Function Name : _ZN6CPedIK18PointGunAtPositionERK7CVectorf
; Start Address       : 0x4B904C
; End Address         : 0x4B9152
; =========================================================================

/* 0x4B904C */    PUSH            {R4-R7,LR}
/* 0x4B904E */    ADD             R7, SP, #0xC
/* 0x4B9050 */    PUSH.W          {R8-R10}
/* 0x4B9054 */    VPUSH           {D8-D13}
/* 0x4B9058 */    SUB             SP, SP, #8; float
/* 0x4B905A */    MOV             R9, R0
/* 0x4B905C */    MOV             R10, R1
/* 0x4B905E */    LDR.W           R0, [R9]; this
/* 0x4B9062 */    MOV             R8, R2
/* 0x4B9064 */    LDRSB.W         R1, [R0,#0x71C]
/* 0x4B9068 */    RSB.W           R1, R1, R1,LSL#3
/* 0x4B906C */    ADD.W           R1, R0, R1,LSL#2
/* 0x4B9070 */    LDR.W           R4, [R1,#0x5A4]
/* 0x4B9074 */    BLX             j__ZN4CPed14GetWeaponSkillEv; CPed::GetWeaponSkill(void)
/* 0x4B9078 */    MOV             R1, R0
/* 0x4B907A */    MOV             R0, R4
/* 0x4B907C */    BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
/* 0x4B9080 */    LDR             R1, =(_ZN11CWeaponInfo20ms_aWeaponAimOffsetsE_ptr - 0x4B908E)
/* 0x4B9082 */    LDR.W           R2, [R9]
/* 0x4B9086 */    LDRSH.W         R0, [R0,#0x6C]
/* 0x4B908A */    ADD             R1, PC; _ZN11CWeaponInfo20ms_aWeaponAimOffsetsE_ptr
/* 0x4B908C */    LDR             R4, [R2,#0x14]
/* 0x4B908E */    LDR             R1, [R1]; CWeaponInfo::ms_aWeaponAimOffsets ...
/* 0x4B9090 */    ADD.W           R0, R0, R0,LSL#1
/* 0x4B9094 */    LDR.W           R3, [R2,#0x484]
/* 0x4B9098 */    ADD.W           R5, R4, #0x30 ; '0'
/* 0x4B909C */    ADD.W           R0, R1, R0,LSL#3
/* 0x4B90A0 */    MOV             R6, R4
/* 0x4B90A2 */    CMP             R4, #0
/* 0x4B90A4 */    VLD1.32         {D16}, [R6]!
/* 0x4B90A8 */    IT EQ
/* 0x4B90AA */    ADDEQ           R5, R2, #4
/* 0x4B90AC */    ANDS.W          R1, R3, #0x4000000
/* 0x4B90B0 */    MOV             R2, R0
/* 0x4B90B2 */    ADD.W           R3, R0, #4
/* 0x4B90B6 */    IT NE
/* 0x4B90B8 */    ADDNE           R2, #8
/* 0x4B90BA */    CMP             R1, #0
/* 0x4B90BC */    VLDR            S16, [R2]
/* 0x4B90C0 */    VLDR            D17, [R4,#0x20]
/* 0x4B90C4 */    IT NE
/* 0x4B90C6 */    ADDNE.W         R3, R0, #0xC
/* 0x4B90CA */    VMUL.F32        D16, D16, D8[0]
/* 0x4B90CE */    VLDR            S18, [R3]
/* 0x4B90D2 */    VLD1.32         {D18}, [R5]!
/* 0x4B90D6 */    VMUL.F32        D17, D17, D9[0]
/* 0x4B90DA */    LDRD.W          R0, R1, [R10]; float
/* 0x4B90DE */    VADD.F32        D16, D18, D16
/* 0x4B90E2 */    VLDR            S22, [R4,#0x28]
/* 0x4B90E6 */    VLDR            S24, [R6]
/* 0x4B90EA */    VLDR            S26, [R5]
/* 0x4B90EE */    VADD.F32        D10, D16, D17
/* 0x4B90F2 */    VMOV            R2, S20; float
/* 0x4B90F6 */    VMOV            R3, S21; float
/* 0x4B90FA */    BLX             j__ZN8CGeneral27GetRadianAngleBetweenPointsEffff; CGeneral::GetRadianAngleBetweenPoints(float,float,float,float)
/* 0x4B90FE */    VLD1.32         {D16}, [R10]!
/* 0x4B9102 */    VMUL.F32        S2, S16, S24
/* 0x4B9106 */    VSUB.F32        D16, D10, D16
/* 0x4B910A */    MOV             R4, R0
/* 0x4B910C */    VMUL.F32        S4, S18, S22
/* 0x4B9110 */    LDR.W           R0, [R10]; this
/* 0x4B9114 */    MOVS            R3, #0; float
/* 0x4B9116 */    VMUL.F32        D0, D16, D16
/* 0x4B911A */    VADD.F32        S2, S26, S2
/* 0x4B911E */    VADD.F32        S0, S0, S1
/* 0x4B9122 */    VADD.F32        S2, S2, S4
/* 0x4B9126 */    VSQRT.F32       S0, S0
/* 0x4B912A */    VMOV            R2, S2; float
/* 0x4B912E */    VMOV            R1, S0; float
/* 0x4B9132 */    BLX             j__ZN8CGeneral27GetRadianAngleBetweenPointsEffff; CGeneral::GetRadianAngleBetweenPoints(float,float,float,float)
/* 0x4B9136 */    MOV             R2, R0; float
/* 0x4B9138 */    MOV             R0, R9; this
/* 0x4B913A */    MOV             R1, R4; float
/* 0x4B913C */    MOVS            R3, #0; bool
/* 0x4B913E */    STR.W           R8, [SP,#0x50+var_50]; float
/* 0x4B9142 */    BLX             j__ZN6CPedIK19PointGunInDirectionEffbf; CPedIK::PointGunInDirection(float,float,bool,float)
/* 0x4B9146 */    ADD             SP, SP, #8
/* 0x4B9148 */    VPOP            {D8-D13}
/* 0x4B914C */    POP.W           {R8-R10}
/* 0x4B9150 */    POP             {R4-R7,PC}
