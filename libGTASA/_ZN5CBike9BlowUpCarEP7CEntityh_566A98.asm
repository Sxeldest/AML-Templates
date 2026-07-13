; =========================================================================
; Full Function Name : _ZN5CBike9BlowUpCarEP7CEntityh
; Start Address       : 0x566A98
; End Address         : 0x566B8A
; =========================================================================

/* 0x566A98 */    PUSH            {R4-R7,LR}
/* 0x566A9A */    ADD             R7, SP, #0xC
/* 0x566A9C */    PUSH.W          {R8-R11}
/* 0x566AA0 */    SUB             SP, SP, #0x1C
/* 0x566AA2 */    MOV             R4, R0
/* 0x566AA4 */    MOV             R10, R2
/* 0x566AA6 */    LDRB.W          R0, [R4,#0x42E]
/* 0x566AAA */    MOV             R8, R1
/* 0x566AAC */    LSLS            R0, R0, #0x1A
/* 0x566AAE */    BMI             loc_566AB8
/* 0x566AB0 */    ADD             SP, SP, #0x1C
/* 0x566AB2 */    POP.W           {R8-R11}
/* 0x566AB6 */    POP             {R4-R7,PC}; int
/* 0x566AB8 */    VLDR            S0, =0.13
/* 0x566ABC */    MOVS            R2, #5
/* 0x566ABE */    VLDR            S2, [R4,#0x50]
/* 0x566AC2 */    ADDW            R11, R4, #0x42C
/* 0x566AC6 */    LDRB.W          R1, [R4,#0x3A]
/* 0x566ACA */    VADD.F32        S0, S2, S0
/* 0x566ACE */    LDR             R3, [R4,#0x44]
/* 0x566AD0 */    LDR             R0, [R4,#0x18]
/* 0x566AD2 */    BFI.W           R1, R2, #3, #0x1D
/* 0x566AD6 */    STRB.W          R1, [R4,#0x3A]
/* 0x566ADA */    ORR.W           R1, R3, #0x20000000
/* 0x566ADE */    STR             R1, [R4,#0x44]
/* 0x566AE0 */    MOV.W           R1, #0x4000
/* 0x566AE4 */    VSTR            S0, [R4,#0x50]
/* 0x566AE8 */    BLX             j__ZN18CVisibilityPlugins25SetClumpForAllAtomicsFlagEP7RpClumpi; CVisibilityPlugins::SetClumpForAllAtomicsFlag(RpClump *,int)
/* 0x566AEC */    LDR             R0, =(TheCamera_ptr - 0x566AFA)
/* 0x566AEE */    ADDS            R5, R4, #4
/* 0x566AF0 */    LDR             R1, [R4,#0x14]
/* 0x566AF2 */    MOV.W           R9, #0
/* 0x566AF6 */    ADD             R0, PC; TheCamera_ptr
/* 0x566AF8 */    MOV             R6, R5
/* 0x566AFA */    CMP             R1, #0
/* 0x566AFC */    STRH.W          R9, [R4,#0x4EE]
/* 0x566B00 */    STR.W           R9, [R4,#0x4CC]
/* 0x566B04 */    IT NE
/* 0x566B06 */    ADDNE.W         R6, R1, #0x30 ; '0'
/* 0x566B0A */    LDRD.W          R2, R3, [R6]; float
/* 0x566B0E */    MOVW            R1, #0xCCCD
/* 0x566B12 */    LDR             R0, [R0]; TheCamera ; this
/* 0x566B14 */    MOVT            R1, #0x3ECC; float
/* 0x566B18 */    VLDR            S0, [R6,#8]
/* 0x566B1C */    VSTR            S0, [SP,#0x38+var_38]
/* 0x566B20 */    BLX             j__ZN7CCamera8CamShakeEffff; CCamera::CamShake(float,float,float,float)
/* 0x566B24 */    MOV             R0, R4; this
/* 0x566B26 */    BLX             j__ZN8CVehicle17KillPedsInVehicleEv; CVehicle::KillPedsInVehicle(void)
/* 0x566B2A */    LDRB.W          R0, [R4,#0x4B2]
/* 0x566B2E */    LDRD.W          R1, R2, [R11]
/* 0x566B32 */    AND.W           R0, R0, #0xE7
/* 0x566B36 */    STRB.W          R0, [R4,#0x4B2]
/* 0x566B3A */    BIC.W           R0, R1, #0x50 ; 'P'
/* 0x566B3E */    STRD.W          R0, R2, [R11]
/* 0x566B42 */    MOV             R0, R4; this
/* 0x566B44 */    MOVS            R1, #0; unsigned __int8
/* 0x566B46 */    BLX             j__ZN8CVehicle22ChangeLawEnforcerStateEh; CVehicle::ChangeLawEnforcerState(uchar)
/* 0x566B4A */    LDR             R0, [R4,#0x14]
/* 0x566B4C */    MOVS            R2, #0xBF800000
/* 0x566B52 */    MOVS            R6, #1
/* 0x566B54 */    CMP             R0, #0
/* 0x566B56 */    IT NE
/* 0x566B58 */    ADDNE.W         R5, R0, #0x30 ; '0'
/* 0x566B5C */    LDRD.W          R3, R0, [R5]; int
/* 0x566B60 */    LDR             R1, [R5,#8]
/* 0x566B62 */    STMEA.W         SP, {R0,R1,R9}
/* 0x566B66 */    MOV             R0, R4; int
/* 0x566B68 */    MOV             R1, R8; int
/* 0x566B6A */    STRD.W          R6, R2, [SP,#0x38+var_2C]; int
/* 0x566B6E */    MOVS            R2, #4; int
/* 0x566B70 */    STR.W           R10, [SP,#0x38+var_24]; int
/* 0x566B74 */    BLX             j__ZN10CExplosion12AddExplosionEP7CEntityS1_14eExplosionType7CVectorjhfh; CExplosion::AddExplosion(CEntity *,CEntity *,eExplosionType,CVector,uint,uchar,float,uchar)
/* 0x566B78 */    MOV             R0, R4; this
/* 0x566B7A */    MOVS            R1, #0; CVehicle *
/* 0x566B7C */    ADD             SP, SP, #0x1C
/* 0x566B7E */    POP.W           {R8-R11}
/* 0x566B82 */    POP.W           {R4-R7,LR}
/* 0x566B86 */    B.W             sub_18CC38
