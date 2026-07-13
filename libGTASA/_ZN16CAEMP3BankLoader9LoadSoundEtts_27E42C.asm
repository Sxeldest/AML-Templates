; =========================================================================
; Full Function Name : _ZN16CAEMP3BankLoader9LoadSoundEtts
; Start Address       : 0x27E42C
; End Address         : 0x27E4B0
; =========================================================================

/* 0x27E42C */    PUSH            {R4-R7,LR}
/* 0x27E42E */    ADD             R7, SP, #0xC
/* 0x27E430 */    PUSH.W          {R8}
/* 0x27E434 */    SUB             SP, SP, #8
/* 0x27E436 */    MOV             R6, R0
/* 0x27E438 */    MOV             R8, R3
/* 0x27E43A */    LDRB            R0, [R6,#0x18]
/* 0x27E43C */    MOV             R4, R2
/* 0x27E43E */    MOV             R5, R1
/* 0x27E440 */    CBZ             R0, loc_27E4A8
/* 0x27E442 */    LSRS            R0, R4, #4
/* 0x27E444 */    CMP             R0, #0x18
/* 0x27E446 */    BHI             loc_27E4A8
/* 0x27E448 */    LDRSH.W         R0, [R6,#0x12]
/* 0x27E44C */    CMP             R5, R0
/* 0x27E44E */    BGT             loc_27E4A8
/* 0x27E450 */    CMP.W           R8, #0
/* 0x27E454 */    ITT GE
/* 0x27E456 */    LDRSHGE.W       R0, [R6,#0x10]
/* 0x27E45A */    CMPGE           R0, R8
/* 0x27E45C */    BLT             loc_27E4A8
/* 0x27E45E */    LDR             R0, [R6,#0x30]
/* 0x27E460 */    ADD.W           R1, R8, R8,LSL#2
/* 0x27E464 */    LDRH.W          R2, [R0,R1,LSL#2]
/* 0x27E468 */    CMP             R2, R5
/* 0x27E46A */    BNE             loc_27E486
/* 0x27E46C */    ADD.W           R0, R0, R1,LSL#2
/* 0x27E470 */    MOVW            R2, #0xFFFF
/* 0x27E474 */    LDRH            R1, [R0,#0x10]
/* 0x27E476 */    CMP             R1, R2
/* 0x27E478 */    BEQ             loc_27E480
/* 0x27E47A */    CMP             R1, R4
/* 0x27E47C */    BNE             loc_27E486
/* 0x27E47E */    B               loc_27E4A8
/* 0x27E480 */    LDR             R0, [R0,#8]
/* 0x27E482 */    CMP             R0, R4
/* 0x27E484 */    BHI             loc_27E4A8
/* 0x27E486 */    ADDS            R0, R6, #4; this
/* 0x27E488 */    MOV             R1, R5; unsigned __int16
/* 0x27E48A */    BLX             j__ZN13CAEBankLoader13GetBankLookupEt; CAEBankLoader::GetBankLookup(ushort)
/* 0x27E48E */    LDRB            R0, [R0]; this
/* 0x27E490 */    LDR             R1, [R6,#0x20]
/* 0x27E492 */    CMP             R1, R0
/* 0x27E494 */    BLS             loc_27E4A8
/* 0x27E496 */    LDR             R1, [R6,#0x24]
/* 0x27E498 */    MOV             R2, R5; int
/* 0x27E49A */    MOV             R3, R4; int
/* 0x27E49C */    LDR.W           R1, [R1,R0,LSL#2]; ZIPFile *
/* 0x27E4A0 */    STR.W           R8, [SP,#0x18+var_18]; int
/* 0x27E4A4 */    BLX             j__ZN16CAEMP3BankLoader11LoadRequestEP7ZIPFileiii; CAEMP3BankLoader::LoadRequest(ZIPFile *,int,int,int)
/* 0x27E4A8 */    ADD             SP, SP, #8
/* 0x27E4AA */    POP.W           {R8}
/* 0x27E4AE */    POP             {R4-R7,PC}
