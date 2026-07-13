; =========================================================================
; Full Function Name : _ZN9CGangWars21StartDefensiveGangWarEv
; Start Address       : 0x30AD70
; End Address         : 0x30AF12
; =========================================================================

/* 0x30AD70 */    PUSH            {R4-R7,LR}
/* 0x30AD72 */    ADD             R7, SP, #0xC
/* 0x30AD74 */    PUSH.W          {R11}
/* 0x30AD78 */    SUB             SP, SP, #0x18
/* 0x30AD7A */    BLX             j__ZN11CTheScripts18IsPlayerOnAMissionEv; CTheScripts::IsPlayerOnAMission(void)
/* 0x30AD7E */    CMP             R0, #0
/* 0x30AD80 */    BNE.W           loc_30AE90
/* 0x30AD84 */    BLX             j__ZN9CGangWars16PickZoneToAttackEv; CGangWars::PickZoneToAttack(void)
/* 0x30AD88 */    CMP             R0, #1
/* 0x30AD8A */    BNE.W           loc_30AE90
/* 0x30AD8E */    LDR             R0, =(_ZN9CGangWars31TerritoryUnderControlPercentageE_ptr - 0x30AD98)
/* 0x30AD90 */    ADR             R4, aGwAtk; "GW_ATK"
/* 0x30AD92 */    LDR             R1, =(_ZN9CGangWars10DifficultyE_ptr - 0x30AD9C)
/* 0x30AD94 */    ADD             R0, PC; _ZN9CGangWars31TerritoryUnderControlPercentageE_ptr
/* 0x30AD96 */    LDR             R2, =(TheText_ptr - 0x30ADA0)
/* 0x30AD98 */    ADD             R1, PC; _ZN9CGangWars10DifficultyE_ptr
/* 0x30AD9A */    LDR             R0, [R0]; CGangWars::TerritoryUnderControlPercentage ...
/* 0x30AD9C */    ADD             R2, PC; TheText_ptr
/* 0x30AD9E */    LDR             R1, [R1]; CGangWars::Difficulty ...
/* 0x30ADA0 */    LDR             R3, [R0]; CGangWars::TerritoryUnderControlPercentage
/* 0x30ADA2 */    LDR             R0, [R2]; TheText ; this
/* 0x30ADA4 */    STR             R3, [R1]; CGangWars::Difficulty
/* 0x30ADA6 */    MOV             R1, R4; CKeyGen *
/* 0x30ADA8 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x30ADAC */    MOV             R1, R0; char *
/* 0x30ADAE */    MOVS            R0, #0
/* 0x30ADB0 */    MOVS            R5, #1
/* 0x30ADB2 */    MOVS            R2, #(stderr+1); unsigned __int16 *
/* 0x30ADB4 */    STRD.W          R5, R0, [SP,#0x28+var_28]; bool
/* 0x30ADB8 */    MOV             R0, R4; this
/* 0x30ADBA */    MOVS            R3, #0; bool
/* 0x30ADBC */    BLX             j__ZN4CHud14SetHelpMessageEPKcPtbbbj; CHud::SetHelpMessage(char const*,ushort *,bool,bool,bool,uint)
/* 0x30ADC0 */    LDR             R0, =(_ZN9CGangWars6State2E_ptr - 0x30ADCA)
/* 0x30ADC2 */    MOV.W           R1, #0xFFFFFFFF
/* 0x30ADC6 */    ADD             R0, PC; _ZN9CGangWars6State2E_ptr
/* 0x30ADC8 */    LDR             R0, [R0]; CGangWars::State2 ...
/* 0x30ADCA */    STR             R5, [R0]; CGangWars::State2
/* 0x30ADCC */    ADD             R0, SP, #0x28+var_1C; int
/* 0x30ADCE */    BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
/* 0x30ADD2 */    LDR             R0, =(_ZN9CGangWars13PointOfAttackE_ptr - 0x30ADDC)
/* 0x30ADD4 */    VLDR            S4, [SP,#0x28+var_1C]
/* 0x30ADD8 */    ADD             R0, PC; _ZN9CGangWars13PointOfAttackE_ptr
/* 0x30ADDA */    VLDR            S6, [SP,#0x28+var_18]
/* 0x30ADDE */    LDR             R1, =(_ZN9CGangWars10FightTimerE_ptr - 0x30ADE8)
/* 0x30ADE0 */    LDR             R0, [R0]; CGangWars::PointOfAttack ...
/* 0x30ADE2 */    LDR             R2, =(_ZN9CGangWars5Gang1E_ptr - 0x30ADF0)
/* 0x30ADE4 */    ADD             R1, PC; _ZN9CGangWars10FightTimerE_ptr
/* 0x30ADE6 */    LDR             R3, =(gaGangColoursB_ptr - 0x30ADF6)
/* 0x30ADE8 */    VLDR            S0, [R0]
/* 0x30ADEC */    ADD             R2, PC; _ZN9CGangWars5Gang1E_ptr
/* 0x30ADEE */    VLDR            S2, [R0,#4]
/* 0x30ADF2 */    ADD             R3, PC; gaGangColoursB_ptr
/* 0x30ADF4 */    VSUB.F32        S4, S4, S0
/* 0x30ADF8 */    LDR.W           R12, =(gaGangColoursG_ptr - 0x30AE0A)
/* 0x30ADFC */    VSUB.F32        S6, S6, S2
/* 0x30AE00 */    LDR.W           LR, =(gaGangColoursR_ptr - 0x30AE0E)
/* 0x30AE04 */    LDR             R1, [R1]; CGangWars::FightTimer ...
/* 0x30AE06 */    ADD             R12, PC; gaGangColoursG_ptr
/* 0x30AE08 */    LDR             R6, [R2]; CGangWars::Gang1 ...
/* 0x30AE0A */    ADD             LR, PC; gaGangColoursR_ptr
/* 0x30AE0C */    LDR.W           R2, [R12]; gaGangColoursG
/* 0x30AE10 */    ADR.W           R12, aCodegw1; "CODEGW1"
/* 0x30AE14 */    LDR.W           R4, [LR]; gaGangColoursR
/* 0x30AE18 */    MOV.W           LR, #2
/* 0x30AE1C */    LDR             R5, [R3]; gaGangColoursB
/* 0x30AE1E */    VMUL.F32        S4, S4, S4
/* 0x30AE22 */    VMUL.F32        S6, S6, S6
/* 0x30AE26 */    VADD.F32        S4, S4, S6
/* 0x30AE2A */    VLDR            S6, =200.0
/* 0x30AE2E */    VSQRT.F32       S4, S4
/* 0x30AE32 */    VMUL.F32        S4, S4, S6
/* 0x30AE36 */    VLDR            S6, =240000.0
/* 0x30AE3A */    VADD.F32        S4, S4, S6
/* 0x30AE3E */    VCVT.S32.F32    S4, S4
/* 0x30AE42 */    LDR             R3, [R0,#(dword_7A2330 - 0x7A2328)]
/* 0x30AE44 */    VSTR            S4, [R1]
/* 0x30AE48 */    LDR             R1, [R6]; CGangWars::Gang1
/* 0x30AE4A */    LDRB            R0, [R5,R1]
/* 0x30AE4C */    LDRB            R5, [R2,R1]
/* 0x30AE4E */    LDRB            R2, [R4,R1]
/* 0x30AE50 */    VMOV            R1, S0
/* 0x30AE54 */    LSLS            R4, R2, #0x18
/* 0x30AE56 */    VMOV            R2, S2
/* 0x30AE5A */    ORR.W           R4, R4, R5,LSL#16
/* 0x30AE5E */    ORR.W           R0, R4, R0,LSL#8
/* 0x30AE62 */    ORR.W           R0, R0, #0xFF
/* 0x30AE66 */    STRD.W          R0, LR, [SP,#0x28+var_28]
/* 0x30AE6A */    MOVS            R0, #4
/* 0x30AE6C */    STR.W           R12, [SP,#0x28+var_20]
/* 0x30AE70 */    BLX             j__ZN6CRadar12SetCoordBlipE9eBlipType7CVectorj12eBlipDisplayPc; CRadar::SetCoordBlip(eBlipType,CVector,uint,eBlipDisplay,char *)
/* 0x30AE74 */    LDR             R1, =(_ZN9CGangWars9RadarBlipE_ptr - 0x30AE7A)
/* 0x30AE76 */    ADD             R1, PC; _ZN9CGangWars9RadarBlipE_ptr
/* 0x30AE78 */    LDR             R1, [R1]; CGangWars::RadarBlip ...
/* 0x30AE7A */    STR             R0, [R1]; CGangWars::RadarBlip
/* 0x30AE7C */    LDR             R1, [R6]; CGangWars::Gang1
/* 0x30AE7E */    CMP             R1, #4; switch 5 cases
/* 0x30AE80 */    BHI             def_30AE82; jumptable 0030AE82 default case, case 1
/* 0x30AE82 */    TBB.W           [PC,R1]; switch jump
/* 0x30AE86 */    DCB 0x28; jump table for switch statement
/* 0x30AE87 */    DCB 0x2A
/* 0x30AE88 */    DCB 3
/* 0x30AE89 */    DCB 0x2C
/* 0x30AE8A */    DCB 3
/* 0x30AE8B */    ALIGN 2
/* 0x30AE8C */    MOVS            R1, #0x3C ; '<'; jumptable 0030AE82 cases 2,4
/* 0x30AE8E */    B               loc_30AEE0
/* 0x30AE90 */    BLX             rand
/* 0x30AE94 */    VMOV            S0, R0
/* 0x30AE98 */    VLDR            S2, =4.6566e-10
/* 0x30AE9C */    LDR             R0, =(_ZN9CGangWars18TimeTillNextAttackE_ptr - 0x30AEA6)
/* 0x30AE9E */    VCVT.F32.S32    S0, S0
/* 0x30AEA2 */    ADD             R0, PC; _ZN9CGangWars18TimeTillNextAttackE_ptr
/* 0x30AEA4 */    LDR             R0, [R0]; CGangWars::TimeTillNextAttack ...
/* 0x30AEA6 */    VMUL.F32        S0, S0, S2
/* 0x30AEAA */    VLDR            S2, =0.9
/* 0x30AEAE */    VMUL.F32        S0, S0, S2
/* 0x30AEB2 */    VLDR            S2, =0.6
/* 0x30AEB6 */    VADD.F32        S0, S0, S2
/* 0x30AEBA */    VLDR            S2, =1080000.0
/* 0x30AEBE */    VMUL.F32        S0, S0, S2
/* 0x30AEC2 */    VCVT.U32.F32    S0, S0
/* 0x30AEC6 */    VCVT.F32.U32    S0, S0
/* 0x30AECA */    VSTR            S0, [R0]
/* 0x30AECE */    ADD             SP, SP, #0x18
/* 0x30AED0 */    POP.W           {R11}
/* 0x30AED4 */    POP             {R4-R7,PC}
/* 0x30AED6 */    MOVS            R1, #0x3B ; ';'; jumptable 0030AE82 case 0
/* 0x30AED8 */    B               loc_30AEE0
/* 0x30AEDA */    MOVS            R1, #0x13; jumptable 0030AE82 default case, case 1
/* 0x30AEDC */    B               loc_30AEE0
/* 0x30AEDE */    MOVS            R1, #0x3A ; ':'; jumptable 0030AE82 case 3
/* 0x30AEE0 */    BLX             j__ZN6CRadar13SetBlipSpriteEii; CRadar::SetBlipSprite(int,int)
/* 0x30AEE4 */    LDR             R0, =(_ZN9CGangWars20pZoneInfoToFightOverE_ptr - 0x30AEEE)
/* 0x30AEE6 */    MOVS            R2, #0
/* 0x30AEE8 */    LDR             R1, =(_ZN9CGangWars16bPlayerIsClosebyE_ptr - 0x30AEF0)
/* 0x30AEEA */    ADD             R0, PC; _ZN9CGangWars20pZoneInfoToFightOverE_ptr
/* 0x30AEEC */    ADD             R1, PC; _ZN9CGangWars16bPlayerIsClosebyE_ptr
/* 0x30AEEE */    LDR             R0, [R0]; CGangWars::pZoneInfoToFightOver ...
/* 0x30AEF0 */    LDR             R1, [R1]; CGangWars::bPlayerIsCloseby ...
/* 0x30AEF2 */    LDR             R0, [R0]; CGangWars::pZoneInfoToFightOver
/* 0x30AEF4 */    STRB            R2, [R1]; CGangWars::bPlayerIsCloseby
/* 0x30AEF6 */    MOVS            R2, #0xA00000FF
/* 0x30AEFC */    LDRH.W          R1, [R0,#0xF]
/* 0x30AF00 */    STR.W           R2, [R0,#0xB]
/* 0x30AF04 */    BIC.W           R1, R1, #0x60 ; '`'
/* 0x30AF08 */    ORR.W           R1, R1, #0x40 ; '@'
/* 0x30AF0C */    STRH.W          R1, [R0,#0xF]
/* 0x30AF10 */    B               loc_30AECE
