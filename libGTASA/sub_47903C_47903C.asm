; =========================================================================
; Full Function Name : sub_47903C
; Start Address       : 0x47903C
; End Address         : 0x4791A0
; =========================================================================

/* 0x47903C */    PUSH            {R4,R6,R7,LR}
/* 0x47903E */    ADD             R7, SP, #8
/* 0x479040 */    MOV             R4, R0
/* 0x479042 */    LDR             R0, [R4,#0x18]
/* 0x479044 */    LDR             R1, [R0]
/* 0x479046 */    ADDS            R2, R1, #1
/* 0x479048 */    STR             R2, [R0]
/* 0x47904A */    MOVS            R2, #0xFF
/* 0x47904C */    STRB            R2, [R1]
/* 0x47904E */    LDR             R1, [R0,#4]
/* 0x479050 */    SUBS            R1, #1
/* 0x479052 */    STR             R1, [R0,#4]
/* 0x479054 */    BNE             loc_47906C
/* 0x479056 */    LDR             R1, [R0,#0xC]
/* 0x479058 */    MOV             R0, R4
/* 0x47905A */    BLX             R1
/* 0x47905C */    CBNZ            R0, loc_47906C
/* 0x47905E */    LDR             R0, [R4]
/* 0x479060 */    MOVS            R1, #0x18
/* 0x479062 */    STR             R1, [R0,#0x14]
/* 0x479064 */    LDR             R0, [R4]
/* 0x479066 */    LDR             R1, [R0]
/* 0x479068 */    MOV             R0, R4
/* 0x47906A */    BLX             R1
/* 0x47906C */    LDR             R0, [R4,#0x18]
/* 0x47906E */    LDR             R1, [R0]
/* 0x479070 */    ADDS            R2, R1, #1
/* 0x479072 */    STR             R2, [R0]
/* 0x479074 */    MOVS            R2, #0xD8
/* 0x479076 */    STRB            R2, [R1]
/* 0x479078 */    LDR             R1, [R0,#4]
/* 0x47907A */    SUBS            R1, #1
/* 0x47907C */    STR             R1, [R0,#4]
/* 0x47907E */    BNE             loc_479096
/* 0x479080 */    LDR             R1, [R0,#0xC]
/* 0x479082 */    MOV             R0, R4
/* 0x479084 */    BLX             R1
/* 0x479086 */    CBNZ            R0, loc_479096
/* 0x479088 */    LDR             R0, [R4]
/* 0x47908A */    MOVS            R1, #0x18
/* 0x47908C */    STR             R1, [R0,#0x14]
/* 0x47908E */    LDR             R0, [R4]
/* 0x479090 */    LDR             R1, [R0]
/* 0x479092 */    MOV             R0, R4
/* 0x479094 */    BLX             R1
/* 0x479096 */    LDR             R0, [R4,#0x48]
/* 0x479098 */    CMP             R0, #0
/* 0x47909A */    ITTT NE
/* 0x47909C */    MOVNE           R0, R4
/* 0x47909E */    MOVNE           R1, #0
/* 0x4790A0 */    BLNE            sub_4792B0
/* 0x4790A4 */    LDR             R0, [R4,#0x4C]
/* 0x4790A6 */    CMP             R0, #0
/* 0x4790A8 */    ITTT NE
/* 0x4790AA */    MOVNE           R0, R4
/* 0x4790AC */    MOVNE           R1, #1
/* 0x4790AE */    BLNE            sub_4792B0
/* 0x4790B2 */    LDR             R0, [R4,#0x50]
/* 0x4790B4 */    CMP             R0, #0
/* 0x4790B6 */    ITTT NE
/* 0x4790B8 */    MOVNE           R0, R4
/* 0x4790BA */    MOVNE           R1, #2
/* 0x4790BC */    BLNE            sub_4792B0
/* 0x4790C0 */    LDR             R0, [R4,#0x54]
/* 0x4790C2 */    CMP             R0, #0
/* 0x4790C4 */    ITTT NE
/* 0x4790C6 */    MOVNE           R0, R4
/* 0x4790C8 */    MOVNE           R1, #3
/* 0x4790CA */    BLNE            sub_4792B0
/* 0x4790CE */    LDRB.W          R0, [R4,#0xB1]
/* 0x4790D2 */    CBNZ            R0, loc_479144
/* 0x4790D4 */    LDR             R0, [R4,#0x58]
/* 0x4790D6 */    CBZ             R0, loc_4790E2
/* 0x4790D8 */    MOV             R0, R4
/* 0x4790DA */    MOVS            R1, #0
/* 0x4790DC */    MOVS            R2, #0
/* 0x4790DE */    BL              sub_479776
/* 0x4790E2 */    LDR             R0, [R4,#0x68]
/* 0x4790E4 */    CBZ             R0, loc_4790F0
/* 0x4790E6 */    MOV             R0, R4
/* 0x4790E8 */    MOVS            R1, #0
/* 0x4790EA */    MOVS            R2, #1
/* 0x4790EC */    BL              sub_479776
/* 0x4790F0 */    LDR             R0, [R4,#0x5C]
/* 0x4790F2 */    CBZ             R0, loc_4790FE
/* 0x4790F4 */    MOV             R0, R4
/* 0x4790F6 */    MOVS            R1, #1
/* 0x4790F8 */    MOVS            R2, #0
/* 0x4790FA */    BL              sub_479776
/* 0x4790FE */    LDR             R0, [R4,#0x6C]
/* 0x479100 */    CBZ             R0, loc_47910C
/* 0x479102 */    MOV             R0, R4
/* 0x479104 */    MOVS            R1, #1
/* 0x479106 */    MOVS            R2, #1
/* 0x479108 */    BL              sub_479776
/* 0x47910C */    LDR             R0, [R4,#0x60]
/* 0x47910E */    CBZ             R0, loc_47911A
/* 0x479110 */    MOV             R0, R4
/* 0x479112 */    MOVS            R1, #2
/* 0x479114 */    MOVS            R2, #0
/* 0x479116 */    BL              sub_479776
/* 0x47911A */    LDR             R0, [R4,#0x70]
/* 0x47911C */    CBZ             R0, loc_479128
/* 0x47911E */    MOV             R0, R4
/* 0x479120 */    MOVS            R1, #2
/* 0x479122 */    MOVS            R2, #1
/* 0x479124 */    BL              sub_479776
/* 0x479128 */    LDR             R0, [R4,#0x64]
/* 0x47912A */    CBZ             R0, loc_479136
/* 0x47912C */    MOV             R0, R4
/* 0x47912E */    MOVS            R1, #3
/* 0x479130 */    MOVS            R2, #0
/* 0x479132 */    BL              sub_479776
/* 0x479136 */    LDR             R0, [R4,#0x74]
/* 0x479138 */    CBZ             R0, loc_479144
/* 0x47913A */    MOV             R0, R4
/* 0x47913C */    MOVS            R1, #3
/* 0x47913E */    MOVS            R2, #1
/* 0x479140 */    BL              sub_479776
/* 0x479144 */    LDR             R0, [R4,#0x18]
/* 0x479146 */    LDR             R1, [R0]
/* 0x479148 */    ADDS            R2, R1, #1
/* 0x47914A */    STR             R2, [R0]
/* 0x47914C */    MOVS            R2, #0xFF
/* 0x47914E */    STRB            R2, [R1]
/* 0x479150 */    LDR             R1, [R0,#4]
/* 0x479152 */    SUBS            R1, #1
/* 0x479154 */    STR             R1, [R0,#4]
/* 0x479156 */    BNE             loc_47916E
/* 0x479158 */    LDR             R1, [R0,#0xC]
/* 0x47915A */    MOV             R0, R4
/* 0x47915C */    BLX             R1
/* 0x47915E */    CBNZ            R0, loc_47916E
/* 0x479160 */    LDR             R0, [R4]
/* 0x479162 */    MOVS            R1, #0x18
/* 0x479164 */    STR             R1, [R0,#0x14]
/* 0x479166 */    LDR             R0, [R4]
/* 0x479168 */    LDR             R1, [R0]
/* 0x47916A */    MOV             R0, R4
/* 0x47916C */    BLX             R1
/* 0x47916E */    LDR             R0, [R4,#0x18]
/* 0x479170 */    LDR             R1, [R0]
/* 0x479172 */    ADDS            R2, R1, #1
/* 0x479174 */    STR             R2, [R0]
/* 0x479176 */    MOVS            R2, #0xD9
/* 0x479178 */    STRB            R2, [R1]
/* 0x47917A */    LDR             R1, [R0,#4]
/* 0x47917C */    SUBS            R1, #1
/* 0x47917E */    STR             R1, [R0,#4]
/* 0x479180 */    IT NE
/* 0x479182 */    POPNE           {R4,R6,R7,PC}
/* 0x479184 */    LDR             R1, [R0,#0xC]
/* 0x479186 */    MOV             R0, R4
/* 0x479188 */    BLX             R1
/* 0x47918A */    CBZ             R0, loc_47918E
/* 0x47918C */    POP             {R4,R6,R7,PC}
/* 0x47918E */    LDR             R0, [R4]
/* 0x479190 */    MOVS            R1, #0x18
/* 0x479192 */    STR             R1, [R0,#0x14]
/* 0x479194 */    LDR             R0, [R4]
/* 0x479196 */    LDR             R1, [R0]
/* 0x479198 */    MOV             R0, R4
/* 0x47919A */    POP.W           {R4,R6,R7,LR}
/* 0x47919E */    BX              R1
