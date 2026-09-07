; =========================================================================
; Full Function Name : alGetSourcei64vSOFT
; Start Address       : 0x25A5B0
; End Address         : 0x25A732
; =========================================================================

/* 0x25A5B0 */    PUSH            {R4-R7,LR}
/* 0x25A5B2 */    ADD             R7, SP, #0xC
/* 0x25A5B4 */    PUSH.W          {R8}
/* 0x25A5B8 */    MOV             R8, R2
/* 0x25A5BA */    MOV             R6, R1
/* 0x25A5BC */    MOV             R5, R0
/* 0x25A5BE */    BLX             j_GetContextRef
/* 0x25A5C2 */    MOV             R4, R0
/* 0x25A5C4 */    CMP             R4, #0
/* 0x25A5C6 */    BEQ.W           loc_25A63A
/* 0x25A5CA */    ADD.W           R0, R4, #8
/* 0x25A5CE */    MOV             R1, R5
/* 0x25A5D0 */    BLX             j_LookupUIntMapKey
/* 0x25A5D4 */    CMP             R0, #0
/* 0x25A5D6 */    BEQ.W           loc_25A640
/* 0x25A5DA */    CMP.W           R8, #0
/* 0x25A5DE */    BEQ.W           loc_25A674
/* 0x25A5E2 */    CMP.W           R6, #0x1200
/* 0x25A5E6 */    BGE.W           loc_25A6BC
/* 0x25A5EA */    MOVW            R1, #0x1001
/* 0x25A5EE */    SUBS            R1, R6, R1
/* 0x25A5F0 */    CMP             R1, #0x32 ; '2'; switch 51 cases
/* 0x25A5F2 */    BHI.W           def_25A5F6; jumptable 0025A5F6 default case
/* 0x25A5F6 */    TBB.W           [PC,R1]; switch jump
/* 0x25A5FA */    DCB 0x1A; jump table for switch statement
/* 0x25A5FB */    DCB 0x1A
/* 0x25A5FC */    DCB 0x80
/* 0x25A5FD */    DCB 0x1A
/* 0x25A5FE */    DCB 0x1A
/* 0x25A5FF */    DCB 0x1A
/* 0x25A600 */    DCB 0x1A
/* 0x25A601 */    DCB 0x80
/* 0x25A602 */    DCB 0x1A
/* 0x25A603 */    DCB 0x80
/* 0x25A604 */    DCB 0x80
/* 0x25A605 */    DCB 0x80
/* 0x25A606 */    DCB 0x80
/* 0x25A607 */    DCB 0x80
/* 0x25A608 */    DCB 0x80
/* 0x25A609 */    DCB 0x1A
/* 0x25A60A */    DCB 0x80
/* 0x25A60B */    DCB 0x80
/* 0x25A60C */    DCB 0x80
/* 0x25A60D */    DCB 0x80
/* 0x25A60E */    DCB 0x1A
/* 0x25A60F */    DCB 0x1A
/* 0x25A610 */    DCB 0x80
/* 0x25A611 */    DCB 0x80
/* 0x25A612 */    DCB 0x80
/* 0x25A613 */    DCB 0x80
/* 0x25A614 */    DCB 0x80
/* 0x25A615 */    DCB 0x80
/* 0x25A616 */    DCB 0x80
/* 0x25A617 */    DCB 0x80
/* 0x25A618 */    DCB 0x80
/* 0x25A619 */    DCB 0x1A
/* 0x25A61A */    DCB 0x1A
/* 0x25A61B */    DCB 0x80
/* 0x25A61C */    DCB 0x1A
/* 0x25A61D */    DCB 0x1A
/* 0x25A61E */    DCB 0x1A
/* 0x25A61F */    DCB 0x1A
/* 0x25A620 */    DCB 0x1A
/* 0x25A621 */    DCB 0x80
/* 0x25A622 */    DCB 0x80
/* 0x25A623 */    DCB 0x80
/* 0x25A624 */    DCB 0x80
/* 0x25A625 */    DCB 0x80
/* 0x25A626 */    DCB 0x80
/* 0x25A627 */    DCB 0x80
/* 0x25A628 */    DCB 0x80
/* 0x25A629 */    DCB 0x80
/* 0x25A62A */    DCB 0x1A
/* 0x25A62B */    DCB 0x1A
/* 0x25A62C */    DCB 0x1A
/* 0x25A62D */    ALIGN 2
/* 0x25A62E */    MOV             R1, R4; jumptable 0025A5F6 cases 0,1,3-6,8,15,20,21,31,32,34-38,48-50
/* 0x25A630 */    MOV             R2, R6
/* 0x25A632 */    MOV             R3, R8
/* 0x25A634 */    BL              sub_25A180
/* 0x25A638 */    B               loc_25A6AE
/* 0x25A63A */    POP.W           {R8}
/* 0x25A63E */    POP             {R4-R7,PC}
/* 0x25A640 */    LDR             R0, =(TrapALError_ptr - 0x25A646)
/* 0x25A642 */    ADD             R0, PC; TrapALError_ptr
/* 0x25A644 */    LDR             R0, [R0]; TrapALError
/* 0x25A646 */    LDRB            R0, [R0]
/* 0x25A648 */    CMP             R0, #0
/* 0x25A64A */    ITT NE
/* 0x25A64C */    MOVNE           R0, #5; sig
/* 0x25A64E */    BLXNE           raise
/* 0x25A652 */    LDREX.W         R0, [R4,#0x50]
/* 0x25A656 */    CBNZ            R0, loc_25A6A6
/* 0x25A658 */    ADD.W           R0, R4, #0x50 ; 'P'
/* 0x25A65C */    MOVW            R1, #0xA001
/* 0x25A660 */    DMB.W           ISH
/* 0x25A664 */    STREX.W         R2, R1, [R0]
/* 0x25A668 */    CBZ             R2, loc_25A6AA
/* 0x25A66A */    LDREX.W         R2, [R0]
/* 0x25A66E */    CMP             R2, #0
/* 0x25A670 */    BEQ             loc_25A664
/* 0x25A672 */    B               loc_25A6A6
/* 0x25A674 */    LDR             R0, =(TrapALError_ptr - 0x25A67A)
/* 0x25A676 */    ADD             R0, PC; TrapALError_ptr
/* 0x25A678 */    LDR             R0, [R0]; TrapALError
/* 0x25A67A */    LDRB            R0, [R0]
/* 0x25A67C */    CMP             R0, #0
/* 0x25A67E */    ITT NE
/* 0x25A680 */    MOVNE           R0, #5; sig
/* 0x25A682 */    BLXNE           raise
/* 0x25A686 */    LDREX.W         R0, [R4,#0x50]
/* 0x25A68A */    CBNZ            R0, loc_25A6A6
/* 0x25A68C */    ADD.W           R0, R4, #0x50 ; 'P'
/* 0x25A690 */    MOVW            R1, #0xA003
/* 0x25A694 */    DMB.W           ISH
/* 0x25A698 */    STREX.W         R2, R1, [R0]
/* 0x25A69C */    CBZ             R2, loc_25A6AA
/* 0x25A69E */    LDREX.W         R2, [R0]
/* 0x25A6A2 */    CMP             R2, #0
/* 0x25A6A4 */    BEQ             loc_25A698
/* 0x25A6A6 */    CLREX.W
/* 0x25A6AA */    DMB.W           ISH
/* 0x25A6AE */    MOV             R0, R4
/* 0x25A6B0 */    POP.W           {R8}
/* 0x25A6B4 */    POP.W           {R4-R7,LR}
/* 0x25A6B8 */    B.W             ALCcontext_DecRef
/* 0x25A6BC */    MOVS            R1, #0x20004
/* 0x25A6C2 */    CMP             R6, R1
/* 0x25A6C4 */    BLE             loc_25A6DE
/* 0x25A6C6 */    SUB.W           R1, R6, #0x20000
/* 0x25A6CA */    SUBS            R1, #5
/* 0x25A6CC */    CMP             R1, #7
/* 0x25A6CE */    BHI             loc_25A6FA; jumptable 0025A5F6 cases 2,7,9-14,16-19,22-30,33,39-47
/* 0x25A6D0 */    MOVS            R2, #1
/* 0x25A6D2 */    LSL.W           R1, R2, R1
/* 0x25A6D6 */    TST.W           R1, #0xE3
/* 0x25A6DA */    BNE             loc_25A62E; jumptable 0025A5F6 cases 0,1,3-6,8,15,20,21,31,32,34-38,48-50
/* 0x25A6DC */    B               loc_25A6FA; jumptable 0025A5F6 cases 2,7,9-14,16-19,22-30,33,39-47
/* 0x25A6DE */    CMP.W           R6, #0x1200
/* 0x25A6E2 */    IT NE
/* 0x25A6E4 */    CMPNE.W         R6, #0xC000
/* 0x25A6E8 */    BEQ             loc_25A62E; jumptable 0025A5F6 cases 0,1,3-6,8,15,20,21,31,32,34-38,48-50
/* 0x25A6EA */    CMP.W           R6, #0xD000
/* 0x25A6EE */    BEQ             loc_25A62E; jumptable 0025A5F6 cases 0,1,3-6,8,15,20,21,31,32,34-38,48-50
/* 0x25A6F0 */    B               loc_25A6FA; jumptable 0025A5F6 cases 2,7,9-14,16-19,22-30,33,39-47
/* 0x25A6F2 */    MOVW            R1, #0x202; jumptable 0025A5F6 default case
/* 0x25A6F6 */    CMP             R6, R1
/* 0x25A6F8 */    BEQ             loc_25A62E; jumptable 0025A5F6 cases 0,1,3-6,8,15,20,21,31,32,34-38,48-50
/* 0x25A6FA */    LDR             R0, =(TrapALError_ptr - 0x25A700); jumptable 0025A5F6 cases 2,7,9-14,16-19,22-30,33,39-47
/* 0x25A6FC */    ADD             R0, PC; TrapALError_ptr
/* 0x25A6FE */    LDR             R0, [R0]; TrapALError
/* 0x25A700 */    LDRB            R0, [R0]
/* 0x25A702 */    CMP             R0, #0
/* 0x25A704 */    ITT NE
/* 0x25A706 */    MOVNE           R0, #5; sig
/* 0x25A708 */    BLXNE           raise
/* 0x25A70C */    LDREX.W         R0, [R4,#0x50]
/* 0x25A710 */    CMP             R0, #0
/* 0x25A712 */    BNE             loc_25A6A6
/* 0x25A714 */    ADD.W           R0, R4, #0x50 ; 'P'
/* 0x25A718 */    MOVW            R1, #0xA002
/* 0x25A71C */    DMB.W           ISH
/* 0x25A720 */    STREX.W         R2, R1, [R0]
/* 0x25A724 */    CMP             R2, #0
/* 0x25A726 */    BEQ             loc_25A6AA
/* 0x25A728 */    LDREX.W         R2, [R0]
/* 0x25A72C */    CMP             R2, #0
/* 0x25A72E */    BEQ             loc_25A720
/* 0x25A730 */    B               loc_25A6A6
