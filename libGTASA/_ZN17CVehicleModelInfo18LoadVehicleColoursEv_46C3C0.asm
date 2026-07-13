; =========================================================================
; Full Function Name : _ZN17CVehicleModelInfo18LoadVehicleColoursEv
; Start Address       : 0x46C3C0
; End Address         : 0x46C7A4
; =========================================================================

/* 0x46C3C0 */    PUSH            {R4-R7,LR}
/* 0x46C3C2 */    ADD             R7, SP, #0xC
/* 0x46C3C4 */    PUSH.W          {R8-R11}
/* 0x46C3C8 */    SUB.W           SP, SP, #0x5D0
/* 0x46C3CC */    SUB             SP, SP, #4
/* 0x46C3CE */    LDR.W           R0, =(__stack_chk_guard_ptr - 0x46C3DA)
/* 0x46C3D2 */    ADR.W           R1, aR_18; "r"
/* 0x46C3D6 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x46C3D8 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x46C3DA */    LDR             R0, [R0]
/* 0x46C3DC */    STR.W           R0, [R7,#var_20]
/* 0x46C3E0 */    ADR.W           R0, aDataCarcolsDat; "DATA\\CARCOLS.DAT"
/* 0x46C3E4 */    BLX             j__ZN8CFileMgr8OpenFileEPKcS1_; CFileMgr::OpenFile(char const*,char const*)
/* 0x46C3E8 */    ADD             R5, SP, #0x5F0+var_420
/* 0x46C3EA */    MOV.W           R2, #(elf_hash_bucket+0x304); char *
/* 0x46C3EE */    MOV             R4, R0
/* 0x46C3F0 */    MOV             R1, R5; unsigned int
/* 0x46C3F2 */    BLX             j__ZN8CFileMgr8ReadLineEjPci; CFileMgr::ReadLine(uint,char *,int)
/* 0x46C3F6 */    CMP             R0, #1
/* 0x46C3F8 */    BNE.W           loc_46C77E
/* 0x46C3FC */    ADD             R0, SP, #0x5F0+var_4EC
/* 0x46C3FE */    MOV.W           R10, #0
/* 0x46C402 */    ADD.W           R1, R0, #0x7C ; '|'
/* 0x46C406 */    STR             R1, [SP,#0x5F0+var_534]
/* 0x46C408 */    ADD.W           R1, R0, #0x78 ; 'x'
/* 0x46C40C */    STR             R1, [SP,#0x5F0+var_538]
/* 0x46C40E */    ADD.W           R1, R0, #0x6C ; 'l'
/* 0x46C412 */    STR             R1, [SP,#0x5F0+var_53C]
/* 0x46C414 */    ADD.W           R1, R0, #0x68 ; 'h'
/* 0x46C418 */    STR             R1, [SP,#0x5F0+var_540]
/* 0x46C41A */    ADD.W           R1, R0, #0x5C ; '\'
/* 0x46C41E */    STR             R1, [SP,#0x5F0+var_544]
/* 0x46C420 */    ADD.W           R1, R0, #0x58 ; 'X'
/* 0x46C424 */    STR             R1, [SP,#0x5F0+var_548]
/* 0x46C426 */    ADD.W           R1, R0, #0x4C ; 'L'
/* 0x46C42A */    STR             R1, [SP,#0x5F0+var_54C]
/* 0x46C42C */    ADD.W           R1, R0, #0x48 ; 'H'
/* 0x46C430 */    STR             R1, [SP,#0x5F0+var_550]
/* 0x46C432 */    ADD.W           R1, R0, #0x3C ; '<'
/* 0x46C436 */    STR             R1, [SP,#0x5F0+var_554]
/* 0x46C438 */    ADD.W           R1, R0, #0x38 ; '8'
/* 0x46C43C */    STR             R1, [SP,#0x5F0+var_558]
/* 0x46C43E */    ADD.W           R1, R0, #0x2C ; ','
/* 0x46C442 */    STR             R1, [SP,#0x5F0+var_55C]
/* 0x46C444 */    ADD.W           R1, R0, #0x28 ; '('
/* 0x46C448 */    STR             R1, [SP,#0x5F0+var_560]
/* 0x46C44A */    ADD.W           R1, R0, #0x1C
/* 0x46C44E */    STR             R1, [SP,#0x5F0+var_564]
/* 0x46C450 */    ADD.W           R1, R0, #0x18
/* 0x46C454 */    STR             R1, [SP,#0x5F0+var_568]
/* 0x46C456 */    ADD.W           R1, R0, #0xC
/* 0x46C45A */    STR             R1, [SP,#0x5F0+var_56C]
/* 0x46C45C */    ADD.W           R1, R0, #8
/* 0x46C460 */    STR             R1, [SP,#0x5F0+var_570]
/* 0x46C462 */    ADD.W           R1, R0, #0x74 ; 't'
/* 0x46C466 */    STR             R1, [SP,#0x5F0+var_4F0]
/* 0x46C468 */    ADD.W           R1, R0, #0x70 ; 'p'
/* 0x46C46C */    STR             R1, [SP,#0x5F0+var_4F4]
/* 0x46C46E */    ADD.W           R1, R0, #0x64 ; 'd'
/* 0x46C472 */    STR             R1, [SP,#0x5F0+var_4F8]
/* 0x46C474 */    ADD.W           R1, R0, #0x60 ; '`'
/* 0x46C478 */    STR             R1, [SP,#0x5F0+var_4FC]
/* 0x46C47A */    ADD.W           R1, R0, #0x54 ; 'T'
/* 0x46C47E */    STR             R1, [SP,#0x5F0+var_500]
/* 0x46C480 */    ADD.W           R1, R0, #0x50 ; 'P'
/* 0x46C484 */    STR             R1, [SP,#0x5F0+var_504]
/* 0x46C486 */    ADD.W           R1, R0, #0x44 ; 'D'
/* 0x46C48A */    STR             R1, [SP,#0x5F0+var_508]
/* 0x46C48C */    ADDS            R1, R0, #4
/* 0x46C48E */    STR             R1, [SP,#0x5F0+var_50C]
/* 0x46C490 */    ADD.W           R1, R0, #0x40 ; '@'
/* 0x46C494 */    STR             R1, [SP,#0x5F0+var_510]
/* 0x46C496 */    ADD.W           R1, R0, #0x34 ; '4'
/* 0x46C49A */    STR             R1, [SP,#0x5F0+var_514]
/* 0x46C49C */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x46C4A0 */    STR             R1, [SP,#0x5F0+var_518]
/* 0x46C4A2 */    ADD.W           R1, R0, #0x24 ; '$'
/* 0x46C4A6 */    STR             R1, [SP,#0x5F0+var_51C]
/* 0x46C4A8 */    ADD.W           R1, R0, #0x20 ; ' '
/* 0x46C4AC */    STR             R1, [SP,#0x5F0+var_520]
/* 0x46C4AE */    ADD.W           R1, R0, #0x14
/* 0x46C4B2 */    ADDS            R0, #0x10
/* 0x46C4B4 */    STR             R0, [SP,#0x5F0+var_528]
/* 0x46C4B6 */    MOV.W           R8, #0x20 ; ' '
/* 0x46C4BA */    LDR             R0, =(_ZN17CVehicleModelInfo21ms_vehicleColourTableE_ptr - 0x46C4C6)
/* 0x46C4BC */    MOV.W           R9, #0
/* 0x46C4C0 */    STR             R1, [SP,#0x5F0+var_524]
/* 0x46C4C2 */    ADD             R0, PC; _ZN17CVehicleModelInfo21ms_vehicleColourTableE_ptr
/* 0x46C4C4 */    LDR             R0, [R0]; CVehicleModelInfo::ms_vehicleColourTable ...
/* 0x46C4C6 */    STR             R0, [SP,#0x5F0+var_574]
/* 0x46C4C8 */    MOVS            R0, #0
/* 0x46C4CA */    STRD.W          R4, R0, [SP,#0x5F0+var_530]
/* 0x46C4CE */    ADD.W           R11, SP, #0x5F0+var_420
/* 0x46C4D2 */    MOVS            R0, #0
/* 0x46C4D4 */    LDRB            R3, [R5,R0]
/* 0x46C4D6 */    MOV             R2, R11
/* 0x46C4D8 */    ADD.W           R11, R2, #1
/* 0x46C4DC */    ADDS            R0, #1
/* 0x46C4DE */    CMP             R3, #0xA
/* 0x46C4E0 */    BEQ             loc_46C4EA
/* 0x46C4E2 */    SUBS            R1, R3, #1
/* 0x46C4E4 */    UXTB            R1, R1
/* 0x46C4E6 */    CMP             R1, #0x20 ; ' '
/* 0x46C4E8 */    BCC             loc_46C4D4
/* 0x46C4EA */    ADDS            R1, R5, R0
/* 0x46C4EC */    B               loc_46C4F2
/* 0x46C4EE */    LDRB.W          R3, [R2,#1]!
/* 0x46C4F2 */    UXTB            R3, R3; int
/* 0x46C4F4 */    CMP             R3, #0x2B ; '+'
/* 0x46C4F6 */    BGT             loc_46C502
/* 0x46C4F8 */    CMP             R3, #0xD
/* 0x46C4FA */    BNE             loc_46C50C
/* 0x46C4FC */    STRB.W          R8, [R2]
/* 0x46C500 */    B               loc_46C4EE
/* 0x46C502 */    CMP             R3, #0x2C ; ','
/* 0x46C504 */    IT EQ
/* 0x46C506 */    STRBEQ.W        R8, [R2]
/* 0x46C50A */    B               loc_46C4EE
/* 0x46C50C */    CMP             R3, #0
/* 0x46C50E */    IT NE
/* 0x46C510 */    CMPNE           R3, #0xA
/* 0x46C512 */    BNE             loc_46C4EE
/* 0x46C514 */    STRB.W          R10, [R2]
/* 0x46C518 */    LDRB.W          R2, [R1,#-1]
/* 0x46C51C */    CMP             R2, #0
/* 0x46C51E */    IT NE
/* 0x46C520 */    CMPNE           R2, #0x23 ; '#'
/* 0x46C522 */    BEQ.W           loc_46C76C
/* 0x46C526 */    CMP.W           R9, #0
/* 0x46C52A */    BEQ             loc_46C590
/* 0x46C52C */    CMP             R2, #0x65 ; 'e'
/* 0x46C52E */    BNE             loc_46C53C
/* 0x46C530 */    LDRB            R0, [R5,R0]
/* 0x46C532 */    CMP             R0, #0x6E ; 'n'
/* 0x46C534 */    ITT EQ
/* 0x46C536 */    LDRBEQ          R0, [R1,#1]
/* 0x46C538 */    CMPEQ           R0, #0x64 ; 'd'
/* 0x46C53A */    BEQ             loc_46C5CA
/* 0x46C53C */    CMP.W           R9, #3
/* 0x46C540 */    BEQ             loc_46C5D6
/* 0x46C542 */    CMP.W           R9, #2
/* 0x46C546 */    BEQ.W           loc_46C6BC
/* 0x46C54A */    CMP.W           R9, #1
/* 0x46C54E */    BNE.W           loc_46C76C
/* 0x46C552 */    ADD             R0, SP, #0x5F0+var_46C
/* 0x46C554 */    ADR             R1, aDDD_0; "%d %d %d"
/* 0x46C556 */    ADD             R2, SP, #0x5F0+var_464
/* 0x46C558 */    ADD             R3, SP, #0x5F0+var_468
/* 0x46C55A */    STR             R0, [SP,#0x5F0+var_5F0]
/* 0x46C55C */    MOV             R0, R5; s
/* 0x46C55E */    BLX             sscanf
/* 0x46C562 */    LDR             R1, [SP,#0x5F0+var_574]
/* 0x46C564 */    MOVS            R2, #0xFF
/* 0x46C566 */    LDR             R3, [SP,#0x5F0+var_52C]
/* 0x46C568 */    LDR             R0, [SP,#0x5F0+var_464]
/* 0x46C56A */    STRB.W          R0, [R1,R3,LSL#2]
/* 0x46C56E */    ADD.W           R1, R1, R3,LSL#2
/* 0x46C572 */    LDR             R0, [SP,#0x5F0+var_468]
/* 0x46C574 */    STRB            R0, [R1,#1]
/* 0x46C576 */    LDR             R0, [SP,#0x5F0+var_46C]
/* 0x46C578 */    STRB            R2, [R1,#3]
/* 0x46C57A */    STRB            R0, [R1,#2]
/* 0x46C57C */    MOV.W           R0, #0xFFFFFFFF
/* 0x46C580 */    LDRB.W          R1, [R11,R0]
/* 0x46C584 */    ADDS            R0, #1
/* 0x46C586 */    CMP             R1, #0x23 ; '#'
/* 0x46C588 */    BNE             loc_46C580
/* 0x46C58A */    ADDS            R3, #1
/* 0x46C58C */    STR             R3, [SP,#0x5F0+var_52C]
/* 0x46C58E */    B               loc_46C5D0
/* 0x46C590 */    CMP             R2, #0x63 ; 'c'
/* 0x46C592 */    BNE             loc_46C5CA
/* 0x46C594 */    LDRB            R2, [R5,R0]
/* 0x46C596 */    CMP             R2, #0x6F ; 'o'
/* 0x46C598 */    ITT EQ
/* 0x46C59A */    LDRBEQ          R2, [R1,#1]
/* 0x46C59C */    CMPEQ           R2, #0x6C ; 'l'
/* 0x46C59E */    BEQ             loc_46C5D0
/* 0x46C5A0 */    LDRB            R2, [R5,R0]
/* 0x46C5A2 */    CMP             R2, #0x61 ; 'a'
/* 0x46C5A4 */    BNE             loc_46C5B4
/* 0x46C5A6 */    LDRB            R2, [R1,#1]
/* 0x46C5A8 */    CMP             R2, #0x72 ; 'r'
/* 0x46C5AA */    ITT EQ
/* 0x46C5AC */    LDRBEQ          R2, [R1,#2]
/* 0x46C5AE */    CMPEQ           R2, #0x34 ; '4'
/* 0x46C5B0 */    BEQ.W           loc_46C768
/* 0x46C5B4 */    LDRB            R0, [R5,R0]
/* 0x46C5B6 */    CMP             R0, #0x61 ; 'a'
/* 0x46C5B8 */    BNE             loc_46C5CA
/* 0x46C5BA */    LDRB            R0, [R1,#1]
/* 0x46C5BC */    MOV.W           R9, #0
/* 0x46C5C0 */    CMP             R0, #0x72 ; 'r'
/* 0x46C5C2 */    IT EQ
/* 0x46C5C4 */    MOVEQ.W         R9, #2
/* 0x46C5C8 */    B               loc_46C76C
/* 0x46C5CA */    MOV.W           R9, #0
/* 0x46C5CE */    B               loc_46C76C
/* 0x46C5D0 */    MOV.W           R9, #1
/* 0x46C5D4 */    B               loc_46C76C
/* 0x46C5D6 */    LDR             R0, [SP,#0x5F0+var_4F8]
/* 0x46C5D8 */    ADD.W           R11, SP, #0x5F0+var_460
/* 0x46C5DC */    STR             R0, [SP,#0x5F0+var_590]
/* 0x46C5DE */    ADD             R3, SP, #0x5F0+var_4EC
/* 0x46C5E0 */    LDR             R0, [SP,#0x5F0+var_540]
/* 0x46C5E2 */    MOV             R2, R11
/* 0x46C5E4 */    STR             R0, [SP,#0x5F0+var_58C]
/* 0x46C5E6 */    LDR             R0, [SP,#0x5F0+var_53C]
/* 0x46C5E8 */    STR             R0, [SP,#0x5F0+var_588]
/* 0x46C5EA */    LDR             R0, [SP,#0x5F0+var_4F4]
/* 0x46C5EC */    STR             R0, [SP,#0x5F0+var_584]
/* 0x46C5EE */    LDR             R0, [SP,#0x5F0+var_4F0]
/* 0x46C5F0 */    STR             R0, [SP,#0x5F0+var_580]
/* 0x46C5F2 */    LDR             R0, [SP,#0x5F0+var_538]
/* 0x46C5F4 */    STR             R0, [SP,#0x5F0+var_57C]
/* 0x46C5F6 */    LDR             R0, [SP,#0x5F0+var_534]
/* 0x46C5F8 */    STR             R0, [SP,#0x5F0+var_578]
/* 0x46C5FA */    LDR             R0, [SP,#0x5F0+var_508]
/* 0x46C5FC */    STR             R0, [SP,#0x5F0+var_5B0]
/* 0x46C5FE */    LDR             R0, [SP,#0x5F0+var_550]
/* 0x46C600 */    STR             R0, [SP,#0x5F0+var_5AC]
/* 0x46C602 */    LDR             R0, [SP,#0x5F0+var_54C]
/* 0x46C604 */    STR             R0, [SP,#0x5F0+var_5A8]
/* 0x46C606 */    LDR             R0, [SP,#0x5F0+var_504]
/* 0x46C608 */    STR             R0, [SP,#0x5F0+var_5A4]
/* 0x46C60A */    LDR             R0, [SP,#0x5F0+var_500]
/* 0x46C60C */    STR             R0, [SP,#0x5F0+var_5A0]
/* 0x46C60E */    LDR             R0, [SP,#0x5F0+var_548]
/* 0x46C610 */    STR             R0, [SP,#0x5F0+var_59C]
/* 0x46C612 */    LDR             R0, [SP,#0x5F0+var_544]
/* 0x46C614 */    STR             R0, [SP,#0x5F0+var_598]
/* 0x46C616 */    LDR             R0, [SP,#0x5F0+var_4FC]
/* 0x46C618 */    STR             R0, [SP,#0x5F0+var_594]
/* 0x46C61A */    LDR             R0, [SP,#0x5F0+var_51C]
/* 0x46C61C */    STR             R0, [SP,#0x5F0+var_5D0]
/* 0x46C61E */    LDR             R0, [SP,#0x5F0+var_560]
/* 0x46C620 */    STR             R0, [SP,#0x5F0+var_5CC]
/* 0x46C622 */    LDR             R0, [SP,#0x5F0+var_55C]
/* 0x46C624 */    STR             R0, [SP,#0x5F0+var_5C8]
/* 0x46C626 */    LDR             R0, [SP,#0x5F0+var_518]
/* 0x46C628 */    STR             R0, [SP,#0x5F0+var_5C4]
/* 0x46C62A */    LDR             R0, [SP,#0x5F0+var_514]
/* 0x46C62C */    STR             R0, [SP,#0x5F0+var_5C0]
/* 0x46C62E */    LDR             R0, [SP,#0x5F0+var_558]
/* 0x46C630 */    STR             R0, [SP,#0x5F0+var_5BC]
/* 0x46C632 */    LDR             R0, [SP,#0x5F0+var_554]
/* 0x46C634 */    STR             R0, [SP,#0x5F0+var_5B8]
/* 0x46C636 */    LDR             R0, [SP,#0x5F0+var_510]
/* 0x46C638 */    STR             R0, [SP,#0x5F0+var_5B4]
/* 0x46C63A */    LDR             R0, [SP,#0x5F0+var_50C]
/* 0x46C63C */    STR             R0, [SP,#0x5F0+var_5F0]
/* 0x46C63E */    LDR.W           R9, [SP,#0x5F0+var_570]
/* 0x46C642 */    LDR             R0, [SP,#0x5F0+var_56C]
/* 0x46C644 */    STR.W           R9, [SP,#0x5F0+var_5EC]
/* 0x46C648 */    STR             R0, [SP,#0x5F0+var_5E8]
/* 0x46C64A */    LDR             R0, [SP,#0x5F0+var_528]
/* 0x46C64C */    STR             R0, [SP,#0x5F0+var_5E4]
/* 0x46C64E */    LDR             R0, [SP,#0x5F0+var_524]
/* 0x46C650 */    LDR             R1, =(aSDDDDDDDDDDDDD_0 - 0x46C65A); "%s %d %d %d %d %d %d %d %d %d %d %d %d "...
/* 0x46C652 */    STR             R0, [SP,#0x5F0+var_5E0]
/* 0x46C654 */    LDR             R0, [SP,#0x5F0+var_568]
/* 0x46C656 */    ADD             R1, PC; "%s %d %d %d %d %d %d %d %d %d %d %d %d "...
/* 0x46C658 */    STR             R0, [SP,#0x5F0+var_5DC]
/* 0x46C65A */    LDR             R0, [SP,#0x5F0+var_564]
/* 0x46C65C */    STR             R0, [SP,#0x5F0+var_5D8]
/* 0x46C65E */    LDR             R0, [SP,#0x5F0+var_520]
/* 0x46C660 */    STR             R0, [SP,#0x5F0+var_5D4]
/* 0x46C662 */    MOV             R0, R5; s
/* 0x46C664 */    BLX             sscanf
/* 0x46C668 */    SUBS            R0, #1
/* 0x46C66A */    ASRS            R1, R0, #0x1F
/* 0x46C66C */    ADD.W           R4, R0, R1,LSR#30
/* 0x46C670 */    MOV             R0, R11; this
/* 0x46C672 */    MOVS            R1, #0; char *
/* 0x46C674 */    ASRS            R6, R4, #2
/* 0x46C676 */    BLX             j__ZN10CModelInfo12GetModelInfoEPKcPi; CModelInfo::GetModelInfo(char const*,int *)
/* 0x46C67A */    MOVS            R1, #0xFF
/* 0x46C67C */    TST.W           R1, R4,ASR#2
/* 0x46C680 */    STRB.W          R6, [R0,#0x368]
/* 0x46C684 */    BEQ             loc_46C758
/* 0x46C686 */    LDR             R4, [SP,#0x5F0+var_530]
/* 0x46C688 */    MOVS            R1, #0
/* 0x46C68A */    MOV             R2, R9
/* 0x46C68C */    ADDS            R6, R0, R1
/* 0x46C68E */    LDR.W           R3, [R2,#-8]
/* 0x46C692 */    ADDS            R1, #1
/* 0x46C694 */    MOV.W           R9, #3
/* 0x46C698 */    STRB.W          R3, [R6,#0x348]
/* 0x46C69C */    LDR.W           R3, [R2,#-4]
/* 0x46C6A0 */    STRB.W          R3, [R6,#0x350]
/* 0x46C6A4 */    LDR             R3, [R2]
/* 0x46C6A6 */    STRB.W          R3, [R6,#0x358]
/* 0x46C6AA */    LDR             R3, [R2,#4]
/* 0x46C6AC */    ADDS            R2, #0x10
/* 0x46C6AE */    STRB.W          R3, [R6,#0x360]
/* 0x46C6B2 */    LDRB.W          R3, [R0,#0x368]
/* 0x46C6B6 */    CMP             R1, R3
/* 0x46C6B8 */    BLT             loc_46C68C
/* 0x46C6BA */    B               loc_46C76C
/* 0x46C6BC */    LDR             R0, [SP,#0x5F0+var_508]
/* 0x46C6BE */    ADD.W           R11, SP, #0x5F0+var_460
/* 0x46C6C2 */    STR             R0, [SP,#0x5F0+var_5D0]
/* 0x46C6C4 */    ADR             R1, aSDDDDDDDDDDDDD; "%s %d %d %d %d %d %d %d %d %d %d %d %d "...
/* 0x46C6C6 */    LDR             R0, [SP,#0x5F0+var_504]
/* 0x46C6C8 */    ADD             R3, SP, #0x5F0+var_4EC
/* 0x46C6CA */    STR             R0, [SP,#0x5F0+var_5CC]
/* 0x46C6CC */    MOV             R2, R11
/* 0x46C6CE */    LDR             R0, [SP,#0x5F0+var_500]
/* 0x46C6D0 */    STR             R0, [SP,#0x5F0+var_5C8]
/* 0x46C6D2 */    LDR             R0, [SP,#0x5F0+var_4FC]
/* 0x46C6D4 */    STR             R0, [SP,#0x5F0+var_5C4]
/* 0x46C6D6 */    LDR             R0, [SP,#0x5F0+var_4F8]
/* 0x46C6D8 */    STR             R0, [SP,#0x5F0+var_5C0]
/* 0x46C6DA */    LDR             R0, [SP,#0x5F0+var_4F4]
/* 0x46C6DC */    STR             R0, [SP,#0x5F0+var_5BC]
/* 0x46C6DE */    LDR             R0, [SP,#0x5F0+var_4F0]
/* 0x46C6E0 */    STR             R0, [SP,#0x5F0+var_5B8]
/* 0x46C6E2 */    LDR.W           R9, [SP,#0x5F0+var_50C]
/* 0x46C6E6 */    LDR             R0, [SP,#0x5F0+var_528]
/* 0x46C6E8 */    STR.W           R9, [SP,#0x5F0+var_5F0]
/* 0x46C6EC */    STR             R0, [SP,#0x5F0+var_5EC]
/* 0x46C6EE */    LDR             R0, [SP,#0x5F0+var_524]
/* 0x46C6F0 */    STR             R0, [SP,#0x5F0+var_5E8]
/* 0x46C6F2 */    LDR             R0, [SP,#0x5F0+var_520]
/* 0x46C6F4 */    STR             R0, [SP,#0x5F0+var_5E4]
/* 0x46C6F6 */    LDR             R0, [SP,#0x5F0+var_51C]
/* 0x46C6F8 */    STR             R0, [SP,#0x5F0+var_5E0]
/* 0x46C6FA */    LDR             R0, [SP,#0x5F0+var_518]
/* 0x46C6FC */    STR             R0, [SP,#0x5F0+var_5DC]
/* 0x46C6FE */    LDR             R0, [SP,#0x5F0+var_514]
/* 0x46C700 */    STR             R0, [SP,#0x5F0+var_5D8]
/* 0x46C702 */    LDR             R0, [SP,#0x5F0+var_510]
/* 0x46C704 */    STR             R0, [SP,#0x5F0+var_5D4]
/* 0x46C706 */    MOV             R0, R5; s
/* 0x46C708 */    BLX             sscanf
/* 0x46C70C */    SUBS            R0, #1
/* 0x46C70E */    MOVS            R1, #0; char *
/* 0x46C710 */    ADD.W           R6, R0, R0,LSR#31
/* 0x46C714 */    MOV             R0, R11; this
/* 0x46C716 */    ASRS            R4, R6, #1
/* 0x46C718 */    BLX             j__ZN10CModelInfo12GetModelInfoEPKcPi; CModelInfo::GetModelInfo(char const*,int *)
/* 0x46C71C */    MOVS            R1, #0xFF
/* 0x46C71E */    TST.W           R1, R6,ASR#1
/* 0x46C722 */    STRB.W          R4, [R0,#0x368]
/* 0x46C726 */    BEQ             loc_46C760
/* 0x46C728 */    LDR             R4, [SP,#0x5F0+var_530]
/* 0x46C72A */    MOVS            R1, #0
/* 0x46C72C */    MOV             R2, R9
/* 0x46C72E */    ADDS            R6, R0, R1
/* 0x46C730 */    LDR.W           R3, [R2,#-4]
/* 0x46C734 */    ADDS            R1, #1
/* 0x46C736 */    MOV.W           R9, #2
/* 0x46C73A */    STRB.W          R3, [R6,#0x348]
/* 0x46C73E */    LDR             R3, [R2]
/* 0x46C740 */    ADDS            R2, #0x10
/* 0x46C742 */    STRB.W          R10, [R6,#0x358]
/* 0x46C746 */    STRB.W          R3, [R6,#0x350]
/* 0x46C74A */    STRB.W          R10, [R6,#0x360]
/* 0x46C74E */    LDRB.W          R3, [R0,#0x368]
/* 0x46C752 */    CMP             R1, R3
/* 0x46C754 */    BLT             loc_46C72E
/* 0x46C756 */    B               loc_46C76C
/* 0x46C758 */    MOV.W           R9, #3
/* 0x46C75C */    LDR             R4, [SP,#0x5F0+var_530]
/* 0x46C75E */    B               loc_46C76C
/* 0x46C760 */    MOV.W           R9, #2
/* 0x46C764 */    LDR             R4, [SP,#0x5F0+var_530]
/* 0x46C766 */    B               loc_46C76C
/* 0x46C768 */    MOV.W           R9, #3
/* 0x46C76C */    MOV             R0, R4; this
/* 0x46C76E */    MOV             R1, R5; unsigned int
/* 0x46C770 */    MOV.W           R2, #(elf_hash_bucket+0x304); char *
/* 0x46C774 */    BLX             j__ZN8CFileMgr8ReadLineEjPci; CFileMgr::ReadLine(uint,char *,int)
/* 0x46C778 */    CMP             R0, #0
/* 0x46C77A */    BNE.W           loc_46C4CE
/* 0x46C77E */    MOV             R0, R4; this
/* 0x46C780 */    BLX             j__ZN8CFileMgr9CloseFileEj; CFileMgr::CloseFile(uint)
/* 0x46C784 */    LDR             R0, =(__stack_chk_guard_ptr - 0x46C78E)
/* 0x46C786 */    LDR.W           R1, [R7,#var_20]
/* 0x46C78A */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x46C78C */    LDR             R0, [R0]; __stack_chk_guard
/* 0x46C78E */    LDR             R0, [R0]
/* 0x46C790 */    SUBS            R0, R0, R1
/* 0x46C792 */    ITTTT EQ
/* 0x46C794 */    ADDEQ.W         SP, SP, #0x5D0
/* 0x46C798 */    ADDEQ           SP, SP, #4
/* 0x46C79A */    POPEQ.W         {R8-R11}
/* 0x46C79E */    POPEQ           {R4-R7,PC}
/* 0x46C7A0 */    BLX             __stack_chk_fail
