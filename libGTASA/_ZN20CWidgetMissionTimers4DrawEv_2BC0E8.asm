; =========================================================================
; Full Function Name : _ZN20CWidgetMissionTimers4DrawEv
; Start Address       : 0x2BC0E8
; End Address         : 0x2BC90A
; =========================================================================

/* 0x2BC0E8 */    LDRB.W          R1, [R0,#0x4C]
/* 0x2BC0EC */    CMP             R1, #0
/* 0x2BC0EE */    IT EQ
/* 0x2BC0F0 */    BXEQ            LR
/* 0x2BC0F2 */    PUSH            {R4-R7,LR}
/* 0x2BC0F4 */    ADD             R7, SP, #0x14+var_8
/* 0x2BC0F6 */    PUSH.W          {R8-R11}
/* 0x2BC0FA */    SUB             SP, SP, #4
/* 0x2BC0FC */    VPUSH           {D8-D15}
/* 0x2BC100 */    SUB.W           SP, SP, #0x14E0
/* 0x2BC104 */    SUB             SP, SP, #8
/* 0x2BC106 */    ADDW            R5, SP, #0x1550+var_A6C
/* 0x2BC10A */    ADD             R4, SP, #0x1550+var_146C
/* 0x2BC10C */    ADD.W           R9, SP, #0x1550+var_1480
/* 0x2BC110 */    ADD.W           R8, SP, #0x1550+var_14A8
/* 0x2BC114 */    MOV.W           R10, #0
/* 0x2BC118 */    STR             R0, [SP,#0x1550+var_14F8]
/* 0x2BC11A */    LDR.W           R11, =(byte_61CD7E - 0x2BC124)
/* 0x2BC11E */    MOV             R1, R5; unsigned __int16 *
/* 0x2BC120 */    ADD             R11, PC; byte_61CD7E
/* 0x2BC122 */    MOV             R0, R11; char *
/* 0x2BC124 */    BLX             j__Z14AsciiToGxtCharPKcPt; AsciiToGxtChar(char const*,ushort *)
/* 0x2BC128 */    MOV             R0, R11; char *
/* 0x2BC12A */    MOV             R1, R4; unsigned __int16 *
/* 0x2BC12C */    BLX             j__Z14AsciiToGxtCharPKcPt; AsciiToGxtChar(char const*,ushort *)
/* 0x2BC130 */    ADD             R6, SP, #0x1550+var_14B8
/* 0x2BC132 */    MOV.W           R11, #0xFF
/* 0x2BC136 */    MOVS            R1, #0xFF; unsigned __int8
/* 0x2BC138 */    MOVS            R2, #0xFF; unsigned __int8
/* 0x2BC13A */    MOV             R0, R6; this
/* 0x2BC13C */    MOVS            R3, #0xFF; unsigned __int8
/* 0x2BC13E */    STR.W           R11, [SP,#0x1550+var_1550]; unsigned __int8
/* 0x2BC142 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2BC146 */    LDRB.W          R0, [SP,#0x1550+var_14B8]
/* 0x2BC14A */    ADD.W           R1, R9, R10
/* 0x2BC14E */    STRB.W          R0, [R9,R10]
/* 0x2BC152 */    MOVS            R2, #0xFF; unsigned __int8
/* 0x2BC154 */    MOVS            R3, #0xFF; unsigned __int8
/* 0x2BC156 */    LDRB.W          R0, [SP,#0x1550+var_14B8+1]
/* 0x2BC15A */    STRB            R0, [R1,#1]
/* 0x2BC15C */    LDRB.W          R0, [SP,#0x1550+var_14B8+2]
/* 0x2BC160 */    STRB            R0, [R1,#2]
/* 0x2BC162 */    LDRB.W          R0, [SP,#0x1550+var_14B8+3]
/* 0x2BC166 */    STRB            R0, [R1,#3]
/* 0x2BC168 */    ADD             R1, SP, #0x1550+var_1494
/* 0x2BC16A */    MOVS            R0, #0
/* 0x2BC16C */    STR.W           R11, [SP,#0x1550+var_1550]; unsigned __int8
/* 0x2BC170 */    STR.W           R0, [R1,R10]
/* 0x2BC174 */    MOV             R0, R6; this
/* 0x2BC176 */    MOVS            R1, #0xFF; unsigned __int8
/* 0x2BC178 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2BC17C */    LDRB.W          R0, [SP,#0x1550+var_14B8]
/* 0x2BC180 */    ADD.W           R1, R8, R10
/* 0x2BC184 */    STRB.W          R0, [R8,R10]
/* 0x2BC188 */    ADD.W           R10, R10, #4
/* 0x2BC18C */    ADD.W           R4, R4, #0x200
/* 0x2BC190 */    LDRB.W          R0, [SP,#0x1550+var_14B8+1]
/* 0x2BC194 */    ADD.W           R5, R5, #0x200
/* 0x2BC198 */    STRB            R0, [R1,#1]
/* 0x2BC19A */    CMP.W           R10, #0x14
/* 0x2BC19E */    LDRB.W          R0, [SP,#0x1550+var_14B8+2]
/* 0x2BC1A2 */    STRB            R0, [R1,#2]
/* 0x2BC1A4 */    LDRB.W          R0, [SP,#0x1550+var_14B8+3]
/* 0x2BC1A8 */    STRB            R0, [R1,#3]
/* 0x2BC1AA */    BNE             loc_2BC11A
/* 0x2BC1AC */    LDR.W           R0, =(_ZN12CUserDisplay10OnscnTimerE_ptr - 0x2BC1B8)
/* 0x2BC1B0 */    MOV.W           R8, #0
/* 0x2BC1B4 */    ADD             R0, PC; _ZN12CUserDisplay10OnscnTimerE_ptr
/* 0x2BC1B6 */    LDR             R0, [R0]; CUserDisplay::OnscnTimer ...
/* 0x2BC1B8 */    LDRB.W          R1, [R0,#(byte_96B578 - 0x96B540)]
/* 0x2BC1BC */    CBZ             R1, loc_2BC1F6
/* 0x2BC1BE */    LDRB            R0, [R0,#(byte_96B544 - 0x96B540)]
/* 0x2BC1C0 */    ADD.W           R11, SP, #0x1550+var_1480
/* 0x2BC1C4 */    CBZ             R0, loc_2BC1FA
/* 0x2BC1C6 */    LDR.W           R0, =(_ZN12CUserDisplay10OnscnTimerE_ptr - 0x2BC1D2)
/* 0x2BC1CA */    LDR.W           R1, =(TheText_ptr - 0x2BC1D4)
/* 0x2BC1CE */    ADD             R0, PC; _ZN12CUserDisplay10OnscnTimerE_ptr
/* 0x2BC1D0 */    ADD             R1, PC; TheText_ptr
/* 0x2BC1D2 */    LDR             R4, [R0]; CUserDisplay::OnscnTimer ...
/* 0x2BC1D4 */    LDR             R0, [R1]; TheText ; this
/* 0x2BC1D6 */    ADDS            R1, R4, #4; CKeyGen *
/* 0x2BC1D8 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x2BC1DC */    MOV             R1, R0; unsigned __int16 *
/* 0x2BC1DE */    ADDW            R0, SP, #0x1550+var_A6C; unsigned __int16 *
/* 0x2BC1E2 */    BLX             j__Z13GxtCharStrcpyPtPKt; GxtCharStrcpy(ushort *,ushort const*)
/* 0x2BC1E6 */    ADD.W           R0, R4, #0xE; char *
/* 0x2BC1EA */    ADD             R1, SP, #0x1550+var_146C; unsigned __int16 *
/* 0x2BC1EC */    BLX             j__Z14AsciiToGxtCharPKcPt; AsciiToGxtChar(char const*,ushort *)
/* 0x2BC1F0 */    MOV.W           R8, #1
/* 0x2BC1F4 */    B               loc_2BC1FA
/* 0x2BC1F6 */    ADD.W           R11, SP, #0x1550+var_1480
/* 0x2BC1FA */    LDR.W           R0, =(_ZN12CUserDisplay10OnscnTimerE_ptr - 0x2BC208)
/* 0x2BC1FE */    MOVS            R6, #0
/* 0x2BC200 */    LDR.W           R1, =(HudColour_ptr - 0x2BC20A)
/* 0x2BC204 */    ADD             R0, PC; _ZN12CUserDisplay10OnscnTimerE_ptr
/* 0x2BC206 */    ADD             R1, PC; HudColour_ptr
/* 0x2BC208 */    LDR.W           R10, [R0]; CUserDisplay::OnscnTimer ...
/* 0x2BC20C */    LDR.W           R0, =(_ZN12CUserDisplay10OnscnTimerE_ptr - 0x2BC214)
/* 0x2BC210 */    ADD             R0, PC; _ZN12CUserDisplay10OnscnTimerE_ptr
/* 0x2BC212 */    LDR             R4, [R0]; CUserDisplay::OnscnTimer ...
/* 0x2BC214 */    LDR.W           R0, =(_ZN12CUserDisplay10OnscnTimerE_ptr - 0x2BC21C)
/* 0x2BC218 */    ADD             R0, PC; _ZN12CUserDisplay10OnscnTimerE_ptr
/* 0x2BC21A */    LDR             R5, [R0]; CUserDisplay::OnscnTimer ...
/* 0x2BC21C */    LDR.W           R0, =(_ZN12CUserDisplay10OnscnTimerE_ptr - 0x2BC224)
/* 0x2BC220 */    ADD             R0, PC; _ZN12CUserDisplay10OnscnTimerE_ptr
/* 0x2BC222 */    LDR             R0, [R0]; CUserDisplay::OnscnTimer ...
/* 0x2BC224 */    STR             R0, [SP,#0x1550+var_14EC]
/* 0x2BC226 */    LDR.W           R0, =(HudColour_ptr - 0x2BC22E)
/* 0x2BC22A */    ADD             R0, PC; HudColour_ptr
/* 0x2BC22C */    LDR             R0, [R0]; HudColour
/* 0x2BC22E */    STR             R0, [SP,#0x1550+var_14F0]
/* 0x2BC230 */    LDR.W           R0, =(_ZN12CUserDisplay10OnscnTimerE_ptr - 0x2BC238)
/* 0x2BC234 */    ADD             R0, PC; _ZN12CUserDisplay10OnscnTimerE_ptr
/* 0x2BC236 */    LDR             R0, [R0]; CUserDisplay::OnscnTimer ...
/* 0x2BC238 */    STR             R0, [SP,#0x1550+var_14F4]
/* 0x2BC23A */    LDR.W           R0, =(TheText_ptr - 0x2BC242)
/* 0x2BC23E */    ADD             R0, PC; TheText_ptr
/* 0x2BC240 */    LDR             R0, [R0]; TheText
/* 0x2BC242 */    STR             R0, [SP,#0x1550+var_14FC]
/* 0x2BC244 */    LDR.W           R0, =(TheText_ptr - 0x2BC24C)
/* 0x2BC248 */    ADD             R0, PC; TheText_ptr
/* 0x2BC24A */    LDR             R0, [R0]; TheText
/* 0x2BC24C */    STR             R0, [SP,#0x1550+var_1500]
/* 0x2BC24E */    LDR.W           R0, =(TheText_ptr - 0x2BC256)
/* 0x2BC252 */    ADD             R0, PC; TheText_ptr
/* 0x2BC254 */    LDR             R0, [R0]; TheText
/* 0x2BC256 */    STR             R0, [SP,#0x1550+var_1504]
/* 0x2BC258 */    LDR.W           R0, =(TheText_ptr - 0x2BC260)
/* 0x2BC25C */    ADD             R0, PC; TheText_ptr
/* 0x2BC25E */    LDR             R0, [R0]; TheText
/* 0x2BC260 */    STR             R0, [SP,#0x1550+var_1508]
/* 0x2BC262 */    LDR.W           R0, =(TheText_ptr - 0x2BC26A)
/* 0x2BC266 */    ADD             R0, PC; TheText_ptr
/* 0x2BC268 */    LDR             R0, [R0]; TheText
/* 0x2BC26A */    STR             R0, [SP,#0x1550+var_150C]
/* 0x2BC26C */    LDR.W           R0, =(TheText_ptr - 0x2BC274)
/* 0x2BC270 */    ADD             R0, PC; TheText_ptr
/* 0x2BC272 */    LDR             R0, [R0]; TheText
/* 0x2BC274 */    STR             R0, [SP,#0x1550+var_1510]
/* 0x2BC276 */    LDR.W           R0, =(TheText_ptr - 0x2BC27E)
/* 0x2BC27A */    ADD             R0, PC; TheText_ptr
/* 0x2BC27C */    LDR             R0, [R0]; TheText
/* 0x2BC27E */    STR             R0, [SP,#0x1550+var_1514]
/* 0x2BC280 */    LDR.W           R0, =(TheText_ptr - 0x2BC288)
/* 0x2BC284 */    ADD             R0, PC; TheText_ptr
/* 0x2BC286 */    LDR             R0, [R0]; TheText
/* 0x2BC288 */    STR             R0, [SP,#0x1550+var_1518]
/* 0x2BC28A */    LDR.W           R0, =(TheText_ptr - 0x2BC292)
/* 0x2BC28E */    ADD             R0, PC; TheText_ptr
/* 0x2BC290 */    LDR             R0, [R0]; TheText
/* 0x2BC292 */    STR             R0, [SP,#0x1550+var_151C]
/* 0x2BC294 */    LDR.W           R0, =(TheText_ptr - 0x2BC29C)
/* 0x2BC298 */    ADD             R0, PC; TheText_ptr
/* 0x2BC29A */    LDR             R0, [R0]; TheText
/* 0x2BC29C */    STR             R0, [SP,#0x1550+var_1520]
/* 0x2BC29E */    LDR.W           R0, =(TheText_ptr - 0x2BC2A6)
/* 0x2BC2A2 */    ADD             R0, PC; TheText_ptr
/* 0x2BC2A4 */    LDR             R0, [R0]; TheText
/* 0x2BC2A6 */    STR             R0, [SP,#0x1550+var_1524]
/* 0x2BC2A8 */    LDR.W           R0, =(TheText_ptr - 0x2BC2B0)
/* 0x2BC2AC */    ADD             R0, PC; TheText_ptr
/* 0x2BC2AE */    LDR             R0, [R0]; TheText
/* 0x2BC2B0 */    STR             R0, [SP,#0x1550+var_1528]
/* 0x2BC2B2 */    LDR.W           R0, =(TheText_ptr - 0x2BC2BA)
/* 0x2BC2B6 */    ADD             R0, PC; TheText_ptr
/* 0x2BC2B8 */    LDR             R0, [R0]; TheText
/* 0x2BC2BA */    STR             R0, [SP,#0x1550+var_152C]
/* 0x2BC2BC */    LDR.W           R0, =(TheText_ptr - 0x2BC2C4)
/* 0x2BC2C0 */    ADD             R0, PC; TheText_ptr
/* 0x2BC2C2 */    LDR             R0, [R0]; TheText
/* 0x2BC2C4 */    STR             R0, [SP,#0x1550+var_1530]
/* 0x2BC2C6 */    LDR.W           R0, =(TheText_ptr - 0x2BC2CE)
/* 0x2BC2CA */    ADD             R0, PC; TheText_ptr
/* 0x2BC2CC */    LDR             R0, [R0]; TheText
/* 0x2BC2CE */    STR             R0, [SP,#0x1550+var_1534]
/* 0x2BC2D0 */    LDR.W           R0, =(TheText_ptr - 0x2BC2D8)
/* 0x2BC2D4 */    ADD             R0, PC; TheText_ptr
/* 0x2BC2D6 */    LDR             R0, [R0]; TheText
/* 0x2BC2D8 */    STR             R0, [SP,#0x1550+var_1538]
/* 0x2BC2DA */    LDR.W           R0, =(_ZN12CUserDisplay10OnscnTimerE_ptr - 0x2BC2E2)
/* 0x2BC2DE */    ADD             R0, PC; _ZN12CUserDisplay10OnscnTimerE_ptr
/* 0x2BC2E0 */    LDR             R0, [R0]; CUserDisplay::OnscnTimer ...
/* 0x2BC2E2 */    STR             R0, [SP,#0x1550+var_14E0]
/* 0x2BC2E4 */    LDR             R0, [R1]; HudColour
/* 0x2BC2E6 */    STR             R0, [SP,#0x1550+var_14E4]
/* 0x2BC2E8 */    LDR.W           R0, =(TheText_ptr - 0x2BC2F0)
/* 0x2BC2EC */    ADD             R0, PC; TheText_ptr
/* 0x2BC2EE */    LDR             R0, [R0]; TheText
/* 0x2BC2F0 */    STR             R0, [SP,#0x1550+var_14E8]
/* 0x2BC2F2 */    ADD.W           R0, R10, R6
/* 0x2BC2F6 */    LDRB.W          R0, [R0,#0x7E]
/* 0x2BC2FA */    CMP             R0, #0
/* 0x2BC2FC */    BEQ.W           loc_2BC554
/* 0x2BC300 */    ADD.W           R9, R4, R6
/* 0x2BC304 */    LDRB.W          R0, [R9,#0x48]!
/* 0x2BC308 */    CBZ             R0, loc_2BC34E
/* 0x2BC30A */    LDR             R0, [SP,#0x1550+var_14E0]
/* 0x2BC30C */    LDR             R1, [SP,#0x1550+var_14E4]; unsigned __int8
/* 0x2BC30E */    ADD             R0, R6
/* 0x2BC310 */    LDRB.W          R2, [R0,#0x80]
/* 0x2BC314 */    ADD             R0, SP, #0x1550+var_14B8; this
/* 0x2BC316 */    BLX             j__ZN11CHudColours7GetRGBAEh; CHudColours::GetRGBA(uchar)
/* 0x2BC31A */    LDRB.W          R0, [SP,#0x1550+var_14B8]
/* 0x2BC31E */    ADD.W           R1, R11, R8,LSL#2
/* 0x2BC322 */    STRB.W          R0, [R11,R8,LSL#2]
/* 0x2BC326 */    LDRB.W          R0, [SP,#0x1550+var_14B8+1]
/* 0x2BC32A */    STRB            R0, [R1,#1]
/* 0x2BC32C */    LDRB.W          R0, [SP,#0x1550+var_14B8+2]
/* 0x2BC330 */    STRB            R0, [R1,#2]
/* 0x2BC332 */    LDRB.W          R0, [SP,#0x1550+var_14B8+3]
/* 0x2BC336 */    STRB            R0, [R1,#3]
/* 0x2BC338 */    MOV             R1, R9; CKeyGen *
/* 0x2BC33A */    LDR             R0, [SP,#0x1550+var_14E8]; this
/* 0x2BC33C */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x2BC340 */    MOV             R1, R0; unsigned __int16 *
/* 0x2BC342 */    ADDW            R0, SP, #0x1550+var_A6C
/* 0x2BC346 */    ADD.W           R0, R0, R8,LSL#9; unsigned __int16 *
/* 0x2BC34A */    BLX             j__Z13GxtCharStrcpyPtPKt; GxtCharStrcpy(ushort *,ushort const*)
/* 0x2BC34E */    ADDS            R0, R5, R6
/* 0x2BC350 */    LDRH.W          R0, [R0,#0x52]
/* 0x2BC354 */    CMP             R0, #1
/* 0x2BC356 */    BNE             loc_2BC3A2
/* 0x2BC358 */    LDR             R0, [SP,#0x1550+var_14EC]
/* 0x2BC35A */    MOV             R9, R5
/* 0x2BC35C */    MOV             R5, R4
/* 0x2BC35E */    ADDS            R4, R0, R6
/* 0x2BC360 */    ADD.W           R0, R4, #0x54 ; 'T'; char *
/* 0x2BC364 */    BLX             atoi
/* 0x2BC368 */    ADD             R1, SP, #0x1550+var_1494
/* 0x2BC36A */    LDRB.W          R2, [R4,#0x80]
/* 0x2BC36E */    STR.W           R0, [R1,R8,LSL#2]
/* 0x2BC372 */    ADD             R0, SP, #0x1550+var_14A8
/* 0x2BC374 */    LDR             R1, [SP,#0x1550+var_14F0]; unsigned __int8
/* 0x2BC376 */    MOV             R4, R0
/* 0x2BC378 */    ADD             R0, SP, #0x1550+var_14B8; this
/* 0x2BC37A */    BLX             j__ZN11CHudColours7GetRGBAEh; CHudColours::GetRGBA(uchar)
/* 0x2BC37E */    LDRB.W          R0, [SP,#0x1550+var_14B8]
/* 0x2BC382 */    ADD.W           R1, R4, R8,LSL#2
/* 0x2BC386 */    STRB.W          R0, [R4,R8,LSL#2]
/* 0x2BC38A */    MOV             R4, R5
/* 0x2BC38C */    MOV             R5, R9
/* 0x2BC38E */    LDRB.W          R0, [SP,#0x1550+var_14B8+1]
/* 0x2BC392 */    STRB            R0, [R1,#1]
/* 0x2BC394 */    LDRB.W          R0, [SP,#0x1550+var_14B8+2]
/* 0x2BC398 */    STRB            R0, [R1,#2]
/* 0x2BC39A */    LDRB.W          R0, [SP,#0x1550+var_14B8+3]
/* 0x2BC39E */    STRB            R0, [R1,#3]
/* 0x2BC3A0 */    B               def_2BC3D8; jumptable 002BC3D8 default case, cases 21-29,31-39,41-49,51-59,61-69,71-79,81-89,91-99,101-109,111-119
/* 0x2BC3A2 */    ADR.W           R1, aGym172; "GYM1_72"
/* 0x2BC3A6 */    MOV             R0, R9; char *
/* 0x2BC3A8 */    BLX             strcasecmp
/* 0x2BC3AC */    MOV             R1, R0
/* 0x2BC3AE */    LDR             R0, [SP,#0x1550+var_14F4]
/* 0x2BC3B0 */    CMP             R1, #0
/* 0x2BC3B2 */    ADD             R0, R6
/* 0x2BC3B4 */    ADD.W           R0, R0, #0x54 ; 'T'; char *
/* 0x2BC3B8 */    BEQ             loc_2BC3C6
/* 0x2BC3BA */    ADD             R1, SP, #0x1550+var_146C
/* 0x2BC3BC */    ADD.W           R1, R1, R8,LSL#9; unsigned __int16 *
/* 0x2BC3C0 */    BLX             j__Z14AsciiToGxtCharPKcPt; AsciiToGxtChar(char const*,ushort *)
/* 0x2BC3C4 */    B               def_2BC3D8; jumptable 002BC3D8 default case, cases 21-29,31-39,41-49,51-59,61-69,71-79,81-89,91-99,101-109,111-119
/* 0x2BC3C6 */    BLX             atoi
/* 0x2BC3CA */    CMP             R0, #0x9F
/* 0x2BC3CC */    BGT.W           loc_2BC4AE
/* 0x2BC3D0 */    SUBS            R0, #0x14; switch 101 cases
/* 0x2BC3D2 */    CMP             R0, #0x64 ; 'd'
/* 0x2BC3D4 */    BHI.W           def_2BC3D8; jumptable 002BC3D8 default case, cases 21-29,31-39,41-49,51-59,61-69,71-79,81-89,91-99,101-109,111-119
/* 0x2BC3D8 */    TBH.W           [PC,R0,LSL#1]; switch jump
/* 0x2BC3DC */    DCW 0x65; jump table for switch statement
/* 0x2BC3DE */    DCW 0xBA
/* 0x2BC3E0 */    DCW 0xBA
/* 0x2BC3E2 */    DCW 0xBA
/* 0x2BC3E4 */    DCW 0xBA
/* 0x2BC3E6 */    DCW 0xBA
/* 0x2BC3E8 */    DCW 0xBA
/* 0x2BC3EA */    DCW 0xBA
/* 0x2BC3EC */    DCW 0xBA
/* 0x2BC3EE */    DCW 0xBA
/* 0x2BC3F0 */    DCW 0x7F
/* 0x2BC3F2 */    DCW 0xBA
/* 0x2BC3F4 */    DCW 0xBA
/* 0x2BC3F6 */    DCW 0xBA
/* 0x2BC3F8 */    DCW 0xBA
/* 0x2BC3FA */    DCW 0xBA
/* 0x2BC3FC */    DCW 0xBA
/* 0x2BC3FE */    DCW 0xBA
/* 0x2BC400 */    DCW 0xBA
/* 0x2BC402 */    DCW 0xBA
/* 0x2BC404 */    DCW 0x83
/* 0x2BC406 */    DCW 0xBA
/* 0x2BC408 */    DCW 0xBA
/* 0x2BC40A */    DCW 0xBA
/* 0x2BC40C */    DCW 0xBA
/* 0x2BC40E */    DCW 0xBA
/* 0x2BC410 */    DCW 0xBA
/* 0x2BC412 */    DCW 0xBA
/* 0x2BC414 */    DCW 0xBA
/* 0x2BC416 */    DCW 0xBA
/* 0x2BC418 */    DCW 0x87
/* 0x2BC41A */    DCW 0xBA
/* 0x2BC41C */    DCW 0xBA
/* 0x2BC41E */    DCW 0xBA
/* 0x2BC420 */    DCW 0xBA
/* 0x2BC422 */    DCW 0xBA
/* 0x2BC424 */    DCW 0xBA
/* 0x2BC426 */    DCW 0xBA
/* 0x2BC428 */    DCW 0xBA
/* 0x2BC42A */    DCW 0xBA
/* 0x2BC42C */    DCW 0x8B
/* 0x2BC42E */    DCW 0xBA
/* 0x2BC430 */    DCW 0xBA
/* 0x2BC432 */    DCW 0xBA
/* 0x2BC434 */    DCW 0xBA
/* 0x2BC436 */    DCW 0xBA
/* 0x2BC438 */    DCW 0xBA
/* 0x2BC43A */    DCW 0xBA
/* 0x2BC43C */    DCW 0xBA
/* 0x2BC43E */    DCW 0xBA
/* 0x2BC440 */    DCW 0x8F
/* 0x2BC442 */    DCW 0xBA
/* 0x2BC444 */    DCW 0xBA
/* 0x2BC446 */    DCW 0xBA
/* 0x2BC448 */    DCW 0xBA
/* 0x2BC44A */    DCW 0xBA
/* 0x2BC44C */    DCW 0xBA
/* 0x2BC44E */    DCW 0xBA
/* 0x2BC450 */    DCW 0xBA
/* 0x2BC452 */    DCW 0xBA
/* 0x2BC454 */    DCW 0x93
/* 0x2BC456 */    DCW 0xBA
/* 0x2BC458 */    DCW 0xBA
/* 0x2BC45A */    DCW 0xBA
/* 0x2BC45C */    DCW 0xBA
/* 0x2BC45E */    DCW 0xBA
/* 0x2BC460 */    DCW 0xBA
/* 0x2BC462 */    DCW 0xBA
/* 0x2BC464 */    DCW 0xBA
/* 0x2BC466 */    DCW 0xBA
/* 0x2BC468 */    DCW 0x97
/* 0x2BC46A */    DCW 0xBA
/* 0x2BC46C */    DCW 0xBA
/* 0x2BC46E */    DCW 0xBA
/* 0x2BC470 */    DCW 0xBA
/* 0x2BC472 */    DCW 0xBA
/* 0x2BC474 */    DCW 0xBA
/* 0x2BC476 */    DCW 0xBA
/* 0x2BC478 */    DCW 0xBA
/* 0x2BC47A */    DCW 0xBA
/* 0x2BC47C */    DCW 0x9B
/* 0x2BC47E */    DCW 0xBA
/* 0x2BC480 */    DCW 0xBA
/* 0x2BC482 */    DCW 0xBA
/* 0x2BC484 */    DCW 0xBA
/* 0x2BC486 */    DCW 0xBA
/* 0x2BC488 */    DCW 0xBA
/* 0x2BC48A */    DCW 0xBA
/* 0x2BC48C */    DCW 0xBA
/* 0x2BC48E */    DCW 0xBA
/* 0x2BC490 */    DCW 0x9F
/* 0x2BC492 */    DCW 0xBA
/* 0x2BC494 */    DCW 0xBA
/* 0x2BC496 */    DCW 0xBA
/* 0x2BC498 */    DCW 0xBA
/* 0x2BC49A */    DCW 0xBA
/* 0x2BC49C */    DCW 0xBA
/* 0x2BC49E */    DCW 0xBA
/* 0x2BC4A0 */    DCW 0xBA
/* 0x2BC4A2 */    DCW 0xBA
/* 0x2BC4A4 */    DCW 0xA3
/* 0x2BC4A6 */    LDR             R0, [SP,#0x1550+var_14FC]; jumptable 002BC3D8 case 20
/* 0x2BC4A8 */    ADR.W           R1, aGym126; "GYM1_26"
/* 0x2BC4AC */    B               loc_2BC540
/* 0x2BC4AE */    CMP             R0, #0xEF
/* 0x2BC4B0 */    BLE             loc_2BC4CA
/* 0x2BC4B2 */    CMP             R0, #0xF0
/* 0x2BC4B4 */    BEQ             loc_2BC52A
/* 0x2BC4B6 */    CMP.W           R0, #0x118
/* 0x2BC4BA */    BEQ             loc_2BC532
/* 0x2BC4BC */    CMP.W           R0, #0x140
/* 0x2BC4C0 */    BNE             def_2BC3D8; jumptable 002BC3D8 default case, cases 21-29,31-39,41-49,51-59,61-69,71-79,81-89,91-99,101-109,111-119
/* 0x2BC4C2 */    LDR             R0, [SP,#0x1550+var_1538]
/* 0x2BC4C4 */    ADR.W           R1, aGym117; "GYM1_17"
/* 0x2BC4C8 */    B               loc_2BC540
/* 0x2BC4CA */    CMP             R0, #0xA0
/* 0x2BC4CC */    BEQ             loc_2BC53A
/* 0x2BC4CE */    CMP             R0, #0xC8
/* 0x2BC4D0 */    BNE             def_2BC3D8; jumptable 002BC3D8 default case, cases 21-29,31-39,41-49,51-59,61-69,71-79,81-89,91-99,101-109,111-119
/* 0x2BC4D2 */    LDR             R0, [SP,#0x1550+var_152C]
/* 0x2BC4D4 */    ADR.W           R1, aGym114; "GYM1_14"
/* 0x2BC4D8 */    B               loc_2BC540
/* 0x2BC4DA */    LDR             R0, [SP,#0x1550+var_1500]; jumptable 002BC3D8 case 30
/* 0x2BC4DC */    ADR.W           R1, aGym127; "GYM1_27"
/* 0x2BC4E0 */    B               loc_2BC540
/* 0x2BC4E2 */    LDR             R0, [SP,#0x1550+var_1504]; jumptable 002BC3D8 case 40
/* 0x2BC4E4 */    ADR.W           R1, aGym18; "GYM1_8"
/* 0x2BC4E8 */    B               loc_2BC540
/* 0x2BC4EA */    LDR             R0, [SP,#0x1550+var_1508]; jumptable 002BC3D8 case 50
/* 0x2BC4EC */    ADR.W           R1, aGym129; "GYM1_29"
/* 0x2BC4F0 */    B               loc_2BC540
/* 0x2BC4F2 */    LDR             R0, [SP,#0x1550+var_150C]; jumptable 002BC3D8 case 60
/* 0x2BC4F4 */    ADR.W           R1, aGym19; "GYM1_9"
/* 0x2BC4F8 */    B               loc_2BC540
/* 0x2BC4FA */    LDR             R0, [SP,#0x1550+var_1510]; jumptable 002BC3D8 case 70
/* 0x2BC4FC */    ADR.W           R1, aGym131; "GYM1_31"
/* 0x2BC500 */    B               loc_2BC540
/* 0x2BC502 */    LDR             R0, [SP,#0x1550+var_1514]; jumptable 002BC3D8 case 80
/* 0x2BC504 */    ADR.W           R1, aGym110; "GYM1_10"
/* 0x2BC508 */    B               loc_2BC540
/* 0x2BC50A */    LDR             R0, [SP,#0x1550+var_1518]; jumptable 002BC3D8 case 90
/* 0x2BC50C */    ADR.W           R1, aGym133; "GYM1_33"
/* 0x2BC510 */    B               loc_2BC540
/* 0x2BC512 */    LDR             R0, [SP,#0x1550+var_151C]; jumptable 002BC3D8 case 100
/* 0x2BC514 */    ADR.W           R1, aGym111; "GYM1_11"
/* 0x2BC518 */    B               loc_2BC540
/* 0x2BC51A */    LDR             R0, [SP,#0x1550+var_1520]; jumptable 002BC3D8 case 110
/* 0x2BC51C */    ADR.W           R1, aGym135; "GYM1_35"
/* 0x2BC520 */    B               loc_2BC540
/* 0x2BC522 */    LDR             R0, [SP,#0x1550+var_1524]; jumptable 002BC3D8 case 120
/* 0x2BC524 */    ADR.W           R1, aGym112; "GYM1_12"
/* 0x2BC528 */    B               loc_2BC540
/* 0x2BC52A */    LDR             R0, [SP,#0x1550+var_1530]
/* 0x2BC52C */    ADR.W           R1, aGym115; "GYM1_15"
/* 0x2BC530 */    B               loc_2BC540
/* 0x2BC532 */    LDR             R0, [SP,#0x1550+var_1534]
/* 0x2BC534 */    ADR.W           R1, aGym116; "GYM1_16"
/* 0x2BC538 */    B               loc_2BC540
/* 0x2BC53A */    LDR             R0, [SP,#0x1550+var_1528]; this
/* 0x2BC53C */    ADR.W           R1, aGym113; "GYM1_13"
/* 0x2BC540 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x2BC544 */    MOV             R1, R0; unsigned __int16 *
/* 0x2BC546 */    ADD             R0, SP, #0x1550+var_146C
/* 0x2BC548 */    ADD.W           R0, R0, R8,LSL#9; unsigned __int16 *
/* 0x2BC54C */    BLX             j__Z13GxtCharStrcpyPtPKt; GxtCharStrcpy(ushort *,ushort const*)
/* 0x2BC550 */    ADD.W           R8, R8, #1; jumptable 002BC3D8 default case, cases 21-29,31-39,41-49,51-59,61-69,71-79,81-89,91-99,101-109,111-119
/* 0x2BC554 */    ADDS            R6, #0x44 ; 'D'
/* 0x2BC556 */    CMP.W           R6, #0x110
/* 0x2BC55A */    BNE.W           loc_2BC2F2
/* 0x2BC55E */    MOVS            R0, #0; this
/* 0x2BC560 */    MOVS            R1, #0; unsigned __int8
/* 0x2BC562 */    BLX             j__ZN5CFont13SetBackgroundEhh; CFont::SetBackground(uchar,uchar)
/* 0x2BC566 */    MOVS            R0, #(stderr+1); this
/* 0x2BC568 */    BLX             j__ZN5CFont15SetProportionalEh; CFont::SetProportional(uchar)
/* 0x2BC56C */    MOVS            R0, #(stderr+2); this
/* 0x2BC56E */    BLX             j__ZN5CFont12SetFontStyleEh; CFont::SetFontStyle(uchar)
/* 0x2BC572 */    MOVS            R0, #0; this
/* 0x2BC574 */    BLX             j__ZN5CFont19SetRightJustifyWrapEf; CFont::SetRightJustifyWrap(float)
/* 0x2BC578 */    MOVS            R0, #0; this
/* 0x2BC57A */    BLX             j__ZN5CFont7SetEdgeEa; CFont::SetEdge(signed char)
/* 0x2BC57E */    LDR.W           R0, =(RsGlobal_ptr - 0x2BC586)
/* 0x2BC582 */    ADD             R0, PC; RsGlobal_ptr
/* 0x2BC584 */    LDR             R0, [R0]; RsGlobal
/* 0x2BC586 */    LDR             R0, [R0,#(dword_9FC900 - 0x9FC8FC)]
/* 0x2BC588 */    VMOV            S0, R0
/* 0x2BC58C */    VCVT.F32.S32    S0, S0
/* 0x2BC590 */    VMOV            R0, S0; this
/* 0x2BC594 */    BLX             j__ZN5CFont8SetWrapxEf; CFont::SetWrapx(float)
/* 0x2BC598 */    LDR.W           R10, [SP,#0x1550+var_14F8]
/* 0x2BC59C */    VMOV.F32        S4, #3.0
/* 0x2BC5A0 */    VLDR            S0, [R10,#0x24]
/* 0x2BC5A4 */    VLDR            S2, [R10,#0x2C]
/* 0x2BC5A8 */    LDRB.W          R4, [R10,#0x4C]
/* 0x2BC5AC */    VSUB.F32        S0, S0, S2
/* 0x2BC5B0 */    VMOV.F32        S2, #-2.0
/* 0x2BC5B4 */    VABS.F32        S0, S0
/* 0x2BC5B8 */    VADD.F32        S0, S0, S2
/* 0x2BC5BC */    VDIV.F32        S16, S0, S4
/* 0x2BC5C0 */    VLDR            S0, =0.0325
/* 0x2BC5C4 */    VMUL.F32        S20, S16, S0
/* 0x2BC5C8 */    VMOV            R0, S20; this
/* 0x2BC5CC */    BLX             j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
/* 0x2BC5D0 */    VMOV            S0, R4
/* 0x2BC5D4 */    CMP.W           R8, #1
/* 0x2BC5D8 */    VCVT.F32.U32    S0, S0
/* 0x2BC5DC */    BLT.W           loc_2BC8F4
/* 0x2BC5E0 */    VLDR            S22, =255.0
/* 0x2BC5E4 */    ADDW            R5, SP, #0x1550+var_A6C
/* 0x2BC5E8 */    VLDR            S2, [R10,#0x28]
/* 0x2BC5EC */    ADD             R6, SP, #0x1550+var_146C
/* 0x2BC5EE */    VDIV.F32        S18, S0, S22
/* 0x2BC5F2 */    MOV             R4, R8
/* 0x2BC5F4 */    VLDR            S0, [R10,#0x20]
/* 0x2BC5F8 */    VLDR            S24, =0.55
/* 0x2BC5FC */    VSUB.F32        S0, S2, S0
/* 0x2BC600 */    VLDR            S26, =0.425
/* 0x2BC604 */    VABS.F32        S28, S0
/* 0x2BC608 */    MOV             R0, R5; this
/* 0x2BC60A */    MOVS            R1, #(stderr+1); unsigned __int16 *
/* 0x2BC60C */    MOVS            R2, #0; unsigned __int8
/* 0x2BC60E */    BLX             j__ZN5CFont14GetStringWidthEPthh; CFont::GetStringWidth(ushort *,uchar,uchar)
/* 0x2BC612 */    VMUL.F32        S0, S28, S24
/* 0x2BC616 */    VMOV            S2, R0
/* 0x2BC61A */    VCMPE.F32       S2, S0
/* 0x2BC61E */    VMRS            APSR_nzcv, FPSCR
/* 0x2BC622 */    BLE             loc_2BC634
/* 0x2BC624 */    VDIV.F32        S0, S0, S2
/* 0x2BC628 */    VMUL.F32        S20, S20, S0
/* 0x2BC62C */    VMOV            R0, S20; this
/* 0x2BC630 */    BLX             j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
/* 0x2BC634 */    MOV             R0, R6; this
/* 0x2BC636 */    MOVS            R1, #(stderr+1); unsigned __int16 *
/* 0x2BC638 */    MOVS            R2, #0; unsigned __int8
/* 0x2BC63A */    VLDR            S28, [R10,#0x20]
/* 0x2BC63E */    VLDR            S30, [R10,#0x28]
/* 0x2BC642 */    BLX             j__ZN5CFont14GetStringWidthEPthh; CFont::GetStringWidth(ushort *,uchar,uchar)
/* 0x2BC646 */    VSUB.F32        S0, S30, S28
/* 0x2BC64A */    VMOV            S2, R0
/* 0x2BC64E */    VABS.F32        S0, S0
/* 0x2BC652 */    VMUL.F32        S0, S0, S26
/* 0x2BC656 */    VCMPE.F32       S2, S0
/* 0x2BC65A */    VMRS            APSR_nzcv, FPSCR
/* 0x2BC65E */    BLE             loc_2BC670
/* 0x2BC660 */    VDIV.F32        S0, S0, S2
/* 0x2BC664 */    VMUL.F32        S20, S20, S0
/* 0x2BC668 */    VMOV            R0, S20; this
/* 0x2BC66C */    BLX             j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
/* 0x2BC670 */    VLDR            S0, [R10,#0x20]
/* 0x2BC674 */    ADD.W           R6, R6, #0x200
/* 0x2BC678 */    VLDR            S2, [R10,#0x28]
/* 0x2BC67C */    ADD.W           R5, R5, #0x200
/* 0x2BC680 */    SUBS            R4, #1
/* 0x2BC682 */    VSUB.F32        S4, S2, S0
/* 0x2BC686 */    VABS.F32        S28, S4
/* 0x2BC68A */    BNE             loc_2BC608
/* 0x2BC68C */    CMP.W           R8, #1
/* 0x2BC690 */    BLT.W           loc_2BC8F4
/* 0x2BC694 */    VLDR            S4, =0.03
/* 0x2BC698 */    VMOV            R0, S2
/* 0x2BC69C */    VMOV            R1, S0
/* 0x2BC6A0 */    VLDR            S0, =128.0
/* 0x2BC6A4 */    VMUL.F32        S20, S28, S4
/* 0x2BC6A8 */    VLDR            S4, =0.575
/* 0x2BC6AC */    VMUL.F32        S0, S18, S0
/* 0x2BC6B0 */    VLDR            S10, =0.225
/* 0x2BC6B4 */    VMUL.F32        S2, S16, S4
/* 0x2BC6B8 */    MOV.W           R11, #0
/* 0x2BC6BC */    VMUL.F32        S4, S18, S22
/* 0x2BC6C0 */    VMOV.F32        S8, #0.5
/* 0x2BC6C4 */    VMOV.F32        S6, #1.0
/* 0x2BC6C8 */    VMUL.F32        S22, S16, S10
/* 0x2BC6CC */    VMOV.F32        S17, #-0.5
/* 0x2BC6D0 */    VCVT.S32.F32    S2, S2
/* 0x2BC6D4 */    VCVT.U32.F32    S4, S4
/* 0x2BC6D8 */    VCVT.U32.F32    S0, S0
/* 0x2BC6DC */    VADD.F32        S24, S16, S6
/* 0x2BC6E0 */    VMUL.F32        S26, S20, S8
/* 0x2BC6E4 */    VMUL.F32        S28, S16, S8
/* 0x2BC6E8 */    VMOV            R2, S2
/* 0x2BC6EC */    VMOV            R3, S4
/* 0x2BC6F0 */    STR             R3, [SP,#0x1550+var_14EC]
/* 0x2BC6F2 */    VMOV            R3, S0
/* 0x2BC6F6 */    UXTB            R2, R2
/* 0x2BC6F8 */    STR             R3, [SP,#0x1550+var_14F0]
/* 0x2BC6FA */    SUB.W           R3, R8, #1
/* 0x2BC6FE */    STR             R3, [SP,#0x1550+var_14E4]
/* 0x2BC700 */    ADDW            R3, SP, #0x1550+var_A6C
/* 0x2BC704 */    VLDR            S30, [R10,#0x2C]
/* 0x2BC708 */    STR             R3, [SP,#0x1550+var_14E8]
/* 0x2BC70A */    ADD             R3, SP, #0x1550+var_146C
/* 0x2BC70C */    STR             R3, [SP,#0x1550+var_14E0]
/* 0x2BC70E */    STR             R2, [SP,#0x1550+var_14F4]
/* 0x2BC710 */    LDRD.W          R9, R6, [SP,#0x1550+var_14F0]
/* 0x2BC714 */    B               loc_2BC73C
/* 0x2BC716 */    LDR             R2, [SP,#0x1550+var_14E0]
/* 0x2BC718 */    VADD.F32        S30, S24, S30
/* 0x2BC71C */    LDR.W           R1, [R10,#0x20]
/* 0x2BC720 */    ADD.W           R11, R11, #4
/* 0x2BC724 */    ADD.W           R2, R2, #0x200
/* 0x2BC728 */    LDR.W           R0, [R10,#0x28]
/* 0x2BC72C */    STR             R2, [SP,#0x1550+var_14E0]
/* 0x2BC72E */    LDR             R2, [SP,#0x1550+var_14E8]
/* 0x2BC730 */    ADD.W           R2, R2, #0x200
/* 0x2BC734 */    STR             R2, [SP,#0x1550+var_14E8]
/* 0x2BC736 */    LDR             R2, [SP,#0x1550+var_14E4]
/* 0x2BC738 */    SUBS            R2, #1
/* 0x2BC73A */    STR             R2, [SP,#0x1550+var_14E4]
/* 0x2BC73C */    VADD.F32        S0, S16, S30
/* 0x2BC740 */    ADD.W           R8, SP, #0x1550+var_14BC
/* 0x2BC744 */    VSTR            S30, [SP,#0x1550+var_14AC]
/* 0x2BC748 */    MOVS            R2, #0; unsigned __int8
/* 0x2BC74A */    STR             R1, [SP,#0x1550+var_14B8]
/* 0x2BC74C */    MOVS            R1, #0; unsigned __int8
/* 0x2BC74E */    STR             R0, [SP,#0x1550+var_14B0]
/* 0x2BC750 */    MOV             R0, R8; this
/* 0x2BC752 */    MOVS            R3, #0; unsigned __int8
/* 0x2BC754 */    STR.W           R9, [SP,#0x1550+var_1550]; unsigned __int8
/* 0x2BC758 */    VSTR            S0, [SP,#0x1550+var_14B4]
/* 0x2BC75C */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2BC760 */    ADD             R4, SP, #0x1550+var_14C0
/* 0x2BC762 */    MOVS            R1, #0; unsigned __int8
/* 0x2BC764 */    MOVS            R2, #0; unsigned __int8
/* 0x2BC766 */    MOVS            R3, #0; unsigned __int8
/* 0x2BC768 */    MOV             R0, R4; this
/* 0x2BC76A */    STR.W           R9, [SP,#0x1550+var_1550]; unsigned __int8
/* 0x2BC76E */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2BC772 */    ADD             R5, SP, #0x1550+var_14C4
/* 0x2BC774 */    MOVS            R1, #0; unsigned __int8
/* 0x2BC776 */    MOVS            R2, #0; unsigned __int8
/* 0x2BC778 */    MOVS            R3, #0; unsigned __int8
/* 0x2BC77A */    MOV             R0, R5; this
/* 0x2BC77C */    STR             R6, [SP,#0x1550+var_1550]; unsigned __int8
/* 0x2BC77E */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2BC782 */    ADD             R0, SP, #0x1550+var_14C8; this
/* 0x2BC784 */    MOVS            R1, #0; unsigned __int8
/* 0x2BC786 */    MOVS            R2, #0; unsigned __int8
/* 0x2BC788 */    MOVS            R3, #0; unsigned __int8
/* 0x2BC78A */    STR             R6, [SP,#0x1550+var_1550]; unsigned __int8
/* 0x2BC78C */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2BC790 */    STR             R0, [SP,#0x1550+var_1550]
/* 0x2BC792 */    ADD             R0, SP, #0x1550+var_14B8
/* 0x2BC794 */    MOV             R1, R8
/* 0x2BC796 */    MOV             R2, R4
/* 0x2BC798 */    MOV             R3, R5
/* 0x2BC79A */    BLX             j__ZN9CSprite2d8DrawRectERK5CRectRK5CRGBAS5_S5_S5_; CSprite2d::DrawRect(CRect const&,CRGBA const&,CRGBA const&,CRGBA const&,CRGBA const&)
/* 0x2BC79E */    ADD             R0, SP, #0x1550+var_1480
/* 0x2BC7A0 */    MOV             R1, R0
/* 0x2BC7A2 */    ADD.W           R0, R1, R11
/* 0x2BC7A6 */    LDRB            R2, [R0,#1]; unsigned __int8
/* 0x2BC7A8 */    LDRB            R3, [R0,#2]; unsigned __int8
/* 0x2BC7AA */    LDRB            R0, [R0,#3]
/* 0x2BC7AC */    VMOV            S0, R0
/* 0x2BC7B0 */    VCVT.F32.U32    S0, S0
/* 0x2BC7B4 */    LDRB.W          R1, [R1,R11]; unsigned __int8
/* 0x2BC7B8 */    VMUL.F32        S0, S18, S0
/* 0x2BC7BC */    VCVT.U32.F32    S0, S0
/* 0x2BC7C0 */    VMOV            R0, S0
/* 0x2BC7C4 */    STR             R0, [SP,#0x1550+var_1550]; unsigned __int8
/* 0x2BC7C6 */    ADD             R0, SP, #0x1550+var_14CC; this
/* 0x2BC7C8 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2BC7CC */    BLX             j__ZN5CFont8SetColorE5CRGBA; CFont::SetColor(CRGBA)
/* 0x2BC7D0 */    ADD             R0, SP, #0x1550+var_14D0; this
/* 0x2BC7D2 */    MOVS            R1, #0; unsigned __int8
/* 0x2BC7D4 */    MOVS            R2, #0; unsigned __int8
/* 0x2BC7D6 */    MOVS            R3, #0; unsigned __int8
/* 0x2BC7D8 */    STR             R6, [SP,#0x1550+var_1550]; unsigned __int8
/* 0x2BC7DA */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2BC7DE */    BLX             j__ZN5CFont12SetDropColorE5CRGBA; CFont::SetDropColor(CRGBA)
/* 0x2BC7E2 */    MOVS            R0, #(stderr+1); this
/* 0x2BC7E4 */    BLX             j__ZN5CFont14SetOrientationEh; CFont::SetOrientation(uchar)
/* 0x2BC7E8 */    MOVS            R0, #0; this
/* 0x2BC7EA */    VLDR            S21, [R10,#0x20]
/* 0x2BC7EE */    BLX             j__ZN5CFont9GetHeightEb; CFont::GetHeight(bool)
/* 0x2BC7F2 */    VMOV            S0, R0
/* 0x2BC7F6 */    LDR             R2, [SP,#0x1550+var_14E8]; CFont *
/* 0x2BC7F8 */    VADD.F32        S19, S28, S30
/* 0x2BC7FC */    VMUL.F32        S0, S0, S17
/* 0x2BC800 */    VADD.F32        S2, S20, S21
/* 0x2BC804 */    VADD.F32        S0, S19, S0
/* 0x2BC808 */    VMOV            R0, S2; this
/* 0x2BC80C */    VMOV            R1, S0; float
/* 0x2BC810 */    BLX             j__ZN5CFont11PrintStringEffPt; CFont::PrintString(float,float,ushort *)
/* 0x2BC814 */    LDR             R0, [SP,#0x1550+var_14E0]
/* 0x2BC816 */    LDRH            R0, [R0]
/* 0x2BC818 */    CMP             R0, #0
/* 0x2BC81A */    BEQ             loc_2BC860
/* 0x2BC81C */    MOVS            R0, #(stderr+2); this
/* 0x2BC81E */    BLX             j__ZN5CFont14SetOrientationEh; CFont::SetOrientation(uchar)
/* 0x2BC822 */    LDR             R0, [SP,#0x1550+var_14EC]
/* 0x2BC824 */    MOVS            R1, #0x5D ; ']'; unsigned __int8
/* 0x2BC826 */    STR             R0, [SP,#0x1550+var_1550]; unsigned __int8
/* 0x2BC828 */    ADD             R0, SP, #0x1550+var_14D4; this
/* 0x2BC82A */    MOVS            R2, #0x8E; unsigned __int8
/* 0x2BC82C */    MOVS            R3, #0xBE; unsigned __int8
/* 0x2BC82E */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2BC832 */    BLX             j__ZN5CFont8SetColorE5CRGBA; CFont::SetColor(CRGBA)
/* 0x2BC836 */    MOVS            R0, #0; this
/* 0x2BC838 */    VLDR            S21, [R10,#0x28]
/* 0x2BC83C */    BLX             j__ZN5CFont9GetHeightEb; CFont::GetHeight(bool)
/* 0x2BC840 */    VMOV            S0, R0
/* 0x2BC844 */    LDR             R2, [SP,#0x1550+var_14E0]; CFont *
/* 0x2BC846 */    VSUB.F32        S2, S21, S20
/* 0x2BC84A */    VMUL.F32        S0, S0, S17
/* 0x2BC84E */    VMOV            R0, S2; this
/* 0x2BC852 */    VADD.F32        S0, S19, S0
/* 0x2BC856 */    VMOV            R1, S0; float
/* 0x2BC85A */    BLX             j__ZN5CFont11PrintStringEffPt; CFont::PrintString(float,float,ushort *)
/* 0x2BC85E */    B               loc_2BC8EC
/* 0x2BC860 */    ADD             R0, SP, #0x1550+var_1494
/* 0x2BC862 */    ADD             R4, SP, #0x1550+var_14DC
/* 0x2BC864 */    ADD             R0, R11
/* 0x2BC866 */    VLDR            S19, [R10,#0x20]
/* 0x2BC86A */    VLDR            S21, [R10,#0x28]
/* 0x2BC86E */    MOVS            R5, #0
/* 0x2BC870 */    VLDR            S0, [R0]
/* 0x2BC874 */    ADD             R0, SP, #0x1550+var_14A8
/* 0x2BC876 */    MOVS            R1, #0; unsigned __int8
/* 0x2BC878 */    MOVS            R2, #0; unsigned __int8
/* 0x2BC87A */    LDR.W           R0, [R0,R11]
/* 0x2BC87E */    VCVT.F32.S32    S23, S0
/* 0x2BC882 */    STR             R0, [SP,#0x1550+var_14D8]
/* 0x2BC884 */    MOV             R0, R4; this
/* 0x2BC886 */    MOVS            R3, #0; unsigned __int8
/* 0x2BC888 */    STR             R5, [SP,#0x1550+var_1550]; unsigned __int8
/* 0x2BC88A */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2BC88E */    VSUB.F32        S0, S21, S19
/* 0x2BC892 */    VLDR            D17, =0.39
/* 0x2BC896 */    MOVS            R2, #1
/* 0x2BC898 */    VABS.F32        S0, S0
/* 0x2BC89C */    VCVT.F64.F32    D16, S0
/* 0x2BC8A0 */    VSUB.F32        S0, S21, S26
/* 0x2BC8A4 */    VMUL.F64        D16, D16, D17
/* 0x2BC8A8 */    VCVT.F64.F32    D17, S0
/* 0x2BC8AC */    VSUB.F64        D17, D17, D16
/* 0x2BC8B0 */    VADD.F32        S0, S22, S30
/* 0x2BC8B4 */    VCVT.S32.F64    S2, D17
/* 0x2BC8B8 */    VCVT.S32.F32    S0, S0
/* 0x2BC8BC */    VCVT.F32.S32    S0, S0
/* 0x2BC8C0 */    VCVT.F32.S32    S2, S2
/* 0x2BC8C4 */    VMOV            R1, S0
/* 0x2BC8C8 */    VCVT.S32.F64    S0, D16
/* 0x2BC8CC */    STRD.W          R5, R5, [SP,#0x1550+var_154C]
/* 0x2BC8D0 */    STR             R2, [SP,#0x1550+var_1544]
/* 0x2BC8D2 */    ADD             R2, SP, #0x1550+var_14D8
/* 0x2BC8D4 */    STRD.W          R2, R4, [SP,#0x1550+var_1540]
/* 0x2BC8D8 */    LDR             R3, [SP,#0x1550+var_14F4]
/* 0x2BC8DA */    VMOV            R2, S0
/* 0x2BC8DE */    VSTR            S23, [SP,#0x1550+var_1550]
/* 0x2BC8E2 */    VMOV            R0, S2
/* 0x2BC8E6 */    UXTH            R2, R2
/* 0x2BC8E8 */    BLX             j__ZN9CSprite2d12DrawBarChartEffthfahh5CRGBAS0_; CSprite2d::DrawBarChart(float,float,ushort,uchar,float,signed char,uchar,uchar,CRGBA,CRGBA)
/* 0x2BC8EC */    LDR             R0, [SP,#0x1550+var_14E4]
/* 0x2BC8EE */    CMP             R0, #0
/* 0x2BC8F0 */    BNE.W           loc_2BC716
/* 0x2BC8F4 */    ADD.W           SP, SP, #0x14E0
/* 0x2BC8F8 */    ADD             SP, SP, #8
/* 0x2BC8FA */    VPOP            {D8-D15}
/* 0x2BC8FE */    ADD             SP, SP, #4
/* 0x2BC900 */    POP.W           {R8-R11}
/* 0x2BC904 */    POP.W           {R4-R7,LR}
/* 0x2BC908 */    BX              LR
