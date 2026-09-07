; =========================================================================
; Full Function Name : _ZN7CDarkel30ThisPedShouldBeKilledForFrenzyEPK4CPed
; Start Address       : 0x3042EC
; End Address         : 0x304348
; =========================================================================

/* 0x3042EC */    LDR             R1, =(_ZN7CDarkel6StatusE_ptr - 0x3042F2)
/* 0x3042EE */    ADD             R1, PC; _ZN7CDarkel6StatusE_ptr
/* 0x3042F0 */    LDR             R1, [R1]; CDarkel::Status ...
/* 0x3042F2 */    LDRH            R1, [R1]; CDarkel::Status
/* 0x3042F4 */    CMP             R1, #4
/* 0x3042F6 */    IT NE
/* 0x3042F8 */    CMPNE           R1, #1
/* 0x3042FA */    BNE             loc_304334
/* 0x3042FC */    LDR             R1, =(_ZN7CDarkel11ModelToKillE_ptr - 0x304302)
/* 0x3042FE */    ADD             R1, PC; _ZN7CDarkel11ModelToKillE_ptr
/* 0x304300 */    LDR             R1, [R1]; CDarkel::ModelToKill ...
/* 0x304302 */    LDR             R2, [R1]; CDarkel::ModelToKill
/* 0x304304 */    ADDS            R1, R2, #1
/* 0x304306 */    ITT NE
/* 0x304308 */    LDRSHNE.W       R1, [R0,#0x26]
/* 0x30430C */    CMPNE           R2, R1
/* 0x30430E */    BEQ             loc_304338
/* 0x304310 */    LDR             R2, =(_ZN7CDarkel12ModelToKill2E_ptr - 0x304316)
/* 0x304312 */    ADD             R2, PC; _ZN7CDarkel12ModelToKill2E_ptr
/* 0x304314 */    LDR             R2, [R2]; CDarkel::ModelToKill2 ...
/* 0x304316 */    LDR             R2, [R2]; CDarkel::ModelToKill2
/* 0x304318 */    CMP             R2, R1
/* 0x30431A */    BEQ             loc_304338
/* 0x30431C */    LDR             R2, =(_ZN7CDarkel12ModelToKill3E_ptr - 0x304322)
/* 0x30431E */    ADD             R2, PC; _ZN7CDarkel12ModelToKill3E_ptr
/* 0x304320 */    LDR             R2, [R2]; CDarkel::ModelToKill3 ...
/* 0x304322 */    LDR             R2, [R2]; CDarkel::ModelToKill3
/* 0x304324 */    CMP             R2, R1
/* 0x304326 */    BEQ             loc_304338
/* 0x304328 */    LDR             R2, =(_ZN7CDarkel12ModelToKill4E_ptr - 0x30432E)
/* 0x30432A */    ADD             R2, PC; _ZN7CDarkel12ModelToKill4E_ptr
/* 0x30432C */    LDR             R2, [R2]; CDarkel::ModelToKill4 ...
/* 0x30432E */    LDR             R2, [R2]; CDarkel::ModelToKill4
/* 0x304330 */    CMP             R2, R1
/* 0x304332 */    BEQ             loc_304338
/* 0x304334 */    MOVS            R0, #0
/* 0x304336 */    BX              LR
/* 0x304338 */    LDR.W           R0, [R0,#0x59C]
/* 0x30433C */    CMP             R0, #1
/* 0x30433E */    ITT HI
/* 0x304340 */    MOVHI           R0, #1
/* 0x304342 */    BXHI            LR
/* 0x304344 */    MOVS            R0, #0
/* 0x304346 */    BX              LR
