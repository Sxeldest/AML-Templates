; =========================================================================
; Full Function Name : _ZN17CWidgetPlayerInfo14DrawWeaponIconEP4CPed5CRectf
; Start Address       : 0x2BDA90
; End Address         : 0x2BDC18
; =========================================================================

/* 0x2BDA90 */    PUSH            {R4,R5,R7,LR}
/* 0x2BDA92 */    ADD             R7, SP, #8
/* 0x2BDA94 */    VPUSH           {D8}
/* 0x2BDA98 */    SUB             SP, SP, #0xA0; float
/* 0x2BDA9A */    LDR             R0, =(__stack_chk_guard_ptr - 0x2BDAA6)
/* 0x2BDA9C */    MOV             R4, R1
/* 0x2BDA9E */    LDRD.W          R1, R5, [R7,#arg_0]
/* 0x2BDAA2 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x2BDAA4 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x2BDAA6 */    LDR             R0, [R0]
/* 0x2BDAA8 */    STRD.W          R3, R1, [SP,#0xB0+var_80]
/* 0x2BDAAC */    MOVS            R1, #2
/* 0x2BDAAE */    STR             R5, [SP,#0xB0+var_78]
/* 0x2BDAB0 */    STR             R0, [SP,#0xB0+var_14]
/* 0x2BDAB2 */    MOVS            R0, #9
/* 0x2BDAB4 */    STR             R2, [SP,#0xB0+var_84]; float
/* 0x2BDAB6 */    BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x2BDABA */    LDRSB.W         R0, [R4,#0x71C]
/* 0x2BDABE */    MOVS            R1, #1
/* 0x2BDAC0 */    RSB.W           R0, R0, R0,LSL#3
/* 0x2BDAC4 */    ADD.W           R0, R4, R0,LSL#2
/* 0x2BDAC8 */    LDR.W           R0, [R0,#0x5A4]
/* 0x2BDACC */    BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
/* 0x2BDAD0 */    MOV             R4, R0
/* 0x2BDAD2 */    VLDR            S16, [R7,#arg_8]
/* 0x2BDAD6 */    LDR             R0, [R4,#0xC]
/* 0x2BDAD8 */    CMP             R0, #1
/* 0x2BDADA */    BLT             loc_2BDBD8
/* 0x2BDADC */    ADR             R0, aGta3_0; "gta3"
/* 0x2BDADE */    BLX             j__ZN22TextureDatabaseRuntime11GetDatabaseEPKc; TextureDatabaseRuntime::GetDatabase(char const*)
/* 0x2BDAE2 */    BLX             j__ZN22TextureDatabaseRuntime8RegisterEPS_; TextureDatabaseRuntime::Register(TextureDatabaseRuntime*)
/* 0x2BDAE6 */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x2BDAF0)
/* 0x2BDAE8 */    LDR             R1, [R4,#0xC]
/* 0x2BDAEA */    ADD             R4, SP, #0xB0+var_74
/* 0x2BDAEC */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x2BDAEE */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x2BDAF0 */    LDR.W           R0, [R0,R1,LSL#2]
/* 0x2BDAF4 */    ADD.W           R1, R0, #8; char *
/* 0x2BDAF8 */    MOV             R0, R4; char *
/* 0x2BDAFA */    BLX             strcpy
/* 0x2BDAFE */    ADD             R5, SP, #0xB0+var_54
/* 0x2BDB00 */    ADR             R2, aSicon; "%sicon"
/* 0x2BDB02 */    MOVS            R1, #0x40 ; '@'
/* 0x2BDB04 */    MOV             R3, R4
/* 0x2BDB06 */    MOV             R0, R5
/* 0x2BDB08 */    BL              sub_5E6B74
/* 0x2BDB0C */    LDR             R1, =(byte_61CD7E - 0x2BDB14)
/* 0x2BDB0E */    MOV             R0, R5; char *
/* 0x2BDB10 */    ADD             R1, PC; byte_61CD7E ; char *
/* 0x2BDB12 */    BLX             j__Z13RwTextureReadPKcS0_; RwTextureRead(char const*,char const*)
/* 0x2BDB16 */    MOV             R4, R0
/* 0x2BDB18 */    CBNZ            R4, loc_2BDB4A
/* 0x2BDB1A */    LDR             R0, =(RwEngineInstance_ptr - 0x2BDB22)
/* 0x2BDB1C */    ADD             R4, SP, #0xB0+var_74
/* 0x2BDB1E */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x2BDB20 */    LDR             R0, [R0]; RwEngineInstance
/* 0x2BDB22 */    LDR             R0, [R0]
/* 0x2BDB24 */    LDR.W           R1, [R0,#0x11C]
/* 0x2BDB28 */    MOV             R0, R4
/* 0x2BDB2A */    BLX             R1
/* 0x2BDB2C */    ADD             R5, SP, #0xB0+var_54
/* 0x2BDB2E */    ADR             R2, aSicon; "%sicon"
/* 0x2BDB30 */    MOVS            R1, #0x40 ; '@'
/* 0x2BDB32 */    MOV             R3, R4
/* 0x2BDB34 */    MOV             R0, R5
/* 0x2BDB36 */    BL              sub_5E6B74
/* 0x2BDB3A */    LDR             R1, =(byte_61CD7E - 0x2BDB42)
/* 0x2BDB3C */    MOV             R0, R5; char *
/* 0x2BDB3E */    ADD             R1, PC; byte_61CD7E ; char *
/* 0x2BDB40 */    BLX             j__Z13RwTextureReadPKcS0_; RwTextureRead(char const*,char const*)
/* 0x2BDB44 */    MOV             R4, R0
/* 0x2BDB46 */    CMP             R4, #0
/* 0x2BDB48 */    BEQ             loc_2BDBFE
/* 0x2BDB4A */    MOVS            R0, #6
/* 0x2BDB4C */    MOVS            R1, #0
/* 0x2BDB4E */    MOVS            R5, #0
/* 0x2BDB50 */    BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x2BDB54 */    LDR             R1, [R4]
/* 0x2BDB56 */    MOVS            R0, #1
/* 0x2BDB58 */    BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x2BDB5C */    VLDR            S0, [SP,#0xB0+var_84]
/* 0x2BDB60 */    VMOV.F32        S8, #0.5
/* 0x2BDB64 */    VLDR            S4, [SP,#0xB0+var_7C]
/* 0x2BDB68 */    MOV.W           R12, #0x3F800000
/* 0x2BDB6C */    VLDR            S2, [SP,#0xB0+var_80]
/* 0x2BDB70 */    MOVS            R4, #0xFF
/* 0x2BDB72 */    VSUB.F32        S4, S4, S0
/* 0x2BDB76 */    VLDR            S6, [SP,#0xB0+var_78]
/* 0x2BDB7A */    VSUB.F32        S2, S2, S6
/* 0x2BDB7E */    VABS.F32        S4, S4
/* 0x2BDB82 */    VABS.F32        S2, S2
/* 0x2BDB86 */    VMUL.F32        S4, S4, S8
/* 0x2BDB8A */    VMUL.F32        S2, S2, S8
/* 0x2BDB8E */    VADD.F32        S0, S0, S4
/* 0x2BDB92 */    VMOV            R3, S4; float
/* 0x2BDB96 */    VADD.F32        S6, S6, S2
/* 0x2BDB9A */    VMOV            R0, S0; this
/* 0x2BDB9E */    VCVT.S32.F32    S0, S16
/* 0x2BDBA2 */    STRD.W          R5, R5, [SP,#0xB0+var_8C]; float
/* 0x2BDBA6 */    VMOV            R1, S6; float
/* 0x2BDBAA */    STRD.W          R4, R4, [SP,#0xB0+var_AC]; float
/* 0x2BDBAE */    STRD.W          R4, R4, [SP,#0xB0+var_A4]; unsigned __int8
/* 0x2BDBB2 */    VMOV            R2, S0
/* 0x2BDBB6 */    UXTB            R2, R2
/* 0x2BDBB8 */    STRD.W          R12, R2, [SP,#0xB0+var_9C]; float
/* 0x2BDBBC */    MOVS            R2, #0x41200000; float
/* 0x2BDBC2 */    STRD.W          R5, R5, [SP,#0xB0+var_94]; unsigned __int8
/* 0x2BDBC6 */    VSTR            S2, [SP,#0xB0+var_B0]
/* 0x2BDBCA */    BLX             j__ZN7CSprite18RenderOneXLUSpriteEfffffhhhsfhhhff; CSprite::RenderOneXLUSprite(float,float,float,float,float,uchar,uchar,uchar,short,float,uchar,uchar,uchar,float,float)
/* 0x2BDBCE */    MOVS            R0, #8
/* 0x2BDBD0 */    MOVS            R1, #0
/* 0x2BDBD2 */    BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x2BDBD6 */    B               loc_2BDBFE
/* 0x2BDBD8 */    VCVT.U32.F32    S0, S16
/* 0x2BDBDC */    ADD             R4, SP, #0xB0+var_54
/* 0x2BDBDE */    MOVS            R1, #0xFF; unsigned __int8
/* 0x2BDBE0 */    MOVS            R2, #0xFF; unsigned __int8
/* 0x2BDBE2 */    MOVS            R3, #0xFF; unsigned __int8
/* 0x2BDBE4 */    VMOV            R0, S0
/* 0x2BDBE8 */    STR             R0, [SP,#0xB0+var_B0]; unsigned __int8
/* 0x2BDBEA */    MOV             R0, R4; this
/* 0x2BDBEC */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2BDBF0 */    LDR             R0, =(_ZN4CHud7SpritesE_ptr - 0x2BDBFA)
/* 0x2BDBF2 */    ADD             R1, SP, #0xB0+var_84
/* 0x2BDBF4 */    MOV             R2, R4
/* 0x2BDBF6 */    ADD             R0, PC; _ZN4CHud7SpritesE_ptr
/* 0x2BDBF8 */    LDR             R0, [R0]; CHud::Sprites ...
/* 0x2BDBFA */    BLX             j__ZN9CSprite2d4DrawERK5CRectRK5CRGBA; CSprite2d::Draw(CRect const&,CRGBA const&)
/* 0x2BDBFE */    LDR             R0, =(__stack_chk_guard_ptr - 0x2BDC06)
/* 0x2BDC00 */    LDR             R1, [SP,#0xB0+var_14]
/* 0x2BDC02 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x2BDC04 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x2BDC06 */    LDR             R0, [R0]
/* 0x2BDC08 */    SUBS            R0, R0, R1
/* 0x2BDC0A */    ITTT EQ
/* 0x2BDC0C */    ADDEQ           SP, SP, #0xA0
/* 0x2BDC0E */    VPOPEQ          {D8}
/* 0x2BDC12 */    POPEQ           {R4,R5,R7,PC}
/* 0x2BDC14 */    BLX             __stack_chk_fail
