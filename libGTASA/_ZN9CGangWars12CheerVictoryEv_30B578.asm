; =========================================================================
; Full Function Name : _ZN9CGangWars12CheerVictoryEv
; Start Address       : 0x30B578
; End Address         : 0x30B686
; =========================================================================

/* 0x30B578 */    PUSH            {R4,R5,R7,LR}
/* 0x30B57A */    ADD             R7, SP, #8
/* 0x30B57C */    SUB             SP, SP, #0x10
/* 0x30B57E */    MOVS            R0, #0
/* 0x30B580 */    STR             R0, [SP,#0x18+var_C]
/* 0x30B582 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x30B586 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x30B58A */    LDR.W           R0, [R0,#0x444]
/* 0x30B58E */    MOV.W           R2, #0x2D4
/* 0x30B592 */    LDR             R1, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x30B59A)
/* 0x30B594 */    LDR             R0, [R0,#0x38]
/* 0x30B596 */    ADD             R1, PC; _ZN10CPedGroups9ms_groupsE_ptr
/* 0x30B598 */    LDR             R1, [R1]; CPedGroups::ms_groups ...
/* 0x30B59A */    MLA.W           R0, R0, R2, R1; this
/* 0x30B59E */    ADD             R1, SP, #0x18+var_C; CPed **
/* 0x30B5A0 */    BLX             j__ZN9CPedGroup27FindDistanceToNearestMemberEPP4CPed; CPedGroup::FindDistanceToNearestMember(CPed **)
/* 0x30B5A4 */    LDR             R4, [SP,#0x18+var_C]
/* 0x30B5A6 */    CMP             R4, #0
/* 0x30B5A8 */    BEQ             loc_30B682
/* 0x30B5AA */    LDR             R0, =(_ZN9CGangWars16pZoneToFightOverE_ptr - 0x30B5B2)
/* 0x30B5AC */    ADR             R1, dword_30B690; char *
/* 0x30B5AE */    ADD             R0, PC; _ZN9CGangWars16pZoneToFightOverE_ptr
/* 0x30B5B0 */    LDR             R0, [R0]; CGangWars::pZoneToFightOver ...
/* 0x30B5B2 */    LDR             R5, [R0]; CGangWars::pZoneToFightOver
/* 0x30B5B4 */    MOV             R0, R5; char *
/* 0x30B5B6 */    BLX             strcasecmp
/* 0x30B5BA */    CBZ             R0, loc_30B630
/* 0x30B5BC */    ADR             R1, dword_30B694; char *
/* 0x30B5BE */    MOV             R0, R5; char *
/* 0x30B5C0 */    BLX             strcasecmp
/* 0x30B5C4 */    CBZ             R0, loc_30B636
/* 0x30B5C6 */    ADR             R1, dword_30B698; char *
/* 0x30B5C8 */    MOV             R0, R5; char *
/* 0x30B5CA */    BLX             strcasecmp
/* 0x30B5CE */    CBZ             R0, loc_30B63C
/* 0x30B5D0 */    ADR             R1, dword_30B69C; char *
/* 0x30B5D2 */    MOV             R0, R5; char *
/* 0x30B5D4 */    BLX             strcasecmp
/* 0x30B5D8 */    CBZ             R0, loc_30B642
/* 0x30B5DA */    ADR             R1, dword_30B6A0; char *
/* 0x30B5DC */    MOV             R0, R5; char *
/* 0x30B5DE */    BLX             strcasecmp
/* 0x30B5E2 */    CBZ             R0, loc_30B648
/* 0x30B5E4 */    ADR             R1, dword_30B6A4; char *
/* 0x30B5E6 */    MOV             R0, R5; char *
/* 0x30B5E8 */    BLX             strcasecmp
/* 0x30B5EC */    CBZ             R0, loc_30B64E
/* 0x30B5EE */    ADR             R1, dword_30B6A8; char *
/* 0x30B5F0 */    MOV             R0, R5; char *
/* 0x30B5F2 */    BLX             strcasecmp
/* 0x30B5F6 */    CBZ             R0, loc_30B654
/* 0x30B5F8 */    ADR             R1, dword_30B6AC; char *
/* 0x30B5FA */    MOV             R0, R5; char *
/* 0x30B5FC */    BLX             strcasecmp
/* 0x30B600 */    CBZ             R0, loc_30B65A
/* 0x30B602 */    ADR             R1, aLmex; "LMEX"
/* 0x30B604 */    MOV             R0, R5; char *
/* 0x30B606 */    BLX             strcasecmp
/* 0x30B60A */    CBZ             R0, loc_30B660
/* 0x30B60C */    ADR             R1, aLind; "LIND"
/* 0x30B60E */    MOV             R0, R5; char *
/* 0x30B610 */    BLX             strcasecmp
/* 0x30B614 */    CBZ             R0, loc_30B666
/* 0x30B616 */    ADR             R1, aPls; "PLS"
/* 0x30B618 */    MOV             R0, R5; char *
/* 0x30B61A */    BLX             strcasecmp
/* 0x30B61E */    CBZ             R0, loc_30B66C
/* 0x30B620 */    ADR             R1, aSun; "SUN"
/* 0x30B622 */    MOV             R0, R5; char *
/* 0x30B624 */    BLX             strcasecmp
/* 0x30B628 */    CBNZ            R0, loc_30B682
/* 0x30B62A */    MOVS            R0, #0
/* 0x30B62C */    MOVS            R1, #0xDB
/* 0x30B62E */    B               loc_30B670
/* 0x30B630 */    MOVS            R0, #0
/* 0x30B632 */    MOVS            R1, #0xD0
/* 0x30B634 */    B               loc_30B670
/* 0x30B636 */    MOVS            R0, #0
/* 0x30B638 */    MOVS            R1, #0xD1
/* 0x30B63A */    B               loc_30B670
/* 0x30B63C */    MOVS            R0, #0
/* 0x30B63E */    MOVS            R1, #0xD2
/* 0x30B640 */    B               loc_30B670
/* 0x30B642 */    MOVS            R0, #0
/* 0x30B644 */    MOVS            R1, #0xD3
/* 0x30B646 */    B               loc_30B670
/* 0x30B648 */    MOVS            R0, #0
/* 0x30B64A */    MOVS            R1, #0xD4
/* 0x30B64C */    B               loc_30B670
/* 0x30B64E */    MOVS            R0, #0
/* 0x30B650 */    MOVS            R1, #0xD5
/* 0x30B652 */    B               loc_30B670
/* 0x30B654 */    MOVS            R0, #0
/* 0x30B656 */    MOVS            R1, #0xD6
/* 0x30B658 */    B               loc_30B670
/* 0x30B65A */    MOVS            R0, #0
/* 0x30B65C */    MOVS            R1, #0xD7
/* 0x30B65E */    B               loc_30B670
/* 0x30B660 */    MOVS            R0, #0
/* 0x30B662 */    MOVS            R1, #0xD8
/* 0x30B664 */    B               loc_30B670
/* 0x30B666 */    MOVS            R0, #0
/* 0x30B668 */    MOVS            R1, #0xD9
/* 0x30B66A */    B               loc_30B670
/* 0x30B66C */    MOVS            R0, #0
/* 0x30B66E */    MOVS            R1, #0xDA; unsigned __int16
/* 0x30B670 */    STRD.W          R0, R0, [SP,#0x18+var_18]; unsigned __int8
/* 0x30B674 */    STR             R0, [SP,#0x18+var_10]; unsigned __int8
/* 0x30B676 */    MOV             R0, R4; this
/* 0x30B678 */    MOVS            R2, #0; unsigned int
/* 0x30B67A */    MOV.W           R3, #0x3F800000; float
/* 0x30B67E */    BLX             j__ZN4CPed3SayEtjfhhh; CPed::Say(ushort,uint,float,uchar,uchar,uchar)
/* 0x30B682 */    ADD             SP, SP, #0x10
/* 0x30B684 */    POP             {R4,R5,R7,PC}
