; =========================================================================
; Full Function Name : _ZN7CObject12ObjectDamageEfP7CVectorS1_P7CEntity11eWeaponType
; Start Address       : 0x453F0C
; End Address         : 0x454330
; =========================================================================

/* 0x453F0C */    PUSH            {R4-R7,LR}
/* 0x453F0E */    ADD             R7, SP, #0xC
/* 0x453F10 */    PUSH.W          {R8-R11}
/* 0x453F14 */    SUB             SP, SP, #4
/* 0x453F16 */    VPUSH           {D8}
/* 0x453F1A */    SUB             SP, SP, #0x80
/* 0x453F1C */    MOV             R4, R0
/* 0x453F1E */    MOV             R8, R3
/* 0x453F20 */    MOV             R10, R4
/* 0x453F22 */    MOV             R9, R2
/* 0x453F24 */    LDRB.W          R0, [R10,#0x1C]!
/* 0x453F28 */    MOV             R6, R1
/* 0x453F2A */    TST.W           R0, #1
/* 0x453F2E */    BEQ.W           loc_454322
/* 0x453F32 */    LDRD.W          R11, R5, [R7,#arg_0]
/* 0x453F36 */    CMP.W           R11, #0
/* 0x453F3A */    BEQ             loc_453F50
/* 0x453F3C */    CMP             R5, #0x37 ; '7'
/* 0x453F3E */    BNE             loc_453F50
/* 0x453F40 */    LDRB.W          R0, [R11,#0x3A]
/* 0x453F44 */    MOVS            R5, #0x37 ; '7'
/* 0x453F46 */    AND.W           R0, R0, #7
/* 0x453F4A */    CMP             R0, #2
/* 0x453F4C */    IT EQ
/* 0x453F4E */    MOVEQ           R5, #0x32 ; '2'
/* 0x453F50 */    MOV             R0, R4
/* 0x453F52 */    MOV             R1, R5
/* 0x453F54 */    MOVS            R2, #0
/* 0x453F56 */    BLX             j__ZN9CPhysical20CanPhysicalBeDamagedE11eWeaponTypePh; CPhysical::CanPhysicalBeDamaged(eWeaponType,uchar *)
/* 0x453F5A */    CMP             R0, #0
/* 0x453F5C */    BEQ.W           loc_454322
/* 0x453F60 */    LDR.W           R0, [R4,#0x164]
/* 0x453F64 */    VMOV            S16, R6
/* 0x453F68 */    VLDR            S2, [R4,#0x158]
/* 0x453F6C */    VLDR            S4, =0.0
/* 0x453F70 */    VLDR            S0, [R0,#0x18]
/* 0x453F74 */    LDRB.W          R0, [R4,#0x148]
/* 0x453F78 */    VMUL.F32        S0, S0, S16
/* 0x453F7C */    CMP             R0, #0
/* 0x453F7E */    VSUB.F32        S0, S2, S0
/* 0x453F82 */    VMAX.F32        D0, D0, D2
/* 0x453F86 */    VSTR            S0, [R4,#0x158]
/* 0x453F8A */    BEQ.W           loc_454322
/* 0x453F8E */    LDRB.W          R0, [R4,#0x46]
/* 0x453F92 */    LSLS            R0, R0, #0x19
/* 0x453F94 */    BPL             loc_453FB2
/* 0x453F96 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x453F9A */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x453F9E */    CMP             R0, R11
/* 0x453FA0 */    BEQ             loc_453FB2
/* 0x453FA2 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x453FA6 */    MOVS            R1, #0; bool
/* 0x453FA8 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x453FAC */    CMP             R0, R11
/* 0x453FAE */    BNE.W           loc_454322
/* 0x453FB2 */    LDR             R0, =(MI_IMY_SHASH_WALL_ptr - 0x453FBC)
/* 0x453FB4 */    LDRSH.W         R1, [R4,#0x26]
/* 0x453FB8 */    ADD             R0, PC; MI_IMY_SHASH_WALL_ptr
/* 0x453FBA */    LDR             R0, [R0]; MI_IMY_SHASH_WALL
/* 0x453FBC */    LDRH            R0, [R0]
/* 0x453FBE */    CMP             R1, R0
/* 0x453FC0 */    BNE             loc_453FEA
/* 0x453FC2 */    CMP.W           R11, #0
/* 0x453FC6 */    BEQ.W           loc_454322
/* 0x453FCA */    LDRB.W          R0, [R11,#0x3A]
/* 0x453FCE */    AND.W           R0, R0, #7
/* 0x453FD2 */    CMP             R0, #3
/* 0x453FD4 */    BNE             loc_454074
/* 0x453FD6 */    LDRB.W          R0, [R11,#0x485]
/* 0x453FDA */    LSLS            R0, R0, #0x1F
/* 0x453FDC */    BEQ.W           loc_454322
/* 0x453FE0 */    LDR.W           R0, [R11,#0x590]
/* 0x453FE4 */    CMP             R0, #0
/* 0x453FE6 */    BNE             loc_454082
/* 0x453FE8 */    B               loc_454322
/* 0x453FEA */    CMP.W           R11, #0
/* 0x453FEE */    BEQ             loc_453FFE
/* 0x453FF0 */    LDRH.W          R0, [R11,#0x26]
/* 0x453FF4 */    MOVW            R1, #0x212
/* 0x453FF8 */    CMP             R0, R1
/* 0x453FFA */    BEQ.W           loc_454322
/* 0x453FFE */    LDR.W           R1, [R4,#0x164]
/* 0x454002 */    STRB.W          R5, [R4,#0x14C]
/* 0x454006 */    VLDR            S2, =150.0
/* 0x45400A */    VLDR            S0, [R1,#0x18]
/* 0x45400E */    VMUL.F32        S0, S0, S16
/* 0x454012 */    VCMPE.F32       S0, S2
/* 0x454016 */    VMRS            APSR_nzcv, FPSCR
/* 0x45401A */    BGT             loc_45402C
/* 0x45401C */    VLDR            S4, [R4,#0x158]
/* 0x454020 */    VCMP.F32        S4, #0.0
/* 0x454024 */    VMRS            APSR_nzcv, FPSCR
/* 0x454028 */    BNE.W           loc_4541E2
/* 0x45402C */    LDRB.W          R2, [R4,#0x148]
/* 0x454030 */    MOVS            R0, #0
/* 0x454032 */    CMP             R2, #0x14
/* 0x454034 */    BLE             loc_45408E
/* 0x454036 */    CMP             R2, #0x15
/* 0x454038 */    BEQ             loc_4540DA
/* 0x45403A */    CMP             R2, #0xCA
/* 0x45403C */    IT NE
/* 0x45403E */    CMPNE           R2, #0xC8
/* 0x454040 */    BNE.W           loc_4541A0
/* 0x454044 */    ADD.W           R3, R1, #0x38 ; '8'
/* 0x454048 */    ADD.W           R12, SP, #0xA8+var_80
/* 0x45404C */    LDM             R3, {R0,R2,R3}
/* 0x45404E */    STM.W           R12, {R0,R2,R3}
/* 0x454052 */    VLDR            S4, [R1,#0x44]
/* 0x454056 */    VLDR            S6, [R1,#0x34]
/* 0x45405A */    VMOV            R3, S4
/* 0x45405E */    VMUL.F32        S2, S6, S2
/* 0x454062 */    VCMPE.F32       S0, S2
/* 0x454066 */    VMRS            APSR_nzcv, FPSCR
/* 0x45406A */    BLE             loc_4540FC
/* 0x45406C */    LDR             R0, =(g_breakMan_ptr - 0x454074)
/* 0x45406E */    MOVS            R1, #1
/* 0x454070 */    ADD             R0, PC; g_breakMan_ptr
/* 0x454072 */    B               loc_454102
/* 0x454074 */    CMP             R0, #2
/* 0x454076 */    MOV             R0, R11
/* 0x454078 */    BNE.W           loc_454322
/* 0x45407C */    CMP             R0, #0
/* 0x45407E */    BEQ.W           loc_454322
/* 0x454082 */    LDRH            R0, [R0,#0x26]
/* 0x454084 */    MOVW            R1, #0x259
/* 0x454088 */    CMP             R0, R1
/* 0x45408A */    BEQ             loc_453FF0
/* 0x45408C */    B               loc_454322
/* 0x45408E */    CMP             R2, #1
/* 0x454090 */    BEQ             loc_454164
/* 0x454092 */    CMP             R2, #0x14
/* 0x454094 */    BNE.W           loc_4541A0
/* 0x454098 */    LDRD.W          R2, R0, [R10]
/* 0x45409C */    BIC.W           R1, R2, #0x81
/* 0x4540A0 */    STR.W           R1, [R10]
/* 0x4540A4 */    TST.W           R2, #0x40004
/* 0x4540A8 */    BNE             loc_4540B4
/* 0x4540AA */    MOV             R0, R4; this
/* 0x4540AC */    BLX             j__ZN9CPhysical20RemoveFromMovingListEv; CPhysical::RemoveFromMovingList(void)
/* 0x4540B0 */    LDRD.W          R1, R0, [R10]
/* 0x4540B4 */    VMOV.I32        Q8, #0
/* 0x4540B8 */    ORR.W           R1, R1, #4
/* 0x4540BC */    STRD.W          R1, R0, [R10]
/* 0x4540C0 */    ADD.W           R0, R4, #0x48 ; 'H'
/* 0x4540C4 */    MOVS            R2, #0
/* 0x4540C6 */    VST1.32         {D16-D17}, [R0]
/* 0x4540CA */    LDR             R0, [R4]
/* 0x4540CC */    LDR             R1, [R4,#0x44]
/* 0x4540CE */    STR             R2, [R4,#0x58]
/* 0x4540D0 */    STR             R2, [R4,#0x5C]
/* 0x4540D2 */    ORR.W           R1, R1, #0x800000
/* 0x4540D6 */    STR             R1, [R4,#0x44]
/* 0x4540D8 */    B               loc_45415A
/* 0x4540DA */    LDR.W           R2, [R10]
/* 0x4540DE */    TST.W           R2, #0x200
/* 0x4540E2 */    BNE             loc_45417E
/* 0x4540E4 */    LDR             R0, [R4]
/* 0x4540E6 */    LDR             R1, [R0,#0x24]
/* 0x4540E8 */    MOV             R0, R4
/* 0x4540EA */    BLX             R1
/* 0x4540EC */    LDR.W           R0, [R10]
/* 0x4540F0 */    ORR.W           R0, R0, #0x200
/* 0x4540F4 */    STR.W           R0, [R10]
/* 0x4540F8 */    MOVS            R0, #0
/* 0x4540FA */    B               loc_4541A0
/* 0x4540FC */    LDR             R0, =(g_breakMan_ptr - 0x454104)
/* 0x4540FE */    MOVS            R1, #0
/* 0x454100 */    ADD             R0, PC; g_breakMan_ptr
/* 0x454102 */    LDR             R0, [R0]; g_breakMan
/* 0x454104 */    ADD             R2, SP, #0xA8+var_80
/* 0x454106 */    STR             R1, [SP,#0xA8+var_A8]
/* 0x454108 */    MOV             R1, R4
/* 0x45410A */    BLX             j__ZN14BreakManager_c3AddEP7CObjectP5RwV3dfi; BreakManager_c::Add(CObject *,RwV3d *,float,int)
/* 0x45410E */    LDRD.W          R2, R0, [R10]
/* 0x454112 */    BIC.W           R1, R2, #0x81
/* 0x454116 */    TST.W           R2, #0x40004
/* 0x45411A */    STR.W           R1, [R10]
/* 0x45411E */    BNE             loc_45412A
/* 0x454120 */    MOV             R0, R4; this
/* 0x454122 */    BLX             j__ZN9CPhysical20RemoveFromMovingListEv; CPhysical::RemoveFromMovingList(void)
/* 0x454126 */    LDRD.W          R1, R0, [R10]
/* 0x45412A */    ORR.W           R1, R1, #4
/* 0x45412E */    STRD.W          R1, R0, [R10]
/* 0x454132 */    VMOV.I32        Q8, #0
/* 0x454136 */    LDR             R1, [R4,#0x44]
/* 0x454138 */    ADD.W           R3, R4, #0x48 ; 'H'
/* 0x45413C */    LDR.W           R2, [R4,#0x144]
/* 0x454140 */    LDR             R0, [R4]
/* 0x454142 */    ORR.W           R1, R1, #0x800000
/* 0x454146 */    VST1.32         {D16-D17}, [R3]
/* 0x45414A */    MOVS            R3, #0
/* 0x45414C */    STRD.W          R3, R3, [R4,#0x58]
/* 0x454150 */    STR             R1, [R4,#0x44]
/* 0x454152 */    ORR.W           R1, R2, #0x400
/* 0x454156 */    STR.W           R1, [R4,#0x144]
/* 0x45415A */    LDR             R1, [R0,#0x24]
/* 0x45415C */    MOV             R0, R4
/* 0x45415E */    BLX             R1
/* 0x454160 */    MOVS            R0, #1
/* 0x454162 */    B               loc_4541A0
/* 0x454164 */    LDR.W           R1, [R10]
/* 0x454168 */    TST.W           R1, #0x200
/* 0x45416C */    BNE             loc_454192
/* 0x45416E */    LDR             R0, [R4]
/* 0x454170 */    LDR             R1, [R0,#0x24]
/* 0x454172 */    MOV             R0, R4
/* 0x454174 */    BLX             R1
/* 0x454176 */    LDRD.W          R1, R2, [R10]
/* 0x45417A */    MOVS            R0, #1
/* 0x45417C */    B               loc_454198
/* 0x45417E */    LDR.W           R0, [R10,#4]
/* 0x454182 */    BIC.W           R1, R2, #0x81
/* 0x454186 */    STRD.W          R1, R0, [R10]
/* 0x45418A */    TST.W           R2, #0x40004
/* 0x45418E */    BNE             loc_4540B4
/* 0x454190 */    B               loc_4540AA
/* 0x454192 */    LDR.W           R2, [R10,#4]
/* 0x454196 */    MOVS            R0, #0
/* 0x454198 */    ORR.W           R1, R1, #0x200
/* 0x45419C */    STRD.W          R1, R2, [R10]
/* 0x4541A0 */    LDRB.W          R1, [R10]
/* 0x4541A4 */    TST.W           R1, #0x81
/* 0x4541A8 */    ITT EQ
/* 0x4541AA */    MOVEQ           R1, #0
/* 0x4541AC */    STREQ.W         R1, [R4,#0x158]
/* 0x4541B0 */    CMP             R0, #1
/* 0x4541B2 */    BNE             loc_4541E2
/* 0x4541B4 */    LDR.W           R0, [R4,#0x164]
/* 0x4541B8 */    LDRB            R0, [R0,#0x1F]
/* 0x4541BA */    CBZ             R0, loc_4541E6
/* 0x4541BC */    LDR.W           R0, [R4,#0x144]
/* 0x4541C0 */    TST.W           R0, #0x40
/* 0x4541C4 */    BNE             loc_4541E6
/* 0x4541C6 */    ORR.W           R0, R0, #0x40 ; '@'
/* 0x4541CA */    STR.W           R0, [R4,#0x144]
/* 0x4541CE */    MOV             R0, R4; this
/* 0x4541D0 */    BLX             j__ZN7CObject7ExplodeEv; CObject::Explode(void)
/* 0x4541D4 */    LDR             R0, =(AudioEngine_ptr - 0x4541DC)
/* 0x4541D6 */    MOV             R1, R4; CEntity *
/* 0x4541D8 */    ADD             R0, PC; AudioEngine_ptr
/* 0x4541DA */    LDR             R0, [R0]; AudioEngine ; this
/* 0x4541DC */    BLX             j__ZN12CAudioEngine23ReportObjectDestructionEP7CEntity; CAudioEngine::ReportObjectDestruction(CEntity *)
/* 0x4541E0 */    B               loc_454322
/* 0x4541E2 */    MOVS            R0, #0
/* 0x4541E4 */    B               loc_4541F4
/* 0x4541E6 */    LDR             R0, =(AudioEngine_ptr - 0x4541EE)
/* 0x4541E8 */    MOV             R1, R4; CEntity *
/* 0x4541EA */    ADD             R0, PC; AudioEngine_ptr
/* 0x4541EC */    LDR             R0, [R0]; AudioEngine ; this
/* 0x4541EE */    BLX             j__ZN12CAudioEngine23ReportObjectDestructionEP7CEntity; CAudioEngine::ReportObjectDestruction(CEntity *)
/* 0x4541F2 */    MOVS            R0, #1
/* 0x4541F4 */    LDR.W           R1, [R4,#0x164]
/* 0x4541F8 */    LDRB.W          R2, [R1,#0x20]
/* 0x4541FC */    CMP             R2, #0
/* 0x4541FE */    BEQ.W           loc_454322
/* 0x454202 */    CMP             R2, #3
/* 0x454204 */    BEQ             loc_454240
/* 0x454206 */    CBZ             R0, loc_454218
/* 0x454208 */    MOVS            R3, #0
/* 0x45420A */    CMP             R2, #2
/* 0x45420C */    IT EQ
/* 0x45420E */    MOVEQ           R3, #1
/* 0x454210 */    ANDS            R0, R3
/* 0x454212 */    CMP             R0, #1
/* 0x454214 */    BEQ             loc_454240
/* 0x454216 */    B               loc_454322
/* 0x454218 */    VMOV.F32        S0, #30.0
/* 0x45421C */    MOVS            R6, #0
/* 0x45421E */    MOVS            R3, #0
/* 0x454220 */    VCMPE.F32       S16, S0
/* 0x454224 */    VMRS            APSR_nzcv, FPSCR
/* 0x454228 */    IT GT
/* 0x45422A */    MOVGT           R6, #1
/* 0x45422C */    CMP             R2, #2
/* 0x45422E */    IT EQ
/* 0x454230 */    MOVEQ           R3, #1
/* 0x454232 */    CMP             R2, #1
/* 0x454234 */    IT NE
/* 0x454236 */    MOVNE           R2, #0
/* 0x454238 */    TST             R6, R2
/* 0x45423A */    BNE             loc_454240
/* 0x45423C */    ANDS            R0, R3
/* 0x45423E */    BEQ             loc_454322
/* 0x454240 */    VLDR            S0, =-500.0
/* 0x454244 */    VLDR            S2, [R1,#0x24]
/* 0x454248 */    VCMPE.F32       S2, S0
/* 0x45424C */    VMRS            APSR_nzcv, FPSCR
/* 0x454250 */    BGE             loc_45428C
/* 0x454252 */    CMP.W           R9, #0
/* 0x454256 */    BEQ             loc_454322
/* 0x454258 */    LDR             R0, =(g_fx_ptr - 0x454264)
/* 0x45425A */    ADD             R5, SP, #0xA8+var_80
/* 0x45425C */    MOV             R2, R9
/* 0x45425E */    MOV             R3, R8
/* 0x454260 */    ADD             R0, PC; g_fx_ptr
/* 0x454262 */    MOV             R1, R5
/* 0x454264 */    LDR             R0, [R0]; g_fx
/* 0x454266 */    BLX             j__ZN4Fx_c16CreateMatFromVecEP11RwMatrixTagP7CVectorS3_; Fx_c::CreateMatFromVec(RwMatrixTag *,CVector *,CVector *)
/* 0x45426A */    LDR             R0, =(g_fxMan_ptr - 0x454278)
/* 0x45426C */    MOVS            R2, #0
/* 0x45426E */    LDR.W           R1, [R4,#0x164]
/* 0x454272 */    MOVS            R3, #0
/* 0x454274 */    ADD             R0, PC; g_fxMan_ptr
/* 0x454276 */    LDR             R1, [R1,#0x30]
/* 0x454278 */    LDR             R0, [R0]; g_fxMan
/* 0x45427A */    STR             R2, [SP,#0xA8+var_A8]
/* 0x45427C */    MOV             R2, R5
/* 0x45427E */    BLX             j__ZN11FxManager_c14CreateFxSystemEP12FxSystemBP_cP11RwMatrixTagS3_h; FxManager_c::CreateFxSystem(FxSystemBP_c *,RwMatrixTag *,RwMatrixTag *,uchar)
/* 0x454282 */    MOV             R4, R0
/* 0x454284 */    B               loc_454318
/* 0x454286 */    ALIGN 4
/* 0x454288 */    DCFS 0.0
/* 0x45428C */    ADD             R5, SP, #0xA8+var_80
/* 0x45428E */    LDR             R1, [R4,#0x14]; CMatrix *
/* 0x454290 */    MOV             R0, R5; this
/* 0x454292 */    BLX             j__ZN7CMatrixC2ERKS_; CMatrix::CMatrix(CMatrix const&)
/* 0x454296 */    LDR.W           R0, [R4,#0x164]
/* 0x45429A */    ADD             R2, SP, #0xA8+var_A0
/* 0x45429C */    MOV             R1, R5; CVector *
/* 0x45429E */    VLDR            D16, [R0,#0x24]
/* 0x4542A2 */    LDR             R0, [R0,#0x2C]
/* 0x4542A4 */    STR             R0, [SP,#0xA8+var_98]
/* 0x4542A6 */    ADD             R0, SP, #0xA8+var_90; CMatrix *
/* 0x4542A8 */    VSTR            D16, [SP,#0xA8+var_A0]
/* 0x4542AC */    BLX             j__Z11Multiply3x3RK7CMatrixRK7CVector; Multiply3x3(CMatrix const&,CVector const&)
/* 0x4542B0 */    VLDR            D16, [SP,#0xA8+var_90]
/* 0x4542B4 */    MOVS            R2, #0
/* 0x4542B6 */    LDR             R0, [SP,#0xA8+var_88]
/* 0x4542B8 */    MOVS            R3, #0
/* 0x4542BA */    STR             R0, [SP,#0xA8+var_30]
/* 0x4542BC */    VSTR            D16, [SP,#0xA8+var_38]
/* 0x4542C0 */    LDR             R0, [R4,#0x14]
/* 0x4542C2 */    VLDR            S0, [SP,#0xA8+var_38]
/* 0x4542C6 */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x4542CA */    CMP             R0, #0
/* 0x4542CC */    VLDR            S2, [SP,#0xA8+var_38+4]
/* 0x4542D0 */    VLDR            S4, [SP,#0xA8+var_30]
/* 0x4542D4 */    IT EQ
/* 0x4542D6 */    ADDEQ           R1, R4, #4
/* 0x4542D8 */    VLDR            S6, [R1]
/* 0x4542DC */    VLDR            S8, [R1,#4]
/* 0x4542E0 */    VADD.F32        S0, S6, S0
/* 0x4542E4 */    VLDR            S10, [R1,#8]
/* 0x4542E8 */    LDR             R0, =(g_fxMan_ptr - 0x4542EE)
/* 0x4542EA */    ADD             R0, PC; g_fxMan_ptr
/* 0x4542EC */    LDR             R0, [R0]; g_fxMan
/* 0x4542EE */    VSTR            S0, [SP,#0xA8+var_38]
/* 0x4542F2 */    VADD.F32        S0, S8, S2
/* 0x4542F6 */    VSTR            S0, [SP,#0xA8+var_38+4]
/* 0x4542FA */    VADD.F32        S0, S10, S4
/* 0x4542FE */    VSTR            S0, [SP,#0xA8+var_30]
/* 0x454302 */    LDR.W           R1, [R4,#0x164]
/* 0x454306 */    LDR             R1, [R1,#0x30]
/* 0x454308 */    STR             R2, [SP,#0xA8+var_A8]
/* 0x45430A */    ADD             R2, SP, #0xA8+var_38
/* 0x45430C */    BLX             j__ZN11FxManager_c14CreateFxSystemEP12FxSystemBP_cP5RwV3dP11RwMatrixTagh; FxManager_c::CreateFxSystem(FxSystemBP_c *,RwV3d *,RwMatrixTag *,uchar)
/* 0x454310 */    MOV             R4, R0
/* 0x454312 */    MOV             R0, R5; this
/* 0x454314 */    BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
/* 0x454318 */    CMP             R4, #0
/* 0x45431A */    ITT NE
/* 0x45431C */    MOVNE           R0, R4; this
/* 0x45431E */    BLXNE           j__ZN10FxSystem_c11PlayAndKillEv; FxSystem_c::PlayAndKill(void)
/* 0x454322 */    ADD             SP, SP, #0x80
/* 0x454324 */    VPOP            {D8}
/* 0x454328 */    ADD             SP, SP, #4
/* 0x45432A */    POP.W           {R8-R11}
/* 0x45432E */    POP             {R4-R7,PC}
