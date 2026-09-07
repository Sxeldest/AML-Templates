; =========================================================================
; Full Function Name : _ZN11BriefScreen6RenderEi
; Start Address       : 0x2A7034
; End Address         : 0x2A71CA
; =========================================================================

/* 0x2A7034 */    PUSH            {R4-R7,LR}
/* 0x2A7036 */    ADD             R7, SP, #0xC
/* 0x2A7038 */    PUSH.W          {R8-R11}
/* 0x2A703C */    SUB             SP, SP, #4
/* 0x2A703E */    VPUSH           {D8-D15}
/* 0x2A7042 */    SUB             SP, SP, #0x48
/* 0x2A7044 */    MOV             R9, R0
/* 0x2A7046 */    LDR             R0, =(_ZN9CMessages14PreviousBriefsE_ptr - 0x2A7054)
/* 0x2A7048 */    VMOV.F32        S18, #1.0
/* 0x2A704C */    LDR.W           R10, [R9,#0x48]
/* 0x2A7050 */    ADD             R0, PC; _ZN9CMessages14PreviousBriefsE_ptr
/* 0x2A7052 */    VMOV.F32        S24, #-1.0
/* 0x2A7056 */    VMOV.F32        S28, #20.0
/* 0x2A705A */    VLDR            S16, [R9,#0x44]
/* 0x2A705E */    LDR             R3, [R0]; CMessages::PreviousBriefs ...
/* 0x2A7060 */    VMOV.F32        S25, #1.5
/* 0x2A7064 */    LDR             R0, =(gGxtString_ptr - 0x2A7072)
/* 0x2A7066 */    ADD.W           R11, SP, #0xA8+var_68
/* 0x2A706A */    VLDR            S20, =100.0
/* 0x2A706E */    ADD             R0, PC; gGxtString_ptr
/* 0x2A7070 */    VLDR            S17, =50.0
/* 0x2A7074 */    VLDR            S26, =410.0
/* 0x2A7078 */    LDR.W           R8, [R0]; gGxtString
/* 0x2A707C */    LDR             R0, =(gGxtString_ptr - 0x2A7086)
/* 0x2A707E */    VLDR            S30, =255.0
/* 0x2A7082 */    ADD             R0, PC; gGxtString_ptr
/* 0x2A7084 */    VLDR            S22, =0.0
/* 0x2A7088 */    VLDR            S19, =630.0
/* 0x2A708C */    LDR             R6, [R0]; gGxtString
/* 0x2A708E */    LDR             R0, =(RsGlobal_ptr - 0x2A7098)
/* 0x2A7090 */    VLDR            S21, =448.0
/* 0x2A7094 */    ADD             R0, PC; RsGlobal_ptr
/* 0x2A7096 */    LDR             R5, [R0]; RsGlobal
/* 0x2A7098 */    B               loc_2A7190
/* 0x2A709A */    STRD.W          R5, R3, [SP,#0xA8+var_80]
/* 0x2A709E */    STRD.W          R6, R1, [SP,#0xA8+var_78]
/* 0x2A70A2 */    SUB.W           R6, R4, #0x18
/* 0x2A70A6 */    LDM             R6, {R1-R3,R6}; int
/* 0x2A70A8 */    LDRD.W          R5, R12, [R4,#-8]
/* 0x2A70AC */    STRD.W          R6, R5, [SP,#0xA8+var_A8]; int
/* 0x2A70B0 */    STRD.W          R12, R8, [SP,#0xA8+var_A0]; int
/* 0x2A70B4 */    BLX             j__ZN9CMessages20InsertNumberInStringEPtiiiiiiS0_; CMessages::InsertNumberInString(ushort *,int,int,int,int,int,int,ushort *)
/* 0x2A70B8 */    LDR             R1, [R4]; unsigned __int16 *
/* 0x2A70BA */    MOV             R0, R8; this
/* 0x2A70BC */    BLX             j__ZN9CMessages20InsertStringInStringEPtS0_; CMessages::InsertStringInString(ushort *,ushort *)
/* 0x2A70C0 */    VMOV            D0, D9
/* 0x2A70C4 */    VCMPE.F32       S16, S20
/* 0x2A70C8 */    VMRS            APSR_nzcv, FPSCR
/* 0x2A70CC */    BGE             loc_2A70D6
/* 0x2A70CE */    VDIV.F32        S0, S16, S17
/* 0x2A70D2 */    VADD.F32        S0, S0, S24
/* 0x2A70D6 */    VCMPE.F32       S16, S26
/* 0x2A70DA */    MOVS            R0, #0
/* 0x2A70DC */    VMRS            APSR_nzcv, FPSCR
/* 0x2A70E0 */    BLE             loc_2A70EE
/* 0x2A70E2 */    VSUB.F32        S0, S26, S16
/* 0x2A70E6 */    VDIV.F32        S0, S0, S28
/* 0x2A70EA */    VADD.F32        S0, S0, S18
/* 0x2A70EE */    VMAX.F32        D0, D0, D11
/* 0x2A70F2 */    MOVS            R1, #0xFF; unsigned __int8
/* 0x2A70F4 */    MOVS            R2, #0xFF; unsigned __int8
/* 0x2A70F6 */    MOVS            R3, #0xFF; unsigned __int8
/* 0x2A70F8 */    VMUL.F32        S0, S0, S30
/* 0x2A70FC */    VCVT.U32.F32    S0, S0
/* 0x2A7100 */    STR             R0, [SP,#0xA8+var_64]
/* 0x2A7102 */    VMOV            R0, S0
/* 0x2A7106 */    STR             R0, [SP,#0xA8+var_A8]; unsigned __int8
/* 0x2A7108 */    MOV             R0, R11; this
/* 0x2A710A */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2A710E */    LDR.W           R0, [R9]
/* 0x2A7112 */    LDR             R1, [R0,#0x30]
/* 0x2A7114 */    MOV             R0, R9
/* 0x2A7116 */    BLX             R1
/* 0x2A7118 */    MOV             R4, R0
/* 0x2A711A */    LDR.W           R0, [R9]
/* 0x2A711E */    LDR             R1, [R0,#0x30]
/* 0x2A7120 */    MOV             R0, R9
/* 0x2A7122 */    BLX             R1
/* 0x2A7124 */    VMOV            S0, R0
/* 0x2A7128 */    MOVS            R0, #0x41A00000
/* 0x2A712E */    MOVS            R1, #1
/* 0x2A7130 */    VSUB.F32        S0, S19, S0
/* 0x2A7134 */    STR             R0, [SP,#0xA8+var_90]
/* 0x2A7136 */    STR             R1, [SP,#0xA8+var_8C]
/* 0x2A7138 */    ADD             R0, SP, #0xA8+var_64
/* 0x2A713A */    STR             R0, [SP,#0xA8+var_88]
/* 0x2A713C */    ADD             R0, SP, #0xA8+var_70
/* 0x2A713E */    VSTR            S16, [SP,#0xA8+var_98]
/* 0x2A7142 */    MOVS            R3, #0
/* 0x2A7144 */    STRD.W          R1, R11, [SP,#0xA8+var_A8]
/* 0x2A7148 */    STRD.W          R1, R4, [SP,#0xA8+var_A0]
/* 0x2A714C */    MOV             R1, R9
/* 0x2A714E */    LDR             R6, [SP,#0xA8+var_78]
/* 0x2A7150 */    VSTR            S0, [SP,#0xA8+var_94]
/* 0x2A7154 */    MOV             R2, R6
/* 0x2A7156 */    BLX             j__ZN10MenuScreen14DrawTextDirectEPt9TextAligni5CRGBAb9CVector2DS3_bPi; MenuScreen::DrawTextDirect(ushort *,TextAlign,int,CRGBA,bool,CVector2D,CVector2D,bool,int *)
/* 0x2A715A */    MOVS            R0, #0; this
/* 0x2A715C */    LDR             R4, [SP,#0xA8+var_64]
/* 0x2A715E */    BLX             j__ZN5CFont9GetHeightEb; CFont::GetHeight(bool)
/* 0x2A7162 */    LDR             R5, [SP,#0xA8+var_80]
/* 0x2A7164 */    VMOV            S2, R4
/* 0x2A7168 */    VMOV            S4, R0
/* 0x2A716C */    VLDR            S0, [R5,#8]
/* 0x2A7170 */    VCVT.F32.S32    S0, S0
/* 0x2A7174 */    VCVT.F32.S32    S2, S2
/* 0x2A7178 */    LDR             R1, [SP,#0xA8+var_74]; int
/* 0x2A717A */    LDR             R3, [SP,#0xA8+var_7C]
/* 0x2A717C */    VDIV.F32        S0, S0, S21
/* 0x2A7180 */    VADD.F32        S2, S2, S25
/* 0x2A7184 */    VMUL.F32        S2, S4, S2
/* 0x2A7188 */    VDIV.F32        S0, S2, S0
/* 0x2A718C */    VADD.F32        S16, S16, S0
/* 0x2A7190 */    ADD.W           R0, R10, R10,LSL#2
/* 0x2A7194 */    ADD.W           R0, R3, R0,LSL#3
/* 0x2A7198 */    ADD.W           R2, R0, #0x24 ; '$'
/* 0x2A719C */    CMP.W           R10, #1
/* 0x2A71A0 */    BLT             loc_2A71B6
/* 0x2A71A2 */    LDR.W           R0, [R2,#-0x44]; this
/* 0x2A71A6 */    SUB.W           R4, R2, #0x28 ; '('
/* 0x2A71AA */    SUB.W           R10, R10, #1
/* 0x2A71AE */    CMP             R0, #0
/* 0x2A71B0 */    MOV             R2, R4
/* 0x2A71B2 */    BEQ             loc_2A719C
/* 0x2A71B4 */    B               loc_2A709A
/* 0x2A71B6 */    MOV             R0, R9; this
/* 0x2A71B8 */    BLX             j__ZN16CharSelectScreen6RenderEi; CharSelectScreen::Render(int)
/* 0x2A71BC */    ADD             SP, SP, #0x48 ; 'H'
/* 0x2A71BE */    VPOP            {D8-D15}
/* 0x2A71C2 */    ADD             SP, SP, #4
/* 0x2A71C4 */    POP.W           {R8-R11}
/* 0x2A71C8 */    POP             {R4-R7,PC}
