; =========================================================================
; Full Function Name : _ZN15CHIDJoystickPS3C2EPKc
; Start Address       : 0x28F370
; End Address         : 0x28F70C
; =========================================================================

/* 0x28F370 */    PUSH            {R4,R6,R7,LR}
/* 0x28F372 */    ADD             R7, SP, #8
/* 0x28F374 */    MOV             R4, R0
/* 0x28F376 */    BLX             j__ZN12CHIDJoystickC2EPKc; CHIDJoystick::CHIDJoystick(char const*)
/* 0x28F37A */    LDR             R0, =(_ZTV15CHIDJoystickPS3_ptr - 0x28F384)
/* 0x28F37C */    MOVS            R1, #0
/* 0x28F37E */    MOVS            R2, #2
/* 0x28F380 */    ADD             R0, PC; _ZTV15CHIDJoystickPS3_ptr
/* 0x28F382 */    LDR             R0, [R0]; `vtable for'CHIDJoystickPS3 ...
/* 0x28F384 */    ADDS            R0, #8
/* 0x28F386 */    STR             R0, [R4]
/* 0x28F388 */    MOV             R0, R4
/* 0x28F38A */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28F38E */    MOV             R0, R4
/* 0x28F390 */    MOVS            R1, #0
/* 0x28F392 */    MOVS            R2, #8
/* 0x28F394 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28F398 */    MOV             R0, R4
/* 0x28F39A */    MOVS            R1, #1
/* 0x28F39C */    MOVS            R2, #1
/* 0x28F39E */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28F3A2 */    MOV             R0, R4
/* 0x28F3A4 */    MOVS            R1, #2
/* 0x28F3A6 */    MOVS            R2, #3
/* 0x28F3A8 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28F3AC */    MOV             R0, R4
/* 0x28F3AE */    MOVS            R1, #2
/* 0x28F3B0 */    MOVS            R2, #6
/* 0x28F3B2 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28F3B6 */    MOV             R0, R4
/* 0x28F3B8 */    MOVS            R1, #3
/* 0x28F3BA */    MOVS            R2, #5
/* 0x28F3BC */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28F3C0 */    MOV             R0, R4
/* 0x28F3C2 */    MOVS            R1, #5
/* 0x28F3C4 */    MOVS            R2, #9
/* 0x28F3C6 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28F3CA */    MOV             R0, R4
/* 0x28F3CC */    MOVS            R1, #5
/* 0x28F3CE */    MOVS            R2, #0xA
/* 0x28F3D0 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28F3D4 */    MOV             R0, R4
/* 0x28F3D6 */    MOVS            R1, #8
/* 0x28F3D8 */    MOVS            R2, #0xC
/* 0x28F3DA */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28F3DE */    MOV             R0, R4
/* 0x28F3E0 */    MOVS            R1, #9
/* 0x28F3E2 */    MOVS            R2, #0xD
/* 0x28F3E4 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28F3E8 */    MOV             R0, R4
/* 0x28F3EA */    MOVS            R1, #6
/* 0x28F3EC */    MOVS            R2, #0xE
/* 0x28F3EE */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28F3F2 */    MOV             R0, R4
/* 0x28F3F4 */    MOVS            R1, #0x44 ; 'D'
/* 0x28F3F6 */    MOVS            R2, #0x10
/* 0x28F3F8 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28F3FC */    MOV             R0, R4
/* 0x28F3FE */    MOVS            R1, #7
/* 0x28F400 */    MOVS            R2, #7
/* 0x28F402 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28F406 */    MOV             R0, R4
/* 0x28F408 */    MOVS            R1, #0x45 ; 'E'
/* 0x28F40A */    MOVS            R2, #0xF
/* 0x28F40C */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28F410 */    MOV             R0, R4
/* 0x28F412 */    MOVS            R1, #0xC
/* 0x28F414 */    MOVS            R2, #4
/* 0x28F416 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28F41A */    MOV             R0, R4
/* 0x28F41C */    MOVS            R1, #0xC
/* 0x28F41E */    MOVS            R2, #0xB
/* 0x28F420 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28F424 */    MOV             R0, R4
/* 0x28F426 */    MOVS            R1, #0xD
/* 0x28F428 */    MOVS            R2, #0x12
/* 0x28F42A */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28F42E */    MOV             R0, R4
/* 0x28F430 */    MOVS            R1, #4
/* 0x28F432 */    MOVS            R2, #0x11
/* 0x28F434 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28F438 */    MOV             R0, R4
/* 0x28F43A */    MOVS            R1, #0x44 ; 'D'
/* 0x28F43C */    MOVS            R2, #0x13
/* 0x28F43E */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28F442 */    MOV             R0, R4
/* 0x28F444 */    MOVS            R1, #0x45 ; 'E'
/* 0x28F446 */    MOVS            R2, #0x14
/* 0x28F448 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28F44C */    MOV             R0, R4
/* 0x28F44E */    MOVS            R1, #3
/* 0x28F450 */    MOVS            R2, #0x16
/* 0x28F452 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28F456 */    MOV             R0, R4
/* 0x28F458 */    MOVS            R1, #0xD
/* 0x28F45A */    MOVS            R2, #0x17
/* 0x28F45C */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28F460 */    MOV             R0, R4
/* 0x28F462 */    MOVS            R1, #1
/* 0x28F464 */    MOVS            R2, #0x20 ; ' '
/* 0x28F466 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28F46A */    MOV             R0, R4
/* 0x28F46C */    MOVS            R1, #6
/* 0x28F46E */    MOVS            R2, #0x21 ; '!'
/* 0x28F470 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28F474 */    MOV             R0, R4
/* 0x28F476 */    MOVS            R1, #0x44 ; 'D'
/* 0x28F478 */    MOVS            R2, #0x22 ; '"'
/* 0x28F47A */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28F47E */    MOV             R0, R4
/* 0x28F480 */    MOVS            R1, #0x45 ; 'E'
/* 0x28F482 */    MOVS            R2, #0x23 ; '#'
/* 0x28F484 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28F488 */    MOV             R0, R4
/* 0x28F48A */    MOVS            R1, #7
/* 0x28F48C */    MOVS            R2, #0x24 ; '$'
/* 0x28F48E */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28F492 */    MOV             R0, R4
/* 0x28F494 */    MOVS            R1, #0xA
/* 0x28F496 */    MOVS            R2, #0x25 ; '%'
/* 0x28F498 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28F49C */    MOV             R0, R4
/* 0x28F49E */    MOVS            R1, #0x44 ; 'D'
/* 0x28F4A0 */    MOVS            R2, #0x26 ; '&'
/* 0x28F4A2 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28F4A6 */    MOV             R0, R4
/* 0x28F4A8 */    MOVS            R1, #0x45 ; 'E'
/* 0x28F4AA */    MOVS            R2, #0x27 ; '''
/* 0x28F4AC */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28F4B0 */    MOV             R0, R4
/* 0x28F4B2 */    MOVS            R1, #0x40 ; '@'
/* 0x28F4B4 */    MOVS            R2, #0x18
/* 0x28F4B6 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28F4BA */    MOV             R0, R4
/* 0x28F4BC */    MOVS            R1, #0x41 ; 'A'
/* 0x28F4BE */    MOVS            R2, #0x19
/* 0x28F4C0 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28F4C4 */    MOV             R0, R4
/* 0x28F4C6 */    MOVS            R1, #0x42 ; 'B'
/* 0x28F4C8 */    MOVS            R2, #0x1C
/* 0x28F4CA */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28F4CE */    MOV             R0, R4
/* 0x28F4D0 */    MOVS            R1, #0x43 ; 'C'
/* 0x28F4D2 */    MOVS            R2, #0x1D
/* 0x28F4D4 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28F4D8 */    MOV             R0, R4
/* 0x28F4DA */    MOVS            R1, #0x40 ; '@'
/* 0x28F4DC */    MOVS            R2, #0x1E
/* 0x28F4DE */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28F4E2 */    MOV             R0, R4
/* 0x28F4E4 */    MOVS            R1, #0x41 ; 'A'
/* 0x28F4E6 */    MOVS            R2, #0x1F
/* 0x28F4E8 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28F4EC */    MOV             R0, R4
/* 0x28F4EE */    MOVS            R1, #1
/* 0x28F4F0 */    MOVS            R2, #0x28 ; '('
/* 0x28F4F2 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28F4F6 */    MOV             R0, R4
/* 0x28F4F8 */    MOVS            R1, #4
/* 0x28F4FA */    MOVS            R2, #0x29 ; ')'
/* 0x28F4FC */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28F500 */    MOV             R0, R4
/* 0x28F502 */    MOVS            R1, #0
/* 0x28F504 */    MOVS            R2, #0x29 ; ')'
/* 0x28F506 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28F50A */    MOV             R0, R4
/* 0x28F50C */    MOVS            R1, #0xA
/* 0x28F50E */    MOVS            R2, #0x2A ; '*'
/* 0x28F510 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28F514 */    MOV             R0, R4
/* 0x28F516 */    MOVS            R1, #0xB
/* 0x28F518 */    MOVS            R2, #0x2B ; '+'
/* 0x28F51A */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28F51E */    MOV             R0, R4
/* 0x28F520 */    MOVS            R1, #8
/* 0x28F522 */    MOVS            R2, #0x2C ; ','
/* 0x28F524 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28F528 */    MOV             R0, R4
/* 0x28F52A */    MOVS            R1, #9
/* 0x28F52C */    MOVS            R2, #0x2D ; '-'
/* 0x28F52E */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28F532 */    MOV             R0, R4
/* 0x28F534 */    MOVS            R1, #0x41 ; 'A'
/* 0x28F536 */    MOVS            R2, #0x2E ; '.'
/* 0x28F538 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28F53C */    MOV             R0, R4
/* 0x28F53E */    MOVS            R1, #0x41 ; 'A'
/* 0x28F540 */    MOVS            R2, #0x2F ; '/'
/* 0x28F542 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28F546 */    MOV             R0, R4
/* 0x28F548 */    MOVS            R1, #0x40 ; '@'
/* 0x28F54A */    MOVS            R2, #0x30 ; '0'
/* 0x28F54C */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28F550 */    MOV             R0, R4
/* 0x28F552 */    MOVS            R1, #0x40 ; '@'
/* 0x28F554 */    MOVS            R2, #0x31 ; '1'
/* 0x28F556 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28F55A */    MOV             R0, R4
/* 0x28F55C */    MOVS            R1, #1
/* 0x28F55E */    MOVS            R2, #0x32 ; '2'
/* 0x28F560 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28F564 */    MOV             R0, R4
/* 0x28F566 */    MOVS            R1, #3
/* 0x28F568 */    MOVS            R2, #0x33 ; '3'
/* 0x28F56A */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28F56E */    MOV             R0, R4
/* 0x28F570 */    MOVS            R1, #6
/* 0x28F572 */    MOVS            R2, #0x34 ; '4'
/* 0x28F574 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28F578 */    MOV             R0, R4
/* 0x28F57A */    MOVS            R1, #1
/* 0x28F57C */    MOVS            R2, #0x35 ; '5'
/* 0x28F57E */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28F582 */    MOV             R0, R4
/* 0x28F584 */    MOVS            R1, #2
/* 0x28F586 */    MOVS            R2, #0x36 ; '6'
/* 0x28F588 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28F58C */    MOV             R0, R4
/* 0x28F58E */    MOVS            R1, #0
/* 0x28F590 */    MOVS            R2, #0x37 ; '7'
/* 0x28F592 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28F596 */    MOV             R0, R4
/* 0x28F598 */    MOVS            R1, #0
/* 0x28F59A */    MOVS            R2, #0x38 ; '8'
/* 0x28F59C */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28F5A0 */    MOV             R0, R4
/* 0x28F5A2 */    MOVS            R1, #3
/* 0x28F5A4 */    MOVS            R2, #0x39 ; '9'
/* 0x28F5A6 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28F5AA */    MOV             R0, R4
/* 0x28F5AC */    MOVS            R1, #7
/* 0x28F5AE */    MOVS            R2, #0x3A ; ':'
/* 0x28F5B0 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28F5B4 */    MOV             R0, R4
/* 0x28F5B6 */    MOVS            R1, #1
/* 0x28F5B8 */    MOVS            R2, #0x3B ; ';'
/* 0x28F5BA */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28F5BE */    MOV             R0, R4
/* 0x28F5C0 */    MOVS            R1, #9
/* 0x28F5C2 */    MOVS            R2, #0x3C ; '<'
/* 0x28F5C4 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28F5C8 */    MOV             R0, R4
/* 0x28F5CA */    MOVS            R1, #8
/* 0x28F5CC */    MOVS            R2, #0x3D ; '='
/* 0x28F5CE */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28F5D2 */    MOV             R0, R4
/* 0x28F5D4 */    MOVS            R1, #0xA
/* 0x28F5D6 */    MOVS            R2, #0x3E ; '>'
/* 0x28F5D8 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28F5DC */    MOV             R0, R4
/* 0x28F5DE */    MOVS            R1, #0xB
/* 0x28F5E0 */    MOVS            R2, #0x3F ; '?'
/* 0x28F5E2 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28F5E6 */    MOV             R0, R4
/* 0x28F5E8 */    MOVS            R1, #4
/* 0x28F5EA */    MOVS            R2, #0x40 ; '@'
/* 0x28F5EC */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28F5F0 */    MOV             R0, R4
/* 0x28F5F2 */    MOVS            R1, #0
/* 0x28F5F4 */    MOVS            R2, #0x40 ; '@'
/* 0x28F5F6 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28F5FA */    MOV             R0, R4
/* 0x28F5FC */    MOVS            R1, #1
/* 0x28F5FE */    MOVS            R2, #0x41 ; 'A'
/* 0x28F600 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28F604 */    MOV             R0, R4
/* 0x28F606 */    MOVS            R1, #5
/* 0x28F608 */    MOVS            R2, #0x42 ; 'B'
/* 0x28F60A */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28F60E */    MOV             R0, R4
/* 0x28F610 */    MOVS            R1, #0
/* 0x28F612 */    MOVS            R2, #0x43 ; 'C'
/* 0x28F614 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28F618 */    MOV             R0, R4
/* 0x28F61A */    MOVS            R1, #5
/* 0x28F61C */    MOVS            R2, #0x45 ; 'E'
/* 0x28F61E */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28F622 */    MOV             R0, R4
/* 0x28F624 */    MOVS            R1, #3
/* 0x28F626 */    MOVS            R2, #0x44 ; 'D'
/* 0x28F628 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28F62C */    MOV             R0, R4
/* 0x28F62E */    MOVS            R1, #0x40 ; '@'
/* 0x28F630 */    MOVS            R2, #0x46 ; 'F'
/* 0x28F632 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28F636 */    MOV             R0, R4
/* 0x28F638 */    MOVS            R1, #0
/* 0x28F63A */    MOVS            R2, #0x47 ; 'G'
/* 0x28F63C */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28F640 */    MOV             R0, R4
/* 0x28F642 */    MOVS            R1, #0xA
/* 0x28F644 */    MOVS            R2, #0x48 ; 'H'
/* 0x28F646 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28F64A */    MOV             R0, R4
/* 0x28F64C */    MOVS            R1, #0xB
/* 0x28F64E */    MOVS            R2, #0x49 ; 'I'
/* 0x28F650 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28F654 */    MOV             R0, R4
/* 0x28F656 */    MOVS            R1, #7
/* 0x28F658 */    MOVS            R2, #0x4A ; 'J'
/* 0x28F65A */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28F65E */    MOV             R0, R4
/* 0x28F660 */    MOVS            R1, #2
/* 0x28F662 */    MOVS            R2, #0x4B ; 'K'
/* 0x28F664 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28F668 */    MOV             R0, R4
/* 0x28F66A */    MOVS            R1, #0
/* 0x28F66C */    MOVS            R2, #0x4C ; 'L'
/* 0x28F66E */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28F672 */    MOV             R0, R4
/* 0x28F674 */    MOVS            R1, #1
/* 0x28F676 */    MOVS            R2, #0x4D ; 'M'
/* 0x28F678 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28F67C */    MOV             R0, R4
/* 0x28F67E */    MOVS            R1, #1
/* 0x28F680 */    MOVS            R2, #0x4E ; 'N'
/* 0x28F682 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28F686 */    MOV             R0, R4
/* 0x28F688 */    MOVS            R1, #2
/* 0x28F68A */    MOVS            R2, #0x4F ; 'O'
/* 0x28F68C */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28F690 */    MOV             R0, R4
/* 0x28F692 */    MOVS            R1, #0
/* 0x28F694 */    MOVS            R2, #0x52 ; 'R'
/* 0x28F696 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28F69A */    MOV             R0, R4
/* 0x28F69C */    MOVS            R1, #8
/* 0x28F69E */    MOVS            R2, #0x53 ; 'S'
/* 0x28F6A0 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28F6A4 */    MOV             R0, R4
/* 0x28F6A6 */    MOVS            R1, #9
/* 0x28F6A8 */    MOVS            R2, #0x54 ; 'T'
/* 0x28F6AA */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28F6AE */    MOV             R0, R4
/* 0x28F6B0 */    MOVS            R1, #0xD
/* 0x28F6B2 */    MOVS            R2, #0x55 ; 'U'
/* 0x28F6B4 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28F6B8 */    MOV             R0, R4
/* 0x28F6BA */    MOVS            R1, #7
/* 0x28F6BC */    MOVS            R2, #0x58 ; 'X'
/* 0x28F6BE */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28F6C2 */    MOV             R0, R4
/* 0x28F6C4 */    MOVS            R1, #1
/* 0x28F6C6 */    MOVS            R2, #0x59 ; 'Y'
/* 0x28F6C8 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28F6CC */    MOV             R0, R4
/* 0x28F6CE */    MOVS            R1, #1
/* 0x28F6D0 */    MOVS            R2, #0x5E ; '^'
/* 0x28F6D2 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28F6D6 */    MOV             R0, R4
/* 0x28F6D8 */    MOVS            R1, #6
/* 0x28F6DA */    MOVS            R2, #0x60 ; '`'
/* 0x28F6DC */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28F6E0 */    MOV             R0, R4
/* 0x28F6E2 */    MOVS            R1, #7
/* 0x28F6E4 */    MOVS            R2, #0x61 ; 'a'
/* 0x28F6E6 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28F6EA */    MOV             R0, R4
/* 0x28F6EC */    MOVS            R1, #6
/* 0x28F6EE */    MOVS            R2, #0x64 ; 'd'
/* 0x28F6F0 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28F6F4 */    MOV             R0, R4
/* 0x28F6F6 */    MOVS            R1, #7
/* 0x28F6F8 */    MOVS            R2, #0x65 ; 'e'
/* 0x28F6FA */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28F6FE */    MOV             R0, R4
/* 0x28F700 */    MOVS            R1, #6
/* 0x28F702 */    MOVS            R2, #0x67 ; 'g'
/* 0x28F704 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28F708 */    MOV             R0, R4
/* 0x28F70A */    POP             {R4,R6,R7,PC}
