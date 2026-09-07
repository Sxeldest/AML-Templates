; =========================================================================
; Full Function Name : _ZN12CMenuManager17SwapTexturesRoundEh
; Start Address       : 0x42E848
; End Address         : 0x42EA50
; =========================================================================

/* 0x42E848 */    PUSH            {R4-R7,LR}
/* 0x42E84A */    ADD             R7, SP, #0xC
/* 0x42E84C */    PUSH.W          {R11}
/* 0x42E850 */    MOV             R4, R0
/* 0x42E852 */    LDR             R0, =(byte_990BDE - 0x42E858)
/* 0x42E854 */    ADD             R0, PC; byte_990BDE
/* 0x42E856 */    LDRB            R0, [R0]
/* 0x42E858 */    CMP             R0, R1
/* 0x42E85A */    ITT EQ
/* 0x42E85C */    POPEQ.W         {R11}
/* 0x42E860 */    POPEQ           {R4-R7,PC}
/* 0x42E862 */    LDR             R0, =(byte_990BDE - 0x42E86A)
/* 0x42E864 */    CMP             R1, #0
/* 0x42E866 */    ADD             R0, PC; byte_990BDE
/* 0x42E868 */    STRB            R1, [R0]
/* 0x42E86A */    BEQ             loc_42E920
/* 0x42E86C */    LDR             R0, =(aFrontend2 - 0x42E872); "frontend2"
/* 0x42E86E */    ADD             R0, PC; "frontend2"
/* 0x42E870 */    BLX             j__ZN9CTxdStore11FindTxdSlotEPKc; CTxdStore::FindTxdSlot(char const*)
/* 0x42E874 */    MOV             R5, R0
/* 0x42E876 */    ADD.W           R0, R4, #0xF0; this
/* 0x42E87A */    BLX             j__ZN9CSprite2d6DeleteEv; CSprite2d::Delete(void)
/* 0x42E87E */    ADD.W           R0, R4, #0xF4; this
/* 0x42E882 */    BLX             j__ZN9CSprite2d6DeleteEv; CSprite2d::Delete(void)
/* 0x42E886 */    ADD.W           R0, R4, #0xF8; this
/* 0x42E88A */    BLX             j__ZN9CSprite2d6DeleteEv; CSprite2d::Delete(void)
/* 0x42E88E */    ADD.W           R0, R4, #0xFC; this
/* 0x42E892 */    BLX             j__ZN9CSprite2d6DeleteEv; CSprite2d::Delete(void)
/* 0x42E896 */    ADD.W           R0, R4, #0x100; this
/* 0x42E89A */    BLX             j__ZN9CSprite2d6DeleteEv; CSprite2d::Delete(void)
/* 0x42E89E */    ADD.W           R0, R4, #0x104; this
/* 0x42E8A2 */    BLX             j__ZN9CSprite2d6DeleteEv; CSprite2d::Delete(void)
/* 0x42E8A6 */    ADD.W           R0, R4, #0x108; this
/* 0x42E8AA */    BLX             j__ZN9CSprite2d6DeleteEv; CSprite2d::Delete(void)
/* 0x42E8AE */    ADD.W           R0, R4, #0x10C; this
/* 0x42E8B2 */    BLX             j__ZN9CSprite2d6DeleteEv; CSprite2d::Delete(void)
/* 0x42E8B6 */    MOV             R0, R5; this
/* 0x42E8B8 */    BLX             j__ZN9CTxdStore9RemoveTxdEi; CTxdStore::RemoveTxd(int)
/* 0x42E8BC */    MOV.W           R0, #(elf_hash_bucket+0x6704); this
/* 0x42E8C0 */    BLX             j__ZN10CStreaming12MakeSpaceForEi; CStreaming::MakeSpaceFor(int)
/* 0x42E8C4 */    BLX             j__ZN10CStreaming25ImGonnaUseStreamingMemoryEv; CStreaming::ImGonnaUseStreamingMemory(void)
/* 0x42E8C8 */    BLX             j__ZN9CTxdStore14PushCurrentTxdEv; CTxdStore::PushCurrentTxd(void)
/* 0x42E8CC */    ADR             R0, aFrontend3; "frontend3"
/* 0x42E8CE */    BLX             j__ZN9CTxdStore11FindTxdSlotEPKc; CTxdStore::FindTxdSlot(char const*)
/* 0x42E8D2 */    MOV             R5, R0
/* 0x42E8D4 */    ADDS            R0, R5, #1
/* 0x42E8D6 */    BNE             loc_42E8E4
/* 0x42E8D8 */    ADR             R0, aFrontend3; "frontend3"
/* 0x42E8DA */    ADR             R1, off_42EA6C; char *
/* 0x42E8DC */    MOVS            R2, #0; char *
/* 0x42E8DE */    BLX             j__ZN9CTxdStore10AddTxdSlotEPKcS1_b; CTxdStore::AddTxdSlot(char const*,char const*,bool)
/* 0x42E8E2 */    MOV             R5, R0
/* 0x42E8E4 */    ADR             R1, aModelsFronten3; "MODELS/FRONTEN3.TXD"
/* 0x42E8E6 */    MOV             R0, R5; this
/* 0x42E8E8 */    BLX             j__ZN9CTxdStore7LoadTxdEiPKc; CTxdStore::LoadTxd(int,char const*)
/* 0x42E8EC */    MOV             R0, R5; this
/* 0x42E8EE */    BLX             j__ZN9CTxdStore6AddRefEi; CTxdStore::AddRef(int)
/* 0x42E8F2 */    MOV             R0, R5; this
/* 0x42E8F4 */    MOVS            R1, #0; int
/* 0x42E8F6 */    BLX             j__ZN9CTxdStore13SetCurrentTxdEiPKc; CTxdStore::SetCurrentTxd(int,char const*)
/* 0x42E8FA */    LDR             R0, =(FrontEndFilenames_ptr - 0x42E904)
/* 0x42E8FC */    ADD.W           R5, R4, #0x110
/* 0x42E900 */    ADD             R0, PC; FrontEndFilenames_ptr
/* 0x42E902 */    LDR             R6, [R0]; FrontEndFilenames
/* 0x42E904 */    MOV             R0, R5; this
/* 0x42E906 */    LDRD.W          R1, R2, [R6,#(off_6AB440 - 0x6AB398)]; "back8_top" ...
/* 0x42E90A */    BLX             j__ZN9CSprite2d10SetTextureEPcS0_; CSprite2d::SetTexture(char *,char *)
/* 0x42E90E */    MOV             R0, R5
/* 0x42E910 */    MOVS            R1, #3
/* 0x42E912 */    BLX             j__ZN9CSprite2d13SetAddressingE20RwTextureAddressMode; CSprite2d::SetAddressing(RwTextureAddressMode)
/* 0x42E916 */    LDRD.W          R1, R2, [R6,#(off_6AB448 - 0x6AB398)]; "back8_right" ...
/* 0x42E91A */    ADD.W           R4, R4, #0x114
/* 0x42E91E */    B               loc_42EA32
/* 0x42E920 */    ADR             R0, aFrontend3; "frontend3"
/* 0x42E922 */    BLX             j__ZN9CTxdStore11FindTxdSlotEPKc; CTxdStore::FindTxdSlot(char const*)
/* 0x42E926 */    CMP             R0, #0
/* 0x42E928 */    BEQ             loc_42E86C
/* 0x42E92A */    ADR             R0, aFrontend3; "frontend3"
/* 0x42E92C */    BLX             j__ZN9CTxdStore11FindTxdSlotEPKc; CTxdStore::FindTxdSlot(char const*)
/* 0x42E930 */    MOV             R5, R0
/* 0x42E932 */    ADD.W           R0, R4, #0x110; this
/* 0x42E936 */    BLX             j__ZN9CSprite2d6DeleteEv; CSprite2d::Delete(void)
/* 0x42E93A */    ADD.W           R0, R4, #0x114; this
/* 0x42E93E */    BLX             j__ZN9CSprite2d6DeleteEv; CSprite2d::Delete(void)
/* 0x42E942 */    MOV             R0, R5; this
/* 0x42E944 */    BLX             j__ZN9CTxdStore9RemoveTxdEi; CTxdStore::RemoveTxd(int)
/* 0x42E948 */    MOV.W           R0, #stru_4BFF8.st_size; this
/* 0x42E94C */    BLX             j__ZN10CStreaming12MakeSpaceForEi; CStreaming::MakeSpaceFor(int)
/* 0x42E950 */    BLX             j__ZN10CStreaming25ImGonnaUseStreamingMemoryEv; CStreaming::ImGonnaUseStreamingMemory(void)
/* 0x42E954 */    BLX             j__ZN9CTxdStore14PushCurrentTxdEv; CTxdStore::PushCurrentTxd(void)
/* 0x42E958 */    LDR             R0, =(aFrontend2 - 0x42E95E); "frontend2"
/* 0x42E95A */    ADD             R0, PC; "frontend2"
/* 0x42E95C */    BLX             j__ZN9CTxdStore11FindTxdSlotEPKc; CTxdStore::FindTxdSlot(char const*)
/* 0x42E960 */    MOV             R5, R0
/* 0x42E962 */    ADDS            R0, R5, #1
/* 0x42E964 */    BNE             loc_42E974
/* 0x42E966 */    LDR             R0, =(aFrontend2 - 0x42E970); "frontend2"
/* 0x42E968 */    ADR             R1, off_42EA6C; char *
/* 0x42E96A */    MOVS            R2, #0; char *
/* 0x42E96C */    ADD             R0, PC; "frontend2"
/* 0x42E96E */    BLX             j__ZN9CTxdStore10AddTxdSlotEPKcS1_b; CTxdStore::AddTxdSlot(char const*,char const*,bool)
/* 0x42E972 */    MOV             R5, R0
/* 0x42E974 */    ADR             R1, aModelsFronten2_0; "MODELS/FRONTEN2.TXD"
/* 0x42E976 */    MOV             R0, R5; this
/* 0x42E978 */    BLX             j__ZN9CTxdStore7LoadTxdEiPKc; CTxdStore::LoadTxd(int,char const*)
/* 0x42E97C */    MOV             R0, R5; this
/* 0x42E97E */    BLX             j__ZN9CTxdStore6AddRefEi; CTxdStore::AddRef(int)
/* 0x42E982 */    MOV             R0, R5; this
/* 0x42E984 */    MOVS            R1, #0; int
/* 0x42E986 */    BLX             j__ZN9CTxdStore13SetCurrentTxdEiPKc; CTxdStore::SetCurrentTxd(int,char const*)
/* 0x42E98A */    LDR             R0, =(FrontEndFilenames_ptr - 0x42E994)
/* 0x42E98C */    ADD.W           R5, R4, #0xF0
/* 0x42E990 */    ADD             R0, PC; FrontEndFilenames_ptr
/* 0x42E992 */    LDR             R6, [R0]; FrontEndFilenames
/* 0x42E994 */    MOV             R0, R5; this
/* 0x42E996 */    LDRD.W          R1, R2, [R6,#(off_6AB400 - 0x6AB398)]; "back2" ...
/* 0x42E99A */    BLX             j__ZN9CSprite2d10SetTextureEPcS0_; CSprite2d::SetTexture(char *,char *)
/* 0x42E99E */    MOV             R0, R5
/* 0x42E9A0 */    MOVS            R1, #3
/* 0x42E9A2 */    BLX             j__ZN9CSprite2d13SetAddressingE20RwTextureAddressMode; CSprite2d::SetAddressing(RwTextureAddressMode)
/* 0x42E9A6 */    ADD.W           R5, R4, #0xF4
/* 0x42E9AA */    LDRD.W          R1, R2, [R6,#(off_6AB408 - 0x6AB398)]; "back3" ...
/* 0x42E9AE */    MOV             R0, R5; this
/* 0x42E9B0 */    BLX             j__ZN9CSprite2d10SetTextureEPcS0_; CSprite2d::SetTexture(char *,char *)
/* 0x42E9B4 */    MOV             R0, R5
/* 0x42E9B6 */    MOVS            R1, #3
/* 0x42E9B8 */    BLX             j__ZN9CSprite2d13SetAddressingE20RwTextureAddressMode; CSprite2d::SetAddressing(RwTextureAddressMode)
/* 0x42E9BC */    ADD.W           R5, R4, #0xF8
/* 0x42E9C0 */    LDRD.W          R1, R2, [R6,#(off_6AB410 - 0x6AB398)]; "back4" ...
/* 0x42E9C4 */    MOV             R0, R5; this
/* 0x42E9C6 */    BLX             j__ZN9CSprite2d10SetTextureEPcS0_; CSprite2d::SetTexture(char *,char *)
/* 0x42E9CA */    MOV             R0, R5
/* 0x42E9CC */    MOVS            R1, #3
/* 0x42E9CE */    BLX             j__ZN9CSprite2d13SetAddressingE20RwTextureAddressMode; CSprite2d::SetAddressing(RwTextureAddressMode)
/* 0x42E9D2 */    ADD.W           R5, R4, #0xFC
/* 0x42E9D6 */    LDRD.W          R1, R2, [R6,#(off_6AB418 - 0x6AB398)]; "back5" ...
/* 0x42E9DA */    MOV             R0, R5; this
/* 0x42E9DC */    BLX             j__ZN9CSprite2d10SetTextureEPcS0_; CSprite2d::SetTexture(char *,char *)
/* 0x42E9E0 */    MOV             R0, R5
/* 0x42E9E2 */    MOVS            R1, #3
/* 0x42E9E4 */    BLX             j__ZN9CSprite2d13SetAddressingE20RwTextureAddressMode; CSprite2d::SetAddressing(RwTextureAddressMode)
/* 0x42E9E8 */    ADD.W           R5, R4, #0x100
/* 0x42E9EC */    LDRD.W          R1, R2, [R6,#(off_6AB420 - 0x6AB398)]; "back6" ...
/* 0x42E9F0 */    MOV             R0, R5; this
/* 0x42E9F2 */    BLX             j__ZN9CSprite2d10SetTextureEPcS0_; CSprite2d::SetTexture(char *,char *)
/* 0x42E9F6 */    MOV             R0, R5
/* 0x42E9F8 */    MOVS            R1, #3
/* 0x42E9FA */    BLX             j__ZN9CSprite2d13SetAddressingE20RwTextureAddressMode; CSprite2d::SetAddressing(RwTextureAddressMode)
/* 0x42E9FE */    ADD.W           R5, R4, #0x104
/* 0x42EA02 */    LDRD.W          R1, R2, [R6,#(off_6AB428 - 0x6AB398)]; "back7" ...
/* 0x42EA06 */    MOV             R0, R5; this
/* 0x42EA08 */    BLX             j__ZN9CSprite2d10SetTextureEPcS0_; CSprite2d::SetTexture(char *,char *)
/* 0x42EA0C */    MOV             R0, R5
/* 0x42EA0E */    MOVS            R1, #3
/* 0x42EA10 */    BLX             j__ZN9CSprite2d13SetAddressingE20RwTextureAddressMode; CSprite2d::SetAddressing(RwTextureAddressMode)
/* 0x42EA14 */    ADD.W           R5, R4, #0x108
/* 0x42EA18 */    LDRD.W          R1, R2, [R6,#(off_6AB430 - 0x6AB398)]; "back8" ...
/* 0x42EA1C */    MOV             R0, R5; this
/* 0x42EA1E */    BLX             j__ZN9CSprite2d10SetTextureEPcS0_; CSprite2d::SetTexture(char *,char *)
/* 0x42EA22 */    MOV             R0, R5
/* 0x42EA24 */    MOVS            R1, #3
/* 0x42EA26 */    BLX             j__ZN9CSprite2d13SetAddressingE20RwTextureAddressMode; CSprite2d::SetAddressing(RwTextureAddressMode)
/* 0x42EA2A */    LDRD.W          R1, R2, [R6,#(off_6AB438 - 0x6AB398)]; "map" ...
/* 0x42EA2E */    ADD.W           R4, R4, #0x10C
/* 0x42EA32 */    MOV             R0, R4; this
/* 0x42EA34 */    BLX             j__ZN9CSprite2d10SetTextureEPcS0_; CSprite2d::SetTexture(char *,char *)
/* 0x42EA38 */    MOV             R0, R4
/* 0x42EA3A */    MOVS            R1, #3
/* 0x42EA3C */    BLX             j__ZN9CSprite2d13SetAddressingE20RwTextureAddressMode; CSprite2d::SetAddressing(RwTextureAddressMode)
/* 0x42EA40 */    BLX             j__ZN9CTxdStore13PopCurrentTxdEv; CTxdStore::PopCurrentTxd(void)
/* 0x42EA44 */    POP.W           {R11}
/* 0x42EA48 */    POP.W           {R4-R7,LR}
/* 0x42EA4C */    B.W             j_j__ZN10CStreaming24IHaveUsedStreamingMemoryEv; j_CStreaming::IHaveUsedStreamingMemory(void)
