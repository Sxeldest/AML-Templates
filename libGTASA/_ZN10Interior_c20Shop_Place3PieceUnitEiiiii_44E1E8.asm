; =========================================================================
; Full Function Name : _ZN10Interior_c20Shop_Place3PieceUnitEiiiii
; Start Address       : 0x44E1E8
; End Address         : 0x44E37C
; =========================================================================

/* 0x44E1E8 */    PUSH            {R4-R7,LR}
/* 0x44E1EA */    ADD             R7, SP, #0xC
/* 0x44E1EC */    PUSH.W          {R8-R11}
/* 0x44E1F0 */    SUB             SP, SP, #0x24
/* 0x44E1F2 */    MOV             R9, R0
/* 0x44E1F4 */    LDR.W           R8, [R7,#arg_0]
/* 0x44E1F8 */    MOV             R10, R1
/* 0x44E1FA */    LDRSB.W         R1, [R9,#0x790]; int
/* 0x44E1FE */    MOV             R4, R2
/* 0x44E200 */    ORR.W           R2, R8, #1
/* 0x44E204 */    MOV             R11, R3
/* 0x44E206 */    MOVW            R0, #0xFFFF
/* 0x44E20A */    CMP             R2, #3
/* 0x44E20C */    BNE             loc_44E236
/* 0x44E20E */    LDR             R6, =(g_furnitureMan_ptr - 0x44E21E)
/* 0x44E210 */    SXTH            R3, R0; __int16
/* 0x44E212 */    LDR.W           R5, [R9,#0x14]
/* 0x44E216 */    ADD.W           R2, R10, #1; int
/* 0x44E21A */    ADD             R6, PC; g_furnitureMan_ptr
/* 0x44E21C */    LDRB            R0, [R5,#0x1F]
/* 0x44E21E */    LDR             R5, [R6]; g_furnitureMan
/* 0x44E220 */    STR             R0, [SP,#0x40+var_40]; unsigned __int8
/* 0x44E222 */    MOV             R0, R5; this
/* 0x44E224 */    BLX             j__ZN18FurnitureManager_c12GetFurnitureEiish; FurnitureManager_c::GetFurniture(int,int,short,uchar)
/* 0x44E228 */    MOV             R6, R0
/* 0x44E22A */    LDR.W           R0, [R9,#0x14]
/* 0x44E22E */    LDRSH.W         R3, [R6,#0xA]
/* 0x44E232 */    MOV             R2, R10
/* 0x44E234 */    B               loc_44E25C
/* 0x44E236 */    LDR             R2, =(g_furnitureMan_ptr - 0x44E242)
/* 0x44E238 */    SXTH            R3, R0; __int16
/* 0x44E23A */    LDR.W           R6, [R9,#0x14]
/* 0x44E23E */    ADD             R2, PC; g_furnitureMan_ptr
/* 0x44E240 */    LDR             R5, [R2]; g_furnitureMan
/* 0x44E242 */    MOV             R2, R10; int
/* 0x44E244 */    LDRB            R0, [R6,#0x1F]
/* 0x44E246 */    STR             R0, [SP,#0x40+var_40]; unsigned __int8
/* 0x44E248 */    MOV             R0, R5; this
/* 0x44E24A */    BLX             j__ZN18FurnitureManager_c12GetFurnitureEiish; FurnitureManager_c::GetFurniture(int,int,short,uchar)
/* 0x44E24E */    MOV             R6, R0
/* 0x44E250 */    LDR.W           R0, [R9,#0x14]
/* 0x44E254 */    LDRSH.W         R3, [R6,#0xA]; __int16
/* 0x44E258 */    ADD.W           R2, R10, #1; int
/* 0x44E25C */    LDRSB.W         R1, [R9,#0x790]; int
/* 0x44E260 */    LDRB            R0, [R0,#0x1F]
/* 0x44E262 */    STR             R0, [SP,#0x40+var_40]; unsigned __int8
/* 0x44E264 */    MOV             R0, R5; this
/* 0x44E266 */    BLX             j__ZN18FurnitureManager_c12GetFurnitureEiish; FurnitureManager_c::GetFurniture(int,int,short,uchar)
/* 0x44E26A */    STR             R0, [SP,#0x40+var_28]
/* 0x44E26C */    LDR             R0, =(g_furnitureMan_ptr - 0x44E276)
/* 0x44E26E */    LDR.W           R2, [R9,#0x14]
/* 0x44E272 */    ADD             R0, PC; g_furnitureMan_ptr
/* 0x44E274 */    LDRSH.W         R3, [R6,#0xA]; __int16
/* 0x44E278 */    LDRSB.W         R1, [R9,#0x790]; int
/* 0x44E27C */    LDRB            R2, [R2,#0x1F]
/* 0x44E27E */    LDR             R0, [R0]; g_furnitureMan ; this
/* 0x44E280 */    STR             R2, [SP,#0x40+var_40]; float
/* 0x44E282 */    ADD.W           R2, R10, #2; int
/* 0x44E286 */    LDR             R5, [R7,#arg_4]
/* 0x44E288 */    BLX             j__ZN18FurnitureManager_c12GetFurnitureEiish; FurnitureManager_c::GetFurniture(int,int,short,uchar)
/* 0x44E28C */    ADD             R2, SP, #0x40+var_24
/* 0x44E28E */    MOV             R10, R0
/* 0x44E290 */    MOVS            R0, #0
/* 0x44E292 */    MOVS            R1, #1
/* 0x44E294 */    ADD             R3, SP, #0x40+var_20
/* 0x44E296 */    STMEA.W         SP, {R0,R1,R8}
/* 0x44E29A */    MOV             R1, R6; int
/* 0x44E29C */    STRD.W          R3, R2, [SP,#0x40+var_34]; int
/* 0x44E2A0 */    MOV             R2, R4; int
/* 0x44E2A2 */    STR             R0, [SP,#0x40+var_2C]; int
/* 0x44E2A4 */    MOV             R0, R9; int
/* 0x44E2A6 */    MOV             R3, R11; int
/* 0x44E2A8 */    BLX             j__ZN10Interior_c14PlaceFurnitureEP11Furniture_ciifiiPiS2_h; Interior_c::PlaceFurniture(Furniture_c *,int,int,float,int,int,int *,int *,uchar)
/* 0x44E2AC */    ORR.W           R0, R8, #2
/* 0x44E2B0 */    CMP             R0, #2
/* 0x44E2B2 */    BNE             loc_44E2EE
/* 0x44E2B4 */    LDR             R0, [SP,#0x40+var_20]
/* 0x44E2B6 */    CMP             R5, #3
/* 0x44E2B8 */    ADD.W           R6, R0, R4
/* 0x44E2BC */    BLT             loc_44E334
/* 0x44E2BE */    SUBS            R4, R5, #2
/* 0x44E2C0 */    ADD             R2, SP, #0x40+var_24
/* 0x44E2C2 */    ADD             R3, SP, #0x40+var_20
/* 0x44E2C4 */    MOVS            R5, #0
/* 0x44E2C6 */    MOVS            R0, #1
/* 0x44E2C8 */    STR             R5, [SP,#0x40+var_40]; float
/* 0x44E2CA */    STRD.W          R0, R8, [SP,#0x40+var_3C]; int
/* 0x44E2CE */    MOV             R0, R9; int
/* 0x44E2D0 */    STRD.W          R3, R2, [SP,#0x40+var_34]; int
/* 0x44E2D4 */    MOV             R1, R10; int
/* 0x44E2D6 */    MOV             R2, R6; int
/* 0x44E2D8 */    MOV             R3, R11; int
/* 0x44E2DA */    STR             R5, [SP,#0x40+var_2C]; int
/* 0x44E2DC */    BLX             j__ZN10Interior_c14PlaceFurnitureEP11Furniture_ciifiiPiS2_h; Interior_c::PlaceFurniture(Furniture_c *,int,int,float,int,int,int *,int *,uchar)
/* 0x44E2E0 */    LDR             R0, [SP,#0x40+var_20]
/* 0x44E2E2 */    ADD             R3, SP, #0x40+var_20
/* 0x44E2E4 */    ADD             R2, SP, #0x40+var_24
/* 0x44E2E6 */    SUBS            R4, #1
/* 0x44E2E8 */    ADD             R6, R0
/* 0x44E2EA */    BNE             loc_44E2C6
/* 0x44E2EC */    B               loc_44E338
/* 0x44E2EE */    LDR             R0, [SP,#0x40+var_24]
/* 0x44E2F0 */    MOV             R2, R4
/* 0x44E2F2 */    CMP             R5, #3
/* 0x44E2F4 */    ADD.W           R6, R0, R11
/* 0x44E2F8 */    BLT             loc_44E350
/* 0x44E2FA */    SUBS            R4, R5, #2
/* 0x44E2FC */    MOV             R5, R8
/* 0x44E2FE */    MOV             R8, R2
/* 0x44E300 */    ADD             R2, SP, #0x40+var_24
/* 0x44E302 */    ADD             R3, SP, #0x40+var_20
/* 0x44E304 */    MOV.W           R11, #0
/* 0x44E308 */    MOVS            R0, #1
/* 0x44E30A */    STR.W           R11, [SP,#0x40+var_40]; float
/* 0x44E30E */    STRD.W          R0, R5, [SP,#0x40+var_3C]; int
/* 0x44E312 */    MOV             R0, R9; int
/* 0x44E314 */    STRD.W          R3, R2, [SP,#0x40+var_34]; int
/* 0x44E318 */    MOV             R1, R10; int
/* 0x44E31A */    MOV             R2, R8; int
/* 0x44E31C */    MOV             R3, R6; int
/* 0x44E31E */    STR.W           R11, [SP,#0x40+var_2C]; int
/* 0x44E322 */    BLX             j__ZN10Interior_c14PlaceFurnitureEP11Furniture_ciifiiPiS2_h; Interior_c::PlaceFurniture(Furniture_c *,int,int,float,int,int,int *,int *,uchar)
/* 0x44E326 */    LDR             R0, [SP,#0x40+var_24]
/* 0x44E328 */    ADD             R3, SP, #0x40+var_20
/* 0x44E32A */    ADD             R2, SP, #0x40+var_24
/* 0x44E32C */    SUBS            R4, #1
/* 0x44E32E */    ADD             R6, R0
/* 0x44E330 */    BNE             loc_44E308
/* 0x44E332 */    B               loc_44E358
/* 0x44E334 */    ADD             R2, SP, #0x40+var_24
/* 0x44E336 */    ADD             R3, SP, #0x40+var_20
/* 0x44E338 */    MOVS            R0, #0
/* 0x44E33A */    MOVS            R1, #1
/* 0x44E33C */    STMEA.W         SP, {R0,R1,R8}
/* 0x44E340 */    STRD.W          R3, R2, [SP,#0x40+var_34]
/* 0x44E344 */    MOV             R2, R6
/* 0x44E346 */    STR             R0, [SP,#0x40+var_2C]
/* 0x44E348 */    MOV             R0, R9
/* 0x44E34A */    LDR             R1, [SP,#0x40+var_28]
/* 0x44E34C */    MOV             R3, R11
/* 0x44E34E */    B               loc_44E36E
/* 0x44E350 */    MOV             R5, R8
/* 0x44E352 */    MOV             R8, R2
/* 0x44E354 */    ADD             R2, SP, #0x40+var_24
/* 0x44E356 */    ADD             R3, SP, #0x40+var_20
/* 0x44E358 */    MOVS            R0, #0
/* 0x44E35A */    MOVS            R1, #1
/* 0x44E35C */    STMEA.W         SP, {R0,R1,R5}
/* 0x44E360 */    STRD.W          R3, R2, [SP,#0x40+var_34]; int
/* 0x44E364 */    MOV             R2, R8; int
/* 0x44E366 */    LDR             R1, [SP,#0x40+var_28]; int
/* 0x44E368 */    MOV             R3, R6; int
/* 0x44E36A */    STR             R0, [SP,#0x40+var_2C]; int
/* 0x44E36C */    MOV             R0, R9; int
/* 0x44E36E */    BLX             j__ZN10Interior_c14PlaceFurnitureEP11Furniture_ciifiiPiS2_h; Interior_c::PlaceFurniture(Furniture_c *,int,int,float,int,int,int *,int *,uchar)
/* 0x44E372 */    MOVS            R0, #1
/* 0x44E374 */    ADD             SP, SP, #0x24 ; '$'
/* 0x44E376 */    POP.W           {R8-R11}
/* 0x44E37A */    POP             {R4-R7,PC}
