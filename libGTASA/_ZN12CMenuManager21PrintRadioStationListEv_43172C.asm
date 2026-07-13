; =========================================================================
; Full Function Name : _ZN12CMenuManager21PrintRadioStationListEv
; Start Address       : 0x43172C
; End Address         : 0x4318EA
; =========================================================================

/* 0x43172C */    PUSH            {R4-R7,LR}
/* 0x43172E */    ADD             R7, SP, #0xC
/* 0x431730 */    PUSH.W          {R8-R11}
/* 0x431734 */    SUB             SP, SP, #4
/* 0x431736 */    VPUSH           {D8-D15}
/* 0x43173A */    SUB             SP, SP, #0x18
/* 0x43173C */    LDR             R2, =(RsGlobal_ptr - 0x43174E)
/* 0x43173E */    ADD.W           R5, R0, #0xC0
/* 0x431742 */    LDRSB.W         R3, [R0,#0x35]
/* 0x431746 */    ADD.W           R9, SP, #0x78+var_64
/* 0x43174A */    ADD             R2, PC; RsGlobal_ptr
/* 0x43174C */    STR             R0, [SP,#0x78+var_6C]
/* 0x43174E */    VLDR            S18, =0.054688
/* 0x431752 */    MOVS            R4, #1
/* 0x431754 */    LDR             R0, [R2]; RsGlobal
/* 0x431756 */    UXTB            R1, R3
/* 0x431758 */    LDR             R2, =(RsGlobal_ptr - 0x431764)
/* 0x43175A */    MOVS            R6, #0x2C ; ','
/* 0x43175C */    VLDR            S20, =0.66964
/* 0x431760 */    ADD             R2, PC; RsGlobal_ptr
/* 0x431762 */    VLDR            S22, =300.0
/* 0x431766 */    VLDR            S24, =35.0
/* 0x43176A */    LDR.W           R11, [R2]; RsGlobal
/* 0x43176E */    VLDR            S26, =0.078125
/* 0x431772 */    VLDR            S16, =640.0
/* 0x431776 */    STR             R0, [SP,#0x78+var_70]
/* 0x431778 */    CMP             R4, R3
/* 0x43177A */    BEQ             loc_431810
/* 0x43177C */    VMOV            S0, R6
/* 0x431780 */    VCVT.F32.S32    S28, S0
/* 0x431784 */    LDR             R0, [SP,#0x78+var_70]
/* 0x431786 */    LDR.W           R8, [R0,#4]
/* 0x43178A */    CMP.W           R8, #0x280
/* 0x43178E */    BNE             loc_43179A
/* 0x431790 */    VMOV            S0, R8
/* 0x431794 */    VCVT.F32.S32    S30, S0
/* 0x431798 */    B               loc_4317AA
/* 0x43179A */    VDIV.F32        S0, S28, S16
/* 0x43179E */    VMOV            S2, R8
/* 0x4317A2 */    VCVT.F32.S32    S30, S2
/* 0x4317A6 */    VMUL.F32        S28, S0, S30
/* 0x4317AA */    MOVS            R0, #0x1E
/* 0x4317AC */    MOVS            R1, #0xFF; unsigned __int8
/* 0x4317AE */    STR             R0, [SP,#0x78+var_78]; float
/* 0x4317B0 */    MOV             R0, R9; this
/* 0x4317B2 */    MOVS            R2, #0xFF; unsigned __int8
/* 0x4317B4 */    MOVS            R3, #0xFF; unsigned __int8
/* 0x4317B6 */    LDR.W           R10, [R11,#(dword_9FC904 - 0x9FC8FC)]
/* 0x4317BA */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x4317BE */    VMOV            S0, R10
/* 0x4317C2 */    CMP.W           R8, #0x280
/* 0x4317C6 */    VMUL.F32        S2, S30, S18
/* 0x4317CA */    MOV             R0, R5; this
/* 0x4317CC */    VCVT.F32.S32    S0, S0
/* 0x4317D0 */    IT EQ
/* 0x4317D2 */    VMOVEQ.F32      S2, S24
/* 0x4317D6 */    CMP.W           R10, #0x1C0
/* 0x4317DA */    VMOV            R1, S28; float
/* 0x4317DE */    VMOV            R3, S2; float
/* 0x4317E2 */    VMUL.F32        S4, S0, S20
/* 0x4317E6 */    IT EQ
/* 0x4317E8 */    VMOVEQ.F32      S4, S22
/* 0x4317EC */    VMUL.F32        S0, S0, S26
/* 0x4317F0 */    VMOV            R2, S4; float
/* 0x4317F4 */    CMP.W           R10, #0x1C0
/* 0x4317F8 */    IT EQ
/* 0x4317FA */    VMOVEQ.F32      S0, S24
/* 0x4317FE */    STR.W           R9, [SP,#0x78+var_74]; CRGBA *
/* 0x431802 */    VSTR            S0, [SP,#0x78+var_78]
/* 0x431806 */    BLX             j__ZN9CSprite2d4DrawEffffRK5CRGBA; CSprite2d::Draw(float,float,float,float,CRGBA const&)
/* 0x43180A */    LDR             R0, [SP,#0x78+var_6C]
/* 0x43180C */    LDRB.W          R1, [R0,#0x35]
/* 0x431810 */    ADDS            R4, #1
/* 0x431812 */    ADDS            R5, #4
/* 0x431814 */    ADDS            R6, #0x2F ; '/'
/* 0x431816 */    SXTB            R3, R1
/* 0x431818 */    CMP             R4, #0xD
/* 0x43181A */    BNE             loc_431778
/* 0x43181C */    SUBS            R1, #1
/* 0x43181E */    UXTB            R1, R1
/* 0x431820 */    CMP             R1, #0xC
/* 0x431822 */    BCS             loc_4318DC
/* 0x431824 */    MOVS            R2, #0x2F ; '/'
/* 0x431826 */    LDR             R1, =(RsGlobal_ptr - 0x431830)
/* 0x431828 */    SMULBB.W        R2, R3, R2
/* 0x43182C */    ADD             R1, PC; RsGlobal_ptr
/* 0x43182E */    LDR             R1, [R1]; RsGlobal
/* 0x431830 */    SUBS            R2, #0xF
/* 0x431832 */    VMOV            S0, R2
/* 0x431836 */    VCVT.F32.S32    S18, S0
/* 0x43183A */    LDR             R0, [SP,#0x78+var_6C]
/* 0x43183C */    LDR             R5, [R1,#(dword_9FC900 - 0x9FC8FC)]
/* 0x43183E */    ADD.W           R0, R0, R3,LSL#2
/* 0x431842 */    ADD.W           R4, R0, #0xBC
/* 0x431846 */    CMP.W           R5, #0x280
/* 0x43184A */    BNE             loc_431856
/* 0x43184C */    VMOV            S0, R5
/* 0x431850 */    VCVT.F32.S32    S16, S0
/* 0x431854 */    B               loc_431866
/* 0x431856 */    VDIV.F32        S0, S18, S16
/* 0x43185A */    VMOV            S2, R5
/* 0x43185E */    VCVT.F32.S32    S16, S2
/* 0x431862 */    VMUL.F32        S18, S0, S16
/* 0x431866 */    LDR             R0, =(RsGlobal_ptr - 0x431872)
/* 0x431868 */    MOVS            R1, #0xFF; unsigned __int8
/* 0x43186A */    MOVS            R2, #0xFF; unsigned __int8
/* 0x43186C */    MOVS            R3, #0xFF; unsigned __int8
/* 0x43186E */    ADD             R0, PC; RsGlobal_ptr
/* 0x431870 */    LDR             R0, [R0]; RsGlobal
/* 0x431872 */    LDR             R6, [R0,#(dword_9FC904 - 0x9FC8FC)]
/* 0x431874 */    MOVS            R0, #0xFF
/* 0x431876 */    STR             R0, [SP,#0x78+var_78]; float
/* 0x431878 */    ADD             R0, SP, #0x78+var_68; this
/* 0x43187A */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x43187E */    VMOV            S0, R6
/* 0x431882 */    VLDR            S2, =0.09375
/* 0x431886 */    VLDR            S4, =0.64732
/* 0x43188A */    CMP.W           R5, #0x280
/* 0x43188E */    VCVT.F32.S32    S0, S0
/* 0x431892 */    VLDR            S8, =60.0
/* 0x431896 */    VMUL.F32        S2, S16, S2
/* 0x43189A */    VLDR            S6, =290.0
/* 0x43189E */    IT EQ
/* 0x4318A0 */    VMOVEQ.F32      S2, S8
/* 0x4318A4 */    CMP.W           R6, #0x1C0
/* 0x4318A8 */    VMOV            R3, S2; float
/* 0x4318AC */    VLDR            S2, =0.13393
/* 0x4318B0 */    VMOV            R1, S18; float
/* 0x4318B4 */    VMUL.F32        S4, S0, S4
/* 0x4318B8 */    IT EQ
/* 0x4318BA */    VMOVEQ.F32      S4, S6
/* 0x4318BE */    VMUL.F32        S0, S0, S2
/* 0x4318C2 */    VMOV            R2, S4; float
/* 0x4318C6 */    CMP.W           R6, #0x1C0
/* 0x4318CA */    IT EQ
/* 0x4318CC */    VMOVEQ.F32      S0, S8
/* 0x4318D0 */    STR             R0, [SP,#0x78+var_74]; CRGBA *
/* 0x4318D2 */    MOV             R0, R4; this
/* 0x4318D4 */    VSTR            S0, [SP,#0x78+var_78]
/* 0x4318D8 */    BLX             j__ZN9CSprite2d4DrawEffffRK5CRGBA; CSprite2d::Draw(float,float,float,float,CRGBA const&)
/* 0x4318DC */    ADD             SP, SP, #0x18
/* 0x4318DE */    VPOP            {D8-D15}
/* 0x4318E2 */    ADD             SP, SP, #4
/* 0x4318E4 */    POP.W           {R8-R11}
/* 0x4318E8 */    POP             {R4-R7,PC}
