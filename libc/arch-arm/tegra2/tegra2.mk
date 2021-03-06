$(call libc-add-cpu-variant-src,MEMCPY,arch-arm/tegra2/bionic/memcpy.S)
$(call libc-add-cpu-variant-src,MEMSET,arch-arm/tegra2/bionic/memset.S)
$(call libc-add-cpu-variant-src,STRCMP,arch-arm/tegra2/bionic/strcmp.S)
$(call libc-add-cpu-variant-src,STRCPY,arch-arm/tegra2/bionic/strcpy.S)
$(call libc-add-cpu-variant-src,MEMMOVE,bionic/memmove.c.arm)
$(call libc-add-cpu-variant-src,BCOPY,string/bcopy.c.arm)

$(call libc-add-cpu-variant-src,STRCAT,string/strcat.c)

# armv7-a (non neon) ones from cm10.1
$(call libc-add-cpu-variant-src,STRLEN,arch-arm/tegra2/bionic/strlen.S)
$(call libc-add-cpu-variant-src,MEMCHR,arch-arm/tegra2/bionic/memchr.S)
# cm11 wouldn't compile without these for tegra2
$(call libc-add-cpu-variant-src,__STRCPY_CHK,bionic/__strcpy_chk.cpp)
$(call libc-add-cpu-variant-src,__STRCAT_CHK,bionic/__strcat_chk.cpp)
$(call libc-add-cpu-variant-src,__MEMCPY_CHK,bionic/__memcpy_chk.cpp)
$(call libc-add-cpu-variant-src,__MEMSET_CHK,bionic/__memset_chk.cpp)
