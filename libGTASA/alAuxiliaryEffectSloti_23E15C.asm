; =========================================================================
; Full Function Name : alAuxiliaryEffectSloti
; Start Address       : 0x23E15C
; End Address         : 0x23E2EA
; =========================================================================

/* 0x23E15C */    PUSH            {R4-R7,LR}
/* 0x23E15E */    ADD             R7, SP, #0xC
/* 0x23E160 */    PUSH.W          {R8,R9,R11}
/* 0x23E164 */    MOV             R5, R2
/* 0x23E166 */    MOV             R4, R1
/* 0x23E168 */    MOV             R6, R0
/* 0x23E16A */    BLX             j_GetContextRef
/* 0x23E16E */    MOV             R9, R0
/* 0x23E170 */    CMP.W           R9, #0
/* 0x23E174 */    BEQ             loc_23E1DE
/* 0x23E176 */    ADD.W           R0, R9, #0x2C ; ','
/* 0x23E17A */    MOV             R1, R6
/* 0x23E17C */    LDR.W           R8, [R9,#0x88]
/* 0x23E180 */    BLX             j_LookupUIntMapKey
/* 0x23E184 */    MOV             R6, R0
/* 0x23E186 */    CBZ             R6, loc_23E1E4
/* 0x23E188 */    CMP             R4, #3
/* 0x23E18A */    BEQ             loc_23E21C
/* 0x23E18C */    CMP             R4, #1
/* 0x23E18E */    BNE             loc_23E226
/* 0x23E190 */    CMP             R5, #0
/* 0x23E192 */    BEQ             loc_23E290
/* 0x23E194 */    ADD.W           R0, R8, #0x64 ; 'd'
/* 0x23E198 */    MOV             R1, R5
/* 0x23E19A */    BLX             j_LookupUIntMapKey
/* 0x23E19E */    MOV             R2, R0
/* 0x23E1A0 */    CMP             R2, #0
/* 0x23E1A2 */    BNE             loc_23E292
/* 0x23E1A4 */    LDR             R0, =(TrapALError_ptr - 0x23E1AA)
/* 0x23E1A6 */    ADD             R0, PC; TrapALError_ptr
/* 0x23E1A8 */    LDR             R0, [R0]; TrapALError
/* 0x23E1AA */    LDRB            R0, [R0]
/* 0x23E1AC */    CMP             R0, #0
/* 0x23E1AE */    ITT NE
/* 0x23E1B0 */    MOVNE           R0, #5; sig
/* 0x23E1B2 */    BLXNE           raise
/* 0x23E1B6 */    LDREX.W         R0, [R9,#0x50]
/* 0x23E1BA */    CMP             R0, #0
/* 0x23E1BC */    BNE.W           loc_23E2CC
/* 0x23E1C0 */    ADD.W           R0, R9, #0x50 ; 'P'
/* 0x23E1C4 */    MOVW            R1, #0xA003
/* 0x23E1C8 */    DMB.W           ISH
/* 0x23E1CC */    STREX.W         R2, R1, [R0]
/* 0x23E1D0 */    CMP             R2, #0
/* 0x23E1D2 */    BEQ             loc_23E2D0
/* 0x23E1D4 */    LDREX.W         R2, [R0]
/* 0x23E1D8 */    CMP             R2, #0
/* 0x23E1DA */    BEQ             loc_23E1CC
/* 0x23E1DC */    B               loc_23E2CC
/* 0x23E1DE */    POP.W           {R8,R9,R11}
/* 0x23E1E2 */    POP             {R4-R7,PC}
/* 0x23E1E4 */    LDR             R0, =(TrapALError_ptr - 0x23E1EA)
/* 0x23E1E6 */    ADD             R0, PC; TrapALError_ptr
/* 0x23E1E8 */    LDR             R0, [R0]; TrapALError
/* 0x23E1EA */    LDRB            R0, [R0]
/* 0x23E1EC */    CMP             R0, #0
/* 0x23E1EE */    ITT NE
/* 0x23E1F0 */    MOVNE           R0, #5; sig
/* 0x23E1F2 */    BLXNE           raise
/* 0x23E1F6 */    LDREX.W         R0, [R9,#0x50]
/* 0x23E1FA */    CMP             R0, #0
/* 0x23E1FC */    BNE             loc_23E2CC
/* 0x23E1FE */    ADD.W           R0, R9, #0x50 ; 'P'
/* 0x23E202 */    MOVW            R1, #0xA001
/* 0x23E206 */    DMB.W           ISH
/* 0x23E20A */    STREX.W         R2, R1, [R0]
/* 0x23E20E */    CMP             R2, #0
/* 0x23E210 */    BEQ             loc_23E2D0
/* 0x23E212 */    LDREX.W         R2, [R0]
/* 0x23E216 */    CMP             R2, #0
/* 0x23E218 */    BEQ             loc_23E20A
/* 0x23E21A */    B               loc_23E2CC
/* 0x23E21C */    CMP             R5, #2
/* 0x23E21E */    BCS             loc_23E25C
/* 0x23E220 */    STRB.W          R5, [R6,#0xBC]
/* 0x23E224 */    B               loc_23E2E2
/* 0x23E226 */    LDR             R0, =(TrapALError_ptr - 0x23E22C)
/* 0x23E228 */    ADD             R0, PC; TrapALError_ptr
/* 0x23E22A */    LDR             R0, [R0]; TrapALError
/* 0x23E22C */    LDRB            R0, [R0]
/* 0x23E22E */    CMP             R0, #0
/* 0x23E230 */    ITT NE
/* 0x23E232 */    MOVNE           R0, #5; sig
/* 0x23E234 */    BLXNE           raise
/* 0x23E238 */    LDREX.W         R0, [R9,#0x50]
/* 0x23E23C */    CMP             R0, #0
/* 0x23E23E */    BNE             loc_23E2CC
/* 0x23E240 */    ADD.W           R0, R9, #0x50 ; 'P'
/* 0x23E244 */    MOVW            R1, #0xA002
/* 0x23E248 */    DMB.W           ISH
/* 0x23E24C */    STREX.W         R2, R1, [R0]
/* 0x23E250 */    CBZ             R2, loc_23E2D0
/* 0x23E252 */    LDREX.W         R2, [R0]
/* 0x23E256 */    CMP             R2, #0
/* 0x23E258 */    BEQ             loc_23E24C
/* 0x23E25A */    B               loc_23E2CC
/* 0x23E25C */    LDR             R0, =(TrapALError_ptr - 0x23E262)
/* 0x23E25E */    ADD             R0, PC; TrapALError_ptr
/* 0x23E260 */    LDR             R0, [R0]; TrapALError
/* 0x23E262 */    LDRB            R0, [R0]
/* 0x23E264 */    CMP             R0, #0
/* 0x23E266 */    ITT NE
/* 0x23E268 */    MOVNE           R0, #5; sig
/* 0x23E26A */    BLXNE           raise
/* 0x23E26E */    LDREX.W         R0, [R9,#0x50]
/* 0x23E272 */    CBNZ            R0, loc_23E2CC
/* 0x23E274 */    ADD.W           R0, R9, #0x50 ; 'P'
/* 0x23E278 */    MOVW            R1, #0xA003
/* 0x23E27C */    DMB.W           ISH
/* 0x23E280 */    STREX.W         R2, R1, [R0]
/* 0x23E284 */    CBZ             R2, loc_23E2D0
/* 0x23E286 */    LDREX.W         R2, [R0]
/* 0x23E28A */    CMP             R2, #0
/* 0x23E28C */    BEQ             loc_23E280
/* 0x23E28E */    B               loc_23E2CC
/* 0x23E290 */    MOVS            R2, #0
/* 0x23E292 */    MOV             R0, R8
/* 0x23E294 */    MOV             R1, R6
/* 0x23E296 */    BLX             j_InitializeEffect
/* 0x23E29A */    MOV             R5, R0
/* 0x23E29C */    CBZ             R5, loc_23E2E2
/* 0x23E29E */    LDR             R0, =(TrapALError_ptr - 0x23E2A4)
/* 0x23E2A0 */    ADD             R0, PC; TrapALError_ptr
/* 0x23E2A2 */    LDR             R0, [R0]; TrapALError
/* 0x23E2A4 */    LDRB            R0, [R0]
/* 0x23E2A6 */    CMP             R0, #0
/* 0x23E2A8 */    ITT NE
/* 0x23E2AA */    MOVNE           R0, #5; sig
/* 0x23E2AC */    BLXNE           raise
/* 0x23E2B0 */    LDREX.W         R0, [R9,#0x50]
/* 0x23E2B4 */    CBNZ            R0, loc_23E2CC
/* 0x23E2B6 */    ADD.W           R0, R9, #0x50 ; 'P'
/* 0x23E2BA */    DMB.W           ISH
/* 0x23E2BE */    STREX.W         R1, R5, [R0]
/* 0x23E2C2 */    CBZ             R1, loc_23E2D0
/* 0x23E2C4 */    LDREX.W         R1, [R0]
/* 0x23E2C8 */    CMP             R1, #0
/* 0x23E2CA */    BEQ             loc_23E2BE
/* 0x23E2CC */    CLREX.W
/* 0x23E2D0 */    DMB.W           ISH
/* 0x23E2D4 */    MOV             R0, R9
/* 0x23E2D6 */    POP.W           {R8,R9,R11}
/* 0x23E2DA */    POP.W           {R4-R7,LR}
/* 0x23E2DE */    B.W             ALCcontext_DecRef
/* 0x23E2E2 */    MOVS            R0, #1
/* 0x23E2E4 */    STR.W           R0, [R9,#0x54]
/* 0x23E2E8 */    B               loc_23E2D4
