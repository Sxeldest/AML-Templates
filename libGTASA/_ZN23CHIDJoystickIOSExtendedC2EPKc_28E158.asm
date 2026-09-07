; =========================================================================
; Full Function Name : _ZN23CHIDJoystickIOSExtendedC2EPKc
; Start Address       : 0x28E158
; End Address         : 0x28E4C2
; =========================================================================

/* 0x28E158 */    PUSH            {R4,R6,R7,LR}
/* 0x28E15A */    ADD             R7, SP, #8
/* 0x28E15C */    MOV             R4, R0
/* 0x28E15E */    BLX             j__ZN12CHIDJoystickC2EPKc; CHIDJoystick::CHIDJoystick(char const*)
/* 0x28E162 */    LDR             R0, =(_ZTV23CHIDJoystickIOSExtended_ptr - 0x28E16C)
/* 0x28E164 */    MOVS            R1, #0
/* 0x28E166 */    MOVS            R2, #2
/* 0x28E168 */    ADD             R0, PC; _ZTV23CHIDJoystickIOSExtended_ptr
/* 0x28E16A */    LDR             R0, [R0]; `vtable for'CHIDJoystickIOSExtended ...
/* 0x28E16C */    ADDS            R0, #8
/* 0x28E16E */    STR             R0, [R4]
/* 0x28E170 */    MOV             R0, R4
/* 0x28E172 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28E176 */    MOV             R0, R4
/* 0x28E178 */    MOVS            R1, #0x45 ; 'E'
/* 0x28E17A */    MOVS            R2, #8
/* 0x28E17C */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28E180 */    MOV             R0, R4
/* 0x28E182 */    MOVS            R1, #1
/* 0x28E184 */    MOVS            R2, #1
/* 0x28E186 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28E18A */    MOV             R0, R4
/* 0x28E18C */    MOVS            R1, #2
/* 0x28E18E */    MOVS            R2, #3
/* 0x28E190 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28E194 */    MOV             R0, R4
/* 0x28E196 */    MOVS            R1, #0x44 ; 'D'
/* 0x28E198 */    MOVS            R2, #6
/* 0x28E19A */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28E19E */    MOV             R0, R4
/* 0x28E1A0 */    MOVS            R1, #3
/* 0x28E1A2 */    MOVS            R2, #5
/* 0x28E1A4 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28E1A8 */    MOV             R0, R4
/* 0x28E1AA */    MOVS            R1, #0xA
/* 0x28E1AC */    MOVS            R2, #0xC
/* 0x28E1AE */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28E1B2 */    MOV             R0, R4
/* 0x28E1B4 */    MOVS            R1, #0xB
/* 0x28E1B6 */    MOVS            R2, #0xD
/* 0x28E1B8 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28E1BC */    MOV             R0, R4
/* 0x28E1BE */    MOVS            R1, #6
/* 0x28E1C0 */    MOVS            R2, #0x10
/* 0x28E1C2 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28E1C6 */    MOV             R0, R4
/* 0x28E1C8 */    MOVS            R1, #2
/* 0x28E1CA */    MOVS            R2, #7
/* 0x28E1CC */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28E1D0 */    MOV             R0, R4
/* 0x28E1D2 */    MOVS            R1, #7
/* 0x28E1D4 */    MOVS            R2, #0xF
/* 0x28E1D6 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28E1DA */    MOV             R0, R4
/* 0x28E1DC */    MOVS            R1, #9
/* 0x28E1DE */    MOVS            R2, #4
/* 0x28E1E0 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28E1E4 */    MOV             R0, R4
/* 0x28E1E6 */    MOVS            R1, #8
/* 0x28E1E8 */    MOVS            R2, #0xB
/* 0x28E1EA */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28E1EE */    MOV             R0, R4
/* 0x28E1F0 */    MOVS            R1, #4
/* 0x28E1F2 */    MOVS            R2, #0x11
/* 0x28E1F4 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28E1F8 */    MOV             R0, R4
/* 0x28E1FA */    MOVS            R1, #6
/* 0x28E1FC */    MOVS            R2, #0x13
/* 0x28E1FE */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28E202 */    MOV             R0, R4
/* 0x28E204 */    MOVS            R1, #7
/* 0x28E206 */    MOVS            R2, #0x14
/* 0x28E208 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28E20C */    MOV             R0, R4
/* 0x28E20E */    MOVS            R1, #8
/* 0x28E210 */    MOVS            R2, #0x16
/* 0x28E212 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28E216 */    MOV             R0, R4
/* 0x28E218 */    MOVS            R1, #8
/* 0x28E21A */    MOVS            R2, #0x17
/* 0x28E21C */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28E220 */    MOV             R0, R4
/* 0x28E222 */    MOVS            R1, #1
/* 0x28E224 */    MOVS            R2, #0x20 ; ' '
/* 0x28E226 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28E22A */    MOV             R0, R4
/* 0x28E22C */    MOVS            R1, #6
/* 0x28E22E */    MOVS            R2, #0x21 ; '!'
/* 0x28E230 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28E234 */    MOV             R0, R4
/* 0x28E236 */    MOVS            R1, #6
/* 0x28E238 */    MOVS            R2, #0x22 ; '"'
/* 0x28E23A */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28E23E */    MOV             R0, R4
/* 0x28E240 */    MOVS            R1, #7
/* 0x28E242 */    MOVS            R2, #0x23 ; '#'
/* 0x28E244 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28E248 */    MOV             R0, R4
/* 0x28E24A */    MOVS            R1, #0x45 ; 'E'
/* 0x28E24C */    MOVS            R2, #0x24 ; '$'
/* 0x28E24E */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28E252 */    MOV             R0, R4
/* 0x28E254 */    MOVS            R1, #9
/* 0x28E256 */    MOVS            R2, #0x25 ; '%'
/* 0x28E258 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28E25C */    MOV             R0, R4
/* 0x28E25E */    MOVS            R1, #6
/* 0x28E260 */    MOVS            R2, #0x26 ; '&'
/* 0x28E262 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28E266 */    MOV             R0, R4
/* 0x28E268 */    MOVS            R1, #7
/* 0x28E26A */    MOVS            R2, #0x27 ; '''
/* 0x28E26C */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28E270 */    MOV             R0, R4
/* 0x28E272 */    MOVS            R1, #0x40 ; '@'
/* 0x28E274 */    MOVS            R2, #0x18
/* 0x28E276 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28E27A */    MOV             R0, R4
/* 0x28E27C */    MOVS            R1, #0x41 ; 'A'
/* 0x28E27E */    MOVS            R2, #0x19
/* 0x28E280 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28E284 */    MOV             R0, R4
/* 0x28E286 */    MOVS            R1, #0x42 ; 'B'
/* 0x28E288 */    MOVS            R2, #0x1C
/* 0x28E28A */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28E28E */    MOV             R0, R4
/* 0x28E290 */    MOVS            R1, #0x43 ; 'C'
/* 0x28E292 */    MOVS            R2, #0x1D
/* 0x28E294 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28E298 */    MOV             R0, R4
/* 0x28E29A */    MOVS            R1, #0x40 ; '@'
/* 0x28E29C */    MOVS            R2, #0x1E
/* 0x28E29E */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28E2A2 */    MOV             R0, R4
/* 0x28E2A4 */    MOVS            R1, #0x41 ; 'A'
/* 0x28E2A6 */    MOVS            R2, #0x1F
/* 0x28E2A8 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28E2AC */    MOV             R0, R4
/* 0x28E2AE */    MOVS            R1, #1
/* 0x28E2B0 */    MOVS            R2, #0x28 ; '('
/* 0x28E2B2 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28E2B6 */    MOV             R0, R4
/* 0x28E2B8 */    MOVS            R1, #4
/* 0x28E2BA */    MOVS            R2, #0x29 ; ')'
/* 0x28E2BC */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28E2C0 */    MOV             R0, R4
/* 0x28E2C2 */    MOVS            R1, #0
/* 0x28E2C4 */    MOVS            R2, #0x29 ; ')'
/* 0x28E2C6 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28E2CA */    MOV             R0, R4
/* 0x28E2CC */    MOVS            R1, #0xA
/* 0x28E2CE */    MOVS            R2, #0x2A ; '*'
/* 0x28E2D0 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28E2D4 */    MOV             R0, R4
/* 0x28E2D6 */    MOVS            R1, #0xB
/* 0x28E2D8 */    MOVS            R2, #0x2B ; '+'
/* 0x28E2DA */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28E2DE */    MOV             R0, R4
/* 0x28E2E0 */    MOVS            R1, #8
/* 0x28E2E2 */    MOVS            R2, #0x2C ; ','
/* 0x28E2E4 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28E2E8 */    MOV             R0, R4
/* 0x28E2EA */    MOVS            R1, #9
/* 0x28E2EC */    MOVS            R2, #0x2D ; '-'
/* 0x28E2EE */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28E2F2 */    MOV             R0, R4
/* 0x28E2F4 */    MOVS            R1, #0x41 ; 'A'
/* 0x28E2F6 */    MOVS            R2, #0x2E ; '.'
/* 0x28E2F8 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28E2FC */    MOV             R0, R4
/* 0x28E2FE */    MOVS            R1, #0x41 ; 'A'
/* 0x28E300 */    MOVS            R2, #0x2F ; '/'
/* 0x28E302 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28E306 */    MOV             R0, R4
/* 0x28E308 */    MOVS            R1, #0x40 ; '@'
/* 0x28E30A */    MOVS            R2, #0x30 ; '0'
/* 0x28E30C */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28E310 */    MOV             R0, R4
/* 0x28E312 */    MOVS            R1, #0x40 ; '@'
/* 0x28E314 */    MOVS            R2, #0x31 ; '1'
/* 0x28E316 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28E31A */    MOV             R0, R4
/* 0x28E31C */    MOVS            R1, #1
/* 0x28E31E */    MOVS            R2, #0x32 ; '2'
/* 0x28E320 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28E324 */    MOV             R0, R4
/* 0x28E326 */    MOVS            R1, #3
/* 0x28E328 */    MOVS            R2, #0x33 ; '3'
/* 0x28E32A */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28E32E */    MOV             R0, R4
/* 0x28E330 */    MOVS            R1, #6
/* 0x28E332 */    MOVS            R2, #0x34 ; '4'
/* 0x28E334 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28E338 */    MOV             R0, R4
/* 0x28E33A */    MOVS            R1, #1
/* 0x28E33C */    MOVS            R2, #0x35 ; '5'
/* 0x28E33E */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28E342 */    MOV             R0, R4
/* 0x28E344 */    MOVS            R1, #2
/* 0x28E346 */    MOVS            R2, #0x36 ; '6'
/* 0x28E348 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28E34C */    MOV             R0, R4
/* 0x28E34E */    MOVS            R1, #0
/* 0x28E350 */    MOVS            R2, #0x37 ; '7'
/* 0x28E352 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28E356 */    MOV             R0, R4
/* 0x28E358 */    MOVS            R1, #0
/* 0x28E35A */    MOVS            R2, #0x38 ; '8'
/* 0x28E35C */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28E360 */    MOV             R0, R4
/* 0x28E362 */    MOVS            R1, #3
/* 0x28E364 */    MOVS            R2, #0x39 ; '9'
/* 0x28E366 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28E36A */    MOV             R0, R4
/* 0x28E36C */    MOVS            R1, #7
/* 0x28E36E */    MOVS            R2, #0x3A ; ':'
/* 0x28E370 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28E374 */    MOV             R0, R4
/* 0x28E376 */    MOVS            R1, #1
/* 0x28E378 */    MOVS            R2, #0x3B ; ';'
/* 0x28E37A */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28E37E */    MOV             R0, R4
/* 0x28E380 */    MOVS            R1, #9
/* 0x28E382 */    MOVS            R2, #0x3C ; '<'
/* 0x28E384 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28E388 */    MOV             R0, R4
/* 0x28E38A */    MOVS            R1, #8
/* 0x28E38C */    MOVS            R2, #0x3D ; '='
/* 0x28E38E */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28E392 */    MOV             R0, R4
/* 0x28E394 */    MOVS            R1, #0xA
/* 0x28E396 */    MOVS            R2, #0x3E ; '>'
/* 0x28E398 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28E39C */    MOV             R0, R4
/* 0x28E39E */    MOVS            R1, #0xB
/* 0x28E3A0 */    MOVS            R2, #0x3F ; '?'
/* 0x28E3A2 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28E3A6 */    MOV             R0, R4
/* 0x28E3A8 */    MOVS            R1, #4
/* 0x28E3AA */    MOVS            R2, #0x40 ; '@'
/* 0x28E3AC */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28E3B0 */    MOV             R0, R4
/* 0x28E3B2 */    MOVS            R1, #0
/* 0x28E3B4 */    MOVS            R2, #0x40 ; '@'
/* 0x28E3B6 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28E3BA */    MOV             R0, R4
/* 0x28E3BC */    MOVS            R1, #1
/* 0x28E3BE */    MOVS            R2, #0x41 ; 'A'
/* 0x28E3C0 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28E3C4 */    MOV             R0, R4
/* 0x28E3C6 */    MOVS            R1, #3
/* 0x28E3C8 */    MOVS            R2, #0x42 ; 'B'
/* 0x28E3CA */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28E3CE */    MOV             R0, R4
/* 0x28E3D0 */    MOVS            R1, #0
/* 0x28E3D2 */    MOVS            R2, #0x43 ; 'C'
/* 0x28E3D4 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28E3D8 */    MOV             R0, R4
/* 0x28E3DA */    MOVS            R1, #3
/* 0x28E3DC */    MOVS            R2, #0x44 ; 'D'
/* 0x28E3DE */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28E3E2 */    MOV             R0, R4
/* 0x28E3E4 */    MOVS            R1, #0x40 ; '@'
/* 0x28E3E6 */    MOVS            R2, #0x46 ; 'F'
/* 0x28E3E8 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28E3EC */    MOV             R0, R4
/* 0x28E3EE */    MOVS            R1, #0
/* 0x28E3F0 */    MOVS            R2, #0x47 ; 'G'
/* 0x28E3F2 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28E3F6 */    MOV             R0, R4
/* 0x28E3F8 */    MOVS            R1, #0xA
/* 0x28E3FA */    MOVS            R2, #0x48 ; 'H'
/* 0x28E3FC */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28E400 */    MOV             R0, R4
/* 0x28E402 */    MOVS            R1, #0xB
/* 0x28E404 */    MOVS            R2, #0x49 ; 'I'
/* 0x28E406 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28E40A */    MOV             R0, R4
/* 0x28E40C */    MOVS            R1, #7
/* 0x28E40E */    MOVS            R2, #0x4A ; 'J'
/* 0x28E410 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28E414 */    MOV             R0, R4
/* 0x28E416 */    MOVS            R1, #2
/* 0x28E418 */    MOVS            R2, #0x4B ; 'K'
/* 0x28E41A */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28E41E */    MOV             R0, R4
/* 0x28E420 */    MOVS            R1, #0
/* 0x28E422 */    MOVS            R2, #0x4C ; 'L'
/* 0x28E424 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28E428 */    MOV             R0, R4
/* 0x28E42A */    MOVS            R1, #1
/* 0x28E42C */    MOVS            R2, #0x4D ; 'M'
/* 0x28E42E */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28E432 */    MOV             R0, R4
/* 0x28E434 */    MOVS            R1, #1
/* 0x28E436 */    MOVS            R2, #0x4E ; 'N'
/* 0x28E438 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28E43C */    MOV             R0, R4
/* 0x28E43E */    MOVS            R1, #2
/* 0x28E440 */    MOVS            R2, #0x4F ; 'O'
/* 0x28E442 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28E446 */    MOV             R0, R4
/* 0x28E448 */    MOVS            R1, #0
/* 0x28E44A */    MOVS            R2, #0x52 ; 'R'
/* 0x28E44C */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28E450 */    MOV             R0, R4
/* 0x28E452 */    MOVS            R1, #8
/* 0x28E454 */    MOVS            R2, #0x53 ; 'S'
/* 0x28E456 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28E45A */    MOV             R0, R4
/* 0x28E45C */    MOVS            R1, #9
/* 0x28E45E */    MOVS            R2, #0x54 ; 'T'
/* 0x28E460 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28E464 */    MOV             R0, R4
/* 0x28E466 */    MOVS            R1, #9
/* 0x28E468 */    MOVS            R2, #0x55 ; 'U'
/* 0x28E46A */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28E46E */    MOV             R0, R4
/* 0x28E470 */    MOVS            R1, #0
/* 0x28E472 */    MOVS            R2, #0x58 ; 'X'
/* 0x28E474 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28E478 */    MOV             R0, R4
/* 0x28E47A */    MOVS            R1, #1
/* 0x28E47C */    MOVS            R2, #0x59 ; 'Y'
/* 0x28E47E */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28E482 */    MOV             R0, R4
/* 0x28E484 */    MOVS            R1, #1
/* 0x28E486 */    MOVS            R2, #0x5E ; '^'
/* 0x28E488 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28E48C */    MOV             R0, R4
/* 0x28E48E */    MOVS            R1, #6
/* 0x28E490 */    MOVS            R2, #0x60 ; '`'
/* 0x28E492 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28E496 */    MOV             R0, R4
/* 0x28E498 */    MOVS            R1, #7
/* 0x28E49A */    MOVS            R2, #0x61 ; 'a'
/* 0x28E49C */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28E4A0 */    MOV             R0, R4
/* 0x28E4A2 */    MOVS            R1, #6
/* 0x28E4A4 */    MOVS            R2, #0x64 ; 'd'
/* 0x28E4A6 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28E4AA */    MOV             R0, R4
/* 0x28E4AC */    MOVS            R1, #7
/* 0x28E4AE */    MOVS            R2, #0x65 ; 'e'
/* 0x28E4B0 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28E4B4 */    MOV             R0, R4
/* 0x28E4B6 */    MOVS            R1, #6
/* 0x28E4B8 */    MOVS            R2, #0x67 ; 'g'
/* 0x28E4BA */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28E4BE */    MOV             R0, R4
/* 0x28E4C0 */    POP             {R4,R6,R7,PC}
