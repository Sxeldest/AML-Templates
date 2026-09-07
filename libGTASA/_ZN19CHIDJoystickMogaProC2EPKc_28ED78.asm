; =========================================================================
; Full Function Name : _ZN19CHIDJoystickMogaProC2EPKc
; Start Address       : 0x28ED78
; End Address         : 0x28F114
; =========================================================================

/* 0x28ED78 */    PUSH            {R4,R6,R7,LR}
/* 0x28ED7A */    ADD             R7, SP, #8
/* 0x28ED7C */    MOV             R4, R0
/* 0x28ED7E */    BLX             j__ZN12CHIDJoystickC2EPKc; CHIDJoystick::CHIDJoystick(char const*)
/* 0x28ED82 */    LDR             R0, =(_ZTV19CHIDJoystickMogaPro_ptr - 0x28ED8C)
/* 0x28ED84 */    MOVS            R1, #0
/* 0x28ED86 */    MOVS            R2, #2
/* 0x28ED88 */    ADD             R0, PC; _ZTV19CHIDJoystickMogaPro_ptr
/* 0x28ED8A */    LDR             R0, [R0]; `vtable for'CHIDJoystickMogaPro ...
/* 0x28ED8C */    ADDS            R0, #8
/* 0x28ED8E */    STR             R0, [R4]
/* 0x28ED90 */    MOV             R0, R4
/* 0x28ED92 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28ED96 */    MOV             R0, R4
/* 0x28ED98 */    MOVS            R1, #0
/* 0x28ED9A */    MOVS            R2, #8
/* 0x28ED9C */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28EDA0 */    MOV             R0, R4
/* 0x28EDA2 */    MOVS            R1, #1
/* 0x28EDA4 */    MOVS            R2, #1
/* 0x28EDA6 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28EDAA */    MOV             R0, R4
/* 0x28EDAC */    MOVS            R1, #2
/* 0x28EDAE */    MOVS            R2, #3
/* 0x28EDB0 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28EDB4 */    MOV             R0, R4
/* 0x28EDB6 */    MOVS            R1, #2
/* 0x28EDB8 */    MOVS            R2, #6
/* 0x28EDBA */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28EDBE */    MOV             R0, R4
/* 0x28EDC0 */    MOVS            R1, #3
/* 0x28EDC2 */    MOVS            R2, #5
/* 0x28EDC4 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28EDC8 */    MOV             R0, R4
/* 0x28EDCA */    MOVS            R1, #5
/* 0x28EDCC */    MOVS            R2, #9
/* 0x28EDCE */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28EDD2 */    MOV             R0, R4
/* 0x28EDD4 */    MOVS            R1, #5
/* 0x28EDD6 */    MOVS            R2, #0xA
/* 0x28EDD8 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28EDDC */    MOV             R0, R4
/* 0x28EDDE */    MOVS            R1, #8
/* 0x28EDE0 */    MOVS            R2, #0xC
/* 0x28EDE2 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28EDE6 */    MOV             R0, R4
/* 0x28EDE8 */    MOVS            R1, #9
/* 0x28EDEA */    MOVS            R2, #0xD
/* 0x28EDEC */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28EDF0 */    MOV             R0, R4
/* 0x28EDF2 */    MOVS            R1, #6
/* 0x28EDF4 */    MOVS            R2, #0xE
/* 0x28EDF6 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28EDFA */    MOV             R0, R4
/* 0x28EDFC */    MOVS            R1, #0x44 ; 'D'
/* 0x28EDFE */    MOVS            R2, #0x10
/* 0x28EE00 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28EE04 */    MOV             R0, R4
/* 0x28EE06 */    MOVS            R1, #7
/* 0x28EE08 */    MOVS            R2, #7
/* 0x28EE0A */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28EE0E */    MOV             R0, R4
/* 0x28EE10 */    MOVS            R1, #0x45 ; 'E'
/* 0x28EE12 */    MOVS            R2, #0xF
/* 0x28EE14 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28EE18 */    MOV             R0, R4
/* 0x28EE1A */    MOVS            R1, #0xC
/* 0x28EE1C */    MOVS            R2, #4
/* 0x28EE1E */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28EE22 */    MOV             R0, R4
/* 0x28EE24 */    MOVS            R1, #0xC
/* 0x28EE26 */    MOVS            R2, #0xB
/* 0x28EE28 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28EE2C */    MOV             R0, R4
/* 0x28EE2E */    MOVS            R1, #0xD
/* 0x28EE30 */    MOVS            R2, #0x12
/* 0x28EE32 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28EE36 */    MOV             R0, R4
/* 0x28EE38 */    MOVS            R1, #4
/* 0x28EE3A */    MOVS            R2, #0x11
/* 0x28EE3C */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28EE40 */    MOV             R0, R4
/* 0x28EE42 */    MOVS            R1, #0x44 ; 'D'
/* 0x28EE44 */    MOVS            R2, #0x13
/* 0x28EE46 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28EE4A */    MOV             R0, R4
/* 0x28EE4C */    MOVS            R1, #0x45 ; 'E'
/* 0x28EE4E */    MOVS            R2, #0x14
/* 0x28EE50 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28EE54 */    MOV             R0, R4
/* 0x28EE56 */    MOVS            R1, #3
/* 0x28EE58 */    MOVS            R2, #0x16
/* 0x28EE5A */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28EE5E */    MOV             R0, R4
/* 0x28EE60 */    MOVS            R1, #0xD
/* 0x28EE62 */    MOVS            R2, #0x17
/* 0x28EE64 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28EE68 */    MOV             R0, R4
/* 0x28EE6A */    MOVS            R1, #1
/* 0x28EE6C */    MOVS            R2, #0x20 ; ' '
/* 0x28EE6E */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28EE72 */    MOV             R0, R4
/* 0x28EE74 */    MOVS            R1, #6
/* 0x28EE76 */    MOVS            R2, #0x21 ; '!'
/* 0x28EE78 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28EE7C */    MOV             R0, R4
/* 0x28EE7E */    MOVS            R1, #0x44 ; 'D'
/* 0x28EE80 */    MOVS            R2, #0x22 ; '"'
/* 0x28EE82 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28EE86 */    MOV             R0, R4
/* 0x28EE88 */    MOVS            R1, #0x45 ; 'E'
/* 0x28EE8A */    MOVS            R2, #0x23 ; '#'
/* 0x28EE8C */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28EE90 */    MOV             R0, R4
/* 0x28EE92 */    MOVS            R1, #7
/* 0x28EE94 */    MOVS            R2, #0x24 ; '$'
/* 0x28EE96 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28EE9A */    MOV             R0, R4
/* 0x28EE9C */    MOVS            R1, #0xA
/* 0x28EE9E */    MOVS            R2, #0x25 ; '%'
/* 0x28EEA0 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28EEA4 */    MOV             R0, R4
/* 0x28EEA6 */    MOVS            R1, #0x44 ; 'D'
/* 0x28EEA8 */    MOVS            R2, #0x26 ; '&'
/* 0x28EEAA */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28EEAE */    MOV             R0, R4
/* 0x28EEB0 */    MOVS            R1, #0x45 ; 'E'
/* 0x28EEB2 */    MOVS            R2, #0x27 ; '''
/* 0x28EEB4 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28EEB8 */    MOV             R0, R4
/* 0x28EEBA */    MOVS            R1, #0x40 ; '@'
/* 0x28EEBC */    MOVS            R2, #0x18
/* 0x28EEBE */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28EEC2 */    MOV             R0, R4
/* 0x28EEC4 */    MOVS            R1, #0x41 ; 'A'
/* 0x28EEC6 */    MOVS            R2, #0x19
/* 0x28EEC8 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28EECC */    MOV             R0, R4
/* 0x28EECE */    MOVS            R1, #0x42 ; 'B'
/* 0x28EED0 */    MOVS            R2, #0x1C
/* 0x28EED2 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28EED6 */    MOV             R0, R4
/* 0x28EED8 */    MOVS            R1, #0x43 ; 'C'
/* 0x28EEDA */    MOVS            R2, #0x1D
/* 0x28EEDC */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28EEE0 */    MOV             R0, R4
/* 0x28EEE2 */    MOVS            R1, #0x40 ; '@'
/* 0x28EEE4 */    MOVS            R2, #0x1E
/* 0x28EEE6 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28EEEA */    MOV             R0, R4
/* 0x28EEEC */    MOVS            R1, #0x41 ; 'A'
/* 0x28EEEE */    MOVS            R2, #0x1F
/* 0x28EEF0 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28EEF4 */    MOV             R0, R4
/* 0x28EEF6 */    MOVS            R1, #1
/* 0x28EEF8 */    MOVS            R2, #0x28 ; '('
/* 0x28EEFA */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28EEFE */    MOV             R0, R4
/* 0x28EF00 */    MOVS            R1, #4
/* 0x28EF02 */    MOVS            R2, #0x29 ; ')'
/* 0x28EF04 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28EF08 */    MOV             R0, R4
/* 0x28EF0A */    MOVS            R1, #0
/* 0x28EF0C */    MOVS            R2, #0x29 ; ')'
/* 0x28EF0E */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28EF12 */    MOV             R0, R4
/* 0x28EF14 */    MOVS            R1, #0xA
/* 0x28EF16 */    MOVS            R2, #0x2A ; '*'
/* 0x28EF18 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28EF1C */    MOV             R0, R4
/* 0x28EF1E */    MOVS            R1, #0xB
/* 0x28EF20 */    MOVS            R2, #0x2B ; '+'
/* 0x28EF22 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28EF26 */    MOV             R0, R4
/* 0x28EF28 */    MOVS            R1, #8
/* 0x28EF2A */    MOVS            R2, #0x2C ; ','
/* 0x28EF2C */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28EF30 */    MOV             R0, R4
/* 0x28EF32 */    MOVS            R1, #9
/* 0x28EF34 */    MOVS            R2, #0x2D ; '-'
/* 0x28EF36 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28EF3A */    MOV             R0, R4
/* 0x28EF3C */    MOVS            R1, #0x41 ; 'A'
/* 0x28EF3E */    MOVS            R2, #0x2E ; '.'
/* 0x28EF40 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28EF44 */    MOV             R0, R4
/* 0x28EF46 */    MOVS            R1, #0x41 ; 'A'
/* 0x28EF48 */    MOVS            R2, #0x2F ; '/'
/* 0x28EF4A */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28EF4E */    MOV             R0, R4
/* 0x28EF50 */    MOVS            R1, #0x40 ; '@'
/* 0x28EF52 */    MOVS            R2, #0x30 ; '0'
/* 0x28EF54 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28EF58 */    MOV             R0, R4
/* 0x28EF5A */    MOVS            R1, #0x40 ; '@'
/* 0x28EF5C */    MOVS            R2, #0x31 ; '1'
/* 0x28EF5E */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28EF62 */    MOV             R0, R4
/* 0x28EF64 */    MOVS            R1, #1
/* 0x28EF66 */    MOVS            R2, #0x32 ; '2'
/* 0x28EF68 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28EF6C */    MOV             R0, R4
/* 0x28EF6E */    MOVS            R1, #3
/* 0x28EF70 */    MOVS            R2, #0x33 ; '3'
/* 0x28EF72 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28EF76 */    MOV             R0, R4
/* 0x28EF78 */    MOVS            R1, #6
/* 0x28EF7A */    MOVS            R2, #0x34 ; '4'
/* 0x28EF7C */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28EF80 */    MOV             R0, R4
/* 0x28EF82 */    MOVS            R1, #1
/* 0x28EF84 */    MOVS            R2, #0x35 ; '5'
/* 0x28EF86 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28EF8A */    MOV             R0, R4
/* 0x28EF8C */    MOVS            R1, #2
/* 0x28EF8E */    MOVS            R2, #0x36 ; '6'
/* 0x28EF90 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28EF94 */    MOV             R0, R4
/* 0x28EF96 */    MOVS            R1, #0
/* 0x28EF98 */    MOVS            R2, #0x37 ; '7'
/* 0x28EF9A */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28EF9E */    MOV             R0, R4
/* 0x28EFA0 */    MOVS            R1, #0
/* 0x28EFA2 */    MOVS            R2, #0x38 ; '8'
/* 0x28EFA4 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28EFA8 */    MOV             R0, R4
/* 0x28EFAA */    MOVS            R1, #3
/* 0x28EFAC */    MOVS            R2, #0x39 ; '9'
/* 0x28EFAE */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28EFB2 */    MOV             R0, R4
/* 0x28EFB4 */    MOVS            R1, #7
/* 0x28EFB6 */    MOVS            R2, #0x3A ; ':'
/* 0x28EFB8 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28EFBC */    MOV             R0, R4
/* 0x28EFBE */    MOVS            R1, #1
/* 0x28EFC0 */    MOVS            R2, #0x3B ; ';'
/* 0x28EFC2 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28EFC6 */    MOV             R0, R4
/* 0x28EFC8 */    MOVS            R1, #9
/* 0x28EFCA */    MOVS            R2, #0x3C ; '<'
/* 0x28EFCC */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28EFD0 */    MOV             R0, R4
/* 0x28EFD2 */    MOVS            R1, #8
/* 0x28EFD4 */    MOVS            R2, #0x3D ; '='
/* 0x28EFD6 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28EFDA */    MOV             R0, R4
/* 0x28EFDC */    MOVS            R1, #0xA
/* 0x28EFDE */    MOVS            R2, #0x3E ; '>'
/* 0x28EFE0 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28EFE4 */    MOV             R0, R4
/* 0x28EFE6 */    MOVS            R1, #0xB
/* 0x28EFE8 */    MOVS            R2, #0x3F ; '?'
/* 0x28EFEA */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28EFEE */    MOV             R0, R4
/* 0x28EFF0 */    MOVS            R1, #4
/* 0x28EFF2 */    MOVS            R2, #0x40 ; '@'
/* 0x28EFF4 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28EFF8 */    MOV             R0, R4
/* 0x28EFFA */    MOVS            R1, #0
/* 0x28EFFC */    MOVS            R2, #0x40 ; '@'
/* 0x28EFFE */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28F002 */    MOV             R0, R4
/* 0x28F004 */    MOVS            R1, #1
/* 0x28F006 */    MOVS            R2, #0x41 ; 'A'
/* 0x28F008 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28F00C */    MOV             R0, R4
/* 0x28F00E */    MOVS            R1, #5
/* 0x28F010 */    MOVS            R2, #0x42 ; 'B'
/* 0x28F012 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28F016 */    MOV             R0, R4
/* 0x28F018 */    MOVS            R1, #0
/* 0x28F01A */    MOVS            R2, #0x43 ; 'C'
/* 0x28F01C */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28F020 */    MOV             R0, R4
/* 0x28F022 */    MOVS            R1, #5
/* 0x28F024 */    MOVS            R2, #0x45 ; 'E'
/* 0x28F026 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28F02A */    MOV             R0, R4
/* 0x28F02C */    MOVS            R1, #3
/* 0x28F02E */    MOVS            R2, #0x44 ; 'D'
/* 0x28F030 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28F034 */    MOV             R0, R4
/* 0x28F036 */    MOVS            R1, #0x40 ; '@'
/* 0x28F038 */    MOVS            R2, #0x46 ; 'F'
/* 0x28F03A */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28F03E */    MOV             R0, R4
/* 0x28F040 */    MOVS            R1, #0
/* 0x28F042 */    MOVS            R2, #0x47 ; 'G'
/* 0x28F044 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28F048 */    MOV             R0, R4
/* 0x28F04A */    MOVS            R1, #0xA
/* 0x28F04C */    MOVS            R2, #0x48 ; 'H'
/* 0x28F04E */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28F052 */    MOV             R0, R4
/* 0x28F054 */    MOVS            R1, #0xB
/* 0x28F056 */    MOVS            R2, #0x49 ; 'I'
/* 0x28F058 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28F05C */    MOV             R0, R4
/* 0x28F05E */    MOVS            R1, #7
/* 0x28F060 */    MOVS            R2, #0x4A ; 'J'
/* 0x28F062 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28F066 */    MOV             R0, R4
/* 0x28F068 */    MOVS            R1, #2
/* 0x28F06A */    MOVS            R2, #0x4B ; 'K'
/* 0x28F06C */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28F070 */    MOV             R0, R4
/* 0x28F072 */    MOVS            R1, #0
/* 0x28F074 */    MOVS            R2, #0x4C ; 'L'
/* 0x28F076 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28F07A */    MOV             R0, R4
/* 0x28F07C */    MOVS            R1, #1
/* 0x28F07E */    MOVS            R2, #0x4D ; 'M'
/* 0x28F080 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28F084 */    MOV             R0, R4
/* 0x28F086 */    MOVS            R1, #1
/* 0x28F088 */    MOVS            R2, #0x4E ; 'N'
/* 0x28F08A */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28F08E */    MOV             R0, R4
/* 0x28F090 */    MOVS            R1, #2
/* 0x28F092 */    MOVS            R2, #0x4F ; 'O'
/* 0x28F094 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28F098 */    MOV             R0, R4
/* 0x28F09A */    MOVS            R1, #0
/* 0x28F09C */    MOVS            R2, #0x52 ; 'R'
/* 0x28F09E */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28F0A2 */    MOV             R0, R4
/* 0x28F0A4 */    MOVS            R1, #8
/* 0x28F0A6 */    MOVS            R2, #0x53 ; 'S'
/* 0x28F0A8 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28F0AC */    MOV             R0, R4
/* 0x28F0AE */    MOVS            R1, #9
/* 0x28F0B0 */    MOVS            R2, #0x54 ; 'T'
/* 0x28F0B2 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28F0B6 */    MOV             R0, R4
/* 0x28F0B8 */    MOVS            R1, #0xD
/* 0x28F0BA */    MOVS            R2, #0x55 ; 'U'
/* 0x28F0BC */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28F0C0 */    MOV             R0, R4
/* 0x28F0C2 */    MOVS            R1, #7
/* 0x28F0C4 */    MOVS            R2, #0x58 ; 'X'
/* 0x28F0C6 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28F0CA */    MOV             R0, R4
/* 0x28F0CC */    MOVS            R1, #1
/* 0x28F0CE */    MOVS            R2, #0x59 ; 'Y'
/* 0x28F0D0 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28F0D4 */    MOV             R0, R4
/* 0x28F0D6 */    MOVS            R1, #1
/* 0x28F0D8 */    MOVS            R2, #0x5E ; '^'
/* 0x28F0DA */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28F0DE */    MOV             R0, R4
/* 0x28F0E0 */    MOVS            R1, #6
/* 0x28F0E2 */    MOVS            R2, #0x60 ; '`'
/* 0x28F0E4 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28F0E8 */    MOV             R0, R4
/* 0x28F0EA */    MOVS            R1, #7
/* 0x28F0EC */    MOVS            R2, #0x61 ; 'a'
/* 0x28F0EE */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28F0F2 */    MOV             R0, R4
/* 0x28F0F4 */    MOVS            R1, #6
/* 0x28F0F6 */    MOVS            R2, #0x64 ; 'd'
/* 0x28F0F8 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28F0FC */    MOV             R0, R4
/* 0x28F0FE */    MOVS            R1, #7
/* 0x28F100 */    MOVS            R2, #0x65 ; 'e'
/* 0x28F102 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28F106 */    MOV             R0, R4
/* 0x28F108 */    MOVS            R1, #6
/* 0x28F10A */    MOVS            R2, #0x67 ; 'g'
/* 0x28F10C */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28F110 */    MOV             R0, R4
/* 0x28F112 */    POP             {R4,R6,R7,PC}
