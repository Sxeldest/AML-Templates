; =========================================================================
; Full Function Name : _ZN6CRopes8FindRopeEj
; Start Address       : 0x414F38
; End Address         : 0x415010
; =========================================================================

/* 0x414F38 */    LDR             R1, =(_ZN6CRopes6aRopesE_ptr - 0x414F3E)
/* 0x414F3A */    ADD             R1, PC; _ZN6CRopes6aRopesE_ptr
/* 0x414F3C */    LDR             R1, [R1]; CRopes::aRopes ...
/* 0x414F3E */    LDRB.W          R2, [R1,#(byte_9631BD - 0x962E98)]
/* 0x414F42 */    CBZ             R2, loc_414F50
/* 0x414F44 */    LDR.W           R1, [R1,#(dword_963198 - 0x962E98)]
/* 0x414F48 */    CMP             R1, R0
/* 0x414F4A */    ITT EQ
/* 0x414F4C */    MOVEQ           R0, #0
/* 0x414F4E */    BXEQ            LR
/* 0x414F50 */    LDR             R1, =(_ZN6CRopes6aRopesE_ptr - 0x414F56)
/* 0x414F52 */    ADD             R1, PC; _ZN6CRopes6aRopesE_ptr
/* 0x414F54 */    LDR             R1, [R1]; CRopes::aRopes ...
/* 0x414F56 */    LDRB.W          R2, [R1,#(byte_9634E5 - 0x962E98)]
/* 0x414F5A */    CBZ             R2, loc_414F68
/* 0x414F5C */    LDR.W           R1, [R1,#(dword_9634C0 - 0x962E98)]
/* 0x414F60 */    CMP             R1, R0
/* 0x414F62 */    ITT EQ
/* 0x414F64 */    MOVEQ           R0, #1
/* 0x414F66 */    BXEQ            LR
/* 0x414F68 */    LDR             R1, =(_ZN6CRopes6aRopesE_ptr - 0x414F6E)
/* 0x414F6A */    ADD             R1, PC; _ZN6CRopes6aRopesE_ptr
/* 0x414F6C */    LDR             R1, [R1]; CRopes::aRopes ...
/* 0x414F6E */    LDRB.W          R2, [R1,#(byte_96380D - 0x962E98)]
/* 0x414F72 */    CBZ             R2, loc_414F80
/* 0x414F74 */    LDR.W           R1, [R1,#(dword_9637E8 - 0x962E98)]
/* 0x414F78 */    CMP             R1, R0
/* 0x414F7A */    ITT EQ
/* 0x414F7C */    MOVEQ           R0, #2
/* 0x414F7E */    BXEQ            LR
/* 0x414F80 */    LDR             R1, =(_ZN6CRopes6aRopesE_ptr - 0x414F86)
/* 0x414F82 */    ADD             R1, PC; _ZN6CRopes6aRopesE_ptr
/* 0x414F84 */    LDR             R1, [R1]; CRopes::aRopes ...
/* 0x414F86 */    LDRB.W          R2, [R1,#(byte_963B35 - 0x962E98)]
/* 0x414F8A */    CBZ             R2, loc_414F98
/* 0x414F8C */    LDR.W           R1, [R1,#(dword_963B10 - 0x962E98)]
/* 0x414F90 */    CMP             R1, R0
/* 0x414F92 */    ITT EQ
/* 0x414F94 */    MOVEQ           R0, #3
/* 0x414F96 */    BXEQ            LR
/* 0x414F98 */    LDR             R1, =(_ZN6CRopes6aRopesE_ptr - 0x414F9E)
/* 0x414F9A */    ADD             R1, PC; _ZN6CRopes6aRopesE_ptr
/* 0x414F9C */    LDR             R1, [R1]; CRopes::aRopes ...
/* 0x414F9E */    LDRB.W          R2, [R1,#(byte_963E5D - 0x962E98)]
/* 0x414FA2 */    CBZ             R2, loc_414FB0
/* 0x414FA4 */    LDR.W           R1, [R1,#(dword_963E38 - 0x962E98)]
/* 0x414FA8 */    CMP             R1, R0
/* 0x414FAA */    ITT EQ
/* 0x414FAC */    MOVEQ           R0, #4
/* 0x414FAE */    BXEQ            LR
/* 0x414FB0 */    LDR             R1, =(_ZN6CRopes6aRopesE_ptr - 0x414FBA)
/* 0x414FB2 */    MOVW            R2, #(byte_964185 - 0x962E98)
/* 0x414FB6 */    ADD             R1, PC; _ZN6CRopes6aRopesE_ptr
/* 0x414FB8 */    LDR             R1, [R1]; CRopes::aRopes ...
/* 0x414FBA */    LDRB            R2, [R1,R2]
/* 0x414FBC */    CBZ             R2, loc_414FCC
/* 0x414FBE */    MOVW            R2, #(dword_964160 - 0x962E98)
/* 0x414FC2 */    LDR             R1, [R1,R2]
/* 0x414FC4 */    CMP             R1, R0
/* 0x414FC6 */    ITT EQ
/* 0x414FC8 */    MOVEQ           R0, #5
/* 0x414FCA */    BXEQ            LR
/* 0x414FCC */    LDR             R1, =(_ZN6CRopes6aRopesE_ptr - 0x414FD6)
/* 0x414FCE */    MOVW            R2, #(byte_9644AD - 0x962E98)
/* 0x414FD2 */    ADD             R1, PC; _ZN6CRopes6aRopesE_ptr
/* 0x414FD4 */    LDR             R1, [R1]; CRopes::aRopes ...
/* 0x414FD6 */    LDRB            R2, [R1,R2]
/* 0x414FD8 */    CBZ             R2, loc_414FE8
/* 0x414FDA */    MOVW            R2, #(dword_964488 - 0x962E98)
/* 0x414FDE */    LDR             R1, [R1,R2]
/* 0x414FE0 */    CMP             R1, R0
/* 0x414FE2 */    ITT EQ
/* 0x414FE4 */    MOVEQ           R0, #6
/* 0x414FE6 */    BXEQ            LR
/* 0x414FE8 */    LDR             R1, =(_ZN6CRopes6aRopesE_ptr - 0x414FFA)
/* 0x414FEA */    MOVW            R2, #(dword_9647B0 - 0x962E98)
/* 0x414FEE */    MOVW            R3, #(byte_9647D5 - 0x962E98)
/* 0x414FF2 */    MOV.W           R12, #0xFFFFFFFF
/* 0x414FF6 */    ADD             R1, PC; _ZN6CRopes6aRopesE_ptr
/* 0x414FF8 */    LDR             R1, [R1]; CRopes::aRopes ...
/* 0x414FFA */    LDR             R2, [R1,R2]
/* 0x414FFC */    LDRB            R1, [R1,R3]
/* 0x414FFE */    CMP             R2, R0
/* 0x415000 */    MOV.W           R0, #0xFFFFFFFF
/* 0x415004 */    IT EQ
/* 0x415006 */    MOVEQ           R0, #7
/* 0x415008 */    CMP             R1, #0
/* 0x41500A */    IT EQ
/* 0x41500C */    MOVEQ           R0, R12
/* 0x41500E */    BX              LR
