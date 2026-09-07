; =========================================================================
; Full Function Name : _ZN14CRunningScript23ProcessCommands900To999Ei
; Start Address       : 0x34859C
; End Address         : 0x34A0FA
; =========================================================================

/* 0x34859C */    PUSH            {R4-R7,LR}
/* 0x34859E */    ADD             R7, SP, #0xC
/* 0x3485A0 */    PUSH.W          {R8-R10}
/* 0x3485A4 */    VPUSH           {D8-D11}
/* 0x3485A8 */    SUB             SP, SP, #0xB8; float
/* 0x3485AA */    MOV             R4, R0
/* 0x3485AC */    LDR.W           R0, =(__stack_chk_guard_ptr - 0x3485B4)
/* 0x3485B0 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x3485B2 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x3485B4 */    LDR             R0, [R0]
/* 0x3485B6 */    STR             R0, [SP,#0xF0+var_3C]
/* 0x3485B8 */    SUB.W           R0, R1, #0x384; switch 100 cases
/* 0x3485BC */    CMP             R0, #0x63 ; 'c'
/* 0x3485BE */    BHI.W           def_3485C8; jumptable 003485C8 default case, cases 901-905,920-923,925,928,933,934,940,942,946-949,952,953,955,958,961,962,966,987,989,994
/* 0x3485C2 */    MOVS            R5, #0
/* 0x3485C4 */    MOV.W           R6, #0xFFFFFFFF
/* 0x3485C8 */    TBH.W           [PC,R0,LSL#1]; switch jump
/* 0x3485CC */    DCW 0x68; jump table for switch statement
/* 0x3485CE */    DCW 0x9B
/* 0x3485D0 */    DCW 0x9B
/* 0x3485D2 */    DCW 0x9B
/* 0x3485D4 */    DCW 0x9B
/* 0x3485D6 */    DCW 0x9B
/* 0x3485D8 */    DCW 0x9E
/* 0x3485DA */    DCW 0xF3
/* 0x3485DC */    DCW 0xFD
/* 0x3485DE */    DCW 0x11C
/* 0x3485E0 */    DCW 0x187
/* 0x3485E2 */    DCW 0x1F6
/* 0x3485E4 */    DCW 0x22B
/* 0x3485E6 */    DCW 0x276
/* 0x3485E8 */    DCW 0x288
/* 0x3485EA */    DCW 0x2A7
/* 0x3485EC */    DCW 0x2C6
/* 0x3485EE */    DCW 0x2E3
/* 0x3485F0 */    DCW 0x312
/* 0x3485F2 */    DCW 0x327
/* 0x3485F4 */    DCW 0x9B
/* 0x3485F6 */    DCW 0x9B
/* 0x3485F8 */    DCW 0x9B
/* 0x3485FA */    DCW 0x9B
/* 0x3485FC */    DCW 0x34A
/* 0x3485FE */    DCW 0x9B
/* 0x348600 */    DCW 0x369
/* 0x348602 */    DCW 0x38C
/* 0x348604 */    DCW 0x9B
/* 0x348606 */    DCW 0x3AB
/* 0x348608 */    DCW 0x3F2
/* 0x34860A */    DCW 0x423
/* 0x34860C */    DCW 0x448
/* 0x34860E */    DCW 0x9B
/* 0x348610 */    DCW 0x9B
/* 0x348612 */    DCW 0x64
/* 0x348614 */    DCW 0x64
/* 0x348616 */    DCW 0xC59
/* 0x348618 */    DCW 0x505
/* 0x34861A */    DCW 0x50C
/* 0x34861C */    DCW 0x9B
/* 0x34861E */    DCW 0x52F
/* 0x348620 */    DCW 0x9B
/* 0x348622 */    DCW 0x541
/* 0x348624 */    DCW 0x556
/* 0x348626 */    DCW 0x565
/* 0x348628 */    DCW 0x9B
/* 0x34862A */    DCW 0x9B
/* 0x34862C */    DCW 0x9B
/* 0x34862E */    DCW 0x9B
/* 0x348630 */    DCW 0x576
/* 0x348632 */    DCW 0x658
/* 0x348634 */    DCW 0x9B
/* 0x348636 */    DCW 0x9B
/* 0x348638 */    DCW 0x66C
/* 0x34863A */    DCW 0x9B
/* 0x34863C */    DCW 0x69C
/* 0x34863E */    DCW 0x6FA
/* 0x348640 */    DCW 0x9B
/* 0x348642 */    DCW 0x72D
/* 0x348644 */    DCW 0x7FE
/* 0x348646 */    DCW 0x9B
/* 0x348648 */    DCW 0x9B
/* 0x34864A */    DCW 0x830
/* 0x34864C */    DCW 0x85A
/* 0x34864E */    DCW 0x880
/* 0x348650 */    DCW 0x9B
/* 0x348652 */    DCW 0x8BC
/* 0x348654 */    DCW 0x8CC
/* 0x348656 */    DCW 0x8D4
/* 0x348658 */    DCW 0x8ED
/* 0x34865A */    DCW 0x90B
/* 0x34865C */    DCW 0x920
/* 0x34865E */    DCW 0x937
/* 0x348660 */    DCW 0x948
/* 0x348662 */    DCW 0x958
/* 0x348664 */    DCW 0x96D
/* 0x348666 */    DCW 0x984
/* 0x348668 */    DCW 0x998
/* 0x34866A */    DCW 0x9B3
/* 0x34866C */    DCW 0xC59
/* 0x34866E */    DCW 0xA0A
/* 0x348670 */    DCW 0xA1C
/* 0x348672 */    DCW 0xA2E
/* 0x348674 */    DCW 0xA48
/* 0x348676 */    DCW 0xA6E
/* 0x348678 */    DCW 0xC59
/* 0x34867A */    DCW 0x9B
/* 0x34867C */    DCW 0xA7E
/* 0x34867E */    DCW 0x9B
/* 0x348680 */    DCW 0xAA2
/* 0x348682 */    DCW 0xC59
/* 0x348684 */    DCW 0xAB2
/* 0x348686 */    DCW 0xC59
/* 0x348688 */    DCW 0x9B
/* 0x34868A */    DCW 0xACF
/* 0x34868C */    DCW 0xAEB
/* 0x34868E */    DCW 0xB08
/* 0x348690 */    DCW 0xB4F
/* 0x348692 */    DCW 0xB78
/* 0x348694 */    MOV             R0, R4; jumptable 003485C8 cases 935,936
/* 0x348696 */    MOVS            R1, #1
/* 0x348698 */    B.W             loc_348FDA
/* 0x34869C */    SUB.W           R5, R7, #-var_5E; jumptable 003485C8 case 900
/* 0x3486A0 */    MOV             R0, R4; this
/* 0x3486A2 */    MOVS            R2, #8; unsigned __int8
/* 0x3486A4 */    MOV             R1, R5; char *
/* 0x3486A6 */    BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
/* 0x3486AA */    LDR.W           R0, =(TheText_ptr - 0x3486B4)
/* 0x3486AE */    MOV             R1, R5; CKeyGen *
/* 0x3486B0 */    ADD             R0, PC; TheText_ptr
/* 0x3486B2 */    LDR             R6, [R0]; TheText
/* 0x3486B4 */    MOV             R0, R6; this
/* 0x3486B6 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x3486BA */    MOV             R8, R0
/* 0x3486BC */    MOV             R0, R4; this
/* 0x3486BE */    MOV             R1, R5; char *
/* 0x3486C0 */    MOVS            R2, #8; unsigned __int8
/* 0x3486C2 */    BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
/* 0x3486C6 */    MOV             R0, R6; this
/* 0x3486C8 */    MOV             R1, R5; CKeyGen *
/* 0x3486CA */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x3486CE */    MOV             R5, R0
/* 0x3486D0 */    MOV             R0, R4; this
/* 0x3486D2 */    MOVS            R1, #2; __int16
/* 0x3486D4 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x3486D8 */    LDR.W           R0, =(ScriptParams_ptr - 0x3486E6)
/* 0x3486DC */    MOV             R3, R5; unsigned __int16 *
/* 0x3486DE */    LDR.W           R1, =(_ZN11CTheScripts31bAddNextMessageToPreviousBriefsE_ptr - 0x3486E8)
/* 0x3486E2 */    ADD             R0, PC; ScriptParams_ptr
/* 0x3486E4 */    ADD             R1, PC; _ZN11CTheScripts31bAddNextMessageToPreviousBriefsE_ptr
/* 0x3486E6 */    LDR             R0, [R0]; ScriptParams
/* 0x3486E8 */    LDR             R4, [R1]; CTheScripts::bAddNextMessageToPreviousBriefs ...
/* 0x3486EA */    LDRH            R2, [R0,#(dword_81A90C - 0x81A908)]; unsigned int
/* 0x3486EC */    LDR             R1, [R0]; unsigned __int16 *
/* 0x3486EE */    LDRB            R0, [R4]; CTheScripts::bAddNextMessageToPreviousBriefs
/* 0x3486F0 */    CMP             R0, #0
/* 0x3486F2 */    IT NE
/* 0x3486F4 */    MOVNE           R0, #(stderr+1)
/* 0x3486F6 */    STR             R0, [SP,#0xF0+var_F0]; unsigned __int16 *
/* 0x3486F8 */    MOV             R0, R8; this
/* 0x3486FA */    BLX             j__ZN9CMessages25AddMessageJumpQWithStringEPtjtS0_b; CMessages::AddMessageJumpQWithString(ushort *,uint,ushort,ushort *,bool)
/* 0x3486FE */    MOVS            R0, #1
/* 0x348700 */    B               loc_348E0A
/* 0x348702 */    MOVS            R5, #0xFF; jumptable 003485C8 default case, cases 901-905,920-923,925,928,933,934,940,942,946-949,952,953,955,958,961,962,966,987,989,994
/* 0x348704 */    B.W             loc_349E7E; jumptable 003485C8 cases 937,980,986,991,993
/* 0x348708 */    MOV             R0, R4; jumptable 003485C8 case 906
/* 0x34870A */    MOVS            R1, #6; __int16
/* 0x34870C */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x348710 */    LDR.W           R0, =(ScriptParams_ptr - 0x34871A)
/* 0x348714 */    MOVS            R5, #0
/* 0x348716 */    ADD             R0, PC; ScriptParams_ptr
/* 0x348718 */    LDR             R0, [R0]; ScriptParams
/* 0x34871A */    VLDR            S0, [R0,#0x14]
/* 0x34871E */    VLDR            S2, [R0,#8]
/* 0x348722 */    LDR             R1, [R0,#(dword_81A914 - 0x81A908)]
/* 0x348724 */    VADD.F32        S4, S2, S0
/* 0x348728 */    LDRD.W          R2, R3, [R0]
/* 0x34872C */    VSUB.F32        S2, S2, S0
/* 0x348730 */    VLDR            S12, [R0,#0x10]
/* 0x348734 */    VMOV            S6, R1
/* 0x348738 */    MOVS            R0, #1
/* 0x34873A */    VMOV            S8, R2
/* 0x34873E */    VSTR            S12, [SP,#0xF0+var_C8]
/* 0x348742 */    VMOV            S10, R3
/* 0x348746 */    STR             R2, [SP,#0xF0+var_BC]
/* 0x348748 */    VADD.F32        S14, S8, S6
/* 0x34874C */    STR             R3, [SP,#0xF0+var_C0]
/* 0x34874E */    VSUB.F32        S6, S8, S6
/* 0x348752 */    STR             R1, [SP,#0xF0+var_C4]
/* 0x348754 */    VMAX.F32        D0, D1, D2
/* 0x348758 */    ADD             R1, SP, #0xF0+var_54; CVector *
/* 0x34875A */    VMIN.F32        D1, D1, D2
/* 0x34875E */    SUB.W           R2, R7, #-var_CA; CVector *
/* 0x348762 */    VADD.F32        S4, S12, S10
/* 0x348766 */    MOVS            R3, #(stderr+2); __int16 *
/* 0x348768 */    VSUB.F32        S8, S10, S12
/* 0x34876C */    VMAX.F32        D5, D3, D7
/* 0x348770 */    VSTR            S2, [SP,#0xF0+var_A0]
/* 0x348774 */    VMAX.F32        D6, D4, D2
/* 0x348778 */    VMIN.F32        D1, D4, D2
/* 0x34877C */    VMIN.F32        D2, D3, D7
/* 0x348780 */    VSTR            S12, [SP,#0xF0+var_50]
/* 0x348784 */    VSTR            S2, [SP,#0xF0+var_A8+4]
/* 0x348788 */    VSTR            S10, [SP,#0xF0+var_54]
/* 0x34878C */    VSTR            S4, [SP,#0xF0+var_A8]
/* 0x348790 */    VSTR            S0, [SP,#0xF0+var_4C]
/* 0x348794 */    STRD.W          R5, R0, [SP,#0xF0+var_F0]; __int16
/* 0x348798 */    STRD.W          R0, R0, [SP,#0xF0+var_E8]; bool
/* 0x34879C */    ADD             R0, SP, #0xF0+var_A8; this
/* 0x34879E */    BLX             j__ZN6CWorld35FindMissionEntitiesIntersectingCubeERK7CVectorS2_PssPP7CEntitybbb; CWorld::FindMissionEntitiesIntersectingCube(CVector const&,CVector const&,short *,short,CEntity **,bool,bool,bool)
/* 0x3487A2 */    LDRSH.W         R0, [R7,#var_CA]
/* 0x3487A6 */    MOVS            R1, #0
/* 0x3487A8 */    CMP             R0, #0
/* 0x3487AA */    IT GT
/* 0x3487AC */    MOVGT           R1, #1
/* 0x3487AE */    B.W             loc_349AC0
/* 0x3487B2 */    BLX             j__ZN6CTimer7SuspendEv; jumptable 003485C8 case 907
/* 0x3487B6 */    MOVS            R0, #0; this
/* 0x3487B8 */    MOVS            R5, #0
/* 0x3487BA */    BLX             j__ZN10CStreaming22LoadAllRequestedModelsEb; CStreaming::LoadAllRequestedModels(bool)
/* 0x3487BE */    BLX             j__ZN6CTimer6ResumeEv; CTimer::Resume(void)
/* 0x3487C2 */    B.W             loc_349E7E; jumptable 003485C8 cases 937,980,986,991,993
/* 0x3487C6 */    MOV             R0, R4; jumptable 003485C8 case 908
/* 0x3487C8 */    MOVS            R1, #4; __int16
/* 0x3487CA */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x3487CE */    LDR.W           R0, =(ScriptParams_ptr - 0x3487D6)
/* 0x3487D2 */    ADD             R0, PC; ScriptParams_ptr
/* 0x3487D4 */    LDR             R0, [R0]; ScriptParams
/* 0x3487D6 */    LDR             R1, [R0]
/* 0x3487D8 */    CMP             R1, #0
/* 0x3487DA */    BLT.W           loc_349CDC
/* 0x3487DE */    LDR.W           R0, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x3487EA)
/* 0x3487E2 */    UXTB            R3, R1
/* 0x3487E4 */    LSRS            R1, R1, #8
/* 0x3487E6 */    ADD             R0, PC; _ZN6CPools14ms_pObjectPoolE_ptr
/* 0x3487E8 */    LDR             R0, [R0]; CPools::ms_pObjectPool ...
/* 0x3487EA */    LDR             R0, [R0]; CPools::ms_pObjectPool
/* 0x3487EC */    LDR             R2, [R0,#4]
/* 0x3487EE */    LDRB            R2, [R2,R1]
/* 0x3487F0 */    CMP             R2, R3
/* 0x3487F2 */    BNE.W           loc_349CDC
/* 0x3487F6 */    MOV.W           R2, #0x1A4
/* 0x3487FA */    LDR             R0, [R0]
/* 0x3487FC */    MLA.W           R0, R1, R2, R0
/* 0x348800 */    B.W             loc_349CDE
/* 0x348804 */    MOV             R0, R4; jumptable 003485C8 case 909
/* 0x348806 */    MOVS            R1, #9; __int16
/* 0x348808 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x34880C */    MOVS            R0, #0; this
/* 0x34880E */    MOVS            R5, #0
/* 0x348810 */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x348814 */    LDRB.W          R0, [R0,#0x122]
/* 0x348818 */    CMP             R0, #0
/* 0x34881A */    BNE.W           loc_349E7E; jumptable 003485C8 cases 937,980,986,991,993
/* 0x34881E */    LDR.W           R0, =(ScriptParams_ptr - 0x34882E)
/* 0x348822 */    VMOV.F32        S0, #0.5
/* 0x348826 */    ADD             R2, SP, #0xF0+var_C4; float *
/* 0x348828 */    ADD             R3, SP, #0xF0+var_C8; float *
/* 0x34882A */    ADD             R0, PC; ScriptParams_ptr
/* 0x34882C */    LDR             R6, [R0]; ScriptParams
/* 0x34882E */    VLDR            S2, [R6,#0xC]
/* 0x348832 */    VLDR            S4, [R6,#0x10]
/* 0x348836 */    VMUL.F32        S2, S2, S0
/* 0x34883A */    LDRD.W          R0, R1, [R6,#(dword_81A90C - 0x81A908)]
/* 0x34883E */    VMUL.F32        S0, S4, S0
/* 0x348842 */    STRD.W          R1, R0, [SP,#0xF0+var_C0]
/* 0x348846 */    ADD             R0, SP, #0xF0+var_BC; float *
/* 0x348848 */    ADD             R1, SP, #0xF0+var_C0; float *
/* 0x34884A */    VSTR            S2, [SP,#0xF0+var_C4]
/* 0x34884E */    VSTR            S0, [SP,#0xF0+var_C8]
/* 0x348852 */    BLX             j__Z13CorrectAspectRfS_S_S_; CorrectAspect(float &,float &,float &,float &)
/* 0x348856 */    LDR.W           R0, =(_ZN11CTheScripts32NumberOfIntroRectanglesThisFrameE_ptr - 0x348864)
/* 0x34885A */    MOVS            R2, #4
/* 0x34885C */    VLDR            S0, [SP,#0xF0+var_C8]
/* 0x348860 */    ADD             R0, PC; _ZN11CTheScripts32NumberOfIntroRectanglesThisFrameE_ptr
/* 0x348862 */    VLDR            S2, [SP,#0xF0+var_C0]
/* 0x348866 */    VLDR            S4, [SP,#0xF0+var_C4]
/* 0x34886A */    LDR.W           R8, [R0]; CTheScripts::NumberOfIntroRectanglesThisFrame ...
/* 0x34886E */    VADD.F32        S8, S2, S0
/* 0x348872 */    LDR.W           R0, =(_ZN11CTheScripts15IntroRectanglesE_ptr - 0x348882)
/* 0x348876 */    VSUB.F32        S0, S2, S0
/* 0x34887A */    VLDR            S6, [SP,#0xF0+var_BC]
/* 0x34887E */    ADD             R0, PC; _ZN11CTheScripts15IntroRectanglesE_ptr
/* 0x348880 */    LDRH.W          R1, [R8]; CTheScripts::NumberOfIntroRectanglesThisFrame
/* 0x348884 */    VADD.F32        S10, S6, S4
/* 0x348888 */    LDRB            R3, [R6,#(dword_81A924 - 0x81A908)]; unsigned __int8
/* 0x34888A */    VSUB.F32        S2, S6, S4
/* 0x34888E */    LDR             R4, [R0]; CTheScripts::IntroRectangles ...
/* 0x348890 */    RSB.W           R0, R1, R1,LSL#4
/* 0x348894 */    LDR             R1, [R6]
/* 0x348896 */    STR.W           R2, [R4,R0,LSL#2]
/* 0x34889A */    ADD.W           R0, R4, R0,LSL#2
/* 0x34889E */    MOVW            R2, #0xFFFF
/* 0x3488A2 */    ADD             R1, R2
/* 0x3488A4 */    STR             R5, [R0,#0x18]
/* 0x3488A6 */    STRH            R1, [R0,#6]
/* 0x3488A8 */    VSTR            S2, [R0,#8]
/* 0x3488AC */    VSTR            S0, [R0,#0xC]
/* 0x3488B0 */    VSTR            S10, [R0,#0x10]
/* 0x3488B4 */    VSTR            S8, [R0,#0x14]
/* 0x3488B8 */    LDRB.W          R0, [R6,#(dword_81A928 - 0x81A908)]
/* 0x3488BC */    LDRB            R1, [R6,#(dword_81A91C - 0x81A908)]; unsigned __int8
/* 0x3488BE */    LDRB            R2, [R6,#(dword_81A920 - 0x81A908)]; unsigned __int8
/* 0x3488C0 */    STR             R0, [SP,#0xF0+var_F0]; unsigned __int8
/* 0x3488C2 */    ADD             R0, SP, #0xF0+var_A8; this
/* 0x3488C4 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x3488C8 */    LDRH.W          R0, [R8]; CTheScripts::NumberOfIntroRectanglesThisFrame
/* 0x3488CC */    LDRB.W          R1, [SP,#0xF0+var_A8]
/* 0x3488D0 */    RSB.W           R2, R0, R0,LSL#4
/* 0x3488D4 */    ADD.W           R2, R4, R2,LSL#2
/* 0x3488D8 */    B               loc_348996
/* 0x3488DA */    MOV             R0, R4; jumptable 003485C8 case 910
/* 0x3488DC */    MOVS            R1, #8; __int16
/* 0x3488DE */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x3488E2 */    LDR.W           R0, =(ScriptParams_ptr - 0x3488F2)
/* 0x3488E6 */    VMOV.F32        S0, #0.5
/* 0x3488EA */    ADD             R2, SP, #0xF0+var_C4; float *
/* 0x3488EC */    ADD             R3, SP, #0xF0+var_C8; float *
/* 0x3488EE */    ADD             R0, PC; ScriptParams_ptr
/* 0x3488F0 */    LDR             R4, [R0]; ScriptParams
/* 0x3488F2 */    VLDR            S2, [R4,#8]
/* 0x3488F6 */    VLDR            S4, [R4,#0xC]
/* 0x3488FA */    VMUL.F32        S2, S2, S0
/* 0x3488FE */    LDRD.W          R0, R1, [R4]
/* 0x348902 */    VMUL.F32        S0, S4, S0
/* 0x348906 */    STRD.W          R1, R0, [SP,#0xF0+var_C0]
/* 0x34890A */    ADD             R0, SP, #0xF0+var_BC; float *
/* 0x34890C */    ADD             R1, SP, #0xF0+var_C0; float *
/* 0x34890E */    VSTR            S2, [SP,#0xF0+var_C4]
/* 0x348912 */    VSTR            S0, [SP,#0xF0+var_C8]
/* 0x348916 */    BLX             j__Z13CorrectAspectRfS_S_S_; CorrectAspect(float &,float &,float &,float &)
/* 0x34891A */    LDR.W           R0, =(_ZN11CTheScripts32NumberOfIntroRectanglesThisFrameE_ptr - 0x34892A)
/* 0x34891E */    MOVS            R2, #3
/* 0x348920 */    VLDR            S0, [SP,#0xF0+var_C8]
/* 0x348924 */    MOVS            R5, #0
/* 0x348926 */    ADD             R0, PC; _ZN11CTheScripts32NumberOfIntroRectanglesThisFrameE_ptr
/* 0x348928 */    VLDR            S2, [SP,#0xF0+var_C0]
/* 0x34892C */    VLDR            S4, [SP,#0xF0+var_C4]
/* 0x348930 */    LDR.W           R8, [R0]; CTheScripts::NumberOfIntroRectanglesThisFrame ...
/* 0x348934 */    VADD.F32        S8, S2, S0
/* 0x348938 */    LDR.W           R0, =(_ZN11CTheScripts15IntroRectanglesE_ptr - 0x348948)
/* 0x34893C */    VSUB.F32        S0, S2, S0
/* 0x348940 */    VLDR            S6, [SP,#0xF0+var_BC]
/* 0x348944 */    ADD             R0, PC; _ZN11CTheScripts15IntroRectanglesE_ptr
/* 0x348946 */    LDRH.W          R1, [R8]; CTheScripts::NumberOfIntroRectanglesThisFrame
/* 0x34894A */    VADD.F32        S10, S6, S4
/* 0x34894E */    LDRB            R3, [R4,#(dword_81A920 - 0x81A908)]; unsigned __int8
/* 0x348950 */    VSUB.F32        S4, S6, S4
/* 0x348954 */    LDR.W           R9, [R0]; CTheScripts::IntroRectangles ...
/* 0x348958 */    RSB.W           R0, R1, R1,LSL#4
/* 0x34895C */    LDRB            R1, [R4,#(dword_81A918 - 0x81A908)]; unsigned __int8
/* 0x34895E */    STR.W           R2, [R9,R0,LSL#2]
/* 0x348962 */    ADD.W           R0, R9, R0,LSL#2
/* 0x348966 */    STRH            R6, [R0,#6]
/* 0x348968 */    STR             R5, [R0,#0x18]
/* 0x34896A */    VSTR            S4, [R0,#8]
/* 0x34896E */    VSTR            S0, [R0,#0xC]
/* 0x348972 */    VSTR            S10, [R0,#0x10]
/* 0x348976 */    VSTR            S8, [R0,#0x14]
/* 0x34897A */    LDRB            R0, [R4,#(dword_81A924 - 0x81A908)]
/* 0x34897C */    LDRB            R2, [R4,#(dword_81A91C - 0x81A908)]; unsigned __int8
/* 0x34897E */    STR             R0, [SP,#0xF0+var_F0]; unsigned __int8
/* 0x348980 */    ADD             R0, SP, #0xF0+var_A8; this
/* 0x348982 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x348986 */    LDRH.W          R0, [R8]; CTheScripts::NumberOfIntroRectanglesThisFrame
/* 0x34898A */    LDRB.W          R1, [SP,#0xF0+var_A8]
/* 0x34898E */    RSB.W           R2, R0, R0,LSL#4
/* 0x348992 */    ADD.W           R2, R9, R2,LSL#2
/* 0x348996 */    STRB            R1, [R2,#0x1C]
/* 0x348998 */    ADDS            R0, #1
/* 0x34899A */    LDRB.W          R1, [SP,#0xF0+var_A8+1]
/* 0x34899E */    STRB            R1, [R2,#0x1D]
/* 0x3489A0 */    LDRB.W          R1, [SP,#0xF0+var_A8+2]
/* 0x3489A4 */    STRB            R1, [R2,#0x1E]
/* 0x3489A6 */    LDRB.W          R1, [SP,#0xF0+var_A8+3]
/* 0x3489AA */    STRB            R1, [R2,#0x1F]
/* 0x3489AC */    STRB.W          R5, [R2,#0x20]
/* 0x3489B0 */    STRH.W          R0, [R8]; CTheScripts::NumberOfIntroRectanglesThisFrame
/* 0x3489B4 */    B.W             loc_349E7E; jumptable 003485C8 cases 937,980,986,991,993
/* 0x3489B8 */    MOV             R0, R4; jumptable 003485C8 case 911
/* 0x3489BA */    MOVS            R1, #1; __int16
/* 0x3489BC */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x3489C0 */    ADD             R5, SP, #0xF0+var_A8
/* 0x3489C2 */    MOV             R0, R4; this
/* 0x3489C4 */    MOVS            R2, #0xF; unsigned __int8
/* 0x3489C6 */    MOV             R1, R5; char *
/* 0x3489C8 */    BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
/* 0x3489CC */    MOVS            R0, #0
/* 0x3489CE */    LDRB            R1, [R5,R0]
/* 0x3489D0 */    SUB.W           R2, R1, #0x41 ; 'A'
/* 0x3489D4 */    UXTB            R2, R2
/* 0x3489D6 */    CMP             R2, #0x19
/* 0x3489D8 */    ITT LS
/* 0x3489DA */    ADDLS           R1, #0x20 ; ' '; char *
/* 0x3489DC */    STRBLS          R1, [R5,R0]
/* 0x3489DE */    ADDS            R0, #1
/* 0x3489E0 */    CMP             R0, #0xF
/* 0x3489E2 */    BNE             loc_3489CE
/* 0x3489E4 */    ADR.W           R0, aScript; "script"
/* 0x3489E8 */    BLX             j__ZN9CTxdStore11FindTxdSlotEPKc; CTxdStore::FindTxdSlot(char const*)
/* 0x3489EC */    MOV             R4, R0
/* 0x3489EE */    BLX             j__ZN9CTxdStore14PushCurrentTxdEv; CTxdStore::PushCurrentTxd(void)
/* 0x3489F2 */    MOV             R0, R4; this
/* 0x3489F4 */    MOVS            R1, #0; int
/* 0x3489F6 */    MOVS            R5, #0
/* 0x3489F8 */    BLX             j__ZN9CTxdStore13SetCurrentTxdEiPKc; CTxdStore::SetCurrentTxd(int,char const*)
/* 0x3489FC */    LDR.W           R0, =(ScriptParams_ptr - 0x348A08)
/* 0x348A00 */    LDR.W           R1, =(_ZN11CTheScripts13ScriptSpritesE_ptr - 0x348A0A)
/* 0x348A04 */    ADD             R0, PC; ScriptParams_ptr
/* 0x348A06 */    ADD             R1, PC; _ZN11CTheScripts13ScriptSpritesE_ptr
/* 0x348A08 */    LDR             R0, [R0]; ScriptParams
/* 0x348A0A */    LDR             R1, [R1]; CTheScripts::ScriptSprites ...
/* 0x348A0C */    LDR             R0, [R0]
/* 0x348A0E */    ADD.W           R0, R1, R0,LSL#2
/* 0x348A12 */    ADD             R1, SP, #0xF0+var_A8; char *
/* 0x348A14 */    SUBS            R0, #4; this
/* 0x348A16 */    BLX             j__ZN9CSprite2d10SetTextureEPc; CSprite2d::SetTexture(char *)
/* 0x348A1A */    BLX             j__ZN9CTxdStore13PopCurrentTxdEv; CTxdStore::PopCurrentTxd(void)
/* 0x348A1E */    B.W             loc_349E7E; jumptable 003485C8 cases 937,980,986,991,993
/* 0x348A22 */    SUB.W           R5, R7, #-var_5E; jumptable 003485C8 case 912
/* 0x348A26 */    MOV             R0, R4; this
/* 0x348A28 */    MOVS            R2, #8; unsigned __int8
/* 0x348A2A */    MOV             R1, R5; char *
/* 0x348A2C */    BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
/* 0x348A30 */    LDR.W           R0, =(aModelsTxd_0 - 0x348A3E); "models\\txd\\"
/* 0x348A34 */    ADD             R6, SP, #0xF0+var_A8
/* 0x348A36 */    MOV             R1, R5; char *
/* 0x348A38 */    MOVS            R2, #8; size_t
/* 0x348A3A */    ADD             R0, PC; "models\\txd\\"
/* 0x348A3C */    VLDR            D16, [R0]
/* 0x348A40 */    MOV             R0, #0x5C6478
/* 0x348A48 */    STR             R0, [SP,#0xF0+var_A0]
/* 0x348A4A */    ADD.W           R0, R6, #0xB; char *
/* 0x348A4E */    VSTR            D16, [SP,#0xF0+var_A8]
/* 0x348A52 */    BLX             strncpy
/* 0x348A56 */    MOV             R0, R6; char *
/* 0x348A58 */    BLX             strlen
/* 0x348A5C */    MOV             R1, #0x6478742E
/* 0x348A64 */    STR             R1, [R6,R0]
/* 0x348A66 */    ADD             R0, R6
/* 0x348A68 */    MOVS            R1, #0; char *
/* 0x348A6A */    STRB            R1, [R0,#4]
/* 0x348A6C */    ADR.W           R0, aScript; "script"
/* 0x348A70 */    BLX             j__ZN9CTxdStore11FindTxdSlotEPKc; CTxdStore::FindTxdSlot(char const*)
/* 0x348A74 */    MOV             R5, R0
/* 0x348A76 */    ADDS            R0, R5, #1
/* 0x348A78 */    BNE             loc_348A8A
/* 0x348A7A */    ADR.W           R0, aScript; "script"
/* 0x348A7E */    ADR.W           R1, loc_3494B8; char *
/* 0x348A82 */    MOVS            R2, #0; char *
/* 0x348A84 */    BLX             j__ZN9CTxdStore10AddTxdSlotEPKcS1_b; CTxdStore::AddTxdSlot(char const*,char const*,bool)
/* 0x348A88 */    MOV             R5, R0
/* 0x348A8A */    ADD             R1, SP, #0xF0+var_A8; int
/* 0x348A8C */    MOV             R0, R5; this
/* 0x348A8E */    BLX             j__ZN9CTxdStore7LoadTxdEiPKc; CTxdStore::LoadTxd(int,char const*)
/* 0x348A92 */    MOV             R0, R5; this
/* 0x348A94 */    BLX             j__ZN9CTxdStore6AddRefEi; CTxdStore::AddRef(int)
/* 0x348A98 */    LDRB.W          R0, [R4,#0xE6]
/* 0x348A9C */    CMP             R0, #0
/* 0x348A9E */    BEQ.W           loc_349E7C
/* 0x348AA2 */    LDR.W           R0, =(_ZN11CTheScripts14MissionCleanUpE_ptr - 0x348AAE)
/* 0x348AA6 */    MOVS            R1, #1; int
/* 0x348AA8 */    MOVS            R2, #0xD; unsigned __int8
/* 0x348AAA */    ADD             R0, PC; _ZN11CTheScripts14MissionCleanUpE_ptr
/* 0x348AAC */    LDR             R0, [R0]; this
/* 0x348AAE */    BLX             j__ZN15CMissionCleanup15AddEntityToListEih; CMissionCleanup::AddEntityToList(int,uchar)
/* 0x348AB2 */    MOVS            R5, #0
/* 0x348AB4 */    B.W             loc_349E7E; jumptable 003485C8 cases 937,980,986,991,993
/* 0x348AB8 */    BLX             j__ZN11CTheScripts29RemoveScriptTextureDictionaryEv; jumptable 003485C8 case 913
/* 0x348ABC */    LDRB.W          R0, [R4,#0xE6]
/* 0x348AC0 */    CMP             R0, #0
/* 0x348AC2 */    BEQ.W           loc_349E7C
/* 0x348AC6 */    LDR.W           R0, =(_ZN11CTheScripts14MissionCleanUpE_ptr - 0x348AD2)
/* 0x348ACA */    MOVS            R1, #1; int
/* 0x348ACC */    MOVS            R2, #0xD; unsigned __int8
/* 0x348ACE */    ADD             R0, PC; _ZN11CTheScripts14MissionCleanUpE_ptr
/* 0x348AD0 */    LDR             R0, [R0]; this
/* 0x348AD2 */    BLX             j__ZN15CMissionCleanup20RemoveEntityFromListEih; CMissionCleanup::RemoveEntityFromList(int,uchar)
/* 0x348AD6 */    MOVS            R5, #0
/* 0x348AD8 */    B.W             loc_349E7E; jumptable 003485C8 cases 937,980,986,991,993
/* 0x348ADC */    MOV             R0, R4; jumptable 003485C8 case 914
/* 0x348ADE */    MOVS            R1, #2; __int16
/* 0x348AE0 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x348AE4 */    LDR.W           R0, =(ScriptParams_ptr - 0x348AEC)
/* 0x348AE8 */    ADD             R0, PC; ScriptParams_ptr
/* 0x348AEA */    LDR             R0, [R0]; ScriptParams
/* 0x348AEC */    LDR             R1, [R0]
/* 0x348AEE */    CMP             R1, #0
/* 0x348AF0 */    BLT.W           loc_349D2A
/* 0x348AF4 */    LDR.W           R0, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x348B00)
/* 0x348AF8 */    UXTB            R3, R1
/* 0x348AFA */    LSRS            R1, R1, #8
/* 0x348AFC */    ADD             R0, PC; _ZN6CPools14ms_pObjectPoolE_ptr
/* 0x348AFE */    LDR             R0, [R0]; CPools::ms_pObjectPool ...
/* 0x348B00 */    LDR             R0, [R0]; CPools::ms_pObjectPool
/* 0x348B02 */    LDR             R2, [R0,#4]
/* 0x348B04 */    LDRB            R2, [R2,R1]
/* 0x348B06 */    CMP             R2, R3
/* 0x348B08 */    BNE.W           loc_349D2A
/* 0x348B0C */    MOV.W           R2, #0x1A4
/* 0x348B10 */    LDR             R0, [R0]
/* 0x348B12 */    MLA.W           R4, R1, R2, R0
/* 0x348B16 */    B.W             loc_349D2C
/* 0x348B1A */    MOV             R0, R4; jumptable 003485C8 case 915
/* 0x348B1C */    MOVS            R1, #1; __int16
/* 0x348B1E */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x348B22 */    LDR.W           R0, =(ScriptParams_ptr - 0x348B2A)
/* 0x348B26 */    ADD             R0, PC; ScriptParams_ptr
/* 0x348B28 */    LDR             R0, [R0]; ScriptParams
/* 0x348B2A */    LDR             R1, [R0]
/* 0x348B2C */    CMP             R1, #0
/* 0x348B2E */    BLT.W           loc_349D5C
/* 0x348B32 */    LDR.W           R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x348B3E)
/* 0x348B36 */    UXTB            R3, R1
/* 0x348B38 */    LSRS            R1, R1, #8
/* 0x348B3A */    ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x348B3C */    LDR             R0, [R0]; CPools::ms_pPedPool ...
/* 0x348B3E */    LDR             R0, [R0]; CPools::ms_pPedPool
/* 0x348B40 */    LDR             R2, [R0,#4]
/* 0x348B42 */    LDRB            R2, [R2,R1]
/* 0x348B44 */    CMP             R2, R3
/* 0x348B46 */    BNE.W           loc_349D5C
/* 0x348B4A */    MOVW            R2, #0x7CC
/* 0x348B4E */    LDR             R0, [R0]
/* 0x348B50 */    MLA.W           R6, R1, R2, R0
/* 0x348B54 */    B.W             loc_349D5E
/* 0x348B58 */    MOV             R0, R4; jumptable 003485C8 case 916
/* 0x348B5A */    MOVS            R1, #1; __int16
/* 0x348B5C */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x348B60 */    LDR.W           R0, =(ScriptParams_ptr - 0x348B68)
/* 0x348B64 */    ADD             R0, PC; ScriptParams_ptr
/* 0x348B66 */    LDR             R0, [R0]; ScriptParams
/* 0x348B68 */    LDR             R0, [R0]
/* 0x348B6A */    SUBS            R1, R0, #1
/* 0x348B6C */    CMP             R1, #1
/* 0x348B6E */    BHI.W           loc_349E7C
/* 0x348B72 */    LDR.W           R1, =(AudioEngine_ptr - 0x348B7C)
/* 0x348B76 */    ADDS            R0, #0xA
/* 0x348B78 */    ADD             R1, PC; AudioEngine_ptr
/* 0x348B7A */    LDR             R4, [R1]; AudioEngine
/* 0x348B7C */    SXTH            R1, R0; __int16
/* 0x348B7E */    MOV             R0, R4; this
/* 0x348B80 */    BLX             j__ZN12CAudioEngine16PreloadBeatTrackEs; CAudioEngine::PreloadBeatTrack(short)
/* 0x348B84 */    MOV             R0, R4; this
/* 0x348B86 */    MOVS            R1, #1; unsigned __int8
/* 0x348B88 */    BLX             j__ZN12CAudioEngine22PlayPreloadedBeatTrackEh; CAudioEngine::PlayPreloadedBeatTrack(uchar)
/* 0x348B8C */    MOVS            R5, #0
/* 0x348B8E */    B.W             loc_349E7E; jumptable 003485C8 cases 937,980,986,991,993
/* 0x348B92 */    MOV             R0, R4; jumptable 003485C8 case 917
/* 0x348B94 */    MOVS            R1, #5; __int16
/* 0x348B96 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x348B9A */    LDR.W           R0, =(ScriptParams_ptr - 0x348BA6)
/* 0x348B9E */    VLDR            S2, =-100.0
/* 0x348BA2 */    ADD             R0, PC; ScriptParams_ptr
/* 0x348BA4 */    LDR             R0, [R0]; ScriptParams
/* 0x348BA6 */    VLDR            S0, [R0,#8]
/* 0x348BAA */    LDR             R4, [R0]
/* 0x348BAC */    VLDR            S16, [R0,#4]
/* 0x348BB0 */    VCMPE.F32       S0, S2
/* 0x348BB4 */    VMRS            APSR_nzcv, FPSCR
/* 0x348BB8 */    STR             R4, [SP,#0xF0+var_BC]
/* 0x348BBA */    VSTR            S16, [SP,#0xF0+var_C0]
/* 0x348BBE */    BGT             loc_348BCE
/* 0x348BC0 */    VMOV            R1, S16; float
/* 0x348BC4 */    MOV             R0, R4; this
/* 0x348BC6 */    BLX             j__ZN6CWorld19FindGroundZForCoordEff; CWorld::FindGroundZForCoord(float,float)
/* 0x348BCA */    VMOV            S0, R0
/* 0x348BCE */    LDR.W           R0, =(ScriptParams_ptr - 0x348BDA)
/* 0x348BD2 */    VSTR            S16, [SP,#0xF0+var_A8+4]
/* 0x348BD6 */    ADD             R0, PC; ScriptParams_ptr
/* 0x348BD8 */    STR             R4, [SP,#0xF0+var_A8]
/* 0x348BDA */    VSTR            S0, [SP,#0xF0+var_A0]
/* 0x348BDE */    LDR             R0, [R0]; ScriptParams
/* 0x348BE0 */    LDRB            R2, [R0,#(dword_81A918 - 0x81A908)]; float
/* 0x348BE2 */    LDR             R1, [R0,#(dword_81A914 - 0x81A908)]; CVector *
/* 0x348BE4 */    ADD             R0, SP, #0xF0+var_A8; this
/* 0x348BE6 */    BLX             j__ZN6CWorld26ClearExcitingStuffFromAreaERK7CVectorfh; CWorld::ClearExcitingStuffFromArea(CVector const&,float,uchar)
/* 0x348BEA */    MOVS            R5, #0
/* 0x348BEC */    B.W             loc_349E7E; jumptable 003485C8 cases 937,980,986,991,993
/* 0x348BF0 */    MOV             R0, R4; jumptable 003485C8 case 918
/* 0x348BF2 */    MOVS            R1, #1; __int16
/* 0x348BF4 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x348BF8 */    LDR.W           R0, =(ScriptParams_ptr - 0x348C06)
/* 0x348BFC */    MOVS            R5, #0
/* 0x348BFE */    LDR.W           R1, =(_ZN12CUserDisplay10OnscnTimerE_ptr - 0x348C08)
/* 0x348C02 */    ADD             R0, PC; ScriptParams_ptr
/* 0x348C04 */    ADD             R1, PC; _ZN12CUserDisplay10OnscnTimerE_ptr
/* 0x348C06 */    LDR             R0, [R0]; ScriptParams
/* 0x348C08 */    LDR             R1, [R1]; CUserDisplay::OnscnTimer ...
/* 0x348C0A */    LDR             R0, [R0]
/* 0x348C0C */    CMP             R0, #0
/* 0x348C0E */    IT NE
/* 0x348C10 */    MOVNE           R0, #1
/* 0x348C12 */    STRB.W          R0, [R1,#(byte_96B691 - 0x96B540)]
/* 0x348C16 */    B.W             loc_349E7E; jumptable 003485C8 cases 937,980,986,991,993
/* 0x348C1A */    MOV             R0, R4; jumptable 003485C8 case 919
/* 0x348C1C */    MOVS            R1, #2; __int16
/* 0x348C1E */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x348C22 */    LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x348C34)
/* 0x348C26 */    MOVW            R3, #0xA2C
/* 0x348C2A */    LDR.W           R0, =(ScriptParams_ptr - 0x348C36)
/* 0x348C2E */    MOVS            R5, #0
/* 0x348C30 */    ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x348C32 */    ADD             R0, PC; ScriptParams_ptr
/* 0x348C34 */    LDR             R1, [R1]; CPools::ms_pVehiclePool ...
/* 0x348C36 */    LDR             R0, [R0]; ScriptParams
/* 0x348C38 */    LDRD.W          R2, R0, [R0]
/* 0x348C3C */    CMP             R0, #0
/* 0x348C3E */    LDR             R1, [R1]; CPools::ms_pVehiclePool
/* 0x348C40 */    MOV.W           R2, R2,LSR#8
/* 0x348C44 */    LDR             R1, [R1]
/* 0x348C46 */    MLA.W           R1, R2, R3, R1
/* 0x348C4A */    LDR.W           R2, [R1,#0x430]
/* 0x348C4E */    BIC.W           R3, R2, #0x8000
/* 0x348C52 */    IT NE
/* 0x348C54 */    ORRNE.W         R3, R2, #0x8000
/* 0x348C58 */    STR.W           R3, [R1,#0x430]
/* 0x348C5C */    B.W             loc_349E7E; jumptable 003485C8 cases 937,980,986,991,993
/* 0x348C60 */    MOV             R0, R4; jumptable 003485C8 case 924
/* 0x348C62 */    MOVS            R1, #2; __int16
/* 0x348C64 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x348C68 */    LDR.W           R0, =(ScriptParams_ptr - 0x348C70)
/* 0x348C6C */    ADD             R0, PC; ScriptParams_ptr
/* 0x348C6E */    LDR             R0, [R0]; ScriptParams
/* 0x348C70 */    LDR             R1, [R0]
/* 0x348C72 */    CMP             R1, #0
/* 0x348C74 */    BLT.W           loc_349D90
/* 0x348C78 */    LDR.W           R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x348C84)
/* 0x348C7C */    UXTB            R3, R1
/* 0x348C7E */    LSRS            R1, R1, #8
/* 0x348C80 */    ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x348C82 */    LDR             R0, [R0]; CPools::ms_pVehiclePool ...
/* 0x348C84 */    LDR             R0, [R0]; CPools::ms_pVehiclePool
/* 0x348C86 */    LDR             R2, [R0,#4]
/* 0x348C88 */    LDRB            R2, [R2,R1]
/* 0x348C8A */    CMP             R2, R3
/* 0x348C8C */    BNE.W           loc_349D90
/* 0x348C90 */    MOVW            R2, #0xA2C
/* 0x348C94 */    LDR             R0, [R0]
/* 0x348C96 */    MLA.W           R0, R1, R2, R0
/* 0x348C9A */    B.W             loc_349D92
/* 0x348C9E */    MOV             R0, R4; jumptable 003485C8 case 926
/* 0x348CA0 */    MOVS            R1, #2; __int16
/* 0x348CA2 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x348CA6 */    LDR.W           R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x348CB8)
/* 0x348CAA */    MOVW            R3, #0x7CC
/* 0x348CAE */    LDR.W           R0, =(ScriptParams_ptr - 0x348CBA)
/* 0x348CB2 */    MOVS            R5, #0
/* 0x348CB4 */    ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x348CB6 */    ADD             R0, PC; ScriptParams_ptr
/* 0x348CB8 */    LDR             R1, [R1]; CPools::ms_pPedPool ...
/* 0x348CBA */    LDR             R0, [R0]; ScriptParams
/* 0x348CBC */    LDRD.W          R2, R0, [R0]
/* 0x348CC0 */    CMP             R0, #0
/* 0x348CC2 */    LDR             R1, [R1]; CPools::ms_pPedPool
/* 0x348CC4 */    MOV.W           R2, R2,LSR#8
/* 0x348CC8 */    LDR             R1, [R1]
/* 0x348CCA */    MLA.W           R1, R2, R3, R1
/* 0x348CCE */    LDR.W           R2, [R1,#0x484]
/* 0x348CD2 */    BIC.W           R3, R2, #0x20000000
/* 0x348CD6 */    IT NE
/* 0x348CD8 */    ORRNE.W         R3, R2, #0x20000000
/* 0x348CDC */    STR.W           R3, [R1,#0x484]
/* 0x348CE0 */    B.W             loc_349E7E; jumptable 003485C8 cases 937,980,986,991,993
/* 0x348CE4 */    MOV             R0, R4; jumptable 003485C8 case 927
/* 0x348CE6 */    MOVS            R1, #3; __int16
/* 0x348CE8 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x348CEC */    LDR.W           R0, =(ScriptParams_ptr - 0x348CF4)
/* 0x348CF0 */    ADD             R0, PC; ScriptParams_ptr
/* 0x348CF2 */    LDR             R0, [R0]; ScriptParams
/* 0x348CF4 */    LDR             R1, [R0]
/* 0x348CF6 */    CMP             R1, #0
/* 0x348CF8 */    BLT.W           loc_349DA6
/* 0x348CFC */    LDR.W           R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x348D08)
/* 0x348D00 */    UXTB            R3, R1
/* 0x348D02 */    LSRS            R1, R1, #8
/* 0x348D04 */    ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x348D06 */    LDR             R0, [R0]; CPools::ms_pVehiclePool ...
/* 0x348D08 */    LDR             R0, [R0]; CPools::ms_pVehiclePool
/* 0x348D0A */    LDR             R2, [R0,#4]
/* 0x348D0C */    LDRB            R2, [R2,R1]
/* 0x348D0E */    CMP             R2, R3
/* 0x348D10 */    BNE.W           loc_349DA6
/* 0x348D14 */    MOVW            R2, #0xA2C
/* 0x348D18 */    LDR             R0, [R0]
/* 0x348D1A */    MLA.W           R4, R1, R2, R0
/* 0x348D1E */    B.W             loc_349DA8
/* 0x348D22 */    MOV             R0, R4; jumptable 003485C8 case 929
/* 0x348D24 */    MOVS            R1, #4; __int16
/* 0x348D26 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x348D2A */    LDR.W           R0, =(ScriptParams_ptr - 0x348D36)
/* 0x348D2E */    VLDR            S2, =-100.0
/* 0x348D32 */    ADD             R0, PC; ScriptParams_ptr
/* 0x348D34 */    LDR             R0, [R0]; ScriptParams
/* 0x348D36 */    VLDR            S0, [R0,#8]
/* 0x348D3A */    VLDR            S16, [R0]
/* 0x348D3E */    VCMPE.F32       S0, S2
/* 0x348D42 */    VLDR            S18, [R0,#4]
/* 0x348D46 */    VMRS            APSR_nzcv, FPSCR
/* 0x348D4A */    BGT             loc_348D5C
/* 0x348D4C */    VMOV            R0, S16; this
/* 0x348D50 */    VMOV            R1, S18; float
/* 0x348D54 */    BLX             j__ZN6CWorld19FindGroundZForCoordEff; CWorld::FindGroundZForCoord(float,float)
/* 0x348D58 */    VMOV            S0, R0
/* 0x348D5C */    LDR.W           R0, =(ScriptParams_ptr - 0x348D70)
/* 0x348D60 */    MOVW            LR, #0xCCCD
/* 0x348D64 */    LDR.W           R1, =(byte_81A9D0 - 0x348D76)
/* 0x348D68 */    MOVT            LR, #0x3DCC
/* 0x348D6C */    ADD             R0, PC; ScriptParams_ptr
/* 0x348D6E */    VSTR            S18, [SP,#0xF0+var_B8+4]
/* 0x348D72 */    ADD             R1, PC; byte_81A9D0
/* 0x348D74 */    VSTR            S16, [SP,#0xF0+var_B8]
/* 0x348D78 */    LDR             R0, [R0]; ScriptParams
/* 0x348D7A */    MOV.W           R8, #0x800
/* 0x348D7E */    VSTR            S0, [SP,#0xF0+var_B0]
/* 0x348D82 */    MOVS            R5, #0
/* 0x348D84 */    LDRB            R2, [R1,#(byte_81A9D1 - 0x81A9D0)]
/* 0x348D86 */    LDR.W           R12, [R4,#0x14]
/* 0x348D8A */    LDRB            R6, [R1]
/* 0x348D8C */    LDR             R3, [R0,#(dword_81A914 - 0x81A908)]; CVector *
/* 0x348D8E */    MOVS            R0, #0xE4
/* 0x348D90 */    LDRB            R1, [R1,#(byte_81A9D2 - 0x81A9D0)]
/* 0x348D92 */    STRD.W          R6, R2, [SP,#0xF0+var_F0]; float
/* 0x348D96 */    ADD             R2, SP, #0xF0+var_B8; unsigned __int16
/* 0x348D98 */    STRD.W          R1, R0, [SP,#0xF0+var_E8]; unsigned __int8
/* 0x348D9C */    ADD.W           R0, R12, R4; this
/* 0x348DA0 */    MOVS            R1, #1; unsigned int
/* 0x348DA2 */    STRD.W          R8, LR, [SP,#0xF0+var_E0]; unsigned __int8
/* 0x348DA6 */    STR             R5, [SP,#0xF0+var_D8]; float
/* 0x348DA8 */    BLX             j__ZN10C3dMarkers14PlaceMarkerSetEjtR7CVectorfhhhhtfs; C3dMarkers::PlaceMarkerSet(uint,ushort,CVector &,float,uchar,uchar,uchar,uchar,ushort,float,short)
/* 0x348DAC */    B.W             loc_349E7E; jumptable 003485C8 cases 937,980,986,991,993
/* 0x348DB0 */    MOV             R0, R4; jumptable 003485C8 case 930
/* 0x348DB2 */    MOVS            R1, #2; __int16
/* 0x348DB4 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x348DB8 */    LDR.W           R0, =(ScriptParams_ptr - 0x348DC8)
/* 0x348DBC */    MOVW            R6, #0xA2C
/* 0x348DC0 */    LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x348DCA)
/* 0x348DC4 */    ADD             R0, PC; ScriptParams_ptr
/* 0x348DC6 */    ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x348DC8 */    LDR             R0, [R0]; ScriptParams
/* 0x348DCA */    LDR             R1, [R1]; CPools::ms_pVehiclePool ...
/* 0x348DCC */    LDRD.W          R2, R0, [R0]
/* 0x348DD0 */    LDR             R1, [R1]; CPools::ms_pVehiclePool
/* 0x348DD2 */    LSRS            R2, R2, #8
/* 0x348DD4 */    LDR             R3, [R1]
/* 0x348DD6 */    MLA.W           R4, R2, R6, R3
/* 0x348DDA */    LDRB.W          R1, [R4,#0x3A]!; CVehicle *
/* 0x348DDE */    AND.W           R6, R1, #0xF8
/* 0x348DE2 */    CMP             R6, #0x10
/* 0x348DE4 */    BNE             loc_348E02
/* 0x348DE6 */    CMP             R0, #2
/* 0x348DE8 */    BEQ             loc_348E02
/* 0x348DEA */    MOVW            R0, #0xA2C
/* 0x348DEE */    MLA.W           R0, R2, R0, R3; this
/* 0x348DF2 */    BLX             j__ZN8CCarCtrl26SwitchVehicleToRealPhysicsEP8CVehicle; CCarCtrl::SwitchVehicleToRealPhysics(CVehicle *)
/* 0x348DF6 */    LDR.W           R0, =(ScriptParams_ptr - 0x348E00)
/* 0x348DFA */    LDRB            R1, [R4]
/* 0x348DFC */    ADD             R0, PC; ScriptParams_ptr
/* 0x348DFE */    LDR             R0, [R0]; ScriptParams
/* 0x348E00 */    LDR             R0, [R0,#(dword_81A90C - 0x81A908)]
/* 0x348E02 */    AND.W           R1, R1, #7
/* 0x348E06 */    ORR.W           R0, R1, R0,LSL#3
/* 0x348E0A */    STRB            R0, [R4]; CTheScripts::bAddNextMessageToPreviousBriefs
/* 0x348E0C */    MOVS            R5, #0
/* 0x348E0E */    B.W             loc_349E7E; jumptable 003485C8 cases 937,980,986,991,993
/* 0x348E12 */    MOV             R0, R4; jumptable 003485C8 case 931
/* 0x348E14 */    MOVS            R1, #1; __int16
/* 0x348E16 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x348E1A */    LDR.W           R0, =(ScriptParams_ptr - 0x348E2C)
/* 0x348E1E */    MOVW            R2, #0x7CC
/* 0x348E22 */    LDR.W           R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x348E2E)
/* 0x348E26 */    MOVS            R5, #0
/* 0x348E28 */    ADD             R0, PC; ScriptParams_ptr
/* 0x348E2A */    ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x348E2C */    LDR             R0, [R0]; ScriptParams
/* 0x348E2E */    LDR             R1, [R1]; CPools::ms_pPedPool ...
/* 0x348E30 */    LDR             R0, [R0]
/* 0x348E32 */    LDR             R1, [R1]; CPools::ms_pPedPool
/* 0x348E34 */    LSRS            R0, R0, #8
/* 0x348E36 */    LDR             R1, [R1]
/* 0x348E38 */    MLA.W           R0, R0, R2, R1
/* 0x348E3C */    MOVS            R1, #0
/* 0x348E3E */    LDR.W           R0, [R0,#0x59C]
/* 0x348E42 */    CMP             R0, #5
/* 0x348E44 */    IT NE
/* 0x348E46 */    MOVNE           R1, #1
/* 0x348E48 */    CMP             R0, #0x16
/* 0x348E4A */    MOV.W           R0, #0
/* 0x348E4E */    IT EQ
/* 0x348E50 */    MOVEQ           R0, #1
/* 0x348E52 */    EORS            R1, R0
/* 0x348E54 */    B.W             loc_349AC0
/* 0x348E58 */    DCFS -100.0
/* 0x348E5C */    ADD             R1, SP, #0xF0+var_A8; jumptable 003485C8 case 932
/* 0x348E5E */    MOV             R0, R4; this
/* 0x348E60 */    MOVS            R2, #8; unsigned __int8
/* 0x348E62 */    BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
/* 0x348E66 */    LDRB.W          R0, [SP,#0xF0+var_A8]
/* 0x348E6A */    ADD.W           R6, R4, #8
/* 0x348E6E */    MOVS            R2, #8; size_t
/* 0x348E70 */    SUB.W           R1, R0, #0x41 ; 'A'
/* 0x348E74 */    UXTB            R1, R1
/* 0x348E76 */    CMP             R1, #0x19
/* 0x348E78 */    ITT LS
/* 0x348E7A */    ADDLS           R0, #0x20 ; ' '
/* 0x348E7C */    STRBLS.W        R0, [SP,#0xF0+var_A8]
/* 0x348E80 */    LDRB.W          R0, [SP,#0xF0+var_A8+1]
/* 0x348E84 */    SUB.W           R1, R0, #0x41 ; 'A'
/* 0x348E88 */    UXTB            R1, R1
/* 0x348E8A */    CMP             R1, #0x1A
/* 0x348E8C */    ITT CC
/* 0x348E8E */    ADDCC           R0, #0x20 ; ' '
/* 0x348E90 */    STRBCC.W        R0, [SP,#0xF0+var_A8+1]
/* 0x348E94 */    LDRB.W          R0, [SP,#0xF0+var_A8+2]
/* 0x348E98 */    SUB.W           R1, R0, #0x41 ; 'A'
/* 0x348E9C */    UXTB            R1, R1
/* 0x348E9E */    CMP             R1, #0x19
/* 0x348EA0 */    ITT LS
/* 0x348EA2 */    ADDLS           R0, #0x20 ; ' '
/* 0x348EA4 */    STRBLS.W        R0, [SP,#0xF0+var_A8+2]
/* 0x348EA8 */    LDRB.W          R0, [SP,#0xF0+var_A8+3]
/* 0x348EAC */    SUB.W           R1, R0, #0x41 ; 'A'
/* 0x348EB0 */    UXTB            R1, R1
/* 0x348EB2 */    CMP             R1, #0x19
/* 0x348EB4 */    ITT LS
/* 0x348EB6 */    ADDLS           R0, #0x20 ; ' '
/* 0x348EB8 */    STRBLS.W        R0, [SP,#0xF0+var_A8+3]
/* 0x348EBC */    LDRB.W          R0, [SP,#0xF0+var_A8+4]
/* 0x348EC0 */    SUB.W           R1, R0, #0x41 ; 'A'
/* 0x348EC4 */    UXTB            R1, R1
/* 0x348EC6 */    CMP             R1, #0x19
/* 0x348EC8 */    ITT LS
/* 0x348ECA */    ADDLS           R0, #0x20 ; ' '
/* 0x348ECC */    STRBLS.W        R0, [SP,#0xF0+var_A8+4]
/* 0x348ED0 */    LDRB.W          R0, [SP,#0xF0+var_A8+5]
/* 0x348ED4 */    SUB.W           R1, R0, #0x41 ; 'A'
/* 0x348ED8 */    UXTB            R1, R1
/* 0x348EDA */    CMP             R1, #0x19
/* 0x348EDC */    ITT LS
/* 0x348EDE */    ADDLS           R0, #0x20 ; ' '
/* 0x348EE0 */    STRBLS.W        R0, [SP,#0xF0+var_A8+5]
/* 0x348EE4 */    LDRB.W          R0, [SP,#0xF0+var_A8+6]
/* 0x348EE8 */    SUB.W           R1, R0, #0x41 ; 'A'
/* 0x348EEC */    UXTB            R1, R1
/* 0x348EEE */    CMP             R1, #0x19
/* 0x348EF0 */    ITT LS
/* 0x348EF2 */    ADDLS           R0, #0x20 ; ' '
/* 0x348EF4 */    STRBLS.W        R0, [SP,#0xF0+var_A8+6]
/* 0x348EF8 */    LDRB.W          R0, [SP,#0xF0+var_A8+7]
/* 0x348EFC */    SUB.W           R1, R0, #0x41 ; 'A'
/* 0x348F00 */    UXTB            R1, R1
/* 0x348F02 */    CMP             R1, #0x19
/* 0x348F04 */    ITT LS
/* 0x348F06 */    ADDLS           R0, #0x20 ; ' '
/* 0x348F08 */    STRBLS.W        R0, [SP,#0xF0+var_A8+7]
/* 0x348F0C */    ADD             R1, SP, #0xF0+var_A8; char *
/* 0x348F0E */    MOV             R0, R6; char *
/* 0x348F10 */    BLX             strncpy
/* 0x348F14 */    ADR.W           R1, aCopcar; "copcar"
/* 0x348F18 */    MOV             R0, R6; char *
/* 0x348F1A */    BLX             strcmp
/* 0x348F1E */    CBZ             R0, loc_348F80
/* 0x348F20 */    ADR.W           R1, aAmbulan; "ambulan"
/* 0x348F24 */    MOV             R0, R6; char *
/* 0x348F26 */    BLX             strcmp
/* 0x348F2A */    CBZ             R0, loc_348F80
/* 0x348F2C */    ADR.W           R1, aFiretru; "firetru"
/* 0x348F30 */    MOV             R0, R6; char *
/* 0x348F32 */    BLX             strcmp
/* 0x348F36 */    CBZ             R0, loc_348F80
/* 0x348F38 */    ADR.W           R1, aStunt; "stunt"
/* 0x348F3C */    MOV             R0, R6; char *
/* 0x348F3E */    BLX             strcmp
/* 0x348F42 */    CBZ             R0, loc_348F80
/* 0x348F44 */    ADR.W           R1, aRam2p; "ram_2p"
/* 0x348F48 */    MOV             R0, R6; char *
/* 0x348F4A */    BLX             strcmp
/* 0x348F4E */    CBZ             R0, loc_348F80
/* 0x348F50 */    ADR.W           R1, aBike2p; "bike_2p"
/* 0x348F54 */    MOV             R0, R6; char *
/* 0x348F56 */    BLX             strcmp
/* 0x348F5A */    CBZ             R0, loc_348F80
/* 0x348F5C */    ADR.W           R1, aCars2p; "cars_2p"
/* 0x348F60 */    MOV             R0, R6; char *
/* 0x348F62 */    BLX             strcmp
/* 0x348F66 */    CBZ             R0, loc_348F80
/* 0x348F68 */    ADR.W           R1, aHeli2p; "heli_2p"
/* 0x348F6C */    MOV             R0, R6; char *
/* 0x348F6E */    BLX             strcmp
/* 0x348F72 */    CBZ             R0, loc_348F80
/* 0x348F74 */    ADR.W           R1, aPeds2p; "peds_2p"
/* 0x348F78 */    MOV             R0, R6; char *
/* 0x348F7A */    BLX             strcmp
/* 0x348F7E */    CBNZ            R0, loc_348F8C
/* 0x348F80 */    LDR.W           R0, =(IsOddJob_ptr - 0x348F8A)
/* 0x348F84 */    MOVS            R1, #1
/* 0x348F86 */    ADD             R0, PC; IsOddJob_ptr
/* 0x348F88 */    LDR             R0, [R0]; IsOddJob
/* 0x348F8A */    STR             R1, [R0]
/* 0x348F8C */    LDRB.W          R0, [R4,#0xE6]
/* 0x348F90 */    CMP             R0, #0
/* 0x348F92 */    BEQ.W           loc_349E7C
/* 0x348F96 */    LDRB.W          R0, [R4,#0xE7]; this
/* 0x348F9A */    CMP             R0, #0
/* 0x348F9C */    BNE.W           loc_349E7C
/* 0x348FA0 */    BLX             j__ZN11CTheScripts18IsPlayerOnAMissionEv; CTheScripts::IsPlayerOnAMission(void)
/* 0x348FA4 */    MOVS            R5, #0
/* 0x348FA6 */    CMP             R0, #0
/* 0x348FA8 */    BEQ.W           loc_349E7E; jumptable 003485C8 cases 937,980,986,991,993
/* 0x348FAC */    LDR.W           R0, =(IsOddJob_ptr - 0x348FB4)
/* 0x348FB0 */    ADD             R0, PC; IsOddJob_ptr
/* 0x348FB2 */    LDR             R0, [R0]; IsOddJob
/* 0x348FB4 */    LDR             R0, [R0]
/* 0x348FB6 */    CMP             R0, #0
/* 0x348FB8 */    BNE.W           loc_349E7E; jumptable 003485C8 cases 937,980,986,991,993
/* 0x348FBC */    LDR.W           R0, =(missionReplaySetting_ptr - 0x348FC6)
/* 0x348FC0 */    MOVS            R1, #1
/* 0x348FC2 */    ADD             R0, PC; missionReplaySetting_ptr
/* 0x348FC4 */    LDR             R0, [R0]; missionReplaySetting
/* 0x348FC6 */    STR             R1, [R0]
/* 0x348FC8 */    MOVS            R0, #5
/* 0x348FCA */    MOV             R1, R6
/* 0x348FCC */    BLX             j__Z16SaveGameForPause10eSaveTypesPc; SaveGameForPause(eSaveTypes,char *)
/* 0x348FD0 */    MOVS            R5, #0
/* 0x348FD2 */    B.W             loc_349E7E; jumptable 003485C8 cases 937,980,986,991,993
/* 0x348FD6 */    MOV             R0, R4; jumptable 003485C8 case 938
/* 0x348FD8 */    MOVS            R1, #3; __int16
/* 0x348FDA */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x348FDE */    MOVS            R5, #0
/* 0x348FE0 */    B.W             loc_349E7E; jumptable 003485C8 cases 937,980,986,991,993
/* 0x348FE4 */    MOV             R0, R4; jumptable 003485C8 case 939
/* 0x348FE6 */    MOVS            R1, #2; __int16
/* 0x348FE8 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x348FEC */    LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x348FFE)
/* 0x348FF0 */    MOVW            R3, #0xA2C
/* 0x348FF4 */    LDR.W           R0, =(ScriptParams_ptr - 0x349000)
/* 0x348FF8 */    MOVS            R5, #0
/* 0x348FFA */    ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x348FFC */    ADD             R0, PC; ScriptParams_ptr
/* 0x348FFE */    LDR             R1, [R1]; CPools::ms_pVehiclePool ...
/* 0x349000 */    LDR             R0, [R0]; ScriptParams
/* 0x349002 */    LDRD.W          R2, R0, [R0]
/* 0x349006 */    CMP             R0, #0
/* 0x349008 */    LDR             R1, [R1]; CPools::ms_pVehiclePool
/* 0x34900A */    MOV.W           R2, R2,LSR#8
/* 0x34900E */    LDR             R1, [R1]
/* 0x349010 */    MLA.W           R1, R2, R3, R1
/* 0x349014 */    LDR.W           R2, [R1,#0x42C]
/* 0x349018 */    BIC.W           R3, R2, #0x8000
/* 0x34901C */    IT NE
/* 0x34901E */    ORRNE.W         R3, R2, #0x8000
/* 0x349022 */    STR.W           R3, [R1,#0x42C]
/* 0x349026 */    B.W             loc_349E7E; jumptable 003485C8 cases 937,980,986,991,993
/* 0x34902A */    MOV             R0, R4; jumptable 003485C8 case 941
/* 0x34902C */    MOVS            R1, #1; __int16
/* 0x34902E */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x349032 */    LDR.W           R0, =(ScriptParams_ptr - 0x34903A)
/* 0x349036 */    ADD             R0, PC; ScriptParams_ptr
/* 0x349038 */    LDR             R0, [R0]; ScriptParams
/* 0x34903A */    LDR             R0, [R0]
/* 0x34903C */    CMP             R0, #0
/* 0x34903E */    BEQ.W           loc_349E24
/* 0x349042 */    MOVS            R0, #(stderr+1); this
/* 0x349044 */    BLX             j__ZN8CRubbish13SetVisibilityEb; CRubbish::SetVisibility(bool)
/* 0x349048 */    MOVS            R5, #0
/* 0x34904A */    B.W             loc_349E7E; jumptable 003485C8 cases 937,980,986,991,993
/* 0x34904E */    MOV             R0, R4; jumptable 003485C8 case 943
/* 0x349050 */    MOVS            R1, #1; __int16
/* 0x349052 */    MOVS            R5, #1
/* 0x349054 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x349058 */    LDR.W           R0, =(ScriptParams_ptr - 0x349060)
/* 0x34905C */    ADD             R0, PC; ScriptParams_ptr
/* 0x34905E */    LDR             R0, [R0]; ScriptParams
/* 0x349060 */    LDR             R0, [R0]
/* 0x349062 */    CMP             R0, #0
/* 0x349064 */    BEQ.W           loc_349E2E
/* 0x349068 */    LDR.W           R0, =(_ZN10CStreaming19ms_disableStreamingE_ptr - 0x349072)
/* 0x34906C */    MOVS            R5, #0
/* 0x34906E */    ADD             R0, PC; _ZN10CStreaming19ms_disableStreamingE_ptr
/* 0x349070 */    LDR             R0, [R0]; CStreaming::ms_disableStreaming ...
/* 0x349072 */    STRB            R5, [R0]; CStreaming::ms_disableStreaming
/* 0x349074 */    B.W             loc_349E7E; jumptable 003485C8 cases 937,980,986,991,993
/* 0x349078 */    ADD             R5, SP, #0xF0+var_68; jumptable 003485C8 case 944
/* 0x34907A */    MOV             R0, R4; this
/* 0x34907C */    MOVS            R2, #8; unsigned __int8
/* 0x34907E */    MOV             R1, R5; char *
/* 0x349080 */    BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
/* 0x349084 */    MOV             R0, R5; this
/* 0x349086 */    BLX             j__ZN8CGarages15FindGarageIndexEPc; CGarages::FindGarageIndex(char *)
/* 0x34908A */    CMP             R0, R6
/* 0x34908C */    BLE.W           loc_3497DE
/* 0x349090 */    BLX             j__ZN8CGarages12IsGarageOpenEs; CGarages::IsGarageOpen(short)
/* 0x349094 */    B               loc_3490B2
/* 0x349096 */    ADD             R5, SP, #0xF0+var_68; jumptable 003485C8 case 945
/* 0x349098 */    MOV             R0, R4; this
/* 0x34909A */    MOVS            R2, #8; unsigned __int8
/* 0x34909C */    MOV             R1, R5; char *
/* 0x34909E */    BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
/* 0x3490A2 */    MOV             R0, R5; this
/* 0x3490A4 */    BLX             j__ZN8CGarages15FindGarageIndexEPc; CGarages::FindGarageIndex(char *)
/* 0x3490A8 */    CMP             R0, R6
/* 0x3490AA */    BLE.W           loc_3497DE
/* 0x3490AE */    BLX             j__ZN8CGarages14IsGarageClosedEs; CGarages::IsGarageClosed(short)
/* 0x3490B2 */    MOV             R1, R0
/* 0x3490B4 */    B.W             loc_349928
/* 0x3490B8 */    MOV             R0, R4; jumptable 003485C8 case 950
/* 0x3490BA */    MOVS            R1, #6; __int16
/* 0x3490BC */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x3490C0 */    LDR.W           R0, =(ScriptParams_ptr - 0x3490CC)
/* 0x3490C4 */    VLDR            S0, =-100.0
/* 0x3490C8 */    ADD             R0, PC; ScriptParams_ptr
/* 0x3490CA */    LDR             R0, [R0]; ScriptParams
/* 0x3490CC */    VLDR            S20, [R0,#8]
/* 0x3490D0 */    VLDR            S16, [R0]
/* 0x3490D4 */    VCMPE.F32       S20, S0
/* 0x3490D8 */    VLDR            S18, [R0,#4]
/* 0x3490DC */    VMRS            APSR_nzcv, FPSCR
/* 0x3490E0 */    BGT             loc_3490F2
/* 0x3490E2 */    VMOV            R0, S16; this
/* 0x3490E6 */    VMOV            R1, S18; float
/* 0x3490EA */    BLX             j__ZN6CWorld19FindGroundZForCoordEff; CWorld::FindGroundZForCoord(float,float)
/* 0x3490EE */    VMOV            S20, R0
/* 0x3490F2 */    LDR.W           R0, =(ScriptParams_ptr - 0x3490FA)
/* 0x3490F6 */    ADD             R0, PC; ScriptParams_ptr
/* 0x3490F8 */    LDR             R0, [R0]; ScriptParams
/* 0x3490FA */    LDR.W           R9, [R0,#(dword_81A918 - 0x81A908)]
/* 0x3490FE */    VLDR            S22, [R0,#0xC]
/* 0x349102 */    CMP.W           R9, #0xFFFFFFFF
/* 0x349106 */    BGT             loc_349120
/* 0x349108 */    LDR.W           R0, =(_ZN11CTheScripts15UsedObjectArrayE_ptr - 0x349114)
/* 0x34910C */    RSB.W           R1, R9, #0
/* 0x349110 */    ADD             R0, PC; _ZN11CTheScripts15UsedObjectArrayE_ptr
/* 0x349112 */    RSB.W           R1, R1, R1,LSL#3
/* 0x349116 */    LDR             R0, [R0]; CTheScripts::UsedObjectArray ...
/* 0x349118 */    ADD.W           R0, R0, R1,LSL#2
/* 0x34911C */    LDR.W           R9, [R0,#0x18]
/* 0x349120 */    LDR.W           R0, =(ScriptParams_ptr - 0x349128)
/* 0x349124 */    ADD             R0, PC; ScriptParams_ptr
/* 0x349126 */    LDR             R0, [R0]; ScriptParams
/* 0x349128 */    LDR.W           R8, [R0,#(dword_81A91C - 0x81A908)]
/* 0x34912C */    CMP.W           R8, #0xFFFFFFFF
/* 0x349130 */    BGT             loc_34914A
/* 0x349132 */    LDR.W           R0, =(_ZN11CTheScripts15UsedObjectArrayE_ptr - 0x34913E)
/* 0x349136 */    RSB.W           R1, R8, #0
/* 0x34913A */    ADD             R0, PC; _ZN11CTheScripts15UsedObjectArrayE_ptr
/* 0x34913C */    RSB.W           R1, R1, R1,LSL#3
/* 0x349140 */    LDR             R0, [R0]; CTheScripts::UsedObjectArray ...
/* 0x349142 */    ADD.W           R0, R0, R1,LSL#2
/* 0x349146 */    LDR.W           R8, [R0,#0x18]
/* 0x34914A */    VMOV            R2, S22; CVector *
/* 0x34914E */    MOVS            R1, #1
/* 0x349150 */    MOVS            R3, #0x10
/* 0x349152 */    VSTR            S18, [SP,#0xF0+var_50]
/* 0x349156 */    VSTR            S16, [SP,#0xF0+var_54]
/* 0x34915A */    MOVS            R0, #0
/* 0x34915C */    VSTR            S20, [SP,#0xF0+var_4C]
/* 0x349160 */    ADD             R6, SP, #0xF0+var_B8
/* 0x349162 */    STRD.W          R6, R3, [SP,#0xF0+var_F0]; bool
/* 0x349166 */    ADD.W           R10, SP, #0xF0+var_A8
/* 0x34916A */    STRD.W          R10, R1, [SP,#0xF0+var_E8]; __int16
/* 0x34916E */    ADD             R1, SP, #0xF0+var_54; unsigned int
/* 0x349170 */    STRD.W          R0, R0, [SP,#0xF0+var_E0]; bool
/* 0x349174 */    MOVS            R3, #1; float
/* 0x349176 */    STRD.W          R0, R0, [SP,#0xF0+var_D8]; bool
/* 0x34917A */    MOV             R0, R9; this
/* 0x34917C */    BLX             j__ZN6CWorld24FindObjectsOfTypeInRangeEjRK7CVectorfbPssPP7CEntitybbbbb; CWorld::FindObjectsOfTypeInRange(uint,CVector const&,float,bool,short *,short,CEntity **,bool,bool,bool,bool,bool)
/* 0x349180 */    LDRSH.W         R0, [SP,#0xF0+var_B8]
/* 0x349184 */    CMP             R0, #1
/* 0x349186 */    BLT.W           loc_349E7C
/* 0x34918A */    VADD.F32        S0, S22, S22
/* 0x34918E */    MOVS            R3, #0
/* 0x349190 */    MOVS            R1, #0
/* 0x349192 */    MOVS            R2, #0
/* 0x349194 */    MOVS            R6, #0
/* 0x349196 */    LDR.W           R3, [R10,R3,LSL#2]
/* 0x34919A */    ADDS            R1, #1
/* 0x34919C */    LDR             R4, [R3,#0x14]
/* 0x34919E */    ADD.W           R5, R4, #0x30 ; '0'
/* 0x3491A2 */    CMP             R4, #0
/* 0x3491A4 */    IT EQ
/* 0x3491A6 */    ADDEQ           R5, R3, #4
/* 0x3491A8 */    VLDR            S2, [R5]
/* 0x3491AC */    VLDR            S4, [R5,#4]
/* 0x3491B0 */    VSUB.F32        S2, S2, S16
/* 0x3491B4 */    VLDR            S6, [R5,#8]
/* 0x3491B8 */    VSUB.F32        S4, S4, S18
/* 0x3491BC */    VSUB.F32        S6, S6, S20
/* 0x3491C0 */    VMUL.F32        S2, S2, S2
/* 0x3491C4 */    VMUL.F32        S4, S4, S4
/* 0x3491C8 */    VMUL.F32        S6, S6, S6
/* 0x3491CC */    VADD.F32        S2, S2, S4
/* 0x3491D0 */    VADD.F32        S2, S2, S6
/* 0x3491D4 */    VSQRT.F32       S2, S2
/* 0x3491D8 */    VCMPE.F32       S2, S0
/* 0x3491DC */    VMRS            APSR_nzcv, FPSCR
/* 0x3491E0 */    VMIN.F32        D0, D1, D0
/* 0x3491E4 */    ITT LT
/* 0x3491E6 */    MOVLT           R2, R3
/* 0x3491E8 */    MOVLT           R6, R3
/* 0x3491EA */    UXTH            R3, R1
/* 0x3491EC */    CMP             R3, R0
/* 0x3491EE */    BLT             loc_349196
/* 0x3491F0 */    CMP             R2, #0
/* 0x3491F2 */    BEQ.W           loc_349E7C
/* 0x3491F6 */    MOV             R0, R6; this
/* 0x3491F8 */    MOV             R1, R8; int
/* 0x3491FA */    BLX             j__ZN9CBuilding19ReplaceWithNewModelEi; CBuilding::ReplaceWithNewModel(int)
/* 0x3491FE */    LDRB.W          R0, [R6,#0x32]
/* 0x349202 */    CMP             R0, #0
/* 0x349204 */    BNE.W           loc_349E7C
/* 0x349208 */    LDR             R1, =(_ZN11CTheScripts17BuildingSwapArrayE_ptr - 0x349212)
/* 0x34920A */    MOVS            R0, #0
/* 0x34920C */    MOVS            R2, #0
/* 0x34920E */    ADD             R1, PC; _ZN11CTheScripts17BuildingSwapArrayE_ptr
/* 0x349210 */    LDR             R1, [R1]; CTheScripts::BuildingSwapArray ...
/* 0x349212 */    ADD.W           R0, R0, R0,LSL#1
/* 0x349216 */    MOVS            R5, #0
/* 0x349218 */    LDR.W           R3, [R1,R0,LSL#2]
/* 0x34921C */    CMP             R3, R6
/* 0x34921E */    IT NE
/* 0x349220 */    MOVNE           R5, #1
/* 0x349222 */    ADD             R2, R5
/* 0x349224 */    UXTH            R0, R2
/* 0x349226 */    CMP             R0, #0x18
/* 0x349228 */    BHI             loc_34922E
/* 0x34922A */    CMP             R5, #0
/* 0x34922C */    BNE             loc_349212
/* 0x34922E */    CMP             R3, R6
/* 0x349230 */    BEQ.W           loc_349F30
/* 0x349234 */    LDR             R1, =(_ZN11CTheScripts17BuildingSwapArrayE_ptr - 0x34923E)
/* 0x349236 */    MOVS            R0, #0
/* 0x349238 */    MOVS            R2, #0
/* 0x34923A */    ADD             R1, PC; _ZN11CTheScripts17BuildingSwapArrayE_ptr
/* 0x34923C */    LDR             R1, [R1]; CTheScripts::BuildingSwapArray ...
/* 0x34923E */    ADD.W           R0, R0, R0,LSL#1
/* 0x349242 */    LDR.W           R5, [R1,R0,LSL#2]
/* 0x349246 */    CMP             R5, #0
/* 0x349248 */    MOV             R3, R5
/* 0x34924A */    IT NE
/* 0x34924C */    MOVNE           R3, #1
/* 0x34924E */    ADD             R2, R3
/* 0x349250 */    UXTH            R0, R2
/* 0x349252 */    CMP             R0, #0x18
/* 0x349254 */    BHI             loc_34925A
/* 0x349256 */    CMP             R3, #0
/* 0x349258 */    BNE             loc_34923E
/* 0x34925A */    CMP             R5, #0
/* 0x34925C */    BNE.W           loc_349E7C
/* 0x349260 */    LDR             R1, =(_ZN11CTheScripts17BuildingSwapArrayE_ptr - 0x34926C)
/* 0x349262 */    ADD.W           R0, R0, R0,LSL#1
/* 0x349266 */    MOVS            R5, #0
/* 0x349268 */    ADD             R1, PC; _ZN11CTheScripts17BuildingSwapArrayE_ptr
/* 0x34926A */    LDR             R1, [R1]; CTheScripts::BuildingSwapArray ...
/* 0x34926C */    STR.W           R6, [R1,R0,LSL#2]
/* 0x349270 */    ADD.W           R0, R1, R0,LSL#2
/* 0x349274 */    STRD.W          R8, R9, [R0,#4]
/* 0x349278 */    B.W             loc_349E7E; jumptable 003485C8 cases 937,980,986,991,993
/* 0x34927C */    MOV             R0, R4; jumptable 003485C8 case 951
/* 0x34927E */    MOVS            R1, #1; __int16
/* 0x349280 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x349284 */    LDR             R0, =(ScriptParams_ptr - 0x34928E)
/* 0x349286 */    MOVS            R5, #0
/* 0x349288 */    LDR             R1, =(_ZN6CWorld20bProcessCutsceneOnlyE_ptr - 0x349290)
/* 0x34928A */    ADD             R0, PC; ScriptParams_ptr
/* 0x34928C */    ADD             R1, PC; _ZN6CWorld20bProcessCutsceneOnlyE_ptr
/* 0x34928E */    LDR             R0, [R0]; ScriptParams
/* 0x349290 */    LDR             R1, [R1]; CWorld::bProcessCutsceneOnly ...
/* 0x349292 */    LDR             R0, [R0]
/* 0x349294 */    CMP             R0, #0
/* 0x349296 */    MOV.W           R0, #0
/* 0x34929A */    IT EQ
/* 0x34929C */    MOVEQ           R0, #1
/* 0x34929E */    STRB            R0, [R1]; CWorld::bProcessCutsceneOnly
/* 0x3492A0 */    B.W             loc_349E7E; jumptable 003485C8 cases 937,980,986,991,993
/* 0x3492A4 */    MOV             R0, R4; jumptable 003485C8 case 954
/* 0x3492A6 */    MOVS            R1, #6; __int16
/* 0x3492A8 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x3492AC */    LDR             R0, =(ScriptParams_ptr - 0x3492B2)
/* 0x3492AE */    ADD             R0, PC; ScriptParams_ptr
/* 0x3492B0 */    LDR             R0, [R0]; ScriptParams
/* 0x3492B2 */    VLDR            S0, [R0]
/* 0x3492B6 */    VLDR            S6, [R0,#0xC]
/* 0x3492BA */    VLDR            S2, [R0,#4]
/* 0x3492BE */    VLDR            S8, [R0,#0x10]
/* 0x3492C2 */    VMIN.F32        D6, D0, D3
/* 0x3492C6 */    VLDR            S4, [R0,#8]
/* 0x3492CA */    VMAX.F32        D0, D0, D3
/* 0x3492CE */    VLDR            S10, [R0,#0x14]
/* 0x3492D2 */    VMIN.F32        D7, D1, D4
/* 0x3492D6 */    VMAX.F32        D1, D1, D4
/* 0x3492DA */    VMIN.F32        D8, D2, D5
/* 0x3492DE */    VMOV            R0, S12; this
/* 0x3492E2 */    VMOV            R3, S0; float
/* 0x3492E6 */    VMOV            R1, S14; float
/* 0x3492EA */    VMAX.F32        D0, D2, D5
/* 0x3492EE */    VSTR            S2, [SP,#0xF0+var_F0]
/* 0x3492F2 */    VMOV            R2, S16; float
/* 0x3492F6 */    VSTR            S0, [SP,#0xF0+var_EC]
/* 0x3492FA */    BLX             j__ZN6CWorld17ClearCarsFromAreaEffffff; CWorld::ClearCarsFromArea(float,float,float,float,float,float)
/* 0x3492FE */    MOVS            R5, #0
/* 0x349300 */    B.W             loc_349E7E; jumptable 003485C8 cases 937,980,986,991,993
/* 0x349304 */    MOV             R0, R4; jumptable 003485C8 case 956
/* 0x349306 */    MOVS            R1, #4; __int16
/* 0x349308 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x34930C */    LDR             R0, =(ScriptParams_ptr - 0x349316)
/* 0x34930E */    VLDR            S0, =-100.0
/* 0x349312 */    ADD             R0, PC; ScriptParams_ptr
/* 0x349314 */    LDR             R0, [R0]; ScriptParams
/* 0x349316 */    VLDR            S20, [R0,#8]
/* 0x34931A */    VLDR            S16, [R0]
/* 0x34931E */    VCMPE.F32       S20, S0
/* 0x349322 */    VLDR            S18, [R0,#4]
/* 0x349326 */    VMRS            APSR_nzcv, FPSCR
/* 0x34932A */    BGT             loc_34933C
/* 0x34932C */    VMOV            R0, S16; this
/* 0x349330 */    VMOV            R1, S18; float
/* 0x349334 */    BLX             j__ZN6CWorld19FindGroundZForCoordEff; CWorld::FindGroundZForCoord(float,float)
/* 0x349338 */    VMOV            S20, R0
/* 0x34933C */    LDR.W           R0, =(ScriptParams_ptr - 0x349348)
/* 0x349340 */    VSTR            S18, [SP,#0xF0+var_B8+4]
/* 0x349344 */    ADD             R0, PC; ScriptParams_ptr
/* 0x349346 */    VSTR            S16, [SP,#0xF0+var_B8]
/* 0x34934A */    VSTR            S20, [SP,#0xF0+var_B0]
/* 0x34934E */    LDR             R0, [R0]; ScriptParams
/* 0x349350 */    LDR             R5, [R0,#(dword_81A914 - 0x81A908)]
/* 0x349352 */    MOV             R0, R4; this
/* 0x349354 */    BLX             j__ZN14CRunningScript39CollectNextParameterWithoutIncreasingPCEv; CRunningScript::CollectNextParameterWithoutIncreasingPC(void)
/* 0x349358 */    LDR.W           R0, =(_ZN11CTheScripts17ScriptSphereArrayE_ptr - 0x349362)
/* 0x34935C */    LDR             R1, [R4,#0x14]
/* 0x34935E */    ADD             R0, PC; _ZN11CTheScripts17ScriptSphereArrayE_ptr
/* 0x349360 */    LDR             R0, [R0]; CTheScripts::ScriptSphereArray ...
/* 0x349362 */    SUB.W           R3, R0, #0xC
/* 0x349366 */    MOV.W           R0, #0xFFFFFFFF
/* 0x34936A */    ADDS            R0, #1
/* 0x34936C */    ADD.W           R2, R3, #0x18
/* 0x349370 */    CMP             R0, #0xF
/* 0x349372 */    BHI             loc_34937C
/* 0x349374 */    LDRB            R3, [R3,#0xC]; CTheScripts::ScriptSphereArray
/* 0x349376 */    CMP             R3, #0
/* 0x349378 */    MOV             R3, R2
/* 0x34937A */    BNE             loc_34936A
/* 0x34937C */    LDR.W           R12, =(ScriptParams_ptr - 0x34938E)
/* 0x349380 */    ADD             R1, R4
/* 0x349382 */    MOVS            R3, #1
/* 0x349384 */    ADD             R1, R0
/* 0x349386 */    STRB.W          R3, [R2,#-0xC]
/* 0x34938A */    ADD             R12, PC; ScriptParams_ptr
/* 0x34938C */    VSTR            S16, [R2,#-4]
/* 0x349390 */    VSTR            S18, [R2]
/* 0x349394 */    VSTR            S20, [R2,#4]
/* 0x349398 */    STR             R5, [R2,#8]
/* 0x34939A */    LDRH.W          R3, [R2,#-0xA]
/* 0x34939E */    STR.W           R1, [R2,#-8]
/* 0x3493A2 */    SUBS            R1, R6, #1
/* 0x3493A4 */    LDR.W           R6, [R12]; ScriptParams
/* 0x3493A8 */    UXTH            R1, R1
/* 0x3493AA */    CMP             R3, R1
/* 0x3493AC */    MOV.W           R1, #1
/* 0x3493B0 */    IT CC
/* 0x3493B2 */    ADDCC           R1, R3, #1
/* 0x3493B4 */    ORR.W           R0, R0, R1,LSL#16
/* 0x3493B8 */    STRH.W          R1, [R2,#-0xA]
/* 0x3493BC */    STR             R0, [R6]
/* 0x3493BE */    B               loc_349B04
/* 0x3493C0 */    MOV             R0, R4; jumptable 003485C8 case 957
/* 0x3493C2 */    MOVS            R1, #1; __int16
/* 0x3493C4 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x3493C8 */    LDR.W           R0, =(ScriptParams_ptr - 0x3493D0)
/* 0x3493CC */    ADD             R0, PC; ScriptParams_ptr
/* 0x3493CE */    LDR             R0, [R0]; ScriptParams
/* 0x3493D0 */    LDR             R0, [R0]
/* 0x3493D2 */    ADDS            R1, R0, #1
/* 0x3493D4 */    BEQ.W           loc_349E7C
/* 0x3493D8 */    LDR.W           R2, =(_ZN11CTheScripts17ScriptSphereArrayE_ptr - 0x3493E4)
/* 0x3493DC */    UXTH            R1, R0
/* 0x3493DE */    LSLS            R3, R1, #1
/* 0x3493E0 */    ADD             R2, PC; _ZN11CTheScripts17ScriptSphereArrayE_ptr
/* 0x3493E2 */    UXTAH.W         R3, R3, R0
/* 0x3493E6 */    LDR             R2, [R2]; CTheScripts::ScriptSphereArray ...
/* 0x3493E8 */    ADD.W           R2, R2, R3,LSL#3
/* 0x3493EC */    LDRH            R2, [R2,#2]
/* 0x3493EE */    CMP.W           R2, R0,LSR#16
/* 0x3493F2 */    BNE.W           loc_349E7C
/* 0x3493F6 */    LDR.W           R0, =(_ZN11CTheScripts17ScriptSphereArrayE_ptr - 0x349400)
/* 0x3493FA */    MOVS            R5, #0
/* 0x3493FC */    ADD             R0, PC; _ZN11CTheScripts17ScriptSphereArrayE_ptr
/* 0x3493FE */    LDR             R2, [R0]; CTheScripts::ScriptSphereArray ...
/* 0x349400 */    ADD.W           R0, R1, R1,LSL#1
/* 0x349404 */    LDRB.W          R1, [R2,R0,LSL#3]
/* 0x349408 */    CMP             R1, #0
/* 0x34940A */    BEQ.W           loc_349E7E; jumptable 003485C8 cases 937,980,986,991,993
/* 0x34940E */    ADD.W           R1, R2, R0,LSL#3
/* 0x349412 */    LDR.W           R2, =(_ZN11CTheScripts17ScriptSphereArrayE_ptr - 0x34941A)
/* 0x349416 */    ADD             R2, PC; _ZN11CTheScripts17ScriptSphereArrayE_ptr
/* 0x349418 */    STRB            R5, [R1]
/* 0x34941A */    LDR             R1, [R2]; CTheScripts::ScriptSphereArray ...
/* 0x34941C */    ADD.W           R0, R1, R0,LSL#3
/* 0x349420 */    STR             R5, [R0,#4]
/* 0x349422 */    B.W             loc_349E7E; jumptable 003485C8 cases 937,980,986,991,993
/* 0x349426 */    MOV             R0, R4; jumptable 003485C8 case 959
/* 0x349428 */    MOVS            R1, #2; __int16
/* 0x34942A */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x34942E */    LDR.W           R0, =(ScriptParams_ptr - 0x34943E)
/* 0x349432 */    MOV.W           R3, #0x194
/* 0x349436 */    LDR.W           R2, =(_ZN6CWorld7PlayersE_ptr - 0x349440)
/* 0x34943A */    ADD             R0, PC; ScriptParams_ptr
/* 0x34943C */    ADD             R2, PC; _ZN6CWorld7PlayersE_ptr
/* 0x34943E */    LDR             R0, [R0]; ScriptParams
/* 0x349440 */    LDR             R2, [R2]; CWorld::Players ...
/* 0x349442 */    LDRD.W          R1, R0, [R0]
/* 0x349446 */    MULS            R1, R3
/* 0x349448 */    LDR             R1, [R2,R1]
/* 0x34944A */    LDR.W           R1, [R1,#0x444]
/* 0x34944E */    CMP             R1, #0
/* 0x349450 */    ITE NE
/* 0x349452 */    LDRNE           R1, [R1]
/* 0x349454 */    MOVEQ           R1, #0
/* 0x349456 */    CMP             R0, #0
/* 0x349458 */    LDRB            R2, [R1,#(dword_1C+2)]
/* 0x34945A */    BEQ.W           loc_349E3C
/* 0x34945E */    ORR.W           R0, R2, #4; this
/* 0x349462 */    STRB            R0, [R1,#(dword_1C+2)]
/* 0x349464 */    BLX             j__ZN6CWorld32StopAllLawEnforcersInTheirTracksEv; CWorld::StopAllLawEnforcersInTheirTracks(void)
/* 0x349468 */    MOVS            R5, #0
/* 0x34946A */    B.W             loc_349E7E; jumptable 003485C8 cases 937,980,986,991,993
/* 0x34946E */    ALIGN 0x10
/* 0x349470 */    DCD __stack_chk_guard_ptr - 0x3485B4
/* 0x349474 */    DCD TheText_ptr - 0x3486B4
/* 0x349478 */    DCD ScriptParams_ptr - 0x3486E6
/* 0x34947C */    DCD _ZN11CTheScripts31bAddNextMessageToPreviousBriefsE_ptr - 0x3486E8
/* 0x349480 */    DCD ScriptParams_ptr - 0x34871A
/* 0x349484 */    DCD ScriptParams_ptr - 0x3487D6
/* 0x349488 */    DCD _ZN6CPools14ms_pObjectPoolE_ptr - 0x3487EA
/* 0x34948C */    DCD ScriptParams_ptr - 0x34882E
/* 0x349490 */    DCD _ZN11CTheScripts32NumberOfIntroRectanglesThisFrameE_ptr - 0x348864
/* 0x349494 */    DCD _ZN11CTheScripts15IntroRectanglesE_ptr - 0x348882
/* 0x349498 */    DCD ScriptParams_ptr - 0x3488F2
/* 0x34949C */    DCD _ZN11CTheScripts32NumberOfIntroRectanglesThisFrameE_ptr - 0x34892A
/* 0x3494A0 */    DCD _ZN11CTheScripts15IntroRectanglesE_ptr - 0x348948
/* 0x3494A4 */    DCB "script",0
/* 0x3494AB */    DCB 0
/* 0x3494AC */    DCD ScriptParams_ptr - 0x348A08
/* 0x3494B0 */    DCD _ZN11CTheScripts13ScriptSpritesE_ptr - 0x348A0A
/* 0x3494B4 */    DCD aModelsTxd_0 - 0x348A3E
/* 0x3494B8 */    LDRB            R4, [R6,#1]
/* 0x3494BA */    LSLS            R4, R4, #1
/* 0x3494BC */    DCD _ZN11CTheScripts14MissionCleanUpE_ptr - 0x348AAE
/* 0x3494C0 */    DCD _ZN11CTheScripts14MissionCleanUpE_ptr - 0x348AD2
/* 0x3494C4 */    DCD ScriptParams_ptr - 0x348AEC
/* 0x3494C8 */    DCD _ZN6CPools14ms_pObjectPoolE_ptr - 0x348B00
/* 0x3494CC */    DCD ScriptParams_ptr - 0x348B2A
/* 0x3494D0 */    DCD _ZN6CPools11ms_pPedPoolE_ptr - 0x348B3E
/* 0x3494D4 */    DCD ScriptParams_ptr - 0x348B68
/* 0x3494D8 */    DCD AudioEngine_ptr - 0x348B7C
/* 0x3494DC */    DCD ScriptParams_ptr - 0x348BA6
/* 0x3494E0 */    DCD ScriptParams_ptr - 0x348BDA
/* 0x3494E4 */    DCD ScriptParams_ptr - 0x348C06
/* 0x3494E8 */    DCD _ZN12CUserDisplay10OnscnTimerE_ptr - 0x348C08
/* 0x3494EC */    DCD _ZN6CPools15ms_pVehiclePoolE_ptr - 0x348C34
/* 0x3494F0 */    DCD ScriptParams_ptr - 0x348C36
/* 0x3494F4 */    DCD ScriptParams_ptr - 0x348C70
/* 0x3494F8 */    DCD _ZN6CPools15ms_pVehiclePoolE_ptr - 0x348C84
/* 0x3494FC */    DCD _ZN6CPools11ms_pPedPoolE_ptr - 0x348CB8
/* 0x349500 */    DCD ScriptParams_ptr - 0x348CBA
/* 0x349504 */    DCD ScriptParams_ptr - 0x348CF4
/* 0x349508 */    DCD _ZN6CPools15ms_pVehiclePoolE_ptr - 0x348D08
/* 0x34950C */    DCD ScriptParams_ptr - 0x348D36
/* 0x349510 */    DCD ScriptParams_ptr - 0x348D70
/* 0x349514 */    DCD byte_81A9D0 - 0x348D76
/* 0x349518 */    DCD ScriptParams_ptr - 0x348DC8
/* 0x34951C */    DCD _ZN6CPools15ms_pVehiclePoolE_ptr - 0x348DCA
/* 0x349520 */    DCD ScriptParams_ptr - 0x348E00
/* 0x349524 */    DCD ScriptParams_ptr - 0x348E2C
/* 0x349528 */    DCD _ZN6CPools11ms_pPedPoolE_ptr - 0x348E2E
/* 0x34952C */    DCB "copcar",0
/* 0x349533 */    DCB 0
/* 0x349534 */    DCB "ambulan",0
/* 0x34953C */    DCB "firetru",0
/* 0x349544 */    DCB "stunt",0
/* 0x34954A */    ALIGN 4
/* 0x34954C */    DCB "ram_2p",0
/* 0x349553 */    DCB 0
/* 0x349554 */    DCB "bike_2p",0
/* 0x34955C */    DCB "cars_2p",0
/* 0x349564 */    DCB "heli_2p",0
/* 0x34956C */    DCB "peds_2p",0
/* 0x349574 */    DCD IsOddJob_ptr - 0x348F8A
/* 0x349578 */    DCD IsOddJob_ptr - 0x348FB4
/* 0x34957C */    DCD missionReplaySetting_ptr - 0x348FC6
/* 0x349580 */    DCD _ZN6CPools15ms_pVehiclePoolE_ptr - 0x348FFE
/* 0x349584 */    DCD ScriptParams_ptr - 0x349000
/* 0x349588 */    DCD ScriptParams_ptr - 0x34903A
/* 0x34958C */    DCD ScriptParams_ptr - 0x349060
/* 0x349590 */    DCD _ZN10CStreaming19ms_disableStreamingE_ptr - 0x349072
/* 0x349594 */    DCD ScriptParams_ptr - 0x3490CC
/* 0x349598 */    DCD ScriptParams_ptr - 0x3490FA
/* 0x34959C */    DCD _ZN11CTheScripts15UsedObjectArrayE_ptr - 0x349114
/* 0x3495A0 */    DCD ScriptParams_ptr - 0x349128
/* 0x3495A4 */    DCD _ZN11CTheScripts15UsedObjectArrayE_ptr - 0x34913E
/* 0x3495A8 */    DCD _ZN11CTheScripts17BuildingSwapArrayE_ptr - 0x349212
/* 0x3495AC */    DCD _ZN11CTheScripts17BuildingSwapArrayE_ptr - 0x34923E
/* 0x3495B0 */    DCD _ZN11CTheScripts17BuildingSwapArrayE_ptr - 0x34926C
/* 0x3495B4 */    DCD ScriptParams_ptr - 0x34928E
/* 0x3495B8 */    DCD _ZN6CWorld20bProcessCutsceneOnlyE_ptr - 0x349290
/* 0x3495BC */    DCD ScriptParams_ptr - 0x3492B2
/* 0x3495C0 */    DCD ScriptParams_ptr - 0x349316
/* 0x3495C4 */    DCFS -100.0
/* 0x3495C8 */    MOV             R0, R4; jumptable 003485C8 case 960
/* 0x3495CA */    MOVS            R1, #1; __int16
/* 0x3495CC */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x3495D0 */    LDR.W           R0, =(ScriptParams_ptr - 0x3495E0)
/* 0x3495D4 */    MOVW            R2, #0x7CC
/* 0x3495D8 */    LDR.W           R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x3495E2)
/* 0x3495DC */    ADD             R0, PC; ScriptParams_ptr
/* 0x3495DE */    ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x3495E0 */    LDR             R0, [R0]; ScriptParams
/* 0x3495E2 */    LDR             R1, [R1]; CPools::ms_pPedPool ...
/* 0x3495E4 */    LDR             R0, [R0]
/* 0x3495E6 */    LDR             R1, [R1]; CPools::ms_pPedPool
/* 0x3495E8 */    LSRS            R0, R0, #8
/* 0x3495EA */    LDR             R1, [R1]
/* 0x3495EC */    MLA.W           R0, R0, R2, R1
/* 0x3495F0 */    LDRB.W          R1, [R0,#0x485]
/* 0x3495F4 */    LSLS            R1, R1, #0x1F
/* 0x3495F6 */    LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x349606)
/* 0x3495FA */    ITE NE
/* 0x3495FC */    LDRNE.W         R0, [R0,#0x590]
/* 0x349600 */    MOVEQ           R0, #0
/* 0x349602 */    ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x349604 */    LDR             R1, [R1]; CPools::ms_pVehiclePool ...
/* 0x349606 */    LDR             R1, [R1]; CPools::ms_pVehiclePool
/* 0x349608 */    LDRD.W          R2, R1, [R1]
/* 0x34960C */    SUBS            R0, R0, R2
/* 0x34960E */    MOV             R2, #0xBFE6D523
/* 0x349616 */    ASRS            R0, R0, #2
/* 0x349618 */    MULS            R0, R2
/* 0x34961A */    LDR.W           R2, =(ScriptParams_ptr - 0x349622)
/* 0x34961E */    ADD             R2, PC; ScriptParams_ptr
/* 0x349620 */    LDR             R2, [R2]; ScriptParams
/* 0x349622 */    LDRB            R1, [R1,R0]
/* 0x349624 */    ORR.W           R0, R1, R0,LSL#8
/* 0x349628 */    STR             R0, [R2]
/* 0x34962A */    B               loc_349B04
/* 0x34962C */    MOV             R0, R4; jumptable 003485C8 case 963
/* 0x34962E */    BLX             j__ZN14CRunningScript24GetIndexOfGlobalVariableEv; CRunningScript::GetIndexOfGlobalVariable(void)
/* 0x349632 */    MOV             R8, R0
/* 0x349634 */    MOV             R0, R4; this
/* 0x349636 */    MOVS            R1, #1; __int16
/* 0x349638 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x34963C */    LDR.W           R0, =(ScriptParams_ptr - 0x34964A)
/* 0x349640 */    SUB.W           R5, R7, #-var_5E
/* 0x349644 */    MOVS            R2, #8; unsigned __int8
/* 0x349646 */    ADD             R0, PC; ScriptParams_ptr
/* 0x349648 */    MOV             R1, R5; char *
/* 0x34964A */    LDR             R0, [R0]; ScriptParams
/* 0x34964C */    LDR             R6, [R0]
/* 0x34964E */    MOV             R0, R4; this
/* 0x349650 */    BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
/* 0x349654 */    LDR.W           R0, =(TheText_ptr - 0x34965E)
/* 0x349658 */    MOV             R1, R5; CKeyGen *
/* 0x34965A */    ADD             R0, PC; TheText_ptr
/* 0x34965C */    LDR             R0, [R0]; TheText ; this
/* 0x34965E */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x349662 */    LDR.W           R0, =(_ZN12CUserDisplay10OnscnTimerE_ptr - 0x349672)
/* 0x349666 */    CMP             R6, #0
/* 0x349668 */    IT NE
/* 0x34966A */    MOVNE           R6, #1
/* 0x34966C */    MOV             R1, R8; unsigned int
/* 0x34966E */    ADD             R0, PC; _ZN12CUserDisplay10OnscnTimerE_ptr
/* 0x349670 */    MOV             R2, R5; char *
/* 0x349672 */    MOV             R3, R6; bool
/* 0x349674 */    LDR             R0, [R0]; this
/* 0x349676 */    BLX             j__ZN14COnscreenTimer8AddClockEjPcb; COnscreenTimer::AddClock(uint,char *,bool)
/* 0x34967A */    MOVS            R5, #0
/* 0x34967C */    B.W             loc_349E7E; jumptable 003485C8 cases 937,980,986,991,993
/* 0x349680 */    MOV             R0, R4; jumptable 003485C8 case 964
/* 0x349682 */    BLX             j__ZN14CRunningScript24GetIndexOfGlobalVariableEv; CRunningScript::GetIndexOfGlobalVariable(void)
/* 0x349686 */    MOV             R8, R0
/* 0x349688 */    MOV             R0, R4; this
/* 0x34968A */    MOVS            R1, #1; __int16
/* 0x34968C */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x349690 */    SUB.W           R6, R7, #-var_5E
/* 0x349694 */    MOV             R0, R4; this
/* 0x349696 */    MOVS            R2, #8; unsigned __int8
/* 0x349698 */    MOV             R1, R6; char *
/* 0x34969A */    BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
/* 0x34969E */    LDR.W           R0, =(TheText_ptr - 0x3496A8)
/* 0x3496A2 */    MOV             R1, R6; CKeyGen *
/* 0x3496A4 */    ADD             R0, PC; TheText_ptr
/* 0x3496A6 */    LDR             R0, [R0]; TheText ; this
/* 0x3496A8 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x3496AC */    LDR.W           R0, =(ScriptParams_ptr - 0x3496BC)
/* 0x3496B0 */    MOVS            R5, #0
/* 0x3496B2 */    LDR.W           R1, =(_ZN12CUserDisplay10OnscnTimerE_ptr - 0x3496C0)
/* 0x3496B6 */    MOV             R3, R6; char *
/* 0x3496B8 */    ADD             R0, PC; ScriptParams_ptr
/* 0x3496BA */    STR             R5, [SP,#0xF0+var_F0]; unsigned __int16
/* 0x3496BC */    ADD             R1, PC; _ZN12CUserDisplay10OnscnTimerE_ptr
/* 0x3496BE */    LDR             R0, [R0]; ScriptParams
/* 0x3496C0 */    LDRH            R2, [R0]; unsigned __int16
/* 0x3496C2 */    LDR             R0, [R1]; this
/* 0x3496C4 */    MOV             R1, R8; unsigned int
/* 0x3496C6 */    BLX             j__ZN14COnscreenTimer10AddCounterEjtPct; COnscreenTimer::AddCounter(uint,ushort,char *,ushort)
/* 0x3496CA */    B               loc_349E7E; jumptable 003485C8 cases 937,980,986,991,993
/* 0x3496CC */    MOV             R0, R4; jumptable 003485C8 case 965
/* 0x3496CE */    MOVS            R1, #4; __int16
/* 0x3496D0 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x3496D4 */    LDR.W           R0, =(_ZN8CCarCtrl13NumRandomCarsE_ptr - 0x3496DC)
/* 0x3496D8 */    ADD             R0, PC; _ZN8CCarCtrl13NumRandomCarsE_ptr
/* 0x3496DA */    LDR             R0, [R0]; CCarCtrl::NumRandomCars ...
/* 0x3496DC */    LDR             R0, [R0]; CCarCtrl::NumRandomCars
/* 0x3496DE */    CMP             R0, #0x2C ; ','
/* 0x3496E0 */    BGT.W           loc_349E7C
/* 0x3496E4 */    LDR.W           R0, =(_ZN11CPopulation23m_AppropriateLoadedCarsE_ptr - 0x3496F2)
/* 0x3496E8 */    MOVS            R1, #0; bool
/* 0x3496EA */    MOVS            R2, #1; bool
/* 0x3496EC */    MOVS            R5, #0
/* 0x3496EE */    ADD             R0, PC; _ZN11CPopulation23m_AppropriateLoadedCarsE_ptr
/* 0x3496F0 */    LDR             R0, [R0]; this
/* 0x3496F2 */    BLX             j__ZN15CLoadedCarGroup13PickRandomCarEbb; CLoadedCarGroup::PickRandomCar(bool,bool)
/* 0x3496F6 */    MOV             R6, R0
/* 0x3496F8 */    ADDS            R0, R6, #1
/* 0x3496FA */    BEQ.W           loc_349E7E; jumptable 003485C8 cases 937,980,986,991,993
/* 0x3496FE */    LDR.W           R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x349706)
/* 0x349702 */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x349704 */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x349706 */    LDR.W           R0, [R0,R6,LSL#2]
/* 0x34970A */    LDR             R0, [R0,#0x54]
/* 0x34970C */    SUBS            R0, #1; switch 11 cases
/* 0x34970E */    CMP             R0, #0xA
/* 0x349710 */    BHI.W           def_349714; jumptable 00349714 default case, cases 5-8
/* 0x349714 */    TBH.W           [PC,R0,LSL#1]; switch jump
/* 0x349718 */    DCW 0xB; jump table for switch statement
/* 0x34971A */    DCW 0x426
/* 0x34971C */    DCW 0x430
/* 0x34971E */    DCW 0x43A
/* 0x349720 */    DCW 0x444
/* 0x349722 */    DCW 0x444
/* 0x349724 */    DCW 0x444
/* 0x349726 */    DCW 0x444
/* 0x349728 */    DCW 0x44F
/* 0x34972A */    DCW 0x459
/* 0x34972C */    DCW 0x469
/* 0x34972E */    MOV.W           R0, #(elf_hash_bucket+0x8B4); jumptable 00349714 case 1
/* 0x349732 */    BLX             j__ZN8CVehiclenwEj; CVehicle::operator new(uint)
/* 0x349736 */    MOV             R1, R6; int
/* 0x349738 */    MOVS            R2, #1; unsigned __int8
/* 0x34973A */    MOV             R4, R0
/* 0x34973C */    BLX             j__ZN13CMonsterTruckC2Eih; CMonsterTruck::CMonsterTruck(int,uchar)
/* 0x349740 */    B.W             loc_349FFC
/* 0x349744 */    MOV             R0, R4; jumptable 003485C8 case 967
/* 0x349746 */    MOVS            R1, #1; __int16
/* 0x349748 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x34974C */    LDR.W           R0, =(ScriptParams_ptr - 0x349754)
/* 0x349750 */    ADD             R0, PC; ScriptParams_ptr
/* 0x349752 */    LDR             R0, [R0]; ScriptParams
/* 0x349754 */    LDR             R4, [R0]
/* 0x349756 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x34975A */    BLX             j__Z16FindPlayerWantedi; FindPlayerWanted(int)
/* 0x34975E */    STR             R4, [R0,#0x14]
/* 0x349760 */    MOVS            R5, #0
/* 0x349762 */    B               loc_349E7E; jumptable 003485C8 cases 937,980,986,991,993
/* 0x349764 */    LDR.W           R0, =(TheCamera_ptr - 0x34976C); jumptable 003485C8 case 968
/* 0x349768 */    ADD             R0, PC; TheCamera_ptr
/* 0x34976A */    LDR             R0, [R0]; TheCamera ; this
/* 0x34976C */    BLX             j__ZN7CCamera49SetCameraDirectlyInFrontForFollowPed_CamOnAStringEv; CCamera::SetCameraDirectlyInFrontForFollowPed_CamOnAString(void)
/* 0x349770 */    MOVS            R5, #0
/* 0x349772 */    B               loc_349E7E; jumptable 003485C8 cases 937,980,986,991,993
/* 0x349774 */    MOV             R0, R4; jumptable 003485C8 case 969
/* 0x349776 */    MOVS            R1, #1; __int16
/* 0x349778 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x34977C */    LDR.W           R0, =(ScriptParams_ptr - 0x34978C)
/* 0x349780 */    MOVW            R2, #0xA2C
/* 0x349784 */    LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x34978E)
/* 0x349788 */    ADD             R0, PC; ScriptParams_ptr
/* 0x34978A */    ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x34978C */    LDR             R0, [R0]; ScriptParams
/* 0x34978E */    LDR             R1, [R1]; CPools::ms_pVehiclePool ...
/* 0x349790 */    LDR             R0, [R0]
/* 0x349792 */    LDR             R1, [R1]; CPools::ms_pVehiclePool
/* 0x349794 */    LSRS            R0, R0, #8
/* 0x349796 */    LDR             R1, [R1]
/* 0x349798 */    MLA.W           R0, R0, R2, R1
/* 0x34979C */    LDRH.W          R0, [R0,#0x42E]
/* 0x3497A0 */    AND.W           R1, R0, #1
/* 0x3497A4 */    B               loc_349928
/* 0x3497A6 */    MOV             R0, R4; jumptable 003485C8 case 970
/* 0x3497A8 */    MOVS            R1, #1; __int16
/* 0x3497AA */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x3497AE */    LDR.W           R0, =(ScriptParams_ptr - 0x3497B6)
/* 0x3497B2 */    ADD             R0, PC; ScriptParams_ptr
/* 0x3497B4 */    LDR             R0, [R0]; ScriptParams
/* 0x3497B6 */    LDR             R1, [R0]
/* 0x3497B8 */    CMP             R1, #0
/* 0x3497BA */    BLT             loc_3497DE
/* 0x3497BC */    LDR.W           R0, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x3497C8)
/* 0x3497C0 */    UXTB            R3, R1
/* 0x3497C2 */    LSRS            R1, R1, #8
/* 0x3497C4 */    ADD             R0, PC; _ZN6CPools14ms_pObjectPoolE_ptr
/* 0x3497C6 */    LDR             R0, [R0]; CPools::ms_pObjectPool ...
/* 0x3497C8 */    LDR             R0, [R0]; CPools::ms_pObjectPool
/* 0x3497CA */    LDR             R2, [R0,#4]
/* 0x3497CC */    LDRB            R2, [R2,R1]
/* 0x3497CE */    CMP             R2, R3
/* 0x3497D0 */    BNE             loc_3497DE
/* 0x3497D2 */    MOV.W           R2, #0x1A4
/* 0x3497D6 */    LDR             R0, [R0]
/* 0x3497D8 */    MLA.W           R1, R1, R2, R0
/* 0x3497DC */    B               loc_349922
/* 0x3497DE */    MOVS            R1, #0
/* 0x3497E0 */    B               loc_349928
/* 0x3497E2 */    MOV             R0, R4; jumptable 003485C8 case 971
/* 0x3497E4 */    MOVS            R1, #3; __int16
/* 0x3497E6 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x3497EA */    LDR.W           R0, =(ScriptParams_ptr - 0x3497F2)
/* 0x3497EE */    ADD             R0, PC; ScriptParams_ptr
/* 0x3497F0 */    LDR             R0, [R0]; ScriptParams ; this
/* 0x3497F2 */    LDM.W           R0, {R4-R6}
/* 0x3497F6 */    BLX             j__ZN6CTimer4StopEv; CTimer::Stop(void)
/* 0x3497FA */    ADD             R0, SP, #0xF0+var_A8
/* 0x3497FC */    STM             R0!, {R4-R6}
/* 0x3497FE */    ADD             R0, SP, #0xF0+var_A8; this
/* 0x349800 */    BLX             j__ZN10CStreaming9LoadSceneERK7CVector; CStreaming::LoadScene(CVector const&)
/* 0x349804 */    BLX             j__ZN6CTimer6UpdateEv; CTimer::Update(void)
/* 0x349808 */    MOVS            R5, #0
/* 0x34980A */    B               loc_349E7E; jumptable 003485C8 cases 937,980,986,991,993
/* 0x34980C */    MOV             R0, R4; jumptable 003485C8 case 972
/* 0x34980E */    MOVS            R1, #3; __int16
/* 0x349810 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x349814 */    LDR.W           R0, =(ScriptParams_ptr - 0x349822)
/* 0x349818 */    MOVS            R5, #0
/* 0x34981A */    LDR.W           R6, =(_ZN11CTheScripts9StuckCarsE_ptr - 0x349824)
/* 0x34981E */    ADD             R0, PC; ScriptParams_ptr
/* 0x349820 */    ADD             R6, PC; _ZN11CTheScripts9StuckCarsE_ptr
/* 0x349822 */    LDR             R0, [R0]; ScriptParams
/* 0x349824 */    LDM.W           R0, {R1-R3}; unsigned int
/* 0x349828 */    LDR             R0, [R6]; this
/* 0x34982A */    STRD.W          R5, R5, [SP,#0xF0+var_F0]; unsigned __int8
/* 0x34982E */    STRD.W          R5, R5, [SP,#0xF0+var_E8]; unsigned __int8
/* 0x349832 */    STR             R5, [SP,#0xF0+var_E0]; signed __int8
/* 0x349834 */    BLX             j__ZN14CStuckCarCheck13AddCarToCheckEifjhhhha; CStuckCarCheck::AddCarToCheck(int,float,uint,uchar,uchar,uchar,uchar,signed char)
/* 0x349838 */    B               loc_349E7E; jumptable 003485C8 cases 937,980,986,991,993
/* 0x34983A */    MOV             R0, R4; jumptable 003485C8 case 973
/* 0x34983C */    MOVS            R1, #1; __int16
/* 0x34983E */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x349842 */    LDR.W           R0, =(ScriptParams_ptr - 0x34984E)
/* 0x349846 */    LDR.W           R2, =(_ZN11CTheScripts9StuckCarsE_ptr - 0x349850)
/* 0x34984A */    ADD             R0, PC; ScriptParams_ptr
/* 0x34984C */    ADD             R2, PC; _ZN11CTheScripts9StuckCarsE_ptr
/* 0x34984E */    LDR             R0, [R0]; ScriptParams
/* 0x349850 */    LDR             R1, [R0]; int
/* 0x349852 */    LDR             R0, [R2]; this
/* 0x349854 */    BLX             j__ZN14CStuckCarCheck18RemoveCarFromCheckEi; CStuckCarCheck::RemoveCarFromCheck(int)
/* 0x349858 */    MOVS            R5, #0
/* 0x34985A */    B               loc_349E7E; jumptable 003485C8 cases 937,980,986,991,993
/* 0x34985C */    MOV             R0, R4; jumptable 003485C8 case 974
/* 0x34985E */    MOVS            R1, #1; __int16
/* 0x349860 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x349864 */    LDR.W           R0, =(ScriptParams_ptr - 0x349870)
/* 0x349868 */    LDR.W           R2, =(_ZN11CTheScripts9StuckCarsE_ptr - 0x349872)
/* 0x34986C */    ADD             R0, PC; ScriptParams_ptr
/* 0x34986E */    ADD             R2, PC; _ZN11CTheScripts9StuckCarsE_ptr
/* 0x349870 */    LDR             R0, [R0]; ScriptParams
/* 0x349872 */    LDR             R1, [R0]; int
/* 0x349874 */    LDR             R0, [R2]; this
/* 0x349876 */    BLX             j__ZN14CStuckCarCheck24HasCarBeenStuckForAWhileEi; CStuckCarCheck::HasCarBeenStuckForAWhile(int)
/* 0x34987A */    B               loc_349920
/* 0x34987C */    MOV             R0, R4; jumptable 003485C8 case 975
/* 0x34987E */    MOVS            R1, #2; __int16
/* 0x349880 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x349884 */    LDR.W           R0, =(ScriptParams_ptr - 0x349890)
/* 0x349888 */    LDR.W           R1, =(AudioEngine_ptr - 0x349892)
/* 0x34988C */    ADD             R0, PC; ScriptParams_ptr
/* 0x34988E */    ADD             R1, PC; AudioEngine_ptr
/* 0x349890 */    LDR             R0, [R0]; ScriptParams
/* 0x349892 */    LDRD.W          R3, R2, [R0]; int
/* 0x349896 */    LDR             R0, [R1]; AudioEngine ; this
/* 0x349898 */    ADD.W           R1, R3, #0xFF
/* 0x34989C */    UXTB            R1, R1; unsigned __int8
/* 0x34989E */    BLX             j__ZN12CAudioEngine19PreloadMissionAudioEhi; CAudioEngine::PreloadMissionAudio(uchar,int)
/* 0x3498A2 */    MOVS            R5, #0
/* 0x3498A4 */    B               loc_349E7E; jumptable 003485C8 cases 937,980,986,991,993
/* 0x3498A6 */    MOV             R0, R4; jumptable 003485C8 case 976
/* 0x3498A8 */    MOVS            R1, #1; __int16
/* 0x3498AA */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x3498AE */    LDR.W           R0, =(ScriptParams_ptr - 0x3498BA)
/* 0x3498B2 */    LDR.W           R1, =(AudioEngine_ptr - 0x3498BC)
/* 0x3498B6 */    ADD             R0, PC; ScriptParams_ptr
/* 0x3498B8 */    ADD             R1, PC; AudioEngine_ptr
/* 0x3498BA */    LDR             R0, [R0]; ScriptParams
/* 0x3498BC */    LDR             R2, [R0]
/* 0x3498BE */    LDR             R0, [R1]; AudioEngine ; this
/* 0x3498C0 */    ADD.W           R1, R2, #0xFF
/* 0x3498C4 */    UXTB            R1, R1; unsigned __int8
/* 0x3498C6 */    BLX             j__ZN12CAudioEngine28GetMissionAudioLoadingStatusEh; CAudioEngine::GetMissionAudioLoadingStatus(uchar)
/* 0x3498CA */    MOV             R1, R0
/* 0x3498CC */    CMP             R1, #1
/* 0x3498CE */    IT NE
/* 0x3498D0 */    MOVNE           R1, #0
/* 0x3498D2 */    B               loc_349928
/* 0x3498D4 */    MOV             R0, R4; jumptable 003485C8 case 977
/* 0x3498D6 */    MOVS            R1, #1; __int16
/* 0x3498D8 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x3498DC */    LDR.W           R0, =(ScriptParams_ptr - 0x3498E8)
/* 0x3498E0 */    LDR.W           R1, =(AudioEngine_ptr - 0x3498EA)
/* 0x3498E4 */    ADD             R0, PC; ScriptParams_ptr
/* 0x3498E6 */    ADD             R1, PC; AudioEngine_ptr
/* 0x3498E8 */    LDR             R0, [R0]; ScriptParams
/* 0x3498EA */    LDR             R2, [R0]
/* 0x3498EC */    LDR             R0, [R1]; AudioEngine ; this
/* 0x3498EE */    ADD.W           R1, R2, #0xFF
/* 0x3498F2 */    UXTB            R1, R1; unsigned __int8
/* 0x3498F4 */    BLX             j__ZN12CAudioEngine22PlayLoadedMissionAudioEh; CAudioEngine::PlayLoadedMissionAudio(uchar)
/* 0x3498F8 */    MOVS            R5, #0
/* 0x3498FA */    B               loc_349E7E; jumptable 003485C8 cases 937,980,986,991,993
/* 0x3498FC */    MOV             R0, R4; jumptable 003485C8 case 978
/* 0x3498FE */    MOVS            R1, #1; __int16
/* 0x349900 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x349904 */    LDR.W           R0, =(ScriptParams_ptr - 0x349910)
/* 0x349908 */    LDR.W           R1, =(AudioEngine_ptr - 0x349912)
/* 0x34990C */    ADD             R0, PC; ScriptParams_ptr
/* 0x34990E */    ADD             R1, PC; AudioEngine_ptr
/* 0x349910 */    LDR             R0, [R0]; ScriptParams
/* 0x349912 */    LDR             R2, [R0]
/* 0x349914 */    LDR             R0, [R1]; AudioEngine ; this
/* 0x349916 */    ADD.W           R1, R2, #0xFF
/* 0x34991A */    UXTB            R1, R1; unsigned __int8
/* 0x34991C */    BLX             j__ZN12CAudioEngine28IsMissionAudioSampleFinishedEh; CAudioEngine::IsMissionAudioSampleFinished(uchar)
/* 0x349920 */    MOV             R1, R0
/* 0x349922 */    CMP             R1, #0
/* 0x349924 */    IT NE
/* 0x349926 */    MOVNE           R1, #1; unsigned __int8
/* 0x349928 */    MOV             R0, R4; this
/* 0x34992A */    BLX             j__ZN14CRunningScript17UpdateCompareFlagEh; CRunningScript::UpdateCompareFlag(uchar)
/* 0x34992E */    MOVS            R5, #0
/* 0x349930 */    B               loc_349E7E; jumptable 003485C8 cases 937,980,986,991,993
/* 0x349932 */    MOV             R0, R4; jumptable 003485C8 case 979
/* 0x349934 */    MOVS            R1, #3; __int16
/* 0x349936 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x34993A */    LDR.W           R0, =(ScriptParams_ptr - 0x349946)
/* 0x34993E */    VLDR            S2, =-100.0
/* 0x349942 */    ADD             R0, PC; ScriptParams_ptr
/* 0x349944 */    LDR             R0, [R0]; ScriptParams
/* 0x349946 */    VLDR            S0, [R0,#8]
/* 0x34994A */    VLDR            S16, [R0]
/* 0x34994E */    VCMPE.F32       S0, S2
/* 0x349952 */    VLDR            S18, [R0,#4]
/* 0x349956 */    VMRS            APSR_nzcv, FPSCR
/* 0x34995A */    BGT             loc_34996C
/* 0x34995C */    VMOV            R0, S16; this
/* 0x349960 */    VMOV            R1, S18; float
/* 0x349964 */    BLX             j__ZN6CWorld19FindGroundZForCoordEff; CWorld::FindGroundZForCoord(float,float)
/* 0x349968 */    VMOV            S0, R0
/* 0x34996C */    VMOV            R1, S16
/* 0x349970 */    LDR.W           R0, =(ThePaths_ptr - 0x349982)
/* 0x349974 */    VMOV            R2, S18
/* 0x349978 */    MOVS            R5, #0
/* 0x34997A */    VMOV            R3, S0
/* 0x34997E */    ADD             R0, PC; ThePaths_ptr
/* 0x349980 */    MOVS            R6, #1
/* 0x349982 */    STR             R5, [SP,#0xF0+var_D8]
/* 0x349984 */    STRD.W          R5, R5, [SP,#0xF0+var_E0]
/* 0x349988 */    STRD.W          R5, R6, [SP,#0xF0+var_E8]
/* 0x34998C */    LDR             R6, [R0]; ThePaths
/* 0x34998E */    MOV             R0, #0x497423FE
/* 0x349996 */    STRD.W          R5, R0, [SP,#0xF0+var_F0]
/* 0x34999A */    MOV             R0, R6
/* 0x34999C */    BLX             j__ZN9CPathFind22FindNodeClosestToCoorsE7CVectorhfbbbbb; CPathFind::FindNodeClosestToCoors(CVector,uchar,float,bool,bool,bool,bool,bool)
/* 0x3499A0 */    MOV             R8, R0
/* 0x3499A2 */    ADD             R0, SP, #0xF0+var_A8
/* 0x3499A4 */    ADD             R3, SP, #0xF0+var_54
/* 0x3499A6 */    MOV             R1, R6
/* 0x3499A8 */    MOV             R2, R8
/* 0x3499AA */    BLX             j__ZN9CPathFind22FindNodeCoorsForScriptE12CNodeAddressPb; CPathFind::FindNodeCoorsForScript(CNodeAddress,bool *)
/* 0x3499AE */    LDRB.W          R0, [SP,#0xF0+var_54]
/* 0x3499B2 */    CMP             R0, #0
/* 0x3499B4 */    BEQ.W           loc_349E46
/* 0x3499B8 */    LDR.W           R0, =(ScriptParams_ptr - 0x3499C4)
/* 0x3499BC */    LDR.W           R1, =(ThePaths_ptr - 0x3499CA)
/* 0x3499C0 */    ADD             R0, PC; ScriptParams_ptr
/* 0x3499C2 */    LDRD.W          R3, R6, [SP,#0xF0+var_A8]
/* 0x3499C6 */    ADD             R1, PC; ThePaths_ptr
/* 0x3499C8 */    LDR             R5, [SP,#0xF0+var_A0]
/* 0x3499CA */    LDR             R2, [R0]; ScriptParams
/* 0x3499CC */    LDR             R0, [R1]; ThePaths
/* 0x3499CE */    MOV             R1, R8
/* 0x3499D0 */    STRD.W          R3, R6, [R2]
/* 0x3499D4 */    STR             R5, [R2,#(dword_81A910 - 0x81A908)]
/* 0x3499D6 */    BLX             j__ZN9CPathFind34FindNodeOrientationForCarPlacementE12CNodeAddress; CPathFind::FindNodeOrientationForCarPlacement(CNodeAddress)
/* 0x3499DA */    MOV             R5, R0
/* 0x3499DC */    MOVS            R6, #1
/* 0x3499DE */    B               loc_349E54
/* 0x3499E0 */    SUB.W           R5, R7, #-var_5E; jumptable 003485C8 case 981
/* 0x3499E4 */    MOV             R0, R4; this
/* 0x3499E6 */    MOVS            R2, #8; unsigned __int8
/* 0x3499E8 */    MOV             R1, R5; char *
/* 0x3499EA */    BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
/* 0x3499EE */    LDR.W           R0, =(TheText_ptr - 0x3499F8)
/* 0x3499F2 */    MOV             R1, R5; CKeyGen *
/* 0x3499F4 */    ADD             R0, PC; TheText_ptr
/* 0x3499F6 */    LDR             R0, [R0]; TheText ; this
/* 0x3499F8 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x3499FC */    BLX             j__ZN9CMessages14ClearThisPrintEPt; CMessages::ClearThisPrint(ushort *)
/* 0x349A00 */    MOVS            R5, #0
/* 0x349A02 */    B               loc_349E7E; jumptable 003485C8 cases 937,980,986,991,993
/* 0x349A04 */    SUB.W           R5, R7, #-var_5E; jumptable 003485C8 case 982
/* 0x349A08 */    MOV             R0, R4; this
/* 0x349A0A */    MOVS            R2, #8; unsigned __int8
/* 0x349A0C */    MOV             R1, R5; char *
/* 0x349A0E */    BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
/* 0x349A12 */    LDR.W           R0, =(TheText_ptr - 0x349A1C)
/* 0x349A16 */    MOV             R1, R5; CKeyGen *
/* 0x349A18 */    ADD             R0, PC; TheText_ptr
/* 0x349A1A */    LDR             R0, [R0]; TheText ; this
/* 0x349A1C */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x349A20 */    BLX             j__ZN9CMessages17ClearThisBigPrintEPt; CMessages::ClearThisBigPrint(ushort *)
/* 0x349A24 */    MOVS            R5, #0
/* 0x349A26 */    B               loc_349E7E; jumptable 003485C8 cases 937,980,986,991,993
/* 0x349A28 */    MOV             R0, R4; jumptable 003485C8 case 983
/* 0x349A2A */    MOVS            R1, #4; __int16
/* 0x349A2C */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x349A30 */    LDR.W           R0, =(ScriptParams_ptr - 0x349A3C)
/* 0x349A34 */    LDR.W           R1, =(AudioEngine_ptr - 0x349A3E)
/* 0x349A38 */    ADD             R0, PC; ScriptParams_ptr
/* 0x349A3A */    ADD             R1, PC; AudioEngine_ptr
/* 0x349A3C */    LDR             R0, [R0]; ScriptParams
/* 0x349A3E */    LDM.W           R0, {R2,R3,R6}
/* 0x349A42 */    LDR             R5, [R0,#(dword_81A914 - 0x81A908)]
/* 0x349A44 */    LDR             R0, [R1]; AudioEngine ; this
/* 0x349A46 */    ADD.W           R1, R2, #0xFF
/* 0x349A4A */    ADD             R2, SP, #0xF0+var_A8; CVector *
/* 0x349A4C */    STRD.W          R3, R6, [SP,#0xF0+var_A8]
/* 0x349A50 */    UXTB            R1, R1; unsigned __int8
/* 0x349A52 */    STR             R5, [SP,#0xF0+var_A0]
/* 0x349A54 */    BLX             j__ZN12CAudioEngine23SetMissionAudioPositionEhR7CVector; CAudioEngine::SetMissionAudioPosition(uchar,CVector &)
/* 0x349A58 */    MOVS            R5, #0
/* 0x349A5A */    B               loc_349E7E; jumptable 003485C8 cases 937,980,986,991,993
/* 0x349A5C */    MOV.W           R0, #0xFFFFFFFF; jumptable 003485C8 case 984
/* 0x349A60 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x349A64 */    CMP             R0, #0
/* 0x349A66 */    BEQ.W           loc_349E7C
/* 0x349A6A */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x349A6E */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x349A72 */    LDRB.W          R0, [R0,#0x485]
/* 0x349A76 */    MOVS            R5, #0
/* 0x349A78 */    LSLS            R0, R0, #0x1F
/* 0x349A7A */    BNE.W           loc_349E7E; jumptable 003485C8 cases 937,980,986,991,993
/* 0x349A7E */    LDR.W           R0, =(gMobileMenu_ptr - 0x349A86)
/* 0x349A82 */    ADD             R0, PC; gMobileMenu_ptr
/* 0x349A84 */    LDR             R0, [R0]; gMobileMenu ; this
/* 0x349A86 */    BLX             j__ZN10MobileMenu11InitForSaveEv; MobileMenu::InitForSave(void)
/* 0x349A8A */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x349A8E */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x349A92 */    STRD.W          R5, R5, [R0,#0x48]
/* 0x349A96 */    STR             R5, [R0,#0x50]
/* 0x349A98 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x349A9C */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x349AA0 */    STRD.W          R5, R5, [R0,#0x54]
/* 0x349AA4 */    STR             R5, [R0,#0x5C]
/* 0x349AA6 */    B               loc_349E7E; jumptable 003485C8 cases 937,980,986,991,993
/* 0x349AA8 */    LDR.W           R0, =(gMobileMenu_ptr - 0x349AB2); jumptable 003485C8 case 985
/* 0x349AAC */    MOVS            R5, #0
/* 0x349AAE */    ADD             R0, PC; gMobileMenu_ptr
/* 0x349AB0 */    LDR             R0, [R0]; gMobileMenu
/* 0x349AB2 */    LDR             R1, [R0,#(dword_6E0090 - 0x6E006C)]
/* 0x349AB4 */    LDR             R0, [R0,#(dword_6E0098 - 0x6E006C)]
/* 0x349AB6 */    ORRS            R0, R1
/* 0x349AB8 */    MOV.W           R1, #0
/* 0x349ABC */    IT EQ
/* 0x349ABE */    MOVEQ           R1, #1; unsigned __int8
/* 0x349AC0 */    MOV             R0, R4; this
/* 0x349AC2 */    BLX             j__ZN14CRunningScript17UpdateCompareFlagEh; CRunningScript::UpdateCompareFlag(uchar)
/* 0x349AC6 */    B               loc_349E7E; jumptable 003485C8 cases 937,980,986,991,993
/* 0x349AC8 */    MOV             R0, R4; jumptable 003485C8 case 988
/* 0x349ACA */    MOVS            R1, #1; __int16
/* 0x349ACC */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x349AD0 */    LDR.W           R0, =(ScriptParams_ptr - 0x349AD8)
/* 0x349AD4 */    ADD             R0, PC; ScriptParams_ptr
/* 0x349AD6 */    LDR             R6, [R0]; ScriptParams
/* 0x349AD8 */    LDR             R0, [R6]; this
/* 0x349ADA */    BLX             j__ZN8CPickups20GetActualPickupIndexEi; CPickups::GetActualPickupIndex(int)
/* 0x349ADE */    MOV             R0, R4; this
/* 0x349AE0 */    BLX             j__ZN14CRunningScript39CollectNextParameterWithoutIncreasingPCEv; CRunningScript::CollectNextParameterWithoutIncreasingPC(void)
/* 0x349AE4 */    BLX             j__ZN6CRadar23GetActualBlipArrayIndexEi; CRadar::GetActualBlipArrayIndex(int)
/* 0x349AE8 */    LDR             R1, [R6]
/* 0x349AEA */    ADD.W           R0, R4, #8
/* 0x349AEE */    STR             R0, [SP,#0xF0+var_F0]
/* 0x349AF0 */    MOVS            R0, #7
/* 0x349AF2 */    MOVS            R2, #6
/* 0x349AF4 */    MOVS            R3, #3
/* 0x349AF6 */    BLX             j__ZN6CRadar13SetEntityBlipE9eBlipTypeij12eBlipDisplayPc; CRadar::SetEntityBlip(eBlipType,int,uint,eBlipDisplay,char *)
/* 0x349AFA */    MOVS            R1, #3; int
/* 0x349AFC */    MOV             R5, R0
/* 0x349AFE */    BLX             j__ZN6CRadar15ChangeBlipScaleEii; CRadar::ChangeBlipScale(int,int)
/* 0x349B02 */    STR             R5, [R6]
/* 0x349B04 */    MOV             R0, R4; this
/* 0x349B06 */    MOVS            R1, #1; __int16
/* 0x349B08 */    BLX             j__ZN14CRunningScript15StoreParametersEs; CRunningScript::StoreParameters(short)
/* 0x349B0C */    MOVS            R5, #0
/* 0x349B0E */    B               loc_349E7E; jumptable 003485C8 cases 937,980,986,991,993
/* 0x349B10 */    MOV             R0, R4; jumptable 003485C8 case 990
/* 0x349B12 */    MOVS            R1, #1; __int16
/* 0x349B14 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x349B18 */    LDR.W           R0, =(ScriptParams_ptr - 0x349B26)
/* 0x349B1C */    MOVS            R5, #0
/* 0x349B1E */    LDR.W           R1, =(_ZN11CPopulation20PedDensityMultiplierE_ptr - 0x349B28)
/* 0x349B22 */    ADD             R0, PC; ScriptParams_ptr
/* 0x349B24 */    ADD             R1, PC; _ZN11CPopulation20PedDensityMultiplierE_ptr
/* 0x349B26 */    LDR             R0, [R0]; ScriptParams
/* 0x349B28 */    LDR             R1, [R1]; CPopulation::PedDensityMultiplier ...
/* 0x349B2A */    LDR             R0, [R0]
/* 0x349B2C */    STR             R0, [R1]; CPopulation::PedDensityMultiplier
/* 0x349B2E */    B               loc_349E7E; jumptable 003485C8 cases 937,980,986,991,993
/* 0x349B30 */    MOV             R0, R4; jumptable 003485C8 case 992
/* 0x349B32 */    MOVS            R1, #1; __int16
/* 0x349B34 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x349B38 */    LDR.W           R0, =(_ZN11CTheScripts31NumberOfIntroTextLinesThisFrameE_ptr - 0x349B46)
/* 0x349B3C */    MOVS            R5, #0
/* 0x349B3E */    LDR.W           R1, =(ScriptParams_ptr - 0x349B4C)
/* 0x349B42 */    ADD             R0, PC; _ZN11CTheScripts31NumberOfIntroTextLinesThisFrameE_ptr
/* 0x349B44 */    LDR.W           R2, =(_ZN11CTheScripts14IntroTextLinesE_ptr - 0x349B50)
/* 0x349B48 */    ADD             R1, PC; ScriptParams_ptr
/* 0x349B4A */    LDR             R0, [R0]; CTheScripts::NumberOfIntroTextLinesThisFrame ...
/* 0x349B4C */    ADD             R2, PC; _ZN11CTheScripts14IntroTextLinesE_ptr
/* 0x349B4E */    LDR             R1, [R1]; ScriptParams
/* 0x349B50 */    LDR             R2, [R2]; CTheScripts::IntroTextLines ...
/* 0x349B52 */    LDRH            R0, [R0]; CTheScripts::NumberOfIntroTextLinesThisFrame
/* 0x349B54 */    LDR             R1, [R1]
/* 0x349B56 */    ADD.W           R0, R0, R0,LSL#4
/* 0x349B5A */    CMP             R1, #0
/* 0x349B5C */    IT NE
/* 0x349B5E */    MOVNE           R1, #1
/* 0x349B60 */    ADD.W           R0, R2, R0,LSL#2
/* 0x349B64 */    STRB.W          R1, [R0,#0x23]
/* 0x349B68 */    B               loc_349E7E; jumptable 003485C8 cases 937,980,986,991,993
/* 0x349B6A */    MOV             R0, R4; jumptable 003485C8 case 995
/* 0x349B6C */    MOVS            R1, #1; __int16
/* 0x349B6E */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x349B72 */    LDR.W           R0, =(_ZN11CTheScripts32NumberOfIntroRectanglesThisFrameE_ptr - 0x349B80)
/* 0x349B76 */    MOVS            R5, #0
/* 0x349B78 */    LDR.W           R1, =(ScriptParams_ptr - 0x349B86)
/* 0x349B7C */    ADD             R0, PC; _ZN11CTheScripts32NumberOfIntroRectanglesThisFrameE_ptr
/* 0x349B7E */    LDR.W           R2, =(_ZN11CTheScripts15IntroRectanglesE_ptr - 0x349B8A)
/* 0x349B82 */    ADD             R1, PC; ScriptParams_ptr
/* 0x349B84 */    LDR             R0, [R0]; CTheScripts::NumberOfIntroRectanglesThisFrame ...
/* 0x349B86 */    ADD             R2, PC; _ZN11CTheScripts15IntroRectanglesE_ptr
/* 0x349B88 */    LDR             R1, [R1]; ScriptParams
/* 0x349B8A */    LDR             R2, [R2]; CTheScripts::IntroRectangles ...
/* 0x349B8C */    LDRH            R0, [R0]; CTheScripts::NumberOfIntroRectanglesThisFrame
/* 0x349B8E */    LDR             R1, [R1]
/* 0x349B90 */    RSB.W           R0, R0, R0,LSL#4
/* 0x349B94 */    CMP             R1, #0
/* 0x349B96 */    IT NE
/* 0x349B98 */    MOVNE           R1, #1
/* 0x349B9A */    ADD.W           R0, R2, R0,LSL#2
/* 0x349B9E */    STRB            R1, [R0,#4]
/* 0x349BA0 */    B               loc_349E7E; jumptable 003485C8 cases 937,980,986,991,993
/* 0x349BA2 */    MOV             R0, R4; jumptable 003485C8 case 996
/* 0x349BA4 */    MOVS            R1, #1; __int16
/* 0x349BA6 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x349BAA */    LDR.W           R0, =(_ZN11CTheScripts31NumberOfIntroTextLinesThisFrameE_ptr - 0x349BB8)
/* 0x349BAE */    MOVS            R5, #0
/* 0x349BB0 */    LDR.W           R1, =(ScriptParams_ptr - 0x349BBE)
/* 0x349BB4 */    ADD             R0, PC; _ZN11CTheScripts31NumberOfIntroTextLinesThisFrameE_ptr
/* 0x349BB6 */    LDR.W           R2, =(_ZN11CTheScripts14IntroTextLinesE_ptr - 0x349BC2)
/* 0x349BBA */    ADD             R1, PC; ScriptParams_ptr
/* 0x349BBC */    LDR             R0, [R0]; CTheScripts::NumberOfIntroTextLinesThisFrame ...
/* 0x349BBE */    ADD             R2, PC; _ZN11CTheScripts14IntroTextLinesE_ptr
/* 0x349BC0 */    LDR             R1, [R1]; ScriptParams
/* 0x349BC2 */    LDR             R2, [R2]; CTheScripts::IntroTextLines ...
/* 0x349BC4 */    LDRH            R0, [R0]; CTheScripts::NumberOfIntroTextLinesThisFrame
/* 0x349BC6 */    LDR             R1, [R1]
/* 0x349BC8 */    ADD.W           R0, R0, R0,LSL#4
/* 0x349BCC */    CMP             R1, #0
/* 0x349BCE */    IT NE
/* 0x349BD0 */    MOVNE           R1, #1
/* 0x349BD2 */    ADD.W           R0, R2, R0,LSL#2
/* 0x349BD6 */    STRB.W          R1, [R0,#0x24]
/* 0x349BDA */    B               loc_349E7E; jumptable 003485C8 cases 937,980,986,991,993
/* 0x349BDC */    SUB.W           R5, R7, #-var_5E; jumptable 003485C8 case 997
/* 0x349BE0 */    MOV             R0, R4; this
/* 0x349BE2 */    MOVS            R2, #8; unsigned __int8
/* 0x349BE4 */    MOV             R1, R5; char *
/* 0x349BE6 */    BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
/* 0x349BEA */    ADR.W           R0, aHelp42; "HELP_42"
/* 0x349BEE */    MOV             R1, R5; char *
/* 0x349BF0 */    BLX             strcmp
/* 0x349BF4 */    CMP             R0, #0
/* 0x349BF6 */    BEQ.W           loc_349E6A
/* 0x349BFA */    LDR.W           R0, =(TheText_ptr - 0x349C06)
/* 0x349BFE */    SUB.W           R1, R7, #-var_5E; CKeyGen *
/* 0x349C02 */    ADD             R0, PC; TheText_ptr
/* 0x349C04 */    LDR             R0, [R0]; TheText ; this
/* 0x349C06 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x349C0A */    MOV             R5, R0
/* 0x349C0C */    LDR.W           R0, =(_ZN11CTheScripts31bDisplayNonMiniGameHelpMessagesE_ptr - 0x349C14)
/* 0x349C10 */    ADD             R0, PC; _ZN11CTheScripts31bDisplayNonMiniGameHelpMessagesE_ptr
/* 0x349C12 */    LDR             R0, [R0]; CTheScripts::bDisplayNonMiniGameHelpMessages ...
/* 0x349C14 */    LDRB            R0, [R0]; CTheScripts::bDisplayNonMiniGameHelpMessages
/* 0x349C16 */    CMP             R0, #0
/* 0x349C18 */    ITT EQ
/* 0x349C1A */    LDRBEQ.W        R0, [R4,#0xE8]
/* 0x349C1E */    CMPEQ           R0, #0
/* 0x349C20 */    BEQ.W           loc_349ECC
/* 0x349C24 */    SUB.W           R0, R7, #-var_5E; this
/* 0x349C28 */    MOVS            R4, #0
/* 0x349C2A */    MOV             R1, R5; char *
/* 0x349C2C */    MOVS            R2, #0; unsigned __int16 *
/* 0x349C2E */    MOVS            R3, #0; bool
/* 0x349C30 */    STRD.W          R4, R4, [SP,#0xF0+var_F0]; bool
/* 0x349C34 */    BLX             j__ZN4CHud14SetHelpMessageEPKcPtbbbj; CHud::SetHelpMessage(char const*,ushort *,bool,bool,bool,uint)
/* 0x349C38 */    LDR.W           R0, =(_ZN11CTheScripts31bAddNextMessageToPreviousBriefsE_ptr - 0x349C40)
/* 0x349C3C */    ADD             R0, PC; _ZN11CTheScripts31bAddNextMessageToPreviousBriefsE_ptr
/* 0x349C3E */    LDR             R0, [R0]; CTheScripts::bAddNextMessageToPreviousBriefs ...
/* 0x349C40 */    LDRB            R0, [R0]; CTheScripts::bAddNextMessageToPreviousBriefs
/* 0x349C42 */    CMP             R0, #0
/* 0x349C44 */    BEQ.W           loc_349EDA
/* 0x349C48 */    MOV.W           R0, #0xFFFFFFFF
/* 0x349C4C */    MOV             R1, R5; char *
/* 0x349C4E */    STRD.W          R0, R0, [SP,#0xF0+var_F0]; int
/* 0x349C52 */    MOV.W           R2, #0xFFFFFFFF; unsigned __int16 *
/* 0x349C56 */    STRD.W          R0, R0, [SP,#0xF0+var_E8]; int
/* 0x349C5A */    SUB.W           R0, R7, #-var_5E; this
/* 0x349C5E */    MOV.W           R3, #0xFFFFFFFF; int
/* 0x349C62 */    STR             R4, [SP,#0xF0+var_E0]; int
/* 0x349C64 */    BLX             j__ZN9CMessages23AddToPreviousBriefArrayEPKcPtiiiiiiS2_; CMessages::AddToPreviousBriefArray(char const*,ushort *,int,int,int,int,int,int,ushort *)
/* 0x349C68 */    B               loc_349EDA
/* 0x349C6A */    LDR.W           R0, =(_ZN11CTheScripts14pActiveScriptsE_ptr - 0x349C72); jumptable 003485C8 case 998
/* 0x349C6E */    ADD             R0, PC; _ZN11CTheScripts14pActiveScriptsE_ptr
/* 0x349C70 */    LDR             R0, [R0]; CTheScripts::pActiveScripts ...
/* 0x349C72 */    LDR             R0, [R0]; CTheScripts::pActiveScripts
/* 0x349C74 */    CBZ             R0, loc_349CA8
/* 0x349C76 */    ADD.W           R5, R0, #8
/* 0x349C7A */    ADR.W           R1, aStrap3; "strap3"
/* 0x349C7E */    MOV             R0, R5; char *
/* 0x349C80 */    BLX             strcmp
/* 0x349C84 */    CMP             R0, #0
/* 0x349C86 */    BEQ.W           loc_349E7C
/* 0x349C8A */    LDR.W           R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x349C92)
/* 0x349C8E */    ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
/* 0x349C90 */    LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
/* 0x349C92 */    LDR.W           R4, [R0,#(dword_6F3A1C - 0x6F3794)]
/* 0x349C96 */    CBZ             R4, loc_349CA8
/* 0x349C98 */    ADR.W           R1, aHeist9; "heist9"
/* 0x349C9C */    MOV             R0, R5; char *
/* 0x349C9E */    BLX             strcmp
/* 0x349CA2 */    CMP             R0, #0
/* 0x349CA4 */    BEQ.W           loc_349EFC
/* 0x349CA8 */    MOVS            R5, #0
/* 0x349CAA */    MOVS            R0, #0; this
/* 0x349CAC */    MOVS            R1, #0; char *
/* 0x349CAE */    MOVS            R2, #(stderr+1); unsigned __int16 *
/* 0x349CB0 */    MOVS            R3, #0; bool
/* 0x349CB2 */    STRD.W          R5, R5, [SP,#0xF0+var_F0]; bool
/* 0x349CB6 */    BLX             j__ZN4CHud14SetHelpMessageEPKcPtbbbj; CHud::SetHelpMessage(char const*,ushort *,bool,bool,bool,uint)
/* 0x349CBA */    B               loc_349E7E; jumptable 003485C8 cases 937,980,986,991,993
/* 0x349CBC */    MOV             R0, R4; jumptable 003485C8 case 999
/* 0x349CBE */    MOVS            R1, #1; __int16
/* 0x349CC0 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x349CC4 */    LDR.W           R0, =(ScriptParams_ptr - 0x349CD2)
/* 0x349CC8 */    MOVS            R5, #0
/* 0x349CCA */    LDR.W           R1, =(_ZN4CHud13m_ItemToFlashE_ptr - 0x349CD4)
/* 0x349CCE */    ADD             R0, PC; ScriptParams_ptr
/* 0x349CD0 */    ADD             R1, PC; _ZN4CHud13m_ItemToFlashE_ptr
/* 0x349CD2 */    LDR             R0, [R0]; ScriptParams
/* 0x349CD4 */    LDR             R1, [R1]; CHud::m_ItemToFlash ...
/* 0x349CD6 */    LDR             R0, [R0]
/* 0x349CD8 */    STRH            R0, [R1]; CHud::m_ItemToFlash
/* 0x349CDA */    B               loc_349E7E; jumptable 003485C8 cases 937,980,986,991,993
/* 0x349CDC */    MOVS            R0, #0
/* 0x349CDE */    LDR.W           R1, =(ScriptParams_ptr - 0x349CEC)
/* 0x349CE2 */    MOVS            R5, #0
/* 0x349CE4 */    VLDR            S0, =50.0
/* 0x349CE8 */    ADD             R1, PC; ScriptParams_ptr
/* 0x349CEA */    VLDR            S8, [R0,#0x4C]
/* 0x349CEE */    VLDR            S10, [R0,#0x50]
/* 0x349CF2 */    LDR             R1, [R1]; ScriptParams
/* 0x349CF4 */    VLDR            S2, [R1,#4]
/* 0x349CF8 */    VLDR            S6, [R1,#0xC]
/* 0x349CFC */    VLDR            S4, [R1,#8]
/* 0x349D00 */    VDIV.F32        S2, S2, S0
/* 0x349D04 */    VDIV.F32        S6, S6, S0
/* 0x349D08 */    VDIV.F32        S0, S4, S0
/* 0x349D0C */    VLDR            S4, [R0,#0x48]
/* 0x349D10 */    VADD.F32        S0, S8, S0
/* 0x349D14 */    VADD.F32        S2, S4, S2
/* 0x349D18 */    VADD.F32        S4, S10, S6
/* 0x349D1C */    VSTR            S2, [R0,#0x48]
/* 0x349D20 */    VSTR            S0, [R0,#0x4C]
/* 0x349D24 */    VSTR            S4, [R0,#0x50]
/* 0x349D28 */    B               loc_349E7E; jumptable 003485C8 cases 937,980,986,991,993
/* 0x349D2A */    MOVS            R4, #0
/* 0x349D2C */    LDR.W           R0, =(ScriptParams_ptr - 0x349D36)
/* 0x349D30 */    LDR             R1, [R4,#0x1C]
/* 0x349D32 */    ADD             R0, PC; ScriptParams_ptr
/* 0x349D34 */    LDR             R2, [R0]; ScriptParams
/* 0x349D36 */    AND.W           R0, R1, #4
/* 0x349D3A */    LDR             R1, [R2,#(dword_81A90C - 0x81A908)]
/* 0x349D3C */    CMP             R1, #0
/* 0x349D3E */    BEQ.W           loc_349E7A
/* 0x349D42 */    CMP             R0, #0
/* 0x349D44 */    BEQ.W           loc_349E7C
/* 0x349D48 */    LDR             R0, [R4]
/* 0x349D4A */    MOVS            R1, #0
/* 0x349D4C */    MOVS            R5, #0
/* 0x349D4E */    LDR             R2, [R0,#0x14]
/* 0x349D50 */    MOV             R0, R4
/* 0x349D52 */    BLX             R2
/* 0x349D54 */    MOV             R0, R4; this
/* 0x349D56 */    BLX             j__ZN9CPhysical15AddToMovingListEv; CPhysical::AddToMovingList(void)
/* 0x349D5A */    B               loc_349E7E; jumptable 003485C8 cases 937,980,986,991,993
/* 0x349D5C */    MOVS            R6, #0
/* 0x349D5E */    ADD             R5, SP, #0xF0+var_54
/* 0x349D60 */    MOV             R0, R4; this
/* 0x349D62 */    MOVS            R2, #0x18; unsigned __int8
/* 0x349D64 */    MOV             R1, R5; char *
/* 0x349D66 */    BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
/* 0x349D6A */    LDR             R0, [R6,#0x18]; int
/* 0x349D6C */    MOV             R1, R5; this
/* 0x349D6E */    BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpPKc; RpAnimBlendClumpGetAssociation(RpClump *,char const*)
/* 0x349D72 */    MOV             R5, R0
/* 0x349D74 */    MOV             R0, R4; this
/* 0x349D76 */    MOVS            R1, #1; __int16
/* 0x349D78 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x349D7C */    CMP             R5, #0
/* 0x349D7E */    BEQ             loc_349E7C
/* 0x349D80 */    LDR.W           R0, =(ScriptParams_ptr - 0x349D88)
/* 0x349D84 */    ADD             R0, PC; ScriptParams_ptr
/* 0x349D86 */    LDR             R0, [R0]; ScriptParams
/* 0x349D88 */    LDR             R0, [R0]
/* 0x349D8A */    STR             R0, [R5,#0x24]
/* 0x349D8C */    MOVS            R5, #0
/* 0x349D8E */    B               loc_349E7E; jumptable 003485C8 cases 937,980,986,991,993
/* 0x349D90 */    MOVS            R0, #0
/* 0x349D92 */    LDR.W           R1, [R0,#0x5A0]
/* 0x349D96 */    CMP             R1, #9
/* 0x349D98 */    BEQ.W           loc_349EAA
/* 0x349D9C */    CMP             R1, #0
/* 0x349D9E */    BNE             loc_349E7C
/* 0x349DA0 */    ADDW            R0, R0, #0x87C
/* 0x349DA4 */    B               loc_349EAE
/* 0x349DA6 */    MOVS            R4, #0
/* 0x349DA8 */    LDR.W           R0, =(ScriptParams_ptr - 0x349DB2)
/* 0x349DAC */    LDR             R1, [R4,#0x14]
/* 0x349DAE */    ADD             R0, PC; ScriptParams_ptr
/* 0x349DB0 */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x349DB4 */    CMP             R1, #0
/* 0x349DB6 */    IT EQ
/* 0x349DB8 */    ADDEQ           R2, R4, #4
/* 0x349DBA */    LDR             R0, [R0]; ScriptParams
/* 0x349DBC */    VLDR            D16, [R2]
/* 0x349DC0 */    VSTR            D16, [SP,#0xF0+var_B8]
/* 0x349DC4 */    VLDR            S0, [R0,#4]
/* 0x349DC8 */    VLDR            S4, [SP,#0xF0+var_B8]
/* 0x349DCC */    VLDR            S2, [R0,#8]
/* 0x349DD0 */    VLDR            S6, [SP,#0xF0+var_B8+4]
/* 0x349DD4 */    VSUB.F32        S0, S4, S0
/* 0x349DD8 */    LDR             R2, [R2,#8]; float
/* 0x349DDA */    VSUB.F32        S2, S6, S2
/* 0x349DDE */    STR             R2, [SP,#0xF0+var_B0]
/* 0x349DE0 */    VMOV            R0, S0; this
/* 0x349DE4 */    VMOV            R1, S2; float
/* 0x349DE8 */    BLX             j__ZN8CGeneral11GetATanOfXYEff; CGeneral::GetATanOfXY(float,float)
/* 0x349DEC */    VLDR            S0, =1.5708
/* 0x349DF0 */    VMOV            S2, R0
/* 0x349DF4 */    VLDR            S4, =6.2832
/* 0x349DF8 */    VADD.F32        S0, S2, S0
/* 0x349DFC */    VLDR            S2, =-6.2832
/* 0x349E00 */    VCMPE.F32       S0, S4
/* 0x349E04 */    VMRS            APSR_nzcv, FPSCR
/* 0x349E08 */    VADD.F32        S2, S0, S2
/* 0x349E0C */    IT GT
/* 0x349E0E */    VMOVGT.F32      S0, S2
/* 0x349E12 */    LDR             R0, [R4,#0x14]; this
/* 0x349E14 */    CMP             R0, #0
/* 0x349E16 */    BEQ             loc_349EA2
/* 0x349E18 */    VMOV            R1, S0; x
/* 0x349E1C */    BLX             j__ZN7CMatrix14SetRotateZOnlyEf; CMatrix::SetRotateZOnly(float)
/* 0x349E20 */    MOVS            R5, #0
/* 0x349E22 */    B               loc_349E7E; jumptable 003485C8 cases 937,980,986,991,993
/* 0x349E24 */    MOVS            R0, #0; this
/* 0x349E26 */    MOVS            R5, #0
/* 0x349E28 */    BLX             j__ZN8CRubbish13SetVisibilityEb; CRubbish::SetVisibility(bool)
/* 0x349E2C */    B               loc_349E7E; jumptable 003485C8 cases 937,980,986,991,993
/* 0x349E2E */    LDR.W           R0, =(_ZN10CStreaming19ms_disableStreamingE_ptr - 0x349E36)
/* 0x349E32 */    ADD             R0, PC; _ZN10CStreaming19ms_disableStreamingE_ptr
/* 0x349E34 */    LDR             R0, [R0]; CStreaming::ms_disableStreaming ...
/* 0x349E36 */    STRB            R5, [R0]; CStreaming::ms_disableStreaming
/* 0x349E38 */    MOVS            R5, #0
/* 0x349E3A */    B               loc_349E7E; jumptable 003485C8 cases 937,980,986,991,993
/* 0x349E3C */    AND.W           R0, R2, #0xFB
/* 0x349E40 */    STRB            R0, [R1,#(dword_1C+2)]
/* 0x349E42 */    MOVS            R5, #0
/* 0x349E44 */    B               loc_349E7E; jumptable 003485C8 cases 937,980,986,991,993
/* 0x349E46 */    LDR             R0, =(ScriptParams_ptr - 0x349E4E)
/* 0x349E48 */    MOVS            R6, #0
/* 0x349E4A */    ADD             R0, PC; ScriptParams_ptr
/* 0x349E4C */    LDR             R0, [R0]; ScriptParams
/* 0x349E4E */    STRD.W          R5, R5, [R0]
/* 0x349E52 */    STR             R5, [R0,#(dword_81A910 - 0x81A908)]
/* 0x349E54 */    LDR             R0, =(ScriptParams_ptr - 0x349E5C)
/* 0x349E56 */    MOVS            R1, #4; __int16
/* 0x349E58 */    ADD             R0, PC; ScriptParams_ptr
/* 0x349E5A */    LDR             R0, [R0]; ScriptParams
/* 0x349E5C */    STR             R5, [R0,#(dword_81A914 - 0x81A908)]
/* 0x349E5E */    MOV             R0, R4; this
/* 0x349E60 */    BLX             j__ZN14CRunningScript15StoreParametersEs; CRunningScript::StoreParameters(short)
/* 0x349E64 */    MOV             R0, R4
/* 0x349E66 */    MOV             R1, R6
/* 0x349E68 */    B               loc_34992A
/* 0x349E6A */    MOVS            R0, #0; this
/* 0x349E6C */    MOVS            R5, #0
/* 0x349E6E */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x349E72 */    MOVS            R1, #1
/* 0x349E74 */    STRB.W          R1, [R0,#0x149]
/* 0x349E78 */    B               loc_349E7E; jumptable 003485C8 cases 937,980,986,991,993
/* 0x349E7A */    CBZ             R0, loc_349EE8
/* 0x349E7C */    MOVS            R5, #0
/* 0x349E7E */    LDR.W           R0, =(__stack_chk_guard_ptr - 0x349E88); jumptable 003485C8 cases 937,980,986,991,993
/* 0x349E82 */    LDR             R1, [SP,#0xF0+var_3C]
/* 0x349E84 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x349E86 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x349E88 */    LDR             R0, [R0]
/* 0x349E8A */    SUBS            R0, R0, R1
/* 0x349E8C */    ITTTT EQ
/* 0x349E8E */    SXTBEQ          R0, R5
/* 0x349E90 */    ADDEQ           SP, SP, #0xB8
/* 0x349E92 */    VPOPEQ          {D8-D11}
/* 0x349E96 */    POPEQ.W         {R8-R10}
/* 0x349E9A */    IT EQ
/* 0x349E9C */    POPEQ           {R4-R7,PC}
/* 0x349E9E */    BLX             __stack_chk_fail
/* 0x349EA2 */    VSTR            S0, [R4,#0x10]
/* 0x349EA6 */    MOVS            R5, #0
/* 0x349EA8 */    B               loc_349E7E; jumptable 003485C8 cases 937,980,986,991,993
/* 0x349EAA */    ADD.W           R0, R0, #0x628
/* 0x349EAE */    LDR.W           R1, =(ScriptParams_ptr - 0x349EBA)
/* 0x349EB2 */    MOVS            R5, #0
/* 0x349EB4 */    LDRB            R2, [R0]
/* 0x349EB6 */    ADD             R1, PC; ScriptParams_ptr
/* 0x349EB8 */    AND.W           R3, R2, #0xFB
/* 0x349EBC */    LDR             R1, [R1]; ScriptParams
/* 0x349EBE */    LDR             R1, [R1,#(dword_81A90C - 0x81A908)]
/* 0x349EC0 */    CMP             R1, #0
/* 0x349EC2 */    IT NE
/* 0x349EC4 */    ORRNE.W         R3, R2, #4
/* 0x349EC8 */    STRB            R3, [R0]
/* 0x349ECA */    B               loc_349E7E; jumptable 003485C8 cases 937,980,986,991,993
/* 0x349ECC */    LDR             R0, =(_ZN11CTheScripts19bMiniGameInProgressE_ptr - 0x349ED2)
/* 0x349ECE */    ADD             R0, PC; _ZN11CTheScripts19bMiniGameInProgressE_ptr
/* 0x349ED0 */    LDR             R0, [R0]; CTheScripts::bMiniGameInProgress ...
/* 0x349ED2 */    LDRB            R0, [R0]; CTheScripts::bMiniGameInProgress
/* 0x349ED4 */    CMP             R0, #0
/* 0x349ED6 */    BEQ.W           loc_349C24
/* 0x349EDA */    LDR             R0, =(_ZN11CTheScripts31bAddNextMessageToPreviousBriefsE_ptr - 0x349EE4)
/* 0x349EDC */    MOVS            R1, #1
/* 0x349EDE */    MOVS            R5, #0
/* 0x349EE0 */    ADD             R0, PC; _ZN11CTheScripts31bAddNextMessageToPreviousBriefsE_ptr
/* 0x349EE2 */    LDR             R0, [R0]; CTheScripts::bAddNextMessageToPreviousBriefs ...
/* 0x349EE4 */    STRB            R1, [R0]; CTheScripts::bAddNextMessageToPreviousBriefs
/* 0x349EE6 */    B               loc_349E7E; jumptable 003485C8 cases 937,980,986,991,993
/* 0x349EE8 */    LDR             R0, [R4]
/* 0x349EEA */    MOVS            R1, #1
/* 0x349EEC */    LDR             R2, [R0,#0x14]
/* 0x349EEE */    MOV             R0, R4
/* 0x349EF0 */    BLX             R2
/* 0x349EF2 */    MOV             R0, R4; this
/* 0x349EF4 */    BLX             j__ZN9CPhysical20RemoveFromMovingListEv; CPhysical::RemoveFromMovingList(void)
/* 0x349EF8 */    MOVS            R5, #0
/* 0x349EFA */    B               loc_349E7E; jumptable 003485C8 cases 937,980,986,991,993
/* 0x349EFC */    LDR             R0, =(TheText_ptr - 0x349F04)
/* 0x349EFE */    ADR             R1, aHm949; "HM9_49"
/* 0x349F00 */    ADD             R0, PC; TheText_ptr
/* 0x349F02 */    LDR             R0, [R0]; TheText ; this
/* 0x349F04 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x349F08 */    MOV             R1, R0; CMessages *
/* 0x349F0A */    MOV             R0, R4; this
/* 0x349F0C */    BLX             j__ZN15CWidgetHelpText14IsStringQueuedEPt; CWidgetHelpText::IsStringQueued(ushort *)
/* 0x349F10 */    CMP             R0, #0
/* 0x349F12 */    BNE             loc_349E7C
/* 0x349F14 */    LDR             R0, =(TheText_ptr - 0x349F1C)
/* 0x349F16 */    ADR             R1, aHm949x; "HM9_49X"
/* 0x349F18 */    ADD             R0, PC; TheText_ptr
/* 0x349F1A */    LDR             R0, [R0]; TheText ; this
/* 0x349F1C */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x349F20 */    MOV             R1, R0; CMessages *
/* 0x349F22 */    MOV             R0, R4; this
/* 0x349F24 */    BLX             j__ZN15CWidgetHelpText14IsStringQueuedEPt; CWidgetHelpText::IsStringQueued(ushort *)
/* 0x349F28 */    CMP             R0, #0
/* 0x349F2A */    BEQ.W           loc_349CA8
/* 0x349F2E */    B               loc_349E7C
/* 0x349F30 */    LDR             R1, =(_ZN11CTheScripts17BuildingSwapArrayE_ptr - 0x349F3A)
/* 0x349F32 */    ADD.W           R0, R0, R0,LSL#1
/* 0x349F36 */    ADD             R1, PC; _ZN11CTheScripts17BuildingSwapArrayE_ptr
/* 0x349F38 */    LDR             R1, [R1]; CTheScripts::BuildingSwapArray ...
/* 0x349F3A */    ADD.W           R1, R1, R0,LSL#2
/* 0x349F3E */    LDR.W           R2, [R1,#8]!
/* 0x349F42 */    CMP             R2, R8
/* 0x349F44 */    BNE.W           loc_34A0EA
/* 0x349F48 */    LDR             R2, =(_ZN11CTheScripts17BuildingSwapArrayE_ptr - 0x349F52)
/* 0x349F4A */    MOVS            R3, #0
/* 0x349F4C */    MOVS            R5, #0
/* 0x349F4E */    ADD             R2, PC; _ZN11CTheScripts17BuildingSwapArrayE_ptr
/* 0x349F50 */    LDR             R2, [R2]; CTheScripts::BuildingSwapArray ...
/* 0x349F52 */    STR.W           R3, [R2,R0,LSL#2]
/* 0x349F56 */    ADD.W           R0, R2, R0,LSL#2
/* 0x349F5A */    MOV.W           R2, #0xFFFFFFFF
/* 0x349F5E */    STR             R2, [R0,#4]
/* 0x349F60 */    STR             R2, [R1]
/* 0x349F62 */    B               loc_349E7E; jumptable 003485C8 cases 937,980,986,991,993
/* 0x349F64 */    MOV.W           R0, #(elf_hash_bucket+0x8D4); jumptable 00349714 case 2
/* 0x349F68 */    BLX             j__ZN8CVehiclenwEj; CVehicle::operator new(uint)
/* 0x349F6C */    MOV             R1, R6; int
/* 0x349F6E */    MOVS            R2, #1; unsigned __int8
/* 0x349F70 */    MOV             R4, R0
/* 0x349F72 */    BLX             j__ZN9CQuadBikeC2Eih; CQuadBike::CQuadBike(int,uchar)
/* 0x349F76 */    B               loc_349FFC
/* 0x349F78 */    MOVW            R0, #(elf_hash_bucket+0x930); jumptable 00349714 case 3
/* 0x349F7C */    BLX             j__ZN8CVehiclenwEj; CVehicle::operator new(uint)
/* 0x349F80 */    MOV             R1, R6; int
/* 0x349F82 */    MOVS            R2, #1; unsigned __int8
/* 0x349F84 */    MOV             R4, R0
/* 0x349F86 */    BLX             j__ZN5CHeliC2Eih; CHeli::CHeli(int,uchar)
/* 0x349F8A */    B               loc_349FFC
/* 0x349F8C */    MOVW            R0, #(elf_hash_bucket+0x91C); jumptable 00349714 case 4
/* 0x349F90 */    BLX             j__ZN8CVehiclenwEj; CVehicle::operator new(uint)
/* 0x349F94 */    MOV             R1, R6; int
/* 0x349F96 */    MOVS            R2, #1; unsigned __int8
/* 0x349F98 */    MOV             R4, R0
/* 0x349F9A */    BLX             j__ZN6CPlaneC2Eih; CPlane::CPlane(int,uchar)
/* 0x349F9E */    B               loc_349FFC
/* 0x349FA0 */    MOVW            R0, #(elf_hash_bucket+0x8A0); jumptable 00349714 default case, cases 5-8
/* 0x349FA4 */    BLX             j__ZN8CVehiclenwEj; CVehicle::operator new(uint)
/* 0x349FA8 */    MOV             R1, R6; int
/* 0x349FAA */    MOVS            R2, #1; unsigned __int8
/* 0x349FAC */    MOVS            R3, #1; unsigned __int8
/* 0x349FAE */    MOV             R4, R0
/* 0x349FB0 */    BLX             j__ZN11CAutomobileC2Eihh; CAutomobile::CAutomobile(int,uchar,uchar)
/* 0x349FB4 */    B               loc_349FFC
/* 0x349FB6 */    MOVW            R0, #(elf_hash_bucket+0x72C); jumptable 00349714 case 9
/* 0x349FBA */    BLX             j__ZN8CVehiclenwEj; CVehicle::operator new(uint)
/* 0x349FBE */    MOV             R1, R6; int
/* 0x349FC0 */    MOVS            R2, #1; unsigned __int8
/* 0x349FC2 */    MOV             R4, R0
/* 0x349FC4 */    BLX             j__ZN5CBikeC2Eih_0; CBike::CBike(int,uchar)
/* 0x349FC8 */    B               loc_349FDC
/* 0x349FCA */    MOVW            R0, #(elf_hash_bucket+0x750); jumptable 00349714 case 10
/* 0x349FCE */    BLX             j__ZN8CVehiclenwEj; CVehicle::operator new(uint)
/* 0x349FD2 */    MOV             R1, R6; int
/* 0x349FD4 */    MOVS            R2, #1; unsigned __int8
/* 0x349FD6 */    MOV             R4, R0
/* 0x349FD8 */    BLX             j__ZN4CBmxC2Eih; CBmx::CBmx(int,uchar)
/* 0x349FDC */    LDRB.W          R0, [R4,#0x628]
/* 0x349FE0 */    ORR.W           R0, R0, #0x10
/* 0x349FE4 */    STRB.W          R0, [R4,#0x628]
/* 0x349FE8 */    B               loc_349FFC
/* 0x349FEA */    MOVW            R0, #(elf_hash_bucket+0x90C); jumptable 00349714 case 11
/* 0x349FEE */    BLX             j__ZN8CVehiclenwEj; CVehicle::operator new(uint)
/* 0x349FF2 */    MOV             R1, R6; int
/* 0x349FF4 */    MOVS            R2, #1; unsigned __int8
/* 0x349FF6 */    MOV             R4, R0
/* 0x349FF8 */    BLX             j__ZN8CTrailerC2Eih; CTrailer::CTrailer(int,uchar)
/* 0x349FFC */    LDR             R0, =(ScriptParams_ptr - 0x34A004)
/* 0x349FFE */    LDR             R1, [R4]
/* 0x34A000 */    ADD             R0, PC; ScriptParams_ptr
/* 0x34A002 */    LDR             R0, [R0]; ScriptParams
/* 0x34A004 */    LDR.W           R1, [R1,#0xD8]
/* 0x34A008 */    LDRD.W          R6, R5, [R0]
/* 0x34A00C */    VLDR            S16, [R0,#8]
/* 0x34A010 */    MOV             R0, R4
/* 0x34A012 */    BLX             R1
/* 0x34A014 */    VMOV            S0, R0
/* 0x34A018 */    STRD.W          R6, R5, [SP,#0xF0+var_B8]
/* 0x34A01C */    VADD.F32        S0, S16, S0
/* 0x34A020 */    VSTR            S0, [SP,#0xF0+var_B0]
/* 0x34A024 */    LDR             R0, [R4,#0x14]
/* 0x34A026 */    CBZ             R0, loc_34A034
/* 0x34A028 */    STR             R6, [R0,#0x30]
/* 0x34A02A */    LDR             R0, [R4,#0x14]
/* 0x34A02C */    STR             R5, [R0,#0x34]
/* 0x34A02E */    LDR             R0, [R4,#0x14]
/* 0x34A030 */    ADDS            R0, #0x38 ; '8'
/* 0x34A032 */    B               loc_34A03C
/* 0x34A034 */    ADD.W           R0, R4, #0xC
/* 0x34A038 */    STRD.W          R6, R5, [R4,#4]
/* 0x34A03C */    LDR             R1, =(ScriptParams_ptr - 0x34A046)
/* 0x34A03E */    VSTR            S0, [R0]
/* 0x34A042 */    ADD             R1, PC; ScriptParams_ptr
/* 0x34A044 */    VLDR            S2, =3.1416
/* 0x34A048 */    LDR             R0, [R4,#0x14]; this
/* 0x34A04A */    LDR             R1, [R1]; ScriptParams
/* 0x34A04C */    CMP             R0, #0
/* 0x34A04E */    VLDR            S0, [R1,#0xC]
/* 0x34A052 */    VMUL.F32        S0, S0, S2
/* 0x34A056 */    VLDR            S2, =180.0
/* 0x34A05A */    VDIV.F32        S0, S0, S2
/* 0x34A05E */    BEQ             loc_34A070
/* 0x34A060 */    VMOV            R1, S0; x
/* 0x34A064 */    BLX             j__ZN7CMatrix14SetRotateZOnlyEf; CMatrix::SetRotateZOnly(float)
/* 0x34A068 */    B               loc_34A074
/* 0x34A06A */    ALIGN 4
/* 0x34A06C */    DCFS 50.0
/* 0x34A070 */    VSTR            S0, [R4,#0x10]
/* 0x34A074 */    ADD             R0, SP, #0xF0+var_B8; this
/* 0x34A076 */    MOV             R1, R4; CVector *
/* 0x34A078 */    BLX             j__ZN11CTheScripts26ClearSpaceForMissionEntityERK7CVectorP7CEntity; CTheScripts::ClearSpaceForMissionEntity(CVector const&,CEntity *)
/* 0x34A07C */    LDRB.W          R0, [R4,#0x3A]
/* 0x34A080 */    MOVS            R1, #byte_4; CVehicle *
/* 0x34A082 */    LDR.W           R2, [R4,#0x42C]
/* 0x34A086 */    BFI.W           R0, R1, #3, #0x1D
/* 0x34A08A */    STRB.W          R0, [R4,#0x3A]
/* 0x34A08E */    MOV             R0, #0xFDFFFFF7
/* 0x34A096 */    ANDS            R0, R2
/* 0x34A098 */    ORR.W           R0, R0, #0x2000000
/* 0x34A09C */    STR.W           R0, [R4,#0x42C]
/* 0x34A0A0 */    MOV             R0, R4; this
/* 0x34A0A2 */    BLX             j__ZN8CCarCtrl21JoinCarWithRoadSystemEP8CVehicle; CCarCtrl::JoinCarWithRoadSystem(CVehicle *)
/* 0x34A0A6 */    LDRB.W          R1, [R4,#0x3BE]
/* 0x34A0AA */    MOVS            R5, #0
/* 0x34A0AC */    ADDW            R0, R4, #0x42C
/* 0x34A0B0 */    SUBS            R1, #0x39 ; '9'
/* 0x34A0B2 */    UXTB            R1, R1
/* 0x34A0B4 */    CMP             R1, #2
/* 0x34A0B6 */    ITT CS
/* 0x34A0B8 */    MOVCS           R1, #0
/* 0x34A0BA */    STRBCS.W        R1, [R4,#0x3BE]
/* 0x34A0BE */    STRB.W          R5, [R4,#0x3BD]
/* 0x34A0C2 */    MOVS            R1, #0
/* 0x34A0C4 */    STRB.W          R5, [R4,#0x3BF]
/* 0x34A0C8 */    MOVT            R1, #0x4110
/* 0x34A0CC */    STR.W           R1, [R4,#0x3CC]
/* 0x34A0D0 */    MOVS            R1, #9
/* 0x34A0D2 */    STRB.W          R1, [R4,#0x3D4]
/* 0x34A0D6 */    STRH.W          R5, [R4,#0x3BB]
/* 0x34A0DA */    LDR             R1, [R0]
/* 0x34A0DC */    BIC.W           R1, R1, #0x10; CEntity *
/* 0x34A0E0 */    STR             R1, [R0]
/* 0x34A0E2 */    MOV             R0, R4; this
/* 0x34A0E4 */    BLX             j__ZN6CWorld3AddEP7CEntity; CWorld::Add(CEntity *)
/* 0x34A0E8 */    B               loc_349E7E; jumptable 003485C8 cases 937,980,986,991,993
/* 0x34A0EA */    LDR             R1, =(_ZN11CTheScripts17BuildingSwapArrayE_ptr - 0x34A0F0)
/* 0x34A0EC */    ADD             R1, PC; _ZN11CTheScripts17BuildingSwapArrayE_ptr
/* 0x34A0EE */    LDR             R1, [R1]; CTheScripts::BuildingSwapArray ...
/* 0x34A0F0 */    ADD.W           R0, R1, R0,LSL#2
/* 0x34A0F4 */    STR.W           R8, [R0,#4]
/* 0x34A0F8 */    B               loc_349E7C
