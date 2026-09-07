; =========================================================================
; Full Function Name : _ZN10Interior_c20Bedroom_AddTableItemEiiiiii
; Start Address       : 0x44887C
; End Address         : 0x44890C
; =========================================================================

/* 0x44887C */    PUSH            {R4,R5,R7,LR}
/* 0x44887E */    ADD             R7, SP, #8
/* 0x448880 */    VPUSH           {D8-D9}
/* 0x448884 */    SUB             SP, SP, #0x10
/* 0x448886 */    VLDR            S0, [R7,#arg_4]
/* 0x44888A */    MOV             R4, R0
/* 0x44888C */    VLDR            S2, [R7,#arg_0]
/* 0x448890 */    ORR.W           R0, R3, #2
/* 0x448894 */    VCVT.F32.S32    S16, S0
/* 0x448898 */    LDR             R5, [R7,#arg_8]
/* 0x44889A */    VCVT.F32.S32    S18, S2
/* 0x44889E */    CMP             R0, #2
/* 0x4488A0 */    VMOV.F32        S0, #0.5
/* 0x4488A4 */    BNE             loc_4488AC
/* 0x4488A6 */    VADD.F32        S18, S18, S0
/* 0x4488AA */    B               loc_4488B8
/* 0x4488AC */    VADD.F32        S0, S16, S0
/* 0x4488B0 */    CMP             R0, #3
/* 0x4488B2 */    IT EQ
/* 0x4488B4 */    VMOVEQ.F32      S16, S0
/* 0x4488B8 */    LDR             R0, =(g_furnitureMan_ptr - 0x4488C0)
/* 0x4488BA */    LDR             R3, [R4,#0x14]
/* 0x4488BC */    ADD             R0, PC; g_furnitureMan_ptr
/* 0x4488BE */    LDR             R0, [R0]; g_furnitureMan ; this
/* 0x4488C0 */    LDRB            R3, [R3,#0x1F]
/* 0x4488C2 */    STR             R3, [SP,#0x28+var_28]; float
/* 0x4488C4 */    MOV.W           R3, #0xFFFFFFFF; __int16
/* 0x4488C8 */    BLX             j__ZN18FurnitureManager_c12GetFurnitureEiish; FurnitureManager_c::GetFurniture(int,int,short,uchar)
/* 0x4488CC */    VMOV.F32        S0, #0.5
/* 0x4488D0 */    VLDR            S4, =90.0
/* 0x4488D4 */    MOV             R2, R0; int
/* 0x4488D6 */    MOV.W           R0, #0x3F000000
/* 0x4488DA */    MOVS            R1, #1; int
/* 0x4488DC */    VADD.F32        S2, S18, S0
/* 0x4488E0 */    VADD.F32        S0, S16, S0
/* 0x4488E4 */    VMOV            R3, S2; int
/* 0x4488E8 */    VMOV            S2, R5
/* 0x4488EC */    VCVT.F32.S32    S2, S2
/* 0x4488F0 */    STR             R0, [SP,#0x28+var_24]; float
/* 0x4488F2 */    MOV             R0, R4; int
/* 0x4488F4 */    VSTR            S0, [SP,#0x28+var_28]
/* 0x4488F8 */    VMUL.F32        S2, S2, S4
/* 0x4488FC */    VSTR            S2, [SP,#0x28+var_20]
/* 0x448900 */    BLX             j__ZN10Interior_c11PlaceObjectEhP11Furniture_cffff; Interior_c::PlaceObject(uchar,Furniture_c *,float,float,float,float)
/* 0x448904 */    ADD             SP, SP, #0x10
/* 0x448906 */    VPOP            {D8-D9}
/* 0x44890A */    POP             {R4,R5,R7,PC}
