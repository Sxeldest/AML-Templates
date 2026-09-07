; =========================================================================
; Full Function Name : _ZN8CVehicle26GetPlaneWeaponFiringStatusERbR13eOrdnanceType
; Start Address       : 0x58E104
; End Address         : 0x58E3F0
; =========================================================================

/* 0x58E104 */    PUSH            {R4-R7,LR}
/* 0x58E106 */    ADD             R7, SP, #0xC
/* 0x58E108 */    PUSH.W          {R8,R9,R11}
/* 0x58E10C */    SUB             SP, SP, #0x10; int
/* 0x58E10E */    MOV             R8, R2
/* 0x58E110 */    MOV             R4, R1
/* 0x58E112 */    MOV             R5, R0
/* 0x58E114 */    BLX             j__ZN6CWorld32FindPlayerSlotWithVehiclePointerEP7CEntity; CWorld::FindPlayerSlotWithVehiclePointer(CEntity *)
/* 0x58E118 */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x58E11C */    MOV             R6, R0
/* 0x58E11E */    LDRSH.W         R0, [R5,#0x26]
/* 0x58E122 */    CMP.W           R0, #0x1DC
/* 0x58E126 */    BGE             loc_58E198
/* 0x58E128 */    MOVW            R1, #0x1A9
/* 0x58E12C */    CMP             R0, R1
/* 0x58E12E */    BEQ             loc_58E1D4
/* 0x58E130 */    MOVW            R1, #0x1BF
/* 0x58E134 */    CMP             R0, R1
/* 0x58E136 */    IT NE
/* 0x58E138 */    CMPNE.W         R0, #0x1D0
/* 0x58E13C */    BNE.W           loc_58E326
/* 0x58E140 */    MOV             R0, R6; this
/* 0x58E142 */    MOVS            R1, #1; bool
/* 0x58E144 */    MOVS            R2, #1; bool
/* 0x58E146 */    MOV.W           R9, #1
/* 0x58E14A */    BLX             j__ZN4CPad14GetCarGunFiredEbb; CPad::GetCarGunFired(bool,bool)
/* 0x58E14E */    CMP             R0, #2
/* 0x58E150 */    IT EQ
/* 0x58E152 */    STRBEQ.W        R9, [R4]
/* 0x58E156 */    LDRH            R0, [R5,#0x26]
/* 0x58E158 */    CMP.W           R0, #0x1D0
/* 0x58E15C */    BNE             loc_58E1D0
/* 0x58E15E */    LDR             R0, =(_ZN8CVehicle24bDisableRemoteDetonationE_ptr - 0x58E164)
/* 0x58E160 */    ADD             R0, PC; _ZN8CVehicle24bDisableRemoteDetonationE_ptr
/* 0x58E162 */    LDR             R0, [R0]; CVehicle::bDisableRemoteDetonation ...
/* 0x58E164 */    LDRB            R0, [R0]; this
/* 0x58E166 */    CBZ             R0, loc_58E1D0
/* 0x58E168 */    BLX.W           j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
/* 0x58E16C */    CMP             R0, #2
/* 0x58E16E */    BNE             loc_58E1D0
/* 0x58E170 */    MOV             R0, R6; this
/* 0x58E172 */    MOVS            R1, #0; bool
/* 0x58E174 */    MOVS            R2, #0; bool
/* 0x58E176 */    BLX             j__ZN4CPad14GetCarGunFiredEbb; CPad::GetCarGunFired(bool,bool)
/* 0x58E17A */    CMP             R0, #1
/* 0x58E17C */    BNE             loc_58E1D0
/* 0x58E17E */    BLX             j__ZN10TouchSense8instanceEv; TouchSense::instance(void)
/* 0x58E182 */    MOVS            R1, #0x14
/* 0x58E184 */    MOVS            R2, #0x56 ; 'V'; int
/* 0x58E186 */    STR             R1, [SP,#0x28+var_28]; int
/* 0x58E188 */    MOVS            R1, #2; int
/* 0x58E18A */    MOVS            R3, #0x73 ; 's'; int
/* 0x58E18C */    BLX             j__ZN10TouchSense17playBuiltinEffectEiiii; TouchSense::playBuiltinEffect(int,int,int,int)
/* 0x58E190 */    MOVS            R0, #1
/* 0x58E192 */    STRB            R0, [R4]
/* 0x58E194 */    MOVS            R0, #0
/* 0x58E196 */    B               loc_58E358
/* 0x58E198 */    CMP.W           R0, #0x240
/* 0x58E19C */    BEQ             loc_58E1D4
/* 0x58E19E */    CMP.W           R0, #0x208
/* 0x58E1A2 */    BEQ             loc_58E1FC
/* 0x58E1A4 */    CMP.W           R0, #0x1DC
/* 0x58E1A8 */    BNE.W           loc_58E326
/* 0x58E1AC */    MOV             R0, R6; this
/* 0x58E1AE */    MOVS            R1, #1; bool
/* 0x58E1B0 */    MOVS            R2, #1; bool
/* 0x58E1B2 */    MOVS            R5, #1
/* 0x58E1B4 */    BLX             j__ZN4CPad14GetCarGunFiredEbb; CPad::GetCarGunFired(bool,bool)
/* 0x58E1B8 */    CMP             R0, #2
/* 0x58E1BA */    BNE             loc_58E1D0
/* 0x58E1BC */    BLX             j__ZN10TouchSense8instanceEv; TouchSense::instance(void)
/* 0x58E1C0 */    MOVS            R1, #0x14
/* 0x58E1C2 */    MOVS            R2, #0x56 ; 'V'; int
/* 0x58E1C4 */    STR             R1, [SP,#0x28+var_28]; int
/* 0x58E1C6 */    MOVS            R1, #2; int
/* 0x58E1C8 */    MOVS            R3, #0x73 ; 's'; int
/* 0x58E1CA */    BLX             j__ZN10TouchSense17playBuiltinEffectEiiii; TouchSense::playBuiltinEffect(int,int,int,int)
/* 0x58E1CE */    STRB            R5, [R4]
/* 0x58E1D0 */    MOVS            R0, #0
/* 0x58E1D2 */    B               loc_58E358
/* 0x58E1D4 */    MOV             R0, R6; this
/* 0x58E1D6 */    MOVS            R1, #1; bool
/* 0x58E1D8 */    MOVS            R2, #1; bool
/* 0x58E1DA */    MOVS            R5, #1
/* 0x58E1DC */    BLX             j__ZN4CPad14GetCarGunFiredEbb; CPad::GetCarGunFired(bool,bool)
/* 0x58E1E0 */    CMP             R0, #2
/* 0x58E1E2 */    BNE.W           loc_58E32A
/* 0x58E1E6 */    BLX             j__ZN10TouchSense8instanceEv; TouchSense::instance(void)
/* 0x58E1EA */    MOVS            R1, #0x14
/* 0x58E1EC */    MOVS            R2, #0x56 ; 'V'; int
/* 0x58E1EE */    STR             R1, [SP,#0x28+var_28]; int
/* 0x58E1F0 */    MOVS            R1, #2; int
/* 0x58E1F2 */    MOVS            R3, #0x73 ; 's'; int
/* 0x58E1F4 */    BLX             j__ZN10TouchSense17playBuiltinEffectEiiii; TouchSense::playBuiltinEffect(int,int,int,int)
/* 0x58E1F8 */    STRB            R5, [R4]
/* 0x58E1FA */    B               loc_58E32C
/* 0x58E1FC */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x58E208)
/* 0x58E1FE */    MOVS            R1, #0
/* 0x58E200 */    STR.W           R1, [R8]
/* 0x58E204 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x58E206 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x58E208 */    LDR             R4, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x58E20A */    MOV             R0, R6; this
/* 0x58E20C */    BLX             j__ZN4CPad13FlareJustDownEv; CPad::FlareJustDown(void)
/* 0x58E210 */    CMP             R0, #0
/* 0x58E212 */    ITT EQ
/* 0x58E214 */    LDRBEQ.W        R0, [R5,#0x4D8]
/* 0x58E218 */    CMPEQ           R0, #0
/* 0x58E21A */    BEQ             loc_58E2B8
/* 0x58E21C */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x58E226)
/* 0x58E21E */    LDR.W           R1, [R5,#0x4E4]
/* 0x58E222 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x58E224 */    ADD.W           R1, R1, #0x7D0
/* 0x58E228 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x58E22A */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x58E22C */    CMP             R0, R1
/* 0x58E22E */    BLS             loc_58E2B2
/* 0x58E230 */    VMOV.F32        S0, #-2.5
/* 0x58E234 */    LDR             R0, [R5,#0x14]
/* 0x58E236 */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x58E23A */    CMP             R0, #0
/* 0x58E23C */    VLDR            S2, [R0,#0x10]
/* 0x58E240 */    VLDR            S4, [R0,#0x14]
/* 0x58E244 */    VLDR            S8, [R0,#0x20]
/* 0x58E248 */    VLDR            S10, [R0,#0x24]
/* 0x58E24C */    VMUL.F32        S2, S2, S0
/* 0x58E250 */    VLDR            S6, [R0,#0x18]
/* 0x58E254 */    VMUL.F32        S4, S4, S0
/* 0x58E258 */    IT EQ
/* 0x58E25A */    ADDEQ           R1, R5, #4
/* 0x58E25C */    VMUL.F32        S0, S6, S0
/* 0x58E260 */    VLDR            S12, [R1,#8]
/* 0x58E264 */    VSUB.F32        S2, S2, S8
/* 0x58E268 */    VLDR            S8, [R1]
/* 0x58E26C */    VSUB.F32        S4, S4, S10
/* 0x58E270 */    VLDR            S10, [R1,#4]
/* 0x58E274 */    MOVS            R1, #0
/* 0x58E276 */    VADD.F32        S2, S8, S2
/* 0x58E27A */    VADD.F32        S4, S10, S4
/* 0x58E27E */    VMOV            R2, S2; int
/* 0x58E282 */    VLDR            S2, [R0,#0x28]
/* 0x58E286 */    VMOV            R3, S4; int
/* 0x58E28A */    ADDS            R0, #0x10
/* 0x58E28C */    VSUB.F32        S0, S0, S2
/* 0x58E290 */    STRD.W          R1, R0, [SP,#0x28+var_24]; float
/* 0x58E294 */    MOV             R0, R5; this
/* 0x58E296 */    STR             R1, [SP,#0x28+var_1C]; CEntity *
/* 0x58E298 */    MOVS            R1, #0x3A ; ':'; float
/* 0x58E29A */    VADD.F32        S0, S12, S0
/* 0x58E29E */    VSTR            S0, [SP,#0x28+var_28]
/* 0x58E2A2 */    BLX             j__ZN15CProjectileInfo13AddProjectileEP7CEntity11eWeaponType7CVectorfPS3_S1_; CProjectileInfo::AddProjectile(CEntity *,eWeaponType,CVector,float,CVector*,CEntity *)
/* 0x58E2A6 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x58E2AC)
/* 0x58E2A8 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x58E2AA */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x58E2AC */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x58E2AE */    STR.W           R0, [R5,#0x4E4]
/* 0x58E2B2 */    MOVS            R0, #0
/* 0x58E2B4 */    STRB.W          R0, [R5,#0x4D8]
/* 0x58E2B8 */    MOV             R0, R6; this
/* 0x58E2BA */    BLX.W           j__ZN4CPad9UseRocketEv; CPad::UseRocket(void)
/* 0x58E2BE */    CMP             R0, #1
/* 0x58E2C0 */    BNE             loc_58E364
/* 0x58E2C2 */    BLX             j__ZN10TouchSense8instanceEv; TouchSense::instance(void)
/* 0x58E2C6 */    MOVS            R1, #0x14
/* 0x58E2C8 */    MOVS            R2, #0x2C ; ','; int
/* 0x58E2CA */    STR             R1, [SP,#0x28+var_28]; int
/* 0x58E2CC */    MOVS            R1, #2; int
/* 0x58E2CE */    MOVS            R3, #0x73 ; 's'; int
/* 0x58E2D0 */    BLX             j__ZN10TouchSense17playBuiltinEffectEiiii; TouchSense::playBuiltinEffect(int,int,int,int)
/* 0x58E2D4 */    MOVS            R0, #0; this
/* 0x58E2D6 */    BLX             j__ZN14CWeaponEffects10IsLockedOnEi; CWeaponEffects::IsLockedOn(int)
/* 0x58E2DA */    CMP             R0, #0
/* 0x58E2DC */    ITT NE
/* 0x58E2DE */    LDRNE.W         R0, [R5,#0x9F0]
/* 0x58E2E2 */    CMPNE           R0, #0
/* 0x58E2E4 */    BEQ             loc_58E348
/* 0x58E2E6 */    LDR.W           R1, [R5,#0x9F4]; CEntity *
/* 0x58E2EA */    MOV             R0, R5; this
/* 0x58E2EC */    BLX             j__ZN8CVehicle38ScanAndMarkTargetForHeatSeekingMissileEP7CEntity; CVehicle::ScanAndMarkTargetForHeatSeekingMissile(CEntity *)
/* 0x58E2F0 */    CBZ             R0, loc_58E348
/* 0x58E2F2 */    LDR.W           R1, [R5,#0x9F4]
/* 0x58E2F6 */    CMP             R0, R1
/* 0x58E2F8 */    BNE             loc_58E348
/* 0x58E2FA */    LDR.W           R1, [R5,#0x9F0]
/* 0x58E2FE */    MOVW            R2, #0x5DC
/* 0x58E302 */    SUBS            R1, R4, R1
/* 0x58E304 */    CMP             R1, R2
/* 0x58E306 */    BLS             loc_58E348
/* 0x58E308 */    LDR             R1, =(gCrossHair_ptr - 0x58E316)
/* 0x58E30A */    MOVS            R2, #2
/* 0x58E30C */    STR.W           R2, [R8]
/* 0x58E310 */    MOVS            R2, #0
/* 0x58E312 */    ADD             R1, PC; gCrossHair_ptr
/* 0x58E314 */    MOVS            R3, #0xFF
/* 0x58E316 */    LDR             R1, [R1]; gCrossHair
/* 0x58E318 */    STRB            R2, [R1,#(dword_A86220+2 - 0xA8620C)]
/* 0x58E31A */    STRH            R3, [R1,#(dword_A86220 - 0xA8620C)]
/* 0x58E31C */    MOV.W           R3, #0x3F800000
/* 0x58E320 */    STR             R3, [R1,#(dword_A86230 - 0xA8620C)]
/* 0x58E322 */    STR             R2, [R1,#(dword_A86210 - 0xA8620C)]
/* 0x58E324 */    B               loc_58E35C
/* 0x58E326 */    MOVS            R0, #0
/* 0x58E328 */    B               loc_58E356
/* 0x58E32A */    MOVS            R5, #0
/* 0x58E32C */    MOV             R0, R6; this
/* 0x58E32E */    BLX.W           j__ZN4CPad9UseRocketEv; CPad::UseRocket(void)
/* 0x58E332 */    CMP             R0, #1
/* 0x58E334 */    BNE             loc_58E352
/* 0x58E336 */    BLX             j__ZN10TouchSense8instanceEv; TouchSense::instance(void)
/* 0x58E33A */    MOVS            R1, #0x14
/* 0x58E33C */    MOVS            R2, #0x2C ; ','; int
/* 0x58E33E */    STR             R1, [SP,#0x28+var_28]; int
/* 0x58E340 */    MOVS            R1, #2; int
/* 0x58E342 */    MOVS            R3, #0x73 ; 's'; int
/* 0x58E344 */    BLX             j__ZN10TouchSense17playBuiltinEffectEiiii; TouchSense::playBuiltinEffect(int,int,int,int)
/* 0x58E348 */    MOVS            R0, #1
/* 0x58E34A */    STR.W           R0, [R8]
/* 0x58E34E */    MOVS            R0, #0
/* 0x58E350 */    B               loc_58E35C
/* 0x58E352 */    MOVS            R0, #0
/* 0x58E354 */    CBNZ            R5, loc_58E35C
/* 0x58E356 */    STRB            R0, [R4]
/* 0x58E358 */    STR.W           R0, [R8]
/* 0x58E35C */    ADD             SP, SP, #0x10
/* 0x58E35E */    POP.W           {R8,R9,R11}
/* 0x58E362 */    POP             {R4-R7,PC}
/* 0x58E364 */    MOV             R0, R6; this
/* 0x58E366 */    MOVS            R1, #1; bool
/* 0x58E368 */    BLX.W           j__ZN4CPad9GetTargetEb; CPad::GetTarget(bool)
/* 0x58E36C */    CMP             R0, #1
/* 0x58E36E */    BNE             loc_58E39A
/* 0x58E370 */    LDR.W           R0, [R5,#0x9F0]
/* 0x58E374 */    CMP             R0, #0
/* 0x58E376 */    MOV             R0, R5; this
/* 0x58E378 */    IT EQ
/* 0x58E37A */    STREQ.W         R4, [R5,#0x9F0]
/* 0x58E37E */    LDR.W           R1, [R5,#0x9F4]; CEntity *
/* 0x58E382 */    BLX             j__ZN8CVehicle38ScanAndMarkTargetForHeatSeekingMissileEP7CEntity; CVehicle::ScanAndMarkTargetForHeatSeekingMissile(CEntity *)
/* 0x58E386 */    MOV             R1, R0
/* 0x58E388 */    CBZ             R1, loc_58E392
/* 0x58E38A */    LDR.W           R0, [R5,#0x9F4]
/* 0x58E38E */    CMP             R1, R0
/* 0x58E390 */    BEQ             loc_58E3A6
/* 0x58E392 */    MOV             R0, R4
/* 0x58E394 */    STR.W           R4, [R5,#0x9F0]
/* 0x58E398 */    B               loc_58E3AA
/* 0x58E39A */    MOVS            R0, #0
/* 0x58E39C */    STR.W           R0, [R5,#0x9F0]
/* 0x58E3A0 */    STR.W           R0, [R5,#0x9F4]
/* 0x58E3A4 */    B               loc_58E35C
/* 0x58E3A6 */    LDR.W           R0, [R5,#0x9F0]
/* 0x58E3AA */    VMOV.F32        S0, #1.0
/* 0x58E3AE */    LDR             R2, =(gCrossHair_ptr - 0x58E3BA)
/* 0x58E3B0 */    SUBS            R3, R4, R0
/* 0x58E3B2 */    MOVW            R0, #0x5DC
/* 0x58E3B6 */    ADD             R2, PC; gCrossHair_ptr
/* 0x58E3B8 */    CMP             R3, R0
/* 0x58E3BA */    VLDR            S2, =0.0
/* 0x58E3BE */    MOVW            R6, #0x5DD
/* 0x58E3C2 */    LDR             R2, [R2]; gCrossHair
/* 0x58E3C4 */    MOV.W           R0, #0
/* 0x58E3C8 */    IT HI
/* 0x58E3CA */    VMOVHI.F32      S2, S0
/* 0x58E3CE */    CMP             R3, R6
/* 0x58E3D0 */    MOV.W           R3, #0
/* 0x58E3D4 */    MOV.W           R6, #0xFF
/* 0x58E3D8 */    IT CC
/* 0x58E3DA */    MOVCC.W         R3, #0xFFFFFFFF
/* 0x58E3DE */    STRB            R3, [R2,#(dword_A86220+1 - 0xA8620C)]
/* 0x58E3E0 */    STRB            R6, [R2,#(dword_A86220 - 0xA8620C)]
/* 0x58E3E2 */    STRB            R3, [R2,#(dword_A86220+2 - 0xA8620C)]
/* 0x58E3E4 */    STR             R0, [R2,#(dword_A86210 - 0xA8620C)]
/* 0x58E3E6 */    VSTR            S2, [R2,#0x24]
/* 0x58E3EA */    STR.W           R1, [R5,#0x9F4]
/* 0x58E3EE */    B               loc_58E35C
