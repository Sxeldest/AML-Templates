; =========================================================================
; Full Function Name : _ZN19CHIDJoystickXbox360C2EPKc
; Start Address       : 0x28F968
; End Address         : 0x28FD68
; =========================================================================

/* 0x28F968 */    PUSH            {R4,R6,R7,LR}
/* 0x28F96A */    ADD             R7, SP, #8
/* 0x28F96C */    MOV             R4, R0
/* 0x28F96E */    BLX             j__ZN12CHIDJoystickC2EPKc; CHIDJoystick::CHIDJoystick(char const*)
/* 0x28F972 */    LDR             R0, =(_ZTV19CHIDJoystickXbox360_ptr - 0x28F97C)
/* 0x28F974 */    MOVS            R1, #0
/* 0x28F976 */    MOVS            R2, #2
/* 0x28F978 */    ADD             R0, PC; _ZTV19CHIDJoystickXbox360_ptr
/* 0x28F97A */    LDR             R0, [R0]; `vtable for'CHIDJoystickXbox360 ...
/* 0x28F97C */    ADDS            R0, #8
/* 0x28F97E */    STR             R0, [R4]
/* 0x28F980 */    MOV             R0, R4
/* 0x28F982 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28F986 */    MOV             R0, R4
/* 0x28F988 */    MOVS            R1, #0
/* 0x28F98A */    MOVS            R2, #8
/* 0x28F98C */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28F990 */    MOV             R0, R4
/* 0x28F992 */    MOVS            R1, #1
/* 0x28F994 */    MOVS            R2, #1
/* 0x28F996 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28F99A */    MOV             R0, R4
/* 0x28F99C */    MOVS            R1, #2
/* 0x28F99E */    MOVS            R2, #3
/* 0x28F9A0 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28F9A4 */    MOV             R0, R4
/* 0x28F9A6 */    MOVS            R1, #2
/* 0x28F9A8 */    MOVS            R2, #6
/* 0x28F9AA */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28F9AE */    MOV             R0, R4
/* 0x28F9B0 */    MOVS            R1, #3
/* 0x28F9B2 */    MOVS            R2, #5
/* 0x28F9B4 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28F9B8 */    MOV             R0, R4
/* 0x28F9BA */    MOVS            R1, #5
/* 0x28F9BC */    MOVS            R2, #9
/* 0x28F9BE */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28F9C2 */    MOV             R0, R4
/* 0x28F9C4 */    MOVS            R1, #5
/* 0x28F9C6 */    MOVS            R2, #0xA
/* 0x28F9C8 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28F9CC */    MOV             R0, R4
/* 0x28F9CE */    MOVS            R1, #8
/* 0x28F9D0 */    MOVS            R2, #0xC
/* 0x28F9D2 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28F9D6 */    MOV             R0, R4
/* 0x28F9D8 */    MOVS            R1, #9
/* 0x28F9DA */    MOVS            R2, #0xD
/* 0x28F9DC */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28F9E0 */    MOV             R0, R4
/* 0x28F9E2 */    MOVS            R1, #0xA
/* 0x28F9E4 */    MOVS            R2, #0xE
/* 0x28F9E6 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28F9EA */    MOV             R0, R4
/* 0x28F9EC */    MOVS            R1, #0x44 ; 'D'
/* 0x28F9EE */    MOVS            R2, #0x10
/* 0x28F9F0 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28F9F4 */    MOV             R0, R4
/* 0x28F9F6 */    MOVS            R1, #7
/* 0x28F9F8 */    MOVS            R2, #7
/* 0x28F9FA */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28F9FE */    MOV             R0, R4
/* 0x28FA00 */    MOVS            R1, #0x45 ; 'E'
/* 0x28FA02 */    MOVS            R2, #0xF
/* 0x28FA04 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28FA08 */    MOV             R0, R4
/* 0x28FA0A */    MOVS            R1, #0xC
/* 0x28FA0C */    MOVS            R2, #4
/* 0x28FA0E */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28FA12 */    MOV             R0, R4
/* 0x28FA14 */    MOVS            R1, #0xC
/* 0x28FA16 */    MOVS            R2, #0xB
/* 0x28FA18 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28FA1C */    MOV             R0, R4
/* 0x28FA1E */    MOVS            R1, #0xD
/* 0x28FA20 */    MOVS            R2, #0x12
/* 0x28FA22 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28FA26 */    MOV             R0, R4
/* 0x28FA28 */    MOVS            R1, #4
/* 0x28FA2A */    MOVS            R2, #0x11
/* 0x28FA2C */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28FA30 */    MOV             R0, R4
/* 0x28FA32 */    MOVS            R1, #0x44 ; 'D'
/* 0x28FA34 */    MOVS            R2, #0x13
/* 0x28FA36 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28FA3A */    MOV             R0, R4
/* 0x28FA3C */    MOVS            R1, #0x45 ; 'E'
/* 0x28FA3E */    MOVS            R2, #0x14
/* 0x28FA40 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28FA44 */    MOV             R0, R4
/* 0x28FA46 */    MOVS            R1, #3
/* 0x28FA48 */    MOVS            R2, #0x16
/* 0x28FA4A */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28FA4E */    MOV             R0, R4
/* 0x28FA50 */    MOVS            R1, #0xD
/* 0x28FA52 */    MOVS            R2, #0x17
/* 0x28FA54 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28FA58 */    MOV             R0, R4
/* 0x28FA5A */    MOVS            R1, #1
/* 0x28FA5C */    MOVS            R2, #0x20 ; ' '
/* 0x28FA5E */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28FA62 */    MOV             R0, R4
/* 0x28FA64 */    MOVS            R1, #6
/* 0x28FA66 */    MOVS            R2, #0x21 ; '!'
/* 0x28FA68 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28FA6C */    MOV             R0, R4
/* 0x28FA6E */    MOVS            R1, #0x44 ; 'D'
/* 0x28FA70 */    MOVS            R2, #0x22 ; '"'
/* 0x28FA72 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28FA76 */    MOV             R0, R4
/* 0x28FA78 */    MOVS            R1, #0x45 ; 'E'
/* 0x28FA7A */    MOVS            R2, #0x23 ; '#'
/* 0x28FA7C */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28FA80 */    MOV             R0, R4
/* 0x28FA82 */    MOVS            R1, #7
/* 0x28FA84 */    MOVS            R2, #0x24 ; '$'
/* 0x28FA86 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28FA8A */    MOV             R0, R4
/* 0x28FA8C */    MOVS            R1, #0xA
/* 0x28FA8E */    MOVS            R2, #0x25 ; '%'
/* 0x28FA90 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28FA94 */    MOV             R0, R4
/* 0x28FA96 */    MOVS            R1, #0x44 ; 'D'
/* 0x28FA98 */    MOVS            R2, #0x26 ; '&'
/* 0x28FA9A */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28FA9E */    MOV             R0, R4
/* 0x28FAA0 */    MOVS            R1, #0x45 ; 'E'
/* 0x28FAA2 */    MOVS            R2, #0x27 ; '''
/* 0x28FAA4 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28FAA8 */    MOV             R0, R4
/* 0x28FAAA */    MOVS            R1, #0x40 ; '@'
/* 0x28FAAC */    MOVS            R2, #0x18
/* 0x28FAAE */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28FAB2 */    MOV             R0, R4
/* 0x28FAB4 */    MOVS            R1, #0x41 ; 'A'
/* 0x28FAB6 */    MOVS            R2, #0x19
/* 0x28FAB8 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28FABC */    MOV             R0, R4
/* 0x28FABE */    MOVS            R1, #0x42 ; 'B'
/* 0x28FAC0 */    MOVS            R2, #0x1C
/* 0x28FAC2 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28FAC6 */    MOV             R0, R4
/* 0x28FAC8 */    MOVS            R1, #0x43 ; 'C'
/* 0x28FACA */    MOVS            R2, #0x1D
/* 0x28FACC */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28FAD0 */    MOV             R0, R4
/* 0x28FAD2 */    MOVS            R1, #0x40 ; '@'
/* 0x28FAD4 */    MOVS            R2, #0x1E
/* 0x28FAD6 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28FADA */    MOV             R0, R4
/* 0x28FADC */    MOVS            R1, #0x41 ; 'A'
/* 0x28FADE */    MOVS            R2, #0x1F
/* 0x28FAE0 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28FAE4 */    MOV             R0, R4
/* 0x28FAE6 */    MOVS            R1, #1
/* 0x28FAE8 */    MOVS            R2, #0x28 ; '('
/* 0x28FAEA */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28FAEE */    MOV             R0, R4
/* 0x28FAF0 */    MOVS            R1, #4
/* 0x28FAF2 */    MOVS            R2, #0x29 ; ')'
/* 0x28FAF4 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28FAF8 */    MOV             R0, R4
/* 0x28FAFA */    MOVS            R1, #0
/* 0x28FAFC */    MOVS            R2, #0x29 ; ')'
/* 0x28FAFE */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28FB02 */    MOV             R0, R4
/* 0x28FB04 */    MOVS            R1, #0xA
/* 0x28FB06 */    MOVS            R2, #0x2A ; '*'
/* 0x28FB08 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28FB0C */    MOV             R0, R4
/* 0x28FB0E */    MOVS            R1, #0xB
/* 0x28FB10 */    MOVS            R2, #0x2B ; '+'
/* 0x28FB12 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28FB16 */    MOV             R0, R4
/* 0x28FB18 */    MOVS            R1, #8
/* 0x28FB1A */    MOVS            R2, #0x2C ; ','
/* 0x28FB1C */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28FB20 */    MOV             R0, R4
/* 0x28FB22 */    MOVS            R1, #9
/* 0x28FB24 */    MOVS            R2, #0x2D ; '-'
/* 0x28FB26 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28FB2A */    MOV             R0, R4
/* 0x28FB2C */    MOVS            R1, #0x41 ; 'A'
/* 0x28FB2E */    MOVS            R2, #0x2E ; '.'
/* 0x28FB30 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28FB34 */    MOV             R0, R4
/* 0x28FB36 */    MOVS            R1, #0x41 ; 'A'
/* 0x28FB38 */    MOVS            R2, #0x2F ; '/'
/* 0x28FB3A */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28FB3E */    MOV             R0, R4
/* 0x28FB40 */    MOVS            R1, #0x40 ; '@'
/* 0x28FB42 */    MOVS            R2, #0x30 ; '0'
/* 0x28FB44 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28FB48 */    MOV             R0, R4
/* 0x28FB4A */    MOVS            R1, #0x40 ; '@'
/* 0x28FB4C */    MOVS            R2, #0x31 ; '1'
/* 0x28FB4E */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28FB52 */    MOV             R0, R4
/* 0x28FB54 */    MOVS            R1, #1
/* 0x28FB56 */    MOVS            R2, #0x32 ; '2'
/* 0x28FB58 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28FB5C */    MOV             R0, R4
/* 0x28FB5E */    MOVS            R1, #3
/* 0x28FB60 */    MOVS            R2, #0x33 ; '3'
/* 0x28FB62 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28FB66 */    MOV             R0, R4
/* 0x28FB68 */    MOVS            R1, #6
/* 0x28FB6A */    MOVS            R2, #0x34 ; '4'
/* 0x28FB6C */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28FB70 */    MOV             R0, R4
/* 0x28FB72 */    MOVS            R1, #1
/* 0x28FB74 */    MOVS            R2, #0x35 ; '5'
/* 0x28FB76 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28FB7A */    MOV             R0, R4
/* 0x28FB7C */    MOVS            R1, #2
/* 0x28FB7E */    MOVS            R2, #0x36 ; '6'
/* 0x28FB80 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28FB84 */    MOV             R0, R4
/* 0x28FB86 */    MOVS            R1, #0
/* 0x28FB88 */    MOVS            R2, #0x37 ; '7'
/* 0x28FB8A */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28FB8E */    MOV             R0, R4
/* 0x28FB90 */    MOVS            R1, #0
/* 0x28FB92 */    MOVS            R2, #0x38 ; '8'
/* 0x28FB94 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28FB98 */    MOV             R0, R4
/* 0x28FB9A */    MOVS            R1, #3
/* 0x28FB9C */    MOVS            R2, #0x39 ; '9'
/* 0x28FB9E */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28FBA2 */    MOV             R0, R4
/* 0x28FBA4 */    MOVS            R1, #6
/* 0x28FBA6 */    MOVS            R2, #0x3A ; ':'
/* 0x28FBA8 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28FBAC */    MOV             R0, R4
/* 0x28FBAE */    MOVS            R1, #1
/* 0x28FBB0 */    MOVS            R2, #0x3B ; ';'
/* 0x28FBB2 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28FBB6 */    MOV             R0, R4
/* 0x28FBB8 */    MOVS            R1, #9
/* 0x28FBBA */    MOVS            R2, #0x3C ; '<'
/* 0x28FBBC */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28FBC0 */    MOV             R0, R4
/* 0x28FBC2 */    MOVS            R1, #8
/* 0x28FBC4 */    MOVS            R2, #0x3D ; '='
/* 0x28FBC6 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28FBCA */    MOV             R0, R4
/* 0x28FBCC */    MOVS            R1, #0xA
/* 0x28FBCE */    MOVS            R2, #0x3E ; '>'
/* 0x28FBD0 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28FBD4 */    MOV             R0, R4
/* 0x28FBD6 */    MOVS            R1, #0xB
/* 0x28FBD8 */    MOVS            R2, #0x3F ; '?'
/* 0x28FBDA */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28FBDE */    MOV             R0, R4
/* 0x28FBE0 */    MOVS            R1, #4
/* 0x28FBE2 */    MOVS            R2, #0x40 ; '@'
/* 0x28FBE4 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28FBE8 */    MOV             R0, R4
/* 0x28FBEA */    MOVS            R1, #0
/* 0x28FBEC */    MOVS            R2, #0x40 ; '@'
/* 0x28FBEE */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28FBF2 */    MOV             R0, R4
/* 0x28FBF4 */    MOVS            R1, #1
/* 0x28FBF6 */    MOVS            R2, #0x41 ; 'A'
/* 0x28FBF8 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28FBFC */    MOV             R0, R4
/* 0x28FBFE */    MOVS            R1, #5
/* 0x28FC00 */    MOVS            R2, #0x42 ; 'B'
/* 0x28FC02 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28FC06 */    MOV             R0, R4
/* 0x28FC08 */    MOVS            R1, #0
/* 0x28FC0A */    MOVS            R2, #0x43 ; 'C'
/* 0x28FC0C */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28FC10 */    MOV             R0, R4
/* 0x28FC12 */    MOVS            R1, #5
/* 0x28FC14 */    MOVS            R2, #0x45 ; 'E'
/* 0x28FC16 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28FC1A */    MOV             R0, R4
/* 0x28FC1C */    MOVS            R1, #3
/* 0x28FC1E */    MOVS            R2, #0x44 ; 'D'
/* 0x28FC20 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28FC24 */    MOV             R0, R4
/* 0x28FC26 */    MOVS            R1, #0x40 ; '@'
/* 0x28FC28 */    MOVS            R2, #0x46 ; 'F'
/* 0x28FC2A */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28FC2E */    MOV             R0, R4
/* 0x28FC30 */    MOVS            R1, #0
/* 0x28FC32 */    MOVS            R2, #0x47 ; 'G'
/* 0x28FC34 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28FC38 */    MOV             R0, R4
/* 0x28FC3A */    MOVS            R1, #0xA
/* 0x28FC3C */    MOVS            R2, #0x48 ; 'H'
/* 0x28FC3E */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28FC42 */    MOV             R0, R4
/* 0x28FC44 */    MOVS            R1, #0xB
/* 0x28FC46 */    MOVS            R2, #0x49 ; 'I'
/* 0x28FC48 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28FC4C */    MOV             R0, R4
/* 0x28FC4E */    MOVS            R1, #7
/* 0x28FC50 */    MOVS            R2, #0x4A ; 'J'
/* 0x28FC52 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28FC56 */    MOV             R0, R4
/* 0x28FC58 */    MOVS            R1, #2
/* 0x28FC5A */    MOVS            R2, #0x4B ; 'K'
/* 0x28FC5C */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28FC60 */    MOV             R0, R4
/* 0x28FC62 */    MOVS            R1, #0
/* 0x28FC64 */    MOVS            R2, #0x4C ; 'L'
/* 0x28FC66 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28FC6A */    MOV             R0, R4
/* 0x28FC6C */    MOVS            R1, #1
/* 0x28FC6E */    MOVS            R2, #0x4D ; 'M'
/* 0x28FC70 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28FC74 */    MOV             R0, R4
/* 0x28FC76 */    MOVS            R1, #1
/* 0x28FC78 */    MOVS            R2, #0x4E ; 'N'
/* 0x28FC7A */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28FC7E */    MOV             R0, R4
/* 0x28FC80 */    MOVS            R1, #2
/* 0x28FC82 */    MOVS            R2, #0x4F ; 'O'
/* 0x28FC84 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28FC88 */    MOV             R0, R4
/* 0x28FC8A */    MOVS            R1, #0x44 ; 'D'
/* 0x28FC8C */    MOVS            R2, #0x51 ; 'Q'
/* 0x28FC8E */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28FC92 */    MOV             R0, R4
/* 0x28FC94 */    MOVS            R1, #0x45 ; 'E'
/* 0x28FC96 */    MOVS            R2, #0x50 ; 'P'
/* 0x28FC98 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28FC9C */    MOV             R0, R4
/* 0x28FC9E */    MOVS            R1, #0
/* 0x28FCA0 */    MOVS            R2, #0x52 ; 'R'
/* 0x28FCA2 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28FCA6 */    MOV             R0, R4
/* 0x28FCA8 */    MOVS            R1, #0xA
/* 0x28FCAA */    MOVS            R2, #0x53 ; 'S'
/* 0x28FCAC */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28FCB0 */    MOV             R0, R4
/* 0x28FCB2 */    MOVS            R1, #0xB
/* 0x28FCB4 */    MOVS            R2, #0x54 ; 'T'
/* 0x28FCB6 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28FCBA */    MOV             R0, R4
/* 0x28FCBC */    MOVS            R1, #0xD
/* 0x28FCBE */    MOVS            R2, #0x55 ; 'U'
/* 0x28FCC0 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28FCC4 */    MOV             R0, R4
/* 0x28FCC6 */    MOVS            R1, #7
/* 0x28FCC8 */    MOVS            R2, #0x58 ; 'X'
/* 0x28FCCA */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28FCCE */    MOV             R0, R4
/* 0x28FCD0 */    MOVS            R1, #1
/* 0x28FCD2 */    MOVS            R2, #0x59 ; 'Y'
/* 0x28FCD4 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28FCD8 */    MOV             R0, R4
/* 0x28FCDA */    MOVS            R1, #1
/* 0x28FCDC */    MOVS            R2, #0x5E ; '^'
/* 0x28FCDE */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28FCE2 */    MOV             R0, R4
/* 0x28FCE4 */    MOVS            R1, #6
/* 0x28FCE6 */    MOVS            R2, #0x5F ; '_'
/* 0x28FCE8 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28FCEC */    MOV             R0, R4
/* 0x28FCEE */    MOVS            R1, #6
/* 0x28FCF0 */    MOVS            R2, #0x60 ; '`'
/* 0x28FCF2 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28FCF6 */    MOV             R0, R4
/* 0x28FCF8 */    MOVS            R1, #7
/* 0x28FCFA */    MOVS            R2, #0x61 ; 'a'
/* 0x28FCFC */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28FD00 */    MOV             R0, R4
/* 0x28FD02 */    MOVS            R1, #0
/* 0x28FD04 */    MOVS            R2, #0x62 ; 'b'
/* 0x28FD06 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28FD0A */    MOV             R0, R4
/* 0x28FD0C */    MOVS            R1, #2
/* 0x28FD0E */    MOVS            R2, #0x63 ; 'c'
/* 0x28FD10 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28FD14 */    MOV             R0, R4
/* 0x28FD16 */    MOVS            R1, #0x44 ; 'D'
/* 0x28FD18 */    MOVS            R2, #0x64 ; 'd'
/* 0x28FD1A */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28FD1E */    MOV             R0, R4
/* 0x28FD20 */    MOVS            R1, #0x45 ; 'E'
/* 0x28FD22 */    MOVS            R2, #0x65 ; 'e'
/* 0x28FD24 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28FD28 */    MOV             R0, R4
/* 0x28FD2A */    MOVS            R1, #0xC
/* 0x28FD2C */    MOVS            R2, #0x66 ; 'f'
/* 0x28FD2E */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28FD32 */    MOV             R0, R4
/* 0x28FD34 */    MOVS            R1, #6
/* 0x28FD36 */    MOVS            R2, #0x67 ; 'g'
/* 0x28FD38 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28FD3C */    MOV             R0, R4
/* 0x28FD3E */    MOVS            R1, #3
/* 0x28FD40 */    MOVS            R2, #0x68 ; 'h'
/* 0x28FD42 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28FD46 */    MOV             R0, R4
/* 0x28FD48 */    MOVS            R1, #0
/* 0x28FD4A */    MOVS            R2, #0x69 ; 'i'
/* 0x28FD4C */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28FD50 */    MOV             R0, R4
/* 0x28FD52 */    MOVS            R1, #2
/* 0x28FD54 */    MOVS            R2, #0x6A ; 'j'
/* 0x28FD56 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28FD5A */    MOV             R0, R4
/* 0x28FD5C */    MOVS            R1, #1
/* 0x28FD5E */    MOVS            R2, #0x6B ; 'k'
/* 0x28FD60 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28FD64 */    MOV             R0, R4
/* 0x28FD66 */    POP             {R4,R6,R7,PC}
