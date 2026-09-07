; =========================================================================
; Full Function Name : _Z23RwIm3DSetRenderPipelineP10RxPipeline15RwPrimitiveType
; Start Address       : 0x1DD608
; End Address         : 0x1DD78C
; =========================================================================

/* 0x1DD608 */    PUSH            {R4,R6,R7,LR}
/* 0x1DD60A */    ADD             R7, SP, #8
/* 0x1DD60C */    SUB             SP, SP, #8
/* 0x1DD60E */    MOV             R4, R0
/* 0x1DD610 */    SUBS            R0, R1, #1; switch 6 cases
/* 0x1DD612 */    CBZ             R4, loc_1DD638
/* 0x1DD614 */    CMP             R0, #5
/* 0x1DD616 */    BHI             def_1DD618; jumptable 001DD618 default case
/* 0x1DD618 */    TBB.W           [PC,R0]; switch jump
/* 0x1DD61C */    DCB 3; jump table for switch statement
/* 0x1DD61D */    DCB 0x2F
/* 0x1DD61E */    DCB 0x3A
/* 0x1DD61F */    DCB 0x45
/* 0x1DD620 */    DCB 0x50
/* 0x1DD621 */    DCB 0x5B
/* 0x1DD622 */    LDR             R0, =(_rwIm3DModule_ptr - 0x1DD62A); jumptable 001DD618 case 1
/* 0x1DD624 */    LDR             R1, =(RwEngineInstance_ptr - 0x1DD62C)
/* 0x1DD626 */    ADD             R0, PC; _rwIm3DModule_ptr
/* 0x1DD628 */    ADD             R1, PC; RwEngineInstance_ptr
/* 0x1DD62A */    LDR             R0, [R0]; _rwIm3DModule
/* 0x1DD62C */    LDR             R1, [R1]; RwEngineInstance
/* 0x1DD62E */    LDR             R0, [R0]
/* 0x1DD630 */    LDR             R1, [R1]
/* 0x1DD632 */    ADD             R0, R1
/* 0x1DD634 */    STR             R4, [R0,#0x10]
/* 0x1DD636 */    B               loc_1DD786
/* 0x1DD638 */    CMP             R0, #5
/* 0x1DD63A */    BHI             def_1DD618; jumptable 001DD618 default case
/* 0x1DD63C */    TBB.W           [PC,R0]; switch jump
/* 0x1DD640 */    DCB 3; jump table for switch statement
/* 0x1DD641 */    DCB 0x54
/* 0x1DD642 */    DCB 0x64
/* 0x1DD643 */    DCB 0x74
/* 0x1DD644 */    DCB 0x84
/* 0x1DD645 */    DCB 0x94
/* 0x1DD646 */    LDR             R0, =(_rwIm3DModule_ptr - 0x1DD64E); jumptable 001DD63C case 1
/* 0x1DD648 */    LDR             R1, =(RwEngineInstance_ptr - 0x1DD650)
/* 0x1DD64A */    ADD             R0, PC; _rwIm3DModule_ptr
/* 0x1DD64C */    ADD             R1, PC; RwEngineInstance_ptr
/* 0x1DD64E */    LDR             R0, [R0]; _rwIm3DModule
/* 0x1DD650 */    LDR             R1, [R1]; RwEngineInstance
/* 0x1DD652 */    LDR             R2, [R0]
/* 0x1DD654 */    LDR             R3, [R1]
/* 0x1DD656 */    ADD             R2, R3
/* 0x1DD658 */    LDR             R3, [R2,#0x2C]
/* 0x1DD65A */    STR             R3, [R2,#0x10]
/* 0x1DD65C */    LDR             R0, [R0]
/* 0x1DD65E */    LDR             R1, [R1]
/* 0x1DD660 */    ADD             R0, R1
/* 0x1DD662 */    LDR             R4, [R0,#0x2C]
/* 0x1DD664 */    B               loc_1DD786
/* 0x1DD666 */    MOVS            R4, #0; jumptable 001DD618 default case
/* 0x1DD668 */    MOVS            R0, #0x25 ; '%'; int
/* 0x1DD66A */    STR             R4, [SP,#0x10+var_10]
/* 0x1DD66C */    BLX             j__Z8_rwerroriz; _rwerror(int,...)
/* 0x1DD670 */    STR             R0, [SP,#0x10+var_C]
/* 0x1DD672 */    MOV             R0, SP
/* 0x1DD674 */    BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
/* 0x1DD678 */    B               loc_1DD786
/* 0x1DD67A */    LDR             R0, =(_rwIm3DModule_ptr - 0x1DD682); jumptable 001DD618 case 2
/* 0x1DD67C */    LDR             R1, =(RwEngineInstance_ptr - 0x1DD684)
/* 0x1DD67E */    ADD             R0, PC; _rwIm3DModule_ptr
/* 0x1DD680 */    ADD             R1, PC; RwEngineInstance_ptr
/* 0x1DD682 */    LDR             R0, [R0]; _rwIm3DModule
/* 0x1DD684 */    LDR             R1, [R1]; RwEngineInstance
/* 0x1DD686 */    LDR             R0, [R0]
/* 0x1DD688 */    LDR             R1, [R1]
/* 0x1DD68A */    ADD             R0, R1
/* 0x1DD68C */    STR             R4, [R0,#0x14]
/* 0x1DD68E */    B               loc_1DD786
/* 0x1DD690 */    LDR             R0, =(_rwIm3DModule_ptr - 0x1DD698); jumptable 001DD618 case 3
/* 0x1DD692 */    LDR             R1, =(RwEngineInstance_ptr - 0x1DD69A)
/* 0x1DD694 */    ADD             R0, PC; _rwIm3DModule_ptr
/* 0x1DD696 */    ADD             R1, PC; RwEngineInstance_ptr
/* 0x1DD698 */    LDR             R0, [R0]; _rwIm3DModule
/* 0x1DD69A */    LDR             R1, [R1]; RwEngineInstance
/* 0x1DD69C */    LDR             R0, [R0]
/* 0x1DD69E */    LDR             R1, [R1]
/* 0x1DD6A0 */    ADD             R0, R1
/* 0x1DD6A2 */    STR             R4, [R0,#4]
/* 0x1DD6A4 */    B               loc_1DD786
/* 0x1DD6A6 */    LDR             R0, =(_rwIm3DModule_ptr - 0x1DD6AE); jumptable 001DD618 case 4
/* 0x1DD6A8 */    LDR             R1, =(RwEngineInstance_ptr - 0x1DD6B0)
/* 0x1DD6AA */    ADD             R0, PC; _rwIm3DModule_ptr
/* 0x1DD6AC */    ADD             R1, PC; RwEngineInstance_ptr
/* 0x1DD6AE */    LDR             R0, [R0]; _rwIm3DModule
/* 0x1DD6B0 */    LDR             R1, [R1]; RwEngineInstance
/* 0x1DD6B2 */    LDR             R0, [R0]
/* 0x1DD6B4 */    LDR             R1, [R1]
/* 0x1DD6B6 */    ADD             R0, R1
/* 0x1DD6B8 */    STR             R4, [R0,#0xC]
/* 0x1DD6BA */    B               loc_1DD786
/* 0x1DD6BC */    LDR             R0, =(_rwIm3DModule_ptr - 0x1DD6C4); jumptable 001DD618 case 5
/* 0x1DD6BE */    LDR             R1, =(RwEngineInstance_ptr - 0x1DD6C6)
/* 0x1DD6C0 */    ADD             R0, PC; _rwIm3DModule_ptr
/* 0x1DD6C2 */    ADD             R1, PC; RwEngineInstance_ptr
/* 0x1DD6C4 */    LDR             R0, [R0]; _rwIm3DModule
/* 0x1DD6C6 */    LDR             R1, [R1]; RwEngineInstance
/* 0x1DD6C8 */    LDR             R0, [R0]
/* 0x1DD6CA */    LDR             R1, [R1]
/* 0x1DD6CC */    ADD             R0, R1
/* 0x1DD6CE */    STR             R4, [R0,#8]
/* 0x1DD6D0 */    B               loc_1DD786
/* 0x1DD6D2 */    LDR             R0, =(_rwIm3DModule_ptr - 0x1DD6DA); jumptable 001DD618 case 6
/* 0x1DD6D4 */    LDR             R1, =(RwEngineInstance_ptr - 0x1DD6DC)
/* 0x1DD6D6 */    ADD             R0, PC; _rwIm3DModule_ptr
/* 0x1DD6D8 */    ADD             R1, PC; RwEngineInstance_ptr
/* 0x1DD6DA */    LDR             R0, [R0]; _rwIm3DModule
/* 0x1DD6DC */    LDR             R1, [R1]; RwEngineInstance
/* 0x1DD6DE */    LDR             R0, [R0]
/* 0x1DD6E0 */    LDR             R1, [R1]
/* 0x1DD6E2 */    ADD             R0, R1
/* 0x1DD6E4 */    STR             R4, [R0,#0x18]
/* 0x1DD6E6 */    B               loc_1DD786
/* 0x1DD6E8 */    LDR             R0, =(_rwIm3DModule_ptr - 0x1DD6F0); jumptable 001DD63C case 2
/* 0x1DD6EA */    LDR             R1, =(RwEngineInstance_ptr - 0x1DD6F2)
/* 0x1DD6EC */    ADD             R0, PC; _rwIm3DModule_ptr
/* 0x1DD6EE */    ADD             R1, PC; RwEngineInstance_ptr
/* 0x1DD6F0 */    LDR             R0, [R0]; _rwIm3DModule
/* 0x1DD6F2 */    LDR             R1, [R1]; RwEngineInstance
/* 0x1DD6F4 */    LDR             R2, [R0]
/* 0x1DD6F6 */    LDR             R3, [R1]
/* 0x1DD6F8 */    ADD             R2, R3
/* 0x1DD6FA */    LDR             R3, [R2,#0x30]
/* 0x1DD6FC */    STR             R3, [R2,#0x14]
/* 0x1DD6FE */    LDR             R0, [R0]
/* 0x1DD700 */    LDR             R1, [R1]
/* 0x1DD702 */    ADD             R0, R1
/* 0x1DD704 */    LDR             R4, [R0,#0x30]
/* 0x1DD706 */    B               loc_1DD786
/* 0x1DD708 */    LDR             R0, =(_rwIm3DModule_ptr - 0x1DD710); jumptable 001DD63C case 3
/* 0x1DD70A */    LDR             R1, =(RwEngineInstance_ptr - 0x1DD712)
/* 0x1DD70C */    ADD             R0, PC; _rwIm3DModule_ptr
/* 0x1DD70E */    ADD             R1, PC; RwEngineInstance_ptr
/* 0x1DD710 */    LDR             R0, [R0]; _rwIm3DModule
/* 0x1DD712 */    LDR             R1, [R1]; RwEngineInstance
/* 0x1DD714 */    LDR             R2, [R0]
/* 0x1DD716 */    LDR             R3, [R1]
/* 0x1DD718 */    ADD             R2, R3
/* 0x1DD71A */    LDR             R3, [R2,#0x20]
/* 0x1DD71C */    STR             R3, [R2,#4]
/* 0x1DD71E */    LDR             R0, [R0]
/* 0x1DD720 */    LDR             R1, [R1]
/* 0x1DD722 */    ADD             R0, R1
/* 0x1DD724 */    LDR             R4, [R0,#4]
/* 0x1DD726 */    B               loc_1DD786
/* 0x1DD728 */    LDR             R0, =(_rwIm3DModule_ptr - 0x1DD730); jumptable 001DD63C case 4
/* 0x1DD72A */    LDR             R1, =(RwEngineInstance_ptr - 0x1DD732)
/* 0x1DD72C */    ADD             R0, PC; _rwIm3DModule_ptr
/* 0x1DD72E */    ADD             R1, PC; RwEngineInstance_ptr
/* 0x1DD730 */    LDR             R0, [R0]; _rwIm3DModule
/* 0x1DD732 */    LDR             R1, [R1]; RwEngineInstance
/* 0x1DD734 */    LDR             R2, [R0]
/* 0x1DD736 */    LDR             R3, [R1]
/* 0x1DD738 */    ADD             R2, R3
/* 0x1DD73A */    LDR             R3, [R2,#0x28]
/* 0x1DD73C */    STR             R3, [R2,#0xC]
/* 0x1DD73E */    LDR             R0, [R0]
/* 0x1DD740 */    LDR             R1, [R1]
/* 0x1DD742 */    ADD             R0, R1
/* 0x1DD744 */    LDR             R4, [R0,#0x28]
/* 0x1DD746 */    B               loc_1DD786
/* 0x1DD748 */    LDR             R0, =(_rwIm3DModule_ptr - 0x1DD750); jumptable 001DD63C case 5
/* 0x1DD74A */    LDR             R1, =(RwEngineInstance_ptr - 0x1DD752)
/* 0x1DD74C */    ADD             R0, PC; _rwIm3DModule_ptr
/* 0x1DD74E */    ADD             R1, PC; RwEngineInstance_ptr
/* 0x1DD750 */    LDR             R0, [R0]; _rwIm3DModule
/* 0x1DD752 */    LDR             R1, [R1]; RwEngineInstance
/* 0x1DD754 */    LDR             R2, [R0]
/* 0x1DD756 */    LDR             R3, [R1]
/* 0x1DD758 */    ADD             R2, R3
/* 0x1DD75A */    LDR             R3, [R2,#0x24]
/* 0x1DD75C */    STR             R3, [R2,#8]
/* 0x1DD75E */    LDR             R0, [R0]
/* 0x1DD760 */    LDR             R1, [R1]
/* 0x1DD762 */    ADD             R0, R1
/* 0x1DD764 */    LDR             R4, [R0,#8]
/* 0x1DD766 */    B               loc_1DD786
/* 0x1DD768 */    LDR             R0, =(_rwIm3DModule_ptr - 0x1DD770); jumptable 001DD63C case 6
/* 0x1DD76A */    LDR             R1, =(RwEngineInstance_ptr - 0x1DD772)
/* 0x1DD76C */    ADD             R0, PC; _rwIm3DModule_ptr
/* 0x1DD76E */    ADD             R1, PC; RwEngineInstance_ptr
/* 0x1DD770 */    LDR             R0, [R0]; _rwIm3DModule
/* 0x1DD772 */    LDR             R1, [R1]; RwEngineInstance
/* 0x1DD774 */    LDR             R2, [R0]
/* 0x1DD776 */    LDR             R3, [R1]
/* 0x1DD778 */    ADD             R2, R3
/* 0x1DD77A */    LDR             R3, [R2,#0x34]
/* 0x1DD77C */    STR             R3, [R2,#0x18]
/* 0x1DD77E */    LDR             R0, [R0]
/* 0x1DD780 */    LDR             R1, [R1]
/* 0x1DD782 */    ADD             R0, R1
/* 0x1DD784 */    LDR             R4, [R0,#0x34]
/* 0x1DD786 */    MOV             R0, R4
/* 0x1DD788 */    ADD             SP, SP, #8
/* 0x1DD78A */    POP             {R4,R6,R7,PC}
