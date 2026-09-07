; =========================================================================
; Full Function Name : _ZN10Interior_c20Kitchen_FurnishEdgesEv
; Start Address       : 0x44AA04
; End Address         : 0x44B1C8
; =========================================================================

/* 0x44AA04 */    PUSH            {R4-R7,LR}
/* 0x44AA06 */    ADD             R7, SP, #0xC
/* 0x44AA08 */    PUSH.W          {R8-R11}
/* 0x44AA0C */    SUB             SP, SP, #4
/* 0x44AA0E */    VPUSH           {D8-D10}
/* 0x44AA12 */    SUB.W           SP, SP, #0x258
/* 0x44AA16 */    MOV             R10, R0
/* 0x44AA18 */    LDR.W           R1, =(g_furnitureMan_ptr - 0x44AA24)
/* 0x44AA1C */    LDR.W           R0, [R10,#0x14]
/* 0x44AA20 */    ADD             R1, PC; g_furnitureMan_ptr
/* 0x44AA22 */    LDRSB.W         R3, [R10,#0x791]; __int16
/* 0x44AA26 */    LDRB.W          R9, [R0,#2]
/* 0x44AA2A */    LDRB            R4, [R0,#3]
/* 0x44AA2C */    LDRB            R2, [R0,#0x1F]
/* 0x44AA2E */    LDR             R0, [R1]; g_furnitureMan ; this
/* 0x44AA30 */    MOVS            R1, #4; int
/* 0x44AA32 */    STR             R2, [SP,#0x290+var_290]; unsigned __int8
/* 0x44AA34 */    MOVS            R2, #7; int
/* 0x44AA36 */    BLX             j__ZN18FurnitureManager_c12GetFurnitureEiish; FurnitureManager_c::GetFurniture(int,int,short,uchar)
/* 0x44AA3A */    ADD.W           R11, SP, #0x290+var_3C
/* 0x44AA3E */    MOVS            R6, #0
/* 0x44AA40 */    MOV.W           R8, #1
/* 0x44AA44 */    MOV             R5, R0
/* 0x44AA46 */    STRD.W          R6, R8, [SP,#0x290+var_290]; float
/* 0x44AA4A */    ADD             R0, SP, #0x290+var_40
/* 0x44AA4C */    STRD.W          R8, R11, [SP,#0x290+var_288]; int
/* 0x44AA50 */    MOV             R1, R5; int
/* 0x44AA52 */    STRD.W          R0, R6, [SP,#0x290+var_280]; int
/* 0x44AA56 */    MOV             R0, R10; int
/* 0x44AA58 */    STR             R4, [SP,#0x290+var_25C]
/* 0x44AA5A */    SUBS            R4, #1
/* 0x44AA5C */    MOVS            R2, #0; int
/* 0x44AA5E */    MOV             R3, R4; int
/* 0x44AA60 */    BLX             j__ZN10Interior_c14PlaceFurnitureEP11Furniture_ciifiiPiS2_h; Interior_c::PlaceFurniture(Furniture_c *,int,int,float,int,int,int *,int *,uchar)
/* 0x44AA64 */    STR             R0, [SP,#0x290+var_258]
/* 0x44AA66 */    ADD             R0, SP, #0x290+var_40
/* 0x44AA68 */    STRD.W          R6, R8, [SP,#0x290+var_290]; float
/* 0x44AA6C */    MOV             R1, R5; int
/* 0x44AA6E */    STRD.W          R6, R11, [SP,#0x290+var_288]; int
/* 0x44AA72 */    MOV             R3, R4; int
/* 0x44AA74 */    STRD.W          R0, R6, [SP,#0x290+var_280]; int
/* 0x44AA78 */    MOV             R0, R10; int
/* 0x44AA7A */    STR.W           R9, [SP,#0x290+var_260]
/* 0x44AA7E */    SUB.W           R9, R9, #1
/* 0x44AA82 */    STR             R3, [SP,#0x290+var_24C]
/* 0x44AA84 */    MOV             R2, R9; int
/* 0x44AA86 */    BLX             j__ZN10Interior_c14PlaceFurnitureEP11Furniture_ciifiiPiS2_h; Interior_c::PlaceFurniture(Furniture_c *,int,int,float,int,int,int *,int *,uchar)
/* 0x44AA8A */    LDR.W           R1, [R10,#0x14]
/* 0x44AA8E */    MOVS            R5, #0
/* 0x44AA90 */    LDRSB.W         R2, [R1,#0xD]
/* 0x44AA94 */    LDRSB.W         R3, [R1,#7]
/* 0x44AA98 */    CMP             R3, R2
/* 0x44AA9A */    IT GT
/* 0x44AA9C */    MOVGT           R2, R3
/* 0x44AA9E */    MOVS            R3, #0
/* 0x44AAA0 */    CMP             R2, #0
/* 0x44AAA2 */    IT GT
/* 0x44AAA4 */    UXTBGT          R3, R2
/* 0x44AAA6 */    LDRSB.W         R4, [R1,#0xF]
/* 0x44AAAA */    LDRSB.W         R1, [R1,#9]
/* 0x44AAAE */    CMP             R1, R4
/* 0x44AAB0 */    IT GT
/* 0x44AAB2 */    MOVGT           R4, R1
/* 0x44AAB4 */    CMP             R4, #0
/* 0x44AAB6 */    IT GT
/* 0x44AAB8 */    MOVGT           R5, R3
/* 0x44AABA */    CMP             R2, #0
/* 0x44AABC */    IT LE
/* 0x44AABE */    MOVLE           R5, R6
/* 0x44AAC0 */    CMP             R4, #0
/* 0x44AAC2 */    ITE LE
/* 0x44AAC4 */    MOVLE           R5, R3
/* 0x44AAC6 */    UXTBGT          R6, R4
/* 0x44AAC8 */    CMP             R2, #0
/* 0x44AACA */    STR             R0, [SP,#0x290+var_264]
/* 0x44AACC */    ITT LE
/* 0x44AACE */    SXTBLE          R0, R4
/* 0x44AAD0 */    CMPLE           R0, #0
/* 0x44AAD2 */    BGT             loc_44AB1E
/* 0x44AAD4 */    BLX             rand
/* 0x44AAD8 */    UXTH            R0, R0
/* 0x44AADA */    VMOV            S0, R0
/* 0x44AADE */    VCVT.F32.S32    S16, S0
/* 0x44AAE2 */    BLX             rand
/* 0x44AAE6 */    UXTH            R0, R0
/* 0x44AAE8 */    VLDR            S2, =0.000015259
/* 0x44AAEC */    VMOV            S0, R0
/* 0x44AAF0 */    VMUL.F32        S6, S16, S2
/* 0x44AAF4 */    VCVT.F32.S32    S0, S0
/* 0x44AAF8 */    LDR             R0, [SP,#0x290+var_24C]
/* 0x44AAFA */    VMOV            S4, R0
/* 0x44AAFE */    VCVT.F32.S32    S4, S4
/* 0x44AB02 */    VMUL.F32        S0, S0, S2
/* 0x44AB06 */    VMUL.F32        S2, S6, S4
/* 0x44AB0A */    VMUL.F32        S0, S0, S4
/* 0x44AB0E */    VCVT.S32.F32    S2, S2
/* 0x44AB12 */    VCVT.S32.F32    S0, S0
/* 0x44AB16 */    VMOV            R5, S2
/* 0x44AB1A */    VMOV            R6, S0
/* 0x44AB1E */    CMP             R5, #1
/* 0x44AB20 */    BLT             loc_44AB38
/* 0x44AB22 */    MOVS            R1, #2
/* 0x44AB24 */    MOVS            R0, #0
/* 0x44AB26 */    STRD.W          R5, R1, [SP,#0x290+var_290]; int
/* 0x44AB2A */    MOVS            R1, #0; int
/* 0x44AB2C */    STR             R0, [SP,#0x290+var_288]; unsigned __int8
/* 0x44AB2E */    MOV             R0, R10; this
/* 0x44AB30 */    MOVS            R2, #0; int
/* 0x44AB32 */    MOVS            R3, #1; int
/* 0x44AB34 */    BLX             j__ZN10Interior_c14SetTilesStatusEiiiiih; Interior_c::SetTilesStatus(int,int,int,int,int,uchar)
/* 0x44AB38 */    CMP             R6, #1
/* 0x44AB3A */    BLT             loc_44AB52
/* 0x44AB3C */    MOVS            R1, #2
/* 0x44AB3E */    MOVS            R0, #0
/* 0x44AB40 */    STRD.W          R6, R1, [SP,#0x290+var_290]; int
/* 0x44AB44 */    MOV             R1, R9; int
/* 0x44AB46 */    STR             R0, [SP,#0x290+var_288]; unsigned __int8
/* 0x44AB48 */    MOV             R0, R10; this
/* 0x44AB4A */    MOVS            R2, #0; int
/* 0x44AB4C */    MOVS            R3, #1; int
/* 0x44AB4E */    BLX             j__ZN10Interior_c14SetTilesStatusEiiiiih; Interior_c::SetTilesStatus(int,int,int,int,int,uchar)
/* 0x44AB52 */    LDR.W           R0, =(g_furnitureMan_ptr - 0x44AB62)
/* 0x44AB56 */    MOVS            R2, #0; int
/* 0x44AB58 */    LDR.W           R1, [R10,#0x14]
/* 0x44AB5C */    MOV             R4, R10
/* 0x44AB5E */    ADD             R0, PC; g_furnitureMan_ptr
/* 0x44AB60 */    LDRSB.W         R3, [R10,#0x791]; __int16
/* 0x44AB64 */    MOV.W           R10, #0
/* 0x44AB68 */    LDR.W           R8, [R0]; g_furnitureMan
/* 0x44AB6C */    LDRB            R1, [R1,#0x1F]
/* 0x44AB6E */    STR             R1, [SP,#0x290+var_290]; unsigned __int8
/* 0x44AB70 */    MOVS            R1, #4; int
/* 0x44AB72 */    MOV             R0, R8; this
/* 0x44AB74 */    BLX             j__ZN18FurnitureManager_c12GetFurnitureEiish; FurnitureManager_c::GetFurniture(int,int,short,uchar)
/* 0x44AB78 */    MOV             R1, R0; int
/* 0x44AB7A */    MOV.W           R11, #1
/* 0x44AB7E */    ADD             R0, SP, #0x290+var_3C
/* 0x44AB80 */    STRD.W          R10, R11, [SP,#0x290+var_290]; float
/* 0x44AB84 */    STR.W           R11, [SP,#0x290+var_288]; int
/* 0x44AB88 */    MOVS            R2, #0; int
/* 0x44AB8A */    STR             R0, [SP,#0x290+var_284]; int
/* 0x44AB8C */    ADD             R0, SP, #0x290+var_40
/* 0x44AB8E */    STRD.W          R0, R10, [SP,#0x290+var_280]; int
/* 0x44AB92 */    MOV             R0, R4; int
/* 0x44AB94 */    MOV             R3, R5; int
/* 0x44AB96 */    BLX             j__ZN10Interior_c14PlaceFurnitureEP11Furniture_ciifiiPiS2_h; Interior_c::PlaceFurniture(Furniture_c *,int,int,float,int,int,int *,int *,uchar)
/* 0x44AB9A */    LDR             R0, [R4,#0x14]
/* 0x44AB9C */    MOVS            R1, #4; int
/* 0x44AB9E */    LDRSB.W         R3, [R4,#0x791]; __int16
/* 0x44ABA2 */    MOVS            R2, #2; int
/* 0x44ABA4 */    LDRB            R0, [R0,#0x1F]
/* 0x44ABA6 */    STR             R0, [SP,#0x290+var_290]; unsigned __int8
/* 0x44ABA8 */    MOV             R0, R8; this
/* 0x44ABAA */    BLX             j__ZN18FurnitureManager_c12GetFurnitureEiish; FurnitureManager_c::GetFurniture(int,int,short,uchar)
/* 0x44ABAE */    MOV             R1, R0; int
/* 0x44ABB0 */    MOVS            R0, #3
/* 0x44ABB2 */    STRD.W          R10, R11, [SP,#0x290+var_290]; float
/* 0x44ABB6 */    MOV             R2, R9; int
/* 0x44ABB8 */    STR             R0, [SP,#0x290+var_288]; int
/* 0x44ABBA */    ADD             R0, SP, #0x290+var_3C
/* 0x44ABBC */    STR             R0, [SP,#0x290+var_284]; int
/* 0x44ABBE */    ADD             R0, SP, #0x290+var_40
/* 0x44ABC0 */    STRD.W          R0, R10, [SP,#0x290+var_280]; int
/* 0x44ABC4 */    MOV             R0, R4; int
/* 0x44ABC6 */    MOV             R3, R6; int
/* 0x44ABC8 */    STR.W           R9, [SP,#0x290+var_254]
/* 0x44ABCC */    BLX             j__ZN10Interior_c14PlaceFurnitureEP11Furniture_ciifiiPiS2_h; Interior_c::PlaceFurniture(Furniture_c *,int,int,float,int,int,int *,int *,uchar)
/* 0x44ABD0 */    LDR             R0, [R4,#0x14]
/* 0x44ABD2 */    ADD             R1, SP, #0x290+var_48
/* 0x44ABD4 */    LDRSB.W         R3, [R4,#0x791]; int
/* 0x44ABD8 */    MOVS            R2, #3; int
/* 0x44ABDA */    LDRSB.W         R0, [R0,#0x10]
/* 0x44ABDE */    STR             R1, [SP,#0x290+var_278]; int *
/* 0x44ABE0 */    ADD             R1, SP, #0x290+var_44
/* 0x44ABE2 */    STRD.W          R10, R10, [SP,#0x290+var_26C]; int *
/* 0x44ABE6 */    STRD.W          R10, R10, [SP,#0x290+var_274]; int *
/* 0x44ABEA */    STRD.W          R10, R1, [SP,#0x290+var_280]; int
/* 0x44ABEE */    MOVS            R1, #4; int
/* 0x44ABF0 */    STRD.W          R10, R0, [SP,#0x290+var_288]; int
/* 0x44ABF4 */    MOV             R0, R4; this
/* 0x44ABF6 */    STRD.W          R10, R11, [SP,#0x290+var_290]; float
/* 0x44ABFA */    BLX             j__ZN10Interior_c20PlaceFurnitureOnWallEiiifiiiiPiS0_S0_S0_S0_S0_; Interior_c::PlaceFurnitureOnWall(int,int,int,float,int,int,int,int,int *,int *,int *,int *,int *,int *)
/* 0x44ABFE */    CBZ             R0, loc_44AC38
/* 0x44AC00 */    LDR             R0, [SP,#0x290+var_48]
/* 0x44AC02 */    VMOV.F32        S0, #-1.5
/* 0x44AC06 */    ADDS            R0, #1
/* 0x44AC08 */    STR             R0, [SP,#0x290+var_48]
/* 0x44AC0A */    LDR             R1, [R4,#0x14]
/* 0x44AC0C */    VMOV            S4, R0
/* 0x44AC10 */    MOVS            R0, #2
/* 0x44AC12 */    LDRB            R1, [R1,#3]
/* 0x44AC14 */    VMOV            S2, R1
/* 0x44AC18 */    MOVS            R1, #5; int
/* 0x44AC1A */    VCVT.F32.U32    S2, S2
/* 0x44AC1E */    VCVT.F32.S32    S4, S4
/* 0x44AC22 */    STRD.W          R0, R10, [SP,#0x290+var_290]; int
/* 0x44AC26 */    MOV             R0, R4; this
/* 0x44AC28 */    VADD.F32        S0, S2, S0
/* 0x44AC2C */    VMOV            R2, S4; float
/* 0x44AC30 */    VMOV            R3, S0; float
/* 0x44AC34 */    BLX             j__ZN10Interior_c15AddInteriorInfoEiffiP7CEntity; Interior_c::AddInteriorInfo(int,float,float,int,CEntity *)
/* 0x44AC38 */    LDRSB.W         R3, [R4,#0x791]; int
/* 0x44AC3C */    MOV.W           R8, #0xFFFFFFFF
/* 0x44AC40 */    ADD.W           R9, SP, #0x290+var_44
/* 0x44AC44 */    MOV             R0, R4; this
/* 0x44AC46 */    MOVS            R1, #4; int
/* 0x44AC48 */    MOVS            R2, #5; int
/* 0x44AC4A */    STRD.W          R10, R10, [SP,#0x290+var_270]; int *
/* 0x44AC4E */    STR.W           R10, [SP,#0x290+var_268]; int *
/* 0x44AC52 */    STRD.W          R10, R11, [SP,#0x290+var_290]; float
/* 0x44AC56 */    STRD.W          R8, R8, [SP,#0x290+var_288]; int
/* 0x44AC5A */    STR.W           R10, [SP,#0x290+var_280]; int
/* 0x44AC5E */    STR.W           R9, [SP,#0x290+var_27C]; int *
/* 0x44AC62 */    ADD.W           R9, SP, #0x290+var_48
/* 0x44AC66 */    STRD.W          R9, R10, [SP,#0x290+var_278]; int *
/* 0x44AC6A */    BLX             j__ZN10Interior_c20PlaceFurnitureOnWallEiiifiiiiPiS0_S0_S0_S0_S0_; Interior_c::PlaceFurnitureOnWall(int,int,int,float,int,int,int,int,int *,int *,int *,int *,int *,int *)
/* 0x44AC6E */    LDRSB.W         R3, [R4,#0x791]; int
/* 0x44AC72 */    ADD             R0, SP, #0x290+var_48
/* 0x44AC74 */    STRD.W          R10, R10, [SP,#0x290+var_270]; int *
/* 0x44AC78 */    ADD.W           R9, SP, #0x290+var_44
/* 0x44AC7C */    STR.W           R10, [SP,#0x290+var_268]; int *
/* 0x44AC80 */    MOVS            R1, #4; int
/* 0x44AC82 */    STRD.W          R10, R11, [SP,#0x290+var_290]; float
/* 0x44AC86 */    MOVS            R2, #4; int
/* 0x44AC88 */    STRD.W          R8, R8, [SP,#0x290+var_288]; int
/* 0x44AC8C */    STR.W           R10, [SP,#0x290+var_280]; int
/* 0x44AC90 */    STR.W           R9, [SP,#0x290+var_27C]; int *
/* 0x44AC94 */    STRD.W          R0, R10, [SP,#0x290+var_278]; int *
/* 0x44AC98 */    MOV             R0, R4; this
/* 0x44AC9A */    BLX             j__ZN10Interior_c20PlaceFurnitureOnWallEiiifiiiiPiS0_S0_S0_S0_S0_; Interior_c::PlaceFurnitureOnWall(int,int,int,float,int,int,int,int,int *,int *,int *,int *,int *,int *)
/* 0x44AC9E */    LDRSB.W         R3, [R4,#0x791]; int
/* 0x44ACA2 */    ADD             R0, SP, #0x290+var_48
/* 0x44ACA4 */    STRD.W          R10, R10, [SP,#0x290+var_270]; int *
/* 0x44ACA8 */    MOVS            R1, #4; int
/* 0x44ACAA */    STR.W           R10, [SP,#0x290+var_268]; int *
/* 0x44ACAE */    MOVS            R2, #6; int
/* 0x44ACB0 */    STRD.W          R0, R10, [SP,#0x290+var_278]; int *
/* 0x44ACB4 */    MOV             R0, R4; this
/* 0x44ACB6 */    STRD.W          R10, R9, [SP,#0x290+var_280]; int
/* 0x44ACBA */    STRD.W          R8, R8, [SP,#0x290+var_288]; int
/* 0x44ACBE */    STRD.W          R10, R11, [SP,#0x290+var_290]; float
/* 0x44ACC2 */    BLX             j__ZN10Interior_c20PlaceFurnitureOnWallEiiifiiiiPiS0_S0_S0_S0_S0_; Interior_c::PlaceFurnitureOnWall(int,int,int,float,int,int,int,int,int *,int *,int *,int *,int *,int *)
/* 0x44ACC6 */    LDR.W           R0, =(g_furnitureMan_ptr - 0x44ACD4)
/* 0x44ACCA */    MOVS            R2, #1; int
/* 0x44ACCC */    LDR             R1, [R4,#0x14]
/* 0x44ACCE */    MOV             R9, R4
/* 0x44ACD0 */    ADD             R0, PC; g_furnitureMan_ptr
/* 0x44ACD2 */    LDRSB.W         R3, [R4,#0x791]; __int16
/* 0x44ACD6 */    LDR             R0, [R0]; g_furnitureMan ; this
/* 0x44ACD8 */    LDRB            R1, [R1,#0x1F]
/* 0x44ACDA */    STR             R1, [SP,#0x290+var_290]; unsigned __int8
/* 0x44ACDC */    MOVS            R1, #4; int
/* 0x44ACDE */    BLX             j__ZN18FurnitureManager_c12GetFurnitureEiish; FurnitureManager_c::GetFurniture(int,int,short,uchar)
/* 0x44ACE2 */    VMOV.I32        Q8, #0
/* 0x44ACE6 */    ADD             R1, SP, #0x290+var_248
/* 0x44ACE8 */    MOV             R8, R0
/* 0x44ACEA */    ADD.W           R0, R1, #0x70 ; 'p'
/* 0x44ACEE */    VMOV.F32        S16, #0.5
/* 0x44ACF2 */    MOVS            R4, #0
/* 0x44ACF4 */    VST1.64         {D16-D17}, [R0]
/* 0x44ACF8 */    ADD.W           R0, R1, #0x60 ; '`'
/* 0x44ACFC */    MOVT            R4, #0x42B4
/* 0x44AD00 */    VST1.64         {D16-D17}, [R0]
/* 0x44AD04 */    ADD.W           R0, R1, #0x50 ; 'P'
/* 0x44AD08 */    VST1.64         {D16-D17}, [R0]
/* 0x44AD0C */    ADD.W           R0, R1, #0x40 ; '@'
/* 0x44AD10 */    VST1.64         {D16-D17}, [R0]
/* 0x44AD14 */    ADD.W           R0, R1, #0x30 ; '0'
/* 0x44AD18 */    VST1.64         {D16-D17}, [R0]
/* 0x44AD1C */    ADD.W           R0, R1, #0x20 ; ' '
/* 0x44AD20 */    VST1.64         {D16-D17}, [R0]
/* 0x44AD24 */    MOV             R0, R1
/* 0x44AD26 */    VST1.64         {D16-D17}, [R0]!
/* 0x44AD2A */    VST1.64         {D16-D17}, [R0]
/* 0x44AD2E */    MOVS            R0, #0
/* 0x44AD30 */    STR             R0, [SP,#0x290+var_250]
/* 0x44AD32 */    B               loc_44AD60
/* 0x44AD34 */    VMOV            S0, R5
/* 0x44AD38 */    ADD             R0, SP, #0x290+var_C8
/* 0x44AD3A */    MOV.W           R2, #0x3F000000
/* 0x44AD3E */    VCVT.F32.S32    S0, S0
/* 0x44AD42 */    LDR             R1, [SP,#0x290+var_250]
/* 0x44AD44 */    STR.W           R2, [R0,R1,LSL#2]
/* 0x44AD48 */    ADD             R0, SP, #0x290+var_148
/* 0x44AD4A */    ADD.W           R0, R0, R1,LSL#2
/* 0x44AD4E */    VADD.F32        S0, S0, S16
/* 0x44AD52 */    VSTR            S0, [R0]
/* 0x44AD56 */    ADD             R0, SP, #0x290+var_1C8
/* 0x44AD58 */    STR.W           R4, [R0,R1,LSL#2]
/* 0x44AD5C */    ADDS            R1, #1
/* 0x44AD5E */    STR             R1, [SP,#0x290+var_250]
/* 0x44AD60 */    LDR             R0, [SP,#0x290+var_24C]
/* 0x44AD62 */    ADDS            R5, #1
/* 0x44AD64 */    CMP             R5, R0
/* 0x44AD66 */    BGE             loc_44AD8C
/* 0x44AD68 */    ADD             R0, SP, #0x290+var_3C
/* 0x44AD6A */    STRD.W          R10, R11, [SP,#0x290+var_290]; float
/* 0x44AD6E */    STR.W           R11, [SP,#0x290+var_288]; int
/* 0x44AD72 */    MOV             R1, R8; int
/* 0x44AD74 */    STR             R0, [SP,#0x290+var_284]; int
/* 0x44AD76 */    ADD             R0, SP, #0x290+var_40
/* 0x44AD78 */    STRD.W          R0, R10, [SP,#0x290+var_280]; int
/* 0x44AD7C */    MOV             R0, R9; int
/* 0x44AD7E */    MOVS            R2, #0; int
/* 0x44AD80 */    MOV             R3, R5; int
/* 0x44AD82 */    BLX             j__ZN10Interior_c14PlaceFurnitureEP11Furniture_ciifiiPiS2_h; Interior_c::PlaceFurniture(Furniture_c *,int,int,float,int,int,int *,int *,uchar)
/* 0x44AD86 */    CMP             R0, #0
/* 0x44AD88 */    BEQ             loc_44AD60
/* 0x44AD8A */    B               loc_44AD34
/* 0x44AD8C */    LDR             R1, [SP,#0x290+var_260]
/* 0x44AD8E */    CMP             R1, #3
/* 0x44AD90 */    BCC             loc_44ADFC
/* 0x44AD92 */    LDR             R0, [SP,#0x290+var_24C]
/* 0x44AD94 */    SUB.W           R10, R1, #2
/* 0x44AD98 */    MOVS            R4, #0
/* 0x44AD9A */    MOV.W           R11, #1
/* 0x44AD9E */    MOVS            R5, #0
/* 0x44ADA0 */    VMOV            S0, R0
/* 0x44ADA4 */    VCVT.F32.S32    S0, S0
/* 0x44ADA8 */    VADD.F32        S18, S0, S16
/* 0x44ADAC */    ADD             R0, SP, #0x290+var_3C
/* 0x44ADAE */    STRD.W          R4, R11, [SP,#0x290+var_290]; float
/* 0x44ADB2 */    STR             R4, [SP,#0x290+var_288]; int
/* 0x44ADB4 */    ADDS            R5, #1
/* 0x44ADB6 */    STR             R0, [SP,#0x290+var_284]; int
/* 0x44ADB8 */    ADD             R0, SP, #0x290+var_40
/* 0x44ADBA */    STRD.W          R0, R4, [SP,#0x290+var_280]; int
/* 0x44ADBE */    MOV             R0, R9; int
/* 0x44ADC0 */    LDR             R3, [SP,#0x290+var_24C]; int
/* 0x44ADC2 */    MOV             R1, R8; int
/* 0x44ADC4 */    MOV             R2, R5; int
/* 0x44ADC6 */    BLX             j__ZN10Interior_c14PlaceFurnitureEP11Furniture_ciifiiPiS2_h; Interior_c::PlaceFurniture(Furniture_c *,int,int,float,int,int,int *,int *,uchar)
/* 0x44ADCA */    CBZ             R0, loc_44ADF8
/* 0x44ADCC */    VMOV            S0, R5
/* 0x44ADD0 */    ADD             R0, SP, #0x290+var_C8
/* 0x44ADD2 */    VCVT.F32.S32    S0, S0
/* 0x44ADD6 */    LDR             R1, [SP,#0x290+var_250]
/* 0x44ADD8 */    ADD.W           R0, R0, R1,LSL#2
/* 0x44ADDC */    VADD.F32        S0, S0, S16
/* 0x44ADE0 */    VSTR            S0, [R0]
/* 0x44ADE4 */    ADD             R0, SP, #0x290+var_148
/* 0x44ADE6 */    ADD.W           R0, R0, R1,LSL#2
/* 0x44ADEA */    VSTR            S18, [R0]
/* 0x44ADEE */    ADD             R0, SP, #0x290+var_1C8
/* 0x44ADF0 */    STR.W           R4, [R0,R1,LSL#2]
/* 0x44ADF4 */    ADDS            R1, #1
/* 0x44ADF6 */    STR             R1, [SP,#0x290+var_250]
/* 0x44ADF8 */    CMP             R10, R5
/* 0x44ADFA */    BNE             loc_44ADAC
/* 0x44ADFC */    LDR             R0, [SP,#0x290+var_254]
/* 0x44ADFE */    MOVS            R5, #0
/* 0x44AE00 */    MOV.W           R10, #3
/* 0x44AE04 */    MOV.W           R11, #1
/* 0x44AE08 */    VMOV            S0, R0
/* 0x44AE0C */    VCVT.F32.S32    S0, S0
/* 0x44AE10 */    LDR             R0, [SP,#0x290+var_25C]
/* 0x44AE12 */    SUBS            R4, R0, #2
/* 0x44AE14 */    VADD.F32        S18, S0, S16
/* 0x44AE18 */    B               loc_44AE4C
/* 0x44AE1A */    VMOV            S0, R6
/* 0x44AE1E */    ADD             R0, SP, #0x290+var_C8
/* 0x44AE20 */    MOVS            R2, #0
/* 0x44AE22 */    VCVT.F32.S32    S0, S0
/* 0x44AE26 */    LDR             R1, [SP,#0x290+var_250]
/* 0x44AE28 */    MOVT            R2, #0x4387
/* 0x44AE2C */    ADD.W           R0, R0, R1,LSL#2
/* 0x44AE30 */    VSTR            S18, [R0]
/* 0x44AE34 */    ADD             R0, SP, #0x290+var_148
/* 0x44AE36 */    ADD.W           R0, R0, R1,LSL#2
/* 0x44AE3A */    VADD.F32        S0, S0, S16
/* 0x44AE3E */    VSTR            S0, [R0]
/* 0x44AE42 */    ADD             R0, SP, #0x290+var_1C8
/* 0x44AE44 */    STR.W           R2, [R0,R1,LSL#2]
/* 0x44AE48 */    ADDS            R1, #1
/* 0x44AE4A */    STR             R1, [SP,#0x290+var_250]
/* 0x44AE4C */    CMP             R6, R4
/* 0x44AE4E */    BGE             loc_44AE7C
/* 0x44AE50 */    ADD             R0, SP, #0x290+var_3C
/* 0x44AE52 */    STRD.W          R5, R11, [SP,#0x290+var_290]; float
/* 0x44AE56 */    STR.W           R10, [SP,#0x290+var_288]; float
/* 0x44AE5A */    ADDS            R6, #1
/* 0x44AE5C */    STR             R0, [SP,#0x290+var_284]; int
/* 0x44AE5E */    ADD             R0, SP, #0x290+var_40
/* 0x44AE60 */    STRD.W          R0, R5, [SP,#0x290+var_280]; int
/* 0x44AE64 */    MOV             R0, R9; int
/* 0x44AE66 */    LDR             R2, [SP,#0x290+var_254]; int
/* 0x44AE68 */    MOV             R1, R8; int
/* 0x44AE6A */    MOV             R3, R6; int
/* 0x44AE6C */    BLX             j__ZN10Interior_c14PlaceFurnitureEP11Furniture_ciifiiPiS2_h; Interior_c::PlaceFurniture(Furniture_c *,int,int,float,int,int,int *,int *,uchar)
/* 0x44AE70 */    CMP             R0, #0
/* 0x44AE72 */    BEQ             loc_44AE4C
/* 0x44AE74 */    B               loc_44AE1A
/* 0x44AE76 */    ALIGN 4
/* 0x44AE78 */    DCFS 0.000015259
/* 0x44AE7C */    LDR             R0, =(g_furnitureMan_ptr - 0x44AE8A)
/* 0x44AE7E */    MOV             R8, R9
/* 0x44AE80 */    LDR.W           R1, [R8,#0x14]
/* 0x44AE84 */    MOVS            R2, #0xA; int
/* 0x44AE86 */    ADD             R0, PC; g_furnitureMan_ptr
/* 0x44AE88 */    MOV.W           R3, #0xFFFFFFFF; __int16
/* 0x44AE8C */    LDR             R0, [R0]; g_furnitureMan ; this
/* 0x44AE8E */    LDRB            R1, [R1,#0x1F]
/* 0x44AE90 */    STR             R1, [SP,#0x290+var_290]; float
/* 0x44AE92 */    MOVS            R1, #4; int
/* 0x44AE94 */    BLX             j__ZN18FurnitureManager_c12GetFurnitureEiish; FurnitureManager_c::GetFurniture(int,int,short,uchar)
/* 0x44AE98 */    MOV             R4, R0
/* 0x44AE9A */    BLX             rand
/* 0x44AE9E */    LDR             R1, [SP,#0x290+var_258]
/* 0x44AEA0 */    CMP             R1, #0
/* 0x44AEA2 */    IT NE
/* 0x44AEA4 */    ANDSNE.W        R0, R0, #1
/* 0x44AEA8 */    BEQ             loc_44AEEE
/* 0x44AEAA */    LDR.W           R0, [R8,#0x14]
/* 0x44AEAE */    VMOV.F32        S0, #-0.5
/* 0x44AEB2 */    MOVW            R1, #0x6666
/* 0x44AEB6 */    MOV             R2, R4; int
/* 0x44AEB8 */    MOVT            R1, #0x3F86
/* 0x44AEBC */    MOV.W           R3, #0x3F000000; int
/* 0x44AEC0 */    LDRB            R0, [R0,#3]
/* 0x44AEC2 */    VMOV            S2, R0
/* 0x44AEC6 */    MOVS            R0, #0x42340000
/* 0x44AECC */    VCVT.F32.U32    S2, S2
/* 0x44AED0 */    STRD.W          R1, R0, [SP,#0x290+var_28C]; float
/* 0x44AED4 */    MOV             R0, R8; int
/* 0x44AED6 */    MOVS            R1, #1; int
/* 0x44AED8 */    VADD.F32        S0, S2, S0
/* 0x44AEDC */    VSTR            S0, [SP,#0x290+var_290]
/* 0x44AEE0 */    BLX             j__ZN10Interior_c11PlaceObjectEhP11Furniture_cffff; Interior_c::PlaceObject(uchar,Furniture_c *,float,float,float,float)
/* 0x44AEE4 */    LDR             R6, [SP,#0x290+var_250]
/* 0x44AEE6 */    ADD             R5, SP, #0x290+var_248
/* 0x44AEE8 */    CMP             R6, #1
/* 0x44AEEA */    BGE             loc_44AF46
/* 0x44AEEC */    B               loc_44B1B8
/* 0x44AEEE */    LDR             R0, [SP,#0x290+var_264]
/* 0x44AEF0 */    ADD             R5, SP, #0x290+var_248
/* 0x44AEF2 */    LDR             R6, [SP,#0x290+var_250]
/* 0x44AEF4 */    CBZ             R0, loc_44AF40
/* 0x44AEF6 */    LDR.W           R0, [R8,#0x14]
/* 0x44AEFA */    VMOV.F32        S0, #-0.5
/* 0x44AEFE */    MOV             R2, R4; int
/* 0x44AF00 */    LDRB            R1, [R0,#2]
/* 0x44AF02 */    LDRB            R0, [R0,#3]
/* 0x44AF04 */    VMOV            S2, R1
/* 0x44AF08 */    MOV             R1, #0x3F866666
/* 0x44AF10 */    VCVT.F32.U32    S2, S2
/* 0x44AF14 */    VADD.F32        S2, S2, S0
/* 0x44AF18 */    VMOV            R3, S2; int
/* 0x44AF1C */    VMOV            S2, R0
/* 0x44AF20 */    MOV             R0, #0x439D8000
/* 0x44AF28 */    VCVT.F32.U32    S2, S2
/* 0x44AF2C */    STRD.W          R1, R0, [SP,#0x290+var_28C]; float
/* 0x44AF30 */    MOV             R0, R8; int
/* 0x44AF32 */    MOVS            R1, #1; int
/* 0x44AF34 */    VADD.F32        S0, S2, S0
/* 0x44AF38 */    VSTR            S0, [SP,#0x290+var_290]
/* 0x44AF3C */    BLX             j__ZN10Interior_c11PlaceObjectEhP11Furniture_cffff; Interior_c::PlaceObject(uchar,Furniture_c *,float,float,float,float)
/* 0x44AF40 */    CMP             R6, #1
/* 0x44AF42 */    BLT.W           loc_44B1B8
/* 0x44AF46 */    BLX             rand
/* 0x44AF4A */    UXTH            R0, R0
/* 0x44AF4C */    VLDR            S16, =0.000015259
/* 0x44AF50 */    VMOV            S0, R0
/* 0x44AF54 */    MOV.W           R0, #0x3F800000
/* 0x44AF58 */    VMOV            S2, R6
/* 0x44AF5C */    VCVT.F32.S32    S0, S0
/* 0x44AF60 */    VCVT.F32.S32    S18, S2
/* 0x44AF64 */    VMUL.F32        S0, S0, S16
/* 0x44AF68 */    VMUL.F32        S0, S0, S18
/* 0x44AF6C */    VCVT.S32.F32    S0, S0
/* 0x44AF70 */    VMOV            R1, S0
/* 0x44AF74 */    STR             R1, [SP,#0x290+var_258]
/* 0x44AF76 */    STR.W           R0, [R5,R1,LSL#2]
/* 0x44AF7A */    BLX             rand
/* 0x44AF7E */    UXTH            R0, R0
/* 0x44AF80 */    VMOV.F32        S20, #1.0
/* 0x44AF84 */    VMOV            S0, R0
/* 0x44AF88 */    VCVT.F32.S32    S0, S0
/* 0x44AF8C */    VMUL.F32        S0, S0, S16
/* 0x44AF90 */    VMUL.F32        S0, S0, S18
/* 0x44AF94 */    VCVT.S32.F32    S0, S0
/* 0x44AF98 */    VMOV            R6, S0
/* 0x44AF9C */    ADD.W           R0, R5, R6,LSL#2
/* 0x44AFA0 */    VLDR            S0, [R0]
/* 0x44AFA4 */    VCMP.F32        S0, S20
/* 0x44AFA8 */    VMRS            APSR_nzcv, FPSCR
/* 0x44AFAC */    BNE             loc_44AFF2
/* 0x44AFAE */    MOVS            R4, #0
/* 0x44AFB0 */    BLX             rand
/* 0x44AFB4 */    UXTH            R0, R0
/* 0x44AFB6 */    CMP             R4, #0x1C
/* 0x44AFB8 */    VMOV            S0, R0
/* 0x44AFBC */    ADD.W           R0, R4, #1
/* 0x44AFC0 */    VCVT.F32.S32    S0, S0
/* 0x44AFC4 */    VMUL.F32        S0, S0, S16
/* 0x44AFC8 */    VMUL.F32        S0, S0, S18
/* 0x44AFCC */    VCVT.S32.F32    S0, S0
/* 0x44AFD0 */    VMOV            R6, S0
/* 0x44AFD4 */    BGT             loc_44AFEA
/* 0x44AFD6 */    ADD.W           R1, R5, R6,LSL#2
/* 0x44AFDA */    MOV             R4, R0
/* 0x44AFDC */    VLDR            S0, [R1]
/* 0x44AFE0 */    VCMP.F32        S0, S20
/* 0x44AFE4 */    VMRS            APSR_nzcv, FPSCR
/* 0x44AFE8 */    BEQ             loc_44AFB0
/* 0x44AFEA */    CMP             R0, #0x1E
/* 0x44AFEC */    IT EQ
/* 0x44AFEE */    MOVEQ.W         R6, #0xFFFFFFFF
/* 0x44AFF2 */    LDR.W           R0, [R8,#0x14]
/* 0x44AFF6 */    LDRB            R4, [R0,#0x1F]
/* 0x44AFF8 */    CMP             R4, #0x4B ; 'K'
/* 0x44AFFA */    BCC             loc_44B020
/* 0x44AFFC */    BLX             rand
/* 0x44B000 */    UXTH            R0, R0
/* 0x44B002 */    VMOV.F32        S2, #20.0
/* 0x44B006 */    VMOV            S0, R0
/* 0x44B00A */    VCVT.F32.S32    S0, S0
/* 0x44B00E */    VMUL.F32        S0, S0, S16
/* 0x44B012 */    VMUL.F32        S0, S0, S2
/* 0x44B016 */    VCVT.S32.F32    S0, S0
/* 0x44B01A */    VMOV            R0, S0
/* 0x44B01E */    B               loc_44B05C
/* 0x44B020 */    BLX             rand
/* 0x44B024 */    UXTH            R0, R0
/* 0x44B026 */    CMP             R4, #0x32 ; '2'
/* 0x44B028 */    VMOV            S0, R0
/* 0x44B02C */    VCVT.F32.S32    S0, S0
/* 0x44B030 */    VMUL.F32        S0, S0, S16
/* 0x44B034 */    BCC             loc_44B04A
/* 0x44B036 */    VMOV.F32        S2, #30.0
/* 0x44B03A */    VMUL.F32        S0, S0, S2
/* 0x44B03E */    VCVT.S32.F32    S0, S0
/* 0x44B042 */    VMOV            R0, S0
/* 0x44B046 */    ADDS            R0, #0x14
/* 0x44B048 */    B               loc_44B05C
/* 0x44B04A */    VLDR            S2, =50.0
/* 0x44B04E */    VMUL.F32        S0, S0, S2
/* 0x44B052 */    VCVT.S32.F32    S0, S0
/* 0x44B056 */    VMOV            R0, S0
/* 0x44B05A */    ADDS            R0, #0x32 ; '2'
/* 0x44B05C */    STR             R0, [SP,#0x290+var_24C]
/* 0x44B05E */    ADD.W           R11, SP, #0x290+var_248
/* 0x44B062 */    LDR             R0, =(g_furnitureMan_ptr - 0x44B070)
/* 0x44B064 */    ADD             R4, SP, #0x290+var_C8
/* 0x44B066 */    ADD.W           R8, SP, #0x290+var_148
/* 0x44B06A */    ADD             R5, SP, #0x290+var_1C8
/* 0x44B06C */    ADD             R0, PC; g_furnitureMan_ptr
/* 0x44B06E */    VLDR            S18, =100.0
/* 0x44B072 */    MOV.W           R10, #0
/* 0x44B076 */    LDR             R0, [R0]; g_furnitureMan
/* 0x44B078 */    STR             R0, [SP,#0x290+var_254]
/* 0x44B07A */    VLDR            S0, [R11]
/* 0x44B07E */    VCMP.F32        S0, #0.0
/* 0x44B082 */    VMRS            APSR_nzcv, FPSCR
/* 0x44B086 */    BNE             loc_44B0F6
/* 0x44B088 */    BLX             rand
/* 0x44B08C */    UXTH            R0, R0
/* 0x44B08E */    VMOV            S0, R0
/* 0x44B092 */    VCVT.F32.S32    S0, S0
/* 0x44B096 */    VMUL.F32        S0, S0, S16
/* 0x44B09A */    VMUL.F32        S0, S0, S18
/* 0x44B09E */    VCVT.S32.F32    S0, S0
/* 0x44B0A2 */    LDR             R1, [SP,#0x290+var_24C]
/* 0x44B0A4 */    VMOV            R0, S0
/* 0x44B0A8 */    CMP             R1, R0
/* 0x44B0AA */    BLE             loc_44B0F6
/* 0x44B0AC */    BLX             rand
/* 0x44B0B0 */    LDR.W           R1, [R9,#0x14]
/* 0x44B0B4 */    MOVW            R2, #0xFFFF
/* 0x44B0B8 */    AND.W           R0, R0, #1
/* 0x44B0BC */    SXTH            R3, R2; __int16
/* 0x44B0BE */    RSB.W           R2, R0, #4; int
/* 0x44B0C2 */    LDRB            R0, [R1,#0x1F]
/* 0x44B0C4 */    MOVS            R1, #8; int
/* 0x44B0C6 */    STR             R0, [SP,#0x290+var_290]; float
/* 0x44B0C8 */    LDR             R0, [SP,#0x290+var_254]; this
/* 0x44B0CA */    BLX             j__ZN18FurnitureManager_c12GetFurnitureEiish; FurnitureManager_c::GetFurniture(int,int,short,uchar)
/* 0x44B0CE */    MOV             R2, R0; int
/* 0x44B0D0 */    CBZ             R2, loc_44B0F6
/* 0x44B0D2 */    MOVW            R0, #0x6666
/* 0x44B0D6 */    VLDR            S2, [R5]
/* 0x44B0DA */    LDR             R3, [R4]; int
/* 0x44B0DC */    MOVT            R0, #0x3F86
/* 0x44B0E0 */    VLDR            S0, [R8]
/* 0x44B0E4 */    MOVS            R1, #0; int
/* 0x44B0E6 */    VSTR            S2, [SP,#0x290+var_288]
/* 0x44B0EA */    STR             R0, [SP,#0x290+var_28C]; float
/* 0x44B0EC */    MOV             R0, R9; int
/* 0x44B0EE */    VSTR            S0, [SP,#0x290+var_290]
/* 0x44B0F2 */    BLX             j__ZN10Interior_c11PlaceObjectEhP11Furniture_cffff; Interior_c::PlaceObject(uchar,Furniture_c *,float,float,float,float)
/* 0x44B0F6 */    LDR             R0, [SP,#0x290+var_250]
/* 0x44B0F8 */    ADD.W           R10, R10, #1
/* 0x44B0FC */    ADDS            R5, #4
/* 0x44B0FE */    ADD.W           R8, R8, #4
/* 0x44B102 */    ADDS            R4, #4
/* 0x44B104 */    ADD.W           R11, R11, #4
/* 0x44B108 */    CMP             R0, R10
/* 0x44B10A */    BNE             loc_44B07A
/* 0x44B10C */    LDR             R5, [SP,#0x290+var_258]
/* 0x44B10E */    MOV             R4, R9
/* 0x44B110 */    ADD.W           R8, SP, #0x290+var_C8
/* 0x44B114 */    ADD.W           R9, SP, #0x290+var_1C8
/* 0x44B118 */    ADD.W           R10, SP, #0x290+var_148
/* 0x44B11C */    ADDS            R0, R5, #1
/* 0x44B11E */    BEQ             loc_44B16A
/* 0x44B120 */    LDR             R0, =(g_furnitureMan_ptr - 0x44B12E)
/* 0x44B122 */    MOVW            R2, #0xFFFF
/* 0x44B126 */    LDR             R1, [R4,#0x14]
/* 0x44B128 */    SXTH            R3, R2; __int16
/* 0x44B12A */    ADD             R0, PC; g_furnitureMan_ptr
/* 0x44B12C */    MOVS            R2, #8; int
/* 0x44B12E */    LDR             R0, [R0]; g_furnitureMan ; this
/* 0x44B130 */    LDRB            R1, [R1,#0x1F]
/* 0x44B132 */    STR             R1, [SP,#0x290+var_290]; float
/* 0x44B134 */    MOVS            R1, #4; int
/* 0x44B136 */    BLX             j__ZN18FurnitureManager_c12GetFurnitureEiish; FurnitureManager_c::GetFurniture(int,int,short,uchar)
/* 0x44B13A */    MOV             R2, R0; int
/* 0x44B13C */    ADD.W           R0, R10, R5,LSL#2
/* 0x44B140 */    LDR.W           R3, [R8,R5,LSL#2]; int
/* 0x44B144 */    MOVS            R1, #1; int
/* 0x44B146 */    VLDR            S0, [R0]
/* 0x44B14A */    ADD.W           R0, R9, R5,LSL#2
/* 0x44B14E */    VLDR            S2, [R0]
/* 0x44B152 */    MOV             R0, #0x3F866666
/* 0x44B15A */    VSTR            S2, [SP,#0x290+var_288]
/* 0x44B15E */    STR             R0, [SP,#0x290+var_28C]; float
/* 0x44B160 */    MOV             R0, R4; int
/* 0x44B162 */    VSTR            S0, [SP,#0x290+var_290]
/* 0x44B166 */    BLX             j__ZN10Interior_c11PlaceObjectEhP11Furniture_cffff; Interior_c::PlaceObject(uchar,Furniture_c *,float,float,float,float)
/* 0x44B16A */    ADDS            R0, R6, #1
/* 0x44B16C */    BEQ             loc_44B1B8
/* 0x44B16E */    LDR             R0, =(g_furnitureMan_ptr - 0x44B17C)
/* 0x44B170 */    MOVW            R2, #0xFFFF
/* 0x44B174 */    LDR             R1, [R4,#0x14]
/* 0x44B176 */    SXTH            R3, R2; __int16
/* 0x44B178 */    ADD             R0, PC; g_furnitureMan_ptr
/* 0x44B17A */    MOVS            R2, #9; int
/* 0x44B17C */    LDR             R0, [R0]; g_furnitureMan ; this
/* 0x44B17E */    LDRB            R1, [R1,#0x1F]
/* 0x44B180 */    STR             R1, [SP,#0x290+var_290]; float
/* 0x44B182 */    MOVS            R1, #4; int
/* 0x44B184 */    BLX             j__ZN18FurnitureManager_c12GetFurnitureEiish; FurnitureManager_c::GetFurniture(int,int,short,uchar)
/* 0x44B188 */    MOV             R2, R0; int
/* 0x44B18A */    ADD.W           R0, R10, R6,LSL#2
/* 0x44B18E */    LDR.W           R3, [R8,R6,LSL#2]; int
/* 0x44B192 */    MOVS            R1, #1; int
/* 0x44B194 */    VLDR            S0, [R0]
/* 0x44B198 */    ADD.W           R0, R9, R6,LSL#2
/* 0x44B19C */    VLDR            S2, [R0]
/* 0x44B1A0 */    MOV             R0, #0x3F866666
/* 0x44B1A8 */    VSTR            S2, [SP,#0x290+var_288]
/* 0x44B1AC */    STR             R0, [SP,#0x290+var_28C]; float
/* 0x44B1AE */    MOV             R0, R4; int
/* 0x44B1B0 */    VSTR            S0, [SP,#0x290+var_290]
/* 0x44B1B4 */    BLX             j__ZN10Interior_c11PlaceObjectEhP11Furniture_cffff; Interior_c::PlaceObject(uchar,Furniture_c *,float,float,float,float)
/* 0x44B1B8 */    ADD.W           SP, SP, #0x258
/* 0x44B1BC */    VPOP            {D8-D10}
/* 0x44B1C0 */    ADD             SP, SP, #4
/* 0x44B1C2 */    POP.W           {R8-R11}
/* 0x44B1C6 */    POP             {R4-R7,PC}
