; =========================================================================
; Full Function Name : _ZN28CTaskComplexHitByGunResponse18CreateFirstSubTaskEP4CPed
; Start Address       : 0x4ED00C
; End Address         : 0x4ED0CC
; =========================================================================

/* 0x4ED00C */    LDR             R0, [R0,#0xC]
/* 0x4ED00E */    CMP             R0, #3
/* 0x4ED010 */    ITT HI
/* 0x4ED012 */    MOVHI           R0, #0
/* 0x4ED014 */    BXHI            LR
/* 0x4ED016 */    PUSH            {R7,LR}
/* 0x4ED018 */    MOV             R7, SP
/* 0x4ED01A */    SUB             SP, SP, #0x10
/* 0x4ED01C */    TBB.W           [PC,R0]; switch 4 cases
/* 0x4ED020 */    DCB 2; jump table for switch statement
/* 0x4ED021 */    DCB 0x3E
/* 0x4ED022 */    DCB 0x16
/* 0x4ED023 */    DCB 0x2A
/* 0x4ED024 */    MOVS            R0, #dword_20; jumptable 004ED01C case 0
/* 0x4ED026 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4ED02A */    LDR             R1, =(aHitbygunfromfr - 0x4ED036); "HitByGunFromFront"
/* 0x4ED02C */    MOVS            R2, #0
/* 0x4ED02E */    MOV.W           R3, #0x198
/* 0x4ED032 */    ADD             R1, PC; "HitByGunFromFront"
/* 0x4ED034 */    STRD.W          R3, R1, [SP,#0x18+var_18]
/* 0x4ED038 */    MOVS            R1, #0
/* 0x4ED03A */    STR             R2, [SP,#0x18+var_10]
/* 0x4ED03C */    MOVS            R2, #0x1C
/* 0x4ED03E */    MOV.W           R3, #0x40800000
/* 0x4ED042 */    BLX             j__ZN18CTaskSimpleRunAnimC2E12AssocGroupId11AnimationIdfiPKcb_0; CTaskSimpleRunAnim::CTaskSimpleRunAnim(AssocGroupId,AnimationId,float,int,char const*,bool)
/* 0x4ED046 */    LDR             R1, =(_ZTV28CTaskSimpleHitByGunFromFront_ptr - 0x4ED04C)
/* 0x4ED048 */    ADD             R1, PC; _ZTV28CTaskSimpleHitByGunFromFront_ptr ; unsigned int
/* 0x4ED04A */    B               loc_4ED0C2
/* 0x4ED04C */    MOVS            R0, #dword_20; jumptable 004ED01C case 2
/* 0x4ED04E */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4ED052 */    LDR             R1, =(aHitbygunfromre - 0x4ED05E); "HitByGunFromRear"
/* 0x4ED054 */    MOVS            R2, #0
/* 0x4ED056 */    MOVW            R3, #0x197
/* 0x4ED05A */    ADD             R1, PC; "HitByGunFromRear"
/* 0x4ED05C */    STRD.W          R3, R1, [SP,#0x18+var_18]
/* 0x4ED060 */    MOVS            R1, #0
/* 0x4ED062 */    STR             R2, [SP,#0x18+var_10]
/* 0x4ED064 */    MOVS            R2, #0x1E
/* 0x4ED066 */    MOV.W           R3, #0x40800000
/* 0x4ED06A */    BLX             j__ZN18CTaskSimpleRunAnimC2E12AssocGroupId11AnimationIdfiPKcb_0; CTaskSimpleRunAnim::CTaskSimpleRunAnim(AssocGroupId,AnimationId,float,int,char const*,bool)
/* 0x4ED06E */    LDR             R1, =(_ZTV27CTaskSimpleHitByGunFromRear_ptr - 0x4ED074)
/* 0x4ED070 */    ADD             R1, PC; _ZTV27CTaskSimpleHitByGunFromRear_ptr ; unsigned int
/* 0x4ED072 */    B               loc_4ED0C2
/* 0x4ED074 */    MOVS            R0, #dword_20; jumptable 004ED01C case 3
/* 0x4ED076 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4ED07A */    LDR             R1, =(aHitbygunfromri - 0x4ED086); "HitByGunFromRight"
/* 0x4ED07C */    MOVS            R2, #0
/* 0x4ED07E */    MOV.W           R3, #0x19A
/* 0x4ED082 */    ADD             R1, PC; "HitByGunFromRight"
/* 0x4ED084 */    STRD.W          R3, R1, [SP,#0x18+var_18]
/* 0x4ED088 */    MOVS            R1, #0
/* 0x4ED08A */    STR             R2, [SP,#0x18+var_10]
/* 0x4ED08C */    MOVS            R2, #0x1F
/* 0x4ED08E */    MOV.W           R3, #0x40800000
/* 0x4ED092 */    BLX             j__ZN18CTaskSimpleRunAnimC2E12AssocGroupId11AnimationIdfiPKcb_0; CTaskSimpleRunAnim::CTaskSimpleRunAnim(AssocGroupId,AnimationId,float,int,char const*,bool)
/* 0x4ED096 */    LDR             R1, =(_ZTV28CTaskSimpleHitByGunFromRight_ptr - 0x4ED09C)
/* 0x4ED098 */    ADD             R1, PC; _ZTV28CTaskSimpleHitByGunFromRight_ptr ; unsigned int
/* 0x4ED09A */    B               loc_4ED0C2
/* 0x4ED09C */    MOVS            R0, #dword_20; jumptable 004ED01C case 1
/* 0x4ED09E */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4ED0A2 */    LDR             R1, =(aHitbygunfromle - 0x4ED0AE); "HitByGunFromLeft"
/* 0x4ED0A4 */    MOVS            R2, #0
/* 0x4ED0A6 */    MOVW            R3, #0x199
/* 0x4ED0AA */    ADD             R1, PC; "HitByGunFromLeft"
/* 0x4ED0AC */    STRD.W          R3, R1, [SP,#0x18+var_18]
/* 0x4ED0B0 */    MOVS            R1, #0
/* 0x4ED0B2 */    STR             R2, [SP,#0x18+var_10]
/* 0x4ED0B4 */    MOVS            R2, #0x1D
/* 0x4ED0B6 */    MOV.W           R3, #0x40800000
/* 0x4ED0BA */    BLX             j__ZN18CTaskSimpleRunAnimC2E12AssocGroupId11AnimationIdfiPKcb_0; CTaskSimpleRunAnim::CTaskSimpleRunAnim(AssocGroupId,AnimationId,float,int,char const*,bool)
/* 0x4ED0BE */    LDR             R1, =(_ZTV27CTaskSimpleHitByGunFromLeft_ptr - 0x4ED0C4)
/* 0x4ED0C0 */    ADD             R1, PC; _ZTV27CTaskSimpleHitByGunFromLeft_ptr
/* 0x4ED0C2 */    LDR             R1, [R1]; `vtable for'CTaskSimpleHitByGunFromRear
/* 0x4ED0C4 */    ADDS            R1, #8
/* 0x4ED0C6 */    STR             R1, [R0]
/* 0x4ED0C8 */    ADD             SP, SP, #0x10
/* 0x4ED0CA */    POP             {R7,PC}
