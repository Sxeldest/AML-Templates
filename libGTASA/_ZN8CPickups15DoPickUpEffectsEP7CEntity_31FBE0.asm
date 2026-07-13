; =========================================================================
; Full Function Name : _ZN8CPickups15DoPickUpEffectsEP7CEntity
; Start Address       : 0x31FBE0
; End Address         : 0x320332
; =========================================================================

/* 0x31FBE0 */    PUSH            {R4-R7,LR}
/* 0x31FBE2 */    ADD             R7, SP, #0xC
/* 0x31FBE4 */    PUSH.W          {R8}
/* 0x31FBE8 */    VPUSH           {D8-D10}
/* 0x31FBEC */    SUB             SP, SP, #0x68
/* 0x31FBEE */    LDR.W           R2, =(_ZN8CPickups8aPickUpsE_ptr - 0x31FC00)
/* 0x31FBF2 */    MOV             R4, R0
/* 0x31FBF4 */    LDR.W           R0, =(_ZN8CPickups8aPickUpsE_ptr - 0x31FC06)
/* 0x31FBF8 */    MOV.W           R1, #0xFFFFFFFF
/* 0x31FBFC */    ADD             R2, PC; _ZN8CPickups8aPickUpsE_ptr
/* 0x31FBFE */    MOVW            R3, #0x26B
/* 0x31FC02 */    ADD             R0, PC; _ZN8CPickups8aPickUpsE_ptr
/* 0x31FC04 */    LDR             R2, [R2]; CPickups::aPickUps ...
/* 0x31FC06 */    LDR             R0, [R0]; CPickups::aPickUps ...
/* 0x31FC08 */    LDRB            R6, [R0,#0x1C]
/* 0x31FC0A */    CBZ             R6, loc_31FC12
/* 0x31FC0C */    LDR             R6, [R0,#4]
/* 0x31FC0E */    CMP             R6, R4
/* 0x31FC10 */    BEQ             loc_31FC1C
/* 0x31FC12 */    ADDS            R1, #1
/* 0x31FC14 */    ADDS            R0, #0x20 ; ' '
/* 0x31FC16 */    CMP             R1, R3
/* 0x31FC18 */    BLT             loc_31FC08
/* 0x31FC1A */    MOV             R0, R2; this
/* 0x31FC1C */    LDR.W           R1, =(MI_PICKUP_CAMERA_ptr - 0x31FC26)
/* 0x31FC20 */    STR             R0, [SP,#0x90+var_2C]
/* 0x31FC22 */    ADD             R1, PC; MI_PICKUP_CAMERA_ptr
/* 0x31FC24 */    LDRSH.W         R2, [R4,#0x26]
/* 0x31FC28 */    LDR             R1, [R1]; MI_PICKUP_CAMERA
/* 0x31FC2A */    LDRH            R1, [R1]
/* 0x31FC2C */    CMP             R2, R1
/* 0x31FC2E */    BNE             loc_31FC5C
/* 0x31FC30 */    LDR.W           R0, =(TheCamera_ptr - 0x31FC3C)
/* 0x31FC34 */    ADD.W           R6, R4, #0x144
/* 0x31FC38 */    ADD             R0, PC; TheCamera_ptr
/* 0x31FC3A */    LDR             R1, [R0]; TheCamera
/* 0x31FC3C */    LDR.W           R0, [R4,#0x144]
/* 0x31FC40 */    LDRB.W          R2, [R1,#(byte_951FFF - 0x951FA8)]
/* 0x31FC44 */    ADD.W           R2, R2, R2,LSL#5
/* 0x31FC48 */    ADD.W           R1, R1, R2,LSL#4
/* 0x31FC4C */    LDRH.W          R1, [R1,#0x17E]
/* 0x31FC50 */    CMP             R1, #0x2E ; '.'
/* 0x31FC52 */    BNE             loc_31FC76
/* 0x31FC54 */    BIC.W           R0, R0, #0x2000000
/* 0x31FC58 */    STR             R0, [R6]
/* 0x31FC5A */    B               loc_31FD66
/* 0x31FC5C */    BLX             j__ZN7CPickup23PickUpShouldBeInvisibleEv; CPickup::PickUpShouldBeInvisible(void)
/* 0x31FC60 */    LDR.W           R1, [R4,#0x144]
/* 0x31FC64 */    ADD.W           R6, R4, #0x144
/* 0x31FC68 */    BIC.W           R1, R1, #0x2000000
/* 0x31FC6C */    ORR.W           R0, R1, R0,LSL#25
/* 0x31FC70 */    STR.W           R0, [R4,#0x144]
/* 0x31FC74 */    B               loc_31FD66
/* 0x31FC76 */    LDR.W           R1, =(_ZN6CClock18ms_nGameClockHoursE_ptr - 0x31FC84)
/* 0x31FC7A */    ORR.W           R0, R0, #0x2000000
/* 0x31FC7E */    STR             R0, [R6]
/* 0x31FC80 */    ADD             R1, PC; _ZN6CClock18ms_nGameClockHoursE_ptr
/* 0x31FC82 */    LDR             R1, [R1]; CClock::ms_nGameClockHours ...
/* 0x31FC84 */    LDRB            R0, [R1]; this
/* 0x31FC86 */    CMP             R0, #5
/* 0x31FC88 */    BCC             loc_31FC92
/* 0x31FC8A */    BLX             j__ZN12CPostEffects16IsVisionFXActiveEv; CPostEffects::IsVisionFXActive(void)
/* 0x31FC8E */    CMP             R0, #1
/* 0x31FC90 */    BNE             loc_31FD66
/* 0x31FC92 */    LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x31FC9A)
/* 0x31FC96 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x31FC98 */    LDR             R5, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x31FC9A */    BLX             rand
/* 0x31FC9E */    LDR             R1, [R5]; CTimer::m_snTimeInMilliseconds
/* 0x31FCA0 */    UXTH            R0, R0
/* 0x31FCA2 */    VLDR            S2, =0.0007666
/* 0x31FCA6 */    BFC.W           R1, #0xD, #0x13
/* 0x31FCAA */    VMOV            S0, R1
/* 0x31FCAE */    VCVT.F32.U32    S0, S0
/* 0x31FCB2 */    VMUL.F32        S0, S0, S2
/* 0x31FCB6 */    VLDR            S2, =0.000015259
/* 0x31FCBA */    VMOV            R1, S0
/* 0x31FCBE */    VMOV            S0, R0
/* 0x31FCC2 */    VCVT.F32.S32    S0, S0
/* 0x31FCC6 */    VMUL.F32        S0, S0, S2
/* 0x31FCCA */    VLDR            S2, =50.0
/* 0x31FCCE */    VMUL.F32        S16, S0, S2
/* 0x31FCD2 */    MOV             R0, R1; x
/* 0x31FCD4 */    BLX             sinf
/* 0x31FCD8 */    MOVS            R2, #0
/* 0x31FCDA */    MOVS            R3, #0
/* 0x31FCDC */    MOVT            R2, #0x4170
/* 0x31FCE0 */    LDR             R1, [R4,#0x14]
/* 0x31FCE2 */    STRD.W          R3, R3, [SP,#0x90+var_54]; float
/* 0x31FCE6 */    MOV.W           R5, #0x3FC00000
/* 0x31FCEA */    STR             R2, [SP,#0x90+var_58]; float
/* 0x31FCEC */    VCVT.S32.F32    S6, S16
/* 0x31FCF0 */    STR             R3, [SP,#0x90+var_5C]; float
/* 0x31FCF2 */    VMOV            S8, R0
/* 0x31FCF6 */    VLDR            S2, =0.7
/* 0x31FCFA */    MOVS            R0, #1
/* 0x31FCFC */    CMP             R1, #0
/* 0x31FCFE */    VLDR            S4, =1.7
/* 0x31FD02 */    VLDR            S0, =3.7
/* 0x31FD06 */    VADD.F32        S4, S8, S4
/* 0x31FD0A */    VMOV            R2, S6
/* 0x31FD0E */    VMUL.F32        S0, S4, S0
/* 0x31FD12 */    ADD.W           R2, R2, #0x64 ; 'd'
/* 0x31FD16 */    VMOV            S6, R2
/* 0x31FD1A */    UXTB            R2, R2; CEntity *
/* 0x31FD1C */    VCVT.F32.S32    S6, S6
/* 0x31FD20 */    STR             R5, [SP,#0x90+var_60]; float
/* 0x31FD22 */    MOV             R5, #0x42C80000
/* 0x31FD2A */    STRD.W          R5, R0, [SP,#0x90+var_80]; float
/* 0x31FD2E */    ADD.W           R0, R1, #0x30 ; '0'
/* 0x31FD32 */    STRD.W          R3, R3, [SP,#0x90+var_78]; unsigned __int8
/* 0x31FD36 */    MOV.W           R1, #0; unsigned int
/* 0x31FD3A */    STRD.W          R3, R3, [SP,#0x90+var_70]; unsigned __int8
/* 0x31FD3E */    STRD.W          R3, R3, [SP,#0x90+var_68]; float
/* 0x31FD42 */    IT EQ
/* 0x31FD44 */    ADDEQ           R0, R4, #4
/* 0x31FD46 */    VMUL.F32        S2, S6, S2
/* 0x31FD4A */    STR             R0, [SP,#0x90+var_88]; unsigned __int8
/* 0x31FD4C */    MOVS            R0, #0xFF
/* 0x31FD4E */    VCVT.U32.F32    S2, S2
/* 0x31FD52 */    STR             R0, [SP,#0x90+var_8C]; unsigned __int8
/* 0x31FD54 */    ADD             R0, SP, #0x90+var_2C
/* 0x31FD56 */    ADDS            R0, #0x1D; this
/* 0x31FD58 */    VMOV            R3, S2; unsigned __int8
/* 0x31FD5C */    STR             R3, [SP,#0x90+var_90]; unsigned __int8
/* 0x31FD5E */    VSTR            S0, [SP,#0x90+var_84]
/* 0x31FD62 */    BLX             j__ZN8CCoronas14RegisterCoronaEjP7CEntityhhhhRK7CVectorffhhhhhfbfbfbb; CCoronas::RegisterCorona(uint,CEntity *,uchar,uchar,uchar,uchar,CVector const&,float,float,uchar,uchar,uchar,uchar,uchar,float,bool,float,bool,float,bool,bool)
/* 0x31FD66 */    LDR             R0, [R6]
/* 0x31FD68 */    TST.W           R0, #0x2000000
/* 0x31FD6C */    BNE.W           loc_3202D4
/* 0x31FD70 */    LDR.W           R1, =(MI_PICKUP_ADRENALINE_ptr - 0x31FD78)
/* 0x31FD74 */    ADD             R1, PC; MI_PICKUP_ADRENALINE_ptr
/* 0x31FD76 */    LDR             R2, [R1]; MI_PICKUP_ADRENALINE
/* 0x31FD78 */    LDRSH.W         R1, [R4,#0x26]
/* 0x31FD7C */    LDRH            R2, [R2]
/* 0x31FD7E */    CMP             R1, R2
/* 0x31FD80 */    BNE             loc_31FD88
/* 0x31FD82 */    MOV.W           R8, #0x2F ; '/'
/* 0x31FD86 */    B               loc_31FDCC
/* 0x31FD88 */    LDR.W           R2, =(MI_PICKUP_BODYARMOUR_ptr - 0x31FD90)
/* 0x31FD8C */    ADD             R2, PC; MI_PICKUP_BODYARMOUR_ptr
/* 0x31FD8E */    LDR             R2, [R2]; MI_PICKUP_BODYARMOUR
/* 0x31FD90 */    LDRH            R2, [R2]
/* 0x31FD92 */    CMP             R1, R2
/* 0x31FD94 */    BNE             loc_31FD9C
/* 0x31FD96 */    MOV.W           R8, #0x30 ; '0'
/* 0x31FD9A */    B               loc_31FDCC
/* 0x31FD9C */    LDR.W           R2, =(MI_PICKUP_BRIBE_ptr - 0x31FDA4)
/* 0x31FDA0 */    ADD             R2, PC; MI_PICKUP_BRIBE_ptr
/* 0x31FDA2 */    LDR             R2, [R2]; MI_PICKUP_BRIBE
/* 0x31FDA4 */    LDRH            R2, [R2]
/* 0x31FDA6 */    CMP             R1, R2
/* 0x31FDA8 */    BEQ             loc_31FDC8
/* 0x31FDAA */    LDR.W           R2, =(MI_PICKUP_INFO_ptr - 0x31FDB2)
/* 0x31FDAE */    ADD             R2, PC; MI_PICKUP_INFO_ptr
/* 0x31FDB0 */    LDR             R2, [R2]; MI_PICKUP_INFO
/* 0x31FDB2 */    LDRH            R2, [R2]
/* 0x31FDB4 */    CMP             R1, R2
/* 0x31FDB6 */    BEQ             loc_31FDC8
/* 0x31FDB8 */    LDR.W           R2, =(MI_PICKUP_KILLFRENZY_ptr - 0x31FDC0)
/* 0x31FDBC */    ADD             R2, PC; MI_PICKUP_KILLFRENZY_ptr
/* 0x31FDBE */    LDR             R2, [R2]; MI_PICKUP_KILLFRENZY
/* 0x31FDC0 */    LDRH            R2, [R2]
/* 0x31FDC2 */    CMP             R1, R2
/* 0x31FDC4 */    BNE.W           loc_3200BA
/* 0x31FDC8 */    MOV.W           R8, #0
/* 0x31FDCC */    TST.W           R0, #0xC
/* 0x31FDD0 */    ITT EQ
/* 0x31FDD2 */    LDRBEQ.W        R0, [R4,#0x141]
/* 0x31FDD6 */    CMPEQ           R0, #0
/* 0x31FDD8 */    BEQ             loc_31FEB4
/* 0x31FDDA */    LDR.W           R0, =(TheCamera_ptr - 0x31FDE4)
/* 0x31FDDE */    LDR             R1, [R4,#0x14]
/* 0x31FDE0 */    ADD             R0, PC; TheCamera_ptr
/* 0x31FDE2 */    CMP             R1, #0
/* 0x31FDE4 */    LDR             R2, [R0]; TheCamera
/* 0x31FDE6 */    ADD.W           R0, R1, #0x30 ; '0'
/* 0x31FDEA */    LDR             R3, [R2,#(dword_951FBC - 0x951FA8)]
/* 0x31FDEC */    IT EQ
/* 0x31FDEE */    ADDEQ           R0, R4, #4
/* 0x31FDF0 */    ADD.W           R1, R3, #0x30 ; '0'
/* 0x31FDF4 */    CMP             R3, #0
/* 0x31FDF6 */    IT EQ
/* 0x31FDF8 */    ADDEQ           R1, R2, #4
/* 0x31FDFA */    LDR.W           R2, =(_ZN8CPickups11NumMessagesE_ptr - 0x31FE02)
/* 0x31FDFE */    ADD             R2, PC; _ZN8CPickups11NumMessagesE_ptr
/* 0x31FE00 */    LDR             R2, [R2]; CPickups::NumMessages ...
/* 0x31FE02 */    LDRH            R2, [R2]; CPickups::NumMessages
/* 0x31FE04 */    CMP             R2, #0xF
/* 0x31FE06 */    BHI.W           loc_320144
/* 0x31FE0A */    VLDR            S0, [R0]
/* 0x31FE0E */    VLDR            S4, [R1]
/* 0x31FE12 */    VLDR            S2, [R0,#4]
/* 0x31FE16 */    VLDR            S6, [R1,#4]
/* 0x31FE1A */    VSUB.F32        S4, S4, S0
/* 0x31FE1E */    VSUB.F32        S6, S6, S2
/* 0x31FE22 */    VMUL.F32        S4, S4, S4
/* 0x31FE26 */    VMUL.F32        S6, S6, S6
/* 0x31FE2A */    VADD.F32        S4, S4, S6
/* 0x31FE2E */    VSQRT.F32       S16, S4
/* 0x31FE32 */    VMOV.F32        S4, #14.0
/* 0x31FE36 */    VCMPE.F32       S16, S4
/* 0x31FE3A */    VMRS            APSR_nzcv, FPSCR
/* 0x31FE3E */    BGE.W           loc_320144
/* 0x31FE42 */    VSTR            S2, [SP,#0x90+var_40]
/* 0x31FE46 */    ADD             R1, SP, #0x90+var_38
/* 0x31FE48 */    VSTR            S0, [SP,#0x90+var_44]
/* 0x31FE4C */    ADD             R2, SP, #0x90+var_48
/* 0x31FE4E */    VLDR            S0, [R0,#8]
/* 0x31FE52 */    MOVS            R0, #1
/* 0x31FE54 */    VLDR            S4, =0.7
/* 0x31FE58 */    ADD             R3, SP, #0x90+var_4C
/* 0x31FE5A */    VADD.F32        S0, S0, S4
/* 0x31FE5E */    VSTR            S0, [SP,#0x90+var_3C]
/* 0x31FE62 */    STRD.W          R0, R0, [SP,#0x90+var_90]
/* 0x31FE66 */    ADD             R0, SP, #0x90+var_44
/* 0x31FE68 */    BLX             j__ZN7CSprite15CalcScreenCoorsERK5RwV3dPS0_PfS4_bb; CSprite::CalcScreenCoors(RwV3d const&,RwV3d*,float *,float *,bool,bool)
/* 0x31FE6C */    CMP             R0, #1
/* 0x31FE6E */    BNE.W           loc_320144
/* 0x31FE72 */    LDR.W           R0, =(_ZN8CPickups11NumMessagesE_ptr - 0x31FE7E)
/* 0x31FE76 */    LDR.W           R1, =(_ZN8CPickups9aMessagesE_ptr - 0x31FE84)
/* 0x31FE7A */    ADD             R0, PC; _ZN8CPickups11NumMessagesE_ptr
/* 0x31FE7C */    LDR.W           R2, =(MI_PICKUP_BODYARMOUR_ptr - 0x31FE8A)
/* 0x31FE80 */    ADD             R1, PC; _ZN8CPickups9aMessagesE_ptr
/* 0x31FE82 */    LDR             R3, [SP,#0x90+var_38]
/* 0x31FE84 */    LDR             R0, [R0]; CPickups::NumMessages ...
/* 0x31FE86 */    ADD             R2, PC; MI_PICKUP_BODYARMOUR_ptr
/* 0x31FE88 */    LDR             R1, [R1]; CPickups::aMessages ...
/* 0x31FE8A */    LDR             R2, [R2]; MI_PICKUP_BODYARMOUR
/* 0x31FE8C */    LDRH            R0, [R0]; CPickups::NumMessages
/* 0x31FE8E */    ADD.W           R0, R0, R0,LSL#3
/* 0x31FE92 */    STR.W           R3, [R1,R0,LSL#2]
/* 0x31FE96 */    ADD.W           R0, R1, R0,LSL#2
/* 0x31FE9A */    LDR             R3, [SP,#0x90+var_34]
/* 0x31FE9C */    STR             R3, [R0,#4]
/* 0x31FE9E */    LDR             R3, [SP,#0x90+var_4C]
/* 0x31FEA0 */    LDR             R1, [SP,#0x90+var_48]
/* 0x31FEA2 */    STRD.W          R1, R3, [R0,#0xC]
/* 0x31FEA6 */    LDRSH.W         R0, [R4,#0x26]
/* 0x31FEAA */    LDRH            R1, [R2]
/* 0x31FEAC */    CMP             R1, R0
/* 0x31FEAE */    BNE             loc_31FEBE
/* 0x31FEB0 */    MOVS            R0, #0x30 ; '0'
/* 0x31FEB2 */    B               loc_31FED0
/* 0x31FEB4 */    LDRH.W          R0, [R4,#0x142]
/* 0x31FEB8 */    CMP             R0, #0
/* 0x31FEBA */    BNE             loc_31FDDA
/* 0x31FEBC */    B               loc_320144
/* 0x31FEBE */    LDR.W           R1, =(MI_PICKUP_HEALTH_ptr - 0x31FEC6)
/* 0x31FEC2 */    ADD             R1, PC; MI_PICKUP_HEALTH_ptr
/* 0x31FEC4 */    LDR             R1, [R1]; MI_PICKUP_HEALTH
/* 0x31FEC6 */    LDRH            R1, [R1]
/* 0x31FEC8 */    CMP             R1, R0
/* 0x31FECA */    BNE.W           loc_32001C
/* 0x31FECE */    MOVS            R0, #0x2F ; '/'
/* 0x31FED0 */    VMOV.F32        S0, #-14.0
/* 0x31FED4 */    LDR.W           R1, =(_ZN8CPickups11NumMessagesE_ptr - 0x31FEE4)
/* 0x31FED8 */    VMOV.F32        S2, #1.0
/* 0x31FEDC */    LDR.W           R2, =(_ZN8CPickups9aMessagesE_ptr - 0x31FEEA)
/* 0x31FEE0 */    ADD             R1, PC; _ZN8CPickups11NumMessagesE_ptr
/* 0x31FEE2 */    LDR.W           R5, =(unk_60FEF8 - 0x31FEF2)
/* 0x31FEE6 */    ADD             R2, PC; _ZN8CPickups9aMessagesE_ptr
/* 0x31FEE8 */    LDR.W           R12, =(MI_PICKUP_PROPERTY_ptr - 0x31FEF6)
/* 0x31FEEC */    LDR             R1, [R1]; CPickups::NumMessages ...
/* 0x31FEEE */    ADD             R5, PC; unk_60FEF8
/* 0x31FEF0 */    LDR             R2, [R2]; CPickups::aMessages ...
/* 0x31FEF2 */    ADD             R12, PC; MI_PICKUP_PROPERTY_ptr
/* 0x31FEF4 */    LDRH.W          R6, [R5,R8,LSL#3]
/* 0x31FEF8 */    ADD.W           R5, R5, R8,LSL#3
/* 0x31FEFC */    VDIV.F32        S0, S16, S0
/* 0x31FF00 */    LDRH            R1, [R1]; CPickups::NumMessages
/* 0x31FF02 */    LDRB            R5, [R5,#2]
/* 0x31FF04 */    ADD.W           LR, R1, R1,LSL#3
/* 0x31FF08 */    ADD.W           R2, R2, LR,LSL#2
/* 0x31FF0C */    LDRB.W          R3, [R2,#0x18]!
/* 0x31FF10 */    STR.W           R0, [R2,#-0x10]
/* 0x31FF14 */    STRH.W          R6, [R2,#-4]
/* 0x31FF18 */    VADD.F32        S0, S0, S2
/* 0x31FF1C */    VLDR            S2, =255.0
/* 0x31FF20 */    VMUL.F32        S0, S0, S2
/* 0x31FF24 */    VCVT.U32.F32    S0, S0
/* 0x31FF28 */    STRB.W          R5, [R2,#-2]
/* 0x31FF2C */    VMOV            R0, S0
/* 0x31FF30 */    STRB.W          R0, [R2,#-1]
/* 0x31FF34 */    BIC.W           R0, R3, #1
/* 0x31FF38 */    LDR.W           R5, [R4,#0x144]
/* 0x31FF3C */    TST.W           R5, #8
/* 0x31FF40 */    LDR.W           R5, [R12]; MI_PICKUP_PROPERTY
/* 0x31FF44 */    IT NE
/* 0x31FF46 */    ORRNE.W         R0, R3, #1
/* 0x31FF4A */    STRB            R0, [R2]
/* 0x31FF4C */    LDRB.W          R3, [R4,#0x141]
/* 0x31FF50 */    STRB            R3, [R2,#1]
/* 0x31FF52 */    LDRH.W          R3, [R4,#0x142]
/* 0x31FF56 */    ADD.W           R3, R3, R3,LSL#2
/* 0x31FF5A */    STR             R3, [R2,#4]
/* 0x31FF5C */    LDRSH.W         R6, [R4,#0x26]
/* 0x31FF60 */    LDRH            R3, [R5]
/* 0x31FF62 */    CMP             R6, R3
/* 0x31FF64 */    BNE             loc_31FFB8
/* 0x31FF66 */    LDR.W           R0, =(_ZN8CPickups8aPickUpsE_ptr - 0x31FF7A)
/* 0x31FF6A */    MOV.W           R1, #0xFFFFFFFF
/* 0x31FF6E */    LDR.W           R2, =(_ZN8CPickups8aPickUpsE_ptr - 0x31FF7C)
/* 0x31FF72 */    MOVW            R3, #0x26B
/* 0x31FF76 */    ADD             R0, PC; _ZN8CPickups8aPickUpsE_ptr
/* 0x31FF78 */    ADD             R2, PC; _ZN8CPickups8aPickUpsE_ptr
/* 0x31FF7A */    LDR             R0, [R0]; CPickups::aPickUps ...
/* 0x31FF7C */    LDR             R2, [R2]; CPickups::aPickUps ...
/* 0x31FF7E */    LDRB            R6, [R0,#0x1C]
/* 0x31FF80 */    CBZ             R6, loc_31FF88
/* 0x31FF82 */    LDR             R6, [R0,#4]
/* 0x31FF84 */    CMP             R6, R4
/* 0x31FF86 */    BEQ             loc_31FF92
/* 0x31FF88 */    ADDS            R1, #1
/* 0x31FF8A */    ADDS            R0, #0x20 ; ' '
/* 0x31FF8C */    CMP             R1, R3
/* 0x31FF8E */    BLT             loc_31FF7E
/* 0x31FF90 */    MOV             R0, R2
/* 0x31FF92 */    LDRB            R0, [R0,#0x1D]
/* 0x31FF94 */    UBFX.W          R0, R0, #4, #3; this
/* 0x31FF98 */    CMP             R0, #2
/* 0x31FF9A */    BEQ             loc_320086
/* 0x31FF9C */    CMP             R0, #1
/* 0x31FF9E */    BNE             loc_32008C
/* 0x31FFA0 */    BLX             j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
/* 0x31FFA4 */    LDR.W           R2, =(aProp3x - 0x31FFB2); "PROP_3X"
/* 0x31FFA8 */    CMP             R0, #0
/* 0x31FFAA */    LDR.W           R1, =(aProp3 - 0x31FFB4); "PROP_3"
/* 0x31FFAE */    ADD             R2, PC; "PROP_3X"
/* 0x31FFB0 */    ADD             R1, PC; "PROP_3"
/* 0x31FFB2 */    IT NE
/* 0x31FFB4 */    MOVNE           R1, R2
/* 0x31FFB6 */    B               loc_320090
/* 0x31FFB8 */    LDR.W           R3, =(MI_PICKUP_PROPERTY_FORSALE_ptr - 0x31FFC0)
/* 0x31FFBC */    ADD             R3, PC; MI_PICKUP_PROPERTY_FORSALE_ptr
/* 0x31FFBE */    LDR             R3, [R3]; MI_PICKUP_PROPERTY_FORSALE
/* 0x31FFC0 */    LDRH            R3, [R3]
/* 0x31FFC2 */    CMP             R6, R3
/* 0x31FFC4 */    BNE             loc_320070
/* 0x31FFC6 */    LDR.W           R0, =(_ZN8CPickups8aPickUpsE_ptr - 0x31FFDA)
/* 0x31FFCA */    MOV.W           R1, #0xFFFFFFFF
/* 0x31FFCE */    LDR.W           R2, =(_ZN8CPickups8aPickUpsE_ptr - 0x31FFDC)
/* 0x31FFD2 */    MOVW            R3, #0x26B
/* 0x31FFD6 */    ADD             R0, PC; _ZN8CPickups8aPickUpsE_ptr
/* 0x31FFD8 */    ADD             R2, PC; _ZN8CPickups8aPickUpsE_ptr
/* 0x31FFDA */    LDR             R0, [R0]; CPickups::aPickUps ...
/* 0x31FFDC */    LDR             R2, [R2]; CPickups::aPickUps ...
/* 0x31FFDE */    LDRB            R6, [R0,#0x1C]
/* 0x31FFE0 */    CBZ             R6, loc_31FFE8
/* 0x31FFE2 */    LDR             R6, [R0,#4]
/* 0x31FFE4 */    CMP             R6, R4
/* 0x31FFE6 */    BEQ             loc_31FFF2
/* 0x31FFE8 */    ADDS            R1, #1
/* 0x31FFEA */    ADDS            R0, #0x20 ; ' '
/* 0x31FFEC */    CMP             R1, R3
/* 0x31FFEE */    BLT             loc_31FFDE
/* 0x31FFF0 */    MOV             R0, R2
/* 0x31FFF2 */    LDRB            R0, [R0,#0x1D]
/* 0x31FFF4 */    UBFX.W          R0, R0, #4, #3; this
/* 0x31FFF8 */    CMP             R0, #2
/* 0x31FFFA */    BEQ.W           loc_320106
/* 0x31FFFE */    CMP             R0, #1
/* 0x320000 */    BNE.W           loc_32010C
/* 0x320004 */    BLX             j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
/* 0x320008 */    LDR.W           R2, =(aProp3x - 0x320016); "PROP_3X"
/* 0x32000C */    CMP             R0, #0
/* 0x32000E */    LDR.W           R1, =(aProp3 - 0x320018); "PROP_3"
/* 0x320012 */    ADD             R2, PC; "PROP_3X"
/* 0x320014 */    ADD             R1, PC; "PROP_3"
/* 0x320016 */    IT NE
/* 0x320018 */    MOVNE           R1, R2
/* 0x32001A */    B               loc_320110
/* 0x32001C */    LDR             R1, =(MI_PICKUP_ADRENALINE_ptr - 0x320022)
/* 0x32001E */    ADD             R1, PC; MI_PICKUP_ADRENALINE_ptr
/* 0x320020 */    LDR             R1, [R1]; MI_PICKUP_ADRENALINE
/* 0x320022 */    LDRH            R1, [R1]
/* 0x320024 */    CMP             R1, R0
/* 0x320026 */    BEQ.W           loc_31FEB0
/* 0x32002A */    ADDS            R1, R0, #1
/* 0x32002C */    BEQ.W           loc_3202E0
/* 0x320030 */    CMP.W           R0, #0x172
/* 0x320034 */    BEQ.W           loc_31FECE
/* 0x320038 */    LDR             R1, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x32003E)
/* 0x32003A */    ADD             R1, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x32003C */    LDR             R1, [R1]; CModelInfo::ms_modelInfoPtrs ...
/* 0x32003E */    LDR.W           R5, [R1,R0,LSL#2]
/* 0x320042 */    LDR             R0, [R5]
/* 0x320044 */    LDR             R1, [R0,#0x14]
/* 0x320046 */    MOV             R0, R5
/* 0x320048 */    BLX             R1
/* 0x32004A */    CMP             R0, #4
/* 0x32004C */    BNE.W           loc_3202E0
/* 0x320050 */    LDR             R0, [R5,#0x3C]
/* 0x320052 */    B               loc_31FED0
/* 0x320054 */    DCFS 0.0007666
/* 0x320058 */    DCFS 0.000015259
/* 0x32005C */    DCFS 50.0
/* 0x320060 */    DCFS 0.7
/* 0x320064 */    DCFS 1.7
/* 0x320068 */    DCFS 3.7
/* 0x32006C */    DCFS 255.0
/* 0x320070 */    LDR             R3, =(_ZN8CPickups9aMessagesE_ptr - 0x32007C)
/* 0x320072 */    MOVS            R6, #0
/* 0x320074 */    AND.W           R0, R0, #0xFD
/* 0x320078 */    ADD             R3, PC; _ZN8CPickups9aMessagesE_ptr
/* 0x32007A */    LDR             R3, [R3]; CPickups::aMessages ...
/* 0x32007C */    ADD.W           R3, R3, LR,LSL#2
/* 0x320080 */    STR             R6, [R3,#0x20]
/* 0x320082 */    STRB            R0, [R2]
/* 0x320084 */    B               loc_32013A
/* 0x320086 */    LDR             R1, =(aProp4 - 0x32008C); "PROP_4"
/* 0x320088 */    ADD             R1, PC; "PROP_4"
/* 0x32008A */    B               loc_320090
/* 0x32008C */    LDR             R1, =(aFeszCa - 0x320092); "FESZ_CA"
/* 0x32008E */    ADD             R1, PC; "FESZ_CA"
/* 0x320090 */    LDR             R0, =(TheText_ptr - 0x320096)
/* 0x320092 */    ADD             R0, PC; TheText_ptr
/* 0x320094 */    LDR             R0, [R0]; TheText ; this
/* 0x320096 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x32009A */    LDR             R1, =(_ZN8CPickups11NumMessagesE_ptr - 0x3200A2)
/* 0x32009C */    LDR             R2, =(_ZN8CPickups9aMessagesE_ptr - 0x3200A4)
/* 0x32009E */    ADD             R1, PC; _ZN8CPickups11NumMessagesE_ptr
/* 0x3200A0 */    ADD             R2, PC; _ZN8CPickups9aMessagesE_ptr
/* 0x3200A2 */    LDR             R1, [R1]; CPickups::NumMessages ...
/* 0x3200A4 */    LDR             R2, [R2]; CPickups::aMessages ...
/* 0x3200A6 */    LDRH            R1, [R1]; CPickups::NumMessages
/* 0x3200A8 */    ADD.W           R3, R1, R1,LSL#3
/* 0x3200AC */    ADD.W           R2, R2, R3,LSL#2
/* 0x3200B0 */    LDRB            R3, [R2,#0x18]
/* 0x3200B2 */    STR             R0, [R2,#0x20]
/* 0x3200B4 */    AND.W           R0, R3, #0xFD
/* 0x3200B8 */    B               loc_320138
/* 0x3200BA */    LDR             R2, =(MI_PICKUP_HEALTH_ptr - 0x3200C0)
/* 0x3200BC */    ADD             R2, PC; MI_PICKUP_HEALTH_ptr
/* 0x3200BE */    LDR             R2, [R2]; MI_PICKUP_HEALTH
/* 0x3200C0 */    LDRH            R2, [R2]
/* 0x3200C2 */    CMP             R1, R2
/* 0x3200C4 */    BEQ.W           loc_31FD82
/* 0x3200C8 */    LDR             R2, =(MI_PICKUP_BONUS_ptr - 0x3200CE)
/* 0x3200CA */    ADD             R2, PC; MI_PICKUP_BONUS_ptr
/* 0x3200CC */    LDR             R2, [R2]; MI_PICKUP_BONUS
/* 0x3200CE */    LDRH            R2, [R2]
/* 0x3200D0 */    CMP             R1, R2
/* 0x3200D2 */    BEQ.W           loc_31FD82
/* 0x3200D6 */    LDR             R2, =(MI_PICKUP_PROPERTY_ptr - 0x3200DC)
/* 0x3200D8 */    ADD             R2, PC; MI_PICKUP_PROPERTY_ptr
/* 0x3200DA */    LDR             R2, [R2]; MI_PICKUP_PROPERTY
/* 0x3200DC */    LDRH            R2, [R2]
/* 0x3200DE */    CMP             R1, R2
/* 0x3200E0 */    BEQ.W           loc_31FDC8
/* 0x3200E4 */    LDR             R2, =(MI_PICKUP_PROPERTY_FORSALE_ptr - 0x3200EA)
/* 0x3200E6 */    ADD             R2, PC; MI_PICKUP_PROPERTY_FORSALE_ptr
/* 0x3200E8 */    LDR             R2, [R2]; MI_PICKUP_PROPERTY_FORSALE
/* 0x3200EA */    LDRH            R2, [R2]
/* 0x3200EC */    CMP             R1, R2
/* 0x3200EE */    BEQ.W           loc_31FD82
/* 0x3200F2 */    LDR             R2, =(MI_PICKUP_REVENUE_ptr - 0x3200F8)
/* 0x3200F4 */    ADD             R2, PC; MI_PICKUP_REVENUE_ptr
/* 0x3200F6 */    LDR             R2, [R2]; MI_PICKUP_REVENUE
/* 0x3200F8 */    LDRH            R2, [R2]
/* 0x3200FA */    CMP             R1, R2
/* 0x3200FC */    BNE.W           loc_3202E4
/* 0x320100 */    MOV.W           R8, #0x35 ; '5'
/* 0x320104 */    B               loc_31FDCC
/* 0x320106 */    LDR             R1, =(aProp4 - 0x32010C); "PROP_4"
/* 0x320108 */    ADD             R1, PC; "PROP_4"
/* 0x32010A */    B               loc_320110
/* 0x32010C */    LDR             R1, =(aFeszCa - 0x320112); "FESZ_CA"
/* 0x32010E */    ADD             R1, PC; "FESZ_CA"
/* 0x320110 */    LDR             R0, =(TheText_ptr - 0x320116)
/* 0x320112 */    ADD             R0, PC; TheText_ptr
/* 0x320114 */    LDR             R0, [R0]; TheText ; this
/* 0x320116 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x32011A */    LDR             R1, =(_ZN8CPickups11NumMessagesE_ptr - 0x320122)
/* 0x32011C */    LDR             R2, =(_ZN8CPickups9aMessagesE_ptr - 0x320124)
/* 0x32011E */    ADD             R1, PC; _ZN8CPickups11NumMessagesE_ptr
/* 0x320120 */    ADD             R2, PC; _ZN8CPickups9aMessagesE_ptr
/* 0x320122 */    LDR             R1, [R1]; CPickups::NumMessages ...
/* 0x320124 */    LDR             R2, [R2]; CPickups::aMessages ...
/* 0x320126 */    LDRH            R1, [R1]; CPickups::NumMessages
/* 0x320128 */    ADD.W           R3, R1, R1,LSL#3
/* 0x32012C */    ADD.W           R2, R2, R3,LSL#2
/* 0x320130 */    LDRB            R3, [R2,#0x18]
/* 0x320132 */    STR             R0, [R2,#0x20]
/* 0x320134 */    ORR.W           R0, R3, #2
/* 0x320138 */    STRB            R0, [R2,#0x18]
/* 0x32013A */    LDR             R0, =(_ZN8CPickups11NumMessagesE_ptr - 0x320142)
/* 0x32013C */    ADDS            R1, #1
/* 0x32013E */    ADD             R0, PC; _ZN8CPickups11NumMessagesE_ptr
/* 0x320140 */    LDR             R0, [R0]; CPickups::NumMessages ...
/* 0x320142 */    STRH            R1, [R0]; CPickups::NumMessages
/* 0x320144 */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x320152)
/* 0x320146 */    VMOV.F32        S16, #1.0
/* 0x32014A */    LDRSH.W         R1, [R4,#0x26]
/* 0x32014E */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x320150 */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x320152 */    LDR.W           R0, [R0,R1,LSL#2]
/* 0x320156 */    LDR             R0, [R0,#0x2C]
/* 0x320158 */    VLDR            S2, [R0,#4]
/* 0x32015C */    VLDR            S8, [R0,#0x10]
/* 0x320160 */    VLDR            S4, [R0,#8]
/* 0x320164 */    VLDR            S10, [R0,#0x14]
/* 0x320168 */    VSUB.F32        S2, S8, S2
/* 0x32016C */    VLDR            S0, [R0]
/* 0x320170 */    VSUB.F32        S4, S10, S4
/* 0x320174 */    VLDR            S6, [R0,#0xC]
/* 0x320178 */    UXTH            R0, R1
/* 0x32017A */    VSUB.F32        S6, S6, S0
/* 0x32017E */    VLDR            S0, =1.2
/* 0x320182 */    VMAX.F32        D16, D1, D2
/* 0x320186 */    VMAX.F32        D1, D3, D16
/* 0x32018A */    VDIV.F32        S2, S0, S2
/* 0x32018E */    VCMPE.F32       S2, S16
/* 0x320192 */    VMRS            APSR_nzcv, FPSCR
/* 0x320196 */    BLT             loc_3201B0
/* 0x320198 */    VMOV.F32        S4, #-1.0
/* 0x32019C */    VMOV.F32        S6, #1.0
/* 0x3201A0 */    VADD.F32        S2, S2, S4
/* 0x3201A4 */    VLDR            S4, =0.6
/* 0x3201A8 */    VMUL.F32        S2, S2, S4
/* 0x3201AC */    VADD.F32        S16, S2, S6
/* 0x3201B0 */    LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3201BE)
/* 0x3201B2 */    CMP.W           R0, #0x16A
/* 0x3201B6 */    VLDR            S4, =0.0030566
/* 0x3201BA */    ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x3201BC */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
/* 0x3201BE */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
/* 0x3201C0 */    BFC.W           R1, #0xB, #0x15
/* 0x3201C4 */    VMOV            S2, R1
/* 0x3201C8 */    VCVT.F32.U32    S2, S2
/* 0x3201CC */    IT EQ
/* 0x3201CE */    VMOVEQ.F32      S16, S0
/* 0x3201D2 */    VMUL.F32        S2, S2, S4
/* 0x3201D6 */    VMOV            R5, S2
/* 0x3201DA */    MOV             R0, R5; x
/* 0x3201DC */    BLX             cosf
/* 0x3201E0 */    MOV             R6, R0
/* 0x3201E2 */    MOV             R0, R5; x
/* 0x3201E4 */    BLX             sinf
/* 0x3201E8 */    VMOV            S0, R6
/* 0x3201EC */    VMOV            S20, R0
/* 0x3201F0 */    LDR             R0, [R4,#0x14]
/* 0x3201F2 */    VMUL.F32        S18, S0, S16
/* 0x3201F6 */    CMP             R0, #0
/* 0x3201F8 */    BNE             loc_32020A
/* 0x3201FA */    MOV             R0, R4; this
/* 0x3201FC */    BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x320200 */    LDR             R1, [R4,#0x14]; CMatrix *
/* 0x320202 */    ADDS            R0, R4, #4; this
/* 0x320204 */    BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x320208 */    LDR             R0, [R4,#0x14]
/* 0x32020A */    VMUL.F32        S20, S16, S20
/* 0x32020E */    VSTR            S18, [R0]
/* 0x320212 */    LDR             R0, [R4,#0x14]
/* 0x320214 */    CBNZ            R0, loc_320226
/* 0x320216 */    MOV             R0, R4; this
/* 0x320218 */    BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x32021C */    LDR             R1, [R4,#0x14]; CMatrix *
/* 0x32021E */    ADDS            R0, R4, #4; this
/* 0x320220 */    BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x320224 */    LDR             R0, [R4,#0x14]
/* 0x320226 */    VSTR            S20, [R0,#4]
/* 0x32022A */    LDR             R0, [R4,#0x14]
/* 0x32022C */    CBNZ            R0, loc_32023E
/* 0x32022E */    MOV             R0, R4; this
/* 0x320230 */    BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x320234 */    LDR             R1, [R4,#0x14]; CMatrix *
/* 0x320236 */    ADDS            R0, R4, #4; this
/* 0x320238 */    BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x32023C */    LDR             R0, [R4,#0x14]
/* 0x32023E */    VNEG.F32        S20, S20
/* 0x320242 */    MOVS            R1, #0
/* 0x320244 */    STR             R1, [R0,#8]
/* 0x320246 */    LDR             R0, [R4,#0x14]
/* 0x320248 */    CBNZ            R0, loc_32025A
/* 0x32024A */    MOV             R0, R4; this
/* 0x32024C */    BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x320250 */    LDR             R1, [R4,#0x14]; CMatrix *
/* 0x320252 */    ADDS            R0, R4, #4; this
/* 0x320254 */    BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x320258 */    LDR             R0, [R4,#0x14]
/* 0x32025A */    VSTR            S20, [R0,#0x10]
/* 0x32025E */    LDR             R0, [R4,#0x14]
/* 0x320260 */    CBNZ            R0, loc_320272
/* 0x320262 */    MOV             R0, R4; this
/* 0x320264 */    BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x320268 */    LDR             R1, [R4,#0x14]; CMatrix *
/* 0x32026A */    ADDS            R0, R4, #4; this
/* 0x32026C */    BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x320270 */    LDR             R0, [R4,#0x14]
/* 0x320272 */    VSTR            S18, [R0,#0x14]
/* 0x320276 */    LDR             R0, [R4,#0x14]
/* 0x320278 */    CBNZ            R0, loc_32028A
/* 0x32027A */    MOV             R0, R4; this
/* 0x32027C */    BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x320280 */    LDR             R1, [R4,#0x14]; CMatrix *
/* 0x320282 */    ADDS            R0, R4, #4; this
/* 0x320284 */    BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x320288 */    LDR             R0, [R4,#0x14]
/* 0x32028A */    MOVS            R5, #0
/* 0x32028C */    STR             R5, [R0,#0x18]
/* 0x32028E */    LDR             R0, [R4,#0x14]
/* 0x320290 */    CBNZ            R0, loc_3202A2
/* 0x320292 */    MOV             R0, R4; this
/* 0x320294 */    BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x320298 */    LDR             R1, [R4,#0x14]; CMatrix *
/* 0x32029A */    ADDS            R0, R4, #4; this
/* 0x32029C */    BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x3202A0 */    LDR             R0, [R4,#0x14]
/* 0x3202A2 */    STR             R5, [R0,#0x20]
/* 0x3202A4 */    LDR             R0, [R4,#0x14]
/* 0x3202A6 */    CBNZ            R0, loc_3202B8
/* 0x3202A8 */    MOV             R0, R4; this
/* 0x3202AA */    BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x3202AE */    LDR             R1, [R4,#0x14]; CMatrix *
/* 0x3202B0 */    ADDS            R0, R4, #4; this
/* 0x3202B2 */    BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x3202B6 */    LDR             R0, [R4,#0x14]
/* 0x3202B8 */    MOVS            R1, #0
/* 0x3202BA */    STR             R1, [R0,#0x24]
/* 0x3202BC */    LDR             R0, [R4,#0x14]
/* 0x3202BE */    CBNZ            R0, loc_3202D0
/* 0x3202C0 */    MOV             R0, R4; this
/* 0x3202C2 */    BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x3202C6 */    LDR             R1, [R4,#0x14]; CMatrix *
/* 0x3202C8 */    ADDS            R0, R4, #4; this
/* 0x3202CA */    BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x3202CE */    LDR             R0, [R4,#0x14]
/* 0x3202D0 */    VSTR            S16, [R0,#0x28]
/* 0x3202D4 */    ADD             SP, SP, #0x68 ; 'h'
/* 0x3202D6 */    VPOP            {D8-D10}
/* 0x3202DA */    POP.W           {R8}
/* 0x3202DE */    POP             {R4-R7,PC}
/* 0x3202E0 */    MOVS            R0, #0
/* 0x3202E2 */    B               loc_31FED0
/* 0x3202E4 */    LDR             R2, =(MI_PICKUP_SAVEGAME_ptr - 0x3202EA)
/* 0x3202E6 */    ADD             R2, PC; MI_PICKUP_SAVEGAME_ptr
/* 0x3202E8 */    LDR             R2, [R2]; MI_PICKUP_SAVEGAME
/* 0x3202EA */    LDRH            R2, [R2]
/* 0x3202EC */    CMP             R1, R2
/* 0x3202EE */    BEQ.W           loc_31FDC8
/* 0x3202F2 */    LDR             R2, =(MI_PICKUP_CLOTHES_ptr - 0x3202F8)
/* 0x3202F4 */    ADD             R2, PC; MI_PICKUP_CLOTHES_ptr
/* 0x3202F6 */    LDR             R2, [R2]; MI_PICKUP_CLOTHES
/* 0x3202F8 */    LDRH            R2, [R2]
/* 0x3202FA */    CMP             R1, R2
/* 0x3202FC */    BEQ.W           loc_31FD82
/* 0x320300 */    ADDS            R0, R1, #1
/* 0x320302 */    BEQ             loc_320328
/* 0x320304 */    CMP.W           R1, #0x172
/* 0x320308 */    BNE             loc_32030E
/* 0x32030A */    MOVS            R1, #0x2F ; '/'
/* 0x32030C */    B               loc_32032A
/* 0x32030E */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x320314)
/* 0x320310 */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x320312 */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x320314 */    LDR.W           R5, [R0,R1,LSL#2]
/* 0x320318 */    LDR             R0, [R5]
/* 0x32031A */    LDR             R1, [R0,#0x14]
/* 0x32031C */    MOV             R0, R5
/* 0x32031E */    BLX             R1
/* 0x320320 */    CMP             R0, #4
/* 0x320322 */    BNE             loc_320328
/* 0x320324 */    LDR             R1, [R5,#0x3C]
/* 0x320326 */    B               loc_32032A
/* 0x320328 */    MOVS            R1, #0
/* 0x32032A */    LDR             R0, [R6]
/* 0x32032C */    SXTH.W          R8, R1
/* 0x320330 */    B               loc_31FDCC
