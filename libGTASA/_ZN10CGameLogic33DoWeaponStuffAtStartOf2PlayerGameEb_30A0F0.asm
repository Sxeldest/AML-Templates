; =========================================================================
; Full Function Name : _ZN10CGameLogic33DoWeaponStuffAtStartOf2PlayerGameEb
; Start Address       : 0x30A0F0
; End Address         : 0x30A30C
; =========================================================================

/* 0x30A0F0 */    PUSH            {R4-R7,LR}
/* 0x30A0F2 */    ADD             R7, SP, #0xC
/* 0x30A0F4 */    PUSH.W          {R11}
/* 0x30A0F8 */    MOV             R4, R0
/* 0x30A0FA */    MOVS            R0, #0; int
/* 0x30A0FC */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x30A100 */    LDR             R1, =(_ZN10CGameLogic16SavedWeaponSlotsE_ptr - 0x30A112)
/* 0x30A102 */    ADDW            R2, R0, #0x5A4
/* 0x30A106 */    VLD1.32         {D16-D17}, [R2]
/* 0x30A10A */    ADD.W           R2, R0, #0x5B0
/* 0x30A10E */    ADD             R1, PC; _ZN10CGameLogic16SavedWeaponSlotsE_ptr
/* 0x30A110 */    CMP             R4, #1
/* 0x30A112 */    VLD1.32         {D18-D19}, [R2]
/* 0x30A116 */    LDR             R1, [R1]; CGameLogic::SavedWeaponSlots ...
/* 0x30A118 */    ADD.W           R2, R1, #0xC
/* 0x30A11C */    VST1.32         {D16-D17}, [R1]
/* 0x30A120 */    VST1.32         {D18-D19}, [R2]
/* 0x30A124 */    ADD.W           R2, R0, #0x5C0
/* 0x30A128 */    VLD1.32         {D16-D17}, [R2]
/* 0x30A12C */    ADDW            R2, R0, #0x5CC
/* 0x30A130 */    VLD1.32         {D18-D19}, [R2]
/* 0x30A134 */    ADD.W           R2, R1, #0x28 ; '('
/* 0x30A138 */    VST1.32         {D18-D19}, [R2]
/* 0x30A13C */    ADD.W           R2, R1, #0x1C
/* 0x30A140 */    VST1.32         {D16-D17}, [R2]
/* 0x30A144 */    ADDW            R2, R0, #0x5DC
/* 0x30A148 */    VLD1.32         {D16-D17}, [R2]
/* 0x30A14C */    ADD.W           R2, R0, #0x5E8
/* 0x30A150 */    VLD1.32         {D18-D19}, [R2]
/* 0x30A154 */    ADD.W           R2, R1, #0x44 ; 'D'
/* 0x30A158 */    VST1.32         {D18-D19}, [R2]
/* 0x30A15C */    ADD.W           R2, R1, #0x38 ; '8'
/* 0x30A160 */    VST1.32         {D16-D17}, [R2]
/* 0x30A164 */    ADD.W           R2, R0, #0x5F8
/* 0x30A168 */    VLD1.32         {D16-D17}, [R2]
/* 0x30A16C */    ADDW            R2, R0, #0x604
/* 0x30A170 */    VLD1.32         {D18-D19}, [R2]
/* 0x30A174 */    ADD.W           R2, R1, #0x60 ; '`'
/* 0x30A178 */    VST1.32         {D18-D19}, [R2]
/* 0x30A17C */    ADD.W           R2, R1, #0x54 ; 'T'
/* 0x30A180 */    VST1.32         {D16-D17}, [R2]
/* 0x30A184 */    ADDW            R2, R0, #0x614
/* 0x30A188 */    VLD1.32         {D16-D17}, [R2]
/* 0x30A18C */    ADD.W           R2, R0, #0x620
/* 0x30A190 */    VLD1.32         {D18-D19}, [R2]
/* 0x30A194 */    ADD.W           R2, R1, #0x7C ; '|'
/* 0x30A198 */    VST1.32         {D18-D19}, [R2]
/* 0x30A19C */    ADD.W           R2, R1, #0x70 ; 'p'
/* 0x30A1A0 */    VST1.32         {D16-D17}, [R2]
/* 0x30A1A4 */    ADD.W           R2, R0, #0x630
/* 0x30A1A8 */    VLD1.32         {D16-D17}, [R2]
/* 0x30A1AC */    ADDW            R2, R0, #0x63C
/* 0x30A1B0 */    VLD1.32         {D18-D19}, [R2]
/* 0x30A1B4 */    ADD.W           R2, R1, #0x98
/* 0x30A1B8 */    VST1.32         {D18-D19}, [R2]
/* 0x30A1BC */    ADD.W           R2, R1, #0x8C
/* 0x30A1C0 */    VST1.32         {D16-D17}, [R2]
/* 0x30A1C4 */    ADDW            R2, R0, #0x64C
/* 0x30A1C8 */    VLD1.32         {D16-D17}, [R2]
/* 0x30A1CC */    ADD.W           R2, R0, #0x658
/* 0x30A1D0 */    VLD1.32         {D18-D19}, [R2]
/* 0x30A1D4 */    ADD.W           R2, R1, #0xB4
/* 0x30A1D8 */    VST1.32         {D18-D19}, [R2]
/* 0x30A1DC */    ADD.W           R2, R1, #0xA8
/* 0x30A1E0 */    VST1.32         {D16-D17}, [R2]
/* 0x30A1E4 */    ADD.W           R2, R0, #0x668
/* 0x30A1E8 */    VLD1.32         {D16-D17}, [R2]
/* 0x30A1EC */    ADDW            R2, R0, #0x674
/* 0x30A1F0 */    VLD1.32         {D18-D19}, [R2]
/* 0x30A1F4 */    ADD.W           R2, R1, #0xD0
/* 0x30A1F8 */    VST1.32         {D18-D19}, [R2]
/* 0x30A1FC */    ADD.W           R2, R1, #0xC4
/* 0x30A200 */    VST1.32         {D16-D17}, [R2]
/* 0x30A204 */    ADDW            R2, R0, #0x684
/* 0x30A208 */    VLD1.32         {D16-D17}, [R2]
/* 0x30A20C */    ADD.W           R2, R0, #0x690
/* 0x30A210 */    VLD1.32         {D18-D19}, [R2]
/* 0x30A214 */    ADD.W           R2, R1, #0xEC
/* 0x30A218 */    VST1.32         {D18-D19}, [R2]
/* 0x30A21C */    ADD.W           R2, R1, #0xE0
/* 0x30A220 */    VST1.32         {D16-D17}, [R2]
/* 0x30A224 */    ADD.W           R2, R0, #0x6A0
/* 0x30A228 */    VLD1.32         {D16-D17}, [R2]
/* 0x30A22C */    ADDW            R2, R0, #0x6AC
/* 0x30A230 */    VLD1.32         {D18-D19}, [R2]
/* 0x30A234 */    ADD.W           R2, R1, #0x108
/* 0x30A238 */    VST1.32         {D18-D19}, [R2]
/* 0x30A23C */    ADD.W           R2, R1, #0xFC
/* 0x30A240 */    VST1.32         {D16-D17}, [R2]
/* 0x30A244 */    ADDW            R2, R0, #0x6BC
/* 0x30A248 */    VLD1.32         {D16-D17}, [R2]
/* 0x30A24C */    ADD.W           R2, R0, #0x6C8
/* 0x30A250 */    VLD1.32         {D18-D19}, [R2]
/* 0x30A254 */    ADD.W           R2, R1, #0x124
/* 0x30A258 */    VST1.32         {D18-D19}, [R2]
/* 0x30A25C */    ADD.W           R2, R1, #0x118
/* 0x30A260 */    VST1.32         {D16-D17}, [R2]
/* 0x30A264 */    ADD.W           R2, R0, #0x6D8
/* 0x30A268 */    VLD1.32         {D16-D17}, [R2]
/* 0x30A26C */    ADDW            R2, R0, #0x6E4
/* 0x30A270 */    VLD1.32         {D18-D19}, [R2]
/* 0x30A274 */    ADD.W           R2, R1, #0x140
/* 0x30A278 */    VST1.32         {D18-D19}, [R2]
/* 0x30A27C */    ADD.W           R2, R1, #0x134
/* 0x30A280 */    VST1.32         {D16-D17}, [R2]
/* 0x30A284 */    ADDW            R2, R0, #0x6F4
/* 0x30A288 */    ADD.W           R0, R0, #0x700
/* 0x30A28C */    VLD1.32         {D18-D19}, [R0]
/* 0x30A290 */    ADD.W           R0, R1, #0x15C
/* 0x30A294 */    VLD1.32         {D16-D17}, [R2]
/* 0x30A298 */    VST1.32         {D18-D19}, [R0]
/* 0x30A29C */    ADD.W           R0, R1, #0x150
/* 0x30A2A0 */    VST1.32         {D16-D17}, [R0]
/* 0x30A2A4 */    BNE             loc_30A306
/* 0x30A2A6 */    MOVS            R0, #0; int
/* 0x30A2A8 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x30A2AC */    MOVW            R6, #0x5A4
/* 0x30A2B0 */    LDR             R0, [R0,R6]
/* 0x30A2B2 */    CBZ             R0, loc_30A2D8
/* 0x30A2B4 */    MOVS            R0, #1; int
/* 0x30A2B6 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x30A2BA */    MOV             R4, R0
/* 0x30A2BC */    MOVS            R0, #0; int
/* 0x30A2BE */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x30A2C2 */    LDR             R5, [R0,R6]
/* 0x30A2C4 */    MOVS            R0, #0; int
/* 0x30A2C6 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x30A2CA */    ADD             R0, R6
/* 0x30A2CC */    MOV             R1, R5
/* 0x30A2CE */    MOVS            R3, #1
/* 0x30A2D0 */    LDR             R2, [R0,#0xC]
/* 0x30A2D2 */    MOV             R0, R4
/* 0x30A2D4 */    BLX             j__ZN4CPed10GiveWeaponE11eWeaponTypejb; CPed::GiveWeapon(eWeaponType,uint,bool)
/* 0x30A2D8 */    MOVS            R0, #0; int
/* 0x30A2DA */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x30A2DE */    ADDS            R6, #0x1C
/* 0x30A2E0 */    CMP.W           R6, #0x710
/* 0x30A2E4 */    BNE             loc_30A2B0
/* 0x30A2E6 */    BLX             j__ZN10CPlayerPed27PickWeaponAllowedFor2PlayerEv; CPlayerPed::PickWeaponAllowedFor2Player(void)
/* 0x30A2EA */    MOVS            R0, #0; int
/* 0x30A2EC */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x30A2F0 */    LDR.W           R0, [R0,#0x444]
/* 0x30A2F4 */    LDRB.W          R4, [R0,#0x20]
/* 0x30A2F8 */    MOVS            R0, #1; int
/* 0x30A2FA */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x30A2FE */    LDR.W           R0, [R0,#0x444]
/* 0x30A302 */    STRB.W          R4, [R0,#0x20]
/* 0x30A306 */    POP.W           {R11}
/* 0x30A30A */    POP             {R4-R7,PC}
