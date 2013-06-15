s/^#undef  *\([ABCDEFGHIJKLMNOPQRSTUVWXYZ_]\)/#undef LIBVNCSERVER_\1/
s/^#undef  *\([abcdefghijklmnopqrstuvwxyz]\)/#undef _libvncserver_\1/
s/^#define  *\([ABCDEFGHIJKLMNOPQRSTUVWXYZ_][abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789_]*\)\(.*\)/#ifndef LIBVNCSERVER_\1\
#define LIBVNCSERVER_\1\2\
#endif/
s/^#define  *\([abcdefghijklmnopqrstuvwxyz][abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789_]*\)\(.*\)/#ifndef _libvncserver_\1\
#define _libvncserver_\1\2\
#endif/
