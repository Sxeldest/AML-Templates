; =========================================================================
; Full Function Name : INT123_dectype
; Start Address       : 0x22F198
; End Address         : 0x22F2AC
; =========================================================================

/* 0x22F198 */    PUSH            {R4,R6,R7,LR}
/* 0x22F19A */    ADD             R7, SP, #8
/* 0x22F19C */    MOV             R4, R0
/* 0x22F19E */    CMP             R4, #0
/* 0x22F1A0 */    ITT NE
/* 0x22F1A2 */    LDRBNE          R0, [R4]
/* 0x22F1A4 */    CMPNE           R0, #0
/* 0x22F1A6 */    BEQ             loc_22F274
/* 0x22F1A8 */    LDR             R1, =(aAuto - 0x22F1B0); "auto"
/* 0x22F1AA */    MOV             R0, R4; char *
/* 0x22F1AC */    ADD             R1, PC; "auto"
/* 0x22F1AE */    BLX             strcasecmp
/* 0x22F1B2 */    CMP             R0, #0
/* 0x22F1B4 */    BEQ             loc_22F274
/* 0x22F1B6 */    LDR             R1, =(aGeneric_4 - 0x22F1BE); "generic"
/* 0x22F1B8 */    MOV             R0, R4; char *
/* 0x22F1BA */    ADD             R1, PC; "generic"
/* 0x22F1BC */    BLX             strcasecmp
/* 0x22F1C0 */    CMP             R0, #0
/* 0x22F1C2 */    BEQ             loc_22F278
/* 0x22F1C4 */    LDR             R1, =(aGenericDither - 0x22F1CC); "generic_dither"
/* 0x22F1C6 */    MOV             R0, R4; char *
/* 0x22F1C8 */    ADD             R1, PC; "generic_dither"
/* 0x22F1CA */    BLX             strcasecmp
/* 0x22F1CE */    CMP             R0, #0
/* 0x22F1D0 */    BEQ             loc_22F27C
/* 0x22F1D2 */    LDR             R1, =(aI386 - 0x22F1DA); "i386"
/* 0x22F1D4 */    MOV             R0, R4; char *
/* 0x22F1D6 */    ADD             R1, PC; "i386"
/* 0x22F1D8 */    BLX             strcasecmp
/* 0x22F1DC */    CMP             R0, #0
/* 0x22F1DE */    BEQ             loc_22F280
/* 0x22F1E0 */    LDR             R1, =(aI486 - 0x22F1E8); "i486"
/* 0x22F1E2 */    MOV             R0, R4; char *
/* 0x22F1E4 */    ADD             R1, PC; "i486"
/* 0x22F1E6 */    BLX             strcasecmp
/* 0x22F1EA */    CMP             R0, #0
/* 0x22F1EC */    BEQ             loc_22F284
/* 0x22F1EE */    LDR             R1, =(aI586 - 0x22F1F6); "i586"
/* 0x22F1F0 */    MOV             R0, R4; char *
/* 0x22F1F2 */    ADD             R1, PC; "i586"
/* 0x22F1F4 */    BLX             strcasecmp
/* 0x22F1F8 */    CMP             R0, #0
/* 0x22F1FA */    BEQ             loc_22F288
/* 0x22F1FC */    LDR             R1, =(aI586Dither - 0x22F204); "i586_dither"
/* 0x22F1FE */    MOV             R0, R4; char *
/* 0x22F200 */    ADD             R1, PC; "i586_dither"
/* 0x22F202 */    BLX             strcasecmp
/* 0x22F206 */    CMP             R0, #0
/* 0x22F208 */    BEQ             loc_22F28C
/* 0x22F20A */    LDR             R1, =(aMmx - 0x22F212); "MMX"
/* 0x22F20C */    MOV             R0, R4; char *
/* 0x22F20E */    ADD             R1, PC; "MMX"
/* 0x22F210 */    BLX             strcasecmp
/* 0x22F214 */    CBZ             R0, loc_22F290
/* 0x22F216 */    LDR             R1, =(a3dnow - 0x22F21E); "3DNow"
/* 0x22F218 */    MOV             R0, R4; char *
/* 0x22F21A */    ADD             R1, PC; "3DNow"
/* 0x22F21C */    BLX             strcasecmp
/* 0x22F220 */    CBZ             R0, loc_22F294
/* 0x22F222 */    LDR             R1, =(a3dnowext - 0x22F22A); "3DNowExt"
/* 0x22F224 */    MOV             R0, R4; char *
/* 0x22F226 */    ADD             R1, PC; "3DNowExt"
/* 0x22F228 */    BLX             strcasecmp
/* 0x22F22C */    CBZ             R0, loc_22F298
/* 0x22F22E */    LDR             R1, =(aAltivec - 0x22F236); "AltiVec"
/* 0x22F230 */    MOV             R0, R4; char *
/* 0x22F232 */    ADD             R1, PC; "AltiVec"
/* 0x22F234 */    BLX             strcasecmp
/* 0x22F238 */    CBZ             R0, loc_22F29C
/* 0x22F23A */    LDR             R1, =(aTsse+1 - 0x22F242); "SSE"
/* 0x22F23C */    MOV             R0, R4; char *
/* 0x22F23E */    ADD             R1, PC; "SSE" ; char *
/* 0x22F240 */    BLX             strcasecmp
/* 0x22F244 */    CBZ             R0, loc_22F2A0
/* 0x22F246 */    LDR             R1, =(aX8664 - 0x22F24E); "x86-64"
/* 0x22F248 */    MOV             R0, R4; char *
/* 0x22F24A */    ADD             R1, PC; "x86-64"
/* 0x22F24C */    BLX             strcasecmp
/* 0x22F250 */    CBZ             R0, loc_22F2A4
/* 0x22F252 */    LDR             R1, =(aPleasantlywarm+0xB - 0x22F25A); "ARM"
/* 0x22F254 */    MOV             R0, R4; char *
/* 0x22F256 */    ADD             R1, PC; "ARM" ; char *
/* 0x22F258 */    BLX             strcasecmp
/* 0x22F25C */    CBZ             R0, loc_22F2A8
/* 0x22F25E */    LDR             R1, =(aNeon - 0x22F266); "NEON"
/* 0x22F260 */    MOV             R0, R4; char *
/* 0x22F262 */    ADD             R1, PC; "NEON"
/* 0x22F264 */    BLX             strcasecmp
/* 0x22F268 */    MOVS            R1, #0xF
/* 0x22F26A */    CMP             R0, #0
/* 0x22F26C */    IT EQ
/* 0x22F26E */    MOVEQ           R1, #0xE
/* 0x22F270 */    MOV             R0, R1
/* 0x22F272 */    POP             {R4,R6,R7,PC}
/* 0x22F274 */    MOVS            R0, #0
/* 0x22F276 */    POP             {R4,R6,R7,PC}
/* 0x22F278 */    MOVS            R0, #1
/* 0x22F27A */    POP             {R4,R6,R7,PC}
/* 0x22F27C */    MOVS            R0, #2
/* 0x22F27E */    POP             {R4,R6,R7,PC}
/* 0x22F280 */    MOVS            R0, #3
/* 0x22F282 */    POP             {R4,R6,R7,PC}
/* 0x22F284 */    MOVS            R0, #4
/* 0x22F286 */    POP             {R4,R6,R7,PC}
/* 0x22F288 */    MOVS            R0, #5
/* 0x22F28A */    POP             {R4,R6,R7,PC}
/* 0x22F28C */    MOVS            R0, #6
/* 0x22F28E */    POP             {R4,R6,R7,PC}
/* 0x22F290 */    MOVS            R0, #7
/* 0x22F292 */    POP             {R4,R6,R7,PC}
/* 0x22F294 */    MOVS            R0, #8
/* 0x22F296 */    POP             {R4,R6,R7,PC}
/* 0x22F298 */    MOVS            R0, #9
/* 0x22F29A */    POP             {R4,R6,R7,PC}
/* 0x22F29C */    MOVS            R0, #0xA
/* 0x22F29E */    POP             {R4,R6,R7,PC}
/* 0x22F2A0 */    MOVS            R0, #0xB
/* 0x22F2A2 */    POP             {R4,R6,R7,PC}
/* 0x22F2A4 */    MOVS            R0, #0xC
/* 0x22F2A6 */    POP             {R4,R6,R7,PC}
/* 0x22F2A8 */    MOVS            R0, #0xD
/* 0x22F2AA */    POP             {R4,R6,R7,PC}
