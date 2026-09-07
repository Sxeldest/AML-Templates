; =========================================================================
; Full Function Name : _ZN10CSpecialFX4InitEv
; Start Address       : 0x5BF860
; End Address         : 0x5BFA06
; =========================================================================

/* 0x5BF860 */    PUSH            {R4-R7,LR}
/* 0x5BF862 */    ADD             R7, SP, #0xC
/* 0x5BF864 */    PUSH.W          {R8}
/* 0x5BF868 */    LDR             R6, =(_ZN13CBulletTraces7aTracesE_ptr - 0x5BF876)
/* 0x5BF86A */    ADR             R4, dword_5BFA10
/* 0x5BF86C */    LDR             R3, =(unk_A5A0B0 - 0x5BF87E)
/* 0x5BF86E */    MOV.W           R8, #1
/* 0x5BF872 */    ADD             R6, PC; _ZN13CBulletTraces7aTracesE_ptr
/* 0x5BF874 */    VLD1.64         {D16-D17}, [R4@128]
/* 0x5BF878 */    MOVS            R4, #:lower16:(elf_hash_chain+0xFE99)
/* 0x5BF87A */    ADD             R3, PC; unk_A5A0B0
/* 0x5BF87C */    LDR             R6, [R6]; CBulletTraces::aTraces ...
/* 0x5BF87E */    MOVT            R4, #:upper16:(elf_hash_chain+0xFE99)
/* 0x5BF882 */    LDR             R5, =(_ZN10C3dMarkers18ms_directionArrowsE_ptr - 0x5BF88E)
/* 0x5BF884 */    LDR.W           R12, =(_ZN10C3dMarkers16ms_user3dMarkersE_ptr - 0x5BF89C)
/* 0x5BF888 */    LDR             R1, =(_ZN13CBrightLights15NumBrightLightsE_ptr - 0x5BF898)
/* 0x5BF88A */    ADD             R5, PC; _ZN10C3dMarkers18ms_directionArrowsE_ptr
/* 0x5BF88C */    STR.W           R4, [R3,#(dword_A5A0C2 - 0xA5A0B0)]
/* 0x5BF890 */    MOVS            R4, #0
/* 0x5BF892 */    LDR             R0, =(_ZN18CMotionBlurStreaks8aStreaksE_ptr - 0x5BF8A2)
/* 0x5BF894 */    ADD             R1, PC; _ZN13CBrightLights15NumBrightLightsE_ptr
/* 0x5BF896 */    LDR             R2, =(_ZN11CShinyTexts13NumShinyTextsE_ptr - 0x5BF8A6)
/* 0x5BF898 */    ADD             R12, PC; _ZN10C3dMarkers16ms_user3dMarkersE_ptr
/* 0x5BF89A */    STRB.W          R4, [R6,#(byte_A56384 - 0xA56340)]
/* 0x5BF89E */    ADD             R0, PC; _ZN18CMotionBlurStreaks8aStreaksE_ptr
/* 0x5BF8A0 */    STRB            R4, [R6,#(byte_A56358 - 0xA56340)]
/* 0x5BF8A2 */    ADD             R2, PC; _ZN11CShinyTexts13NumShinyTextsE_ptr
/* 0x5BF8A4 */    STRB.W          R4, [R6,#(byte_A563B0 - 0xA56340)]
/* 0x5BF8A8 */    STRB.W          R4, [R6,#(byte_A563DC - 0xA56340)]
/* 0x5BF8AC */    STRB.W          R4, [R6,#(byte_A56408 - 0xA56340)]
/* 0x5BF8B0 */    STRB.W          R4, [R6,#(byte_A56434 - 0xA56340)]
/* 0x5BF8B4 */    STRB.W          R4, [R6,#(byte_A56460 - 0xA56340)]
/* 0x5BF8B8 */    STRB.W          R4, [R6,#(byte_A5648C - 0xA56340)]
/* 0x5BF8BC */    STRB.W          R4, [R6,#(byte_A564B8 - 0xA56340)]
/* 0x5BF8C0 */    STRB.W          R4, [R6,#(byte_A564E4 - 0xA56340)]
/* 0x5BF8C4 */    STRB.W          R4, [R6,#(byte_A56510 - 0xA56340)]
/* 0x5BF8C8 */    STRB.W          R4, [R6,#(byte_A5653C - 0xA56340)]
/* 0x5BF8CC */    STRB.W          R4, [R6,#(byte_A56568 - 0xA56340)]
/* 0x5BF8D0 */    STRB.W          R4, [R6,#(byte_A56594 - 0xA56340)]
/* 0x5BF8D4 */    STRB.W          R4, [R6,#(byte_A565C0 - 0xA56340)]
/* 0x5BF8D8 */    STRB.W          R4, [R6,#(byte_A565EC - 0xA56340)]
/* 0x5BF8DC */    MOVS            R6, #3
/* 0x5BF8DE */    STRH            R6, [R3,#(word_A5A0C6 - 0xA5A0B0)]
/* 0x5BF8E0 */    LDR             R6, =(unk_A59E9C - 0x5BF8EC)
/* 0x5BF8E2 */    LDR.W           LR, [R1]; CBrightLights::NumBrightLights ...
/* 0x5BF8E6 */    LDR             R5, [R5]; C3dMarkers::ms_directionArrows ...
/* 0x5BF8E8 */    ADD             R6, PC; unk_A59E9C
/* 0x5BF8EA */    LDR.W           R1, [R12]; C3dMarkers::ms_user3dMarkers ...
/* 0x5BF8EE */    LDR             R0, [R0]; this
/* 0x5BF8F0 */    LDR             R2, [R2]; CShinyTexts::NumShinyTexts ...
/* 0x5BF8F2 */    STRB            R4, [R1,#(byte_A59F4C - 0xA59F30)]
/* 0x5BF8F4 */    STRB            R4, [R1]; C3dMarkers::ms_user3dMarkers
/* 0x5BF8F6 */    STRB.W          R4, [R1,#(byte_A59F68 - 0xA59F30)]
/* 0x5BF8FA */    STRB.W          R4, [R1,#(byte_A59F84 - 0xA59F30)]
/* 0x5BF8FE */    STRB.W          R4, [R1,#(byte_A59FA0 - 0xA59F30)]
/* 0x5BF902 */    MOV.W           R1, #0x3F800000
/* 0x5BF906 */    STRB            R4, [R5]; C3dMarkers::ms_directionArrows
/* 0x5BF908 */    STRB.W          R4, [R5,#(byte_A59FF0 - 0xA59FC0)]
/* 0x5BF90C */    STRB.W          R4, [R5,#(byte_A5A020 - 0xA59FC0)]
/* 0x5BF910 */    STRB.W          R4, [R5,#(byte_A5A050 - 0xA59FC0)]
/* 0x5BF914 */    STRB.W          R4, [R5,#(dword_A5A080 - 0xA59FC0)]
/* 0x5BF918 */    STRD.W          R4, R4, [R6,#(dword_A59EB8 - 0xA59E9C)]
/* 0x5BF91C */    VST1.16         {D16-D17}, [R3@128]!
/* 0x5BF920 */    STRH.W          R8, [R3]
/* 0x5BF924 */    STRD.W          R1, R4, [R6,#(dword_A59EDC - 0xA59E9C)]
/* 0x5BF928 */    STRD.W          R4, R4, [R6,#(dword_A59F00 - 0xA59E9C)]
/* 0x5BF92C */    STRD.W          R1, R4, [R6,#(dword_A59F24 - 0xA59E9C)]
/* 0x5BF930 */    STR             R4, [R0,#(dword_A56654 - 0xA56600)]
/* 0x5BF932 */    STR             R4, [R0]; CMotionBlurStreaks::aStreaks
/* 0x5BF934 */    STR.W           R4, [R0,#(dword_A566A8 - 0xA56600)]
/* 0x5BF938 */    STR.W           R4, [R0,#(dword_A566FC - 0xA56600)]
/* 0x5BF93C */    STR.W           R4, [LR]; CBrightLights::NumBrightLights
/* 0x5BF940 */    STR             R4, [R2]; CShinyTexts::NumShinyTexts
/* 0x5BF942 */    BLX.W           j__ZN10C3dMarkers4InitEv; C3dMarkers::Init(void)
/* 0x5BF946 */    LDR             R0, =(_ZN12CCheckpoints15m_aCheckPtArrayE_ptr - 0x5BF956)
/* 0x5BF948 */    ADR             R1, dword_5BFA20
/* 0x5BF94A */    VMOV.I32        Q9, #0
/* 0x5BF94E */    VLD1.64         {D16-D17}, [R1@128]
/* 0x5BF952 */    ADD             R0, PC; _ZN12CCheckpoints15m_aCheckPtArrayE_ptr
/* 0x5BF954 */    MOVW            R12, #0x101
/* 0x5BF958 */    MOV.W           LR, #0xFFFFFFFF
/* 0x5BF95C */    MOV.W           R3, #0x400
/* 0x5BF960 */    LDR             R0, [R0]; CCheckpoints::m_aCheckPtArray ...
/* 0x5BF962 */    MOVS            R5, #5
/* 0x5BF964 */    MOVS            R6, #0
/* 0x5BF966 */    ADDS            R1, R0, R6
/* 0x5BF968 */    STRH.W          R12, [R0,R6]
/* 0x5BF96C */    ADDS            R6, #0x38 ; '8'
/* 0x5BF96E */    STRB            R4, [R1,#2]
/* 0x5BF970 */    ADD.W           R2, R1, #0x28 ; '('
/* 0x5BF974 */    STRD.W          R4, LR, [R1,#4]
/* 0x5BF978 */    CMP.W           R6, #0x700
/* 0x5BF97C */    STRH            R3, [R1,#0xC]
/* 0x5BF97E */    STRH            R5, [R1,#0xE]
/* 0x5BF980 */    STRD.W          R4, R4, [R1,#0x20]
/* 0x5BF984 */    STRB.W          R8, [R1,#3]
/* 0x5BF988 */    ADD.W           R1, R1, #0x10
/* 0x5BF98C */    VST1.32         {D16-D17}, [R2]
/* 0x5BF990 */    VST1.32         {D18-D19}, [R1]
/* 0x5BF994 */    BNE             loc_5BF966
/* 0x5BF996 */    LDR             R0, =(_ZN10CSpecialFX9bVideoCamE_ptr - 0x5BF9A2)
/* 0x5BF998 */    MOVS            R4, #0
/* 0x5BF99A */    LDR             R1, =(_ZN10CSpecialFX14SnapShotFramesE_ptr - 0x5BF9A6)
/* 0x5BF99C */    LDR             R2, =(_ZN10CSpecialFX15bSnapShotActiveE_ptr - 0x5BF9AA)
/* 0x5BF99E */    ADD             R0, PC; _ZN10CSpecialFX9bVideoCamE_ptr
/* 0x5BF9A0 */    LDR             R3, =(_ZN12CCheckpoints13NumActiveCPtsE_ptr - 0x5BF9AC)
/* 0x5BF9A2 */    ADD             R1, PC; _ZN10CSpecialFX14SnapShotFramesE_ptr
/* 0x5BF9A4 */    LDR             R6, =(_ZN10CSpecialFX8bLiftCamE_ptr - 0x5BF9B0)
/* 0x5BF9A6 */    ADD             R2, PC; _ZN10CSpecialFX15bSnapShotActiveE_ptr
/* 0x5BF9A8 */    ADD             R3, PC; _ZN12CCheckpoints13NumActiveCPtsE_ptr
/* 0x5BF9AA */    LDR             R0, [R0]; this
/* 0x5BF9AC */    ADD             R6, PC; _ZN10CSpecialFX8bLiftCamE_ptr
/* 0x5BF9AE */    LDR             R1, [R1]; CSpecialFX::SnapShotFrames ...
/* 0x5BF9B0 */    LDR             R2, [R2]; CSpecialFX::bSnapShotActive ...
/* 0x5BF9B2 */    LDR             R3, [R3]; CCheckpoints::NumActiveCPts ...
/* 0x5BF9B4 */    LDR             R6, [R6]; CSpecialFX::bLiftCam ...
/* 0x5BF9B6 */    STRB            R4, [R0]; CSpecialFX::bVideoCam
/* 0x5BF9B8 */    STR             R4, [R3]; CCheckpoints::NumActiveCPts
/* 0x5BF9BA */    STRB            R4, [R6]; CSpecialFX::bLiftCam
/* 0x5BF9BC */    STR             R4, [R1]; CSpecialFX::SnapShotFrames
/* 0x5BF9BE */    STRB            R4, [R2]; CSpecialFX::bSnapShotActive
/* 0x5BF9C0 */    BLX.W           j__ZN9CTxdStore14PushCurrentTxdEv; CTxdStore::PushCurrentTxd(void)
/* 0x5BF9C4 */    LDR             R0, =(aParticle_10 - 0x5BF9CA); "particle"
/* 0x5BF9C6 */    ADD             R0, PC; "particle"
/* 0x5BF9C8 */    BLX.W           j__ZN9CTxdStore11FindTxdSlotEPKc; CTxdStore::FindTxdSlot(char const*)
/* 0x5BF9CC */    MOVS            R1, #0; int
/* 0x5BF9CE */    BLX.W           j__ZN9CTxdStore13SetCurrentTxdEiPKc; CTxdStore::SetCurrentTxd(int,char const*)
/* 0x5BF9D2 */    LDR             R0, =(gpFinishFlagTex_ptr - 0x5BF9D8)
/* 0x5BF9D4 */    ADD             R0, PC; gpFinishFlagTex_ptr
/* 0x5BF9D6 */    LDR             R0, [R0]; gpFinishFlagTex
/* 0x5BF9D8 */    LDR             R0, [R0]
/* 0x5BF9DA */    CBNZ            R0, loc_5BF9EC
/* 0x5BF9DC */    ADR             R0, aFinishflag; "finishFlag"
/* 0x5BF9DE */    MOVS            R1, #0; char *
/* 0x5BF9E0 */    BLX.W           j__Z13RwTextureReadPKcS0_; RwTextureRead(char const*,char const*)
/* 0x5BF9E4 */    LDR             R1, =(gpFinishFlagTex_ptr - 0x5BF9EA)
/* 0x5BF9E6 */    ADD             R1, PC; gpFinishFlagTex_ptr
/* 0x5BF9E8 */    LDR             R1, [R1]; gpFinishFlagTex
/* 0x5BF9EA */    STR             R0, [R1]
/* 0x5BF9EC */    BLX.W           j__ZN9CTxdStore13PopCurrentTxdEv; CTxdStore::PopCurrentTxd(void)
/* 0x5BF9F0 */    LDR             R0, =(_ZN8CMirrors11MirrorFlagsE_ptr - 0x5BF9F8)
/* 0x5BF9F2 */    LDR             R1, =(_ZN8CMirrors12TypeOfMirrorE_ptr - 0x5BF9FA)
/* 0x5BF9F4 */    ADD             R0, PC; _ZN8CMirrors11MirrorFlagsE_ptr
/* 0x5BF9F6 */    ADD             R1, PC; _ZN8CMirrors12TypeOfMirrorE_ptr
/* 0x5BF9F8 */    LDR             R0, [R0]; CMirrors::MirrorFlags ...
/* 0x5BF9FA */    LDR             R1, [R1]; CMirrors::TypeOfMirror ...
/* 0x5BF9FC */    STR             R4, [R0]; CMirrors::MirrorFlags
/* 0x5BF9FE */    STR             R4, [R1]; CMirrors::TypeOfMirror
/* 0x5BFA00 */    POP.W           {R8}
/* 0x5BFA04 */    POP             {R4-R7,PC}
