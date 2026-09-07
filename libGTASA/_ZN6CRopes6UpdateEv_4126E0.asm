; =========================================================================
; Full Function Name : _ZN6CRopes6UpdateEv
; Start Address       : 0x4126E0
; End Address         : 0x4127C0
; =========================================================================

/* 0x4126E0 */    PUSH            {R7,LR}
/* 0x4126E2 */    MOV             R7, SP
/* 0x4126E4 */    LDR             R0, =(_ZN6CRopes6aRopesE_ptr - 0x4126EA)
/* 0x4126E6 */    ADD             R0, PC; _ZN6CRopes6aRopesE_ptr
/* 0x4126E8 */    LDR             R0, [R0]; CRopes::aRopes ...
/* 0x4126EA */    LDRB.W          R0, [R0,#(byte_9631BD - 0x962E98)]
/* 0x4126EE */    CBZ             R0, loc_4126FA
/* 0x4126F0 */    LDR             R0, =(_ZN6CRopes6aRopesE_ptr - 0x4126F6)
/* 0x4126F2 */    ADD             R0, PC; _ZN6CRopes6aRopesE_ptr
/* 0x4126F4 */    LDR             R0, [R0]; this
/* 0x4126F6 */    BLX             j__ZN5CRope6UpdateEv; CRope::Update(void)
/* 0x4126FA */    LDR             R0, =(_ZN6CRopes6aRopesE_ptr - 0x412700)
/* 0x4126FC */    ADD             R0, PC; _ZN6CRopes6aRopesE_ptr
/* 0x4126FE */    LDR             R0, [R0]; CRopes::aRopes ...
/* 0x412700 */    LDRB.W          R0, [R0,#(byte_9634E5 - 0x962E98)]
/* 0x412704 */    CBZ             R0, loc_412714
/* 0x412706 */    LDR             R0, =(_ZN6CRopes6aRopesE_ptr - 0x41270C)
/* 0x412708 */    ADD             R0, PC; _ZN6CRopes6aRopesE_ptr
/* 0x41270A */    LDR             R0, [R0]; CRopes::aRopes ...
/* 0x41270C */    ADD.W           R0, R0, #0x328; this
/* 0x412710 */    BLX             j__ZN5CRope6UpdateEv; CRope::Update(void)
/* 0x412714 */    LDR             R0, =(_ZN6CRopes6aRopesE_ptr - 0x41271A)
/* 0x412716 */    ADD             R0, PC; _ZN6CRopes6aRopesE_ptr
/* 0x412718 */    LDR             R0, [R0]; CRopes::aRopes ...
/* 0x41271A */    LDRB.W          R0, [R0,#(byte_96380D - 0x962E98)]
/* 0x41271E */    CBZ             R0, loc_41272E
/* 0x412720 */    LDR             R0, =(_ZN6CRopes6aRopesE_ptr - 0x412726)
/* 0x412722 */    ADD             R0, PC; _ZN6CRopes6aRopesE_ptr
/* 0x412724 */    LDR             R0, [R0]; CRopes::aRopes ...
/* 0x412726 */    ADD.W           R0, R0, #0x650; this
/* 0x41272A */    BLX             j__ZN5CRope6UpdateEv; CRope::Update(void)
/* 0x41272E */    LDR             R0, =(_ZN6CRopes6aRopesE_ptr - 0x412734)
/* 0x412730 */    ADD             R0, PC; _ZN6CRopes6aRopesE_ptr
/* 0x412732 */    LDR             R0, [R0]; CRopes::aRopes ...
/* 0x412734 */    LDRB.W          R0, [R0,#(byte_963B35 - 0x962E98)]
/* 0x412738 */    CBZ             R0, loc_412748
/* 0x41273A */    LDR             R0, =(_ZN6CRopes6aRopesE_ptr - 0x412740)
/* 0x41273C */    ADD             R0, PC; _ZN6CRopes6aRopesE_ptr
/* 0x41273E */    LDR             R0, [R0]; CRopes::aRopes ...
/* 0x412740 */    ADDW            R0, R0, #0x978; this
/* 0x412744 */    BLX             j__ZN5CRope6UpdateEv; CRope::Update(void)
/* 0x412748 */    LDR             R0, =(_ZN6CRopes6aRopesE_ptr - 0x41274E)
/* 0x41274A */    ADD             R0, PC; _ZN6CRopes6aRopesE_ptr
/* 0x41274C */    LDR             R0, [R0]; CRopes::aRopes ...
/* 0x41274E */    LDRB.W          R0, [R0,#(byte_963E5D - 0x962E98)]
/* 0x412752 */    CBZ             R0, loc_412762
/* 0x412754 */    LDR             R0, =(_ZN6CRopes6aRopesE_ptr - 0x41275A)
/* 0x412756 */    ADD             R0, PC; _ZN6CRopes6aRopesE_ptr
/* 0x412758 */    LDR             R0, [R0]; CRopes::aRopes ...
/* 0x41275A */    ADD.W           R0, R0, #0xCA0; this
/* 0x41275E */    BLX             j__ZN5CRope6UpdateEv; CRope::Update(void)
/* 0x412762 */    LDR             R0, =(_ZN6CRopes6aRopesE_ptr - 0x41276C)
/* 0x412764 */    MOVW            R1, #(byte_964185 - 0x962E98)
/* 0x412768 */    ADD             R0, PC; _ZN6CRopes6aRopesE_ptr
/* 0x41276A */    LDR             R0, [R0]; CRopes::aRopes ...
/* 0x41276C */    LDRB            R0, [R0,R1]
/* 0x41276E */    CBZ             R0, loc_41277E
/* 0x412770 */    LDR             R0, =(_ZN6CRopes6aRopesE_ptr - 0x412776)
/* 0x412772 */    ADD             R0, PC; _ZN6CRopes6aRopesE_ptr
/* 0x412774 */    LDR             R0, [R0]; CRopes::aRopes ...
/* 0x412776 */    ADDW            R0, R0, #0xFC8; this
/* 0x41277A */    BLX             j__ZN5CRope6UpdateEv; CRope::Update(void)
/* 0x41277E */    LDR             R0, =(_ZN6CRopes6aRopesE_ptr - 0x412788)
/* 0x412780 */    MOVW            R1, #(byte_9644AD - 0x962E98)
/* 0x412784 */    ADD             R0, PC; _ZN6CRopes6aRopesE_ptr
/* 0x412786 */    LDR             R0, [R0]; CRopes::aRopes ...
/* 0x412788 */    LDRB            R0, [R0,R1]
/* 0x41278A */    CBZ             R0, loc_41279C
/* 0x41278C */    LDR             R0, =(_ZN6CRopes6aRopesE_ptr - 0x412796)
/* 0x41278E */    MOVW            R1, #0x12F0
/* 0x412792 */    ADD             R0, PC; _ZN6CRopes6aRopesE_ptr
/* 0x412794 */    LDR             R0, [R0]; CRopes::aRopes ...
/* 0x412796 */    ADD             R0, R1; this
/* 0x412798 */    BLX             j__ZN5CRope6UpdateEv; CRope::Update(void)
/* 0x41279C */    LDR             R0, =(_ZN6CRopes6aRopesE_ptr - 0x4127A6)
/* 0x41279E */    MOVW            R1, #(byte_9647D5 - 0x962E98)
/* 0x4127A2 */    ADD             R0, PC; _ZN6CRopes6aRopesE_ptr
/* 0x4127A4 */    LDR             R0, [R0]; CRopes::aRopes ...
/* 0x4127A6 */    LDRB            R0, [R0,R1]
/* 0x4127A8 */    CMP             R0, #0
/* 0x4127AA */    IT EQ
/* 0x4127AC */    POPEQ           {R7,PC}
/* 0x4127AE */    LDR             R0, =(_ZN6CRopes6aRopesE_ptr - 0x4127B8)
/* 0x4127B0 */    MOVW            R1, #0x1618
/* 0x4127B4 */    ADD             R0, PC; _ZN6CRopes6aRopesE_ptr
/* 0x4127B6 */    LDR             R0, [R0]; CRopes::aRopes ...
/* 0x4127B8 */    ADD             R0, R1; this
/* 0x4127BA */    POP.W           {R7,LR}
/* 0x4127BE */    B               _ZN5CRope6UpdateEv; CRope::Update(void)
