; =========================================================================
; Full Function Name : _ZN12CMenuManager15LoadAllTexturesEv
; Start Address       : 0x42E5AC
; End Address         : 0x42E7DE
; =========================================================================

/* 0x42E5AC */    PUSH            {R4-R7,LR}
/* 0x42E5AE */    ADD             R7, SP, #0xC
/* 0x42E5B0 */    PUSH.W          {R8,R9,R11}
/* 0x42E5B4 */    MOV             R8, R0
/* 0x42E5B6 */    LDRB.W          R0, [R8,#0x120]; this
/* 0x42E5BA */    CMP             R0, #0
/* 0x42E5BC */    ITT NE
/* 0x42E5BE */    POPNE.W         {R8,R9,R11}
/* 0x42E5C2 */    POPNE           {R4-R7,PC}
/* 0x42E5C4 */    BLX             j__ZN6CTimer4StopEv; CTimer::Stop(void)
/* 0x42E5C8 */    MOV.W           R0, #(elf_hash_chain+0x10E98); this
/* 0x42E5CC */    BLX             j__ZN10CStreaming12MakeSpaceForEi; CStreaming::MakeSpaceFor(int)
/* 0x42E5D0 */    BLX             j__ZN10CStreaming25ImGonnaUseStreamingMemoryEv; CStreaming::ImGonnaUseStreamingMemory(void)
/* 0x42E5D4 */    MOVS            R0, #0; this
/* 0x42E5D6 */    MOVS            R1, #1; bool
/* 0x42E5D8 */    BLX             j__ZN5CGame12TidyUpMemoryEbb; CGame::TidyUpMemory(bool,bool)
/* 0x42E5DC */    BLX             j__ZN9CTxdStore14PushCurrentTxdEv; CTxdStore::PushCurrentTxd(void)
/* 0x42E5E0 */    LDR             R0, =(aFrontend1 - 0x42E5E6); "frontend1"
/* 0x42E5E2 */    ADD             R0, PC; "frontend1"
/* 0x42E5E4 */    BLX             j__ZN9CTxdStore11FindTxdSlotEPKc; CTxdStore::FindTxdSlot(char const*)
/* 0x42E5E8 */    MOV             R5, R0
/* 0x42E5EA */    ADDS            R0, R5, #1
/* 0x42E5EC */    BNE             loc_42E5FC
/* 0x42E5EE */    LDR             R0, =(aFrontend1 - 0x42E5F8); "frontend1"
/* 0x42E5F0 */    ADR             R1, off_42E7E8; char *
/* 0x42E5F2 */    MOVS            R2, #0; char *
/* 0x42E5F4 */    ADD             R0, PC; "frontend1"
/* 0x42E5F6 */    BLX             j__ZN9CTxdStore10AddTxdSlotEPKcS1_b; CTxdStore::AddTxdSlot(char const*,char const*,bool)
/* 0x42E5FA */    MOV             R5, R0
/* 0x42E5FC */    ADR             R1, aModelsFronten1; "MODELS\\FRONTEN1.TXD"
/* 0x42E5FE */    MOV             R0, R5; this
/* 0x42E600 */    BLX             j__ZN9CTxdStore7LoadTxdEiPKc; CTxdStore::LoadTxd(int,char const*)
/* 0x42E604 */    MOV             R0, R5; this
/* 0x42E606 */    BLX             j__ZN9CTxdStore6AddRefEi; CTxdStore::AddRef(int)
/* 0x42E60A */    MOV             R0, R5; this
/* 0x42E60C */    MOVS            R1, #0; int
/* 0x42E60E */    MOVS            R6, #0
/* 0x42E610 */    BLX             j__ZN9CTxdStore13SetCurrentTxdEiPKc; CTxdStore::SetCurrentTxd(int,char const*)
/* 0x42E614 */    LDR             R0, =(FrontEndFilenames_ptr - 0x42E61E)
/* 0x42E616 */    ADD.W           R9, R8, #0xBC
/* 0x42E61A */    ADD             R0, PC; FrontEndFilenames_ptr
/* 0x42E61C */    LDR             R4, [R0]; FrontEndFilenames
/* 0x42E61E */    ADD.W           R0, R4, R6,LSL#1
/* 0x42E622 */    LDR.W           R1, [R4,R6,LSL#1]; char *
/* 0x42E626 */    ADD.W           R5, R9, R6
/* 0x42E62A */    LDR             R2, [R0,#4]; char *
/* 0x42E62C */    MOV             R0, R5; this
/* 0x42E62E */    BLX             j__ZN9CSprite2d10SetTextureEPcS0_; CSprite2d::SetTexture(char *,char *)
/* 0x42E632 */    MOV             R0, R5
/* 0x42E634 */    MOVS            R1, #3
/* 0x42E636 */    BLX             j__ZN9CSprite2d13SetAddressingE20RwTextureAddressMode; CSprite2d::SetAddressing(RwTextureAddressMode)
/* 0x42E63A */    ADDS            R6, #4
/* 0x42E63C */    CMP             R6, #0x34 ; '4'
/* 0x42E63E */    BNE             loc_42E61E
/* 0x42E640 */    BLX             j__ZN9CTxdStore13PopCurrentTxdEv; CTxdStore::PopCurrentTxd(void)
/* 0x42E644 */    BLX             j__ZN10CStreaming24IHaveUsedStreamingMemoryEv; CStreaming::IHaveUsedStreamingMemory(void)
/* 0x42E648 */    MOV.W           R0, #(elf_hash_bucket+0x2F04); this
/* 0x42E64C */    BLX             j__ZN10CStreaming12MakeSpaceForEi; CStreaming::MakeSpaceFor(int)
/* 0x42E650 */    BLX             j__ZN10CStreaming25ImGonnaUseStreamingMemoryEv; CStreaming::ImGonnaUseStreamingMemory(void)
/* 0x42E654 */    MOVS            R0, #0; this
/* 0x42E656 */    MOVS            R1, #1; bool
/* 0x42E658 */    BLX             j__ZN5CGame12TidyUpMemoryEbb; CGame::TidyUpMemory(bool,bool)
/* 0x42E65C */    BLX             j__ZN9CTxdStore14PushCurrentTxdEv; CTxdStore::PushCurrentTxd(void)
/* 0x42E660 */    LDR             R0, =(aFrontendPc - 0x42E666); "frontend_pc"
/* 0x42E662 */    ADD             R0, PC; "frontend_pc"
/* 0x42E664 */    BLX             j__ZN9CTxdStore11FindTxdSlotEPKc; CTxdStore::FindTxdSlot(char const*)
/* 0x42E668 */    MOV             R5, R0
/* 0x42E66A */    ADDS            R0, R5, #1
/* 0x42E66C */    BNE             loc_42E67C
/* 0x42E66E */    LDR             R0, =(aFrontendPc - 0x42E678); "frontend_pc"
/* 0x42E670 */    ADR             R1, off_42E7E8; char *
/* 0x42E672 */    MOVS            R2, #0; char *
/* 0x42E674 */    ADD             R0, PC; "frontend_pc"
/* 0x42E676 */    BLX             j__ZN9CTxdStore10AddTxdSlotEPKcS1_b; CTxdStore::AddTxdSlot(char const*,char const*,bool)
/* 0x42E67A */    MOV             R5, R0
/* 0x42E67C */    ADR             R1, aModelsFrontenP; "MODELS/FRONTEN_pc.TXD"
/* 0x42E67E */    MOV             R0, R5; this
/* 0x42E680 */    BLX             j__ZN9CTxdStore7LoadTxdEiPKc; CTxdStore::LoadTxd(int,char const*)
/* 0x42E684 */    MOV             R0, R5; this
/* 0x42E686 */    BLX             j__ZN9CTxdStore6AddRefEi; CTxdStore::AddRef(int)
/* 0x42E68A */    MOV             R0, R5; this
/* 0x42E68C */    MOVS            R1, #0; int
/* 0x42E68E */    BLX             j__ZN9CTxdStore13SetCurrentTxdEiPKc; CTxdStore::SetCurrentTxd(int,char const*)
/* 0x42E692 */    LDR             R0, =(FrontEndFilenames_ptr - 0x42E69C)
/* 0x42E694 */    ADD.W           R5, R8, #0x118
/* 0x42E698 */    ADD             R0, PC; FrontEndFilenames_ptr
/* 0x42E69A */    LDR             R4, [R0]; FrontEndFilenames
/* 0x42E69C */    MOV             R0, R5; this
/* 0x42E69E */    LDRD.W          R1, R2, [R4,#(off_6AB450 - 0x6AB398)]; "mouse"
/* 0x42E6A2 */    BLX             j__ZN9CSprite2d10SetTextureEPcS0_; CSprite2d::SetTexture(char *,char *)
/* 0x42E6A6 */    MOV             R0, R5
/* 0x42E6A8 */    MOVS            R1, #3
/* 0x42E6AA */    BLX             j__ZN9CSprite2d13SetAddressingE20RwTextureAddressMode; CSprite2d::SetAddressing(RwTextureAddressMode)
/* 0x42E6AE */    ADD.W           R5, R8, #0x11C
/* 0x42E6B2 */    LDRD.W          R1, R2, [R4,#(off_6AB458 - 0x6AB398)]; "crosshair"
/* 0x42E6B6 */    MOV             R0, R5; this
/* 0x42E6B8 */    BLX             j__ZN9CSprite2d10SetTextureEPcS0_; CSprite2d::SetTexture(char *,char *)
/* 0x42E6BC */    MOV             R0, R5
/* 0x42E6BE */    MOVS            R1, #3
/* 0x42E6C0 */    BLX             j__ZN9CSprite2d13SetAddressingE20RwTextureAddressMode; CSprite2d::SetAddressing(RwTextureAddressMode)
/* 0x42E6C4 */    BLX             j__ZN9CTxdStore13PopCurrentTxdEv; CTxdStore::PopCurrentTxd(void)
/* 0x42E6C8 */    BLX             j__ZN10CStreaming24IHaveUsedStreamingMemoryEv; CStreaming::IHaveUsedStreamingMemory(void)
/* 0x42E6CC */    MOV.W           R0, #stru_4BFF8.st_size; this
/* 0x42E6D0 */    BLX             j__ZN10CStreaming12MakeSpaceForEi; CStreaming::MakeSpaceFor(int)
/* 0x42E6D4 */    BLX             j__ZN10CStreaming25ImGonnaUseStreamingMemoryEv; CStreaming::ImGonnaUseStreamingMemory(void)
/* 0x42E6D8 */    BLX             j__ZN9CTxdStore14PushCurrentTxdEv; CTxdStore::PushCurrentTxd(void)
/* 0x42E6DC */    LDR             R0, =(aFrontend2 - 0x42E6E2); "frontend2"
/* 0x42E6DE */    ADD             R0, PC; "frontend2"
/* 0x42E6E0 */    BLX             j__ZN9CTxdStore11FindTxdSlotEPKc; CTxdStore::FindTxdSlot(char const*)
/* 0x42E6E4 */    MOV             R5, R0
/* 0x42E6E6 */    ADDS            R0, R5, #1
/* 0x42E6E8 */    BNE             loc_42E6F8
/* 0x42E6EA */    LDR             R0, =(aFrontend2 - 0x42E6F4); "frontend2"
/* 0x42E6EC */    ADR             R1, off_42E7E8; char *
/* 0x42E6EE */    MOVS            R2, #0; char *
/* 0x42E6F0 */    ADD             R0, PC; "frontend2"
/* 0x42E6F2 */    BLX             j__ZN9CTxdStore10AddTxdSlotEPKcS1_b; CTxdStore::AddTxdSlot(char const*,char const*,bool)
/* 0x42E6F6 */    MOV             R5, R0
/* 0x42E6F8 */    ADR             R1, aModelsFronten2; "MODELS\\FRONTEN2.TXD"
/* 0x42E6FA */    MOV             R0, R5; this
/* 0x42E6FC */    BLX             j__ZN9CTxdStore7LoadTxdEiPKc; CTxdStore::LoadTxd(int,char const*)
/* 0x42E700 */    MOV             R0, R5; this
/* 0x42E702 */    BLX             j__ZN9CTxdStore6AddRefEi; CTxdStore::AddRef(int)
/* 0x42E706 */    MOV             R0, R5; this
/* 0x42E708 */    MOVS            R1, #0; int
/* 0x42E70A */    BLX             j__ZN9CTxdStore13SetCurrentTxdEiPKc; CTxdStore::SetCurrentTxd(int,char const*)
/* 0x42E70E */    LDR             R0, =(FrontEndFilenames_ptr - 0x42E718)
/* 0x42E710 */    ADD.W           R5, R8, #0xF0
/* 0x42E714 */    ADD             R0, PC; FrontEndFilenames_ptr
/* 0x42E716 */    LDR             R6, [R0]; FrontEndFilenames
/* 0x42E718 */    MOV             R0, R5; this
/* 0x42E71A */    LDRD.W          R1, R2, [R6,#(off_6AB400 - 0x6AB398)]; "back2" ...
/* 0x42E71E */    BLX             j__ZN9CSprite2d10SetTextureEPcS0_; CSprite2d::SetTexture(char *,char *)
/* 0x42E722 */    MOV             R0, R5
/* 0x42E724 */    MOVS            R1, #3
/* 0x42E726 */    BLX             j__ZN9CSprite2d13SetAddressingE20RwTextureAddressMode; CSprite2d::SetAddressing(RwTextureAddressMode)
/* 0x42E72A */    ADD.W           R5, R8, #0xF4
/* 0x42E72E */    LDRD.W          R1, R2, [R6,#(off_6AB408 - 0x6AB398)]; "back3" ...
/* 0x42E732 */    MOV             R0, R5; this
/* 0x42E734 */    BLX             j__ZN9CSprite2d10SetTextureEPcS0_; CSprite2d::SetTexture(char *,char *)
/* 0x42E738 */    MOV             R0, R5
/* 0x42E73A */    MOVS            R1, #3
/* 0x42E73C */    BLX             j__ZN9CSprite2d13SetAddressingE20RwTextureAddressMode; CSprite2d::SetAddressing(RwTextureAddressMode)
/* 0x42E740 */    ADD.W           R5, R8, #0xF8
/* 0x42E744 */    LDRD.W          R1, R2, [R6,#(off_6AB410 - 0x6AB398)]; "back4" ...
/* 0x42E748 */    MOV             R0, R5; this
/* 0x42E74A */    BLX             j__ZN9CSprite2d10SetTextureEPcS0_; CSprite2d::SetTexture(char *,char *)
/* 0x42E74E */    MOV             R0, R5
/* 0x42E750 */    MOVS            R1, #3
/* 0x42E752 */    BLX             j__ZN9CSprite2d13SetAddressingE20RwTextureAddressMode; CSprite2d::SetAddressing(RwTextureAddressMode)
/* 0x42E756 */    ADD.W           R5, R8, #0xFC
/* 0x42E75A */    LDRD.W          R1, R2, [R6,#(off_6AB418 - 0x6AB398)]; "back5" ...
/* 0x42E75E */    MOV             R0, R5; this
/* 0x42E760 */    BLX             j__ZN9CSprite2d10SetTextureEPcS0_; CSprite2d::SetTexture(char *,char *)
/* 0x42E764 */    MOV             R0, R5
/* 0x42E766 */    MOVS            R1, #3
/* 0x42E768 */    BLX             j__ZN9CSprite2d13SetAddressingE20RwTextureAddressMode; CSprite2d::SetAddressing(RwTextureAddressMode)
/* 0x42E76C */    ADD.W           R5, R8, #0x100
/* 0x42E770 */    LDRD.W          R1, R2, [R6,#(off_6AB420 - 0x6AB398)]; "back6" ...
/* 0x42E774 */    MOV             R0, R5; this
/* 0x42E776 */    BLX             j__ZN9CSprite2d10SetTextureEPcS0_; CSprite2d::SetTexture(char *,char *)
/* 0x42E77A */    MOV             R0, R5
/* 0x42E77C */    MOVS            R1, #3
/* 0x42E77E */    BLX             j__ZN9CSprite2d13SetAddressingE20RwTextureAddressMode; CSprite2d::SetAddressing(RwTextureAddressMode)
/* 0x42E782 */    ADD.W           R5, R8, #0x104
/* 0x42E786 */    LDRD.W          R1, R2, [R6,#(off_6AB428 - 0x6AB398)]; "back7" ...
/* 0x42E78A */    MOV             R0, R5; this
/* 0x42E78C */    BLX             j__ZN9CSprite2d10SetTextureEPcS0_; CSprite2d::SetTexture(char *,char *)
/* 0x42E790 */    MOV             R0, R5
/* 0x42E792 */    MOVS            R1, #3
/* 0x42E794 */    BLX             j__ZN9CSprite2d13SetAddressingE20RwTextureAddressMode; CSprite2d::SetAddressing(RwTextureAddressMode)
/* 0x42E798 */    ADD.W           R5, R8, #0x108
/* 0x42E79C */    LDRD.W          R1, R2, [R6,#(off_6AB430 - 0x6AB398)]; "back8" ...
/* 0x42E7A0 */    MOV             R0, R5; this
/* 0x42E7A2 */    BLX             j__ZN9CSprite2d10SetTextureEPcS0_; CSprite2d::SetTexture(char *,char *)
/* 0x42E7A6 */    MOV             R0, R5
/* 0x42E7A8 */    MOVS            R1, #3
/* 0x42E7AA */    BLX             j__ZN9CSprite2d13SetAddressingE20RwTextureAddressMode; CSprite2d::SetAddressing(RwTextureAddressMode)
/* 0x42E7AE */    ADD.W           R5, R8, #0x10C
/* 0x42E7B2 */    LDRD.W          R1, R2, [R6,#(off_6AB438 - 0x6AB398)]; "map" ...
/* 0x42E7B6 */    MOV             R0, R5; this
/* 0x42E7B8 */    BLX             j__ZN9CSprite2d10SetTextureEPcS0_; CSprite2d::SetTexture(char *,char *)
/* 0x42E7BC */    MOV             R0, R5
/* 0x42E7BE */    MOVS            R1, #3
/* 0x42E7C0 */    BLX             j__ZN9CSprite2d13SetAddressingE20RwTextureAddressMode; CSprite2d::SetAddressing(RwTextureAddressMode)
/* 0x42E7C4 */    BLX             j__ZN9CTxdStore13PopCurrentTxdEv; CTxdStore::PopCurrentTxd(void)
/* 0x42E7C8 */    BLX             j__ZN10CStreaming24IHaveUsedStreamingMemoryEv; CStreaming::IHaveUsedStreamingMemory(void)
/* 0x42E7CC */    MOVS            R0, #(stderr+1); this
/* 0x42E7CE */    STRB.W          R0, [R8,#0x120]
/* 0x42E7D2 */    POP.W           {R8,R9,R11}
/* 0x42E7D6 */    POP.W           {R4-R7,LR}
/* 0x42E7DA */    B.W             j_j__ZN6CTimer6UpdateEv; j_CTimer::Update(void)
