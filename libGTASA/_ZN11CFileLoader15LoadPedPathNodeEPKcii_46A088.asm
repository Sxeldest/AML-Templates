; =========================================================================
; Full Function Name : _ZN11CFileLoader15LoadPedPathNodeEPKcii
; Start Address       : 0x46A088
; End Address         : 0x46A1F6
; =========================================================================

/* 0x46A088 */    PUSH            {R4-R7,LR}
/* 0x46A08A */    ADD             R7, SP, #0xC
/* 0x46A08C */    PUSH.W          {R8-R11}
/* 0x46A090 */    SUB             SP, SP, #0x64
/* 0x46A092 */    MOV             R8, R2
/* 0x46A094 */    MOV.W           R2, #0x3F800000
/* 0x46A098 */    ADD             R3, SP, #0x80+var_50
/* 0x46A09A */    STR             R2, [SP,#0x80+var_50]
/* 0x46A09C */    MOV.W           R9, #0
/* 0x46A0A0 */    ADD             R2, SP, #0x80+var_3C
/* 0x46A0A2 */    STR.W           R9, [SP,#0x80+var_3C]
/* 0x46A0A6 */    ADD             R4, SP, #0x80+var_38
/* 0x46A0A8 */    STRD.W          R4, R3, [SP,#0x80+var_60]
/* 0x46A0AC */    ADD             R3, SP, #0x80+var_40
/* 0x46A0AE */    STR             R2, [SP,#0x80+var_58]; bool
/* 0x46A0B0 */    ADD             R2, SP, #0x80+var_48
/* 0x46A0B2 */    MOV             R10, R1
/* 0x46A0B4 */    LDR             R1, =(aDDDFFFFDDDDFD - 0x46A0D6); "%d %d %d %f %f %f %f %d %d %d %d %f %d"
/* 0x46A0B6 */    ADD             R4, SP, #0x80+var_28
/* 0x46A0B8 */    STRD.W          R4, R3, [SP,#0x80+var_80]; float
/* 0x46A0BC */    ADD             R5, SP, #0x80+var_44
/* 0x46A0BE */    STRD.W          R5, R2, [SP,#0x80+var_78]; float
/* 0x46A0C2 */    ADD.W           LR, SP, #0x80+var_30
/* 0x46A0C6 */    ADD.W           R11, SP, #0x80+var_2C
/* 0x46A0CA */    ADD             R6, SP, #0x80+var_4C
/* 0x46A0CC */    ADD             R2, SP, #0x80+var_70
/* 0x46A0CE */    STM.W           R2, {R6,R11,LR}
/* 0x46A0D2 */    ADD             R1, PC; "%d %d %d %f %f %f %f %d %d %d %d %f %d"
/* 0x46A0D4 */    ADD             R2, SP, #0x80+var_20
/* 0x46A0D6 */    ADD             R3, SP, #0x80+var_24
/* 0x46A0D8 */    ADD.W           R12, SP, #0x80+var_34
/* 0x46A0DC */    STR.W           R12, [SP,#0x80+var_64]
/* 0x46A0E0 */    BLX             sscanf
/* 0x46A0E4 */    ADDS.W          R0, R10, #1
/* 0x46A0E8 */    BEQ             loc_46A168
/* 0x46A0EA */    VLDR            S2, [SP,#0x80+var_40]
/* 0x46A0EE */    VMOV.F32        S4, #15.0
/* 0x46A0F2 */    VLDR            S8, [SP,#0x80+var_48]
/* 0x46A0F6 */    VLDR            S10, [SP,#0x80+var_44]
/* 0x46A0FA */    LDR             R2, [SP,#0x80+var_3C]
/* 0x46A0FC */    VLDR            S6, [SP,#0x80+var_50]
/* 0x46A100 */    LDRSB.W         R3, [SP,#0x80+var_20]; signed __int8
/* 0x46A104 */    CMP             R2, #0
/* 0x46A106 */    LDRSB.W         R0, [SP,#0x80+var_24]
/* 0x46A10A */    VLDR            S0, [SP,#0x80+var_4C]
/* 0x46A10E */    VMUL.F32        S4, S6, S4
/* 0x46A112 */    LDR             R1, [SP,#0x80+var_28]
/* 0x46A114 */    VCVT.S32.F32    S2, S2
/* 0x46A118 */    VCVT.S32.F32    S10, S10
/* 0x46A11C */    LDR             R6, =(ThePaths_ptr - 0x46A138)
/* 0x46A11E */    VCVT.S32.F32    S8, S8
/* 0x46A122 */    STR.W           R9, [SP,#0x80+var_60]; unsigned __int8
/* 0x46A126 */    IT NE
/* 0x46A128 */    MOVNE           R2, #1
/* 0x46A12A */    CMP             R1, #0
/* 0x46A12C */    STR             R2, [SP,#0x80+var_64]; bool
/* 0x46A12E */    IT NE
/* 0x46A130 */    MOVNE           R1, #1
/* 0x46A132 */    STR             R1, [SP,#0x80+var_6C]; bool
/* 0x46A134 */    ADD             R6, PC; ThePaths_ptr
/* 0x46A136 */    VSTR            S0, [SP,#0x80+var_70]
/* 0x46A13A */    VMOV            R1, S8
/* 0x46A13E */    STR             R1, [SP,#0x80+var_74]; __int16
/* 0x46A140 */    VMOV            R1, S10
/* 0x46A144 */    STR             R1, [SP,#0x80+var_78]; __int16
/* 0x46A146 */    VMOV            R1, S2
/* 0x46A14A */    STR             R1, [SP,#0x80+var_7C]; __int16
/* 0x46A14C */    VCVT.U32.F32    S0, S4
/* 0x46A150 */    STR             R0, [SP,#0x80+var_80]; signed __int8
/* 0x46A152 */    SXTH.W          R1, R10; __int16
/* 0x46A156 */    LDR             R0, [R6]; ThePaths ; this
/* 0x46A158 */    VMOV            R2, S0
/* 0x46A15C */    STR             R2, [SP,#0x80+var_68]; unsigned __int8
/* 0x46A15E */    SXTH.W          R2, R8; __int16
/* 0x46A162 */    BLX             j__ZN9CPathFind16StoreNodeInfoPedEssaasssfbhbh; CPathFind::StoreNodeInfoPed(short,short,signed char,signed char,short,short,short,float,bool,uchar,bool,uchar)
/* 0x46A166 */    B               loc_46A1EE
/* 0x46A168 */    VLDR            S4, [SP,#0x80+var_40]
/* 0x46A16C */    VMOV.F32        S8, #15.0
/* 0x46A170 */    VLDR            S6, [SP,#0x80+var_48]
/* 0x46A174 */    VLDR            S10, [SP,#0x80+var_44]
/* 0x46A178 */    VLDR            S2, [SP,#0x80+var_50]
/* 0x46A17C */    LDR             R1, [SP,#0x80+var_28]
/* 0x46A17E */    LDR             R3, [SP,#0x80+var_24]; int
/* 0x46A180 */    LDRSB.W         R2, [SP,#0x80+var_20]; signed __int8
/* 0x46A184 */    CMP             R1, #0
/* 0x46A186 */    VLDR            S0, [SP,#0x80+var_4C]
/* 0x46A18A */    VMUL.F32        S2, S2, S8
/* 0x46A18E */    LDR             R0, [SP,#0x80+var_38]
/* 0x46A190 */    LDRB.W          R6, [SP,#0x80+var_3C]
/* 0x46A194 */    VCVT.S32.F32    S6, S6
/* 0x46A198 */    VCVT.S32.F32    S10, S10
/* 0x46A19C */    LDR             R5, =(ThePaths_ptr - 0x46A1AA)
/* 0x46A19E */    VCVT.S32.F32    S4, S4
/* 0x46A1A2 */    STRD.W          R6, R9, [SP,#0x80+var_5C]; unsigned __int8
/* 0x46A1A6 */    ADD             R5, PC; ThePaths_ptr
/* 0x46A1A8 */    VCVT.F32.S32    S4, S4
/* 0x46A1AC */    UBFX.W          R6, R0, #0xB, #1
/* 0x46A1B0 */    STR             R6, [SP,#0x80+var_60]; bool
/* 0x46A1B2 */    VCVT.F32.S32    S6, S6
/* 0x46A1B6 */    VCVT.F32.S32    S10, S10
/* 0x46A1BA */    UBFX.W          R6, R0, #2, #1
/* 0x46A1BE */    STR             R6, [SP,#0x80+var_68]; bool
/* 0x46A1C0 */    AND.W           R0, R0, #1
/* 0x46A1C4 */    STR             R0, [SP,#0x80+var_6C]; bool
/* 0x46A1C6 */    IT NE
/* 0x46A1C8 */    MOVNE           R1, #1
/* 0x46A1CA */    STR             R1, [SP,#0x80+var_70]; bool
/* 0x46A1CC */    VSTR            S0, [SP,#0x80+var_74]
/* 0x46A1D0 */    LDR             R0, [R5]; ThePaths ; this
/* 0x46A1D2 */    VSTR            S6, [SP,#0x80+var_78]
/* 0x46A1D6 */    VSTR            S10, [SP,#0x80+var_7C]
/* 0x46A1DA */    VCVT.U32.F32    S0, S2
/* 0x46A1DE */    VSTR            S4, [SP,#0x80+var_80]
/* 0x46A1E2 */    VMOV            R1, S0
/* 0x46A1E6 */    STR             R1, [SP,#0x80+var_64]; unsigned __int8
/* 0x46A1E8 */    MOV             R1, R8; int
/* 0x46A1EA */    BLX             j__ZN9CPathFind24StoreDetachedNodeInfoPedEiaiffffbbbhbhb; CPathFind::StoreDetachedNodeInfoPed(int,signed char,int,float,float,float,float,bool,bool,bool,uchar,bool,uchar,bool)
/* 0x46A1EE */    ADD             SP, SP, #0x64 ; 'd'
/* 0x46A1F0 */    POP.W           {R8-R11}
/* 0x46A1F4 */    POP             {R4-R7,PC}
