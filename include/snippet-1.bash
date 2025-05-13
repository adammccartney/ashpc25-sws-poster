{EESSI 2023.06} admccartney@n3010-003 (main*) ~/asc-build-env
> ml load NVHPC
{EESSI 2023.06} admccartney@n3010-003 (main*) ~/asc-build-env
> ml

Currently Loaded Modules:
  1) EasyBuild/5.0.0   2) EESSI-extend/2023.06-easybuild   3) GCCcore/13.3.0   4) numactl/2.0.18-GCCcore-13.3.0   5) NVHPC/25.1-CUDA-12.6.0 (g)

  Where:
   g:  built for GPU

{EESSI 2023.06} admccartney@n3010-003 (main*) ~/asc-build-env
> ldd $(which nvc++)
        linux-vdso.so.1 (0x00007ffe8abdc000)
        libdl.so.2 => /cvmfs/software.eessi.io/versions/2023.06/compat/linux/x86_64/lib64/libdl.so.2 (0x00007fc2dac7c000)
        libstdc++.so.6 => /cvmfs/software.eessi.io/versions/2023.06/compat/linux/x86_64/usr/lib/gcc/x86_64-pc-linux-gnu/10/libstdc++.so.6 (0x00007fc2daaab000)
        libm.so.6 => /cvmfs/software.eessi.io/versions/2023.06/compat/linux/x86_64/lib64/libm.so.6 (0x00007fc2da9cb000)
        libgcc_s.so.1 => /cvmfs/software.eessi.io/versions/2023.06/compat/linux/x86_64/usr/lib/gcc/x86_64-pc-linux-gnu/10/libgcc_s.so.1 (0x00007fc2da9b1000)
        libc.so.6 => /cvmfs/software.eessi.io/versions/2023.06/compat/linux/x86_64/lib64/libc.so.6 (0x00007fc2da7e0000)
        /lib64/ld-linux-x86-64.so.2 => /cvmfs/software.eessi.io/versions/2023.06/compat/linux/x86_64/lib64/ld-linux-x86-64.so.2 (0x00007fc2dac8e000)


