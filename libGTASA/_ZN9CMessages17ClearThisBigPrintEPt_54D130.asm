; =========================================================================
; Full Function Name : _ZN9CMessages17ClearThisBigPrintEPt
; Start Address       : 0x54D130
; End Address         : 0x54D398
; =========================================================================

/* 0x54D130 */    PUSH            {R4-R7,LR}
/* 0x54D132 */    ADD             R7, SP, #0xC
/* 0x54D134 */    PUSH.W          {R8-R11}
/* 0x54D138 */    SUB             SP, SP, #0x28
/* 0x54D13A */    MOV             R5, R0
/* 0x54D13C */    LDR             R0, =(_ZN9CMessages11BIGMessagesE_ptr - 0x54D144)
/* 0x54D13E */    LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x54D146)
/* 0x54D140 */    ADD             R0, PC; _ZN9CMessages11BIGMessagesE_ptr
/* 0x54D142 */    ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x54D144 */    LDR             R0, [R0]; CMessages::BIGMessages ...
/* 0x54D146 */    STR             R0, [SP,#0x44+var_24]
/* 0x54D148 */    LDR             R0, =(_ZN9CMessages11BIGMessagesE_ptr - 0x54D14E)
/* 0x54D14A */    ADD             R0, PC; _ZN9CMessages11BIGMessagesE_ptr
/* 0x54D14C */    LDR             R0, [R0]; CMessages::BIGMessages ...
/* 0x54D14E */    STR             R0, [SP,#0x44+var_2C]
/* 0x54D150 */    LDR             R0, =(_ZN9CMessages11BIGMessagesE_ptr - 0x54D156)
/* 0x54D152 */    ADD             R0, PC; _ZN9CMessages11BIGMessagesE_ptr
/* 0x54D154 */    LDR             R0, [R0]; CMessages::BIGMessages ...
/* 0x54D156 */    STR             R0, [SP,#0x44+var_30]
/* 0x54D158 */    LDR             R0, [R1]; CTimer::m_snTimeInMilliseconds ...
/* 0x54D15A */    STR             R0, [SP,#0x44+var_34]
/* 0x54D15C */    LDR             R0, =(_ZN9CMessages11BIGMessagesE_ptr - 0x54D162)
/* 0x54D15E */    ADD             R0, PC; _ZN9CMessages11BIGMessagesE_ptr
/* 0x54D160 */    LDR             R0, [R0]; CMessages::BIGMessages ...
/* 0x54D162 */    STR             R0, [SP,#0x44+var_3C]
/* 0x54D164 */    LDR             R0, =(_ZN9CMessages11BIGMessagesE_ptr - 0x54D16A)
/* 0x54D166 */    ADD             R0, PC; _ZN9CMessages11BIGMessagesE_ptr
/* 0x54D168 */    LDR             R0, [R0]; CMessages::BIGMessages ...
/* 0x54D16A */    STR             R0, [SP,#0x44+var_40]
/* 0x54D16C */    LDR             R0, =(_ZN9CMessages11BIGMessagesE_ptr - 0x54D172)
/* 0x54D16E */    ADD             R0, PC; _ZN9CMessages11BIGMessagesE_ptr
/* 0x54D170 */    LDR             R0, [R0]; CMessages::BIGMessages ...
/* 0x54D172 */    STR             R0, [SP,#0x44+var_44]
/* 0x54D174 */    LDR             R0, =(_ZN9CMessages11BIGMessagesE_ptr - 0x54D17A)
/* 0x54D176 */    ADD             R0, PC; _ZN9CMessages11BIGMessagesE_ptr
/* 0x54D178 */    LDR             R0, [R0]; CMessages::BIGMessages ...
/* 0x54D17A */    STR             R0, [SP,#0x44+var_38]
/* 0x54D17C */    LDR             R0, =(_ZN9CMessages11BIGMessagesE_ptr - 0x54D182)
/* 0x54D17E */    ADD             R0, PC; _ZN9CMessages11BIGMessagesE_ptr
/* 0x54D180 */    LDR             R0, [R0]; CMessages::BIGMessages ...
/* 0x54D182 */    STR             R0, [SP,#0x44+var_28]
/* 0x54D184 */    MOV.W           R10, #0
/* 0x54D188 */    MOV.W           R9, #0
/* 0x54D18C */    MOVS            R4, #0
/* 0x54D18E */    B               loc_54D1A4
/* 0x54D190 */    ADD.W           R9, R9, #1
/* 0x54D194 */    UXTH.W          R0, R9
/* 0x54D198 */    CMP             R0, #4
/* 0x54D19A */    ITT EQ
/* 0x54D19C */    ADDEQ.W         R10, R10, #1
/* 0x54D1A0 */    MOVEQ.W         R9, #0
/* 0x54D1A4 */    SXTH.W          LR, R10
/* 0x54D1A8 */    SXTH.W          R8, R9
/* 0x54D1AC */    RSB.W           R1, LR, LR,LSL#3
/* 0x54D1B0 */    LDR             R0, [SP,#0x44+var_24]
/* 0x54D1B2 */    RSB.W           R11, R8, R8,LSL#3
/* 0x54D1B6 */    STR             R1, [SP,#0x44+var_20]
/* 0x54D1B8 */    ADD.W           R0, R0, R1,LSL#5
/* 0x54D1BC */    ADD.W           R0, R0, R11,LSL#3
/* 0x54D1C0 */    ADD.W           R12, R0, #8
/* 0x54D1C4 */    MOVS            R0, #1
/* 0x54D1C6 */    CMP.W           LR, #7
/* 0x54D1CA */    IT LE
/* 0x54D1CC */    CMPLE.W         R8, #3
/* 0x54D1D0 */    BGT             loc_54D218
/* 0x54D1D2 */    LSLS            R1, R0, #0x1F
/* 0x54D1D4 */    BEQ             loc_54D218
/* 0x54D1D6 */    LDR.W           R2, [R12]
/* 0x54D1DA */    CMP             R2, #0
/* 0x54D1DC */    BEQ             loc_54D190
/* 0x54D1DE */    LDRH            R3, [R5]
/* 0x54D1E0 */    MOVS            R1, #0
/* 0x54D1E2 */    MOV             R0, R5
/* 0x54D1E4 */    B               loc_54D1F6
/* 0x54D1E6 */    LDRH            R1, [R2]
/* 0x54D1E8 */    MOVS            R3, #0
/* 0x54D1EA */    CMP             R1, #0
/* 0x54D1EC */    MOV.W           R1, #0
/* 0x54D1F0 */    ITT EQ
/* 0x54D1F2 */    MOVEQ           R1, #1
/* 0x54D1F4 */    MOVEQ           R4, #1
/* 0x54D1F6 */    LSLS            R1, R1, #0x18
/* 0x54D1F8 */    ITTT EQ
/* 0x54D1FA */    LDRHEQ          R6, [R2]
/* 0x54D1FC */    UXTHEQ          R3, R3
/* 0x54D1FE */    CMPEQ           R6, R3
/* 0x54D200 */    BNE             loc_54D210
/* 0x54D202 */    LDRH.W          R3, [R0,#2]!
/* 0x54D206 */    ADDS            R2, #2
/* 0x54D208 */    MOVS            R1, #0
/* 0x54D20A */    CMP             R3, #0
/* 0x54D20C */    BNE             loc_54D1F6
/* 0x54D20E */    B               loc_54D1E6
/* 0x54D210 */    MOVS            R0, #0
/* 0x54D212 */    CMP             R1, #0
/* 0x54D214 */    BNE             loc_54D1C6
/* 0x54D216 */    B               loc_54D190
/* 0x54D218 */    LSLS            R0, R0, #0x1F
/* 0x54D21A */    BNE             loc_54D296
/* 0x54D21C */    MOVS.W          R0, R9,LSL#16
/* 0x54D220 */    BEQ             loc_54D29E
/* 0x54D222 */    LDR             R6, [SP,#0x44+var_20]
/* 0x54D224 */    MOVS            R0, #0
/* 0x54D226 */    MOVS            R3, #0
/* 0x54D228 */    CMP.W           R8, #2
/* 0x54D22C */    STR.W           R0, [R12]
/* 0x54D230 */    BGT             loc_54D286
/* 0x54D232 */    LDR             R0, [SP,#0x44+var_38]
/* 0x54D234 */    ADD.W           R0, R0, R6,LSL#5
/* 0x54D238 */    ADD.W           R0, R0, R11,LSL#3
/* 0x54D23C */    LDR             R1, [R0,#0x40]
/* 0x54D23E */    CBZ             R1, loc_54D286
/* 0x54D240 */    ADD.W           R1, R0, #0x58 ; 'X'
/* 0x54D244 */    ADD.W           R2, R0, #0x48 ; 'H'
/* 0x54D248 */    VLD1.32         {D16-D17}, [R1]
/* 0x54D24C */    ADD.W           R1, R0, #0x38 ; '8'
/* 0x54D250 */    ADD.W           R8, R8, #1
/* 0x54D254 */    VLD1.32         {D22-D23}, [R2]
/* 0x54D258 */    ADD.W           R2, R0, #0x20 ; ' '
/* 0x54D25C */    VLD1.32         {D18-D19}, [R1]
/* 0x54D260 */    VLDR            D20, [R0,#0x68]
/* 0x54D264 */    VSTR            D20, [R0,#0x30]
/* 0x54D268 */    VST1.32         {D16-D17}, [R2]
/* 0x54D26C */    VST1.32         {D18-D19}, [R0]!
/* 0x54D270 */    VST1.32         {D22-D23}, [R0]
/* 0x54D274 */    ADD.W           R0, R9, #1
/* 0x54D278 */    SXTH.W          R9, R0
/* 0x54D27C */    CMP.W           R9, #3
/* 0x54D280 */    MOV             R0, R1
/* 0x54D282 */    BLT             loc_54D23C
/* 0x54D284 */    MOV             R8, R9
/* 0x54D286 */    LDR             R0, [SP,#0x44+var_28]
/* 0x54D288 */    RSB.W           R1, R8, R8,LSL#3
/* 0x54D28C */    ADD.W           R0, R0, R6,LSL#5
/* 0x54D290 */    ADD.W           R0, R0, R1,LSL#3
/* 0x54D294 */    STR             R3, [R0,#8]
/* 0x54D296 */    LSLS            R0, R4, #0x18
/* 0x54D298 */    BNE.W           loc_54D184
/* 0x54D29C */    B               loc_54D390
/* 0x54D29E */    LDR             R6, [SP,#0x44+var_20]
/* 0x54D2A0 */    LDR             R0, [SP,#0x44+var_2C]
/* 0x54D2A2 */    ADD.W           R1, R0, R6,LSL#5
/* 0x54D2A6 */    MOVS            R0, #0
/* 0x54D2A8 */    LDR             R2, [R1,#0x40]
/* 0x54D2AA */    STR             R0, [R1,#8]
/* 0x54D2AC */    CMP             R2, #0
/* 0x54D2AE */    BEQ             loc_54D366
/* 0x54D2B0 */    LDR             R0, [SP,#0x44+var_3C]
/* 0x54D2B2 */    MOV.W           R12, #0
/* 0x54D2B6 */    ADD.W           R1, R0, R6,LSL#5
/* 0x54D2BA */    ADD.W           R0, R1, #0x58 ; 'X'
/* 0x54D2BE */    ADD.W           R2, R1, #0x48 ; 'H'
/* 0x54D2C2 */    VLD1.32         {D16-D17}, [R0]
/* 0x54D2C6 */    ADD.W           R0, R1, #0x38 ; '8'
/* 0x54D2CA */    ADD.W           R3, R1, #0x20 ; ' '
/* 0x54D2CE */    VLD1.32         {D18-D19}, [R0]
/* 0x54D2D2 */    VLDR            D22, [R1,#0x68]
/* 0x54D2D6 */    VLD1.32         {D20-D21}, [R2]
/* 0x54D2DA */    LDR             R2, [R1,#0x78]
/* 0x54D2DC */    VST1.32         {D16-D17}, [R3]
/* 0x54D2E0 */    CMP             R2, #0
/* 0x54D2E2 */    VSTR            D22, [R1,#0x30]
/* 0x54D2E6 */    VST1.32         {D18-D19}, [R1]!
/* 0x54D2EA */    VST1.32         {D20-D21}, [R1]
/* 0x54D2EE */    BEQ             loc_54D36C
/* 0x54D2F0 */    LDR             R1, [SP,#0x44+var_40]
/* 0x54D2F2 */    ADD.W           R2, R1, R6,LSL#5
/* 0x54D2F6 */    ADD.W           R1, R2, #0x90
/* 0x54D2FA */    ADD.W           R3, R2, #0x80
/* 0x54D2FE */    VLD1.32         {D16-D17}, [R1]
/* 0x54D302 */    ADD.W           R1, R2, #0x70 ; 'p'
/* 0x54D306 */    VLD1.32         {D20-D21}, [R3]
/* 0x54D30A */    ADD.W           R3, R0, #0x20 ; ' '
/* 0x54D30E */    VLD1.32         {D18-D19}, [R1]
/* 0x54D312 */    VLDR            D22, [R2,#0xA0]
/* 0x54D316 */    VST1.32         {D16-D17}, [R3]
/* 0x54D31A */    VSTR            D22, [R0,#0x30]
/* 0x54D31E */    VST1.32         {D18-D19}, [R0]!
/* 0x54D322 */    VST1.32         {D20-D21}, [R0]
/* 0x54D326 */    LDR.W           R0, [R2,#0xB0]
/* 0x54D32A */    CBZ             R0, loc_54D370
/* 0x54D32C */    LDR             R0, [SP,#0x44+var_44]
/* 0x54D32E */    ADD.W           R0, R0, R6,LSL#5
/* 0x54D332 */    ADD.W           R2, R0, #0xC8
/* 0x54D336 */    VLD1.32         {D16-D17}, [R2]
/* 0x54D33A */    ADD.W           R2, R0, #0xA8
/* 0x54D33E */    VLD1.32         {D18-D19}, [R2]
/* 0x54D342 */    ADD.W           R2, R0, #0xB8
/* 0x54D346 */    VLDR            D22, [R0,#0xD8]
/* 0x54D34A */    ADD.W           R0, R1, #0x20 ; ' '
/* 0x54D34E */    VLD1.32         {D20-D21}, [R2]
/* 0x54D352 */    VST1.32         {D16-D17}, [R0]
/* 0x54D356 */    MOVS            R0, #3
/* 0x54D358 */    VSTR            D22, [R1,#0x30]
/* 0x54D35C */    VST1.32         {D18-D19}, [R1]!
/* 0x54D360 */    VST1.32         {D20-D21}, [R1]
/* 0x54D364 */    B               loc_54D372
/* 0x54D366 */    MOV.W           R12, #0
/* 0x54D36A */    B               loc_54D372
/* 0x54D36C */    MOVS            R0, #1
/* 0x54D36E */    B               loc_54D372
/* 0x54D370 */    MOVS            R0, #2
/* 0x54D372 */    LDR             R1, [SP,#0x44+var_30]
/* 0x54D374 */    RSB.W           R0, R0, R0,LSL#3
/* 0x54D378 */    ADD.W           R1, R1, R6,LSL#5
/* 0x54D37C */    ADD.W           R0, R1, R0,LSL#3
/* 0x54D380 */    STR.W           R12, [R0,#8]
/* 0x54D384 */    LDR             R0, [SP,#0x44+var_34]
/* 0x54D386 */    LDR             R0, [R0]
/* 0x54D388 */    STR             R0, [R1,#0x14]
/* 0x54D38A */    LSLS            R0, R4, #0x18
/* 0x54D38C */    BNE.W           loc_54D184
/* 0x54D390 */    ADD             SP, SP, #0x28 ; '('
/* 0x54D392 */    POP.W           {R8-R11}
/* 0x54D396 */    POP             {R4-R7,PC}
