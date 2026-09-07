; =========================================================================
; Full Function Name : _ZNK25CTaskSimpleKillPedWithCar16SetPlayerPadJoltEv
; Start Address       : 0x50B984
; End Address         : 0x50BA4E
; =========================================================================

/* 0x50B984 */    PUSH            {R4,R5,R7,LR}
/* 0x50B986 */    ADD             R7, SP, #8
/* 0x50B988 */    MOV             R4, R0
/* 0x50B98A */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x50B98E */    MOVS            R1, #0; bool
/* 0x50B990 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x50B994 */    LDR             R1, [R4,#8]
/* 0x50B996 */    CMP             R0, R1
/* 0x50B998 */    IT NE
/* 0x50B99A */    POPNE           {R4,R5,R7,PC}
/* 0x50B99C */    VLDR            S0, [R0,#0x48]
/* 0x50B9A0 */    VLDR            S2, [R0,#0x4C]
/* 0x50B9A4 */    VMUL.F32        S0, S0, S0
/* 0x50B9A8 */    VLDR            S4, [R0,#0x50]
/* 0x50B9AC */    VMUL.F32        S2, S2, S2
/* 0x50B9B0 */    VLDR            S10, =250.0
/* 0x50B9B4 */    VMUL.F32        S4, S4, S4
/* 0x50B9B8 */    VADD.F32        S0, S0, S2
/* 0x50B9BC */    VADD.F32        S0, S0, S4
/* 0x50B9C0 */    VSQRT.F32       S2, S0
/* 0x50B9C4 */    VLDR            S0, =100.0
/* 0x50B9C8 */    VMUL.F32        S4, S2, S0
/* 0x50B9CC */    VLDR            S2, =2000.0
/* 0x50B9D0 */    VMUL.F32        S6, S4, S2
/* 0x50B9D4 */    VLDR            S4, [R1,#0x90]
/* 0x50B9D8 */    VDIV.F32        S8, S6, S4
/* 0x50B9DC */    VLDR            S6, =80.0
/* 0x50B9E0 */    VADD.F32        S8, S8, S6
/* 0x50B9E4 */    VCMPE.F32       S8, S10
/* 0x50B9E8 */    VMRS            APSR_nzcv, FPSCR
/* 0x50B9EC */    BLE             loc_50B9F2
/* 0x50B9EE */    MOVS            R4, #0xFA
/* 0x50B9F0 */    B               loc_50BA2E
/* 0x50B9F2 */    VLDR            S8, [R1,#0x48]
/* 0x50B9F6 */    VLDR            S10, [R1,#0x4C]
/* 0x50B9FA */    VMUL.F32        S8, S8, S8
/* 0x50B9FE */    VLDR            S12, [R1,#0x50]
/* 0x50BA02 */    VMUL.F32        S10, S10, S10
/* 0x50BA06 */    VMUL.F32        S12, S12, S12
/* 0x50BA0A */    VADD.F32        S8, S8, S10
/* 0x50BA0E */    VADD.F32        S8, S8, S12
/* 0x50BA12 */    VSQRT.F32       S8, S8
/* 0x50BA16 */    VMUL.F32        S0, S8, S0
/* 0x50BA1A */    VMUL.F32        S0, S0, S2
/* 0x50BA1E */    VDIV.F32        S0, S0, S4
/* 0x50BA22 */    VADD.F32        S0, S0, S6
/* 0x50BA26 */    VCVT.U32.F32    S0, S0
/* 0x50BA2A */    VMOV            R4, S0
/* 0x50BA2E */    MOVW            R0, #0x9C40
/* 0x50BA32 */    MOV             R1, R4
/* 0x50BA34 */    BLX             __aeabi_uidiv
/* 0x50BA38 */    SXTH            R5, R0
/* 0x50BA3A */    MOVS            R0, #0; this
/* 0x50BA3C */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x50BA40 */    MOV             R1, R5; __int16
/* 0x50BA42 */    MOV             R2, R4; unsigned __int8
/* 0x50BA44 */    MOVS            R3, #0; unsigned int
/* 0x50BA46 */    POP.W           {R4,R5,R7,LR}
/* 0x50BA4A */    B.W             sub_18F134
