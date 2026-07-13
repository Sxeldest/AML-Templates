; =========================================================================
; Full Function Name : _ZN5CHeli14ProcessControlEv
; Start Address       : 0x571238
; End Address         : 0x571AE8
; =========================================================================

/* 0x571238 */    PUSH            {R4-R7,LR}
/* 0x57123A */    ADD             R7, SP, #0xC
/* 0x57123C */    PUSH.W          {R8-R11}
/* 0x571240 */    SUB             SP, SP, #4
/* 0x571242 */    VPUSH           {D8-D10}
/* 0x571246 */    SUB             SP, SP, #0x98
/* 0x571248 */    MOV             R11, R0
/* 0x57124A */    BLX             j__ZN11CAutomobile14ProcessControlEv; CAutomobile::ProcessControl(void)
/* 0x57124E */    LDRB.W          R0, [R11,#0x42C]
/* 0x571252 */    LSLS            R0, R0, #0x1B
/* 0x571254 */    BMI             loc_57126A
/* 0x571256 */    LDR.W           R0, [R11,#0x590]; this
/* 0x57125A */    CBZ             R0, loc_57126A
/* 0x57125C */    BLX             j__ZN10FxSystem_c4KillEv; FxSystem_c::Kill(void)
/* 0x571260 */    MOVS            R0, #0
/* 0x571262 */    STR.W           R0, [R11,#0x998]
/* 0x571266 */    STR.W           R0, [R11,#0x590]
/* 0x57126A */    LDR.W           R0, [R11,#0x464]
/* 0x57126E */    CBZ             R0, loc_57127C
/* 0x571270 */    LDR.W           R0, [R0,#0x59C]
/* 0x571274 */    CMP             R0, #1
/* 0x571276 */    IT NE
/* 0x571278 */    MOVNE           R0, #0
/* 0x57127A */    B               loc_57127E
/* 0x57127C */    MOVS            R0, #0; this
/* 0x57127E */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x571282 */    LDRB.W          R1, [R11,#0x3A]
/* 0x571286 */    MOVS            R2, #8
/* 0x571288 */    ORR.W           R1, R2, R1,LSR#3
/* 0x57128C */    CMP             R1, #8
/* 0x57128E */    BNE             loc_5712A8
/* 0x571290 */    BLX             j__ZN4CPad12HornJustDownEv; CPad::HornJustDown(void)
/* 0x571294 */    CMP             R0, #1
/* 0x571296 */    BNE             loc_5712A8
/* 0x571298 */    LDRB.W          R0, [R11,#0xA25]
/* 0x57129C */    MOVS            R1, #0
/* 0x57129E */    CMP             R0, #0
/* 0x5712A0 */    IT EQ
/* 0x5712A2 */    MOVEQ           R1, #1
/* 0x5712A4 */    STRB.W          R1, [R11,#0xA25]
/* 0x5712A8 */    LDRB.W          R0, [R11,#0x47]
/* 0x5712AC */    STR.W           R11, [SP,#0xD0+var_90]
/* 0x5712B0 */    LSLS            R0, R0, #0x1A; this
/* 0x5712B2 */    BMI             loc_5712BE
/* 0x5712B4 */    BLX             j__ZN10CCullZones12PlayerNoRainEv; CCullZones::PlayerNoRain(void)
/* 0x5712B8 */    CMP             R0, #0
/* 0x5712BA */    BEQ.W           loc_57146C
/* 0x5712BE */    ADDW            R4, R11, #0x3BE
/* 0x5712C2 */    MOVS            R0, #0
/* 0x5712C4 */    MOVS            R1, #0
/* 0x5712C6 */    STR             R0, [SP,#0xD0+var_94]
/* 0x5712C8 */    STR.W           R1, [R11,#0xA14]
/* 0x5712CC */    LDRB            R0, [R4]
/* 0x5712CE */    CMP             R0, #0x28 ; '('
/* 0x5712D0 */    BNE             loc_5712EE
/* 0x5712D2 */    LDRB.W          R0, [R11,#0x9CD]
/* 0x5712D6 */    CBZ             R0, loc_5712EE
/* 0x5712D8 */    MOV             R0, R11; this
/* 0x5712DA */    BLX             j__ZN5CHeli12SendDownSwatEv; CHeli::SendDownSwat(void)
/* 0x5712DE */    LDR.W           R0, =(g_InterestingEvents_ptr - 0x5712EA)
/* 0x5712E2 */    MOVS            R1, #0x1A
/* 0x5712E4 */    MOV             R2, R11
/* 0x5712E6 */    ADD             R0, PC; g_InterestingEvents_ptr
/* 0x5712E8 */    LDR             R0, [R0]; g_InterestingEvents
/* 0x5712EA */    BLX             j__ZN18CInterestingEvents3AddENS_5ETypeEP7CEntity; CInterestingEvents::Add(CInterestingEvents::EType,CEntity *)
/* 0x5712EE */    VMOV.F32        S18, #-0.5
/* 0x5712F2 */    LDR.W           R5, =(unk_61ECC4 - 0x571302)
/* 0x5712F6 */    LDR.W           R10, =(unk_61ECD4 - 0x571308)
/* 0x5712FA */    ADDW            R8, R11, #0x9CE
/* 0x5712FE */    ADD             R5, PC; unk_61ECC4
/* 0x571300 */    ADR.W           R11, loc_571B4C
/* 0x571304 */    ADD             R10, PC; unk_61ECD4
/* 0x571306 */    ADR.W           R6, loc_571B5C
/* 0x57130A */    VLDR            S16, =0.0
/* 0x57130E */    MOV.W           R9, #0
/* 0x571312 */    VLDR            S20, =-0.025
/* 0x571316 */    LDRB.W          R0, [R8,R9]
/* 0x57131A */    CMP             R0, #0
/* 0x57131C */    BEQ             loc_5713CA
/* 0x57131E */    SUBS            R0, #1
/* 0x571320 */    STRB.W          R0, [R8,R9]
/* 0x571324 */    CMP.W           R9, #3
/* 0x571328 */    LDR             R0, [SP,#0xD0+var_90]
/* 0x57132A */    VMOV.F32        S0, S16
/* 0x57132E */    VMOV.F32        S2, S16
/* 0x571332 */    ADD             R2, SP, #0xD0+var_48
/* 0x571334 */    VMOV.F32        S4, S16
/* 0x571338 */    ADD.W           R4, R0, R9
/* 0x57133C */    LDR             R1, [R0,#0x14]
/* 0x57133E */    ITTT LS
/* 0x571340 */    VLDRLS          S2, [R10]
/* 0x571344 */    VLDRLS          S0, [R5]
/* 0x571348 */    VMOVLS.F32      S4, S18
/* 0x57134C */    ADD             R0, SP, #0xD0+var_8C
/* 0x57134E */    VSTR            S2, [SP,#0xD0+var_48+4]
/* 0x571352 */    VSTR            S0, [SP,#0xD0+var_48]
/* 0x571356 */    VSTR            S4, [SP,#0xD0+var_40]
/* 0x57135A */    BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
/* 0x57135E */    LDRD.W          R2, R3, [SP,#0xD0+var_8C]
/* 0x571362 */    MOVS            R1, #8
/* 0x571364 */    LDR             R0, [SP,#0xD0+var_84]
/* 0x571366 */    STR             R0, [SP,#0xD0+var_D0]
/* 0x571368 */    MOVS            R0, #0
/* 0x57136A */    STRD.W          R0, R0, [SP,#0xD0+var_CC]
/* 0x57136E */    STRD.W          R0, R0, [SP,#0xD0+var_C4]
/* 0x571372 */    MOVW            R0, #0x4E20
/* 0x571376 */    STR             R0, [SP,#0xD0+var_BC]
/* 0x571378 */    MOV             R0, R4
/* 0x57137A */    BLX             j__ZN6CRopes12RegisterRopeEjj7CVectorbhbP9CPhysicali; CRopes::RegisterRope(uint,uint,CVector,bool,uchar,bool,CPhysical *,int)
/* 0x57137E */    LDRB.W          R0, [R8,R9]
/* 0x571382 */    CBNZ            R0, loc_5713CA
/* 0x571384 */    LDR             R0, [SP,#0xD0+var_90]
/* 0x571386 */    CMP.W           R9, #3
/* 0x57138A */    VMOV.F32        S0, S16
/* 0x57138E */    ADD             R2, SP, #0xD0+var_58
/* 0x571390 */    VMOV.F32        S2, S16
/* 0x571394 */    VMOV.F32        S4, S16
/* 0x571398 */    LDR             R1, [R0,#0x14]; CVector *
/* 0x57139A */    ITTT LS
/* 0x57139C */    VLDRLS          S2, [R6]
/* 0x5713A0 */    VLDRLS          S0, [R11]
/* 0x5713A4 */    VMOVLS.F32      S4, S20
/* 0x5713A8 */    ADD             R0, SP, #0xD0+var_48; CMatrix *
/* 0x5713AA */    VSTR            S2, [SP,#0xD0+var_58+4]
/* 0x5713AE */    VSTR            S0, [SP,#0xD0+var_58]
/* 0x5713B2 */    VSTR            S4, [SP,#0xD0+var_50]
/* 0x5713B6 */    BLX             j__Z11Multiply3x3RK7CMatrixRK7CVector; Multiply3x3(CMatrix const&,CVector const&)
/* 0x5713BA */    LDRD.W          R1, R2, [SP,#0xD0+var_48]
/* 0x5713BE */    MOVS            R0, #0
/* 0x5713C0 */    STR             R0, [SP,#0xD0+var_40]
/* 0x5713C2 */    MOV             R0, R4
/* 0x5713C4 */    MOVS            R3, #0
/* 0x5713C6 */    BLX             j__ZN6CRopes17SetSpeedOfTopNodeEj7CVector; CRopes::SetSpeedOfTopNode(uint,CVector)
/* 0x5713CA */    ADD.W           R9, R9, #1
/* 0x5713CE */    ADD.W           R10, R10, #4
/* 0x5713D2 */    ADDS            R5, #4
/* 0x5713D4 */    ADDS            R6, #4
/* 0x5713D6 */    ADD.W           R11, R11, #4
/* 0x5713DA */    CMP.W           R9, #4
/* 0x5713DE */    BNE             loc_571316
/* 0x5713E0 */    LDR             R4, [SP,#0xD0+var_90]
/* 0x5713E2 */    MOV             R0, R4; this
/* 0x5713E4 */    BLX             j__ZN8CVehicle11UpdateWinchEv; CVehicle::UpdateWinch(void)
/* 0x5713E8 */    MOV             R0, R4; this
/* 0x5713EA */    BLX             j__ZN8CVehicle14ProcessWeaponsEv; CVehicle::ProcessWeapons(void)
/* 0x5713EE */    LDR.W           R0, =(g_InterestingEvents_ptr - 0x5713F6)
/* 0x5713F2 */    ADD             R0, PC; g_InterestingEvents_ptr
/* 0x5713F4 */    LDR             R0, [R0]; g_InterestingEvents
/* 0x5713F6 */    LDRB.W          R0, [R0,#(byte_9EFB04 - 0x9EF9D8)]
/* 0x5713FA */    LSLS            R0, R0, #0x1F
/* 0x5713FC */    BEQ             loc_57145E
/* 0x5713FE */    LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x57140A)
/* 0x571402 */    VLDR            S0, =50.0
/* 0x571406 */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x571408 */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x57140A */    VLDR            S2, [R0]
/* 0x57140E */    VDIV.F32        S0, S2, S0
/* 0x571412 */    VMOV.F32        S2, #10.0
/* 0x571416 */    VDIV.F32        S16, S0, S2
/* 0x57141A */    BLX             rand
/* 0x57141E */    VMOV            S0, R0
/* 0x571422 */    VLDR            S2, =4.6566e-10
/* 0x571426 */    VCVT.F32.S32    S0, S0
/* 0x57142A */    LDR             R0, [SP,#0xD0+var_94]
/* 0x57142C */    CMP             R0, #0
/* 0x57142E */    VMUL.F32        S0, S0, S2
/* 0x571432 */    VLDR            S2, =0.0
/* 0x571436 */    VADD.F32        S0, S0, S2
/* 0x57143A */    VADD.F32        S2, S16, S16
/* 0x57143E */    IT NE
/* 0x571440 */    VMOVNE.F32      S16, S2
/* 0x571444 */    VCMPE.F32       S0, S16
/* 0x571448 */    VMRS            APSR_nzcv, FPSCR
/* 0x57144C */    BGE             loc_57145E
/* 0x57144E */    LDR.W           R0, =(g_InterestingEvents_ptr - 0x57145A)
/* 0x571452 */    MOVS            R1, #0x15
/* 0x571454 */    MOV             R2, R4
/* 0x571456 */    ADD             R0, PC; g_InterestingEvents_ptr
/* 0x571458 */    LDR             R0, [R0]; g_InterestingEvents
/* 0x57145A */    BLX             j__ZN18CInterestingEvents3AddENS_5ETypeEP7CEntity; CInterestingEvents::Add(CInterestingEvents::EType,CEntity *)
/* 0x57145E */    ADD             SP, SP, #0x98
/* 0x571460 */    VPOP            {D8-D10}
/* 0x571464 */    ADD             SP, SP, #4
/* 0x571466 */    POP.W           {R8-R11}
/* 0x57146A */    POP             {R4-R7,PC}
/* 0x57146C */    LDRB.W          R0, [R11,#0x3BE]
/* 0x571470 */    ADDW            R4, R11, #0x3BE
/* 0x571474 */    CMP             R0, #0x28 ; '('
/* 0x571476 */    BNE             loc_5714AA
/* 0x571478 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x57147C */    MOVS            R1, #0; bool
/* 0x57147E */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x571482 */    CBZ             R0, loc_5714EE
/* 0x571484 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x571488 */    MOVS            R1, #0; bool
/* 0x57148A */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x57148E */    LDR.W           R0, [R0,#0x5A4]
/* 0x571492 */    CMP             R0, #3
/* 0x571494 */    BEQ             loc_5714A8
/* 0x571496 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x57149A */    MOVS            R1, #0; bool
/* 0x57149C */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x5714A0 */    LDR.W           R0, [R0,#0x5A4]
/* 0x5714A4 */    CMP             R0, #4
/* 0x5714A6 */    BNE             loc_5714EE
/* 0x5714A8 */    LDRB            R0, [R4]
/* 0x5714AA */    CMP             R0, #0x27 ; '''
/* 0x5714AC */    BNE             loc_5714C0
/* 0x5714AE */    LDR.W           R10, [R11,#0x420]
/* 0x5714B2 */    CMP.W           R10, #0
/* 0x5714B6 */    BEQ             loc_5714C0
/* 0x5714B8 */    LDRB.W          R0, [R11,#0x99C]
/* 0x5714BC */    LSLS            R0, R0, #0x1E
/* 0x5714BE */    BMI             loc_5714FE
/* 0x5714C0 */    LDRB.W          R0, [R11,#0x3A]
/* 0x5714C4 */    CMP             R0, #7
/* 0x5714C6 */    BHI             loc_5714E4
/* 0x5714C8 */    LDRH.W          R0, [R11,#0x26]
/* 0x5714CC */    MOVW            R1, #0x1F1
/* 0x5714D0 */    CMP             R0, R1
/* 0x5714D2 */    BNE             loc_5714E4
/* 0x5714D4 */    LDRB.W          R0, [R11,#0xA25]
/* 0x5714D8 */    MOV.W           R10, #0
/* 0x5714DC */    CMP             R0, #0
/* 0x5714DE */    IT NE
/* 0x5714E0 */    MOVNE           R0, #1
/* 0x5714E2 */    B               loc_571500
/* 0x5714E4 */    MOV.W           R10, #0
/* 0x5714E8 */    MOVS            R1, #0
/* 0x5714EA */    MOVS            R0, #0
/* 0x5714EC */    B               loc_571502
/* 0x5714EE */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x5714F2 */    BLX             j__Z16FindPlayerEntityi; FindPlayerEntity(int)
/* 0x5714F6 */    MOV             R10, R0
/* 0x5714F8 */    MOVS            R1, #1
/* 0x5714FA */    MOVS            R0, #1
/* 0x5714FC */    B               loc_571502
/* 0x5714FE */    MOVS            R0, #1
/* 0x571500 */    MOVS            R1, #0
/* 0x571502 */    LDR.W           R2, [R11,#0x44]
/* 0x571506 */    MOVS            R3, #0
/* 0x571508 */    TST.W           R2, #0x100
/* 0x57150C */    IT EQ
/* 0x57150E */    MOVEQ           R3, #1
/* 0x571510 */    ANDS            R0, R3
/* 0x571512 */    STRB.W          R0, [R11,#0xA25]
/* 0x571516 */    AND.W           R0, R1, R3
/* 0x57151A */    STR             R0, [SP,#0xD0+var_94]
/* 0x57151C */    BEQ.W           loc_5712CC
/* 0x571520 */    CMP.W           R10, #0
/* 0x571524 */    BEQ             loc_57154C
/* 0x571526 */    LDR.W           R0, [R10,#0x14]
/* 0x57152A */    ADD.W           R2, R10, #0x48 ; 'H'
/* 0x57152E */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x571532 */    CMP             R0, #0
/* 0x571534 */    IT EQ
/* 0x571536 */    ADDEQ.W         R1, R10, #4
/* 0x57153A */    VLDR            D16, [R1]
/* 0x57153E */    LDR             R0, [R1,#8]
/* 0x571540 */    ADD.W           R1, R10, #0x4C ; 'L'
/* 0x571544 */    STR             R0, [SP,#0xD0+var_40]
/* 0x571546 */    VSTR            D16, [SP,#0xD0+var_48]
/* 0x57154A */    B               loc_571614
/* 0x57154C */    LDR.W           R5, [R11,#0x14]
/* 0x571550 */    ADD.W           R6, R5, #0x30 ; '0'
/* 0x571554 */    CMP             R5, #0
/* 0x571556 */    IT EQ
/* 0x571558 */    ADDEQ.W         R6, R11, #4
/* 0x57155C */    BEQ             loc_57156C
/* 0x57155E */    VLDR            S0, [R5,#0x10]
/* 0x571562 */    VLDR            S2, [R5,#0x14]
/* 0x571566 */    VLDR            S4, [R5,#0x18]
/* 0x57156A */    B               loc_57158E
/* 0x57156C */    LDR.W           R9, [R11,#0x10]
/* 0x571570 */    MOV             R0, R9; x
/* 0x571572 */    BLX             sinf
/* 0x571576 */    MOV             R8, R0
/* 0x571578 */    MOV             R0, R9; x
/* 0x57157A */    BLX             cosf
/* 0x57157E */    VMOV            S2, R0
/* 0x571582 */    EOR.W           R0, R8, #0x80000000
/* 0x571586 */    VLDR            S4, =0.0
/* 0x57158A */    VMOV            S0, R0
/* 0x57158E */    VMOV.F32        S6, #10.0
/* 0x571592 */    VLDR            S8, [R6]
/* 0x571596 */    VLDR            S10, [R6,#4]
/* 0x57159A */    CMP             R5, #0
/* 0x57159C */    VMUL.F32        S4, S4, S6
/* 0x5715A0 */    VMUL.F32        S2, S2, S6
/* 0x5715A4 */    VMUL.F32        S6, S0, S6
/* 0x5715A8 */    VLDR            S0, [R6,#8]
/* 0x5715AC */    VADD.F32        S0, S4, S0
/* 0x5715B0 */    VADD.F32        S4, S2, S10
/* 0x5715B4 */    VADD.F32        S2, S6, S8
/* 0x5715B8 */    BEQ             loc_5715D8
/* 0x5715BA */    VLDR            S6, [R5,#0x20]
/* 0x5715BE */    VLDR            S10, [R5,#0x24]
/* 0x5715C2 */    VLDR            S8, [R5,#0x28]
/* 0x5715C6 */    B               loc_5715E4
/* 0x5715C8 */    DCFS 0.0
/* 0x5715CC */    DCFS -0.025
/* 0x5715D0 */    DCFS 50.0
/* 0x5715D4 */    DCFS 4.6566e-10
/* 0x5715D8 */    VLDR            S6, =0.0
/* 0x5715DC */    VMOV.F32        S8, #1.0
/* 0x5715E0 */    VMOV.F32        S10, S6
/* 0x5715E4 */    VMOV.F32        S12, #30.0
/* 0x5715E8 */    ADD.W           R1, R11, #0x4C ; 'L'
/* 0x5715EC */    ADD.W           R2, R11, #0x48 ; 'H'
/* 0x5715F0 */    VMUL.F32        S10, S10, S12
/* 0x5715F4 */    VMUL.F32        S6, S6, S12
/* 0x5715F8 */    VMUL.F32        S8, S8, S12
/* 0x5715FC */    VSUB.F32        S4, S4, S10
/* 0x571600 */    VSUB.F32        S2, S2, S6
/* 0x571604 */    VSUB.F32        S0, S0, S8
/* 0x571608 */    VSTR            S4, [SP,#0xD0+var_48+4]
/* 0x57160C */    VSTR            S2, [SP,#0xD0+var_48]
/* 0x571610 */    VSTR            S0, [SP,#0xD0+var_40]
/* 0x571614 */    LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x571620)
/* 0x571618 */    LDR.W           R3, [R11,#0xA04]
/* 0x57161C */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x57161E */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x571620 */    LDR.W           R8, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x571624 */    SUB.W           R5, R8, R3
/* 0x571628 */    CMP.W           R5, #0x3E8
/* 0x57162C */    BLE             loc_5716E4
/* 0x57162E */    STR.W           R8, [SP,#0xD0+var_B4]
/* 0x571632 */    CMP.W           R5, #0x7D0
/* 0x571636 */    STRD.W          R10, R4, [SP,#0xD0+var_A4]
/* 0x57163A */    MOV             R4, R11
/* 0x57163C */    VLDR            S0, [R2]
/* 0x571640 */    ADD.W           R2, R3, #0x3E8
/* 0x571644 */    VLDR            S2, [R1]
/* 0x571648 */    ADDW            R1, R4, #0x9D8
/* 0x57164C */    VLDR            S4, =50.0
/* 0x571650 */    ADD.W           R3, R4, #0x9F0
/* 0x571654 */    VLDR            S6, [SP,#0xD0+var_48]
/* 0x571658 */    VMUL.F32        S2, S2, S4
/* 0x57165C */    LDR.W           R11, [R4,#0x9D4]
/* 0x571660 */    VMUL.F32        S0, S0, S4
/* 0x571664 */    LDR.W           R6, [R4,#0x9D8]
/* 0x571668 */    LDR.W           R0, [R4,#0x9DC]
/* 0x57166C */    LDR.W           R10, [R4,#0x9E0]
/* 0x571670 */    LDR.W           R8, [R4,#0x9EC]
/* 0x571674 */    LDR.W           R9, [R4,#0x9F0]
/* 0x571678 */    LDR.W           LR, [R4,#0x9F4]
/* 0x57167C */    VADD.F32        S2, S2, S2
/* 0x571680 */    LDR.W           R12, [R4,#0x9F8]
/* 0x571684 */    VADD.F32        S4, S0, S0
/* 0x571688 */    VLDR            S0, [SP,#0xD0+var_48+4]
/* 0x57168C */    STR             R1, [SP,#0xD0+var_B0]
/* 0x57168E */    ADDW            R1, R4, #0x9EC
/* 0x571692 */    STR             R1, [SP,#0xD0+var_B8]
/* 0x571694 */    SUB.W           R1, R5, #0x3E8
/* 0x571698 */    ADDW            R4, R4, #0x9D4
/* 0x57169C */    STRD.W          R4, R3, [SP,#0xD0+var_AC]
/* 0x5716A0 */    VADD.F32        S0, S2, S0
/* 0x5716A4 */    VADD.F32        S2, S4, S6
/* 0x5716A8 */    BLE             loc_571706
/* 0x5716AA */    VMOV            R3, S0
/* 0x5716AE */    STR             R3, [SP,#0xD0+var_98]
/* 0x5716B0 */    VMOV            R3, S2
/* 0x5716B4 */    STR             R3, [SP,#0xD0+var_9C]
/* 0x5716B6 */    MOV             R4, R10
/* 0x5716B8 */    MOV             R3, R12
/* 0x5716BA */    MOV             R10, R0
/* 0x5716BC */    MOV             R12, LR
/* 0x5716BE */    MOV             R0, R6
/* 0x5716C0 */    MOV             LR, R9
/* 0x5716C2 */    MOV             R6, R11
/* 0x5716C4 */    MOV             R9, R8
/* 0x5716C6 */    SUB.W           R5, R1, #0x3E8
/* 0x5716CA */    LDRD.W          R11, R8, [SP,#0xD0+var_9C]
/* 0x5716CE */    ADD.W           R2, R2, #0x3E8
/* 0x5716D2 */    CMP.W           R1, #0x7D0
/* 0x5716D6 */    MOV             R1, R5
/* 0x5716D8 */    BGT             loc_5716B6
/* 0x5716DA */    VMOV.F32        S4, S0
/* 0x5716DE */    VMOV.F32        S6, S2
/* 0x5716E2 */    B               loc_57171A
/* 0x5716E4 */    ADDW            R0, R11, #0x9DC
/* 0x5716E8 */    ADDW            R1, R11, #0x9F4
/* 0x5716EC */    VLDR            S10, [R1]
/* 0x5716F0 */    ADD.W           R1, R11, #0x9F0
/* 0x5716F4 */    VLDR            S12, [R0]
/* 0x5716F8 */    ADDW            R0, R11, #0x9D8
/* 0x5716FC */    VLDR            S4, [R1]
/* 0x571700 */    VLDR            S6, [R0]
/* 0x571704 */    B               loc_571768
/* 0x571706 */    LDR             R4, [SP,#0xD0+var_90]
/* 0x571708 */    VMOV            S4, R8
/* 0x57170C */    VMOV            S6, R11
/* 0x571710 */    MOV             R5, R1
/* 0x571712 */    LDR.W           R3, [R4,#0x9FC]
/* 0x571716 */    LDR.W           R4, [R4,#0x9E4]
/* 0x57171A */    LDR.W           R11, [SP,#0xD0+var_90]
/* 0x57171E */    VMOV            S12, R6
/* 0x571722 */    LDRD.W          R1, R8, [SP,#0xD0+var_B8]
/* 0x571726 */    VMOV            S10, R9
/* 0x57172A */    STR.W           R3, [R11,#0xA00]
/* 0x57172E */    STR.W           R12, [R11,#0x9FC]
/* 0x571732 */    STR.W           LR, [R11,#0x9F8]
/* 0x571736 */    STR.W           R6, [R11,#0x9DC]
/* 0x57173A */    STR.W           R0, [R11,#0x9E0]
/* 0x57173E */    STR.W           R10, [R11,#0x9E4]
/* 0x571742 */    STR.W           R4, [R11,#0x9E8]
/* 0x571746 */    STR.W           R9, [R11,#0x9F4]
/* 0x57174A */    LDR             R0, [SP,#0xD0+var_B0]
/* 0x57174C */    VSTR            S6, [R0]
/* 0x571750 */    LDR             R0, [SP,#0xD0+var_A8]
/* 0x571752 */    VSTR            S4, [R0]
/* 0x571756 */    LDR             R0, [SP,#0xD0+var_AC]
/* 0x571758 */    VSTR            S2, [R0]
/* 0x57175C */    VSTR            S0, [R1]
/* 0x571760 */    STR.W           R2, [R11,#0xA04]
/* 0x571764 */    LDRD.W          R10, R4, [SP,#0xD0+var_A4]
/* 0x571768 */    VMOV            S0, R5
/* 0x57176C */    VLDR            S2, =1000.0
/* 0x571770 */    VMOV.F32        S8, #1.0
/* 0x571774 */    ADDW            R1, R11, #0xA0C
/* 0x571778 */    VCVT.F32.S32    S0, S0
/* 0x57177C */    LDR.W           R0, [R11,#0x14]
/* 0x571780 */    CMP             R0, #0
/* 0x571782 */    VDIV.F32        S0, S0, S2
/* 0x571786 */    VSUB.F32        S2, S8, S0
/* 0x57178A */    VMUL.F32        S4, S0, S4
/* 0x57178E */    VMUL.F32        S0, S0, S6
/* 0x571792 */    VMUL.F32        S10, S2, S10
/* 0x571796 */    VMUL.F32        S6, S2, S12
/* 0x57179A */    VADD.F32        S2, S4, S10
/* 0x57179E */    VADD.F32        S0, S0, S6
/* 0x5717A2 */    VSTR            S2, [R1]
/* 0x5717A6 */    ADDW            R1, R11, #0xA08
/* 0x5717AA */    VSTR            S0, [R1]
/* 0x5717AE */    LDR             R1, [SP,#0xD0+var_40]
/* 0x5717B0 */    STR.W           R1, [R11,#0xA10]
/* 0x5717B4 */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x5717B8 */    IT EQ
/* 0x5717BA */    ADDEQ.W         R1, R11, #4
/* 0x5717BE */    VLDR            S4, [R1]
/* 0x5717C2 */    VLDR            S6, [R1,#4]
/* 0x5717C6 */    VSUB.F32        S4, S0, S4
/* 0x5717CA */    VSUB.F32        S6, S2, S6
/* 0x5717CE */    VMUL.F32        S4, S4, S4
/* 0x5717D2 */    VMUL.F32        S6, S6, S6
/* 0x5717D6 */    VADD.F32        S4, S4, S6
/* 0x5717DA */    VLDR            S6, =60.0
/* 0x5717DE */    VSQRT.F32       S4, S4
/* 0x5717E2 */    VCMPE.F32       S4, S6
/* 0x5717E6 */    VMRS            APSR_nzcv, FPSCR
/* 0x5717EA */    BLE             loc_5717F2
/* 0x5717EC */    VLDR            S8, =0.0
/* 0x5717F0 */    B               loc_571818
/* 0x5717F2 */    VLDR            S6, =40.0
/* 0x5717F6 */    VCMPE.F32       S4, S6
/* 0x5717FA */    VMRS            APSR_nzcv, FPSCR
/* 0x5717FE */    BLT             loc_571818
/* 0x571800 */    VLDR            S6, =-40.0
/* 0x571804 */    VMOV.F32        S8, #-20.0
/* 0x571808 */    VADD.F32        S4, S4, S6
/* 0x57180C */    VMOV.F32        S6, #1.0
/* 0x571810 */    VDIV.F32        S4, S4, S8
/* 0x571814 */    VADD.F32        S8, S4, S6
/* 0x571818 */    VLDR            S4, =0.9
/* 0x57181C */    ADDW            R0, R11, #0xA14
/* 0x571820 */    VCMPE.F32       S8, S4
/* 0x571824 */    VSTR            S8, [R0]
/* 0x571828 */    VMRS            APSR_nzcv, FPSCR
/* 0x57182C */    BLT             loc_571876
/* 0x57182E */    VLDR            S4, [SP,#0xD0+var_48]
/* 0x571832 */    VLDR            S6, [SP,#0xD0+var_48+4]
/* 0x571836 */    VSUB.F32        S0, S4, S0
/* 0x57183A */    VSUB.F32        S2, S6, S2
/* 0x57183E */    VMUL.F32        S0, S0, S0
/* 0x571842 */    VMUL.F32        S2, S2, S2
/* 0x571846 */    VADD.F32        S0, S0, S2
/* 0x57184A */    VLDR            S2, =49.0
/* 0x57184E */    VCMPE.F32       S0, S2
/* 0x571852 */    VMRS            APSR_nzcv, FPSCR
/* 0x571856 */    BGT             loc_571876
/* 0x571858 */    LDR.W           R0, [R11,#0xA1C]
/* 0x57185C */    CMP             R8, R0
/* 0x57185E */    BLS             loc_57187E
/* 0x571860 */    BLX             rand
/* 0x571864 */    BFC.W           R0, #0xC, #0x14
/* 0x571868 */    MOVW            R1, #0x1194
/* 0x57186C */    ADD             R0, R8
/* 0x57186E */    ADD             R0, R1
/* 0x571870 */    STR.W           R0, [R11,#0xA1C]
/* 0x571874 */    B               loc_57187E
/* 0x571876 */    STR.W           R8, [R11,#0x514]
/* 0x57187A */    STR.W           R8, [R11,#0xA18]
/* 0x57187E */    LDR             R0, [SP,#0xD0+var_94]
/* 0x571880 */    CMP             R0, #1
/* 0x571882 */    BNE.W           loc_5712CC
/* 0x571886 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x57188A */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x57188E */    LDR.W           R0, [R0,#0x444]
/* 0x571892 */    LDR             R0, [R0]
/* 0x571894 */    LDR             R0, [R0,#0x2C]
/* 0x571896 */    SUBS            R0, #3
/* 0x571898 */    CMP             R0, #3
/* 0x57189A */    BHI             loc_5718A4
/* 0x57189C */    ADR             R1, dword_571B08
/* 0x57189E */    LDR.W           R8, [R1,R0,LSL#2]
/* 0x5718A2 */    B               loc_5718AC
/* 0x5718A4 */    MOV             R8, #0xF423F
/* 0x5718AC */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x5718B0 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x5718B4 */    LDR.W           R0, [R0,#0x444]
/* 0x5718B8 */    LDR             R0, [R0]
/* 0x5718BA */    LDR             R0, [R0,#0x2C]
/* 0x5718BC */    CBZ             R0, loc_5718DE
/* 0x5718BE */    LDR             R0, =(AudioEngine_ptr - 0x5718CC)
/* 0x5718C0 */    MOVS            R1, #0
/* 0x5718C2 */    MOV.W           R2, #0x3F800000
/* 0x5718C6 */    MOV             R3, R11; CEntity *
/* 0x5718C8 */    ADD             R0, PC; AudioEngine_ptr
/* 0x5718CA */    STRD.W          R1, R2, [SP,#0xD0+var_D0]; unsigned int
/* 0x5718CE */    STRD.W          R1, R1, [SP,#0xD0+var_C8]; unsigned __int8
/* 0x5718D2 */    MOVS            R2, #0xAE; __int16
/* 0x5718D4 */    LDR             R0, [R0]; AudioEngine ; this
/* 0x5718D6 */    STR             R1, [SP,#0xD0+var_C0]; unsigned __int8
/* 0x5718D8 */    MOVS            R1, #0x34 ; '4'; int
/* 0x5718DA */    BLX             j__ZN12CAudioEngine10SayPedlessEisP7CEntityjfhhh; CAudioEngine::SayPedless(int,short,CEntity *,uint,float,uchar,uchar,uchar)
/* 0x5718DE */    BLX             j__ZN10CCullZones8NoPoliceEv; CCullZones::NoPolice(void)
/* 0x5718E2 */    MOV             R5, R0
/* 0x5718E4 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x5718E8 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x5718EC */    MOV             R6, R0
/* 0x5718EE */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x5718F2 */    BLX             j__Z16FindPlayerWantedi; FindPlayerWanted(int)
/* 0x5718F6 */    LDRB            R0, [R0,#0x1E]
/* 0x5718F8 */    MOVW            R9, #0x1388
/* 0x5718FC */    CMP             R10, R6
/* 0x5718FE */    IT EQ
/* 0x571900 */    LSREQ.W         R9, R8, R5
/* 0x571904 */    LSLS            R0, R0, #0x1D
/* 0x571906 */    BEQ             loc_57191A
/* 0x571908 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x57190E)
/* 0x57190A */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x57190C */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x57190E */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x571910 */    STR.W           R0, [R11,#0x514]
/* 0x571914 */    STR.W           R0, [R11,#0xA18]
/* 0x571918 */    B               loc_5712CC
/* 0x57191A */    MOVS            R0, #0
/* 0x57191C */    LDR.W           R1, [R11,#0x14]
/* 0x571920 */    MOVT            R0, #0x4060
/* 0x571924 */    ADD             R2, SP, #0xD0+var_68
/* 0x571926 */    STR             R0, [SP,#0xD0+var_68+4]
/* 0x571928 */    MOVS            R0, #0
/* 0x57192A */    STR             R0, [SP,#0xD0+var_68]
/* 0x57192C */    MOVS            R0, #0xBF800000
/* 0x571932 */    STR             R0, [SP,#0xD0+var_60]
/* 0x571934 */    ADD             R0, SP, #0xD0+var_58
/* 0x571936 */    BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
/* 0x57193A */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x571940)
/* 0x57193C */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x57193E */    LDR             R1, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x571940 */    LDR.W           R0, [R11,#0xA18]
/* 0x571944 */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
/* 0x571946 */    ADD.W           R2, R0, R9
/* 0x57194A */    CMP             R1, R2
/* 0x57194C */    BLS             loc_57198E
/* 0x57194E */    LDR             R3, =(_ZN6CTimer30m_snPreviousTimeInMillisecondsE_ptr - 0x571954)
/* 0x571950 */    ADD             R3, PC; _ZN6CTimer30m_snPreviousTimeInMillisecondsE_ptr
/* 0x571952 */    LDR             R3, [R3]; CTimer::m_snPreviousTimeInMilliseconds ...
/* 0x571954 */    LDR             R3, [R3]; CTimer::m_snPreviousTimeInMilliseconds
/* 0x571956 */    CMP             R3, R2
/* 0x571958 */    BHI             loc_57198E
/* 0x57195A */    MOVS            R0, #0
/* 0x57195C */    ADD             R1, SP, #0xD0+var_48; CVector *
/* 0x57195E */    STRD.W          R0, R0, [SP,#0xD0+var_D0]; bool
/* 0x571962 */    MOVS            R2, #(stderr+1); CVector *
/* 0x571964 */    STRD.W          R0, R0, [SP,#0xD0+var_C8]; bool
/* 0x571968 */    MOVS            R3, #0; bool
/* 0x57196A */    STR             R0, [SP,#0xD0+var_C0]; bool
/* 0x57196C */    ADD             R0, SP, #0xD0+var_58; this
/* 0x57196E */    BLX             j__ZN6CWorld21GetIsLineOfSightClearERK7CVectorS2_bbbbbbb; CWorld::GetIsLineOfSightClear(CVector const&,CVector const&,bool,bool,bool,bool,bool,bool,bool)
/* 0x571972 */    LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x57197A)
/* 0x571974 */    CMP             R0, #1
/* 0x571976 */    ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x571978 */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
/* 0x57197A */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
/* 0x57197C */    BNE             loc_571984
/* 0x57197E */    LDR.W           R0, [R11,#0xA18]
/* 0x571982 */    B               loc_57198E
/* 0x571984 */    MOV             R0, R1
/* 0x571986 */    STR.W           R1, [R11,#0x514]
/* 0x57198A */    STR.W           R1, [R11,#0xA18]
/* 0x57198E */    ADD             R0, R9
/* 0x571990 */    CMP             R1, R0
/* 0x571992 */    ITT HI
/* 0x571994 */    LDRHI.W         R0, [R11,#0x514]
/* 0x571998 */    CMPHI           R1, R0
/* 0x57199A */    BLS.W           loc_5712CC
/* 0x57199E */    VLDR            D16, [SP,#0xD0+var_48]
/* 0x5719A2 */    LDR             R0, [SP,#0xD0+var_40]
/* 0x5719A4 */    STR             R0, [SP,#0xD0+var_60]
/* 0x5719A6 */    VSTR            D16, [SP,#0xD0+var_68]
/* 0x5719AA */    BLX             rand
/* 0x5719AE */    MOV             R5, R0
/* 0x5719B0 */    VLDR            S16, [SP,#0xD0+var_68]
/* 0x5719B4 */    BLX             rand
/* 0x5719B8 */    VLDR            S0, [SP,#0xD0+var_58]
/* 0x5719BC */    MOV             R6, R0
/* 0x5719BE */    VLDR            S6, [SP,#0xD0+var_48]
/* 0x5719C2 */    ADD             R0, SP, #0xD0+var_74; this
/* 0x5719C4 */    VLDR            S2, [SP,#0xD0+var_58+4]
/* 0x5719C8 */    VLDR            S8, [SP,#0xD0+var_48+4]
/* 0x5719CC */    VSUB.F32        S0, S6, S0
/* 0x5719D0 */    VLDR            S4, [SP,#0xD0+var_50]
/* 0x5719D4 */    VLDR            S10, [SP,#0xD0+var_40]
/* 0x5719D8 */    VSUB.F32        S2, S8, S2
/* 0x5719DC */    VLDR            S18, [SP,#0xD0+var_68+4]
/* 0x5719E0 */    VSUB.F32        S4, S10, S4
/* 0x5719E4 */    VSTR            S0, [SP,#0xD0+var_74]
/* 0x5719E8 */    VSTR            S2, [SP,#0xD0+var_70]
/* 0x5719EC */    VSTR            S4, [SP,#0xD0+var_6C]
/* 0x5719F0 */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x5719F4 */    MOV             R0, #0xFFFFFF80
/* 0x5719F8 */    UXTAB.W         R1, R0, R5
/* 0x5719FC */    UXTAB.W         R0, R0, R6
/* 0x571A00 */    VLDR            S4, =0.02
/* 0x571A04 */    VMOV            S0, R1
/* 0x571A08 */    ADD             R1, SP, #0xD0+var_68; CVector *
/* 0x571A0A */    VMOV            S2, R0
/* 0x571A0E */    MOVS            R2, #0x14; int
/* 0x571A10 */    VCVT.F32.S32    S0, S0
/* 0x571A14 */    VCVT.F32.S32    S2, S2
/* 0x571A18 */    VLDR            S8, [SP,#0xD0+var_70]
/* 0x571A1C */    VMOV.F32        S6, #3.0
/* 0x571A20 */    VLDR            S10, [SP,#0xD0+var_6C]
/* 0x571A24 */    VLDR            D16, [SP,#0xD0+var_58]
/* 0x571A28 */    LDR             R0, [SP,#0xD0+var_50]
/* 0x571A2A */    VSTR            D16, [SP,#0xD0+var_80]
/* 0x571A2E */    VMUL.F32        S0, S0, S4
/* 0x571A32 */    VMUL.F32        S2, S2, S4
/* 0x571A36 */    VLDR            S4, [SP,#0xD0+var_74]
/* 0x571A3A */    VMUL.F32        S8, S8, S6
/* 0x571A3E */    VMUL.F32        S4, S4, S6
/* 0x571A42 */    VMUL.F32        S6, S10, S6
/* 0x571A46 */    VLDR            S10, [SP,#0xD0+var_60]
/* 0x571A4A */    VADD.F32        S0, S16, S0
/* 0x571A4E */    VADD.F32        S2, S18, S2
/* 0x571A52 */    VADD.F32        S10, S6, S10
/* 0x571A56 */    VADD.F32        S0, S4, S0
/* 0x571A5A */    VADD.F32        S2, S8, S2
/* 0x571A5E */    VSTR            S0, [SP,#0xD0+var_68]
/* 0x571A62 */    VLDR            S0, [SP,#0xD0+var_80]
/* 0x571A66 */    STR             R0, [SP,#0xD0+var_78]
/* 0x571A68 */    ADD             R0, SP, #0xD0+var_80; CVector *
/* 0x571A6A */    VSTR            S2, [SP,#0xD0+var_68+4]
/* 0x571A6E */    VADD.F32        S0, S4, S0
/* 0x571A72 */    VLDR            S2, [SP,#0xD0+var_80+4]
/* 0x571A76 */    VSTR            S10, [SP,#0xD0+var_60]
/* 0x571A7A */    VLDR            S10, [SP,#0xD0+var_78]
/* 0x571A7E */    VADD.F32        S2, S8, S2
/* 0x571A82 */    VADD.F32        S4, S6, S10
/* 0x571A86 */    VSTR            S0, [SP,#0xD0+var_80]
/* 0x571A8A */    VSTR            S2, [SP,#0xD0+var_80+4]
/* 0x571A8E */    VSTR            S4, [SP,#0xD0+var_78]
/* 0x571A92 */    BLX             j__Z22FireOneInstantHitRoundP7CVectorS0_i; FireOneInstantHitRound(CVector *,CVector *,int)
/* 0x571A96 */    LDR             R0, =(AudioEngine_ptr - 0x571AA2)
/* 0x571A98 */    MOVS            R1, #0x91
/* 0x571A9A */    MOVS            R2, #0x1F
/* 0x571A9C */    MOV             R3, R11
/* 0x571A9E */    ADD             R0, PC; AudioEngine_ptr
/* 0x571AA0 */    LDR             R0, [R0]; AudioEngine
/* 0x571AA2 */    BLX             j__ZN12CAudioEngine17ReportWeaponEventEi11eWeaponTypeP9CPhysical; CAudioEngine::ReportWeaponEvent(int,eWeaponType,CPhysical *)
/* 0x571AA6 */    BLX             rand
/* 0x571AAA */    VMOV            S0, R0
/* 0x571AAE */    VLDR            S2, =4.6566e-10
/* 0x571AB2 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x571ABE)
/* 0x571AB4 */    MOVS            R1, #0x96
/* 0x571AB6 */    VCVT.F32.S32    S0, S0
/* 0x571ABA */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x571ABC */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x571ABE */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x571AC0 */    VMUL.F32        S0, S0, S2
/* 0x571AC4 */    VLDR            S2, =0.0
/* 0x571AC8 */    VADD.F32        S0, S0, S2
/* 0x571ACC */    VLDR            S2, =0.15
/* 0x571AD0 */    VCMPE.F32       S0, S2
/* 0x571AD4 */    VMRS            APSR_nzcv, FPSCR
/* 0x571AD8 */    IT LT
/* 0x571ADA */    MOVLT.W         R1, #0x190
/* 0x571ADE */    ADD             R0, R1
/* 0x571AE0 */    STR.W           R0, [R11,#0x514]
/* 0x571AE4 */    B.W             loc_5712CC
