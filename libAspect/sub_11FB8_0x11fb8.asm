; =====================================================================
; Function Name: sub_11FB8
; Address: 0x11fb8
; =====================================================================

    PUSH.W          {R4-R11,LR}
    ADD             R7, SP, #0xC
    SUB             SP, SP, #0x24
    MOV             R10, R0
    LDR.W           R0, =(__stack_chk_guard_ptr - 0x11FCC)
    MOV             R8, R2
    ADD             R0, PC; __stack_chk_guard_ptr
    LDR             R0, [R0]; __stack_chk_guard
    LDR             R0, [R0]
    STR             R0, [SP,#0x30+var_10]
    SUB.W           R0, R1, R10
    CMP             R0, #2
    BLT.W           loc_12404
    LDRB.W          R0, [R10]
    CMP             R0, #0x53 ; 'S'
    BNE.W           loc_12404
    LDRB.W          R2, [R10,#1]
    MOV             R5, #0xAAAAAAA
    SUB.W           R0, R2, #0x5F ; '_'; switch 11 cases
    CMP             R0, #0xA
    BHI             def_11FF8; jumptable 00011FF8 default case
    TBH.W           [PC,R0,LSL#1]; switch jump
loc_12012:
    LDRD.W          R0, R1, [R8,#0x10]; jumptable 00011FF8 case 95
    CMP             R0, R1
    BEQ.W           loc_12404
    LDRD.W          R6, R11, [R0]
    CMP             R6, R11
    BEQ.W           loc_12400
    ADD.W           R9, R8, #0xC
    ADD             R4, SP, #0x30+var_2C
loc_1202C:
    LDRD.W          R0, R1, [R8,#4]
    CMP             R0, R1
    BEQ             loc_12050
    MOV             R1, R6
    BL              sub_C730
    ADDS            R0, #0xC
    ADD.W           R1, R6, #0xC
    BL              sub_C730
    LDR.W           R0, [R8,#4]
    ADDS            R0, #0x18
    STR.W           R0, [R8,#4]
    B               loc_120AA
loc_12050:
    LDR.W           R1, [R8]
    SUBS            R0, R0, R1
    MOV             R1, #0xAAAAAAAB
    ASRS            R0, R0, #3
    MUL.W           R2, R0, R1
    MOVW            R0, #0x5555
    MOV             R1, R5
    MOVT            R0, #0x555
    CMP             R2, R0
    BCS             loc_1207C
    ADDS            R0, R2, #1
    LSLS            R1, R2, #1
    CMP             R1, R0
    IT CC
    MOVCC           R1, R0
loc_1207C:
    MOV             R0, R4
    MOV             R3, R9
    BL              sub_136D0
    LDR             R0, [SP,#0x30+var_24]
    MOV             R1, R6
    BL              sub_C730
    ADD.W           R1, R6, #0xC
    ADDS            R0, #0xC
    BL              sub_C730
    LDR             R0, [SP,#0x30+var_24]
    MOV             R1, R4
    ADDS            R0, #0x18
    STR             R0, [SP,#0x30+var_24]
    MOV             R0, R8
    BL              sub_1372E
    MOV             R0, R4
    BL              sub_137AA
loc_120AA:
    ADDS            R6, #0x18
    CMP             R11, R6
    BNE             loc_1202C
    B               loc_12400
def_11FF8:
    CMP             R2, #0x6F ; 'o'; jumptable 00011FF8 default case
    BEQ.W           loc_122D6
    CMP             R2, #0x73 ; 's'
    BNE             loc_12136; jumptable 00011FF8 cases 96,99,101-104
    MOVS            R0, #0x10; size
    BLX             malloc
    LDR.W           R1, =(aStdString - 0x120D2); "std::string"
    MOVS            R2, #0xB
    MOV             R4, R0
    MOV.W           R11, #0xB
    ADD             R1, PC; "std::string"
    BLX             __aeabi_memcpy
    MOV.W           R9, #0
    STRB.W          R9, [SP,#0x30+var_12]
    STRH.W          R9, [SP,#0x30+var_14]
    STRB.W          R9, [R4,#0xB]
    STR.W           R9, [SP,#0x30+var_18]
    LDRD.W          R6, R0, [R8,#4]
    CMP             R6, R0
    BCC.W           loc_1230E
    MOV             R3, R8
    LDR.W           R1, [R3],#0xC
    SUBS            R2, R6, R1
    SUBS            R0, R0, R1
    MOVW            R6, #0xAAAB
    MOVW            R1, #0x5555
    ASRS            R2, R2, #3
    MOVT            R6, #0xAAAA
    ASRS            R0, R0, #3
    MULS            R2, R6
    MOVT            R1, #0x555
    MULS            R0, R6
    CMP             R0, R1
    BCS             loc_12122
    ADDS            R1, R2, #1
    LSLS            R5, R0, #1
    CMP             R5, R1
    IT CC
    MOVCC           R5, R1
loc_12122:
    ADD.W           R9, SP, #0x30+var_2C
    MOV             R1, R5
    MOV             R0, R9
    BL              sub_136D0
    LDR             R6, [SP,#0x30+var_24]
    MOVS            R0, #0x11
    MOVS            R1, #0xB
    B               loc_123CA
loc_12136:
    SUB.W           R0, R2, #0x30 ; '0'; jumptable 00011FF8 cases 96,99,101-104
    CMP             R0, #0xA
    BCC             loc_12152
    LDR             R3, =(_ctype__ptr - 0x12144)
    ADD             R3, PC; _ctype__ptr
    LDR             R3, [R3]; _ctype_
    LDR             R3, [R3]
    ADD             R3, R2
    LDRB            R3, [R3,#1]
    TST.W           R3, #1
    BEQ.W           loc_12404
loc_12152:
    ADD.W           R6, R10, #2
    CMP             R6, R1
    BEQ.W           loc_12404
    LDR             R3, =(_ctype__ptr - 0x12164)
    CMP             R0, #0xA
    ADD             R3, PC; _ctype__ptr
    LDR             R3, [R3]; _ctype_
    LDR             R3, [R3]
    IT CS
    SUBCS.W         R0, R2, #0x37 ; '7'
    ADD.W           R12, R3, #1
loc_12170:
    LDRB            R3, [R6]
    SUB.W           R2, R3, #0x30 ; '0'
    CMP             R2, #0xA
    BCC             loc_1218A
    MOV             R4, R5
    LDRB.W          R5, [R12,R3]
    TST.W           R5, #1
    MOV             R5, R4
    BEQ.W           loc_1241E
loc_1218A:
    ADD.W           R0, R0, R0,LSL#3
    CMP             R2, #0xA
    IT CS
    SUBCS.W         R2, R3, #0x37 ; '7'
    ADDS            R6, #1
    ADD.W           R0, R2, R0,LSL#2
    CMP             R1, R6
    BNE             loc_12170
    B               loc_12404
loc_121A2:
    MOVS            R0, #0x10; jumptable 00011FF8 case 97
    BLX             malloc
    LDR             R1, =(aStdAllocator - 0x121B6); "std::allocator"
    MOVS            R2, #0xE
    MOV             R4, R0
    MOV.W           R11, #0xE
    ADD             R1, PC; "std::allocator"
    BLX             __aeabi_memcpy
    MOV.W           R9, #0
    STRB.W          R9, [SP,#0x30+var_12]
    STRH.W          R9, [SP,#0x30+var_14]
    STRB.W          R9, [R4,#0xE]
    STR.W           R9, [SP,#0x30+var_18]
    LDRD.W          R6, R0, [R8,#4]
    CMP             R6, R0
    BCC.W           loc_1230E
    MOV             R3, R8
    LDR.W           R1, [R3],#0xC
    SUBS            R2, R6, R1
    SUBS            R0, R0, R1
    MOVW            R6, #0xAAAB
    MOVW            R1, #0x5555
    ASRS            R2, R2, #3
    MOVT            R6, #0xAAAA
    ASRS            R0, R0, #3
    MULS            R2, R6
    MOVT            R1, #0x555
    MULS            R0, R6
    CMP             R0, R1
    BCS             loc_12206
    ADDS            R1, R2, #1
    LSLS            R5, R0, #1
    CMP             R5, R1
    IT CC
    MOVCC           R5, R1
loc_12206:
    ADD.W           R9, SP, #0x30+var_2C
    MOV             R1, R5
    MOV             R0, R9
    BL              sub_136D0
    LDR             R6, [SP,#0x30+var_24]
    MOVS            R0, #0x11
    MOVS            R1, #0xE
    B               loc_123CA
loc_1221A:
    MOVS            R0, #0x20 ; ' '; jumptable 00011FF8 case 98
    BLX             malloc
    LDR             R1, =(aStdBasicString - 0x1222E); "std::basic_string"
    MOVS            R2, #0x11
    MOV             R4, R0
    MOV.W           R11, #0x11
    ADD             R1, PC; "std::basic_string"
    BLX             __aeabi_memcpy
    MOV.W           R9, #0
    STRB.W          R9, [SP,#0x30+var_12]
    STRH.W          R9, [SP,#0x30+var_14]
    STRB.W          R9, [R4,#0x11]
    STR.W           R9, [SP,#0x30+var_18]
    LDRD.W          R6, R0, [R8,#4]
    CMP             R6, R0
    BCS.W           loc_12388
    MOVS            R0, #0x21 ; '!'
    B               loc_12310
loc_12252:
    MOVS            R0, #0x10; jumptable 00011FF8 case 100
    BLX             malloc
    LDR             R1, =(aStdIostream - 0x12266); "std::iostream"
    MOVS            R2, #0xD
    MOV             R4, R0
    MOV.W           R11, #0xD
    ADD             R1, PC; "std::iostream"
    BLX             __aeabi_memcpy
    MOV.W           R9, #0
    STRB.W          R9, [SP,#0x30+var_12]
    STRH.W          R9, [SP,#0x30+var_14]
    STRB.W          R9, [R4,#0xD]
    STR.W           R9, [SP,#0x30+var_18]
    LDRD.W          R6, R0, [R8,#4]
    CMP             R6, R0
    BCC             loc_1230E
    MOV             R3, R8
    LDR.W           R1, [R3],#0xC
    SUBS            R2, R6, R1
    SUBS            R0, R0, R1
    MOVW            R6, #0xAAAB
    MOVW            R1, #0x5555
    ASRS            R2, R2, #3
    MOVT            R6, #0xAAAA
    ASRS            R0, R0, #3
    MULS            R2, R6
    MOVT            R1, #0x555
    MULS            R0, R6
    CMP             R0, R1
    BCS             loc_122B4
    ADDS            R1, R2, #1
    LSLS            R5, R0, #1
    CMP             R5, R1
    IT CC
    MOVCC           R5, R1
loc_122B4:
    ADD.W           R9, SP, #0x30+var_2C
    MOV             R1, R5
    MOV             R0, R9
    BL              sub_136D0
    LDR             R6, [SP,#0x30+var_24]
    MOVS            R0, #0x11
    MOVS            R1, #0xD
    B               loc_123CA
loc_122C8:
    MOVS            R0, #0x10; jumptable 00011FF8 case 105
    BLX             malloc
    LDR             R1, =(aStdIstream - 0x122D6); "std::istream"
    MOV             R4, R0
    ADD             R1, PC; "std::istream"
    B               loc_122E2
loc_122D6:
    MOVS            R0, #0x10; size
    BLX             malloc
    LDR             R1, =(aStdOstream - 0x122E4); "std::ostream"
    MOV             R4, R0
    ADD             R1, PC; "std::ostream"
loc_122E2:
    MOV             R0, R4
    MOVS            R2, #0xC
    MOV.W           R11, #0xC
    BLX             __aeabi_memcpy
    MOV.W           R9, #0
    STRB.W          R9, [SP,#0x30+var_12]
    STRH.W          R9, [SP,#0x30+var_14]
    STRB.W          R9, [R4,#0xC]
    STR.W           R9, [SP,#0x30+var_18]
    LDR.W           R6, [R8,#4]
    LDR.W           R0, [R8,#8]
    CMP             R6, R0
    BCS             loc_12344
loc_1230E:
    MOVS            R0, #0x11
loc_12310:
    STR             R0, [R6]
    ADD.W           R0, R6, #0xD
    ADD             R1, SP, #0x30+var_18
    MOVS            R2, #7
    STR.W           R11, [R6,#4]
    STR             R4, [R6,#8]
    STRB.W          R9, [R6,#0xC]
    BLX             __aeabi_memcpy
    STR.W           R9, [R6,#0x14]
    STRB.W          R9, [SP,#0x30+var_12]
    STRH.W          R9, [SP,#0x30+var_14]
    STR.W           R9, [SP,#0x30+var_18]
    LDR.W           R0, [R8,#4]
    ADDS            R0, #0x18
    STR.W           R0, [R8,#4]
    B               loc_12400
loc_12344:
    MOV             R3, R8
    LDR.W           R1, [R3],#0xC
    SUBS            R2, R6, R1
    SUBS            R0, R0, R1
    MOVW            R6, #0xAAAB
    MOVW            R1, #0x5555
    ASRS            R2, R2, #3
    MOVT            R6, #0xAAAA
    ASRS            R0, R0, #3
    MULS            R2, R6
    MOVT            R1, #0x555
    MULS            R0, R6
    CMP             R0, R1
    BCS             loc_12374
    ADDS            R1, R2, #1
    LSLS            R5, R0, #1
    CMP             R5, R1
    IT CC
    MOVCC           R5, R1
loc_12374:
    ADD.W           R9, SP, #0x30+var_2C
    MOV             R1, R5
    MOV             R0, R9
    BL              sub_136D0
    LDR             R6, [SP,#0x30+var_24]
    MOVS            R0, #0x11
    MOVS            R1, #0xC
    B               loc_123CA
loc_12388:
    MOV             R3, R8
    LDR.W           R1, [R3],#0xC
    SUBS            R2, R6, R1
    SUBS            R0, R0, R1
    MOVW            R6, #0xAAAB
    MOVW            R1, #0x5555
    ASRS            R2, R2, #3
    MOVT            R6, #0xAAAA
    ASRS            R0, R0, #3
    MULS            R2, R6
    MOVT            R1, #0x555
    MULS            R0, R6
    CMP             R0, R1
    BCS             loc_123B8
    ADDS            R1, R2, #1
    LSLS            R5, R0, #1
    CMP             R5, R1
    IT CC
    MOVCC           R5, R1
loc_123B8:
    ADD.W           R9, SP, #0x30+var_2C
    MOV             R1, R5
    MOV             R0, R9
    BL              sub_136D0
    LDR             R6, [SP,#0x30+var_24]
    MOVS            R0, #0x21 ; '!'
    MOVS            R1, #0x11
loc_123CA:
    STR             R0, [R6]
    ADD.W           R0, R6, #0xD
    STR             R1, [R6,#4]
    ADD             R1, SP, #0x30+var_18
    MOVS            R2, #7
    MOVS            R5, #0
    STR             R4, [R6,#8]
    STRB            R5, [R6,#0xC]
    BLX             __aeabi_memcpy
    STR             R5, [R6,#0x14]
    MOV             R1, R9
    LDR             R0, [SP,#0x30+var_24]
    STRB.W          R5, [SP,#0x30+var_12]
    ADDS            R0, #0x18
    STR             R0, [SP,#0x30+var_24]
    MOV             R0, R8
    STRH.W          R5, [SP,#0x30+var_14]
    STR             R5, [SP,#0x30+var_18]
    BL              sub_1372E
    MOV             R0, R9
    BL              sub_137AA
loc_12400:
    ADD.W           R10, R10, #2
loc_12404:
    LDR             R0, =(__stack_chk_guard_ptr - 0x1240C)
    LDR             R1, [SP,#0x30+var_10]
    ADD             R0, PC; __stack_chk_guard_ptr
    LDR             R0, [R0]; __stack_chk_guard
    LDR             R0, [R0]
    SUBS            R0, R0, R1
    ITTT EQ
    MOVEQ           R0, R10
    ADDEQ           SP, SP, #0x24 ; '$'
    POPEQ.W         {R4-R11,PC}
    BLX             __stack_chk_fail
loc_1241E:
    CMP             R3, #0x5F ; '_'
    BNE             loc_12404
    LDRD.W          R1, R2, [R8,#0x10]
    ADDS            R0, #1
    SUBS            R2, R2, R1
    CMP.W           R0, R2,ASR#4
    BCS             loc_12404
    LSLS            R2, R0, #4
    ADD.W           R0, R1, R0,LSL#4
    LDR             R4, [R1,R2]
    LDR.W           R11, [R0,#4]
    CMP             R4, R11
    BEQ             loc_124CC
    ADD.W           R9, R8, #0xC
    ADD.W           R10, SP, #0x30+var_2C
loc_12448:
    LDRD.W          R0, R1, [R8,#4]
    CMP             R0, R1
    BEQ             loc_1246C
    MOV             R1, R4
    BL              sub_C730
    ADDS            R0, #0xC
    ADD.W           R1, R4, #0xC
    BL              sub_C730
    LDR.W           R0, [R8,#4]
    ADDS            R0, #0x18
    STR.W           R0, [R8,#4]
    B               loc_124C6
loc_1246C:
    LDR.W           R1, [R8]
    SUBS            R0, R0, R1
    MOV             R1, #0xAAAAAAAB
    ASRS            R0, R0, #3
    MUL.W           R2, R0, R1
    MOVW            R0, #0x5555
    MOV             R1, R5
    MOVT            R0, #0x555
    CMP             R2, R0
    BCS             loc_12498
    ADDS            R0, R2, #1
    LSLS            R1, R2, #1
    CMP             R1, R0
    IT CC
    MOVCC           R1, R0
loc_12498:
    MOV             R0, R10
    MOV             R3, R9
    BL              sub_136D0
    LDR             R0, [SP,#0x30+var_24]
    MOV             R1, R4
    BL              sub_C730
    ADD.W           R1, R4, #0xC
    ADDS            R0, #0xC
    BL              sub_C730
    LDR             R0, [SP,#0x30+var_24]
    MOV             R1, R10
    ADDS            R0, #0x18
    STR             R0, [SP,#0x30+var_24]
    MOV             R0, R8
    BL              sub_1372E
    MOV             R0, R10
    BL              sub_137AA
loc_124C6:
    ADDS            R4, #0x18
    CMP             R11, R4
    BNE             loc_12448
loc_124CC:
    ADD.W           R10, R6, #1
    B               loc_12404