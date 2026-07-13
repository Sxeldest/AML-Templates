; =========================================================================
; Full Function Name : sub_2505E8
; Start Address       : 0x2505E8
; End Address         : 0x250A44
; =========================================================================

/* 0x2505E8 */    PUSH            {R4-R7,LR}
/* 0x2505EA */    ADD             R7, SP, #0xC
/* 0x2505EC */    PUSH.W          {R8-R11}
/* 0x2505F0 */    SUB             SP, SP, #0x34
/* 0x2505F2 */    LDR.W           R1, =(dword_6D640C - 0x250602)
/* 0x2505F6 */    MOV             R8, R0
/* 0x2505F8 */    LDR.W           R0, =(byte_6D6418 - 0x250604)
/* 0x2505FC */    MOV             R2, R8; stream
/* 0x2505FE */    ADD             R1, PC; dword_6D640C
/* 0x250600 */    ADD             R0, PC; byte_6D6418 ; s
/* 0x250602 */    LDR             R5, [R1]
/* 0x250604 */    MOV.W           R1, #0x400; n
/* 0x250608 */    BLX             fgets
/* 0x25060C */    CMP             R0, #0
/* 0x25060E */    BEQ.W           loc_250A3C
/* 0x250612 */    LDR.W           R0, =(LogLevel_ptr - 0x25061E)
/* 0x250616 */    LDR.W           R1, =(byte_6D6418 - 0x250624)
/* 0x25061A */    ADD             R0, PC; LogLevel_ptr
/* 0x25061C */    LDR.W           R4, =(byte_6D6418 - 0x25062C)
/* 0x250620 */    ADD             R1, PC; byte_6D6418
/* 0x250622 */    LDR.W           R11, =(byte_6D6418 - 0x250630)
/* 0x250626 */    LDR             R0, [R0]; LogLevel
/* 0x250628 */    ADD             R4, PC; byte_6D6418
/* 0x25062A */    STR             R0, [SP,#0x50+var_2C]
/* 0x25062C */    ADD             R11, PC; byte_6D6418
/* 0x25062E */    LDR.W           R0, =(LogLevel_ptr - 0x25063A)
/* 0x250632 */    LDR.W           R10, =(byte_6D6418 - 0x250640)
/* 0x250636 */    ADD             R0, PC; LogLevel_ptr
/* 0x250638 */    STR.W           R8, [SP,#0x50+var_24]
/* 0x25063C */    ADD             R10, PC; byte_6D6418
/* 0x25063E */    LDR             R0, [R0]; LogLevel
/* 0x250640 */    STR             R0, [SP,#0x50+var_44]
/* 0x250642 */    LDR.W           R0, =(LogLevel_ptr - 0x25064A)
/* 0x250646 */    ADD             R0, PC; LogLevel_ptr
/* 0x250648 */    LDR             R0, [R0]; LogLevel
/* 0x25064A */    STR             R0, [SP,#0x50+var_30]
/* 0x25064C */    ADDS            R0, R1, #1
/* 0x25064E */    STR             R0, [SP,#0x50+var_34]
/* 0x250650 */    LDR.W           R0, =(byte_6D6418 - 0x250658)
/* 0x250654 */    ADD             R0, PC; byte_6D6418
/* 0x250656 */    ADDS            R0, #1
/* 0x250658 */    STR             R0, [SP,#0x50+var_20]
/* 0x25065A */    LDR.W           R0, =(LogLevel_ptr - 0x250662)
/* 0x25065E */    ADD             R0, PC; LogLevel_ptr
/* 0x250660 */    LDR             R0, [R0]; LogLevel
/* 0x250662 */    STR             R0, [SP,#0x50+var_3C]
/* 0x250664 */    LDR.W           R0, =(LogLevel_ptr - 0x25066C)
/* 0x250668 */    ADD             R0, PC; LogLevel_ptr
/* 0x25066A */    LDR             R0, [R0]; LogLevel
/* 0x25066C */    STR             R0, [SP,#0x50+var_38]
/* 0x25066E */    LDR.W           R0, =(LogLevel_ptr - 0x250676)
/* 0x250672 */    ADD             R0, PC; LogLevel_ptr
/* 0x250674 */    LDR             R0, [R0]; LogLevel
/* 0x250676 */    STR             R0, [SP,#0x50+var_28]
/* 0x250678 */    LDR.W           R0, =(LogLevel_ptr - 0x250680)
/* 0x25067C */    ADD             R0, PC; LogLevel_ptr
/* 0x25067E */    LDR             R0, [R0]; LogLevel
/* 0x250680 */    STR             R0, [SP,#0x50+var_40]
/* 0x250682 */    LDR.W           R0, =(LogLevel_ptr - 0x25068A)
/* 0x250686 */    ADD             R0, PC; LogLevel_ptr
/* 0x250688 */    LDR             R0, [R0]; LogLevel
/* 0x25068A */    STR             R0, [SP,#0x50+var_4C]
/* 0x25068C */    LDR.W           R0, =(LogLevel_ptr - 0x250694)
/* 0x250690 */    ADD             R0, PC; LogLevel_ptr
/* 0x250692 */    LDR             R0, [R0]; LogLevel
/* 0x250694 */    STR             R0, [SP,#0x50+var_48]
/* 0x250696 */    B               loc_250A0E
/* 0x250698 */    MOV             R0, R6; char *
/* 0x25069A */    BLX             strlen
/* 0x25069E */    LDR.W           R5, =(byte_6D6418 - 0x2506AA)
/* 0x2506A2 */    ADDS            R2, R0, #1; n
/* 0x2506A4 */    MOV             R1, R6; src
/* 0x2506A6 */    ADD             R5, PC; byte_6D6418
/* 0x2506A8 */    MOV             R0, R5; dest
/* 0x2506AA */    BLX             memmove_0
/* 0x2506AE */    LDRB            R5, [R5]
/* 0x2506B0 */    CMP             R5, #0x5B ; '['
/* 0x2506B2 */    BNE             loc_25074E
/* 0x2506B4 */    LDR.W           R0, =(byte_6D6418 - 0x2506BC)
/* 0x2506B8 */    ADD             R0, PC; byte_6D6418
/* 0x2506BA */    ADDS            R2, R0, #1
/* 0x2506BC */    MOVS            R0, #0
/* 0x2506BE */    ADD.W           R1, R11, R0
/* 0x2506C2 */    MOV             R6, R2
/* 0x2506C4 */    ADDS            R0, #1
/* 0x2506C6 */    LDRB            R1, [R1,#1]
/* 0x2506C8 */    CMP             R1, #0x5D ; ']'
/* 0x2506CA */    ITT NE
/* 0x2506CC */    ADDNE           R2, R6, #1
/* 0x2506CE */    CMPNE           R1, #0
/* 0x2506D0 */    BNE             loc_2506BE
/* 0x2506D2 */    CMP             R1, #0
/* 0x2506D4 */    BEQ             loc_2507A8
/* 0x2506D6 */    LDR.W           R1, =(byte_6D6418 - 0x2506E0)
/* 0x2506DA */    MOVS            R2, #0
/* 0x2506DC */    ADD             R1, PC; byte_6D6418
/* 0x2506DE */    STRB            R2, [R1,R0]
/* 0x2506E0 */    LDRB            R5, [R6,#1]
/* 0x2506E2 */    CBZ             R5, loc_250712
/* 0x2506E4 */    MOV             R0, R5; int
/* 0x2506E6 */    BLX             isspace
/* 0x2506EA */    ADDS            R6, #1
/* 0x2506EC */    CMP             R0, #0
/* 0x2506EE */    BNE             loc_2506E0
/* 0x2506F0 */    CMP             R5, #0x23 ; '#'
/* 0x2506F2 */    BEQ             loc_250712
/* 0x2506F4 */    LDR             R0, [SP,#0x50+var_38]
/* 0x2506F6 */    LDR             R0, [R0]
/* 0x2506F8 */    CMP             R0, #2
/* 0x2506FA */    BCC             loc_250712
/* 0x2506FC */    LDR.W           R0, =(aWw - 0x25070E); "(WW)"
/* 0x250700 */    ADR.W           R1, aLoadconfigfrom; "LoadConfigFromFile"
/* 0x250704 */    LDR.W           R2, =(aConfigWarningE - 0x250710); "config warning: extra data after block:"...
/* 0x250708 */    MOV             R3, R6
/* 0x25070A */    ADD             R0, PC; "(WW)"
/* 0x25070C */    ADD             R2, PC; "config warning: extra data after block:"...
/* 0x25070E */    BLX             j_al_print
/* 0x250712 */    LDR.W           R0, =(dword_6D6410 - 0x25071A)
/* 0x250716 */    ADD             R0, PC; dword_6D6410
/* 0x250718 */    LDR.W           R8, [R0]
/* 0x25071C */    CMP.W           R8, #0
/* 0x250720 */    BEQ.W           loc_2508F4
/* 0x250724 */    LDR.W           R0, =(dword_6D640C - 0x25072E)
/* 0x250728 */    MOVS            R4, #0
/* 0x25072A */    ADD             R0, PC; dword_6D640C
/* 0x25072C */    LDR             R5, [R0]
/* 0x25072E */    LDR             R6, [R5]
/* 0x250730 */    LDR             R1, [SP,#0x50+var_20]; char *
/* 0x250732 */    MOV             R0, R6; char *
/* 0x250734 */    BLX             strcasecmp
/* 0x250738 */    CMP             R0, #0
/* 0x25073A */    BEQ.W           loc_2508FA
/* 0x25073E */    ADDS            R4, #1
/* 0x250740 */    ADDS            R5, #0xC
/* 0x250742 */    CMP             R4, R8
/* 0x250744 */    BCC             loc_25072E
/* 0x250746 */    LDR.W           R4, =(byte_6D6418 - 0x25074E)
/* 0x25074A */    ADD             R4, PC; byte_6D6418
/* 0x25074C */    B               loc_250928
/* 0x25074E */    MOVS            R4, #0
/* 0x250750 */    B               loc_25075A
/* 0x250752 */    ADD.W           R0, R10, R4
/* 0x250756 */    ADDS            R4, #1
/* 0x250758 */    LDRB            R5, [R0,#1]
/* 0x25075A */    UXTB            R6, R5
/* 0x25075C */    CBZ             R6, loc_25077C
/* 0x25075E */    CMP             R6, #0x23 ; '#'
/* 0x250760 */    IT NE
/* 0x250762 */    CMPNE           R6, #0x3D ; '='
/* 0x250764 */    BEQ             loc_250774
/* 0x250766 */    MOV             R0, R6; int
/* 0x250768 */    BLX             isspace
/* 0x25076C */    CMP             R0, #0
/* 0x25076E */    BEQ             loc_250752
/* 0x250770 */    LSLS            R0, R5, #0x18
/* 0x250772 */    BEQ             loc_25077C
/* 0x250774 */    CMP             R4, #0
/* 0x250776 */    IT NE
/* 0x250778 */    CMPNE           R6, #0x23 ; '#'
/* 0x25077A */    BNE             loc_2507CC
/* 0x25077C */    LDR             R0, [SP,#0x50+var_28]
/* 0x25077E */    LDR             R0, [R0]
/* 0x250780 */    CMP             R0, #0
/* 0x250782 */    BEQ.W           loc_2508EC
/* 0x250786 */    LDR.W           R0, =(aEe - 0x250798); "(EE)"
/* 0x25078A */    ADR             R1, aLoadconfigfrom; "LoadConfigFromFile"
/* 0x25078C */    LDR.W           R2, =(aConfigParseErr_1 - 0x25079A); "config parse error: malformed option li"...
/* 0x250790 */    LDR.W           R3, =(byte_6D6418 - 0x25079C)
/* 0x250794 */    ADD             R0, PC; "(EE)"
/* 0x250796 */    ADD             R2, PC; "config parse error: malformed option li"...
/* 0x250798 */    ADD             R3, PC; byte_6D6418
/* 0x25079A */    BLX             j_al_print
/* 0x25079E */    LDR.W           R4, =(byte_6D6418 - 0x2507A8)
/* 0x2507A2 */    MOV             R5, R9
/* 0x2507A4 */    ADD             R4, PC; byte_6D6418
/* 0x2507A6 */    B               loc_250A2A
/* 0x2507A8 */    LDR             R0, [SP,#0x50+var_2C]
/* 0x2507AA */    LDR             R0, [R0]
/* 0x2507AC */    CMP             R0, #0
/* 0x2507AE */    BEQ.W           loc_250A28
/* 0x2507B2 */    LDR.W           R0, =(aEe - 0x2507C4); "(EE)"
/* 0x2507B6 */    ADR             R1, aLoadconfigfrom; "LoadConfigFromFile"
/* 0x2507B8 */    LDR.W           R2, =(aConfigParseErr_2 - 0x2507C6); "config parse error: bad line \"%s\"\n"
/* 0x2507BC */    LDR.W           R3, =(byte_6D6418 - 0x2507C8)
/* 0x2507C0 */    ADD             R0, PC; "(EE)"
/* 0x2507C2 */    ADD             R2, PC; "config parse error: bad line \"%s\"\n"
/* 0x2507C4 */    ADD             R3, PC; byte_6D6418
/* 0x2507C6 */    BLX             j_al_print
/* 0x2507CA */    B               loc_250A28
/* 0x2507CC */    CMP             R6, #0x3D ; '='
/* 0x2507CE */    BEQ             loc_2507F6
/* 0x2507D0 */    LDR.W           R1, =(byte_6D6418 - 0x2507DE)
/* 0x2507D4 */    MOVS            R0, #0
/* 0x2507D6 */    LDR.W           R6, =(byte_6D6418 - 0x2507E0)
/* 0x2507DA */    ADD             R1, PC; byte_6D6418
/* 0x2507DC */    ADD             R6, PC; byte_6D6418
/* 0x2507DE */    STRB            R0, [R1,R4]
/* 0x2507E0 */    ADDS            R0, R6, R4
/* 0x2507E2 */    LDRB            R5, [R0,#1]
/* 0x2507E4 */    MOV             R0, R5; int
/* 0x2507E6 */    BLX             isspace
/* 0x2507EA */    ADDS            R4, #1
/* 0x2507EC */    CMP             R0, #0
/* 0x2507EE */    BNE             loc_2507E0
/* 0x2507F0 */    CMP             R5, #0x3D ; '='
/* 0x2507F2 */    BNE.W           loc_2509B6
/* 0x2507F6 */    LDR.W           R1, =(byte_6D6418 - 0x250800)
/* 0x2507FA */    MOVS            R0, #0
/* 0x2507FC */    ADD             R1, PC; byte_6D6418
/* 0x2507FE */    ADD.W           R8, R1, R4
/* 0x250802 */    STRB            R0, [R1,R4]
/* 0x250804 */    LDRB.W          R0, [R8,#1]!; int
/* 0x250808 */    BLX             isspace
/* 0x25080C */    CMP             R0, #0
/* 0x25080E */    BNE             loc_250804
/* 0x250810 */    LDRD.W          R6, R4, [R9,#4]
/* 0x250814 */    CMP             R4, #0
/* 0x250816 */    MOV             R5, R6
/* 0x250818 */    BEQ             loc_250834
/* 0x25081A */    MOV             R5, R6
/* 0x25081C */    LDR.W           R1, =(byte_6D6418 - 0x250826)
/* 0x250820 */    LDR             R0, [R5]; char *
/* 0x250822 */    ADD             R1, PC; byte_6D6418 ; char *
/* 0x250824 */    BLX             strcasecmp
/* 0x250828 */    CBZ             R0, loc_250834
/* 0x25082A */    ADDS            R5, #8
/* 0x25082C */    SUBS            R0, R5, R6
/* 0x25082E */    ASRS            R0, R0, #3
/* 0x250830 */    CMP             R0, R4
/* 0x250832 */    BCC             loc_25081C
/* 0x250834 */    SUBS            R0, R5, R6
/* 0x250836 */    ASRS            R0, R0, #3
/* 0x250838 */    CMP             R0, R4
/* 0x25083A */    BCC             loc_25086E
/* 0x25083C */    MOVS            R0, #8
/* 0x25083E */    ADD.W           R1, R0, R4,LSL#3; size
/* 0x250842 */    MOV             R0, R6; ptr
/* 0x250844 */    BLX             realloc
/* 0x250848 */    MOV             R5, R0
/* 0x25084A */    CMP             R5, #0
/* 0x25084C */    BEQ.W           loc_2509D8
/* 0x250850 */    LDR.W           R4, [R9,#8]
/* 0x250854 */    ADDS            R0, R4, #1
/* 0x250856 */    STRD.W          R5, R0, [R9,#4]
/* 0x25085A */    LDR             R0, =(byte_6D6418 - 0x250860)
/* 0x25085C */    ADD             R0, PC; byte_6D6418 ; char *
/* 0x25085E */    BLX             j_strdup
/* 0x250862 */    STR.W           R0, [R5,R4,LSL#3]
/* 0x250866 */    ADD.W           R5, R5, R4,LSL#3
/* 0x25086A */    MOVS            R0, #0
/* 0x25086C */    STR             R0, [R5,#4]
/* 0x25086E */    MOV             R0, R8; char *
/* 0x250870 */    BLX             strlen
/* 0x250874 */    ADDS            R2, R0, #1; n
/* 0x250876 */    LDR             R0, =(byte_6D6418 - 0x25087E)
/* 0x250878 */    MOV             R1, R8; src
/* 0x25087A */    ADD             R0, PC; byte_6D6418 ; dest
/* 0x25087C */    BLX             memmove_0
/* 0x250880 */    LDR             R1, =(byte_6D6418 - 0x25088C)
/* 0x250882 */    MOVS            R4, #0
/* 0x250884 */    LDR.W           R8, [SP,#0x50+var_24]
/* 0x250888 */    ADD             R1, PC; byte_6D6418
/* 0x25088A */    B               loc_25088E
/* 0x25088C */    ADDS            R4, #1
/* 0x25088E */    LDRB            R0, [R1,R4]
/* 0x250890 */    CBZ             R0, loc_25089A
/* 0x250892 */    CMP             R0, #0x23 ; '#'
/* 0x250894 */    IT NE
/* 0x250896 */    CMPNE           R0, #0xA
/* 0x250898 */    BNE             loc_25088C
/* 0x25089A */    MOV             R6, R4
/* 0x25089C */    CMP             R6, #1
/* 0x25089E */    BLT             loc_2508B4
/* 0x2508A0 */    LDR             R0, =(byte_6D6418 - 0x2508A8)
/* 0x2508A2 */    SUBS            R4, R6, #1
/* 0x2508A4 */    ADD             R0, PC; byte_6D6418
/* 0x2508A6 */    ADD             R0, R6
/* 0x2508A8 */    LDRB.W          R0, [R0,#-1]; int
/* 0x2508AC */    BLX             isspace
/* 0x2508B0 */    CMP             R0, #0
/* 0x2508B2 */    BNE             loc_25089A
/* 0x2508B4 */    LDR             R4, =(byte_6D6418 - 0x2508BC)
/* 0x2508B6 */    MOVS            R0, #0
/* 0x2508B8 */    ADD             R4, PC; byte_6D6418
/* 0x2508BA */    STRB            R0, [R4,R6]
/* 0x2508BC */    LDR             R0, [R5,#4]; p
/* 0x2508BE */    BLX             free
/* 0x2508C2 */    MOV             R0, R4; char *
/* 0x2508C4 */    BLX             j_strdup
/* 0x2508C8 */    STR             R0, [R5,#4]
/* 0x2508CA */    LDR             R1, [SP,#0x50+var_40]
/* 0x2508CC */    LDR             R1, [R1]
/* 0x2508CE */    CMP             R1, #2
/* 0x2508D0 */    BLS             loc_2509AE
/* 0x2508D2 */    LDR             R2, =(aFoundSS - 0x2508DE); "found '%s' = '%s'\n"
/* 0x2508D4 */    ADR             R1, aLoadconfigfrom; "LoadConfigFromFile"
/* 0x2508D6 */    LDR             R3, [R5]
/* 0x2508D8 */    STR             R0, [SP,#0x50+var_50]
/* 0x2508DA */    ADD             R2, PC; "found '%s' = '%s'\n"
/* 0x2508DC */    LDR             R0, =(aIi - 0x2508E2); "(II)"
/* 0x2508DE */    ADD             R0, PC; "(II)"
/* 0x2508E0 */    BLX             j_al_print
/* 0x2508E4 */    LDR             R4, =(byte_6D6418 - 0x2508EC)
/* 0x2508E6 */    MOV             R5, R9
/* 0x2508E8 */    ADD             R4, PC; byte_6D6418
/* 0x2508EA */    B               loc_250A2A
/* 0x2508EC */    LDR             R4, =(byte_6D6418 - 0x2508F4)
/* 0x2508EE */    MOV             R5, R9
/* 0x2508F0 */    ADD             R4, PC; byte_6D6418
/* 0x2508F2 */    B               loc_250A2A
/* 0x2508F4 */    MOV.W           R8, #0
/* 0x2508F8 */    B               loc_250928
/* 0x2508FA */    LDR             R0, [SP,#0x50+var_3C]
/* 0x2508FC */    LDR             R0, [R0]
/* 0x2508FE */    CMP             R0, #3
/* 0x250900 */    BCC             loc_250912
/* 0x250902 */    LDR             R0, =(aIi - 0x25090E); "(II)"
/* 0x250904 */    ADR             R1, aLoadconfigfrom; "LoadConfigFromFile"
/* 0x250906 */    LDR             R2, =(aFoundBlockS - 0x250910); "found block '%s'\n"
/* 0x250908 */    MOV             R3, R6
/* 0x25090A */    ADD             R0, PC; "(II)"
/* 0x25090C */    ADD             R2, PC; "found block '%s'\n"
/* 0x25090E */    BLX             j_al_print
/* 0x250912 */    LDR             R4, =(byte_6D6418 - 0x25091E)
/* 0x250914 */    CMP             R5, #0
/* 0x250916 */    LDR.W           R8, [SP,#0x50+var_24]
/* 0x25091A */    ADD             R4, PC; byte_6D6418
/* 0x25091C */    BNE.W           loc_250A2A
/* 0x250920 */    LDR             R0, =(dword_6D6410 - 0x250926)
/* 0x250922 */    ADD             R0, PC; dword_6D6410
/* 0x250924 */    LDR.W           R8, [R0]
/* 0x250928 */    LDR             R0, =(dword_6D640C - 0x250934)
/* 0x25092A */    ADD.W           R1, R8, R8,LSL#1
/* 0x25092E */    MOVS            R2, #0xC
/* 0x250930 */    ADD             R0, PC; dword_6D640C
/* 0x250932 */    ADD.W           R1, R2, R1,LSL#2; size
/* 0x250936 */    LDR             R0, [R0]; ptr
/* 0x250938 */    BLX             realloc
/* 0x25093C */    MOV             R5, R0
/* 0x25093E */    CBZ             R5, loc_25098C
/* 0x250940 */    LDR             R0, =(dword_6D6410 - 0x250948)
/* 0x250942 */    LDR             R1, =(dword_6D640C - 0x25094A)
/* 0x250944 */    ADD             R0, PC; dword_6D6410
/* 0x250946 */    ADD             R1, PC; dword_6D640C
/* 0x250948 */    MOV             R2, R0
/* 0x25094A */    LDR             R0, [R2]
/* 0x25094C */    STR             R5, [R1]
/* 0x25094E */    ADDS            R1, R0, #1
/* 0x250950 */    STR             R1, [R2]
/* 0x250952 */    ADD.W           R4, R0, R0,LSL#1
/* 0x250956 */    LDR             R0, [SP,#0x50+var_34]; char *
/* 0x250958 */    BLX             j_strdup
/* 0x25095C */    MOV             R3, R0
/* 0x25095E */    MOVS            R0, #0
/* 0x250960 */    STR.W           R3, [R5,R4,LSL#2]
/* 0x250964 */    ADD.W           R5, R5, R4,LSL#2
/* 0x250968 */    STRD.W          R0, R0, [R5,#4]
/* 0x25096C */    LDR             R0, [SP,#0x50+var_30]
/* 0x25096E */    LDR.W           R8, [SP,#0x50+var_24]
/* 0x250972 */    LDR             R0, [R0]
/* 0x250974 */    CMP             R0, #3
/* 0x250976 */    BCC             loc_2509A8
/* 0x250978 */    LDR             R0, =(aIi - 0x250982); "(II)"
/* 0x25097A */    ADR             R1, aLoadconfigfrom; "LoadConfigFromFile"
/* 0x25097C */    LDR             R2, =(aFoundNewBlockS - 0x250984); "found new block '%s'\n"
/* 0x25097E */    ADD             R0, PC; "(II)"
/* 0x250980 */    ADD             R2, PC; "found new block '%s'\n"
/* 0x250982 */    BLX             j_al_print
/* 0x250986 */    LDR             R4, =(byte_6D6418 - 0x25098C)
/* 0x250988 */    ADD             R4, PC; byte_6D6418
/* 0x25098A */    B               loc_250A2A
/* 0x25098C */    LDR             R0, [SP,#0x50+var_44]
/* 0x25098E */    LDR.W           R8, [SP,#0x50+var_24]
/* 0x250992 */    LDR             R0, [R0]
/* 0x250994 */    CMP             R0, #0
/* 0x250996 */    BEQ             loc_250A28
/* 0x250998 */    LDR             R0, =(aEe - 0x2509A2); "(EE)"
/* 0x25099A */    ADR             R1, aLoadconfigfrom; "LoadConfigFromFile"
/* 0x25099C */    LDR             R2, =(aConfigParseErr_3 - 0x2509A4); "config parse error: error reallocating "...
/* 0x25099E */    ADD             R0, PC; "(EE)"
/* 0x2509A0 */    ADD             R2, PC; "config parse error: error reallocating "...
/* 0x2509A2 */    BLX             j_al_print
/* 0x2509A6 */    B               loc_250A28
/* 0x2509A8 */    LDR             R4, =(byte_6D6418 - 0x2509AE)
/* 0x2509AA */    ADD             R4, PC; byte_6D6418
/* 0x2509AC */    B               loc_250A2A
/* 0x2509AE */    LDR             R4, =(byte_6D6418 - 0x2509B6)
/* 0x2509B0 */    MOV             R5, R9
/* 0x2509B2 */    ADD             R4, PC; byte_6D6418
/* 0x2509B4 */    B               loc_250A2A
/* 0x2509B6 */    LDR             R0, [SP,#0x50+var_48]
/* 0x2509B8 */    LDR             R0, [R0]
/* 0x2509BA */    CBZ             R0, loc_2509F6
/* 0x2509BC */    LDR             R0, =(aEe - 0x2509C8); "(EE)"
/* 0x2509BE */    ADR             R1, aLoadconfigfrom; "LoadConfigFromFile"
/* 0x2509C0 */    LDR             R3, =(byte_6D6418 - 0x2509CA)
/* 0x2509C2 */    ADR             R2, aConfigParseErr; "config parse error: option without a va"...
/* 0x2509C4 */    ADD             R0, PC; "(EE)"
/* 0x2509C6 */    ADD             R3, PC; byte_6D6418
/* 0x2509C8 */    BLX             j_al_print
/* 0x2509CC */    LDR             R4, =(byte_6D6418 - 0x2509D8)
/* 0x2509CE */    MOV             R5, R9
/* 0x2509D0 */    LDR.W           R8, [SP,#0x50+var_24]
/* 0x2509D4 */    ADD             R4, PC; byte_6D6418
/* 0x2509D6 */    B               loc_250A2A
/* 0x2509D8 */    LDR             R0, [SP,#0x50+var_4C]
/* 0x2509DA */    LDR             R0, [R0]
/* 0x2509DC */    CBZ             R0, loc_250A02
/* 0x2509DE */    LDR             R0, =(aEe - 0x2509E8); "(EE)"
/* 0x2509E0 */    ADR             R1, aLoadconfigfrom; "LoadConfigFromFile"
/* 0x2509E2 */    ADR             R2, aConfigParseErr_0; "config parse error: error reallocating "...
/* 0x2509E4 */    ADD             R0, PC; "(EE)"
/* 0x2509E6 */    BLX             j_al_print
/* 0x2509EA */    LDR             R4, =(byte_6D6418 - 0x2509F6)
/* 0x2509EC */    MOV             R5, R9
/* 0x2509EE */    LDR.W           R8, [SP,#0x50+var_24]
/* 0x2509F2 */    ADD             R4, PC; byte_6D6418
/* 0x2509F4 */    B               loc_250A2A
/* 0x2509F6 */    LDR             R4, =(byte_6D6418 - 0x250A02)
/* 0x2509F8 */    MOV             R5, R9
/* 0x2509FA */    LDR.W           R8, [SP,#0x50+var_24]
/* 0x2509FE */    ADD             R4, PC; byte_6D6418
/* 0x250A00 */    B               loc_250A2A
/* 0x250A02 */    LDR             R4, =(byte_6D6418 - 0x250A0E)
/* 0x250A04 */    MOV             R5, R9
/* 0x250A06 */    LDR.W           R8, [SP,#0x50+var_24]
/* 0x250A0A */    ADD             R4, PC; byte_6D6418
/* 0x250A0C */    B               loc_250A2A
/* 0x250A0E */    SUBS            R6, R4, #1
/* 0x250A10 */    MOV             R9, R5
/* 0x250A12 */    LDRB.W          R5, [R6,#1]!
/* 0x250A16 */    MOV             R0, R5; int
/* 0x250A18 */    BLX             isspace
/* 0x250A1C */    CMP             R0, #0
/* 0x250A1E */    BNE             loc_250A12
/* 0x250A20 */    CBZ             R5, loc_250A28
/* 0x250A22 */    CMP             R5, #0x23 ; '#'
/* 0x250A24 */    BNE.W           loc_250698
/* 0x250A28 */    MOV             R5, R9
/* 0x250A2A */    LDR             R0, =(byte_6D6418 - 0x250A36)
/* 0x250A2C */    MOV.W           R1, #0x400; n
/* 0x250A30 */    MOV             R2, R8; stream
/* 0x250A32 */    ADD             R0, PC; byte_6D6418 ; s
/* 0x250A34 */    BLX             fgets
/* 0x250A38 */    CMP             R0, #0
/* 0x250A3A */    BNE             loc_250A0E
/* 0x250A3C */    ADD             SP, SP, #0x34 ; '4'
/* 0x250A3E */    POP.W           {R8-R11}
/* 0x250A42 */    POP             {R4-R7,PC}
