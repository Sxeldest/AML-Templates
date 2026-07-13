; =========================================================================
; Full Function Name : _ZN15TextureDatabase10LoadThumbsE21TextureDatabaseFormatb
; Start Address       : 0x1E8778
; End Address         : 0x1E8806
; =========================================================================

/* 0x1E8778 */    PUSH            {R4,R5,R7,LR}
/* 0x1E877A */    ADD             R7, SP, #8
/* 0x1E877C */    SUB             SP, SP, #0x108
/* 0x1E877E */    MOV             R4, R0
/* 0x1E8780 */    LDR             R0, =(__stack_chk_guard_ptr - 0x1E878A)
/* 0x1E8782 */    MOV             R5, R1
/* 0x1E8784 */    CMP             R5, #5; switch 6 cases
/* 0x1E8786 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1E8788 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1E878A */    LDR             R0, [R0]
/* 0x1E878C */    STR             R0, [SP,#0x110+var_C]
/* 0x1E878E */    BHI             def_1E8790; jumptable 001E8790 default case
/* 0x1E8790 */    TBB.W           [PC,R5]; switch jump
/* 0x1E8794 */    DCB 3; jump table for switch statement
/* 0x1E8795 */    DCB 8
/* 0x1E8796 */    DCB 0xD
/* 0x1E8797 */    DCB 0x12
/* 0x1E8798 */    DCB 0x17
/* 0x1E8799 */    DCB 0x1C
/* 0x1E879A */    LDR             R3, [R4,#4]; jumptable 001E8790 case 0
/* 0x1E879C */    ADD             R0, SP, #0x110+var_10C
/* 0x1E879E */    STR             R3, [SP,#0x110+var_110]
/* 0x1E87A0 */    ADR             R2, aTexdbSSUncTmb; "texdb/%s/%s.unc.tmb"
/* 0x1E87A2 */    B               loc_1E87D4
/* 0x1E87A4 */    LDR             R3, [R4,#4]; jumptable 001E8790 case 1
/* 0x1E87A6 */    ADD             R0, SP, #0x110+var_10C
/* 0x1E87A8 */    STR             R3, [SP,#0x110+var_110]
/* 0x1E87AA */    ADR             R2, aTexdbSSDxtTmb; "texdb/%s/%s.dxt.tmb"
/* 0x1E87AC */    B               loc_1E87D4
/* 0x1E87AE */    LDR             R3, [R4,#4]; jumptable 001E8790 case 2
/* 0x1E87B0 */    ADD             R0, SP, #0x110+var_10C
/* 0x1E87B2 */    STR             R3, [SP,#0x110+var_110]
/* 0x1E87B4 */    ADR             R2, aTexdbSS360Tmb; "texdb/%s/%s.360.tmb"
/* 0x1E87B6 */    B               loc_1E87D4
/* 0x1E87B8 */    LDR             R3, [R4,#4]; jumptable 001E8790 case 3
/* 0x1E87BA */    ADD             R0, SP, #0x110+var_10C
/* 0x1E87BC */    STR             R3, [SP,#0x110+var_110]
/* 0x1E87BE */    ADR             R2, aTexdbSSPs3Tmb; "texdb/%s/%s.ps3.tmb"
/* 0x1E87C0 */    B               loc_1E87D4
/* 0x1E87C2 */    LDR             R3, [R4,#4]; jumptable 001E8790 case 4
/* 0x1E87C4 */    ADD             R0, SP, #0x110+var_10C
/* 0x1E87C6 */    STR             R3, [SP,#0x110+var_110]
/* 0x1E87C8 */    ADR             R2, aTexdbSSPvrTmb; "texdb/%s/%s.pvr.tmb"
/* 0x1E87CA */    B               loc_1E87D4
/* 0x1E87CC */    LDR             R3, [R4,#4]; jumptable 001E8790 case 5
/* 0x1E87CE */    ADD             R0, SP, #0x110+var_10C
/* 0x1E87D0 */    ADR             R2, aTexdbSSEtcTmb; "texdb/%s/%s.etc.tmb"
/* 0x1E87D2 */    STR             R3, [SP,#0x110+var_110]
/* 0x1E87D4 */    MOV.W           R1, #0x100
/* 0x1E87D8 */    BL              sub_5E6B74
/* 0x1E87DC */    ADD.W           R0, R5, R5,LSL#1; jumptable 001E8790 default case
/* 0x1E87E0 */    ADD             R1, SP, #0x110+var_10C
/* 0x1E87E2 */    ADD.W           R0, R4, R0,LSL#2
/* 0x1E87E6 */    ADD.W           R2, R0, #0x20 ; ' '
/* 0x1E87EA */    MOV             R0, R4
/* 0x1E87EC */    BLX             j__ZN15TextureDatabase12LoadDataFileEPKcR8TDBArrayI23TextureListingContainerE; TextureDatabase::LoadDataFile(char const*,TDBArray<TextureListingContainer> &)
/* 0x1E87F0 */    LDR             R1, =(__stack_chk_guard_ptr - 0x1E87F8)
/* 0x1E87F2 */    LDR             R2, [SP,#0x110+var_C]
/* 0x1E87F4 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x1E87F6 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x1E87F8 */    LDR             R1, [R1]
/* 0x1E87FA */    SUBS            R1, R1, R2
/* 0x1E87FC */    ITT EQ
/* 0x1E87FE */    ADDEQ           SP, SP, #0x108
/* 0x1E8800 */    POPEQ           {R4,R5,R7,PC}
/* 0x1E8802 */    BLX             __stack_chk_fail
