; =========================================================================
; Full Function Name : _ZN11CFileLoader22LoadTimeCyclesModifierEPKc
; Start Address       : 0x46B830
; End Address         : 0x46B8D2
; =========================================================================

/* 0x46B830 */    PUSH            {R4-R7,LR}
/* 0x46B832 */    ADD             R7, SP, #0xC
/* 0x46B834 */    PUSH.W          {R11}
/* 0x46B838 */    SUB             SP, SP, #0x88
/* 0x46B83A */    MOVS            R1, #0
/* 0x46B83C */    ADD             R2, SP, #0x98+var_3C
/* 0x46B83E */    MOVT            R1, #0x42C8
/* 0x46B842 */    ADD             R3, SP, #0x98+var_30
/* 0x46B844 */    STR             R1, [SP,#0x98+var_38]
/* 0x46B846 */    MOV.W           R1, #0x3F800000
/* 0x46B84A */    STRD.W          R1, R1, [SP,#0x98+var_40]
/* 0x46B84E */    ADD             R1, SP, #0x98+var_40
/* 0x46B850 */    ADD             R5, SP, #0x98+var_50
/* 0x46B852 */    ADD.W           R12, SP, #0x98+var_38
/* 0x46B856 */    STRD.W          R2, R1, [SP,#0x98+var_78]
/* 0x46B85A */    ADD             R1, SP, #0x98+var_58
/* 0x46B85C */    ADD             R2, SP, #0x98+var_54
/* 0x46B85E */    ADD             R6, SP, #0x98+var_4C
/* 0x46B860 */    STRD.W          R6, R5, [SP,#0x98+var_98]; float
/* 0x46B864 */    ADD             R4, SP, #0x98+var_2C
/* 0x46B866 */    STRD.W          R2, R1, [SP,#0x98+var_90]; float
/* 0x46B86A */    ADR             R1, aFFFFFFDDFFFF; "%f %f %f %f %f %f %d %d %f %f %f %f"
/* 0x46B86C */    STRD.W          R4, R3, [SP,#0x98+var_88]
/* 0x46B870 */    ADD             R2, SP, #0x98+var_44
/* 0x46B872 */    ADD             R3, SP, #0x98+var_48
/* 0x46B874 */    ADD.W           LR, SP, #0x98+var_34
/* 0x46B878 */    STRD.W          LR, R12, [SP,#0x98+var_80]
/* 0x46B87C */    BLX             sscanf
/* 0x46B880 */    CMP             R0, #0xB
/* 0x46B882 */    ADD             R4, SP, #0x98+var_28
/* 0x46B884 */    ITT LE
/* 0x46B886 */    LDRLE           R0, [SP,#0x98+var_3C]
/* 0x46B888 */    STRLE           R0, [SP,#0x98+var_40]
/* 0x46B88A */    LDRD.W          R1, R0, [SP,#0x98+var_4C]
/* 0x46B88E */    LDR             R2, [SP,#0x98+var_44]
/* 0x46B890 */    STRD.W          R2, R0, [SP,#0x98+var_64]
/* 0x46B894 */    STR             R1, [SP,#0x98+var_5C]
/* 0x46B896 */    LDRD.W          R1, R0, [SP,#0x98+var_58]
/* 0x46B89A */    LDR             R2, [SP,#0x98+var_50]
/* 0x46B89C */    STRD.W          R2, R0, [SP,#0x98+var_70]
/* 0x46B8A0 */    ADD             R2, SP, #0x98+var_70; CVector *
/* 0x46B8A2 */    STR             R1, [SP,#0x98+var_68]
/* 0x46B8A4 */    ADD             R1, SP, #0x98+var_64; CVector *
/* 0x46B8A6 */    MOV             R0, R4; this
/* 0x46B8A8 */    BLX             j__ZN4CBox3SetERK7CVectorS2_; CBox::Set(CVector const&,CVector const&)
/* 0x46B8AC */    LDRD.W          R3, R2, [SP,#0x98+var_34]; int
/* 0x46B8B0 */    MOV             R0, R4; this
/* 0x46B8B2 */    LDRSH.W         R1, [SP,#0x98+var_2C]; CBox *
/* 0x46B8B6 */    VLDR            S0, [SP,#0x98+var_38]
/* 0x46B8BA */    VLDR            S2, [SP,#0x98+var_40]
/* 0x46B8BE */    VSTR            S0, [SP,#0x98+var_98]
/* 0x46B8C2 */    VSTR            S2, [SP,#0x98+var_94]
/* 0x46B8C6 */    BLX             j__ZN10CTimeCycle6AddOneER4CBoxsifff; CTimeCycle::AddOne(CBox &,short,int,float,float,float)
/* 0x46B8CA */    ADD             SP, SP, #0x88
/* 0x46B8CC */    POP.W           {R11}
/* 0x46B8D0 */    POP             {R4-R7,PC}
