; =========================================================================
; Full Function Name : _ZN10Interior_c23Office_PlaceEdgeFillersEiiiii
; Start Address       : 0x44D734
; End Address         : 0x44D90C
; =========================================================================

/* 0x44D734 */    PUSH            {R4-R7,LR}
/* 0x44D736 */    ADD             R7, SP, #0xC
/* 0x44D738 */    PUSH.W          {R8-R11}
/* 0x44D73C */    SUB             SP, SP, #4
/* 0x44D73E */    VPUSH           {D8-D9}
/* 0x44D742 */    SUB             SP, SP, #0x20
/* 0x44D744 */    MOV             R9, R3
/* 0x44D746 */    MOV             R10, R2
/* 0x44D748 */    MOV             R6, R1
/* 0x44D74A */    MOV             R8, R0
/* 0x44D74C */    BLX             rand
/* 0x44D750 */    UXTH            R0, R0
/* 0x44D752 */    VLDR            S16, =0.000015259
/* 0x44D756 */    VMOV            S0, R0
/* 0x44D75A */    VLDR            S2, =100.0
/* 0x44D75E */    LDR             R5, [R7,#arg_0]
/* 0x44D760 */    MOVS            R4, #1
/* 0x44D762 */    VCVT.F32.S32    S0, S0
/* 0x44D766 */    MOVS            R3, #2
/* 0x44D768 */    ORR.W           R0, R5, #2
/* 0x44D76C */    MOV             R1, R10; int
/* 0x44D76E */    CMP             R0, #2
/* 0x44D770 */    MOV             R0, R8; this
/* 0x44D772 */    MOV             R2, R9; int
/* 0x44D774 */    VMUL.F32        S0, S0, S16
/* 0x44D778 */    VMUL.F32        S0, S0, S2
/* 0x44D77C */    VCVT.S32.F32    S18, S0
/* 0x44D780 */    STR             R4, [SP,#0x50+var_50]; int
/* 0x44D782 */    IT EQ
/* 0x44D784 */    MOVEQ           R3, #1; int
/* 0x44D786 */    BLX             j__ZN10Interior_c16GetNumEmptyTilesEiiii; Interior_c::GetNumEmptyTiles(int,int,int,int)
/* 0x44D78A */    CMP             R0, #1
/* 0x44D78C */    BLT.W           loc_44D8F8
/* 0x44D790 */    CMP             R5, #3; switch 4 cases
/* 0x44D792 */    MOV             R11, R10
/* 0x44D794 */    MOV             R4, R9
/* 0x44D796 */    BHI             def_44D798; jumptable 0044D798 default case
/* 0x44D798 */    TBB.W           [PC,R5]; switch jump
/* 0x44D79C */    DCB 2; jump table for switch statement
/* 0x44D79D */    DCB 6
/* 0x44D79E */    DCB 9
/* 0x44D79F */    DCB 0xD
/* 0x44D7A0 */    SUB.W           R4, R9, #1; jumptable 0044D798 case 0
/* 0x44D7A4 */    MOV             R11, R10
/* 0x44D7A6 */    B               def_44D798; jumptable 0044D798 default case
/* 0x44D7A8 */    ADD.W           R11, R10, #1; jumptable 0044D798 case 1
/* 0x44D7AC */    B               loc_44D7BA
/* 0x44D7AE */    ADD.W           R4, R9, #1; jumptable 0044D798 case 2
/* 0x44D7B2 */    MOV             R11, R10
/* 0x44D7B4 */    B               def_44D798; jumptable 0044D798 default case
/* 0x44D7B6 */    SUB.W           R11, R10, #1; jumptable 0044D798 case 3
/* 0x44D7BA */    MOV             R4, R9
/* 0x44D7BC */    MOVW            R2, #0xFFFF; jumptable 0044D798 default case
/* 0x44D7C0 */    ADDS            R0, R6, #1
/* 0x44D7C2 */    BEQ             loc_44D7E0
/* 0x44D7C4 */    LDR             R0, =(g_furnitureMan_ptr - 0x44D7D2)
/* 0x44D7C6 */    SXTH            R3, R2; __int16
/* 0x44D7C8 */    LDR.W           R1, [R8,#0x14]
/* 0x44D7CC */    MOV             R2, R6; int
/* 0x44D7CE */    ADD             R0, PC; g_furnitureMan_ptr
/* 0x44D7D0 */    LDR             R0, [R0]; g_furnitureMan ; this
/* 0x44D7D2 */    LDRB            R1, [R1,#0x1F]
/* 0x44D7D4 */    STR             R1, [SP,#0x50+var_50]; unsigned __int8
/* 0x44D7D6 */    MOVS            R1, #1; int
/* 0x44D7D8 */    BLX             j__ZN18FurnitureManager_c12GetFurnitureEiish; FurnitureManager_c::GetFurniture(int,int,short,uchar)
/* 0x44D7DC */    MOV             R6, R0
/* 0x44D7DE */    B               loc_44D8D8
/* 0x44D7E0 */    VMOV            R0, S18
/* 0x44D7E4 */    CMP             R0, #0x5B ; '['
/* 0x44D7E6 */    BLT             loc_44D842
/* 0x44D7E8 */    LDR             R1, =(byte_99D8EC - 0x44D7EE)
/* 0x44D7EA */    ADD             R1, PC; byte_99D8EC
/* 0x44D7EC */    LDRB            R1, [R1]
/* 0x44D7EE */    CBNZ            R1, loc_44D842
/* 0x44D7F0 */    LDR             R0, =(g_furnitureMan_ptr - 0x44D7FE)
/* 0x44D7F2 */    SXTH            R3, R2; __int16
/* 0x44D7F4 */    LDR.W           R1, [R8,#0x14]
/* 0x44D7F8 */    MOVS            R2, #2; int
/* 0x44D7FA */    ADD             R0, PC; g_furnitureMan_ptr
/* 0x44D7FC */    LDR             R0, [R0]; g_furnitureMan ; this
/* 0x44D7FE */    LDRB            R1, [R1,#0x1F]
/* 0x44D800 */    STR             R1, [SP,#0x50+var_50]; unsigned __int8
/* 0x44D802 */    MOVS            R1, #1; int
/* 0x44D804 */    BLX             j__ZN18FurnitureManager_c12GetFurnitureEiish; FurnitureManager_c::GetFurniture(int,int,short,uchar)
/* 0x44D808 */    MOV             R6, R0
/* 0x44D80A */    CBZ             R6, loc_44D838
/* 0x44D80C */    VMOV            S0, R11
/* 0x44D810 */    ADDS            R1, R5, #2
/* 0x44D812 */    VMOV            S2, R4
/* 0x44D816 */    MOVS            R0, #0
/* 0x44D818 */    VCVT.F32.S32    S0, S0
/* 0x44D81C */    AND.W           R1, R1, #3
/* 0x44D820 */    VCVT.F32.S32    S2, S2
/* 0x44D824 */    STRD.W          R1, R0, [SP,#0x50+var_50]; int
/* 0x44D828 */    MOV             R0, R8; this
/* 0x44D82A */    MOVS            R1, #7; int
/* 0x44D82C */    VMOV            R2, S0; float
/* 0x44D830 */    VMOV            R3, S2; float
/* 0x44D834 */    BLX             j__ZN10Interior_c15AddInteriorInfoEiffiP7CEntity; Interior_c::AddInteriorInfo(int,float,float,int,CEntity *)
/* 0x44D838 */    LDR             R0, =(byte_99D8EC - 0x44D840)
/* 0x44D83A */    MOVS            R1, #1
/* 0x44D83C */    ADD             R0, PC; byte_99D8EC
/* 0x44D83E */    STRB            R1, [R0]
/* 0x44D840 */    B               loc_44D8D8
/* 0x44D842 */    CMP             R0, #0x4C ; 'L'
/* 0x44D844 */    BLT             loc_44D88A
/* 0x44D846 */    MOVW            R5, #0xFFFF
/* 0x44D84A */    BLX             rand
/* 0x44D84E */    MOV             R4, R0
/* 0x44D850 */    LDR             R0, =(g_furnitureMan_ptr - 0x44D85C)
/* 0x44D852 */    LDR.W           R1, [R8,#0x14]
/* 0x44D856 */    SXTH            R3, R5; __int16
/* 0x44D858 */    ADD             R0, PC; g_furnitureMan_ptr
/* 0x44D85A */    MOVS            R2, #0; int
/* 0x44D85C */    LDR             R0, [R0]; g_furnitureMan ; this
/* 0x44D85E */    LDRB            R1, [R1,#0x1F]
/* 0x44D860 */    STR             R1, [SP,#0x50+var_50]; unsigned __int8
/* 0x44D862 */    MOVS            R1, #8; int
/* 0x44D864 */    BLX             j__ZN18FurnitureManager_c12GetFurnitureEiish; FurnitureManager_c::GetFurniture(int,int,short,uchar)
/* 0x44D868 */    MOV             R6, R0
/* 0x44D86A */    UXTH            R0, R4
/* 0x44D86C */    VMOV            S0, R0
/* 0x44D870 */    VMOV.F32        S2, #5.0
/* 0x44D874 */    VCVT.F32.S32    S0, S0
/* 0x44D878 */    VMUL.F32        S0, S0, S16
/* 0x44D87C */    VMUL.F32        S0, S0, S2
/* 0x44D880 */    VCVT.S32.F32    S0, S0
/* 0x44D884 */    VMOV            R5, S0
/* 0x44D888 */    B               loc_44D8D8
/* 0x44D88A */    CMP             R0, #0x1A
/* 0x44D88C */    BLT             loc_44D908
/* 0x44D88E */    LDR             R0, =(g_furnitureMan_ptr - 0x44D89C)
/* 0x44D890 */    SXTH            R3, R2; __int16
/* 0x44D892 */    LDR.W           R1, [R8,#0x14]
/* 0x44D896 */    MOVS            R2, #3; int
/* 0x44D898 */    ADD             R0, PC; g_furnitureMan_ptr
/* 0x44D89A */    LDR             R0, [R0]; g_furnitureMan ; this
/* 0x44D89C */    LDRB            R1, [R1,#0x1F]
/* 0x44D89E */    STR             R1, [SP,#0x50+var_50]; unsigned __int8
/* 0x44D8A0 */    MOVS            R1, #1; int
/* 0x44D8A2 */    BLX             j__ZN18FurnitureManager_c12GetFurnitureEiish; FurnitureManager_c::GetFurniture(int,int,short,uchar)
/* 0x44D8A6 */    MOVS            R6, #0
/* 0x44D8A8 */    CBZ             R0, loc_44D8D8
/* 0x44D8AA */    VMOV            S0, R11
/* 0x44D8AE */    MOVS            R1, #7; int
/* 0x44D8B0 */    VMOV            S2, R4
/* 0x44D8B4 */    MOV             R4, R0
/* 0x44D8B6 */    VCVT.F32.S32    S0, S0
/* 0x44D8BA */    ADDS            R0, R5, #2
/* 0x44D8BC */    VCVT.F32.S32    S2, S2
/* 0x44D8C0 */    AND.W           R0, R0, #3
/* 0x44D8C4 */    STRD.W          R0, R6, [SP,#0x50+var_50]; float
/* 0x44D8C8 */    MOV             R0, R8; this
/* 0x44D8CA */    VMOV            R2, S0; float
/* 0x44D8CE */    VMOV            R3, S2; float
/* 0x44D8D2 */    BLX             j__ZN10Interior_c15AddInteriorInfoEiffiP7CEntity; Interior_c::AddInteriorInfo(int,float,float,int,CEntity *)
/* 0x44D8D6 */    MOV             R6, R4
/* 0x44D8D8 */    ADD             R1, SP, #0x50+var_38
/* 0x44D8DA */    MOVS            R0, #0
/* 0x44D8DC */    MOVS            R3, #1
/* 0x44D8DE */    ADD             R2, SP, #0x50+var_34
/* 0x44D8E0 */    STMEA.W         SP, {R0,R3,R5}
/* 0x44D8E4 */    MOV             R3, R9; int
/* 0x44D8E6 */    STRD.W          R2, R1, [SP,#0x50+var_44]; int
/* 0x44D8EA */    MOV             R1, R6; int
/* 0x44D8EC */    STR             R0, [SP,#0x50+var_3C]; int
/* 0x44D8EE */    MOV             R0, R8; int
/* 0x44D8F0 */    MOV             R2, R10; int
/* 0x44D8F2 */    BLX             j__ZN10Interior_c14PlaceFurnitureEP11Furniture_ciifiiPiS2_h; Interior_c::PlaceFurniture(Furniture_c *,int,int,float,int,int,int *,int *,uchar)
/* 0x44D8F6 */    LDR             R4, [SP,#0x50+var_34]
/* 0x44D8F8 */    MOV             R0, R4
/* 0x44D8FA */    ADD             SP, SP, #0x20 ; ' '
/* 0x44D8FC */    VPOP            {D8-D9}
/* 0x44D900 */    ADD             SP, SP, #4
/* 0x44D902 */    POP.W           {R8-R11}
/* 0x44D906 */    POP             {R4-R7,PC}
/* 0x44D908 */    MOVS            R4, #1
/* 0x44D90A */    B               loc_44D8F8
