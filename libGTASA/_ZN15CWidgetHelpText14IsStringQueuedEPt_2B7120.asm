; =========================================================================
; Full Function Name : _ZN15CWidgetHelpText14IsStringQueuedEPt
; Start Address       : 0x2B7120
; End Address         : 0x2B71DE
; =========================================================================

/* 0x2B7120 */    PUSH            {R4,R5,R7,LR}
/* 0x2B7122 */    ADD             R7, SP, #8
/* 0x2B7124 */    MOV             R4, R1
/* 0x2B7126 */    MOV             R5, R0
/* 0x2B7128 */    ADD.W           R1, R5, #0xB8; unsigned __int16 *
/* 0x2B712C */    MOV             R0, R4; this
/* 0x2B712E */    MOV.W           R2, #(elf_hash_bucket+0x94); unsigned __int16 *
/* 0x2B7132 */    BLX             j__ZN9CMessages16GxtStringCompareEPtS0_t; CMessages::GxtStringCompare(ushort *,ushort *,ushort)
/* 0x2B7136 */    CMP             R0, #0
/* 0x2B7138 */    BNE             loc_2B71C2
/* 0x2B713A */    ADD.W           R1, R5, #0x3EC; unsigned __int16 *
/* 0x2B713E */    MOV             R0, R4; this
/* 0x2B7140 */    MOV.W           R2, #(elf_hash_bucket+0x94); unsigned __int16 *
/* 0x2B7144 */    BLX             j__ZN9CMessages16GxtStringCompareEPtS0_t; CMessages::GxtStringCompare(ushort *,ushort *,ushort)
/* 0x2B7148 */    CBNZ            R0, loc_2B71C2
/* 0x2B714A */    ADD.W           R1, R5, #0x720; unsigned __int16 *
/* 0x2B714E */    MOV             R0, R4; this
/* 0x2B7150 */    MOV.W           R2, #(elf_hash_bucket+0x94); unsigned __int16 *
/* 0x2B7154 */    BLX             j__ZN9CMessages16GxtStringCompareEPtS0_t; CMessages::GxtStringCompare(ushort *,ushort *,ushort)
/* 0x2B7158 */    CBNZ            R0, loc_2B71C2
/* 0x2B715A */    ADDW            R1, R5, #0xA54; unsigned __int16 *
/* 0x2B715E */    MOV             R0, R4; this
/* 0x2B7160 */    MOV.W           R2, #(elf_hash_bucket+0x94); unsigned __int16 *
/* 0x2B7164 */    BLX             j__ZN9CMessages16GxtStringCompareEPtS0_t; CMessages::GxtStringCompare(ushort *,ushort *,ushort)
/* 0x2B7168 */    CBNZ            R0, loc_2B71C2
/* 0x2B716A */    ADDW            R1, R5, #0xD88; unsigned __int16 *
/* 0x2B716E */    MOV             R0, R4; this
/* 0x2B7170 */    MOV.W           R2, #(elf_hash_bucket+0x94); unsigned __int16 *
/* 0x2B7174 */    BLX             j__ZN9CMessages16GxtStringCompareEPtS0_t; CMessages::GxtStringCompare(ushort *,ushort *,ushort)
/* 0x2B7178 */    CBNZ            R0, loc_2B71C2
/* 0x2B717A */    MOVW            R0, #0x10BC
/* 0x2B717E */    ADDS            R1, R5, R0; unsigned __int16 *
/* 0x2B7180 */    MOV             R0, R4; this
/* 0x2B7182 */    MOV.W           R2, #(elf_hash_bucket+0x94); unsigned __int16 *
/* 0x2B7186 */    BLX             j__ZN9CMessages16GxtStringCompareEPtS0_t; CMessages::GxtStringCompare(ushort *,ushort *,ushort)
/* 0x2B718A */    CBNZ            R0, loc_2B71C2
/* 0x2B718C */    MOVW            R0, #0x13F0
/* 0x2B7190 */    ADDS            R1, R5, R0; unsigned __int16 *
/* 0x2B7192 */    MOV             R0, R4; this
/* 0x2B7194 */    MOV.W           R2, #(elf_hash_bucket+0x94); unsigned __int16 *
/* 0x2B7198 */    BLX             j__ZN9CMessages16GxtStringCompareEPtS0_t; CMessages::GxtStringCompare(ushort *,ushort *,ushort)
/* 0x2B719C */    CBNZ            R0, loc_2B71C2
/* 0x2B719E */    MOVW            R0, #0x1724
/* 0x2B71A2 */    ADDS            R1, R5, R0; unsigned __int16 *
/* 0x2B71A4 */    MOV             R0, R4; this
/* 0x2B71A6 */    MOV.W           R2, #(elf_hash_bucket+0x94); unsigned __int16 *
/* 0x2B71AA */    BLX             j__ZN9CMessages16GxtStringCompareEPtS0_t; CMessages::GxtStringCompare(ushort *,ushort *,ushort)
/* 0x2B71AE */    CBNZ            R0, loc_2B71C2
/* 0x2B71B0 */    MOVW            R0, #0x1A58
/* 0x2B71B4 */    ADDS            R1, R5, R0; unsigned __int16 *
/* 0x2B71B6 */    MOV             R0, R4; this
/* 0x2B71B8 */    MOV.W           R2, #(elf_hash_bucket+0x94); unsigned __int16 *
/* 0x2B71BC */    BLX             j__ZN9CMessages16GxtStringCompareEPtS0_t; CMessages::GxtStringCompare(ushort *,ushort *,ushort)
/* 0x2B71C0 */    CBZ             R0, loc_2B71C6
/* 0x2B71C2 */    MOVS            R0, #1
/* 0x2B71C4 */    POP             {R4,R5,R7,PC}
/* 0x2B71C6 */    MOVW            R0, #0x1D8C
/* 0x2B71CA */    ADDS            R1, R5, R0; unsigned __int16 *
/* 0x2B71CC */    MOV             R0, R4; this
/* 0x2B71CE */    MOV.W           R2, #(elf_hash_bucket+0x94); unsigned __int16 *
/* 0x2B71D2 */    BLX             j__ZN9CMessages16GxtStringCompareEPtS0_t; CMessages::GxtStringCompare(ushort *,ushort *,ushort)
/* 0x2B71D6 */    CMP             R0, #0
/* 0x2B71D8 */    IT NE
/* 0x2B71DA */    MOVNE           R0, #1
/* 0x2B71DC */    POP             {R4,R5,R7,PC}
