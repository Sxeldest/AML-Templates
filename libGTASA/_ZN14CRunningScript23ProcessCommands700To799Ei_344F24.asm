; =========================================================================
; Full Function Name : _ZN14CRunningScript23ProcessCommands700To799Ei
; Start Address       : 0x344F24
; End Address         : 0x346328
; =========================================================================

/* 0x344F24 */    PUSH            {R4-R7,LR}
/* 0x344F26 */    ADD             R7, SP, #0xC
/* 0x344F28 */    PUSH.W          {R8-R11}
/* 0x344F2C */    SUB             SP, SP, #4
/* 0x344F2E */    VPUSH           {D8-D10}
/* 0x344F32 */    SUB             SP, SP, #0xB8; float
/* 0x344F34 */    MOV             R11, R0
/* 0x344F36 */    LDR.W           R0, =(__stack_chk_guard_ptr - 0x344F40)
/* 0x344F3A */    MOVS            R6, #0
/* 0x344F3C */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x344F3E */    LDR             R0, [R0]; __stack_chk_guard
/* 0x344F40 */    LDR             R0, [R0]
/* 0x344F42 */    STR             R0, [SP,#0xF0+var_3C]
/* 0x344F44 */    SUBW            R0, R1, #0x2BF; switch 96 cases
/* 0x344F48 */    CMP             R0, #0x5F ; '_'
/* 0x344F4A */    STR             R6, [SP,#0xF0+var_98]
/* 0x344F4C */    BHI.W           def_344F54; jumptable 00344F54 default case, cases 707-713,717,722,725,727,729,730,732,734,735,751-753,756,757,763,764,766,768,769,772-775,777-779,782-790,795,796
/* 0x344F50 */    MOV.W           R5, #0xFFFFFFFF
/* 0x344F54 */    TBH.W           [PC,R0,LSL#1]; switch jump
/* 0x344F58 */    DCW 0x60; jump table for switch statement
/* 0x344F5A */    DCW 0xA8
/* 0x344F5C */    DCW 0xEA
/* 0x344F5E */    DCW 0x137
/* 0x344F60 */    DCW 0x156
/* 0x344F62 */    DCW 0x156
/* 0x344F64 */    DCW 0x156
/* 0x344F66 */    DCW 0x156
/* 0x344F68 */    DCW 0x156
/* 0x344F6A */    DCW 0x156
/* 0x344F6C */    DCW 0x156
/* 0x344F6E */    DCW 0x159
/* 0x344F70 */    DCW 0x178
/* 0x344F72 */    DCW 0x197
/* 0x344F74 */    DCW 0x156
/* 0x344F76 */    DCW 0x1B6
/* 0x344F78 */    DCW 0x1C7
/* 0x344F7A */    DCW 0x204
/* 0x344F7C */    DCW 0x221
/* 0x344F7E */    DCW 0x156
/* 0x344F80 */    DCW 0x23A
/* 0x344F82 */    DCW 0x259
/* 0x344F84 */    DCW 0x156
/* 0x344F86 */    DCW 0x278
/* 0x344F88 */    DCW 0x156
/* 0x344F8A */    DCW 0x296
/* 0x344F8C */    DCW 0x156
/* 0x344F8E */    DCW 0x156
/* 0x344F90 */    DCW 0x2B5
/* 0x344F92 */    DCW 0x156
/* 0x344F94 */    DCW 0x2D4
/* 0x344F96 */    DCW 0x156
/* 0x344F98 */    DCW 0x156
/* 0x344F9A */    DCW 0x413
/* 0x344F9C */    DCW 0x42D
/* 0x344F9E */    DCW 0x483
/* 0x344FA0 */    DCW 0x49D
/* 0x344FA2 */    DCW 0x4C8
/* 0x344FA4 */    DCW 0x9D6
/* 0x344FA6 */    DCW 0x9D6
/* 0x344FA8 */    DCW 0x4D3
/* 0x344FAA */    DCW 0x4D7
/* 0x344FAC */    DCW 0x4DE
/* 0x344FAE */    DCW 0x4E3
/* 0x344FB0 */    DCW 0x4E7
/* 0x344FB2 */    DCW 0x4EF
/* 0x344FB4 */    DCW 0x4F5
/* 0x344FB6 */    DCW 0x510
/* 0x344FB8 */    DCW 0x156
/* 0x344FBA */    DCW 0x156
/* 0x344FBC */    DCW 0x156
/* 0x344FBE */    DCW 0x55C
/* 0x344FC0 */    DCW 0x9D6
/* 0x344FC2 */    DCW 0x156
/* 0x344FC4 */    DCW 0x156
/* 0x344FC6 */    DCW 0x57E
/* 0x344FC8 */    DCW 0x595
/* 0x344FCA */    DCW 0x5AD
/* 0x344FCC */    DCW 0x5D1
/* 0x344FCE */    DCW 0x5FB
/* 0x344FD0 */    DCW 0x156
/* 0x344FD2 */    DCW 0x156
/* 0x344FD4 */    DCW 0x618
/* 0x344FD6 */    DCW 0x156
/* 0x344FD8 */    DCW 0x643
/* 0x344FDA */    DCW 0x156
/* 0x344FDC */    DCW 0x156
/* 0x344FDE */    DCW 0x677
/* 0x344FE0 */    DCW 0x6A6
/* 0x344FE2 */    DCW 0x156
/* 0x344FE4 */    DCW 0x156
/* 0x344FE6 */    DCW 0x156
/* 0x344FE8 */    DCW 0x156
/* 0x344FEA */    DCW 0x6D7
/* 0x344FEC */    DCW 0x156
/* 0x344FEE */    DCW 0x156
/* 0x344FF0 */    DCW 0x156
/* 0x344FF2 */    DCW 0x70D
/* 0x344FF4 */    DCW 0x721
/* 0x344FF6 */    DCW 0x156
/* 0x344FF8 */    DCW 0x156
/* 0x344FFA */    DCW 0x156
/* 0x344FFC */    DCW 0x156
/* 0x344FFE */    DCW 0x156
/* 0x345000 */    DCW 0x156
/* 0x345002 */    DCW 0x156
/* 0x345004 */    DCW 0x156
/* 0x345006 */    DCW 0x156
/* 0x345008 */    DCW 0x734
/* 0x34500A */    DCW 0x772
/* 0x34500C */    DCW 0x9D6
/* 0x34500E */    DCW 0x7D5
/* 0x345010 */    DCW 0x156
/* 0x345012 */    DCW 0x156
/* 0x345014 */    DCW 0x7DC
/* 0x345016 */    DCW 0x7FE
/* 0x345018 */    MOV             R0, R11; jumptable 00344F54 case 703
/* 0x34501A */    MOVS            R1, #1; __int16
/* 0x34501C */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x345020 */    LDR.W           R0, =(ScriptParams_ptr - 0x345028)
/* 0x345024 */    ADD             R0, PC; ScriptParams_ptr
/* 0x345026 */    LDR             R0, [R0]; ScriptParams
/* 0x345028 */    LDR             R0, [R0]
/* 0x34502A */    CMP             R0, #0
/* 0x34502C */    BLT.W           loc_345FAE
/* 0x345030 */    LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x34503C)
/* 0x345034 */    UXTB            R3, R0
/* 0x345036 */    LSRS            R0, R0, #8
/* 0x345038 */    ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x34503A */    LDR             R1, [R1]; CPools::ms_pVehiclePool ...
/* 0x34503C */    LDR             R1, [R1]; CPools::ms_pVehiclePool
/* 0x34503E */    LDR             R2, [R1,#4]
/* 0x345040 */    LDRB            R2, [R2,R0]
/* 0x345042 */    CMP             R2, R3
/* 0x345044 */    BNE.W           loc_345FAE
/* 0x345048 */    MOVW            R2, #0xA2C
/* 0x34504C */    LDR             R1, [R1]
/* 0x34504E */    MLA.W           R2, R0, R2, R1
/* 0x345052 */    CMP             R2, #0
/* 0x345054 */    BEQ.W           loc_345FAE
/* 0x345058 */    LDRB.W          R2, [R2,#0x45]
/* 0x34505C */    LSLS            R2, R2, #0x1F
/* 0x34505E */    BNE.W           loc_346188
/* 0x345062 */    MOVW            R2, #0xA2C
/* 0x345066 */    MOVW            R6, #0x21B
/* 0x34506A */    MLA.W           R2, R0, R2, R1
/* 0x34506E */    LDRH            R3, [R2,#0x26]
/* 0x345070 */    CMP             R3, R6
/* 0x345072 */    BNE.W           loc_345FAE
/* 0x345076 */    VMOV.F32        S0, #1.0
/* 0x34507A */    ADD.W           R2, R2, #0x7E8
/* 0x34507E */    VLDR            S2, [R2]
/* 0x345082 */    VCMPE.F32       S2, S0
/* 0x345086 */    VMRS            APSR_nzcv, FPSCR
/* 0x34508A */    BGE.W           loc_345FAE
/* 0x34508E */    MOVW            R2, #0xA2C
/* 0x345092 */    MLA.W           R0, R0, R2, R1
/* 0x345096 */    LDR.W           R2, =(g_surfaceInfos_ptr - 0x34509E)
/* 0x34509A */    ADD             R2, PC; g_surfaceInfos_ptr
/* 0x34509C */    LDRB.W          R1, [R0,#0x75B]; unsigned int
/* 0x3450A0 */    LDR             R0, [R2]; g_surfaceInfos ; this
/* 0x3450A2 */    BLX             j__ZN14SurfaceInfos_c14IsShallowWaterEj; SurfaceInfos_c::IsShallowWater(uint)
/* 0x3450A6 */    B               loc_34538E
/* 0x3450A8 */    MOV             R0, R11; jumptable 00344F54 case 704
/* 0x3450AA */    MOVS            R1, #3; __int16
/* 0x3450AC */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x3450B0 */    LDR.W           R0, =(ScriptParams_ptr - 0x3450BC)
/* 0x3450B4 */    VLDR            S2, =-100.0
/* 0x3450B8 */    ADD             R0, PC; ScriptParams_ptr
/* 0x3450BA */    LDR             R0, [R0]; ScriptParams
/* 0x3450BC */    VLDR            S0, [R0,#8]
/* 0x3450C0 */    VLDR            S16, [R0]
/* 0x3450C4 */    VCMPE.F32       S0, S2
/* 0x3450C8 */    VLDR            S18, [R0,#4]
/* 0x3450CC */    VMRS            APSR_nzcv, FPSCR
/* 0x3450D0 */    BGT             loc_3450E2
/* 0x3450D2 */    VMOV            R0, S16; this
/* 0x3450D6 */    VMOV            R1, S18; float
/* 0x3450DA */    BLX             j__ZN6CWorld19FindGroundZForCoordEff; CWorld::FindGroundZForCoord(float,float)
/* 0x3450DE */    VMOV            S0, R0
/* 0x3450E2 */    VMOV            R1, S16
/* 0x3450E6 */    LDR.W           R0, =(ThePaths_ptr - 0x3450FA)
/* 0x3450EA */    VMOV            R2, S18
/* 0x3450EE */    MOVW            R4, #0x23FE
/* 0x3450F2 */    VMOV            R3, S0
/* 0x3450F6 */    ADD             R0, PC; ThePaths_ptr
/* 0x3450F8 */    MOVS            R6, #0
/* 0x3450FA */    MOV.W           R12, #1
/* 0x3450FE */    LDR             R0, [R0]; ThePaths
/* 0x345100 */    MOVT            R4, #0x4974
/* 0x345104 */    STRD.W          R6, R6, [SP,#0xF0+var_DC]
/* 0x345108 */    STRD.W          R6, R6, [SP,#0xF0+var_E4]
/* 0x34510C */    STR.W           R12, [SP,#0xF0+var_E8]
/* 0x345110 */    STRD.W          R12, R4, [SP,#0xF0+var_F0]
/* 0x345114 */    BLX             j__ZN9CPathFind22FindNodeClosestToCoorsE7CVectorhfbbbbb; CPathFind::FindNodeClosestToCoors(CVector,uchar,float,bool,bool,bool,bool,bool)
/* 0x345118 */    UXTH            R1, R0
/* 0x34511A */    UXTH            R2, R5
/* 0x34511C */    CMP             R1, R2
/* 0x34511E */    BNE.W           loc_34618C
/* 0x345122 */    MOVS            R1, #0
/* 0x345124 */    MOVS            R0, #0
/* 0x345126 */    MOVS            R5, #0
/* 0x345128 */    B.W             loc_3461E8
/* 0x34512C */    MOV             R0, R11; jumptable 00344F54 case 705
/* 0x34512E */    MOVS            R1, #3; __int16
/* 0x345130 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x345134 */    LDR.W           R0, =(ScriptParams_ptr - 0x345140)
/* 0x345138 */    VLDR            S2, =-100.0
/* 0x34513C */    ADD             R0, PC; ScriptParams_ptr
/* 0x34513E */    LDR             R0, [R0]; ScriptParams
/* 0x345140 */    VLDR            S0, [R0,#8]
/* 0x345144 */    VLDR            S16, [R0]
/* 0x345148 */    VCMPE.F32       S0, S2
/* 0x34514C */    VLDR            S18, [R0,#4]
/* 0x345150 */    VMRS            APSR_nzcv, FPSCR
/* 0x345154 */    BGT             loc_345166
/* 0x345156 */    VMOV            R0, S16; this
/* 0x34515A */    VMOV            R1, S18; float
/* 0x34515E */    BLX             j__ZN6CWorld19FindGroundZForCoordEff; CWorld::FindGroundZForCoord(float,float)
/* 0x345162 */    VMOV            S0, R0
/* 0x345166 */    VMOV            R1, S16
/* 0x34516A */    LDR.W           R0, =(ThePaths_ptr - 0x34517C)
/* 0x34516E */    VMOV            R2, S18
/* 0x345172 */    MOVS            R6, #0
/* 0x345174 */    VMOV            R3, S0
/* 0x345178 */    ADD             R0, PC; ThePaths_ptr
/* 0x34517A */    MOVS            R5, #1
/* 0x34517C */    STR             R6, [SP,#0xF0+var_D8]
/* 0x34517E */    STRD.W          R6, R6, [SP,#0xF0+var_E0]
/* 0x345182 */    STRD.W          R6, R5, [SP,#0xF0+var_E8]
/* 0x345186 */    LDR             R5, [R0]; ThePaths
/* 0x345188 */    MOV             R0, #0x497423FE
/* 0x345190 */    STRD.W          R6, R0, [SP,#0xF0+var_F0]
/* 0x345194 */    MOV             R0, R5
/* 0x345196 */    BLX             j__ZN9CPathFind22FindNodeClosestToCoorsE7CVectorhfbbbbb; CPathFind::FindNodeClosestToCoors(CVector,uchar,float,bool,bool,bool,bool,bool)
/* 0x34519A */    MOV             R2, R0
/* 0x34519C */    ADD             R0, SP, #0xF0+var_6C
/* 0x34519E */    ADD             R3, SP, #0xF0+var_90
/* 0x3451A0 */    MOV             R1, R5
/* 0x3451A2 */    BLX             j__ZN9CPathFind22FindNodeCoorsForScriptE12CNodeAddressPb; CPathFind::FindNodeCoorsForScript(CNodeAddress,bool *)
/* 0x3451A6 */    LDRB.W          R0, [SP,#0xF0+var_90]
/* 0x3451AA */    CMP             R0, #0
/* 0x3451AC */    BEQ.W           loc_346266
/* 0x3451B0 */    LDR.W           R0, =(ScriptParams_ptr - 0x3451BC)
/* 0x3451B4 */    ADD             R6, SP, #0xF0+var_6C
/* 0x3451B6 */    MOVS            R5, #1
/* 0x3451B8 */    ADD             R0, PC; ScriptParams_ptr
/* 0x3451BA */    LDM             R6, {R1,R2,R6}
/* 0x3451BC */    LDR             R0, [R0]; ScriptParams
/* 0x3451BE */    STRD.W          R1, R2, [R0]
/* 0x3451C2 */    B.W             loc_346272
/* 0x3451C6 */    MOV             R0, R11; jumptable 00344F54 case 706
/* 0x3451C8 */    MOVS            R1, #4; __int16
/* 0x3451CA */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x3451CE */    LDR.W           R0, =(ScriptParams_ptr - 0x3451D6)
/* 0x3451D2 */    ADD             R0, PC; ScriptParams_ptr
/* 0x3451D4 */    LDR             R0, [R0]; ScriptParams
/* 0x3451D6 */    LDR             R1, [R0]
/* 0x3451D8 */    CMP             R1, #0
/* 0x3451DA */    BLT.W           loc_345FB2
/* 0x3451DE */    LDR.W           R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x3451EA)
/* 0x3451E2 */    UXTB            R3, R1
/* 0x3451E4 */    LSRS            R1, R1, #8
/* 0x3451E6 */    ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x3451E8 */    LDR             R0, [R0]; CPools::ms_pVehiclePool ...
/* 0x3451EA */    LDR             R0, [R0]; CPools::ms_pVehiclePool
/* 0x3451EC */    LDR             R2, [R0,#4]
/* 0x3451EE */    LDRB            R2, [R2,R1]
/* 0x3451F0 */    CMP             R2, R3
/* 0x3451F2 */    BNE.W           loc_345FB2
/* 0x3451F6 */    MOVW            R2, #0xA2C
/* 0x3451FA */    LDR             R0, [R0]
/* 0x3451FC */    MLA.W           R4, R1, R2, R0
/* 0x345200 */    B.W             loc_345FB4
/* 0x345204 */    MOVS            R6, #0xFF; jumptable 00344F54 default case, cases 707-713,717,722,725,727,729,730,732,734,735,751-753,756,757,763,764,766,768,769,772-775,777-779,782-790,795,796
/* 0x345206 */    B.W             loc_346304; jumptable 00344F54 cases 741,742,755,793
/* 0x34520A */    MOV             R0, R11; jumptable 00344F54 case 714
/* 0x34520C */    MOVS            R1, #1; __int16
/* 0x34520E */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x345212 */    LDR.W           R0, =(ScriptParams_ptr - 0x34521A)
/* 0x345216 */    ADD             R0, PC; ScriptParams_ptr
/* 0x345218 */    LDR             R0, [R0]; ScriptParams
/* 0x34521A */    LDR             R1, [R0]
/* 0x34521C */    CMP             R1, #0
/* 0x34521E */    BLT.W           loc_346026
/* 0x345222 */    LDR.W           R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x34522E)
/* 0x345226 */    UXTB            R3, R1
/* 0x345228 */    LSRS            R1, R1, #8
/* 0x34522A */    ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x34522C */    LDR             R0, [R0]; CPools::ms_pVehiclePool ...
/* 0x34522E */    LDR             R0, [R0]; CPools::ms_pVehiclePool
/* 0x345230 */    LDR             R2, [R0,#4]
/* 0x345232 */    LDRB            R2, [R2,R1]
/* 0x345234 */    CMP             R2, R3
/* 0x345236 */    BNE.W           loc_346026
/* 0x34523A */    MOVW            R2, #0xA2C
/* 0x34523E */    LDR             R0, [R0]
/* 0x345240 */    MLA.W           R5, R1, R2, R0
/* 0x345244 */    B.W             loc_346028
/* 0x345248 */    MOV             R0, R11; jumptable 00344F54 case 715
/* 0x34524A */    MOVS            R1, #1; __int16
/* 0x34524C */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x345250 */    LDR.W           R0, =(ScriptParams_ptr - 0x345258)
/* 0x345254 */    ADD             R0, PC; ScriptParams_ptr
/* 0x345256 */    LDR             R0, [R0]; ScriptParams
/* 0x345258 */    LDR             R1, [R0]
/* 0x34525A */    CMP             R1, #0
/* 0x34525C */    BLT.W           loc_34604A
/* 0x345260 */    LDR.W           R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x34526C)
/* 0x345264 */    UXTB            R3, R1
/* 0x345266 */    LSRS            R1, R1, #8
/* 0x345268 */    ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x34526A */    LDR             R0, [R0]; CPools::ms_pPedPool ...
/* 0x34526C */    LDR             R0, [R0]; CPools::ms_pPedPool
/* 0x34526E */    LDR             R2, [R0,#4]
/* 0x345270 */    LDRB            R2, [R2,R1]
/* 0x345272 */    CMP             R2, R3
/* 0x345274 */    BNE.W           loc_34604A
/* 0x345278 */    MOVW            R2, #0x7CC
/* 0x34527C */    LDR             R0, [R0]
/* 0x34527E */    MLA.W           R5, R1, R2, R0
/* 0x345282 */    B.W             loc_34604C
/* 0x345286 */    MOV             R0, R11; jumptable 00344F54 case 716
/* 0x345288 */    MOVS            R1, #1; __int16
/* 0x34528A */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x34528E */    LDR.W           R0, =(ScriptParams_ptr - 0x345296)
/* 0x345292 */    ADD             R0, PC; ScriptParams_ptr
/* 0x345294 */    LDR             R0, [R0]; ScriptParams
/* 0x345296 */    LDR             R1, [R0]
/* 0x345298 */    CMP             R1, #0
/* 0x34529A */    BLT.W           loc_34606E
/* 0x34529E */    LDR.W           R0, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x3452AA)
/* 0x3452A2 */    UXTB            R3, R1
/* 0x3452A4 */    LSRS            R1, R1, #8
/* 0x3452A6 */    ADD             R0, PC; _ZN6CPools14ms_pObjectPoolE_ptr
/* 0x3452A8 */    LDR             R0, [R0]; CPools::ms_pObjectPool ...
/* 0x3452AA */    LDR             R0, [R0]; CPools::ms_pObjectPool
/* 0x3452AC */    LDR             R2, [R0,#4]
/* 0x3452AE */    LDRB            R2, [R2,R1]
/* 0x3452B0 */    CMP             R2, R3
/* 0x3452B2 */    BNE.W           loc_34606E
/* 0x3452B6 */    MOV.W           R2, #0x1A4
/* 0x3452BA */    LDR             R0, [R0]
/* 0x3452BC */    MLA.W           R5, R1, R2, R0
/* 0x3452C0 */    B.W             loc_346070
/* 0x3452C4 */    MOV             R0, R11; jumptable 00344F54 case 718
/* 0x3452C6 */    MOVS            R1, #3; __int16
/* 0x3452C8 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x3452CC */    LDR.W           R0, =(ScriptParams_ptr - 0x3452DA)
/* 0x3452D0 */    SUB.W           R3, R7, #-var_91; float
/* 0x3452D4 */    MOVS            R6, #0
/* 0x3452D6 */    ADD             R0, PC; ScriptParams_ptr
/* 0x3452D8 */    LDR             R4, [R0]; ScriptParams
/* 0x3452DA */    LDM.W           R4, {R0-R2}; float
/* 0x3452DE */    STR             R6, [SP,#0xF0+var_F0]; bool *
/* 0x3452E0 */    BLX             j__ZN6CWorld21FindGroundZFor3DCoordEfffPbPP7CEntity; CWorld::FindGroundZFor3DCoord(float,float,float,bool *,CEntity **)
/* 0x3452E4 */    B               loc_34535C
/* 0x3452E6 */    MOV             R0, R11; jumptable 00344F54 case 719
/* 0x3452E8 */    MOVS            R1, #5; __int16
/* 0x3452EA */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x3452EE */    LDR.W           R0, =(ScriptParams_ptr - 0x3452FA)
/* 0x3452F2 */    VLDR            S2, =-100.0
/* 0x3452F6 */    ADD             R0, PC; ScriptParams_ptr
/* 0x3452F8 */    LDR             R0, [R0]; ScriptParams
/* 0x3452FA */    VLDR            S0, [R0,#8]
/* 0x3452FE */    VLDR            S16, [R0]
/* 0x345302 */    VCMPE.F32       S0, S2
/* 0x345306 */    VLDR            S18, [R0,#4]
/* 0x34530A */    VMRS            APSR_nzcv, FPSCR
/* 0x34530E */    BGT             loc_345320
/* 0x345310 */    VMOV            R0, S16; this
/* 0x345314 */    VMOV            R1, S18; float
/* 0x345318 */    BLX             j__ZN6CWorld19FindGroundZForCoordEff; CWorld::FindGroundZForCoord(float,float)
/* 0x34531C */    VMOV            S0, R0
/* 0x345320 */    LDR.W           R0, =(ScriptParams_ptr - 0x345332)
/* 0x345324 */    MOVW            R3, #0xCCCD
/* 0x345328 */    LDR.W           R6, =(gFireManager_ptr - 0x345338)
/* 0x34532C */    ADD             R1, SP, #0xF0+var_6C; CVector *
/* 0x34532E */    ADD             R0, PC; ScriptParams_ptr
/* 0x345330 */    MOVT            R3, #0x3F4C; float
/* 0x345334 */    ADD             R6, PC; gFireManager_ptr
/* 0x345336 */    VSTR            S18, [SP,#0xF0+var_68]
/* 0x34533A */    LDR             R4, [R0]; ScriptParams
/* 0x34533C */    VSTR            S16, [SP,#0xF0+var_6C]
/* 0x345340 */    VSTR            S0, [SP,#0xF0+var_64]
/* 0x345344 */    LDR             R0, [R4,#(dword_81A918 - 0x81A908)]
/* 0x345346 */    STR             R0, [SP,#0xF0+var_E8]; int
/* 0x345348 */    LDRSB.W         R2, [R4,#(dword_81A914 - 0x81A908)]
/* 0x34534C */    LDR             R0, [R6]; gFireManager ; this
/* 0x34534E */    MOVS            R6, #0
/* 0x345350 */    STR             R2, [SP,#0xF0+var_EC]; signed __int8
/* 0x345352 */    MOVS            R2, #1
/* 0x345354 */    STR             R2, [SP,#0xF0+var_F0]; unsigned __int8
/* 0x345356 */    MOVS            R2, #0; CEntity *
/* 0x345358 */    BLX             j__ZN12CFireManager15StartScriptFireERK7CVectorP7CEntityfhai; CFireManager::StartScriptFire(CVector const&,CEntity *,float,uchar,signed char,int)
/* 0x34535C */    STR             R0, [R4]
/* 0x34535E */    B               loc_345852
/* 0x345360 */    MOV             R0, R11; jumptable 00344F54 case 720
/* 0x345362 */    MOVS            R1, #1; __int16
/* 0x345364 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x345368 */    LDR.W           R0, =(ScriptParams_ptr - 0x345372)
/* 0x34536C */    MOVS            R1, #5; int
/* 0x34536E */    ADD             R0, PC; ScriptParams_ptr
/* 0x345370 */    LDR             R0, [R0]; ScriptParams
/* 0x345372 */    LDR             R0, [R0]; this
/* 0x345374 */    BLX             j__ZN11CTheScripts25GetActualScriptThingIndexEih; CTheScripts::GetActualScriptThingIndex(int,uchar)
/* 0x345378 */    CMP             R0, #0x3B ; ';'
/* 0x34537A */    BHI.W           loc_345FAE
/* 0x34537E */    LDR.W           R1, =(gFireManager_ptr - 0x345386)
/* 0x345382 */    ADD             R1, PC; gFireManager_ptr
/* 0x345384 */    LDR             R2, [R1]; gFireManager
/* 0x345386 */    SXTH            R1, R0; __int16
/* 0x345388 */    MOV             R0, R2; this
/* 0x34538A */    BLX             j__ZN12CFireManager24IsScriptFireExtinguishedEs; CFireManager::IsScriptFireExtinguished(short)
/* 0x34538E */    MOV             R1, R0
/* 0x345390 */    CMP             R1, #0
/* 0x345392 */    IT NE
/* 0x345394 */    MOVNE           R1, #1
/* 0x345396 */    B.W             loc_3462FC
/* 0x34539A */    MOV             R0, R11; jumptable 00344F54 case 721
/* 0x34539C */    MOVS            R1, #1; __int16
/* 0x34539E */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x3453A2 */    LDR.W           R0, =(ScriptParams_ptr - 0x3453AC)
/* 0x3453A6 */    MOVS            R1, #5; int
/* 0x3453A8 */    ADD             R0, PC; ScriptParams_ptr
/* 0x3453AA */    LDR             R0, [R0]; ScriptParams
/* 0x3453AC */    LDR             R0, [R0]; this
/* 0x3453AE */    BLX             j__ZN11CTheScripts25GetActualScriptThingIndexEih; CTheScripts::GetActualScriptThingIndex(int,uchar)
/* 0x3453B2 */    CMP             R0, #0x3B ; ';'
/* 0x3453B4 */    BHI.W           loc_346302
/* 0x3453B8 */    LDR.W           R1, =(gFireManager_ptr - 0x3453C0)
/* 0x3453BC */    ADD             R1, PC; gFireManager_ptr
/* 0x3453BE */    LDR             R2, [R1]; gFireManager
/* 0x3453C0 */    SXTH            R1, R0; __int16
/* 0x3453C2 */    MOV             R0, R2; this
/* 0x3453C4 */    BLX             j__ZN12CFireManager16RemoveScriptFireEs; CFireManager::RemoveScriptFire(short)
/* 0x3453C8 */    B.W             loc_346302
/* 0x3453CC */    MOV             R0, R11; jumptable 00344F54 case 723
/* 0x3453CE */    MOVS            R1, #4; __int16
/* 0x3453D0 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x3453D4 */    LDR.W           R0, =(ScriptParams_ptr - 0x3453DC)
/* 0x3453D8 */    ADD             R0, PC; ScriptParams_ptr
/* 0x3453DA */    LDR             R0, [R0]; ScriptParams
/* 0x3453DC */    LDR             R1, [R0]
/* 0x3453DE */    CMP             R1, #0
/* 0x3453E0 */    BLT.W           loc_3460A0
/* 0x3453E4 */    LDR.W           R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x3453F0)
/* 0x3453E8 */    UXTB            R3, R1
/* 0x3453EA */    LSRS            R1, R1, #8
/* 0x3453EC */    ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x3453EE */    LDR             R0, [R0]; CPools::ms_pVehiclePool ...
/* 0x3453F0 */    LDR             R0, [R0]; CPools::ms_pVehiclePool
/* 0x3453F2 */    LDR             R2, [R0,#4]
/* 0x3453F4 */    LDRB            R2, [R2,R1]
/* 0x3453F6 */    CMP             R2, R3
/* 0x3453F8 */    BNE.W           loc_3460A0
/* 0x3453FC */    MOVW            R2, #0xA2C
/* 0x345400 */    LDR             R0, [R0]
/* 0x345402 */    MLA.W           R4, R1, R2, R0
/* 0x345406 */    B.W             loc_3460A2
/* 0x34540A */    MOV             R0, R11; jumptable 00344F54 case 724
/* 0x34540C */    MOVS            R1, #1; __int16
/* 0x34540E */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x345412 */    LDR.W           R0, =(ScriptParams_ptr - 0x34541A)
/* 0x345416 */    ADD             R0, PC; ScriptParams_ptr
/* 0x345418 */    LDR             R0, [R0]; ScriptParams
/* 0x34541A */    LDR             R1, [R0]
/* 0x34541C */    CMP             R1, #0
/* 0x34541E */    BLT.W           loc_346128
/* 0x345422 */    LDR.W           R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x34542E)
/* 0x345426 */    UXTB            R3, R1
/* 0x345428 */    LSRS            R1, R1, #8
/* 0x34542A */    ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x34542C */    LDR             R0, [R0]; CPools::ms_pVehiclePool ...
/* 0x34542E */    LDR             R0, [R0]; CPools::ms_pVehiclePool
/* 0x345430 */    LDR             R2, [R0,#4]
/* 0x345432 */    LDRB            R2, [R2,R1]
/* 0x345434 */    CMP             R2, R3
/* 0x345436 */    BNE.W           loc_346128
/* 0x34543A */    MOVW            R2, #0xA2C
/* 0x34543E */    LDR             R0, [R0]
/* 0x345440 */    MLA.W           R0, R1, R2, R0
/* 0x345444 */    B.W             loc_34612A
/* 0x345448 */    MOV             R0, R11; jumptable 00344F54 case 726
/* 0x34544A */    MOVS            R1, #6; __int16
/* 0x34544C */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x345450 */    LDR.W           R0, =(ScriptParams_ptr - 0x345460)
/* 0x345454 */    MOVW            R2, #0x7CC
/* 0x345458 */    LDR.W           R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x345462)
/* 0x34545C */    ADD             R0, PC; ScriptParams_ptr
/* 0x34545E */    ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x345460 */    LDR             R0, [R0]; ScriptParams
/* 0x345462 */    LDR             R1, [R1]; CPools::ms_pPedPool ...
/* 0x345464 */    LDR             R0, [R0]
/* 0x345466 */    LDR             R1, [R1]; CPools::ms_pPedPool
/* 0x345468 */    LSRS            R0, R0, #8
/* 0x34546A */    LDR             R1, [R1]
/* 0x34546C */    MLA.W           R0, R0, R2, R1; this
/* 0x345470 */    LDRB.W          R1, [R0,#0x486]
/* 0x345474 */    LSLS            R1, R1, #0x1F
/* 0x345476 */    BNE.W           loc_3461F6
/* 0x34547A */    MOVS            R1, #0
/* 0x34547C */    B.W             loc_346214
/* 0x345480 */    DCFS -100.0
/* 0x345484 */    MOV             R0, R11; jumptable 00344F54 case 728
/* 0x345486 */    MOVS            R1, #2; __int16
/* 0x345488 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x34548C */    LDR.W           R0, =(ScriptParams_ptr - 0x345494)
/* 0x345490 */    ADD             R0, PC; ScriptParams_ptr
/* 0x345492 */    LDR             R0, [R0]; ScriptParams
/* 0x345494 */    LDR             R1, [R0]
/* 0x345496 */    CMP             R1, #0
/* 0x345498 */    BLT.W           loc_34615E
/* 0x34549C */    LDR.W           R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x3454A8)
/* 0x3454A0 */    UXTB            R3, R1
/* 0x3454A2 */    LSRS            R1, R1, #8
/* 0x3454A4 */    ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x3454A6 */    LDR             R0, [R0]; CPools::ms_pPedPool ...
/* 0x3454A8 */    LDR             R0, [R0]; CPools::ms_pPedPool
/* 0x3454AA */    LDR             R2, [R0,#4]
/* 0x3454AC */    LDRB            R2, [R2,R1]
/* 0x3454AE */    CMP             R2, R3
/* 0x3454B0 */    BNE.W           loc_34615E
/* 0x3454B4 */    MOVW            R2, #0x7CC
/* 0x3454B8 */    LDR             R0, [R0]
/* 0x3454BA */    MLA.W           R5, R1, R2, R0
/* 0x3454BE */    B.W             loc_346160
/* 0x3454C2 */    MOV             R0, R11; jumptable 00344F54 case 731
/* 0x3454C4 */    MOVS            R1, #2; __int16
/* 0x3454C6 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x3454CA */    LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x3454DC)
/* 0x3454CE */    MOVW            R3, #0xA2C
/* 0x3454D2 */    LDR.W           R0, =(ScriptParams_ptr - 0x3454DE)
/* 0x3454D6 */    MOVS            R6, #0
/* 0x3454D8 */    ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x3454DA */    ADD             R0, PC; ScriptParams_ptr
/* 0x3454DC */    LDR             R1, [R1]; CPools::ms_pVehiclePool ...
/* 0x3454DE */    LDR             R0, [R0]; ScriptParams
/* 0x3454E0 */    LDR             R1, [R1]; CPools::ms_pVehiclePool
/* 0x3454E2 */    VLDR            S0, [R0,#4]
/* 0x3454E6 */    LDR             R2, [R0]
/* 0x3454E8 */    LDR             R1, [R1]
/* 0x3454EA */    VCVT.U32.F32    S0, S0
/* 0x3454EE */    LSRS            R2, R2, #8
/* 0x3454F0 */    MLA.W           R1, R2, R3, R1
/* 0x3454F4 */    VMOV            R0, S0
/* 0x3454F8 */    STRB.W          R0, [R1,#0x3D4]
/* 0x3454FC */    B.W             loc_346304; jumptable 00344F54 cases 741,742,755,793
/* 0x345500 */    ADD             R5, SP, #0xF0+var_50; jumptable 00344F54 case 733
/* 0x345502 */    MOV             R0, R11; this
/* 0x345504 */    MOVS            R2, #8; unsigned __int8
/* 0x345506 */    MOV             R1, R5; char *
/* 0x345508 */    BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
/* 0x34550C */    MOVS            R0, #0
/* 0x34550E */    MOV             R1, R5; char *
/* 0x345510 */    STRD.W          R0, R0, [SP,#0xF0+var_80]
/* 0x345514 */    ADD             R0, SP, #0xF0+var_80; char *
/* 0x345516 */    BLX             strcpy
/* 0x34551A */    MOV             R0, R11; this
/* 0x34551C */    MOVS            R1, #3; __int16
/* 0x34551E */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x345522 */    LDR.W           R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x345532)
/* 0x345526 */    MOV.W           R1, #0xFFFFFFFF
/* 0x34552A */    MOV.W           R5, #0xFFFFFFFF
/* 0x34552E */    ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x345530 */    LDR             R0, [R0]; CPools::ms_pPedPool ...
/* 0x345532 */    LDR             R0, [R0]; CPools::ms_pPedPool
/* 0x345534 */    LDR             R6, [R0,#8]
/* 0x345536 */    ADD             R0, SP, #0xF0+var_6C; int
/* 0x345538 */    BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
/* 0x34553C */    CMP             R6, #0
/* 0x34553E */    BEQ.W           loc_345772
/* 0x345542 */    MOVW            R0, #0x7CC
/* 0x345546 */    VMOV.F32        S2, #5.0
/* 0x34554A */    MULS            R0, R6
/* 0x34554C */    VMOV.F32        S4, #-5.0
/* 0x345550 */    VLDR            S0, [SP,#0xF0+var_64]
/* 0x345554 */    MOVW            R12, #0xFBB8
/* 0x345558 */    SUB.W           R9, R6, #1
/* 0x34555C */    MOVW            R6, #0x7F3B
/* 0x345560 */    MOVT            R12, #0xFFFF
/* 0x345564 */    MOVT            R6, #0xBED8
/* 0x345568 */    SUB.W           R8, R0, #0x384
/* 0x34556C */    LDR.W           R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x345578)
/* 0x345570 */    VADD.F32        S16, S0, S2
/* 0x345574 */    ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x345576 */    VADD.F32        S18, S0, S4
/* 0x34557A */    LDR.W           R10, [R0]; CPools::ms_pPedPool ...
/* 0x34557E */    LDR.W           R0, =(_ZN11CTheScripts15LastRandomPedIdE_ptr - 0x345586)
/* 0x345582 */    ADD             R0, PC; _ZN11CTheScripts15LastRandomPedIdE_ptr
/* 0x345584 */    LDR             R4, [R0]; CTheScripts::LastRandomPedId ...
/* 0x345586 */    LDR.W           R0, =(ScriptParams_ptr - 0x34558E)
/* 0x34558A */    ADD             R0, PC; ScriptParams_ptr
/* 0x34558C */    LDR             R0, [R0]; ScriptParams
/* 0x34558E */    STR             R0, [SP,#0xF0+var_B8]
/* 0x345590 */    LDR.W           R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x345598)
/* 0x345594 */    ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x345596 */    LDR             R0, [R0]; CPools::ms_pPedPool ...
/* 0x345598 */    STR             R0, [SP,#0xF0+var_BC]
/* 0x34559A */    LDR.W           R0, =(_ZN11CTheScripts15LastRandomPedIdE_ptr - 0x3455A2)
/* 0x34559E */    ADD             R0, PC; _ZN11CTheScripts15LastRandomPedIdE_ptr
/* 0x3455A0 */    LDR             R0, [R0]; CTheScripts::LastRandomPedId ...
/* 0x3455A2 */    STR             R0, [SP,#0xF0+var_C0]
/* 0x3455A4 */    LDR.W           R0, =(_ZN11CPopulation20ms_nTotalMissionPedsE_ptr - 0x3455AC)
/* 0x3455A8 */    ADD             R0, PC; _ZN11CPopulation20ms_nTotalMissionPedsE_ptr
/* 0x3455AA */    LDR             R0, [R0]; CPopulation::ms_nTotalMissionPeds ...
/* 0x3455AC */    STR             R0, [SP,#0xF0+var_C4]
/* 0x3455AE */    LDR.W           R0, =(_ZN11CTheScripts14MissionCleanUpE_ptr - 0x3455B6)
/* 0x3455B2 */    ADD             R0, PC; _ZN11CTheScripts14MissionCleanUpE_ptr
/* 0x3455B4 */    LDR             R0, [R0]; CTheScripts::MissionCleanUp ...
/* 0x3455B6 */    STR             R0, [SP,#0xF0+var_C8]
/* 0x3455B8 */    LDR.W           R0, [R10]; CPools::ms_pPedPool
/* 0x3455BC */    LDR             R1, [R0,#4]
/* 0x3455BE */    LDRSB.W         R2, [R1,R9]
/* 0x3455C2 */    CMP             R2, #0
/* 0x3455C4 */    BLT.W           loc_34575A
/* 0x3455C8 */    LDR             R0, [R0]
/* 0x3455CA */    ADD.W           R5, R0, R8
/* 0x3455CE */    CMP.W           R5, #0x448
/* 0x3455D2 */    BEQ.W           loc_34575A
/* 0x3455D6 */    SUB.W           R2, R8, #0x448
/* 0x3455DA */    LDR             R3, [R4]; CTheScripts::LastRandomPedId
/* 0x3455DC */    ASRS            R2, R2, #2
/* 0x3455DE */    MULS            R2, R6
/* 0x3455E0 */    LDRB            R1, [R1,R2]
/* 0x3455E2 */    ORR.W           R1, R1, R2,LSL#8
/* 0x3455E6 */    CMP             R1, R3
/* 0x3455E8 */    BEQ.W           loc_34575A
/* 0x3455EC */    LDRB.W          R1, [R0,R8]
/* 0x3455F0 */    CMP             R1, #1
/* 0x3455F2 */    BNE.W           loc_34575A
/* 0x3455F6 */    ADD             R0, R12
/* 0x3455F8 */    ADD.W           R1, R0, R8
/* 0x3455FC */    LDRB            R0, [R1,#0x1D]
/* 0x3455FE */    LSLS            R0, R0, #0x1C
/* 0x345600 */    BMI.W           loc_34575A
/* 0x345604 */    LDRB.W          R0, [R5,#0x40]
/* 0x345608 */    LSLS            R0, R0, #0x1C
/* 0x34560A */    BMI             loc_34563E
/* 0x34560C */    STR             R4, [SP,#0xF0+var_B4]
/* 0x34560E */    SUB.W           R4, R5, #0x448
/* 0x345612 */    STR             R1, [SP,#0xF0+var_CC]
/* 0x345614 */    MOV             R0, R11; this
/* 0x345616 */    MOV             R1, R4; CPed *
/* 0x345618 */    BLX             j__ZN14CRunningScript9IsPedDeadEP4CPed; CRunningScript::IsPedDead(CPed *)
/* 0x34561C */    CBZ             R0, loc_34564C
/* 0x34561E */    MOV.W           R5, #0xFFFFFFFF
/* 0x345622 */    LDR             R4, [SP,#0xF0+var_B4]
/* 0x345624 */    MOVW            R12, #0xFBB8
/* 0x345628 */    MOVW            R6, #0x7F3B
/* 0x34562C */    MOVT            R12, #0xFFFF
/* 0x345630 */    MOVT            R6, #0xBED8
/* 0x345634 */    CMP.W           R9, #0
/* 0x345638 */    BNE.W           loc_345764
/* 0x34563C */    B               loc_345772
/* 0x34563E */    MOV.W           R5, #0xFFFFFFFF
/* 0x345642 */    CMP.W           R9, #0
/* 0x345646 */    BNE.W           loc_345764
/* 0x34564A */    B               loc_345772
/* 0x34564C */    STR             R4, [SP,#0xF0+var_D0]
/* 0x34564E */    MOVW            R12, #0xFBB8
/* 0x345652 */    LDR.W           R0, [R5,#0x148]
/* 0x345656 */    MOVW            R6, #0x7F3B
/* 0x34565A */    LDR             R4, [SP,#0xF0+var_B4]
/* 0x34565C */    MOVT            R12, #0xFFFF
/* 0x345660 */    CMP             R0, #0
/* 0x345662 */    MOVT            R6, #0xBED8
/* 0x345666 */    BNE             loc_34575A
/* 0x345668 */    ADD.W           R0, R5, #0x3C ; '<'
/* 0x34566C */    LDRB            R0, [R0,#1]
/* 0x34566E */    LSLS            R0, R0, #0x1F
/* 0x345670 */    BNE             loc_34575A
/* 0x345672 */    LDR             R0, [SP,#0xF0+var_B8]
/* 0x345674 */    LDR.W           R1, [R5,#0x154]; unsigned int
/* 0x345678 */    LDRD.W          R2, R3, [R0]; int
/* 0x34567C */    LDR             R0, [R0,#8]
/* 0x34567E */    STR             R0, [SP,#0xF0+var_F0]; int
/* 0x345680 */    MOV             R0, R11; this
/* 0x345682 */    BLX             j__ZN14CRunningScript21ThisIsAValidRandomPedEjiii; CRunningScript::ThisIsAValidRandomPed(uint,int,int,int)
/* 0x345686 */    CMP             R0, #0
/* 0x345688 */    BEQ             loc_34561E
/* 0x34568A */    LDR             R0, [SP,#0xF0+var_D0]; this
/* 0x34568C */    BLX             j__ZN10CPedGroups12GetPedsGroupEPK4CPed; CPedGroups::GetPedsGroup(CPed const*)
/* 0x345690 */    CMP             R0, #0
/* 0x345692 */    BNE             loc_34561E
/* 0x345694 */    MOV             R0, #0xFFFFFBCC
/* 0x34569C */    LDR             R0, [R5,R0]
/* 0x34569E */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x3456A2 */    CMP             R0, #0
/* 0x3456A4 */    LDR             R0, [SP,#0xF0+var_CC]
/* 0x3456A6 */    IT EQ
/* 0x3456A8 */    ADDEQ           R1, R0, #4
/* 0x3456AA */    LDR             R0, [R1,#8]
/* 0x3456AC */    VLDR            D16, [R1]
/* 0x3456B0 */    STR             R0, [SP,#0xF0+var_88]
/* 0x3456B2 */    MOVS            R0, #0
/* 0x3456B4 */    VLDR            S20, [SP,#0xF0+var_88]
/* 0x3456B8 */    VSTR            D16, [SP,#0xF0+var_90]
/* 0x3456BC */    LDRD.W          R2, R3, [SP,#0xF0+var_80]
/* 0x3456C0 */    STR             R0, [SP,#0xF0+var_F0]; bool *
/* 0x3456C2 */    ADD             R0, SP, #0xF0+var_90
/* 0x3456C4 */    BLX             j__ZN9CTheZones35DoesPointLieWithinZoneWithGivenNameEPK7CVectory9eZoneType; CTheZones::DoesPointLieWithinZoneWithGivenName(CVector const*,ulong long,eZoneType)
/* 0x3456C8 */    VCMPE.F32       S20, S16
/* 0x3456CC */    MOV.W           R5, #0xFFFFFFFF
/* 0x3456D0 */    VMRS            APSR_nzcv, FPSCR
/* 0x3456D4 */    BGT             loc_345622
/* 0x3456D6 */    VCMPE.F32       S20, S18
/* 0x3456DA */    VMRS            APSR_nzcv, FPSCR
/* 0x3456DE */    BLT             loc_345622
/* 0x3456E0 */    LDR             R4, [SP,#0xF0+var_B4]
/* 0x3456E2 */    MOVW            R12, #0xFBB8
/* 0x3456E6 */    MOVW            R6, #0x7F3B
/* 0x3456EA */    CMP             R0, #0
/* 0x3456EC */    MOVT            R12, #0xFFFF
/* 0x3456F0 */    MOVT            R6, #0xBED8
/* 0x3456F4 */    BEQ             loc_345642
/* 0x3456F6 */    MOVS            R0, #0
/* 0x3456F8 */    LDRD.W          R1, R2, [SP,#0xF0+var_90+4]; float
/* 0x3456FC */    STRB.W          R0, [SP,#0xF0+var_6C]
/* 0x345700 */    ADD             R3, SP, #0xF0+var_6C; float
/* 0x345702 */    LDR             R0, [SP,#0xF0+var_90]; this
/* 0x345704 */    BLX             j__ZN6CWorld19FindRoofZFor3DCoordEfffPb; CWorld::FindRoofZFor3DCoord(float,float,float,bool *)
/* 0x345708 */    LDRB.W          R0, [SP,#0xF0+var_6C]
/* 0x34570C */    CMP             R0, #0
/* 0x34570E */    BNE.W           loc_34561E
/* 0x345712 */    LDR             R0, [SP,#0xF0+var_BC]
/* 0x345714 */    MOV             R2, #0xBED87F3B
/* 0x34571C */    LDR             R0, [R0]
/* 0x34571E */    LDRD.W          R1, R0, [R0]
/* 0x345722 */    LDR             R3, [SP,#0xF0+var_D0]
/* 0x345724 */    SUBS            R1, R3, R1
/* 0x345726 */    ASRS            R1, R1, #2
/* 0x345728 */    MULS            R1, R2
/* 0x34572A */    LDRB            R0, [R0,R1]
/* 0x34572C */    ORR.W           R5, R0, R1,LSL#8
/* 0x345730 */    LDR             R0, [SP,#0xF0+var_C0]
/* 0x345732 */    MOVS            R1, #2; unsigned __int8
/* 0x345734 */    STR             R5, [R0]
/* 0x345736 */    MOV             R0, R3; this
/* 0x345738 */    BLX             j__ZN4CPed16SetCharCreatedByEh; CPed::SetCharCreatedBy(uchar)
/* 0x34573C */    LDR             R1, [SP,#0xF0+var_C4]
/* 0x34573E */    LDR             R0, [R1]
/* 0x345740 */    ADDS            R0, #1
/* 0x345742 */    STR             R0, [R1]
/* 0x345744 */    LDRB.W          R0, [R11,#0xE6]
/* 0x345748 */    CMP             R0, #0
/* 0x34574A */    BEQ.W           loc_345622
/* 0x34574E */    LDR             R0, [SP,#0xF0+var_C8]; this
/* 0x345750 */    MOV             R1, R5; int
/* 0x345752 */    MOVS            R2, #2; unsigned __int8
/* 0x345754 */    BLX             j__ZN15CMissionCleanup15AddEntityToListEih; CMissionCleanup::AddEntityToList(int,uchar)
/* 0x345758 */    B               loc_345622
/* 0x34575A */    MOV.W           R5, #0xFFFFFFFF
/* 0x34575E */    CMP.W           R9, #0
/* 0x345762 */    BEQ             loc_345772
/* 0x345764 */    SUB.W           R9, R9, #1
/* 0x345768 */    SUBW            R8, R8, #0x7CC
/* 0x34576C */    ADDS            R0, R5, #1
/* 0x34576E */    BEQ.W           loc_3455B8
/* 0x345772 */    LDR.W           R0, =(ScriptParams_ptr - 0x34577A)
/* 0x345776 */    ADD             R0, PC; ScriptParams_ptr
/* 0x345778 */    LDR             R0, [R0]; ScriptParams
/* 0x34577A */    STR             R5, [R0]
/* 0x34577C */    B               loc_345B44
/* 0x34577E */    MOV             R0, R11; jumptable 00344F54 case 736
/* 0x345780 */    MOVS            R1, #1; __int16
/* 0x345782 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x345786 */    LDR.W           R0, =(ScriptParams_ptr - 0x345796)
/* 0x34578A */    MOVW            R2, #0x7CC
/* 0x34578E */    LDR.W           R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x345798)
/* 0x345792 */    ADD             R0, PC; ScriptParams_ptr
/* 0x345794 */    ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x345796 */    LDR             R0, [R0]; ScriptParams
/* 0x345798 */    LDR             R1, [R1]; CPools::ms_pPedPool ...
/* 0x34579A */    LDR             R0, [R0]
/* 0x34579C */    LDR             R1, [R1]; CPools::ms_pPedPool
/* 0x34579E */    LSRS            R0, R0, #8
/* 0x3457A0 */    LDR             R1, [R1]
/* 0x3457A2 */    MLA.W           R0, R0, R2, R1
/* 0x3457A6 */    LDRH.W          R0, [R0,#0x486]
/* 0x3457AA */    AND.W           R1, R0, #1
/* 0x3457AE */    B.W             loc_3462FC
/* 0x3457B2 */    MOV             R0, R11; jumptable 00344F54 case 737
/* 0x3457B4 */    MOVS            R1, #5; __int16
/* 0x3457B6 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x3457BA */    LDR.W           R0, =(ScriptParams_ptr - 0x3457C6)
/* 0x3457BE */    VLDR            S0, =-100.0
/* 0x3457C2 */    ADD             R0, PC; ScriptParams_ptr
/* 0x3457C4 */    LDR             R0, [R0]; ScriptParams
/* 0x3457C6 */    VLDR            S20, [R0,#8]
/* 0x3457CA */    VLDR            S18, [R0]
/* 0x3457CE */    VCMPE.F32       S20, S0
/* 0x3457D2 */    VLDR            S16, [R0,#4]
/* 0x3457D6 */    VMRS            APSR_nzcv, FPSCR
/* 0x3457DA */    BGT             loc_3457F4
/* 0x3457DC */    VMOV            R0, S18; this
/* 0x3457E0 */    VMOV            R1, S16; float
/* 0x3457E4 */    BLX             j__ZN6CWorld19FindGroundZForCoordEff; CWorld::FindGroundZForCoord(float,float)
/* 0x3457E8 */    VMOV.F32        S0, #0.5
/* 0x3457EC */    VMOV            S2, R0
/* 0x3457F0 */    VADD.F32        S20, S2, S0
/* 0x3457F4 */    MOV             R0, R11; this
/* 0x3457F6 */    BLX             j__ZN14CRunningScript39CollectNextParameterWithoutIncreasingPCEv; CRunningScript::CollectNextParameterWithoutIncreasingPC(void)
/* 0x3457FA */    BLX             j__ZN8CPickups20GetActualPickupIndexEi; CPickups::GetActualPickupIndex(int)
/* 0x3457FE */    LDR.W           R0, =(ScriptParams_ptr - 0x34580C)
/* 0x345802 */    ADD             R1, SP, #0xF0+var_A4
/* 0x345804 */    ADD             R3, SP, #0xF0+var_B0
/* 0x345806 */    MOVS            R4, #0x13
/* 0x345808 */    ADD             R0, PC; ScriptParams_ptr
/* 0x34580A */    MOVS            R6, #0
/* 0x34580C */    LDR             R5, [R0]; ScriptParams
/* 0x34580E */    LDR.W           R0, =(MI_MONEY_ptr - 0x345816)
/* 0x345812 */    ADD             R0, PC; MI_MONEY_ptr
/* 0x345814 */    LDR             R2, [R5,#(dword_81A918 - 0x81A908)]
/* 0x345816 */    LDR             R0, [R0]; MI_MONEY
/* 0x345818 */    CMP             R2, #0
/* 0x34581A */    IT NE
/* 0x34581C */    MOVNE           R3, R1
/* 0x34581E */    CMP             R2, #0
/* 0x345820 */    VSTR            S18, [R3]
/* 0x345824 */    VMOV            R1, S16
/* 0x345828 */    VSTR            S16, [R3,#4]
/* 0x34582C */    VMOV            R2, S20
/* 0x345830 */    VSTR            S20, [R3,#8]
/* 0x345834 */    LDRH            R3, [R0]
/* 0x345836 */    VMOV            R0, S18
/* 0x34583A */    LDR.W           R12, [R5,#(dword_81A914 - 0x81A908)]
/* 0x34583E */    IT EQ
/* 0x345840 */    MOVEQ           R4, #8
/* 0x345842 */    STRD.W          R4, R12, [SP,#0xF0+var_F0]
/* 0x345846 */    STRD.W          R6, R6, [SP,#0xF0+var_E8]
/* 0x34584A */    STR             R6, [SP,#0xF0+var_E0]
/* 0x34584C */    BLX             j__ZN8CPickups14GenerateNewOneE7CVectorjhjjbPc; CPickups::GenerateNewOne(CVector,uint,uchar,uint,uint,bool,char *)
/* 0x345850 */    STR             R0, [R5]
/* 0x345852 */    MOV             R0, R11; this
/* 0x345854 */    MOVS            R1, #1; __int16
/* 0x345856 */    BLX             j__ZN14CRunningScript15StoreParametersEs; CRunningScript::StoreParameters(short)
/* 0x34585A */    B.W             loc_346304; jumptable 00344F54 cases 741,742,755,793
/* 0x34585E */    MOV             R0, R11; jumptable 00344F54 case 738
/* 0x345860 */    MOVS            R1, #2; __int16
/* 0x345862 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x345866 */    LDR.W           R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x345878)
/* 0x34586A */    MOVW            R3, #0x7CC
/* 0x34586E */    LDR.W           R0, =(ScriptParams_ptr - 0x34587A)
/* 0x345872 */    MOVS            R6, #0
/* 0x345874 */    ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x345876 */    ADD             R0, PC; ScriptParams_ptr
/* 0x345878 */    LDR             R1, [R1]; CPools::ms_pPedPool ...
/* 0x34587A */    LDR             R0, [R0]; ScriptParams
/* 0x34587C */    LDRD.W          R2, R0, [R0]
/* 0x345880 */    LDR             R1, [R1]; CPools::ms_pPedPool
/* 0x345882 */    LSRS            R2, R2, #8
/* 0x345884 */    LDR             R1, [R1]
/* 0x345886 */    MLA.W           R1, R2, R3, R1
/* 0x34588A */    STRB.W          R0, [R1,#0x71E]
/* 0x34588E */    B.W             loc_346304; jumptable 00344F54 cases 741,742,755,793
/* 0x345892 */    MOV             R0, R11; jumptable 00344F54 case 739
/* 0x345894 */    MOVS            R1, #1; __int16
/* 0x345896 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x34589A */    LDR.W           R0, =(ScriptParams_ptr - 0x3458AA)
/* 0x34589E */    MOVW            R3, #0xA2C
/* 0x3458A2 */    LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x3458AC)
/* 0x3458A6 */    ADD             R0, PC; ScriptParams_ptr
/* 0x3458A8 */    ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x3458AA */    LDR             R0, [R0]; ScriptParams
/* 0x3458AC */    LDR             R1, [R1]; CPools::ms_pVehiclePool ...
/* 0x3458AE */    LDR             R2, [R0]
/* 0x3458B0 */    LDR             R1, [R1]; CPools::ms_pVehiclePool
/* 0x3458B2 */    LSRS            R2, R2, #8
/* 0x3458B4 */    LDR             R1, [R1]
/* 0x3458B6 */    MLA.W           R1, R2, R3, R1
/* 0x3458BA */    VLDR            S0, [R1,#0x48]
/* 0x3458BE */    VLDR            S2, [R1,#0x4C]
/* 0x3458C2 */    VMUL.F32        S0, S0, S0
/* 0x3458C6 */    VLDR            S4, [R1,#0x50]
/* 0x3458CA */    VMUL.F32        S2, S2, S2
/* 0x3458CE */    VMUL.F32        S4, S4, S4
/* 0x3458D2 */    VADD.F32        S0, S0, S2
/* 0x3458D6 */    VLDR            S2, =50.0
/* 0x3458DA */    VADD.F32        S0, S0, S4
/* 0x3458DE */    VSQRT.F32       S0, S0
/* 0x3458E2 */    VMUL.F32        S0, S0, S2
/* 0x3458E6 */    B               loc_345B40
/* 0x3458E8 */    ADD             R5, SP, #0xF0+var_6C; jumptable 00344F54 case 740
/* 0x3458EA */    MOV             R0, R11; this
/* 0x3458EC */    MOVS            R2, #8; unsigned __int8
/* 0x3458EE */    MOV             R1, R5; char *
/* 0x3458F0 */    BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
/* 0x3458F4 */    MOV             R0, R5; this
/* 0x3458F6 */    BLX             j__ZN12CCutsceneMgr16LoadCutsceneDataEPKc; CCutsceneMgr::LoadCutsceneData(char const*)
/* 0x3458FA */    B.W             loc_346302
/* 0x3458FE */    BLX             j__ZN12CCutsceneMgr13StartCutsceneEv; jumptable 00344F54 case 743
/* 0x345902 */    B.W             loc_346302
/* 0x345906 */    LDR.W           R0, =(ScriptParams_ptr - 0x34590E); jumptable 00344F54 case 744
/* 0x34590A */    ADD             R0, PC; ScriptParams_ptr ; this
/* 0x34590C */    LDR             R4, [R0]; ScriptParams
/* 0x34590E */    BLX             j__ZN12CCutsceneMgr29GetCutsceneTimeInMillesecondsEv; CCutsceneMgr::GetCutsceneTimeInMilleseconds(void)
/* 0x345912 */    B               loc_345AAE
/* 0x345914 */    BLX             j__ZN12CCutsceneMgr19HasCutsceneFinishedEv; jumptable 00344F54 case 745
/* 0x345918 */    MOV             R1, R0
/* 0x34591A */    B.W             loc_3462FC
/* 0x34591E */    BLX             j__ZN12CCutsceneMgr18DeleteCutsceneDataEv; jumptable 00344F54 case 746
/* 0x345922 */    B.W             loc_346302
/* 0x345926 */    LDR.W           R0, =(TheCamera_ptr - 0x34592E); jumptable 00344F54 case 747
/* 0x34592A */    ADD             R0, PC; TheCamera_ptr
/* 0x34592C */    LDR             R0, [R0]; TheCamera ; this
/* 0x34592E */    BLX             j__ZN7CCamera18RestoreWithJumpCutEv; CCamera::RestoreWithJumpCut(void)
/* 0x345932 */    B.W             loc_346302
/* 0x345936 */    MOV             R0, R11; jumptable 00344F54 case 748
/* 0x345938 */    MOVS            R1, #3; __int16
/* 0x34593A */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x34593E */    B.W             loc_346302
/* 0x345942 */    MOV             R0, R11; jumptable 00344F54 case 749
/* 0x345944 */    MOVS            R1, #1; __int16
/* 0x345946 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x34594A */    LDR.W           R0, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x34595C)
/* 0x34594E */    MOV.W           R3, #0x194
/* 0x345952 */    LDR.W           R1, =(_ZN6CWorld7PlayersE_ptr - 0x345962)
/* 0x345956 */    MOVS            R6, #0
/* 0x345958 */    ADD             R0, PC; _ZN6CWorld13PlayerInFocusE_ptr
/* 0x34595A */    LDR.W           R2, =(ScriptParams_ptr - 0x345966)
/* 0x34595E */    ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
/* 0x345960 */    LDR             R0, [R0]; CWorld::PlayerInFocus ...
/* 0x345962 */    ADD             R2, PC; ScriptParams_ptr
/* 0x345964 */    LDR             R1, [R1]; CWorld::Players ...
/* 0x345966 */    LDR             R2, [R2]; ScriptParams
/* 0x345968 */    LDR             R0, [R0]; CWorld::PlayerInFocus
/* 0x34596A */    SMLABB.W        R0, R0, R3, R1
/* 0x34596E */    LDR             R1, [R2]
/* 0x345970 */    STR.W           R1, [R0,#0xC4]
/* 0x345974 */    B.W             loc_346304; jumptable 00344F54 cases 741,742,755,793
/* 0x345978 */    MOV             R0, R11; jumptable 00344F54 case 750
/* 0x34597A */    MOVS            R1, #6; __int16
/* 0x34597C */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x345980 */    LDR.W           R0, =(ScriptParams_ptr - 0x34598C)
/* 0x345984 */    MOVS            R6, #0
/* 0x345986 */    STR             R6, [SP,#0xF0+var_E8]; float
/* 0x345988 */    ADD             R0, PC; ScriptParams_ptr
/* 0x34598A */    LDR             R0, [R0]; ScriptParams
/* 0x34598C */    VLDR            S0, [R0]
/* 0x345990 */    VLDR            S6, [R0,#0xC]
/* 0x345994 */    VLDR            S2, [R0,#4]
/* 0x345998 */    VLDR            S10, [R0,#0x10]
/* 0x34599C */    VMIN.F32        D4, D0, D3
/* 0x3459A0 */    VMAX.F32        D0, D0, D3
/* 0x3459A4 */    VLDR            S4, [R0,#8]
/* 0x3459A8 */    VMIN.F32        D3, D1, D5
/* 0x3459AC */    VMAX.F32        D8, D1, D5
/* 0x3459B0 */    VMOV            R8, S8
/* 0x3459B4 */    VMOV            R9, S0
/* 0x3459B8 */    VLDR            S0, [R0,#0x14]
/* 0x3459BC */    VMOV            R5, S6
/* 0x3459C0 */    VMOV            R3, S16; float
/* 0x3459C4 */    VMIN.F32        D10, D2, D0
/* 0x3459C8 */    VMAX.F32        D9, D2, D0
/* 0x3459CC */    VSTR            S20, [SP,#0xF0+var_F0]
/* 0x3459D0 */    VSTR            S18, [SP,#0xF0+var_EC]
/* 0x3459D4 */    MOV             R0, R8; this
/* 0x3459D6 */    MOV             R1, R9; float
/* 0x3459D8 */    MOV             R2, R5; float
/* 0x3459DA */    BLX             j__ZN15CProjectileInfo19IsProjectileInRangeEffffffb; CProjectileInfo::IsProjectileInRange(float,float,float,float,float,float,bool)
/* 0x3459DE */    MOV             R1, R0; unsigned __int8
/* 0x3459E0 */    MOV             R0, R11; this
/* 0x3459E2 */    BLX             j__ZN14CRunningScript17UpdateCompareFlagEh; CRunningScript::UpdateCompareFlag(uchar)
/* 0x3459E6 */    LDR.W           R0, =(_ZN11CTheScripts7DbgFlagE_ptr - 0x3459EE)
/* 0x3459EA */    ADD             R0, PC; _ZN11CTheScripts7DbgFlagE_ptr
/* 0x3459EC */    LDR             R0, [R0]; CTheScripts::DbgFlag ...
/* 0x3459EE */    LDRB            R0, [R0]; CTheScripts::DbgFlag
/* 0x3459F0 */    CMP             R0, #0
/* 0x3459F2 */    BEQ.W           loc_346304; jumptable 00344F54 cases 741,742,755,793
/* 0x3459F6 */    VMOV            R2, S20; float
/* 0x3459FA */    MOV             R0, R8; this
/* 0x3459FC */    MOV             R1, R5; float
/* 0x3459FE */    MOV             R3, R9; float
/* 0x345A00 */    VSTR            S16, [SP,#0xF0+var_F0]
/* 0x345A04 */    VSTR            S18, [SP,#0xF0+var_EC]
/* 0x345A08 */    BLX             j__ZN11CTheScripts13DrawDebugCubeEffffff; CTheScripts::DrawDebugCube(float,float,float,float,float,float)
/* 0x345A0C */    B.W             loc_346302
/* 0x345A10 */    MOV             R0, R11; jumptable 00344F54 case 754
/* 0x345A12 */    MOVS            R1, #2; __int16
/* 0x345A14 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x345A18 */    LDR.W           R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x345A2A)
/* 0x345A1C */    MOVW            R3, #0x7CC
/* 0x345A20 */    LDR.W           R0, =(ScriptParams_ptr - 0x345A2C)
/* 0x345A24 */    MOVS            R6, #0
/* 0x345A26 */    ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x345A28 */    ADD             R0, PC; ScriptParams_ptr
/* 0x345A2A */    LDR             R1, [R1]; CPools::ms_pPedPool ...
/* 0x345A2C */    LDR             R0, [R0]; ScriptParams
/* 0x345A2E */    LDRD.W          R2, R0, [R0]
/* 0x345A32 */    LDR             R1, [R1]; CPools::ms_pPedPool
/* 0x345A34 */    LSRS            R2, R2, #8
/* 0x345A36 */    LDR             R1, [R1]
/* 0x345A38 */    MLA.W           R1, R2, R3, R1
/* 0x345A3C */    LDRSH.W         R1, [R1,#0x26]
/* 0x345A40 */    CMP             R0, R1
/* 0x345A42 */    MOV.W           R1, #0
/* 0x345A46 */    IT EQ
/* 0x345A48 */    MOVEQ           R1, #1; unsigned __int8
/* 0x345A4A */    MOV             R0, R11; this
/* 0x345A4C */    BLX             j__ZN14CRunningScript17UpdateCompareFlagEh; CRunningScript::UpdateCompareFlag(uchar)
/* 0x345A50 */    B.W             loc_346304; jumptable 00344F54 cases 741,742,755,793
/* 0x345A54 */    MOV             R0, R11; jumptable 00344F54 case 758
/* 0x345A56 */    MOVS            R1, #1; __int16
/* 0x345A58 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x345A5C */    LDR.W           R0, =(ScriptParams_ptr - 0x345A68)
/* 0x345A60 */    VLDR            S0, =3.1416
/* 0x345A64 */    ADD             R0, PC; ScriptParams_ptr
/* 0x345A66 */    LDR             R4, [R0]; ScriptParams
/* 0x345A68 */    VLDR            S2, [R4]
/* 0x345A6C */    VMUL.F32        S0, S2, S0
/* 0x345A70 */    VLDR            S2, =180.0
/* 0x345A74 */    VDIV.F32        S0, S0, S2
/* 0x345A78 */    VMOV            R0, S0; x
/* 0x345A7C */    BLX             sinf
/* 0x345A80 */    B               loc_345AAE
/* 0x345A82 */    MOV             R0, R11; jumptable 00344F54 case 759
/* 0x345A84 */    MOVS            R1, #1; __int16
/* 0x345A86 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x345A8A */    LDR.W           R0, =(ScriptParams_ptr - 0x345A96)
/* 0x345A8E */    VLDR            S0, =3.1416
/* 0x345A92 */    ADD             R0, PC; ScriptParams_ptr
/* 0x345A94 */    LDR             R4, [R0]; ScriptParams
/* 0x345A96 */    VLDR            S2, [R4]
/* 0x345A9A */    VMUL.F32        S0, S2, S0
/* 0x345A9E */    VLDR            S2, =180.0
/* 0x345AA2 */    VDIV.F32        S0, S0, S2
/* 0x345AA6 */    VMOV            R0, S0; x
/* 0x345AAA */    BLX             cosf
/* 0x345AAE */    STR             R0, [R4]
/* 0x345AB0 */    B               loc_345B44
/* 0x345AB2 */    MOV             R0, R11; jumptable 00344F54 case 760
/* 0x345AB4 */    MOVS            R1, #1; __int16
/* 0x345AB6 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x345ABA */    LDR.W           R0, =(ScriptParams_ptr - 0x345ACA)
/* 0x345ABE */    MOVW            R3, #0xA2C
/* 0x345AC2 */    LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x345ACC)
/* 0x345AC6 */    ADD             R0, PC; ScriptParams_ptr
/* 0x345AC8 */    ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x345ACA */    LDR             R0, [R0]; ScriptParams
/* 0x345ACC */    LDR             R1, [R1]; CPools::ms_pVehiclePool ...
/* 0x345ACE */    LDR             R2, [R0]
/* 0x345AD0 */    LDR             R1, [R1]; CPools::ms_pVehiclePool
/* 0x345AD2 */    LSRS            R2, R2, #8
/* 0x345AD4 */    LDR             R1, [R1]
/* 0x345AD6 */    MLA.W           R1, R2, R3, R1
/* 0x345ADA */    LDR             R1, [R1,#0x14]
/* 0x345ADC */    VLDR            S2, [R1,#0x14]
/* 0x345AE0 */    VLDR            S0, [R1,#0x10]
/* 0x345AE4 */    VMUL.F32        S2, S2, S2
/* 0x345AE8 */    VMUL.F32        S4, S0, S0
/* 0x345AEC */    VADD.F32        S2, S4, S2
/* 0x345AF0 */    VSQRT.F32       S2, S2
/* 0x345AF4 */    VDIV.F32        S0, S0, S2
/* 0x345AF8 */    B               loc_345B40
/* 0x345AFA */    MOV             R0, R11; jumptable 00344F54 case 761
/* 0x345AFC */    MOVS            R1, #1; __int16
/* 0x345AFE */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x345B02 */    LDR.W           R0, =(ScriptParams_ptr - 0x345B12)
/* 0x345B06 */    MOVW            R3, #0xA2C
/* 0x345B0A */    LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x345B14)
/* 0x345B0E */    ADD             R0, PC; ScriptParams_ptr
/* 0x345B10 */    ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x345B12 */    LDR             R0, [R0]; ScriptParams
/* 0x345B14 */    LDR             R1, [R1]; CPools::ms_pVehiclePool ...
/* 0x345B16 */    LDR             R2, [R0]
/* 0x345B18 */    LDR             R1, [R1]; CPools::ms_pVehiclePool
/* 0x345B1A */    LSRS            R2, R2, #8
/* 0x345B1C */    LDR             R1, [R1]
/* 0x345B1E */    MLA.W           R1, R2, R3, R1
/* 0x345B22 */    LDR             R1, [R1,#0x14]
/* 0x345B24 */    VLDR            S0, [R1,#0x10]
/* 0x345B28 */    VLDR            S2, [R1,#0x14]
/* 0x345B2C */    VMUL.F32        S0, S0, S0
/* 0x345B30 */    VMUL.F32        S4, S2, S2
/* 0x345B34 */    VADD.F32        S0, S0, S4
/* 0x345B38 */    VSQRT.F32       S0, S0
/* 0x345B3C */    VDIV.F32        S0, S2, S0
/* 0x345B40 */    VSTR            S0, [R0]
/* 0x345B44 */    MOV             R0, R11; this
/* 0x345B46 */    MOVS            R1, #1; __int16
/* 0x345B48 */    BLX             j__ZN14CRunningScript15StoreParametersEs; CRunningScript::StoreParameters(short)
/* 0x345B4C */    B               loc_346302
/* 0x345B4E */    SUB.W           R6, R7, #-var_46; jumptable 00344F54 case 762
/* 0x345B52 */    MOV             R0, R11; this
/* 0x345B54 */    MOVS            R2, #8; unsigned __int8
/* 0x345B56 */    MOV             R1, R6; char *
/* 0x345B58 */    BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
/* 0x345B5C */    MOV             R0, R6; this
/* 0x345B5E */    BLX             j__ZN8CGarages15FindGarageIndexEPc; CGarages::FindGarageIndex(char *)
/* 0x345B62 */    MOV             R8, R0
/* 0x345B64 */    MOV             R0, R11; this
/* 0x345B66 */    MOVS            R1, #1; __int16
/* 0x345B68 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x345B6C */    CMP             R8, R5
/* 0x345B6E */    BLE.W           loc_346302
/* 0x345B72 */    LDR.W           R0, =(ScriptParams_ptr - 0x345B7E)
/* 0x345B76 */    MOVS            R2, #0; unsigned __int8
/* 0x345B78 */    MOVS            R6, #0
/* 0x345B7A */    ADD             R0, PC; ScriptParams_ptr
/* 0x345B7C */    LDR             R0, [R0]; ScriptParams
/* 0x345B7E */    LDRB            R1, [R0]; __int16
/* 0x345B80 */    MOV             R0, R8; this
/* 0x345B82 */    BLX             j__ZN8CGarages16ChangeGarageTypeEshj; CGarages::ChangeGarageType(short,uchar,uint)
/* 0x345B86 */    B               loc_346304; jumptable 00344F54 cases 741,742,755,793
/* 0x345B88 */    SUB.W           R5, R7, #-var_5A; jumptable 00344F54 case 765
/* 0x345B8C */    MOV             R0, R11; this
/* 0x345B8E */    MOVS            R2, #8; unsigned __int8
/* 0x345B90 */    MOV             R1, R5; char *
/* 0x345B92 */    BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
/* 0x345B96 */    LDR.W           R0, =(TheText_ptr - 0x345BA0)
/* 0x345B9A */    MOV             R1, R5; CKeyGen *
/* 0x345B9C */    ADD             R0, PC; TheText_ptr
/* 0x345B9E */    LDR             R0, [R0]; TheText ; this
/* 0x345BA0 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x345BA4 */    MOV             R8, R0
/* 0x345BA6 */    MOV             R0, R11; this
/* 0x345BA8 */    MOVS            R1, #4; __int16
/* 0x345BAA */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x345BAE */    LDR.W           R0, =(ScriptParams_ptr - 0x345BBE)
/* 0x345BB2 */    MOV.W           R5, #0xFFFFFFFF
/* 0x345BB6 */    LDR.W           R1, =(_ZN11CTheScripts31bAddNextMessageToPreviousBriefsE_ptr - 0x345BC0)
/* 0x345BBA */    ADD             R0, PC; ScriptParams_ptr
/* 0x345BBC */    ADD             R1, PC; _ZN11CTheScripts31bAddNextMessageToPreviousBriefsE_ptr
/* 0x345BBE */    LDR             R0, [R0]; ScriptParams
/* 0x345BC0 */    LDR             R4, [R1]; CTheScripts::bAddNextMessageToPreviousBriefs ...
/* 0x345BC2 */    LDRD.W          R3, R6, [R0]
/* 0x345BC6 */    LDR             R1, [R0,#(dword_81A910 - 0x81A908)]
/* 0x345BC8 */    LDRH            R2, [R0,#(dword_81A914 - 0x81A908)]
/* 0x345BCA */    LDRB            R0, [R4]; CTheScripts::bAddNextMessageToPreviousBriefs
/* 0x345BCC */    CMP             R0, #0
/* 0x345BCE */    IT NE
/* 0x345BD0 */    MOVNE           R0, #1
/* 0x345BD2 */    STRD.W          R6, R5, [SP,#0xF0+var_F0]
/* 0x345BD6 */    STRD.W          R5, R5, [SP,#0xF0+var_E8]
/* 0x345BDA */    STR             R5, [SP,#0xF0+var_E0]
/* 0x345BDC */    B               loc_345CFC
/* 0x345BDE */    SUB.W           R8, R7, #-var_5A; jumptable 00344F54 case 767
/* 0x345BE2 */    MOV             R0, R11; this
/* 0x345BE4 */    MOVS            R2, #8; unsigned __int8
/* 0x345BE6 */    MOV             R1, R8; char *
/* 0x345BE8 */    BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
/* 0x345BEC */    LDR.W           R0, =(TheText_ptr - 0x345BF6)
/* 0x345BF0 */    MOV             R1, R8; CKeyGen *
/* 0x345BF2 */    ADD             R0, PC; TheText_ptr
/* 0x345BF4 */    LDR             R0, [R0]; TheText ; this
/* 0x345BF6 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x345BFA */    MOV             R9, R0
/* 0x345BFC */    MOV             R0, R11; this
/* 0x345BFE */    MOVS            R1, #5; __int16
/* 0x345C00 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x345C04 */    LDR.W           R0, =(ScriptParams_ptr - 0x345C10)
/* 0x345C08 */    MOV.W           R1, #0xFFFFFFFF
/* 0x345C0C */    ADD             R0, PC; ScriptParams_ptr
/* 0x345C0E */    LDR             R0, [R0]; ScriptParams
/* 0x345C10 */    LDRD.W          R12, R4, [R0]
/* 0x345C14 */    LDRD.W          R5, R2, [R0,#(dword_81A910 - 0x81A908)]; unsigned __int16 *
/* 0x345C18 */    LDRH            R3, [R0,#(dword_81A918 - 0x81A908)]; unsigned int
/* 0x345C1A */    LDR.W           R0, =(_ZN11CTheScripts31bAddNextMessageToPreviousBriefsE_ptr - 0x345C22)
/* 0x345C1E */    ADD             R0, PC; _ZN11CTheScripts31bAddNextMessageToPreviousBriefsE_ptr
/* 0x345C20 */    LDR             R6, [R0]; CTheScripts::bAddNextMessageToPreviousBriefs ...
/* 0x345C22 */    LDRB            R0, [R6]; CTheScripts::bAddNextMessageToPreviousBriefs
/* 0x345C24 */    CMP             R0, #0
/* 0x345C26 */    IT NE
/* 0x345C28 */    MOVNE           R0, #1
/* 0x345C2A */    STRD.W          R12, R4, [SP,#0xF0+var_F0]; unsigned __int16
/* 0x345C2E */    STRD.W          R5, R1, [SP,#0xF0+var_E8]; int
/* 0x345C32 */    STRD.W          R1, R1, [SP,#0xF0+var_E0]; int
/* 0x345C36 */    MOV             R1, R9; CMessages *
/* 0x345C38 */    STR             R0, [SP,#0xF0+var_D8]; int
/* 0x345C3A */    MOV             R0, R8; this
/* 0x345C3C */    BLX             j__ZN9CMessages20AddMessageWithNumberEPKcPtjtiiiiiib; CMessages::AddMessageWithNumber(char const*,ushort *,uint,ushort,int,int,int,int,int,int,bool)
/* 0x345C40 */    MOVS            R0, #1
/* 0x345C42 */    STRB            R0, [R6]; CTheScripts::bAddNextMessageToPreviousBriefs
/* 0x345C44 */    B               loc_346302
/* 0x345C46 */    SUB.W           R8, R7, #-var_5A; jumptable 00344F54 case 770
/* 0x345C4A */    MOV             R0, R11; this
/* 0x345C4C */    MOVS            R2, #8; unsigned __int8
/* 0x345C4E */    MOV             R1, R8; char *
/* 0x345C50 */    BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
/* 0x345C54 */    LDR.W           R0, =(TheText_ptr - 0x345C5E)
/* 0x345C58 */    MOV             R1, R8; CKeyGen *
/* 0x345C5A */    ADD             R0, PC; TheText_ptr
/* 0x345C5C */    LDR             R0, [R0]; TheText ; this
/* 0x345C5E */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x345C62 */    MOV             R9, R0
/* 0x345C64 */    MOV             R0, R11; this
/* 0x345C66 */    MOVS            R1, #6; __int16
/* 0x345C68 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x345C6C */    LDR.W           R0, =(ScriptParams_ptr - 0x345C78)
/* 0x345C70 */    MOV.W           LR, #0xFFFFFFFF
/* 0x345C74 */    ADD             R0, PC; ScriptParams_ptr
/* 0x345C76 */    LDR             R0, [R0]; ScriptParams
/* 0x345C78 */    LDRH            R3, [R0,#(dword_81A91C - 0x81A908)]
/* 0x345C7A */    LDRD.W          R1, R12, [R0]
/* 0x345C7E */    LDRD.W          R5, R6, [R0,#(dword_81A910 - 0x81A908)]
/* 0x345C82 */    LDR             R2, [R0,#(dword_81A918 - 0x81A908)]
/* 0x345C84 */    LDR.W           R0, =(_ZN11CTheScripts31bAddNextMessageToPreviousBriefsE_ptr - 0x345C8C)
/* 0x345C88 */    ADD             R0, PC; _ZN11CTheScripts31bAddNextMessageToPreviousBriefsE_ptr
/* 0x345C8A */    LDR             R4, [R0]; CTheScripts::bAddNextMessageToPreviousBriefs ...
/* 0x345C8C */    LDRB            R0, [R4]; CTheScripts::bAddNextMessageToPreviousBriefs
/* 0x345C8E */    CMP             R0, #0
/* 0x345C90 */    IT NE
/* 0x345C92 */    MOVNE           R0, #1
/* 0x345C94 */    STRD.W          R1, R12, [SP,#0xF0+var_F0]
/* 0x345C98 */    ADD             R1, SP, #0xF0+var_E8
/* 0x345C9A */    STM.W           R1, {R5,R6,LR}
/* 0x345C9E */    B               loc_345D5E
/* 0x345CA0 */    DCFS 50.0
/* 0x345CA4 */    SUB.W           R5, R7, #-var_5A; jumptable 00344F54 case 771
/* 0x345CA8 */    MOV             R0, R11; this
/* 0x345CAA */    MOVS            R2, #8; unsigned __int8
/* 0x345CAC */    MOV             R1, R5; char *
/* 0x345CAE */    BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
/* 0x345CB2 */    LDR.W           R0, =(TheText_ptr - 0x345CBC)
/* 0x345CB6 */    MOV             R1, R5; CKeyGen *
/* 0x345CB8 */    ADD             R0, PC; TheText_ptr
/* 0x345CBA */    LDR             R0, [R0]; TheText ; this
/* 0x345CBC */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x345CC0 */    MOV             R8, R0
/* 0x345CC2 */    MOV             R0, R11; this
/* 0x345CC4 */    MOVS            R1, #6; __int16
/* 0x345CC6 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x345CCA */    LDR.W           R0, =(ScriptParams_ptr - 0x345CD6)
/* 0x345CCE */    MOV.W           LR, #0xFFFFFFFF
/* 0x345CD2 */    ADD             R0, PC; ScriptParams_ptr
/* 0x345CD4 */    LDR             R0, [R0]; ScriptParams
/* 0x345CD6 */    LDM.W           R0, {R3,R6,R12}; unsigned __int16 *
/* 0x345CDA */    LDRD.W          R5, R1, [R0,#(dword_81A914 - 0x81A908)]; unsigned __int16 *
/* 0x345CDE */    LDRH            R2, [R0,#(dword_81A91C - 0x81A908)]; unsigned int
/* 0x345CE0 */    LDR.W           R0, =(_ZN11CTheScripts31bAddNextMessageToPreviousBriefsE_ptr - 0x345CE8)
/* 0x345CE4 */    ADD             R0, PC; _ZN11CTheScripts31bAddNextMessageToPreviousBriefsE_ptr
/* 0x345CE6 */    LDR             R4, [R0]; CTheScripts::bAddNextMessageToPreviousBriefs ...
/* 0x345CE8 */    LDRB            R0, [R4]; CTheScripts::bAddNextMessageToPreviousBriefs
/* 0x345CEA */    CMP             R0, #0
/* 0x345CEC */    IT NE
/* 0x345CEE */    MOVNE           R0, #1
/* 0x345CF0 */    STRD.W          R6, R12, [SP,#0xF0+var_F0]; int
/* 0x345CF4 */    STRD.W          R5, LR, [SP,#0xF0+var_E8]; int
/* 0x345CF8 */    STR.W           LR, [SP,#0xF0+var_E0]; int
/* 0x345CFC */    STR             R0, [SP,#0xF0+var_DC]; int
/* 0x345CFE */    MOV             R0, R8; this
/* 0x345D00 */    BLX             j__ZN9CMessages25AddMessageJumpQWithNumberEPtjtiiiiiib; CMessages::AddMessageJumpQWithNumber(ushort *,uint,ushort,int,int,int,int,int,int,bool)
/* 0x345D04 */    B               loc_345D6A
/* 0x345D06 */    SUB.W           R8, R7, #-var_5A; jumptable 00344F54 case 776
/* 0x345D0A */    MOV             R0, R11; this
/* 0x345D0C */    MOVS            R2, #8; unsigned __int8
/* 0x345D0E */    MOV             R1, R8; char *
/* 0x345D10 */    BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
/* 0x345D14 */    LDR.W           R0, =(TheText_ptr - 0x345D1E)
/* 0x345D18 */    MOV             R1, R8; CKeyGen *
/* 0x345D1A */    ADD             R0, PC; TheText_ptr
/* 0x345D1C */    LDR             R0, [R0]; TheText ; this
/* 0x345D1E */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x345D22 */    MOV             R9, R0
/* 0x345D24 */    MOV             R0, R11; this
/* 0x345D26 */    MOVS            R1, #8; __int16
/* 0x345D28 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x345D2C */    LDR.W           R0, =(ScriptParams_ptr - 0x345D34)
/* 0x345D30 */    ADD             R0, PC; ScriptParams_ptr
/* 0x345D32 */    LDR             R0, [R0]; ScriptParams
/* 0x345D34 */    ADD.W           LR, R0, #8
/* 0x345D38 */    LDRD.W          R1, R10, [R0]
/* 0x345D3C */    LDM.W           LR, {R5,R6,R12,LR}
/* 0x345D40 */    LDR             R2, [R0,#(dword_81A920 - 0x81A908)]; unsigned __int16 *
/* 0x345D42 */    LDRH            R3, [R0,#(dword_81A924 - 0x81A908)]; unsigned int
/* 0x345D44 */    LDR.W           R0, =(_ZN11CTheScripts31bAddNextMessageToPreviousBriefsE_ptr - 0x345D4C)
/* 0x345D48 */    ADD             R0, PC; _ZN11CTheScripts31bAddNextMessageToPreviousBriefsE_ptr
/* 0x345D4A */    LDR             R4, [R0]; CTheScripts::bAddNextMessageToPreviousBriefs ...
/* 0x345D4C */    LDRB            R0, [R4]; CTheScripts::bAddNextMessageToPreviousBriefs
/* 0x345D4E */    CMP             R0, #0
/* 0x345D50 */    IT NE
/* 0x345D52 */    MOVNE           R0, #1
/* 0x345D54 */    STRD.W          R1, R10, [SP,#0xF0+var_F0]; unsigned __int16
/* 0x345D58 */    ADD             R1, SP, #0xF0+var_E8
/* 0x345D5A */    STM.W           R1, {R5,R6,R12}
/* 0x345D5E */    STRD.W          LR, R0, [SP,#0xF0+var_DC]; int
/* 0x345D62 */    MOV             R0, R8; this
/* 0x345D64 */    MOV             R1, R9; CMessages *
/* 0x345D66 */    BLX             j__ZN9CMessages20AddMessageWithNumberEPKcPtjtiiiiiib; CMessages::AddMessageWithNumber(char const*,ushort *,uint,ushort,int,int,int,int,int,int,bool)
/* 0x345D6A */    MOVS            R0, #1
/* 0x345D6C */    MOVS            R6, #0
/* 0x345D6E */    STRB            R0, [R4]; CTheScripts::bAddNextMessageToPreviousBriefs
/* 0x345D70 */    B               loc_346304; jumptable 00344F54 cases 741,742,755,793
/* 0x345D72 */    MOV             R0, R11; jumptable 00344F54 case 780
/* 0x345D74 */    MOVS            R1, #1; __int16
/* 0x345D76 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x345D7A */    LDR.W           R0, =(ScriptParams_ptr - 0x345D84)
/* 0x345D7E */    MOVS            R6, #0
/* 0x345D80 */    ADD             R0, PC; ScriptParams_ptr
/* 0x345D82 */    LDR             R0, [R0]; ScriptParams
/* 0x345D84 */    LDR             R0, [R0]
/* 0x345D86 */    VMOV            S0, R0
/* 0x345D8A */    MOVS            R0, #0; this
/* 0x345D8C */    VCVT.F32.S32    S0, S0
/* 0x345D90 */    VMOV            R1, S0; unsigned __int16
/* 0x345D94 */    BLX             j__ZN6CStats13IncrementStatEtf; CStats::IncrementStat(ushort,float)
/* 0x345D98 */    B               loc_346304; jumptable 00344F54 cases 741,742,755,793
/* 0x345D9A */    MOV             R0, R11; jumptable 00344F54 case 781
/* 0x345D9C */    MOVS            R1, #1; __int16
/* 0x345D9E */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x345DA2 */    LDR.W           R0, =(ScriptParams_ptr - 0x345DAA)
/* 0x345DA6 */    ADD             R0, PC; ScriptParams_ptr
/* 0x345DA8 */    LDR             R0, [R0]; ScriptParams
/* 0x345DAA */    LDR             R0, [R0]
/* 0x345DAC */    VMOV            S0, R0
/* 0x345DB0 */    MOVS            R0, #1
/* 0x345DB2 */    VCVT.F32.S32    S0, S0
/* 0x345DB6 */    VMOV            R1, S0
/* 0x345DBA */    NOP
/* 0x345DBC */    NOP
/* 0x345DBE */    B               loc_346302
/* 0x345DC0 */    MOVS            R0, #(dword_90+2); jumptable 00344F54 case 791
/* 0x345DC2 */    MOV.W           R1, #0x3F800000; unsigned __int16
/* 0x345DC6 */    BLX             j__ZN6CStats13IncrementStatEtf; CStats::IncrementStat(ushort,float)
/* 0x345DCA */    B               loc_346302
/* 0x345DCC */    DCD __stack_chk_guard_ptr - 0x344F40
/* 0x345DD0 */    DCD ScriptParams_ptr - 0x345028
/* 0x345DD4 */    DCD _ZN6CPools15ms_pVehiclePoolE_ptr - 0x34503C
/* 0x345DD8 */    DCD g_surfaceInfos_ptr - 0x34509E
/* 0x345DDC */    DCD ScriptParams_ptr - 0x3450BC
/* 0x345DE0 */    DCD ThePaths_ptr - 0x3450FA
/* 0x345DE4 */    DCD ScriptParams_ptr - 0x345140
/* 0x345DE8 */    DCD ThePaths_ptr - 0x34517C
/* 0x345DEC */    DCD ScriptParams_ptr - 0x3451BC
/* 0x345DF0 */    DCD ScriptParams_ptr - 0x3451D6
/* 0x345DF4 */    DCD _ZN6CPools15ms_pVehiclePoolE_ptr - 0x3451EA
/* 0x345DF8 */    DCD ScriptParams_ptr - 0x34521A
/* 0x345DFC */    DCD _ZN6CPools15ms_pVehiclePoolE_ptr - 0x34522E
/* 0x345E00 */    DCD ScriptParams_ptr - 0x345258
/* 0x345E04 */    DCD _ZN6CPools11ms_pPedPoolE_ptr - 0x34526C
/* 0x345E08 */    DCD ScriptParams_ptr - 0x345296
/* 0x345E0C */    DCD _ZN6CPools14ms_pObjectPoolE_ptr - 0x3452AA
/* 0x345E10 */    DCD ScriptParams_ptr - 0x3452DA
/* 0x345E14 */    DCD ScriptParams_ptr - 0x3452FA
/* 0x345E18 */    DCD ScriptParams_ptr - 0x345332
/* 0x345E1C */    DCD gFireManager_ptr - 0x345338
/* 0x345E20 */    DCD ScriptParams_ptr - 0x345372
/* 0x345E24 */    DCD gFireManager_ptr - 0x345386
/* 0x345E28 */    DCD ScriptParams_ptr - 0x3453AC
/* 0x345E2C */    DCFS 3.1416
/* 0x345E30 */    DCFS 180.0
/* 0x345E34 */    DCFS -100.0
/* 0x345E38 */    DCD gFireManager_ptr - 0x3453C0
/* 0x345E3C */    SUB.W           R5, R7, #-var_76; jumptable 00344F54 case 792
/* 0x345E40 */    MOV             R0, R11; this
/* 0x345E42 */    MOVS            R2, #8; unsigned __int8
/* 0x345E44 */    MOV             R1, R5; char *
/* 0x345E46 */    BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
/* 0x345E4A */    LDR.W           R0, =(TheText_ptr - 0x345E54)
/* 0x345E4E */    MOV             R1, R5; CKeyGen *
/* 0x345E50 */    ADD             R0, PC; TheText_ptr
/* 0x345E52 */    LDR             R0, [R0]; TheText ; this
/* 0x345E54 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x345E58 */    LDR.W           R0, =(_ZN6CStats21LastMissionPassedNameE_ptr - 0x345E64)
/* 0x345E5C */    MOV             R1, R5; char *
/* 0x345E5E */    MOVS            R2, #8; size_t
/* 0x345E60 */    ADD             R0, PC; _ZN6CStats21LastMissionPassedNameE_ptr
/* 0x345E62 */    LDR             R0, [R0]; char *
/* 0x345E64 */    BLX             strncpy
/* 0x345E68 */    MOVS            R0, #(dword_90+3); this
/* 0x345E6A */    MOV.W           R1, #0x3F800000; unsigned __int16
/* 0x345E6E */    BLX             j__ZN6CStats13IncrementStatEtf; CStats::IncrementStat(ushort,float)
/* 0x345E72 */    MOVS            R0, #dword_B0; this
/* 0x345E74 */    BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
/* 0x345E78 */    MOV             R1, R0; unsigned __int16
/* 0x345E7A */    MOVS            R0, #(dword_B0+1); this
/* 0x345E7C */    BLX             j__ZN6CStats13IncrementStatEtf; CStats::IncrementStat(ushort,float)
/* 0x345E80 */    MOVS            R0, #0xB0
/* 0x345E82 */    MOVS            R1, #0
/* 0x345E84 */    NOP
/* 0x345E86 */    NOP
/* 0x345E88 */    LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x345E94)
/* 0x345E8C */    LDR.W           R1, =(_ZN11CTheScripts21LastMissionPassedTimeE_ptr - 0x345E96)
/* 0x345E90 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x345E92 */    ADD             R1, PC; _ZN11CTheScripts21LastMissionPassedTimeE_ptr
/* 0x345E94 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x345E96 */    LDR             R1, [R1]; CTheScripts::LastMissionPassedTime ...
/* 0x345E98 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x345E9A */    STR             R0, [R1]; CTheScripts::LastMissionPassedTime
/* 0x345E9C */    ADR.W           R1, aSweet1; "SWEET_1"
/* 0x345EA0 */    MOV             R0, R5; char *
/* 0x345EA2 */    BLX             strcmp
/* 0x345EA6 */    CMP             R0, #0
/* 0x345EA8 */    IT EQ
/* 0x345EAA */    BLXEQ           j__Z12Menu_ShowNagv; Menu_ShowNag(void)
/* 0x345EAE */    SUB.W           R0, R7, #-var_76; char *
/* 0x345EB2 */    ADR.W           R1, aBcesar4; "BCESAR4"
/* 0x345EB6 */    BLX             strcmp
/* 0x345EBA */    MOVS            R6, #0
/* 0x345EBC */    CMP             R0, #0
/* 0x345EBE */    BNE.W           loc_346304; jumptable 00344F54 cases 741,742,755,793
/* 0x345EC2 */    MOVW            R0, #(elf_hash_bucket+0xE1); this
/* 0x345EC6 */    MOVS            R1, #8; int
/* 0x345EC8 */    BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
/* 0x345ECC */    MOVW            R0, #(elf_hash_bucket+0x305); this
/* 0x345ED0 */    MOVS            R1, #8; int
/* 0x345ED2 */    BLX             j__ZN10CStreaming21RequestVehicleUpgradeEii; CStreaming::RequestVehicleUpgrade(int,int)
/* 0x345ED6 */    MOVS            R0, #0; this
/* 0x345ED8 */    BLX             j__ZN10CStreaming22LoadAllRequestedModelsEb; CStreaming::LoadAllRequestedModels(bool)
/* 0x345EDC */    MOVW            R1, #0x8000
/* 0x345EE0 */    MOVS            R2, #0
/* 0x345EE2 */    MOVW            R3, #0x6666
/* 0x345EE6 */    MOVT            R1, #0xC406
/* 0x345EEA */    MOVT            R2, #0xC332
/* 0x345EEE */    MOVT            R3, #0x429C
/* 0x345EF2 */    MOVW            R0, #0x1DD
/* 0x345EF6 */    STR             R6, [SP,#0xF0+var_F0]
/* 0x345EF8 */    BLX             j__ZN8CCarCtrl18CreateCarForScriptEi7CVectorh; CCarCtrl::CreateCarForScript(int,CVector,uchar)
/* 0x345EFC */    STR.W           R6, [R0,#0x438]
/* 0x345F00 */    B               loc_346304; jumptable 00344F54 cases 741,742,755,793
/* 0x345F02 */    LDR.W           R0, =(gFireManager_ptr - 0x345F0A); jumptable 00344F54 case 794
/* 0x345F06 */    ADD             R0, PC; gFireManager_ptr
/* 0x345F08 */    LDR             R0, [R0]; gFireManager ; this
/* 0x345F0A */    BLX             j__ZN12CFireManager20RemoveAllScriptFiresEv; CFireManager::RemoveAllScriptFires(void)
/* 0x345F0E */    B               loc_346302
/* 0x345F10 */    MOV             R0, R11; jumptable 00344F54 case 797
/* 0x345F12 */    MOVS            R1, #2; __int16
/* 0x345F14 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x345F18 */    LDR.W           R0, =(ScriptParams_ptr - 0x345F20)
/* 0x345F1C */    ADD             R0, PC; ScriptParams_ptr
/* 0x345F1E */    LDR             R0, [R0]; ScriptParams
/* 0x345F20 */    LDR             R1, [R0]
/* 0x345F22 */    CMP             R1, #0
/* 0x345F24 */    BLT             loc_345FAE
/* 0x345F26 */    LDR.W           R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x345F32)
/* 0x345F2A */    UXTB            R3, R1
/* 0x345F2C */    LSRS            R1, R1, #8
/* 0x345F2E */    ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x345F30 */    LDR             R0, [R0]; CPools::ms_pPedPool ...
/* 0x345F32 */    LDR             R0, [R0]; CPools::ms_pPedPool
/* 0x345F34 */    LDR             R2, [R0,#4]
/* 0x345F36 */    LDRB            R2, [R2,R1]
/* 0x345F38 */    CMP             R2, R3
/* 0x345F3A */    BNE             loc_345FAE
/* 0x345F3C */    MOVW            R2, #0x7CC
/* 0x345F40 */    LDR             R0, [R0]
/* 0x345F42 */    MLA.W           R0, R1, R2, R0
/* 0x345F46 */    CBZ             R0, loc_345FAE
/* 0x345F48 */    LDR.W           R1, =(ScriptParams_ptr - 0x345F54)
/* 0x345F4C */    LDRSB.W         R0, [R0,#0x768]
/* 0x345F50 */    ADD             R1, PC; ScriptParams_ptr
/* 0x345F52 */    B               loc_345F96
/* 0x345F54 */    MOV             R0, R11; jumptable 00344F54 case 798
/* 0x345F56 */    MOVS            R1, #2; __int16
/* 0x345F58 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x345F5C */    LDR.W           R0, =(ScriptParams_ptr - 0x345F64)
/* 0x345F60 */    ADD             R0, PC; ScriptParams_ptr
/* 0x345F62 */    LDR             R0, [R0]; ScriptParams
/* 0x345F64 */    LDR             R1, [R0]
/* 0x345F66 */    CMP             R1, #0
/* 0x345F68 */    BLT             loc_345FAE
/* 0x345F6A */    LDR.W           R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x345F76)
/* 0x345F6E */    UXTB            R3, R1
/* 0x345F70 */    LSRS            R1, R1, #8
/* 0x345F72 */    ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x345F74 */    LDR             R0, [R0]; CPools::ms_pVehiclePool ...
/* 0x345F76 */    LDR             R0, [R0]; CPools::ms_pVehiclePool
/* 0x345F78 */    LDR             R2, [R0,#4]
/* 0x345F7A */    LDRB            R2, [R2,R1]
/* 0x345F7C */    CMP             R2, R3
/* 0x345F7E */    BNE             loc_345FAE
/* 0x345F80 */    MOVW            R2, #0xA2C
/* 0x345F84 */    LDR             R0, [R0]
/* 0x345F86 */    MLA.W           R0, R1, R2, R0
/* 0x345F8A */    CBZ             R0, loc_345FAE
/* 0x345F8C */    LDR.W           R1, =(ScriptParams_ptr - 0x345F98)
/* 0x345F90 */    LDRSB.W         R0, [R0,#0x518]; this
/* 0x345F94 */    ADD             R1, PC; ScriptParams_ptr
/* 0x345F96 */    LDR             R1, [R1]; ScriptParams
/* 0x345F98 */    LDR             R2, [R1,#(dword_81A90C - 0x81A908)]; int
/* 0x345F9A */    ORR.W           R1, R2, #1
/* 0x345F9E */    CMP             R1, #0x39 ; '9'
/* 0x345FA0 */    BNE.W           loc_3462F4
/* 0x345FA4 */    MOV             R1, R2; int
/* 0x345FA6 */    BLX             j__ZN7CDarkel22CheckDamagedWeaponTypeEii; CDarkel::CheckDamagedWeaponType(int,int)
/* 0x345FAA */    MOV             R1, R0
/* 0x345FAC */    B               loc_3462FC
/* 0x345FAE */    MOVS            R1, #0
/* 0x345FB0 */    B               loc_3462FC
/* 0x345FB2 */    MOVS            R4, #0
/* 0x345FB4 */    LDR.W           R0, =(ScriptParams_ptr - 0x345FC0)
/* 0x345FB8 */    VLDR            S0, =-100.0
/* 0x345FBC */    ADD             R0, PC; ScriptParams_ptr
/* 0x345FBE */    LDR             R0, [R0]; ScriptParams
/* 0x345FC0 */    VLDR            S20, [R0,#0xC]
/* 0x345FC4 */    VLDR            S16, [R0,#4]
/* 0x345FC8 */    VCMPE.F32       S20, S0
/* 0x345FCC */    VLDR            S18, [R0,#8]
/* 0x345FD0 */    VMRS            APSR_nzcv, FPSCR
/* 0x345FD4 */    BGT             loc_345FE6
/* 0x345FD6 */    VMOV            R0, S16; this
/* 0x345FDA */    VMOV            R1, S18; float
/* 0x345FDE */    BLX             j__ZN6CWorld19FindGroundZForCoordEff; CWorld::FindGroundZForCoord(float,float)
/* 0x345FE2 */    VMOV            S20, R0
/* 0x345FE6 */    MOV             R0, R4; this
/* 0x345FE8 */    BLX             j__ZN7CEntity40GetDistanceFromCentreOfMassToBaseOfModelEv; CEntity::GetDistanceFromCentreOfMassToBaseOfModel(void)
/* 0x345FEC */    VMOV            S0, R0
/* 0x345FF0 */    ADD             R1, SP, #0xF0+var_6C; CVehicle *
/* 0x345FF2 */    MOV             R0, R4; this
/* 0x345FF4 */    MOVS            R2, #0; CVector *
/* 0x345FF6 */    VADD.F32        S0, S20, S0
/* 0x345FFA */    MOVS            R3, #0; bool
/* 0x345FFC */    VSTR            S18, [SP,#0xF0+var_68]
/* 0x346000 */    VSTR            S16, [SP,#0xF0+var_6C]
/* 0x346004 */    VSTR            S0, [SP,#0xF0+var_64]
/* 0x346008 */    BLX             j__ZN8CCarCtrl30JoinCarWithRoadSystemGotoCoorsEP8CVehicleRK7CVectorbb; CCarCtrl::JoinCarWithRoadSystemGotoCoors(CVehicle *,CVector const&,bool,bool)
/* 0x34600C */    LDRB.W          R1, [R4,#0x3BE]
/* 0x346010 */    CMP             R0, #0
/* 0x346012 */    SUB.W           R1, R1, #0x39 ; '9'
/* 0x346016 */    BEQ.W           loc_346288
/* 0x34601A */    UXTB            R0, R1
/* 0x34601C */    CMP             R0, #2
/* 0x34601E */    BCC.W           loc_346294
/* 0x346022 */    MOVS            R0, #0xD
/* 0x346024 */    B               loc_346290
/* 0x346026 */    MOVS            R5, #0
/* 0x346028 */    ADD             R6, SP, #0xF0+var_6C
/* 0x34602A */    MOV             R1, R5
/* 0x34602C */    MOV             R0, R6; this
/* 0x34602E */    BLX             j__ZNK7CEntity14GetBoundCentreEv; CEntity::GetBoundCentre(void)
/* 0x346032 */    LDR.W           R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x34603E)
/* 0x346036 */    LDRSH.W         R1, [R5,#0x26]
/* 0x34603A */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x34603C */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x34603E */    LDR.W           R0, [R0,R1,LSL#2]
/* 0x346042 */    LDR.W           R1, =(TheCamera_ptr - 0x34604A)
/* 0x346046 */    ADD             R1, PC; TheCamera_ptr
/* 0x346048 */    B               loc_346090
/* 0x34604A */    MOVS            R5, #0
/* 0x34604C */    ADD             R6, SP, #0xF0+var_6C
/* 0x34604E */    MOV             R1, R5
/* 0x346050 */    MOV             R0, R6; this
/* 0x346052 */    BLX             j__ZNK7CEntity14GetBoundCentreEv; CEntity::GetBoundCentre(void)
/* 0x346056 */    LDR.W           R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x346062)
/* 0x34605A */    LDRSH.W         R1, [R5,#0x26]
/* 0x34605E */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x346060 */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x346062 */    LDR.W           R0, [R0,R1,LSL#2]
/* 0x346066 */    LDR.W           R1, =(TheCamera_ptr - 0x34606E)
/* 0x34606A */    ADD             R1, PC; TheCamera_ptr
/* 0x34606C */    B               loc_346090
/* 0x34606E */    MOVS            R5, #0
/* 0x346070 */    ADD             R6, SP, #0xF0+var_6C
/* 0x346072 */    MOV             R1, R5
/* 0x346074 */    MOV             R0, R6; this
/* 0x346076 */    BLX             j__ZNK7CEntity14GetBoundCentreEv; CEntity::GetBoundCentre(void)
/* 0x34607A */    LDR.W           R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x346086)
/* 0x34607E */    LDRSH.W         R1, [R5,#0x26]
/* 0x346082 */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x346084 */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x346086 */    LDR.W           R0, [R0,R1,LSL#2]
/* 0x34608A */    LDR.W           R1, =(TheCamera_ptr - 0x346092)
/* 0x34608E */    ADD             R1, PC; TheCamera_ptr
/* 0x346090 */    LDR             R0, [R0,#0x2C]
/* 0x346092 */    LDR             R2, [R0,#0x24]; float
/* 0x346094 */    LDR             R0, [R1]; TheCamera ; this
/* 0x346096 */    MOV             R1, R6; CVector *
/* 0x346098 */    BLX             j__ZN7CCamera15IsSphereVisibleERK7CVectorf; CCamera::IsSphereVisible(CVector const&,float)
/* 0x34609C */    MOV             R1, R0
/* 0x34609E */    B               loc_3462FC
/* 0x3460A0 */    MOVS            R4, #0
/* 0x3460A2 */    LDR.W           R0, =(ScriptParams_ptr - 0x3460B0)
/* 0x3460A6 */    MOVS            R3, #0
/* 0x3460A8 */    VLDR            S2, =-100.0
/* 0x3460AC */    ADD             R0, PC; ScriptParams_ptr
/* 0x3460AE */    LDR             R0, [R0]; ScriptParams
/* 0x3460B0 */    VLDR            S0, [R0,#0xC]
/* 0x3460B4 */    VLDR            S16, [R0,#4]
/* 0x3460B8 */    VCMPE.F32       S0, S2
/* 0x3460BC */    VLDR            S18, [R0,#8]
/* 0x3460C0 */    VMRS            APSR_nzcv, FPSCR
/* 0x3460C4 */    BGT             loc_3460E0
/* 0x3460C6 */    VMOV            R0, S16; this
/* 0x3460CA */    MOVS            R6, #(stderr+1)
/* 0x3460CC */    VMOV            R1, S18; float
/* 0x3460D0 */    STRD.W          R6, R3, [SP,#0xF0+var_F0]; float *
/* 0x3460D4 */    VMOV            R2, S0; float
/* 0x3460D8 */    ADD             R3, SP, #0xF0+var_98; float
/* 0x3460DA */    BLX             j__ZN11CWaterLevel13GetWaterLevelEfffPfbP7CVector; CWaterLevel::GetWaterLevel(float,float,float,float *,bool,CVector *)
/* 0x3460DE */    LDR             R3, [SP,#0xF0+var_98]
/* 0x3460E0 */    LDRB.W          R0, [R4,#0x3BE]
/* 0x3460E4 */    MOVS            R6, #3
/* 0x3460E6 */    SUBS            R0, #0x39 ; '9'
/* 0x3460E8 */    UXTB            R0, R0
/* 0x3460EA */    CMP             R0, #2
/* 0x3460EC */    ITT CS
/* 0x3460EE */    MOVCS           R0, #0xE
/* 0x3460F0 */    STRBCS.W        R0, [R4,#0x3BE]
/* 0x3460F4 */    LDR.W           R1, [R4,#0x42C]
/* 0x3460F8 */    LDR.W           R2, [R4,#0x430]
/* 0x3460FC */    STR.W           R3, [R4,#0x3F8]
/* 0x346100 */    VSTR            S16, [R4,#0x3F0]
/* 0x346104 */    VSTR            S18, [R4,#0x3F4]
/* 0x346108 */    LDRB.W          R5, [R4,#0x3D4]
/* 0x34610C */    LDRB.W          R3, [R4,#0x3A]
/* 0x346110 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x346124)
/* 0x346112 */    CMP             R5, #1
/* 0x346114 */    BFI.W           R3, R6, #3, #0x1D
/* 0x346118 */    STRB.W          R3, [R4,#0x3A]
/* 0x34611C */    IT LS
/* 0x34611E */    MOVLS           R5, #1
/* 0x346120 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x346122 */    STRB.W          R5, [R4,#0x3D4]
/* 0x346126 */    B               loc_3462BC
/* 0x346128 */    MOVS            R0, #0
/* 0x34612A */    LDRB.W          R1, [R0,#0x3BE]
/* 0x34612E */    MOVS            R6, #0
/* 0x346130 */    SUBS            R1, #0x39 ; '9'
/* 0x346132 */    UXTB            R1, R1
/* 0x346134 */    CMP             R1, #2
/* 0x346136 */    ITT CS
/* 0x346138 */    MOVCS           R1, #0
/* 0x34613A */    STRBCS.W        R1, [R0,#0x3BE]
/* 0x34613E */    LDR.W           R1, [R0,#0x42C]
/* 0x346142 */    STRB.W          R6, [R0,#0x3D4]
/* 0x346146 */    LDRB.W          R2, [R0,#0x3A]
/* 0x34614A */    BIC.W           R1, R1, #0x10
/* 0x34614E */    STR.W           R1, [R0,#0x42C]
/* 0x346152 */    MOVS            R1, #3
/* 0x346154 */    BFI.W           R2, R1, #3, #0x1D
/* 0x346158 */    STRB.W          R2, [R0,#0x3A]
/* 0x34615C */    B               loc_346304; jumptable 00344F54 cases 741,742,755,793
/* 0x34615E */    MOVS            R5, #0
/* 0x346160 */    LDR             R0, =(ScriptParams_ptr - 0x346166)
/* 0x346162 */    ADD             R0, PC; ScriptParams_ptr
/* 0x346164 */    LDR             R0, [R0]; ScriptParams
/* 0x346166 */    LDR             R0, [R0,#(dword_81A90C - 0x81A908)]
/* 0x346168 */    CMP             R0, #0x38 ; '8'
/* 0x34616A */    BNE.W           loc_3462E4
/* 0x34616E */    LDRSB.W         R0, [R5,#0x71C]
/* 0x346172 */    RSB.W           R0, R0, R0,LSL#3
/* 0x346176 */    ADD.W           R0, R5, R0,LSL#2
/* 0x34617A */    ADDW            R0, R0, #0x5A4; this
/* 0x34617E */    BLX             j__ZNK7CWeapon11IsTypeMeleeEv; CWeapon::IsTypeMelee(void)
/* 0x346182 */    CMP             R0, #0
/* 0x346184 */    BEQ.W           loc_3462DC
/* 0x346188 */    MOVS            R1, #1
/* 0x34618A */    B               loc_3462FC
/* 0x34618C */    LDR             R2, =(ThePaths_ptr - 0x346198)
/* 0x34618E */    VMOV.F32        S0, #0.125
/* 0x346192 */    MOVS            R5, #1
/* 0x346194 */    ADD             R2, PC; ThePaths_ptr
/* 0x346196 */    LDR             R2, [R2]; ThePaths
/* 0x346198 */    ADD.W           R1, R2, R1,LSL#2
/* 0x34619C */    LSRS            R2, R0, #0x10
/* 0x34619E */    LSLS            R2, R2, #3
/* 0x3461A0 */    SUB.W           R0, R2, R0,LSR#16
/* 0x3461A4 */    LDR.W           R1, [R1,#0x804]
/* 0x3461A8 */    ADD.W           R0, R1, R0,LSL#2
/* 0x3461AC */    LDRSH.W         R1, [R0,#8]
/* 0x3461B0 */    LDRSH.W         R2, [R0,#0xA]
/* 0x3461B4 */    LDRSH.W         R0, [R0,#0xC]
/* 0x3461B8 */    VMOV            S6, R1
/* 0x3461BC */    VMOV            S4, R2
/* 0x3461C0 */    VMOV            S2, R0
/* 0x3461C4 */    VCVT.F32.S32    S2, S2
/* 0x3461C8 */    VCVT.F32.S32    S4, S4
/* 0x3461CC */    VCVT.F32.S32    S6, S6
/* 0x3461D0 */    VMUL.F32        S2, S2, S0
/* 0x3461D4 */    VMUL.F32        S4, S4, S0
/* 0x3461D8 */    VMUL.F32        S0, S6, S0
/* 0x3461DC */    VMOV            R0, S2
/* 0x3461E0 */    VMOV            R1, S4
/* 0x3461E4 */    VMOV            R6, S0
/* 0x3461E8 */    LDR             R2, =(ScriptParams_ptr - 0x3461EE)
/* 0x3461EA */    ADD             R2, PC; ScriptParams_ptr
/* 0x3461EC */    LDR             R2, [R2]; ScriptParams
/* 0x3461EE */    STRD.W          R6, R1, [R2]
/* 0x3461F2 */    STR             R0, [R2,#(dword_81A910 - 0x81A908)]
/* 0x3461F4 */    B               loc_34627A
/* 0x3461F6 */    LDR             R1, =(ScriptParams_ptr - 0x3461FC)
/* 0x3461F8 */    ADD             R1, PC; ScriptParams_ptr
/* 0x3461FA */    LDR             R6, [R1]; ScriptParams
/* 0x3461FC */    ADDS            R3, R6, #4
/* 0x3461FE */    LDM             R3, {R1-R3}; float
/* 0x346200 */    VLDR            S0, [R6,#0x10]
/* 0x346204 */    VSTR            S0, [SP,#0xF0+var_F0]
/* 0x346208 */    BLX             j__ZNK10CPlaceable12IsWithinAreaEffff; CPlaceable::IsWithinArea(float,float,float,float)
/* 0x34620C */    MOV             R1, R0
/* 0x34620E */    CMP             R1, #0
/* 0x346210 */    IT NE
/* 0x346212 */    MOVNE           R1, #1; unsigned __int8
/* 0x346214 */    MOV             R0, R11; this
/* 0x346216 */    BLX             j__ZN14CRunningScript17UpdateCompareFlagEh; CRunningScript::UpdateCompareFlag(uchar)
/* 0x34621A */    LDR             R0, =(ScriptParams_ptr - 0x346220)
/* 0x34621C */    ADD             R0, PC; ScriptParams_ptr
/* 0x34621E */    LDR             R0, [R0]; ScriptParams
/* 0x346220 */    LDR             R0, [R0,#(dword_81A91C - 0x81A908)]
/* 0x346222 */    CBZ             R0, loc_34624A
/* 0x346224 */    LDR             R0, =(ScriptParams_ptr - 0x34622E)
/* 0x346226 */    LDR.W           R6, [R11,#0x14]
/* 0x34622A */    ADD             R0, PC; ScriptParams_ptr
/* 0x34622C */    LDR             R0, [R0]; ScriptParams
/* 0x34622E */    ADDS            R3, R0, #4
/* 0x346230 */    LDM             R3, {R1-R3}; float
/* 0x346232 */    VLDR            S0, [R0,#0x10]
/* 0x346236 */    MOVS            R0, #0xC2C80000
/* 0x34623C */    STR             R0, [SP,#0xF0+var_EC]; float
/* 0x34623E */    ADD.W           R0, R6, R11; this
/* 0x346242 */    VSTR            S0, [SP,#0xF0+var_F0]
/* 0x346246 */    BLX             j__ZN11CTheScripts22HighlightImportantAreaEjfffff; CTheScripts::HighlightImportantArea(uint,float,float,float,float,float)
/* 0x34624A */    LDR             R0, =(_ZN11CTheScripts7DbgFlagE_ptr - 0x346250)
/* 0x34624C */    ADD             R0, PC; _ZN11CTheScripts7DbgFlagE_ptr
/* 0x34624E */    LDR             R0, [R0]; CTheScripts::DbgFlag ...
/* 0x346250 */    LDRB            R0, [R0]; CTheScripts::DbgFlag
/* 0x346252 */    CMP             R0, #0
/* 0x346254 */    BEQ             loc_346302
/* 0x346256 */    LDR             R0, =(ScriptParams_ptr - 0x34625C)
/* 0x346258 */    ADD             R0, PC; ScriptParams_ptr
/* 0x34625A */    LDR             R3, [R0]; ScriptParams
/* 0x34625C */    ADDS            R3, #4
/* 0x34625E */    LDM             R3, {R0-R3}; float
/* 0x346260 */    BLX             j__ZN11CTheScripts15DrawDebugSquareEffff; CTheScripts::DrawDebugSquare(float,float,float,float)
/* 0x346264 */    B               loc_346302
/* 0x346266 */    LDR             R0, =(ScriptParams_ptr - 0x34626E)
/* 0x346268 */    MOVS            R5, #0
/* 0x34626A */    ADD             R0, PC; ScriptParams_ptr
/* 0x34626C */    LDR             R0, [R0]; ScriptParams
/* 0x34626E */    STRD.W          R6, R6, [R0]
/* 0x346272 */    LDR             R0, =(ScriptParams_ptr - 0x346278)
/* 0x346274 */    ADD             R0, PC; ScriptParams_ptr
/* 0x346276 */    LDR             R0, [R0]; ScriptParams
/* 0x346278 */    STR             R6, [R0,#(dword_81A910 - 0x81A908)]
/* 0x34627A */    MOV             R0, R11; this
/* 0x34627C */    MOVS            R1, #3; __int16
/* 0x34627E */    BLX             j__ZN14CRunningScript15StoreParametersEs; CRunningScript::StoreParameters(short)
/* 0x346282 */    MOV             R0, R11
/* 0x346284 */    MOV             R1, R5
/* 0x346286 */    B               loc_3462FE
/* 0x346288 */    UXTB            R0, R1
/* 0x34628A */    CMP             R0, #2
/* 0x34628C */    BCC             loc_346294
/* 0x34628E */    MOVS            R0, #0xC
/* 0x346290 */    STRB.W          R0, [R4,#0x3BE]
/* 0x346294 */    LDRB.W          R3, [R4,#0x3D4]
/* 0x346298 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3462A8)
/* 0x34629A */    LDR.W           R1, [R4,#0x42C]
/* 0x34629E */    CMP             R3, #1
/* 0x3462A0 */    LDR.W           R2, [R4,#0x430]
/* 0x3462A4 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x3462A6 */    LDRB.W          R6, [R4,#0x3A]
/* 0x3462AA */    IT LS
/* 0x3462AC */    MOVLS           R3, #1
/* 0x3462AE */    STRB.W          R3, [R4,#0x3D4]
/* 0x3462B2 */    MOVS            R3, #3
/* 0x3462B4 */    BFI.W           R6, R3, #3, #0x1D
/* 0x3462B8 */    STRB.W          R6, [R4,#0x3A]
/* 0x3462BC */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x3462BE */    BIC.W           R3, R1, #0x10
/* 0x3462C2 */    TST.W           R2, #0x200
/* 0x3462C6 */    MOV.W           R6, #0
/* 0x3462CA */    IT EQ
/* 0x3462CC */    ORREQ.W         R3, R1, #0x10
/* 0x3462D0 */    STR.W           R3, [R4,#0x42C]
/* 0x3462D4 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x3462D6 */    STR.W           R0, [R4,#0x3B0]
/* 0x3462DA */    B               loc_346304; jumptable 00344F54 cases 741,742,755,793
/* 0x3462DC */    LDR             R0, =(ScriptParams_ptr - 0x3462E2)
/* 0x3462DE */    ADD             R0, PC; ScriptParams_ptr
/* 0x3462E0 */    LDR             R0, [R0]; ScriptParams
/* 0x3462E2 */    LDR             R0, [R0,#(dword_81A90C - 0x81A908)]
/* 0x3462E4 */    LDRSB.W         R1, [R5,#0x71C]
/* 0x3462E8 */    RSB.W           R1, R1, R1,LSL#3
/* 0x3462EC */    ADD.W           R1, R5, R1,LSL#2
/* 0x3462F0 */    LDR.W           R2, [R1,#0x5A4]
/* 0x3462F4 */    MOVS            R1, #0
/* 0x3462F6 */    CMP             R2, R0
/* 0x3462F8 */    IT EQ
/* 0x3462FA */    MOVEQ           R1, #1; unsigned __int8
/* 0x3462FC */    MOV             R0, R11; this
/* 0x3462FE */    BLX             j__ZN14CRunningScript17UpdateCompareFlagEh; CRunningScript::UpdateCompareFlag(uchar)
/* 0x346302 */    MOVS            R6, #0
/* 0x346304 */    LDR             R0, =(__stack_chk_guard_ptr - 0x34630C); jumptable 00344F54 cases 741,742,755,793
/* 0x346306 */    LDR             R1, [SP,#0xF0+var_3C]
/* 0x346308 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x34630A */    LDR             R0, [R0]; __stack_chk_guard
/* 0x34630C */    LDR             R0, [R0]
/* 0x34630E */    SUBS            R0, R0, R1
/* 0x346310 */    ITTTT EQ
/* 0x346312 */    SXTBEQ          R0, R6
/* 0x346314 */    ADDEQ           SP, SP, #0xB8
/* 0x346316 */    VPOPEQ          {D8-D10}
/* 0x34631A */    ADDEQ           SP, SP, #4
/* 0x34631C */    ITT EQ
/* 0x34631E */    POPEQ.W         {R8-R11}
/* 0x346322 */    POPEQ           {R4-R7,PC}
/* 0x346324 */    BLX             __stack_chk_fail
