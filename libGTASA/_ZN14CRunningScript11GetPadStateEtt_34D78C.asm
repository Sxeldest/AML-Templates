; =========================================================================
; Full Function Name : _ZN14CRunningScript11GetPadStateEtt
; Start Address       : 0x34D78C
; End Address         : 0x34D834
; =========================================================================

/* 0x34D78C */    PUSH            {R4,R5,R7,LR}
/* 0x34D78E */    ADD             R7, SP, #8
/* 0x34D790 */    MOV             R4, R2
/* 0x34D792 */    MOVS            R5, #0
/* 0x34D794 */    CBZ             R1, loc_34D79A
/* 0x34D796 */    SXTH            R0, R5; jumptable 0034D7A4 default case
/* 0x34D798 */    POP             {R4,R5,R7,PC}
/* 0x34D79A */    MOVS            R0, #0; this
/* 0x34D79C */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x34D7A0 */    CMP             R4, #0x13; switch 20 cases
/* 0x34D7A2 */    BHI             def_34D7A4; jumptable 0034D7A4 default case
/* 0x34D7A4 */    TBB.W           [PC,R4]; switch jump
/* 0x34D7A8 */    DCB 0xA; jump table for switch statement
/* 0x34D7A9 */    DCB 0xD
/* 0x34D7AA */    DCB 0x10
/* 0x34D7AB */    DCB 0x13
/* 0x34D7AC */    DCB 0x16
/* 0x34D7AD */    DCB 0x19
/* 0x34D7AE */    DCB 0x1C
/* 0x34D7AF */    DCB 0x1F
/* 0x34D7B0 */    DCB 0x22
/* 0x34D7B1 */    DCB 0x25
/* 0x34D7B2 */    DCB 0x28
/* 0x34D7B3 */    DCB 0x2B
/* 0x34D7B4 */    DCB 0x2E
/* 0x34D7B5 */    DCB 0x31
/* 0x34D7B6 */    DCB 0x34
/* 0x34D7B7 */    DCB 0x37
/* 0x34D7B8 */    DCB 0x3A
/* 0x34D7B9 */    DCB 0x3D
/* 0x34D7BA */    DCB 0x40
/* 0x34D7BB */    DCB 0x43
/* 0x34D7BC */    LDRH            R5, [R0]; jumptable 0034D7A4 case 0
/* 0x34D7BE */    SXTH            R0, R5
/* 0x34D7C0 */    POP             {R4,R5,R7,PC}
/* 0x34D7C2 */    LDRH            R5, [R0,#2]; jumptable 0034D7A4 case 1
/* 0x34D7C4 */    SXTH            R0, R5
/* 0x34D7C6 */    POP             {R4,R5,R7,PC}
/* 0x34D7C8 */    LDRH            R5, [R0,#4]; jumptable 0034D7A4 case 2
/* 0x34D7CA */    SXTH            R0, R5
/* 0x34D7CC */    POP             {R4,R5,R7,PC}
/* 0x34D7CE */    LDRH            R5, [R0,#6]; jumptable 0034D7A4 case 3
/* 0x34D7D0 */    SXTH            R0, R5
/* 0x34D7D2 */    POP             {R4,R5,R7,PC}
/* 0x34D7D4 */    LDRH            R5, [R0,#8]; jumptable 0034D7A4 case 4
/* 0x34D7D6 */    SXTH            R0, R5
/* 0x34D7D8 */    POP             {R4,R5,R7,PC}
/* 0x34D7DA */    LDRH            R5, [R0,#0xA]; jumptable 0034D7A4 case 5
/* 0x34D7DC */    SXTH            R0, R5
/* 0x34D7DE */    POP             {R4,R5,R7,PC}
/* 0x34D7E0 */    LDRH            R5, [R0,#0xC]; jumptable 0034D7A4 case 6
/* 0x34D7E2 */    SXTH            R0, R5
/* 0x34D7E4 */    POP             {R4,R5,R7,PC}
/* 0x34D7E6 */    LDRH            R5, [R0,#0xE]; jumptable 0034D7A4 case 7
/* 0x34D7E8 */    SXTH            R0, R5
/* 0x34D7EA */    POP             {R4,R5,R7,PC}
/* 0x34D7EC */    LDRH            R5, [R0,#0x10]; jumptable 0034D7A4 case 8
/* 0x34D7EE */    SXTH            R0, R5
/* 0x34D7F0 */    POP             {R4,R5,R7,PC}
/* 0x34D7F2 */    LDRH            R5, [R0,#0x12]; jumptable 0034D7A4 case 9
/* 0x34D7F4 */    SXTH            R0, R5
/* 0x34D7F6 */    POP             {R4,R5,R7,PC}
/* 0x34D7F8 */    LDRH            R5, [R0,#0x14]; jumptable 0034D7A4 case 10
/* 0x34D7FA */    SXTH            R0, R5
/* 0x34D7FC */    POP             {R4,R5,R7,PC}
/* 0x34D7FE */    LDRH            R5, [R0,#0x16]; jumptable 0034D7A4 case 11
/* 0x34D800 */    SXTH            R0, R5
/* 0x34D802 */    POP             {R4,R5,R7,PC}
/* 0x34D804 */    LDRH            R5, [R0,#0x18]; jumptable 0034D7A4 case 12
/* 0x34D806 */    SXTH            R0, R5
/* 0x34D808 */    POP             {R4,R5,R7,PC}
/* 0x34D80A */    LDRH            R5, [R0,#0x1A]; jumptable 0034D7A4 case 13
/* 0x34D80C */    SXTH            R0, R5
/* 0x34D80E */    POP             {R4,R5,R7,PC}
/* 0x34D810 */    LDRH            R5, [R0,#0x1C]; jumptable 0034D7A4 case 14
/* 0x34D812 */    SXTH            R0, R5
/* 0x34D814 */    POP             {R4,R5,R7,PC}
/* 0x34D816 */    LDRH            R5, [R0,#0x1E]; jumptable 0034D7A4 case 15
/* 0x34D818 */    SXTH            R0, R5
/* 0x34D81A */    POP             {R4,R5,R7,PC}
/* 0x34D81C */    LDRH            R5, [R0,#0x20]; jumptable 0034D7A4 case 16
/* 0x34D81E */    SXTH            R0, R5
/* 0x34D820 */    POP             {R4,R5,R7,PC}
/* 0x34D822 */    LDRH            R5, [R0,#0x22]; jumptable 0034D7A4 case 17
/* 0x34D824 */    SXTH            R0, R5
/* 0x34D826 */    POP             {R4,R5,R7,PC}
/* 0x34D828 */    LDRH            R5, [R0,#0x24]; jumptable 0034D7A4 case 18
/* 0x34D82A */    SXTH            R0, R5
/* 0x34D82C */    POP             {R4,R5,R7,PC}
/* 0x34D82E */    LDRH            R5, [R0,#0x26]; jumptable 0034D7A4 case 19
/* 0x34D830 */    SXTH            R0, R5
/* 0x34D832 */    POP             {R4,R5,R7,PC}
