; =========================================================================
; Full Function Name : _ZN8CPickups16RenderPickUpTextEv
; Start Address       : 0x320ACC
; End Address         : 0x320C2A
; =========================================================================

/* 0x320ACC */    LDR             R0, =(_ZN8CPickups11NumMessagesE_ptr - 0x320AD2)
/* 0x320ACE */    ADD             R0, PC; _ZN8CPickups11NumMessagesE_ptr
/* 0x320AD0 */    LDR             R0, [R0]; CPickups::NumMessages ...
/* 0x320AD2 */    LDRH            R0, [R0]; CPickups::NumMessages
/* 0x320AD4 */    CMP             R0, #0
/* 0x320AD6 */    IT EQ
/* 0x320AD8 */    BXEQ            LR
/* 0x320ADA */    PUSH            {R4-R7,LR}
/* 0x320ADC */    ADD             R7, SP, #0x14+var_8
/* 0x320ADE */    PUSH.W          {R8-R11}
/* 0x320AE2 */    SUB             SP, SP, #4
/* 0x320AE4 */    VPUSH           {D8}
/* 0x320AE8 */    SUB             SP, SP, #0x20 ; ' '
/* 0x320AEA */    LDR             R1, =(_ZN8CPickups9aMessagesE_ptr - 0x320AFC)
/* 0x320AEC */    VMOV.F32        S16, #30.0
/* 0x320AF0 */    MOVW            R8, #0x6667
/* 0x320AF4 */    MOV.W           R9, #0
/* 0x320AF8 */    ADD             R1, PC; _ZN8CPickups9aMessagesE_ptr
/* 0x320AFA */    MOVT            R8, #0x6666
/* 0x320AFE */    LDR             R1, [R1]; CPickups::aMessages ...
/* 0x320B00 */    ADD.W           R6, R1, #0x20 ; ' '
/* 0x320B04 */    LDR             R1, =(gGxtString_ptr - 0x320B0A)
/* 0x320B06 */    ADD             R1, PC; gGxtString_ptr
/* 0x320B08 */    LDR             R1, [R1]; gGxtString
/* 0x320B0A */    STR             R1, [SP,#0x50+var_3C]
/* 0x320B0C */    LDR             R1, =(RsGlobal_ptr - 0x320B12)
/* 0x320B0E */    ADD             R1, PC; RsGlobal_ptr
/* 0x320B10 */    LDR.W           R11, [R1]; RsGlobal
/* 0x320B14 */    LDR             R1, =(_ZN8CPickups11NumMessagesE_ptr - 0x320B1A)
/* 0x320B16 */    ADD             R1, PC; _ZN8CPickups11NumMessagesE_ptr
/* 0x320B18 */    LDR             R1, [R1]; CPickups::NumMessages ...
/* 0x320B1A */    STR             R1, [SP,#0x50+var_38]
/* 0x320B1C */    LDR             R1, =(gString_ptr - 0x320B22)
/* 0x320B1E */    ADD             R1, PC; gString_ptr
/* 0x320B20 */    LDR.W           R10, [R1]; gString
/* 0x320B24 */    LDR             R1, =(gGxtString_ptr - 0x320B2A)
/* 0x320B26 */    ADD             R1, PC; gGxtString_ptr
/* 0x320B28 */    LDR             R5, [R1]; gGxtString
/* 0x320B2A */    B               loc_320B62
/* 0x320B2C */    LDR             R4, [R6]
/* 0x320B2E */    CMP             R4, #0
/* 0x320B30 */    BEQ             loc_320BFE
/* 0x320B32 */    LDRB.W          R0, [R6,#-8]
/* 0x320B36 */    LSLS            R0, R0, #0x1E
/* 0x320B38 */    BPL             loc_320B7C
/* 0x320B3A */    MOVS            R0, #0
/* 0x320B3C */    MOVS            R1, #0; unsigned __int16 *
/* 0x320B3E */    STRD.W          R0, R0, [SP,#0x50+var_50]; int
/* 0x320B42 */    MOVS            R2, #0; int
/* 0x320B44 */    STR             R0, [SP,#0x50+var_48]; int
/* 0x320B46 */    MOV             R0, R4; this
/* 0x320B48 */    LDR.W           R8, [SP,#0x50+var_3C]
/* 0x320B4C */    MOVS            R3, #0; int
/* 0x320B4E */    STR.W           R8, [SP,#0x50+var_44]; int
/* 0x320B52 */    BLX             j__ZN9CMessages20InsertNumberInStringEPtiiiiiiS0_; CMessages::InsertNumberInString(ushort *,int,int,int,int,int,int,ushort *)
/* 0x320B56 */    MOV             R4, R8
/* 0x320B58 */    MOV             R8, #0x66666667
/* 0x320B60 */    B               loc_320B7C
/* 0x320B62 */    LDR.W           R2, [R6,#-4]
/* 0x320B66 */    CMP             R2, #0
/* 0x320B68 */    BEQ             loc_320B2C
/* 0x320B6A */    ADR             R1, off_320C38
/* 0x320B6C */    MOV             R0, R10
/* 0x320B6E */    BL              sub_5E6BC0
/* 0x320B72 */    MOV             R0, R10; char *
/* 0x320B74 */    MOV             R1, R5; unsigned __int16 *
/* 0x320B76 */    BLX             j__Z14AsciiToGxtCharPKcPt; AsciiToGxtChar(char const*,ushort *)
/* 0x320B7A */    MOV             R4, R5
/* 0x320B7C */    MOVS            R0, #(stderr+1); this
/* 0x320B7E */    BLX             j__ZN5CFont15SetProportionalEh; CFont::SetProportional(uchar)
/* 0x320B82 */    MOVS            R0, #0; this
/* 0x320B84 */    MOVS            R1, #0; unsigned __int8
/* 0x320B86 */    BLX             j__ZN5CFont13SetBackgroundEhh; CFont::SetBackground(uchar,uchar)
/* 0x320B8A */    VLDR            S0, [R6,#-0x10]
/* 0x320B8E */    LDR.W           R0, [R11,#(dword_9FC900 - 0x9FC8FC)]
/* 0x320B92 */    VDIV.F32        S0, S0, S16
/* 0x320B96 */    SMMUL.W         R0, R0, R8
/* 0x320B9A */    ASRS            R1, R0, #8; float
/* 0x320B9C */    ADD.W           R0, R1, R0,LSR#31
/* 0x320BA0 */    VMOV            S2, R0
/* 0x320BA4 */    VCVT.F32.S32    S2, S2
/* 0x320BA8 */    VMIN.F32        D0, D0, D1
/* 0x320BAC */    VMOV            R0, S0; this
/* 0x320BB0 */    BLX             j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
/* 0x320BB4 */    MOVS            R0, #0; this
/* 0x320BB6 */    BLX             j__ZN5CFont14SetOrientationEh; CFont::SetOrientation(uchar)
/* 0x320BBA */    LDR.W           R0, [R11,#(dword_9FC900 - 0x9FC8FC)]
/* 0x320BBE */    VMOV            S0, R0
/* 0x320BC2 */    VCVT.F32.S32    S0, S0
/* 0x320BC6 */    VMOV            R0, S0; this
/* 0x320BCA */    BLX             j__ZN5CFont13SetCentreSizeEf; CFont::SetCentreSize(float)
/* 0x320BCE */    LDRB.W          R0, [R6,#-9]
/* 0x320BD2 */    LDRB.W          R1, [R6,#-0xC]; unsigned __int8
/* 0x320BD6 */    LDRB.W          R2, [R6,#-0xB]; unsigned __int8
/* 0x320BDA */    LDRB.W          R3, [R6,#-0xA]; unsigned __int8
/* 0x320BDE */    STR             R0, [SP,#0x50+var_50]; unsigned __int8
/* 0x320BE0 */    ADD             R0, SP, #0x50+var_34; this
/* 0x320BE2 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x320BE6 */    BLX             j__ZN5CFont8SetColorE5CRGBA; CFont::SetColor(CRGBA)
/* 0x320BEA */    MOVS            R0, #(stderr+3); this
/* 0x320BEC */    BLX             j__ZN5CFont12SetFontStyleEh; CFont::SetFontStyle(uchar)
/* 0x320BF0 */    LDRD.W          R0, R1, [R6,#-0x20]; float
/* 0x320BF4 */    MOV             R2, R4; CFont *
/* 0x320BF6 */    BLX             j__ZN5CFont11PrintStringEffPt; CFont::PrintString(float,float,ushort *)
/* 0x320BFA */    LDR             R0, [SP,#0x50+var_38]
/* 0x320BFC */    LDRH            R0, [R0]
/* 0x320BFE */    ADD.W           R9, R9, #1
/* 0x320C02 */    ADDS            R6, #0x24 ; '$'
/* 0x320C04 */    UXTH            R1, R0
/* 0x320C06 */    SXTH.W          R2, R9
/* 0x320C0A */    CMP             R2, R1
/* 0x320C0C */    BLT             loc_320B62
/* 0x320C0E */    LDR             R0, =(_ZN8CPickups11NumMessagesE_ptr - 0x320C16)
/* 0x320C10 */    MOVS            R1, #0
/* 0x320C12 */    ADD             R0, PC; _ZN8CPickups11NumMessagesE_ptr
/* 0x320C14 */    LDR             R0, [R0]; CPickups::NumMessages ...
/* 0x320C16 */    STRH            R1, [R0]; CPickups::NumMessages
/* 0x320C18 */    ADD             SP, SP, #0x20 ; ' '
/* 0x320C1A */    VPOP            {D8}
/* 0x320C1E */    ADD             SP, SP, #4
/* 0x320C20 */    POP.W           {R8-R11}
/* 0x320C24 */    POP.W           {R4-R7,LR}
/* 0x320C28 */    BX              LR
