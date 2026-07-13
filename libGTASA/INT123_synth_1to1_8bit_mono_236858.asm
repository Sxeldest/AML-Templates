; =========================================================================
; Full Function Name : INT123_synth_1to1_8bit_mono
; Start Address       : 0x236858
; End Address         : 0x236984
; =========================================================================

/* 0x236858 */    PUSH            {R4-R7,LR}
/* 0x23685A */    ADD             R7, SP, #0xC
/* 0x23685C */    PUSH.W          {R8-R10}
/* 0x236860 */    SUB             SP, SP, #0x48
/* 0x236862 */    MOV             R4, R1
/* 0x236864 */    LDR             R1, =(__stack_chk_guard_ptr - 0x236872)
/* 0x236866 */    MOVW            R8, #0xB2A8
/* 0x23686A */    MOVW            R10, #0xB2A0
/* 0x23686E */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x236870 */    MOV             R2, R4
/* 0x236872 */    MOVS            R3, #0
/* 0x236874 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x236876 */    LDR             R1, [R1]
/* 0x236878 */    STR             R1, [SP,#0x60+var_1C]
/* 0x23687A */    MOVW            R1, #0x9198
/* 0x23687E */    LDR             R5, [R4,R1]
/* 0x236880 */    ADD             R1, SP, #0x60+var_5C
/* 0x236882 */    LDR.W           R9, [R4,R8]
/* 0x236886 */    LDR.W           R6, [R4,R10]
/* 0x23688A */    STR.W           R1, [R4,R10]
/* 0x23688E */    MOVS            R1, #0
/* 0x236890 */    STR.W           R1, [R4,R8]
/* 0x236894 */    MOVS            R1, #0
/* 0x236896 */    BLX             R5
/* 0x236898 */    STR.W           R6, [R4,R10]
/* 0x23689C */    LDRB.W          R1, [SP,#0x60+var_5C]
/* 0x2368A0 */    STRB.W          R1, [R6,R9]
/* 0x2368A4 */    ADD.W           R1, R6, R9
/* 0x2368A8 */    LDRB.W          R2, [SP,#0x60+var_5A]
/* 0x2368AC */    STRB            R2, [R1,#1]
/* 0x2368AE */    LDRB.W          R2, [SP,#0x60+var_58]
/* 0x2368B2 */    STRB            R2, [R1,#2]
/* 0x2368B4 */    LDRB.W          R2, [SP,#0x60+var_56]
/* 0x2368B8 */    STRB            R2, [R1,#3]
/* 0x2368BA */    LDRB.W          R2, [SP,#0x60+var_54]
/* 0x2368BE */    STRB            R2, [R1,#4]
/* 0x2368C0 */    LDRB.W          R2, [SP,#0x60+var_52]
/* 0x2368C4 */    STRB            R2, [R1,#5]
/* 0x2368C6 */    LDRB.W          R2, [SP,#0x60+var_50]
/* 0x2368CA */    STRB            R2, [R1,#6]
/* 0x2368CC */    LDRB.W          R2, [SP,#0x60+var_4E]
/* 0x2368D0 */    STRB            R2, [R1,#7]
/* 0x2368D2 */    LDRB.W          R2, [SP,#0x60+var_4C]
/* 0x2368D6 */    STRB            R2, [R1,#8]
/* 0x2368D8 */    LDRB.W          R2, [SP,#0x60+var_4A]
/* 0x2368DC */    STRB            R2, [R1,#9]
/* 0x2368DE */    LDRB.W          R2, [SP,#0x60+var_48]
/* 0x2368E2 */    STRB            R2, [R1,#0xA]
/* 0x2368E4 */    LDRB.W          R2, [SP,#0x60+var_46]
/* 0x2368E8 */    STRB            R2, [R1,#0xB]
/* 0x2368EA */    LDRB.W          R2, [SP,#0x60+var_44]
/* 0x2368EE */    STRB            R2, [R1,#0xC]
/* 0x2368F0 */    LDRB.W          R2, [SP,#0x60+var_42]
/* 0x2368F4 */    STRB            R2, [R1,#0xD]
/* 0x2368F6 */    LDRB.W          R2, [SP,#0x60+var_40]
/* 0x2368FA */    STRB            R2, [R1,#0xE]
/* 0x2368FC */    LDRB.W          R2, [SP,#0x60+var_3E]
/* 0x236900 */    STRB            R2, [R1,#0xF]
/* 0x236902 */    LDRB.W          R2, [SP,#0x60+var_3C]
/* 0x236906 */    STRB            R2, [R1,#0x10]
/* 0x236908 */    LDRB.W          R2, [SP,#0x60+var_3A]
/* 0x23690C */    STRB            R2, [R1,#0x11]
/* 0x23690E */    LDRB.W          R2, [SP,#0x60+var_38]
/* 0x236912 */    STRB            R2, [R1,#0x12]
/* 0x236914 */    LDRB.W          R2, [SP,#0x60+var_36]
/* 0x236918 */    STRB            R2, [R1,#0x13]
/* 0x23691A */    LDRB.W          R2, [SP,#0x60+var_34]
/* 0x23691E */    STRB            R2, [R1,#0x14]
/* 0x236920 */    LDRB.W          R2, [SP,#0x60+var_32]
/* 0x236924 */    STRB            R2, [R1,#0x15]
/* 0x236926 */    LDRB.W          R2, [SP,#0x60+var_30]
/* 0x23692A */    STRB            R2, [R1,#0x16]
/* 0x23692C */    LDRB.W          R2, [SP,#0x60+var_2E]
/* 0x236930 */    STRB            R2, [R1,#0x17]
/* 0x236932 */    LDRB.W          R2, [SP,#0x60+var_2C]
/* 0x236936 */    STRB            R2, [R1,#0x18]
/* 0x236938 */    LDRB.W          R2, [SP,#0x60+var_2A]
/* 0x23693C */    STRB            R2, [R1,#0x19]
/* 0x23693E */    LDRB.W          R2, [SP,#0x60+var_28]
/* 0x236942 */    STRB            R2, [R1,#0x1A]
/* 0x236944 */    LDRB.W          R2, [SP,#0x60+var_26]
/* 0x236948 */    STRB            R2, [R1,#0x1B]
/* 0x23694A */    LDRB.W          R2, [SP,#0x60+var_24]
/* 0x23694E */    STRB            R2, [R1,#0x1C]
/* 0x236950 */    LDRB.W          R2, [SP,#0x60+var_22]
/* 0x236954 */    STRB            R2, [R1,#0x1D]
/* 0x236956 */    LDRB.W          R2, [SP,#0x60+var_20]
/* 0x23695A */    STRB            R2, [R1,#0x1E]
/* 0x23695C */    LDRB.W          R2, [SP,#0x60+var_1E]
/* 0x236960 */    STRB            R2, [R1,#0x1F]
/* 0x236962 */    ADD.W           R1, R9, #0x20 ; ' '
/* 0x236966 */    STR.W           R1, [R4,R8]
/* 0x23696A */    LDR             R1, =(__stack_chk_guard_ptr - 0x236972)
/* 0x23696C */    LDR             R2, [SP,#0x60+var_1C]
/* 0x23696E */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x236970 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x236972 */    LDR             R1, [R1]
/* 0x236974 */    SUBS            R1, R1, R2
/* 0x236976 */    ITTT EQ
/* 0x236978 */    ADDEQ           SP, SP, #0x48 ; 'H'
/* 0x23697A */    POPEQ.W         {R8-R10}
/* 0x23697E */    POPEQ           {R4-R7,PC}
/* 0x236980 */    BLX             __stack_chk_fail
