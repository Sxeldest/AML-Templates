; =========================================================================
; Full Function Name : _ZNK15CTaskComplexDie14SayDeathSampleEP4CPed
; Start Address       : 0x4EB604
; End Address         : 0x4EB686
; =========================================================================

/* 0x4EB604 */    PUSH            {R4,R5,R7,LR}
/* 0x4EB606 */    ADD             R7, SP, #8
/* 0x4EB608 */    SUB             SP, SP, #0x10
/* 0x4EB60A */    LDR             R0, [R0,#0xC]
/* 0x4EB60C */    MOV             R4, R1
/* 0x4EB60E */    SUBS            R0, #0x31 ; '1'; switch 6 cases
/* 0x4EB610 */    CMP             R0, #5
/* 0x4EB612 */    BHI             def_4EB614; jumptable 004EB614 default case, case 52
/* 0x4EB614 */    TBB.W           [PC,R0]; switch jump
/* 0x4EB618 */    DCB 3; jump table for switch statement
/* 0x4EB619 */    DCB 3
/* 0x4EB61A */    DCB 0x17
/* 0x4EB61B */    DCB 7
/* 0x4EB61C */    DCB 0xB
/* 0x4EB61D */    DCB 0x19
/* 0x4EB61E */    MOVS            R0, #0; jumptable 004EB614 cases 49,50
/* 0x4EB620 */    MOV.W           R1, #0x156
/* 0x4EB624 */    B               loc_4EB634
/* 0x4EB626 */    MOVS            R0, #0; jumptable 004EB614 default case, case 52
/* 0x4EB628 */    MOVW            R1, #0x157
/* 0x4EB62C */    B               loc_4EB634
/* 0x4EB62E */    MOVS            R0, #0; jumptable 004EB614 case 53
/* 0x4EB630 */    MOVW            R1, #0x155; unsigned __int16
/* 0x4EB634 */    STRD.W          R0, R0, [SP,#0x18+var_18]; unsigned __int8
/* 0x4EB638 */    STR             R0, [SP,#0x18+var_10]; unsigned __int8
/* 0x4EB63A */    MOV             R0, R4; this
/* 0x4EB63C */    MOVS            R2, #0; unsigned int
/* 0x4EB63E */    MOV.W           R3, #0x3F800000; float
/* 0x4EB642 */    BLX             j__ZN4CPed3SayEtjfhhh; CPed::Say(ushort,uint,float,uchar,uchar,uchar)
/* 0x4EB646 */    ADD             SP, SP, #0x10; jumptable 004EB614 case 51
/* 0x4EB648 */    POP             {R4,R5,R7,PC}
/* 0x4EB64A */    MOVS            R5, #0; jumptable 004EB614 case 54
/* 0x4EB64C */    MOV             R0, R4; this
/* 0x4EB64E */    MOV.W           R1, #0x156; unsigned __int16
/* 0x4EB652 */    MOVS            R2, #0; unsigned int
/* 0x4EB654 */    MOV.W           R3, #0x3F800000; float
/* 0x4EB658 */    STRD.W          R5, R5, [SP,#0x18+var_18]; unsigned __int8
/* 0x4EB65C */    STR             R5, [SP,#0x18+var_10]; unsigned __int8
/* 0x4EB65E */    BLX             j__ZN4CPed3SayEtjfhhh; CPed::Say(ushort,uint,float,uchar,uchar,uchar)
/* 0x4EB662 */    BLX             j__ZN13CLocalisation5BloodEv; CLocalisation::Blood(void)
/* 0x4EB666 */    CMP             R0, #0
/* 0x4EB668 */    BEQ             loc_4EB646; jumptable 004EB614 case 51
/* 0x4EB66A */    ADD.W           R0, R4, #0x13C; this
/* 0x4EB66E */    MOVS            R1, #0x77 ; 'w'; int
/* 0x4EB670 */    MOVS            R2, #0; float
/* 0x4EB672 */    MOV.W           R3, #0x3F800000; float
/* 0x4EB676 */    STRD.W          R4, R5, [SP,#0x18+var_18]; CPhysical *
/* 0x4EB67A */    STRD.W          R5, R5, [SP,#0x18+var_10]; int
/* 0x4EB67E */    BLX             j__ZN17CAEPedAudioEntity13AddAudioEventEiffP9CPhysicalhij; CAEPedAudioEntity::AddAudioEvent(int,float,float,CPhysical *,uchar,int,uint)
/* 0x4EB682 */    ADD             SP, SP, #0x10
/* 0x4EB684 */    POP             {R4,R5,R7,PC}
