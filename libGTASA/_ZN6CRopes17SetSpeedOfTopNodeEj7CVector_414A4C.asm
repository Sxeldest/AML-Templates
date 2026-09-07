; =========================================================================
; Full Function Name : _ZN6CRopes17SetSpeedOfTopNodeEj7CVector
; Start Address       : 0x414A4C
; End Address         : 0x414B8E
; =========================================================================

/* 0x414A4C */    PUSH            {R7,LR}
/* 0x414A4E */    MOV             R7, SP
/* 0x414A50 */    LDR.W           R12, =(_ZN6CRopes6aRopesE_ptr - 0x414A58)
/* 0x414A54 */    ADD             R12, PC; _ZN6CRopes6aRopesE_ptr
/* 0x414A56 */    LDR.W           R12, [R12]; CRopes::aRopes ...
/* 0x414A5A */    LDRB.W          LR, [R12,#(byte_9631BD - 0x962E98)]
/* 0x414A5E */    CMP.W           LR, #0
/* 0x414A62 */    BEQ             loc_414A72
/* 0x414A64 */    LDR.W           R12, [R12,#(dword_963198 - 0x962E98)]
/* 0x414A68 */    CMP             R12, R0
/* 0x414A6A */    BNE             loc_414A72
/* 0x414A6C */    MOV.W           R12, #0
/* 0x414A70 */    B               loc_414B78
/* 0x414A72 */    LDR.W           R12, =(_ZN6CRopes6aRopesE_ptr - 0x414A7A)
/* 0x414A76 */    ADD             R12, PC; _ZN6CRopes6aRopesE_ptr
/* 0x414A78 */    LDR.W           R12, [R12]; CRopes::aRopes ...
/* 0x414A7C */    LDRB.W          LR, [R12,#(byte_9634E5 - 0x962E98)]
/* 0x414A80 */    CMP.W           LR, #0
/* 0x414A84 */    BEQ             loc_414A94
/* 0x414A86 */    LDR.W           R12, [R12,#(dword_9634C0 - 0x962E98)]
/* 0x414A8A */    CMP             R12, R0
/* 0x414A8C */    BNE             loc_414A94
/* 0x414A8E */    MOV.W           R12, #1
/* 0x414A92 */    B               loc_414B78
/* 0x414A94 */    LDR.W           R12, =(_ZN6CRopes6aRopesE_ptr - 0x414A9C)
/* 0x414A98 */    ADD             R12, PC; _ZN6CRopes6aRopesE_ptr
/* 0x414A9A */    LDR.W           R12, [R12]; CRopes::aRopes ...
/* 0x414A9E */    LDRB.W          LR, [R12,#(byte_96380D - 0x962E98)]
/* 0x414AA2 */    CMP.W           LR, #0
/* 0x414AA6 */    BEQ             loc_414AB6
/* 0x414AA8 */    LDR.W           R12, [R12,#(dword_9637E8 - 0x962E98)]
/* 0x414AAC */    CMP             R12, R0
/* 0x414AAE */    BNE             loc_414AB6
/* 0x414AB0 */    MOV.W           R12, #2
/* 0x414AB4 */    B               loc_414B78
/* 0x414AB6 */    LDR.W           R12, =(_ZN6CRopes6aRopesE_ptr - 0x414ABE)
/* 0x414ABA */    ADD             R12, PC; _ZN6CRopes6aRopesE_ptr
/* 0x414ABC */    LDR.W           R12, [R12]; CRopes::aRopes ...
/* 0x414AC0 */    LDRB.W          LR, [R12,#(byte_963B35 - 0x962E98)]
/* 0x414AC4 */    CMP.W           LR, #0
/* 0x414AC8 */    BEQ             loc_414AD8
/* 0x414ACA */    LDR.W           R12, [R12,#(dword_963B10 - 0x962E98)]
/* 0x414ACE */    CMP             R12, R0
/* 0x414AD0 */    BNE             loc_414AD8
/* 0x414AD2 */    MOV.W           R12, #3
/* 0x414AD6 */    B               loc_414B78
/* 0x414AD8 */    LDR.W           R12, =(_ZN6CRopes6aRopesE_ptr - 0x414AE0)
/* 0x414ADC */    ADD             R12, PC; _ZN6CRopes6aRopesE_ptr
/* 0x414ADE */    LDR.W           R12, [R12]; CRopes::aRopes ...
/* 0x414AE2 */    LDRB.W          LR, [R12,#(byte_963E5D - 0x962E98)]
/* 0x414AE6 */    CMP.W           LR, #0
/* 0x414AEA */    BEQ             loc_414AFA
/* 0x414AEC */    LDR.W           R12, [R12,#(dword_963E38 - 0x962E98)]
/* 0x414AF0 */    CMP             R12, R0
/* 0x414AF2 */    BNE             loc_414AFA
/* 0x414AF4 */    MOV.W           R12, #4
/* 0x414AF8 */    B               loc_414B78
/* 0x414AFA */    LDR.W           R12, =(_ZN6CRopes6aRopesE_ptr - 0x414B06)
/* 0x414AFE */    MOVW            LR, #(byte_964185 - 0x962E98)
/* 0x414B02 */    ADD             R12, PC; _ZN6CRopes6aRopesE_ptr
/* 0x414B04 */    LDR.W           R12, [R12]; CRopes::aRopes ...
/* 0x414B08 */    LDRB.W          LR, [R12,LR]
/* 0x414B0C */    CMP.W           LR, #0
/* 0x414B10 */    BEQ             loc_414B24
/* 0x414B12 */    MOVW            LR, #(dword_964160 - 0x962E98)
/* 0x414B16 */    LDR.W           R12, [R12,LR]
/* 0x414B1A */    CMP             R12, R0
/* 0x414B1C */    BNE             loc_414B24
/* 0x414B1E */    MOV.W           R12, #5
/* 0x414B22 */    B               loc_414B78
/* 0x414B24 */    LDR.W           R12, =(_ZN6CRopes6aRopesE_ptr - 0x414B30)
/* 0x414B28 */    MOVW            LR, #(byte_9644AD - 0x962E98)
/* 0x414B2C */    ADD             R12, PC; _ZN6CRopes6aRopesE_ptr
/* 0x414B2E */    LDR.W           R12, [R12]; CRopes::aRopes ...
/* 0x414B32 */    LDRB.W          LR, [R12,LR]
/* 0x414B36 */    CMP.W           LR, #0
/* 0x414B3A */    BEQ             loc_414B4E
/* 0x414B3C */    MOVW            LR, #(dword_964488 - 0x962E98)
/* 0x414B40 */    LDR.W           R12, [R12,LR]
/* 0x414B44 */    CMP             R12, R0
/* 0x414B46 */    BNE             loc_414B4E
/* 0x414B48 */    MOV.W           R12, #6
/* 0x414B4C */    B               loc_414B78
/* 0x414B4E */    LDR.W           R12, =(_ZN6CRopes6aRopesE_ptr - 0x414B5A)
/* 0x414B52 */    MOVW            LR, #(byte_9647D5 - 0x962E98)
/* 0x414B56 */    ADD             R12, PC; _ZN6CRopes6aRopesE_ptr
/* 0x414B58 */    LDR.W           R12, [R12]; CRopes::aRopes ...
/* 0x414B5C */    LDRB.W          LR, [R12,LR]
/* 0x414B60 */    CMP.W           LR, #0
/* 0x414B64 */    BEQ             locret_414B8C
/* 0x414B66 */    MOVW            LR, #(dword_9647B0 - 0x962E98)
/* 0x414B6A */    LDR.W           R12, [R12,LR]
/* 0x414B6E */    CMP             R12, R0
/* 0x414B70 */    IT NE
/* 0x414B72 */    POPNE           {R7,PC}
/* 0x414B74 */    MOV.W           R12, #7
/* 0x414B78 */    LDR             R0, =(_ZN6CRopes6aRopesE_ptr - 0x414B82)
/* 0x414B7A */    MOV.W           LR, #0x328
/* 0x414B7E */    ADD             R0, PC; _ZN6CRopes6aRopesE_ptr
/* 0x414B80 */    LDR             R0, [R0]; CRopes::aRopes ...
/* 0x414B82 */    SMLABB.W        R0, R12, LR, R0
/* 0x414B86 */    ADD.W           R0, R0, #0x180
/* 0x414B8A */    STM             R0!, {R1-R3}
/* 0x414B8C */    POP             {R7,PC}
