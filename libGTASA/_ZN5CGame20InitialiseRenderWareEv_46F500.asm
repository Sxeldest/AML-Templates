; =========================================================================
; Full Function Name : _ZN5CGame20InitialiseRenderWareEv
; Start Address       : 0x46F500
; End Address         : 0x46F64A
; =========================================================================

/* 0x46F500 */    PUSH            {R4,R5,R7,LR}
/* 0x46F502 */    ADD             R7, SP, #8
/* 0x46F504 */    SUB             SP, SP, #0x18
/* 0x46F506 */    BLX             j__Z15ValidateVersionv; ValidateVersion(void)
/* 0x46F50A */    BLX             j__ZN9CTxdStore10InitialiseEv; CTxdStore::Initialise(void)
/* 0x46F50E */    BLX             j__ZN18CVisibilityPlugins10InitialiseEv; CVisibilityPlugins::Initialise(void)
/* 0x46F512 */    ADR             R0, aMobile_0; "mobile"
/* 0x46F514 */    MOVS            R1, #0
/* 0x46F516 */    MOVS            R2, #6
/* 0x46F518 */    BLX             j__ZN22TextureDatabaseRuntime4LoadEPKcb21TextureDatabaseFormat; TextureDatabaseRuntime::Load(char const*,bool,TextureDatabaseFormat)
/* 0x46F51C */    ADR             R0, aTxd_2; "txd"
/* 0x46F51E */    MOVS            R1, #0
/* 0x46F520 */    MOVS            R2, #6
/* 0x46F522 */    BLX             j__ZN22TextureDatabaseRuntime4LoadEPKcb21TextureDatabaseFormat; TextureDatabaseRuntime::Load(char const*,bool,TextureDatabaseFormat)
/* 0x46F526 */    ADR             R0, aGta3_4; "gta3"
/* 0x46F528 */    MOVS            R1, #0
/* 0x46F52A */    MOVS            R2, #6
/* 0x46F52C */    BLX             j__ZN22TextureDatabaseRuntime4LoadEPKcb21TextureDatabaseFormat; TextureDatabaseRuntime::Load(char const*,bool,TextureDatabaseFormat)
/* 0x46F530 */    ADR             R0, aGtaInt_0; "gta_int"
/* 0x46F532 */    MOVS            R1, #0
/* 0x46F534 */    MOVS            R2, #6
/* 0x46F536 */    BLX             j__ZN22TextureDatabaseRuntime4LoadEPKcb21TextureDatabaseFormat; TextureDatabaseRuntime::Load(char const*,bool,TextureDatabaseFormat)
/* 0x46F53A */    ADR             R0, aCutscene_1; "cutscene"
/* 0x46F53C */    MOVS            R1, #0
/* 0x46F53E */    MOVS            R2, #6
/* 0x46F540 */    BLX             j__ZN22TextureDatabaseRuntime4LoadEPKcb21TextureDatabaseFormat; TextureDatabaseRuntime::Load(char const*,bool,TextureDatabaseFormat)
/* 0x46F544 */    BLX             j__Z17UseHiDetailPlayerv; UseHiDetailPlayer(void)
/* 0x46F548 */    CMP             R0, #1
/* 0x46F54A */    MOV.W           R1, #0
/* 0x46F54E */    ITE NE
/* 0x46F550 */    ADRNE           R0, aPlayer_3; "player"
/* 0x46F552 */    ADREQ           R0, aPlayerhi_1; "playerhi"
/* 0x46F554 */    MOVS            R2, #4
/* 0x46F556 */    BLX             j__ZN22TextureDatabaseRuntime4LoadEPKcb21TextureDatabaseFormat; TextureDatabaseRuntime::Load(char const*,bool,TextureDatabaseFormat)
/* 0x46F55A */    ADR             R0, aMenu_0; "menu"
/* 0x46F55C */    MOVS            R1, #0
/* 0x46F55E */    MOVS            R2, #4
/* 0x46F560 */    MOVS            R4, #0
/* 0x46F562 */    BLX             j__ZN22TextureDatabaseRuntime4LoadEPKcb21TextureDatabaseFormat; TextureDatabaseRuntime::Load(char const*,bool,TextureDatabaseFormat)
/* 0x46F566 */    LDR             R0, =(RsGlobal_ptr - 0x46F56E)
/* 0x46F568 */    MOVS            R2, #1; int
/* 0x46F56A */    ADD             R0, PC; RsGlobal_ptr
/* 0x46F56C */    LDR             R1, [R0]; RsGlobal
/* 0x46F56E */    LDRD.W          R0, R1, [R1,#(dword_9FC900 - 0x9FC8FC)]; int
/* 0x46F572 */    BLX             j__Z12CameraCreateiii; CameraCreate(int,int,int)
/* 0x46F576 */    LDR             R1, =(Scene_ptr - 0x46F57E)
/* 0x46F578 */    CMP             R0, #0
/* 0x46F57A */    ADD             R1, PC; Scene_ptr
/* 0x46F57C */    LDR             R1, [R1]; Scene
/* 0x46F57E */    STR             R0, [R1,#(dword_9FC93C - 0x9FC938)]
/* 0x46F580 */    BEQ             loc_46F644
/* 0x46F582 */    LDR             R0, =(TheCamera_ptr - 0x46F588)
/* 0x46F584 */    ADD             R0, PC; TheCamera_ptr
/* 0x46F586 */    LDR             R4, [R0]; TheCamera
/* 0x46F588 */    MOV             R0, R4; this
/* 0x46F58A */    BLX             j__ZN7CCamera4InitEv; CCamera::Init(void)
/* 0x46F58E */    LDR             R0, =(Scene_ptr - 0x46F594)
/* 0x46F590 */    ADD             R0, PC; Scene_ptr
/* 0x46F592 */    LDR             R5, [R0]; Scene
/* 0x46F594 */    MOV             R0, R4
/* 0x46F596 */    LDR             R1, [R5,#(dword_9FC93C - 0x9FC938)]
/* 0x46F598 */    BLX             j__ZN7CCamera11SetRwCameraEP8RwCamera; CCamera::SetRwCamera(RwCamera *)
/* 0x46F59C */    LDR             R0, [R5,#(dword_9FC93C - 0x9FC938)]
/* 0x46F59E */    MOVS            R1, #0x44FA0000
/* 0x46F5A4 */    BLX             j__Z23RwCameraSetFarClipPlaneP8RwCameraf; RwCameraSetFarClipPlane(RwCamera *,float)
/* 0x46F5A8 */    LDR             R0, [R5,#(dword_9FC93C - 0x9FC938)]
/* 0x46F5AA */    MOV             R1, #0x3F666666
/* 0x46F5B2 */    BLX             j__Z24RwCameraSetNearClipPlaneP8RwCameraf; RwCameraSetNearClipPlane(RwCamera *,float)
/* 0x46F5B6 */    LDR             R0, [R5,#(dword_9FC93C - 0x9FC938)]
/* 0x46F5B8 */    MOVW            R2, #0x3333
/* 0x46F5BC */    MOVW            R3, #0xAAAB
/* 0x46F5C0 */    MOVT            R2, #0x3F33
/* 0x46F5C4 */    MOVT            R3, #0x3FAA
/* 0x46F5C8 */    MOVS            R1, #0
/* 0x46F5CA */    MOVS            R4, #0
/* 0x46F5CC */    BLX             j__Z10CameraSizeP8RwCameraP6RwRectff; CameraSize(RwCamera *,RwRect *,float,float)
/* 0x46F5D0 */    ADR             R0, dword_46F650
/* 0x46F5D2 */    MOVW            R2, #0x4000
/* 0x46F5D6 */    VLD1.64         {D16-D17}, [R0@128]
/* 0x46F5DA */    MOV             R0, SP
/* 0x46F5DC */    MOV             R1, R0
/* 0x46F5DE */    MOVT            R2, #0xC61C
/* 0x46F5E2 */    VST1.32         {D16-D17}, [R1]!
/* 0x46F5E6 */    STR             R2, [R1]
/* 0x46F5E8 */    STR             R2, [SP,#0x20+var_C]
/* 0x46F5EA */    BLX             j__Z13RpWorldCreateP6RwBBox; RpWorldCreate(RwBBox *)
/* 0x46F5EE */    LDR             R1, [R5,#(dword_9FC93C - 0x9FC938)]
/* 0x46F5F0 */    CMP             R0, #0
/* 0x46F5F2 */    STR             R0, [R5]
/* 0x46F5F4 */    BEQ             loc_46F636
/* 0x46F5F6 */    BLX             j__Z16RpWorldAddCameraP7RpWorldP8RwCamera; RpWorldAddCamera(RpWorld *,RwCamera *)
/* 0x46F5FA */    LDR             R0, =(Scene_ptr - 0x46F600)
/* 0x46F5FC */    ADD             R0, PC; Scene_ptr
/* 0x46F5FE */    LDR             R0, [R0]; Scene
/* 0x46F600 */    LDR             R0, [R0]
/* 0x46F602 */    BLX             j__Z12LightsCreateP7RpWorld; LightsCreate(RpWorld *)
/* 0x46F606 */    BLX             j__Z15CreateDebugFontv; CreateDebugFont(void)
/* 0x46F60A */    BLX             j__ZN5CFont10InitialiseEv; CFont::Initialise(void)
/* 0x46F60E */    BLX             j__ZN4CHud10InitialiseEv; CHud::Initialise(void)
/* 0x46F612 */    BLX             j__ZN11CPlayerSkin10InitialiseEv; CPlayerSkin::Initialise(void)
/* 0x46F616 */    BLX             j__ZN12CPostEffects10InitialiseEv; CPostEffects::Initialise(void)
/* 0x46F61A */    LDR             R0, =(_ZN5CGame17m_pWorkingMatrix1E_ptr - 0x46F622)
/* 0x46F61C */    LDR             R1, =(_ZN5CGame17m_pWorkingMatrix2E_ptr - 0x46F624)
/* 0x46F61E */    ADD             R0, PC; _ZN5CGame17m_pWorkingMatrix1E_ptr
/* 0x46F620 */    ADD             R1, PC; _ZN5CGame17m_pWorkingMatrix2E_ptr
/* 0x46F622 */    LDR             R4, [R0]; CGame::m_pWorkingMatrix1 ...
/* 0x46F624 */    LDR             R5, [R1]; CGame::m_pWorkingMatrix2 ...
/* 0x46F626 */    BLX             j__Z14RwMatrixCreatev; RwMatrixCreate(void)
/* 0x46F62A */    STR             R0, [R4]; CGame::m_pWorkingMatrix1
/* 0x46F62C */    BLX             j__Z14RwMatrixCreatev; RwMatrixCreate(void)
/* 0x46F630 */    MOVS            R4, #1
/* 0x46F632 */    STR             R0, [R5]; CGame::m_pWorkingMatrix2
/* 0x46F634 */    B               loc_46F644
/* 0x46F636 */    MOV             R0, R1
/* 0x46F638 */    BLX             j__Z13CameraDestroyP8RwCamera; CameraDestroy(RwCamera *)
/* 0x46F63C */    LDR             R0, =(Scene_ptr - 0x46F642)
/* 0x46F63E */    ADD             R0, PC; Scene_ptr
/* 0x46F640 */    LDR             R0, [R0]; Scene
/* 0x46F642 */    STR             R4, [R0,#(dword_9FC93C - 0x9FC938)]
/* 0x46F644 */    MOV             R0, R4
/* 0x46F646 */    ADD             SP, SP, #0x18
/* 0x46F648 */    POP             {R4,R5,R7,PC}
