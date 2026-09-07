; =========================================================================
; Full Function Name : _ZN11CFileLoader12LoadCullZoneEPKc
; Start Address       : 0x46AF48
; End Address         : 0x46B050
; =========================================================================

/* 0x46AF48 */    PUSH            {R4-R7,LR}
/* 0x46AF4A */    ADD             R7, SP, #0xC
/* 0x46AF4C */    PUSH.W          {R8-R11}
/* 0x46AF50 */    SUB             SP, SP, #0x6C
/* 0x46AF52 */    MOV             R4, R0
/* 0x46AF54 */    MOVS            R0, #0
/* 0x46AF56 */    STR             R0, [SP,#0x88+var_48]
/* 0x46AF58 */    ADD             R0, SP, #0x88+var_58
/* 0x46AF5A */    ADD             R2, SP, #0x88+var_50
/* 0x46AF5C */    ADD             R3, SP, #0x88+var_4C
/* 0x46AF5E */    ADD             R1, SP, #0x88+var_54
/* 0x46AF60 */    ADD             R6, SP, #0x88+var_34
/* 0x46AF62 */    STRD.W          R3, R2, [SP,#0x88+var_68]; float
/* 0x46AF66 */    ADD             R2, SP, #0x88+var_28
/* 0x46AF68 */    STRD.W          R1, R0, [SP,#0x88+var_60]
/* 0x46AF6C */    ADD             R0, SP, #0x88+var_44
/* 0x46AF6E */    ADD             R3, SP, #0x88+var_3C
/* 0x46AF70 */    ADD.W           R9, SP, #0x88+var_2C
/* 0x46AF74 */    ADD             R1, SP, #0x88+var_40
/* 0x46AF76 */    ADDS            R5, R2, #4
/* 0x46AF78 */    ADD.W           R10, R2, #8
/* 0x46AF7C */    ADD.W           R11, SP, #0x88+var_38
/* 0x46AF80 */    ADD.W           R8, SP, #0x88+var_30
/* 0x46AF84 */    STRD.W          R10, R9, [SP,#0x88+var_88]; float
/* 0x46AF88 */    STRD.W          R8, R6, [SP,#0x88+var_80]; float
/* 0x46AF8C */    STRD.W          R11, R3, [SP,#0x88+var_78]; float
/* 0x46AF90 */    MOV             R3, R5
/* 0x46AF92 */    STRD.W          R1, R0, [SP,#0x88+var_70]; float
/* 0x46AF96 */    ADR             R1, aFFFFFFFFFDFFFF; "%f %f %f %f %f %f %f %f %f %d %f %f %f "...
/* 0x46AF98 */    MOV             R0, R4; s
/* 0x46AF9A */    BLX             sscanf
/* 0x46AF9E */    CMP             R0, #0xE
/* 0x46AFA0 */    BNE             loc_46AFEE
/* 0x46AFA2 */    LDRD.W          R3, R2, [SP,#0x88+var_34]; float
/* 0x46AFA6 */    VLDR            S6, [SP,#0x88+var_58]
/* 0x46AFAA */    VLDR            S8, [SP,#0x88+var_4C]
/* 0x46AFAE */    VLDR            S10, [SP,#0x88+var_50]
/* 0x46AFB2 */    VLDR            S12, [SP,#0x88+var_54]
/* 0x46AFB6 */    LDR             R1, [SP,#0x88+var_2C]; CVector *
/* 0x46AFB8 */    LDRH.W          R0, [SP,#0x88+var_44]
/* 0x46AFBC */    VSTR            S6, [SP,#0x88+var_78]
/* 0x46AFC0 */    VSTR            S8, [SP,#0x88+var_74]
/* 0x46AFC4 */    VSTR            S10, [SP,#0x88+var_70]
/* 0x46AFC8 */    VSTR            S12, [SP,#0x88+var_6C]
/* 0x46AFCC */    STR             R0, [SP,#0x88+var_7C]; float
/* 0x46AFCE */    ADD             R0, SP, #0x88+var_28; this
/* 0x46AFD0 */    VLDR            S0, [SP,#0x88+var_38]
/* 0x46AFD4 */    VLDR            S2, [SP,#0x88+var_3C]
/* 0x46AFD8 */    VLDR            S4, [SP,#0x88+var_40]
/* 0x46AFDC */    VSTR            S0, [SP,#0x88+var_88]
/* 0x46AFE0 */    VSTR            S2, [SP,#0x88+var_84]
/* 0x46AFE4 */    VSTR            S4, [SP,#0x88+var_80]
/* 0x46AFE8 */    BLX             j__ZN10CCullZones22AddMirrorAttributeZoneERK7CVectorfffffftffff; CCullZones::AddMirrorAttributeZone(CVector const&,float,float,float,float,float,float,ushort,float,float,float,float)
/* 0x46AFEC */    B               loc_46B048
/* 0x46AFEE */    ADD             R0, SP, #0x88+var_48
/* 0x46AFF0 */    STR             R0, [SP,#0x88+var_68]
/* 0x46AFF2 */    ADD             R0, SP, #0x88+var_3C
/* 0x46AFF4 */    STRD.W          R10, R9, [SP,#0x88+var_88]; float
/* 0x46AFF8 */    STRD.W          R8, R6, [SP,#0x88+var_80]; float
/* 0x46AFFC */    ADD             R6, SP, #0x88+var_28
/* 0x46AFFE */    STR.W           R11, [SP,#0x88+var_78]; unsigned __int16
/* 0x46B002 */    ADR             R1, aFFFFFFFFFDD; "%f %f %f %f %f %f %f %f %f %d %d"
/* 0x46B004 */    STR             R0, [SP,#0x88+var_74]; __int16
/* 0x46B006 */    ADD             R0, SP, #0x88+var_40
/* 0x46B008 */    STR             R0, [SP,#0x88+var_70]
/* 0x46B00A */    ADD             R0, SP, #0x88+var_44
/* 0x46B00C */    STR             R0, [SP,#0x88+var_6C]
/* 0x46B00E */    MOV             R0, R4; s
/* 0x46B010 */    MOV             R2, R6
/* 0x46B012 */    MOV             R3, R5
/* 0x46B014 */    BLX             sscanf
/* 0x46B018 */    LDRD.W          R3, R2, [SP,#0x88+var_34]; float
/* 0x46B01C */    LDRSH.W         R5, [SP,#0x88+var_48]
/* 0x46B020 */    LDR             R1, [SP,#0x88+var_2C]; CVector *
/* 0x46B022 */    VLDR            S0, [SP,#0x88+var_38]
/* 0x46B026 */    VLDR            S2, [SP,#0x88+var_3C]
/* 0x46B02A */    VLDR            S4, [SP,#0x88+var_40]
/* 0x46B02E */    LDRH.W          R0, [SP,#0x88+var_44]
/* 0x46B032 */    STRD.W          R0, R5, [SP,#0x88+var_7C]; float
/* 0x46B036 */    MOV             R0, R6; this
/* 0x46B038 */    VSTR            S0, [SP,#0x88+var_88]
/* 0x46B03C */    VSTR            S2, [SP,#0x88+var_84]
/* 0x46B040 */    VSTR            S4, [SP,#0x88+var_80]
/* 0x46B044 */    BLX             j__ZN10CCullZones11AddCullZoneERK7CVectorffffffts; CCullZones::AddCullZone(CVector const&,float,float,float,float,float,float,ushort,short)
/* 0x46B048 */    ADD             SP, SP, #0x6C ; 'l'
/* 0x46B04A */    POP.W           {R8-R11}
/* 0x46B04E */    POP             {R4-R7,PC}
