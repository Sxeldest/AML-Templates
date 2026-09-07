; =========================================================================
; Full Function Name : _ZN7CCamera16AvoidTheGeometryERK7CVectorS2_RS0_f
; Start Address       : 0x3D5444
; End Address         : 0x3D5C44
; =========================================================================

/* 0x3D5444 */    PUSH            {R4-R7,LR}
/* 0x3D5446 */    ADD             R7, SP, #0xC
/* 0x3D5448 */    PUSH.W          {R8-R11}
/* 0x3D544C */    SUB             SP, SP, #4
/* 0x3D544E */    VPUSH           {D8-D12}
/* 0x3D5452 */    SUB             SP, SP, #0xA0
/* 0x3D5454 */    MOV             R10, R2
/* 0x3D5456 */    VLDR            S0, [R1,#4]
/* 0x3D545A */    VLDR            S8, [R10,#4]
/* 0x3D545E */    MOV             R8, R0
/* 0x3D5460 */    VLDR            S2, [R1]
/* 0x3D5464 */    MOVS            R4, #0
/* 0x3D5466 */    VSUB.F32        S0, S8, S0
/* 0x3D546A */    VLDR            S6, [R10]
/* 0x3D546E */    MOVS            R0, #0
/* 0x3D5470 */    VLDR            S4, [R1,#8]
/* 0x3D5474 */    VSUB.F32        S2, S6, S2
/* 0x3D5478 */    VLDR            S10, [R10,#8]
/* 0x3D547C */    STR.W           R4, [R8,#0x880]
/* 0x3D5480 */    MOVS            R1, #0
/* 0x3D5482 */    STR.W           R4, [R8,#0x884]
/* 0x3D5486 */    VSUB.F32        S18, S10, S4
/* 0x3D548A */    STR.W           R4, [R8,#0x888]
/* 0x3D548E */    MOV             R9, R3
/* 0x3D5490 */    ADD.W           R5, R10, #4
/* 0x3D5494 */    VCMP.F32        S0, #0.0
/* 0x3D5498 */    VMRS            APSR_nzcv, FPSCR
/* 0x3D549C */    VMUL.F32        S4, S0, S0
/* 0x3D54A0 */    VCMP.F32        S2, #0.0
/* 0x3D54A4 */    VMUL.F32        S6, S2, S2
/* 0x3D54A8 */    VMUL.F32        S8, S18, S18
/* 0x3D54AC */    VADD.F32        S6, S6, S4
/* 0x3D54B0 */    VADD.F32        S4, S6, S8
/* 0x3D54B4 */    VSQRT.F32       S20, S6
/* 0x3D54B8 */    IT EQ
/* 0x3D54BA */    MOVEQ           R0, #1
/* 0x3D54BC */    VMRS            APSR_nzcv, FPSCR
/* 0x3D54C0 */    VSQRT.F32       S16, S4
/* 0x3D54C4 */    IT EQ
/* 0x3D54C6 */    MOVEQ           R1, #1
/* 0x3D54C8 */    TST             R1, R0
/* 0x3D54CA */    ITTTT NE
/* 0x3D54CC */    ADDNE.W         R0, R8, #0x910
/* 0x3D54D0 */    VLDRNE          S0, [R0]
/* 0x3D54D4 */    ADDWNE          R0, R8, #0x90C
/* 0x3D54D8 */    VLDRNE          S2, [R0]
/* 0x3D54DC */    VMOV            R0, S2; this
/* 0x3D54E0 */    VMOV            R1, S0; float
/* 0x3D54E4 */    BLX             j__ZN8CGeneral11GetATanOfXYEff; CGeneral::GetATanOfXY(float,float)
/* 0x3D54E8 */    VCMP.F32        S20, #0.0
/* 0x3D54EC */    MOV             R11, R0
/* 0x3D54EE */    VMRS            APSR_nzcv, FPSCR
/* 0x3D54F2 */    MOV.W           R0, #0
/* 0x3D54F6 */    VCMP.F32        S18, #0.0
/* 0x3D54FA */    IT EQ
/* 0x3D54FC */    MOVEQ           R0, #1
/* 0x3D54FE */    VMRS            APSR_nzcv, FPSCR
/* 0x3D5502 */    IT EQ
/* 0x3D5504 */    MOVEQ           R4, #1
/* 0x3D5506 */    STR             R5, [SP,#0xE8+var_BC]
/* 0x3D5508 */    TST             R4, R0
/* 0x3D550A */    BEQ             loc_3D5512
/* 0x3D550C */    VLDR            S18, =0.0
/* 0x3D5510 */    B               loc_3D5522
/* 0x3D5512 */    VMOV            R0, S20; this
/* 0x3D5516 */    VMOV            R1, S18; float
/* 0x3D551A */    BLX             j__ZN8CGeneral11GetATanOfXYEff; CGeneral::GetATanOfXY(float,float)
/* 0x3D551E */    VMOV            S18, R0
/* 0x3D5522 */    MOV             R0, R11; x
/* 0x3D5524 */    BLX             cosf
/* 0x3D5528 */    VMOV            R6, S18
/* 0x3D552C */    MOV             R5, R0
/* 0x3D552E */    MOV             R0, R6; x
/* 0x3D5530 */    BLX             cosf
/* 0x3D5534 */    MOV             R4, R0
/* 0x3D5536 */    MOV             R0, R11; x
/* 0x3D5538 */    BLX             sinf
/* 0x3D553C */    VMOV            S0, R0
/* 0x3D5540 */    MOV             R0, R6; x
/* 0x3D5542 */    VMOV            S2, R4
/* 0x3D5546 */    VMOV            S4, R5
/* 0x3D554A */    VMUL.F32        S18, S2, S0
/* 0x3D554E */    VMUL.F32        S20, S4, S2
/* 0x3D5552 */    BLX             sinf
/* 0x3D5556 */    VMOV            S0, R0
/* 0x3D555A */    STR             R0, [SP,#0xE8+var_4C]
/* 0x3D555C */    VMUL.F32        S2, S16, S18
/* 0x3D5560 */    VSTR            S18, [SP,#0xE8+var_50]
/* 0x3D5564 */    VMUL.F32        S0, S16, S0
/* 0x3D5568 */    VSTR            S20, [SP,#0xE8+var_54]
/* 0x3D556C */    VMUL.F32        S4, S16, S20
/* 0x3D5570 */    VLDR            S6, [R10]
/* 0x3D5574 */    VLDR            S8, [R10,#4]
/* 0x3D5578 */    ADD             R0, SP, #0xE8+var_54; this
/* 0x3D557A */    VLDR            S10, [R10,#8]
/* 0x3D557E */    VSUB.F32        S2, S8, S2
/* 0x3D5582 */    VSUB.F32        S0, S10, S0
/* 0x3D5586 */    VSUB.F32        S4, S6, S4
/* 0x3D558A */    VSTR            S4, [R9]
/* 0x3D558E */    VSTR            S2, [R9,#4]
/* 0x3D5592 */    VSTR            S0, [R9,#8]
/* 0x3D5596 */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x3D559A */    LDR.W           R0, =(_ZN6CWorld13pIgnoreEntityE_ptr - 0x3D55A8)
/* 0x3D559E */    MOVS            R6, #0
/* 0x3D55A0 */    STR             R6, [SP,#0xE8+var_84]
/* 0x3D55A2 */    ADD             R2, SP, #0xE8+var_80
/* 0x3D55A4 */    ADD             R0, PC; _ZN6CWorld13pIgnoreEntityE_ptr
/* 0x3D55A6 */    LDR.W           R1, [R8,#0x8DC]
/* 0x3D55AA */    ADD             R3, SP, #0xE8+var_84
/* 0x3D55AC */    LDR             R0, [R0]; CWorld::pIgnoreEntity ...
/* 0x3D55AE */    STR             R1, [R0]; CWorld::pIgnoreEntity
/* 0x3D55B0 */    MOVS            R0, #1
/* 0x3D55B2 */    STRD.W          R0, R6, [SP,#0xE8+var_E8]
/* 0x3D55B6 */    MOV             R1, R9
/* 0x3D55B8 */    STRD.W          R6, R0, [SP,#0xE8+var_E0]
/* 0x3D55BC */    STRD.W          R6, R6, [SP,#0xE8+var_D8]
/* 0x3D55C0 */    STRD.W          R0, R6, [SP,#0xE8+var_D0]
/* 0x3D55C4 */    MOV             R0, R10
/* 0x3D55C6 */    BLX             j__ZN6CWorld18ProcessLineOfSightERK7CVectorS2_R9CColPointRP7CEntitybbbbbbbb; CWorld::ProcessLineOfSight(CVector const&,CVector const&,CColPoint &,CEntity *&,bool,bool,bool,bool,bool,bool,bool,bool)
/* 0x3D55CA */    ADD.W           R11, R9, #4
/* 0x3D55CE */    CMP             R0, #1
/* 0x3D55D0 */    BNE             loc_3D56BC
/* 0x3D55D2 */    LDR.W           R0, =(bAvoidTest1_ptr - 0x3D55DE)
/* 0x3D55D6 */    VLDR            D16, [SP,#0xE8+var_80]
/* 0x3D55DA */    ADD             R0, PC; bAvoidTest1_ptr
/* 0x3D55DC */    LDR             R1, [SP,#0xE8+var_78]
/* 0x3D55DE */    VLDR            S16, [SP,#0xE8+var_80]
/* 0x3D55E2 */    LDR             R0, [R0]; bAvoidTest1
/* 0x3D55E4 */    VLDR            S18, [SP,#0xE8+var_80+4]
/* 0x3D55E8 */    VLDR            S20, [SP,#0xE8+var_78]
/* 0x3D55EC */    STR.W           R1, [R9,#8]
/* 0x3D55F0 */    VSTR            D16, [R9]
/* 0x3D55F4 */    LDRB            R0, [R0]
/* 0x3D55F6 */    CMP             R0, #0
/* 0x3D55F8 */    BEQ             loc_3D56BC
/* 0x3D55FA */    MOVS            R0, #0
/* 0x3D55FC */    MOVS            R1, #1
/* 0x3D55FE */    ADD             R2, SP, #0xE8+var_80
/* 0x3D5600 */    ADD             R3, SP, #0xE8+var_84
/* 0x3D5602 */    STRD.W          R0, R1, [SP,#0xE8+var_E8]
/* 0x3D5606 */    STRD.W          R1, R1, [SP,#0xE8+var_E0]
/* 0x3D560A */    STRD.W          R0, R0, [SP,#0xE8+var_D8]
/* 0x3D560E */    STRD.W          R1, R0, [SP,#0xE8+var_D0]
/* 0x3D5612 */    MOV             R0, R9
/* 0x3D5614 */    MOV             R1, R10
/* 0x3D5616 */    BLX             j__ZN6CWorld18ProcessLineOfSightERK7CVectorS2_R9CColPointRP7CEntitybbbbbbbb; CWorld::ProcessLineOfSight(CVector const&,CVector const&,CColPoint &,CEntity *&,bool,bool,bool,bool,bool,bool,bool,bool)
/* 0x3D561A */    CMP             R0, #1
/* 0x3D561C */    BNE             loc_3D56BC
/* 0x3D561E */    VLDR            S6, [SP,#0xE8+var_80]
/* 0x3D5622 */    VLDR            S0, [R9]
/* 0x3D5626 */    VLDR            S8, [SP,#0xE8+var_80+4]
/* 0x3D562A */    VLDR            S4, [R9,#4]
/* 0x3D562E */    VSUB.F32        S6, S0, S6
/* 0x3D5632 */    VLDR            S10, [SP,#0xE8+var_78]
/* 0x3D5636 */    VSUB.F32        S8, S4, S8
/* 0x3D563A */    VLDR            S2, [R9,#8]
/* 0x3D563E */    LDR.W           R0, =(Scene_ptr - 0x3D564A)
/* 0x3D5642 */    VSUB.F32        S10, S2, S10
/* 0x3D5646 */    ADD             R0, PC; Scene_ptr
/* 0x3D5648 */    VMUL.F32        S6, S6, S6
/* 0x3D564C */    LDR             R0, [R0]; Scene
/* 0x3D564E */    VMUL.F32        S8, S8, S8
/* 0x3D5652 */    LDR             R0, [R0,#(dword_9FC93C - 0x9FC938)]
/* 0x3D5654 */    VMUL.F32        S10, S10, S10
/* 0x3D5658 */    VADD.F32        S6, S6, S8
/* 0x3D565C */    VADD.F32        S6, S6, S10
/* 0x3D5660 */    VSQRT.F32       S8, S6
/* 0x3D5664 */    VLDR            S6, [R0,#0x80]
/* 0x3D5668 */    VCMPE.F32       S8, S6
/* 0x3D566C */    VMRS            APSR_nzcv, FPSCR
/* 0x3D5670 */    BGE             loc_3D5682
/* 0x3D5672 */    VLDR            D16, [SP,#0xE8+var_80]
/* 0x3D5676 */    LDR             R0, [SP,#0xE8+var_78]
/* 0x3D5678 */    STR.W           R0, [R9,#8]
/* 0x3D567C */    VSTR            D16, [R9]
/* 0x3D5680 */    B               loc_3D56BC
/* 0x3D5682 */    VSUB.F32        S4, S4, S18
/* 0x3D5686 */    VSUB.F32        S0, S0, S16
/* 0x3D568A */    VSUB.F32        S2, S2, S20
/* 0x3D568E */    VMUL.F32        S4, S4, S4
/* 0x3D5692 */    VMUL.F32        S0, S0, S0
/* 0x3D5696 */    VMUL.F32        S2, S2, S2
/* 0x3D569A */    VADD.F32        S0, S0, S4
/* 0x3D569E */    VADD.F32        S0, S0, S2
/* 0x3D56A2 */    VSQRT.F32       S0, S0
/* 0x3D56A6 */    VCMPE.F32       S0, S6
/* 0x3D56AA */    VMRS            APSR_nzcv, FPSCR
/* 0x3D56AE */    ITTT LT
/* 0x3D56B0 */    VSTRLT          S16, [R9]
/* 0x3D56B4 */    VSTRLT          S18, [R9,#4]
/* 0x3D56B8 */    VSTRLT          S20, [R9,#8]
/* 0x3D56BC */    ADDW            R0, R8, #0x888
/* 0x3D56C0 */    STR             R0, [SP,#0xE8+var_C0]
/* 0x3D56C2 */    ADD.W           R0, R8, #0x880
/* 0x3D56C6 */    STR             R0, [SP,#0xE8+var_C4]
/* 0x3D56C8 */    LDR.W           R0, =(_ZN6CWorld13pIgnoreEntityE_ptr - 0x3D56D8)
/* 0x3D56CC */    ADDW            R5, R8, #0x884
/* 0x3D56D0 */    VLDR            S16, [R7,#arg_0]
/* 0x3D56D4 */    ADD             R0, PC; _ZN6CWorld13pIgnoreEntityE_ptr
/* 0x3D56D6 */    LDR             R0, [R0]; CWorld::pIgnoreEntity ...
/* 0x3D56D8 */    STR             R6, [R0]; CWorld::pIgnoreEntity
/* 0x3D56DA */    LDR             R0, [SP,#0xE8+var_BC]
/* 0x3D56DC */    VLDR            S18, [R9]
/* 0x3D56E0 */    VLDR            S20, [R10]
/* 0x3D56E4 */    VLDR            D12, [R0]
/* 0x3D56E8 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3D56EC */    VLDR            D11, [R11]
/* 0x3D56F0 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x3D56F4 */    CBZ             R0, loc_3D5752
/* 0x3D56F6 */    VSUB.F32        S0, S20, S18
/* 0x3D56FA */    LDR.W           R0, =(fRangePlayerRadius_ptr - 0x3D570A)
/* 0x3D56FE */    VSUB.F32        D16, D12, D11
/* 0x3D5702 */    LDR.W           R1, =(Scene_ptr - 0x3D570C)
/* 0x3D5706 */    ADD             R0, PC; fRangePlayerRadius_ptr
/* 0x3D5708 */    ADD             R1, PC; Scene_ptr
/* 0x3D570A */    LDR             R0, [R0]; fRangePlayerRadius
/* 0x3D570C */    VMUL.F32        D1, D16, D16
/* 0x3D5710 */    VMUL.F32        S0, S0, S0
/* 0x3D5714 */    VADD.F32        S0, S0, S2
/* 0x3D5718 */    VADD.F32        S0, S0, S3
/* 0x3D571C */    VLDR            S2, [R0]
/* 0x3D5720 */    LDR             R0, [R1]; Scene
/* 0x3D5722 */    LDR             R0, [R0,#(dword_9FC93C - 0x9FC938)]
/* 0x3D5724 */    VSQRT.F32       S0, S0
/* 0x3D5728 */    VSUB.F32        S0, S0, S2
/* 0x3D572C */    VLDR            S2, [R0,#0x80]
/* 0x3D5730 */    VCMPE.F32       S0, S2
/* 0x3D5734 */    VMRS            APSR_nzcv, FPSCR
/* 0x3D5738 */    BGE             loc_3D5752
/* 0x3D573A */    LDR.W           R1, =(fCloseNearClipLimit_ptr - 0x3D5742)
/* 0x3D573E */    ADD             R1, PC; fCloseNearClipLimit_ptr
/* 0x3D5740 */    LDR             R1, [R1]; fCloseNearClipLimit
/* 0x3D5742 */    VLDR            S2, [R1]
/* 0x3D5746 */    VMAX.F32        D0, D0, D1
/* 0x3D574A */    VMOV            R1, S0
/* 0x3D574E */    BLX             j__Z24RwCameraSetNearClipPlaneP8RwCameraf; RwCameraSetNearClipPlane(RwCamera *,float)
/* 0x3D5752 */    VLDR            S0, =3.1416
/* 0x3D5756 */    VLDR            S2, =180.0
/* 0x3D575A */    VMUL.F32        S0, S16, S0
/* 0x3D575E */    VMOV.F32        S16, #0.5
/* 0x3D5762 */    VDIV.F32        S0, S0, S2
/* 0x3D5766 */    VMUL.F32        S0, S0, S16
/* 0x3D576A */    VMOV            R0, S0; x
/* 0x3D576E */    BLX             tanf
/* 0x3D5772 */    LDR.W           R2, =(_ZN5CDraw15ms_fAspectRatioE_ptr - 0x3D5784)
/* 0x3D5776 */    VMOV            S10, R0
/* 0x3D577A */    LDR.W           R3, =(fAvoidTweakFOV_ptr - 0x3D578A)
/* 0x3D577E */    MOVS            R6, #1
/* 0x3D5780 */    ADD             R2, PC; _ZN5CDraw15ms_fAspectRatioE_ptr
/* 0x3D5782 */    LDR.W           R1, =(Scene_ptr - 0x3D5792)
/* 0x3D5786 */    ADD             R3, PC; fAvoidTweakFOV_ptr
/* 0x3D5788 */    VLDR            S4, [SP,#0xE8+var_50]
/* 0x3D578C */    LDR             R2, [R2]; CDraw::ms_fAspectRatio ...
/* 0x3D578E */    ADD             R1, PC; Scene_ptr
/* 0x3D5790 */    LDR             R3, [R3]; fAvoidTweakFOV
/* 0x3D5792 */    MOVS            R4, #0
/* 0x3D5794 */    LDR             R1, [R1]; Scene
/* 0x3D5796 */    VLDR            S0, [R2]
/* 0x3D579A */    VLDR            S2, [R3]
/* 0x3D579E */    LDR             R1, [R1,#(dword_9FC93C - 0x9FC938)]
/* 0x3D57A0 */    VMUL.F32        S0, S2, S0
/* 0x3D57A4 */    VLDR            S2, [SP,#0xE8+var_54]
/* 0x3D57A8 */    VLDR            S6, [SP,#0xE8+var_4C]
/* 0x3D57AC */    VLDR            S8, [R1,#0x80]
/* 0x3D57B0 */    VLDR            S12, [R9,#4]
/* 0x3D57B4 */    VMUL.F32        S4, S8, S4
/* 0x3D57B8 */    VLDR            S14, [R9,#8]
/* 0x3D57BC */    VMUL.F32        S6, S8, S6
/* 0x3D57C0 */    VMUL.F32        S2, S8, S2
/* 0x3D57C4 */    VMUL.F32        S0, S10, S0
/* 0x3D57C8 */    VLDR            S10, [R9]
/* 0x3D57CC */    STRD.W          R4, R6, [SP,#0xE8+var_E8]
/* 0x3D57D0 */    STRD.W          R4, R4, [SP,#0xE8+var_E0]
/* 0x3D57D4 */    STRD.W          R6, R4, [SP,#0xE8+var_D8]
/* 0x3D57D8 */    VADD.F32        S22, S4, S12
/* 0x3D57DC */    STR             R6, [SP,#0xE8+var_D0]
/* 0x3D57DE */    VADD.F32        S24, S6, S14
/* 0x3D57E2 */    VADD.F32        S20, S2, S10
/* 0x3D57E6 */    VMUL.F32        S18, S8, S0
/* 0x3D57EA */    VMOV            R1, S22
/* 0x3D57EE */    VMOV            R2, S24
/* 0x3D57F2 */    VMOV            R0, S20
/* 0x3D57F6 */    VMOV            R3, S18
/* 0x3D57FA */    BLX             j__ZN6CWorld22TestSphereAgainstWorldE7CVectorfP7CEntitybbbbbb; CWorld::TestSphereAgainstWorld(CVector,float,CEntity *,bool,bool,bool,bool,bool,bool)
/* 0x3D57FE */    CMP             R0, #0
/* 0x3D5800 */    BEQ             loc_3D58AE
/* 0x3D5802 */    LDR.W           R0, =(gaTempSphereColPoints_ptr - 0x3D580A)
/* 0x3D5806 */    ADD             R0, PC; gaTempSphereColPoints_ptr
/* 0x3D5808 */    LDR             R0, [R0]; gaTempSphereColPoints
/* 0x3D580A */    VLDR            S0, [R0]
/* 0x3D580E */    VLDR            S2, [R0,#4]
/* 0x3D5812 */    VLDR            S4, [R0,#8]
/* 0x3D5816 */    VSUB.F32        S6, S0, S20
/* 0x3D581A */    VSUB.F32        S8, S2, S22
/* 0x3D581E */    LDR.W           R0, =(fCloseNearClipLimit_ptr - 0x3D582A)
/* 0x3D5822 */    VSUB.F32        S10, S4, S24
/* 0x3D5826 */    ADD             R0, PC; fCloseNearClipLimit_ptr
/* 0x3D5828 */    LDR             R0, [R0]; fCloseNearClipLimit
/* 0x3D582A */    VSTR            S6, [SP,#0xE8+var_90]
/* 0x3D582E */    VSTR            S8, [SP,#0xE8+var_8C]
/* 0x3D5832 */    VSTR            S10, [SP,#0xE8+var_88]
/* 0x3D5836 */    VLDR            S6, [R9]
/* 0x3D583A */    VLDR            S8, [R9,#4]
/* 0x3D583E */    VSUB.F32        S0, S0, S6
/* 0x3D5842 */    VLDR            S10, [R9,#8]
/* 0x3D5846 */    VSUB.F32        S2, S2, S8
/* 0x3D584A */    VLDR            S6, [SP,#0xE8+var_50]
/* 0x3D584E */    VLDR            S8, [SP,#0xE8+var_54]
/* 0x3D5852 */    VSUB.F32        S4, S4, S10
/* 0x3D5856 */    VMUL.F32        S0, S0, S8
/* 0x3D585A */    VMUL.F32        S2, S2, S6
/* 0x3D585E */    VLDR            S6, [SP,#0xE8+var_4C]
/* 0x3D5862 */    VMUL.F32        S4, S4, S6
/* 0x3D5866 */    VADD.F32        S0, S0, S2
/* 0x3D586A */    VLDR            S2, [R0]
/* 0x3D586E */    VADD.F32        S0, S0, S4
/* 0x3D5872 */    VCMPE.F32       S0, S2
/* 0x3D5876 */    VMRS            APSR_nzcv, FPSCR
/* 0x3D587A */    BLE             loc_3D58CC
/* 0x3D587C */    VLDR            S4, =0.9
/* 0x3D5880 */    VCMPE.F32       S0, S4
/* 0x3D5884 */    VMRS            APSR_nzcv, FPSCR
/* 0x3D5888 */    BGE             loc_3D58CC
/* 0x3D588A */    LDR.W           R0, =(Scene_ptr - 0x3D5894)
/* 0x3D588E */    LDR             R4, [SP,#0xE8+var_C0]
/* 0x3D5890 */    ADD             R0, PC; Scene_ptr
/* 0x3D5892 */    LDR             R0, [R0]; Scene
/* 0x3D5894 */    MOV             R10, R4
/* 0x3D5896 */    LDR             R4, [SP,#0xE8+var_C4]
/* 0x3D5898 */    LDR             R0, [R0,#(dword_9FC93C - 0x9FC938)]
/* 0x3D589A */    VLDR            S2, [R0,#0x80]
/* 0x3D589E */    VCMPE.F32       S0, S2
/* 0x3D58A2 */    VMRS            APSR_nzcv, FPSCR
/* 0x3D58A6 */    BGE             loc_3D58EC
/* 0x3D58A8 */    VMOV            R1, S0
/* 0x3D58AC */    B               loc_3D58E8
/* 0x3D58AE */    LDR             R4, [SP,#0xE8+var_C0]
/* 0x3D58B0 */    VLDR            S18, =0.0
/* 0x3D58B4 */    MOV             R10, R4
/* 0x3D58B6 */    LDR             R4, [SP,#0xE8+var_C4]
/* 0x3D58B8 */    B               loc_3D5B4C
/* 0x3D58BA */    ALIGN 4
/* 0x3D58BC */    DCFS 0.0
/* 0x3D58C0 */    DCFS 3.1416
/* 0x3D58C4 */    DCFS 180.0
/* 0x3D58C8 */    DCFS 0.9
/* 0x3D58CC */    LDR             R4, [SP,#0xE8+var_C0]
/* 0x3D58CE */    VCMPE.F32       S0, S2
/* 0x3D58D2 */    VMRS            APSR_nzcv, FPSCR
/* 0x3D58D6 */    MOV             R10, R4
/* 0x3D58D8 */    LDR             R4, [SP,#0xE8+var_C4]
/* 0x3D58DA */    BGE             loc_3D58EC
/* 0x3D58DC */    VMOV            R1, S2
/* 0x3D58E0 */    LDR             R0, =(Scene_ptr - 0x3D58E6)
/* 0x3D58E2 */    ADD             R0, PC; Scene_ptr
/* 0x3D58E4 */    LDR             R0, [R0]; Scene
/* 0x3D58E6 */    LDR             R0, [R0,#(dword_9FC93C - 0x9FC938)]
/* 0x3D58E8 */    BLX             j__Z24RwCameraSetNearClipPlaneP8RwCameraf; RwCameraSetNearClipPlane(RwCamera *,float)
/* 0x3D58EC */    ADD             R0, SP, #0xE8+var_90; this
/* 0x3D58EE */    VLDR            S20, [SP,#0xE8+var_90]
/* 0x3D58F2 */    VLDR            S22, [SP,#0xE8+var_8C]
/* 0x3D58F6 */    VLDR            S24, [SP,#0xE8+var_88]
/* 0x3D58FA */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x3D58FE */    LDR             R0, =(gaTempSphereColPoints_ptr - 0x3D5904)
/* 0x3D5900 */    ADD             R0, PC; gaTempSphereColPoints_ptr
/* 0x3D5902 */    LDR             R0, [R0]; gaTempSphereColPoints
/* 0x3D5904 */    VLDR            D16, [R0,#0x10]
/* 0x3D5908 */    LDR             R0, [R0,#(dword_989BAC - 0x989B94)]
/* 0x3D590A */    STR             R0, [SP,#0xE8+var_98]
/* 0x3D590C */    ADD             R0, SP, #0xE8+var_A0; this
/* 0x3D590E */    VSTR            D16, [SP,#0xE8+var_A0]
/* 0x3D5912 */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x3D5916 */    VMUL.F32        S0, S22, S22
/* 0x3D591A */    VLDR            S10, [SP,#0xE8+var_90]
/* 0x3D591E */    VMUL.F32        S2, S20, S20
/* 0x3D5922 */    VLDR            S8, [SP,#0xE8+var_8C]
/* 0x3D5926 */    VMUL.F32        S4, S24, S24
/* 0x3D592A */    VLDR            S12, [SP,#0xE8+var_88]
/* 0x3D592E */    VADD.F32        S0, S2, S0
/* 0x3D5932 */    VLDR            S2, [SP,#0xE8+var_A0+4]
/* 0x3D5936 */    VNMUL.F32       S1, S8, S2
/* 0x3D593A */    VADD.F32        S0, S0, S4
/* 0x3D593E */    VLDR            S4, [SP,#0xE8+var_98]
/* 0x3D5942 */    VMUL.F32        S3, S12, S4
/* 0x3D5946 */    VSQRT.F32       S6, S0
/* 0x3D594A */    VLDR            S0, [SP,#0xE8+var_A0]
/* 0x3D594E */    VMUL.F32        S14, S10, S0
/* 0x3D5952 */    VSUB.F32        S14, S1, S14
/* 0x3D5956 */    VSUB.F32        S1, S18, S6
/* 0x3D595A */    VSUB.F32        S14, S14, S3
/* 0x3D595E */    VMUL.F32        S6, S1, S12
/* 0x3D5962 */    VMUL.F32        S8, S1, S8
/* 0x3D5966 */    VMUL.F32        S10, S1, S10
/* 0x3D596A */    VCMPE.F32       S14, #0.0
/* 0x3D596E */    VMRS            APSR_nzcv, FPSCR
/* 0x3D5972 */    BGE             loc_3D598C
/* 0x3D5974 */    VNEG.F32        S2, S2
/* 0x3D5978 */    VNEG.F32        S0, S0
/* 0x3D597C */    VNEG.F32        S4, S4
/* 0x3D5980 */    VSTR            S2, [SP,#0xE8+var_A0+4]
/* 0x3D5984 */    VSTR            S0, [SP,#0xE8+var_A0]
/* 0x3D5988 */    VSTR            S4, [SP,#0xE8+var_98]
/* 0x3D598C */    VMUL.F32        S10, S10, S0
/* 0x3D5990 */    VNMUL.F32       S8, S8, S2
/* 0x3D5994 */    VMUL.F32        S6, S6, S4
/* 0x3D5998 */    VSUB.F32        S8, S8, S10
/* 0x3D599C */    VSUB.F32        S6, S8, S6
/* 0x3D59A0 */    VMUL.F32        S8, S0, S6
/* 0x3D59A4 */    VMUL.F32        S10, S2, S6
/* 0x3D59A8 */    VMUL.F32        S6, S4, S6
/* 0x3D59AC */    VSTR            S8, [R4]
/* 0x3D59B0 */    VSTR            S10, [R5]
/* 0x3D59B4 */    VSTR            S6, [R10]
/* 0x3D59B8 */    LDR.W           R6, [R8,#0x8DC]
/* 0x3D59BC */    CMP             R6, #0
/* 0x3D59BE */    BEQ.W           loc_3D5B48
/* 0x3D59C2 */    LDRB.W          R0, [R6,#0x3A]
/* 0x3D59C6 */    AND.W           R0, R0, #7
/* 0x3D59CA */    CMP             R0, #3
/* 0x3D59CC */    BNE.W           loc_3D5B48
/* 0x3D59D0 */    LDR             R0, =(fCloseNearClipLimit_ptr - 0x3D59D8)
/* 0x3D59D2 */    LDR             R1, =(Scene_ptr - 0x3D59DA)
/* 0x3D59D4 */    ADD             R0, PC; fCloseNearClipLimit_ptr
/* 0x3D59D6 */    ADD             R1, PC; Scene_ptr
/* 0x3D59D8 */    LDR             R0, [R0]; fCloseNearClipLimit
/* 0x3D59DA */    VLDR            S6, [R0]
/* 0x3D59DE */    LDR             R0, [R1]; Scene
/* 0x3D59E0 */    VADD.F32        S6, S6, S6
/* 0x3D59E4 */    LDR             R0, [R0,#(dword_9FC93C - 0x9FC938)]
/* 0x3D59E6 */    VLDR            S8, [R0,#0x80]
/* 0x3D59EA */    VCMPE.F32       S8, S6
/* 0x3D59EE */    VMRS            APSR_nzcv, FPSCR
/* 0x3D59F2 */    BGE.W           loc_3D5B48
/* 0x3D59F6 */    LDR             R0, [R6,#0x14]
/* 0x3D59F8 */    CBNZ            R0, loc_3D5A16
/* 0x3D59FA */    MOV             R0, R6; this
/* 0x3D59FC */    BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x3D5A00 */    LDR             R1, [R6,#0x14]; CMatrix *
/* 0x3D5A02 */    ADDS            R0, R6, #4; this
/* 0x3D5A04 */    BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x3D5A08 */    LDR             R0, [R6,#0x14]
/* 0x3D5A0A */    VLDR            S0, [SP,#0xE8+var_A0]
/* 0x3D5A0E */    VLDR            S2, [SP,#0xE8+var_A0+4]
/* 0x3D5A12 */    VLDR            S4, [SP,#0xE8+var_98]
/* 0x3D5A16 */    VLDR            S6, [R0,#0x10]
/* 0x3D5A1A */    VLDR            S8, [R0,#0x14]
/* 0x3D5A1E */    VMUL.F32        S6, S0, S6
/* 0x3D5A22 */    VLDR            S10, [R0,#0x18]
/* 0x3D5A26 */    VMUL.F32        S8, S2, S8
/* 0x3D5A2A */    VMUL.F32        S10, S4, S10
/* 0x3D5A2E */    VADD.F32        S6, S6, S8
/* 0x3D5A32 */    VADD.F32        S6, S6, S10
/* 0x3D5A36 */    VCMPE.F32       S6, #0.0
/* 0x3D5A3A */    VMRS            APSR_nzcv, FPSCR
/* 0x3D5A3E */    BGE             loc_3D5A68
/* 0x3D5A40 */    VLDR            S0, [R8,#0x160]
/* 0x3D5A44 */    VCMPE.F32       S0, #0.0
/* 0x3D5A48 */    VMRS            APSR_nzcv, FPSCR
/* 0x3D5A4C */    ITTT LT
/* 0x3D5A4E */    MOVLT           R0, #0
/* 0x3D5A50 */    VLDRLT          S0, =0.0
/* 0x3D5A54 */    STRLT.W         R0, [R8,#0x160]
/* 0x3D5A58 */    LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x3D5A5E)
/* 0x3D5A5A */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x3D5A5C */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x3D5A5E */    VLDR            S2, [R0]
/* 0x3D5A62 */    VADD.F32        S0, S2, S0
/* 0x3D5A66 */    B               loc_3D5ADC
/* 0x3D5A68 */    LDR.W           R6, [R8,#0x8DC]
/* 0x3D5A6C */    LDR             R0, [R6,#0x14]
/* 0x3D5A6E */    CBNZ            R0, loc_3D5A8C
/* 0x3D5A70 */    MOV             R0, R6; this
/* 0x3D5A72 */    BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x3D5A76 */    LDR             R1, [R6,#0x14]; CMatrix *
/* 0x3D5A78 */    ADDS            R0, R6, #4; this
/* 0x3D5A7A */    BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x3D5A7E */    LDR             R0, [R6,#0x14]
/* 0x3D5A80 */    VLDR            S0, [SP,#0xE8+var_A0]
/* 0x3D5A84 */    VLDR            S2, [SP,#0xE8+var_A0+4]
/* 0x3D5A88 */    VLDR            S4, [SP,#0xE8+var_98]
/* 0x3D5A8C */    VLDR            S6, [R0,#0x10]
/* 0x3D5A90 */    VLDR            S8, [R0,#0x14]
/* 0x3D5A94 */    VMUL.F32        S0, S0, S6
/* 0x3D5A98 */    VLDR            S10, [R0,#0x18]
/* 0x3D5A9C */    VMUL.F32        S2, S2, S8
/* 0x3D5AA0 */    VMUL.F32        S4, S4, S10
/* 0x3D5AA4 */    VADD.F32        S0, S0, S2
/* 0x3D5AA8 */    VADD.F32        S0, S0, S4
/* 0x3D5AAC */    VCMPE.F32       S0, S16
/* 0x3D5AB0 */    VMRS            APSR_nzcv, FPSCR
/* 0x3D5AB4 */    BLE             loc_3D5AE0
/* 0x3D5AB6 */    VLDR            S0, [R8,#0x160]
/* 0x3D5ABA */    VCMPE.F32       S0, #0.0
/* 0x3D5ABE */    VMRS            APSR_nzcv, FPSCR
/* 0x3D5AC2 */    ITTT GT
/* 0x3D5AC4 */    MOVGT           R0, #0
/* 0x3D5AC6 */    VLDRGT          S0, =0.0
/* 0x3D5ACA */    STRGT.W         R0, [R8,#0x160]
/* 0x3D5ACE */    LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x3D5AD4)
/* 0x3D5AD0 */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x3D5AD2 */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x3D5AD4 */    VLDR            S2, [R0]
/* 0x3D5AD8 */    VSUB.F32        S0, S0, S2
/* 0x3D5ADC */    VSTR            S0, [R8,#0x160]
/* 0x3D5AE0 */    LDRH.W          R0, [R8,#0x164]
/* 0x3D5AE4 */    CBNZ            R0, loc_3D5B48
/* 0x3D5AE6 */    LDR.W           R0, [R8,#0x8DC]
/* 0x3D5AEA */    VLDR            S0, [R9]
/* 0x3D5AEE */    VLDR            S2, [R9,#4]
/* 0x3D5AF2 */    LDR             R1, [R0,#0x14]
/* 0x3D5AF4 */    VLDR            S4, [R9,#8]
/* 0x3D5AF8 */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x3D5AFC */    CMP             R1, #0
/* 0x3D5AFE */    IT EQ
/* 0x3D5B00 */    ADDEQ           R2, R0, #4
/* 0x3D5B02 */    ADD             R0, SP, #0xE8+var_AC; CVector *
/* 0x3D5B04 */    VLDR            S6, [R2]
/* 0x3D5B08 */    ADD             R1, SP, #0xE8+var_B8; CVector *
/* 0x3D5B0A */    VLDR            S8, [R2,#4]
/* 0x3D5B0E */    VLDR            S10, [R2,#8]
/* 0x3D5B12 */    VSUB.F32        S0, S6, S0
/* 0x3D5B16 */    VSUB.F32        S2, S8, S2
/* 0x3D5B1A */    ADD             R2, SP, #0xE8+var_A0
/* 0x3D5B1C */    VSUB.F32        S4, S10, S4
/* 0x3D5B20 */    VSTR            S2, [SP,#0xE8+var_B4]
/* 0x3D5B24 */    VSTR            S0, [SP,#0xE8+var_B8]
/* 0x3D5B28 */    VSTR            S4, [SP,#0xE8+var_B0]
/* 0x3D5B2C */    BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
/* 0x3D5B30 */    VLDR            S0, [SP,#0xE8+var_A4]
/* 0x3D5B34 */    MOVS            R0, #1
/* 0x3D5B36 */    VCMPE.F32       S0, #0.0
/* 0x3D5B3A */    VMRS            APSR_nzcv, FPSCR
/* 0x3D5B3E */    IT GT
/* 0x3D5B40 */    MOVGT.W         R0, #0xFFFFFFFF
/* 0x3D5B44 */    STRH.W          R0, [R8,#0x164]
/* 0x3D5B48 */    VMOV.F32        S18, #1.0
/* 0x3D5B4C */    LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x3D5B52)
/* 0x3D5B4E */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x3D5B50 */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x3D5B52 */    VLDR            S16, [R0]
/* 0x3D5B56 */    LDR             R0, =(fAvoidProbTimerDamp_ptr - 0x3D5B60)
/* 0x3D5B58 */    VMOV            R1, S16; y
/* 0x3D5B5C */    ADD             R0, PC; fAvoidProbTimerDamp_ptr
/* 0x3D5B5E */    LDR             R0, [R0]; fAvoidProbTimerDamp
/* 0x3D5B60 */    LDR             R0, [R0]; x
/* 0x3D5B62 */    BLX             powf
/* 0x3D5B66 */    VMOV            S2, R0
/* 0x3D5B6A */    VLDR            S0, [R8,#0x160]
/* 0x3D5B6E */    LDR             R0, =(unk_952E98 - 0x3D5B7C)
/* 0x3D5B70 */    VMUL.F32        S0, S2, S0
/* 0x3D5B74 */    VLDR            S4, =0.2
/* 0x3D5B78 */    ADD             R0, PC; unk_952E98
/* 0x3D5B7A */    VLDR            S10, =0.05
/* 0x3D5B7E */    VSTR            S0, [R8,#0x160]
/* 0x3D5B82 */    VLDR            S0, [R0]
/* 0x3D5B86 */    LDR             R0, =(unk_952E9C - 0x3D5B90)
/* 0x3D5B88 */    VSUB.F32        S2, S18, S0
/* 0x3D5B8C */    ADD             R0, PC; unk_952E9C
/* 0x3D5B8E */    VMUL.F32        S2, S2, S4
/* 0x3D5B92 */    VLDR            S4, [R0]
/* 0x3D5B96 */    VSUB.F32        S6, S2, S4
/* 0x3D5B9A */    VABS.F32        S8, S6
/* 0x3D5B9E */    VCMPE.F32       S6, #0.0
/* 0x3D5BA2 */    VMRS            APSR_nzcv, FPSCR
/* 0x3D5BA6 */    VCMPE.F32       S2, #0.0
/* 0x3D5BAA */    VMUL.F32        S8, S8, S10
/* 0x3D5BAE */    VNMUL.F32       S10, S16, S8
/* 0x3D5BB2 */    VMUL.F32        S8, S16, S8
/* 0x3D5BB6 */    IT GT
/* 0x3D5BB8 */    VMOVGT.F32      S10, S8
/* 0x3D5BBC */    VMRS            APSR_nzcv, FPSCR
/* 0x3D5BC0 */    VADD.F32        S4, S4, S10
/* 0x3D5BC4 */    VSTR            S4, [R0]
/* 0x3D5BC8 */    ITT LT
/* 0x3D5BCA */    VCMPELT.F32     S4, S2
/* 0x3D5BCE */    VMRSLT          APSR_nzcv, FPSCR
/* 0x3D5BD2 */    BLT             loc_3D5BE8
/* 0x3D5BD4 */    VCMPE.F32       S2, #0.0
/* 0x3D5BD8 */    VMRS            APSR_nzcv, FPSCR
/* 0x3D5BDC */    ITT GT
/* 0x3D5BDE */    VCMPEGT.F32     S4, S2
/* 0x3D5BE2 */    VMRSGT          APSR_nzcv, FPSCR
/* 0x3D5BE6 */    BLE             loc_3D5BF4
/* 0x3D5BE8 */    VMOV.F32        S4, S2
/* 0x3D5BEC */    LDR             R0, =(unk_952E9C - 0x3D5BF2)
/* 0x3D5BEE */    ADD             R0, PC; unk_952E9C
/* 0x3D5BF0 */    VSTR            S2, [R0]
/* 0x3D5BF4 */    VMOV.F32        S2, #10.0
/* 0x3D5BF8 */    LDR             R0, =(unk_952E98 - 0x3D5BFE)
/* 0x3D5BFA */    ADD             R0, PC; unk_952E98
/* 0x3D5BFC */    VMIN.F32        D1, D8, D1
/* 0x3D5C00 */    VMUL.F32        S2, S4, S2
/* 0x3D5C04 */    VADD.F32        S0, S0, S2
/* 0x3D5C08 */    VSTR            S0, [R0]
/* 0x3D5C0C */    MOVS            R0, #1
/* 0x3D5C0E */    VLDR            S2, [R4]
/* 0x3D5C12 */    VLDR            S4, [R5]
/* 0x3D5C16 */    VLDR            S6, [R10]
/* 0x3D5C1A */    VMUL.F32        S2, S2, S0
/* 0x3D5C1E */    VMUL.F32        S4, S4, S0
/* 0x3D5C22 */    VMUL.F32        S0, S0, S6
/* 0x3D5C26 */    VSTR            S2, [R4]
/* 0x3D5C2A */    VSTR            S4, [R5]
/* 0x3D5C2E */    VSTR            S0, [R10]
/* 0x3D5C32 */    STRB.W          R0, [R8,#0x2B]
/* 0x3D5C36 */    ADD             SP, SP, #0xA0
/* 0x3D5C38 */    VPOP            {D8-D12}
/* 0x3D5C3C */    ADD             SP, SP, #4
/* 0x3D5C3E */    POP.W           {R8-R11}
/* 0x3D5C42 */    POP             {R4-R7,PC}
