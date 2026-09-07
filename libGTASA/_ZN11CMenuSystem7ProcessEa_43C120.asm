; =========================================================================
; Full Function Name : _ZN11CMenuSystem7ProcessEa
; Start Address       : 0x43C120
; End Address         : 0x43C28E
; =========================================================================

/* 0x43C120 */    PUSH            {R4,R5,R7,LR}
/* 0x43C122 */    ADD             R7, SP, #8
/* 0x43C124 */    MOV             R5, R0
/* 0x43C126 */    ADDS.W          R0, R5, #0x63 ; 'c'
/* 0x43C12A */    BNE             loc_43C160
/* 0x43C12C */    LDR             R0, =(_ZN11CMenuSystem16CurrentMenuInUseE_ptr - 0x43C132)
/* 0x43C12E */    ADD             R0, PC; _ZN11CMenuSystem16CurrentMenuInUseE_ptr
/* 0x43C130 */    LDR             R0, [R0]; CMenuSystem::CurrentMenuInUse ...
/* 0x43C132 */    LDRB            R0, [R0]; CMenuSystem::CurrentMenuInUse
/* 0x43C134 */    CBZ             R0, loc_43C18E
/* 0x43C136 */    LDR             R1, =(_ZN11CMenuSystem9MenuInUseE_ptr - 0x43C13C)
/* 0x43C138 */    ADD             R1, PC; _ZN11CMenuSystem9MenuInUseE_ptr
/* 0x43C13A */    LDR             R1, [R1]; CMenuSystem::MenuInUse ...
/* 0x43C13C */    LDRB            R1, [R1]; CMenuSystem::MenuInUse
/* 0x43C13E */    CMP             R1, #0
/* 0x43C140 */    BEQ             loc_43C1DE
/* 0x43C142 */    LDR             R0, =(MenuNumber_ptr - 0x43C148)
/* 0x43C144 */    ADD             R0, PC; MenuNumber_ptr
/* 0x43C146 */    LDR             R0, [R0]; MenuNumber
/* 0x43C148 */    LDR             R0, [R0]
/* 0x43C14A */    LDRB.W          R0, [R0,#0x40]
/* 0x43C14E */    CMP             R0, #1
/* 0x43C150 */    BEQ             loc_43C1CE
/* 0x43C152 */    CMP             R0, #0
/* 0x43C154 */    BNE             loc_43C1D6
/* 0x43C156 */    MOVS            R0, #0; this
/* 0x43C158 */    MOVS            R1, #0; unsigned __int8
/* 0x43C15A */    BLX             j__ZN11CMenuSystem19DisplayStandardMenuEhh; CMenuSystem::DisplayStandardMenu(uchar,uchar)
/* 0x43C15E */    B               loc_43C1D6
/* 0x43C160 */    LDR             R0, =(_ZN11CMenuSystem9MenuInUseE_ptr - 0x43C166)
/* 0x43C162 */    ADD             R0, PC; _ZN11CMenuSystem9MenuInUseE_ptr
/* 0x43C164 */    LDR             R0, [R0]; CMenuSystem::MenuInUse ...
/* 0x43C166 */    LDRB            R0, [R0,R5]
/* 0x43C168 */    CMP             R0, #0
/* 0x43C16A */    BEQ.W           locret_43C27E
/* 0x43C16E */    LDR             R0, =(MenuNumber_ptr - 0x43C176)
/* 0x43C170 */    UXTB            R4, R5
/* 0x43C172 */    ADD             R0, PC; MenuNumber_ptr
/* 0x43C174 */    LDR             R0, [R0]; MenuNumber
/* 0x43C176 */    LDR.W           R0, [R0,R4,LSL#2]
/* 0x43C17A */    LDRB.W          R0, [R0,#0x40]
/* 0x43C17E */    CMP             R0, #1
/* 0x43C180 */    BEQ             loc_43C194
/* 0x43C182 */    CBNZ            R0, loc_43C19C
/* 0x43C184 */    MOV             R0, R4; this
/* 0x43C186 */    MOVS            R1, #1; unsigned __int8
/* 0x43C188 */    BLX             j__ZN11CMenuSystem19DisplayStandardMenuEhh; CMenuSystem::DisplayStandardMenu(uchar,uchar)
/* 0x43C18C */    B               loc_43C19C
/* 0x43C18E */    LDR             R0, =(_ZN11CMenuSystem9MenuInUseE_ptr - 0x43C194)
/* 0x43C190 */    ADD             R0, PC; _ZN11CMenuSystem9MenuInUseE_ptr
/* 0x43C192 */    B               loc_43C1E6
/* 0x43C194 */    MOV             R0, R4; this
/* 0x43C196 */    MOVS            R1, #1; unsigned __int8
/* 0x43C198 */    BLX             j__ZN11CMenuSystem15DisplayGridMenuEhh; CMenuSystem::DisplayGridMenu(uchar,uchar)
/* 0x43C19C */    LDR             R0, =(MenuNumber_ptr - 0x43C1A2)
/* 0x43C19E */    ADD             R0, PC; MenuNumber_ptr
/* 0x43C1A0 */    LDR             R0, [R0]; MenuNumber
/* 0x43C1A2 */    LDR.W           R0, [R0,R5,LSL#2]
/* 0x43C1A6 */    LDRB.W          R0, [R0,#0x3F8]
/* 0x43C1AA */    CMP             R0, #0
/* 0x43C1AC */    BEQ             locret_43C27E
/* 0x43C1AE */    LDR             R0, =(MenuNumber_ptr - 0x43C1B4)
/* 0x43C1B0 */    ADD             R0, PC; MenuNumber_ptr
/* 0x43C1B2 */    LDR             R0, [R0]; MenuNumber
/* 0x43C1B4 */    LDR.W           R0, [R0,R4,LSL#2]
/* 0x43C1B8 */    LDRB.W          R0, [R0,#0x40]
/* 0x43C1BC */    CMP             R0, #1
/* 0x43C1BE */    BEQ             loc_43C280
/* 0x43C1C0 */    CMP             R0, #0
/* 0x43C1C2 */    IT NE
/* 0x43C1C4 */    POPNE           {R4,R5,R7,PC}
/* 0x43C1C6 */    MOV             R0, R4; this
/* 0x43C1C8 */    POP.W           {R4,R5,R7,LR}
/* 0x43C1CC */    B               _ZN11CMenuSystem17InputStandardMenuEh; CMenuSystem::InputStandardMenu(uchar)
/* 0x43C1CE */    MOVS            R0, #0; this
/* 0x43C1D0 */    MOVS            R1, #0; unsigned __int8
/* 0x43C1D2 */    BLX             j__ZN11CMenuSystem15DisplayGridMenuEhh; CMenuSystem::DisplayGridMenu(uchar,uchar)
/* 0x43C1D6 */    LDR             R0, =(_ZN11CMenuSystem16CurrentMenuInUseE_ptr - 0x43C1DC)
/* 0x43C1D8 */    ADD             R0, PC; _ZN11CMenuSystem16CurrentMenuInUseE_ptr
/* 0x43C1DA */    LDR             R0, [R0]; CMenuSystem::CurrentMenuInUse ...
/* 0x43C1DC */    LDRB            R0, [R0]; CMenuSystem::CurrentMenuInUse
/* 0x43C1DE */    CMP             R0, #1
/* 0x43C1E0 */    BEQ             loc_43C210
/* 0x43C1E2 */    LDR             R0, =(_ZN11CMenuSystem9MenuInUseE_ptr - 0x43C1E8)
/* 0x43C1E4 */    ADD             R0, PC; _ZN11CMenuSystem9MenuInUseE_ptr
/* 0x43C1E6 */    LDR             R0, [R0]; CMenuSystem::MenuInUse ...
/* 0x43C1E8 */    LDRB            R0, [R0,#(byte_99221D - 0x99221C)]
/* 0x43C1EA */    CBZ             R0, loc_43C210
/* 0x43C1EC */    LDR             R0, =(MenuNumber_ptr - 0x43C1F2)
/* 0x43C1EE */    ADD             R0, PC; MenuNumber_ptr
/* 0x43C1F0 */    LDR             R0, [R0]; MenuNumber
/* 0x43C1F2 */    LDR             R0, [R0,#(dword_992224 - 0x992220)]
/* 0x43C1F4 */    LDRB.W          R0, [R0,#0x40]
/* 0x43C1F8 */    CBZ             R0, loc_43C208
/* 0x43C1FA */    CMP             R0, #1
/* 0x43C1FC */    BNE             loc_43C210
/* 0x43C1FE */    MOVS            R0, #(stderr+1); this
/* 0x43C200 */    MOVS            R1, #0; unsigned __int8
/* 0x43C202 */    BLX             j__ZN11CMenuSystem15DisplayGridMenuEhh; CMenuSystem::DisplayGridMenu(uchar,uchar)
/* 0x43C206 */    B               loc_43C210
/* 0x43C208 */    MOVS            R0, #(stderr+1); this
/* 0x43C20A */    MOVS            R1, #0; unsigned __int8
/* 0x43C20C */    BLX             j__ZN11CMenuSystem19DisplayStandardMenuEhh; CMenuSystem::DisplayStandardMenu(uchar,uchar)
/* 0x43C210 */    LDR             R0, =(_ZN11CMenuSystem16CurrentMenuInUseE_ptr - 0x43C218)
/* 0x43C212 */    LDR             R1, =(_ZN11CMenuSystem9MenuInUseE_ptr - 0x43C21A)
/* 0x43C214 */    ADD             R0, PC; _ZN11CMenuSystem16CurrentMenuInUseE_ptr
/* 0x43C216 */    ADD             R1, PC; _ZN11CMenuSystem9MenuInUseE_ptr
/* 0x43C218 */    LDR             R0, [R0]; CMenuSystem::CurrentMenuInUse ...
/* 0x43C21A */    LDR             R1, [R1]; CMenuSystem::MenuInUse ...
/* 0x43C21C */    LDRSB.W         R0, [R0]; CMenuSystem::CurrentMenuInUse
/* 0x43C220 */    LDRB            R1, [R1,R0]
/* 0x43C222 */    CBZ             R1, locret_43C27E
/* 0x43C224 */    LDR             R1, =(MenuNumber_ptr - 0x43C22C)
/* 0x43C226 */    UXTB            R0, R0; this
/* 0x43C228 */    ADD             R1, PC; MenuNumber_ptr
/* 0x43C22A */    LDR             R1, [R1]; MenuNumber
/* 0x43C22C */    LDR.W           R1, [R1,R0,LSL#2]
/* 0x43C230 */    LDRB.W          R1, [R1,#0x40]
/* 0x43C234 */    CMP             R1, #1
/* 0x43C236 */    BEQ             loc_43C242
/* 0x43C238 */    CBNZ            R1, loc_43C248
/* 0x43C23A */    MOVS            R1, #1; unsigned __int8
/* 0x43C23C */    BLX             j__ZN11CMenuSystem19DisplayStandardMenuEhh; CMenuSystem::DisplayStandardMenu(uchar,uchar)
/* 0x43C240 */    B               loc_43C248
/* 0x43C242 */    MOVS            R1, #1; unsigned __int8
/* 0x43C244 */    BLX             j__ZN11CMenuSystem15DisplayGridMenuEhh; CMenuSystem::DisplayGridMenu(uchar,uchar)
/* 0x43C248 */    LDR             R0, =(_ZN11CMenuSystem16CurrentMenuInUseE_ptr - 0x43C250)
/* 0x43C24A */    LDR             R1, =(MenuNumber_ptr - 0x43C252)
/* 0x43C24C */    ADD             R0, PC; _ZN11CMenuSystem16CurrentMenuInUseE_ptr
/* 0x43C24E */    ADD             R1, PC; MenuNumber_ptr
/* 0x43C250 */    LDR             R0, [R0]; CMenuSystem::CurrentMenuInUse ...
/* 0x43C252 */    LDR             R1, [R1]; MenuNumber
/* 0x43C254 */    LDRSB.W         R0, [R0]; CMenuSystem::CurrentMenuInUse
/* 0x43C258 */    LDR.W           R1, [R1,R0,LSL#2]
/* 0x43C25C */    LDRB.W          R1, [R1,#0x3F8]
/* 0x43C260 */    CBZ             R1, locret_43C27E
/* 0x43C262 */    LDR             R1, =(MenuNumber_ptr - 0x43C26A)
/* 0x43C264 */    UXTB            R0, R0; this
/* 0x43C266 */    ADD             R1, PC; MenuNumber_ptr
/* 0x43C268 */    LDR             R1, [R1]; MenuNumber
/* 0x43C26A */    LDR.W           R1, [R1,R0,LSL#2]
/* 0x43C26E */    LDRB.W          R1, [R1,#0x40]; unsigned __int8
/* 0x43C272 */    CMP             R1, #1
/* 0x43C274 */    BEQ             loc_43C288
/* 0x43C276 */    CBNZ            R1, locret_43C27E
/* 0x43C278 */    POP.W           {R4,R5,R7,LR}
/* 0x43C27C */    B               _ZN11CMenuSystem17InputStandardMenuEh; CMenuSystem::InputStandardMenu(uchar)
/* 0x43C27E */    POP             {R4,R5,R7,PC}
/* 0x43C280 */    MOV             R0, R4; this
/* 0x43C282 */    POP.W           {R4,R5,R7,LR}
/* 0x43C286 */    B               _ZN11CMenuSystem13InputGridMenuEh; CMenuSystem::InputGridMenu(uchar)
/* 0x43C288 */    POP.W           {R4,R5,R7,LR}
/* 0x43C28C */    B               _ZN11CMenuSystem13InputGridMenuEh; CMenuSystem::InputGridMenu(uchar)
