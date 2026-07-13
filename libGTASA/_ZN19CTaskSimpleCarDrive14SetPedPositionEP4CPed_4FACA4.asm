; =========================================================================
; Full Function Name : _ZN19CTaskSimpleCarDrive14SetPedPositionEP4CPed
; Start Address       : 0x4FACA4
; End Address         : 0x4FAE08
; =========================================================================

/* 0x4FACA4 */    PUSH            {R4,R5,R7,LR}
/* 0x4FACA6 */    ADD             R7, SP, #8
/* 0x4FACA8 */    MOV             R4, R0
/* 0x4FACAA */    MOV             R5, R1
/* 0x4FACAC */    LDRB.W          R0, [R4,#0x5C]
/* 0x4FACB0 */    LSLS            R0, R0, #0x1C
/* 0x4FACB2 */    BPL             loc_4FACE4
/* 0x4FACB4 */    LDR.W           R0, [R5,#0x440]
/* 0x4FACB8 */    MOVS            R1, #4; int
/* 0x4FACBA */    MOVW            R2, #0x2C5; int
/* 0x4FACBE */    ADDS            R0, #4; this
/* 0x4FACC0 */    BLX             j__ZNK12CTaskManager14FindTaskByTypeEii; CTaskManager::FindTaskByType(int,int)
/* 0x4FACC4 */    CMP             R0, #0
/* 0x4FACC6 */    IT NE
/* 0x4FACC8 */    CMPNE           R0, R4
/* 0x4FACCA */    BEQ             loc_4FACD8
/* 0x4FACCC */    LDR             R1, [R0,#0x10]
/* 0x4FACCE */    CMP             R1, #0
/* 0x4FACD0 */    ITTT NE
/* 0x4FACD2 */    STRNE           R1, [R4,#0x10]
/* 0x4FACD4 */    MOVNE           R1, #0
/* 0x4FACD6 */    STRNE           R1, [R0,#0x10]
/* 0x4FACD8 */    LDRB.W          R0, [R4,#0x5C]
/* 0x4FACDC */    AND.W           R0, R0, #0xF7
/* 0x4FACE0 */    STRB.W          R0, [R4,#0x5C]
/* 0x4FACE4 */    LDR             R0, [R4,#0x10]
/* 0x4FACE6 */    CMP             R0, #0
/* 0x4FACE8 */    BEQ             loc_4FADE6
/* 0x4FACEA */    LDR             R0, =(aTestAnimList_ptr - 0x4FACF0)
/* 0x4FACEC */    ADD             R0, PC; aTestAnimList_ptr
/* 0x4FACEE */    LDR             R1, [R0]; aTestAnimList
/* 0x4FACF0 */    LDR             R0, [R5,#0x18]
/* 0x4FACF2 */    LDR             R1, [R1]
/* 0x4FACF4 */    BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
/* 0x4FACF8 */    MOV             R3, R0
/* 0x4FACFA */    CMP             R3, #0
/* 0x4FACFC */    BNE             loc_4FADC8
/* 0x4FACFE */    LDR             R0, =(aTestAnimList_ptr - 0x4FAD04)
/* 0x4FAD00 */    ADD             R0, PC; aTestAnimList_ptr
/* 0x4FAD02 */    LDR             R1, [R0]; aTestAnimList
/* 0x4FAD04 */    LDR             R0, [R5,#0x18]
/* 0x4FAD06 */    LDR             R1, [R1,#(dword_6B03C4 - 0x6B03C0)]
/* 0x4FAD08 */    BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
/* 0x4FAD0C */    MOV             R3, R0
/* 0x4FAD0E */    CMP             R3, #0
/* 0x4FAD10 */    BNE             loc_4FADC8
/* 0x4FAD12 */    LDR             R0, =(aTestAnimList_ptr - 0x4FAD18)
/* 0x4FAD14 */    ADD             R0, PC; aTestAnimList_ptr
/* 0x4FAD16 */    LDR             R1, [R0]; aTestAnimList
/* 0x4FAD18 */    LDR             R0, [R5,#0x18]
/* 0x4FAD1A */    LDR             R1, [R1,#(dword_6B03C8 - 0x6B03C0)]
/* 0x4FAD1C */    BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
/* 0x4FAD20 */    MOV             R3, R0
/* 0x4FAD22 */    CMP             R3, #0
/* 0x4FAD24 */    BNE             loc_4FADC8
/* 0x4FAD26 */    LDR             R0, =(aTestAnimList_ptr - 0x4FAD2C)
/* 0x4FAD28 */    ADD             R0, PC; aTestAnimList_ptr
/* 0x4FAD2A */    LDR             R1, [R0]; aTestAnimList
/* 0x4FAD2C */    LDR             R0, [R5,#0x18]
/* 0x4FAD2E */    LDR             R1, [R1,#(dword_6B03CC - 0x6B03C0)]
/* 0x4FAD30 */    BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
/* 0x4FAD34 */    MOV             R3, R0
/* 0x4FAD36 */    CMP             R3, #0
/* 0x4FAD38 */    BNE             loc_4FADC8
/* 0x4FAD3A */    LDR             R0, =(aTestAnimList_ptr - 0x4FAD40)
/* 0x4FAD3C */    ADD             R0, PC; aTestAnimList_ptr
/* 0x4FAD3E */    LDR             R1, [R0]; aTestAnimList
/* 0x4FAD40 */    LDR             R0, [R5,#0x18]
/* 0x4FAD42 */    LDR             R1, [R1,#(dword_6B03D0 - 0x6B03C0)]
/* 0x4FAD44 */    BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
/* 0x4FAD48 */    MOV             R3, R0
/* 0x4FAD4A */    CBNZ            R3, loc_4FADC8
/* 0x4FAD4C */    LDR             R0, =(aTestAnimList_ptr - 0x4FAD52)
/* 0x4FAD4E */    ADD             R0, PC; aTestAnimList_ptr
/* 0x4FAD50 */    LDR             R1, [R0]; aTestAnimList
/* 0x4FAD52 */    LDR             R0, [R5,#0x18]
/* 0x4FAD54 */    LDR             R1, [R1,#(dword_6B03D4 - 0x6B03C0)]
/* 0x4FAD56 */    BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
/* 0x4FAD5A */    MOV             R3, R0
/* 0x4FAD5C */    CBNZ            R3, loc_4FADC8
/* 0x4FAD5E */    LDR             R0, =(aTestAnimList_ptr - 0x4FAD64)
/* 0x4FAD60 */    ADD             R0, PC; aTestAnimList_ptr
/* 0x4FAD62 */    LDR             R1, [R0]; aTestAnimList
/* 0x4FAD64 */    LDR             R0, [R5,#0x18]
/* 0x4FAD66 */    LDR             R1, [R1,#(dword_6B03D8 - 0x6B03C0)]
/* 0x4FAD68 */    BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
/* 0x4FAD6C */    MOV             R3, R0
/* 0x4FAD6E */    CBNZ            R3, loc_4FADC8
/* 0x4FAD70 */    LDR             R0, =(aTestAnimList_ptr - 0x4FAD76)
/* 0x4FAD72 */    ADD             R0, PC; aTestAnimList_ptr
/* 0x4FAD74 */    LDR             R1, [R0]; aTestAnimList
/* 0x4FAD76 */    LDR             R0, [R5,#0x18]
/* 0x4FAD78 */    LDR             R1, [R1,#(dword_6B03DC - 0x6B03C0)]
/* 0x4FAD7A */    BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
/* 0x4FAD7E */    MOV             R3, R0
/* 0x4FAD80 */    CBNZ            R3, loc_4FADC8
/* 0x4FAD82 */    LDR             R0, =(aTestAnimList_ptr - 0x4FAD88)
/* 0x4FAD84 */    ADD             R0, PC; aTestAnimList_ptr
/* 0x4FAD86 */    LDR             R1, [R0]; aTestAnimList
/* 0x4FAD88 */    LDR             R0, [R5,#0x18]
/* 0x4FAD8A */    LDR             R1, [R1,#(dword_6B03E0 - 0x6B03C0)]
/* 0x4FAD8C */    BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
/* 0x4FAD90 */    MOV             R3, R0
/* 0x4FAD92 */    CBNZ            R3, loc_4FADC8
/* 0x4FAD94 */    LDR             R0, =(aTestAnimList_ptr - 0x4FAD9A)
/* 0x4FAD96 */    ADD             R0, PC; aTestAnimList_ptr
/* 0x4FAD98 */    LDR             R1, [R0]; aTestAnimList
/* 0x4FAD9A */    LDR             R0, [R5,#0x18]
/* 0x4FAD9C */    LDR             R1, [R1,#(dword_6B03E4 - 0x6B03C0)]
/* 0x4FAD9E */    BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
/* 0x4FADA2 */    MOV             R3, R0
/* 0x4FADA4 */    CBNZ            R3, loc_4FADC8
/* 0x4FADA6 */    LDR             R0, =(aTestAnimList_ptr - 0x4FADAC)
/* 0x4FADA8 */    ADD             R0, PC; aTestAnimList_ptr
/* 0x4FADAA */    LDR             R1, [R0]; aTestAnimList
/* 0x4FADAC */    LDR             R0, [R5,#0x18]
/* 0x4FADAE */    LDR             R1, [R1,#(dword_6B03E8 - 0x6B03C0)]
/* 0x4FADB0 */    BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
/* 0x4FADB4 */    MOV             R3, R0
/* 0x4FADB6 */    CBNZ            R3, loc_4FADC8
/* 0x4FADB8 */    LDR             R0, =(aTestAnimList_ptr - 0x4FADBE)
/* 0x4FADBA */    ADD             R0, PC; aTestAnimList_ptr
/* 0x4FADBC */    LDR             R1, [R0]; aTestAnimList
/* 0x4FADBE */    LDR             R0, [R5,#0x18]
/* 0x4FADC0 */    LDR             R1, [R1,#(dword_6B03EC - 0x6B03C0)]
/* 0x4FADC2 */    BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
/* 0x4FADC6 */    MOV             R3, R0; CAnimBlendAssociation *
/* 0x4FADC8 */    LDR             R2, [R4,#8]; CVehicle *
/* 0x4FADCA */    MOV             R1, R5; CPed *
/* 0x4FADCC */    LDR             R0, [R4,#0x10]; this
/* 0x4FADCE */    BLX             j__ZN28CTaskUtilityLineUpPedWithCar10ProcessPedEP4CPedP8CVehicleP21CAnimBlendAssociation; CTaskUtilityLineUpPedWithCar::ProcessPed(CPed *,CVehicle *,CAnimBlendAssociation *)
/* 0x4FADD2 */    LDR             R0, [R4,#0x10]; this
/* 0x4FADD4 */    CBZ             R0, loc_4FADDE
/* 0x4FADD6 */    BLX             j__ZN28CTaskUtilityLineUpPedWithCarD2Ev; CTaskUtilityLineUpPedWithCar::~CTaskUtilityLineUpPedWithCar()
/* 0x4FADDA */    BLX             _ZdlPv; operator delete(void *)
/* 0x4FADDE */    MOVS            R0, #0
/* 0x4FADE0 */    STR             R0, [R4,#0x10]
/* 0x4FADE2 */    MOVS            R0, #1
/* 0x4FADE4 */    POP             {R4,R5,R7,PC}
/* 0x4FADE6 */    LDR             R0, [R4,#8]
/* 0x4FADE8 */    CBZ             R0, loc_4FADF2
/* 0x4FADEA */    LDR.W           R1, [R5,#0x590]
/* 0x4FADEE */    CMP             R1, R0
/* 0x4FADF0 */    BEQ             loc_4FADF6
/* 0x4FADF2 */    MOVS            R0, #1
/* 0x4FADF4 */    POP             {R4,R5,R7,PC}
/* 0x4FADF6 */    LDRB.W          R0, [R5,#0x485]
/* 0x4FADFA */    LSLS            R0, R0, #0x1F
/* 0x4FADFC */    ITT NE
/* 0x4FADFE */    MOVNE           R0, R5; this
/* 0x4FAE00 */    BLXNE           j__ZN4CPed19SetPedPositionInCarEv; CPed::SetPedPositionInCar(void)
/* 0x4FAE04 */    MOVS            R0, #1
/* 0x4FAE06 */    POP             {R4,R5,R7,PC}
