; =========================================================================
; Full Function Name : _ZN14MobileSettings10InitializeEv
; Start Address       : 0x2ABE34
; End Address         : 0x2AC038
; =========================================================================

/* 0x2ABE34 */    PUSH            {R4,R5,R7,LR}
/* 0x2ABE36 */    ADD             R7, SP, #8
/* 0x2ABE38 */    LDR             R0, =(defaultName_ptr - 0x2ABE44)
/* 0x2ABE3A */    MOV.W           LR, #1
/* 0x2ABE3E */    LDR             R1, =(setupValues_ptr - 0x2ABE48)
/* 0x2ABE40 */    ADD             R0, PC; defaultName_ptr
/* 0x2ABE42 */    LDR             R3, =(_ZN14MobileSettings8settingsE_ptr - 0x2ABE50)
/* 0x2ABE44 */    ADD             R1, PC; setupValues_ptr
/* 0x2ABE46 */    LDR.W           R12, =(defaultValues_ptr - 0x2ABE54)
/* 0x2ABE4A */    LDR             R2, [R0]; defaultName
/* 0x2ABE4C */    ADD             R3, PC; _ZN14MobileSettings8settingsE_ptr
/* 0x2ABE4E */    LDR             R0, [R1]; setupValues
/* 0x2ABE50 */    ADD             R12, PC; defaultValues_ptr
/* 0x2ABE52 */    LDR             R3, [R3]; MobileSettings::settings ...
/* 0x2ABE54 */    LDR             R1, [R2]; "FM_MC10" ...
/* 0x2ABE56 */    ADDS            R0, #0xC
/* 0x2ABE58 */    MOVS            R2, #0
/* 0x2ABE5A */    ADDS            R5, R3, R2
/* 0x2ABE5C */    LDR.W           R4, [R0,#-0xC]
/* 0x2ABE60 */    STR             R4, [R5,#8]
/* 0x2ABE62 */    LDR.W           R4, [R0,#-8]
/* 0x2ABE66 */    STR             R4, [R5,#0x10]
/* 0x2ABE68 */    LDR.W           R4, [R0,#-4]
/* 0x2ABE6C */    STR             R4, [R5,#0x14]
/* 0x2ABE6E */    LDR             R4, [R0]
/* 0x2ABE70 */    STR             R4, [R5,#0x1C]
/* 0x2ABE72 */    LDR             R4, [R0,#4]; "MOB_VS" ...
/* 0x2ABE74 */    CMP             R4, #0
/* 0x2ABE76 */    IT EQ
/* 0x2ABE78 */    MOVEQ           R4, R1
/* 0x2ABE7A */    STR             R4, [R3,R2]
/* 0x2ABE7C */    ADDS            R2, #0x20 ; ' '
/* 0x2ABE7E */    LDR             R4, [R0,#8]; "MOB_VS0" ...
/* 0x2ABE80 */    ADDS            R0, #0x1C
/* 0x2ABE82 */    STRB.W          LR, [R5,#0x18]
/* 0x2ABE86 */    CMP             R4, #0
/* 0x2ABE88 */    IT EQ
/* 0x2ABE8A */    LDREQ.W         R4, [R12]; defaultValues
/* 0x2ABE8E */    CMP.W           R2, #0x4A0
/* 0x2ABE92 */    STR             R4, [R5,#4]
/* 0x2ABE94 */    BNE             loc_2ABE5A
/* 0x2ABE96 */    BLX             j__Z13OS_SystemChipv; OS_SystemChip(void)
/* 0x2ABE9A */    CMP             R0, #0x13; switch 20 cases
/* 0x2ABE9C */    BHI.W           def_2ABEA0; jumptable 002ABEA0 default case
/* 0x2ABEA0 */    TBB.W           [PC,R0]; switch jump
/* 0x2ABEA4 */    DCB 0x30; jump table for switch statement
/* 0x2ABEA5 */    DCB 0x30
/* 0x2ABEA6 */    DCB 0x37
/* 0x2ABEA7 */    DCB 0x4A
/* 0x2ABEA8 */    DCB 0x55
/* 0x2ABEA9 */    DCB 0x70
/* 0x2ABEAA */    DCB 0xA
/* 0x2ABEAB */    DCB 0xA
/* 0x2ABEAC */    DCB 0xA
/* 0x2ABEAD */    DCB 0xA
/* 0x2ABEAE */    DCB 0xA
/* 0x2ABEAF */    DCB 0xA
/* 0x2ABEB0 */    DCB 0x7B
/* 0x2ABEB1 */    DCB 0x81
/* 0x2ABEB2 */    DCB 0x1F
/* 0x2ABEB3 */    DCB 0x1F
/* 0x2ABEB4 */    DCB 0x1F
/* 0x2ABEB5 */    DCB 0x91
/* 0x2ABEB6 */    DCB 0xA
/* 0x2ABEB7 */    DCB 0x9F
/* 0x2ABEB8 */    LDR             R0, =(_ZN14MobileSettings8settingsE_ptr - 0x2ABEC0); jumptable 002ABEA0 cases 6-11,18
/* 0x2ABEBA */    MOVS            R5, #3
/* 0x2ABEBC */    ADD             R0, PC; _ZN14MobileSettings8settingsE_ptr
/* 0x2ABEBE */    LDR             R4, [R0]; MobileSettings::settings ...
/* 0x2ABEC0 */    STR             R5, [R4,#(dword_6E03FC - 0x6E03F4)]
/* 0x2ABEC2 */    BLX             j__Z13OS_SystemFormv; OS_SystemForm(void)
/* 0x2ABEC6 */    MOVS            R1, #0x64 ; 'd'
/* 0x2ABEC8 */    CMP             R0, #1
/* 0x2ABECA */    STR             R1, [R4,#(dword_6E043C - 0x6E03F4)]
/* 0x2ABECC */    MOV.W           R1, #0x50 ; 'P'
/* 0x2ABED0 */    IT EQ
/* 0x2ABED2 */    MOVEQ           R1, #0x64 ; 'd'
/* 0x2ABED4 */    MOVS            R0, #2
/* 0x2ABED6 */    STR             R1, [R4,#(dword_6E041C - 0x6E03F4)]
/* 0x2ABED8 */    STR.W           R0, [R4,#(dword_6E049C - 0x6E03F4)]
/* 0x2ABEDC */    STR.W           R5, [R4,#(dword_6E04DC - 0x6E03F4)]
/* 0x2ABEE0 */    B               def_2ABEA0; jumptable 002ABEA0 default case
/* 0x2ABEE2 */    LDR             R0, =(_ZN14MobileSettings8settingsE_ptr - 0x2ABEF0); jumptable 002ABEA0 cases 14-16
/* 0x2ABEE4 */    MOVS            R1, #0x64 ; 'd'
/* 0x2ABEE6 */    MOVS            R2, #0x3C ; '<'
/* 0x2ABEE8 */    MOV.W           R4, #0xFA00
/* 0x2ABEEC */    ADD             R0, PC; _ZN14MobileSettings8settingsE_ptr
/* 0x2ABEEE */    LDR             R0, [R0]; MobileSettings::settings ...
/* 0x2ABEF0 */    STR             R1, [R0,#(dword_6E041C - 0x6E03F4)]
/* 0x2ABEF2 */    MOVS            R1, #2
/* 0x2ABEF4 */    STR             R1, [R0,#(dword_6E03FC - 0x6E03F4)]
/* 0x2ABEF6 */    STR             R2, [R0,#(dword_6E043C - 0x6E03F4)]
/* 0x2ABEF8 */    STR.W           R1, [R0,#(dword_6E049C - 0x6E03F4)]
/* 0x2ABEFC */    MOVS            R1, #3
/* 0x2ABEFE */    STR.W           R1, [R0,#(dword_6E04DC - 0x6E03F4)]
/* 0x2ABF02 */    B               loc_2ABFFE
/* 0x2ABF04 */    LDR             R0, =(_ZN14MobileSettings8settingsE_ptr - 0x2ABF0E); jumptable 002ABEA0 cases 0,1
/* 0x2ABF06 */    MOVS            R1, #0
/* 0x2ABF08 */    MOVS            R2, #0x14
/* 0x2ABF0A */    ADD             R0, PC; _ZN14MobileSettings8settingsE_ptr
/* 0x2ABF0C */    LDR             R0, [R0]; MobileSettings::settings ...
/* 0x2ABF0E */    STR             R1, [R0,#(dword_6E041C - 0x6E03F4)]
/* 0x2ABF10 */    B               loc_2ABFD4
/* 0x2ABF12 */    LDR             R0, =(_ZN14MobileSettings8settingsE_ptr - 0x2ABF18); jumptable 002ABEA0 case 2
/* 0x2ABF14 */    ADD             R0, PC; _ZN14MobileSettings8settingsE_ptr
/* 0x2ABF16 */    LDR             R4, [R0]; MobileSettings::settings ...
/* 0x2ABF18 */    BLX             j__Z13OS_SystemFormv; OS_SystemForm(void)
/* 0x2ABF1C */    MOVS            R1, #0x4B ; 'K'
/* 0x2ABF1E */    MOVS            R2, #0x50 ; 'P'
/* 0x2ABF20 */    STR             R1, [R4,#(dword_6E041C - 0x6E03F4)]
/* 0x2ABF22 */    MOVS            R1, #1
/* 0x2ABF24 */    CMP             R0, #1
/* 0x2ABF26 */    STR             R1, [R4,#(dword_6E03FC - 0x6E03F4)]
/* 0x2ABF28 */    IT EQ
/* 0x2ABF2A */    MOVEQ           R2, #0x41 ; 'A'
/* 0x2ABF2C */    STR             R2, [R4,#(dword_6E043C - 0x6E03F4)]
/* 0x2ABF2E */    STR.W           R1, [R4,#(dword_6E049C - 0x6E03F4)]
/* 0x2ABF32 */    STR.W           R1, [R4,#(dword_6E04DC - 0x6E03F4)]
/* 0x2ABF36 */    B               def_2ABEA0; jumptable 002ABEA0 default case
/* 0x2ABF38 */    LDR             R0, =(_ZN14MobileSettings8settingsE_ptr - 0x2ABF40); jumptable 002ABEA0 case 3
/* 0x2ABF3A */    MOVS            R1, #0x3C ; '<'
/* 0x2ABF3C */    ADD             R0, PC; _ZN14MobileSettings8settingsE_ptr
/* 0x2ABF3E */    LDR             R0, [R0]; MobileSettings::settings ...
/* 0x2ABF40 */    STR             R1, [R0,#(dword_6E041C - 0x6E03F4)]
/* 0x2ABF42 */    MOVS            R1, #2
/* 0x2ABF44 */    STR             R1, [R0,#(dword_6E03FC - 0x6E03F4)]
/* 0x2ABF46 */    MOVS            R1, #0x64 ; 'd'
/* 0x2ABF48 */    STR             R1, [R0,#(dword_6E043C - 0x6E03F4)]
/* 0x2ABF4A */    MOVS            R1, #1
/* 0x2ABF4C */    B               loc_2ABFD8
/* 0x2ABF4E */    LDR             R0, =(_ZN14MobileSettings8settingsE_ptr - 0x2ABF54); jumptable 002ABEA0 case 4
/* 0x2ABF50 */    ADD             R0, PC; _ZN14MobileSettings8settingsE_ptr
/* 0x2ABF52 */    LDR             R4, [R0]; MobileSettings::settings ...
/* 0x2ABF54 */    BLX             j__Z15OS_SystemDevicev; OS_SystemDevice(void)
/* 0x2ABF58 */    CMP             R0, #9
/* 0x2ABF5A */    MOV.W           R2, #0x64 ; 'd'
/* 0x2ABF5E */    IT EQ
/* 0x2ABF60 */    MOVEQ           R2, #0x4B ; 'K'
/* 0x2ABF62 */    MOV.W           R1, #0x64 ; 'd'
/* 0x2ABF66 */    STR             R2, [R4,#(dword_6E041C - 0x6E03F4)]
/* 0x2ABF68 */    MOV.W           R2, #2
/* 0x2ABF6C */    IT EQ
/* 0x2ABF6E */    MOVEQ           R2, #1
/* 0x2ABF70 */    CMP             R0, #9
/* 0x2ABF72 */    STR             R2, [R4,#(dword_6E03FC - 0x6E03F4)]
/* 0x2ABF74 */    IT EQ
/* 0x2ABF76 */    MOVEQ           R1, #0x41 ; 'A'
/* 0x2ABF78 */    STR             R1, [R4,#(dword_6E043C - 0x6E03F4)]
/* 0x2ABF7A */    STR.W           R2, [R4,#(dword_6E049C - 0x6E03F4)]
/* 0x2ABF7E */    STR.W           R2, [R4,#(dword_6E04DC - 0x6E03F4)]
/* 0x2ABF82 */    B               def_2ABEA0; jumptable 002ABEA0 default case
/* 0x2ABF84 */    LDR             R0, =(_ZN14MobileSettings8settingsE_ptr - 0x2ABF8C); jumptable 002ABEA0 case 5
/* 0x2ABF86 */    MOVS            R1, #0x50 ; 'P'
/* 0x2ABF88 */    ADD             R0, PC; _ZN14MobileSettings8settingsE_ptr
/* 0x2ABF8A */    LDR             R0, [R0]; MobileSettings::settings ...
/* 0x2ABF8C */    STR             R1, [R0,#(dword_6E041C - 0x6E03F4)]
/* 0x2ABF8E */    MOVS            R1, #3
/* 0x2ABF90 */    STR             R1, [R0,#(dword_6E03FC - 0x6E03F4)]
/* 0x2ABF92 */    MOVS            R1, #0x64 ; 'd'
/* 0x2ABF94 */    STR             R1, [R0,#(dword_6E043C - 0x6E03F4)]
/* 0x2ABF96 */    MOVS            R1, #2
/* 0x2ABF98 */    B               loc_2ABFD8
/* 0x2ABF9A */    LDR             R0, =(_ZN14MobileSettings8settingsE_ptr - 0x2ABFA6); jumptable 002ABEA0 case 12
/* 0x2ABF9C */    MOVS            R1, #0x46 ; 'F'
/* 0x2ABF9E */    MOV.W           R4, #0x3E80
/* 0x2ABFA2 */    ADD             R0, PC; _ZN14MobileSettings8settingsE_ptr
/* 0x2ABFA4 */    B               loc_2ABFEC
/* 0x2ABFA6 */    LDR             R0, =(_ZN14MobileSettings8settingsE_ptr - 0x2ABFB4); jumptable 002ABEA0 case 13
/* 0x2ABFA8 */    MOVS            R1, #0x50 ; 'P'
/* 0x2ABFAA */    MOVS            R2, #2
/* 0x2ABFAC */    MOVW            R4, #0xBB80
/* 0x2ABFB0 */    ADD             R0, PC; _ZN14MobileSettings8settingsE_ptr
/* 0x2ABFB2 */    LDR             R0, [R0]; MobileSettings::settings ...
/* 0x2ABFB4 */    STR             R1, [R0,#(dword_6E041C - 0x6E03F4)]
/* 0x2ABFB6 */    STR             R2, [R0,#(dword_6E03FC - 0x6E03F4)]
/* 0x2ABFB8 */    STR             R1, [R0,#(dword_6E043C - 0x6E03F4)]
/* 0x2ABFBA */    MOVS            R1, #1
/* 0x2ABFBC */    STR.W           R1, [R0,#(dword_6E049C - 0x6E03F4)]
/* 0x2ABFC0 */    STR.W           R2, [R0,#(dword_6E04DC - 0x6E03F4)]
/* 0x2ABFC4 */    B               loc_2ABFFE
/* 0x2ABFC6 */    LDR             R0, =(_ZN14MobileSettings8settingsE_ptr - 0x2ABFD0); jumptable 002ABEA0 case 17
/* 0x2ABFC8 */    MOVS            R1, #0x32 ; '2'
/* 0x2ABFCA */    MOVS            R2, #0x37 ; '7'
/* 0x2ABFCC */    ADD             R0, PC; _ZN14MobileSettings8settingsE_ptr
/* 0x2ABFCE */    LDR             R0, [R0]; MobileSettings::settings ...
/* 0x2ABFD0 */    STR             R1, [R0,#(dword_6E041C - 0x6E03F4)]
/* 0x2ABFD2 */    MOVS            R1, #1
/* 0x2ABFD4 */    STR             R1, [R0,#(dword_6E03FC - 0x6E03F4)]
/* 0x2ABFD6 */    STR             R2, [R0,#(dword_6E043C - 0x6E03F4)]
/* 0x2ABFD8 */    STR.W           R1, [R0,#(dword_6E049C - 0x6E03F4)]
/* 0x2ABFDC */    STR.W           R1, [R0,#(dword_6E04DC - 0x6E03F4)]
/* 0x2ABFE0 */    B               def_2ABEA0; jumptable 002ABEA0 default case
/* 0x2ABFE2 */    LDR             R0, =(_ZN14MobileSettings8settingsE_ptr - 0x2ABFEE); jumptable 002ABEA0 case 19
/* 0x2ABFE4 */    MOVS            R1, #0x46 ; 'F'
/* 0x2ABFE6 */    MOV.W           R4, #0x7D00
/* 0x2ABFEA */    ADD             R0, PC; _ZN14MobileSettings8settingsE_ptr
/* 0x2ABFEC */    LDR             R0, [R0]; MobileSettings::settings ...
/* 0x2ABFEE */    STR             R1, [R0,#(dword_6E041C - 0x6E03F4)]
/* 0x2ABFF0 */    MOVS            R1, #2
/* 0x2ABFF2 */    STR             R1, [R0,#(dword_6E03FC - 0x6E03F4)]
/* 0x2ABFF4 */    MOVS            R1, #0x37 ; '7'
/* 0x2ABFF6 */    STR             R1, [R0,#(dword_6E043C - 0x6E03F4)]
/* 0x2ABFF8 */    MOVS            R1, #1
/* 0x2ABFFA */    STR.W           R1, [R0,#(dword_6E049C - 0x6E03F4)]
/* 0x2ABFFE */    BLX             j__Z17OS_ScreenGetWidthv; OS_ScreenGetWidth(void)
/* 0x2AC002 */    SUB.W           R1, R0, #0x280
/* 0x2AC006 */    MOV             R0, R4
/* 0x2AC008 */    BLX             __aeabi_idiv
/* 0x2AC00C */    LDR             R1, =(_ZN14MobileSettings8settingsE_ptr - 0x2AC018)
/* 0x2AC00E */    CMP             R0, #0
/* 0x2AC010 */    IT LE
/* 0x2AC012 */    MOVLE           R0, #0
/* 0x2AC014 */    ADD             R1, PC; _ZN14MobileSettings8settingsE_ptr
/* 0x2AC016 */    CMP             R0, #0x64 ; 'd'
/* 0x2AC018 */    IT GE
/* 0x2AC01A */    MOVGE           R0, #0x64 ; 'd'
/* 0x2AC01C */    LDR             R1, [R1]; MobileSettings::settings ...
/* 0x2AC01E */    STR             R0, [R1,#(dword_6E041C - 0x6E03F4)]
/* 0x2AC020 */    LDR             R1, =(_ZN14MobileSettings8settingsE_ptr - 0x2AC028); jumptable 002ABEA0 default case
/* 0x2AC022 */    MOVS            R0, #0
/* 0x2AC024 */    ADD             R1, PC; _ZN14MobileSettings8settingsE_ptr
/* 0x2AC026 */    LDR             R1, [R1]; MobileSettings::settings ...
/* 0x2AC028 */    ADDS            R2, R1, R0
/* 0x2AC02A */    ADDS            R0, #0x20 ; ' '
/* 0x2AC02C */    CMP.W           R0, #0x4A0
/* 0x2AC030 */    LDR             R3, [R2,#8]
/* 0x2AC032 */    STR             R3, [R2,#0xC]
/* 0x2AC034 */    BNE             loc_2AC028
/* 0x2AC036 */    POP             {R4,R5,R7,PC}
