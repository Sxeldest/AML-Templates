; =========================================================================
; Full Function Name : _ZN10MobileMenu4LoadEv
; Start Address       : 0x29AE48
; End Address         : 0x29B03A
; =========================================================================

/* 0x29AE48 */    PUSH            {R4-R7,LR}
/* 0x29AE4A */    ADD             R7, SP, #0xC
/* 0x29AE4C */    PUSH.W          {R8}
/* 0x29AE50 */    VPUSH           {D8-D10}
/* 0x29AE54 */    SUB             SP, SP, #8
/* 0x29AE56 */    MOV             R4, R0
/* 0x29AE58 */    ADR             R0, aResetinput; "resetinput"
/* 0x29AE5A */    MOVS            R1, #0; char *
/* 0x29AE5C */    BLX             j__Z20OS_ServiceAppCommandPKcS0_; OS_ServiceAppCommand(char const*,char const*)
/* 0x29AE60 */    LDR             R0, =(aMenu_1 - 0x29AE66); "menu"
/* 0x29AE62 */    ADD             R0, PC; "menu"
/* 0x29AE64 */    BLX             j__ZN22TextureDatabaseRuntime11GetDatabaseEPKc; TextureDatabaseRuntime::GetDatabase(char const*)
/* 0x29AE68 */    MOV             R5, R0
/* 0x29AE6A */    MOV             R0, #0x3C23D70A; this
/* 0x29AE72 */    MOVS            R1, #1; float
/* 0x29AE74 */    BLX             j__ZN22TextureDatabaseRuntime15UpdateStreamingEfb; TextureDatabaseRuntime::UpdateStreaming(float,bool)
/* 0x29AE78 */    MOV             R0, R5; this
/* 0x29AE7A */    BLX             j__ZN22TextureDatabaseRuntime8RegisterEPS_; TextureDatabaseRuntime::Register(TextureDatabaseRuntime*)
/* 0x29AE7E */    ADR             R0, aMenuBgmap; "menu_bgmap"
/* 0x29AE80 */    BLX             j__ZN22TextureDatabaseRuntime10GetTextureEPKc; TextureDatabaseRuntime::GetTexture(char const*)
/* 0x29AE84 */    LDR             R1, [R0,#0x54]
/* 0x29AE86 */    ADDS            R1, #1; char *
/* 0x29AE88 */    STR             R1, [R0,#0x54]
/* 0x29AE8A */    STR             R0, [R4,#0x30]
/* 0x29AE8C */    ADR             R0, aMenuSliderempt; "menu_sliderempty"
/* 0x29AE8E */    BLX             j__ZN22TextureDatabaseRuntime10GetTextureEPKc; TextureDatabaseRuntime::GetTexture(char const*)
/* 0x29AE92 */    LDR             R1, [R0,#0x54]
/* 0x29AE94 */    ADDS            R1, #1; char *
/* 0x29AE96 */    STR             R1, [R0,#0x54]
/* 0x29AE98 */    STR             R0, [R4,#0x34]
/* 0x29AE9A */    ADR             R0, aMenuSliderfull; "menu_sliderfull"
/* 0x29AE9C */    BLX             j__ZN22TextureDatabaseRuntime10GetTextureEPKc; TextureDatabaseRuntime::GetTexture(char const*)
/* 0x29AEA0 */    LDR             R1, [R0,#0x54]
/* 0x29AEA2 */    ADDS            R1, #1; char *
/* 0x29AEA4 */    STR             R1, [R0,#0x54]
/* 0x29AEA6 */    STR             R0, [R4,#0x38]
/* 0x29AEA8 */    ADR             R0, aMenuSlidernub; "menu_slidernub"
/* 0x29AEAA */    BLX             j__ZN22TextureDatabaseRuntime10GetTextureEPKc; TextureDatabaseRuntime::GetTexture(char const*)
/* 0x29AEAE */    LDR             R1, [R0,#0x54]
/* 0x29AEB0 */    ADDS            R1, #1; char *
/* 0x29AEB2 */    STR             R1, [R0,#0x54]
/* 0x29AEB4 */    STR             R0, [R4,#0x3C]
/* 0x29AEB6 */    ADR             R0, aMenuAdjback; "menu_adjback"
/* 0x29AEB8 */    BLX             j__ZN22TextureDatabaseRuntime10GetTextureEPKc; TextureDatabaseRuntime::GetTexture(char const*)
/* 0x29AEBC */    LDR             R1, [R0,#0x54]
/* 0x29AEBE */    ADDS            R1, #1; char *
/* 0x29AEC0 */    STR             R1, [R0,#0x54]
/* 0x29AEC2 */    STR             R0, [R4,#0x40]
/* 0x29AEC4 */    ADR             R0, aMenuAdjback2; "menu_adjback2"
/* 0x29AEC6 */    BLX             j__ZN22TextureDatabaseRuntime10GetTextureEPKc; TextureDatabaseRuntime::GetTexture(char const*)
/* 0x29AECA */    LDR             R1, [R0,#0x54]
/* 0x29AECC */    ADDS            R1, #1
/* 0x29AECE */    STR             R1, [R0,#0x54]
/* 0x29AED0 */    STR             R0, [R4,#0x44]
/* 0x29AED2 */    BLX             j__ZN6CTimer14StartUserPauseEv; CTimer::StartUserPause(void)
/* 0x29AED6 */    ADD.W           R8, SP, #0x30+var_2C
/* 0x29AEDA */    MOV             R6, SP
/* 0x29AEDC */    MOVS            R0, #0; int
/* 0x29AEDE */    MOV             R2, R6; int *
/* 0x29AEE0 */    MOV             R1, R8; int *
/* 0x29AEE2 */    MOVS            R3, #0; float *
/* 0x29AEE4 */    BLX             j__Z25LIB_PointerGetCoordinatesiPiS_Pf; LIB_PointerGetCoordinates(int,int *,int *,float *)
/* 0x29AEE8 */    LDR             R0, =(RsGlobal_ptr - 0x29AEF6)
/* 0x29AEEA */    MOV             R1, R8; int *
/* 0x29AEEC */    VLDR            S4, [SP,#0x30+var_2C]
/* 0x29AEF0 */    MOV             R2, R6; int *
/* 0x29AEF2 */    ADD             R0, PC; RsGlobal_ptr
/* 0x29AEF4 */    VLDR            S18, =240.0
/* 0x29AEF8 */    VLDR            S16, =480.0
/* 0x29AEFC */    MOVS            R3, #0; float *
/* 0x29AEFE */    LDR             R5, [R0]; RsGlobal
/* 0x29AF00 */    MOVS            R0, #1; int
/* 0x29AF02 */    VLDR            S20, =320.0
/* 0x29AF06 */    VLDR            S0, [R5,#4]
/* 0x29AF0A */    VLDR            S2, [R5,#8]
/* 0x29AF0E */    VCVT.F32.S32    S0, S0
/* 0x29AF12 */    VCVT.F32.S32    S4, S4
/* 0x29AF16 */    VLDR            S6, [SP,#0x30+var_30]
/* 0x29AF1A */    VCVT.F32.S32    S6, S6
/* 0x29AF1E */    VCVT.F32.S32    S2, S2
/* 0x29AF22 */    VMUL.F32        S0, S0, S18
/* 0x29AF26 */    VMUL.F32        S4, S4, S16
/* 0x29AF2A */    VSUB.F32        S0, S4, S0
/* 0x29AF2E */    VMUL.F32        S4, S6, S16
/* 0x29AF32 */    VDIV.F32        S0, S0, S2
/* 0x29AF36 */    VDIV.F32        S2, S4, S2
/* 0x29AF3A */    VADD.F32        S0, S0, S20
/* 0x29AF3E */    VSTR            S0, [R4,#0x70]
/* 0x29AF42 */    VSTR            S2, [R4,#0x74]
/* 0x29AF46 */    BLX             j__Z25LIB_PointerGetCoordinatesiPiS_Pf; LIB_PointerGetCoordinates(int,int *,int *,float *)
/* 0x29AF4A */    VLDR            S0, [R5,#4]
/* 0x29AF4E */    MOVS            R0, #2; int
/* 0x29AF50 */    VLDR            S4, [SP,#0x30+var_2C]
/* 0x29AF54 */    MOV             R1, R8; int *
/* 0x29AF56 */    VLDR            S2, [R5,#8]
/* 0x29AF5A */    VCVT.F32.S32    S0, S0
/* 0x29AF5E */    VCVT.F32.S32    S4, S4
/* 0x29AF62 */    VLDR            S6, [SP,#0x30+var_30]
/* 0x29AF66 */    MOV             R2, R6; int *
/* 0x29AF68 */    MOVS            R3, #0; float *
/* 0x29AF6A */    VCVT.F32.S32    S6, S6
/* 0x29AF6E */    VCVT.F32.S32    S2, S2
/* 0x29AF72 */    VMUL.F32        S0, S0, S18
/* 0x29AF76 */    VMUL.F32        S4, S4, S16
/* 0x29AF7A */    VSUB.F32        S0, S4, S0
/* 0x29AF7E */    VMUL.F32        S4, S6, S16
/* 0x29AF82 */    VDIV.F32        S0, S0, S2
/* 0x29AF86 */    VDIV.F32        S2, S4, S2
/* 0x29AF8A */    VADD.F32        S0, S0, S20
/* 0x29AF8E */    VSTR            S0, [R4,#0x78]
/* 0x29AF92 */    VSTR            S2, [R4,#0x7C]
/* 0x29AF96 */    BLX             j__Z25LIB_PointerGetCoordinatesiPiS_Pf; LIB_PointerGetCoordinates(int,int *,int *,float *)
/* 0x29AF9A */    VLDR            S0, [R5,#4]
/* 0x29AF9E */    MOVS            R0, #3; int
/* 0x29AFA0 */    VLDR            S4, [SP,#0x30+var_2C]
/* 0x29AFA4 */    MOV             R1, R8; int *
/* 0x29AFA6 */    VLDR            S2, [R5,#8]
/* 0x29AFAA */    VCVT.F32.S32    S0, S0
/* 0x29AFAE */    VCVT.F32.S32    S4, S4
/* 0x29AFB2 */    VLDR            S6, [SP,#0x30+var_30]
/* 0x29AFB6 */    MOV             R2, R6; int *
/* 0x29AFB8 */    MOVS            R3, #0; float *
/* 0x29AFBA */    VCVT.F32.S32    S6, S6
/* 0x29AFBE */    VCVT.F32.S32    S2, S2
/* 0x29AFC2 */    VMUL.F32        S0, S0, S18
/* 0x29AFC6 */    VMUL.F32        S4, S4, S16
/* 0x29AFCA */    VSUB.F32        S0, S4, S0
/* 0x29AFCE */    VMUL.F32        S4, S6, S16
/* 0x29AFD2 */    VDIV.F32        S0, S0, S2
/* 0x29AFD6 */    VDIV.F32        S2, S4, S2
/* 0x29AFDA */    VADD.F32        S0, S0, S20
/* 0x29AFDE */    VSTR            S0, [R4,#0x80]
/* 0x29AFE2 */    VSTR            S2, [R4,#0x84]
/* 0x29AFE6 */    BLX             j__Z25LIB_PointerGetCoordinatesiPiS_Pf; LIB_PointerGetCoordinates(int,int *,int *,float *)
/* 0x29AFEA */    VLDR            S0, [R5,#4]
/* 0x29AFEE */    VLDR            S4, [SP,#0x30+var_2C]
/* 0x29AFF2 */    VLDR            S2, [R5,#8]
/* 0x29AFF6 */    VCVT.F32.S32    S0, S0
/* 0x29AFFA */    VCVT.F32.S32    S4, S4
/* 0x29AFFE */    VLDR            S6, [SP,#0x30+var_30]
/* 0x29B002 */    VCVT.F32.S32    S6, S6
/* 0x29B006 */    VCVT.F32.S32    S2, S2
/* 0x29B00A */    VMUL.F32        S0, S0, S18
/* 0x29B00E */    VMUL.F32        S4, S4, S16
/* 0x29B012 */    VSUB.F32        S0, S4, S0
/* 0x29B016 */    VMUL.F32        S4, S6, S16
/* 0x29B01A */    VDIV.F32        S0, S0, S2
/* 0x29B01E */    VDIV.F32        S2, S4, S2
/* 0x29B022 */    VADD.F32        S0, S0, S20
/* 0x29B026 */    VSTR            S0, [R4,#0x88]
/* 0x29B02A */    VSTR            S2, [R4,#0x8C]
/* 0x29B02E */    ADD             SP, SP, #8
/* 0x29B030 */    VPOP            {D8-D10}
/* 0x29B034 */    POP.W           {R8}
/* 0x29B038 */    POP             {R4-R7,PC}
