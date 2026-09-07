; =========================================================================
; Full Function Name : _ZN22CHIDJoystickMogaPocketC2EPKc
; Start Address       : 0x28E9A8
; End Address         : 0x28EC54
; =========================================================================

/* 0x28E9A8 */    PUSH            {R4,R6,R7,LR}; Alternative name is 'CHIDJoystickMogaPocket::CHIDJoystickMogaPocket(char const*)'
/* 0x28E9AA */    ADD             R7, SP, #8
/* 0x28E9AC */    MOV             R4, R0
/* 0x28E9AE */    BLX             j__ZN12CHIDJoystickC2EPKc; CHIDJoystick::CHIDJoystick(char const*)
/* 0x28E9B2 */    LDR             R0, =(_ZTV22CHIDJoystickMogaPocket_ptr - 0x28E9BC)
/* 0x28E9B4 */    MOVS            R1, #0
/* 0x28E9B6 */    MOVS            R2, #2
/* 0x28E9B8 */    ADD             R0, PC; _ZTV22CHIDJoystickMogaPocket_ptr
/* 0x28E9BA */    LDR             R0, [R0]; `vtable for'CHIDJoystickMogaPocket ...
/* 0x28E9BC */    ADDS            R0, #8
/* 0x28E9BE */    STR             R0, [R4]
/* 0x28E9C0 */    MOV             R0, R4
/* 0x28E9C2 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28E9C6 */    MOV             R0, R4
/* 0x28E9C8 */    MOVS            R1, #7
/* 0x28E9CA */    MOVS            R2, #8
/* 0x28E9CC */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28E9D0 */    MOV             R0, R4
/* 0x28E9D2 */    MOVS            R1, #1
/* 0x28E9D4 */    MOVS            R2, #1
/* 0x28E9D6 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28E9DA */    MOV             R0, R4
/* 0x28E9DC */    MOVS            R1, #2
/* 0x28E9DE */    MOVS            R2, #3
/* 0x28E9E0 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28E9E4 */    MOV             R0, R4
/* 0x28E9E6 */    MOVS            R1, #6
/* 0x28E9E8 */    MOVS            R2, #6
/* 0x28E9EA */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28E9EE */    MOV             R0, R4
/* 0x28E9F0 */    MOVS            R1, #3
/* 0x28E9F2 */    MOVS            R2, #5
/* 0x28E9F4 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28E9F8 */    MOV             R0, R4
/* 0x28E9FA */    MOVS            R1, #5
/* 0x28E9FC */    MOVS            R2, #9
/* 0x28E9FE */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28EA02 */    MOV             R0, R4
/* 0x28EA04 */    MOVS            R1, #5
/* 0x28EA06 */    MOVS            R2, #0xA
/* 0x28EA08 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28EA0C */    MOV             R0, R4
/* 0x28EA0E */    MOVS            R1, #2
/* 0x28EA10 */    MOVS            R2, #7
/* 0x28EA12 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28EA16 */    MOV             R0, R4
/* 0x28EA18 */    MOVS            R1, #4
/* 0x28EA1A */    MOVS            R2, #0x11
/* 0x28EA1C */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28EA20 */    MOV             R0, R4
/* 0x28EA22 */    MOVS            R1, #3
/* 0x28EA24 */    MOVS            R2, #0x16
/* 0x28EA26 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28EA2A */    MOV             R0, R4
/* 0x28EA2C */    MOVS            R1, #1
/* 0x28EA2E */    MOVS            R2, #0x20 ; ' '
/* 0x28EA30 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28EA34 */    MOV             R0, R4
/* 0x28EA36 */    MOVS            R1, #6
/* 0x28EA38 */    MOVS            R2, #0x21 ; '!'
/* 0x28EA3A */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28EA3E */    MOV             R0, R4
/* 0x28EA40 */    MOVS            R1, #2
/* 0x28EA42 */    MOVS            R2, #0x22 ; '"'
/* 0x28EA44 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28EA48 */    MOV             R0, R4
/* 0x28EA4A */    MOVS            R1, #0
/* 0x28EA4C */    MOVS            R2, #0x23 ; '#'
/* 0x28EA4E */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28EA52 */    MOV             R0, R4
/* 0x28EA54 */    MOVS            R1, #7
/* 0x28EA56 */    MOVS            R2, #0x24 ; '$'
/* 0x28EA58 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28EA5C */    MOV             R0, R4
/* 0x28EA5E */    MOVS            R1, #0
/* 0x28EA60 */    MOVS            R2, #0x25 ; '%'
/* 0x28EA62 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28EA66 */    MOV             R0, R4
/* 0x28EA68 */    MOVS            R1, #0x40 ; '@'
/* 0x28EA6A */    MOVS            R2, #0x18
/* 0x28EA6C */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28EA70 */    MOV             R0, R4
/* 0x28EA72 */    MOVS            R1, #0x41 ; 'A'
/* 0x28EA74 */    MOVS            R2, #0x19
/* 0x28EA76 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28EA7A */    MOV             R0, R4
/* 0x28EA7C */    MOVS            R1, #0x42 ; 'B'
/* 0x28EA7E */    MOVS            R2, #0x1C
/* 0x28EA80 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28EA84 */    MOV             R0, R4
/* 0x28EA86 */    MOVS            R1, #0x43 ; 'C'
/* 0x28EA88 */    MOVS            R2, #0x1D
/* 0x28EA8A */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28EA8E */    MOV             R0, R4
/* 0x28EA90 */    MOVS            R1, #0x40 ; '@'
/* 0x28EA92 */    MOVS            R2, #0x1E
/* 0x28EA94 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28EA98 */    MOV             R0, R4
/* 0x28EA9A */    MOVS            R1, #0x41 ; 'A'
/* 0x28EA9C */    MOVS            R2, #0x1F
/* 0x28EA9E */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28EAA2 */    MOV             R0, R4
/* 0x28EAA4 */    MOVS            R1, #1
/* 0x28EAA6 */    MOVS            R2, #0x28 ; '('
/* 0x28EAA8 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28EAAC */    MOV             R0, R4
/* 0x28EAAE */    MOVS            R1, #4
/* 0x28EAB0 */    MOVS            R2, #0x29 ; ')'
/* 0x28EAB2 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28EAB6 */    MOV             R0, R4
/* 0x28EAB8 */    MOVS            R1, #0
/* 0x28EABA */    MOVS            R2, #0x29 ; ')'
/* 0x28EABC */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28EAC0 */    MOV             R0, R4
/* 0x28EAC2 */    MOVS            R1, #0x41 ; 'A'
/* 0x28EAC4 */    MOVS            R2, #0x2E ; '.'
/* 0x28EAC6 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28EACA */    MOV             R0, R4
/* 0x28EACC */    MOVS            R1, #0x41 ; 'A'
/* 0x28EACE */    MOVS            R2, #0x2F ; '/'
/* 0x28EAD0 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28EAD4 */    MOV             R0, R4
/* 0x28EAD6 */    MOVS            R1, #0x40 ; '@'
/* 0x28EAD8 */    MOVS            R2, #0x30 ; '0'
/* 0x28EADA */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28EADE */    MOV             R0, R4
/* 0x28EAE0 */    MOVS            R1, #0x40 ; '@'
/* 0x28EAE2 */    MOVS            R2, #0x31 ; '1'
/* 0x28EAE4 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28EAE8 */    MOV             R0, R4
/* 0x28EAEA */    MOVS            R1, #1
/* 0x28EAEC */    MOVS            R2, #0x32 ; '2'
/* 0x28EAEE */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28EAF2 */    MOV             R0, R4
/* 0x28EAF4 */    MOVS            R1, #3
/* 0x28EAF6 */    MOVS            R2, #0x33 ; '3'
/* 0x28EAF8 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28EAFC */    MOV             R0, R4
/* 0x28EAFE */    MOVS            R1, #6
/* 0x28EB00 */    MOVS            R2, #0x34 ; '4'
/* 0x28EB02 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28EB06 */    MOV             R0, R4
/* 0x28EB08 */    MOVS            R1, #1
/* 0x28EB0A */    MOVS            R2, #0x35 ; '5'
/* 0x28EB0C */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28EB10 */    MOV             R0, R4
/* 0x28EB12 */    MOVS            R1, #2
/* 0x28EB14 */    MOVS            R2, #0x36 ; '6'
/* 0x28EB16 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28EB1A */    MOV             R0, R4
/* 0x28EB1C */    MOVS            R1, #0
/* 0x28EB1E */    MOVS            R2, #0x37 ; '7'
/* 0x28EB20 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28EB24 */    MOV             R0, R4
/* 0x28EB26 */    MOVS            R1, #0
/* 0x28EB28 */    MOVS            R2, #0x38 ; '8'
/* 0x28EB2A */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28EB2E */    MOV             R0, R4
/* 0x28EB30 */    MOVS            R1, #3
/* 0x28EB32 */    MOVS            R2, #0x39 ; '9'
/* 0x28EB34 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28EB38 */    MOV             R0, R4
/* 0x28EB3A */    MOVS            R1, #1
/* 0x28EB3C */    MOVS            R2, #0x3B ; ';'
/* 0x28EB3E */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28EB42 */    MOV             R0, R4
/* 0x28EB44 */    MOVS            R1, #4
/* 0x28EB46 */    MOVS            R2, #0x40 ; '@'
/* 0x28EB48 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28EB4C */    MOV             R0, R4
/* 0x28EB4E */    MOVS            R1, #0
/* 0x28EB50 */    MOVS            R2, #0x40 ; '@'
/* 0x28EB52 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28EB56 */    MOV             R0, R4
/* 0x28EB58 */    MOVS            R1, #1
/* 0x28EB5A */    MOVS            R2, #0x41 ; 'A'
/* 0x28EB5C */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28EB60 */    MOV             R0, R4
/* 0x28EB62 */    MOVS            R1, #5
/* 0x28EB64 */    MOVS            R2, #0x42 ; 'B'
/* 0x28EB66 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28EB6A */    MOV             R0, R4
/* 0x28EB6C */    MOVS            R1, #0
/* 0x28EB6E */    MOVS            R2, #0x43 ; 'C'
/* 0x28EB70 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28EB74 */    MOV             R0, R4
/* 0x28EB76 */    MOVS            R1, #5
/* 0x28EB78 */    MOVS            R2, #0x45 ; 'E'
/* 0x28EB7A */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28EB7E */    MOV             R0, R4
/* 0x28EB80 */    MOVS            R1, #3
/* 0x28EB82 */    MOVS            R2, #0x44 ; 'D'
/* 0x28EB84 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28EB88 */    MOV             R0, R4
/* 0x28EB8A */    MOVS            R1, #0x40 ; '@'
/* 0x28EB8C */    MOVS            R2, #0x46 ; 'F'
/* 0x28EB8E */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28EB92 */    MOV             R0, R4
/* 0x28EB94 */    MOVS            R1, #0
/* 0x28EB96 */    MOVS            R2, #0x47 ; 'G'
/* 0x28EB98 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28EB9C */    MOV             R0, R4
/* 0x28EB9E */    MOVS            R1, #6
/* 0x28EBA0 */    MOVS            R2, #0x48 ; 'H'
/* 0x28EBA2 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28EBA6 */    MOV             R0, R4
/* 0x28EBA8 */    MOVS            R1, #7
/* 0x28EBAA */    MOVS            R2, #0x49 ; 'I'
/* 0x28EBAC */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28EBB0 */    MOV             R0, R4
/* 0x28EBB2 */    MOVS            R1, #7
/* 0x28EBB4 */    MOVS            R2, #0x4A ; 'J'
/* 0x28EBB6 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28EBBA */    MOV             R0, R4
/* 0x28EBBC */    MOVS            R1, #2
/* 0x28EBBE */    MOVS            R2, #0x4B ; 'K'
/* 0x28EBC0 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28EBC4 */    MOV             R0, R4
/* 0x28EBC6 */    MOVS            R1, #0
/* 0x28EBC8 */    MOVS            R2, #0x4C ; 'L'
/* 0x28EBCA */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28EBCE */    MOV             R0, R4
/* 0x28EBD0 */    MOVS            R1, #1
/* 0x28EBD2 */    MOVS            R2, #0x4D ; 'M'
/* 0x28EBD4 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28EBD8 */    MOV             R0, R4
/* 0x28EBDA */    MOVS            R1, #1
/* 0x28EBDC */    MOVS            R2, #0x4E ; 'N'
/* 0x28EBDE */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28EBE2 */    MOV             R0, R4
/* 0x28EBE4 */    MOVS            R1, #2
/* 0x28EBE6 */    MOVS            R2, #0x4F ; 'O'
/* 0x28EBE8 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28EBEC */    MOV             R0, R4
/* 0x28EBEE */    MOVS            R1, #0
/* 0x28EBF0 */    MOVS            R2, #0x52 ; 'R'
/* 0x28EBF2 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28EBF6 */    MOV             R0, R4
/* 0x28EBF8 */    MOVS            R1, #9
/* 0x28EBFA */    MOVS            R2, #0x55 ; 'U'
/* 0x28EBFC */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28EC00 */    MOV             R0, R4
/* 0x28EC02 */    MOVS            R1, #0
/* 0x28EC04 */    MOVS            R2, #0x58 ; 'X'
/* 0x28EC06 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28EC0A */    MOV             R0, R4
/* 0x28EC0C */    MOVS            R1, #1
/* 0x28EC0E */    MOVS            R2, #0x59 ; 'Y'
/* 0x28EC10 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28EC14 */    MOV             R0, R4
/* 0x28EC16 */    MOVS            R1, #1
/* 0x28EC18 */    MOVS            R2, #0x5E ; '^'
/* 0x28EC1A */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28EC1E */    MOV             R0, R4
/* 0x28EC20 */    MOVS            R1, #6
/* 0x28EC22 */    MOVS            R2, #0x60 ; '`'
/* 0x28EC24 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28EC28 */    MOV             R0, R4
/* 0x28EC2A */    MOVS            R1, #7
/* 0x28EC2C */    MOVS            R2, #0x61 ; 'a'
/* 0x28EC2E */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28EC32 */    MOV             R0, R4
/* 0x28EC34 */    MOVS            R1, #6
/* 0x28EC36 */    MOVS            R2, #0x64 ; 'd'
/* 0x28EC38 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28EC3C */    MOV             R0, R4
/* 0x28EC3E */    MOVS            R1, #7
/* 0x28EC40 */    MOVS            R2, #0x65 ; 'e'
/* 0x28EC42 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28EC46 */    MOV             R0, R4
/* 0x28EC48 */    MOVS            R1, #6
/* 0x28EC4A */    MOVS            R2, #0x67 ; 'g'
/* 0x28EC4C */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28EC50 */    MOV             R0, R4
/* 0x28EC52 */    POP             {R4,R6,R7,PC}
