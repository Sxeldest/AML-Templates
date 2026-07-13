; =========================================================================
; Full Function Name : sub_27194C
; Start Address       : 0x27194C
; End Address         : 0x2727B8
; =========================================================================

/* 0x27194C */    PUSH            {R4-R7,LR}
/* 0x27194E */    ADD             R7, SP, #0xC
/* 0x271950 */    PUSH.W          {R8-R11}
/* 0x271954 */    SUB             SP, SP, #0x24
/* 0x271956 */    MOV             R4, R0
/* 0x271958 */    LDR.W           R0, =(dword_6D81DC - 0x271962)
/* 0x27195C */    STR             R2, [SP,#0x40+var_3C]
/* 0x27195E */    ADD             R0, PC; dword_6D81DC
/* 0x271960 */    LDR             R0, [R0]
/* 0x271962 */    CBNZ            R0, loc_2719A2
/* 0x271964 */    LDR             R0, [R4]
/* 0x271966 */    LDR             R2, [R0,#0x54]
/* 0x271968 */    MOV             R0, R4
/* 0x27196A */    BLX             R2
/* 0x27196C */    MOV             R3, R0
/* 0x27196E */    LDR.W           R0, =(dword_6D81DC - 0x271978)
/* 0x271972 */    CMP             R3, #0
/* 0x271974 */    ADD             R0, PC; dword_6D81DC
/* 0x271976 */    STR             R3, [R0]
/* 0x271978 */    BNE             loc_271992
/* 0x27197A */    LDR.W           R1, =(aNvevent - 0x271988); "NVEvent"
/* 0x27197E */    ADR.W           R2, sub_2727C4; fmt
/* 0x271982 */    MOVS            R0, #3; prio
/* 0x271984 */    ADD             R1, PC; "NVEvent"
/* 0x271986 */    BLX             __android_log_print
/* 0x27198A */    LDR.W           R0, =(dword_6D81DC - 0x271992)
/* 0x27198E */    ADD             R0, PC; dword_6D81DC
/* 0x271990 */    LDR             R3, [R0]
/* 0x271992 */    LDR.W           R1, =(aNvevent - 0x2719A0); "NVEvent"
/* 0x271996 */    ADR.W           R2, aThizNewglobalr; "Thiz NewGlobalRef: 0x%p"
/* 0x27199A */    MOVS            R0, #3; prio
/* 0x27199C */    ADD             R1, PC; "NVEvent"
/* 0x27199E */    BLX             __android_log_print
/* 0x2719A2 */    LDR.W           R1, =(aNvevent - 0x2719B0); "NVEvent"
/* 0x2719A6 */    ADR.W           R2, aInitmap; "initMap"
/* 0x2719AA */    MOVS            R0, #3; prio
/* 0x2719AC */    ADD             R1, PC; "NVEvent"
/* 0x2719AE */    BLX             __android_log_print
/* 0x2719B2 */    LDR             R0, [R4]
/* 0x2719B4 */    LDR.W           R1, =(aAndroidViewKey - 0x2719BE); "android/view/KeyEvent"
/* 0x2719B8 */    LDR             R2, [R0,#0x18]
/* 0x2719BA */    ADD             R1, PC; "android/view/KeyEvent"
/* 0x2719BC */    MOV             R0, R4
/* 0x2719BE */    BLX             R2
/* 0x2719C0 */    MOV             R6, R0
/* 0x2719C2 */    LDR.W           R0, =(unk_6DF880 - 0x2719CE)
/* 0x2719C6 */    MOV.W           R1, #0x400
/* 0x2719CA */    ADD             R0, PC; unk_6DF880
/* 0x2719CC */    BLX             j___aeabi_memclr8
/* 0x2719D0 */    LDR             R0, [R4]
/* 0x2719D2 */    ADR.W           R2, aKeycodeBack; "KEYCODE_BACK"
/* 0x2719D6 */    ADR.W           R3, aI; "I"
/* 0x2719DA */    MOV             R1, R6
/* 0x2719DC */    LDR.W           R5, [R0,#0x240]
/* 0x2719E0 */    MOV             R0, R4
/* 0x2719E2 */    BLX             R5
/* 0x2719E4 */    MOV             R2, R0
/* 0x2719E6 */    LDR             R0, [R4]
/* 0x2719E8 */    CMP             R2, #0
/* 0x2719EA */    BEQ             loc_271A08
/* 0x2719EC */    LDR.W           R3, [R0,#0x258]
/* 0x2719F0 */    MOV             R0, R4
/* 0x2719F2 */    MOV             R1, R6
/* 0x2719F4 */    BLX             R3
/* 0x2719F6 */    CMP             R0, #0xFF
/* 0x2719F8 */    BGT             loc_271A0E
/* 0x2719FA */    LDR.W           R1, =(unk_6DF880 - 0x271A04)
/* 0x2719FE */    MOVS            R2, #1
/* 0x271A00 */    ADD             R1, PC; unk_6DF880
/* 0x271A02 */    STR.W           R2, [R1,R0,LSL#2]
/* 0x271A06 */    B               loc_271A0E
/* 0x271A08 */    LDR             R1, [R0,#0x44]
/* 0x271A0A */    MOV             R0, R4
/* 0x271A0C */    BLX             R1
/* 0x271A0E */    LDR             R0, [R4]
/* 0x271A10 */    ADR.W           R2, aKeycodeTab; "KEYCODE_TAB"
/* 0x271A14 */    ADR.W           R3, aI; "I"
/* 0x271A18 */    MOV             R1, R6
/* 0x271A1A */    LDR.W           R5, [R0,#0x240]
/* 0x271A1E */    MOV             R0, R4
/* 0x271A20 */    BLX             R5
/* 0x271A22 */    MOV             R2, R0
/* 0x271A24 */    LDR             R0, [R4]
/* 0x271A26 */    CBZ             R2, loc_271A44
/* 0x271A28 */    LDR.W           R3, [R0,#0x258]
/* 0x271A2C */    MOV             R0, R4
/* 0x271A2E */    MOV             R1, R6
/* 0x271A30 */    BLX             R3
/* 0x271A32 */    CMP             R0, #0xFF
/* 0x271A34 */    BGT             loc_271A4A
/* 0x271A36 */    LDR.W           R1, =(unk_6DF880 - 0x271A40)
/* 0x271A3A */    MOVS            R2, #2
/* 0x271A3C */    ADD             R1, PC; unk_6DF880
/* 0x271A3E */    STR.W           R2, [R1,R0,LSL#2]
/* 0x271A42 */    B               loc_271A4A
/* 0x271A44 */    LDR             R1, [R0,#0x44]
/* 0x271A46 */    MOV             R0, R4
/* 0x271A48 */    BLX             R1
/* 0x271A4A */    LDR             R0, [R4]
/* 0x271A4C */    ADR.W           R2, aKeycodeEnter; "KEYCODE_ENTER"
/* 0x271A50 */    ADR.W           R3, aI; "I"
/* 0x271A54 */    MOV             R1, R6
/* 0x271A56 */    LDR.W           R5, [R0,#0x240]
/* 0x271A5A */    MOV             R0, R4
/* 0x271A5C */    BLX             R5
/* 0x271A5E */    MOV             R2, R0
/* 0x271A60 */    LDR             R0, [R4]
/* 0x271A62 */    CBZ             R2, loc_271A80
/* 0x271A64 */    LDR.W           R3, [R0,#0x258]
/* 0x271A68 */    MOV             R0, R4
/* 0x271A6A */    MOV             R1, R6
/* 0x271A6C */    BLX             R3
/* 0x271A6E */    CMP             R0, #0xFF
/* 0x271A70 */    BGT             loc_271A86
/* 0x271A72 */    LDR.W           R1, =(unk_6DF880 - 0x271A7C)
/* 0x271A76 */    MOVS            R2, #3
/* 0x271A78 */    ADD             R1, PC; unk_6DF880
/* 0x271A7A */    STR.W           R2, [R1,R0,LSL#2]
/* 0x271A7E */    B               loc_271A86
/* 0x271A80 */    LDR             R1, [R0,#0x44]
/* 0x271A82 */    MOV             R0, R4
/* 0x271A84 */    BLX             R1
/* 0x271A86 */    LDR             R0, [R4]
/* 0x271A88 */    ADR.W           R2, aKeycodeMenu; "KEYCODE_MENU"
/* 0x271A8C */    ADR.W           R3, aI; "I"
/* 0x271A90 */    MOV             R1, R6
/* 0x271A92 */    LDR.W           R5, [R0,#0x240]
/* 0x271A96 */    MOV             R0, R4
/* 0x271A98 */    BLX             R5
/* 0x271A9A */    MOV             R2, R0
/* 0x271A9C */    LDR             R0, [R4]
/* 0x271A9E */    CBZ             R2, loc_271ABC
/* 0x271AA0 */    LDR.W           R3, [R0,#0x258]
/* 0x271AA4 */    MOV             R0, R4
/* 0x271AA6 */    MOV             R1, R6
/* 0x271AA8 */    BLX             R3
/* 0x271AAA */    CMP             R0, #0xFF
/* 0x271AAC */    BGT             loc_271AC2
/* 0x271AAE */    LDR.W           R1, =(unk_6DF880 - 0x271AB8)
/* 0x271AB2 */    MOVS            R2, #8
/* 0x271AB4 */    ADD             R1, PC; unk_6DF880
/* 0x271AB6 */    STR.W           R2, [R1,R0,LSL#2]
/* 0x271ABA */    B               loc_271AC2
/* 0x271ABC */    LDR             R1, [R0,#0x44]
/* 0x271ABE */    MOV             R0, R4
/* 0x271AC0 */    BLX             R1
/* 0x271AC2 */    LDR             R0, [R4]
/* 0x271AC4 */    ADR.W           R2, aKeycodeSpace; "KEYCODE_SPACE"
/* 0x271AC8 */    ADR.W           R3, aI; "I"
/* 0x271ACC */    MOV             R1, R6
/* 0x271ACE */    LDR.W           R5, [R0,#0x240]
/* 0x271AD2 */    MOV             R0, R4
/* 0x271AD4 */    BLX             R5
/* 0x271AD6 */    MOV             R2, R0
/* 0x271AD8 */    LDR             R0, [R4]
/* 0x271ADA */    CBZ             R2, loc_271AF8
/* 0x271ADC */    LDR.W           R3, [R0,#0x258]
/* 0x271AE0 */    MOV             R0, R4
/* 0x271AE2 */    MOV             R1, R6
/* 0x271AE4 */    BLX             R3
/* 0x271AE6 */    CMP             R0, #0xFF
/* 0x271AE8 */    BGT             loc_271AFE
/* 0x271AEA */    LDR.W           R1, =(unk_6DF880 - 0x271AF4)
/* 0x271AEE */    MOVS            R2, #5
/* 0x271AF0 */    ADD             R1, PC; unk_6DF880
/* 0x271AF2 */    STR.W           R2, [R1,R0,LSL#2]
/* 0x271AF6 */    B               loc_271AFE
/* 0x271AF8 */    LDR             R1, [R0,#0x44]
/* 0x271AFA */    MOV             R0, R4
/* 0x271AFC */    BLX             R1
/* 0x271AFE */    LDR             R0, [R4]
/* 0x271B00 */    ADR.W           R2, aKeycodeEndcall; "KEYCODE_ENDCALL"
/* 0x271B04 */    ADR.W           R3, aI; "I"
/* 0x271B08 */    MOV             R1, R6
/* 0x271B0A */    LDR.W           R5, [R0,#0x240]
/* 0x271B0E */    MOV             R0, R4
/* 0x271B10 */    BLX             R5
/* 0x271B12 */    MOV             R2, R0
/* 0x271B14 */    LDR             R0, [R4]
/* 0x271B16 */    CBZ             R2, loc_271B34
/* 0x271B18 */    LDR.W           R3, [R0,#0x258]
/* 0x271B1C */    MOV             R0, R4
/* 0x271B1E */    MOV             R1, R6
/* 0x271B20 */    BLX             R3
/* 0x271B22 */    CMP             R0, #0xFF
/* 0x271B24 */    BGT             loc_271B3A
/* 0x271B26 */    LDR.W           R1, =(unk_6DF880 - 0x271B30)
/* 0x271B2A */    MOVS            R2, #6
/* 0x271B2C */    ADD             R1, PC; unk_6DF880
/* 0x271B2E */    STR.W           R2, [R1,R0,LSL#2]
/* 0x271B32 */    B               loc_271B3A
/* 0x271B34 */    LDR             R1, [R0,#0x44]
/* 0x271B36 */    MOV             R0, R4
/* 0x271B38 */    BLX             R1
/* 0x271B3A */    LDR             R0, [R4]
/* 0x271B3C */    ADR.W           R3, aI; "I"
/* 0x271B40 */    LDR.W           R2, =(aKeycodeHome - 0x271B4E); "KEYCODE_HOME"
/* 0x271B44 */    MOV             R1, R6
/* 0x271B46 */    LDR.W           R5, [R0,#0x240]
/* 0x271B4A */    ADD             R2, PC; "KEYCODE_HOME"
/* 0x271B4C */    MOV             R0, R4
/* 0x271B4E */    BLX             R5
/* 0x271B50 */    MOV             R2, R0
/* 0x271B52 */    LDR             R0, [R4]
/* 0x271B54 */    CMP             R2, #0
/* 0x271B56 */    BEQ             loc_271B74
/* 0x271B58 */    LDR.W           R3, [R0,#0x258]
/* 0x271B5C */    MOV             R0, R4
/* 0x271B5E */    MOV             R1, R6
/* 0x271B60 */    BLX             R3
/* 0x271B62 */    CMP             R0, #0xFF
/* 0x271B64 */    BGT             loc_271B7A
/* 0x271B66 */    LDR.W           R1, =(unk_6DF880 - 0x271B70)
/* 0x271B6A */    MOVS            R2, #7
/* 0x271B6C */    ADD             R1, PC; unk_6DF880
/* 0x271B6E */    STR.W           R2, [R1,R0,LSL#2]
/* 0x271B72 */    B               loc_271B7A
/* 0x271B74 */    LDR             R1, [R0,#0x44]
/* 0x271B76 */    MOV             R0, R4
/* 0x271B78 */    BLX             R1
/* 0x271B7A */    LDR             R0, [R4]
/* 0x271B7C */    ADR.W           R3, aI; "I"
/* 0x271B80 */    LDR.W           R2, =(aKeycodeDpadLef - 0x271B8E); "KEYCODE_DPAD_LEFT"
/* 0x271B84 */    MOV             R1, R6
/* 0x271B86 */    LDR.W           R5, [R0,#0x240]
/* 0x271B8A */    ADD             R2, PC; "KEYCODE_DPAD_LEFT"
/* 0x271B8C */    MOV             R0, R4
/* 0x271B8E */    BLX             R5
/* 0x271B90 */    MOV             R2, R0
/* 0x271B92 */    LDR             R0, [R4]
/* 0x271B94 */    CMP             R2, #0
/* 0x271B96 */    BEQ             loc_271BB4
/* 0x271B98 */    LDR.W           R3, [R0,#0x258]
/* 0x271B9C */    MOV             R0, R4
/* 0x271B9E */    MOV             R1, R6
/* 0x271BA0 */    BLX             R3
/* 0x271BA2 */    CMP             R0, #0xFF
/* 0x271BA4 */    BGT             loc_271BBA
/* 0x271BA6 */    LDR.W           R1, =(unk_6DF880 - 0x271BB0)
/* 0x271BAA */    MOVS            R2, #0xD
/* 0x271BAC */    ADD             R1, PC; unk_6DF880
/* 0x271BAE */    STR.W           R2, [R1,R0,LSL#2]
/* 0x271BB2 */    B               loc_271BBA
/* 0x271BB4 */    LDR             R1, [R0,#0x44]
/* 0x271BB6 */    MOV             R0, R4
/* 0x271BB8 */    BLX             R1
/* 0x271BBA */    LDR             R0, [R4]
/* 0x271BBC */    ADR.W           R3, aI; "I"
/* 0x271BC0 */    LDR.W           R2, =(aKeycodeDpadUp - 0x271BCE); "KEYCODE_DPAD_UP"
/* 0x271BC4 */    MOV             R1, R6
/* 0x271BC6 */    LDR.W           R5, [R0,#0x240]
/* 0x271BCA */    ADD             R2, PC; "KEYCODE_DPAD_UP"
/* 0x271BCC */    MOV             R0, R4
/* 0x271BCE */    BLX             R5
/* 0x271BD0 */    MOV             R2, R0
/* 0x271BD2 */    LDR             R0, [R4]
/* 0x271BD4 */    CMP             R2, #0
/* 0x271BD6 */    BEQ             loc_271BF4
/* 0x271BD8 */    LDR.W           R3, [R0,#0x258]
/* 0x271BDC */    MOV             R0, R4
/* 0x271BDE */    MOV             R1, R6
/* 0x271BE0 */    BLX             R3
/* 0x271BE2 */    CMP             R0, #0xFF
/* 0x271BE4 */    BGT             loc_271BFA
/* 0x271BE6 */    LDR.W           R1, =(unk_6DF880 - 0x271BF0)
/* 0x271BEA */    MOVS            R2, #0xE
/* 0x271BEC */    ADD             R1, PC; unk_6DF880
/* 0x271BEE */    STR.W           R2, [R1,R0,LSL#2]
/* 0x271BF2 */    B               loc_271BFA
/* 0x271BF4 */    LDR             R1, [R0,#0x44]
/* 0x271BF6 */    MOV             R0, R4
/* 0x271BF8 */    BLX             R1
/* 0x271BFA */    LDR             R0, [R4]
/* 0x271BFC */    ADR.W           R3, aI; "I"
/* 0x271C00 */    LDR.W           R2, =(aKeycodeDpadRig - 0x271C0E); "KEYCODE_DPAD_RIGHT"
/* 0x271C04 */    MOV             R1, R6
/* 0x271C06 */    LDR.W           R5, [R0,#0x240]
/* 0x271C0A */    ADD             R2, PC; "KEYCODE_DPAD_RIGHT"
/* 0x271C0C */    MOV             R0, R4
/* 0x271C0E */    BLX             R5
/* 0x271C10 */    MOV             R2, R0
/* 0x271C12 */    LDR             R0, [R4]
/* 0x271C14 */    CMP             R2, #0
/* 0x271C16 */    BEQ             loc_271C34
/* 0x271C18 */    LDR.W           R3, [R0,#0x258]
/* 0x271C1C */    MOV             R0, R4
/* 0x271C1E */    MOV             R1, R6
/* 0x271C20 */    BLX             R3
/* 0x271C22 */    CMP             R0, #0xFF
/* 0x271C24 */    BGT             loc_271C3A
/* 0x271C26 */    LDR.W           R1, =(unk_6DF880 - 0x271C30)
/* 0x271C2A */    MOVS            R2, #0xF
/* 0x271C2C */    ADD             R1, PC; unk_6DF880
/* 0x271C2E */    STR.W           R2, [R1,R0,LSL#2]
/* 0x271C32 */    B               loc_271C3A
/* 0x271C34 */    LDR             R1, [R0,#0x44]
/* 0x271C36 */    MOV             R0, R4
/* 0x271C38 */    BLX             R1
/* 0x271C3A */    LDR             R0, [R4]
/* 0x271C3C */    ADR.W           R3, aI; "I"
/* 0x271C40 */    LDR.W           R2, =(aKeycodeDpadDow - 0x271C4E); "KEYCODE_DPAD_DOWN"
/* 0x271C44 */    MOV             R1, R6
/* 0x271C46 */    LDR.W           R5, [R0,#0x240]
/* 0x271C4A */    ADD             R2, PC; "KEYCODE_DPAD_DOWN"
/* 0x271C4C */    MOV             R0, R4
/* 0x271C4E */    BLX             R5
/* 0x271C50 */    MOV             R2, R0
/* 0x271C52 */    LDR             R0, [R4]
/* 0x271C54 */    CMP             R2, #0
/* 0x271C56 */    BEQ             loc_271C74
/* 0x271C58 */    LDR.W           R3, [R0,#0x258]
/* 0x271C5C */    MOV             R0, R4
/* 0x271C5E */    MOV             R1, R6
/* 0x271C60 */    BLX             R3
/* 0x271C62 */    CMP             R0, #0xFF
/* 0x271C64 */    BGT             loc_271C7A
/* 0x271C66 */    LDR.W           R1, =(unk_6DF880 - 0x271C70)
/* 0x271C6A */    MOVS            R2, #0x10
/* 0x271C6C */    ADD             R1, PC; unk_6DF880
/* 0x271C6E */    STR.W           R2, [R1,R0,LSL#2]
/* 0x271C72 */    B               loc_271C7A
/* 0x271C74 */    LDR             R1, [R0,#0x44]
/* 0x271C76 */    MOV             R0, R4
/* 0x271C78 */    BLX             R1
/* 0x271C7A */    LDR             R0, [R4]
/* 0x271C7C */    ADR.W           R3, aI; "I"
/* 0x271C80 */    LDR.W           R2, =(aKeycodeDpadCen - 0x271C8E); "KEYCODE_DPAD_CENTER"
/* 0x271C84 */    MOV             R1, R6
/* 0x271C86 */    LDR.W           R5, [R0,#0x240]
/* 0x271C8A */    ADD             R2, PC; "KEYCODE_DPAD_CENTER"
/* 0x271C8C */    MOV             R0, R4
/* 0x271C8E */    BLX             R5
/* 0x271C90 */    MOV             R2, R0
/* 0x271C92 */    LDR             R0, [R4]
/* 0x271C94 */    CMP             R2, #0
/* 0x271C96 */    BEQ             loc_271CB4
/* 0x271C98 */    LDR.W           R3, [R0,#0x258]
/* 0x271C9C */    MOV             R0, R4
/* 0x271C9E */    MOV             R1, R6
/* 0x271CA0 */    BLX             R3
/* 0x271CA2 */    CMP             R0, #0xFF
/* 0x271CA4 */    BGT             loc_271CBA
/* 0x271CA6 */    LDR.W           R1, =(unk_6DF880 - 0x271CB0)
/* 0x271CAA */    MOVS            R2, #3
/* 0x271CAC */    ADD             R1, PC; unk_6DF880
/* 0x271CAE */    STR.W           R2, [R1,R0,LSL#2]
/* 0x271CB2 */    B               loc_271CBA
/* 0x271CB4 */    LDR             R1, [R0,#0x44]
/* 0x271CB6 */    MOV             R0, R4
/* 0x271CB8 */    BLX             R1
/* 0x271CBA */    LDR             R0, [R4]
/* 0x271CBC */    ADR.W           R3, aI; "I"
/* 0x271CC0 */    LDR.W           R2, =(aKeycodeDel - 0x271CCE); "KEYCODE_DEL"
/* 0x271CC4 */    MOV             R1, R6
/* 0x271CC6 */    LDR.W           R5, [R0,#0x240]
/* 0x271CCA */    ADD             R2, PC; "KEYCODE_DEL"
/* 0x271CCC */    MOV             R0, R4
/* 0x271CCE */    BLX             R5
/* 0x271CD0 */    MOV             R2, R0
/* 0x271CD2 */    LDR             R0, [R4]
/* 0x271CD4 */    CMP             R2, #0
/* 0x271CD6 */    BEQ             loc_271CF4
/* 0x271CD8 */    LDR.W           R3, [R0,#0x258]
/* 0x271CDC */    MOV             R0, R4
/* 0x271CDE */    MOV             R1, R6
/* 0x271CE0 */    BLX             R3
/* 0x271CE2 */    CMP             R0, #0xFF
/* 0x271CE4 */    BGT             loc_271CFA
/* 0x271CE6 */    LDR.W           R1, =(unk_6DF880 - 0x271CF0)
/* 0x271CEA */    MOVS            R2, #4
/* 0x271CEC */    ADD             R1, PC; unk_6DF880
/* 0x271CEE */    STR.W           R2, [R1,R0,LSL#2]
/* 0x271CF2 */    B               loc_271CFA
/* 0x271CF4 */    LDR             R1, [R0,#0x44]
/* 0x271CF6 */    MOV             R0, R4
/* 0x271CF8 */    BLX             R1
/* 0x271CFA */    LDR             R0, [R4]
/* 0x271CFC */    ADR.W           R3, aI; "I"
/* 0x271D00 */    LDR.W           R2, =(aKeycode0 - 0x271D0E); "KEYCODE_0"
/* 0x271D04 */    MOV             R1, R6
/* 0x271D06 */    LDR.W           R5, [R0,#0x240]
/* 0x271D0A */    ADD             R2, PC; "KEYCODE_0"
/* 0x271D0C */    MOV             R0, R4
/* 0x271D0E */    BLX             R5
/* 0x271D10 */    MOV             R2, R0
/* 0x271D12 */    LDR             R0, [R4]
/* 0x271D14 */    CMP             R2, #0
/* 0x271D16 */    BEQ             loc_271D34
/* 0x271D18 */    LDR.W           R3, [R0,#0x258]
/* 0x271D1C */    MOV             R0, R4
/* 0x271D1E */    MOV             R1, R6
/* 0x271D20 */    BLX             R3
/* 0x271D22 */    CMP             R0, #0xFF
/* 0x271D24 */    BGT             loc_271D3A
/* 0x271D26 */    LDR.W           R1, =(unk_6DF880 - 0x271D30)
/* 0x271D2A */    MOVS            R2, #0x11
/* 0x271D2C */    ADD             R1, PC; unk_6DF880
/* 0x271D2E */    STR.W           R2, [R1,R0,LSL#2]
/* 0x271D32 */    B               loc_271D3A
/* 0x271D34 */    LDR             R1, [R0,#0x44]
/* 0x271D36 */    MOV             R0, R4
/* 0x271D38 */    BLX             R1
/* 0x271D3A */    LDR             R0, [R4]
/* 0x271D3C */    ADR.W           R3, aI; "I"
/* 0x271D40 */    LDR.W           R2, =(aKeycode1 - 0x271D4E); "KEYCODE_1"
/* 0x271D44 */    MOV             R1, R6
/* 0x271D46 */    LDR.W           R5, [R0,#0x240]
/* 0x271D4A */    ADD             R2, PC; "KEYCODE_1"
/* 0x271D4C */    MOV             R0, R4
/* 0x271D4E */    BLX             R5
/* 0x271D50 */    MOV             R2, R0
/* 0x271D52 */    LDR             R0, [R4]
/* 0x271D54 */    CMP             R2, #0
/* 0x271D56 */    BEQ             loc_271D74
/* 0x271D58 */    LDR.W           R3, [R0,#0x258]
/* 0x271D5C */    MOV             R0, R4
/* 0x271D5E */    MOV             R1, R6
/* 0x271D60 */    BLX             R3
/* 0x271D62 */    CMP             R0, #0xFF
/* 0x271D64 */    BGT             loc_271D7A
/* 0x271D66 */    LDR.W           R1, =(unk_6DF880 - 0x271D70)
/* 0x271D6A */    MOVS            R2, #0x12
/* 0x271D6C */    ADD             R1, PC; unk_6DF880
/* 0x271D6E */    STR.W           R2, [R1,R0,LSL#2]
/* 0x271D72 */    B               loc_271D7A
/* 0x271D74 */    LDR             R1, [R0,#0x44]
/* 0x271D76 */    MOV             R0, R4
/* 0x271D78 */    BLX             R1
/* 0x271D7A */    LDR             R0, [R4]
/* 0x271D7C */    ADR.W           R3, aI; "I"
/* 0x271D80 */    LDR.W           R2, =(aKeycode2 - 0x271D8E); "KEYCODE_2"
/* 0x271D84 */    MOV             R1, R6
/* 0x271D86 */    LDR.W           R5, [R0,#0x240]
/* 0x271D8A */    ADD             R2, PC; "KEYCODE_2"
/* 0x271D8C */    MOV             R0, R4
/* 0x271D8E */    BLX             R5
/* 0x271D90 */    MOV             R2, R0
/* 0x271D92 */    LDR             R0, [R4]
/* 0x271D94 */    CMP             R2, #0
/* 0x271D96 */    BEQ             loc_271DB4
/* 0x271D98 */    LDR.W           R3, [R0,#0x258]
/* 0x271D9C */    MOV             R0, R4
/* 0x271D9E */    MOV             R1, R6
/* 0x271DA0 */    BLX             R3
/* 0x271DA2 */    CMP             R0, #0xFF
/* 0x271DA4 */    BGT             loc_271DBA
/* 0x271DA6 */    LDR.W           R1, =(unk_6DF880 - 0x271DB0)
/* 0x271DAA */    MOVS            R2, #0x13
/* 0x271DAC */    ADD             R1, PC; unk_6DF880
/* 0x271DAE */    STR.W           R2, [R1,R0,LSL#2]
/* 0x271DB2 */    B               loc_271DBA
/* 0x271DB4 */    LDR             R1, [R0,#0x44]
/* 0x271DB6 */    MOV             R0, R4
/* 0x271DB8 */    BLX             R1
/* 0x271DBA */    LDR             R0, [R4]
/* 0x271DBC */    ADR.W           R3, aI; "I"
/* 0x271DC0 */    LDR.W           R2, =(aKeycode3 - 0x271DCE); "KEYCODE_3"
/* 0x271DC4 */    MOV             R1, R6
/* 0x271DC6 */    LDR.W           R5, [R0,#0x240]
/* 0x271DCA */    ADD             R2, PC; "KEYCODE_3"
/* 0x271DCC */    MOV             R0, R4
/* 0x271DCE */    BLX             R5
/* 0x271DD0 */    MOV             R2, R0
/* 0x271DD2 */    LDR             R0, [R4]
/* 0x271DD4 */    CMP             R2, #0
/* 0x271DD6 */    BEQ             loc_271DF4
/* 0x271DD8 */    LDR.W           R3, [R0,#0x258]
/* 0x271DDC */    MOV             R0, R4
/* 0x271DDE */    MOV             R1, R6
/* 0x271DE0 */    BLX             R3
/* 0x271DE2 */    CMP             R0, #0xFF
/* 0x271DE4 */    BGT             loc_271DFA
/* 0x271DE6 */    LDR.W           R1, =(unk_6DF880 - 0x271DF0)
/* 0x271DEA */    MOVS            R2, #0x14
/* 0x271DEC */    ADD             R1, PC; unk_6DF880
/* 0x271DEE */    STR.W           R2, [R1,R0,LSL#2]
/* 0x271DF2 */    B               loc_271DFA
/* 0x271DF4 */    LDR             R1, [R0,#0x44]
/* 0x271DF6 */    MOV             R0, R4
/* 0x271DF8 */    BLX             R1
/* 0x271DFA */    LDR             R0, [R4]
/* 0x271DFC */    ADR.W           R3, aI; "I"
/* 0x271E00 */    LDR.W           R2, =(aKeycode4 - 0x271E0E); "KEYCODE_4"
/* 0x271E04 */    MOV             R1, R6
/* 0x271E06 */    LDR.W           R5, [R0,#0x240]
/* 0x271E0A */    ADD             R2, PC; "KEYCODE_4"
/* 0x271E0C */    MOV             R0, R4
/* 0x271E0E */    BLX             R5
/* 0x271E10 */    MOV             R2, R0
/* 0x271E12 */    LDR             R0, [R4]
/* 0x271E14 */    CMP             R2, #0
/* 0x271E16 */    BEQ             loc_271E34
/* 0x271E18 */    LDR.W           R3, [R0,#0x258]
/* 0x271E1C */    MOV             R0, R4
/* 0x271E1E */    MOV             R1, R6
/* 0x271E20 */    BLX             R3
/* 0x271E22 */    CMP             R0, #0xFF
/* 0x271E24 */    BGT             loc_271E3A
/* 0x271E26 */    LDR.W           R1, =(unk_6DF880 - 0x271E30)
/* 0x271E2A */    MOVS            R2, #0x15
/* 0x271E2C */    ADD             R1, PC; unk_6DF880
/* 0x271E2E */    STR.W           R2, [R1,R0,LSL#2]
/* 0x271E32 */    B               loc_271E3A
/* 0x271E34 */    LDR             R1, [R0,#0x44]
/* 0x271E36 */    MOV             R0, R4
/* 0x271E38 */    BLX             R1
/* 0x271E3A */    LDR             R0, [R4]
/* 0x271E3C */    ADR.W           R3, aI; "I"
/* 0x271E40 */    LDR.W           R2, =(aKeycode5 - 0x271E4E); "KEYCODE_5"
/* 0x271E44 */    MOV             R1, R6
/* 0x271E46 */    LDR.W           R5, [R0,#0x240]
/* 0x271E4A */    ADD             R2, PC; "KEYCODE_5"
/* 0x271E4C */    MOV             R0, R4
/* 0x271E4E */    BLX             R5
/* 0x271E50 */    MOV             R2, R0
/* 0x271E52 */    LDR             R0, [R4]
/* 0x271E54 */    CMP             R2, #0
/* 0x271E56 */    BEQ             loc_271E74
/* 0x271E58 */    LDR.W           R3, [R0,#0x258]
/* 0x271E5C */    MOV             R0, R4
/* 0x271E5E */    MOV             R1, R6
/* 0x271E60 */    BLX             R3
/* 0x271E62 */    CMP             R0, #0xFF
/* 0x271E64 */    BGT             loc_271E7A
/* 0x271E66 */    LDR.W           R1, =(unk_6DF880 - 0x271E70)
/* 0x271E6A */    MOVS            R2, #0x16
/* 0x271E6C */    ADD             R1, PC; unk_6DF880
/* 0x271E6E */    STR.W           R2, [R1,R0,LSL#2]
/* 0x271E72 */    B               loc_271E7A
/* 0x271E74 */    LDR             R1, [R0,#0x44]
/* 0x271E76 */    MOV             R0, R4
/* 0x271E78 */    BLX             R1
/* 0x271E7A */    LDR             R0, [R4]
/* 0x271E7C */    ADR.W           R3, aI; "I"
/* 0x271E80 */    LDR.W           R2, =(aKeycode6 - 0x271E8E); "KEYCODE_6"
/* 0x271E84 */    MOV             R1, R6
/* 0x271E86 */    LDR.W           R5, [R0,#0x240]
/* 0x271E8A */    ADD             R2, PC; "KEYCODE_6"
/* 0x271E8C */    MOV             R0, R4
/* 0x271E8E */    BLX             R5
/* 0x271E90 */    MOV             R2, R0
/* 0x271E92 */    LDR             R0, [R4]
/* 0x271E94 */    CMP             R2, #0
/* 0x271E96 */    BEQ             loc_271EB4
/* 0x271E98 */    LDR.W           R3, [R0,#0x258]
/* 0x271E9C */    MOV             R0, R4
/* 0x271E9E */    MOV             R1, R6
/* 0x271EA0 */    BLX             R3
/* 0x271EA2 */    CMP             R0, #0xFF
/* 0x271EA4 */    BGT             loc_271EBA
/* 0x271EA6 */    LDR.W           R1, =(unk_6DF880 - 0x271EB0)
/* 0x271EAA */    MOVS            R2, #0x17
/* 0x271EAC */    ADD             R1, PC; unk_6DF880
/* 0x271EAE */    STR.W           R2, [R1,R0,LSL#2]
/* 0x271EB2 */    B               loc_271EBA
/* 0x271EB4 */    LDR             R1, [R0,#0x44]
/* 0x271EB6 */    MOV             R0, R4
/* 0x271EB8 */    BLX             R1
/* 0x271EBA */    LDR             R0, [R4]
/* 0x271EBC */    ADR.W           R3, aI; "I"
/* 0x271EC0 */    LDR.W           R2, =(aKeycode7 - 0x271ECE); "KEYCODE_7"
/* 0x271EC4 */    MOV             R1, R6
/* 0x271EC6 */    LDR.W           R5, [R0,#0x240]
/* 0x271ECA */    ADD             R2, PC; "KEYCODE_7"
/* 0x271ECC */    MOV             R0, R4
/* 0x271ECE */    BLX             R5
/* 0x271ED0 */    MOV             R2, R0
/* 0x271ED2 */    LDR             R0, [R4]
/* 0x271ED4 */    CMP             R2, #0
/* 0x271ED6 */    BEQ             loc_271EF4
/* 0x271ED8 */    LDR.W           R3, [R0,#0x258]
/* 0x271EDC */    MOV             R0, R4
/* 0x271EDE */    MOV             R1, R6
/* 0x271EE0 */    BLX             R3
/* 0x271EE2 */    CMP             R0, #0xFF
/* 0x271EE4 */    BGT             loc_271EFA
/* 0x271EE6 */    LDR.W           R1, =(unk_6DF880 - 0x271EF0)
/* 0x271EEA */    MOVS            R2, #0x18
/* 0x271EEC */    ADD             R1, PC; unk_6DF880
/* 0x271EEE */    STR.W           R2, [R1,R0,LSL#2]
/* 0x271EF2 */    B               loc_271EFA
/* 0x271EF4 */    LDR             R1, [R0,#0x44]
/* 0x271EF6 */    MOV             R0, R4
/* 0x271EF8 */    BLX             R1
/* 0x271EFA */    LDR             R0, [R4]
/* 0x271EFC */    ADR.W           R3, aI; "I"
/* 0x271F00 */    LDR.W           R2, =(aKeycode8 - 0x271F0E); "KEYCODE_8"
/* 0x271F04 */    MOV             R1, R6
/* 0x271F06 */    LDR.W           R5, [R0,#0x240]
/* 0x271F0A */    ADD             R2, PC; "KEYCODE_8"
/* 0x271F0C */    MOV             R0, R4
/* 0x271F0E */    BLX             R5
/* 0x271F10 */    MOV             R2, R0
/* 0x271F12 */    LDR             R0, [R4]
/* 0x271F14 */    CMP             R2, #0
/* 0x271F16 */    BEQ             loc_271F34
/* 0x271F18 */    LDR.W           R3, [R0,#0x258]
/* 0x271F1C */    MOV             R0, R4
/* 0x271F1E */    MOV             R1, R6
/* 0x271F20 */    BLX             R3
/* 0x271F22 */    CMP             R0, #0xFF
/* 0x271F24 */    BGT             loc_271F3A
/* 0x271F26 */    LDR.W           R1, =(unk_6DF880 - 0x271F30)
/* 0x271F2A */    MOVS            R2, #0x19
/* 0x271F2C */    ADD             R1, PC; unk_6DF880
/* 0x271F2E */    STR.W           R2, [R1,R0,LSL#2]
/* 0x271F32 */    B               loc_271F3A
/* 0x271F34 */    LDR             R1, [R0,#0x44]
/* 0x271F36 */    MOV             R0, R4
/* 0x271F38 */    BLX             R1
/* 0x271F3A */    LDR             R0, [R4]
/* 0x271F3C */    ADR.W           R3, aI; "I"
/* 0x271F40 */    LDR.W           R2, =(aKeycode9 - 0x271F4E); "KEYCODE_9"
/* 0x271F44 */    MOV             R1, R6
/* 0x271F46 */    LDR.W           R5, [R0,#0x240]
/* 0x271F4A */    ADD             R2, PC; "KEYCODE_9"
/* 0x271F4C */    MOV             R0, R4
/* 0x271F4E */    BLX             R5
/* 0x271F50 */    MOV             R2, R0
/* 0x271F52 */    LDR             R0, [R4]
/* 0x271F54 */    CMP             R2, #0
/* 0x271F56 */    BEQ             loc_271F74
/* 0x271F58 */    LDR.W           R3, [R0,#0x258]
/* 0x271F5C */    MOV             R0, R4
/* 0x271F5E */    MOV             R1, R6
/* 0x271F60 */    BLX             R3
/* 0x271F62 */    CMP             R0, #0xFF
/* 0x271F64 */    BGT             loc_271F7A
/* 0x271F66 */    LDR.W           R1, =(unk_6DF880 - 0x271F70)
/* 0x271F6A */    MOVS            R2, #0x1A
/* 0x271F6C */    ADD             R1, PC; unk_6DF880
/* 0x271F6E */    STR.W           R2, [R1,R0,LSL#2]
/* 0x271F72 */    B               loc_271F7A
/* 0x271F74 */    LDR             R1, [R0,#0x44]
/* 0x271F76 */    MOV             R0, R4
/* 0x271F78 */    BLX             R1
/* 0x271F7A */    LDR             R0, [R4]
/* 0x271F7C */    ADR.W           R3, aI; "I"
/* 0x271F80 */    LDR.W           R2, =(aKeycodeA - 0x271F8E); "KEYCODE_A"
/* 0x271F84 */    MOV             R1, R6
/* 0x271F86 */    LDR.W           R5, [R0,#0x240]
/* 0x271F8A */    ADD             R2, PC; "KEYCODE_A"
/* 0x271F8C */    MOV             R0, R4
/* 0x271F8E */    BLX             R5
/* 0x271F90 */    MOV             R2, R0
/* 0x271F92 */    LDR             R0, [R4]
/* 0x271F94 */    CMP             R2, #0
/* 0x271F96 */    BEQ             loc_271FB4
/* 0x271F98 */    LDR.W           R3, [R0,#0x258]
/* 0x271F9C */    MOV             R0, R4
/* 0x271F9E */    MOV             R1, R6
/* 0x271FA0 */    BLX             R3
/* 0x271FA2 */    CMP             R0, #0xFF
/* 0x271FA4 */    BGT             loc_271FBA
/* 0x271FA6 */    LDR.W           R1, =(unk_6DF880 - 0x271FB0)
/* 0x271FAA */    MOVS            R2, #0x1B
/* 0x271FAC */    ADD             R1, PC; unk_6DF880
/* 0x271FAE */    STR.W           R2, [R1,R0,LSL#2]
/* 0x271FB2 */    B               loc_271FBA
/* 0x271FB4 */    LDR             R1, [R0,#0x44]
/* 0x271FB6 */    MOV             R0, R4
/* 0x271FB8 */    BLX             R1
/* 0x271FBA */    LDR             R0, [R4]
/* 0x271FBC */    ADR.W           R3, aI; "I"
/* 0x271FC0 */    LDR.W           R2, =(aKeycodeB - 0x271FCE); "KEYCODE_B"
/* 0x271FC4 */    MOV             R1, R6
/* 0x271FC6 */    LDR.W           R5, [R0,#0x240]
/* 0x271FCA */    ADD             R2, PC; "KEYCODE_B"
/* 0x271FCC */    MOV             R0, R4
/* 0x271FCE */    BLX             R5
/* 0x271FD0 */    MOV             R2, R0
/* 0x271FD2 */    LDR             R0, [R4]
/* 0x271FD4 */    CMP             R2, #0
/* 0x271FD6 */    BEQ             loc_271FF4
/* 0x271FD8 */    LDR.W           R3, [R0,#0x258]
/* 0x271FDC */    MOV             R0, R4
/* 0x271FDE */    MOV             R1, R6
/* 0x271FE0 */    BLX             R3
/* 0x271FE2 */    CMP             R0, #0xFF
/* 0x271FE4 */    BGT             loc_271FFA
/* 0x271FE6 */    LDR.W           R1, =(unk_6DF880 - 0x271FF0)
/* 0x271FEA */    MOVS            R2, #0x1C
/* 0x271FEC */    ADD             R1, PC; unk_6DF880
/* 0x271FEE */    STR.W           R2, [R1,R0,LSL#2]
/* 0x271FF2 */    B               loc_271FFA
/* 0x271FF4 */    LDR             R1, [R0,#0x44]
/* 0x271FF6 */    MOV             R0, R4
/* 0x271FF8 */    BLX             R1
/* 0x271FFA */    LDR             R0, [R4]
/* 0x271FFC */    ADR.W           R3, aI; "I"
/* 0x272000 */    LDR.W           R2, =(aKeycodeC - 0x27200E); "KEYCODE_C"
/* 0x272004 */    MOV             R1, R6
/* 0x272006 */    LDR.W           R5, [R0,#0x240]
/* 0x27200A */    ADD             R2, PC; "KEYCODE_C"
/* 0x27200C */    MOV             R0, R4
/* 0x27200E */    BLX             R5
/* 0x272010 */    MOV             R2, R0
/* 0x272012 */    LDR             R0, [R4]
/* 0x272014 */    CMP             R2, #0
/* 0x272016 */    BEQ             loc_272034
/* 0x272018 */    LDR.W           R3, [R0,#0x258]
/* 0x27201C */    MOV             R0, R4
/* 0x27201E */    MOV             R1, R6
/* 0x272020 */    BLX             R3
/* 0x272022 */    CMP             R0, #0xFF
/* 0x272024 */    BGT             loc_27203A
/* 0x272026 */    LDR.W           R1, =(unk_6DF880 - 0x272030)
/* 0x27202A */    MOVS            R2, #0x1D
/* 0x27202C */    ADD             R1, PC; unk_6DF880
/* 0x27202E */    STR.W           R2, [R1,R0,LSL#2]
/* 0x272032 */    B               loc_27203A
/* 0x272034 */    LDR             R1, [R0,#0x44]
/* 0x272036 */    MOV             R0, R4
/* 0x272038 */    BLX             R1
/* 0x27203A */    LDR             R0, [R4]
/* 0x27203C */    ADR.W           R3, aI; "I"
/* 0x272040 */    LDR.W           R2, =(aKeycodeD - 0x27204E); "KEYCODE_D"
/* 0x272044 */    MOV             R1, R6
/* 0x272046 */    LDR.W           R5, [R0,#0x240]
/* 0x27204A */    ADD             R2, PC; "KEYCODE_D"
/* 0x27204C */    MOV             R0, R4
/* 0x27204E */    BLX             R5
/* 0x272050 */    MOV             R2, R0
/* 0x272052 */    LDR             R0, [R4]
/* 0x272054 */    CMP             R2, #0
/* 0x272056 */    BEQ             loc_272074
/* 0x272058 */    LDR.W           R3, [R0,#0x258]
/* 0x27205C */    MOV             R0, R4
/* 0x27205E */    MOV             R1, R6
/* 0x272060 */    BLX             R3
/* 0x272062 */    CMP             R0, #0xFF
/* 0x272064 */    BGT             loc_27207A
/* 0x272066 */    LDR.W           R1, =(unk_6DF880 - 0x272070)
/* 0x27206A */    MOVS            R2, #0x1E
/* 0x27206C */    ADD             R1, PC; unk_6DF880
/* 0x27206E */    STR.W           R2, [R1,R0,LSL#2]
/* 0x272072 */    B               loc_27207A
/* 0x272074 */    LDR             R1, [R0,#0x44]
/* 0x272076 */    MOV             R0, R4
/* 0x272078 */    BLX             R1
/* 0x27207A */    LDR             R0, [R4]
/* 0x27207C */    ADR.W           R3, aI; "I"
/* 0x272080 */    LDR.W           R2, =(aKeycodeE - 0x27208E); "KEYCODE_E"
/* 0x272084 */    MOV             R1, R6
/* 0x272086 */    LDR.W           R5, [R0,#0x240]
/* 0x27208A */    ADD             R2, PC; "KEYCODE_E"
/* 0x27208C */    MOV             R0, R4
/* 0x27208E */    BLX             R5
/* 0x272090 */    MOV             R2, R0
/* 0x272092 */    LDR             R0, [R4]
/* 0x272094 */    CMP             R2, #0
/* 0x272096 */    BEQ             loc_2720B4
/* 0x272098 */    LDR.W           R3, [R0,#0x258]
/* 0x27209C */    MOV             R0, R4
/* 0x27209E */    MOV             R1, R6
/* 0x2720A0 */    BLX             R3
/* 0x2720A2 */    CMP             R0, #0xFF
/* 0x2720A4 */    BGT             loc_2720BA
/* 0x2720A6 */    LDR.W           R1, =(unk_6DF880 - 0x2720B0)
/* 0x2720AA */    MOVS            R2, #0x1F
/* 0x2720AC */    ADD             R1, PC; unk_6DF880
/* 0x2720AE */    STR.W           R2, [R1,R0,LSL#2]
/* 0x2720B2 */    B               loc_2720BA
/* 0x2720B4 */    LDR             R1, [R0,#0x44]
/* 0x2720B6 */    MOV             R0, R4
/* 0x2720B8 */    BLX             R1
/* 0x2720BA */    LDR             R0, [R4]
/* 0x2720BC */    ADR.W           R3, aI; "I"
/* 0x2720C0 */    LDR.W           R2, =(aKeycodeF - 0x2720CE); "KEYCODE_F"
/* 0x2720C4 */    MOV             R1, R6
/* 0x2720C6 */    LDR.W           R5, [R0,#0x240]
/* 0x2720CA */    ADD             R2, PC; "KEYCODE_F"
/* 0x2720CC */    MOV             R0, R4
/* 0x2720CE */    BLX             R5
/* 0x2720D0 */    MOV             R2, R0
/* 0x2720D2 */    LDR             R0, [R4]
/* 0x2720D4 */    CMP             R2, #0
/* 0x2720D6 */    BEQ             loc_2720F4
/* 0x2720D8 */    LDR.W           R3, [R0,#0x258]
/* 0x2720DC */    MOV             R0, R4
/* 0x2720DE */    MOV             R1, R6
/* 0x2720E0 */    BLX             R3
/* 0x2720E2 */    CMP             R0, #0xFF
/* 0x2720E4 */    BGT             loc_2720FA
/* 0x2720E6 */    LDR.W           R1, =(unk_6DF880 - 0x2720F0)
/* 0x2720EA */    MOVS            R2, #0x20 ; ' '
/* 0x2720EC */    ADD             R1, PC; unk_6DF880
/* 0x2720EE */    STR.W           R2, [R1,R0,LSL#2]
/* 0x2720F2 */    B               loc_2720FA
/* 0x2720F4 */    LDR             R1, [R0,#0x44]
/* 0x2720F6 */    MOV             R0, R4
/* 0x2720F8 */    BLX             R1
/* 0x2720FA */    LDR             R0, [R4]
/* 0x2720FC */    ADR.W           R3, aI; "I"
/* 0x272100 */    LDR.W           R2, =(aKeycodeG - 0x27210E); "KEYCODE_G"
/* 0x272104 */    MOV             R1, R6
/* 0x272106 */    LDR.W           R5, [R0,#0x240]
/* 0x27210A */    ADD             R2, PC; "KEYCODE_G"
/* 0x27210C */    MOV             R0, R4
/* 0x27210E */    BLX             R5
/* 0x272110 */    MOV             R2, R0
/* 0x272112 */    LDR             R0, [R4]
/* 0x272114 */    CMP             R2, #0
/* 0x272116 */    BEQ             loc_272134
/* 0x272118 */    LDR.W           R3, [R0,#0x258]
/* 0x27211C */    MOV             R0, R4
/* 0x27211E */    MOV             R1, R6
/* 0x272120 */    BLX             R3
/* 0x272122 */    CMP             R0, #0xFF
/* 0x272124 */    BGT             loc_27213A
/* 0x272126 */    LDR.W           R1, =(unk_6DF880 - 0x272130)
/* 0x27212A */    MOVS            R2, #0x21 ; '!'
/* 0x27212C */    ADD             R1, PC; unk_6DF880
/* 0x27212E */    STR.W           R2, [R1,R0,LSL#2]
/* 0x272132 */    B               loc_27213A
/* 0x272134 */    LDR             R1, [R0,#0x44]
/* 0x272136 */    MOV             R0, R4
/* 0x272138 */    BLX             R1
/* 0x27213A */    LDR             R0, [R4]
/* 0x27213C */    ADR.W           R3, aI; "I"
/* 0x272140 */    LDR.W           R2, =(aKeycodeH - 0x27214E); "KEYCODE_H"
/* 0x272144 */    MOV             R1, R6
/* 0x272146 */    LDR.W           R5, [R0,#0x240]
/* 0x27214A */    ADD             R2, PC; "KEYCODE_H"
/* 0x27214C */    MOV             R0, R4
/* 0x27214E */    BLX             R5
/* 0x272150 */    MOV             R2, R0
/* 0x272152 */    LDR             R0, [R4]
/* 0x272154 */    CMP             R2, #0
/* 0x272156 */    BEQ             loc_272174
/* 0x272158 */    LDR.W           R3, [R0,#0x258]
/* 0x27215C */    MOV             R0, R4
/* 0x27215E */    MOV             R1, R6
/* 0x272160 */    BLX             R3
/* 0x272162 */    CMP             R0, #0xFF
/* 0x272164 */    BGT             loc_27217A
/* 0x272166 */    LDR.W           R1, =(unk_6DF880 - 0x272170)
/* 0x27216A */    MOVS            R2, #0x22 ; '"'
/* 0x27216C */    ADD             R1, PC; unk_6DF880
/* 0x27216E */    STR.W           R2, [R1,R0,LSL#2]
/* 0x272172 */    B               loc_27217A
/* 0x272174 */    LDR             R1, [R0,#0x44]
/* 0x272176 */    MOV             R0, R4
/* 0x272178 */    BLX             R1
/* 0x27217A */    LDR             R0, [R4]
/* 0x27217C */    ADR.W           R3, aI; "I"
/* 0x272180 */    LDR.W           R2, =(aKeycodeI - 0x27218E); "KEYCODE_I"
/* 0x272184 */    MOV             R1, R6
/* 0x272186 */    LDR.W           R5, [R0,#0x240]
/* 0x27218A */    ADD             R2, PC; "KEYCODE_I"
/* 0x27218C */    MOV             R0, R4
/* 0x27218E */    BLX             R5
/* 0x272190 */    MOV             R2, R0
/* 0x272192 */    LDR             R0, [R4]
/* 0x272194 */    CMP             R2, #0
/* 0x272196 */    BEQ             loc_2721B4
/* 0x272198 */    LDR.W           R3, [R0,#0x258]
/* 0x27219C */    MOV             R0, R4
/* 0x27219E */    MOV             R1, R6
/* 0x2721A0 */    BLX             R3
/* 0x2721A2 */    CMP             R0, #0xFF
/* 0x2721A4 */    BGT             loc_2721BA
/* 0x2721A6 */    LDR.W           R1, =(unk_6DF880 - 0x2721B0)
/* 0x2721AA */    MOVS            R2, #0x23 ; '#'
/* 0x2721AC */    ADD             R1, PC; unk_6DF880
/* 0x2721AE */    STR.W           R2, [R1,R0,LSL#2]
/* 0x2721B2 */    B               loc_2721BA
/* 0x2721B4 */    LDR             R1, [R0,#0x44]
/* 0x2721B6 */    MOV             R0, R4
/* 0x2721B8 */    BLX             R1
/* 0x2721BA */    LDR             R0, [R4]
/* 0x2721BC */    ADR.W           R3, aI; "I"
/* 0x2721C0 */    LDR.W           R2, =(aKeycodeJ - 0x2721CE); "KEYCODE_J"
/* 0x2721C4 */    MOV             R1, R6
/* 0x2721C6 */    LDR.W           R5, [R0,#0x240]
/* 0x2721CA */    ADD             R2, PC; "KEYCODE_J"
/* 0x2721CC */    MOV             R0, R4
/* 0x2721CE */    BLX             R5
/* 0x2721D0 */    MOV             R2, R0
/* 0x2721D2 */    LDR             R0, [R4]
/* 0x2721D4 */    CMP             R2, #0
/* 0x2721D6 */    BEQ             loc_2721F4
/* 0x2721D8 */    LDR.W           R3, [R0,#0x258]
/* 0x2721DC */    MOV             R0, R4
/* 0x2721DE */    MOV             R1, R6
/* 0x2721E0 */    BLX             R3
/* 0x2721E2 */    CMP             R0, #0xFF
/* 0x2721E4 */    BGT             loc_2721FA
/* 0x2721E6 */    LDR.W           R1, =(unk_6DF880 - 0x2721F0)
/* 0x2721EA */    MOVS            R2, #0x24 ; '$'
/* 0x2721EC */    ADD             R1, PC; unk_6DF880
/* 0x2721EE */    STR.W           R2, [R1,R0,LSL#2]
/* 0x2721F2 */    B               loc_2721FA
/* 0x2721F4 */    LDR             R1, [R0,#0x44]
/* 0x2721F6 */    MOV             R0, R4
/* 0x2721F8 */    BLX             R1
/* 0x2721FA */    LDR             R0, [R4]
/* 0x2721FC */    ADR.W           R3, aI; "I"
/* 0x272200 */    LDR.W           R2, =(aKeycodeK - 0x27220E); "KEYCODE_K"
/* 0x272204 */    MOV             R1, R6
/* 0x272206 */    LDR.W           R5, [R0,#0x240]
/* 0x27220A */    ADD             R2, PC; "KEYCODE_K"
/* 0x27220C */    MOV             R0, R4
/* 0x27220E */    BLX             R5
/* 0x272210 */    MOV             R2, R0
/* 0x272212 */    LDR             R0, [R4]
/* 0x272214 */    CMP             R2, #0
/* 0x272216 */    BEQ             loc_272234
/* 0x272218 */    LDR.W           R3, [R0,#0x258]
/* 0x27221C */    MOV             R0, R4
/* 0x27221E */    MOV             R1, R6
/* 0x272220 */    BLX             R3
/* 0x272222 */    CMP             R0, #0xFF
/* 0x272224 */    BGT             loc_27223A
/* 0x272226 */    LDR.W           R1, =(unk_6DF880 - 0x272230)
/* 0x27222A */    MOVS            R2, #0x25 ; '%'
/* 0x27222C */    ADD             R1, PC; unk_6DF880
/* 0x27222E */    STR.W           R2, [R1,R0,LSL#2]
/* 0x272232 */    B               loc_27223A
/* 0x272234 */    LDR             R1, [R0,#0x44]
/* 0x272236 */    MOV             R0, R4
/* 0x272238 */    BLX             R1
/* 0x27223A */    LDR             R0, [R4]
/* 0x27223C */    ADR.W           R3, aI; "I"
/* 0x272240 */    LDR.W           R2, =(aKeycodeL - 0x27224E); "KEYCODE_L"
/* 0x272244 */    MOV             R1, R6
/* 0x272246 */    LDR.W           R5, [R0,#0x240]
/* 0x27224A */    ADD             R2, PC; "KEYCODE_L"
/* 0x27224C */    MOV             R0, R4
/* 0x27224E */    BLX             R5
/* 0x272250 */    MOV             R2, R0
/* 0x272252 */    LDR             R0, [R4]
/* 0x272254 */    CMP             R2, #0
/* 0x272256 */    BEQ             loc_272274
/* 0x272258 */    LDR.W           R3, [R0,#0x258]
/* 0x27225C */    MOV             R0, R4
/* 0x27225E */    MOV             R1, R6
/* 0x272260 */    BLX             R3
/* 0x272262 */    CMP             R0, #0xFF
/* 0x272264 */    BGT             loc_27227A
/* 0x272266 */    LDR.W           R1, =(unk_6DF880 - 0x272270)
/* 0x27226A */    MOVS            R2, #0x26 ; '&'
/* 0x27226C */    ADD             R1, PC; unk_6DF880
/* 0x27226E */    STR.W           R2, [R1,R0,LSL#2]
/* 0x272272 */    B               loc_27227A
/* 0x272274 */    LDR             R1, [R0,#0x44]
/* 0x272276 */    MOV             R0, R4
/* 0x272278 */    BLX             R1
/* 0x27227A */    LDR             R0, [R4]
/* 0x27227C */    ADR.W           R3, aI; "I"
/* 0x272280 */    LDR.W           R2, =(aKeycodeM - 0x27228E); "KEYCODE_M"
/* 0x272284 */    MOV             R1, R6
/* 0x272286 */    LDR.W           R5, [R0,#0x240]
/* 0x27228A */    ADD             R2, PC; "KEYCODE_M"
/* 0x27228C */    MOV             R0, R4
/* 0x27228E */    BLX             R5
/* 0x272290 */    MOV             R2, R0
/* 0x272292 */    LDR             R0, [R4]
/* 0x272294 */    CMP             R2, #0
/* 0x272296 */    BEQ             loc_2722B4
/* 0x272298 */    LDR.W           R3, [R0,#0x258]
/* 0x27229C */    MOV             R0, R4
/* 0x27229E */    MOV             R1, R6
/* 0x2722A0 */    BLX             R3
/* 0x2722A2 */    CMP             R0, #0xFF
/* 0x2722A4 */    BGT             loc_2722BA
/* 0x2722A6 */    LDR.W           R1, =(unk_6DF880 - 0x2722B0)
/* 0x2722AA */    MOVS            R2, #0x27 ; '''
/* 0x2722AC */    ADD             R1, PC; unk_6DF880
/* 0x2722AE */    STR.W           R2, [R1,R0,LSL#2]
/* 0x2722B2 */    B               loc_2722BA
/* 0x2722B4 */    LDR             R1, [R0,#0x44]
/* 0x2722B6 */    MOV             R0, R4
/* 0x2722B8 */    BLX             R1
/* 0x2722BA */    LDR             R0, [R4]
/* 0x2722BC */    ADR.W           R3, aI; "I"
/* 0x2722C0 */    LDR.W           R2, =(aKeycodeN - 0x2722CE); "KEYCODE_N"
/* 0x2722C4 */    MOV             R1, R6
/* 0x2722C6 */    LDR.W           R5, [R0,#0x240]
/* 0x2722CA */    ADD             R2, PC; "KEYCODE_N"
/* 0x2722CC */    MOV             R0, R4
/* 0x2722CE */    BLX             R5
/* 0x2722D0 */    MOV             R2, R0
/* 0x2722D2 */    LDR             R0, [R4]
/* 0x2722D4 */    CMP             R2, #0
/* 0x2722D6 */    BEQ             loc_2722F4
/* 0x2722D8 */    LDR.W           R3, [R0,#0x258]
/* 0x2722DC */    MOV             R0, R4
/* 0x2722DE */    MOV             R1, R6
/* 0x2722E0 */    BLX             R3
/* 0x2722E2 */    CMP             R0, #0xFF
/* 0x2722E4 */    BGT             loc_2722FA
/* 0x2722E6 */    LDR.W           R1, =(unk_6DF880 - 0x2722F0)
/* 0x2722EA */    MOVS            R2, #0x28 ; '('
/* 0x2722EC */    ADD             R1, PC; unk_6DF880
/* 0x2722EE */    STR.W           R2, [R1,R0,LSL#2]
/* 0x2722F2 */    B               loc_2722FA
/* 0x2722F4 */    LDR             R1, [R0,#0x44]
/* 0x2722F6 */    MOV             R0, R4
/* 0x2722F8 */    BLX             R1
/* 0x2722FA */    LDR             R0, [R4]
/* 0x2722FC */    ADR.W           R3, aI; "I"
/* 0x272300 */    LDR.W           R2, =(aKeycodeO - 0x27230E); "KEYCODE_O"
/* 0x272304 */    MOV             R1, R6
/* 0x272306 */    LDR.W           R5, [R0,#0x240]
/* 0x27230A */    ADD             R2, PC; "KEYCODE_O"
/* 0x27230C */    MOV             R0, R4
/* 0x27230E */    BLX             R5
/* 0x272310 */    MOV             R2, R0
/* 0x272312 */    LDR             R0, [R4]
/* 0x272314 */    CMP             R2, #0
/* 0x272316 */    BEQ             loc_272334
/* 0x272318 */    LDR.W           R3, [R0,#0x258]
/* 0x27231C */    MOV             R0, R4
/* 0x27231E */    MOV             R1, R6
/* 0x272320 */    BLX             R3
/* 0x272322 */    CMP             R0, #0xFF
/* 0x272324 */    BGT             loc_27233A
/* 0x272326 */    LDR.W           R1, =(unk_6DF880 - 0x272330)
/* 0x27232A */    MOVS            R2, #0x29 ; ')'
/* 0x27232C */    ADD             R1, PC; unk_6DF880
/* 0x27232E */    STR.W           R2, [R1,R0,LSL#2]
/* 0x272332 */    B               loc_27233A
/* 0x272334 */    LDR             R1, [R0,#0x44]
/* 0x272336 */    MOV             R0, R4
/* 0x272338 */    BLX             R1
/* 0x27233A */    LDR             R0, [R4]
/* 0x27233C */    ADR.W           R3, aI; "I"
/* 0x272340 */    LDR.W           R2, =(aKeycodeP - 0x27234E); "KEYCODE_P"
/* 0x272344 */    MOV             R1, R6
/* 0x272346 */    LDR.W           R5, [R0,#0x240]
/* 0x27234A */    ADD             R2, PC; "KEYCODE_P"
/* 0x27234C */    MOV             R0, R4
/* 0x27234E */    BLX             R5
/* 0x272350 */    MOV             R2, R0
/* 0x272352 */    LDR             R0, [R4]
/* 0x272354 */    CMP             R2, #0
/* 0x272356 */    BEQ             loc_272374
/* 0x272358 */    LDR.W           R3, [R0,#0x258]
/* 0x27235C */    MOV             R0, R4
/* 0x27235E */    MOV             R1, R6
/* 0x272360 */    BLX             R3
/* 0x272362 */    CMP             R0, #0xFF
/* 0x272364 */    BGT             loc_27237A
/* 0x272366 */    LDR.W           R1, =(unk_6DF880 - 0x272370)
/* 0x27236A */    MOVS            R2, #0x2A ; '*'
/* 0x27236C */    ADD             R1, PC; unk_6DF880
/* 0x27236E */    STR.W           R2, [R1,R0,LSL#2]
/* 0x272372 */    B               loc_27237A
/* 0x272374 */    LDR             R1, [R0,#0x44]
/* 0x272376 */    MOV             R0, R4
/* 0x272378 */    BLX             R1
/* 0x27237A */    LDR             R0, [R4]
/* 0x27237C */    ADR.W           R3, dword_273270
/* 0x272380 */    LDR.W           R2, =(aKeycodeQ - 0x27238E); "KEYCODE_Q"
/* 0x272384 */    MOV             R1, R6
/* 0x272386 */    LDR.W           R5, [R0,#0x240]
/* 0x27238A */    ADD             R2, PC; "KEYCODE_Q"
/* 0x27238C */    MOV             R0, R4
/* 0x27238E */    BLX             R5
/* 0x272390 */    MOV             R2, R0
/* 0x272392 */    LDR             R0, [R4]
/* 0x272394 */    CMP             R2, #0
/* 0x272396 */    BEQ             loc_2723B4
/* 0x272398 */    LDR.W           R3, [R0,#0x258]
/* 0x27239C */    MOV             R0, R4
/* 0x27239E */    MOV             R1, R6
/* 0x2723A0 */    BLX             R3
/* 0x2723A2 */    CMP             R0, #0xFF
/* 0x2723A4 */    BGT             loc_2723BA
/* 0x2723A6 */    LDR.W           R1, =(unk_6DF880 - 0x2723B0)
/* 0x2723AA */    MOVS            R2, #0x2B ; '+'
/* 0x2723AC */    ADD             R1, PC; unk_6DF880
/* 0x2723AE */    STR.W           R2, [R1,R0,LSL#2]
/* 0x2723B2 */    B               loc_2723BA
/* 0x2723B4 */    LDR             R1, [R0,#0x44]
/* 0x2723B6 */    MOV             R0, R4
/* 0x2723B8 */    BLX             R1
/* 0x2723BA */    LDR             R0, [R4]
/* 0x2723BC */    ADR.W           R3, dword_273270
/* 0x2723C0 */    LDR.W           R2, =(aKeycodeR - 0x2723CE); "KEYCODE_R"
/* 0x2723C4 */    MOV             R1, R6
/* 0x2723C6 */    LDR.W           R5, [R0,#0x240]
/* 0x2723CA */    ADD             R2, PC; "KEYCODE_R"
/* 0x2723CC */    MOV             R0, R4
/* 0x2723CE */    BLX             R5
/* 0x2723D0 */    MOV             R2, R0
/* 0x2723D2 */    LDR             R0, [R4]
/* 0x2723D4 */    CMP             R2, #0
/* 0x2723D6 */    BEQ             loc_2723F4
/* 0x2723D8 */    LDR.W           R3, [R0,#0x258]
/* 0x2723DC */    MOV             R0, R4
/* 0x2723DE */    MOV             R1, R6
/* 0x2723E0 */    BLX             R3
/* 0x2723E2 */    CMP             R0, #0xFF
/* 0x2723E4 */    BGT             loc_2723FA
/* 0x2723E6 */    LDR.W           R1, =(unk_6DF880 - 0x2723F0)
/* 0x2723EA */    MOVS            R2, #0x2C ; ','
/* 0x2723EC */    ADD             R1, PC; unk_6DF880
/* 0x2723EE */    STR.W           R2, [R1,R0,LSL#2]
/* 0x2723F2 */    B               loc_2723FA
/* 0x2723F4 */    LDR             R1, [R0,#0x44]
/* 0x2723F6 */    MOV             R0, R4
/* 0x2723F8 */    BLX             R1
/* 0x2723FA */    LDR             R0, [R4]
/* 0x2723FC */    ADR.W           R3, dword_273270
/* 0x272400 */    LDR.W           R2, =(aKeycodeS - 0x27240E); "KEYCODE_S"
/* 0x272404 */    MOV             R1, R6
/* 0x272406 */    LDR.W           R5, [R0,#0x240]
/* 0x27240A */    ADD             R2, PC; "KEYCODE_S"
/* 0x27240C */    MOV             R0, R4
/* 0x27240E */    BLX             R5
/* 0x272410 */    MOV             R2, R0
/* 0x272412 */    LDR             R0, [R4]
/* 0x272414 */    CMP             R2, #0
/* 0x272416 */    BEQ             loc_272434
/* 0x272418 */    LDR.W           R3, [R0,#0x258]
/* 0x27241C */    MOV             R0, R4
/* 0x27241E */    MOV             R1, R6
/* 0x272420 */    BLX             R3
/* 0x272422 */    CMP             R0, #0xFF
/* 0x272424 */    BGT             loc_27243A
/* 0x272426 */    LDR.W           R1, =(unk_6DF880 - 0x272430)
/* 0x27242A */    MOVS            R2, #0x2D ; '-'
/* 0x27242C */    ADD             R1, PC; unk_6DF880
/* 0x27242E */    STR.W           R2, [R1,R0,LSL#2]
/* 0x272432 */    B               loc_27243A
/* 0x272434 */    LDR             R1, [R0,#0x44]
/* 0x272436 */    MOV             R0, R4
/* 0x272438 */    BLX             R1
/* 0x27243A */    LDR             R0, [R4]
/* 0x27243C */    ADR.W           R3, dword_273270
/* 0x272440 */    LDR.W           R2, =(aKeycodeT - 0x27244E); "KEYCODE_T"
/* 0x272444 */    MOV             R1, R6
/* 0x272446 */    LDR.W           R5, [R0,#0x240]
/* 0x27244A */    ADD             R2, PC; "KEYCODE_T"
/* 0x27244C */    MOV             R0, R4
/* 0x27244E */    BLX             R5
/* 0x272450 */    MOV             R2, R0
/* 0x272452 */    LDR             R0, [R4]
/* 0x272454 */    CMP             R2, #0
/* 0x272456 */    BEQ             loc_272474
/* 0x272458 */    LDR.W           R3, [R0,#0x258]
/* 0x27245C */    MOV             R0, R4
/* 0x27245E */    MOV             R1, R6
/* 0x272460 */    BLX             R3
/* 0x272462 */    CMP             R0, #0xFF
/* 0x272464 */    BGT             loc_27247A
/* 0x272466 */    LDR.W           R1, =(unk_6DF880 - 0x272470)
/* 0x27246A */    MOVS            R2, #0x2E ; '.'
/* 0x27246C */    ADD             R1, PC; unk_6DF880
/* 0x27246E */    STR.W           R2, [R1,R0,LSL#2]
/* 0x272472 */    B               loc_27247A
/* 0x272474 */    LDR             R1, [R0,#0x44]
/* 0x272476 */    MOV             R0, R4
/* 0x272478 */    BLX             R1
/* 0x27247A */    LDR             R0, [R4]
/* 0x27247C */    ADR.W           R3, dword_273270
/* 0x272480 */    LDR.W           R2, =(aKeycodeU - 0x27248E); "KEYCODE_U"
/* 0x272484 */    MOV             R1, R6
/* 0x272486 */    LDR.W           R5, [R0,#0x240]
/* 0x27248A */    ADD             R2, PC; "KEYCODE_U"
/* 0x27248C */    MOV             R0, R4
/* 0x27248E */    BLX             R5
/* 0x272490 */    MOV             R2, R0
/* 0x272492 */    LDR             R0, [R4]
/* 0x272494 */    CMP             R2, #0
/* 0x272496 */    BEQ             loc_2724B4
/* 0x272498 */    LDR.W           R3, [R0,#0x258]
/* 0x27249C */    MOV             R0, R4
/* 0x27249E */    MOV             R1, R6
/* 0x2724A0 */    BLX             R3
/* 0x2724A2 */    CMP             R0, #0xFF
/* 0x2724A4 */    BGT             loc_2724BA
/* 0x2724A6 */    LDR.W           R1, =(unk_6DF880 - 0x2724B0)
/* 0x2724AA */    MOVS            R2, #0x2F ; '/'
/* 0x2724AC */    ADD             R1, PC; unk_6DF880
/* 0x2724AE */    STR.W           R2, [R1,R0,LSL#2]
/* 0x2724B2 */    B               loc_2724BA
/* 0x2724B4 */    LDR             R1, [R0,#0x44]
/* 0x2724B6 */    MOV             R0, R4
/* 0x2724B8 */    BLX             R1
/* 0x2724BA */    LDR             R0, [R4]
/* 0x2724BC */    ADR.W           R3, dword_273270
/* 0x2724C0 */    LDR.W           R2, =(aKeycodeV - 0x2724CE); "KEYCODE_V"
/* 0x2724C4 */    MOV             R1, R6
/* 0x2724C6 */    LDR.W           R5, [R0,#0x240]
/* 0x2724CA */    ADD             R2, PC; "KEYCODE_V"
/* 0x2724CC */    MOV             R0, R4
/* 0x2724CE */    BLX             R5
/* 0x2724D0 */    MOV             R2, R0
/* 0x2724D2 */    LDR             R0, [R4]
/* 0x2724D4 */    CMP             R2, #0
/* 0x2724D6 */    BEQ             loc_2724F4
/* 0x2724D8 */    LDR.W           R3, [R0,#0x258]
/* 0x2724DC */    MOV             R0, R4
/* 0x2724DE */    MOV             R1, R6
/* 0x2724E0 */    BLX             R3
/* 0x2724E2 */    CMP             R0, #0xFF
/* 0x2724E4 */    BGT             loc_2724FA
/* 0x2724E6 */    LDR.W           R1, =(unk_6DF880 - 0x2724F0)
/* 0x2724EA */    MOVS            R2, #0x30 ; '0'
/* 0x2724EC */    ADD             R1, PC; unk_6DF880
/* 0x2724EE */    STR.W           R2, [R1,R0,LSL#2]
/* 0x2724F2 */    B               loc_2724FA
/* 0x2724F4 */    LDR             R1, [R0,#0x44]
/* 0x2724F6 */    MOV             R0, R4
/* 0x2724F8 */    BLX             R1
/* 0x2724FA */    LDR             R0, [R4]
/* 0x2724FC */    ADR.W           R3, dword_273270
/* 0x272500 */    LDR.W           R2, =(aKeycodeW - 0x27250E); "KEYCODE_W"
/* 0x272504 */    MOV             R1, R6
/* 0x272506 */    LDR.W           R5, [R0,#0x240]
/* 0x27250A */    ADD             R2, PC; "KEYCODE_W"
/* 0x27250C */    MOV             R0, R4
/* 0x27250E */    BLX             R5
/* 0x272510 */    MOV             R2, R0
/* 0x272512 */    LDR             R0, [R4]
/* 0x272514 */    CMP             R2, #0
/* 0x272516 */    BEQ             loc_272534
/* 0x272518 */    LDR.W           R3, [R0,#0x258]
/* 0x27251C */    MOV             R0, R4
/* 0x27251E */    MOV             R1, R6
/* 0x272520 */    BLX             R3
/* 0x272522 */    CMP             R0, #0xFF
/* 0x272524 */    BGT             loc_27253A
/* 0x272526 */    LDR.W           R1, =(unk_6DF880 - 0x272530)
/* 0x27252A */    MOVS            R2, #0x31 ; '1'
/* 0x27252C */    ADD             R1, PC; unk_6DF880
/* 0x27252E */    STR.W           R2, [R1,R0,LSL#2]
/* 0x272532 */    B               loc_27253A
/* 0x272534 */    LDR             R1, [R0,#0x44]
/* 0x272536 */    MOV             R0, R4
/* 0x272538 */    BLX             R1
/* 0x27253A */    LDR             R0, [R4]
/* 0x27253C */    ADR.W           R3, dword_273270
/* 0x272540 */    LDR.W           R2, =(aKeycodeX - 0x27254E); "KEYCODE_X"
/* 0x272544 */    MOV             R1, R6
/* 0x272546 */    LDR.W           R5, [R0,#0x240]
/* 0x27254A */    ADD             R2, PC; "KEYCODE_X"
/* 0x27254C */    MOV             R0, R4
/* 0x27254E */    BLX             R5
/* 0x272550 */    MOV             R2, R0
/* 0x272552 */    LDR             R0, [R4]
/* 0x272554 */    CMP             R2, #0
/* 0x272556 */    BEQ             loc_272574
/* 0x272558 */    LDR.W           R3, [R0,#0x258]
/* 0x27255C */    MOV             R0, R4
/* 0x27255E */    MOV             R1, R6
/* 0x272560 */    BLX             R3
/* 0x272562 */    CMP             R0, #0xFF
/* 0x272564 */    BGT             loc_27257A
/* 0x272566 */    LDR.W           R1, =(unk_6DF880 - 0x272570)
/* 0x27256A */    MOVS            R2, #0x32 ; '2'
/* 0x27256C */    ADD             R1, PC; unk_6DF880
/* 0x27256E */    STR.W           R2, [R1,R0,LSL#2]
/* 0x272572 */    B               loc_27257A
/* 0x272574 */    LDR             R1, [R0,#0x44]
/* 0x272576 */    MOV             R0, R4
/* 0x272578 */    BLX             R1
/* 0x27257A */    LDR             R0, [R4]
/* 0x27257C */    ADR.W           R3, dword_273270
/* 0x272580 */    LDR.W           R2, =(aKeycodeY - 0x27258E); "KEYCODE_Y"
/* 0x272584 */    MOV             R1, R6
/* 0x272586 */    LDR.W           R5, [R0,#0x240]
/* 0x27258A */    ADD             R2, PC; "KEYCODE_Y"
/* 0x27258C */    MOV             R0, R4
/* 0x27258E */    BLX             R5
/* 0x272590 */    MOV             R2, R0
/* 0x272592 */    LDR             R0, [R4]
/* 0x272594 */    CMP             R2, #0
/* 0x272596 */    BEQ             loc_2725B4
/* 0x272598 */    LDR.W           R3, [R0,#0x258]
/* 0x27259C */    MOV             R0, R4
/* 0x27259E */    MOV             R1, R6
/* 0x2725A0 */    BLX             R3
/* 0x2725A2 */    CMP             R0, #0xFF
/* 0x2725A4 */    BGT             loc_2725BA
/* 0x2725A6 */    LDR.W           R1, =(unk_6DF880 - 0x2725B0)
/* 0x2725AA */    MOVS            R2, #0x33 ; '3'
/* 0x2725AC */    ADD             R1, PC; unk_6DF880
/* 0x2725AE */    STR.W           R2, [R1,R0,LSL#2]
/* 0x2725B2 */    B               loc_2725BA
/* 0x2725B4 */    LDR             R1, [R0,#0x44]
/* 0x2725B6 */    MOV             R0, R4
/* 0x2725B8 */    BLX             R1
/* 0x2725BA */    LDR             R0, [R4]
/* 0x2725BC */    ADR.W           R3, dword_273270
/* 0x2725C0 */    LDR.W           R2, =(aKeycodeZ - 0x2725CE); "KEYCODE_Z"
/* 0x2725C4 */    MOV             R1, R6
/* 0x2725C6 */    LDR.W           R5, [R0,#0x240]
/* 0x2725CA */    ADD             R2, PC; "KEYCODE_Z"
/* 0x2725CC */    MOV             R0, R4
/* 0x2725CE */    BLX             R5
/* 0x2725D0 */    MOV             R2, R0
/* 0x2725D2 */    LDR             R0, [R4]
/* 0x2725D4 */    CMP             R2, #0
/* 0x2725D6 */    BEQ             loc_2725F4
/* 0x2725D8 */    LDR.W           R3, [R0,#0x258]
/* 0x2725DC */    MOV             R0, R4
/* 0x2725DE */    MOV             R1, R6
/* 0x2725E0 */    BLX             R3
/* 0x2725E2 */    CMP             R0, #0xFF
/* 0x2725E4 */    BGT             loc_2725FA
/* 0x2725E6 */    LDR.W           R1, =(unk_6DF880 - 0x2725F0)
/* 0x2725EA */    MOVS            R2, #0x34 ; '4'
/* 0x2725EC */    ADD             R1, PC; unk_6DF880
/* 0x2725EE */    STR.W           R2, [R1,R0,LSL#2]
/* 0x2725F2 */    B               loc_2725FA
/* 0x2725F4 */    LDR             R1, [R0,#0x44]
/* 0x2725F6 */    MOV             R0, R4
/* 0x2725F8 */    BLX             R1
/* 0x2725FA */    LDR             R0, [R4]
/* 0x2725FC */    ADR.W           R3, dword_273270
/* 0x272600 */    LDR.W           R2, =(aKeycodeStar - 0x27260E); "KEYCODE_STAR"
/* 0x272604 */    MOV             R1, R6
/* 0x272606 */    LDR.W           R5, [R0,#0x240]
/* 0x27260A */    ADD             R2, PC; "KEYCODE_STAR"
/* 0x27260C */    MOV             R0, R4
/* 0x27260E */    BLX             R5
/* 0x272610 */    MOV             R2, R0
/* 0x272612 */    LDR             R0, [R4]
/* 0x272614 */    CMP             R2, #0
/* 0x272616 */    BEQ             loc_272634
/* 0x272618 */    LDR.W           R3, [R0,#0x258]
/* 0x27261C */    MOV             R0, R4
/* 0x27261E */    MOV             R1, R6
/* 0x272620 */    BLX             R3
/* 0x272622 */    CMP             R0, #0xFF
/* 0x272624 */    BGT             loc_27263A
/* 0x272626 */    LDR.W           R1, =(unk_6DF880 - 0x272630)
/* 0x27262A */    MOVS            R2, #9
/* 0x27262C */    ADD             R1, PC; unk_6DF880
/* 0x27262E */    STR.W           R2, [R1,R0,LSL#2]
/* 0x272632 */    B               loc_27263A
/* 0x272634 */    LDR             R1, [R0,#0x44]
/* 0x272636 */    MOV             R0, R4
/* 0x272638 */    BLX             R1
/* 0x27263A */    LDR             R0, [R4]
/* 0x27263C */    ADR.W           R3, dword_273270
/* 0x272640 */    LDR.W           R2, =(aKeycodePlus - 0x27264E); "KEYCODE_PLUS"
/* 0x272644 */    MOV             R1, R6
/* 0x272646 */    LDR.W           R5, [R0,#0x240]
/* 0x27264A */    ADD             R2, PC; "KEYCODE_PLUS"
/* 0x27264C */    MOV             R0, R4
/* 0x27264E */    BLX             R5
/* 0x272650 */    MOV             R2, R0
/* 0x272652 */    LDR             R0, [R4]
/* 0x272654 */    CMP             R2, #0
/* 0x272656 */    BEQ             loc_272674
/* 0x272658 */    LDR.W           R3, [R0,#0x258]
/* 0x27265C */    MOV             R0, R4
/* 0x27265E */    MOV             R1, R6
/* 0x272660 */    BLX             R3
/* 0x272662 */    CMP             R0, #0xFF
/* 0x272664 */    BGT             loc_27267A
/* 0x272666 */    LDR.W           R1, =(unk_6DF880 - 0x272670)
/* 0x27266A */    MOVS            R2, #0xA
/* 0x27266C */    ADD             R1, PC; unk_6DF880
/* 0x27266E */    STR.W           R2, [R1,R0,LSL#2]
/* 0x272672 */    B               loc_27267A
/* 0x272674 */    LDR             R1, [R0,#0x44]
/* 0x272676 */    MOV             R0, R4
/* 0x272678 */    BLX             R1
/* 0x27267A */    LDR             R0, [R4]
/* 0x27267C */    ADR.W           R3, dword_273270
/* 0x272680 */    LDR.W           R2, =(aKeycodeMinus - 0x27268E); "KEYCODE_MINUS"
/* 0x272684 */    MOV             R1, R6
/* 0x272686 */    LDR.W           R5, [R0,#0x240]
/* 0x27268A */    ADD             R2, PC; "KEYCODE_MINUS"
/* 0x27268C */    MOV             R0, R4
/* 0x27268E */    BLX             R5
/* 0x272690 */    MOV             R2, R0
/* 0x272692 */    LDR             R0, [R4]
/* 0x272694 */    CMP             R2, #0
/* 0x272696 */    BEQ             loc_2726B4
/* 0x272698 */    LDR.W           R3, [R0,#0x258]
/* 0x27269C */    MOV             R0, R4
/* 0x27269E */    MOV             R1, R6
/* 0x2726A0 */    BLX             R3
/* 0x2726A2 */    CMP             R0, #0xFF
/* 0x2726A4 */    BGT             loc_2726BA
/* 0x2726A6 */    LDR.W           R1, =(unk_6DF880 - 0x2726B0)
/* 0x2726AA */    MOVS            R2, #0xB
/* 0x2726AC */    ADD             R1, PC; unk_6DF880
/* 0x2726AE */    STR.W           R2, [R1,R0,LSL#2]
/* 0x2726B2 */    B               loc_2726BA
/* 0x2726B4 */    LDR             R1, [R0,#0x44]
/* 0x2726B6 */    MOV             R0, R4
/* 0x2726B8 */    BLX             R1
/* 0x2726BA */    LDR             R0, [R4]
/* 0x2726BC */    ADR.W           R3, dword_273270
/* 0x2726C0 */    LDR.W           R2, =(aKeycodeNum - 0x2726CE); "KEYCODE_NUM"
/* 0x2726C4 */    MOV             R1, R6
/* 0x2726C6 */    LDR.W           R5, [R0,#0x240]
/* 0x2726CA */    ADD             R2, PC; "KEYCODE_NUM"
/* 0x2726CC */    MOV             R0, R4
/* 0x2726CE */    BLX             R5
/* 0x2726D0 */    MOV             R2, R0
/* 0x2726D2 */    LDR             R0, [R4]
/* 0x2726D4 */    CMP             R2, #0
/* 0x2726D6 */    BEQ             loc_2726F4
/* 0x2726D8 */    LDR.W           R3, [R0,#0x258]
/* 0x2726DC */    MOV             R0, R4
/* 0x2726DE */    MOV             R1, R6
/* 0x2726E0 */    BLX             R3
/* 0x2726E2 */    CMP             R0, #0xFF
/* 0x2726E4 */    BGT             loc_2726FA
/* 0x2726E6 */    LDR.W           R1, =(unk_6DF880 - 0x2726F0)
/* 0x2726EA */    MOVS            R2, #0xC
/* 0x2726EC */    ADD             R1, PC; unk_6DF880
/* 0x2726EE */    STR.W           R2, [R1,R0,LSL#2]
/* 0x2726F2 */    B               loc_2726FA
/* 0x2726F4 */    LDR             R1, [R0,#0x44]
/* 0x2726F6 */    MOV             R0, R4
/* 0x2726F8 */    BLX             R1
/* 0x2726FA */    LDR             R0, [R4]
/* 0x2726FC */    ADR.W           R3, dword_273270
/* 0x272700 */    LDR.W           R2, =(aKeycodeAltLeft - 0x27270E); "KEYCODE_ALT_LEFT"
/* 0x272704 */    MOV             R1, R6
/* 0x272706 */    LDR.W           R5, [R0,#0x240]
/* 0x27270A */    ADD             R2, PC; "KEYCODE_ALT_LEFT"
/* 0x27270C */    MOV             R0, R4
/* 0x27270E */    BLX             R5
/* 0x272710 */    MOV             R2, R0
/* 0x272712 */    LDR             R0, [R4]
/* 0x272714 */    CMP             R2, #0
/* 0x272716 */    BEQ             loc_272734
/* 0x272718 */    LDR.W           R3, [R0,#0x258]
/* 0x27271C */    MOV             R0, R4
/* 0x27271E */    MOV             R1, R6
/* 0x272720 */    BLX             R3
/* 0x272722 */    CMP             R0, #0xFF
/* 0x272724 */    BGT             loc_27273A
/* 0x272726 */    LDR.W           R1, =(unk_6DF880 - 0x272730)
/* 0x27272A */    MOVS            R2, #0x35 ; '5'
/* 0x27272C */    ADD             R1, PC; unk_6DF880
/* 0x27272E */    STR.W           R2, [R1,R0,LSL#2]
/* 0x272732 */    B               loc_27273A
/* 0x272734 */    LDR             R1, [R0,#0x44]
/* 0x272736 */    MOV             R0, R4
/* 0x272738 */    BLX             R1
/* 0x27273A */    LDR             R0, [R4]
/* 0x27273C */    ADR.W           R3, dword_273270
/* 0x272740 */    LDR.W           R2, =(aKeycodeAltRigh - 0x27274E); "KEYCODE_ALT_RIGHT"
/* 0x272744 */    MOV             R1, R6
/* 0x272746 */    LDR.W           R5, [R0,#0x240]
/* 0x27274A */    ADD             R2, PC; "KEYCODE_ALT_RIGHT"
/* 0x27274C */    MOV             R0, R4
/* 0x27274E */    BLX             R5
/* 0x272750 */    MOV             R2, R0
/* 0x272752 */    LDR             R0, [R4]
/* 0x272754 */    CMP             R2, #0
/* 0x272756 */    BEQ             loc_272774
/* 0x272758 */    LDR.W           R3, [R0,#0x258]
/* 0x27275C */    MOV             R0, R4
/* 0x27275E */    MOV             R1, R6
/* 0x272760 */    BLX             R3
/* 0x272762 */    CMP             R0, #0xFF
/* 0x272764 */    BGT             loc_27277A
/* 0x272766 */    LDR.W           R1, =(unk_6DF880 - 0x272770)
/* 0x27276A */    MOVS            R2, #0x36 ; '6'
/* 0x27276C */    ADD             R1, PC; unk_6DF880
/* 0x27276E */    STR.W           R2, [R1,R0,LSL#2]
/* 0x272772 */    B               loc_27277A
/* 0x272774 */    LDR             R1, [R0,#0x44]
/* 0x272776 */    MOV             R0, R4
/* 0x272778 */    BLX             R1
/* 0x27277A */    LDR             R0, [R4]
/* 0x27277C */    ADR.W           R3, dword_273270
/* 0x272780 */    LDR.W           R2, =(aKeycodeShiftLe - 0x27278E); "KEYCODE_SHIFT_LEFT"
/* 0x272784 */    MOV             R1, R6
/* 0x272786 */    LDR.W           R5, [R0,#0x240]
/* 0x27278A */    ADD             R2, PC; "KEYCODE_SHIFT_LEFT"
/* 0x27278C */    MOV             R0, R4
/* 0x27278E */    BLX             R5
/* 0x272790 */    MOV             R2, R0
/* 0x272792 */    LDR             R0, [R4]
/* 0x272794 */    CMP             R2, #0
/* 0x272796 */    BEQ.W           loc_27299C
/* 0x27279A */    LDR.W           R3, [R0,#0x258]
/* 0x27279E */    MOV             R0, R4
/* 0x2727A0 */    MOV             R1, R6
/* 0x2727A2 */    BLX             R3
/* 0x2727A4 */    CMP             R0, #0xFF
/* 0x2727A6 */    BGT.W           loc_2729A2
/* 0x2727AA */    LDR.W           R1, =(unk_6DF880 - 0x2727B4)
/* 0x2727AE */    MOVS            R2, #0x37 ; '7'
/* 0x2727B0 */    ADD             R1, PC; unk_6DF880
/* 0x2727B2 */    STR.W           R2, [R1,R0,LSL#2]
/* 0x2727B6 */    B               loc_2729A2
