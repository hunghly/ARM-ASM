

.global _start

_start:
        mov     r0, #2     /* setting up initial variable */
        cmp     r0, #3     /* comparing r0 to number 3. Negative bit get's set to 1 */
        addlt   r0,r0,#0 /* increasing r0 IF it was determined that it is smaller (lower than) number 3 */
        cmp     r0, #3     /* comparing r0 to number 3 again. Zero bit gets set to 1. Negative bit is set to 0 */
        addlt   r0, r0, #1 /* increasing r0 IF it was determined that it is smaller (lower than) number 3 */
        bx      lr

       mov r7,#0
       swi 0
