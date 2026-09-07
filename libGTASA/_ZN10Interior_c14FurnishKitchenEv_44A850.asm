; =========================================================================
; Full Function Name : _ZN10Interior_c14FurnishKitchenEv
; Start Address       : 0x44A850
; End Address         : 0x44AA00
; =========================================================================

/* 0x44A850 */    PUSH            {R4-R7,LR}
/* 0x44A852 */    ADD             R7, SP, #0xC
/* 0x44A854 */    PUSH.W          {R8-R11}
/* 0x44A858 */    SUB             SP, SP, #0x2C
/* 0x44A85A */    MOV             R4, R0
/* 0x44A85C */    MOVS            R1, #7
/* 0x44A85E */    LDR             R0, [R4,#0x14]
/* 0x44A860 */    MOV.W           R10, #1
/* 0x44A864 */    MOV.W           R9, #0
/* 0x44A868 */    MOVS            R2, #0; int
/* 0x44A86A */    MOVS            R3, #2; int
/* 0x44A86C */    LDRSB.W         R0, [R0,#5]
/* 0x44A870 */    STRD.W          R10, R1, [SP,#0x48+var_48]; int
/* 0x44A874 */    SUBS            R1, R0, #1; int
/* 0x44A876 */    MOV             R0, R4; this
/* 0x44A878 */    STR.W           R9, [SP,#0x48+var_40]; unsigned __int8
/* 0x44A87C */    BLX             j__ZN10Interior_c14SetTilesStatusEiiiiih; Interior_c::SetTilesStatus(int,int,int,int,int,uchar)
/* 0x44A880 */    LDR             R0, [R4,#0x14]
/* 0x44A882 */    LDRB            R1, [R0,#2]
/* 0x44A884 */    LDRB            R0, [R0,#3]
/* 0x44A886 */    SUB.W           R11, R1, #2
/* 0x44A88A */    CMP             R1, #3
/* 0x44A88C */    SUB.W           R8, R0, #2
/* 0x44A890 */    STR             R0, [SP,#0x48+var_2C]
/* 0x44A892 */    BCC             loc_44A8C6
/* 0x44A894 */    MOVS            R6, #3
/* 0x44A896 */    MOVS            R5, #0
/* 0x44A898 */    ADDS            R5, #1
/* 0x44A89A */    MOV             R0, R4; this
/* 0x44A89C */    MOV             R2, R8; int
/* 0x44A89E */    MOVS            R3, #1; int
/* 0x44A8A0 */    MOV             R1, R5; int
/* 0x44A8A2 */    STRD.W          R10, R6, [SP,#0x48+var_48]; int
/* 0x44A8A6 */    STR.W           R9, [SP,#0x48+var_40]; unsigned __int8
/* 0x44A8AA */    BLX             j__ZN10Interior_c14SetTilesStatusEiiiiih; Interior_c::SetTilesStatus(int,int,int,int,int,uchar)
/* 0x44A8AE */    MOV             R0, R4; this
/* 0x44A8B0 */    MOV             R1, R5; int
/* 0x44A8B2 */    MOVS            R2, #0; int
/* 0x44A8B4 */    MOVS            R3, #1; int
/* 0x44A8B6 */    STRD.W          R10, R6, [SP,#0x48+var_48]; int
/* 0x44A8BA */    STR.W           R9, [SP,#0x48+var_40]; unsigned __int8
/* 0x44A8BE */    BLX             j__ZN10Interior_c14SetTilesStatusEiiiiih; Interior_c::SetTilesStatus(int,int,int,int,int,uchar)
/* 0x44A8C2 */    CMP             R11, R5
/* 0x44A8C4 */    BNE             loc_44A898
/* 0x44A8C6 */    LDR             R0, [SP,#0x48+var_2C]
/* 0x44A8C8 */    STR.W           R8, [SP,#0x48+var_28]
/* 0x44A8CC */    CMP             R0, #2
/* 0x44A8CE */    BCC             loc_44A90E
/* 0x44A8D0 */    SUB.W           R9, R0, #1
/* 0x44A8D4 */    MOV.W           R10, #0
/* 0x44A8D8 */    MOVS            R6, #3
/* 0x44A8DA */    MOV.W           R8, #1
/* 0x44A8DE */    MOVS            R5, #0
/* 0x44A8E0 */    MOV             R0, R4; this
/* 0x44A8E2 */    MOVS            R1, #1; int
/* 0x44A8E4 */    MOV             R2, R5; int
/* 0x44A8E6 */    MOVS            R3, #1; int
/* 0x44A8E8 */    STRD.W          R8, R6, [SP,#0x48+var_48]; int
/* 0x44A8EC */    STR.W           R10, [SP,#0x48+var_40]; unsigned __int8
/* 0x44A8F0 */    BLX             j__ZN10Interior_c14SetTilesStatusEiiiiih; Interior_c::SetTilesStatus(int,int,int,int,int,uchar)
/* 0x44A8F4 */    MOV             R0, R4; this
/* 0x44A8F6 */    MOV             R1, R11; int
/* 0x44A8F8 */    MOV             R2, R5; int
/* 0x44A8FA */    MOVS            R3, #1; int
/* 0x44A8FC */    STRD.W          R8, R6, [SP,#0x48+var_48]; int
/* 0x44A900 */    STR.W           R10, [SP,#0x48+var_40]; int
/* 0x44A904 */    BLX             j__ZN10Interior_c14SetTilesStatusEiiiiih; Interior_c::SetTilesStatus(int,int,int,int,int,uchar)
/* 0x44A908 */    ADDS            R5, #1
/* 0x44A90A */    CMP             R9, R5
/* 0x44A90C */    BNE             loc_44A8E0
/* 0x44A90E */    MOV.W           R9, #0
/* 0x44A912 */    MOV             R0, R4; this
/* 0x44A914 */    MOVS            R1, #1; int
/* 0x44A916 */    MOVS            R2, #1; int
/* 0x44A918 */    MOVS            R3, #0; float
/* 0x44A91A */    STR.W           R9, [SP,#0x48+var_48]; float
/* 0x44A91E */    BLX             j__ZN10Interior_c9AddGotoPtEiiff; Interior_c::AddGotoPt(int,int,float,float)
/* 0x44A922 */    LDR             R5, [SP,#0x48+var_28]
/* 0x44A924 */    MOV             R0, R4; this
/* 0x44A926 */    MOVS            R1, #1; int
/* 0x44A928 */    MOVS            R3, #0; float
/* 0x44A92A */    STR.W           R9, [SP,#0x48+var_48]; float
/* 0x44A92E */    MOV             R2, R5; int
/* 0x44A930 */    BLX             j__ZN10Interior_c9AddGotoPtEiiff; Interior_c::AddGotoPt(int,int,float,float)
/* 0x44A934 */    MOV             R0, R4; this
/* 0x44A936 */    MOV             R1, R11; int
/* 0x44A938 */    MOVS            R2, #1; int
/* 0x44A93A */    MOVS            R3, #0; float
/* 0x44A93C */    STR.W           R9, [SP,#0x48+var_48]; float
/* 0x44A940 */    BLX             j__ZN10Interior_c9AddGotoPtEiiff; Interior_c::AddGotoPt(int,int,float,float)
/* 0x44A944 */    MOV             R0, R4; this
/* 0x44A946 */    MOV             R1, R11; int
/* 0x44A948 */    MOV             R2, R5; int
/* 0x44A94A */    MOVS            R3, #0; float
/* 0x44A94C */    STR.W           R9, [SP,#0x48+var_48]; float
/* 0x44A950 */    BLX             j__ZN10Interior_c9AddGotoPtEiiff; Interior_c::AddGotoPt(int,int,float,float)
/* 0x44A954 */    LDR             R0, =(g_furnitureMan_ptr - 0x44A95E)
/* 0x44A956 */    MOVS            R2, #0; int
/* 0x44A958 */    LDR             R1, [R4,#0x14]
/* 0x44A95A */    ADD             R0, PC; g_furnitureMan_ptr
/* 0x44A95C */    LDR             R5, [R0]; g_furnitureMan
/* 0x44A95E */    LDRB            R3, [R1,#0x1F]; unsigned __int8
/* 0x44A960 */    MOVS            R1, #4; int
/* 0x44A962 */    MOV             R0, R5; this
/* 0x44A964 */    BLX             j__ZN18FurnitureManager_c11GetRandomIdEiih; FurnitureManager_c::GetRandomId(int,int,uchar)
/* 0x44A968 */    STRB.W          R0, [R4,#0x791]
/* 0x44A96C */    MOV             R0, R4; this
/* 0x44A96E */    BLX             j__ZN10Interior_c20Kitchen_FurnishEdgesEv; Interior_c::Kitchen_FurnishEdges(void)
/* 0x44A972 */    LDR             R0, [R4,#0x14]
/* 0x44A974 */    MOVS            R1, #8; int
/* 0x44A976 */    MOVS            R2, #1; int
/* 0x44A978 */    MOV.W           R3, #0xFFFFFFFF; __int16
/* 0x44A97C */    LDRB            R0, [R0,#0x1F]
/* 0x44A97E */    STR             R0, [SP,#0x48+var_48]; unsigned __int8
/* 0x44A980 */    MOV             R0, R5; this
/* 0x44A982 */    BLX             j__ZN18FurnitureManager_c12GetFurnitureEiish; FurnitureManager_c::GetFurniture(int,int,short,uchar)
/* 0x44A986 */    MOV             R1, R0; int
/* 0x44A988 */    LDR             R0, [R4,#0x14]
/* 0x44A98A */    LDRB            R2, [R1,#0xC]
/* 0x44A98C */    VMOV.F32        S0, #0.5
/* 0x44A990 */    LDRB            R3, [R1,#0xD]
/* 0x44A992 */    LDRB            R6, [R0,#2]
/* 0x44A994 */    LDRB            R0, [R0,#3]
/* 0x44A996 */    VMOV            S2, R2
/* 0x44A99A */    VMOV            S6, R3
/* 0x44A99E */    VMOV            S4, R6
/* 0x44A9A2 */    VMOV            S8, R0
/* 0x44A9A6 */    ADD             R0, SP, #0x48+var_24
/* 0x44A9A8 */    VCVT.F32.U32    S2, S2
/* 0x44A9AC */    VCVT.F32.U32    S4, S4
/* 0x44A9B0 */    VCVT.F32.U32    S6, S6
/* 0x44A9B4 */    VCVT.F32.U32    S8, S8
/* 0x44A9B8 */    STR.W           R9, [SP,#0x48+var_34]; int
/* 0x44A9BC */    STR             R0, [SP,#0x48+var_38]; int
/* 0x44A9BE */    ADD             R0, SP, #0x48+var_20
/* 0x44A9C0 */    STR             R0, [SP,#0x48+var_3C]; int
/* 0x44A9C2 */    MOV             R0, R4; int
/* 0x44A9C4 */    STRD.W          R9, R9, [SP,#0x48+var_44]; int
/* 0x44A9C8 */    VMUL.F32        S2, S2, S0
/* 0x44A9CC */    VMUL.F32        S4, S4, S0
/* 0x44A9D0 */    VMUL.F32        S6, S6, S0
/* 0x44A9D4 */    VMUL.F32        S0, S8, S0
/* 0x44A9D8 */    VSUB.F32        S2, S4, S2
/* 0x44A9DC */    VSUB.F32        S0, S0, S6
/* 0x44A9E0 */    VCVT.S32.F32    S2, S2
/* 0x44A9E4 */    VCVT.S32.F32    S0, S0
/* 0x44A9E8 */    STR.W           R9, [SP,#0x48+var_48]; float
/* 0x44A9EC */    VMOV            R2, S2; int
/* 0x44A9F0 */    VMOV            R3, S0; int
/* 0x44A9F4 */    BLX             j__ZN10Interior_c14PlaceFurnitureEP11Furniture_ciifiiPiS2_h; Interior_c::PlaceFurniture(Furniture_c *,int,int,float,int,int,int *,int *,uchar)
/* 0x44A9F8 */    ADD             SP, SP, #0x2C ; ','
/* 0x44A9FA */    POP.W           {R8-R11}
/* 0x44A9FE */    POP             {R4-R7,PC}
