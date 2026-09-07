; =========================================================================
; Full Function Name : _ZN10Interior_c14Lounge_AddHifiEiiii
; Start Address       : 0x44BED0
; End Address         : 0x44BF66
; =========================================================================

/* 0x44BED0 */    PUSH            {R4,R5,R7,LR}
/* 0x44BED2 */    ADD             R7, SP, #8
/* 0x44BED4 */    VPUSH           {D8-D9}
/* 0x44BED8 */    SUB             SP, SP, #0x10
/* 0x44BEDA */    VMOV            S0, R3
/* 0x44BEDE */    MOV             R4, R0
/* 0x44BEE0 */    ORR.W           R0, R1, #2
/* 0x44BEE4 */    AND.W           R5, R1, #3
/* 0x44BEE8 */    VCVT.F32.S32    S16, S0
/* 0x44BEEC */    CMP             R0, #2
/* 0x44BEEE */    VMOV            S0, R2
/* 0x44BEF2 */    VCVT.F32.S32    S18, S0
/* 0x44BEF6 */    VMOV.F32        S0, #0.5
/* 0x44BEFA */    BNE             loc_44BF02
/* 0x44BEFC */    VADD.F32        S18, S18, S0
/* 0x44BF00 */    B               loc_44BF0E
/* 0x44BF02 */    VADD.F32        S0, S16, S0
/* 0x44BF06 */    CMP             R0, #3
/* 0x44BF08 */    IT EQ
/* 0x44BF0A */    VMOVEQ.F32      S16, S0
/* 0x44BF0E */    LDR             R0, =(g_furnitureMan_ptr - 0x44BF1C)
/* 0x44BF10 */    MOVS            R2, #8; int
/* 0x44BF12 */    LDR             R1, [R4,#0x14]
/* 0x44BF14 */    MOV.W           R3, #0xFFFFFFFF; __int16
/* 0x44BF18 */    ADD             R0, PC; g_furnitureMan_ptr
/* 0x44BF1A */    LDR             R0, [R0]; g_furnitureMan ; this
/* 0x44BF1C */    LDRB            R1, [R1,#0x1F]
/* 0x44BF1E */    STR             R1, [SP,#0x28+var_28]; float
/* 0x44BF20 */    MOVS            R1, #2; int
/* 0x44BF22 */    BLX             j__ZN18FurnitureManager_c12GetFurnitureEiish; FurnitureManager_c::GetFurniture(int,int,short,uchar)
/* 0x44BF26 */    VMOV.F32        S0, #0.5
/* 0x44BF2A */    VLDR            S4, =90.0
/* 0x44BF2E */    MOV             R2, R0; int
/* 0x44BF30 */    MOV.W           R0, #0x3F000000
/* 0x44BF34 */    MOVS            R1, #1; int
/* 0x44BF36 */    VADD.F32        S2, S18, S0
/* 0x44BF3A */    VADD.F32        S0, S16, S0
/* 0x44BF3E */    VMOV            R3, S2; int
/* 0x44BF42 */    VMOV            S2, R5
/* 0x44BF46 */    VCVT.F32.S32    S2, S2
/* 0x44BF4A */    STR             R0, [SP,#0x28+var_24]; float
/* 0x44BF4C */    MOV             R0, R4; int
/* 0x44BF4E */    VSTR            S0, [SP,#0x28+var_28]
/* 0x44BF52 */    VMUL.F32        S2, S2, S4
/* 0x44BF56 */    VSTR            S2, [SP,#0x28+var_20]
/* 0x44BF5A */    BLX             j__ZN10Interior_c11PlaceObjectEhP11Furniture_cffff; Interior_c::PlaceObject(uchar,Furniture_c *,float,float,float,float)
/* 0x44BF5E */    ADD             SP, SP, #0x10
/* 0x44BF60 */    VPOP            {D8-D9}
/* 0x44BF64 */    POP             {R4,R5,R7,PC}
