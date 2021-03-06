/* An example that does not have any CPU pipeline hazards, to observe
 * the simpliest possible steady state of CPU execution.
 * Useful during microarchitectural analysis such as:
 * https://cirosantilli.com/linux-kernel-module-cheat#gem5-event-queue-minorcpu-syscall-emulation-freestanding-example-analysis  
 */

.text
.global _start
_start:
asm_main_after_prologue:
    mov x0, 0
    mov x1, 1
    mov x2, 2
    mov x3, 3
    mov x4, 4
    mov x5, 5
    mov x6, 6
    mov x7, 7
    mov x8, 8
    mov x9, 9
    mov x10, 10
    mov x11, 11
    mov x12, 12
    mov x13, 13
    mov x14, 14
    mov x15, 15
    mov x16, 16
    mov x17, 17
    mov x18, 18
    mov x19, 19
    mov x20, 20
    mov x21, 21
    mov x22, 22
    mov x23, 23
    mov x24, 24
    mov x25, 25
    mov x26, 26
    mov x27, 27
    mov x28, 28
    mov x29, 29

    mov x0, 0
    mov x1, 1
    mov x2, 2
    mov x3, 3
    mov x4, 4
    mov x5, 5
    mov x6, 6
    mov x7, 7
    mov x8, 8
    mov x9, 9
    mov x10, 10
    mov x11, 11
    mov x12, 12
    mov x13, 13
    mov x14, 14
    mov x15, 15
    mov x16, 16
    mov x17, 17
    mov x18, 18
    mov x19, 19
    mov x20, 20
    mov x21, 21
    mov x22, 22
    mov x23, 23
    mov x24, 24
    mov x25, 25
    mov x26, 26
    mov x27, 27
    mov x28, 28
    mov x29, 29

    /* exit */
    mov x0, 0
    mov x8, 93
    svc 0
