; =========================================================================
; Full Function Name : _ZN8CShadows4InitEv
; Start Address       : 0x5B87A0
; End Address         : 0x5B89C6
; =========================================================================

/* 0x5B87A0 */    PUSH            {R4,R6,R7,LR}
/* 0x5B87A2 */    ADD             R7, SP, #8
/* 0x5B87A4 */    BLX.W           j__ZN9CTxdStore14PushCurrentTxdEv; CTxdStore::PushCurrentTxd(void)
/* 0x5B87A8 */    LDR             R0, =(aParticle_10 - 0x5B87AE); "particle"
/* 0x5B87AA */    ADD             R0, PC; "particle"
/* 0x5B87AC */    BLX.W           j__ZN9CTxdStore11FindTxdSlotEPKc; CTxdStore::FindTxdSlot(char const*)
/* 0x5B87B0 */    MOVS            R1, #0; int
/* 0x5B87B2 */    MOVS            R4, #0
/* 0x5B87B4 */    BLX.W           j__ZN9CTxdStore13SetCurrentTxdEiPKc; CTxdStore::SetCurrentTxd(int,char const*)
/* 0x5B87B8 */    LDR             R0, =(aShadCar - 0x5B87C0); "shad_car"
/* 0x5B87BA */    MOVS            R1, #0; char *
/* 0x5B87BC */    ADD             R0, PC; "shad_car"
/* 0x5B87BE */    BLX.W           j__Z13RwTextureReadPKcS0_; RwTextureRead(char const*,char const*)
/* 0x5B87C2 */    LDR             R1, =(gpShadowCarTex_ptr - 0x5B87C8)
/* 0x5B87C4 */    ADD             R1, PC; gpShadowCarTex_ptr
/* 0x5B87C6 */    LDR             R2, [R1]; gpShadowCarTex
/* 0x5B87C8 */    LDR             R1, =(aShadPed - 0x5B87CE); "shad_ped"
/* 0x5B87CA */    ADD             R1, PC; "shad_ped"
/* 0x5B87CC */    STR             R0, [R2]
/* 0x5B87CE */    MOV             R0, R1; char *
/* 0x5B87D0 */    MOVS            R1, #0; char *
/* 0x5B87D2 */    BLX.W           j__Z13RwTextureReadPKcS0_; RwTextureRead(char const*,char const*)
/* 0x5B87D6 */    LDR             R1, =(gpShadowPedTex_ptr - 0x5B87DC)
/* 0x5B87D8 */    ADD             R1, PC; gpShadowPedTex_ptr
/* 0x5B87DA */    LDR             R2, [R1]; gpShadowPedTex
/* 0x5B87DC */    LDR             R1, =(aShadHeli - 0x5B87E2); "shad_heli"
/* 0x5B87DE */    ADD             R1, PC; "shad_heli"
/* 0x5B87E0 */    STR             R0, [R2]
/* 0x5B87E2 */    MOV             R0, R1; char *
/* 0x5B87E4 */    MOVS            R1, #0; char *
/* 0x5B87E6 */    BLX.W           j__Z13RwTextureReadPKcS0_; RwTextureRead(char const*,char const*)
/* 0x5B87EA */    LDR             R1, =(gpShadowHeliTex_ptr - 0x5B87F0)
/* 0x5B87EC */    ADD             R1, PC; gpShadowHeliTex_ptr
/* 0x5B87EE */    LDR             R2, [R1]; gpShadowHeliTex
/* 0x5B87F0 */    LDR             R1, =(aShadBike - 0x5B87F6); "shad_bike"
/* 0x5B87F2 */    ADD             R1, PC; "shad_bike"
/* 0x5B87F4 */    STR             R0, [R2]
/* 0x5B87F6 */    MOV             R0, R1; char *
/* 0x5B87F8 */    MOVS            R1, #0; char *
/* 0x5B87FA */    BLX.W           j__Z13RwTextureReadPKcS0_; RwTextureRead(char const*,char const*)
/* 0x5B87FE */    LDR             R1, =(gpShadowBikeTex_ptr - 0x5B8804)
/* 0x5B8800 */    ADD             R1, PC; gpShadowBikeTex_ptr
/* 0x5B8802 */    LDR             R2, [R1]; gpShadowBikeTex
/* 0x5B8804 */    LDR             R1, =(aShadRcbaron - 0x5B880A); "shad_rcbaron"
/* 0x5B8806 */    ADD             R1, PC; "shad_rcbaron"
/* 0x5B8808 */    STR             R0, [R2]
/* 0x5B880A */    MOV             R0, R1; char *
/* 0x5B880C */    MOVS            R1, #0; char *
/* 0x5B880E */    BLX.W           j__Z13RwTextureReadPKcS0_; RwTextureRead(char const*,char const*)
/* 0x5B8812 */    LDR             R1, =(gpShadowBaronTex_ptr - 0x5B8818)
/* 0x5B8814 */    ADD             R1, PC; gpShadowBaronTex_ptr
/* 0x5B8816 */    LDR             R1, [R1]; gpShadowBaronTex
/* 0x5B8818 */    STR             R0, [R1]
/* 0x5B881A */    ADR             R0, aShadExp; "shad_exp"
/* 0x5B881C */    MOVS            R1, #0; char *
/* 0x5B881E */    BLX.W           j__Z13RwTextureReadPKcS0_; RwTextureRead(char const*,char const*)
/* 0x5B8822 */    LDR             R1, =(gpShadowExplosionTex_ptr - 0x5B8828)
/* 0x5B8824 */    ADD             R1, PC; gpShadowExplosionTex_ptr
/* 0x5B8826 */    LDR             R1, [R1]; gpShadowExplosionTex
/* 0x5B8828 */    STR             R0, [R1]
/* 0x5B882A */    ADR             R0, aHeadlight; "headlight"
/* 0x5B882C */    MOVS            R1, #0; char *
/* 0x5B882E */    BLX.W           j__Z13RwTextureReadPKcS0_; RwTextureRead(char const*,char const*)
/* 0x5B8832 */    LDR             R1, =(gpShadowHeadLightsTex_ptr - 0x5B8838)
/* 0x5B8834 */    ADD             R1, PC; gpShadowHeadLightsTex_ptr
/* 0x5B8836 */    LDR             R1, [R1]; gpShadowHeadLightsTex
/* 0x5B8838 */    STR             R0, [R1]
/* 0x5B883A */    ADR             R0, aHeadlight1; "headlight1"
/* 0x5B883C */    MOVS            R1, #0; char *
/* 0x5B883E */    BLX.W           j__Z13RwTextureReadPKcS0_; RwTextureRead(char const*,char const*)
/* 0x5B8842 */    LDR             R1, =(gpShadowHeadLightsTex2_ptr - 0x5B8848)
/* 0x5B8844 */    ADD             R1, PC; gpShadowHeadLightsTex2_ptr
/* 0x5B8846 */    LDR             R1, [R1]; gpShadowHeadLightsTex2
/* 0x5B8848 */    STR             R0, [R1]
/* 0x5B884A */    ADR             R0, aBloodpool64; "bloodpool_64"
/* 0x5B884C */    MOVS            R1, #0; char *
/* 0x5B884E */    BLX.W           j__Z13RwTextureReadPKcS0_; RwTextureRead(char const*,char const*)
/* 0x5B8852 */    LDR             R1, =(gpBloodPoolTex_ptr - 0x5B8858)
/* 0x5B8854 */    ADD             R1, PC; gpBloodPoolTex_ptr
/* 0x5B8856 */    LDR             R1, [R1]; gpBloodPoolTex
/* 0x5B8858 */    STR             R0, [R1]
/* 0x5B885A */    ADR             R0, aHandman; "handman"
/* 0x5B885C */    MOVS            R1, #0; char *
/* 0x5B885E */    BLX.W           j__Z13RwTextureReadPKcS0_; RwTextureRead(char const*,char const*)
/* 0x5B8862 */    LDR             R1, =(gpHandManTex_ptr - 0x5B8868)
/* 0x5B8864 */    ADD             R1, PC; gpHandManTex_ptr
/* 0x5B8866 */    LDR             R1, [R1]; gpHandManTex
/* 0x5B8868 */    STR             R0, [R1]
/* 0x5B886A */    ADR             R0, aWincrack32; "wincrack_32"
/* 0x5B886C */    MOVS            R1, #0; char *
/* 0x5B886E */    BLX.W           j__Z13RwTextureReadPKcS0_; RwTextureRead(char const*,char const*)
/* 0x5B8872 */    LDR             R1, =(gpCrackedGlassTex_ptr - 0x5B8878)
/* 0x5B8874 */    ADD             R1, PC; gpCrackedGlassTex_ptr
/* 0x5B8876 */    LDR             R2, [R1]; gpCrackedGlassTex
/* 0x5B8878 */    LDR             R1, =(aLampShad64 - 0x5B887E); "lamp_shad_64"
/* 0x5B887A */    ADD             R1, PC; "lamp_shad_64"
/* 0x5B887C */    STR             R0, [R2]
/* 0x5B887E */    MOV             R0, R1; char *
/* 0x5B8880 */    MOVS            R1, #0; char *
/* 0x5B8882 */    BLX.W           j__Z13RwTextureReadPKcS0_; RwTextureRead(char const*,char const*)
/* 0x5B8886 */    LDR             R1, =(gpPostShadowTex_ptr - 0x5B888C)
/* 0x5B8888 */    ADD             R1, PC; gpPostShadowTex_ptr
/* 0x5B888A */    LDR             R1, [R1]; gpPostShadowTex
/* 0x5B888C */    STR             R0, [R1]
/* 0x5B888E */    BLX.W           j__ZN9CTxdStore13PopCurrentTxdEv; CTxdStore::PopCurrentTxd(void)
/* 0x5B8892 */    ADR             R0, dword_5B89D0
/* 0x5B8894 */    ADR             R1, dword_5B89E0
/* 0x5B8896 */    VLD1.64         {D16-D17}, [R0@128]
/* 0x5B889A */    LDR             R0, =(unk_A53500 - 0x5B88A6)
/* 0x5B889C */    VLD1.64         {D18-D19}, [R1@128]
/* 0x5B88A0 */    ADR             R1, dword_5B89F0
/* 0x5B88A2 */    ADD             R0, PC; unk_A53500
/* 0x5B88A4 */    VLD1.64         {D20-D21}, [R1@128]
/* 0x5B88A8 */    ADD.W           R1, R0, #0x20 ; ' '
/* 0x5B88AC */    VST1.64         {D20-D21}, [R1@128]
/* 0x5B88B0 */    MOVS            R1, #0
/* 0x5B88B2 */    VST1.16         {D16-D17}, [R0@128]!
/* 0x5B88B6 */    VST1.64         {D18-D19}, [R0@128]
/* 0x5B88BA */    LDR             R0, =(_ZN8CShadows14aStaticShadowsE_ptr - 0x5B88C0)
/* 0x5B88BC */    ADD             R0, PC; _ZN8CShadows14aStaticShadowsE_ptr
/* 0x5B88BE */    LDR             R0, [R0]; CShadows::aStaticShadows ...
/* 0x5B88C0 */    STR             R4, [R0,R1]
/* 0x5B88C2 */    ADDS            R2, R0, R1
/* 0x5B88C4 */    ADDS            R1, #0x40 ; '@'
/* 0x5B88C6 */    CMP.W           R1, #0xC00
/* 0x5B88CA */    STR             R4, [R2,#4]
/* 0x5B88CC */    BNE             loc_5B88C0
/* 0x5B88CE */    LDR             R0, =(_ZN8CShadows15pEmptyBunchListE_ptr - 0x5B88D6)
/* 0x5B88D0 */    LDR             R1, =(_ZN8CShadows12aPolyBunchesE_ptr - 0x5B88D8)
/* 0x5B88D2 */    ADD             R0, PC; _ZN8CShadows15pEmptyBunchListE_ptr
/* 0x5B88D4 */    ADD             R1, PC; _ZN8CShadows12aPolyBunchesE_ptr
/* 0x5B88D6 */    LDR             R0, [R0]; CShadows::pEmptyBunchList ...
/* 0x5B88D8 */    LDR             R1, [R1]; CShadows::aPolyBunches ...
/* 0x5B88DA */    STR             R1, [R0]; CShadows::pEmptyBunchList
/* 0x5B88DC */    ADD.W           R0, R1, #0x54 ; 'T'
/* 0x5B88E0 */    MOVW            R1, #0x167
/* 0x5B88E4 */    ADD.W           R2, R0, #0x14
/* 0x5B88E8 */    STR.W           R2, [R0],#0x68
/* 0x5B88EC */    SUBS            R1, #1
/* 0x5B88EE */    BNE             loc_5B88E4
/* 0x5B88F0 */    LDR             R0, =(_ZN8CShadows12aPolyBunchesE_ptr - 0x5B88FC)
/* 0x5B88F2 */    MOVW            R3, #(dword_A51E60 - 0xA48C34)
/* 0x5B88F6 */    LDR             R1, =(_ZN8CShadows17aPermanentShadowsE_ptr - 0x5B88FE)
/* 0x5B88F8 */    ADD             R0, PC; _ZN8CShadows12aPolyBunchesE_ptr
/* 0x5B88FA */    ADD             R1, PC; _ZN8CShadows17aPermanentShadowsE_ptr
/* 0x5B88FC */    LDR             R2, [R0]; CShadows::aPolyBunches ...
/* 0x5B88FE */    LDR             R0, [R1]; CShadows::aPermanentShadows ...
/* 0x5B8900 */    MOVS            R1, #0
/* 0x5B8902 */    STR             R1, [R2,R3]
/* 0x5B8904 */    STRB.W          R1, [R0,#(byte_A52AE2 - 0xA52A78)]
/* 0x5B8908 */    STRB.W          R1, [R0,#(byte_A52AAA - 0xA52A78)]
/* 0x5B890C */    STRB.W          R1, [R0,#(byte_A52B1A - 0xA52A78)]
/* 0x5B8910 */    STRB.W          R1, [R0,#(byte_A52B52 - 0xA52A78)]
/* 0x5B8914 */    STRB.W          R1, [R0,#(byte_A52B8A - 0xA52A78)]
/* 0x5B8918 */    STRB.W          R1, [R0,#(byte_A52BC2 - 0xA52A78)]
/* 0x5B891C */    STRB.W          R1, [R0,#(byte_A52BFA - 0xA52A78)]
/* 0x5B8920 */    STRB.W          R1, [R0,#(byte_A52C32 - 0xA52A78)]
/* 0x5B8924 */    STRB.W          R1, [R0,#(byte_A52C6A - 0xA52A78)]
/* 0x5B8928 */    STRB.W          R1, [R0,#(byte_A52CA2 - 0xA52A78)]
/* 0x5B892C */    STRB.W          R1, [R0,#(byte_A52CDA - 0xA52A78)]
/* 0x5B8930 */    STRB.W          R1, [R0,#(byte_A52D12 - 0xA52A78)]
/* 0x5B8934 */    STRB.W          R1, [R0,#(byte_A52D4A - 0xA52A78)]
/* 0x5B8938 */    STRB.W          R1, [R0,#(byte_A52D82 - 0xA52A78)]
/* 0x5B893C */    STRB.W          R1, [R0,#(byte_A52DBA - 0xA52A78)]
/* 0x5B8940 */    STRB.W          R1, [R0,#(byte_A52DF2 - 0xA52A78)]
/* 0x5B8944 */    STRB.W          R1, [R0,#(byte_A52E2A - 0xA52A78)]
/* 0x5B8948 */    STRB.W          R1, [R0,#(byte_A52E9A - 0xA52A78)]
/* 0x5B894C */    STRB.W          R1, [R0,#(byte_A52E62 - 0xA52A78)]
/* 0x5B8950 */    STRB.W          R1, [R0,#(byte_A52ED2 - 0xA52A78)]
/* 0x5B8954 */    STRB.W          R1, [R0,#(byte_A52F0A - 0xA52A78)]
/* 0x5B8958 */    STRB.W          R1, [R0,#(byte_A52F42 - 0xA52A78)]
/* 0x5B895C */    STRB.W          R1, [R0,#(byte_A52F7A - 0xA52A78)]
/* 0x5B8960 */    STRB.W          R1, [R0,#(byte_A52FB2 - 0xA52A78)]
/* 0x5B8964 */    STRB.W          R1, [R0,#(byte_A52FEA - 0xA52A78)]
/* 0x5B8968 */    STRB.W          R1, [R0,#(byte_A53022 - 0xA52A78)]
/* 0x5B896C */    STRB.W          R1, [R0,#(byte_A5305A - 0xA52A78)]
/* 0x5B8970 */    STRB.W          R1, [R0,#(byte_A53092 - 0xA52A78)]
/* 0x5B8974 */    STRB.W          R1, [R0,#(byte_A530CA - 0xA52A78)]
/* 0x5B8978 */    STRB.W          R1, [R0,#(byte_A53102 - 0xA52A78)]
/* 0x5B897C */    STRB.W          R1, [R0,#(byte_A5313A - 0xA52A78)]
/* 0x5B8980 */    STRB.W          R1, [R0,#(byte_A53172 - 0xA52A78)]
/* 0x5B8984 */    STRB.W          R1, [R0,#(byte_A531AA - 0xA52A78)]
/* 0x5B8988 */    STRB.W          R1, [R0,#(byte_A531E2 - 0xA52A78)]
/* 0x5B898C */    STRB.W          R1, [R0,#(byte_A5321A - 0xA52A78)]
/* 0x5B8990 */    STRB.W          R1, [R0,#(byte_A53252 - 0xA52A78)]
/* 0x5B8994 */    STRB.W          R1, [R0,#(byte_A532C2 - 0xA52A78)]
/* 0x5B8998 */    STRB.W          R1, [R0,#(byte_A5328A - 0xA52A78)]
/* 0x5B899C */    STRB.W          R1, [R0,#(byte_A532FA - 0xA52A78)]
/* 0x5B89A0 */    STRB.W          R1, [R0,#(byte_A53332 - 0xA52A78)]
/* 0x5B89A4 */    STRB.W          R1, [R0,#(byte_A5336A - 0xA52A78)]
/* 0x5B89A8 */    STRB.W          R1, [R0,#(byte_A533A2 - 0xA52A78)]
/* 0x5B89AC */    STRB.W          R1, [R0,#(byte_A533DA - 0xA52A78)]
/* 0x5B89B0 */    STRB.W          R1, [R0,#(byte_A53412 - 0xA52A78)]
/* 0x5B89B4 */    STRB.W          R1, [R0,#(byte_A5344A - 0xA52A78)]
/* 0x5B89B8 */    STRB.W          R1, [R0,#(byte_A53482 - 0xA52A78)]
/* 0x5B89BC */    STRB.W          R1, [R0,#(byte_A534BA - 0xA52A78)]
/* 0x5B89C0 */    STRB.W          R1, [R0,#(byte_A534F2 - 0xA52A78)]
/* 0x5B89C4 */    POP             {R4,R6,R7,PC}
