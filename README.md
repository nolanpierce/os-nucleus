
# NUCLEUS-OS (an arch linux distro focused on performance, kvm, and gaming)
- For complete writeup go to our blog **[systemexploit.club](https://systemexploit.club)**!
- Join our **[discord](https://discord.gg/5PmQ8EjuG7)** community!
- To contribute to this project or others create a ticket in the discord! (You will get credit for contributing)
## Project Overview
Welcome to our project series on building a performance-oriented operating system using Arch Linux. This series is designed for reverse engineers and red teamers who want to hide hardware, develop comfortably in Linux and Windows, and maintain high performance akin to a native Windows OS. Join us as we delve into the intricacies of the Linux kernel and operating system, gaining a comprehensive understanding to perform advanced and "sneaky" tasks.

## What We Will Do
1. **Install and Build Arch Linux on VMware** **(In Progress)**
2. **Master Installing Arch Linux without GUI and Resolve Audio Issues on Lenovo Laptops** **(In Progress)**
3. **Build the Linux Kernel** **(In Progress)**
4. **Install the Linux Kernel on our Arch Linux Build** **(In Progress)**
5. **Setup KVM (Kernel-based Virtual Machine)** **(In Progress)**
6. **Install Windows 11, Optimize and Debloat Windows 11 on KVM, and Hide KVM** **(In Progress)**
7. **Test Gaming Quality/Performance and Optimize as Needed** **(In Progress)**

## About This Project
This project aims to create a performance-based operating system that allows users to seamlessly transition between Linux and Windows, while maintaining high performance. By documenting and sharing this journey, we hope to foster a collaborative learning environment. The ultimate objective is to understand the Linux kernel and operating system deeply, enabling us to perform sophisticated and covert operations.

## Requirements
- **should have an understanding of asm**
- **should have an understanding of c**
- **laptop/computer compatible with linux/arch linux**
- **should check if hardware supports gpu passthrough etc**
- **gonna need beefier hardware for efficient gameplay etc**



## Development Life Cycle

### Phase 1: Project Setup / Tool Setup
1. Setup development environment, QEMU, and Docker **(Completed)**
2. Setup multiboot2 and x86 architecture **(Completed)**
3. Create a Makefile to compile assembly code **(Completed)**
4. Print "OK" and test ISO inside QEMU **(Completed)**
5. Setup x64 architecture **(Completed)**
6. Create print function in C and entry point **(Completed)**
7. Update Makefile to compile x64 and C source/obj files **(In Progress)**
8. Test new changes and print output **(In Progress)**
9. If tests are successful, proceed to **Phase 2**

### Phase 2: Building the Linux Kernel
1. Learn more about the Linux kernel **(In Progress)**
2. Start building our custom Linux kernel **(In Progress)**
3. Complete the kernel build **(In Progress)**
4. Work on creating single GPU and multiple GPU passthrough for hardware compatibility **(In Progress)**
5. Implement hardware serial randomization **(In Progress)**
6. Learn about Linux KVM and prepare for Phase 3

### Phase 3: Building Linux KVM
1. Setup KVM **(In Progress)**
2. Optimize KVM for zero performance loss in guest gaming **(In Progress)**
3. Hide KVM from Windows to avoid detection by anti-cheat software **(In Progress)**
4. Develop methods to read/write and communicate with userland processes in guest Windows OS **(In Progress)**
5. If successful, proceed to Phase 4

### Phase 4: Building Communication Libraries
1. Develop a library for secret host-to-guest communication in user mode **(In Progress)**
2. Setup host/guest systems for debugging and devirtualizing anti-cheats on the guest system **(In Progress)**







## Sources
- **[CodePulse - Write Your Own 64-bit Operating System Kernel](https://www.youtube.com/watch?v=FkrpUaGThTQ&list=PLZQftyCk7_SeZRitx5MjBKzTtvk0pHMtp&pp=iAQB)** (need to watch to setup our base project)
- **[davidcallanan](https://github.com/davidcallanan)**
- **[UnknownCheats](https://www.unknowncheats.me/forum/index.php)**
