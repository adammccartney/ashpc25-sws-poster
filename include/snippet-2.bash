
{EESSI 2023.06} admccartney@n3010-003 (main*) ~/asc-build-env
> nvc++ -x c -o minimal - <<EOF
#include <iostream>

int main() {
    std::cout << "Hello, ASHPC 2025!" << std::endl;
    return 0;
}
EOF
{EESSI 2023.06} admccartney@n3010-003 (main*) ~/asc-build-env
> ldd ./minimal
        linux-vdso.so.1 (0x00007fff29514000)
        libatomic.so.1 => /cvmfs/software.asc.ac.at/versions/2023.06/software/.../zen4/software/GCCcore/13.3.0/lib64/libatomic.so.1 (0x00007f1daf35a000)
        libnvhpcatm.so => /cvmfs/software.asc.ac.at/.../zen4/software/NVHPC/25.1-CUDA-12.6.0/Linux_x86_64/25.1/compilers/lib/libnvhpcatm.so (0x00007f1daf000000)
        libstdc++.so.6 => /cvmfs/software.asc.ac.at/.../zen4/software/GCCcore/13.3.0/lib64/libstdc++.so.6 (0x00007f1daec00000)
        libnvomp.so => /cvmfs/software.asc.ac.at/.../zen4/software/NVHPC/25.1-CUDA-12.6.0/Linux_x86_64/25.1/compilers/lib/libnvomp.so (0x00007f1dada00000)
        libnvcpumath.so => /cvmfs/software.asc.ac.at/.../zen4/software/NVHPC/25.1-CUDA-12.6.0/Linux_x86_64/25.1/compilers/lib/libnvcpumath.so (0x00007f1dad400000)
        libnvc.so => /cvmfs/software.asc.ac.at/.../zen4/software/NVHPC/25.1-CUDA-12.6.0/Linux_x86_64/25.1/compilers/lib/libnvc.so (0x00007f1dad000000)
        libc.so.6 => /cvmfs/software.eessi.io/versions/2023.06/compat/linux/x86_64/lib64/libc.so.6 (0x00007f1daea2f000)
        libgcc_s.so.1 => /cvmfs/software.asc.ac.at/versions/2023.06/software/linux/x86_64/amd/zen4/software/GCCcore/13.3.0/lib64/libgcc_s.so.1 (0x00007f1daf328000)
        libm.so.6 => /cvmfs/software.eessi.io/versions/2023.06/compat/linux/x86_64/lib64/libm.so.6 (0x00007f1daf248000)
        /cvmfs/software.eessi.io/versions/2023.06/compat/linux/x86_64/lib64/ld-linux-x86-64.so.2 (0x00007f1daf366000)
        libdl.so.2 => /cvmfs/software.eessi.io/versions/2023.06/compat/linux/x86_64/lib64/libdl.so.2 (0x00007f1daf241000)
        libpthread.so.0 => /cvmfs/software.eessi.io/versions/2023.06/compat/linux/x86_64/lib64/libpthread.so.0 (0x00007f1daf23c000)
{EESSI 2023.06} admccartney@n3010-003 (main*) ~/asc-build-env
> ./minimal
Hello, ASHPC 2025!
