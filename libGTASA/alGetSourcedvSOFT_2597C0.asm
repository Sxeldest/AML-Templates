; =========================================================================
; Full Function Name : alGetSourcedvSOFT
; Start Address       : 0x2597C0
; End Address         : 0x259938
; =========================================================================

/* 0x2597C0 */    PUSH            {R4-R7,LR}
/* 0x2597C2 */    ADD             R7, SP, #0xC
/* 0x2597C4 */    PUSH.W          {R8}
/* 0x2597C8 */    MOV             R8, R2
/* 0x2597CA */    MOV             R6, R1
/* 0x2597CC */    MOV             R5, R0
/* 0x2597CE */    BLX             j_GetContextRef
/* 0x2597D2 */    MOV             R4, R0
/* 0x2597D4 */    CMP             R4, #0
/* 0x2597D6 */    BEQ.W           loc_25984A
/* 0x2597DA */    ADD.W           R0, R4, #8
/* 0x2597DE */    MOV             R1, R5
/* 0x2597E0 */    BLX             j_LookupUIntMapKey
/* 0x2597E4 */    CMP             R0, #0
/* 0x2597E6 */    BEQ.W           loc_259850
/* 0x2597EA */    CMP.W           R8, #0
/* 0x2597EE */    BEQ.W           loc_259884
/* 0x2597F2 */    CMP.W           R6, #0x1200
/* 0x2597F6 */    BGT.W           loc_2598CC
/* 0x2597FA */    MOVW            R1, #0x1001
/* 0x2597FE */    SUBS            R1, R6, R1
/* 0x259800 */    CMP             R1, #0x32 ; '2'; switch 51 cases
/* 0x259802 */    BHI.W           def_259806; jumptable 00259806 default case
/* 0x259806 */    TBB.W           [PC,R1]; switch jump
/* 0x25980A */    DCB 0x1A; jump table for switch statement
/* 0x25980B */    DCB 0x1A
/* 0x25980C */    DCB 0x1A
/* 0x25980D */    DCB 0x1A
/* 0x25980E */    DCB 0x1A
/* 0x25980F */    DCB 0x1A
/* 0x259810 */    DCB 0x1A
/* 0x259811 */    DCB 0x7B
/* 0x259812 */    DCB 0x1A
/* 0x259813 */    DCB 0x1A
/* 0x259814 */    DCB 0x7B
/* 0x259815 */    DCB 0x7B
/* 0x259816 */    DCB 0x1A
/* 0x259817 */    DCB 0x1A
/* 0x259818 */    DCB 0x7B
/* 0x259819 */    DCB 0x1A
/* 0x25981A */    DCB 0x7B
/* 0x25981B */    DCB 0x7B
/* 0x25981C */    DCB 0x7B
/* 0x25981D */    DCB 0x7B
/* 0x25981E */    DCB 0x1A
/* 0x25981F */    DCB 0x1A
/* 0x259820 */    DCB 0x7B
/* 0x259821 */    DCB 0x7B
/* 0x259822 */    DCB 0x7B
/* 0x259823 */    DCB 0x7B
/* 0x259824 */    DCB 0x7B
/* 0x259825 */    DCB 0x7B
/* 0x259826 */    DCB 0x7B
/* 0x259827 */    DCB 0x7B
/* 0x259828 */    DCB 0x7B
/* 0x259829 */    DCB 0x1A
/* 0x25982A */    DCB 0x1A
/* 0x25982B */    DCB 0x1A
/* 0x25982C */    DCB 0x1A
/* 0x25982D */    DCB 0x1A
/* 0x25982E */    DCB 0x1A
/* 0x25982F */    DCB 0x1A
/* 0x259830 */    DCB 0x1A
/* 0x259831 */    DCB 0x7B
/* 0x259832 */    DCB 0x7B
/* 0x259833 */    DCB 0x7B
/* 0x259834 */    DCB 0x7B
/* 0x259835 */    DCB 0x7B
/* 0x259836 */    DCB 0x7B
/* 0x259837 */    DCB 0x7B
/* 0x259838 */    DCB 0x7B
/* 0x259839 */    DCB 0x7B
/* 0x25983A */    DCB 0x1A
/* 0x25983B */    DCB 0x1A
/* 0x25983C */    DCB 0x1A
/* 0x25983D */    ALIGN 2
/* 0x25983E */    MOV             R1, R4; jumptable 00259806 cases 0-6,8,9,12,13,15,20,21,31-38,48-50
/* 0x259840 */    MOV             R2, R6
/* 0x259842 */    MOV             R3, R8
/* 0x259844 */    BL              sub_258E98
/* 0x259848 */    B               loc_2598BE
/* 0x25984A */    POP.W           {R8}
/* 0x25984E */    POP             {R4-R7,PC}
/* 0x259850 */    LDR             R0, =(TrapALError_ptr - 0x259856)
/* 0x259852 */    ADD             R0, PC; TrapALError_ptr
/* 0x259854 */    LDR             R0, [R0]; TrapALError
/* 0x259856 */    LDRB            R0, [R0]
/* 0x259858 */    CMP             R0, #0
/* 0x25985A */    ITT NE
/* 0x25985C */    MOVNE           R0, #5; sig
/* 0x25985E */    BLXNE           raise
/* 0x259862 */    LDREX.W         R0, [R4,#0x50]
/* 0x259866 */    CBNZ            R0, loc_2598B6
/* 0x259868 */    ADD.W           R0, R4, #0x50 ; 'P'
/* 0x25986C */    MOVW            R1, #0xA001
/* 0x259870 */    DMB.W           ISH
/* 0x259874 */    STREX.W         R2, R1, [R0]
/* 0x259878 */    CBZ             R2, loc_2598BA
/* 0x25987A */    LDREX.W         R2, [R0]
/* 0x25987E */    CMP             R2, #0
/* 0x259880 */    BEQ             loc_259874
/* 0x259882 */    B               loc_2598B6
/* 0x259884 */    LDR             R0, =(TrapALError_ptr - 0x25988A)
/* 0x259886 */    ADD             R0, PC; TrapALError_ptr
/* 0x259888 */    LDR             R0, [R0]; TrapALError
/* 0x25988A */    LDRB            R0, [R0]
/* 0x25988C */    CMP             R0, #0
/* 0x25988E */    ITT NE
/* 0x259890 */    MOVNE           R0, #5; sig
/* 0x259892 */    BLXNE           raise
/* 0x259896 */    LDREX.W         R0, [R4,#0x50]
/* 0x25989A */    CBNZ            R0, loc_2598B6
/* 0x25989C */    ADD.W           R0, R4, #0x50 ; 'P'
/* 0x2598A0 */    MOVW            R1, #0xA003
/* 0x2598A4 */    DMB.W           ISH
/* 0x2598A8 */    STREX.W         R2, R1, [R0]
/* 0x2598AC */    CBZ             R2, loc_2598BA
/* 0x2598AE */    LDREX.W         R2, [R0]
/* 0x2598B2 */    CMP             R2, #0
/* 0x2598B4 */    BEQ             loc_2598A8
/* 0x2598B6 */    CLREX.W
/* 0x2598BA */    DMB.W           ISH
/* 0x2598BE */    MOV             R0, R4
/* 0x2598C0 */    POP.W           {R8}
/* 0x2598C4 */    POP.W           {R4-R7,LR}
/* 0x2598C8 */    B.W             ALCcontext_DecRef
/* 0x2598CC */    MOVS            R1, #0x20006
/* 0x2598D2 */    CMP             R6, R1
/* 0x2598D4 */    BLE             loc_2598E2
/* 0x2598D6 */    SUB.W           R1, R6, #0x20000
/* 0x2598DA */    SUBS            R1, #7
/* 0x2598DC */    CMP             R1, #6
/* 0x2598DE */    BCC             loc_25983E; jumptable 00259806 cases 0-6,8,9,12,13,15,20,21,31-38,48-50
/* 0x2598E0 */    B               loc_259900; jumptable 00259806 cases 7,10,11,14,16-19,22-30,39-47
/* 0x2598E2 */    MOVW            R1, #0x1201
/* 0x2598E6 */    CMP             R6, R1
/* 0x2598E8 */    IT NE
/* 0x2598EA */    CMPNE.W         R6, #0xC000
/* 0x2598EE */    BEQ             loc_25983E; jumptable 00259806 cases 0-6,8,9,12,13,15,20,21,31-38,48-50
/* 0x2598F0 */    CMP.W           R6, #0xD000
/* 0x2598F4 */    BEQ             loc_25983E; jumptable 00259806 cases 0-6,8,9,12,13,15,20,21,31-38,48-50
/* 0x2598F6 */    B               loc_259900; jumptable 00259806 cases 7,10,11,14,16-19,22-30,39-47
/* 0x2598F8 */    MOVW            R1, #0x202; jumptable 00259806 default case
/* 0x2598FC */    CMP             R6, R1
/* 0x2598FE */    BEQ             loc_25983E; jumptable 00259806 cases 0-6,8,9,12,13,15,20,21,31-38,48-50
/* 0x259900 */    LDR             R0, =(TrapALError_ptr - 0x259906); jumptable 00259806 cases 7,10,11,14,16-19,22-30,39-47
/* 0x259902 */    ADD             R0, PC; TrapALError_ptr
/* 0x259904 */    LDR             R0, [R0]; TrapALError
/* 0x259906 */    LDRB            R0, [R0]
/* 0x259908 */    CMP             R0, #0
/* 0x25990A */    ITT NE
/* 0x25990C */    MOVNE           R0, #5; sig
/* 0x25990E */    BLXNE           raise
/* 0x259912 */    LDREX.W         R0, [R4,#0x50]
/* 0x259916 */    CMP             R0, #0
/* 0x259918 */    BNE             loc_2598B6
/* 0x25991A */    ADD.W           R0, R4, #0x50 ; 'P'
/* 0x25991E */    MOVW            R1, #0xA002
/* 0x259922 */    DMB.W           ISH
/* 0x259926 */    STREX.W         R2, R1, [R0]
/* 0x25992A */    CMP             R2, #0
/* 0x25992C */    BEQ             loc_2598BA
/* 0x25992E */    LDREX.W         R2, [R0]
/* 0x259932 */    CMP             R2, #0
/* 0x259934 */    BEQ             loc_259926
/* 0x259936 */    B               loc_2598B6
