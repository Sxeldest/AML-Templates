; =========================================================================
; Full Function Name : _ZN27CHIDJoystickXbox360StandardC2EPKc
; Start Address       : 0x28FFC4
; End Address         : 0x2903C4
; =========================================================================

/* 0x28FFC4 */    PUSH            {R4,R6,R7,LR}
/* 0x28FFC6 */    ADD             R7, SP, #8
/* 0x28FFC8 */    MOV             R4, R0
/* 0x28FFCA */    BLX             j__ZN12CHIDJoystickC2EPKc; CHIDJoystick::CHIDJoystick(char const*)
/* 0x28FFCE */    LDR             R0, =(_ZTV27CHIDJoystickXbox360Standard_ptr - 0x28FFD8)
/* 0x28FFD0 */    MOVS            R1, #0
/* 0x28FFD2 */    MOVS            R2, #2
/* 0x28FFD4 */    ADD             R0, PC; _ZTV27CHIDJoystickXbox360Standard_ptr
/* 0x28FFD6 */    LDR             R0, [R0]; `vtable for'CHIDJoystickXbox360Standard ...
/* 0x28FFD8 */    ADDS            R0, #8
/* 0x28FFDA */    STR             R0, [R4]
/* 0x28FFDC */    MOV             R0, R4
/* 0x28FFDE */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28FFE2 */    MOV             R0, R4
/* 0x28FFE4 */    MOVS            R1, #0x45 ; 'E'
/* 0x28FFE6 */    MOVS            R2, #8
/* 0x28FFE8 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28FFEC */    MOV             R0, R4
/* 0x28FFEE */    MOVS            R1, #1
/* 0x28FFF0 */    MOVS            R2, #1
/* 0x28FFF2 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28FFF6 */    MOV             R0, R4
/* 0x28FFF8 */    MOVS            R1, #2
/* 0x28FFFA */    MOVS            R2, #3
/* 0x28FFFC */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x290000 */    MOV             R0, R4
/* 0x290002 */    MOVS            R1, #0x44 ; 'D'
/* 0x290004 */    MOVS            R2, #6
/* 0x290006 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x29000A */    MOV             R0, R4
/* 0x29000C */    MOVS            R1, #3
/* 0x29000E */    MOVS            R2, #5
/* 0x290010 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x290014 */    MOV             R0, R4
/* 0x290016 */    MOVS            R1, #5
/* 0x290018 */    MOVS            R2, #9
/* 0x29001A */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x29001E */    MOV             R0, R4
/* 0x290020 */    MOVS            R1, #5
/* 0x290022 */    MOVS            R2, #0xA
/* 0x290024 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x290028 */    MOV             R0, R4
/* 0x29002A */    MOVS            R1, #8
/* 0x29002C */    MOVS            R2, #0xC
/* 0x29002E */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x290032 */    MOV             R0, R4
/* 0x290034 */    MOVS            R1, #9
/* 0x290036 */    MOVS            R2, #0xD
/* 0x290038 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x29003C */    MOV             R0, R4
/* 0x29003E */    MOVS            R1, #0xA
/* 0x290040 */    MOVS            R2, #0xE
/* 0x290042 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x290046 */    MOV             R0, R4
/* 0x290048 */    MOVS            R1, #6
/* 0x29004A */    MOVS            R2, #0x10
/* 0x29004C */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x290050 */    MOV             R0, R4
/* 0x290052 */    MOVS            R1, #2
/* 0x290054 */    MOVS            R2, #7
/* 0x290056 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x29005A */    MOV             R0, R4
/* 0x29005C */    MOVS            R1, #7
/* 0x29005E */    MOVS            R2, #0xF
/* 0x290060 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x290064 */    MOV             R0, R4
/* 0x290066 */    MOVS            R1, #0xC
/* 0x290068 */    MOVS            R2, #4
/* 0x29006A */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x29006E */    MOV             R0, R4
/* 0x290070 */    MOVS            R1, #0xC
/* 0x290072 */    MOVS            R2, #0xB
/* 0x290074 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x290078 */    MOV             R0, R4
/* 0x29007A */    MOVS            R1, #0xD
/* 0x29007C */    MOVS            R2, #0x12
/* 0x29007E */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x290082 */    MOV             R0, R4
/* 0x290084 */    MOVS            R1, #4
/* 0x290086 */    MOVS            R2, #0x11
/* 0x290088 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x29008C */    MOV             R0, R4
/* 0x29008E */    MOVS            R1, #6
/* 0x290090 */    MOVS            R2, #0x13
/* 0x290092 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x290096 */    MOV             R0, R4
/* 0x290098 */    MOVS            R1, #7
/* 0x29009A */    MOVS            R2, #0x14
/* 0x29009C */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x2900A0 */    MOV             R0, R4
/* 0x2900A2 */    MOVS            R1, #3
/* 0x2900A4 */    MOVS            R2, #0x16
/* 0x2900A6 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x2900AA */    MOV             R0, R4
/* 0x2900AC */    MOVS            R1, #0xD
/* 0x2900AE */    MOVS            R2, #0x17
/* 0x2900B0 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x2900B4 */    MOV             R0, R4
/* 0x2900B6 */    MOVS            R1, #1
/* 0x2900B8 */    MOVS            R2, #0x20 ; ' '
/* 0x2900BA */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x2900BE */    MOV             R0, R4
/* 0x2900C0 */    MOVS            R1, #0x44 ; 'D'
/* 0x2900C2 */    MOVS            R2, #0x21 ; '!'
/* 0x2900C4 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x2900C8 */    MOV             R0, R4
/* 0x2900CA */    MOVS            R1, #6
/* 0x2900CC */    MOVS            R2, #0x22 ; '"'
/* 0x2900CE */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x2900D2 */    MOV             R0, R4
/* 0x2900D4 */    MOVS            R1, #7
/* 0x2900D6 */    MOVS            R2, #0x23 ; '#'
/* 0x2900D8 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x2900DC */    MOV             R0, R4
/* 0x2900DE */    MOVS            R1, #0x45 ; 'E'
/* 0x2900E0 */    MOVS            R2, #0x24 ; '$'
/* 0x2900E2 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x2900E6 */    MOV             R0, R4
/* 0x2900E8 */    MOVS            R1, #0xA
/* 0x2900EA */    MOVS            R2, #0x25 ; '%'
/* 0x2900EC */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x2900F0 */    MOV             R0, R4
/* 0x2900F2 */    MOVS            R1, #6
/* 0x2900F4 */    MOVS            R2, #0x26 ; '&'
/* 0x2900F6 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x2900FA */    MOV             R0, R4
/* 0x2900FC */    MOVS            R1, #7
/* 0x2900FE */    MOVS            R2, #0x27 ; '''
/* 0x290100 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x290104 */    MOV             R0, R4
/* 0x290106 */    MOVS            R1, #0x40 ; '@'
/* 0x290108 */    MOVS            R2, #0x18
/* 0x29010A */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x29010E */    MOV             R0, R4
/* 0x290110 */    MOVS            R1, #0x41 ; 'A'
/* 0x290112 */    MOVS            R2, #0x19
/* 0x290114 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x290118 */    MOV             R0, R4
/* 0x29011A */    MOVS            R1, #0x42 ; 'B'
/* 0x29011C */    MOVS            R2, #0x1C
/* 0x29011E */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x290122 */    MOV             R0, R4
/* 0x290124 */    MOVS            R1, #0x43 ; 'C'
/* 0x290126 */    MOVS            R2, #0x1D
/* 0x290128 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x29012C */    MOV             R0, R4
/* 0x29012E */    MOVS            R1, #0x40 ; '@'
/* 0x290130 */    MOVS            R2, #0x1E
/* 0x290132 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x290136 */    MOV             R0, R4
/* 0x290138 */    MOVS            R1, #0x41 ; 'A'
/* 0x29013A */    MOVS            R2, #0x1F
/* 0x29013C */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x290140 */    MOV             R0, R4
/* 0x290142 */    MOVS            R1, #1
/* 0x290144 */    MOVS            R2, #0x28 ; '('
/* 0x290146 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x29014A */    MOV             R0, R4
/* 0x29014C */    MOVS            R1, #4
/* 0x29014E */    MOVS            R2, #0x29 ; ')'
/* 0x290150 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x290154 */    MOV             R0, R4
/* 0x290156 */    MOVS            R1, #0
/* 0x290158 */    MOVS            R2, #0x29 ; ')'
/* 0x29015A */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x29015E */    MOV             R0, R4
/* 0x290160 */    MOVS            R1, #0xA
/* 0x290162 */    MOVS            R2, #0x2A ; '*'
/* 0x290164 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x290168 */    MOV             R0, R4
/* 0x29016A */    MOVS            R1, #0xB
/* 0x29016C */    MOVS            R2, #0x2B ; '+'
/* 0x29016E */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x290172 */    MOV             R0, R4
/* 0x290174 */    MOVS            R1, #8
/* 0x290176 */    MOVS            R2, #0x2C ; ','
/* 0x290178 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x29017C */    MOV             R0, R4
/* 0x29017E */    MOVS            R1, #9
/* 0x290180 */    MOVS            R2, #0x2D ; '-'
/* 0x290182 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x290186 */    MOV             R0, R4
/* 0x290188 */    MOVS            R1, #0x41 ; 'A'
/* 0x29018A */    MOVS            R2, #0x2E ; '.'
/* 0x29018C */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x290190 */    MOV             R0, R4
/* 0x290192 */    MOVS            R1, #0x41 ; 'A'
/* 0x290194 */    MOVS            R2, #0x2F ; '/'
/* 0x290196 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x29019A */    MOV             R0, R4
/* 0x29019C */    MOVS            R1, #0x40 ; '@'
/* 0x29019E */    MOVS            R2, #0x30 ; '0'
/* 0x2901A0 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x2901A4 */    MOV             R0, R4
/* 0x2901A6 */    MOVS            R1, #0x40 ; '@'
/* 0x2901A8 */    MOVS            R2, #0x31 ; '1'
/* 0x2901AA */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x2901AE */    MOV             R0, R4
/* 0x2901B0 */    MOVS            R1, #1
/* 0x2901B2 */    MOVS            R2, #0x32 ; '2'
/* 0x2901B4 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x2901B8 */    MOV             R0, R4
/* 0x2901BA */    MOVS            R1, #3
/* 0x2901BC */    MOVS            R2, #0x33 ; '3'
/* 0x2901BE */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x2901C2 */    MOV             R0, R4
/* 0x2901C4 */    MOVS            R1, #0x44 ; 'D'
/* 0x2901C6 */    MOVS            R2, #0x34 ; '4'
/* 0x2901C8 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x2901CC */    MOV             R0, R4
/* 0x2901CE */    MOVS            R1, #1
/* 0x2901D0 */    MOVS            R2, #0x35 ; '5'
/* 0x2901D2 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x2901D6 */    MOV             R0, R4
/* 0x2901D8 */    MOVS            R1, #2
/* 0x2901DA */    MOVS            R2, #0x36 ; '6'
/* 0x2901DC */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x2901E0 */    MOV             R0, R4
/* 0x2901E2 */    MOVS            R1, #0
/* 0x2901E4 */    MOVS            R2, #0x37 ; '7'
/* 0x2901E6 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x2901EA */    MOV             R0, R4
/* 0x2901EC */    MOVS            R1, #0
/* 0x2901EE */    MOVS            R2, #0x38 ; '8'
/* 0x2901F0 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x2901F4 */    MOV             R0, R4
/* 0x2901F6 */    MOVS            R1, #3
/* 0x2901F8 */    MOVS            R2, #0x39 ; '9'
/* 0x2901FA */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x2901FE */    MOV             R0, R4
/* 0x290200 */    MOVS            R1, #0
/* 0x290202 */    MOVS            R2, #0x3A ; ':'
/* 0x290204 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x290208 */    MOV             R0, R4
/* 0x29020A */    MOVS            R1, #1
/* 0x29020C */    MOVS            R2, #0x3B ; ';'
/* 0x29020E */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x290212 */    MOV             R0, R4
/* 0x290214 */    MOVS            R1, #9
/* 0x290216 */    MOVS            R2, #0x3C ; '<'
/* 0x290218 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x29021C */    MOV             R0, R4
/* 0x29021E */    MOVS            R1, #8
/* 0x290220 */    MOVS            R2, #0x3D ; '='
/* 0x290222 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x290226 */    MOV             R0, R4
/* 0x290228 */    MOVS            R1, #0xA
/* 0x29022A */    MOVS            R2, #0x3E ; '>'
/* 0x29022C */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x290230 */    MOV             R0, R4
/* 0x290232 */    MOVS            R1, #0xB
/* 0x290234 */    MOVS            R2, #0x3F ; '?'
/* 0x290236 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x29023A */    MOV             R0, R4
/* 0x29023C */    MOVS            R1, #4
/* 0x29023E */    MOVS            R2, #0x40 ; '@'
/* 0x290240 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x290244 */    MOV             R0, R4
/* 0x290246 */    MOVS            R1, #0
/* 0x290248 */    MOVS            R2, #0x40 ; '@'
/* 0x29024A */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x29024E */    MOV             R0, R4
/* 0x290250 */    MOVS            R1, #1
/* 0x290252 */    MOVS            R2, #0x41 ; 'A'
/* 0x290254 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x290258 */    MOV             R0, R4
/* 0x29025A */    MOVS            R1, #5
/* 0x29025C */    MOVS            R2, #0x42 ; 'B'
/* 0x29025E */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x290262 */    MOV             R0, R4
/* 0x290264 */    MOVS            R1, #0
/* 0x290266 */    MOVS            R2, #0x43 ; 'C'
/* 0x290268 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x29026C */    MOV             R0, R4
/* 0x29026E */    MOVS            R1, #5
/* 0x290270 */    MOVS            R2, #0x45 ; 'E'
/* 0x290272 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x290276 */    MOV             R0, R4
/* 0x290278 */    MOVS            R1, #3
/* 0x29027A */    MOVS            R2, #0x44 ; 'D'
/* 0x29027C */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x290280 */    MOV             R0, R4
/* 0x290282 */    MOVS            R1, #0x40 ; '@'
/* 0x290284 */    MOVS            R2, #0x46 ; 'F'
/* 0x290286 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x29028A */    MOV             R0, R4
/* 0x29028C */    MOVS            R1, #2
/* 0x29028E */    MOVS            R2, #0x47 ; 'G'
/* 0x290290 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x290294 */    MOV             R0, R4
/* 0x290296 */    MOVS            R1, #0xA
/* 0x290298 */    MOVS            R2, #0x48 ; 'H'
/* 0x29029A */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x29029E */    MOV             R0, R4
/* 0x2902A0 */    MOVS            R1, #0xB
/* 0x2902A2 */    MOVS            R2, #0x49 ; 'I'
/* 0x2902A4 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x2902A8 */    MOV             R0, R4
/* 0x2902AA */    MOVS            R1, #7
/* 0x2902AC */    MOVS            R2, #0x4A ; 'J'
/* 0x2902AE */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x2902B2 */    MOV             R0, R4
/* 0x2902B4 */    MOVS            R1, #2
/* 0x2902B6 */    MOVS            R2, #0x4B ; 'K'
/* 0x2902B8 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x2902BC */    MOV             R0, R4
/* 0x2902BE */    MOVS            R1, #0
/* 0x2902C0 */    MOVS            R2, #0x4C ; 'L'
/* 0x2902C2 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x2902C6 */    MOV             R0, R4
/* 0x2902C8 */    MOVS            R1, #1
/* 0x2902CA */    MOVS            R2, #0x4D ; 'M'
/* 0x2902CC */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x2902D0 */    MOV             R0, R4
/* 0x2902D2 */    MOVS            R1, #1
/* 0x2902D4 */    MOVS            R2, #0x4E ; 'N'
/* 0x2902D6 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x2902DA */    MOV             R0, R4
/* 0x2902DC */    MOVS            R1, #2
/* 0x2902DE */    MOVS            R2, #0x4F ; 'O'
/* 0x2902E0 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x2902E4 */    MOV             R0, R4
/* 0x2902E6 */    MOVS            R1, #6
/* 0x2902E8 */    MOVS            R2, #0x51 ; 'Q'
/* 0x2902EA */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x2902EE */    MOV             R0, R4
/* 0x2902F0 */    MOVS            R1, #7
/* 0x2902F2 */    MOVS            R2, #0x50 ; 'P'
/* 0x2902F4 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x2902F8 */    MOV             R0, R4
/* 0x2902FA */    MOVS            R1, #0
/* 0x2902FC */    MOVS            R2, #0x52 ; 'R'
/* 0x2902FE */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x290302 */    MOV             R0, R4
/* 0x290304 */    MOVS            R1, #0xA
/* 0x290306 */    MOVS            R2, #0x53 ; 'S'
/* 0x290308 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x29030C */    MOV             R0, R4
/* 0x29030E */    MOVS            R1, #0xB
/* 0x290310 */    MOVS            R2, #0x54 ; 'T'
/* 0x290312 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x290316 */    MOV             R0, R4
/* 0x290318 */    MOVS            R1, #0xD
/* 0x29031A */    MOVS            R2, #0x55 ; 'U'
/* 0x29031C */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x290320 */    MOV             R0, R4
/* 0x290322 */    MOVS            R1, #1
/* 0x290324 */    MOVS            R2, #0x58 ; 'X'
/* 0x290326 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x29032A */    MOV             R0, R4
/* 0x29032C */    MOVS            R1, #0
/* 0x29032E */    MOVS            R2, #0x59 ; 'Y'
/* 0x290330 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x290334 */    MOV             R0, R4
/* 0x290336 */    MOVS            R1, #0
/* 0x290338 */    MOVS            R2, #0x5E ; '^'
/* 0x29033A */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x29033E */    MOV             R0, R4
/* 0x290340 */    MOVS            R1, #0
/* 0x290342 */    MOVS            R2, #0x5F ; '_'
/* 0x290344 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x290348 */    MOV             R0, R4
/* 0x29034A */    MOVS            R1, #6
/* 0x29034C */    MOVS            R2, #0x60 ; '`'
/* 0x29034E */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x290352 */    MOV             R0, R4
/* 0x290354 */    MOVS            R1, #7
/* 0x290356 */    MOVS            R2, #0x61 ; 'a'
/* 0x290358 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x29035C */    MOV             R0, R4
/* 0x29035E */    MOVS            R1, #0
/* 0x290360 */    MOVS            R2, #0x62 ; 'b'
/* 0x290362 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x290366 */    MOV             R0, R4
/* 0x290368 */    MOVS            R1, #2
/* 0x29036A */    MOVS            R2, #0x63 ; 'c'
/* 0x29036C */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x290370 */    MOV             R0, R4
/* 0x290372 */    MOVS            R1, #6
/* 0x290374 */    MOVS            R2, #0x64 ; 'd'
/* 0x290376 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x29037A */    MOV             R0, R4
/* 0x29037C */    MOVS            R1, #7
/* 0x29037E */    MOVS            R2, #0x65 ; 'e'
/* 0x290380 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x290384 */    MOV             R0, R4
/* 0x290386 */    MOVS            R1, #0xC
/* 0x290388 */    MOVS            R2, #0x66 ; 'f'
/* 0x29038A */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x29038E */    MOV             R0, R4
/* 0x290390 */    MOVS            R1, #6
/* 0x290392 */    MOVS            R2, #0x67 ; 'g'
/* 0x290394 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x290398 */    MOV             R0, R4
/* 0x29039A */    MOVS            R1, #3
/* 0x29039C */    MOVS            R2, #0x68 ; 'h'
/* 0x29039E */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x2903A2 */    MOV             R0, R4
/* 0x2903A4 */    MOVS            R1, #0
/* 0x2903A6 */    MOVS            R2, #0x69 ; 'i'
/* 0x2903A8 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x2903AC */    MOV             R0, R4
/* 0x2903AE */    MOVS            R1, #2
/* 0x2903B0 */    MOVS            R2, #0x6A ; 'j'
/* 0x2903B2 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x2903B6 */    MOV             R0, R4
/* 0x2903B8 */    MOVS            R1, #1
/* 0x2903BA */    MOVS            R2, #0x6B ; 'k'
/* 0x2903BC */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x2903C0 */    MOV             R0, R4
/* 0x2903C2 */    POP             {R4,R6,R7,PC}
