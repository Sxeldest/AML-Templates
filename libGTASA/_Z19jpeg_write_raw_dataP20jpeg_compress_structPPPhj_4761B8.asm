; =========================================================================
; Full Function Name : _Z19jpeg_write_raw_dataP20jpeg_compress_structPPPhj
; Start Address       : 0x4761B8
; End Address         : 0x47625C
; =========================================================================

/* 0x4761B8 */    PUSH            {R4-R7,LR}
/* 0x4761BA */    ADD             R7, SP, #0xC
/* 0x4761BC */    PUSH.W          {R8}
/* 0x4761C0 */    MOV             R4, R0
/* 0x4761C2 */    MOV             R6, R2
/* 0x4761C4 */    LDR             R0, [R4,#0x14]
/* 0x4761C6 */    MOV             R8, R1
/* 0x4761C8 */    CMP             R0, #0x66 ; 'f'
/* 0x4761CA */    BEQ             loc_4761E0
/* 0x4761CC */    LDR             R0, [R4]
/* 0x4761CE */    MOVS            R1, #0x14
/* 0x4761D0 */    STR             R1, [R0,#0x14]
/* 0x4761D2 */    LDR             R0, [R4]
/* 0x4761D4 */    LDR             R1, [R4,#0x14]
/* 0x4761D6 */    STR             R1, [R0,#0x18]
/* 0x4761D8 */    LDR             R0, [R4]
/* 0x4761DA */    LDR             R1, [R0]
/* 0x4761DC */    MOV             R0, R4
/* 0x4761DE */    BLX             R1
/* 0x4761E0 */    LDR             R1, [R4,#0x20]
/* 0x4761E2 */    LDR.W           R0, [R4,#0xD0]
/* 0x4761E6 */    CMP             R0, R1
/* 0x4761E8 */    BCS             loc_476240
/* 0x4761EA */    LDR             R1, [R4,#8]
/* 0x4761EC */    CBZ             R1, loc_4761FE
/* 0x4761EE */    STR             R0, [R1,#4]
/* 0x4761F0 */    LDR             R0, [R4,#8]
/* 0x4761F2 */    LDR             R1, [R4,#0x20]
/* 0x4761F4 */    STR             R1, [R0,#8]
/* 0x4761F6 */    LDR             R0, [R4,#8]
/* 0x4761F8 */    LDR             R1, [R0]
/* 0x4761FA */    MOV             R0, R4
/* 0x4761FC */    BLX             R1
/* 0x4761FE */    LDR.W           R0, [R4,#0x13C]
/* 0x476202 */    LDRB            R1, [R0,#0xC]
/* 0x476204 */    CMP             R1, #0
/* 0x476206 */    ITTT NE
/* 0x476208 */    LDRNE           R1, [R0,#4]
/* 0x47620A */    MOVNE           R0, R4
/* 0x47620C */    BLXNE           R1
/* 0x47620E */    LDR.W           R0, [R4,#0xDC]
/* 0x476212 */    LSLS            R5, R0, #3
/* 0x476214 */    CMP             R5, R6
/* 0x476216 */    BLS             loc_476226
/* 0x476218 */    LDR             R0, [R4]
/* 0x47621A */    MOVS            R1, #0x17
/* 0x47621C */    STR             R1, [R0,#0x14]
/* 0x47621E */    LDR             R0, [R4]
/* 0x476220 */    LDR             R1, [R0]
/* 0x476222 */    MOV             R0, R4
/* 0x476224 */    BLX             R1
/* 0x476226 */    LDR.W           R0, [R4,#0x148]
/* 0x47622A */    MOV             R1, R8
/* 0x47622C */    LDR             R2, [R0,#4]
/* 0x47622E */    MOV             R0, R4
/* 0x476230 */    BLX             R2
/* 0x476232 */    CBZ             R0, loc_476252
/* 0x476234 */    LDR.W           R0, [R4,#0xD0]
/* 0x476238 */    ADD             R0, R5
/* 0x47623A */    STR.W           R0, [R4,#0xD0]
/* 0x47623E */    B               loc_476254
/* 0x476240 */    LDR             R0, [R4]
/* 0x476242 */    MOVS            R1, #0x7B ; '{'
/* 0x476244 */    STR             R1, [R0,#0x14]
/* 0x476246 */    MOV.W           R1, #0xFFFFFFFF
/* 0x47624A */    LDR             R0, [R4]
/* 0x47624C */    LDR             R2, [R0,#4]
/* 0x47624E */    MOV             R0, R4
/* 0x476250 */    BLX             R2
/* 0x476252 */    MOVS            R5, #0
/* 0x476254 */    MOV             R0, R5
/* 0x476256 */    POP.W           {R8}
/* 0x47625A */    POP             {R4-R7,PC}
