; =========================================================================
; Full Function Name : _ZN15CClothesBuilder17ConstructTexturesEP15RwTexDictionaryPjfff
; Start Address       : 0x458DF0
; End Address         : 0x459160
; =========================================================================

/* 0x458DF0 */    PUSH            {R4-R7,LR}
/* 0x458DF2 */    ADD             R7, SP, #0xC
/* 0x458DF4 */    PUSH.W          {R8-R11}
/* 0x458DF8 */    SUB             SP, SP, #4
/* 0x458DFA */    VPUSH           {D8-D12}
/* 0x458DFE */    SUB             SP, SP, #0x18; float
/* 0x458E00 */    VLDR            S16, [R7,#arg_0]
/* 0x458E04 */    VMOV            S22, R3
/* 0x458E08 */    VMOV            S18, R2; char *
/* 0x458E0C */    MOV             R5, R1
/* 0x458E0E */    MOV             R8, R0
/* 0x458E10 */    MOVS            R6, #0
/* 0x458E12 */    MOVS            R4, #4
/* 0x458E14 */    LDR.W           R0, [R5,R4,LSL#2]; this
/* 0x458E18 */    MOVS            R1, #0; unsigned int
/* 0x458E1A */    BLX             j__ZN15CClothesBuilder17GetClothesTextureEjPKc; CClothesBuilder::GetClothesTexture(uint,char const*)
/* 0x458E1E */    MOV             R1, R0
/* 0x458E20 */    CBZ             R1, loc_458E36
/* 0x458E22 */    CBZ             R6, loc_458E2E
/* 0x458E24 */    MOV             R0, R6
/* 0x458E26 */    MOVS            R2, #1
/* 0x458E28 */    BLX             j__ZN15CClothesBuilder26PlaceTextureOnTopOfTextureEP9RwTextureS1_b; CClothesBuilder::PlaceTextureOnTopOfTexture(RwTexture *,RwTexture *,bool)
/* 0x458E2C */    B               loc_458E36
/* 0x458E2E */    MOV             R0, R1
/* 0x458E30 */    BLX             j__ZN15CClothesBuilder11CopyTextureEP9RwTexture; CClothesBuilder::CopyTexture(RwTexture *)
/* 0x458E34 */    MOV             R6, R0
/* 0x458E36 */    ADDS            R4, #1
/* 0x458E38 */    CMP             R4, #0xD
/* 0x458E3A */    BNE             loc_458E14
/* 0x458E3C */    LDR             R0, =(torsoTxdName_ptr - 0x458E44)
/* 0x458E3E */    LDR             R1, =(torsoTex_ptr - 0x458E4E)
/* 0x458E40 */    ADD             R0, PC; torsoTxdName_ptr
/* 0x458E42 */    STR.W           R8, [SP,#0x60+var_4C]
/* 0x458E46 */    LDR.W           R9, =(fatTorsoTex_ptr - 0x458E56)
/* 0x458E4A */    ADD             R1, PC; torsoTex_ptr ; char *
/* 0x458E4C */    LDR             R4, [R0]; torsoTxdName
/* 0x458E4E */    LDR.W           R8, =(rippedTorsoTex_ptr - 0x458E5E)
/* 0x458E52 */    ADD             R9, PC; fatTorsoTex_ptr
/* 0x458E54 */    VLDR            S20, =0.0
/* 0x458E58 */    LDR             R0, [R4]; "player_torso" ...
/* 0x458E5A */    ADD             R8, PC; rippedTorsoTex_ptr
/* 0x458E5C */    LDR.W           R10, [R1]; torsoTex
/* 0x458E60 */    BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
/* 0x458E64 */    LDR.W           R1, [R10]; "torso" ; unsigned int
/* 0x458E68 */    LDR.W           R9, [R9]; fatTorsoTex
/* 0x458E6C */    BLX             j__ZN15CClothesBuilder17GetClothesTextureEjPKc; CClothesBuilder::GetClothesTexture(uint,char const*)
/* 0x458E70 */    MOV             R11, R0
/* 0x458E72 */    LDR             R0, [R4]; "player_torso" ...
/* 0x458E74 */    VMAX.F32        D10, D11, D10
/* 0x458E78 */    BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
/* 0x458E7C */    LDR.W           R1, [R9]; "torso_fat" ...
/* 0x458E80 */    LDR.W           R8, [R8]; rippedTorsoTex
/* 0x458E84 */    BLX             j__ZN15CClothesBuilder17GetClothesTextureEjPKc; CClothesBuilder::GetClothesTexture(uint,char const*)
/* 0x458E88 */    MOV             R9, R0
/* 0x458E8A */    LDR             R0, [R4]; "player_torso" ...
/* 0x458E8C */    VADD.F32        S24, S18, S22
/* 0x458E90 */    BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
/* 0x458E94 */    VCMPE.F32       S22, #0.0
/* 0x458E98 */    LDR.W           R1, [R8]; "torso_ripped" ...
/* 0x458E9C */    VMRS            APSR_nzcv, FPSCR
/* 0x458EA0 */    IT LT
/* 0x458EA2 */    VMOVLT.F32      S18, S24
/* 0x458EA6 */    BLX             j__ZN15CClothesBuilder17GetClothesTextureEjPKc; CClothesBuilder::GetClothesTexture(uint,char const*)
/* 0x458EAA */    MOV             R10, R0
/* 0x458EAC */    MOV             R0, R11
/* 0x458EAE */    BLX             j__ZN15CClothesBuilder11CopyTextureEP9RwTexture; CClothesBuilder::CopyTexture(RwTexture *)
/* 0x458EB2 */    VMOV            R3, S18; int
/* 0x458EB6 */    MOV             R4, R0
/* 0x458EB8 */    CMP             R6, #0
/* 0x458EBA */    BEQ             loc_458ED8
/* 0x458EBC */    MOV             R0, R4; int
/* 0x458EBE */    MOV             R1, R9; int
/* 0x458EC0 */    MOV             R2, R10; int
/* 0x458EC2 */    STR             R6, [SP,#0x60+var_54]; int
/* 0x458EC4 */    VSTR            S20, [SP,#0x60+var_60]
/* 0x458EC8 */    VSTR            S16, [SP,#0x60+var_5C]
/* 0x458ECC */    BLX             j__ZN15CClothesBuilder13BlendTexturesEP9RwTextureS1_S1_fffiS1_; CClothesBuilder::BlendTextures(RwTexture *,RwTexture *,RwTexture *,float,float,float,int,RwTexture *)
/* 0x458ED0 */    MOV             R0, R6
/* 0x458ED2 */    BLX             j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
/* 0x458ED6 */    B               loc_458EEA
/* 0x458ED8 */    MOV             R0, R4; int
/* 0x458EDA */    MOV             R1, R9; int
/* 0x458EDC */    MOV             R2, R10; int
/* 0x458EDE */    VSTR            S20, [SP,#0x60+var_60]
/* 0x458EE2 */    VSTR            S16, [SP,#0x60+var_5C]
/* 0x458EE6 */    BLX             j__ZN15CClothesBuilder13BlendTexturesEP9RwTextureS1_S1_fffi; CClothesBuilder::BlendTextures(RwTexture *,RwTexture *,RwTexture *,float,float,float,int)
/* 0x458EEA */    LDR             R0, [R5]; this
/* 0x458EEC */    MOVS            R1, #0; unsigned int
/* 0x458EEE */    LDR.W           R8, [SP,#0x60+var_4C]
/* 0x458EF2 */    BLX             j__ZN15CClothesBuilder17GetClothesTextureEjPKc; CClothesBuilder::GetClothesTexture(uint,char const*)
/* 0x458EF6 */    MOV             R1, R0
/* 0x458EF8 */    CBZ             R1, loc_458F0C
/* 0x458EFA */    CBZ             R4, loc_458F06
/* 0x458EFC */    MOV             R0, R4
/* 0x458EFE */    MOVS            R2, #0
/* 0x458F00 */    BLX             j__ZN15CClothesBuilder26PlaceTextureOnTopOfTextureEP9RwTextureS1_b; CClothesBuilder::PlaceTextureOnTopOfTexture(RwTexture *,RwTexture *,bool)
/* 0x458F04 */    B               loc_458F0C
/* 0x458F06 */    MOV             R0, R1
/* 0x458F08 */    BLX             j__ZN15CClothesBuilder11CopyTextureEP9RwTexture; CClothesBuilder::CopyTexture(RwTexture *)
/* 0x458F0C */    LDR             R0, =(clothesTextureNames_ptr - 0x458F12)
/* 0x458F0E */    ADD             R0, PC; clothesTextureNames_ptr
/* 0x458F10 */    LDR             R0, [R0]; clothesTextureNames
/* 0x458F12 */    LDR             R1, [R0]; "torso"
/* 0x458F14 */    MOV             R0, R4
/* 0x458F16 */    BLX             j__Z16RwTextureSetNameP9RwTexturePKc; RwTextureSetName(RwTexture *,char const*)
/* 0x458F1A */    MOV             R0, R8
/* 0x458F1C */    MOV             R1, R4
/* 0x458F1E */    BLX             j__Z25RwTexDictionaryAddTextureP15RwTexDictionaryP9RwTexture; RwTexDictionaryAddTexture(RwTexDictionary *,RwTexture *)
/* 0x458F22 */    LDR             R0, =(legsTxdName_ptr - 0x458F28)
/* 0x458F24 */    ADD             R0, PC; legsTxdName_ptr
/* 0x458F26 */    LDR             R6, [R0]; legsTxdName
/* 0x458F28 */    LDR             R0, [R6]; "player_legs" ...
/* 0x458F2A */    BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
/* 0x458F2E */    LDR             R1, =(legsTex_ptr - 0x458F34)
/* 0x458F30 */    ADD             R1, PC; legsTex_ptr
/* 0x458F32 */    LDR             R1, [R1]; legsTex
/* 0x458F34 */    LDR             R1, [R1]; "legs" ; unsigned int
/* 0x458F36 */    BLX             j__ZN15CClothesBuilder17GetClothesTextureEjPKc; CClothesBuilder::GetClothesTexture(uint,char const*)
/* 0x458F3A */    MOV             R4, R0
/* 0x458F3C */    LDR             R0, [R6]; "player_legs" ...
/* 0x458F3E */    BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
/* 0x458F42 */    LDR             R1, =(fatLegsTex_ptr - 0x458F48)
/* 0x458F44 */    ADD             R1, PC; fatLegsTex_ptr
/* 0x458F46 */    LDR             R1, [R1]; fatLegsTex
/* 0x458F48 */    LDR             R1, [R1]; "legs_fat" ...
/* 0x458F4A */    BLX             j__ZN15CClothesBuilder17GetClothesTextureEjPKc; CClothesBuilder::GetClothesTexture(uint,char const*)
/* 0x458F4E */    MOV             R9, R0
/* 0x458F50 */    LDR             R0, [R6]; "player_legs" ...
/* 0x458F52 */    BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
/* 0x458F56 */    LDR             R1, =(rippedLegsTex_ptr - 0x458F5C)
/* 0x458F58 */    ADD             R1, PC; rippedLegsTex_ptr
/* 0x458F5A */    LDR             R1, [R1]; rippedLegsTex
/* 0x458F5C */    LDR             R1, [R1]; "legs_ripped" ...
/* 0x458F5E */    BLX             j__ZN15CClothesBuilder17GetClothesTextureEjPKc; CClothesBuilder::GetClothesTexture(uint,char const*)
/* 0x458F62 */    MOV             R6, R0
/* 0x458F64 */    MOV             R0, R4
/* 0x458F66 */    BLX             j__ZN15CClothesBuilder11CopyTextureEP9RwTexture; CClothesBuilder::CopyTexture(RwTexture *)
/* 0x458F6A */    VMOV            R3, S18; int
/* 0x458F6E */    MOV             R1, R9; int
/* 0x458F70 */    MOV             R2, R6; int
/* 0x458F72 */    VSTR            S20, [SP,#0x60+var_60]
/* 0x458F76 */    MOV             R4, R0
/* 0x458F78 */    VSTR            S16, [SP,#0x60+var_5C]
/* 0x458F7C */    BLX             j__ZN15CClothesBuilder13BlendTexturesEP9RwTextureS1_S1_fffi; CClothesBuilder::BlendTextures(RwTexture *,RwTexture *,RwTexture *,float,float,float,int)
/* 0x458F80 */    LDR             R0, [R5,#8]; this
/* 0x458F82 */    MOVS            R1, #0; unsigned int
/* 0x458F84 */    BLX             j__ZN15CClothesBuilder17GetClothesTextureEjPKc; CClothesBuilder::GetClothesTexture(uint,char const*)
/* 0x458F88 */    MOV             R1, R0
/* 0x458F8A */    CBZ             R1, loc_458F9E
/* 0x458F8C */    CBZ             R4, loc_458F98
/* 0x458F8E */    MOV             R0, R4
/* 0x458F90 */    MOVS            R2, #0
/* 0x458F92 */    BLX             j__ZN15CClothesBuilder26PlaceTextureOnTopOfTextureEP9RwTextureS1_b; CClothesBuilder::PlaceTextureOnTopOfTexture(RwTexture *,RwTexture *,bool)
/* 0x458F96 */    B               loc_458F9E
/* 0x458F98 */    MOV             R0, R1
/* 0x458F9A */    BLX             j__ZN15CClothesBuilder11CopyTextureEP9RwTexture; CClothesBuilder::CopyTexture(RwTexture *)
/* 0x458F9E */    LDR             R0, =(clothesTextureNames_ptr - 0x458FA4)
/* 0x458FA0 */    ADD             R0, PC; clothesTextureNames_ptr
/* 0x458FA2 */    LDR             R0, [R0]; clothesTextureNames
/* 0x458FA4 */    LDR             R1, [R0,#(off_6AE51C - 0x6AE510)]; "legs"
/* 0x458FA6 */    MOV             R0, R4
/* 0x458FA8 */    BLX             j__Z16RwTextureSetNameP9RwTexturePKc; RwTextureSetName(RwTexture *,char const*)
/* 0x458FAC */    MOV             R0, R8
/* 0x458FAE */    MOV             R1, R4
/* 0x458FB0 */    BLX             j__Z25RwTexDictionaryAddTextureP15RwTexDictionaryP9RwTexture; RwTexDictionaryAddTexture(RwTexDictionary *,RwTexture *)
/* 0x458FB4 */    LDR             R4, [R5,#4]
/* 0x458FB6 */    CBNZ            R4, loc_458FC6
/* 0x458FB8 */    LDR             R0, =(faceTxdName_ptr - 0x458FBE)
/* 0x458FBA */    ADD             R0, PC; faceTxdName_ptr
/* 0x458FBC */    LDR             R0, [R0]; faceTxdName
/* 0x458FBE */    LDR             R0, [R0]; "player_face" ...
/* 0x458FC0 */    BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
/* 0x458FC4 */    MOV             R4, R0
/* 0x458FC6 */    LDR             R0, =(faceTex_ptr - 0x458FCC)
/* 0x458FC8 */    ADD             R0, PC; faceTex_ptr
/* 0x458FCA */    LDR             R0, [R0]; faceTex
/* 0x458FCC */    LDR             R1, [R0]; "face" ; unsigned int
/* 0x458FCE */    MOV             R0, R4; this
/* 0x458FD0 */    BLX             j__ZN15CClothesBuilder17GetClothesTextureEjPKc; CClothesBuilder::GetClothesTexture(uint,char const*)
/* 0x458FD4 */    MOV             R6, R0
/* 0x458FD6 */    LDR             R0, =(fatFaceTex_ptr - 0x458FDC)
/* 0x458FD8 */    ADD             R0, PC; fatFaceTex_ptr
/* 0x458FDA */    LDR             R0, [R0]; fatFaceTex
/* 0x458FDC */    LDR             R1, [R0]; "face_fat" ...
/* 0x458FDE */    MOV             R0, R4; this
/* 0x458FE0 */    BLX             j__ZN15CClothesBuilder17GetClothesTextureEjPKc; CClothesBuilder::GetClothesTexture(uint,char const*)
/* 0x458FE4 */    MOV             R9, R0
/* 0x458FE6 */    CBZ             R6, loc_459020
/* 0x458FE8 */    MOV             R0, R6
/* 0x458FEA */    BLX             j__ZN15CClothesBuilder11CopyTextureEP9RwTexture; CClothesBuilder::CopyTexture(RwTexture *)
/* 0x458FEE */    MOV             R4, R0
/* 0x458FF0 */    CMP.W           R9, #0
/* 0x458FF4 */    BEQ             loc_45902E
/* 0x458FF6 */    VADD.F32        S0, S20, S16
/* 0x458FFA */    MOV             R0, R4
/* 0x458FFC */    VADD.F32        S2, S18, S16
/* 0x459000 */    MOV             R1, R9
/* 0x459002 */    VADD.F32        S0, S18, S0
/* 0x459006 */    VADD.F32        S4, S20, S2
/* 0x45900A */    VDIV.F32        S0, S2, S0
/* 0x45900E */    VDIV.F32        S2, S20, S4
/* 0x459012 */    VMOV            R2, S0
/* 0x459016 */    VMOV            R3, S2
/* 0x45901A */    BLX             j__ZN15CClothesBuilder13BlendTexturesEP9RwTextureS1_ffi; CClothesBuilder::BlendTextures(RwTexture *,RwTexture *,float,float,int)
/* 0x45901E */    B               loc_45902E
/* 0x459020 */    MOV             R0, R4; this
/* 0x459022 */    MOVS            R1, #0; unsigned int
/* 0x459024 */    BLX             j__ZN15CClothesBuilder17GetClothesTextureEjPKc; CClothesBuilder::GetClothesTexture(uint,char const*)
/* 0x459028 */    BLX             j__ZN15CClothesBuilder11CopyTextureEP9RwTexture; CClothesBuilder::CopyTexture(RwTexture *)
/* 0x45902C */    MOV             R4, R0
/* 0x45902E */    LDR             R0, =(clothesTextureNames_ptr - 0x459034)
/* 0x459030 */    ADD             R0, PC; clothesTextureNames_ptr
/* 0x459032 */    LDR             R0, [R0]; clothesTextureNames
/* 0x459034 */    LDR             R1, [R0,#(off_6AE514 - 0x6AE510)]; "head" ...
/* 0x459036 */    MOV             R0, R4
/* 0x459038 */    BLX             j__Z16RwTextureSetNameP9RwTexturePKc; RwTextureSetName(RwTexture *,char const*)
/* 0x45903C */    MOV             R0, R8
/* 0x45903E */    MOV             R1, R4
/* 0x459040 */    BLX             j__Z25RwTexDictionaryAddTextureP15RwTexDictionaryP9RwTexture; RwTexDictionaryAddTexture(RwTexDictionary *,RwTexture *)
/* 0x459044 */    LDR             R0, [R5,#0xC]
/* 0x459046 */    CBNZ            R0, loc_459054
/* 0x459048 */    LDR             R0, =(feetTxdName_ptr - 0x45904E)
/* 0x45904A */    ADD             R0, PC; feetTxdName_ptr
/* 0x45904C */    LDR             R0, [R0]; feetTxdName
/* 0x45904E */    LDR             R0, [R0]; "player_feet" ...
/* 0x459050 */    BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
/* 0x459054 */    MOVS            R1, #0; unsigned int
/* 0x459056 */    MOVS            R4, #0
/* 0x459058 */    BLX             j__ZN15CClothesBuilder17GetClothesTextureEjPKc; CClothesBuilder::GetClothesTexture(uint,char const*)
/* 0x45905C */    CBZ             R0, loc_459064
/* 0x45905E */    BLX             j__ZN15CClothesBuilder11CopyTextureEP9RwTexture; CClothesBuilder::CopyTexture(RwTexture *)
/* 0x459062 */    MOV             R4, R0
/* 0x459064 */    LDR             R0, =(clothesTextureNames_ptr - 0x45906A)
/* 0x459066 */    ADD             R0, PC; clothesTextureNames_ptr
/* 0x459068 */    LDR             R0, [R0]; clothesTextureNames
/* 0x45906A */    LDR             R1, [R0,#(off_6AE520 - 0x6AE510)]; "feet"
/* 0x45906C */    MOV             R0, R4
/* 0x45906E */    BLX             j__Z16RwTextureSetNameP9RwTexturePKc; RwTextureSetName(RwTexture *,char const*)
/* 0x459072 */    MOV             R0, R8
/* 0x459074 */    MOV             R1, R4
/* 0x459076 */    BLX             j__Z25RwTexDictionaryAddTextureP15RwTexDictionaryP9RwTexture; RwTexDictionaryAddTexture(RwTexDictionary *,RwTexture *)
/* 0x45907A */    LDR             R0, [R5,#0x34]; this
/* 0x45907C */    MOVS            R1, #0; unsigned int
/* 0x45907E */    BLX             j__ZN15CClothesBuilder17GetClothesTextureEjPKc; CClothesBuilder::GetClothesTexture(uint,char const*)
/* 0x459082 */    CBZ             R0, loc_4590A2
/* 0x459084 */    BLX             j__ZN15CClothesBuilder11CopyTextureEP9RwTexture; CClothesBuilder::CopyTexture(RwTexture *)
/* 0x459088 */    MOV             R4, R0
/* 0x45908A */    CBZ             R4, loc_4590A2
/* 0x45908C */    LDR             R0, =(clothesTextureNames_ptr - 0x459092)
/* 0x45908E */    ADD             R0, PC; clothesTextureNames_ptr
/* 0x459090 */    LDR             R0, [R0]; clothesTextureNames
/* 0x459092 */    LDR             R1, [R0,#(off_6AE524 - 0x6AE510)]; "necklace" ...
/* 0x459094 */    MOV             R0, R4
/* 0x459096 */    BLX             j__Z16RwTextureSetNameP9RwTexturePKc; RwTextureSetName(RwTexture *,char const*)
/* 0x45909A */    MOV             R0, R8
/* 0x45909C */    MOV             R1, R4
/* 0x45909E */    BLX             j__Z25RwTexDictionaryAddTextureP15RwTexDictionaryP9RwTexture; RwTexDictionaryAddTexture(RwTexDictionary *,RwTexture *)
/* 0x4590A2 */    LDR             R0, [R5,#0x38]; this
/* 0x4590A4 */    MOVS            R1, #0; unsigned int
/* 0x4590A6 */    BLX             j__ZN15CClothesBuilder17GetClothesTextureEjPKc; CClothesBuilder::GetClothesTexture(uint,char const*)
/* 0x4590AA */    CBZ             R0, loc_4590CA
/* 0x4590AC */    BLX             j__ZN15CClothesBuilder11CopyTextureEP9RwTexture; CClothesBuilder::CopyTexture(RwTexture *)
/* 0x4590B0 */    MOV             R4, R0
/* 0x4590B2 */    CBZ             R4, loc_4590CA
/* 0x4590B4 */    LDR             R0, =(clothesTextureNames_ptr - 0x4590BA)
/* 0x4590B6 */    ADD             R0, PC; clothesTextureNames_ptr
/* 0x4590B8 */    LDR             R0, [R0]; clothesTextureNames
/* 0x4590BA */    LDR             R1, [R0,#(off_6AE528 - 0x6AE510)]; "watch" ...
/* 0x4590BC */    MOV             R0, R4
/* 0x4590BE */    BLX             j__Z16RwTextureSetNameP9RwTexturePKc; RwTextureSetName(RwTexture *,char const*)
/* 0x4590C2 */    MOV             R0, R8
/* 0x4590C4 */    MOV             R1, R4
/* 0x4590C6 */    BLX             j__Z25RwTexDictionaryAddTextureP15RwTexDictionaryP9RwTexture; RwTexDictionaryAddTexture(RwTexDictionary *,RwTexture *)
/* 0x4590CA */    LDR             R0, [R5,#0x3C]; this
/* 0x4590CC */    MOVS            R1, #0; unsigned int
/* 0x4590CE */    BLX             j__ZN15CClothesBuilder17GetClothesTextureEjPKc; CClothesBuilder::GetClothesTexture(uint,char const*)
/* 0x4590D2 */    CBZ             R0, loc_4590F2
/* 0x4590D4 */    BLX             j__ZN15CClothesBuilder11CopyTextureEP9RwTexture; CClothesBuilder::CopyTexture(RwTexture *)
/* 0x4590D8 */    MOV             R4, R0
/* 0x4590DA */    CBZ             R4, loc_4590F2
/* 0x4590DC */    LDR             R0, =(clothesTextureNames_ptr - 0x4590E2)
/* 0x4590DE */    ADD             R0, PC; clothesTextureNames_ptr
/* 0x4590E0 */    LDR             R0, [R0]; clothesTextureNames
/* 0x4590E2 */    LDR             R1, [R0,#(off_6AE52C - 0x6AE510)]; "glasses" ...
/* 0x4590E4 */    MOV             R0, R4
/* 0x4590E6 */    BLX             j__Z16RwTextureSetNameP9RwTexturePKc; RwTextureSetName(RwTexture *,char const*)
/* 0x4590EA */    MOV             R0, R8
/* 0x4590EC */    MOV             R1, R4
/* 0x4590EE */    BLX             j__Z25RwTexDictionaryAddTextureP15RwTexDictionaryP9RwTexture; RwTexDictionaryAddTexture(RwTexDictionary *,RwTexture *)
/* 0x4590F2 */    LDR             R0, [R5,#0x40]; this
/* 0x4590F4 */    MOVS            R1, #0; unsigned int
/* 0x4590F6 */    BLX             j__ZN15CClothesBuilder17GetClothesTextureEjPKc; CClothesBuilder::GetClothesTexture(uint,char const*)
/* 0x4590FA */    CBZ             R0, loc_45911A
/* 0x4590FC */    BLX             j__ZN15CClothesBuilder11CopyTextureEP9RwTexture; CClothesBuilder::CopyTexture(RwTexture *)
/* 0x459100 */    MOV             R4, R0
/* 0x459102 */    CBZ             R4, loc_45911A
/* 0x459104 */    LDR             R0, =(clothesTextureNames_ptr - 0x45910A)
/* 0x459106 */    ADD             R0, PC; clothesTextureNames_ptr
/* 0x459108 */    LDR             R0, [R0]; clothesTextureNames
/* 0x45910A */    LDR             R1, [R0,#(off_6AE530 - 0x6AE510)]; "hat"
/* 0x45910C */    MOV             R0, R4
/* 0x45910E */    BLX             j__Z16RwTextureSetNameP9RwTexturePKc; RwTextureSetName(RwTexture *,char const*)
/* 0x459112 */    MOV             R0, R8
/* 0x459114 */    MOV             R1, R4
/* 0x459116 */    BLX             j__Z25RwTexDictionaryAddTextureP15RwTexDictionaryP9RwTexture; RwTexDictionaryAddTexture(RwTexDictionary *,RwTexture *)
/* 0x45911A */    LDR             R0, [R5,#0x44]; this
/* 0x45911C */    MOVS            R1, #0; unsigned int
/* 0x45911E */    BLX             j__ZN15CClothesBuilder17GetClothesTextureEjPKc; CClothesBuilder::GetClothesTexture(uint,char const*)
/* 0x459122 */    CBZ             R0, loc_459152
/* 0x459124 */    BLX             j__ZN15CClothesBuilder11CopyTextureEP9RwTexture; CClothesBuilder::CopyTexture(RwTexture *)
/* 0x459128 */    MOV             R4, R0
/* 0x45912A */    CBZ             R4, loc_459152
/* 0x45912C */    LDR             R0, =(clothesTextureNames_ptr - 0x459132)
/* 0x45912E */    ADD             R0, PC; clothesTextureNames_ptr
/* 0x459130 */    LDR             R0, [R0]; clothesTextureNames
/* 0x459132 */    LDR             R1, [R0,#(off_6AE534 - 0x6AE510)]; "extra1" ...
/* 0x459134 */    MOV             R0, R4
/* 0x459136 */    BLX             j__Z16RwTextureSetNameP9RwTexturePKc; RwTextureSetName(RwTexture *,char const*)
/* 0x45913A */    MOV             R0, R8
/* 0x45913C */    MOV             R1, R4
/* 0x45913E */    ADD             SP, SP, #0x18
/* 0x459140 */    VPOP            {D8-D12}
/* 0x459144 */    ADD             SP, SP, #4
/* 0x459146 */    POP.W           {R8-R11}
/* 0x45914A */    POP.W           {R4-R7,LR}
/* 0x45914E */    B.W             sub_19BFE4
/* 0x459152 */    ADD             SP, SP, #0x18
/* 0x459154 */    VPOP            {D8-D12}
/* 0x459158 */    ADD             SP, SP, #4
/* 0x45915A */    POP.W           {R8-R11}
/* 0x45915E */    POP             {R4-R7,PC}
