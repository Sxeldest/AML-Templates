; =========================================================================
; Full Function Name : _ZN11BriefScreen18ComputeTotalHeightEv
; Start Address       : 0x2A6D70
; End Address         : 0x2A6E8A
; =========================================================================

/* 0x2A6D70 */    PUSH            {R4-R7,LR}
/* 0x2A6D72 */    ADD             R7, SP, #0xC
/* 0x2A6D74 */    PUSH.W          {R8-R11}
/* 0x2A6D78 */    SUB             SP, SP, #4
/* 0x2A6D7A */    VPUSH           {D8-D11}
/* 0x2A6D7E */    SUB             SP, SP, #0x38
/* 0x2A6D80 */    MOV             R8, R0
/* 0x2A6D82 */    LDR             R0, =(_ZN9CMessages14PreviousBriefsE_ptr - 0x2A6D90)
/* 0x2A6D84 */    VMOV.F32        S22, #1.5
/* 0x2A6D88 */    LDR.W           R5, [R8,#0x48]
/* 0x2A6D8C */    ADD             R0, PC; _ZN9CMessages14PreviousBriefsE_ptr
/* 0x2A6D8E */    VLDR            S16, =0.0
/* 0x2A6D92 */    VLDR            S18, =630.0
/* 0x2A6D96 */    LDR.W           R11, [R0]; CMessages::PreviousBriefs ...
/* 0x2A6D9A */    LDR             R0, =(gGxtString_ptr - 0x2A6DA4)
/* 0x2A6D9C */    VLDR            S20, =448.0
/* 0x2A6DA0 */    ADD             R0, PC; gGxtString_ptr
/* 0x2A6DA2 */    LDR.W           R10, [R0]; gGxtString
/* 0x2A6DA6 */    LDR             R0, =(RsGlobal_ptr - 0x2A6DAC)
/* 0x2A6DA8 */    ADD             R0, PC; RsGlobal_ptr
/* 0x2A6DAA */    LDR.W           R9, [R0]; RsGlobal
/* 0x2A6DAE */    B               loc_2A6E56
/* 0x2A6DB0 */    LDMDB.W         R6, {R1-R4,R12,LR}; int
/* 0x2A6DB4 */    STMEA.W         SP, {R4,R12,LR}
/* 0x2A6DB8 */    STR.W           R10, [SP,#0x78+var_6C]; int
/* 0x2A6DBC */    BLX             j__ZN9CMessages20InsertNumberInStringEPtiiiiiiS0_; CMessages::InsertNumberInString(ushort *,int,int,int,int,int,int,ushort *)
/* 0x2A6DC0 */    LDR             R1, [R6]; unsigned __int16 *
/* 0x2A6DC2 */    MOV             R0, R10; this
/* 0x2A6DC4 */    BLX             j__ZN9CMessages20InsertStringInStringEPtS0_; CMessages::InsertStringInString(ushort *,ushort *)
/* 0x2A6DC8 */    ADD             R4, SP, #0x78+var_48
/* 0x2A6DCA */    MOVS            R0, #0
/* 0x2A6DCC */    STR             R0, [SP,#0x78+var_44]
/* 0x2A6DCE */    MOVS            R1, #0xFF; unsigned __int8
/* 0x2A6DD0 */    STR             R0, [SP,#0x78+var_78]; unsigned __int8
/* 0x2A6DD2 */    MOV             R0, R4; this
/* 0x2A6DD4 */    MOVS            R2, #0xFF; unsigned __int8
/* 0x2A6DD6 */    MOVS            R3, #0xFF; unsigned __int8
/* 0x2A6DD8 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2A6DDC */    LDR.W           R0, [R8]
/* 0x2A6DE0 */    LDR             R1, [R0,#0x30]
/* 0x2A6DE2 */    MOV             R0, R8
/* 0x2A6DE4 */    BLX             R1
/* 0x2A6DE6 */    MOV             R6, R0
/* 0x2A6DE8 */    LDR.W           R0, [R8]
/* 0x2A6DEC */    LDR             R1, [R0,#0x30]
/* 0x2A6DEE */    MOV             R0, R8
/* 0x2A6DF0 */    BLX             R1
/* 0x2A6DF2 */    VMOV            S0, R0
/* 0x2A6DF6 */    MOVS            R0, #0x41A00000
/* 0x2A6DFC */    MOVS            R1, #1
/* 0x2A6DFE */    VSUB.F32        S0, S18, S0
/* 0x2A6E02 */    STR             R0, [SP,#0x78+var_60]
/* 0x2A6E04 */    ADD             R0, SP, #0x78+var_44
/* 0x2A6E06 */    STR             R1, [SP,#0x78+var_5C]
/* 0x2A6E08 */    STR             R0, [SP,#0x78+var_58]
/* 0x2A6E0A */    ADD             R0, SP, #0x78+var_50
/* 0x2A6E0C */    VSTR            S16, [SP,#0x78+var_68]
/* 0x2A6E10 */    MOV             R2, R10
/* 0x2A6E12 */    STRD.W          R1, R4, [SP,#0x78+var_78]; int
/* 0x2A6E16 */    MOVS            R3, #0
/* 0x2A6E18 */    STRD.W          R1, R6, [SP,#0x78+var_70]; int
/* 0x2A6E1C */    MOV             R1, R8
/* 0x2A6E1E */    VSTR            S0, [SP,#0x78+var_64]
/* 0x2A6E22 */    BLX             j__ZN10MenuScreen14DrawTextDirectEPt9TextAligni5CRGBAb9CVector2DS3_bPi; MenuScreen::DrawTextDirect(ushort *,TextAlign,int,CRGBA,bool,CVector2D,CVector2D,bool,int *)
/* 0x2A6E26 */    MOVS            R0, #0; this
/* 0x2A6E28 */    LDR             R4, [SP,#0x78+var_44]
/* 0x2A6E2A */    BLX             j__ZN5CFont9GetHeightEb; CFont::GetHeight(bool)
/* 0x2A6E2E */    VLDR            S0, [R9,#8]
/* 0x2A6E32 */    VMOV            S2, R4
/* 0x2A6E36 */    VMOV            S4, R0
/* 0x2A6E3A */    VCVT.F32.S32    S0, S0
/* 0x2A6E3E */    VCVT.F32.S32    S2, S2
/* 0x2A6E42 */    VDIV.F32        S0, S0, S20
/* 0x2A6E46 */    VADD.F32        S2, S2, S22
/* 0x2A6E4A */    VMUL.F32        S2, S4, S2
/* 0x2A6E4E */    VDIV.F32        S0, S2, S0
/* 0x2A6E52 */    VADD.F32        S16, S16, S0
/* 0x2A6E56 */    ADD.W           R0, R5, R5,LSL#2
/* 0x2A6E5A */    ADD.W           R0, R11, R0,LSL#3
/* 0x2A6E5E */    ADD.W           R1, R0, #0x24 ; '$'
/* 0x2A6E62 */    CMP             R5, #0
/* 0x2A6E64 */    BLE             loc_2A6E78
/* 0x2A6E66 */    LDR.W           R0, [R1,#-0x44]; this
/* 0x2A6E6A */    SUB.W           R6, R1, #0x28 ; '('
/* 0x2A6E6E */    SUBS            R5, #1
/* 0x2A6E70 */    CMP             R0, #0
/* 0x2A6E72 */    MOV             R1, R6
/* 0x2A6E74 */    BEQ             loc_2A6E62
/* 0x2A6E76 */    B               loc_2A6DB0
/* 0x2A6E78 */    VMOV            R0, S16
/* 0x2A6E7C */    ADD             SP, SP, #0x38 ; '8'
/* 0x2A6E7E */    VPOP            {D8-D11}
/* 0x2A6E82 */    ADD             SP, SP, #4
/* 0x2A6E84 */    POP.W           {R8-R11}
/* 0x2A6E88 */    POP             {R4-R7,PC}
