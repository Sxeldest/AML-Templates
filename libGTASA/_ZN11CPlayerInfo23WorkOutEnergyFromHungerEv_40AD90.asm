; =========================================================================
; Full Function Name : _ZN11CPlayerInfo23WorkOutEnergyFromHungerEv
; Start Address       : 0x40AD90
; End Address         : 0x40AF84
; =========================================================================

/* 0x40AD90 */    PUSH            {R4-R7,LR}
/* 0x40AD92 */    ADD             R7, SP, #0xC
/* 0x40AD94 */    PUSH.W          {R11}
/* 0x40AD98 */    SUB             SP, SP, #0x10
/* 0x40AD9A */    MOV             R4, R0
/* 0x40AD9C */    LDR             R0, =(_ZN6CCheat15m_aCheatsActiveE_ptr - 0x40ADA2)
/* 0x40AD9E */    ADD             R0, PC; _ZN6CCheat15m_aCheatsActiveE_ptr
/* 0x40ADA0 */    LDR             R0, [R0]; CCheat::m_aCheatsActive ...
/* 0x40ADA2 */    LDRB.W          R0, [R0,#(byte_796840 - 0x7967F4)]
/* 0x40ADA6 */    CBNZ            R0, loc_40AE16
/* 0x40ADA8 */    LDR             R0, =(byte_95ABB8 - 0x40ADAE)
/* 0x40ADAA */    ADD             R0, PC; byte_95ABB8
/* 0x40ADAC */    LDRB            R0, [R0]
/* 0x40ADAE */    DMB.W           ISH
/* 0x40ADB2 */    TST.W           R0, #1
/* 0x40ADB6 */    BNE             loc_40ADD8
/* 0x40ADB8 */    LDR             R0, =(byte_95ABB8 - 0x40ADBE)
/* 0x40ADBA */    ADD             R0, PC; byte_95ABB8 ; __guard *
/* 0x40ADBC */    BLX             j___cxa_guard_acquire
/* 0x40ADC0 */    CBZ             R0, loc_40ADD8
/* 0x40ADC2 */    LDR             R0, =(_ZN6CClock18ms_nGameClockHoursE_ptr - 0x40ADCA)
/* 0x40ADC4 */    LDR             R1, =(byte_95ABB5 - 0x40ADCC)
/* 0x40ADC6 */    ADD             R0, PC; _ZN6CClock18ms_nGameClockHoursE_ptr
/* 0x40ADC8 */    ADD             R1, PC; byte_95ABB5
/* 0x40ADCA */    LDR             R0, [R0]; CClock::ms_nGameClockHours ...
/* 0x40ADCC */    LDRB            R2, [R0]; CClock::ms_nGameClockHours
/* 0x40ADCE */    LDR             R0, =(byte_95ABB8 - 0x40ADD6)
/* 0x40ADD0 */    STRB            R2, [R1]
/* 0x40ADD2 */    ADD             R0, PC; byte_95ABB8 ; __guard *
/* 0x40ADD4 */    BLX             j___cxa_guard_release
/* 0x40ADD8 */    MOVS            R0, #0; this
/* 0x40ADDA */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x40ADDE */    LDRH.W          R0, [R0,#0x110]
/* 0x40ADE2 */    CBNZ            R0, loc_40AE16
/* 0x40ADE4 */    LDR             R0, =(_ZN11CMenuSystem16num_menus_in_useE_ptr - 0x40ADEE)
/* 0x40ADE6 */    LDR             R1, =(TheCamera_ptr - 0x40ADF0)
/* 0x40ADE8 */    LDR             R2, =(_ZN12CCutsceneMgr10ms_runningE_ptr - 0x40ADF2)
/* 0x40ADEA */    ADD             R0, PC; _ZN11CMenuSystem16num_menus_in_useE_ptr
/* 0x40ADEC */    ADD             R1, PC; TheCamera_ptr
/* 0x40ADEE */    ADD             R2, PC; _ZN12CCutsceneMgr10ms_runningE_ptr
/* 0x40ADF0 */    LDR             R0, [R0]; CMenuSystem::num_menus_in_use ...
/* 0x40ADF2 */    LDR             R1, [R1]; TheCamera
/* 0x40ADF4 */    LDR             R2, [R2]; CCutsceneMgr::ms_running ...
/* 0x40ADF6 */    LDRB            R0, [R0]; CMenuSystem::num_menus_in_use
/* 0x40ADF8 */    LDRB.W          R1, [R1,#(byte_951FE3 - 0x951FA8)]
/* 0x40ADFC */    LDRB            R2, [R2]; CCutsceneMgr::ms_running
/* 0x40ADFE */    ORRS            R0, R1
/* 0x40AE00 */    ORRS            R0, R2
/* 0x40AE02 */    LSLS            R0, R0, #0x18; this
/* 0x40AE04 */    BNE             loc_40AE16
/* 0x40AE06 */    BLX             j__ZN10CGameLogic17IsCoopGameGoingOnEv; CGameLogic::IsCoopGameGoingOn(void)
/* 0x40AE0A */    CMP             R0, #0
/* 0x40AE0C */    ITT EQ
/* 0x40AE0E */    LDREQ.W         R0, [R4,#0xB0]
/* 0x40AE12 */    CMPEQ           R0, #0
/* 0x40AE14 */    BEQ             loc_40AE1E
/* 0x40AE16 */    ADD             SP, SP, #0x10
/* 0x40AE18 */    POP.W           {R11}
/* 0x40AE1C */    POP             {R4-R7,PC}
/* 0x40AE1E */    LDR             R0, [R4]; this
/* 0x40AE20 */    CMP             R0, #0
/* 0x40AE22 */    BEQ             loc_40AE16
/* 0x40AE24 */    LDR.W           R1, [R0,#0x100]
/* 0x40AE28 */    CMP             R1, #0
/* 0x40AE2A */    BNE             loc_40AE16
/* 0x40AE2C */    LDR             R1, =(_ZN6CClock18ms_nGameClockHoursE_ptr - 0x40AE34)
/* 0x40AE2E */    LDR             R2, =(byte_95ABB5 - 0x40AE3A)
/* 0x40AE30 */    ADD             R1, PC; _ZN6CClock18ms_nGameClockHoursE_ptr
/* 0x40AE32 */    LDRH.W          R3, [R4,#0x144]
/* 0x40AE36 */    ADD             R2, PC; byte_95ABB5
/* 0x40AE38 */    LDR             R5, [R1]; CClock::ms_nGameClockHours ...
/* 0x40AE3A */    LDRB            R1, [R2]
/* 0x40AE3C */    LDRB            R2, [R5]; CClock::ms_nGameClockHours
/* 0x40AE3E */    CMP             R2, R1
/* 0x40AE40 */    BEQ             loc_40AE56
/* 0x40AE42 */    CBNZ            R3, loc_40AE50
/* 0x40AE44 */    LDR.W           R12, =(byte_95ABBC - 0x40AE4E)
/* 0x40AE48 */    MOVS            R5, #0
/* 0x40AE4A */    ADD             R12, PC; byte_95ABBC
/* 0x40AE4C */    STRB.W          R5, [R12]
/* 0x40AE50 */    ADDS            R3, #1
/* 0x40AE52 */    STRH.W          R3, [R4,#0x144]
/* 0x40AE56 */    SXTH            R3, R3
/* 0x40AE58 */    CMP             R3, #0x31 ; '1'
/* 0x40AE5A */    BLT             loc_40AED4
/* 0x40AE5C */    CMP             R2, R1
/* 0x40AE5E */    BEQ             loc_40AEDC
/* 0x40AE60 */    MOVS            R5, #0
/* 0x40AE62 */    MOVW            R1, #0x151; unsigned __int16
/* 0x40AE66 */    MOVS            R2, #0; unsigned int
/* 0x40AE68 */    MOV.W           R3, #0x3F800000; float
/* 0x40AE6C */    STRD.W          R5, R5, [SP,#0x20+var_20]; unsigned __int8
/* 0x40AE70 */    STR             R5, [SP,#0x20+var_18]; unsigned int
/* 0x40AE72 */    BLX             j__ZN4CPed3SayEtjfhhh; CPed::Say(ushort,uint,float,uchar,uchar,uchar)
/* 0x40AE76 */    MOVS            R0, #0; this
/* 0x40AE78 */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x40AE7C */    MOV.W           R1, #0x190; __int16
/* 0x40AE80 */    MOVS            R2, #0x6E ; 'n'; unsigned __int8
/* 0x40AE82 */    MOVS            R3, #0; unsigned int
/* 0x40AE84 */    BLX             j__ZN4CPad10StartShakeEshj; CPad::StartShake(short,uchar,uint)
/* 0x40AE88 */    LDR             R0, =(byte_95ABB4 - 0x40AE8E)
/* 0x40AE8A */    ADD             R0, PC; byte_95ABB4
/* 0x40AE8C */    LDRB            R0, [R0]
/* 0x40AE8E */    CBZ             R0, loc_40AEF6
/* 0x40AE90 */    MOVS            R0, #(dword_14+1); this
/* 0x40AE92 */    BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
/* 0x40AE96 */    VMOV            S0, R0
/* 0x40AE9A */    VCMPE.F32       S0, #0.0
/* 0x40AE9E */    VMRS            APSR_nzcv, FPSCR
/* 0x40AEA2 */    BLE             loc_40AF1E
/* 0x40AEA4 */    MOVS            R5, #0
/* 0x40AEA6 */    MOVS            R0, #(dword_14+1); this
/* 0x40AEA8 */    MOVT            R5, #0x41C8
/* 0x40AEAC */    MOV             R1, R5; unsigned __int16
/* 0x40AEAE */    BLX             j__ZN6CStats13DecrementStatEtf; CStats::DecrementStat(ushort,float)
/* 0x40AEB2 */    MOVS            R0, #0; this
/* 0x40AEB4 */    MOVS            R1, #0x15; unsigned __int8
/* 0x40AEB6 */    MOV             R2, R5; unsigned int
/* 0x40AEB8 */    BLX             j__ZN6CStats30DisplayScriptStatUpdateMessageEhjf; CStats::DisplayScriptStatUpdateMessage(uchar,uint,float)
/* 0x40AEBC */    LDR             R0, =(byte_95ABBC - 0x40AEC2)
/* 0x40AEBE */    ADD             R0, PC; byte_95ABBC
/* 0x40AEC0 */    LDRB            R0, [R0]
/* 0x40AEC2 */    CBNZ            R0, loc_40AED0
/* 0x40AEC4 */    LDR             R0, =(byte_95ABBC - 0x40AECE)
/* 0x40AEC6 */    LDRH.W          R1, [R4,#0x144]
/* 0x40AECA */    ADD             R0, PC; byte_95ABBC
/* 0x40AECC */    ADDS            R1, #0x18
/* 0x40AECE */    STRB            R1, [R0]
/* 0x40AED0 */    MOVS            R5, #1
/* 0x40AED2 */    B               loc_40AF20
/* 0x40AED4 */    LDR             R0, =(byte_95ABB4 - 0x40AEDC)
/* 0x40AED6 */    MOVS            R1, #0
/* 0x40AED8 */    ADD             R0, PC; byte_95ABB4
/* 0x40AEDA */    STRB            R1, [R0]
/* 0x40AEDC */    LDR             R0, =(_ZN6CClock18ms_nGameClockHoursE_ptr - 0x40AEE4)
/* 0x40AEDE */    LDR             R1, =(byte_95ABB5 - 0x40AEE6)
/* 0x40AEE0 */    ADD             R0, PC; _ZN6CClock18ms_nGameClockHoursE_ptr
/* 0x40AEE2 */    ADD             R1, PC; byte_95ABB5
/* 0x40AEE4 */    LDR             R0, [R0]; CClock::ms_nGameClockHours ...
/* 0x40AEE6 */    LDRB            R1, [R1]
/* 0x40AEE8 */    LDRB            R0, [R0]; CClock::ms_nGameClockHours
/* 0x40AEEA */    CMP             R0, R1
/* 0x40AEEC */    BEQ             loc_40AE16
/* 0x40AEEE */    LDR             R1, =(byte_95ABB5 - 0x40AEF4)
/* 0x40AEF0 */    ADD             R1, PC; byte_95ABB5
/* 0x40AEF2 */    STRB            R0, [R1]
/* 0x40AEF4 */    B               loc_40AE16
/* 0x40AEF6 */    LDR             R0, =(TheText_ptr - 0x40AEFE)
/* 0x40AEF8 */    ADR             R4, aNoteat; "NOTEAT"
/* 0x40AEFA */    ADD             R0, PC; TheText_ptr
/* 0x40AEFC */    MOV             R1, R4; CKeyGen *
/* 0x40AEFE */    LDR             R0, [R0]; TheText ; this
/* 0x40AF00 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x40AF04 */    MOV             R1, R0; char *
/* 0x40AF06 */    MOVS            R6, #1
/* 0x40AF08 */    MOV             R0, R4; this
/* 0x40AF0A */    MOVS            R2, #(stderr+1); unsigned __int16 *
/* 0x40AF0C */    MOVS            R3, #0; bool
/* 0x40AF0E */    STRD.W          R6, R5, [SP,#0x20+var_20]; bool
/* 0x40AF12 */    BLX             j__ZN4CHud14SetHelpMessageEPKcPtbbbj; CHud::SetHelpMessage(char const*,ushort *,bool,bool,bool,uint)
/* 0x40AF16 */    LDR             R0, =(byte_95ABB4 - 0x40AF1C)
/* 0x40AF18 */    ADD             R0, PC; byte_95ABB4
/* 0x40AF1A */    STRB            R6, [R0]
/* 0x40AF1C */    B               loc_40AEDC
/* 0x40AF1E */    MOVS            R5, #0
/* 0x40AF20 */    MOVS            R0, #(dword_14+3); this
/* 0x40AF22 */    BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
/* 0x40AF26 */    VMOV            S0, R0
/* 0x40AF2A */    VCMPE.F32       S0, #0.0
/* 0x40AF2E */    VMRS            APSR_nzcv, FPSCR
/* 0x40AF32 */    BLE             loc_40AF44
/* 0x40AF34 */    LDR             R0, =(byte_95ABBC - 0x40AF3A)
/* 0x40AF36 */    ADD             R0, PC; byte_95ABBC
/* 0x40AF38 */    LDRB            R0, [R0]
/* 0x40AF3A */    CBZ             R0, loc_40AF68
/* 0x40AF3C */    LDRSH.W         R1, [R4,#0x144]
/* 0x40AF40 */    CMP             R1, R0
/* 0x40AF42 */    BGT             loc_40AF68
/* 0x40AF44 */    CMP             R5, #0
/* 0x40AF46 */    BNE             loc_40AEDC
/* 0x40AF48 */    LDR             R0, [R4]
/* 0x40AF4A */    VLDR            D17, =-1.6
/* 0x40AF4E */    ADDW            R0, R0, #0x544
/* 0x40AF52 */    VLDR            S0, [R0]
/* 0x40AF56 */    VCVT.F64.F32    D16, S0
/* 0x40AF5A */    VADD.F64        D16, D16, D17
/* 0x40AF5E */    VCVT.F32.F64    S0, D16
/* 0x40AF62 */    VSTR            S0, [R0]
/* 0x40AF66 */    B               loc_40AEDC
/* 0x40AF68 */    MOVS            R1, #0
/* 0x40AF6A */    MOVS            R0, #(dword_14+3); this
/* 0x40AF6C */    MOVT            R1, #0x41A0; unsigned __int16
/* 0x40AF70 */    BLX             j__ZN6CStats13DecrementStatEtf; CStats::DecrementStat(ushort,float)
/* 0x40AF74 */    MOVS            R2, #0
/* 0x40AF76 */    MOVS            R0, #0; this
/* 0x40AF78 */    MOVT            R2, #0x41C8; unsigned int
/* 0x40AF7C */    MOVS            R1, #0x17; unsigned __int8
/* 0x40AF7E */    BLX             j__ZN6CStats30DisplayScriptStatUpdateMessageEhjf; CStats::DisplayScriptStatUpdateMessage(uchar,uint,float)
/* 0x40AF82 */    B               loc_40AEDC
