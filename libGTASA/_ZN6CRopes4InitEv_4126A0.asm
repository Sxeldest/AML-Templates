; =========================================================================
; Full Function Name : _ZN6CRopes4InitEv
; Start Address       : 0x4126A0
; End Address         : 0x4126D8
; =========================================================================

/* 0x4126A0 */    LDR             R0, =(_ZN6CRopes6aRopesE_ptr - 0x4126AE)
/* 0x4126A2 */    MOVW            R2, #(byte_964185 - 0x962E98)
/* 0x4126A6 */    LDR             R1, =(_ZN6CRopes19PlayerControlsCraneE_ptr - 0x4126B0)
/* 0x4126A8 */    MOVS            R3, #0
/* 0x4126AA */    ADD             R0, PC; _ZN6CRopes6aRopesE_ptr
/* 0x4126AC */    ADD             R1, PC; _ZN6CRopes19PlayerControlsCraneE_ptr
/* 0x4126AE */    LDR             R0, [R0]; CRopes::aRopes ...
/* 0x4126B0 */    LDR             R1, [R1]; CRopes::PlayerControlsCrane ...
/* 0x4126B2 */    STRB            R3, [R0,R2]
/* 0x4126B4 */    MOVW            R2, #(byte_9644AD - 0x962E98)
/* 0x4126B8 */    STRB            R3, [R0,R2]
/* 0x4126BA */    MOVW            R2, #(byte_9647D5 - 0x962E98)
/* 0x4126BE */    STRB            R3, [R0,R2]
/* 0x4126C0 */    STRB.W          R3, [R0,#(byte_9634E5 - 0x962E98)]
/* 0x4126C4 */    STRB.W          R3, [R0,#(byte_9631BD - 0x962E98)]
/* 0x4126C8 */    STRB.W          R3, [R0,#(byte_96380D - 0x962E98)]
/* 0x4126CC */    STRB.W          R3, [R0,#(byte_963B35 - 0x962E98)]
/* 0x4126D0 */    STRB.W          R3, [R0,#(byte_963E5D - 0x962E98)]
/* 0x4126D4 */    STR             R3, [R1]; CRopes::PlayerControlsCrane
/* 0x4126D6 */    BX              LR
