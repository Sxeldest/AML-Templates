; =========================================================================
; Full Function Name : _ZN6CRopes15IsCarriedByRopeEP9CPhysical
; Start Address       : 0x414DAC
; End Address         : 0x414E72
; =========================================================================

/* 0x414DAC */    CMP             R0, #0
/* 0x414DAE */    ITT EQ
/* 0x414DB0 */    MOVEQ           R0, #0
/* 0x414DB2 */    BXEQ            LR
/* 0x414DB4 */    LDR             R1, =(_ZN6CRopes6aRopesE_ptr - 0x414DBA)
/* 0x414DB6 */    ADD             R1, PC; _ZN6CRopes6aRopesE_ptr
/* 0x414DB8 */    LDR             R1, [R1]; CRopes::aRopes ...
/* 0x414DBA */    LDRB.W          R2, [R1,#(byte_9631BD - 0x962E98)]
/* 0x414DBE */    CBZ             R2, loc_414DC8
/* 0x414DC0 */    LDR.W           R1, [R1,#(dword_9631B0 - 0x962E98)]
/* 0x414DC4 */    CMP             R1, R0
/* 0x414DC6 */    BEQ             loc_414E48
/* 0x414DC8 */    LDR             R1, =(_ZN6CRopes6aRopesE_ptr - 0x414DCE)
/* 0x414DCA */    ADD             R1, PC; _ZN6CRopes6aRopesE_ptr
/* 0x414DCC */    LDR             R1, [R1]; CRopes::aRopes ...
/* 0x414DCE */    LDRB.W          R2, [R1,#(byte_9634E5 - 0x962E98)]
/* 0x414DD2 */    CBZ             R2, loc_414DDC
/* 0x414DD4 */    LDR.W           R1, [R1,#(dword_9634D8 - 0x962E98)]
/* 0x414DD8 */    CMP             R1, R0
/* 0x414DDA */    BEQ             loc_414E48
/* 0x414DDC */    LDR             R1, =(_ZN6CRopes6aRopesE_ptr - 0x414DE2)
/* 0x414DDE */    ADD             R1, PC; _ZN6CRopes6aRopesE_ptr
/* 0x414DE0 */    LDR             R1, [R1]; CRopes::aRopes ...
/* 0x414DE2 */    LDRB.W          R2, [R1,#(byte_96380D - 0x962E98)]
/* 0x414DE6 */    CBZ             R2, loc_414DF0
/* 0x414DE8 */    LDR.W           R1, [R1,#(dword_963800 - 0x962E98)]
/* 0x414DEC */    CMP             R1, R0
/* 0x414DEE */    BEQ             loc_414E48
/* 0x414DF0 */    LDR             R1, =(_ZN6CRopes6aRopesE_ptr - 0x414DF6)
/* 0x414DF2 */    ADD             R1, PC; _ZN6CRopes6aRopesE_ptr
/* 0x414DF4 */    LDR             R1, [R1]; CRopes::aRopes ...
/* 0x414DF6 */    LDRB.W          R2, [R1,#(byte_963B35 - 0x962E98)]
/* 0x414DFA */    CBZ             R2, loc_414E04
/* 0x414DFC */    LDR.W           R1, [R1,#(dword_963B28 - 0x962E98)]
/* 0x414E00 */    CMP             R1, R0
/* 0x414E02 */    BEQ             loc_414E48
/* 0x414E04 */    LDR             R1, =(_ZN6CRopes6aRopesE_ptr - 0x414E0A)
/* 0x414E06 */    ADD             R1, PC; _ZN6CRopes6aRopesE_ptr
/* 0x414E08 */    LDR             R1, [R1]; CRopes::aRopes ...
/* 0x414E0A */    LDRB.W          R2, [R1,#(byte_963E5D - 0x962E98)]
/* 0x414E0E */    CBZ             R2, loc_414E18
/* 0x414E10 */    LDR.W           R1, [R1,#(dword_963E50 - 0x962E98)]
/* 0x414E14 */    CMP             R1, R0
/* 0x414E16 */    BEQ             loc_414E48
/* 0x414E18 */    LDR             R1, =(_ZN6CRopes6aRopesE_ptr - 0x414E22)
/* 0x414E1A */    MOVW            R2, #(byte_964185 - 0x962E98)
/* 0x414E1E */    ADD             R1, PC; _ZN6CRopes6aRopesE_ptr
/* 0x414E20 */    LDR             R1, [R1]; CRopes::aRopes ...
/* 0x414E22 */    LDRB            R2, [R1,R2]
/* 0x414E24 */    CBZ             R2, loc_414E30
/* 0x414E26 */    MOV.W           R2, #(dword_964178 - 0x962E98)
/* 0x414E2A */    LDR             R1, [R1,R2]
/* 0x414E2C */    CMP             R1, R0
/* 0x414E2E */    BEQ             loc_414E48
/* 0x414E30 */    LDR             R1, =(_ZN6CRopes6aRopesE_ptr - 0x414E3A)
/* 0x414E32 */    MOVW            R2, #(byte_9644AD - 0x962E98)
/* 0x414E36 */    ADD             R1, PC; _ZN6CRopes6aRopesE_ptr
/* 0x414E38 */    LDR             R1, [R1]; CRopes::aRopes ...
/* 0x414E3A */    LDRB            R2, [R1,R2]
/* 0x414E3C */    CBZ             R2, loc_414E4C
/* 0x414E3E */    MOVW            R2, #(dword_9644A0 - 0x962E98)
/* 0x414E42 */    LDR             R1, [R1,R2]
/* 0x414E44 */    CMP             R1, R0
/* 0x414E46 */    BNE             loc_414E4C
/* 0x414E48 */    MOVS            R0, #1
/* 0x414E4A */    BX              LR
/* 0x414E4C */    LDR             R1, =(_ZN6CRopes6aRopesE_ptr - 0x414E5A)
/* 0x414E4E */    MOVW            R2, #(dword_9647C8 - 0x962E98)
/* 0x414E52 */    MOVW            R3, #(byte_9647D5 - 0x962E98)
/* 0x414E56 */    ADD             R1, PC; _ZN6CRopes6aRopesE_ptr
/* 0x414E58 */    LDR             R1, [R1]; CRopes::aRopes ...
/* 0x414E5A */    LDR             R2, [R1,R2]
/* 0x414E5C */    LDRB            R1, [R1,R3]
/* 0x414E5E */    MOVS            R3, #0
/* 0x414E60 */    CMP             R2, R0
/* 0x414E62 */    IT EQ
/* 0x414E64 */    MOVEQ           R3, #1
/* 0x414E66 */    CMP             R1, #0
/* 0x414E68 */    IT NE
/* 0x414E6A */    MOVNE           R1, #1
/* 0x414E6C */    AND.W           R0, R1, R3
/* 0x414E70 */    BX              LR
