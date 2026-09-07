; =========================================================================
; Full Function Name : _Z23jpeg_default_colorspaceP20jpeg_compress_struct
; Start Address       : 0x47A4A0
; End Address         : 0x47A6CE
; =========================================================================

/* 0x47A4A0 */    PUSH            {R4,R5,R7,LR}
/* 0x47A4A2 */    ADD             R7, SP, #8
/* 0x47A4A4 */    MOV             R4, R0
/* 0x47A4A6 */    LDR             R0, [R4,#0x28]
/* 0x47A4A8 */    CMP             R0, #5; switch 6 cases
/* 0x47A4AA */    BHI.W           def_47A4AE; jumptable 0047A4AE default case
/* 0x47A4AE */    TBB.W           [PC,R0]; switch jump
/* 0x47A4B2 */    DCB 0x35; jump table for switch statement
/* 0x47A4B3 */    DCB 0x70
/* 0x47A4B4 */    DCB 3
/* 0x47A4B5 */    DCB 3
/* 0x47A4B6 */    DCB 0x90
/* 0x47A4B7 */    DCB 0xC8
/* 0x47A4B8 */    LDR             R0, [R4,#0x14]; jumptable 0047A4AE cases 2,3
/* 0x47A4BA */    CMP             R0, #0x64 ; 'd'
/* 0x47A4BC */    BEQ             loc_47A4D2
/* 0x47A4BE */    LDR             R0, [R4]
/* 0x47A4C0 */    MOVS            R1, #0x14
/* 0x47A4C2 */    STR             R1, [R0,#0x14]
/* 0x47A4C4 */    LDR             R0, [R4]
/* 0x47A4C6 */    LDR             R1, [R4,#0x14]
/* 0x47A4C8 */    STR             R1, [R0,#0x18]
/* 0x47A4CA */    LDR             R0, [R4]
/* 0x47A4CC */    LDR             R1, [R0]
/* 0x47A4CE */    MOV             R0, R4
/* 0x47A4D0 */    BLX             R1
/* 0x47A4D2 */    ADR             R0, dword_47A6E0
/* 0x47A4D4 */    MOVS            R1, #3
/* 0x47A4D6 */    VLD1.64         {D16-D17}, [R0@128]
/* 0x47A4DA */    MOVS            R0, #0
/* 0x47A4DC */    MOVS            R3, #1
/* 0x47A4DE */    STRB.W          R0, [R4,#0xCC]
/* 0x47A4E2 */    LDR             R2, [R4,#0x44]
/* 0x47A4E4 */    STRB.W          R3, [R4,#0xC4]
/* 0x47A4E8 */    STR             R1, [R4,#0x3C]
/* 0x47A4EA */    STR             R1, [R4,#0x40]
/* 0x47A4EC */    STR             R3, [R2]
/* 0x47A4EE */    STR             R0, [R2,#0x18]
/* 0x47A4F0 */    ADD.W           R0, R2, #8
/* 0x47A4F4 */    MOVS            R2, #2
/* 0x47A4F6 */    VST1.32         {D16-D17}, [R0]
/* 0x47A4FA */    VMOV.I32        Q8, #1
/* 0x47A4FE */    LDR             R0, [R4,#0x44]
/* 0x47A500 */    STR             R3, [R0,#0x6C]
/* 0x47A502 */    STR             R2, [R0,#0x54]
/* 0x47A504 */    ADDS            R0, #0x5C ; '\'
/* 0x47A506 */    VST1.32         {D16-D17}, [R0]
/* 0x47A50A */    LDR             R0, [R4,#0x44]
/* 0x47A50C */    STR.W           R3, [R0,#0xC0]
/* 0x47A510 */    STR.W           R1, [R0,#0xA8]
/* 0x47A514 */    ADDS            R0, #0xB0
/* 0x47A516 */    VST1.32         {D16-D17}, [R0]
/* 0x47A51A */    POP             {R4,R5,R7,PC}
/* 0x47A51C */    LDR             R0, [R4,#0x14]; jumptable 0047A4AE case 0
/* 0x47A51E */    CMP             R0, #0x64 ; 'd'
/* 0x47A520 */    BEQ             loc_47A536
/* 0x47A522 */    LDR             R0, [R4]
/* 0x47A524 */    MOVS            R1, #0x14
/* 0x47A526 */    STR             R1, [R0,#0x14]
/* 0x47A528 */    LDR             R0, [R4]
/* 0x47A52A */    LDR             R1, [R4,#0x14]
/* 0x47A52C */    STR             R1, [R0,#0x18]
/* 0x47A52E */    LDR             R0, [R4]
/* 0x47A530 */    LDR             R1, [R0]
/* 0x47A532 */    MOV             R0, R4
/* 0x47A534 */    BLX             R1
/* 0x47A536 */    LDR             R0, [R4,#0x24]
/* 0x47A538 */    MOVS            R5, #0
/* 0x47A53A */    STRB.W          R5, [R4,#0xC4]
/* 0x47A53E */    STRB.W          R5, [R4,#0xCC]
/* 0x47A542 */    STRD.W          R0, R5, [R4,#0x3C]
/* 0x47A546 */    SUBS            R0, #1
/* 0x47A548 */    CMP             R0, #4
/* 0x47A54A */    BCC             loc_47A56E
/* 0x47A54C */    LDR             R0, [R4]
/* 0x47A54E */    MOVS            R1, #0x1A
/* 0x47A550 */    STR             R1, [R0,#0x14]
/* 0x47A552 */    LDR             R0, [R4]
/* 0x47A554 */    LDR             R1, [R4,#0x3C]
/* 0x47A556 */    STR             R1, [R0,#0x18]
/* 0x47A558 */    MOVS            R1, #4
/* 0x47A55A */    LDR             R0, [R4]
/* 0x47A55C */    STR             R1, [R0,#0x1C]
/* 0x47A55E */    LDR             R0, [R4]
/* 0x47A560 */    LDR             R1, [R0]
/* 0x47A562 */    MOV             R0, R4
/* 0x47A564 */    BLX             R1
/* 0x47A566 */    LDR             R0, [R4,#0x3C]
/* 0x47A568 */    CMP             R0, #1
/* 0x47A56A */    IT LT
/* 0x47A56C */    POPLT           {R4,R5,R7,PC}
/* 0x47A56E */    ADR             R0, dword_47A6D0
/* 0x47A570 */    MOVS            R1, #0
/* 0x47A572 */    VLD1.64         {D16-D17}, [R0@128]
/* 0x47A576 */    MOVS            R0, #0
/* 0x47A578 */    LDR             R2, [R4,#0x44]
/* 0x47A57A */    STR             R1, [R2,R0]
/* 0x47A57C */    ADD             R2, R0
/* 0x47A57E */    ADDS            R0, #0x54 ; 'T'
/* 0x47A580 */    STR             R5, [R2,#0x18]
/* 0x47A582 */    ADDS            R2, #8
/* 0x47A584 */    ADDS            R1, #1
/* 0x47A586 */    VST1.32         {D16-D17}, [R2]
/* 0x47A58A */    LDR             R2, [R4,#0x3C]
/* 0x47A58C */    CMP             R1, R2
/* 0x47A58E */    BLT             loc_47A578
/* 0x47A590 */    POP             {R4,R5,R7,PC}
/* 0x47A592 */    LDR             R0, [R4,#0x14]; jumptable 0047A4AE case 1
/* 0x47A594 */    CMP             R0, #0x64 ; 'd'
/* 0x47A596 */    BEQ             loc_47A5AC
/* 0x47A598 */    LDR             R0, [R4]
/* 0x47A59A */    MOVS            R1, #0x14
/* 0x47A59C */    STR             R1, [R0,#0x14]
/* 0x47A59E */    LDR             R0, [R4]
/* 0x47A5A0 */    LDR             R1, [R4,#0x14]
/* 0x47A5A2 */    STR             R1, [R0,#0x18]
/* 0x47A5A4 */    LDR             R0, [R4]
/* 0x47A5A6 */    LDR             R1, [R0]
/* 0x47A5A8 */    MOV             R0, R4
/* 0x47A5AA */    BLX             R1
/* 0x47A5AC */    ADR             R0, dword_47A6D0
/* 0x47A5AE */    MOVS            R2, #1
/* 0x47A5B0 */    VLD1.64         {D16-D17}, [R0@128]
/* 0x47A5B4 */    MOVS            R0, #0
/* 0x47A5B6 */    STRB.W          R0, [R4,#0xCC]
/* 0x47A5BA */    LDR             R1, [R4,#0x44]
/* 0x47A5BC */    STRB.W          R2, [R4,#0xC4]
/* 0x47A5C0 */    STRD.W          R2, R2, [R4,#0x3C]
/* 0x47A5C4 */    STR             R2, [R1]
/* 0x47A5C6 */    STR             R0, [R1,#0x18]
/* 0x47A5C8 */    ADD.W           R0, R1, #8
/* 0x47A5CC */    VST1.32         {D16-D17}, [R0]
/* 0x47A5D0 */    POP             {R4,R5,R7,PC}
/* 0x47A5D2 */    LDR             R0, [R4,#0x14]; jumptable 0047A4AE case 4
/* 0x47A5D4 */    CMP             R0, #0x64 ; 'd'
/* 0x47A5D6 */    BEQ             loc_47A5EC
/* 0x47A5D8 */    LDR             R0, [R4]
/* 0x47A5DA */    MOVS            R1, #0x14
/* 0x47A5DC */    STR             R1, [R0,#0x14]
/* 0x47A5DE */    LDR             R0, [R4]
/* 0x47A5E0 */    LDR             R1, [R4,#0x14]
/* 0x47A5E2 */    STR             R1, [R0,#0x18]
/* 0x47A5E4 */    LDR             R0, [R4]
/* 0x47A5E6 */    LDR             R1, [R0]
/* 0x47A5E8 */    MOV             R0, R4
/* 0x47A5EA */    BLX             R1
/* 0x47A5EC */    ADR             R0, dword_47A6D0
/* 0x47A5EE */    MOVS            R1, #4
/* 0x47A5F0 */    VLD1.64         {D16-D17}, [R0@128]
/* 0x47A5F4 */    MOVS            R0, #0
/* 0x47A5F6 */    MOVS            R3, #1
/* 0x47A5F8 */    STRB.W          R0, [R4,#0xC4]
/* 0x47A5FC */    LDR             R2, [R4,#0x44]
/* 0x47A5FE */    STRB.W          R3, [R4,#0xCC]
/* 0x47A602 */    STRD.W          R1, R1, [R4,#0x3C]
/* 0x47A606 */    MOVS            R1, #0x43 ; 'C'
/* 0x47A608 */    STR             R1, [R2]
/* 0x47A60A */    ADD.W           R1, R2, #8
/* 0x47A60E */    STR             R0, [R2,#0x18]
/* 0x47A610 */    MOVS            R2, #0x4D ; 'M'
/* 0x47A612 */    VST1.32         {D16-D17}, [R1]
/* 0x47A616 */    LDR             R1, [R4,#0x44]
/* 0x47A618 */    STR             R0, [R1,#0x6C]
/* 0x47A61A */    STR             R2, [R1,#0x54]
/* 0x47A61C */    ADDS            R1, #0x5C ; '\'
/* 0x47A61E */    MOVS            R2, #0x59 ; 'Y'
/* 0x47A620 */    VST1.32         {D16-D17}, [R1]
/* 0x47A624 */    LDR             R1, [R4,#0x44]
/* 0x47A626 */    STR.W           R0, [R1,#0xC0]
/* 0x47A62A */    STR.W           R2, [R1,#0xA8]
/* 0x47A62E */    ADDS            R1, #0xB0
/* 0x47A630 */    VST1.32         {D16-D17}, [R1]
/* 0x47A634 */    LDR             R1, [R4,#0x44]
/* 0x47A636 */    STR.W           R0, [R1,#0x114]
/* 0x47A63A */    MOVS            R0, #0x4B ; 'K'
/* 0x47A63C */    STR.W           R0, [R1,#0xFC]
/* 0x47A640 */    B               loc_47A6B2
/* 0x47A642 */    LDR             R0, [R4,#0x14]; jumptable 0047A4AE case 5
/* 0x47A644 */    CMP             R0, #0x64 ; 'd'
/* 0x47A646 */    BEQ             loc_47A65C
/* 0x47A648 */    LDR             R0, [R4]
/* 0x47A64A */    MOVS            R1, #0x14
/* 0x47A64C */    STR             R1, [R0,#0x14]
/* 0x47A64E */    LDR             R0, [R4]
/* 0x47A650 */    LDR             R1, [R4,#0x14]
/* 0x47A652 */    STR             R1, [R0,#0x18]
/* 0x47A654 */    LDR             R0, [R4]
/* 0x47A656 */    LDR             R1, [R0]
/* 0x47A658 */    MOV             R0, R4
/* 0x47A65A */    BLX             R1
/* 0x47A65C */    ADR             R0, dword_47A6E0
/* 0x47A65E */    MOVS            R1, #5
/* 0x47A660 */    VLD1.64         {D16-D17}, [R0@128]
/* 0x47A664 */    MOVS            R0, #0
/* 0x47A666 */    MOVS            R2, #1
/* 0x47A668 */    MOVS            R5, #4
/* 0x47A66A */    STRB.W          R0, [R4,#0xC4]
/* 0x47A66E */    VMOV.I32        Q9, #1
/* 0x47A672 */    LDR             R3, [R4,#0x44]
/* 0x47A674 */    STRB.W          R2, [R4,#0xCC]
/* 0x47A678 */    STRD.W          R5, R1, [R4,#0x3C]
/* 0x47A67C */    ADD.W           R1, R3, #8
/* 0x47A680 */    STR             R2, [R3]
/* 0x47A682 */    STR             R0, [R3,#0x18]
/* 0x47A684 */    MOVS            R3, #2
/* 0x47A686 */    VST1.32         {D16-D17}, [R1]
/* 0x47A68A */    LDR             R1, [R4,#0x44]
/* 0x47A68C */    STR             R2, [R1,#0x6C]
/* 0x47A68E */    STR             R3, [R1,#0x54]
/* 0x47A690 */    ADDS            R1, #0x5C ; '\'
/* 0x47A692 */    VST1.32         {D18-D19}, [R1]
/* 0x47A696 */    LDR             R1, [R4,#0x44]
/* 0x47A698 */    STR.W           R2, [R1,#0xC0]
/* 0x47A69C */    MOVS            R2, #3
/* 0x47A69E */    STR.W           R2, [R1,#0xA8]
/* 0x47A6A2 */    ADDS            R1, #0xB0
/* 0x47A6A4 */    VST1.32         {D18-D19}, [R1]
/* 0x47A6A8 */    LDR             R1, [R4,#0x44]
/* 0x47A6AA */    STR.W           R0, [R1,#0x114]
/* 0x47A6AE */    STR.W           R5, [R1,#0xFC]
/* 0x47A6B2 */    ADD.W           R0, R1, #0x104
/* 0x47A6B6 */    VST1.32         {D16-D17}, [R0]
/* 0x47A6BA */    POP             {R4,R5,R7,PC}
/* 0x47A6BC */    LDR             R0, [R4]; jumptable 0047A4AE default case
/* 0x47A6BE */    MOVS            R1, #9
/* 0x47A6C0 */    STR             R1, [R0,#0x14]
/* 0x47A6C2 */    LDR             R0, [R4]
/* 0x47A6C4 */    LDR             R1, [R0]
/* 0x47A6C6 */    MOV             R0, R4
/* 0x47A6C8 */    POP.W           {R4,R5,R7,LR}
/* 0x47A6CC */    BX              R1
