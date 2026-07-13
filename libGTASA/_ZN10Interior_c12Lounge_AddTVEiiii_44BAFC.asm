; =========================================================================
; Full Function Name : _ZN10Interior_c12Lounge_AddTVEiiii
; Start Address       : 0x44BAFC
; End Address         : 0x44BCCA
; =========================================================================

/* 0x44BAFC */    PUSH            {R4-R7,LR}
/* 0x44BAFE */    ADD             R7, SP, #0xC
/* 0x44BB00 */    PUSH.W          {R11}
/* 0x44BB04 */    VPUSH           {D8-D11}
/* 0x44BB08 */    SUB             SP, SP, #0x10
/* 0x44BB0A */    AND.W           R6, R1, #3
/* 0x44BB0E */    MOV             R4, R0
/* 0x44BB10 */    MOVW            R5, #0xFFFF
/* 0x44BB14 */    CMP             R1, #3; switch 4 cases
/* 0x44BB16 */    BHI             def_44BB18; jumptable 0044BB18 default case
/* 0x44BB18 */    TBB.W           [PC,R1]; switch jump
/* 0x44BB1C */    DCB 2; jump table for switch statement
/* 0x44BB1D */    DCB 0x25
/* 0x44BB1E */    DCB 0x3B
/* 0x44BB1F */    DCB 0x5F
/* 0x44BB20 */    LDR             R0, [R4,#0x14]; jumptable 0044BB18 case 0
/* 0x44BB22 */    VMOV.F32        S0, #-2.0
/* 0x44BB26 */    MOV.W           R1, #0xFFFFFFFF
/* 0x44BB2A */    MOV.W           R2, #0x3F800000; float
/* 0x44BB2E */    LDRB            R0, [R0,#3]
/* 0x44BB30 */    VMOV            S2, R0
/* 0x44BB34 */    MOVS            R0, #0
/* 0x44BB36 */    VCVT.F32.U32    S16, S2
/* 0x44BB3A */    STRD.W          R1, R0, [SP,#0x40+var_40]; int
/* 0x44BB3E */    MOV             R0, R4; this
/* 0x44BB40 */    MOVS            R1, #0; int
/* 0x44BB42 */    VADD.F32        S0, S16, S0
/* 0x44BB46 */    VMOV            R3, S0; float
/* 0x44BB4A */    BLX             j__ZN10Interior_c15AddInteriorInfoEiffiP7CEntity; Interior_c::AddInteriorInfo(int,float,float,int,CEntity *)
/* 0x44BB4E */    VMOV.F32        S0, #-0.5
/* 0x44BB52 */    VMOV.F32        S22, #0.5
/* 0x44BB56 */    VMOV.F32        S18, #1.5
/* 0x44BB5A */    VADD.F32        S20, S16, S0
/* 0x44BB5E */    VMOV.F32        S16, S20
/* 0x44BB62 */    B               loc_44BC2E
/* 0x44BB64 */    B               loc_44BC2E; jumptable 0044BB18 default case
/* 0x44BB66 */    MOVS            R0, #0; jumptable 0044BB18 case 1
/* 0x44BB68 */    MOV.W           R1, #0xFFFFFFFF
/* 0x44BB6C */    STRD.W          R1, R0, [SP,#0x40+var_40]; int
/* 0x44BB70 */    MOV             R0, R4; this
/* 0x44BB72 */    MOVS            R1, #0; int
/* 0x44BB74 */    MOV.W           R2, #0x3F800000; float
/* 0x44BB78 */    MOV.W           R3, #0x3F800000; float
/* 0x44BB7C */    BLX             j__ZN10Interior_c15AddInteriorInfoEiffiP7CEntity; Interior_c::AddInteriorInfo(int,float,float,int,CEntity *)
/* 0x44BB80 */    VMOV.F32        S20, #0.5
/* 0x44BB84 */    VMOV.F32        S16, #1.5
/* 0x44BB88 */    VMOV.F32        S18, S20
/* 0x44BB8C */    VMOV.F32        S22, S20
/* 0x44BB90 */    B               loc_44BC2E
/* 0x44BB92 */    LDR             R0, [R4,#0x14]; jumptable 0044BB18 case 2
/* 0x44BB94 */    VMOV.F32        S0, #-2.0
/* 0x44BB98 */    MOV.W           R1, #0xFFFFFFFF
/* 0x44BB9C */    MOV.W           R3, #0x3F800000; float
/* 0x44BBA0 */    LDRB            R0, [R0,#2]
/* 0x44BBA2 */    VMOV            S2, R0
/* 0x44BBA6 */    MOVS            R0, #0
/* 0x44BBA8 */    VCVT.F32.U32    S16, S2
/* 0x44BBAC */    STRD.W          R1, R0, [SP,#0x40+var_40]; int
/* 0x44BBB0 */    MOV             R0, R4; this
/* 0x44BBB2 */    MOVS            R1, #0; int
/* 0x44BBB4 */    VADD.F32        S0, S16, S0
/* 0x44BBB8 */    VMOV            R2, S0; float
/* 0x44BBBC */    BLX             j__ZN10Interior_c15AddInteriorInfoEiffiP7CEntity; Interior_c::AddInteriorInfo(int,float,float,int,CEntity *)
/* 0x44BBC0 */    VMOV.F32        S0, #-0.5
/* 0x44BBC4 */    VMOV.F32        S2, #-1.0
/* 0x44BBC8 */    VMOV.F32        S20, #0.5
/* 0x44BBCC */    VADD.F32        S22, S16, S0
/* 0x44BBD0 */    VMOV.F32        S16, S20
/* 0x44BBD4 */    VADD.F32        S18, S22, S2
/* 0x44BBD8 */    B               loc_44BC2E
/* 0x44BBDA */    LDR             R0, [R4,#0x14]; jumptable 0044BB18 case 3
/* 0x44BBDC */    VMOV.F32        S0, #-2.0
/* 0x44BBE0 */    LDRB            R1, [R0,#2]
/* 0x44BBE2 */    LDRB            R0, [R0,#3]
/* 0x44BBE4 */    VMOV            S2, R1
/* 0x44BBE8 */    MOV.W           R1, #0xFFFFFFFF
/* 0x44BBEC */    VCVT.F32.U32    S16, S2
/* 0x44BBF0 */    VMOV            S2, R0
/* 0x44BBF4 */    MOVS            R0, #0
/* 0x44BBF6 */    VCVT.F32.U32    S18, S2
/* 0x44BBFA */    STRD.W          R1, R0, [SP,#0x40+var_40]; int
/* 0x44BBFE */    MOV             R0, R4; this
/* 0x44BC00 */    MOVS            R1, #0; int
/* 0x44BC02 */    VADD.F32        S2, S16, S0
/* 0x44BC06 */    VADD.F32        S0, S18, S0
/* 0x44BC0A */    VMOV            R2, S2; float
/* 0x44BC0E */    VMOV            R3, S0; float
/* 0x44BC12 */    BLX             j__ZN10Interior_c15AddInteriorInfoEiffiP7CEntity; Interior_c::AddInteriorInfo(int,float,float,int,CEntity *)
/* 0x44BC16 */    VMOV.F32        S0, #-0.5
/* 0x44BC1A */    VMOV.F32        S2, #-1.0
/* 0x44BC1E */    VADD.F32        S20, S18, S0
/* 0x44BC22 */    VADD.F32        S18, S16, S0
/* 0x44BC26 */    VADD.F32        S16, S20, S2
/* 0x44BC2A */    VMOV.F32        S22, S18
/* 0x44BC2E */    LDR             R0, =(g_furnitureMan_ptr - 0x44BC3A)
/* 0x44BC30 */    SXTH            R5, R5
/* 0x44BC32 */    LDR             R1, [R4,#0x14]
/* 0x44BC34 */    MOVS            R2, #3; int
/* 0x44BC36 */    ADD             R0, PC; g_furnitureMan_ptr
/* 0x44BC38 */    MOV             R3, R5; __int16
/* 0x44BC3A */    LDR             R0, [R0]; g_furnitureMan ; this
/* 0x44BC3C */    LDRB            R1, [R1,#0x1F]
/* 0x44BC3E */    STR             R1, [SP,#0x40+var_40]; float
/* 0x44BC40 */    MOVS            R1, #2; int
/* 0x44BC42 */    BLX             j__ZN18FurnitureManager_c12GetFurnitureEiish; FurnitureManager_c::GetFurniture(int,int,short,uchar)
/* 0x44BC46 */    VMOV            S0, R6
/* 0x44BC4A */    VLDR            S2, =90.0
/* 0x44BC4E */    VMOV            R3, S22; int
/* 0x44BC52 */    MOV             R2, R0; int
/* 0x44BC54 */    VCVT.F32.S32    S0, S0
/* 0x44BC58 */    MOV.W           R6, #0x3F000000
/* 0x44BC5C */    MOV             R0, R4; int
/* 0x44BC5E */    MOVS            R1, #1; int
/* 0x44BC60 */    STR             R6, [SP,#0x40+var_3C]; float
/* 0x44BC62 */    VSTR            S20, [SP,#0x40+var_40]
/* 0x44BC66 */    VMUL.F32        S22, S0, S2
/* 0x44BC6A */    VLDR            S0, =45.0
/* 0x44BC6E */    VADD.F32        S0, S22, S0
/* 0x44BC72 */    VSTR            S0, [SP,#0x40+var_38]
/* 0x44BC76 */    BLX             j__ZN10Interior_c11PlaceObjectEhP11Furniture_cffff; Interior_c::PlaceObject(uchar,Furniture_c *,float,float,float,float)
/* 0x44BC7A */    BLX             rand
/* 0x44BC7E */    LDR             R1, [R4,#0x14]
/* 0x44BC80 */    TST.W           R0, #1
/* 0x44BC84 */    LDRB            R1, [R1,#0x1F]
/* 0x44BC86 */    BNE             loc_44BC94
/* 0x44BC88 */    LDR             R0, =(g_furnitureMan_ptr - 0x44BC94)
/* 0x44BC8A */    MOVS            R2, #9
/* 0x44BC8C */    STR             R1, [SP,#0x40+var_40]
/* 0x44BC8E */    MOVS            R1, #2
/* 0x44BC90 */    ADD             R0, PC; g_furnitureMan_ptr
/* 0x44BC92 */    B               loc_44BC9E
/* 0x44BC94 */    LDR             R0, =(g_furnitureMan_ptr - 0x44BCA0)
/* 0x44BC96 */    MOVS            R2, #7; int
/* 0x44BC98 */    STR             R1, [SP,#0x40+var_40]; float
/* 0x44BC9A */    MOVS            R1, #2; int
/* 0x44BC9C */    ADD             R0, PC; g_furnitureMan_ptr
/* 0x44BC9E */    LDR             R0, [R0]; g_furnitureMan ; this
/* 0x44BCA0 */    MOV             R3, R5; __int16
/* 0x44BCA2 */    BLX             j__ZN18FurnitureManager_c12GetFurnitureEiish; FurnitureManager_c::GetFurniture(int,int,short,uchar)
/* 0x44BCA6 */    VMOV            R3, S18; int
/* 0x44BCAA */    MOV             R2, R0; int
/* 0x44BCAC */    MOV             R0, R4; int
/* 0x44BCAE */    MOVS            R1, #1; int
/* 0x44BCB0 */    VSTR            S22, [SP,#0x40+var_38]
/* 0x44BCB4 */    STR             R6, [SP,#0x40+var_3C]; float
/* 0x44BCB6 */    VSTR            S16, [SP,#0x40+var_40]
/* 0x44BCBA */    BLX             j__ZN10Interior_c11PlaceObjectEhP11Furniture_cffff; Interior_c::PlaceObject(uchar,Furniture_c *,float,float,float,float)
/* 0x44BCBE */    ADD             SP, SP, #0x10
/* 0x44BCC0 */    VPOP            {D8-D11}
/* 0x44BCC4 */    POP.W           {R11}
/* 0x44BCC8 */    POP             {R4-R7,PC}
