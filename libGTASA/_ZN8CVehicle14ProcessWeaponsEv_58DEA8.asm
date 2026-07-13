; =========================================================================
; Full Function Name : _ZN8CVehicle14ProcessWeaponsEv
; Start Address       : 0x58DEA8
; End Address         : 0x58E104
; =========================================================================

/* 0x58DEA8 */    PUSH            {R4-R7,LR}
/* 0x58DEAA */    ADD             R7, SP, #0xC
/* 0x58DEAC */    PUSH.W          {R8}
/* 0x58DEB0 */    SUB             SP, SP, #8
/* 0x58DEB2 */    MOV             R8, R0
/* 0x58DEB4 */    LDR.W           R0, [R8,#0x5A4]
/* 0x58DEB8 */    CMP             R0, #4
/* 0x58DEBA */    BNE             loc_58DED8
/* 0x58DEBC */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x58DEC0 */    MOVS            R1, #0; bool
/* 0x58DEC2 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x58DEC6 */    CMP             R0, R8
/* 0x58DEC8 */    BNE             loc_58DED8
/* 0x58DECA */    LDR.W           R0, [R8,#0x9F0]
/* 0x58DECE */    CMP             R0, #0
/* 0x58DED0 */    ITT EQ
/* 0x58DED2 */    MOVEQ           R0, #0; this
/* 0x58DED4 */    BLXEQ           j__ZN14CWeaponEffects25ClearCrossHairImmediatelyEi; CWeaponEffects::ClearCrossHairImmediately(int)
/* 0x58DED8 */    LDRB.W          R0, [R8,#0x47]
/* 0x58DEDC */    LSLS            R0, R0, #0x1A
/* 0x58DEDE */    BMI.W           loc_58E0E4; jumptable 0058E078 cases 465-475,477-486,488-496
/* 0x58DEE2 */    MOVS            R0, #0
/* 0x58DEE4 */    MOVS            R1, #8
/* 0x58DEE6 */    STRB.W          R0, [R7,#var_11]
/* 0x58DEEA */    STR             R0, [SP,#0x18+var_18]
/* 0x58DEEC */    LDRB.W          R0, [R8,#0x3A]
/* 0x58DEF0 */    ORR.W           R0, R1, R0,LSR#3
/* 0x58DEF4 */    CMP             R0, #8
/* 0x58DEF6 */    BNE             loc_58DF38
/* 0x58DEF8 */    SUB.W           R1, R7, #-var_11
/* 0x58DEFC */    MOV             R2, SP
/* 0x58DEFE */    MOV             R0, R8
/* 0x58DF00 */    BLX             j__ZN8CVehicle26GetPlaneWeaponFiringStatusERbR13eOrdnanceType; CVehicle::GetPlaneWeaponFiringStatus(bool &,eOrdnanceType &)
/* 0x58DF04 */    MOV             R1, R0
/* 0x58DF06 */    LDRSH.W         R2, [R8,#0x26]
/* 0x58DF0A */    LDR             R5, [SP,#0x18+var_18]
/* 0x58DF0C */    LDRB.W          R0, [R7,#var_11]
/* 0x58DF10 */    CMP.W           R2, #0x1DC
/* 0x58DF14 */    BGE             loc_58DF48
/* 0x58DF16 */    MOVW            R3, #0x1A9
/* 0x58DF1A */    CMP             R2, R3
/* 0x58DF1C */    BEQ             loc_58DF56
/* 0x58DF1E */    MOVW            R3, #0x1BF
/* 0x58DF22 */    CMP             R2, R3
/* 0x58DF24 */    IT NE
/* 0x58DF26 */    CMPNE.W         R2, #0x1D0
/* 0x58DF2A */    BNE             loc_58DFC6
/* 0x58DF2C */    CMP             R0, #0
/* 0x58DF2E */    ITE EQ
/* 0x58DF30 */    LDRBEQ.W        R2, [R8,#0x523]
/* 0x58DF34 */    MOVNE           R2, #1
/* 0x58DF36 */    B               loc_58DFC2
/* 0x58DF38 */    LDRB.W          R0, [R8,#0x430]
/* 0x58DF3C */    LSLS            R0, R0, #0x1B
/* 0x58DF3E */    BMI             loc_58DF5C
/* 0x58DF40 */    MOVS            R0, #0
/* 0x58DF42 */    MOVS            R5, #0
/* 0x58DF44 */    MOVS            R1, #0
/* 0x58DF46 */    B               loc_58DFC6
/* 0x58DF48 */    BEQ             loc_58DF82
/* 0x58DF4A */    CMP.W           R2, #0x208
/* 0x58DF4E */    BEQ             loc_58DF94
/* 0x58DF50 */    CMP.W           R2, #0x240
/* 0x58DF54 */    BNE             loc_58DFC6
/* 0x58DF56 */    CBZ             R0, loc_58DFB8
/* 0x58DF58 */    MOVS            R2, #1
/* 0x58DF5A */    B               loc_58DFBC
/* 0x58DF5C */    MOVS            R0, #1
/* 0x58DF5E */    STRB.W          R0, [R7,#var_11]
/* 0x58DF62 */    STR             R0, [SP,#0x18+var_18]
/* 0x58DF64 */    LDRH.W          R1, [R8,#0x26]
/* 0x58DF68 */    CMP.W           R1, #0x208
/* 0x58DF6C */    BNE             loc_58DFB4
/* 0x58DF6E */    LDRB.W          R0, [R8,#0x523]
/* 0x58DF72 */    CMP             R0, #3
/* 0x58DF74 */    BNE.W           loc_58E0EC
/* 0x58DF78 */    MOVS            R5, #2
/* 0x58DF7A */    MOVS            R1, #0
/* 0x58DF7C */    MOVS            R0, #1
/* 0x58DF7E */    STR             R5, [SP,#0x18+var_18]
/* 0x58DF80 */    B               loc_58DFC6
/* 0x58DF82 */    CMP             R0, #0
/* 0x58DF84 */    ITE EQ
/* 0x58DF86 */    LDRBEQ.W        R2, [R8,#0x523]
/* 0x58DF8A */    MOVNE           R2, #1
/* 0x58DF8C */    CMP             R5, #1
/* 0x58DF8E */    IT EQ
/* 0x58DF90 */    MOVEQ           R2, #2
/* 0x58DF92 */    B               loc_58DFC2
/* 0x58DF94 */    CMP             R0, #0
/* 0x58DF96 */    ITE EQ
/* 0x58DF98 */    LDRBEQ.W        R2, [R8,#0x523]
/* 0x58DF9C */    MOVNE           R2, #1
/* 0x58DF9E */    CMP             R5, #2
/* 0x58DFA0 */    STRB.W          R2, [R8,#0x523]
/* 0x58DFA4 */    BEQ.W           loc_58E0F4
/* 0x58DFA8 */    CMP             R5, #1
/* 0x58DFAA */    ITT EQ
/* 0x58DFAC */    MOVEQ           R2, #4
/* 0x58DFAE */    STRBEQ.W        R2, [R8,#0x523]
/* 0x58DFB2 */    B               loc_58DFC6
/* 0x58DFB4 */    MOVS            R1, #0
/* 0x58DFB6 */    B               loc_58E0F0
/* 0x58DFB8 */    LDRB.W          R2, [R8,#0x523]
/* 0x58DFBC */    CMP             R5, #1
/* 0x58DFBE */    IT EQ
/* 0x58DFC0 */    MOVEQ           R2, #4
/* 0x58DFC2 */    STRB.W          R2, [R8,#0x523]
/* 0x58DFC6 */    LDRB.W          R2, [R8,#0x523]
/* 0x58DFCA */    SUBS            R2, #1; switch 4 cases
/* 0x58DFCC */    CMP             R2, #3
/* 0x58DFCE */    BHI             def_58DFD0; jumptable 0058DFD0 default case
/* 0x58DFD0 */    TBB.W           [PC,R2]; switch jump
/* 0x58DFD4 */    DCB 2; jump table for switch statement
/* 0x58DFD5 */    DCB 7
/* 0x58DFD6 */    DCB 0xE
/* 0x58DFD7 */    DCB 0x18
/* 0x58DFD8 */    CBZ             R0, def_58DFD0; jumptable 0058DFD0 case 1
/* 0x58DFDA */    MOV             R0, R8; this
/* 0x58DFDC */    BLX.W           j__ZN8CVehicle13FirePlaneGunsEv; CVehicle::FirePlaneGuns(void)
/* 0x58DFE0 */    B               def_58DFD0; jumptable 0058DFD0 default case
/* 0x58DFE2 */    CBZ             R5, def_58DFD0; jumptable 0058DFD0 case 2
/* 0x58DFE4 */    MOV             R0, R8
/* 0x58DFE6 */    MOV             R1, R5
/* 0x58DFE8 */    MOVS            R2, #1
/* 0x58DFEA */    BLX             j__ZN8CVehicle33PossiblyDropFreeFallBombForPlayerE13eOrdnanceTypeb; CVehicle::PossiblyDropFreeFallBombForPlayer(eOrdnanceType,bool)
/* 0x58DFEE */    B               def_58DFD0; jumptable 0058DFD0 default case
/* 0x58DFF0 */    CBZ             R5, def_58DFD0; jumptable 0058DFD0 case 3
/* 0x58DFF2 */    LDRB.W          R0, [R8,#0x3A]
/* 0x58DFF6 */    MOVS            R2, #8
/* 0x58DFF8 */    ORR.W           R0, R2, R0,LSR#3
/* 0x58DFFC */    CMP             R0, #8
/* 0x58DFFE */    BNE             loc_58E012
/* 0x58E000 */    CBNZ            R1, loc_58E03E
/* 0x58E002 */    B               def_58DFD0; jumptable 0058DFD0 default case
/* 0x58E004 */    CBZ             R5, def_58DFD0; jumptable 0058DFD0 case 4
/* 0x58E006 */    MOV             R0, R8
/* 0x58E008 */    MOV             R1, R5
/* 0x58E00A */    MOVS            R2, #1
/* 0x58E00C */    BLX             j__ZN8CVehicle19FireUnguidedMissileE13eOrdnanceTypeb; CVehicle::FireUnguidedMissile(eOrdnanceType,bool)
/* 0x58E010 */    B               def_58DFD0; jumptable 0058DFD0 default case
/* 0x58E012 */    LDRSB.W         R0, [R8,#0x3BE]
/* 0x58E016 */    SUBS            R0, #0x23 ; '#'
/* 0x58E018 */    CMP             R0, #0x1C
/* 0x58E01A */    BHI.W           loc_58E0F8
/* 0x58E01E */    MOVS            R1, #1
/* 0x58E020 */    LSL.W           R0, R1, R0
/* 0x58E024 */    MOVS            R1, #0x11000001
/* 0x58E02A */    TST             R0, R1
/* 0x58E02C */    BEQ.W           loc_58E0F8
/* 0x58E030 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x58E034 */    MOVS            R1, #0; bool
/* 0x58E036 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x58E03A */    MOV             R1, R0
/* 0x58E03C */    CBZ             R1, def_58DFD0; jumptable 0058DFD0 default case
/* 0x58E03E */    MOV             R0, R8
/* 0x58E040 */    MOV             R2, R5
/* 0x58E042 */    MOVS            R3, #1
/* 0x58E044 */    BLX             j__ZN8CVehicle22FireHeatSeakingMissileEP7CEntity13eOrdnanceTypeb; CVehicle::FireHeatSeakingMissile(CEntity *,eOrdnanceType,bool)
/* 0x58E048 */    LDR.W           R0, [R8,#0x5A4]; jumptable 0058DFD0 default case
/* 0x58E04C */    CMP             R0, #4
/* 0x58E04E */    BEQ             loc_58E05A
/* 0x58E050 */    CMP             R0, #3
/* 0x58E052 */    BNE             loc_58E0E4; jumptable 0058E078 cases 465-475,477-486,488-496
/* 0x58E054 */    ADD.W           R0, R8, #0xA20
/* 0x58E058 */    B               loc_58E05E
/* 0x58E05A */    ADDW            R0, R8, #0x9E8
/* 0x58E05E */    LDR             R5, [R0]
/* 0x58E060 */    CMP             R5, #0
/* 0x58E062 */    BEQ             loc_58E0E4; jumptable 0058E078 cases 465-475,477-486,488-496
/* 0x58E064 */    LDRSH.W         R0, [R8,#0x26]
/* 0x58E068 */    MOVS            R6, #1
/* 0x58E06A */    CMP.W           R0, #0x208
/* 0x58E06E */    BGE             loc_58E0A2
/* 0x58E070 */    SUB.W           R1, R0, #0x1D0; switch 34 cases
/* 0x58E074 */    CMP             R1, #0x21 ; '!'
/* 0x58E076 */    BHI             def_58E078; jumptable 0058E078 default case
/* 0x58E078 */    TBB.W           [PC,R1]; switch jump
/* 0x58E07C */    DCB 0x24; jump table for switch statement
/* 0x58E07D */    DCB 0x34
/* 0x58E07E */    DCB 0x34
/* 0x58E07F */    DCB 0x34
/* 0x58E080 */    DCB 0x34
/* 0x58E081 */    DCB 0x34
/* 0x58E082 */    DCB 0x34
/* 0x58E083 */    DCB 0x34
/* 0x58E084 */    DCB 0x34
/* 0x58E085 */    DCB 0x34
/* 0x58E086 */    DCB 0x34
/* 0x58E087 */    DCB 0x34
/* 0x58E088 */    DCB 0x11
/* 0x58E089 */    DCB 0x34
/* 0x58E08A */    DCB 0x34
/* 0x58E08B */    DCB 0x34
/* 0x58E08C */    DCB 0x34
/* 0x58E08D */    DCB 0x34
/* 0x58E08E */    DCB 0x34
/* 0x58E08F */    DCB 0x34
/* 0x58E090 */    DCB 0x34
/* 0x58E091 */    DCB 0x34
/* 0x58E092 */    DCB 0x34
/* 0x58E093 */    DCB 0x24
/* 0x58E094 */    DCB 0x34
/* 0x58E095 */    DCB 0x34
/* 0x58E096 */    DCB 0x34
/* 0x58E097 */    DCB 0x34
/* 0x58E098 */    DCB 0x34
/* 0x58E099 */    DCB 0x34
/* 0x58E09A */    DCB 0x34
/* 0x58E09B */    DCB 0x34
/* 0x58E09C */    DCB 0x34
/* 0x58E09D */    DCB 0x24
/* 0x58E09E */    MOVS            R6, #6; jumptable 0058E078 case 476
/* 0x58E0A0 */    B               loc_58E0C4; jumptable 0058E078 cases 464,487,497
/* 0x58E0A2 */    BEQ             loc_58E0B0
/* 0x58E0A4 */    CMP.W           R0, #0x224
/* 0x58E0A8 */    BEQ             loc_58E0C4; jumptable 0058E078 cases 464,487,497
/* 0x58E0AA */    CMP.W           R0, #0x240
/* 0x58E0AE */    BNE             loc_58E0E4; jumptable 0058E078 cases 465-475,477-486,488-496
/* 0x58E0B0 */    MOVS            R6, #2
/* 0x58E0B2 */    B               loc_58E0C4; jumptable 0058E078 cases 464,487,497
/* 0x58E0B4 */    MOVW            R1, #0x1A9; jumptable 0058E078 default case
/* 0x58E0B8 */    CMP             R0, R1
/* 0x58E0BA */    BEQ             loc_58E0C4; jumptable 0058E078 cases 464,487,497
/* 0x58E0BC */    MOVW            R1, #0x1BF
/* 0x58E0C0 */    CMP             R0, R1
/* 0x58E0C2 */    BNE             loc_58E0E4; jumptable 0058E078 cases 465-475,477-486,488-496
/* 0x58E0C4 */    MOVS            R4, #0; jumptable 0058E078 cases 464,487,497
/* 0x58E0C6 */    LDR.W           R0, [R5,R4,LSL#2]
/* 0x58E0CA */    CBZ             R0, loc_58E0DE
/* 0x58E0CC */    LDR.W           R1, [R8,#0x18]
/* 0x58E0D0 */    CMP             R1, #0
/* 0x58E0D2 */    ITTE NE
/* 0x58E0D4 */    LDRNE           R1, [R1,#4]
/* 0x58E0D6 */    ADDNE           R1, #0x10
/* 0x58E0D8 */    MOVEQ           R1, #0
/* 0x58E0DA */    BLX.W           j__ZN10FxSystem_c9SetMatrixEP11RwMatrixTag; FxSystem_c::SetMatrix(RwMatrixTag *)
/* 0x58E0DE */    ADDS            R4, #1
/* 0x58E0E0 */    CMP             R4, R6
/* 0x58E0E2 */    BLT             loc_58E0C6
/* 0x58E0E4 */    ADD             SP, SP, #8; jumptable 0058E078 cases 465-475,477-486,488-496
/* 0x58E0E6 */    POP.W           {R8}
/* 0x58E0EA */    POP             {R4-R7,PC}
/* 0x58E0EC */    MOVS            R1, #0
/* 0x58E0EE */    MOVS            R0, #1
/* 0x58E0F0 */    MOVS            R5, #1
/* 0x58E0F2 */    B               loc_58DFC6
/* 0x58E0F4 */    MOVS            R2, #3
/* 0x58E0F6 */    B               loc_58DFC2
/* 0x58E0F8 */    LDR.W           R1, [R8,#0x420]
/* 0x58E0FC */    CMP             R1, #0
/* 0x58E0FE */    BNE.W           loc_58E03E
/* 0x58E102 */    B               def_58DFD0; jumptable 0058DFD0 default case
