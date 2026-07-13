; =========================================================================
; Full Function Name : _ZN6CRadar14DrawEntityBlipEihif
; Start Address       : 0x43FED4
; End Address         : 0x440DC2
; =========================================================================

/* 0x43FED4 */    PUSH            {R4-R7,LR}
/* 0x43FED6 */    ADD             R7, SP, #0xC
/* 0x43FED8 */    PUSH.W          {R8-R11}
/* 0x43FEDC */    SUB             SP, SP, #4
/* 0x43FEDE */    VPUSH           {D8-D14}
/* 0x43FEE2 */    SUB             SP, SP, #0x70; unsigned __int8
/* 0x43FEE4 */    STRD.W          R3, R2, [SP,#0xC8+var_A8]
/* 0x43FEE8 */    ADD.W           R11, R0, R0,LSL#2
/* 0x43FEEC */    STR             R1, [SP,#0xC8+var_A0]
/* 0x43FEEE */    LDR.W           R1, =(_ZN6CRadar13ms_RadarTraceE_ptr - 0x43FEF8)
/* 0x43FEF2 */    STR             R0, [SP,#0xC8+var_AC]
/* 0x43FEF4 */    ADD             R1, PC; _ZN6CRadar13ms_RadarTraceE_ptr
/* 0x43FEF6 */    LDR             R1, [R1]; CRadar::ms_RadarTrace ...
/* 0x43FEF8 */    ADD.W           R8, R1, R11,LSL#3
/* 0x43FEFC */    MOVS            R1, #0; int
/* 0x43FEFE */    LDRH.W          R0, [R8,#0x25]!
/* 0x43FF02 */    UBFX.W          R0, R0, #0xA, #4
/* 0x43FF06 */    SUBS            R0, #1; switch 8 cases
/* 0x43FF08 */    CMP             R0, #7
/* 0x43FF0A */    BHI.W           def_43FF14; jumptable 0043FF14 default case
/* 0x43FF0E */    MOV.W           R9, #0
/* 0x43FF12 */    MOVS            R5, #0
/* 0x43FF14 */    TBH.W           [PC,R0,LSL#1]; switch jump
/* 0x43FF18 */    DCW 8; jump table for switch statement
/* 0x43FF1A */    DCW 0x1F
/* 0x43FF1C */    DCW 0x48
/* 0x43FF1E */    DCW 0x235
/* 0x43FF20 */    DCW 0x235
/* 0x43FF22 */    DCW 0x67
/* 0x43FF24 */    DCW 0x81
/* 0x43FF26 */    DCW 0x98
/* 0x43FF28 */    LDR.W           R0, =(_ZN6CRadar13ms_RadarTraceE_ptr - 0x43FF30); jumptable 0043FF14 case 1
/* 0x43FF2C */    ADD             R0, PC; _ZN6CRadar13ms_RadarTraceE_ptr
/* 0x43FF2E */    LDR             R0, [R0]; CRadar::ms_RadarTrace ...
/* 0x43FF30 */    ADD.W           R0, R0, R11,LSL#3
/* 0x43FF34 */    LDR             R1, [R0,#4]
/* 0x43FF36 */    CMP             R1, #0
/* 0x43FF38 */    BLT             loc_43FFDC
/* 0x43FF3A */    LDR.W           R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x43FF46)
/* 0x43FF3E */    UXTB            R3, R1
/* 0x43FF40 */    LSRS            R1, R1, #8
/* 0x43FF42 */    ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x43FF44 */    LDR             R0, [R0]; CPools::ms_pVehiclePool ...
/* 0x43FF46 */    LDR             R0, [R0]; CPools::ms_pVehiclePool
/* 0x43FF48 */    LDR             R2, [R0,#4]
/* 0x43FF4A */    LDRB            R2, [R2,R1]
/* 0x43FF4C */    CMP             R2, R3
/* 0x43FF4E */    BNE             loc_43FFDC
/* 0x43FF50 */    MOVW            R2, #0xA2C
/* 0x43FF54 */    B               loc_43FFD4
/* 0x43FF56 */    LDR.W           R0, =(_ZN6CRadar13ms_RadarTraceE_ptr - 0x43FF5E); jumptable 0043FF14 case 2
/* 0x43FF5A */    ADD             R0, PC; _ZN6CRadar13ms_RadarTraceE_ptr
/* 0x43FF5C */    LDR             R0, [R0]; CRadar::ms_RadarTrace ...
/* 0x43FF5E */    ADD.W           R0, R0, R11,LSL#3
/* 0x43FF62 */    LDR             R0, [R0,#4]
/* 0x43FF64 */    CMP             R0, #0
/* 0x43FF66 */    BLT.W           loc_44037A
/* 0x43FF6A */    LDR.W           R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x43FF76)
/* 0x43FF6E */    UXTB            R3, R0
/* 0x43FF70 */    LSRS            R0, R0, #8
/* 0x43FF72 */    ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x43FF74 */    LDR             R1, [R1]; CPools::ms_pPedPool ...
/* 0x43FF76 */    LDR             R1, [R1]; CPools::ms_pPedPool
/* 0x43FF78 */    LDR             R2, [R1,#4]
/* 0x43FF7A */    LDRB            R2, [R2,R0]
/* 0x43FF7C */    CMP             R2, R3
/* 0x43FF7E */    BNE.W           loc_44037A
/* 0x43FF82 */    MOVW            R2, #0x7CC
/* 0x43FF86 */    LDR             R1, [R1]
/* 0x43FF88 */    MLA.W           R5, R0, R2, R1
/* 0x43FF8C */    CMP             R5, #0
/* 0x43FF8E */    BEQ.W           loc_44037A
/* 0x43FF92 */    LDRB.W          R2, [R5,#0x485]
/* 0x43FF96 */    LSLS            R2, R2, #0x1F
/* 0x43FF98 */    BEQ             loc_43FFDE
/* 0x43FF9A */    MOVW            R2, #0x7CC
/* 0x43FF9E */    MLA.W           R0, R0, R2, R1
/* 0x43FFA2 */    LDR.W           R5, [R0,#0x590]
/* 0x43FFA6 */    B               loc_43FFDE
/* 0x43FFA8 */    LDR.W           R0, =(_ZN6CRadar13ms_RadarTraceE_ptr - 0x43FFB0); jumptable 0043FF14 case 3
/* 0x43FFAC */    ADD             R0, PC; _ZN6CRadar13ms_RadarTraceE_ptr
/* 0x43FFAE */    LDR             R0, [R0]; CRadar::ms_RadarTrace ...
/* 0x43FFB0 */    ADD.W           R0, R0, R11,LSL#3
/* 0x43FFB4 */    LDR             R1, [R0,#4]
/* 0x43FFB6 */    CMP             R1, #0
/* 0x43FFB8 */    BLT             loc_43FFDC
/* 0x43FFBA */    LDR.W           R0, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x43FFC6)
/* 0x43FFBE */    UXTB            R3, R1
/* 0x43FFC0 */    LSRS            R1, R1, #8
/* 0x43FFC2 */    ADD             R0, PC; _ZN6CPools14ms_pObjectPoolE_ptr
/* 0x43FFC4 */    LDR             R0, [R0]; CPools::ms_pObjectPool ...
/* 0x43FFC6 */    LDR             R0, [R0]; CPools::ms_pObjectPool
/* 0x43FFC8 */    LDR             R2, [R0,#4]
/* 0x43FFCA */    LDRB            R2, [R2,R1]
/* 0x43FFCC */    CMP             R2, R3
/* 0x43FFCE */    BNE             loc_43FFDC
/* 0x43FFD0 */    MOV.W           R2, #0x1A4; unsigned __int8
/* 0x43FFD4 */    LDR             R0, [R0]
/* 0x43FFD6 */    MLA.W           R5, R1, R2, R0
/* 0x43FFDA */    B               loc_43FFDE
/* 0x43FFDC */    MOVS            R5, #0
/* 0x43FFDE */    MOVS            R1, #0
/* 0x43FFE0 */    MOV.W           R9, #0
/* 0x43FFE4 */    B               loc_440382; jumptable 0043FF14 cases 4,5
/* 0x43FFE6 */    LDR.W           R0, =(_ZN6CRadar13ms_RadarTraceE_ptr - 0x43FFF0); jumptable 0043FF14 case 6
/* 0x43FFEA */    MOVS            R1, #2; int
/* 0x43FFEC */    ADD             R0, PC; _ZN6CRadar13ms_RadarTraceE_ptr
/* 0x43FFEE */    LDR             R0, [R0]; CRadar::ms_RadarTrace ...
/* 0x43FFF0 */    ADD.W           R0, R0, R11,LSL#3
/* 0x43FFF4 */    LDR             R0, [R0,#4]; this
/* 0x43FFF6 */    BLX             j__ZN11CTheScripts25GetActualScriptThingIndexEih; CTheScripts::GetActualScriptThingIndex(int,uchar)
/* 0x43FFFA */    LDR.W           R1, =(_ZN11CTheScripts22ScriptSearchLightArrayE_ptr - 0x44000E)
/* 0x43FFFE */    RSB.W           R3, R0, R0,LSL#5
/* 0x440002 */    CMP.W           R0, #0xFFFFFFFF
/* 0x440006 */    MOV.W           R9, #0
/* 0x44000A */    ADD             R1, PC; _ZN11CTheScripts22ScriptSearchLightArrayE_ptr
/* 0x44000C */    LDR             R2, [R1]; CTheScripts::ScriptSearchLightArray ...
/* 0x44000E */    MOV.W           R1, #0
/* 0x440012 */    IT GT
/* 0x440014 */    ADDGT.W         R9, R2, R3,LSL#2
/* 0x440018 */    B               loc_440380
/* 0x44001A */    LDR.W           R0, =(_ZN6CRadar13ms_RadarTraceE_ptr - 0x440022); jumptable 0043FF14 case 7
/* 0x44001E */    ADD             R0, PC; _ZN6CRadar13ms_RadarTraceE_ptr
/* 0x440020 */    LDR             R0, [R0]; CRadar::ms_RadarTrace ...
/* 0x440022 */    ADD.W           R0, R0, R11,LSL#3
/* 0x440026 */    LDR             R0, [R0,#4]; this
/* 0x440028 */    BLX             j__ZN8CPickups20GetActualPickupIndexEi; CPickups::GetActualPickupIndex(int)
/* 0x44002C */    LDR.W           R1, =(_ZN8CPickups8aPickUpsE_ptr - 0x44003C)
/* 0x440030 */    CMP.W           R0, #0xFFFFFFFF
/* 0x440034 */    MOV.W           R9, #0
/* 0x440038 */    ADD             R1, PC; _ZN8CPickups8aPickUpsE_ptr
/* 0x44003A */    LDR             R2, [R1]; CPickups::aPickUps ...
/* 0x44003C */    MOV.W           R1, #0
/* 0x440040 */    IT GT
/* 0x440042 */    ADDGT.W         R1, R2, R0,LSL#5
/* 0x440046 */    B               loc_440380
/* 0x440048 */    LDR.W           R0, =(_ZN6CRadar17airstrip_locationE_ptr - 0x440056); jumptable 0043FF14 case 8
/* 0x44004C */    MOVS            R5, #0
/* 0x44004E */    LDR.W           R1, =(airstrip_table_ptr - 0x440058)
/* 0x440052 */    ADD             R0, PC; _ZN6CRadar17airstrip_locationE_ptr
/* 0x440054 */    ADD             R1, PC; airstrip_table_ptr
/* 0x440056 */    LDR             R6, [R0]; CRadar::airstrip_location ...
/* 0x440058 */    LDR             R4, [R1]; airstrip_table
/* 0x44005A */    MOVS            R1, #0; bool
/* 0x44005C */    LDRB            R0, [R6]; CRadar::airstrip_location
/* 0x44005E */    ADD.W           R0, R4, R0,LSL#4
/* 0x440062 */    VLDR            S16, [R0]
/* 0x440066 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x44006A */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x44006E */    LDRB            R1, [R6]; CRadar::airstrip_location
/* 0x440070 */    LDR             R2, [R0,#0x14]
/* 0x440072 */    ADD.W           R1, R4, R1,LSL#4
/* 0x440076 */    ADD.W           R3, R2, #0x30 ; '0'
/* 0x44007A */    CMP             R2, #0
/* 0x44007C */    VLDR            S18, [R1]
/* 0x440080 */    IT EQ
/* 0x440082 */    ADDEQ           R3, R0, #4
/* 0x440084 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x440088 */    MOVS            R1, #0; bool
/* 0x44008A */    VLDR            S20, [R3]
/* 0x44008E */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x440092 */    LDRB            R1, [R6]; CRadar::airstrip_location
/* 0x440094 */    LDR             R2, [R0,#0x14]
/* 0x440096 */    ADD.W           R1, R4, R1,LSL#4
/* 0x44009A */    ADD.W           R3, R2, #0x30 ; '0'
/* 0x44009E */    CMP             R2, #0
/* 0x4400A0 */    VLDR            S22, [R1,#4]
/* 0x4400A4 */    IT EQ
/* 0x4400A6 */    ADDEQ           R3, R0, #4
/* 0x4400A8 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x4400AC */    MOVS            R1, #0; bool
/* 0x4400AE */    VLDR            S24, [R3]
/* 0x4400B2 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x4400B6 */    LDRB            R1, [R6]; CRadar::airstrip_location
/* 0x4400B8 */    LDR             R2, [R0,#0x14]
/* 0x4400BA */    ADD.W           R1, R4, R1,LSL#4
/* 0x4400BE */    ADD.W           R3, R2, #0x30 ; '0'
/* 0x4400C2 */    CMP             R2, #0
/* 0x4400C4 */    VLDR            S26, [R1,#4]
/* 0x4400C8 */    IT EQ
/* 0x4400CA */    ADDEQ           R3, R0, #4
/* 0x4400CC */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x4400D0 */    MOVS            R1, #0; bool
/* 0x4400D2 */    VLDR            S28, [R3,#4]
/* 0x4400D6 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x4400DA */    LDR             R1, [R0,#0x14]
/* 0x4400DC */    VSUB.F32        S0, S16, S20
/* 0x4400E0 */    VSUB.F32        S4, S18, S24
/* 0x4400E4 */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x4400E8 */    CMP             R1, #0
/* 0x4400EA */    IT EQ
/* 0x4400EC */    ADDEQ           R2, R0, #4
/* 0x4400EE */    VSUB.F32        S6, S22, S28
/* 0x4400F2 */    VLDR            S2, [R2,#4]
/* 0x4400F6 */    VSUB.F32        S2, S26, S2
/* 0x4400FA */    VMUL.F32        S0, S0, S4
/* 0x4400FE */    VMUL.F32        S2, S6, S2
/* 0x440102 */    VADD.F32        S0, S0, S2
/* 0x440106 */    VSQRT.F32       S16, S0
/* 0x44010A */    VLDR            S0, =500.0
/* 0x44010E */    VCMPE.F32       S16, S0
/* 0x440112 */    VMRS            APSR_nzcv, FPSCR
/* 0x440116 */    BGE.W           loc_4403FC
/* 0x44011A */    LDR.W           R0, =(byte_994ED0 - 0x440122)
/* 0x44011E */    ADD             R0, PC; byte_994ED0
/* 0x440120 */    LDRB            R0, [R0]
/* 0x440122 */    DMB.W           ISH
/* 0x440126 */    TST.W           R0, #1
/* 0x44012A */    BNE             loc_440170
/* 0x44012C */    LDR.W           R0, =(byte_994ED0 - 0x440134)
/* 0x440130 */    ADD             R0, PC; byte_994ED0 ; __guard *
/* 0x440132 */    BLX             j___cxa_guard_acquire
/* 0x440136 */    CBZ             R0, loc_440170
/* 0x440138 */    LDR.W           R0, =(_ZN6CRadar17airstrip_locationE_ptr - 0x440144)
/* 0x44013C */    LDR.W           R1, =(airstrip_table_ptr - 0x440146)
/* 0x440140 */    ADD             R0, PC; _ZN6CRadar17airstrip_locationE_ptr
/* 0x440142 */    ADD             R1, PC; airstrip_table_ptr
/* 0x440144 */    LDR             R0, [R0]; CRadar::airstrip_location ...
/* 0x440146 */    LDR             R1, [R1]; airstrip_table
/* 0x440148 */    LDRB            R0, [R0]; CRadar::airstrip_location
/* 0x44014A */    ADD.W           R0, R1, R0,LSL#4
/* 0x44014E */    LDR.W           R1, =(word_994ECE - 0x44015A)
/* 0x440152 */    VLDR            S0, [R0,#0xC]
/* 0x440156 */    ADD             R1, PC; word_994ECE
/* 0x440158 */    LDR.W           R0, =(byte_994ED0 - 0x440164)
/* 0x44015C */    VNEG.F32        S0, S0
/* 0x440160 */    ADD             R0, PC; byte_994ED0 ; __guard *
/* 0x440162 */    VCVT.S32.F32    S0, S0
/* 0x440166 */    VMOV            R2, S0
/* 0x44016A */    STRH            R2, [R1]
/* 0x44016C */    BLX             j___cxa_guard_release
/* 0x440170 */    LDR.W           R0, =(byte_994ED8 - 0x440178)
/* 0x440174 */    ADD             R0, PC; byte_994ED8
/* 0x440176 */    LDRB            R0, [R0]
/* 0x440178 */    DMB.W           ISH
/* 0x44017C */    TST.W           R0, #1
/* 0x440180 */    BNE             loc_4401C6
/* 0x440182 */    LDR.W           R0, =(byte_994ED8 - 0x44018A)
/* 0x440186 */    ADD             R0, PC; byte_994ED8 ; __guard *
/* 0x440188 */    BLX             j___cxa_guard_acquire
/* 0x44018C */    CBZ             R0, loc_4401C6
/* 0x44018E */    LDR.W           R0, =(_ZN6CRadar17airstrip_locationE_ptr - 0x44019A)
/* 0x440192 */    LDR.W           R1, =(airstrip_table_ptr - 0x44019C)
/* 0x440196 */    ADD             R0, PC; _ZN6CRadar17airstrip_locationE_ptr
/* 0x440198 */    ADD             R1, PC; airstrip_table_ptr
/* 0x44019A */    LDR             R0, [R0]; CRadar::airstrip_location ...
/* 0x44019C */    LDR             R1, [R1]; airstrip_table
/* 0x44019E */    LDRB            R0, [R0]; CRadar::airstrip_location
/* 0x4401A0 */    ADD.W           R0, R1, R0,LSL#4
/* 0x4401A4 */    LDR.W           R1, =(word_994ED4 - 0x4401B0)
/* 0x4401A8 */    VLDR            S0, [R0,#0xC]
/* 0x4401AC */    ADD             R1, PC; word_994ED4
/* 0x4401AE */    LDR.W           R0, =(byte_994ED8 - 0x4401BA)
/* 0x4401B2 */    VNEG.F32        S0, S0
/* 0x4401B6 */    ADD             R0, PC; byte_994ED8 ; __guard *
/* 0x4401B8 */    VCVT.S32.F32    S0, S0
/* 0x4401BC */    VMOV            R2, S0
/* 0x4401C0 */    STRH            R2, [R1]
/* 0x4401C2 */    BLX             j___cxa_guard_release
/* 0x4401C6 */    LDR.W           R0, =(_ZN6CRadar17airstrip_locationE_ptr - 0x4401D2)
/* 0x4401CA */    LDR.W           R1, =(_ZN6CRadar13ms_RadarTraceE_ptr - 0x4401D8)
/* 0x4401CE */    ADD             R0, PC; _ZN6CRadar17airstrip_locationE_ptr
/* 0x4401D0 */    LDR.W           R2, =(airstrip_table_ptr - 0x4401E0)
/* 0x4401D4 */    ADD             R1, PC; _ZN6CRadar13ms_RadarTraceE_ptr
/* 0x4401D6 */    VLDR            S0, =3.1416
/* 0x4401DA */    LDR             R0, [R0]; CRadar::airstrip_location ...
/* 0x4401DC */    ADD             R2, PC; airstrip_table_ptr
/* 0x4401DE */    LDR             R1, [R1]; CRadar::ms_RadarTrace ...
/* 0x4401E0 */    LDR             R2, [R2]; airstrip_table
/* 0x4401E2 */    LDRB.W          R9, [R0]; CRadar::airstrip_location
/* 0x4401E6 */    ADD.W           R0, R1, R11,LSL#3
/* 0x4401EA */    VLDR            D16, [R0,#8]
/* 0x4401EE */    LDR             R0, [R0,#0x10]
/* 0x4401F0 */    STR             R0, [SP,#0xC8+var_60]
/* 0x4401F2 */    ADD.W           R0, R2, R9,LSL#4
/* 0x4401F6 */    VSTR            D16, [SP,#0xC8+var_68]
/* 0x4401FA */    VLDR            S2, [R0,#8]
/* 0x4401FE */    VMUL.F32        S0, S2, S0
/* 0x440202 */    VLDR            S2, =180.0
/* 0x440206 */    VDIV.F32        S0, S0, S2
/* 0x44020A */    VMOV            R6, S0
/* 0x44020E */    MOV             R0, R6; x
/* 0x440210 */    BLX             cosf
/* 0x440214 */    MOV             R5, R0
/* 0x440216 */    MOV             R0, R6; x
/* 0x440218 */    BLX             sinf
/* 0x44021C */    LDR.W           R1, =(word_994ECE - 0x440230)
/* 0x440220 */    VMOV.F32        S2, #1.0
/* 0x440224 */    LDR.W           R2, =(_ZN6CRadar12m_radarRangeE_ptr - 0x440236)
/* 0x440228 */    VMOV            S8, R0
/* 0x44022C */    ADD             R1, PC; word_994ECE
/* 0x44022E */    VMOV            S4, R5
/* 0x440232 */    ADD             R2, PC; _ZN6CRadar12m_radarRangeE_ptr
/* 0x440234 */    LDR.W           R0, =(_ZN6CRadar16vec2DRadarOriginE_ptr - 0x440240)
/* 0x440238 */    LDRH            R1, [R1]
/* 0x44023A */    LDR             R2, [R2]; CRadar::m_radarRange ...
/* 0x44023C */    ADD             R0, PC; _ZN6CRadar16vec2DRadarOriginE_ptr
/* 0x44023E */    SXTH            R3, R1
/* 0x440240 */    LDR             R0, [R0]; CRadar::vec2DRadarOrigin ...
/* 0x440242 */    VMOV            S0, R3
/* 0x440246 */    VCVT.F32.S32    S0, S0
/* 0x44024A */    VLDR            S6, [R2]
/* 0x44024E */    LDR.W           R2, =(dword_994EE8 - 0x44025A)
/* 0x440252 */    VDIV.F32        S2, S2, S6
/* 0x440256 */    ADD             R2, PC; dword_994EE8
/* 0x440258 */    VMUL.F32        S4, S4, S0
/* 0x44025C */    VLDR            S6, [SP,#0xC8+var_68]
/* 0x440260 */    VMUL.F32        S0, S8, S0
/* 0x440264 */    VLDR            S8, [SP,#0xC8+var_68+4]
/* 0x440268 */    VLDR            S10, [R2]
/* 0x44026C */    VADD.F32        S4, S6, S4
/* 0x440270 */    VSUB.F32        S6, S8, S0
/* 0x440274 */    VLDR            S0, [R0]
/* 0x440278 */    VLDR            S8, [R0,#4]
/* 0x44027C */    LDR.W           R0, =(dword_994EEC - 0x440284)
/* 0x440280 */    ADD             R0, PC; dword_994EEC
/* 0x440282 */    VSUB.F32        S0, S4, S0
/* 0x440286 */    VSUB.F32        S8, S6, S8
/* 0x44028A */    VSTR            S6, [SP,#0xC8+var_68+4]
/* 0x44028E */    VSTR            S4, [SP,#0xC8+var_68]
/* 0x440292 */    VMUL.F32        S0, S0, S2
/* 0x440296 */    VMUL.F32        S2, S8, S2
/* 0x44029A */    VLDR            S8, [R0]
/* 0x44029E */    VMUL.F32        S12, S8, S0
/* 0x4402A2 */    VMUL.F32        S14, S10, S2
/* 0x4402A6 */    VMUL.F32        S2, S8, S2
/* 0x4402AA */    VMUL.F32        S0, S10, S0
/* 0x4402AE */    VSUB.F32        S8, S14, S12
/* 0x4402B2 */    VADD.F32        S0, S0, S2
/* 0x4402B6 */    VMUL.F32        S2, S8, S8
/* 0x4402BA */    VMUL.F32        S0, S0, S0
/* 0x4402BE */    VADD.F32        S0, S0, S2
/* 0x4402C2 */    VLDR            S2, =0.9
/* 0x4402C6 */    VSQRT.F32       S0, S0
/* 0x4402CA */    VCMPE.F32       S0, S2
/* 0x4402CE */    VMRS            APSR_nzcv, FPSCR
/* 0x4402D2 */    BGE             loc_4402EC
/* 0x4402D4 */    LDR.W           R0, =(_ZN6CTimer31m_snTimeInMillisecondsPauseModeE_ptr - 0x4402E0)
/* 0x4402D8 */    LDR.W           R2, =(dword_994EDC - 0x4402E2)
/* 0x4402DC */    ADD             R0, PC; _ZN6CTimer31m_snTimeInMillisecondsPauseModeE_ptr
/* 0x4402DE */    ADD             R2, PC; dword_994EDC
/* 0x4402E0 */    LDR             R0, [R0]; CTimer::m_snTimeInMillisecondsPauseMode ...
/* 0x4402E2 */    LDR             R2, [R2]
/* 0x4402E4 */    LDR             R0, [R0]; CTimer::m_snTimeInMillisecondsPauseMode
/* 0x4402E6 */    SUBS            R0, R0, R2
/* 0x4402E8 */    CMP             R0, #4
/* 0x4402EA */    BCC             loc_440376
/* 0x4402EC */    ADD.W           R0, R1, #0x64 ; 'd'
/* 0x4402F0 */    LDR.W           R3, =(airstrip_table_ptr - 0x4402FE)
/* 0x4402F4 */    LDR.W           R2, =(word_994ECE - 0x440304)
/* 0x4402F8 */    SXTH            R1, R0
/* 0x4402FA */    ADD             R3, PC; airstrip_table_ptr
/* 0x4402FC */    VMOV            S4, R1
/* 0x440300 */    ADD             R2, PC; word_994ECE
/* 0x440302 */    LDR             R1, [R3]; airstrip_table
/* 0x440304 */    VCVT.F32.S32    S6, S4
/* 0x440308 */    STRH            R0, [R2]
/* 0x44030A */    ADD.W           R1, R1, R9,LSL#4
/* 0x44030E */    VLDR            S4, [R1,#0xC]
/* 0x440312 */    VCMPE.F32       S4, S6
/* 0x440316 */    VMRS            APSR_nzcv, FPSCR
/* 0x44031A */    BGE             loc_440330
/* 0x44031C */    VNEG.F32        S4, S4
/* 0x440320 */    LDR.W           R1, =(word_994ECE - 0x440328)
/* 0x440324 */    ADD             R1, PC; word_994ECE
/* 0x440326 */    VCVT.S32.F32    S4, S4
/* 0x44032A */    VMOV            R0, S4
/* 0x44032E */    STRH            R0, [R1]
/* 0x440330 */    LDR.W           R1, =(word_994ED4 - 0x44033A)
/* 0x440334 */    UXTH            R2, R0
/* 0x440336 */    ADD             R1, PC; word_994ED4
/* 0x440338 */    LDRH            R1, [R1]
/* 0x44033A */    CMP             R1, R2
/* 0x44033C */    BNE             loc_440348
/* 0x44033E */    LDR.W           R1, =(byte_994ECC - 0x440348)
/* 0x440342 */    MOVS            R2, #0
/* 0x440344 */    ADD             R1, PC; byte_994ECC
/* 0x440346 */    STRB            R2, [R1]
/* 0x440348 */    VCMPE.F32       S0, S2
/* 0x44034C */    VMRS            APSR_nzcv, FPSCR
/* 0x440350 */    BGE             loc_440364
/* 0x440352 */    LDR.W           R1, =(byte_994ECC - 0x440360)
/* 0x440356 */    MOVS            R3, #1
/* 0x440358 */    LDR.W           R2, =(word_994ED4 - 0x440362)
/* 0x44035C */    ADD             R1, PC; byte_994ECC
/* 0x44035E */    ADD             R2, PC; word_994ED4
/* 0x440360 */    STRB            R3, [R1]
/* 0x440362 */    STRH            R0, [R2]
/* 0x440364 */    LDR.W           R0, =(_ZN6CTimer31m_snTimeInMillisecondsPauseModeE_ptr - 0x440370)
/* 0x440368 */    LDR.W           R1, =(dword_994EDC - 0x440372)
/* 0x44036C */    ADD             R0, PC; _ZN6CTimer31m_snTimeInMillisecondsPauseModeE_ptr
/* 0x44036E */    ADD             R1, PC; dword_994EDC
/* 0x440370 */    LDR             R0, [R0]; CTimer::m_snTimeInMillisecondsPauseMode ...
/* 0x440372 */    LDR             R0, [R0]; CTimer::m_snTimeInMillisecondsPauseMode
/* 0x440374 */    STR             R0, [R1]
/* 0x440376 */    MOVS            R5, #0
/* 0x440378 */    B               loc_440404
/* 0x44037A */    MOVS            R1, #0
/* 0x44037C */    MOV.W           R9, #0; jumptable 0043FF14 default case
/* 0x440380 */    MOVS            R5, #0
/* 0x440382 */    CMP.W           R9, #0; jumptable 0043FF14 cases 4,5
/* 0x440386 */    MOV             R10, R9
/* 0x440388 */    IT NE
/* 0x44038A */    MOVNE.W         R10, #1
/* 0x44038E */    CMP             R1, #0
/* 0x440390 */    IT EQ
/* 0x440392 */    CMPEQ.W         R9, #0
/* 0x440396 */    BNE             loc_44039E
/* 0x440398 */    CMP             R5, #0
/* 0x44039A */    BEQ.W           loc_44074E
/* 0x44039E */    CBZ             R5, loc_4403DA
/* 0x4403A0 */    LDR             R0, [R5,#0x14]
/* 0x4403A2 */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x4403A6 */    CMP             R0, #0
/* 0x4403A8 */    IT EQ
/* 0x4403AA */    ADDEQ           R1, R5, #4
/* 0x4403AC */    VLDR            D16, [R1]
/* 0x4403B0 */    LDR             R0, [R1,#8]
/* 0x4403B2 */    STR             R0, [SP,#0xC8+var_60]
/* 0x4403B4 */    VSTR            D16, [SP,#0xC8+var_68]
/* 0x4403B8 */    LDRB.W          R0, [R5,#0x3A]
/* 0x4403BC */    AND.W           R0, R0, #7
/* 0x4403C0 */    CMP             R0, #3
/* 0x4403C2 */    BNE             loc_4403D0
/* 0x4403C4 */    LDR.W           R0, [R5,#0x794]; this
/* 0x4403C8 */    CBZ             R0, loc_4403D0
/* 0x4403CA */    ADD             R1, SP, #0xC8+var_68; CVector *
/* 0x4403CC */    BLX             j__ZN10CEntryExit33GetPositionRelativeToOutsideWorldER7CVector; CEntryExit::GetPositionRelativeToOutsideWorld(CVector &)
/* 0x4403D0 */    MOVS            R0, #1
/* 0x4403D2 */    STR             R0, [SP,#0xC8+var_B4]
/* 0x4403D4 */    MOVS            R0, #0
/* 0x4403D6 */    STR             R0, [SP,#0xC8+var_B0]
/* 0x4403D8 */    B               loc_440460
/* 0x4403DA */    CMP.W           R9, #0
/* 0x4403DE */    BEQ             loc_44040E
/* 0x4403E0 */    LDR.W           R0, [R9,#0x1C]
/* 0x4403E4 */    MOV.W           R10, #1
/* 0x4403E8 */    VLDR            D16, [R9,#0x14]
/* 0x4403EC */    MOVS            R5, #0
/* 0x4403EE */    STR             R0, [SP,#0xC8+var_60]
/* 0x4403F0 */    MOVS            R0, #0
/* 0x4403F2 */    STR             R0, [SP,#0xC8+var_B0]
/* 0x4403F4 */    MOVS            R0, #0
/* 0x4403F6 */    VSTR            D16, [SP,#0xC8+var_68]
/* 0x4403FA */    B               loc_44045E
/* 0x4403FC */    LDR.W           R0, =(byte_994ECC - 0x440404)
/* 0x440400 */    ADD             R0, PC; byte_994ECC
/* 0x440402 */    STRB            R5, [R0]
/* 0x440404 */    MOVS            R0, #1
/* 0x440406 */    MOV.W           R9, #0
/* 0x44040A */    STR             R0, [SP,#0xC8+var_B0]
/* 0x44040C */    B               loc_440458
/* 0x44040E */    LDRSH.W         R0, [R1,#0x10]
/* 0x440412 */    VMOV.F32        S0, #0.125
/* 0x440416 */    LDRSH.W         R2, [R1,#0x12]
/* 0x44041A */    MOVS            R5, #0
/* 0x44041C */    LDRSH.W         R1, [R1,#0x14]
/* 0x440420 */    MOV.W           R9, #0
/* 0x440424 */    VMOV            S4, R0
/* 0x440428 */    MOVS            R0, #0
/* 0x44042A */    VMOV            S2, R2
/* 0x44042E */    VMOV            S6, R1
/* 0x440432 */    VCVT.F32.S32    S2, S2
/* 0x440436 */    VCVT.F32.S32    S4, S4
/* 0x44043A */    VCVT.F32.S32    S6, S6
/* 0x44043E */    STR             R0, [SP,#0xC8+var_B0]
/* 0x440440 */    VMUL.F32        S2, S2, S0
/* 0x440444 */    VMUL.F32        S4, S4, S0
/* 0x440448 */    VMUL.F32        S0, S6, S0
/* 0x44044C */    VSTR            S2, [SP,#0xC8+var_68+4]
/* 0x440450 */    VSTR            S4, [SP,#0xC8+var_68]
/* 0x440454 */    VSTR            S0, [SP,#0xC8+var_60]
/* 0x440458 */    MOVS            R0, #0
/* 0x44045A */    MOV.W           R10, #0
/* 0x44045E */    STR             R0, [SP,#0xC8+var_B4]
/* 0x440460 */    LDR.W           R1, =(_ZN6CRadar13ms_RadarTraceE_ptr - 0x44046C)
/* 0x440464 */    LDRH.W          R0, [R8]
/* 0x440468 */    ADD             R1, PC; _ZN6CRadar13ms_RadarTraceE_ptr
/* 0x44046A */    LDR             R1, [R1]; CRadar::ms_RadarTrace ...
/* 0x44046C */    LDR.W           R6, [R1,R11,LSL#3]
/* 0x440470 */    B               loc_4404E8
/* 0x440472 */    BHI             loc_4404F4
/* 0x440474 */    AND.W           R2, R0, #1
/* 0x440478 */    MOVS            R1, #0xC
/* 0x44047A */    TBB.W           [PC,R6]; switch 9 cases
/* 0x44047E */    DCB 5; jump table for switch statement
/* 0x44047F */    DCB 0xF
/* 0x440480 */    DCB 0xA
/* 0x440481 */    DCB 0x23
/* 0x440482 */    DCB 0x28
/* 0x440483 */    DCB 5
/* 0x440484 */    DCB 0xA
/* 0x440485 */    DCB 0x2D
/* 0x440486 */    DCB 0x31
/* 0x440487 */    ALIGN 2
/* 0x440488 */    MOVS            R1, #0; jumptable 0044047A cases 0,5
/* 0x44048A */    CMP             R2, #0
/* 0x44048C */    IT EQ
/* 0x44048E */    MOVEQ           R1, #0xA
/* 0x440490 */    B               loc_4404E0; jumptable 0044047A case 8
/* 0x440492 */    MOVS            R1, #3; jumptable 0044047A cases 2,6
/* 0x440494 */    CMP             R2, #0
/* 0x440496 */    IT EQ
/* 0x440498 */    MOVEQ           R1, #0xE
/* 0x44049A */    B               loc_4404E0; jumptable 0044047A case 8
/* 0x44049C */    MOVS            R1, #1; jumptable 0044047A case 1
/* 0x44049E */    CMP             R2, #0
/* 0x4404A0 */    IT EQ
/* 0x4404A2 */    MOVEQ           R1, #0xB
/* 0x4404A4 */    B               loc_4404E0; jumptable 0044047A case 8
/* 0x4404A6 */    ALIGN 4
/* 0x4404A8 */    DCFS 500.0
/* 0x4404AC */    DCFS 3.1416
/* 0x4404B0 */    DCFS 180.0
/* 0x4404B4 */    DCFS 0.9
/* 0x4404B8 */    DCFS -0.1
/* 0x4404BC */    DCFS 0.6
/* 0x4404C0 */    DCFS -640.0
/* 0x4404C4 */    MOVS            R0, #4; jumptable 0044047A case 3
/* 0x4404C6 */    EOR.W           R0, R0, R2,LSL#2
/* 0x4404CA */    ADDS            R1, R0, #5
/* 0x4404CC */    B               loc_4404E0; jumptable 0044047A case 8
/* 0x4404CE */    MOVS            R1, #0xC; jumptable 0044047A case 4
/* 0x4404D0 */    CMP             R2, #0
/* 0x4404D2 */    IT EQ
/* 0x4404D4 */    MOVEQ           R1, #7
/* 0x4404D6 */    B               loc_4404E0; jumptable 0044047A case 8
/* 0x4404D8 */    LSLS            R0, R0, #0x1C; jumptable 0044047A case 7
/* 0x4404DA */    MOVS            R1, #0xE
/* 0x4404DC */    AND.W           R1, R1, R0,ASR#31
/* 0x4404E0 */    LDR.W           R0, =(HudColour_ptr - 0x4404EA); jumptable 0044047A case 8
/* 0x4404E4 */    UXTB            R1, R1; unsigned __int8
/* 0x4404E6 */    ADD             R0, PC; HudColour_ptr
/* 0x4404E8 */    MOV             R0, R6; this
/* 0x4404EA */    BLX             j__ZN11CHudColours12GetIntColourEh; CHudColours::GetIntColour(uchar)
/* 0x4404EE */    MOV             R6, R0
/* 0x4404F0 */    LDRH.W          R0, [R8]
/* 0x4404F4 */    UBFX.W          R0, R0, #8, #2
/* 0x4404F8 */    CMP             R0, #3
/* 0x4404FA */    BNE             loc_440504
/* 0x4404FC */    LDR.W           R0, =(_ZN11CTheScripts7DbgFlagE_ptr - 0x440504)
/* 0x440500 */    ADD             R0, PC; _ZN11CTheScripts7DbgFlagE_ptr
/* 0x440502 */    B               loc_44050E
/* 0x440504 */    CMP             R0, #1
/* 0x440506 */    BNE             loc_44055C
/* 0x440508 */    LDR.W           R0, =(_ZN11CTheScripts7DbgFlagE_ptr - 0x440510)
/* 0x44050C */    ADD             R0, PC; _ZN11CTheScripts7DbgFlagE_ptr
/* 0x44050E */    LDR             R0, [R0]; CTheScripts::DbgFlag ...
/* 0x440510 */    LDRB            R0, [R0]; CTheScripts::DbgFlag
/* 0x440512 */    CBZ             R0, loc_44055C
/* 0x440514 */    LDR.W           R3, =(_ZN6CRadar13ms_RadarTraceE_ptr - 0x44051E)
/* 0x440518 */    ADD             R2, SP, #0xC8+var_68
/* 0x44051A */    ADD             R3, PC; _ZN6CRadar13ms_RadarTraceE_ptr
/* 0x44051C */    LDM             R2, {R0-R2}
/* 0x44051E */    LDR             R3, [R3]; CRadar::ms_RadarTrace ...
/* 0x440520 */    ADD.W           R4, R3, R11,LSL#3
/* 0x440524 */    MOV             R3, R6
/* 0x440526 */    VLDR            S0, [R4,#0x18]
/* 0x44052A */    VSTR            S0, [SP,#0xC8+var_C8]
/* 0x44052E */    BLX             j__ZN6CRadar15ShowRadarMarkerE7CVectorjf; CRadar::ShowRadarMarker(CVector,uint,float)
/* 0x440532 */    VLDR            S0, =-0.1
/* 0x440536 */    VLDR            S2, [R4,#0x18]
/* 0x44053A */    VADD.F32        S0, S2, S0
/* 0x44053E */    VMOV.F32        S2, #1.0
/* 0x440542 */    VSTR            S0, [R4,#0x18]
/* 0x440546 */    VCMPE.F32       S0, S2
/* 0x44054A */    VMRS            APSR_nzcv, FPSCR
/* 0x44054E */    ITTTT LT
/* 0x440550 */    ADDLT.W         R0, R4, #0x18
/* 0x440554 */    MOVLT           R1, #0
/* 0x440556 */    MOVTLT          R1, #0x40A0
/* 0x44055A */    STRLT           R1, [R0]
/* 0x44055C */    LDR.W           R0, =(_ZN6CRadar13ms_RadarTraceE_ptr - 0x440564)
/* 0x440560 */    ADD             R0, PC; _ZN6CRadar13ms_RadarTraceE_ptr
/* 0x440562 */    LDR             R0, [R0]; CRadar::ms_RadarTrace ...
/* 0x440564 */    ADD.W           R0, R0, R11,LSL#3
/* 0x440568 */    LDR             R0, [R0,#0x20]; this
/* 0x44056A */    CMP             R0, #0
/* 0x44056C */    ITT NE
/* 0x44056E */    ADDNE.W         R1, SP, #0xC8+var_68; CVector *
/* 0x440572 */    BLXNE           j__ZN10CEntryExit33GetPositionRelativeToOutsideWorldER7CVector; CEntryExit::GetPositionRelativeToOutsideWorld(CVector &)
/* 0x440576 */    LDRH.W          R0, [R8]
/* 0x44057A */    TST.W           R0, #0x200
/* 0x44057E */    BEQ.W           loc_44074E
/* 0x440582 */    LDR.W           R1, =(_ZN6CRadar12m_radarRangeE_ptr - 0x440592)
/* 0x440586 */    VMOV.F32        S22, #1.0
/* 0x44058A */    VLDR            S2, [SP,#0xC8+var_68]
/* 0x44058E */    ADD             R1, PC; _ZN6CRadar12m_radarRangeE_ptr
/* 0x440590 */    VLDR            S4, [SP,#0xC8+var_68+4]
/* 0x440594 */    LDR.W           R2, =(dword_994EE8 - 0x44059E)
/* 0x440598 */    LDR             R1, [R1]; CRadar::m_radarRange ...
/* 0x44059A */    ADD             R2, PC; dword_994EE8
/* 0x44059C */    VLDR            S0, [R1]
/* 0x4405A0 */    LDR.W           R1, =(_ZN6CRadar16vec2DRadarOriginE_ptr - 0x4405AC)
/* 0x4405A4 */    VDIV.F32        S0, S22, S0
/* 0x4405A8 */    ADD             R1, PC; _ZN6CRadar16vec2DRadarOriginE_ptr
/* 0x4405AA */    LDR             R1, [R1]; CRadar::vec2DRadarOrigin ...
/* 0x4405AC */    VLDR            S6, [R1]
/* 0x4405B0 */    VLDR            S8, [R1,#4]
/* 0x4405B4 */    VSUB.F32        S2, S2, S6
/* 0x4405B8 */    LDR.W           R1, =(dword_994EEC - 0x4405C8)
/* 0x4405BC */    VSUB.F32        S4, S4, S8
/* 0x4405C0 */    VLDR            S6, [R2]
/* 0x4405C4 */    ADD             R1, PC; dword_994EEC
/* 0x4405C6 */    VMUL.F32        S2, S2, S0
/* 0x4405CA */    VMUL.F32        S0, S4, S0
/* 0x4405CE */    VLDR            S4, [R1]
/* 0x4405D2 */    LDR.W           R1, =(gMobileMenu_ptr - 0x4405DA)
/* 0x4405D6 */    ADD             R1, PC; gMobileMenu_ptr
/* 0x4405D8 */    LDR             R1, [R1]; gMobileMenu
/* 0x4405DA */    VMUL.F32        S8, S4, S2
/* 0x4405DE */    VMUL.F32        S10, S6, S0
/* 0x4405E2 */    VMUL.F32        S0, S4, S0
/* 0x4405E6 */    LDRB.W          R1, [R1,#(byte_6E00D8 - 0x6E006C)]
/* 0x4405EA */    VMUL.F32        S2, S6, S2
/* 0x4405EE */    CMP             R1, #0
/* 0x4405F0 */    VSUB.F32        S26, S10, S8
/* 0x4405F4 */    VADD.F32        S24, S2, S0
/* 0x4405F8 */    VMUL.F32        S0, S26, S26
/* 0x4405FC */    VMUL.F32        S2, S24, S24
/* 0x440600 */    VADD.F32        S0, S2, S0
/* 0x440604 */    VSQRT.F32       S0, S0
/* 0x440608 */    BNE             loc_440620
/* 0x44060A */    B.W             loc_3F667A
/* 0x44060E */    VMRS            APSR_nzcv, FPSCR
/* 0x440612 */    BLE             loc_440620
/* 0x440614 */    VDIV.F32        S2, S22, S0
/* 0x440618 */    VMUL.F32        S26, S26, S2
/* 0x44061C */    VMUL.F32        S24, S24, S2
/* 0x440620 */    CBZ             R1, loc_440644
/* 0x440622 */    LDR.W           R2, =(gMobileMenu_ptr - 0x44062A)
/* 0x440626 */    ADD             R2, PC; gMobileMenu_ptr
/* 0x440628 */    LDR             R2, [R2]; gMobileMenu
/* 0x44062A */    VLDR            S4, [R2,#0x58]
/* 0x44062E */    VLDR            S6, [R2,#0x5C]
/* 0x440632 */    VMUL.F32        S8, S24, S4
/* 0x440636 */    VLDR            S2, [R2,#0x60]
/* 0x44063A */    VMUL.F32        S4, S26, S4
/* 0x44063E */    VADD.F32        S18, S6, S8
/* 0x440642 */    B               loc_44069A
/* 0x440644 */    LDR.W           R2, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x44064C)
/* 0x440648 */    ADD             R2, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
/* 0x44064A */    LDR             R2, [R2]; CTouchInterface::m_pWidgets ...
/* 0x44064C */    LDR.W           R2, [R2,#(dword_6F3A18 - 0x6F3794)]
/* 0x440650 */    CBZ             R2, loc_4406B2
/* 0x440652 */    VLDR            S2, [R2,#0x20]
/* 0x440656 */    VMOV.F32        S14, #0.5
/* 0x44065A */    VLDR            S6, [R2,#0x28]
/* 0x44065E */    VLDR            S4, [R2,#0x24]
/* 0x440662 */    VSUB.F32        S10, S6, S2
/* 0x440666 */    VLDR            S8, [R2,#0x2C]
/* 0x44066A */    VADD.F32        S2, S2, S6
/* 0x44066E */    VSUB.F32        S12, S4, S8
/* 0x440672 */    VADD.F32        S4, S4, S8
/* 0x440676 */    VABS.F32        S10, S10
/* 0x44067A */    VABS.F32        S12, S12
/* 0x44067E */    VMUL.F32        S6, S24, S10
/* 0x440682 */    VMUL.F32        S10, S2, S14
/* 0x440686 */    VMUL.F32        S8, S26, S12
/* 0x44068A */    VMUL.F32        S2, S4, S14
/* 0x44068E */    VMUL.F32        S6, S6, S14
/* 0x440692 */    VMUL.F32        S4, S8, S14
/* 0x440696 */    VADD.F32        S18, S10, S6
/* 0x44069A */    VSUB.F32        S20, S2, S4
/* 0x44069E */    CBNZ            R1, loc_4406B6
/* 0x4406A0 */    B.W             loc_3F6662
/* 0x4406A4 */    VMRS            APSR_nzcv, FPSCR
/* 0x4406A8 */    BLE             loc_4406B6
/* 0x4406AA */    ANDS.W          R0, R0, #4
/* 0x4406AE */    BNE             loc_44074E
/* 0x4406B0 */    B               loc_4406B6
/* 0x4406B2 */    CMP             R1, #0
/* 0x4406B4 */    BEQ             loc_4406A0
/* 0x4406B6 */    LDR.W           R0, =(_ZN11CTheScripts14RadarZoomValueE_ptr - 0x4406BE)
/* 0x4406BA */    ADD             R0, PC; _ZN11CTheScripts14RadarZoomValueE_ptr
/* 0x4406BC */    LDR             R0, [R0]; CTheScripts::RadarZoomValue ...
/* 0x4406BE */    LDRB            R0, [R0]; CTheScripts::RadarZoomValue
/* 0x4406C0 */    CBZ             R0, loc_4406E2
/* 0x4406C2 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x4406C6 */    MOVS            R1, #0; bool
/* 0x4406C8 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x4406CC */    CBNZ            R0, loc_4406E2
/* 0x4406CE */    LDRH.W          R0, [R8]
/* 0x4406D2 */    MOVS            R1, #0xB
/* 0x4406D4 */    AND.W           R1, R1, R0,LSR#10
/* 0x4406D8 */    ORR.W           R1, R1, #4
/* 0x4406DC */    CMP             R1, #7
/* 0x4406DE */    BNE.W           loc_440840
/* 0x4406E2 */    LDR.W           R0, =(_ZN6CRadar13ms_RadarTraceE_ptr - 0x4406EC)
/* 0x4406E6 */    LDR             R1, [SP,#0xC8+var_A0]
/* 0x4406E8 */    ADD             R0, PC; _ZN6CRadar13ms_RadarTraceE_ptr
/* 0x4406EA */    CMP             R1, #0
/* 0x4406EC */    LDR             R0, [R0]; CRadar::ms_RadarTrace ...
/* 0x4406EE */    ADD.W           R5, R0, R11,LSL#3
/* 0x4406F2 */    LDRB.W          R0, [R5,#0x24]!
/* 0x4406F6 */    BEQ             loc_44074C
/* 0x4406F8 */    CBZ             R0, loc_44074E
/* 0x4406FA */    LDR.W           R1, =(gMobileMenu_ptr - 0x440702)
/* 0x4406FE */    ADD             R1, PC; gMobileMenu_ptr
/* 0x440700 */    LDR             R1, [R1]; gMobileMenu
/* 0x440702 */    LDRB.W          R1, [R1,#(byte_6E00D8 - 0x6E006C)]
/* 0x440706 */    CBZ             R1, loc_440736
/* 0x440708 */    LDRB.W          R1, [R8]
/* 0x44070C */    LSLS            R1, R1, #0x1D
/* 0x44070E */    BPL             loc_440736
/* 0x440710 */    LDR.W           R1, =(_ZN9CTheZones13ZonesRevealedE_ptr - 0x440718)
/* 0x440714 */    ADD             R1, PC; _ZN9CTheZones13ZonesRevealedE_ptr
/* 0x440716 */    LDR             R1, [R1]; CTheZones::ZonesRevealed ...
/* 0x440718 */    LDR             R1, [R1]; CTheZones::ZonesRevealed
/* 0x44071A */    CMP             R1, #0x4F ; 'O'
/* 0x44071C */    BHI             loc_440736
/* 0x44071E */    LDR.W           R0, =(_ZN6CRadar13ms_RadarTraceE_ptr - 0x440726)
/* 0x440722 */    ADD             R0, PC; _ZN6CRadar13ms_RadarTraceE_ptr
/* 0x440724 */    LDR             R0, [R0]; CRadar::ms_RadarTrace ...
/* 0x440726 */    ADD.W           R1, R0, R11,LSL#3
/* 0x44072A */    LDRD.W          R0, R1, [R1,#8]; float
/* 0x44072E */    BLX             j__ZN9CTheZones30GetCurrentZoneLockedOrUnlockedEff; CTheZones::GetCurrentZoneLockedOrUnlocked(float,float)
/* 0x440732 */    CBZ             R0, loc_44074E
/* 0x440734 */    LDRB            R0, [R5]
/* 0x440736 */    VMOV            R1, S18; unsigned __int16
/* 0x44073A */    LDR             R3, [SP,#0xC8+var_A4]
/* 0x44073C */    VMOV            R2, S20; float
/* 0x440740 */    SXTB            R0, R0
/* 0x440742 */    UXTH            R0, R0; this
/* 0x440744 */    UXTB            R3, R3; float
/* 0x440746 */    BLX             j__ZN6CRadar15DrawRadarSpriteEtffh; CRadar::DrawRadarSprite(ushort,float,float,uchar)
/* 0x44074A */    B               loc_44074E
/* 0x44074C */    CBZ             R0, loc_44075C
/* 0x44074E */    ADD             SP, SP, #0x70 ; 'p'
/* 0x440750 */    VPOP            {D8-D14}
/* 0x440754 */    ADD             SP, SP, #4
/* 0x440756 */    POP.W           {R8-R11}
/* 0x44075A */    POP             {R4-R7,PC}
/* 0x44075C */    CMP.W           R10, #1
/* 0x440760 */    BNE.W           loc_44088A
/* 0x440764 */    VMUL.F32        S0, S26, S26
/* 0x440768 */    VMUL.F32        S2, S24, S24
/* 0x44076C */    VADD.F32        S0, S2, S0
/* 0x440770 */    VLDR            S2, =0.9
/* 0x440774 */    VSQRT.F32       S0, S0
/* 0x440778 */    VCMPE.F32       S0, S2
/* 0x44077C */    VMRS            APSR_nzcv, FPSCR
/* 0x440780 */    BGT             loc_44074E
/* 0x440782 */    LDR.W           R0, =(gMobileMenu_ptr - 0x44078A)
/* 0x440786 */    ADD             R0, PC; gMobileMenu_ptr
/* 0x440788 */    LDR             R0, [R0]; gMobileMenu
/* 0x44078A */    LDRB.W          R0, [R0,#(byte_6E00D8 - 0x6E006C)]
/* 0x44078E */    CMP             R0, #0
/* 0x440790 */    BNE             loc_44074E
/* 0x440792 */    LDR.W           R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x44079A)
/* 0x440796 */    ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
/* 0x440798 */    LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
/* 0x44079A */    LDR.W           R0, [R0,#(dword_6F3A18 - 0x6F3794)]
/* 0x44079E */    CMP             R0, #0
/* 0x4407A0 */    BEQ             loc_44074E
/* 0x4407A2 */    LDR.W           R1, =(_ZN6CRadar12m_radarRangeE_ptr - 0x4407B2)
/* 0x4407A6 */    ADD             R4, SP, #0xC8+var_88
/* 0x4407A8 */    VLDR            S16, [R0,#0x20]
/* 0x4407AC */    MOVS            R2, #0; unsigned __int8
/* 0x4407AE */    ADD             R1, PC; _ZN6CRadar12m_radarRangeE_ptr
/* 0x4407B0 */    VLDR            S22, [R0,#0x28]
/* 0x4407B4 */    MOVS            R0, #0x96
/* 0x4407B6 */    VLDR            S24, [R9,#0x20]
/* 0x4407BA */    LDR             R1, [R1]; CRadar::m_radarRange ...
/* 0x4407BC */    MOVS            R3, #0; unsigned __int8
/* 0x4407BE */    STR             R0, [SP,#0xC8+var_C8]; unsigned __int8
/* 0x4407C0 */    MOV             R0, R4; this
/* 0x4407C2 */    VSTR            S20, [SP,#0xC8+var_94]
/* 0x4407C6 */    VLDR            S26, [R1]
/* 0x4407CA */    MOVS            R1, #0; unsigned __int8
/* 0x4407CC */    VSTR            S18, [SP,#0xC8+var_98]
/* 0x4407D0 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x4407D4 */    VSUB.F32        S0, S22, S16
/* 0x4407D8 */    VLDR            S2, =0.6
/* 0x4407DC */    ADD             R0, SP, #0xC8+var_98
/* 0x4407DE */    MOV             R2, R4
/* 0x4407E0 */    MOVS            R3, #0xF
/* 0x4407E2 */    VABS.F32        S0, S0
/* 0x4407E6 */    VDIV.F32        S0, S0, S26
/* 0x4407EA */    VMUL.F32        S0, S24, S0
/* 0x4407EE */    VMUL.F32        S16, S0, S2
/* 0x4407F2 */    VMOV            R1, S16
/* 0x4407F6 */    BLX             j__ZN9CSprite2d20DrawCircleAtNearClipERK9CVector2DfRK5CRGBAi; CSprite2d::DrawCircleAtNearClip(CVector2D const&,float,CRGBA const&,int)
/* 0x4407FA */    LDR.W           R0, =(RsGlobal_ptr - 0x44080A)
/* 0x4407FE */    ADD             R4, SP, #0xC8+var_88
/* 0x440800 */    VSTR            S20, [SP,#0xC8+var_94]
/* 0x440804 */    MOVS            R1, #0xDC; unsigned __int8
/* 0x440806 */    ADD             R0, PC; RsGlobal_ptr
/* 0x440808 */    MOVS            R2, #0xDC; unsigned __int8
/* 0x44080A */    MOVS            R3, #0xDC; unsigned __int8
/* 0x44080C */    LDR             R0, [R0]; RsGlobal
/* 0x44080E */    VLDR            S0, [R0,#4]
/* 0x440812 */    MOVS            R0, #0xC8
/* 0x440814 */    VCVT.F32.S32    S20, S0
/* 0x440818 */    STR             R0, [SP,#0xC8+var_C8]; unsigned __int8
/* 0x44081A */    MOV             R0, R4; this
/* 0x44081C */    VSTR            S18, [SP,#0xC8+var_98]
/* 0x440820 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x440824 */    VLDR            S0, =-640.0
/* 0x440828 */    ADD             R0, SP, #0xC8+var_98
/* 0x44082A */    MOV             R2, R4
/* 0x44082C */    MOVS            R3, #0xF
/* 0x44082E */    VDIV.F32        S0, S20, S0
/* 0x440832 */    VADD.F32        S0, S16, S0
/* 0x440836 */    VMOV            R1, S0
/* 0x44083A */    BLX             j__ZN9CSprite2d20DrawCircleAtNearClipERK9CVector2DfRK5CRGBAi; CSprite2d::DrawCircleAtNearClip(CVector2D const&,float,CRGBA const&,int)
/* 0x44083E */    B               loc_44074E
/* 0x440840 */    LDR             R1, [SP,#0xC8+var_A0]
/* 0x440842 */    CMP             R1, #0
/* 0x440844 */    BNE.W           loc_44074E
/* 0x440848 */    LSLS            R0, R0, #0x1B
/* 0x44084A */    BMI             loc_440868
/* 0x44084C */    VMUL.F32        S0, S26, S26
/* 0x440850 */    VMUL.F32        S2, S24, S24
/* 0x440854 */    VADD.F32        S0, S2, S0
/* 0x440858 */    VSQRT.F32       S0, S0
/* 0x44085C */    B.W             loc_3F66CE
/* 0x440860 */    VMRS            APSR_nzcv, FPSCR
/* 0x440864 */    BGT.W           loc_44074E
/* 0x440868 */    LDR             R0, [SP,#0xC8+var_B4]
/* 0x44086A */    CMP             R0, #1
/* 0x44086C */    BNE.W           loc_440C86
/* 0x440870 */    LDR             R0, [R5,#0x14]
/* 0x440872 */    CMP             R0, #0
/* 0x440874 */    BEQ.W           loc_440C9C
/* 0x440878 */    LDRD.W          R2, R1, [R0,#0x10]; x
/* 0x44087C */    EOR.W           R0, R2, #0x80000000; y
/* 0x440880 */    BLX             atan2f
/* 0x440884 */    VMOV            S16, R0
/* 0x440888 */    B               loc_440CA0
/* 0x44088A */    LDR             R4, [SP,#0xC8+var_B0]
/* 0x44088C */    CMP             R4, #1
/* 0x44088E */    BNE             loc_4408A6
/* 0x440890 */    LDR.W           R0, =(gMobileMenu_ptr - 0x440898)
/* 0x440894 */    ADD             R0, PC; gMobileMenu_ptr
/* 0x440896 */    LDR             R0, [R0]; gMobileMenu
/* 0x440898 */    LDRB.W          R0, [R0,#(byte_6E00D8 - 0x6E006C)]
/* 0x44089C */    CMP             R0, #0
/* 0x44089E */    BEQ.W           loc_4409BA
/* 0x4408A2 */    MOVS            R5, #0
/* 0x4408A4 */    B               loc_440A30
/* 0x4408A6 */    LDR             R0, [SP,#0xC8+var_A8]
/* 0x4408A8 */    MOVS            R1, #0
/* 0x4408AA */    VLDR            S22, [SP,#0xC8+var_60]
/* 0x4408AE */    MOVS            R5, #0
/* 0x4408B0 */    VMOV            S16, R0
/* 0x4408B4 */    ADD             R0, SP, #0xC8+var_88; int
/* 0x4408B6 */    BLX             j__Z29FindPlayerCentreOfWorldForMapi; FindPlayerCentreOfWorldForMap(int)
/* 0x4408BA */    VMOV.F32        S0, #-2.0
/* 0x4408BE */    VADD.F32        S2, S22, S0
/* 0x4408C2 */    VLDR            S0, [SP,#0xC8+var_80]
/* 0x4408C6 */    VCMPE.F32       S0, S2
/* 0x4408CA */    VMRS            APSR_nzcv, FPSCR
/* 0x4408CE */    BLT             loc_4408E6
/* 0x4408D0 */    VMOV.F32        S2, #4.0
/* 0x4408D4 */    MOVS            R5, #2
/* 0x4408D6 */    VADD.F32        S2, S22, S2
/* 0x4408DA */    VCMPE.F32       S0, S2
/* 0x4408DE */    VMRS            APSR_nzcv, FPSCR
/* 0x4408E2 */    IT GT
/* 0x4408E4 */    MOVGT           R5, #1
/* 0x4408E6 */    VCMPE.F32       S16, #0.0
/* 0x4408EA */    VMRS            APSR_nzcv, FPSCR
/* 0x4408EE */    BLE             loc_440962
/* 0x4408F0 */    LDR.W           R0, =(RsGlobal_ptr - 0x440904)
/* 0x4408F4 */    VMOV.F32        S0, #25.0
/* 0x4408F8 */    VLDR            S4, =448.0
/* 0x4408FC */    ADD.W           R8, SP, #0xC8+var_9C
/* 0x440900 */    ADD             R0, PC; RsGlobal_ptr
/* 0x440902 */    MOVS            R1, #0xFF; unsigned __int8
/* 0x440904 */    MOVS            R2, #0; unsigned __int8
/* 0x440906 */    MOVS            R3, #0; unsigned __int8
/* 0x440908 */    LDR             R0, [R0]; RsGlobal
/* 0x44090A */    LDR             R0, [R0,#(dword_9FC904 - 0x9FC8FC)]
/* 0x44090C */    VMOV            S2, R0
/* 0x440910 */    MOVS            R0, #0x64 ; 'd'
/* 0x440912 */    VCVT.F32.S32    S2, S2
/* 0x440916 */    STR             R0, [SP,#0xC8+var_C8]; unsigned __int8
/* 0x440918 */    MOV             R0, R8; this
/* 0x44091A */    VDIV.F32        S0, S2, S0
/* 0x44091E */    VDIV.F32        S2, S2, S4
/* 0x440922 */    VMUL.F32        S4, S20, S2
/* 0x440926 */    VMUL.F32        S0, S0, S16
/* 0x44092A */    VMUL.F32        S2, S18, S2
/* 0x44092E */    VADD.F32        S6, S4, S0
/* 0x440932 */    VSUB.F32        S8, S2, S0
/* 0x440936 */    VADD.F32        S2, S2, S0
/* 0x44093A */    VSUB.F32        S0, S4, S0
/* 0x44093E */    VSTR            S6, [SP,#0xC8+var_8C]
/* 0x440942 */    VSTR            S8, [SP,#0xC8+var_98]
/* 0x440946 */    VSTR            S2, [SP,#0xC8+var_90]
/* 0x44094A */    VSTR            S0, [SP,#0xC8+var_94]
/* 0x44094E */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x440952 */    LDR.W           R0, =(circleTex_ptr - 0x44095E)
/* 0x440956 */    ADD             R1, SP, #0xC8+var_98
/* 0x440958 */    MOV             R2, R8
/* 0x44095A */    ADD             R0, PC; circleTex_ptr
/* 0x44095C */    NOP
/* 0x44095E */    NOP
/* 0x440960 */    NOP
/* 0x440962 */    VMOV            R0, S18; this
/* 0x440966 */    LDR.W           R2, =(_ZN6CRadar13ms_RadarTraceE_ptr - 0x440974)
/* 0x44096A */    VMOV            R1, S20; float
/* 0x44096E */    UXTB            R3, R5
/* 0x440970 */    ADD             R2, PC; _ZN6CRadar13ms_RadarTraceE_ptr
/* 0x440972 */    STR             R3, [SP,#0xC8+var_BC]; unsigned __int8
/* 0x440974 */    UXTB            R3, R6
/* 0x440976 */    LDR             R2, [R2]; CRadar::ms_RadarTrace ...
/* 0x440978 */    STR             R3, [SP,#0xC8+var_C0]; unsigned __int8
/* 0x44097A */    ADD.W           R2, R2, R11,LSL#3
/* 0x44097E */    LDRSH.W         R2, [R2,#0x1C]; float
/* 0x440982 */    UBFX.W          R3, R6, #8, #8
/* 0x440986 */    STR             R3, [SP,#0xC8+var_C4]; unsigned __int8
/* 0x440988 */    UBFX.W          R3, R6, #0x10, #8
/* 0x44098C */    STR             R3, [SP,#0xC8+var_C8]; unsigned __int8
/* 0x44098E */    LSRS            R3, R6, #0x18; unsigned int
/* 0x440990 */    BLX             j__ZN6CRadar24ShowRadarTraceWithHeightEffjhhhhh; CRadar::ShowRadarTraceWithHeight(float,float,uint,uchar,uchar,uchar,uchar,uchar)
/* 0x440994 */    LDR.W           R0, =(gMobileMenu_ptr - 0x44099C)
/* 0x440998 */    ADD             R0, PC; gMobileMenu_ptr
/* 0x44099A */    LDR             R0, [R0]; gMobileMenu
/* 0x44099C */    LDRB.W          R0, [R0,#(byte_6E00D8 - 0x6E006C)]
/* 0x4409A0 */    MOVS            R1, #0
/* 0x4409A2 */    CMP             R0, #0
/* 0x4409A4 */    IT EQ
/* 0x4409A6 */    MOVEQ           R1, #1
/* 0x4409A8 */    ORRS.W          R0, R4, R1
/* 0x4409AC */    BNE.W           loc_44074E
/* 0x4409B0 */    LDR             R1, [SP,#0xC8+var_AC]; unsigned __int8
/* 0x4409B2 */    MOVS            R0, #(stderr+1); this
/* 0x4409B4 */    BLX             j__ZN6CRadar19AddBlipToLegendListEhi; CRadar::AddBlipToLegendList(uchar,int)
/* 0x4409B8 */    B               loc_44074E
/* 0x4409BA */    VLDR            S0, =500.0
/* 0x4409BE */    MOVS            R5, #1
/* 0x4409C0 */    VCMPE.F32       S16, S0
/* 0x4409C4 */    VMRS            APSR_nzcv, FPSCR
/* 0x4409C8 */    BGE             loc_440A30
/* 0x4409CA */    VMUL.F32        S0, S26, S26
/* 0x4409CE */    VMUL.F32        S2, S24, S24
/* 0x4409D2 */    VADD.F32        S0, S2, S0
/* 0x4409D6 */    VLDR            S2, =0.9
/* 0x4409DA */    VSQRT.F32       S0, S0
/* 0x4409DE */    VCMPE.F32       S0, S2
/* 0x4409E2 */    VMRS            APSR_nzcv, FPSCR
/* 0x4409E6 */    BGE             loc_440A30
/* 0x4409E8 */    LDR             R0, [SP,#0xC8+var_A4]
/* 0x4409EA */    MOVS            R1, #0xFF; unsigned __int8
/* 0x4409EC */    MOVS            R2, #0xFF; unsigned __int8
/* 0x4409EE */    MOVS            R3, #0xFF; unsigned __int8
/* 0x4409F0 */    UXTB            R0, R0
/* 0x4409F2 */    STR             R0, [SP,#0xC8+var_C8]; unsigned __int8
/* 0x4409F4 */    ADD             R0, SP, #0xC8+var_74; this
/* 0x4409F6 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x4409FA */    VMOV            R1, S18
/* 0x4409FE */    LDR.W           R3, =(_ZN6CRadar16RadarBlipSpritesE_ptr - 0x440A0E)
/* 0x440A02 */    VMOV            R2, S20
/* 0x440A06 */    MOV.W           R6, #0x3F800000
/* 0x440A0A */    ADD             R3, PC; _ZN6CRadar16RadarBlipSpritesE_ptr
/* 0x440A0C */    STRD.W          R6, R0, [SP,#0xC8+var_C8]
/* 0x440A10 */    MOVS            R5, #0
/* 0x440A12 */    LDR             R3, [R3]; CRadar::RadarBlipSprites ...
/* 0x440A14 */    ADD.W           R0, R3, #0xE0
/* 0x440A18 */    MOVS            R3, #0
/* 0x440A1A */    BLX             j__ZN6CRadar23DrawRotatingRadarSpriteEP9CSprite2dffff5CRGBA; CRadar::DrawRotatingRadarSprite(CSprite2d *,float,float,float,float,CRGBA)
/* 0x440A1E */    LDR.W           R0, =(gMobileMenu_ptr - 0x440A26)
/* 0x440A22 */    ADD             R0, PC; gMobileMenu_ptr
/* 0x440A24 */    LDR             R0, [R0]; gMobileMenu
/* 0x440A26 */    LDRB.W          R0, [R0,#(byte_6E00D8 - 0x6E006C)]
/* 0x440A2A */    CMP             R0, #0
/* 0x440A2C */    IT EQ
/* 0x440A2E */    MOVEQ           R5, #1
/* 0x440A30 */    LDR.W           R0, =(_ZN6CRadar12m_radarRangeE_ptr - 0x440A3E)
/* 0x440A34 */    CMP             R5, #1
/* 0x440A36 */    LDR.W           R1, =(_ZN6CRadar16vec2DRadarOriginE_ptr - 0x440A44)
/* 0x440A3A */    ADD             R0, PC; _ZN6CRadar12m_radarRangeE_ptr
/* 0x440A3C */    LDR.W           R2, =(dword_994EE8 - 0x440A48)
/* 0x440A40 */    ADD             R1, PC; _ZN6CRadar16vec2DRadarOriginE_ptr
/* 0x440A42 */    LDR             R0, [R0]; CRadar::m_radarRange ...
/* 0x440A44 */    ADD             R2, PC; dword_994EE8
/* 0x440A46 */    LDR             R1, [R1]; CRadar::vec2DRadarOrigin ...
/* 0x440A48 */    VLDR            S0, [R0]
/* 0x440A4C */    LDR.W           R0, =(_ZN6CRadar13ms_RadarTraceE_ptr - 0x440A58)
/* 0x440A50 */    VDIV.F32        S0, S22, S0
/* 0x440A54 */    ADD             R0, PC; _ZN6CRadar13ms_RadarTraceE_ptr
/* 0x440A56 */    LDR             R0, [R0]; CRadar::ms_RadarTrace ...
/* 0x440A58 */    ADD.W           R0, R0, R11,LSL#3
/* 0x440A5C */    VLDR            D16, [R0,#8]
/* 0x440A60 */    VLDR            S2, [R1]
/* 0x440A64 */    VSTR            D16, [SP,#0xC8+var_68]
/* 0x440A68 */    VLDR            S4, [R1,#4]
/* 0x440A6C */    VLDR            S6, [SP,#0xC8+var_68]
/* 0x440A70 */    VLDR            S8, [SP,#0xC8+var_68+4]
/* 0x440A74 */    VSUB.F32        S2, S6, S2
/* 0x440A78 */    LDR.W           R1, =(dword_994EEC - 0x440A88)
/* 0x440A7C */    VSUB.F32        S4, S8, S4
/* 0x440A80 */    VLDR            S6, [R2]
/* 0x440A84 */    ADD             R1, PC; dword_994EEC
/* 0x440A86 */    LDR             R0, [R0,#0x10]
/* 0x440A88 */    STR             R0, [SP,#0xC8+var_60]
/* 0x440A8A */    VMUL.F32        S2, S2, S0
/* 0x440A8E */    VMUL.F32        S0, S4, S0
/* 0x440A92 */    VLDR            S4, [R1]
/* 0x440A96 */    VMUL.F32        S8, S4, S2
/* 0x440A9A */    VMUL.F32        S10, S6, S0
/* 0x440A9E */    VMUL.F32        S0, S4, S0
/* 0x440AA2 */    VMUL.F32        S2, S6, S2
/* 0x440AA6 */    VSUB.F32        S24, S10, S8
/* 0x440AAA */    VADD.F32        S16, S2, S0
/* 0x440AAE */    BNE             loc_440AD6
/* 0x440AB0 */    VMUL.F32        S0, S24, S24
/* 0x440AB4 */    VMUL.F32        S2, S16, S16
/* 0x440AB8 */    VADD.F32        S0, S2, S0
/* 0x440ABC */    VSQRT.F32       S0, S0
/* 0x440AC0 */    VCMPE.F32       S0, S22
/* 0x440AC4 */    VMRS            APSR_nzcv, FPSCR
/* 0x440AC8 */    BLE             loc_440AD6
/* 0x440ACA */    VDIV.F32        S0, S22, S0
/* 0x440ACE */    VMUL.F32        S24, S24, S0
/* 0x440AD2 */    VMUL.F32        S16, S16, S0
/* 0x440AD6 */    CMP             R5, #1
/* 0x440AD8 */    BNE             loc_440BB4
/* 0x440ADA */    LDR.W           R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x440AE2)
/* 0x440ADE */    ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
/* 0x440AE0 */    LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
/* 0x440AE2 */    LDR.W           R0, [R0,#(dword_6F3A18 - 0x6F3794)]
/* 0x440AE6 */    CBZ             R0, loc_440B34
/* 0x440AE8 */    VLDR            S0, [R0,#0x20]
/* 0x440AEC */    VMOV.F32        S12, #0.5
/* 0x440AF0 */    VLDR            S4, [R0,#0x28]
/* 0x440AF4 */    VLDR            S2, [R0,#0x24]
/* 0x440AF8 */    VLDR            S6, [R0,#0x2C]
/* 0x440AFC */    VSUB.F32        S10, S4, S0
/* 0x440B00 */    VADD.F32        S0, S0, S4
/* 0x440B04 */    VSUB.F32        S8, S2, S6
/* 0x440B08 */    VADD.F32        S2, S2, S6
/* 0x440B0C */    VABS.F32        S10, S10
/* 0x440B10 */    VMUL.F32        S0, S0, S12
/* 0x440B14 */    VABS.F32        S8, S8
/* 0x440B18 */    VMUL.F32        S2, S2, S12
/* 0x440B1C */    VMUL.F32        S4, S16, S10
/* 0x440B20 */    VMUL.F32        S6, S24, S8
/* 0x440B24 */    VMUL.F32        S4, S4, S12
/* 0x440B28 */    VMUL.F32        S6, S6, S12
/* 0x440B2C */    VADD.F32        S18, S0, S4
/* 0x440B30 */    VSUB.F32        S20, S2, S6
/* 0x440B34 */    LDR.W           R0, =(byte_994ECC - 0x440B3C)
/* 0x440B38 */    ADD             R0, PC; byte_994ECC
/* 0x440B3A */    LDRB            R0, [R0]
/* 0x440B3C */    CMP             R0, #0
/* 0x440B3E */    BNE.W           loc_44074E
/* 0x440B42 */    LDR.W           R0, =(_ZN6CRadar17airstrip_locationE_ptr - 0x440B50)
/* 0x440B46 */    MOVS            R3, #0xFF; unsigned __int8
/* 0x440B48 */    LDR.W           R1, =(airstrip_table_ptr - 0x440B56)
/* 0x440B4C */    ADD             R0, PC; _ZN6CRadar17airstrip_locationE_ptr
/* 0x440B4E */    LDR.W           R2, =(dword_994EC8 - 0x440B5A)
/* 0x440B52 */    ADD             R1, PC; airstrip_table_ptr
/* 0x440B54 */    LDR             R0, [R0]; CRadar::airstrip_location ...
/* 0x440B56 */    ADD             R2, PC; dword_994EC8
/* 0x440B58 */    LDR             R1, [R1]; airstrip_table
/* 0x440B5A */    VLDR            S16, [R2]
/* 0x440B5E */    MOVS            R2, #0xFF; unsigned __int8
/* 0x440B60 */    LDRB            R0, [R0]; CRadar::airstrip_location
/* 0x440B62 */    ADD.W           R0, R1, R0,LSL#4
/* 0x440B66 */    MOVS            R1, #0xFF; unsigned __int8
/* 0x440B68 */    VLDR            S22, [R0,#8]
/* 0x440B6C */    LDR             R0, [SP,#0xC8+var_A4]
/* 0x440B6E */    UXTB            R0, R0
/* 0x440B70 */    STR             R0, [SP,#0xC8+var_C8]; unsigned __int8
/* 0x440B72 */    ADD             R0, SP, #0xC8+var_7C; this
/* 0x440B74 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x440B78 */    VLDR            S0, =-90.0
/* 0x440B7C */    VMOV            R1, S18
/* 0x440B80 */    VLDR            S2, =-3.1416
/* 0x440B84 */    VMOV            R2, S20
/* 0x440B88 */    VADD.F32        S0, S22, S0
/* 0x440B8C */    LDR             R6, =(_ZN6CRadar16RadarBlipSpritesE_ptr - 0x440B96)
/* 0x440B8E */    MOV.W           R5, #0x40000000
/* 0x440B92 */    ADD             R6, PC; _ZN6CRadar16RadarBlipSpritesE_ptr
/* 0x440B94 */    STRD.W          R5, R0, [SP,#0xC8+var_C8]
/* 0x440B98 */    LDR             R6, [R6]; CRadar::RadarBlipSprites ...
/* 0x440B9A */    ADD.W           R0, R6, #0xE4
/* 0x440B9E */    VMUL.F32        S0, S0, S2
/* 0x440BA2 */    VLDR            S2, =180.0
/* 0x440BA6 */    VDIV.F32        S0, S0, S2
/* 0x440BAA */    VSUB.F32        S0, S0, S16
/* 0x440BAE */    VMOV            R3, S0
/* 0x440BB2 */    B               loc_440DBC
/* 0x440BB4 */    LDR             R0, =(_ZN6CRadar17airstrip_locationE_ptr - 0x440BBE)
/* 0x440BB6 */    MOVS            R3, #0xFF; unsigned __int8
/* 0x440BB8 */    LDR             R2, =(airstrip_table_ptr - 0x440BC2)
/* 0x440BBA */    ADD             R0, PC; _ZN6CRadar17airstrip_locationE_ptr
/* 0x440BBC */    LDR             R1, =(gMobileMenu_ptr - 0x440BC6)
/* 0x440BBE */    ADD             R2, PC; airstrip_table_ptr
/* 0x440BC0 */    LDR             R0, [R0]; CRadar::airstrip_location ...
/* 0x440BC2 */    ADD             R1, PC; gMobileMenu_ptr
/* 0x440BC4 */    LDR             R4, [R1]; gMobileMenu
/* 0x440BC6 */    MOVS            R1, #0xFF; unsigned __int8
/* 0x440BC8 */    LDRB            R5, [R0]; CRadar::airstrip_location
/* 0x440BCA */    LDR             R0, [R2]; airstrip_table
/* 0x440BCC */    MOVS            R2, #0xFF; unsigned __int8
/* 0x440BCE */    VLDR            S18, [R4,#0x58]
/* 0x440BD2 */    ADD.W           R0, R0, R5,LSL#4
/* 0x440BD6 */    VLDR            S20, [R4,#0x5C]
/* 0x440BDA */    VLDR            S22, [R4,#0x60]
/* 0x440BDE */    VLDR            S26, [R0,#8]
/* 0x440BE2 */    LDR             R0, [SP,#0xC8+var_A4]
/* 0x440BE4 */    UXTB            R0, R0
/* 0x440BE6 */    STR             R0, [SP,#0xC8+var_C8]; unsigned __int8
/* 0x440BE8 */    ADD             R0, SP, #0xC8+var_78; this
/* 0x440BEA */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x440BEE */    VLDR            S0, =-90.0
/* 0x440BF2 */    CMP             R5, #1
/* 0x440BF4 */    VLDR            S2, =3.1416
/* 0x440BF8 */    VMUL.F32        S4, S24, S18
/* 0x440BFC */    VADD.F32        S0, S26, S0
/* 0x440C00 */    LDR             R6, =(_ZN6CRadar16RadarBlipSpritesE_ptr - 0x440C18)
/* 0x440C02 */    IT EQ
/* 0x440C04 */    VMOVEQ.F32      S0, S26
/* 0x440C08 */    MOV.W           R5, #0x40000000
/* 0x440C0C */    VMUL.F32        S0, S0, S2
/* 0x440C10 */    VLDR            S2, =180.0
/* 0x440C14 */    ADD             R6, PC; _ZN6CRadar16RadarBlipSpritesE_ptr
/* 0x440C16 */    STRD.W          R5, R0, [SP,#0xC8+var_C8]
/* 0x440C1A */    LDR             R6, [R6]; CRadar::RadarBlipSprites ...
/* 0x440C1C */    VSUB.F32        S4, S22, S4
/* 0x440C20 */    ADD.W           R0, R6, #0xE4
/* 0x440C24 */    VDIV.F32        S0, S0, S2
/* 0x440C28 */    VMUL.F32        S2, S16, S18
/* 0x440C2C */    VMOV            R2, S4
/* 0x440C30 */    VMOV            R3, S0
/* 0x440C34 */    VADD.F32        S2, S20, S2
/* 0x440C38 */    VMOV            R1, S2
/* 0x440C3C */    BLX             j__ZN6CRadar23DrawRotatingRadarSpriteEP9CSprite2dffff5CRGBA; CRadar::DrawRotatingRadarSprite(CSprite2d *,float,float,float,float,CRGBA)
/* 0x440C40 */    LDRB.W          R0, [R4,#(byte_6E00D8 - 0x6E006C)]
/* 0x440C44 */    CMP             R0, #0
/* 0x440C46 */    BEQ.W           loc_44074E
/* 0x440C4A */    LDR             R2, =(_ZN6CRadar13MapLegendListE_ptr - 0x440C54)
/* 0x440C4C */    MOVS            R1, #0
/* 0x440C4E */    MOVS            R3, #0
/* 0x440C50 */    ADD             R2, PC; _ZN6CRadar13MapLegendListE_ptr
/* 0x440C52 */    LDR             R2, [R2]; CRadar::MapLegendList ...
/* 0x440C54 */    LDRH.W          R6, [R2,R1,LSL#1]
/* 0x440C58 */    ADDS            R1, #1
/* 0x440C5A */    CMP             R6, #0x39 ; '9'
/* 0x440C5C */    IT EQ
/* 0x440C5E */    MOVEQ           R3, #1
/* 0x440C60 */    CMP             R1, #0xFA
/* 0x440C62 */    BNE             loc_440C54
/* 0x440C64 */    LDR             R4, [SP,#0xC8+var_B0]
/* 0x440C66 */    LSLS            R1, R3, #0x18
/* 0x440C68 */    BNE.W           loc_4409A0
/* 0x440C6C */    LDR             R1, =(_ZN6CRadar16MapLegendCounterE_ptr - 0x440C76)
/* 0x440C6E */    MOVS            R6, #0x39 ; '9'
/* 0x440C70 */    LDR             R2, =(_ZN6CRadar13MapLegendListE_ptr - 0x440C78)
/* 0x440C72 */    ADD             R1, PC; _ZN6CRadar16MapLegendCounterE_ptr
/* 0x440C74 */    ADD             R2, PC; _ZN6CRadar13MapLegendListE_ptr
/* 0x440C76 */    LDR             R1, [R1]; CRadar::MapLegendCounter ...
/* 0x440C78 */    LDR             R2, [R2]; CRadar::MapLegendList ...
/* 0x440C7A */    LDRH            R3, [R1]; CRadar::MapLegendCounter
/* 0x440C7C */    STRH.W          R6, [R2,R3,LSL#1]
/* 0x440C80 */    ADDS            R2, R3, #1
/* 0x440C82 */    STRH            R2, [R1]; CRadar::MapLegendCounter
/* 0x440C84 */    B               loc_4409A0
/* 0x440C86 */    VLDR            S16, =0.0
/* 0x440C8A */    B               loc_440CA0
/* 0x440C8C */    DCFS 448.0
/* 0x440C90 */    DCFS 500.0
/* 0x440C94 */    DCFS 0.9
/* 0x440C98 */    DCD _ZN6CRadar13ms_RadarTraceE_ptr - 0x43FEF8
/* 0x440C9C */    VLDR            S16, [R5,#0x10]
/* 0x440CA0 */    ADD             R0, SP, #0xC8+var_98; int
/* 0x440CA2 */    MOVS            R1, #0
/* 0x440CA4 */    VLDR            S22, [SP,#0xC8+var_60]
/* 0x440CA8 */    BLX             j__Z29FindPlayerCentreOfWorldForMapi; FindPlayerCentreOfWorldForMap(int)
/* 0x440CAC */    VMOV.F32        S0, #-2.0
/* 0x440CB0 */    VADD.F32        S2, S22, S0
/* 0x440CB4 */    VLDR            S0, [SP,#0xC8+var_90]
/* 0x440CB8 */    VCMPE.F32       S0, S2
/* 0x440CBC */    VMRS            APSR_nzcv, FPSCR
/* 0x440CC0 */    BGE             loc_440CE0
/* 0x440CC2 */    LDR             R0, =(_ZN11CTheScripts24RadarShowBlipOnAllLevelsE_ptr - 0x440CC8)
/* 0x440CC4 */    ADD             R0, PC; _ZN11CTheScripts24RadarShowBlipOnAllLevelsE_ptr
/* 0x440CC6 */    LDR             R0, [R0]; CTheScripts::RadarShowBlipOnAllLevels ...
/* 0x440CC8 */    LDRB            R0, [R0]; CTheScripts::RadarShowBlipOnAllLevels
/* 0x440CCA */    CMP             R0, #0
/* 0x440CCC */    BEQ.W           loc_44074E
/* 0x440CD0 */    VMOV            R0, S18
/* 0x440CD4 */    LDR             R2, =(_ZN6CRadar13ms_RadarTraceE_ptr - 0x440CE0)
/* 0x440CD6 */    VMOV            R1, S20
/* 0x440CDA */    MOVS            R3, #0
/* 0x440CDC */    ADD             R2, PC; _ZN6CRadar13ms_RadarTraceE_ptr
/* 0x440CDE */    B               loc_440D0E
/* 0x440CE0 */    VMOV.F32        S2, #4.0
/* 0x440CE4 */    VADD.F32        S2, S22, S2
/* 0x440CE8 */    VCMPE.F32       S0, S2
/* 0x440CEC */    VMRS            APSR_nzcv, FPSCR
/* 0x440CF0 */    BLE             loc_440D32
/* 0x440CF2 */    LDR             R0, =(_ZN11CTheScripts24RadarShowBlipOnAllLevelsE_ptr - 0x440CF8)
/* 0x440CF4 */    ADD             R0, PC; _ZN11CTheScripts24RadarShowBlipOnAllLevelsE_ptr
/* 0x440CF6 */    LDR             R0, [R0]; CTheScripts::RadarShowBlipOnAllLevels ...
/* 0x440CF8 */    LDRB            R0, [R0]; CTheScripts::RadarShowBlipOnAllLevels
/* 0x440CFA */    CMP             R0, #0
/* 0x440CFC */    BEQ.W           loc_44074E
/* 0x440D00 */    LDR             R2, =(_ZN6CRadar13ms_RadarTraceE_ptr - 0x440D10)
/* 0x440D02 */    VMOV            R0, S18; this
/* 0x440D06 */    VMOV            R1, S20; float
/* 0x440D0A */    MOVS            R3, #1
/* 0x440D0C */    ADD             R2, PC; _ZN6CRadar13ms_RadarTraceE_ptr
/* 0x440D0E */    LDR             R2, [R2]; CRadar::ms_RadarTrace ...
/* 0x440D10 */    ADD.W           R2, R2, R11,LSL#3
/* 0x440D14 */    LDRSH.W         R2, [R2,#0x1C]; float
/* 0x440D18 */    STR             R3, [SP,#0xC8+var_BC]; unsigned __int8
/* 0x440D1A */    UXTB            R3, R6
/* 0x440D1C */    STR             R3, [SP,#0xC8+var_C0]; unsigned __int8
/* 0x440D1E */    UBFX.W          R3, R6, #8, #8
/* 0x440D22 */    STR             R3, [SP,#0xC8+var_C4]; unsigned __int8
/* 0x440D24 */    UBFX.W          R3, R6, #0x10, #8
/* 0x440D28 */    STR             R3, [SP,#0xC8+var_C8]; unsigned __int8
/* 0x440D2A */    LSRS            R3, R6, #0x18; unsigned int
/* 0x440D2C */    BLX             j__ZN6CRadar24ShowRadarTraceWithHeightEffjhhhhh; CRadar::ShowRadarTraceWithHeight(float,float,uint,uchar,uchar,uchar,uchar,uchar)
/* 0x440D30 */    B               loc_44074E
/* 0x440D32 */    LDR             R0, =(TheCamera_ptr - 0x440D38)
/* 0x440D34 */    ADD             R0, PC; TheCamera_ptr
/* 0x440D36 */    LDR             R0, [R0]; TheCamera
/* 0x440D38 */    LDRB.W          R1, [R0,#(byte_951FFF - 0x951FA8)]
/* 0x440D3C */    ADD.W           R1, R1, R1,LSL#5
/* 0x440D40 */    ADD.W           R0, R0, R1,LSL#4
/* 0x440D44 */    LDRH.W          R0, [R0,#0x17E]
/* 0x440D48 */    CMP             R0, #1
/* 0x440D4A */    BNE             loc_440D76
/* 0x440D4C */    MOVS            R0, #0xFF
/* 0x440D4E */    LSRS            R1, R6, #0x18; unsigned __int8
/* 0x440D50 */    STR             R0, [SP,#0xC8+var_C8]; unsigned __int8
/* 0x440D52 */    UBFX.W          R2, R6, #0x10, #8; unsigned __int8
/* 0x440D56 */    UBFX.W          R3, R6, #8, #8; unsigned __int8
/* 0x440D5A */    ADD             R0, SP, #0xC8+var_6C; this
/* 0x440D5C */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x440D60 */    VLDR            S0, =3.1416
/* 0x440D64 */    VMOV            R1, S18
/* 0x440D68 */    LDR             R6, =(_ZN6CRadar16RadarBlipSpritesE_ptr - 0x440D76)
/* 0x440D6A */    VMOV            R2, S20
/* 0x440D6E */    VADD.F32        S0, S16, S0
/* 0x440D72 */    ADD             R6, PC; _ZN6CRadar16RadarBlipSpritesE_ptr
/* 0x440D74 */    B               loc_440DAA
/* 0x440D76 */    LDR             R0, =(dword_994EC8 - 0x440D7E)
/* 0x440D78 */    LSRS            R1, R6, #0x18; unsigned __int8
/* 0x440D7A */    ADD             R0, PC; dword_994EC8
/* 0x440D7C */    VLDR            S22, [R0]
/* 0x440D80 */    MOVS            R0, #0xFF
/* 0x440D82 */    STR             R0, [SP,#0xC8+var_C8]; unsigned __int8
/* 0x440D84 */    UBFX.W          R2, R6, #0x10, #8; unsigned __int8
/* 0x440D88 */    UBFX.W          R3, R6, #8, #8; unsigned __int8
/* 0x440D8C */    ADD             R0, SP, #0xC8+var_70; this
/* 0x440D8E */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x440D92 */    VLDR            S0, =3.1416
/* 0x440D96 */    VMOV            R1, S18
/* 0x440D9A */    VMOV            R2, S20
/* 0x440D9E */    LDR             R6, =(_ZN6CRadar16RadarBlipSpritesE_ptr - 0x440DA8)
/* 0x440DA0 */    VADD.F32        S0, S22, S0
/* 0x440DA4 */    ADD             R6, PC; _ZN6CRadar16RadarBlipSpritesE_ptr
/* 0x440DA6 */    VSUB.F32        S0, S16, S0
/* 0x440DAA */    VMOV            R3, S0
/* 0x440DAE */    LDR             R6, [R6]; CRadar::RadarBlipSprites ...
/* 0x440DB0 */    MOV.W           R5, #0x3F800000
/* 0x440DB4 */    STRD.W          R5, R0, [SP,#0xC8+var_C8]
/* 0x440DB8 */    ADD.W           R0, R6, #8
/* 0x440DBC */    BLX             j__ZN6CRadar23DrawRotatingRadarSpriteEP9CSprite2dffff5CRGBA; CRadar::DrawRotatingRadarSprite(CSprite2d *,float,float,float,float,CRGBA)
/* 0x440DC0 */    B               loc_44074E
