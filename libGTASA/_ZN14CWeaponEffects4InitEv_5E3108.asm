; =========================================================================
; Full Function Name : _ZN14CWeaponEffects4InitEv
; Start Address       : 0x5E3108
; End Address         : 0x5E318E
; =========================================================================

/* 0x5E3108 */    PUSH            {R4,R6,R7,LR}
/* 0x5E310A */    ADD             R7, SP, #8
/* 0x5E310C */    LDR             R0, =(gCrossHair_ptr - 0x5E311A)
/* 0x5E310E */    MOVS            R3, #0xFF
/* 0x5E3110 */    MOVS            R1, #0
/* 0x5E3112 */    MOV.W           R2, #0x3F800000
/* 0x5E3116 */    ADD             R0, PC; gCrossHair_ptr
/* 0x5E3118 */    MOVT            R3, #0x7F00
/* 0x5E311C */    LDR             R0, [R0]; gCrossHair ; this
/* 0x5E311E */    STRB            R1, [R0]
/* 0x5E3120 */    STRD.W          R1, R1, [R0,#(dword_A86210 - 0xA8620C)]
/* 0x5E3124 */    STRD.W          R1, R1, [R0,#(dword_A86218 - 0xA8620C)]
/* 0x5E3128 */    STRD.W          R3, R2, [R0,#(dword_A86220 - 0xA8620C)]
/* 0x5E312C */    STR             R1, [R0,#(dword_A86228 - 0xA8620C)]
/* 0x5E312E */    STRB.W          R1, [R0,#(byte_A86234 - 0xA8620C)]
/* 0x5E3132 */    STR             R1, [R0,#(dword_A86230 - 0xA8620C)]
/* 0x5E3134 */    STRB.W          R1, [R0,#(byte_A86238 - 0xA8620C)]
/* 0x5E3138 */    STRD.W          R1, R1, [R0,#(dword_A8623C - 0xA8620C)]
/* 0x5E313C */    STRD.W          R1, R1, [R0,#(dword_A86244 - 0xA8620C)]
/* 0x5E3140 */    STRD.W          R3, R2, [R0,#(dword_A8624C - 0xA8620C)]
/* 0x5E3144 */    STR             R1, [R0,#(dword_A86254 - 0xA8620C)]
/* 0x5E3146 */    STRB.W          R1, [R0,#(byte_A86260 - 0xA8620C)]
/* 0x5E314A */    STR             R1, [R0,#(dword_A8625C - 0xA8620C)]
/* 0x5E314C */    BLX.W           j__ZN9CTxdStore14PushCurrentTxdEv; CTxdStore::PushCurrentTxd(void)
/* 0x5E3150 */    ADR             R0, aParticle_8; "particle"
/* 0x5E3152 */    BLX.W           j__ZN9CTxdStore11FindTxdSlotEPKc; CTxdStore::FindTxdSlot(char const*)
/* 0x5E3156 */    MOVS            R1, #0; int
/* 0x5E3158 */    BLX.W           j__ZN9CTxdStore13SetCurrentTxdEiPKc; CTxdStore::SetCurrentTxd(int,char const*)
/* 0x5E315C */    ADR             R0, aTarget256_0; "target256"
/* 0x5E315E */    ADR             R1, aTarget256m; "target256m"
/* 0x5E3160 */    BLX.W           j__Z13RwTextureReadPKcS0_; RwTextureRead(char const*,char const*)
/* 0x5E3164 */    LDR             R1, =(gpCrossHairTex_ptr - 0x5E316A)
/* 0x5E3166 */    ADD             R1, PC; gpCrossHairTex_ptr
/* 0x5E3168 */    LDR             R1, [R1]; gpCrossHairTex
/* 0x5E316A */    STR             R0, [R1]
/* 0x5E316C */    ADR             R0, aLockon; "lockon"
/* 0x5E316E */    ADR             R1, aLockona; "lockonA"
/* 0x5E3170 */    BLX.W           j__Z13RwTextureReadPKcS0_; RwTextureRead(char const*,char const*)
/* 0x5E3174 */    LDR             R1, =(gpCrossHairTexFlight_ptr - 0x5E317A)
/* 0x5E3176 */    ADD             R1, PC; gpCrossHairTexFlight_ptr
/* 0x5E3178 */    LDR             R4, [R1]; gpCrossHairTexFlight
/* 0x5E317A */    ADR             R1, aLockonfirea; "lockonFireA"
/* 0x5E317C */    STR             R0, [R4]
/* 0x5E317E */    ADR             R0, aLockonfire; "lockonFire"
/* 0x5E3180 */    BLX.W           j__Z13RwTextureReadPKcS0_; RwTextureRead(char const*,char const*)
/* 0x5E3184 */    STR             R0, [R4,#(dword_A8626C - 0xA86268)]
/* 0x5E3186 */    POP.W           {R4,R6,R7,LR}
/* 0x5E318A */    B.W             sub_1979CC
