; =========================================================================
; Full Function Name : _ZN23CTaskComplexHitResponse18CreateFirstSubTaskEP4CPed
; Start Address       : 0x4ECEF4
; End Address         : 0x4ECFB4
; =========================================================================

/* 0x4ECEF4 */    LDR             R0, [R0,#0xC]
/* 0x4ECEF6 */    CMP             R0, #3
/* 0x4ECEF8 */    ITT HI
/* 0x4ECEFA */    MOVHI           R0, #0
/* 0x4ECEFC */    BXHI            LR
/* 0x4ECEFE */    PUSH            {R7,LR}
/* 0x4ECF00 */    MOV             R7, SP
/* 0x4ECF02 */    SUB             SP, SP, #0x10
/* 0x4ECF04 */    TBB.W           [PC,R0]; switch 4 cases
/* 0x4ECF08 */    DCB 2; jump table for switch statement
/* 0x4ECF09 */    DCB 0x3E
/* 0x4ECF0A */    DCB 0x16
/* 0x4ECF0B */    DCB 0x2A
/* 0x4ECF0C */    MOVS            R0, #dword_20; jumptable 004ECF04 case 0
/* 0x4ECF0E */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4ECF12 */    LDR             R1, =(aHitfromfront - 0x4ECF1E); "HitFromFront"
/* 0x4ECF14 */    MOVS            R2, #0
/* 0x4ECF16 */    MOV.W           R3, #0x194
/* 0x4ECF1A */    ADD             R1, PC; "HitFromFront"
/* 0x4ECF1C */    STRD.W          R3, R1, [SP,#0x18+var_18]
/* 0x4ECF20 */    MOVS            R1, #0
/* 0x4ECF22 */    STR             R2, [SP,#0x18+var_10]
/* 0x4ECF24 */    MOVS            R2, #0x20 ; ' '
/* 0x4ECF26 */    MOV.W           R3, #0x40800000
/* 0x4ECF2A */    BLX             j__ZN18CTaskSimpleRunAnimC2E12AssocGroupId11AnimationIdfiPKcb_0; CTaskSimpleRunAnim::CTaskSimpleRunAnim(AssocGroupId,AnimationId,float,int,char const*,bool)
/* 0x4ECF2E */    LDR             R1, =(_ZTV23CTaskSimpleHitFromFront_ptr - 0x4ECF34)
/* 0x4ECF30 */    ADD             R1, PC; _ZTV23CTaskSimpleHitFromFront_ptr ; unsigned int
/* 0x4ECF32 */    B               loc_4ECFAA
/* 0x4ECF34 */    MOVS            R0, #dword_20; jumptable 004ECF04 case 2
/* 0x4ECF36 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4ECF3A */    LDR             R1, =(aHitfromback - 0x4ECF46); "HitFromBack"
/* 0x4ECF3C */    MOVS            R2, #0
/* 0x4ECF3E */    MOVW            R3, #0x193
/* 0x4ECF42 */    ADD             R1, PC; "HitFromBack"
/* 0x4ECF44 */    STRD.W          R3, R1, [SP,#0x18+var_18]
/* 0x4ECF48 */    MOVS            R1, #0
/* 0x4ECF4A */    STR             R2, [SP,#0x18+var_10]
/* 0x4ECF4C */    MOVS            R2, #0x22 ; '"'
/* 0x4ECF4E */    MOV.W           R3, #0x40800000
/* 0x4ECF52 */    BLX             j__ZN18CTaskSimpleRunAnimC2E12AssocGroupId11AnimationIdfiPKcb_0; CTaskSimpleRunAnim::CTaskSimpleRunAnim(AssocGroupId,AnimationId,float,int,char const*,bool)
/* 0x4ECF56 */    LDR             R1, =(_ZTV22CTaskSimpleHitFromBack_ptr - 0x4ECF5C)
/* 0x4ECF58 */    ADD             R1, PC; _ZTV22CTaskSimpleHitFromBack_ptr ; unsigned int
/* 0x4ECF5A */    B               loc_4ECFAA
/* 0x4ECF5C */    MOVS            R0, #dword_20; jumptable 004ECF04 case 3
/* 0x4ECF5E */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4ECF62 */    LDR             R1, =(aHitfromright - 0x4ECF6E); "HitFromRight"
/* 0x4ECF64 */    MOVS            R2, #0
/* 0x4ECF66 */    MOV.W           R3, #0x196
/* 0x4ECF6A */    ADD             R1, PC; "HitFromRight"
/* 0x4ECF6C */    STRD.W          R3, R1, [SP,#0x18+var_18]
/* 0x4ECF70 */    MOVS            R1, #0
/* 0x4ECF72 */    STR             R2, [SP,#0x18+var_10]
/* 0x4ECF74 */    MOVS            R2, #0x23 ; '#'
/* 0x4ECF76 */    MOV.W           R3, #0x40800000
/* 0x4ECF7A */    BLX             j__ZN18CTaskSimpleRunAnimC2E12AssocGroupId11AnimationIdfiPKcb_0; CTaskSimpleRunAnim::CTaskSimpleRunAnim(AssocGroupId,AnimationId,float,int,char const*,bool)
/* 0x4ECF7E */    LDR             R1, =(_ZTV23CTaskSimpleHitFromRight_ptr - 0x4ECF84)
/* 0x4ECF80 */    ADD             R1, PC; _ZTV23CTaskSimpleHitFromRight_ptr ; unsigned int
/* 0x4ECF82 */    B               loc_4ECFAA
/* 0x4ECF84 */    MOVS            R0, #dword_20; jumptable 004ECF04 case 1
/* 0x4ECF86 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4ECF8A */    LDR             R1, =(aHitfromleft - 0x4ECF96); "HitFromLeft"
/* 0x4ECF8C */    MOVS            R2, #0
/* 0x4ECF8E */    MOVW            R3, #0x195
/* 0x4ECF92 */    ADD             R1, PC; "HitFromLeft"
/* 0x4ECF94 */    STRD.W          R3, R1, [SP,#0x18+var_18]
/* 0x4ECF98 */    MOVS            R1, #0
/* 0x4ECF9A */    STR             R2, [SP,#0x18+var_10]
/* 0x4ECF9C */    MOVS            R2, #0x21 ; '!'
/* 0x4ECF9E */    MOV.W           R3, #0x40800000
/* 0x4ECFA2 */    BLX             j__ZN18CTaskSimpleRunAnimC2E12AssocGroupId11AnimationIdfiPKcb_0; CTaskSimpleRunAnim::CTaskSimpleRunAnim(AssocGroupId,AnimationId,float,int,char const*,bool)
/* 0x4ECFA6 */    LDR             R1, =(_ZTV22CTaskSimpleHitFromLeft_ptr - 0x4ECFAC)
/* 0x4ECFA8 */    ADD             R1, PC; _ZTV22CTaskSimpleHitFromLeft_ptr
/* 0x4ECFAA */    LDR             R1, [R1]; `vtable for'CTaskSimpleHitFromBack
/* 0x4ECFAC */    ADDS            R1, #8
/* 0x4ECFAE */    STR             R1, [R0]
/* 0x4ECFB0 */    ADD             SP, SP, #0x10
/* 0x4ECFB2 */    POP             {R7,PC}
