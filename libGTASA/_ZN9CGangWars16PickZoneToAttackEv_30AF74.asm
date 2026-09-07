; =========================================================================
; Full Function Name : _ZN9CGangWars16PickZoneToAttackEv
; Start Address       : 0x30AF74
; End Address         : 0x30B15E
; =========================================================================

/* 0x30AF74 */    PUSH            {R4-R7,LR}
/* 0x30AF76 */    ADD             R7, SP, #0xC
/* 0x30AF78 */    PUSH.W          {R8-R11}
/* 0x30AF7C */    SUB             SP, SP, #4
/* 0x30AF7E */    VPUSH           {D8-D10}
/* 0x30AF82 */    SUB             SP, SP, #0x40
/* 0x30AF84 */    LDR             R0, =(_ZN9CTheZones28TotalNumberOfNavigationZonesE_ptr - 0x30AF8A)
/* 0x30AF86 */    ADD             R0, PC; _ZN9CTheZones28TotalNumberOfNavigationZonesE_ptr
/* 0x30AF88 */    LDR             R4, [R0]; CTheZones::TotalNumberOfNavigationZones ...
/* 0x30AF8A */    LDRH            R0, [R4]; this
/* 0x30AF8C */    BLX             j__ZN8CCarCtrl12InitSequenceEi; CCarCtrl::InitSequence(int)
/* 0x30AF90 */    LDRH            R0, [R4]; CTheZones::TotalNumberOfNavigationZones
/* 0x30AF92 */    CMP             R0, #0
/* 0x30AF94 */    BEQ.W           loc_30B14A
/* 0x30AF98 */    LDR             R0, =(_ZN9CTheZones19NavigationZoneArrayE_ptr - 0x30AFA8)
/* 0x30AF9A */    VMOV.F32        S16, #10.0
/* 0x30AF9E */    LDR             R1, =(_ZN9CTheZones28TotalNumberOfNavigationZonesE_ptr - 0x30AFAC)
/* 0x30AFA0 */    VMOV.F32        S18, #0.5
/* 0x30AFA4 */    ADD             R0, PC; _ZN9CTheZones19NavigationZoneArrayE_ptr
/* 0x30AFA6 */    LDR             R2, =(_ZN9CGangWars5Gang1E_ptr - 0x30AFB4)
/* 0x30AFA8 */    ADD             R1, PC; _ZN9CTheZones28TotalNumberOfNavigationZonesE_ptr
/* 0x30AFAA */    VLDR            S20, =60.0
/* 0x30AFAE */    LDR             R0, [R0]; CTheZones::NavigationZoneArray ...
/* 0x30AFB0 */    ADD             R2, PC; _ZN9CGangWars5Gang1E_ptr
/* 0x30AFB2 */    STR             R0, [SP,#0x78+var_64]
/* 0x30AFB4 */    MOVS            R4, #0
/* 0x30AFB6 */    LDR             R0, =(_ZN9CTheZones28TotalNumberOfNavigationZonesE_ptr - 0x30AFBC)
/* 0x30AFB8 */    ADD             R0, PC; _ZN9CTheZones28TotalNumberOfNavigationZonesE_ptr
/* 0x30AFBA */    LDR             R0, [R0]; CTheZones::TotalNumberOfNavigationZones ...
/* 0x30AFBC */    STR             R0, [SP,#0x78+var_68]
/* 0x30AFBE */    LDR             R0, =(_ZN9CTheZones13ZoneInfoArrayE_ptr - 0x30AFC4)
/* 0x30AFC0 */    ADD             R0, PC; _ZN9CTheZones13ZoneInfoArrayE_ptr
/* 0x30AFC2 */    LDR             R0, [R0]; CTheZones::ZoneInfoArray ...
/* 0x30AFC4 */    STR             R0, [SP,#0x78+var_6C]
/* 0x30AFC6 */    LDR             R0, [R1]; CTheZones::TotalNumberOfNavigationZones ...
/* 0x30AFC8 */    STR             R0, [SP,#0x78+var_70]
/* 0x30AFCA */    LDR             R0, =(_ZN9CTheZones19NavigationZoneArrayE_ptr - 0x30AFD2)
/* 0x30AFCC */    LDR             R1, =(_ZN9CGangWars16pZoneToFightOverE_ptr - 0x30AFD4)
/* 0x30AFCE */    ADD             R0, PC; _ZN9CTheZones19NavigationZoneArrayE_ptr
/* 0x30AFD0 */    ADD             R1, PC; _ZN9CGangWars16pZoneToFightOverE_ptr ; int
/* 0x30AFD2 */    LDR             R0, [R0]; CTheZones::NavigationZoneArray ...
/* 0x30AFD4 */    STR             R0, [SP,#0x78+var_74]
/* 0x30AFD6 */    LDR             R0, =(_ZN9CTheZones28TotalNumberOfNavigationZonesE_ptr - 0x30AFDC)
/* 0x30AFD8 */    ADD             R0, PC; _ZN9CTheZones28TotalNumberOfNavigationZonesE_ptr
/* 0x30AFDA */    LDR.W           R8, [R0]; CTheZones::TotalNumberOfNavigationZones ...
/* 0x30AFDE */    LDR             R0, =(_ZN9CTheZones13ZoneInfoArrayE_ptr - 0x30AFE4)
/* 0x30AFE0 */    ADD             R0, PC; _ZN9CTheZones13ZoneInfoArrayE_ptr
/* 0x30AFE2 */    LDR             R0, [R0]; CTheZones::ZoneInfoArray ...
/* 0x30AFE4 */    STR             R0, [SP,#0x78+var_4C]
/* 0x30AFE6 */    LDR             R0, =(_ZN9CGangWars20pZoneInfoToFightOverE_ptr - 0x30AFEC)
/* 0x30AFE8 */    ADD             R0, PC; _ZN9CGangWars20pZoneInfoToFightOverE_ptr
/* 0x30AFEA */    LDR             R0, [R0]; CGangWars::pZoneInfoToFightOver ...
/* 0x30AFEC */    STR             R0, [SP,#0x78+var_58]
/* 0x30AFEE */    LDR             R0, [R2]; CGangWars::Gang1 ...
/* 0x30AFF0 */    STR             R0, [SP,#0x78+var_5C]
/* 0x30AFF2 */    LDR             R0, [R1]; CGangWars::pZoneToFightOver ...
/* 0x30AFF4 */    STR             R0, [SP,#0x78+var_60]
/* 0x30AFF6 */    LDR             R0, =(_ZN9CGangWars13PointOfAttackE_ptr - 0x30AFFC)
/* 0x30AFF8 */    ADD             R0, PC; _ZN9CGangWars13PointOfAttackE_ptr
/* 0x30AFFA */    LDR.W           R11, [R0]; CGangWars::PointOfAttack ...
/* 0x30AFFE */    MOV             R0, R4; this
/* 0x30B000 */    BLX             j__ZN8CCarCtrl19FindSequenceElementEi; CCarCtrl::FindSequenceElement(int)
/* 0x30B004 */    LDR             R1, [SP,#0x78+var_64]
/* 0x30B006 */    ADD.W           R6, R1, R0,LSL#5
/* 0x30B00A */    LDRH            R0, [R6,#0x1C]
/* 0x30B00C */    CMP             R0, #0
/* 0x30B00E */    BEQ.W           loc_30B13E
/* 0x30B012 */    LDR             R2, [SP,#0x78+var_6C]
/* 0x30B014 */    ADD.W           R0, R0, R0,LSL#4
/* 0x30B018 */    LDRB            R1, [R2,R0]
/* 0x30B01A */    ADD             R0, R2
/* 0x30B01C */    STR             R0, [SP,#0x78+var_50]
/* 0x30B01E */    MOV             R2, R0
/* 0x30B020 */    LDRB.W          R0, [R2,#2]!
/* 0x30B024 */    STR             R2, [SP,#0x78+var_54]
/* 0x30B026 */    ADD             R0, R1
/* 0x30B028 */    CMP             R0, #0x14
/* 0x30B02A */    BCC.W           loc_30B13E
/* 0x30B02E */    LDR             R0, [SP,#0x78+var_70]
/* 0x30B030 */    LDRH            R0, [R0]
/* 0x30B032 */    CMP             R0, #0
/* 0x30B034 */    BEQ.W           loc_30B13E
/* 0x30B038 */    LDR             R5, [SP,#0x78+var_74]
/* 0x30B03A */    MOV.W           R10, #0
/* 0x30B03E */    LDRH            R0, [R5,#0x1C]
/* 0x30B040 */    CMP             R0, #0
/* 0x30B042 */    BEQ             loc_30B12E
/* 0x30B044 */    LDRSH.W         R1, [R5,#0x10]
/* 0x30B048 */    MOVW            R2, #0x9C4
/* 0x30B04C */    CMP             R1, R2
/* 0x30B04E */    BGT             loc_30B07C
/* 0x30B050 */    LDRSH.W         R1, [R5,#0x16]
/* 0x30B054 */    MOVW            R2, #0x9C4
/* 0x30B058 */    CMP             R1, R2
/* 0x30B05A */    BLT             loc_30B07C
/* 0x30B05C */    LDRSH.W         R1, [R5,#0x12]
/* 0x30B060 */    MOV             R2, #0xFFFFF97E
/* 0x30B068 */    CMP             R1, R2
/* 0x30B06A */    BGT             loc_30B07C
/* 0x30B06C */    LDRSH.W         R1, [R5,#0x18]
/* 0x30B070 */    MOV             R2, #0xFFFFF97E; CZone *
/* 0x30B078 */    CMP             R1, R2
/* 0x30B07A */    BGE             loc_30B12E
/* 0x30B07C */    LDR             R1, [SP,#0x78+var_4C]
/* 0x30B07E */    ADD.W           R0, R0, R0,LSL#4
/* 0x30B082 */    ADD.W           R9, R1, R0
/* 0x30B086 */    LDRB.W          R0, [R9,#1]
/* 0x30B08A */    CMP             R0, #0x10
/* 0x30B08C */    BCC             loc_30B12E
/* 0x30B08E */    MOV             R0, R6; this
/* 0x30B090 */    MOV             R1, R5; CZone *
/* 0x30B092 */    BLX             j__ZN9CTheZones27Calc2DDistanceBetween2ZonesEP5CZoneS1_; CTheZones::Calc2DDistanceBetween2Zones(CZone *,CZone *)
/* 0x30B096 */    VMOV            S0, R0
/* 0x30B09A */    VCMPE.F32       S0, S16
/* 0x30B09E */    VMRS            APSR_nzcv, FPSCR
/* 0x30B0A2 */    BGE             loc_30B12E
/* 0x30B0A4 */    LDR             R0, [SP,#0x78+var_54]
/* 0x30B0A6 */    LDR             R1, [SP,#0x78+var_50]
/* 0x30B0A8 */    LDR             R2, [SP,#0x78+var_58]
/* 0x30B0AA */    LDRB            R0, [R0]
/* 0x30B0AC */    LDRB            R1, [R1]
/* 0x30B0AE */    STR.W           R9, [R2]
/* 0x30B0B2 */    CMP             R1, R0
/* 0x30B0B4 */    MOV.W           R0, #2
/* 0x30B0B8 */    IT HI
/* 0x30B0BA */    MOVHI           R0, #0
/* 0x30B0BC */    LDR             R1, [SP,#0x78+var_5C]
/* 0x30B0BE */    LDRSH.W         R2, [R5,#0x16]
/* 0x30B0C2 */    LDRSH.W         R3, [R5,#0x18]
/* 0x30B0C6 */    STR             R0, [R1]
/* 0x30B0C8 */    LDR             R0, [SP,#0x78+var_60]
/* 0x30B0CA */    LDRSH.W         R1, [R5,#0x12]
/* 0x30B0CE */    STR             R5, [R0]
/* 0x30B0D0 */    ADD             R1, R3
/* 0x30B0D2 */    LDRSH.W         R0, [R5,#0x10]
/* 0x30B0D6 */    VMOV            S0, R1
/* 0x30B0DA */    MOV.W           R1, #0xFFFFFFFF
/* 0x30B0DE */    ADD             R0, R2
/* 0x30B0E0 */    VCVT.F32.S32    S0, S0
/* 0x30B0E4 */    VMOV            S2, R0
/* 0x30B0E8 */    MOVS            R0, #0x41200000
/* 0x30B0EE */    VCVT.F32.S32    S2, S2
/* 0x30B0F2 */    STR.W           R0, [R11,#(dword_7A2330 - 0x7A2328)]
/* 0x30B0F6 */    ADD             R0, SP, #0x78+var_48; int
/* 0x30B0F8 */    VMUL.F32        S0, S0, S18
/* 0x30B0FC */    VMUL.F32        S2, S2, S18
/* 0x30B100 */    VSTR            S2, [R11]
/* 0x30B104 */    VSTR            S0, [R11,#4]
/* 0x30B108 */    BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
/* 0x30B10C */    VLDR            D16, [R11]
/* 0x30B110 */    VLDR            D17, [SP,#0x78+var_48]
/* 0x30B114 */    VSUB.F32        D16, D16, D17
/* 0x30B118 */    VMUL.F32        D0, D16, D16
/* 0x30B11C */    VADD.F32        S0, S0, S1
/* 0x30B120 */    VSQRT.F32       S0, S0
/* 0x30B124 */    VCMPE.F32       S0, S20
/* 0x30B128 */    VMRS            APSR_nzcv, FPSCR
/* 0x30B12C */    BGT             loc_30B14E
/* 0x30B12E */    LDRH.W          R0, [R8]; CTheZones::TotalNumberOfNavigationZones
/* 0x30B132 */    ADD.W           R10, R10, #1
/* 0x30B136 */    ADDS            R5, #0x20 ; ' '
/* 0x30B138 */    CMP             R10, R0
/* 0x30B13A */    BLT.W           loc_30B03E
/* 0x30B13E */    LDR             R0, [SP,#0x78+var_68]
/* 0x30B140 */    ADDS            R4, #1
/* 0x30B142 */    LDRH            R0, [R0]
/* 0x30B144 */    CMP             R4, R0
/* 0x30B146 */    BLT.W           loc_30AFFE
/* 0x30B14A */    MOVS            R0, #0
/* 0x30B14C */    B               loc_30B150
/* 0x30B14E */    MOVS            R0, #1
/* 0x30B150 */    ADD             SP, SP, #0x40 ; '@'
/* 0x30B152 */    VPOP            {D8-D10}
/* 0x30B156 */    ADD             SP, SP, #4
/* 0x30B158 */    POP.W           {R8-R11}
/* 0x30B15C */    POP             {R4-R7,PC}
