; =========================================================================
; Full Function Name : _ZN9CShopping23GetPriceSectionFromNameEPKc
; Start Address       : 0x35F600
; End Address         : 0x35F6F2
; =========================================================================

/* 0x35F600 */    PUSH            {R4,R6,R7,LR}
/* 0x35F602 */    ADD             R7, SP, #8
/* 0x35F604 */    MOV             R4, R0
/* 0x35F606 */    LDR             R0, =(_ZN9CShopping15ms_sectionNamesE_ptr - 0x35F60C)
/* 0x35F608 */    ADD             R0, PC; _ZN9CShopping15ms_sectionNamesE_ptr
/* 0x35F60A */    LDR             R0, [R0]; CShopping::ms_sectionNames ...
/* 0x35F60C */    LDR             R1, [R0]; "None"
/* 0x35F60E */    MOV             R0, R4; char *
/* 0x35F610 */    BLX             strcasecmp
/* 0x35F614 */    CMP             R0, #0
/* 0x35F616 */    BEQ             loc_35F6CA
/* 0x35F618 */    LDR             R0, =(_ZN9CShopping15ms_sectionNamesE_ptr - 0x35F61E)
/* 0x35F61A */    ADD             R0, PC; _ZN9CShopping15ms_sectionNamesE_ptr
/* 0x35F61C */    LDR             R0, [R0]; CShopping::ms_sectionNames ...
/* 0x35F61E */    LDR             R1, [R0,#(off_68673C - 0x686738)]; "CarMods" ...
/* 0x35F620 */    MOV             R0, R4; char *
/* 0x35F622 */    BLX             strcasecmp
/* 0x35F626 */    CMP             R0, #0
/* 0x35F628 */    BEQ             loc_35F6CE
/* 0x35F62A */    LDR             R0, =(_ZN9CShopping15ms_sectionNamesE_ptr - 0x35F630)
/* 0x35F62C */    ADD             R0, PC; _ZN9CShopping15ms_sectionNamesE_ptr
/* 0x35F62E */    LDR             R0, [R0]; CShopping::ms_sectionNames ...
/* 0x35F630 */    LDR             R1, [R0,#(off_686740 - 0x686738)]; "CarPaintJobs" ...
/* 0x35F632 */    MOV             R0, R4; char *
/* 0x35F634 */    BLX             strcasecmp
/* 0x35F638 */    CMP             R0, #0
/* 0x35F63A */    BEQ             loc_35F6D2
/* 0x35F63C */    LDR             R0, =(_ZN9CShopping15ms_sectionNamesE_ptr - 0x35F642)
/* 0x35F63E */    ADD             R0, PC; _ZN9CShopping15ms_sectionNamesE_ptr
/* 0x35F640 */    LDR             R0, [R0]; CShopping::ms_sectionNames ...
/* 0x35F642 */    LDR             R1, [R0,#(off_686744 - 0x686738)]; "Furniture" ...
/* 0x35F644 */    MOV             R0, R4; char *
/* 0x35F646 */    BLX             strcasecmp
/* 0x35F64A */    CMP             R0, #0
/* 0x35F64C */    BEQ             loc_35F6D6
/* 0x35F64E */    LDR             R0, =(_ZN9CShopping15ms_sectionNamesE_ptr - 0x35F654)
/* 0x35F650 */    ADD             R0, PC; _ZN9CShopping15ms_sectionNamesE_ptr
/* 0x35F652 */    LDR             R0, [R0]; CShopping::ms_sectionNames ...
/* 0x35F654 */    LDR             R1, [R0,#(off_686748 - 0x686738)]; "Clothes" ...
/* 0x35F656 */    MOV             R0, R4; char *
/* 0x35F658 */    BLX             strcasecmp
/* 0x35F65C */    CBZ             R0, loc_35F6DA
/* 0x35F65E */    LDR             R0, =(_ZN9CShopping15ms_sectionNamesE_ptr - 0x35F664)
/* 0x35F660 */    ADD             R0, PC; _ZN9CShopping15ms_sectionNamesE_ptr
/* 0x35F662 */    LDR             R0, [R0]; CShopping::ms_sectionNames ...
/* 0x35F664 */    LDR             R1, [R0,#(off_68674C - 0x686738)]; "Haircuts" ...
/* 0x35F666 */    MOV             R0, R4; char *
/* 0x35F668 */    BLX             strcasecmp
/* 0x35F66C */    CBZ             R0, loc_35F6DE
/* 0x35F66E */    LDR             R0, =(_ZN9CShopping15ms_sectionNamesE_ptr - 0x35F674)
/* 0x35F670 */    ADD             R0, PC; _ZN9CShopping15ms_sectionNamesE_ptr
/* 0x35F672 */    LDR             R0, [R0]; CShopping::ms_sectionNames ...
/* 0x35F674 */    LDR             R1, [R0,#(off_686750 - 0x686738)]; "Tattoos" ...
/* 0x35F676 */    MOV             R0, R4; char *
/* 0x35F678 */    BLX             strcasecmp
/* 0x35F67C */    CBZ             R0, loc_35F6E2
/* 0x35F67E */    LDR             R0, =(_ZN9CShopping15ms_sectionNamesE_ptr - 0x35F684)
/* 0x35F680 */    ADD             R0, PC; _ZN9CShopping15ms_sectionNamesE_ptr
/* 0x35F682 */    LDR             R0, [R0]; CShopping::ms_sectionNames ...
/* 0x35F684 */    LDR             R1, [R0,#(off_686754 - 0x686738)]; "Gifts" ...
/* 0x35F686 */    MOV             R0, R4; char *
/* 0x35F688 */    BLX             strcasecmp
/* 0x35F68C */    CBZ             R0, loc_35F6E6
/* 0x35F68E */    LDR             R0, =(_ZN9CShopping15ms_sectionNamesE_ptr - 0x35F694)
/* 0x35F690 */    ADD             R0, PC; _ZN9CShopping15ms_sectionNamesE_ptr
/* 0x35F692 */    LDR             R0, [R0]; CShopping::ms_sectionNames ...
/* 0x35F694 */    LDR             R1, [R0,#(off_686758 - 0x686738)]; "Food" ...
/* 0x35F696 */    MOV             R0, R4; char *
/* 0x35F698 */    BLX             strcasecmp
/* 0x35F69C */    CBZ             R0, loc_35F6EA
/* 0x35F69E */    LDR             R0, =(_ZN9CShopping15ms_sectionNamesE_ptr - 0x35F6A4)
/* 0x35F6A0 */    ADD             R0, PC; _ZN9CShopping15ms_sectionNamesE_ptr
/* 0x35F6A2 */    LDR             R0, [R0]; CShopping::ms_sectionNames ...
/* 0x35F6A4 */    LDR             R1, [R0,#(off_68675C - 0x686738)]; "Weapons" ...
/* 0x35F6A6 */    MOV             R0, R4; char *
/* 0x35F6A8 */    BLX             strcasecmp
/* 0x35F6AC */    CBZ             R0, loc_35F6EE
/* 0x35F6AE */    LDR             R0, =(_ZN9CShopping15ms_sectionNamesE_ptr - 0x35F6B4)
/* 0x35F6B0 */    ADD             R0, PC; _ZN9CShopping15ms_sectionNamesE_ptr
/* 0x35F6B2 */    LDR             R0, [R0]; CShopping::ms_sectionNames ...
/* 0x35F6B4 */    LDR             R1, [R0,#(off_686760 - 0x686738)]; "Property" ...
/* 0x35F6B6 */    MOV             R0, R4; char *
/* 0x35F6B8 */    BLX             strcasecmp
/* 0x35F6BC */    MOV.W           R1, #0xFFFFFFFF
/* 0x35F6C0 */    CMP             R0, #0
/* 0x35F6C2 */    IT EQ
/* 0x35F6C4 */    MOVEQ           R1, #0xA
/* 0x35F6C6 */    MOV             R0, R1
/* 0x35F6C8 */    POP             {R4,R6,R7,PC}
/* 0x35F6CA */    MOVS            R0, #0
/* 0x35F6CC */    POP             {R4,R6,R7,PC}
/* 0x35F6CE */    MOVS            R0, #1
/* 0x35F6D0 */    POP             {R4,R6,R7,PC}
/* 0x35F6D2 */    MOVS            R0, #2
/* 0x35F6D4 */    POP             {R4,R6,R7,PC}
/* 0x35F6D6 */    MOVS            R0, #3
/* 0x35F6D8 */    POP             {R4,R6,R7,PC}
/* 0x35F6DA */    MOVS            R0, #4
/* 0x35F6DC */    POP             {R4,R6,R7,PC}
/* 0x35F6DE */    MOVS            R0, #5
/* 0x35F6E0 */    POP             {R4,R6,R7,PC}
/* 0x35F6E2 */    MOVS            R0, #6
/* 0x35F6E4 */    POP             {R4,R6,R7,PC}
/* 0x35F6E6 */    MOVS            R0, #7
/* 0x35F6E8 */    POP             {R4,R6,R7,PC}
/* 0x35F6EA */    MOVS            R0, #8
/* 0x35F6EC */    POP             {R4,R6,R7,PC}
/* 0x35F6EE */    MOVS            R0, #9
/* 0x35F6F0 */    POP             {R4,R6,R7,PC}
