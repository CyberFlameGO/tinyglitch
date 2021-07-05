pub usingnamespace @import("std").zig.c_builtins;
pub const ptrdiff_t = c_long;
pub const wchar_t = c_int;
pub const max_align_t = extern struct {
    __clang_max_align_nonce1: c_longlong align(8),
    __clang_max_align_nonce2: c_longdouble align(16),
};
pub extern fn avutil_version() c_uint;
pub extern fn av_version_info() [*c]const u8;
pub extern fn avutil_configuration() [*c]const u8;
pub extern fn avutil_license() [*c]const u8;
pub const AVMEDIA_TYPE_UNKNOWN: c_int = -1;
pub const AVMEDIA_TYPE_VIDEO: c_int = 0;
pub const AVMEDIA_TYPE_AUDIO: c_int = 1;
pub const AVMEDIA_TYPE_DATA: c_int = 2;
pub const AVMEDIA_TYPE_SUBTITLE: c_int = 3;
pub const AVMEDIA_TYPE_ATTACHMENT: c_int = 4;
pub const AVMEDIA_TYPE_NB: c_int = 5;
pub const enum_AVMediaType = c_int;
pub extern fn av_get_media_type_string(media_type: enum_AVMediaType) [*c]const u8;
pub const AV_PICTURE_TYPE_NONE: c_int = 0;
pub const AV_PICTURE_TYPE_I: c_int = 1;
pub const AV_PICTURE_TYPE_P: c_int = 2;
pub const AV_PICTURE_TYPE_B: c_int = 3;
pub const AV_PICTURE_TYPE_S: c_int = 4;
pub const AV_PICTURE_TYPE_SI: c_int = 5;
pub const AV_PICTURE_TYPE_SP: c_int = 6;
pub const AV_PICTURE_TYPE_BI: c_int = 7;
pub const enum_AVPictureType = c_uint;
pub extern fn av_get_picture_type_char(pict_type: enum_AVPictureType) u8;
pub extern threadlocal var errno: c_int;
pub const intmax_t = c_longlong;
pub const uintmax_t = c_ulonglong;
pub const time_t = c_longlong;
pub const suseconds_t = c_longlong;
pub const struct_timeval = extern struct {
    tv_sec: time_t,
    tv_usec: suseconds_t,
};
pub const struct_timespec = extern struct {
    tv_sec: time_t,
    tv_nsec: c_long,
};
pub const struct_iovec = extern struct {
    iov_base: ?*c_void,
    iov_len: usize,
};
pub const int_fast8_t = i8;
pub const int_fast64_t = i64;
pub const int_least8_t = i8;
pub const int_least16_t = i16;
pub const int_least32_t = i32;
pub const int_least64_t = i64;
pub const uint_fast8_t = u8;
pub const uint_fast64_t = u64;
pub const uint_least8_t = u8;
pub const uint_least16_t = u16;
pub const uint_least32_t = u32;
pub const uint_least64_t = u64;
pub const int_fast16_t = i16;
pub const int_fast32_t = i32;
pub const uint_fast16_t = u16;
pub const uint_fast32_t = u32; // /opt/wasi-sysroot/include/wasi/api.h:30:1: warning: ignoring StaticAssert declaration
// /opt/wasi-sysroot/include/wasi/api.h:31:1: warning: ignoring StaticAssert declaration
// /opt/wasi-sysroot/include/wasi/api.h:32:1: warning: ignoring StaticAssert declaration
// /opt/wasi-sysroot/include/wasi/api.h:33:1: warning: ignoring StaticAssert declaration
// /opt/wasi-sysroot/include/wasi/api.h:34:1: warning: ignoring StaticAssert declaration
// /opt/wasi-sysroot/include/wasi/api.h:35:1: warning: ignoring StaticAssert declaration
// /opt/wasi-sysroot/include/wasi/api.h:36:1: warning: ignoring StaticAssert declaration
// /opt/wasi-sysroot/include/wasi/api.h:37:1: warning: ignoring StaticAssert declaration
// /opt/wasi-sysroot/include/wasi/api.h:38:1: warning: ignoring StaticAssert declaration
pub const __wasi_size_t = c_ulong; // /opt/wasi-sysroot/include/wasi/api.h:48:1: warning: ignoring StaticAssert declaration
// /opt/wasi-sysroot/include/wasi/api.h:49:1: warning: ignoring StaticAssert declaration
pub const __wasi_filesize_t = u64; // /opt/wasi-sysroot/include/wasi/api.h:56:1: warning: ignoring StaticAssert declaration
// /opt/wasi-sysroot/include/wasi/api.h:57:1: warning: ignoring StaticAssert declaration
pub const __wasi_timestamp_t = u64; // /opt/wasi-sysroot/include/wasi/api.h:64:1: warning: ignoring StaticAssert declaration
// /opt/wasi-sysroot/include/wasi/api.h:65:1: warning: ignoring StaticAssert declaration
pub const __wasi_clockid_t = u32; // /opt/wasi-sysroot/include/wasi/api.h:96:1: warning: ignoring StaticAssert declaration
// /opt/wasi-sysroot/include/wasi/api.h:97:1: warning: ignoring StaticAssert declaration
pub const __wasi_errno_t = u16; // /opt/wasi-sysroot/include/wasi/api.h:492:1: warning: ignoring StaticAssert declaration
// /opt/wasi-sysroot/include/wasi/api.h:493:1: warning: ignoring StaticAssert declaration
pub const __wasi_rights_t = u64; // /opt/wasi-sysroot/include/wasi/api.h:657:1: warning: ignoring StaticAssert declaration
// /opt/wasi-sysroot/include/wasi/api.h:658:1: warning: ignoring StaticAssert declaration
pub const __wasi_fd_t = c_int; // /opt/wasi-sysroot/include/wasi/api.h:665:1: warning: ignoring StaticAssert declaration
// /opt/wasi-sysroot/include/wasi/api.h:666:1: warning: ignoring StaticAssert declaration
pub const struct___wasi_iovec_t = extern struct {
    buf: [*c]u8,
    buf_len: __wasi_size_t,
};
pub const __wasi_iovec_t = struct___wasi_iovec_t; // /opt/wasi-sysroot/include/wasi/api.h:684:1: warning: ignoring StaticAssert declaration
// /opt/wasi-sysroot/include/wasi/api.h:685:1: warning: ignoring StaticAssert declaration
// /opt/wasi-sysroot/include/wasi/api.h:686:1: warning: ignoring StaticAssert declaration
// /opt/wasi-sysroot/include/wasi/api.h:687:1: warning: ignoring StaticAssert declaration
pub const struct___wasi_ciovec_t = extern struct {
    buf: [*c]const u8,
    buf_len: __wasi_size_t,
};
pub const __wasi_ciovec_t = struct___wasi_ciovec_t; // /opt/wasi-sysroot/include/wasi/api.h:705:1: warning: ignoring StaticAssert declaration
// /opt/wasi-sysroot/include/wasi/api.h:706:1: warning: ignoring StaticAssert declaration
// /opt/wasi-sysroot/include/wasi/api.h:707:1: warning: ignoring StaticAssert declaration
// /opt/wasi-sysroot/include/wasi/api.h:708:1: warning: ignoring StaticAssert declaration
pub const __wasi_filedelta_t = i64; // /opt/wasi-sysroot/include/wasi/api.h:715:1: warning: ignoring StaticAssert declaration
// /opt/wasi-sysroot/include/wasi/api.h:716:1: warning: ignoring StaticAssert declaration
pub const __wasi_whence_t = u8; // /opt/wasi-sysroot/include/wasi/api.h:738:1: warning: ignoring StaticAssert declaration
// /opt/wasi-sysroot/include/wasi/api.h:739:1: warning: ignoring StaticAssert declaration
pub const __wasi_dircookie_t = u64; // /opt/wasi-sysroot/include/wasi/api.h:748:1: warning: ignoring StaticAssert declaration
// /opt/wasi-sysroot/include/wasi/api.h:749:1: warning: ignoring StaticAssert declaration
pub const __wasi_dirnamlen_t = u32; // /opt/wasi-sysroot/include/wasi/api.h:756:1: warning: ignoring StaticAssert declaration
// /opt/wasi-sysroot/include/wasi/api.h:757:1: warning: ignoring StaticAssert declaration
pub const __wasi_inode_t = u64; // /opt/wasi-sysroot/include/wasi/api.h:764:1: warning: ignoring StaticAssert declaration
// /opt/wasi-sysroot/include/wasi/api.h:765:1: warning: ignoring StaticAssert declaration
pub const __wasi_filetype_t = u8; // /opt/wasi-sysroot/include/wasi/api.h:812:1: warning: ignoring StaticAssert declaration
// /opt/wasi-sysroot/include/wasi/api.h:813:1: warning: ignoring StaticAssert declaration
pub const struct___wasi_dirent_t = extern struct {
    d_next: __wasi_dircookie_t,
    d_ino: __wasi_inode_t,
    d_namlen: __wasi_dirnamlen_t,
    d_type: __wasi_filetype_t,
};
pub const __wasi_dirent_t = struct___wasi_dirent_t; // /opt/wasi-sysroot/include/wasi/api.h:841:1: warning: ignoring StaticAssert declaration
// /opt/wasi-sysroot/include/wasi/api.h:842:1: warning: ignoring StaticAssert declaration
// /opt/wasi-sysroot/include/wasi/api.h:843:1: warning: ignoring StaticAssert declaration
// /opt/wasi-sysroot/include/wasi/api.h:844:1: warning: ignoring StaticAssert declaration
// /opt/wasi-sysroot/include/wasi/api.h:845:1: warning: ignoring StaticAssert declaration
// /opt/wasi-sysroot/include/wasi/api.h:846:1: warning: ignoring StaticAssert declaration
pub const __wasi_advice_t = u8; // /opt/wasi-sysroot/include/wasi/api.h:883:1: warning: ignoring StaticAssert declaration
// /opt/wasi-sysroot/include/wasi/api.h:884:1: warning: ignoring StaticAssert declaration
pub const __wasi_fdflags_t = u16; // /opt/wasi-sysroot/include/wasi/api.h:918:1: warning: ignoring StaticAssert declaration
// /opt/wasi-sysroot/include/wasi/api.h:919:1: warning: ignoring StaticAssert declaration
pub const struct___wasi_fdstat_t = extern struct {
    fs_filetype: __wasi_filetype_t,
    fs_flags: __wasi_fdflags_t,
    fs_rights_base: __wasi_rights_t,
    fs_rights_inheriting: __wasi_rights_t,
};
pub const __wasi_fdstat_t = struct___wasi_fdstat_t; // /opt/wasi-sysroot/include/wasi/api.h:948:1: warning: ignoring StaticAssert declaration
// /opt/wasi-sysroot/include/wasi/api.h:949:1: warning: ignoring StaticAssert declaration
// /opt/wasi-sysroot/include/wasi/api.h:950:1: warning: ignoring StaticAssert declaration
// /opt/wasi-sysroot/include/wasi/api.h:951:1: warning: ignoring StaticAssert declaration
// /opt/wasi-sysroot/include/wasi/api.h:952:1: warning: ignoring StaticAssert declaration
// /opt/wasi-sysroot/include/wasi/api.h:953:1: warning: ignoring StaticAssert declaration
pub const __wasi_device_t = u64; // /opt/wasi-sysroot/include/wasi/api.h:961:1: warning: ignoring StaticAssert declaration
// /opt/wasi-sysroot/include/wasi/api.h:962:1: warning: ignoring StaticAssert declaration
pub const __wasi_fstflags_t = u16; // /opt/wasi-sysroot/include/wasi/api.h:989:1: warning: ignoring StaticAssert declaration
// /opt/wasi-sysroot/include/wasi/api.h:990:1: warning: ignoring StaticAssert declaration
pub const __wasi_lookupflags_t = u32; // /opt/wasi-sysroot/include/wasi/api.h:1002:1: warning: ignoring StaticAssert declaration
// /opt/wasi-sysroot/include/wasi/api.h:1003:1: warning: ignoring StaticAssert declaration
pub const __wasi_oflags_t = u16; // /opt/wasi-sysroot/include/wasi/api.h:1030:1: warning: ignoring StaticAssert declaration
// /opt/wasi-sysroot/include/wasi/api.h:1031:1: warning: ignoring StaticAssert declaration
pub const __wasi_linkcount_t = u64; // /opt/wasi-sysroot/include/wasi/api.h:1038:1: warning: ignoring StaticAssert declaration
// /opt/wasi-sysroot/include/wasi/api.h:1039:1: warning: ignoring StaticAssert declaration
pub const struct___wasi_filestat_t = extern struct {
    dev: __wasi_device_t,
    ino: __wasi_inode_t,
    filetype: __wasi_filetype_t,
    nlink: __wasi_linkcount_t,
    size: __wasi_filesize_t,
    atim: __wasi_timestamp_t,
    mtim: __wasi_timestamp_t,
    ctim: __wasi_timestamp_t,
};
pub const __wasi_filestat_t = struct___wasi_filestat_t; // /opt/wasi-sysroot/include/wasi/api.h:1087:1: warning: ignoring StaticAssert declaration
// /opt/wasi-sysroot/include/wasi/api.h:1088:1: warning: ignoring StaticAssert declaration
// /opt/wasi-sysroot/include/wasi/api.h:1089:1: warning: ignoring StaticAssert declaration
// /opt/wasi-sysroot/include/wasi/api.h:1090:1: warning: ignoring StaticAssert declaration
// /opt/wasi-sysroot/include/wasi/api.h:1091:1: warning: ignoring StaticAssert declaration
// /opt/wasi-sysroot/include/wasi/api.h:1092:1: warning: ignoring StaticAssert declaration
// /opt/wasi-sysroot/include/wasi/api.h:1093:1: warning: ignoring StaticAssert declaration
// /opt/wasi-sysroot/include/wasi/api.h:1094:1: warning: ignoring StaticAssert declaration
// /opt/wasi-sysroot/include/wasi/api.h:1095:1: warning: ignoring StaticAssert declaration
// /opt/wasi-sysroot/include/wasi/api.h:1096:1: warning: ignoring StaticAssert declaration
pub const __wasi_userdata_t = u64; // /opt/wasi-sysroot/include/wasi/api.h:1104:1: warning: ignoring StaticAssert declaration
// /opt/wasi-sysroot/include/wasi/api.h:1105:1: warning: ignoring StaticAssert declaration
pub const __wasi_eventtype_t = u8; // /opt/wasi-sysroot/include/wasi/api.h:1130:1: warning: ignoring StaticAssert declaration
// /opt/wasi-sysroot/include/wasi/api.h:1131:1: warning: ignoring StaticAssert declaration
pub const __wasi_eventrwflags_t = u16; // /opt/wasi-sysroot/include/wasi/api.h:1144:1: warning: ignoring StaticAssert declaration
// /opt/wasi-sysroot/include/wasi/api.h:1145:1: warning: ignoring StaticAssert declaration
pub const struct___wasi_event_fd_readwrite_t = extern struct {
    nbytes: __wasi_filesize_t,
    flags: __wasi_eventrwflags_t,
};
pub const __wasi_event_fd_readwrite_t = struct___wasi_event_fd_readwrite_t; // /opt/wasi-sysroot/include/wasi/api.h:1164:1: warning: ignoring StaticAssert declaration
// /opt/wasi-sysroot/include/wasi/api.h:1165:1: warning: ignoring StaticAssert declaration
// /opt/wasi-sysroot/include/wasi/api.h:1166:1: warning: ignoring StaticAssert declaration
// /opt/wasi-sysroot/include/wasi/api.h:1167:1: warning: ignoring StaticAssert declaration
pub const struct___wasi_event_t = extern struct {
    userdata: __wasi_userdata_t,
    @"error": __wasi_errno_t,
    type: __wasi_eventtype_t,
    fd_readwrite: __wasi_event_fd_readwrite_t,
};
pub const __wasi_event_t = struct___wasi_event_t; // /opt/wasi-sysroot/include/wasi/api.h:1196:1: warning: ignoring StaticAssert declaration
// /opt/wasi-sysroot/include/wasi/api.h:1197:1: warning: ignoring StaticAssert declaration
// /opt/wasi-sysroot/include/wasi/api.h:1198:1: warning: ignoring StaticAssert declaration
// /opt/wasi-sysroot/include/wasi/api.h:1199:1: warning: ignoring StaticAssert declaration
// /opt/wasi-sysroot/include/wasi/api.h:1200:1: warning: ignoring StaticAssert declaration
// /opt/wasi-sysroot/include/wasi/api.h:1201:1: warning: ignoring StaticAssert declaration
pub const __wasi_subclockflags_t = u16; // /opt/wasi-sysroot/include/wasi/api.h:1218:1: warning: ignoring StaticAssert declaration
// /opt/wasi-sysroot/include/wasi/api.h:1219:1: warning: ignoring StaticAssert declaration
pub const struct___wasi_subscription_clock_t = extern struct {
    id: __wasi_clockid_t,
    timeout: __wasi_timestamp_t,
    precision: __wasi_timestamp_t,
    flags: __wasi_subclockflags_t,
};
pub const __wasi_subscription_clock_t = struct___wasi_subscription_clock_t; // /opt/wasi-sysroot/include/wasi/api.h:1248:1: warning: ignoring StaticAssert declaration
// /opt/wasi-sysroot/include/wasi/api.h:1249:1: warning: ignoring StaticAssert declaration
// /opt/wasi-sysroot/include/wasi/api.h:1250:1: warning: ignoring StaticAssert declaration
// /opt/wasi-sysroot/include/wasi/api.h:1251:1: warning: ignoring StaticAssert declaration
// /opt/wasi-sysroot/include/wasi/api.h:1252:1: warning: ignoring StaticAssert declaration
// /opt/wasi-sysroot/include/wasi/api.h:1253:1: warning: ignoring StaticAssert declaration
pub const struct___wasi_subscription_fd_readwrite_t = extern struct {
    file_descriptor: __wasi_fd_t,
};
pub const __wasi_subscription_fd_readwrite_t = struct___wasi_subscription_fd_readwrite_t; // /opt/wasi-sysroot/include/wasi/api.h:1267:1: warning: ignoring StaticAssert declaration
// /opt/wasi-sysroot/include/wasi/api.h:1268:1: warning: ignoring StaticAssert declaration
// /opt/wasi-sysroot/include/wasi/api.h:1269:1: warning: ignoring StaticAssert declaration
pub const union___wasi_subscription_u_u_t = extern union {
    clock: __wasi_subscription_clock_t,
    fd_read: __wasi_subscription_fd_readwrite_t,
    fd_write: __wasi_subscription_fd_readwrite_t,
};
pub const __wasi_subscription_u_u_t = union___wasi_subscription_u_u_t;
pub const struct___wasi_subscription_u_t = extern struct {
    tag: __wasi_eventtype_t,
    u: __wasi_subscription_u_u_t,
};
pub const __wasi_subscription_u_t = struct___wasi_subscription_u_t; // /opt/wasi-sysroot/include/wasi/api.h:1284:1: warning: ignoring StaticAssert declaration
// /opt/wasi-sysroot/include/wasi/api.h:1285:1: warning: ignoring StaticAssert declaration
// /opt/wasi-sysroot/include/wasi/api.h:1286:1: warning: ignoring StaticAssert declaration
// /opt/wasi-sysroot/include/wasi/api.h:1287:1: warning: ignoring StaticAssert declaration
// /opt/wasi-sysroot/include/wasi/api.h:1288:1: warning: ignoring StaticAssert declaration
pub const struct___wasi_subscription_t = extern struct {
    userdata: __wasi_userdata_t,
    u: __wasi_subscription_u_t,
};
pub const __wasi_subscription_t = struct___wasi_subscription_t; // /opt/wasi-sysroot/include/wasi/api.h:1307:1: warning: ignoring StaticAssert declaration
// /opt/wasi-sysroot/include/wasi/api.h:1308:1: warning: ignoring StaticAssert declaration
// /opt/wasi-sysroot/include/wasi/api.h:1309:1: warning: ignoring StaticAssert declaration
// /opt/wasi-sysroot/include/wasi/api.h:1310:1: warning: ignoring StaticAssert declaration
pub const __wasi_exitcode_t = u32; // /opt/wasi-sysroot/include/wasi/api.h:1317:1: warning: ignoring StaticAssert declaration
// /opt/wasi-sysroot/include/wasi/api.h:1318:1: warning: ignoring StaticAssert declaration
pub const __wasi_signal_t = u8; // /opt/wasi-sysroot/include/wasi/api.h:1511:1: warning: ignoring StaticAssert declaration
// /opt/wasi-sysroot/include/wasi/api.h:1512:1: warning: ignoring StaticAssert declaration
pub const __wasi_riflags_t = u16; // /opt/wasi-sysroot/include/wasi/api.h:1529:1: warning: ignoring StaticAssert declaration
// /opt/wasi-sysroot/include/wasi/api.h:1530:1: warning: ignoring StaticAssert declaration
pub const __wasi_roflags_t = u16; // /opt/wasi-sysroot/include/wasi/api.h:1542:1: warning: ignoring StaticAssert declaration
// /opt/wasi-sysroot/include/wasi/api.h:1543:1: warning: ignoring StaticAssert declaration
pub const __wasi_siflags_t = u16; // /opt/wasi-sysroot/include/wasi/api.h:1551:1: warning: ignoring StaticAssert declaration
// /opt/wasi-sysroot/include/wasi/api.h:1552:1: warning: ignoring StaticAssert declaration
pub const __wasi_sdflags_t = u8; // /opt/wasi-sysroot/include/wasi/api.h:1569:1: warning: ignoring StaticAssert declaration
// /opt/wasi-sysroot/include/wasi/api.h:1570:1: warning: ignoring StaticAssert declaration
pub const __wasi_preopentype_t = u8; // /opt/wasi-sysroot/include/wasi/api.h:1582:1: warning: ignoring StaticAssert declaration
// /opt/wasi-sysroot/include/wasi/api.h:1583:1: warning: ignoring StaticAssert declaration
pub const struct___wasi_prestat_dir_t = extern struct {
    pr_name_len: __wasi_size_t,
};
pub const __wasi_prestat_dir_t = struct___wasi_prestat_dir_t; // /opt/wasi-sysroot/include/wasi/api.h:1596:1: warning: ignoring StaticAssert declaration
// /opt/wasi-sysroot/include/wasi/api.h:1597:1: warning: ignoring StaticAssert declaration
// /opt/wasi-sysroot/include/wasi/api.h:1598:1: warning: ignoring StaticAssert declaration
pub const union___wasi_prestat_u_t = extern union {
    dir: __wasi_prestat_dir_t,
};
pub const __wasi_prestat_u_t = union___wasi_prestat_u_t;
pub const struct___wasi_prestat_t = extern struct {
    tag: __wasi_preopentype_t,
    u: __wasi_prestat_u_t,
};
pub const __wasi_prestat_t = struct___wasi_prestat_t; // /opt/wasi-sysroot/include/wasi/api.h:1611:1: warning: ignoring StaticAssert declaration
// /opt/wasi-sysroot/include/wasi/api.h:1612:1: warning: ignoring StaticAssert declaration
// /opt/wasi-sysroot/include/wasi/api.h:1613:1: warning: ignoring StaticAssert declaration
// /opt/wasi-sysroot/include/wasi/api.h:1614:1: warning: ignoring StaticAssert declaration
// /opt/wasi-sysroot/include/wasi/api.h:1615:1: warning: ignoring StaticAssert declaration
pub extern fn __wasi_args_get(argv: [*c][*c]u8, argv_buf: [*c]u8) __wasi_errno_t;
pub extern fn __wasi_args_sizes_get(argc: [*c]__wasi_size_t, argv_buf_size: [*c]__wasi_size_t) __wasi_errno_t;
pub extern fn __wasi_environ_get(environ: [*c][*c]u8, environ_buf: [*c]u8) __wasi_errno_t;
pub extern fn __wasi_environ_sizes_get(environc: [*c]__wasi_size_t, environ_buf_size: [*c]__wasi_size_t) __wasi_errno_t;
pub extern fn __wasi_clock_res_get(id: __wasi_clockid_t, resolution: [*c]__wasi_timestamp_t) __wasi_errno_t;
pub extern fn __wasi_clock_time_get(id: __wasi_clockid_t, precision: __wasi_timestamp_t, time: [*c]__wasi_timestamp_t) __wasi_errno_t;
pub extern fn __wasi_fd_advise(fd: __wasi_fd_t, offset: __wasi_filesize_t, len: __wasi_filesize_t, advice: __wasi_advice_t) __wasi_errno_t;
pub extern fn __wasi_fd_allocate(fd: __wasi_fd_t, offset: __wasi_filesize_t, len: __wasi_filesize_t) __wasi_errno_t;
pub extern fn __wasi_fd_close(fd: __wasi_fd_t) __wasi_errno_t;
pub extern fn __wasi_fd_datasync(fd: __wasi_fd_t) __wasi_errno_t;
pub extern fn __wasi_fd_fdstat_get(fd: __wasi_fd_t, stat: [*c]__wasi_fdstat_t) __wasi_errno_t;
pub extern fn __wasi_fd_fdstat_set_flags(fd: __wasi_fd_t, flags: __wasi_fdflags_t) __wasi_errno_t;
pub extern fn __wasi_fd_fdstat_set_rights(fd: __wasi_fd_t, fs_rights_base: __wasi_rights_t, fs_rights_inheriting: __wasi_rights_t) __wasi_errno_t;
pub extern fn __wasi_fd_filestat_get(fd: __wasi_fd_t, buf: [*c]__wasi_filestat_t) __wasi_errno_t;
pub extern fn __wasi_fd_filestat_set_size(fd: __wasi_fd_t, size: __wasi_filesize_t) __wasi_errno_t;
pub extern fn __wasi_fd_filestat_set_times(fd: __wasi_fd_t, atim: __wasi_timestamp_t, mtim: __wasi_timestamp_t, fst_flags: __wasi_fstflags_t) __wasi_errno_t;
pub extern fn __wasi_fd_pread(fd: __wasi_fd_t, iovs: [*c]const __wasi_iovec_t, iovs_len: usize, offset: __wasi_filesize_t, nread: [*c]__wasi_size_t) __wasi_errno_t;
pub extern fn __wasi_fd_prestat_get(fd: __wasi_fd_t, buf: [*c]__wasi_prestat_t) __wasi_errno_t;
pub extern fn __wasi_fd_prestat_dir_name(fd: __wasi_fd_t, path: [*c]u8, path_len: __wasi_size_t) __wasi_errno_t;
pub extern fn __wasi_fd_pwrite(fd: __wasi_fd_t, iovs: [*c]const __wasi_ciovec_t, iovs_len: usize, offset: __wasi_filesize_t, nwritten: [*c]__wasi_size_t) __wasi_errno_t;
pub extern fn __wasi_fd_read(fd: __wasi_fd_t, iovs: [*c]const __wasi_iovec_t, iovs_len: usize, nread: [*c]__wasi_size_t) __wasi_errno_t;
pub extern fn __wasi_fd_readdir(fd: __wasi_fd_t, buf: [*c]u8, buf_len: __wasi_size_t, cookie: __wasi_dircookie_t, bufused: [*c]__wasi_size_t) __wasi_errno_t;
pub extern fn __wasi_fd_renumber(fd: __wasi_fd_t, to: __wasi_fd_t) __wasi_errno_t;
pub extern fn __wasi_fd_seek(fd: __wasi_fd_t, offset: __wasi_filedelta_t, whence: __wasi_whence_t, newoffset: [*c]__wasi_filesize_t) __wasi_errno_t;
pub extern fn __wasi_fd_sync(fd: __wasi_fd_t) __wasi_errno_t;
pub extern fn __wasi_fd_tell(fd: __wasi_fd_t, offset: [*c]__wasi_filesize_t) __wasi_errno_t;
pub extern fn __wasi_fd_write(fd: __wasi_fd_t, iovs: [*c]const __wasi_ciovec_t, iovs_len: usize, nwritten: [*c]__wasi_size_t) __wasi_errno_t;
pub extern fn __wasi_path_create_directory(fd: __wasi_fd_t, path: [*c]const u8, path_len: usize) __wasi_errno_t;
pub extern fn __wasi_path_filestat_get(fd: __wasi_fd_t, flags: __wasi_lookupflags_t, path: [*c]const u8, path_len: usize, buf: [*c]__wasi_filestat_t) __wasi_errno_t;
pub extern fn __wasi_path_filestat_set_times(fd: __wasi_fd_t, flags: __wasi_lookupflags_t, path: [*c]const u8, path_len: usize, atim: __wasi_timestamp_t, mtim: __wasi_timestamp_t, fst_flags: __wasi_fstflags_t) __wasi_errno_t;
pub extern fn __wasi_path_link(old_fd: __wasi_fd_t, old_flags: __wasi_lookupflags_t, old_path: [*c]const u8, old_path_len: usize, new_fd: __wasi_fd_t, new_path: [*c]const u8, new_path_len: usize) __wasi_errno_t;
pub extern fn __wasi_path_open(fd: __wasi_fd_t, dirflags: __wasi_lookupflags_t, path: [*c]const u8, path_len: usize, oflags: __wasi_oflags_t, fs_rights_base: __wasi_rights_t, fs_rights_inherting: __wasi_rights_t, fdflags: __wasi_fdflags_t, opened_fd: [*c]__wasi_fd_t) __wasi_errno_t;
pub extern fn __wasi_path_readlink(fd: __wasi_fd_t, path: [*c]const u8, path_len: usize, buf: [*c]u8, buf_len: __wasi_size_t, bufused: [*c]__wasi_size_t) __wasi_errno_t;
pub extern fn __wasi_path_remove_directory(fd: __wasi_fd_t, path: [*c]const u8, path_len: usize) __wasi_errno_t;
pub extern fn __wasi_path_rename(fd: __wasi_fd_t, old_path: [*c]const u8, old_path_len: usize, new_fd: __wasi_fd_t, new_path: [*c]const u8, new_path_len: usize) __wasi_errno_t;
pub extern fn __wasi_path_symlink(old_path: [*c]const u8, old_path_len: usize, fd: __wasi_fd_t, new_path: [*c]const u8, new_path_len: usize) __wasi_errno_t;
pub extern fn __wasi_path_unlink_file(fd: __wasi_fd_t, path: [*c]const u8, path_len: usize) __wasi_errno_t;
pub extern fn __wasi_poll_oneoff(in: [*c]const __wasi_subscription_t, out: [*c]__wasi_event_t, nsubscriptions: __wasi_size_t, nevents: [*c]__wasi_size_t) __wasi_errno_t;
pub extern fn __wasi_proc_exit(rval: __wasi_exitcode_t) void;
pub extern fn __wasi_proc_raise(sig: __wasi_signal_t) __wasi_errno_t;
pub extern fn __wasi_sched_yield() __wasi_errno_t;
pub extern fn __wasi_random_get(buf: [*c]u8, buf_len: __wasi_size_t) __wasi_errno_t;
pub extern fn __wasi_sock_recv(fd: __wasi_fd_t, ri_data: [*c]const __wasi_iovec_t, ri_data_len: usize, ri_flags: __wasi_riflags_t, ro_datalen: [*c]__wasi_size_t, ro_flags: [*c]__wasi_roflags_t) __wasi_errno_t;
pub extern fn __wasi_sock_send(fd: __wasi_fd_t, si_data: [*c]const __wasi_ciovec_t, si_data_len: usize, si_flags: __wasi_siflags_t, so_datalen: [*c]__wasi_size_t) __wasi_errno_t;
pub extern fn __wasi_sock_shutdown(fd: __wasi_fd_t, how: __wasi_sdflags_t) __wasi_errno_t;
pub const imaxdiv_t = extern struct {
    quot: intmax_t,
    rem: intmax_t,
};
pub extern fn imaxabs(intmax_t) intmax_t;
pub extern fn imaxdiv(intmax_t, intmax_t) imaxdiv_t;
pub extern fn strtoimax(noalias [*c]const u8, noalias [*c][*c]u8, c_int) intmax_t;
pub extern fn strtoumax(noalias [*c]const u8, noalias [*c][*c]u8, c_int) uintmax_t;
pub extern fn wcstoimax(noalias [*c]const wchar_t, noalias [*c][*c]wchar_t, c_int) intmax_t;
pub extern fn wcstoumax(noalias [*c]const wchar_t, noalias [*c][*c]wchar_t, c_int) uintmax_t;
pub const float_t = f32;
pub const double_t = f64;
pub extern fn acos(f64) f64;
pub extern fn acosf(f32) f32;
pub extern fn acosl(c_longdouble) c_longdouble;
pub extern fn acosh(f64) f64;
pub extern fn acoshf(f32) f32;
pub extern fn acoshl(c_longdouble) c_longdouble;
pub extern fn asin(f64) f64;
pub extern fn asinf(f32) f32;
pub extern fn asinl(c_longdouble) c_longdouble;
pub extern fn asinh(f64) f64;
pub extern fn asinhf(f32) f32;
pub extern fn asinhl(c_longdouble) c_longdouble;
pub extern fn atan(f64) f64;
pub extern fn atanf(f32) f32;
pub extern fn atanl(c_longdouble) c_longdouble;
pub extern fn atan2(f64, f64) f64;
pub extern fn atan2f(f32, f32) f32;
pub extern fn atan2l(c_longdouble, c_longdouble) c_longdouble;
pub extern fn atanh(f64) f64;
pub extern fn atanhf(f32) f32;
pub extern fn atanhl(c_longdouble) c_longdouble;
pub extern fn cbrt(f64) f64;
pub extern fn cbrtf(f32) f32;
pub extern fn cbrtl(c_longdouble) c_longdouble;
pub extern fn ceil(f64) f64;
pub extern fn ceilf(f32) f32;
pub extern fn ceill(c_longdouble) c_longdouble;
pub extern fn copysign(f64, f64) f64;
pub extern fn copysignf(f32, f32) f32;
pub extern fn copysignl(c_longdouble, c_longdouble) c_longdouble;
pub extern fn cos(f64) f64;
pub extern fn cosf(f32) f32;
pub extern fn cosl(c_longdouble) c_longdouble;
pub extern fn cosh(f64) f64;
pub extern fn coshf(f32) f32;
pub extern fn coshl(c_longdouble) c_longdouble;
pub extern fn erf(f64) f64;
pub extern fn erff(f32) f32;
pub extern fn erfl(c_longdouble) c_longdouble;
pub extern fn erfc(f64) f64;
pub extern fn erfcf(f32) f32;
pub extern fn erfcl(c_longdouble) c_longdouble;
pub extern fn exp(f64) f64;
pub extern fn expf(f32) f32;
pub extern fn expl(c_longdouble) c_longdouble;
pub extern fn exp2(f64) f64;
pub extern fn exp2f(f32) f32;
pub extern fn exp2l(c_longdouble) c_longdouble;
pub extern fn expm1(f64) f64;
pub extern fn expm1f(f32) f32;
pub extern fn expm1l(c_longdouble) c_longdouble;
pub extern fn fabs(f64) f64;
pub extern fn fabsf(f32) f32;
pub extern fn fabsl(c_longdouble) c_longdouble;
pub extern fn fdim(f64, f64) f64;
pub extern fn fdimf(f32, f32) f32;
pub extern fn fdiml(c_longdouble, c_longdouble) c_longdouble;
pub extern fn floor(f64) f64;
pub extern fn floorf(f32) f32;
pub extern fn floorl(c_longdouble) c_longdouble;
pub extern fn fma(f64, f64, f64) f64;
pub extern fn fmaf(f32, f32, f32) f32;
pub extern fn fmal(c_longdouble, c_longdouble, c_longdouble) c_longdouble;
pub extern fn fmax(f64, f64) f64;
pub extern fn fmaxf(f32, f32) f32;
pub extern fn fmaxl(c_longdouble, c_longdouble) c_longdouble;
pub extern fn fmin(f64, f64) f64;
pub extern fn fminf(f32, f32) f32;
pub extern fn fminl(c_longdouble, c_longdouble) c_longdouble;
pub extern fn fmod(f64, f64) f64;
pub extern fn fmodf(f32, f32) f32;
pub extern fn fmodl(c_longdouble, c_longdouble) c_longdouble;
pub extern fn frexp(f64, [*c]c_int) f64;
pub extern fn frexpf(f32, [*c]c_int) f32;
pub extern fn frexpl(c_longdouble, [*c]c_int) c_longdouble;
pub extern fn hypot(f64, f64) f64;
pub extern fn hypotf(f32, f32) f32;
pub extern fn hypotl(c_longdouble, c_longdouble) c_longdouble;
pub extern fn ilogb(f64) c_int;
pub extern fn ilogbf(f32) c_int;
pub extern fn ilogbl(c_longdouble) c_int;
pub extern fn ldexp(f64, c_int) f64;
pub extern fn ldexpf(f32, c_int) f32;
pub extern fn ldexpl(c_longdouble, c_int) c_longdouble;
pub extern fn lgamma(f64) f64;
pub extern fn lgammaf(f32) f32;
pub extern fn lgammal(c_longdouble) c_longdouble;
pub extern fn llrint(f64) c_longlong;
pub extern fn llrintf(f32) c_longlong;
pub extern fn llrintl(c_longdouble) c_longlong;
pub extern fn llround(f64) c_longlong;
pub extern fn llroundf(f32) c_longlong;
pub extern fn llroundl(c_longdouble) c_longlong;
pub extern fn log(f64) f64;
pub extern fn logf(f32) f32;
pub extern fn logl(c_longdouble) c_longdouble;
pub extern fn log10(f64) f64;
pub extern fn log10f(f32) f32;
pub extern fn log10l(c_longdouble) c_longdouble;
pub extern fn log1p(f64) f64;
pub extern fn log1pf(f32) f32;
pub extern fn log1pl(c_longdouble) c_longdouble;
pub extern fn log2(f64) f64;
pub extern fn log2f(f32) f32;
pub extern fn log2l(c_longdouble) c_longdouble;
pub extern fn logb(f64) f64;
pub extern fn logbf(f32) f32;
pub extern fn logbl(c_longdouble) c_longdouble;
pub extern fn lrint(f64) c_long;
pub extern fn lrintf(f32) c_long;
pub extern fn lrintl(c_longdouble) c_long;
pub extern fn lround(f64) c_long;
pub extern fn lroundf(f32) c_long;
pub extern fn lroundl(c_longdouble) c_long;
pub extern fn modf(f64, [*c]f64) f64;
pub extern fn modff(f32, [*c]f32) f32;
pub extern fn modfl(c_longdouble, [*c]c_longdouble) c_longdouble;
pub extern fn nan([*c]const u8) f64;
pub extern fn nanf([*c]const u8) f32;
pub extern fn nanl([*c]const u8) c_longdouble;
pub extern fn nearbyint(f64) f64;
pub extern fn nearbyintf(f32) f32;
pub extern fn nearbyintl(c_longdouble) c_longdouble;
pub extern fn nextafter(f64, f64) f64;
pub extern fn nextafterf(f32, f32) f32;
pub extern fn nextafterl(c_longdouble, c_longdouble) c_longdouble;
pub extern fn nexttoward(f64, c_longdouble) f64;
pub extern fn nexttowardf(f32, c_longdouble) f32;
pub extern fn nexttowardl(c_longdouble, c_longdouble) c_longdouble;
pub extern fn pow(f64, f64) f64;
pub extern fn powf(f32, f32) f32;
pub extern fn powl(c_longdouble, c_longdouble) c_longdouble;
pub extern fn remainder(f64, f64) f64;
pub extern fn remainderf(f32, f32) f32;
pub extern fn remainderl(c_longdouble, c_longdouble) c_longdouble;
pub extern fn remquo(f64, f64, [*c]c_int) f64;
pub extern fn remquof(f32, f32, [*c]c_int) f32;
pub extern fn remquol(c_longdouble, c_longdouble, [*c]c_int) c_longdouble;
pub extern fn rint(f64) f64;
pub extern fn rintf(f32) f32;
pub extern fn rintl(c_longdouble) c_longdouble;
pub extern fn round(f64) f64;
pub extern fn roundf(f32) f32;
pub extern fn roundl(c_longdouble) c_longdouble;
pub extern fn scalbln(f64, c_long) f64;
pub extern fn scalblnf(f32, c_long) f32;
pub extern fn scalblnl(c_longdouble, c_long) c_longdouble;
pub extern fn scalbn(f64, c_int) f64;
pub extern fn scalbnf(f32, c_int) f32;
pub extern fn scalbnl(c_longdouble, c_int) c_longdouble;
pub extern fn sin(f64) f64;
pub extern fn sinf(f32) f32;
pub extern fn sinl(c_longdouble) c_longdouble;
pub extern fn sinh(f64) f64;
pub extern fn sinhf(f32) f32;
pub extern fn sinhl(c_longdouble) c_longdouble;
pub extern fn sqrt(f64) f64;
pub extern fn sqrtf(f32) f32;
pub extern fn sqrtl(c_longdouble) c_longdouble;
pub extern fn tan(f64) f64;
pub extern fn tanf(f32) f32;
pub extern fn tanl(c_longdouble) c_longdouble;
pub extern fn tanh(f64) f64;
pub extern fn tanhf(f32) f32;
pub extern fn tanhl(c_longdouble) c_longdouble;
pub extern fn tgamma(f64) f64;
pub extern fn tgammaf(f32) f32;
pub extern fn tgammal(c_longdouble) c_longdouble;
pub extern fn trunc(f64) f64;
pub extern fn truncf(f32) f32;
pub extern fn truncl(c_longdouble) c_longdouble;
pub extern var signgam: c_int;
pub extern fn j0(f64) f64;
pub extern fn j1(f64) f64;
pub extern fn jn(c_int, f64) f64;
pub extern fn y0(f64) f64;
pub extern fn y1(f64) f64;
pub extern fn yn(c_int, f64) f64;
pub extern fn drem(f64, f64) f64;
pub extern fn dremf(f32, f32) f32;
pub extern fn finite(f64) c_int;
pub extern fn finitef(f32) c_int;
pub extern fn scalb(f64, f64) f64;
pub extern fn scalbf(f32, f32) f32;
pub extern fn significand(f64) f64;
pub extern fn significandf(f32) f32;
pub extern fn lgamma_r(f64, [*c]c_int) f64;
pub extern fn lgammaf_r(f32, [*c]c_int) f32;
pub extern fn j0f(f32) f32;
pub extern fn j1f(f32) f32;
pub extern fn jnf(c_int, f32) f32;
pub extern fn y0f(f32) f32;
pub extern fn y1f(f32) f32;
pub extern fn ynf(c_int, f32) f32;
pub const off_t = c_longlong;
pub const struct__IO_FILE = opaque {};
pub const FILE = struct__IO_FILE;
pub const __builtin_va_list = ?*c_void;
pub const va_list = __builtin_va_list;
pub const __isoc_va_list = __builtin_va_list;
pub const union__G_fpos64_t = extern union {
    __opaque: [16]u8,
    __lldata: c_longlong,
    __align: f64,
};
pub const fpos_t = union__G_fpos64_t;
pub extern const stdin: ?*FILE;
pub extern const stdout: ?*FILE;
pub extern const stderr: ?*FILE;
pub extern fn fopen([*c]const u8, [*c]const u8) ?*FILE;
pub extern fn freopen(noalias [*c]const u8, noalias [*c]const u8, noalias ?*FILE) ?*FILE;
pub extern fn fclose(?*FILE) c_int;
pub extern fn remove([*c]const u8) c_int;
pub extern fn rename([*c]const u8, [*c]const u8) c_int;
pub extern fn feof(?*FILE) c_int;
pub extern fn ferror(?*FILE) c_int;
pub extern fn fflush(?*FILE) c_int;
pub extern fn clearerr(?*FILE) void;
pub extern fn fseek(?*FILE, c_long, c_int) c_int;
pub extern fn ftell(?*FILE) c_long;
pub extern fn rewind(?*FILE) void;
pub extern fn fgetpos(noalias ?*FILE, noalias [*c]fpos_t) c_int;
pub extern fn fsetpos(?*FILE, [*c]const fpos_t) c_int;
pub extern fn fread(?*c_void, c_ulong, c_ulong, ?*FILE) c_ulong;
pub extern fn fwrite(?*const c_void, c_ulong, c_ulong, ?*FILE) c_ulong;
pub extern fn fgetc(?*FILE) c_int;
pub extern fn getc(?*FILE) c_int;
pub extern fn getchar() c_int;
pub extern fn ungetc(c_int, ?*FILE) c_int;
pub extern fn fputc(c_int, ?*FILE) c_int;
pub extern fn putc(c_int, ?*FILE) c_int;
pub extern fn putchar(c_int) c_int;
pub extern fn fgets(noalias [*c]u8, c_int, noalias ?*FILE) [*c]u8;
pub extern fn fputs(noalias [*c]const u8, noalias ?*FILE) c_int;
pub extern fn puts([*c]const u8) c_int;
pub extern fn printf([*c]const u8, ...) c_int;
pub extern fn fprintf(?*FILE, [*c]const u8, ...) c_int;
pub extern fn sprintf([*c]u8, [*c]const u8, ...) c_int;
pub extern fn snprintf([*c]u8, c_ulong, [*c]const u8, ...) c_int;
pub extern fn vprintf([*c]const u8, __builtin_va_list) c_int;
pub extern fn vfprintf(?*FILE, [*c]const u8, __builtin_va_list) c_int;
pub extern fn vsprintf([*c]u8, [*c]const u8, __builtin_va_list) c_int;
pub extern fn vsnprintf([*c]u8, c_ulong, [*c]const u8, __builtin_va_list) c_int;
pub extern fn scanf(noalias [*c]const u8, ...) c_int;
pub extern fn fscanf(noalias ?*FILE, noalias [*c]const u8, ...) c_int;
pub extern fn sscanf(noalias [*c]const u8, noalias [*c]const u8, ...) c_int;
pub extern fn vscanf(noalias [*c]const u8, __builtin_va_list) c_int;
pub extern fn vfscanf(noalias ?*FILE, noalias [*c]const u8, __builtin_va_list) c_int;
pub extern fn vsscanf(noalias [*c]const u8, noalias [*c]const u8, __builtin_va_list) c_int;
pub extern fn perror([*c]const u8) void;
pub extern fn setvbuf(noalias ?*FILE, noalias [*c]u8, c_int, usize) c_int;
pub extern fn setbuf(noalias ?*FILE, noalias [*c]u8) void;
pub extern fn tmpnam([*c]u8) [*c]u8;
pub extern fn tmpfile() ?*FILE;
pub extern fn fmemopen(noalias ?*c_void, usize, noalias [*c]const u8) ?*FILE;
pub extern fn open_memstream([*c][*c]u8, [*c]usize) ?*FILE;
pub extern fn fdopen(c_int, [*c]const u8) ?*FILE;
pub extern fn fileno(?*FILE) c_int;
pub extern fn fseeko(?*FILE, off_t, c_int) c_int;
pub extern fn ftello(?*FILE) off_t;
pub extern fn dprintf(c_int, noalias [*c]const u8, ...) c_int;
pub extern fn vdprintf(c_int, noalias [*c]const u8, __isoc_va_list) c_int;
pub extern fn getc_unlocked(?*FILE) c_int;
pub extern fn getchar_unlocked() c_int;
pub extern fn putc_unlocked(c_int, ?*FILE) c_int;
pub extern fn putchar_unlocked(c_int) c_int;
pub extern fn getdelim(noalias [*c][*c]u8, noalias [*c]usize, c_int, noalias ?*FILE) isize;
pub extern fn getline(noalias [*c][*c]u8, noalias [*c]usize, noalias ?*FILE) isize;
pub extern fn renameat(c_int, [*c]const u8, c_int, [*c]const u8) c_int;
pub extern fn ctermid([*c]u8) [*c]u8;
pub extern fn cuserid([*c]u8) [*c]u8;
pub extern fn setlinebuf(?*FILE) void;
pub extern fn setbuffer(?*FILE, [*c]u8, usize) void;
pub extern fn fgetc_unlocked(?*FILE) c_int;
pub extern fn fputc_unlocked(c_int, ?*FILE) c_int;
pub extern fn fflush_unlocked(?*FILE) c_int;
pub extern fn fread_unlocked(?*c_void, usize, usize, ?*FILE) usize;
pub extern fn fwrite_unlocked(?*const c_void, usize, usize, ?*FILE) usize;
pub extern fn clearerr_unlocked(?*FILE) void;
pub extern fn feof_unlocked(?*FILE) c_int;
pub extern fn ferror_unlocked(?*FILE) c_int;
pub extern fn fileno_unlocked(?*FILE) c_int;
pub extern fn getw(?*FILE) c_int;
pub extern fn putw(c_int, ?*FILE) c_int;
pub extern fn fgetln(?*FILE, [*c]usize) [*c]u8;
pub extern fn asprintf([*c][*c]u8, [*c]const u8, ...) c_int;
pub extern fn vasprintf([*c][*c]u8, [*c]const u8, __isoc_va_list) c_int;
pub extern fn malloc(__size: c_ulong) ?*c_void;
pub extern fn free(__ptr: ?*c_void) void;
pub extern fn calloc(__nmemb: c_ulong, __size: c_ulong) ?*c_void;
pub extern fn realloc(__ptr: ?*c_void, __size: c_ulong) ?*c_void;
pub extern fn reallocarray(__ptr: ?*c_void, __nmemb: usize, __size: usize) ?*c_void;
pub extern fn abort() noreturn;
pub extern fn qsort(?*c_void, usize, usize, ?fn (?*const c_void, ?*const c_void) callconv(.C) c_int) void;
pub extern fn _Exit(c_int) noreturn;
pub extern fn atoi([*c]const u8) c_int;
pub extern fn atol([*c]const u8) c_long;
pub extern fn atoll([*c]const u8) c_longlong;
pub extern fn atof([*c]const u8) f64;
pub extern fn strtof([*c]const u8, [*c][*c]u8) f32;
pub extern fn strtod([*c]const u8, [*c][*c]u8) f64;
pub extern fn strtold([*c]const u8, [*c][*c]u8) c_longdouble;
pub extern fn strtol([*c]const u8, [*c][*c]u8, c_int) c_long;
pub extern fn strtoul([*c]const u8, [*c][*c]u8, c_int) c_ulong;
pub extern fn strtoll([*c]const u8, [*c][*c]u8, c_int) c_longlong;
pub extern fn strtoull([*c]const u8, [*c][*c]u8, c_int) c_ulonglong;
pub extern fn rand() c_int;
pub extern fn srand(c_uint) void;
pub extern fn aligned_alloc(usize, usize) ?*c_void;
pub extern fn atexit(?fn () callconv(.C) void) c_int;
pub extern fn exit(c_int) noreturn;
pub extern fn at_quick_exit(?fn () callconv(.C) void) c_int;
pub extern fn quick_exit(c_int) void;
pub extern fn getenv([*c]const u8) [*c]u8;
pub extern fn system([*c]const u8) c_int;
pub extern fn bsearch(?*const c_void, ?*const c_void, usize, usize, ?fn (?*const c_void, ?*const c_void) callconv(.C) c_int) ?*c_void;
pub extern fn abs(c_int) c_int;
pub extern fn labs(c_long) c_long;
pub extern fn llabs(c_longlong) c_longlong;
pub const div_t = extern struct {
    quot: c_int,
    rem: c_int,
};
pub const ldiv_t = extern struct {
    quot: c_long,
    rem: c_long,
};
pub const lldiv_t = extern struct {
    quot: c_longlong,
    rem: c_longlong,
};
pub extern fn div(c_int, c_int) div_t;
pub extern fn ldiv(c_long, c_long) ldiv_t;
pub extern fn lldiv(c_longlong, c_longlong) lldiv_t;
pub extern fn mblen([*c]const u8, usize) c_int;
pub extern fn mbtowc(noalias [*c]wchar_t, noalias [*c]const u8, usize) c_int;
pub extern fn wctomb([*c]u8, wchar_t) c_int;
pub extern fn mbstowcs(noalias [*c]wchar_t, noalias [*c]const u8, usize) usize;
pub extern fn wcstombs(noalias [*c]u8, noalias [*c]const wchar_t, usize) usize;
pub extern fn __ctype_get_mb_cur_max() usize;
pub extern fn posix_memalign([*c]?*c_void, usize, usize) c_int;
pub extern fn setenv([*c]const u8, [*c]const u8, c_int) c_int;
pub extern fn unsetenv([*c]const u8) c_int;
pub extern fn getsubopt([*c][*c]u8, [*c]const [*c]u8, [*c][*c]u8) c_int;
pub extern fn rand_r([*c]c_uint) c_int;
pub extern fn random() c_long;
pub extern fn srandom(c_uint) void;
pub extern fn initstate(c_uint, [*c]u8, usize) [*c]u8;
pub extern fn setstate([*c]u8) [*c]u8;
pub extern fn putenv([*c]u8) c_int;
pub extern fn l64a(c_long) [*c]u8;
pub extern fn a64l([*c]const u8) c_long;
pub extern fn setkey([*c]const u8) void;
pub extern fn drand48() f64;
pub extern fn erand48([*c]c_ushort) f64;
pub extern fn lrand48() c_long;
pub extern fn nrand48([*c]c_ushort) c_long;
pub extern fn mrand48() c_long;
pub extern fn jrand48([*c]c_ushort) c_long;
pub extern fn srand48(c_long) void;
pub extern fn seed48([*c]c_ushort) [*c]c_ushort;
pub extern fn lcong48([*c]c_ushort) void;
pub extern fn alloca(c_ulong) ?*c_void;
pub extern fn clearenv() c_int;
pub extern fn arc4random() u32;
pub extern fn arc4random_buf(?*c_void, usize) void;
pub extern fn arc4random_uniform(u32) u32;
pub extern fn memcpy(__dst: ?*c_void, __src: ?*const c_void, __n: c_ulong) ?*c_void;
pub extern fn memmove(__dst: ?*c_void, __src: ?*const c_void, __n: c_ulong) ?*c_void;
pub extern fn memset(__dst: ?*c_void, __c: c_int, __n: c_ulong) ?*c_void;
pub extern fn strlen([*c]const u8) c_ulong;
pub extern fn strdup([*c]const u8) [*c]u8;
pub extern fn strcmp([*c]const u8, [*c]const u8) c_int;
pub extern fn memchr(?*const c_void, c_int, c_ulong) ?*c_void;
pub const struct___locale_struct = opaque {};
pub const locale_t = ?*struct___locale_struct;
pub extern fn memcmp(?*const c_void, ?*const c_void, c_ulong) c_int;
pub extern fn strcpy([*c]u8, [*c]const u8) [*c]u8;
pub extern fn strncpy([*c]u8, [*c]const u8, c_ulong) [*c]u8;
pub extern fn strcat([*c]u8, [*c]const u8) [*c]u8;
pub extern fn strncat([*c]u8, [*c]const u8, c_ulong) [*c]u8;
pub extern fn strncmp([*c]const u8, [*c]const u8, c_ulong) c_int;
pub extern fn strcoll([*c]const u8, [*c]const u8) c_int;
pub extern fn strxfrm([*c]u8, [*c]const u8, c_ulong) c_ulong;
pub extern fn strchr([*c]const u8, c_int) [*c]u8;
pub extern fn strrchr([*c]const u8, c_int) [*c]u8;
pub extern fn strcspn([*c]const u8, [*c]const u8) c_ulong;
pub extern fn strspn([*c]const u8, [*c]const u8) c_ulong;
pub extern fn strpbrk([*c]const u8, [*c]const u8) [*c]u8;
pub extern fn strstr([*c]const u8, [*c]const u8) [*c]u8;
pub extern fn strtok([*c]u8, [*c]const u8) [*c]u8;
pub extern fn strerror(c_int) [*c]u8;
pub extern fn bcmp(?*const c_void, ?*const c_void, c_ulong) c_int;
pub extern fn bcopy(?*const c_void, ?*c_void, usize) void;
pub extern fn bzero(?*c_void, c_ulong) void;
pub extern fn index([*c]const u8, c_int) [*c]u8;
pub extern fn rindex([*c]const u8, c_int) [*c]u8;
pub extern fn ffs(c_int) c_int;
pub extern fn ffsl(c_long) c_int;
pub extern fn ffsll(c_longlong) c_int;
pub extern fn strcasecmp([*c]const u8, [*c]const u8) c_int;
pub extern fn strncasecmp([*c]const u8, [*c]const u8, c_ulong) c_int;
pub extern fn strcasecmp_l([*c]const u8, [*c]const u8, locale_t) c_int;
pub extern fn strncasecmp_l([*c]const u8, [*c]const u8, usize, locale_t) c_int;
pub extern fn strtok_r(noalias [*c]u8, noalias [*c]const u8, noalias [*c][*c]u8) [*c]u8;
pub extern fn strerror_r(c_int, [*c]u8, usize) c_int;
pub extern fn stpcpy([*c]u8, [*c]const u8) [*c]u8;
pub extern fn stpncpy([*c]u8, [*c]const u8, c_ulong) [*c]u8;
pub extern fn strnlen([*c]const u8, usize) usize;
pub extern fn strndup([*c]const u8, c_ulong) [*c]u8;
pub extern fn strsignal(c_int) [*c]u8;
pub extern fn strerror_l(c_int, locale_t) [*c]u8;
pub extern fn strcoll_l([*c]const u8, [*c]const u8, locale_t) c_int;
pub extern fn strxfrm_l(noalias [*c]u8, noalias [*c]const u8, usize, locale_t) usize;
pub extern fn memccpy(?*c_void, ?*const c_void, c_int, c_ulong) ?*c_void;
pub extern fn strsep([*c][*c]u8, [*c]const u8) [*c]u8;
pub extern fn strlcat([*c]u8, [*c]const u8, c_ulong) c_ulong;
pub extern fn strlcpy([*c]u8, [*c]const u8, c_ulong) c_ulong;
pub extern fn explicit_bzero(?*c_void, usize) void;
pub extern fn av_log2(v: c_uint) c_int;
pub extern fn av_log2_16bit(v: c_uint) c_int;
pub fn av_clip_c(arg_a: c_int, arg_amin: c_int, arg_amax: c_int) callconv(.C) c_int {
    var a = arg_a;
    _ = a;
    var amin = arg_amin;
    _ = amin;
    var amax = arg_amax;
    _ = amax;
    if (a < amin) return amin else if (a > amax) return amax else return a;
    return 0;
}
pub fn av_clip64_c(arg_a: i64, arg_amin: i64, arg_amax: i64) callconv(.C) i64 {
    var a = arg_a;
    _ = a;
    var amin = arg_amin;
    _ = amin;
    var amax = arg_amax;
    _ = amax;
    if (a < amin) return amin else if (a > amax) return amax else return a;
    return 0;
}
pub fn av_clip_uint8_c(arg_a: c_int) callconv(.C) u8 {
    var a = arg_a;
    _ = a;
    if ((a & ~@as(c_int, 255)) != 0) return @bitCast(u8, @truncate(i8, ~a >> @intCast(@import("std").math.Log2Int(c_int), 31))) else return @bitCast(u8, @truncate(i8, a));
    return 0;
}
pub fn av_clip_int8_c(arg_a: c_int) callconv(.C) i8 {
    var a = arg_a;
    _ = a;
    if (((@bitCast(c_uint, a) +% @as(c_uint, 128)) & @bitCast(c_uint, ~@as(c_int, 255))) != 0) return @bitCast(i8, @truncate(i8, (a >> @intCast(@import("std").math.Log2Int(c_int), 31)) ^ @as(c_int, 127))) else return @bitCast(i8, @truncate(i8, a));
    return 0;
}
pub fn av_clip_uint16_c(arg_a: c_int) callconv(.C) u16 {
    var a = arg_a;
    _ = a;
    if ((a & ~@as(c_int, 65535)) != 0) return @bitCast(u16, @truncate(c_short, ~a >> @intCast(@import("std").math.Log2Int(c_int), 31))) else return @bitCast(u16, @truncate(c_short, a));
    return 0;
}
pub fn av_clip_int16_c(arg_a: c_int) callconv(.C) i16 {
    var a = arg_a;
    _ = a;
    if (((@bitCast(c_uint, a) +% @as(c_uint, 32768)) & @bitCast(c_uint, ~@as(c_int, 65535))) != 0) return @bitCast(i16, @truncate(c_short, (a >> @intCast(@import("std").math.Log2Int(c_int), 31)) ^ @as(c_int, 32767))) else return @bitCast(i16, @truncate(c_short, a));
    return 0;
}
pub fn av_clipl_int32_c(arg_a: i64) callconv(.C) i32 {
    var a = arg_a;
    _ = a;
    if ((@bitCast(c_ulonglong, a + @bitCast(c_longlong, @as(c_ulonglong, @as(c_uint, 2147483648)))) & ~@as(c_ulonglong, 4294967295)) != 0) return @bitCast(i32, @truncate(c_int, (a >> @intCast(u6, 63)) ^ @bitCast(c_longlong, @as(c_longlong, @as(c_int, 2147483647))))) else return @bitCast(i32, @truncate(c_int, a));
    return 0;
}
pub fn av_clip_intp2_c(arg_a: c_int, arg_p: c_int) callconv(.C) c_int {
    var a = arg_a;
    _ = a;
    var p = arg_p;
    _ = p;
    if (((@bitCast(c_uint, a) +% @bitCast(c_uint, @as(c_int, 1) << @intCast(@import("std").math.Log2Int(c_int), p))) & @bitCast(c_uint, ~((@as(c_int, 2) << @intCast(@import("std").math.Log2Int(c_int), p)) - @as(c_int, 1)))) != 0) return (a >> @intCast(@import("std").math.Log2Int(c_int), 31)) ^ ((@as(c_int, 1) << @intCast(@import("std").math.Log2Int(c_int), p)) - @as(c_int, 1)) else return a;
    return 0;
}
pub fn av_clip_uintp2_c(arg_a: c_int, arg_p: c_int) callconv(.C) c_uint {
    var a = arg_a;
    _ = a;
    var p = arg_p;
    _ = p;
    if ((a & ~((@as(c_int, 1) << @intCast(@import("std").math.Log2Int(c_int), p)) - @as(c_int, 1))) != 0) return @bitCast(c_uint, (~a >> @intCast(@import("std").math.Log2Int(c_int), 31)) & ((@as(c_int, 1) << @intCast(@import("std").math.Log2Int(c_int), p)) - @as(c_int, 1))) else return @bitCast(c_uint, a);
    return 0;
}
pub fn av_mod_uintp2_c(arg_a: c_uint, arg_p: c_uint) callconv(.C) c_uint {
    var a = arg_a;
    _ = a;
    var p = arg_p;
    _ = p;
    return a & ((@as(c_uint, 1) << @intCast(@import("std").math.Log2Int(c_uint), p)) -% @bitCast(c_uint, @as(c_int, 1)));
}
pub fn av_sat_add32_c(arg_a: c_int, arg_b: c_int) callconv(.C) c_int {
    var a = arg_a;
    _ = a;
    var b = arg_b;
    _ = b;
    return av_clipl_int32_c(@bitCast(i64, @as(c_longlong, a)) + @bitCast(c_longlong, @as(c_longlong, b)));
}
pub fn av_sat_dadd32_c(arg_a: c_int, arg_b: c_int) callconv(.C) c_int {
    var a = arg_a;
    _ = a;
    var b = arg_b;
    _ = b;
    return av_sat_add32_c(a, av_sat_add32_c(b, b));
}
pub fn av_sat_sub32_c(arg_a: c_int, arg_b: c_int) callconv(.C) c_int {
    var a = arg_a;
    _ = a;
    var b = arg_b;
    _ = b;
    return av_clipl_int32_c(@bitCast(i64, @as(c_longlong, a)) - @bitCast(c_longlong, @as(c_longlong, b)));
}
pub fn av_sat_dsub32_c(arg_a: c_int, arg_b: c_int) callconv(.C) c_int {
    var a = arg_a;
    _ = a;
    var b = arg_b;
    _ = b;
    return av_sat_sub32_c(a, av_sat_add32_c(b, b));
} // ./libavutil/common.h:377:13: warning: TODO implement function '__builtin_add_overflow' in std.c.builtins
// ./libavutil/common.h:374:33: warning: unable to translate function, demoted to extern
pub extern fn av_sat_add64_c(arg_a: i64, arg_b: i64) callconv(.C) i64; // ./libavutil/common.h:396:13: warning: TODO implement function '__builtin_sub_overflow' in std.c.builtins
// ./libavutil/common.h:393:33: warning: unable to translate function, demoted to extern
pub extern fn av_sat_sub64_c(arg_a: i64, arg_b: i64) callconv(.C) i64;
pub fn av_clipf_c(arg_a: f32, arg_amin: f32, arg_amax: f32) callconv(.C) f32 {
    var a = arg_a;
    _ = a;
    var amin = arg_amin;
    _ = amin;
    var amax = arg_amax;
    _ = amax;
    if (a < amin) return amin else if (a > amax) return amax else return a;
    return 0;
}
pub fn av_clipd_c(arg_a: f64, arg_amin: f64, arg_amax: f64) callconv(.C) f64 {
    var a = arg_a;
    _ = a;
    var amin = arg_amin;
    _ = amin;
    var amax = arg_amax;
    _ = amax;
    if (a < amin) return amin else if (a > amax) return amax else return a;
    return 0;
}
pub fn av_ceil_log2_c(arg_x: c_int) callconv(.C) c_int {
    var x = arg_x;
    _ = x;
    return av_log2((@bitCast(c_uint, x) -% @as(c_uint, 1)) << @intCast(@import("std").math.Log2Int(c_uint), 1));
}
pub fn av_popcount_c(arg_x: u32) callconv(.C) c_int {
    var x = arg_x;
    _ = x;
    x -%= (x >> @intCast(u5, 1)) & @bitCast(c_uint, @as(c_int, 1431655765));
    x = (x & @bitCast(c_uint, @as(c_int, 858993459))) +% ((x >> @intCast(u5, 2)) & @bitCast(c_uint, @as(c_int, 858993459)));
    x = (x +% (x >> @intCast(u5, 4))) & @bitCast(c_uint, @as(c_int, 252645135));
    x +%= x >> @intCast(u5, 8);
    return @bitCast(c_int, (x +% (x >> @intCast(u5, 16))) & @bitCast(c_uint, @as(c_int, 63)));
}
pub fn av_popcount64_c(arg_x: u64) callconv(.C) c_int {
    var x = arg_x;
    _ = x;
    return av_popcount_c(@bitCast(u32, @truncate(c_uint, x))) + av_popcount_c(@bitCast(u32, @truncate(c_uint, x >> @intCast(u6, 32))));
}
pub fn av_parity_c(arg_v: u32) callconv(.C) c_int {
    var v = arg_v;
    _ = v;
    return av_popcount_c(v) & @as(c_int, 1);
}
pub extern fn av_strerror(errnum: c_int, errbuf: [*c]u8, errbuf_size: usize) c_int;
pub fn av_make_error_string(arg_errbuf: [*c]u8, arg_errbuf_size: usize, arg_errnum: c_int) callconv(.C) [*c]u8 {
    var errbuf = arg_errbuf;
    _ = errbuf;
    var errbuf_size = arg_errbuf_size;
    _ = errbuf_size;
    var errnum = arg_errnum;
    _ = errnum;
    _ = av_strerror(errnum, errbuf, errbuf_size);
    return errbuf;
}
pub extern fn av_malloc(size: usize) ?*c_void;
pub extern fn av_mallocz(size: usize) ?*c_void;
pub extern fn av_malloc_array(nmemb: usize, size: usize) ?*c_void;
pub extern fn av_mallocz_array(nmemb: usize, size: usize) ?*c_void;
pub extern fn av_calloc(nmemb: usize, size: usize) ?*c_void;
pub extern fn av_realloc(ptr: ?*c_void, size: usize) ?*c_void;
pub extern fn av_reallocp(ptr: ?*c_void, size: usize) c_int;
pub extern fn av_realloc_f(ptr: ?*c_void, nelem: usize, elsize: usize) ?*c_void;
pub extern fn av_realloc_array(ptr: ?*c_void, nmemb: usize, size: usize) ?*c_void;
pub extern fn av_reallocp_array(ptr: ?*c_void, nmemb: usize, size: usize) c_int;
pub extern fn av_fast_realloc(ptr: ?*c_void, size: [*c]c_uint, min_size: usize) ?*c_void;
pub extern fn av_fast_malloc(ptr: ?*c_void, size: [*c]c_uint, min_size: usize) void;
pub extern fn av_fast_mallocz(ptr: ?*c_void, size: [*c]c_uint, min_size: usize) void;
pub extern fn av_free(ptr: ?*c_void) void;
pub extern fn av_freep(ptr: ?*c_void) void;
pub extern fn av_strdup(s: [*c]const u8) [*c]u8;
pub extern fn av_strndup(s: [*c]const u8, len: usize) [*c]u8;
pub extern fn av_memdup(p: ?*const c_void, size: usize) ?*c_void;
pub extern fn av_memcpy_backptr(dst: [*c]u8, back: c_int, cnt: c_int) void;
pub extern fn av_dynarray_add(tab_ptr: ?*c_void, nb_ptr: [*c]c_int, elem: ?*c_void) void;
pub extern fn av_dynarray_add_nofree(tab_ptr: ?*c_void, nb_ptr: [*c]c_int, elem: ?*c_void) c_int;
pub extern fn av_dynarray2_add(tab_ptr: [*c]?*c_void, nb_ptr: [*c]c_int, elem_size: usize, elem_data: [*c]const u8) ?*c_void;
pub fn av_size_mult(arg_a: usize, arg_b: usize, arg_r: [*c]usize) callconv(.C) c_int {
    var a = arg_a;
    _ = a;
    var b = arg_b;
    _ = b;
    var r = arg_r;
    _ = r;
    var t: usize = a *% b;
    _ = t;
    if ((((a | b) >= (@bitCast(usize, @as(c_long, @as(c_int, 1))) << @intCast(@import("std").math.Log2Int(usize), @sizeOf(usize) *% @bitCast(c_ulong, @as(c_long, @as(c_int, 4)))))) and (a != 0)) and ((t / a) != b)) return -@as(c_int, 28);
    r.* = t;
    return 0;
}
pub extern fn av_max_alloc(max: usize) void;
pub const struct_AVRational = extern struct {
    num: c_int,
    den: c_int,
};
pub const AVRational = struct_AVRational;
pub fn av_make_q(arg_num: c_int, arg_den: c_int) callconv(.C) AVRational {
    var num = arg_num;
    _ = num;
    var den = arg_den;
    _ = den;
    var r: AVRational = AVRational{
        .num = num,
        .den = den,
    };
    _ = r;
    return r;
}
pub fn av_cmp_q(arg_a: AVRational, arg_b: AVRational) callconv(.C) c_int {
    var a = arg_a;
    _ = a;
    var b = arg_b;
    _ = b;
    const tmp: i64 = (@bitCast(c_longlong, @as(c_longlong, a.num)) * @bitCast(i64, @as(c_longlong, b.den))) - (@bitCast(c_longlong, @as(c_longlong, b.num)) * @bitCast(i64, @as(c_longlong, a.den)));
    _ = tmp;
    if (tmp != 0) return @bitCast(c_int, @truncate(c_int, ((tmp ^ @bitCast(c_longlong, @as(c_longlong, a.den))) ^ @bitCast(c_longlong, @as(c_longlong, b.den))) >> @intCast(@import("std").math.Log2Int(c_longlong), 63))) | @as(c_int, 1) else if ((b.den != 0) and (a.den != 0)) return 0 else if ((a.num != 0) and (b.num != 0)) return (a.num >> @intCast(@import("std").math.Log2Int(c_int), 31)) - (b.num >> @intCast(@import("std").math.Log2Int(c_int), 31)) else return -@as(c_int, 1) - @as(c_int, 2147483647);
    return 0;
}
pub fn av_q2d(arg_a: AVRational) callconv(.C) f64 {
    var a = arg_a;
    _ = a;
    return @intToFloat(f64, a.num) / @intToFloat(f64, a.den);
}
pub extern fn av_reduce(dst_num: [*c]c_int, dst_den: [*c]c_int, num: i64, den: i64, max: i64) c_int;
pub extern fn av_mul_q(b: AVRational, c: AVRational) AVRational;
pub extern fn av_div_q(b: AVRational, c: AVRational) AVRational;
pub extern fn av_add_q(b: AVRational, c: AVRational) AVRational;
pub extern fn av_sub_q(b: AVRational, c: AVRational) AVRational;
pub fn av_inv_q(arg_q: AVRational) callconv(.C) AVRational {
    var q = arg_q;
    _ = q;
    var r: AVRational = AVRational{
        .num = q.den,
        .den = q.num,
    };
    _ = r;
    return r;
}
pub extern fn av_d2q(d: f64, max: c_int) AVRational;
pub extern fn av_nearer_q(q: AVRational, q1: AVRational, q2: AVRational) c_int;
pub extern fn av_find_nearest_q_idx(q: AVRational, q_list: [*c]const AVRational) c_int;
pub extern fn av_q2intfloat(q: AVRational) u32;
pub extern fn av_gcd_q(a: AVRational, b: AVRational, max_den: c_int, def: AVRational) AVRational;
pub const union_av_intfloat32 = extern union {
    i: u32,
    f: f32,
};
pub const union_av_intfloat64 = extern union {
    i: u64,
    f: f64,
};
pub fn av_int2float(arg_i: u32) callconv(.C) f32 {
    var i = arg_i;
    _ = i;
    var v: union_av_intfloat32 = undefined;
    _ = v;
    v.i = i;
    return v.f;
}
pub fn av_float2int(arg_f: f32) callconv(.C) u32 {
    var f = arg_f;
    _ = f;
    var v: union_av_intfloat32 = undefined;
    _ = v;
    v.f = f;
    return v.i;
}
pub fn av_int2double(arg_i: u64) callconv(.C) f64 {
    var i = arg_i;
    _ = i;
    var v: union_av_intfloat64 = undefined;
    _ = v;
    v.i = i;
    return v.f;
}
pub fn av_double2int(arg_f: f64) callconv(.C) u64 {
    var f = arg_f;
    _ = f;
    var v: union_av_intfloat64 = undefined;
    _ = v;
    v.f = f;
    return v.i;
}
pub const AV_ROUND_ZERO: c_int = 0;
pub const AV_ROUND_INF: c_int = 1;
pub const AV_ROUND_DOWN: c_int = 2;
pub const AV_ROUND_UP: c_int = 3;
pub const AV_ROUND_NEAR_INF: c_int = 5;
pub const AV_ROUND_PASS_MINMAX: c_int = 8192;
pub const enum_AVRounding = c_uint;
pub extern fn av_gcd(a: i64, b: i64) i64;
pub extern fn av_rescale(a: i64, b: i64, c: i64) i64;
pub extern fn av_rescale_rnd(a: i64, b: i64, c: i64, rnd: enum_AVRounding) i64;
pub extern fn av_rescale_q(a: i64, bq: AVRational, cq: AVRational) i64;
pub extern fn av_rescale_q_rnd(a: i64, bq: AVRational, cq: AVRational, rnd: enum_AVRounding) i64;
pub extern fn av_compare_ts(ts_a: i64, tb_a: AVRational, ts_b: i64, tb_b: AVRational) c_int;
pub extern fn av_compare_mod(a: u64, b: u64, mod: u64) i64;
pub extern fn av_rescale_delta(in_tb: AVRational, in_ts: i64, fs_tb: AVRational, duration: c_int, last: [*c]i64, out_tb: AVRational) i64;
pub extern fn av_add_stable(ts_tb: AVRational, ts: i64, inc_tb: AVRational, inc: i64) i64;
pub const __gnuc_va_list = __builtin_va_list;
pub const AV_CLASS_CATEGORY_NA: c_int = 0;
pub const AV_CLASS_CATEGORY_INPUT: c_int = 1;
pub const AV_CLASS_CATEGORY_OUTPUT: c_int = 2;
pub const AV_CLASS_CATEGORY_MUXER: c_int = 3;
pub const AV_CLASS_CATEGORY_DEMUXER: c_int = 4;
pub const AV_CLASS_CATEGORY_ENCODER: c_int = 5;
pub const AV_CLASS_CATEGORY_DECODER: c_int = 6;
pub const AV_CLASS_CATEGORY_FILTER: c_int = 7;
pub const AV_CLASS_CATEGORY_BITSTREAM_FILTER: c_int = 8;
pub const AV_CLASS_CATEGORY_SWSCALER: c_int = 9;
pub const AV_CLASS_CATEGORY_SWRESAMPLER: c_int = 10;
pub const AV_CLASS_CATEGORY_DEVICE_VIDEO_OUTPUT: c_int = 40;
pub const AV_CLASS_CATEGORY_DEVICE_VIDEO_INPUT: c_int = 41;
pub const AV_CLASS_CATEGORY_DEVICE_AUDIO_OUTPUT: c_int = 42;
pub const AV_CLASS_CATEGORY_DEVICE_AUDIO_INPUT: c_int = 43;
pub const AV_CLASS_CATEGORY_DEVICE_OUTPUT: c_int = 44;
pub const AV_CLASS_CATEGORY_DEVICE_INPUT: c_int = 45;
pub const AV_CLASS_CATEGORY_NB: c_int = 46;
pub const AVClassCategory = c_uint;
pub const struct_AVOptionRanges = opaque {};
pub const struct_AVOption = opaque {};
pub const struct_AVClass = extern struct {
    class_name: [*c]const u8,
    item_name: ?fn (?*c_void) callconv(.C) [*c]const u8,
    option: ?*const struct_AVOption,
    version: c_int,
    log_level_offset_offset: c_int,
    parent_log_context_offset: c_int,
    child_next: ?fn (?*c_void, ?*c_void) callconv(.C) ?*c_void,
    child_class_next: ?fn ([*c]const struct_AVClass) callconv(.C) [*c]const struct_AVClass,
    category: AVClassCategory,
    get_category: ?fn (?*c_void) callconv(.C) AVClassCategory,
    query_ranges: ?fn ([*c]?*struct_AVOptionRanges, ?*c_void, [*c]const u8, c_int) callconv(.C) c_int,
    child_class_iterate: ?fn ([*c]?*c_void) callconv(.C) [*c]const struct_AVClass,
};
pub const AVClass = struct_AVClass;
pub extern fn av_log(avcl: ?*c_void, level: c_int, fmt: [*c]const u8, ...) void;
pub extern fn av_log_once(avcl: ?*c_void, initial_level: c_int, subsequent_level: c_int, state: [*c]c_int, fmt: [*c]const u8, ...) void;
pub extern fn av_vlog(avcl: ?*c_void, level: c_int, fmt: [*c]const u8, vl: va_list) void;
pub extern fn av_log_get_level() c_int;
pub extern fn av_log_set_level(level: c_int) void;
pub extern fn av_log_set_callback(callback: ?fn (?*c_void, c_int, [*c]const u8, va_list) callconv(.C) void) void;
pub extern fn av_log_default_callback(avcl: ?*c_void, level: c_int, fmt: [*c]const u8, vl: va_list) void;
pub extern fn av_default_item_name(ctx: ?*c_void) [*c]const u8;
pub extern fn av_default_get_category(ptr: ?*c_void) AVClassCategory;
pub extern fn av_log_format_line(ptr: ?*c_void, level: c_int, fmt: [*c]const u8, vl: va_list, line: [*c]u8, line_size: c_int, print_prefix: [*c]c_int) void;
pub extern fn av_log_format_line2(ptr: ?*c_void, level: c_int, fmt: [*c]const u8, vl: va_list, line: [*c]u8, line_size: c_int, print_prefix: [*c]c_int) c_int;
pub extern fn av_log_set_flags(arg: c_int) void;
pub extern fn av_log_get_flags() c_int;
pub const AV_PIX_FMT_NONE: c_int = -1;
pub const AV_PIX_FMT_YUV420P: c_int = 0;
pub const AV_PIX_FMT_YUYV422: c_int = 1;
pub const AV_PIX_FMT_RGB24: c_int = 2;
pub const AV_PIX_FMT_BGR24: c_int = 3;
pub const AV_PIX_FMT_YUV422P: c_int = 4;
pub const AV_PIX_FMT_YUV444P: c_int = 5;
pub const AV_PIX_FMT_YUV410P: c_int = 6;
pub const AV_PIX_FMT_YUV411P: c_int = 7;
pub const AV_PIX_FMT_GRAY8: c_int = 8;
pub const AV_PIX_FMT_MONOWHITE: c_int = 9;
pub const AV_PIX_FMT_MONOBLACK: c_int = 10;
pub const AV_PIX_FMT_PAL8: c_int = 11;
pub const AV_PIX_FMT_YUVJ420P: c_int = 12;
pub const AV_PIX_FMT_YUVJ422P: c_int = 13;
pub const AV_PIX_FMT_YUVJ444P: c_int = 14;
pub const AV_PIX_FMT_UYVY422: c_int = 15;
pub const AV_PIX_FMT_UYYVYY411: c_int = 16;
pub const AV_PIX_FMT_BGR8: c_int = 17;
pub const AV_PIX_FMT_BGR4: c_int = 18;
pub const AV_PIX_FMT_BGR4_BYTE: c_int = 19;
pub const AV_PIX_FMT_RGB8: c_int = 20;
pub const AV_PIX_FMT_RGB4: c_int = 21;
pub const AV_PIX_FMT_RGB4_BYTE: c_int = 22;
pub const AV_PIX_FMT_NV12: c_int = 23;
pub const AV_PIX_FMT_NV21: c_int = 24;
pub const AV_PIX_FMT_ARGB: c_int = 25;
pub const AV_PIX_FMT_RGBA: c_int = 26;
pub const AV_PIX_FMT_ABGR: c_int = 27;
pub const AV_PIX_FMT_BGRA: c_int = 28;
pub const AV_PIX_FMT_GRAY16BE: c_int = 29;
pub const AV_PIX_FMT_GRAY16LE: c_int = 30;
pub const AV_PIX_FMT_YUV440P: c_int = 31;
pub const AV_PIX_FMT_YUVJ440P: c_int = 32;
pub const AV_PIX_FMT_YUVA420P: c_int = 33;
pub const AV_PIX_FMT_RGB48BE: c_int = 34;
pub const AV_PIX_FMT_RGB48LE: c_int = 35;
pub const AV_PIX_FMT_RGB565BE: c_int = 36;
pub const AV_PIX_FMT_RGB565LE: c_int = 37;
pub const AV_PIX_FMT_RGB555BE: c_int = 38;
pub const AV_PIX_FMT_RGB555LE: c_int = 39;
pub const AV_PIX_FMT_BGR565BE: c_int = 40;
pub const AV_PIX_FMT_BGR565LE: c_int = 41;
pub const AV_PIX_FMT_BGR555BE: c_int = 42;
pub const AV_PIX_FMT_BGR555LE: c_int = 43;
pub const AV_PIX_FMT_VAAPI_MOCO: c_int = 44;
pub const AV_PIX_FMT_VAAPI_IDCT: c_int = 45;
pub const AV_PIX_FMT_VAAPI_VLD: c_int = 46;
pub const AV_PIX_FMT_VAAPI: c_int = 46;
pub const AV_PIX_FMT_YUV420P16LE: c_int = 47;
pub const AV_PIX_FMT_YUV420P16BE: c_int = 48;
pub const AV_PIX_FMT_YUV422P16LE: c_int = 49;
pub const AV_PIX_FMT_YUV422P16BE: c_int = 50;
pub const AV_PIX_FMT_YUV444P16LE: c_int = 51;
pub const AV_PIX_FMT_YUV444P16BE: c_int = 52;
pub const AV_PIX_FMT_DXVA2_VLD: c_int = 53;
pub const AV_PIX_FMT_RGB444LE: c_int = 54;
pub const AV_PIX_FMT_RGB444BE: c_int = 55;
pub const AV_PIX_FMT_BGR444LE: c_int = 56;
pub const AV_PIX_FMT_BGR444BE: c_int = 57;
pub const AV_PIX_FMT_YA8: c_int = 58;
pub const AV_PIX_FMT_Y400A: c_int = 58;
pub const AV_PIX_FMT_GRAY8A: c_int = 58;
pub const AV_PIX_FMT_BGR48BE: c_int = 59;
pub const AV_PIX_FMT_BGR48LE: c_int = 60;
pub const AV_PIX_FMT_YUV420P9BE: c_int = 61;
pub const AV_PIX_FMT_YUV420P9LE: c_int = 62;
pub const AV_PIX_FMT_YUV420P10BE: c_int = 63;
pub const AV_PIX_FMT_YUV420P10LE: c_int = 64;
pub const AV_PIX_FMT_YUV422P10BE: c_int = 65;
pub const AV_PIX_FMT_YUV422P10LE: c_int = 66;
pub const AV_PIX_FMT_YUV444P9BE: c_int = 67;
pub const AV_PIX_FMT_YUV444P9LE: c_int = 68;
pub const AV_PIX_FMT_YUV444P10BE: c_int = 69;
pub const AV_PIX_FMT_YUV444P10LE: c_int = 70;
pub const AV_PIX_FMT_YUV422P9BE: c_int = 71;
pub const AV_PIX_FMT_YUV422P9LE: c_int = 72;
pub const AV_PIX_FMT_GBRP: c_int = 73;
pub const AV_PIX_FMT_GBR24P: c_int = 73;
pub const AV_PIX_FMT_GBRP9BE: c_int = 74;
pub const AV_PIX_FMT_GBRP9LE: c_int = 75;
pub const AV_PIX_FMT_GBRP10BE: c_int = 76;
pub const AV_PIX_FMT_GBRP10LE: c_int = 77;
pub const AV_PIX_FMT_GBRP16BE: c_int = 78;
pub const AV_PIX_FMT_GBRP16LE: c_int = 79;
pub const AV_PIX_FMT_YUVA422P: c_int = 80;
pub const AV_PIX_FMT_YUVA444P: c_int = 81;
pub const AV_PIX_FMT_YUVA420P9BE: c_int = 82;
pub const AV_PIX_FMT_YUVA420P9LE: c_int = 83;
pub const AV_PIX_FMT_YUVA422P9BE: c_int = 84;
pub const AV_PIX_FMT_YUVA422P9LE: c_int = 85;
pub const AV_PIX_FMT_YUVA444P9BE: c_int = 86;
pub const AV_PIX_FMT_YUVA444P9LE: c_int = 87;
pub const AV_PIX_FMT_YUVA420P10BE: c_int = 88;
pub const AV_PIX_FMT_YUVA420P10LE: c_int = 89;
pub const AV_PIX_FMT_YUVA422P10BE: c_int = 90;
pub const AV_PIX_FMT_YUVA422P10LE: c_int = 91;
pub const AV_PIX_FMT_YUVA444P10BE: c_int = 92;
pub const AV_PIX_FMT_YUVA444P10LE: c_int = 93;
pub const AV_PIX_FMT_YUVA420P16BE: c_int = 94;
pub const AV_PIX_FMT_YUVA420P16LE: c_int = 95;
pub const AV_PIX_FMT_YUVA422P16BE: c_int = 96;
pub const AV_PIX_FMT_YUVA422P16LE: c_int = 97;
pub const AV_PIX_FMT_YUVA444P16BE: c_int = 98;
pub const AV_PIX_FMT_YUVA444P16LE: c_int = 99;
pub const AV_PIX_FMT_VDPAU: c_int = 100;
pub const AV_PIX_FMT_XYZ12LE: c_int = 101;
pub const AV_PIX_FMT_XYZ12BE: c_int = 102;
pub const AV_PIX_FMT_NV16: c_int = 103;
pub const AV_PIX_FMT_NV20LE: c_int = 104;
pub const AV_PIX_FMT_NV20BE: c_int = 105;
pub const AV_PIX_FMT_RGBA64BE: c_int = 106;
pub const AV_PIX_FMT_RGBA64LE: c_int = 107;
pub const AV_PIX_FMT_BGRA64BE: c_int = 108;
pub const AV_PIX_FMT_BGRA64LE: c_int = 109;
pub const AV_PIX_FMT_YVYU422: c_int = 110;
pub const AV_PIX_FMT_YA16BE: c_int = 111;
pub const AV_PIX_FMT_YA16LE: c_int = 112;
pub const AV_PIX_FMT_GBRAP: c_int = 113;
pub const AV_PIX_FMT_GBRAP16BE: c_int = 114;
pub const AV_PIX_FMT_GBRAP16LE: c_int = 115;
pub const AV_PIX_FMT_QSV: c_int = 116;
pub const AV_PIX_FMT_MMAL: c_int = 117;
pub const AV_PIX_FMT_D3D11VA_VLD: c_int = 118;
pub const AV_PIX_FMT_CUDA: c_int = 119;
pub const AV_PIX_FMT_0RGB: c_int = 120;
pub const AV_PIX_FMT_RGB0: c_int = 121;
pub const AV_PIX_FMT_0BGR: c_int = 122;
pub const AV_PIX_FMT_BGR0: c_int = 123;
pub const AV_PIX_FMT_YUV420P12BE: c_int = 124;
pub const AV_PIX_FMT_YUV420P12LE: c_int = 125;
pub const AV_PIX_FMT_YUV420P14BE: c_int = 126;
pub const AV_PIX_FMT_YUV420P14LE: c_int = 127;
pub const AV_PIX_FMT_YUV422P12BE: c_int = 128;
pub const AV_PIX_FMT_YUV422P12LE: c_int = 129;
pub const AV_PIX_FMT_YUV422P14BE: c_int = 130;
pub const AV_PIX_FMT_YUV422P14LE: c_int = 131;
pub const AV_PIX_FMT_YUV444P12BE: c_int = 132;
pub const AV_PIX_FMT_YUV444P12LE: c_int = 133;
pub const AV_PIX_FMT_YUV444P14BE: c_int = 134;
pub const AV_PIX_FMT_YUV444P14LE: c_int = 135;
pub const AV_PIX_FMT_GBRP12BE: c_int = 136;
pub const AV_PIX_FMT_GBRP12LE: c_int = 137;
pub const AV_PIX_FMT_GBRP14BE: c_int = 138;
pub const AV_PIX_FMT_GBRP14LE: c_int = 139;
pub const AV_PIX_FMT_YUVJ411P: c_int = 140;
pub const AV_PIX_FMT_BAYER_BGGR8: c_int = 141;
pub const AV_PIX_FMT_BAYER_RGGB8: c_int = 142;
pub const AV_PIX_FMT_BAYER_GBRG8: c_int = 143;
pub const AV_PIX_FMT_BAYER_GRBG8: c_int = 144;
pub const AV_PIX_FMT_BAYER_BGGR16LE: c_int = 145;
pub const AV_PIX_FMT_BAYER_BGGR16BE: c_int = 146;
pub const AV_PIX_FMT_BAYER_RGGB16LE: c_int = 147;
pub const AV_PIX_FMT_BAYER_RGGB16BE: c_int = 148;
pub const AV_PIX_FMT_BAYER_GBRG16LE: c_int = 149;
pub const AV_PIX_FMT_BAYER_GBRG16BE: c_int = 150;
pub const AV_PIX_FMT_BAYER_GRBG16LE: c_int = 151;
pub const AV_PIX_FMT_BAYER_GRBG16BE: c_int = 152;
pub const AV_PIX_FMT_XVMC: c_int = 153;
pub const AV_PIX_FMT_YUV440P10LE: c_int = 154;
pub const AV_PIX_FMT_YUV440P10BE: c_int = 155;
pub const AV_PIX_FMT_YUV440P12LE: c_int = 156;
pub const AV_PIX_FMT_YUV440P12BE: c_int = 157;
pub const AV_PIX_FMT_AYUV64LE: c_int = 158;
pub const AV_PIX_FMT_AYUV64BE: c_int = 159;
pub const AV_PIX_FMT_VIDEOTOOLBOX: c_int = 160;
pub const AV_PIX_FMT_P010LE: c_int = 161;
pub const AV_PIX_FMT_P010BE: c_int = 162;
pub const AV_PIX_FMT_GBRAP12BE: c_int = 163;
pub const AV_PIX_FMT_GBRAP12LE: c_int = 164;
pub const AV_PIX_FMT_GBRAP10BE: c_int = 165;
pub const AV_PIX_FMT_GBRAP10LE: c_int = 166;
pub const AV_PIX_FMT_MEDIACODEC: c_int = 167;
pub const AV_PIX_FMT_GRAY12BE: c_int = 168;
pub const AV_PIX_FMT_GRAY12LE: c_int = 169;
pub const AV_PIX_FMT_GRAY10BE: c_int = 170;
pub const AV_PIX_FMT_GRAY10LE: c_int = 171;
pub const AV_PIX_FMT_P016LE: c_int = 172;
pub const AV_PIX_FMT_P016BE: c_int = 173;
pub const AV_PIX_FMT_D3D11: c_int = 174;
pub const AV_PIX_FMT_GRAY9BE: c_int = 175;
pub const AV_PIX_FMT_GRAY9LE: c_int = 176;
pub const AV_PIX_FMT_GBRPF32BE: c_int = 177;
pub const AV_PIX_FMT_GBRPF32LE: c_int = 178;
pub const AV_PIX_FMT_GBRAPF32BE: c_int = 179;
pub const AV_PIX_FMT_GBRAPF32LE: c_int = 180;
pub const AV_PIX_FMT_DRM_PRIME: c_int = 181;
pub const AV_PIX_FMT_OPENCL: c_int = 182;
pub const AV_PIX_FMT_GRAY14BE: c_int = 183;
pub const AV_PIX_FMT_GRAY14LE: c_int = 184;
pub const AV_PIX_FMT_GRAYF32BE: c_int = 185;
pub const AV_PIX_FMT_GRAYF32LE: c_int = 186;
pub const AV_PIX_FMT_YUVA422P12BE: c_int = 187;
pub const AV_PIX_FMT_YUVA422P12LE: c_int = 188;
pub const AV_PIX_FMT_YUVA444P12BE: c_int = 189;
pub const AV_PIX_FMT_YUVA444P12LE: c_int = 190;
pub const AV_PIX_FMT_NV24: c_int = 191;
pub const AV_PIX_FMT_NV42: c_int = 192;
pub const AV_PIX_FMT_VULKAN: c_int = 193;
pub const AV_PIX_FMT_Y210BE: c_int = 194;
pub const AV_PIX_FMT_Y210LE: c_int = 195;
pub const AV_PIX_FMT_X2RGB10LE: c_int = 196;
pub const AV_PIX_FMT_X2RGB10BE: c_int = 197;
pub const AV_PIX_FMT_NB: c_int = 198;
pub const enum_AVPixelFormat = c_int;
pub const AVCOL_PRI_RESERVED0: c_int = 0;
pub const AVCOL_PRI_BT709: c_int = 1;
pub const AVCOL_PRI_UNSPECIFIED: c_int = 2;
pub const AVCOL_PRI_RESERVED: c_int = 3;
pub const AVCOL_PRI_BT470M: c_int = 4;
pub const AVCOL_PRI_BT470BG: c_int = 5;
pub const AVCOL_PRI_SMPTE170M: c_int = 6;
pub const AVCOL_PRI_SMPTE240M: c_int = 7;
pub const AVCOL_PRI_FILM: c_int = 8;
pub const AVCOL_PRI_BT2020: c_int = 9;
pub const AVCOL_PRI_SMPTE428: c_int = 10;
pub const AVCOL_PRI_SMPTEST428_1: c_int = 10;
pub const AVCOL_PRI_SMPTE431: c_int = 11;
pub const AVCOL_PRI_SMPTE432: c_int = 12;
pub const AVCOL_PRI_EBU3213: c_int = 22;
pub const AVCOL_PRI_JEDEC_P22: c_int = 22;
pub const AVCOL_PRI_NB: c_int = 23;
pub const enum_AVColorPrimaries = c_uint;
pub const AVCOL_TRC_RESERVED0: c_int = 0;
pub const AVCOL_TRC_BT709: c_int = 1;
pub const AVCOL_TRC_UNSPECIFIED: c_int = 2;
pub const AVCOL_TRC_RESERVED: c_int = 3;
pub const AVCOL_TRC_GAMMA22: c_int = 4;
pub const AVCOL_TRC_GAMMA28: c_int = 5;
pub const AVCOL_TRC_SMPTE170M: c_int = 6;
pub const AVCOL_TRC_SMPTE240M: c_int = 7;
pub const AVCOL_TRC_LINEAR: c_int = 8;
pub const AVCOL_TRC_LOG: c_int = 9;
pub const AVCOL_TRC_LOG_SQRT: c_int = 10;
pub const AVCOL_TRC_IEC61966_2_4: c_int = 11;
pub const AVCOL_TRC_BT1361_ECG: c_int = 12;
pub const AVCOL_TRC_IEC61966_2_1: c_int = 13;
pub const AVCOL_TRC_BT2020_10: c_int = 14;
pub const AVCOL_TRC_BT2020_12: c_int = 15;
pub const AVCOL_TRC_SMPTE2084: c_int = 16;
pub const AVCOL_TRC_SMPTEST2084: c_int = 16;
pub const AVCOL_TRC_SMPTE428: c_int = 17;
pub const AVCOL_TRC_SMPTEST428_1: c_int = 17;
pub const AVCOL_TRC_ARIB_STD_B67: c_int = 18;
pub const AVCOL_TRC_NB: c_int = 19;
pub const enum_AVColorTransferCharacteristic = c_uint;
pub const AVCOL_SPC_RGB: c_int = 0;
pub const AVCOL_SPC_BT709: c_int = 1;
pub const AVCOL_SPC_UNSPECIFIED: c_int = 2;
pub const AVCOL_SPC_RESERVED: c_int = 3;
pub const AVCOL_SPC_FCC: c_int = 4;
pub const AVCOL_SPC_BT470BG: c_int = 5;
pub const AVCOL_SPC_SMPTE170M: c_int = 6;
pub const AVCOL_SPC_SMPTE240M: c_int = 7;
pub const AVCOL_SPC_YCGCO: c_int = 8;
pub const AVCOL_SPC_YCOCG: c_int = 8;
pub const AVCOL_SPC_BT2020_NCL: c_int = 9;
pub const AVCOL_SPC_BT2020_CL: c_int = 10;
pub const AVCOL_SPC_SMPTE2085: c_int = 11;
pub const AVCOL_SPC_CHROMA_DERIVED_NCL: c_int = 12;
pub const AVCOL_SPC_CHROMA_DERIVED_CL: c_int = 13;
pub const AVCOL_SPC_ICTCP: c_int = 14;
pub const AVCOL_SPC_NB: c_int = 15;
pub const enum_AVColorSpace = c_uint;
pub const AVCOL_RANGE_UNSPECIFIED: c_int = 0;
pub const AVCOL_RANGE_MPEG: c_int = 1;
pub const AVCOL_RANGE_JPEG: c_int = 2;
pub const AVCOL_RANGE_NB: c_int = 3;
pub const enum_AVColorRange = c_uint;
pub const AVCHROMA_LOC_UNSPECIFIED: c_int = 0;
pub const AVCHROMA_LOC_LEFT: c_int = 1;
pub const AVCHROMA_LOC_CENTER: c_int = 2;
pub const AVCHROMA_LOC_TOPLEFT: c_int = 3;
pub const AVCHROMA_LOC_TOP: c_int = 4;
pub const AVCHROMA_LOC_BOTTOMLEFT: c_int = 5;
pub const AVCHROMA_LOC_BOTTOM: c_int = 6;
pub const AVCHROMA_LOC_NB: c_int = 7;
pub const enum_AVChromaLocation = c_uint;
pub fn av_x_if_null(arg_p: ?*const c_void, arg_x: ?*const c_void) callconv(.C) ?*c_void {
    var p = arg_p;
    _ = p;
    var x = arg_x;
    _ = x;
    return @intToPtr(?*c_void, @intCast(isize, @ptrToInt(if (p != null) p else x)));
}
pub extern fn av_int_list_length_for_size(elsize: c_uint, list: ?*const c_void, term: u64) c_uint;
pub extern fn av_fopen_utf8(path: [*c]const u8, mode: [*c]const u8) ?*FILE;
pub extern fn av_get_time_base_q() AVRational;
pub extern fn av_fourcc_make_string(buf: [*c]u8, fourcc: u32) [*c]u8;
pub const struct_AVBuffer = opaque {};
pub const AVBuffer = struct_AVBuffer;
pub const struct_AVBufferRef = extern struct {
    buffer: ?*AVBuffer,
    data: [*c]u8,
    size: c_int,
};
pub const AVBufferRef = struct_AVBufferRef;
pub extern fn av_buffer_alloc(size: c_int) [*c]AVBufferRef;
pub extern fn av_buffer_allocz(size: c_int) [*c]AVBufferRef;
pub extern fn av_buffer_create(data: [*c]u8, size: c_int, free: ?fn (?*c_void, [*c]u8) callconv(.C) void, @"opaque": ?*c_void, flags: c_int) [*c]AVBufferRef;
pub extern fn av_buffer_default_free(@"opaque": ?*c_void, data: [*c]u8) void;
pub extern fn av_buffer_ref(buf: [*c]AVBufferRef) [*c]AVBufferRef;
pub extern fn av_buffer_unref(buf: [*c][*c]AVBufferRef) void;
pub extern fn av_buffer_is_writable(buf: [*c]const AVBufferRef) c_int;
pub extern fn av_buffer_get_opaque(buf: [*c]const AVBufferRef) ?*c_void;
pub extern fn av_buffer_get_ref_count(buf: [*c]const AVBufferRef) c_int;
pub extern fn av_buffer_make_writable(buf: [*c][*c]AVBufferRef) c_int;
pub extern fn av_buffer_realloc(buf: [*c][*c]AVBufferRef, size: c_int) c_int;
pub extern fn av_buffer_replace(dst: [*c][*c]AVBufferRef, src: [*c]AVBufferRef) c_int;
pub const struct_AVBufferPool = opaque {};
pub const AVBufferPool = struct_AVBufferPool;
pub extern fn av_buffer_pool_init(size: c_int, alloc: ?fn (c_int) callconv(.C) [*c]AVBufferRef) ?*AVBufferPool;
pub extern fn av_buffer_pool_init2(size: c_int, @"opaque": ?*c_void, alloc: ?fn (?*c_void, c_int) callconv(.C) [*c]AVBufferRef, pool_free: ?fn (?*c_void) callconv(.C) void) ?*AVBufferPool;
pub extern fn av_buffer_pool_uninit(pool: [*c]?*AVBufferPool) void;
pub extern fn av_buffer_pool_get(pool: ?*AVBufferPool) [*c]AVBufferRef;
pub extern fn av_buffer_pool_buffer_get_opaque(ref: [*c]AVBufferRef) ?*c_void;
pub const struct_AVDictionaryEntry = extern struct {
    key: [*c]u8,
    value: [*c]u8,
};
pub const AVDictionaryEntry = struct_AVDictionaryEntry;
pub const struct_AVDictionary = opaque {};
pub const AVDictionary = struct_AVDictionary;
pub extern fn av_dict_get(m: ?*const AVDictionary, key: [*c]const u8, prev: [*c]const AVDictionaryEntry, flags: c_int) [*c]AVDictionaryEntry;
pub extern fn av_dict_count(m: ?*const AVDictionary) c_int;
pub extern fn av_dict_set(pm: [*c]?*AVDictionary, key: [*c]const u8, value: [*c]const u8, flags: c_int) c_int;
pub extern fn av_dict_set_int(pm: [*c]?*AVDictionary, key: [*c]const u8, value: i64, flags: c_int) c_int;
pub extern fn av_dict_parse_string(pm: [*c]?*AVDictionary, str: [*c]const u8, key_val_sep: [*c]const u8, pairs_sep: [*c]const u8, flags: c_int) c_int;
pub extern fn av_dict_copy(dst: [*c]?*AVDictionary, src: ?*const AVDictionary, flags: c_int) c_int;
pub extern fn av_dict_free(m: [*c]?*AVDictionary) void;
pub extern fn av_dict_get_string(m: ?*const AVDictionary, buffer: [*c][*c]u8, key_val_sep: u8, pairs_sep: u8) c_int;
pub const AV_SAMPLE_FMT_NONE: c_int = -1;
pub const AV_SAMPLE_FMT_U8: c_int = 0;
pub const AV_SAMPLE_FMT_S16: c_int = 1;
pub const AV_SAMPLE_FMT_S32: c_int = 2;
pub const AV_SAMPLE_FMT_FLT: c_int = 3;
pub const AV_SAMPLE_FMT_DBL: c_int = 4;
pub const AV_SAMPLE_FMT_U8P: c_int = 5;
pub const AV_SAMPLE_FMT_S16P: c_int = 6;
pub const AV_SAMPLE_FMT_S32P: c_int = 7;
pub const AV_SAMPLE_FMT_FLTP: c_int = 8;
pub const AV_SAMPLE_FMT_DBLP: c_int = 9;
pub const AV_SAMPLE_FMT_S64: c_int = 10;
pub const AV_SAMPLE_FMT_S64P: c_int = 11;
pub const AV_SAMPLE_FMT_NB: c_int = 12;
pub const enum_AVSampleFormat = c_int;
pub extern fn av_get_sample_fmt_name(sample_fmt: enum_AVSampleFormat) [*c]const u8;
pub extern fn av_get_sample_fmt(name: [*c]const u8) enum_AVSampleFormat;
pub extern fn av_get_alt_sample_fmt(sample_fmt: enum_AVSampleFormat, planar: c_int) enum_AVSampleFormat;
pub extern fn av_get_packed_sample_fmt(sample_fmt: enum_AVSampleFormat) enum_AVSampleFormat;
pub extern fn av_get_planar_sample_fmt(sample_fmt: enum_AVSampleFormat) enum_AVSampleFormat;
pub extern fn av_get_sample_fmt_string(buf: [*c]u8, buf_size: c_int, sample_fmt: enum_AVSampleFormat) [*c]u8;
pub extern fn av_get_bytes_per_sample(sample_fmt: enum_AVSampleFormat) c_int;
pub extern fn av_sample_fmt_is_planar(sample_fmt: enum_AVSampleFormat) c_int;
pub extern fn av_samples_get_buffer_size(linesize: [*c]c_int, nb_channels: c_int, nb_samples: c_int, sample_fmt: enum_AVSampleFormat, @"align": c_int) c_int;
pub extern fn av_samples_fill_arrays(audio_data: [*c][*c]u8, linesize: [*c]c_int, buf: [*c]const u8, nb_channels: c_int, nb_samples: c_int, sample_fmt: enum_AVSampleFormat, @"align": c_int) c_int;
pub extern fn av_samples_alloc(audio_data: [*c][*c]u8, linesize: [*c]c_int, nb_channels: c_int, nb_samples: c_int, sample_fmt: enum_AVSampleFormat, @"align": c_int) c_int;
pub extern fn av_samples_alloc_array_and_samples(audio_data: [*c][*c][*c]u8, linesize: [*c]c_int, nb_channels: c_int, nb_samples: c_int, sample_fmt: enum_AVSampleFormat, @"align": c_int) c_int;
pub extern fn av_samples_copy(dst: [*c][*c]u8, src: [*c]const [*c]u8, dst_offset: c_int, src_offset: c_int, nb_samples: c_int, nb_channels: c_int, sample_fmt: enum_AVSampleFormat) c_int;
pub extern fn av_samples_set_silence(audio_data: [*c][*c]u8, offset: c_int, nb_samples: c_int, nb_channels: c_int, sample_fmt: enum_AVSampleFormat) c_int;
pub const AV_FRAME_DATA_PANSCAN: c_int = 0;
pub const AV_FRAME_DATA_A53_CC: c_int = 1;
pub const AV_FRAME_DATA_STEREO3D: c_int = 2;
pub const AV_FRAME_DATA_MATRIXENCODING: c_int = 3;
pub const AV_FRAME_DATA_DOWNMIX_INFO: c_int = 4;
pub const AV_FRAME_DATA_REPLAYGAIN: c_int = 5;
pub const AV_FRAME_DATA_DISPLAYMATRIX: c_int = 6;
pub const AV_FRAME_DATA_AFD: c_int = 7;
pub const AV_FRAME_DATA_MOTION_VECTORS: c_int = 8;
pub const AV_FRAME_DATA_SKIP_SAMPLES: c_int = 9;
pub const AV_FRAME_DATA_AUDIO_SERVICE_TYPE: c_int = 10;
pub const AV_FRAME_DATA_MASTERING_DISPLAY_METADATA: c_int = 11;
pub const AV_FRAME_DATA_GOP_TIMECODE: c_int = 12;
pub const AV_FRAME_DATA_SPHERICAL: c_int = 13;
pub const AV_FRAME_DATA_CONTENT_LIGHT_LEVEL: c_int = 14;
pub const AV_FRAME_DATA_ICC_PROFILE: c_int = 15;
pub const AV_FRAME_DATA_QP_TABLE_PROPERTIES: c_int = 16;
pub const AV_FRAME_DATA_QP_TABLE_DATA: c_int = 17;
pub const AV_FRAME_DATA_S12M_TIMECODE: c_int = 18;
pub const AV_FRAME_DATA_DYNAMIC_HDR_PLUS: c_int = 19;
pub const AV_FRAME_DATA_REGIONS_OF_INTEREST: c_int = 20;
pub const AV_FRAME_DATA_VIDEO_ENC_PARAMS: c_int = 21;
pub const AV_FRAME_DATA_SEI_UNREGISTERED: c_int = 22;
pub const AV_FRAME_DATA_FILM_GRAIN_PARAMS: c_int = 23;
pub const enum_AVFrameSideDataType = c_uint;
pub const AV_AFD_SAME: c_int = 8;
pub const AV_AFD_4_3: c_int = 9;
pub const AV_AFD_16_9: c_int = 10;
pub const AV_AFD_14_9: c_int = 11;
pub const AV_AFD_4_3_SP_14_9: c_int = 13;
pub const AV_AFD_16_9_SP_14_9: c_int = 14;
pub const AV_AFD_SP_4_3: c_int = 15;
pub const enum_AVActiveFormatDescription = c_uint;
pub const struct_AVFrameSideData = extern struct {
    type: enum_AVFrameSideDataType,
    data: [*c]u8,
    size: c_int,
    metadata: ?*AVDictionary,
    buf: [*c]AVBufferRef,
};
pub const AVFrameSideData = struct_AVFrameSideData;
pub const struct_AVRegionOfInterest = extern struct {
    self_size: u32,
    top: c_int,
    bottom: c_int,
    left: c_int,
    right: c_int,
    qoffset: AVRational,
};
pub const AVRegionOfInterest = struct_AVRegionOfInterest;
pub const struct_AVFrame = extern struct {
    data: [8][*c]u8,
    linesize: [8]c_int,
    extended_data: [*c][*c]u8,
    width: c_int,
    height: c_int,
    nb_samples: c_int,
    format: c_int,
    key_frame: c_int,
    pict_type: enum_AVPictureType,
    sample_aspect_ratio: AVRational,
    pts: i64,
    pkt_pts: i64,
    pkt_dts: i64,
    coded_picture_number: c_int,
    display_picture_number: c_int,
    quality: c_int,
    @"opaque": ?*c_void,
    @"error": [8]u64,
    repeat_pict: c_int,
    interlaced_frame: c_int,
    top_field_first: c_int,
    palette_has_changed: c_int,
    reordered_opaque: i64,
    sample_rate: c_int,
    channel_layout: u64,
    buf: [8][*c]AVBufferRef,
    extended_buf: [*c][*c]AVBufferRef,
    nb_extended_buf: c_int,
    side_data: [*c][*c]AVFrameSideData,
    nb_side_data: c_int,
    flags: c_int,
    color_range: enum_AVColorRange,
    color_primaries: enum_AVColorPrimaries,
    color_trc: enum_AVColorTransferCharacteristic,
    colorspace: enum_AVColorSpace,
    chroma_location: enum_AVChromaLocation,
    best_effort_timestamp: i64,
    pkt_pos: i64,
    pkt_duration: i64,
    metadata: ?*AVDictionary,
    decode_error_flags: c_int,
    channels: c_int,
    pkt_size: c_int,
    qscale_table: [*c]i8,
    qstride: c_int,
    qscale_type: c_int,
    qp_table_buf: [*c]AVBufferRef,
    hw_frames_ctx: [*c]AVBufferRef,
    opaque_ref: [*c]AVBufferRef,
    crop_top: usize,
    crop_bottom: usize,
    crop_left: usize,
    crop_right: usize,
    private_ref: [*c]AVBufferRef,
};
pub const AVFrame = struct_AVFrame;
pub extern fn av_frame_get_best_effort_timestamp(frame: [*c]const AVFrame) i64;
pub extern fn av_frame_set_best_effort_timestamp(frame: [*c]AVFrame, val: i64) void;
pub extern fn av_frame_get_pkt_duration(frame: [*c]const AVFrame) i64;
pub extern fn av_frame_set_pkt_duration(frame: [*c]AVFrame, val: i64) void;
pub extern fn av_frame_get_pkt_pos(frame: [*c]const AVFrame) i64;
pub extern fn av_frame_set_pkt_pos(frame: [*c]AVFrame, val: i64) void;
pub extern fn av_frame_get_channel_layout(frame: [*c]const AVFrame) i64;
pub extern fn av_frame_set_channel_layout(frame: [*c]AVFrame, val: i64) void;
pub extern fn av_frame_get_channels(frame: [*c]const AVFrame) c_int;
pub extern fn av_frame_set_channels(frame: [*c]AVFrame, val: c_int) void;
pub extern fn av_frame_get_sample_rate(frame: [*c]const AVFrame) c_int;
pub extern fn av_frame_set_sample_rate(frame: [*c]AVFrame, val: c_int) void;
pub extern fn av_frame_get_metadata(frame: [*c]const AVFrame) ?*AVDictionary;
pub extern fn av_frame_set_metadata(frame: [*c]AVFrame, val: ?*AVDictionary) void;
pub extern fn av_frame_get_decode_error_flags(frame: [*c]const AVFrame) c_int;
pub extern fn av_frame_set_decode_error_flags(frame: [*c]AVFrame, val: c_int) void;
pub extern fn av_frame_get_pkt_size(frame: [*c]const AVFrame) c_int;
pub extern fn av_frame_set_pkt_size(frame: [*c]AVFrame, val: c_int) void;
pub extern fn av_frame_get_qp_table(f: [*c]AVFrame, stride: [*c]c_int, type: [*c]c_int) [*c]i8;
pub extern fn av_frame_set_qp_table(f: [*c]AVFrame, buf: [*c]AVBufferRef, stride: c_int, type: c_int) c_int;
pub extern fn av_frame_get_colorspace(frame: [*c]const AVFrame) enum_AVColorSpace;
pub extern fn av_frame_set_colorspace(frame: [*c]AVFrame, val: enum_AVColorSpace) void;
pub extern fn av_frame_get_color_range(frame: [*c]const AVFrame) enum_AVColorRange;
pub extern fn av_frame_set_color_range(frame: [*c]AVFrame, val: enum_AVColorRange) void;
pub extern fn av_get_colorspace_name(val: enum_AVColorSpace) [*c]const u8;
pub extern fn av_frame_alloc() [*c]AVFrame;
pub extern fn av_frame_free(frame: [*c][*c]AVFrame) void;
pub extern fn av_frame_ref(dst: [*c]AVFrame, src: [*c]const AVFrame) c_int;
pub extern fn av_frame_clone(src: [*c]const AVFrame) [*c]AVFrame;
pub extern fn av_frame_unref(frame: [*c]AVFrame) void;
pub extern fn av_frame_move_ref(dst: [*c]AVFrame, src: [*c]AVFrame) void;
pub extern fn av_frame_get_buffer(frame: [*c]AVFrame, @"align": c_int) c_int;
pub extern fn av_frame_is_writable(frame: [*c]AVFrame) c_int;
pub extern fn av_frame_make_writable(frame: [*c]AVFrame) c_int;
pub extern fn av_frame_copy(dst: [*c]AVFrame, src: [*c]const AVFrame) c_int;
pub extern fn av_frame_copy_props(dst: [*c]AVFrame, src: [*c]const AVFrame) c_int;
pub extern fn av_frame_get_plane_buffer(frame: [*c]AVFrame, plane: c_int) [*c]AVBufferRef;
pub extern fn av_frame_new_side_data(frame: [*c]AVFrame, type: enum_AVFrameSideDataType, size: c_int) [*c]AVFrameSideData;
pub extern fn av_frame_new_side_data_from_buf(frame: [*c]AVFrame, type: enum_AVFrameSideDataType, buf: [*c]AVBufferRef) [*c]AVFrameSideData;
pub extern fn av_frame_get_side_data(frame: [*c]const AVFrame, type: enum_AVFrameSideDataType) [*c]AVFrameSideData;
pub extern fn av_frame_remove_side_data(frame: [*c]AVFrame, type: enum_AVFrameSideDataType) void;
pub const AV_FRAME_CROP_UNALIGNED: c_int = 1;
const enum_unnamed_1 = c_uint;
pub extern fn av_frame_apply_cropping(frame: [*c]AVFrame, flags: c_int) c_int;
pub extern fn av_frame_side_data_name(type: enum_AVFrameSideDataType) [*c]const u8;
pub extern fn avfilter_version() c_uint;
pub extern fn avfilter_configuration() [*c]const u8;
pub extern fn avfilter_license() [*c]const u8;
pub const struct_AVFilterPad = opaque {};
pub const AVFilterPad = struct_AVFilterPad;
pub const AVFilterContext = struct_AVFilterContext;
pub const struct_AVFilter = extern struct {
    name: [*c]const u8,
    description: [*c]const u8,
    inputs: ?*const AVFilterPad,
    outputs: ?*const AVFilterPad,
    priv_class: [*c]const AVClass,
    flags: c_int,
    preinit: ?fn ([*c]AVFilterContext) callconv(.C) c_int,
    init: ?fn ([*c]AVFilterContext) callconv(.C) c_int,
    init_dict: ?fn ([*c]AVFilterContext, [*c]?*AVDictionary) callconv(.C) c_int,
    uninit: ?fn ([*c]AVFilterContext) callconv(.C) void,
    query_formats: ?fn ([*c]AVFilterContext) callconv(.C) c_int,
    priv_size: c_int,
    flags_internal: c_int,
    next: [*c]struct_AVFilter,
    process_command: ?fn ([*c]AVFilterContext, [*c]const u8, [*c]const u8, [*c]u8, c_int, c_int) callconv(.C) c_int,
    init_opaque: ?fn ([*c]AVFilterContext, ?*c_void) callconv(.C) c_int,
    activate: ?fn ([*c]AVFilterContext) callconv(.C) c_int,
};
pub const AVFilter = struct_AVFilter;
pub const struct_AVFilterFormats = opaque {};
pub const AVFilterFormats = struct_AVFilterFormats;
pub const struct_AVFilterChannelLayouts = opaque {};
pub const AVFilterChannelLayouts = struct_AVFilterChannelLayouts;
pub const struct_AVFilterFormatsConfig = extern struct {
    formats: ?*AVFilterFormats,
    samplerates: ?*AVFilterFormats,
    channel_layouts: ?*AVFilterChannelLayouts,
};
pub const AVFilterFormatsConfig = struct_AVFilterFormatsConfig;
pub const AVLINK_UNINIT: c_int = 0;
pub const AVLINK_STARTINIT: c_int = 1;
pub const AVLINK_INIT: c_int = 2;
const enum_unnamed_2 = c_uint;
pub const struct_AVFilterGraphInternal = opaque {};
pub const AVFilterGraphInternal = struct_AVFilterGraphInternal;
pub const avfilter_action_func = fn ([*c]AVFilterContext, ?*c_void, c_int, c_int) callconv(.C) c_int;
pub const avfilter_execute_func = fn ([*c]AVFilterContext, ?avfilter_action_func, ?*c_void, [*c]c_int, c_int) callconv(.C) c_int;
pub const struct_AVFilterGraph = extern struct {
    av_class: [*c]const AVClass,
    filters: [*c][*c]AVFilterContext,
    nb_filters: c_uint,
    scale_sws_opts: [*c]u8,
    resample_lavr_opts: [*c]u8,
    thread_type: c_int,
    nb_threads: c_int,
    internal: ?*AVFilterGraphInternal,
    @"opaque": ?*c_void,
    execute: ?avfilter_execute_func,
    aresample_swr_opts: [*c]u8,
    sink_links: [*c][*c]AVFilterLink,
    sink_links_count: c_int,
    disable_auto_convert: c_uint,
};
pub const struct_AVFilterLink = extern struct {
    src: [*c]AVFilterContext,
    srcpad: ?*AVFilterPad,
    dst: [*c]AVFilterContext,
    dstpad: ?*AVFilterPad,
    type: enum_AVMediaType,
    w: c_int,
    h: c_int,
    sample_aspect_ratio: AVRational,
    channel_layout: u64,
    sample_rate: c_int,
    format: c_int,
    time_base: AVRational,
    incfg: AVFilterFormatsConfig,
    outcfg: AVFilterFormatsConfig,
    init_state: enum_unnamed_2,
    graph: [*c]struct_AVFilterGraph,
    current_pts: i64,
    current_pts_us: i64,
    age_index: c_int,
    frame_rate: AVRational,
    partial_buf: [*c]AVFrame,
    partial_buf_size: c_int,
    min_samples: c_int,
    max_samples: c_int,
    channels: c_int,
    frame_count_in: i64,
    frame_count_out: i64,
    frame_pool: ?*c_void,
    frame_wanted_out: c_int,
    hw_frames_ctx: [*c]AVBufferRef,
    reserved: [61440]u8,
};
pub const AVFilterLink = struct_AVFilterLink;
pub const struct_AVFilterInternal = opaque {};
pub const AVFilterInternal = struct_AVFilterInternal;
pub const struct_AVFilterCommand = opaque {};
pub const struct_AVFilterContext = extern struct {
    av_class: [*c]const AVClass,
    filter: [*c]const AVFilter,
    name: [*c]u8,
    input_pads: ?*AVFilterPad,
    inputs: [*c][*c]AVFilterLink,
    nb_inputs: c_uint,
    output_pads: ?*AVFilterPad,
    outputs: [*c][*c]AVFilterLink,
    nb_outputs: c_uint,
    priv: ?*c_void,
    graph: [*c]struct_AVFilterGraph,
    thread_type: c_int,
    internal: ?*AVFilterInternal,
    command_queue: ?*struct_AVFilterCommand,
    enable_str: [*c]u8,
    enable: ?*c_void,
    var_values: [*c]f64,
    is_disabled: c_int,
    hw_device_ctx: [*c]AVBufferRef,
    nb_threads: c_int,
    ready: c_uint,
    extra_hw_frames: c_int,
};
pub extern fn avfilter_pad_count(pads: ?*const AVFilterPad) c_int;
pub extern fn avfilter_pad_get_name(pads: ?*const AVFilterPad, pad_idx: c_int) [*c]const u8;
pub extern fn avfilter_pad_get_type(pads: ?*const AVFilterPad, pad_idx: c_int) enum_AVMediaType;
pub extern fn avfilter_link(src: [*c]AVFilterContext, srcpad: c_uint, dst: [*c]AVFilterContext, dstpad: c_uint) c_int;
pub extern fn avfilter_link_free(link: [*c][*c]AVFilterLink) void;
pub extern fn avfilter_link_get_channels(link: [*c]AVFilterLink) c_int;
pub extern fn avfilter_link_set_closed(link: [*c]AVFilterLink, closed: c_int) void;
pub extern fn avfilter_config_links(filter: [*c]AVFilterContext) c_int;
pub extern fn avfilter_process_command(filter: [*c]AVFilterContext, cmd: [*c]const u8, arg: [*c]const u8, res: [*c]u8, res_len: c_int, flags: c_int) c_int;
pub extern fn av_filter_iterate(@"opaque": [*c]?*c_void) [*c]const AVFilter;
pub extern fn avfilter_register_all() void;
pub extern fn avfilter_register(filter: [*c]AVFilter) c_int;
pub extern fn avfilter_next(prev: [*c]const AVFilter) [*c]const AVFilter;
pub extern fn avfilter_get_by_name(name: [*c]const u8) [*c]const AVFilter;
pub extern fn avfilter_init_str(ctx: [*c]AVFilterContext, args: [*c]const u8) c_int;
pub extern fn avfilter_init_dict(ctx: [*c]AVFilterContext, options: [*c]?*AVDictionary) c_int;
pub extern fn avfilter_free(filter: [*c]AVFilterContext) void;
pub extern fn avfilter_insert_filter(link: [*c]AVFilterLink, filt: [*c]AVFilterContext, filt_srcpad_idx: c_uint, filt_dstpad_idx: c_uint) c_int;
pub extern fn avfilter_get_class() [*c]const AVClass;
pub const AVFilterGraph = struct_AVFilterGraph;
pub extern fn avfilter_graph_alloc() [*c]AVFilterGraph;
pub extern fn avfilter_graph_alloc_filter(graph: [*c]AVFilterGraph, filter: [*c]const AVFilter, name: [*c]const u8) [*c]AVFilterContext;
pub extern fn avfilter_graph_get_filter(graph: [*c]AVFilterGraph, name: [*c]const u8) [*c]AVFilterContext;
pub extern fn avfilter_graph_create_filter(filt_ctx: [*c][*c]AVFilterContext, filt: [*c]const AVFilter, name: [*c]const u8, args: [*c]const u8, @"opaque": ?*c_void, graph_ctx: [*c]AVFilterGraph) c_int;
pub extern fn avfilter_graph_set_auto_convert(graph: [*c]AVFilterGraph, flags: c_uint) void;
pub const AVFILTER_AUTO_CONVERT_ALL: c_int = 0;
pub const AVFILTER_AUTO_CONVERT_NONE: c_int = -1;
const enum_unnamed_3 = c_int;
pub extern fn avfilter_graph_config(graphctx: [*c]AVFilterGraph, log_ctx: ?*c_void) c_int;
pub extern fn avfilter_graph_free(graph: [*c][*c]AVFilterGraph) void;
pub const struct_AVFilterInOut = extern struct {
    name: [*c]u8,
    filter_ctx: [*c]AVFilterContext,
    pad_idx: c_int,
    next: [*c]struct_AVFilterInOut,
};
pub const AVFilterInOut = struct_AVFilterInOut;
pub extern fn avfilter_inout_alloc() [*c]AVFilterInOut;
pub extern fn avfilter_inout_free(inout: [*c][*c]AVFilterInOut) void;
pub extern fn avfilter_graph_parse(graph: [*c]AVFilterGraph, filters: [*c]const u8, inputs: [*c]AVFilterInOut, outputs: [*c]AVFilterInOut, log_ctx: ?*c_void) c_int;
pub extern fn avfilter_graph_parse_ptr(graph: [*c]AVFilterGraph, filters: [*c]const u8, inputs: [*c][*c]AVFilterInOut, outputs: [*c][*c]AVFilterInOut, log_ctx: ?*c_void) c_int;
pub extern fn avfilter_graph_parse2(graph: [*c]AVFilterGraph, filters: [*c]const u8, inputs: [*c][*c]AVFilterInOut, outputs: [*c][*c]AVFilterInOut) c_int;
pub extern fn avfilter_graph_send_command(graph: [*c]AVFilterGraph, target: [*c]const u8, cmd: [*c]const u8, arg: [*c]const u8, res: [*c]u8, res_len: c_int, flags: c_int) c_int;
pub extern fn avfilter_graph_queue_command(graph: [*c]AVFilterGraph, target: [*c]const u8, cmd: [*c]const u8, arg: [*c]const u8, flags: c_int, ts: f64) c_int;
pub extern fn avfilter_graph_dump(graph: [*c]AVFilterGraph, options: [*c]const u8) [*c]u8;
pub extern fn avfilter_graph_request_oldest(graph: [*c]AVFilterGraph) c_int;
pub const struct___clockid = opaque {};
pub const clockid_t = ?*const struct___clockid;
pub const clock_t = c_longlong;
pub const timer_t = ?*c_void;
pub const pid_t = c_int;
pub const struct_tm = extern struct {
    tm_sec: c_int,
    tm_min: c_int,
    tm_hour: c_int,
    tm_mday: c_int,
    tm_mon: c_int,
    tm_year: c_int,
    tm_wday: c_int,
    tm_yday: c_int,
    tm_isdst: c_int,
    tm_gmtoff: c_int,
    tm_zone: [*c]const u8,
    __tm_nsec: c_int,
};
pub extern const _CLOCK_MONOTONIC: struct___clockid;
pub extern const _CLOCK_PROCESS_CPUTIME_ID: struct___clockid;
pub extern const _CLOCK_REALTIME: struct___clockid;
pub extern const _CLOCK_THREAD_CPUTIME_ID: struct___clockid;
pub extern fn clock() clock_t;
pub extern fn time([*c]time_t) time_t;
pub extern fn difftime(time_t, time_t) f64;
pub extern fn mktime([*c]struct_tm) time_t;
pub extern fn strftime(noalias [*c]u8, usize, noalias [*c]const u8, noalias [*c]const struct_tm) usize;
pub extern fn gmtime([*c]const time_t) [*c]struct_tm;
pub extern fn localtime([*c]const time_t) [*c]struct_tm;
pub extern fn asctime([*c]const struct_tm) [*c]u8;
pub extern fn ctime([*c]const time_t) [*c]u8;
pub extern fn timespec_get([*c]struct_timespec, c_int) c_int;
pub extern fn strftime_l(noalias [*c]u8, usize, noalias [*c]const u8, noalias [*c]const struct_tm, locale_t) usize;
pub extern fn gmtime_r(noalias [*c]const time_t, noalias [*c]struct_tm) [*c]struct_tm;
pub extern fn localtime_r(noalias [*c]const time_t, noalias [*c]struct_tm) [*c]struct_tm;
pub extern fn asctime_r(noalias [*c]const struct_tm, noalias [*c]u8) [*c]u8;
pub extern fn ctime_r([*c]const time_t, [*c]u8) [*c]u8;
pub const struct_itimerspec = extern struct {
    it_interval: struct_timespec,
    it_value: struct_timespec,
};
pub extern fn nanosleep([*c]const struct_timespec, [*c]struct_timespec) c_int;
pub extern fn clock_getres(clockid_t, [*c]struct_timespec) c_int;
pub extern fn clock_gettime(clockid_t, [*c]struct_timespec) c_int;
pub extern fn clock_nanosleep(clockid_t, c_int, [*c]const struct_timespec, [*c]struct_timespec) c_int;
pub extern fn strptime(noalias [*c]const u8, noalias [*c]const u8, noalias [*c]struct_tm) [*c]u8;
pub extern var getdate_err: c_int;
pub extern fn getdate([*c]const u8) [*c]struct_tm;
pub extern fn timegm([*c]struct_tm) time_t;
pub extern fn av_get_cpu_flags() c_int;
pub extern fn av_force_cpu_flags(flags: c_int) void;
pub extern fn av_set_cpu_flags_mask(mask: c_int) void;
pub extern fn av_parse_cpu_flags(s: [*c]const u8) c_int;
pub extern fn av_parse_cpu_caps(flags: [*c]c_uint, s: [*c]const u8) c_int;
pub extern fn av_cpu_count() c_int;
pub extern fn av_cpu_max_align() usize;
pub const AV_MATRIX_ENCODING_NONE: c_int = 0;
pub const AV_MATRIX_ENCODING_DOLBY: c_int = 1;
pub const AV_MATRIX_ENCODING_DPLII: c_int = 2;
pub const AV_MATRIX_ENCODING_DPLIIX: c_int = 3;
pub const AV_MATRIX_ENCODING_DPLIIZ: c_int = 4;
pub const AV_MATRIX_ENCODING_DOLBYEX: c_int = 5;
pub const AV_MATRIX_ENCODING_DOLBYHEADPHONE: c_int = 6;
pub const AV_MATRIX_ENCODING_NB: c_int = 7;
pub const enum_AVMatrixEncoding = c_uint;
pub extern fn av_get_channel_layout(name: [*c]const u8) u64;
pub extern fn av_get_extended_channel_layout(name: [*c]const u8, channel_layout: [*c]u64, nb_channels: [*c]c_int) c_int;
pub extern fn av_get_channel_layout_string(buf: [*c]u8, buf_size: c_int, nb_channels: c_int, channel_layout: u64) void;
pub const struct_AVBPrint = opaque {};
pub extern fn av_bprint_channel_layout(bp: ?*struct_AVBPrint, nb_channels: c_int, channel_layout: u64) void;
pub extern fn av_get_channel_layout_nb_channels(channel_layout: u64) c_int;
pub extern fn av_get_default_channel_layout(nb_channels: c_int) i64;
pub extern fn av_get_channel_layout_channel_index(channel_layout: u64, channel: u64) c_int;
pub extern fn av_channel_layout_extract_channel(channel_layout: u64, index: c_int) u64;
pub extern fn av_get_channel_name(channel: u64) [*c]const u8;
pub extern fn av_get_channel_description(channel: u64) [*c]const u8;
pub extern fn av_get_standard_channel_layout(index: c_uint, layout: [*c]u64, name: [*c][*c]const u8) c_int;
pub const AV_HWDEVICE_TYPE_NONE: c_int = 0;
pub const AV_HWDEVICE_TYPE_VDPAU: c_int = 1;
pub const AV_HWDEVICE_TYPE_CUDA: c_int = 2;
pub const AV_HWDEVICE_TYPE_VAAPI: c_int = 3;
pub const AV_HWDEVICE_TYPE_DXVA2: c_int = 4;
pub const AV_HWDEVICE_TYPE_QSV: c_int = 5;
pub const AV_HWDEVICE_TYPE_VIDEOTOOLBOX: c_int = 6;
pub const AV_HWDEVICE_TYPE_D3D11VA: c_int = 7;
pub const AV_HWDEVICE_TYPE_DRM: c_int = 8;
pub const AV_HWDEVICE_TYPE_OPENCL: c_int = 9;
pub const AV_HWDEVICE_TYPE_MEDIACODEC: c_int = 10;
pub const AV_HWDEVICE_TYPE_VULKAN: c_int = 11;
pub const enum_AVHWDeviceType = c_uint;
pub const struct_AVHWDeviceInternal = opaque {};
pub const AVHWDeviceInternal = struct_AVHWDeviceInternal;
pub const struct_AVHWDeviceContext = extern struct {
    av_class: [*c]const AVClass,
    internal: ?*AVHWDeviceInternal,
    type: enum_AVHWDeviceType,
    hwctx: ?*c_void,
    free: ?fn ([*c]struct_AVHWDeviceContext) callconv(.C) void,
    user_opaque: ?*c_void,
};
pub const AVHWDeviceContext = struct_AVHWDeviceContext;
pub const struct_AVHWFramesInternal = opaque {};
pub const AVHWFramesInternal = struct_AVHWFramesInternal;
pub const struct_AVHWFramesContext = extern struct {
    av_class: [*c]const AVClass,
    internal: ?*AVHWFramesInternal,
    device_ref: [*c]AVBufferRef,
    device_ctx: [*c]AVHWDeviceContext,
    hwctx: ?*c_void,
    free: ?fn ([*c]struct_AVHWFramesContext) callconv(.C) void,
    user_opaque: ?*c_void,
    pool: ?*AVBufferPool,
    initial_pool_size: c_int,
    format: enum_AVPixelFormat,
    sw_format: enum_AVPixelFormat,
    width: c_int,
    height: c_int,
};
pub const AVHWFramesContext = struct_AVHWFramesContext;
pub extern fn av_hwdevice_find_type_by_name(name: [*c]const u8) enum_AVHWDeviceType;
pub extern fn av_hwdevice_get_type_name(type: enum_AVHWDeviceType) [*c]const u8;
pub extern fn av_hwdevice_iterate_types(prev: enum_AVHWDeviceType) enum_AVHWDeviceType;
pub extern fn av_hwdevice_ctx_alloc(type: enum_AVHWDeviceType) [*c]AVBufferRef;
pub extern fn av_hwdevice_ctx_init(ref: [*c]AVBufferRef) c_int;
pub extern fn av_hwdevice_ctx_create(device_ctx: [*c][*c]AVBufferRef, type: enum_AVHWDeviceType, device: [*c]const u8, opts: ?*AVDictionary, flags: c_int) c_int;
pub extern fn av_hwdevice_ctx_create_derived(dst_ctx: [*c][*c]AVBufferRef, type: enum_AVHWDeviceType, src_ctx: [*c]AVBufferRef, flags: c_int) c_int;
pub extern fn av_hwdevice_ctx_create_derived_opts(dst_ctx: [*c][*c]AVBufferRef, type: enum_AVHWDeviceType, src_ctx: [*c]AVBufferRef, options: ?*AVDictionary, flags: c_int) c_int;
pub extern fn av_hwframe_ctx_alloc(device_ctx: [*c]AVBufferRef) [*c]AVBufferRef;
pub extern fn av_hwframe_ctx_init(ref: [*c]AVBufferRef) c_int;
pub extern fn av_hwframe_get_buffer(hwframe_ctx: [*c]AVBufferRef, frame: [*c]AVFrame, flags: c_int) c_int;
pub extern fn av_hwframe_transfer_data(dst: [*c]AVFrame, src: [*c]const AVFrame, flags: c_int) c_int;
pub const AV_HWFRAME_TRANSFER_DIRECTION_FROM: c_int = 0;
pub const AV_HWFRAME_TRANSFER_DIRECTION_TO: c_int = 1;
pub const enum_AVHWFrameTransferDirection = c_uint;
pub extern fn av_hwframe_transfer_get_formats(hwframe_ctx: [*c]AVBufferRef, dir: enum_AVHWFrameTransferDirection, formats: [*c][*c]enum_AVPixelFormat, flags: c_int) c_int;
pub const struct_AVHWFramesConstraints = extern struct {
    valid_hw_formats: [*c]enum_AVPixelFormat,
    valid_sw_formats: [*c]enum_AVPixelFormat,
    min_width: c_int,
    min_height: c_int,
    max_width: c_int,
    max_height: c_int,
};
pub const AVHWFramesConstraints = struct_AVHWFramesConstraints;
pub extern fn av_hwdevice_hwconfig_alloc(device_ctx: [*c]AVBufferRef) ?*c_void;
pub extern fn av_hwdevice_get_hwframe_constraints(ref: [*c]AVBufferRef, hwconfig: ?*const c_void) [*c]AVHWFramesConstraints;
pub extern fn av_hwframe_constraints_free(constraints: [*c][*c]AVHWFramesConstraints) void;
pub const AV_HWFRAME_MAP_READ: c_int = 1;
pub const AV_HWFRAME_MAP_WRITE: c_int = 2;
pub const AV_HWFRAME_MAP_OVERWRITE: c_int = 4;
pub const AV_HWFRAME_MAP_DIRECT: c_int = 8;
const enum_unnamed_4 = c_uint;
pub extern fn av_hwframe_map(dst: [*c]AVFrame, src: [*c]const AVFrame, flags: c_int) c_int;
pub extern fn av_hwframe_ctx_create_derived(derived_frame_ctx: [*c][*c]AVBufferRef, format: enum_AVPixelFormat, derived_device_ctx: [*c]AVBufferRef, source_frame_ctx: [*c]AVBufferRef, flags: c_int) c_int;
pub const AV_CODEC_ID_NONE: c_int = 0;
pub const AV_CODEC_ID_MPEG1VIDEO: c_int = 1;
pub const AV_CODEC_ID_MPEG2VIDEO: c_int = 2;
pub const AV_CODEC_ID_H261: c_int = 3;
pub const AV_CODEC_ID_H263: c_int = 4;
pub const AV_CODEC_ID_RV10: c_int = 5;
pub const AV_CODEC_ID_RV20: c_int = 6;
pub const AV_CODEC_ID_MJPEG: c_int = 7;
pub const AV_CODEC_ID_MJPEGB: c_int = 8;
pub const AV_CODEC_ID_LJPEG: c_int = 9;
pub const AV_CODEC_ID_SP5X: c_int = 10;
pub const AV_CODEC_ID_JPEGLS: c_int = 11;
pub const AV_CODEC_ID_MPEG4: c_int = 12;
pub const AV_CODEC_ID_RAWVIDEO: c_int = 13;
pub const AV_CODEC_ID_MSMPEG4V1: c_int = 14;
pub const AV_CODEC_ID_MSMPEG4V2: c_int = 15;
pub const AV_CODEC_ID_MSMPEG4V3: c_int = 16;
pub const AV_CODEC_ID_WMV1: c_int = 17;
pub const AV_CODEC_ID_WMV2: c_int = 18;
pub const AV_CODEC_ID_H263P: c_int = 19;
pub const AV_CODEC_ID_H263I: c_int = 20;
pub const AV_CODEC_ID_FLV1: c_int = 21;
pub const AV_CODEC_ID_SVQ1: c_int = 22;
pub const AV_CODEC_ID_SVQ3: c_int = 23;
pub const AV_CODEC_ID_DVVIDEO: c_int = 24;
pub const AV_CODEC_ID_HUFFYUV: c_int = 25;
pub const AV_CODEC_ID_CYUV: c_int = 26;
pub const AV_CODEC_ID_H264: c_int = 27;
pub const AV_CODEC_ID_INDEO3: c_int = 28;
pub const AV_CODEC_ID_VP3: c_int = 29;
pub const AV_CODEC_ID_THEORA: c_int = 30;
pub const AV_CODEC_ID_ASV1: c_int = 31;
pub const AV_CODEC_ID_ASV2: c_int = 32;
pub const AV_CODEC_ID_FFV1: c_int = 33;
pub const AV_CODEC_ID_4XM: c_int = 34;
pub const AV_CODEC_ID_VCR1: c_int = 35;
pub const AV_CODEC_ID_CLJR: c_int = 36;
pub const AV_CODEC_ID_MDEC: c_int = 37;
pub const AV_CODEC_ID_ROQ: c_int = 38;
pub const AV_CODEC_ID_INTERPLAY_VIDEO: c_int = 39;
pub const AV_CODEC_ID_XAN_WC3: c_int = 40;
pub const AV_CODEC_ID_XAN_WC4: c_int = 41;
pub const AV_CODEC_ID_RPZA: c_int = 42;
pub const AV_CODEC_ID_CINEPAK: c_int = 43;
pub const AV_CODEC_ID_WS_VQA: c_int = 44;
pub const AV_CODEC_ID_MSRLE: c_int = 45;
pub const AV_CODEC_ID_MSVIDEO1: c_int = 46;
pub const AV_CODEC_ID_IDCIN: c_int = 47;
pub const AV_CODEC_ID_8BPS: c_int = 48;
pub const AV_CODEC_ID_SMC: c_int = 49;
pub const AV_CODEC_ID_FLIC: c_int = 50;
pub const AV_CODEC_ID_TRUEMOTION1: c_int = 51;
pub const AV_CODEC_ID_VMDVIDEO: c_int = 52;
pub const AV_CODEC_ID_MSZH: c_int = 53;
pub const AV_CODEC_ID_ZLIB: c_int = 54;
pub const AV_CODEC_ID_QTRLE: c_int = 55;
pub const AV_CODEC_ID_TSCC: c_int = 56;
pub const AV_CODEC_ID_ULTI: c_int = 57;
pub const AV_CODEC_ID_QDRAW: c_int = 58;
pub const AV_CODEC_ID_VIXL: c_int = 59;
pub const AV_CODEC_ID_QPEG: c_int = 60;
pub const AV_CODEC_ID_PNG: c_int = 61;
pub const AV_CODEC_ID_PPM: c_int = 62;
pub const AV_CODEC_ID_PBM: c_int = 63;
pub const AV_CODEC_ID_PGM: c_int = 64;
pub const AV_CODEC_ID_PGMYUV: c_int = 65;
pub const AV_CODEC_ID_PAM: c_int = 66;
pub const AV_CODEC_ID_FFVHUFF: c_int = 67;
pub const AV_CODEC_ID_RV30: c_int = 68;
pub const AV_CODEC_ID_RV40: c_int = 69;
pub const AV_CODEC_ID_VC1: c_int = 70;
pub const AV_CODEC_ID_WMV3: c_int = 71;
pub const AV_CODEC_ID_LOCO: c_int = 72;
pub const AV_CODEC_ID_WNV1: c_int = 73;
pub const AV_CODEC_ID_AASC: c_int = 74;
pub const AV_CODEC_ID_INDEO2: c_int = 75;
pub const AV_CODEC_ID_FRAPS: c_int = 76;
pub const AV_CODEC_ID_TRUEMOTION2: c_int = 77;
pub const AV_CODEC_ID_BMP: c_int = 78;
pub const AV_CODEC_ID_CSCD: c_int = 79;
pub const AV_CODEC_ID_MMVIDEO: c_int = 80;
pub const AV_CODEC_ID_ZMBV: c_int = 81;
pub const AV_CODEC_ID_AVS: c_int = 82;
pub const AV_CODEC_ID_SMACKVIDEO: c_int = 83;
pub const AV_CODEC_ID_NUV: c_int = 84;
pub const AV_CODEC_ID_KMVC: c_int = 85;
pub const AV_CODEC_ID_FLASHSV: c_int = 86;
pub const AV_CODEC_ID_CAVS: c_int = 87;
pub const AV_CODEC_ID_JPEG2000: c_int = 88;
pub const AV_CODEC_ID_VMNC: c_int = 89;
pub const AV_CODEC_ID_VP5: c_int = 90;
pub const AV_CODEC_ID_VP6: c_int = 91;
pub const AV_CODEC_ID_VP6F: c_int = 92;
pub const AV_CODEC_ID_TARGA: c_int = 93;
pub const AV_CODEC_ID_DSICINVIDEO: c_int = 94;
pub const AV_CODEC_ID_TIERTEXSEQVIDEO: c_int = 95;
pub const AV_CODEC_ID_TIFF: c_int = 96;
pub const AV_CODEC_ID_GIF: c_int = 97;
pub const AV_CODEC_ID_DXA: c_int = 98;
pub const AV_CODEC_ID_DNXHD: c_int = 99;
pub const AV_CODEC_ID_THP: c_int = 100;
pub const AV_CODEC_ID_SGI: c_int = 101;
pub const AV_CODEC_ID_C93: c_int = 102;
pub const AV_CODEC_ID_BETHSOFTVID: c_int = 103;
pub const AV_CODEC_ID_PTX: c_int = 104;
pub const AV_CODEC_ID_TXD: c_int = 105;
pub const AV_CODEC_ID_VP6A: c_int = 106;
pub const AV_CODEC_ID_AMV: c_int = 107;
pub const AV_CODEC_ID_VB: c_int = 108;
pub const AV_CODEC_ID_PCX: c_int = 109;
pub const AV_CODEC_ID_SUNRAST: c_int = 110;
pub const AV_CODEC_ID_INDEO4: c_int = 111;
pub const AV_CODEC_ID_INDEO5: c_int = 112;
pub const AV_CODEC_ID_MIMIC: c_int = 113;
pub const AV_CODEC_ID_RL2: c_int = 114;
pub const AV_CODEC_ID_ESCAPE124: c_int = 115;
pub const AV_CODEC_ID_DIRAC: c_int = 116;
pub const AV_CODEC_ID_BFI: c_int = 117;
pub const AV_CODEC_ID_CMV: c_int = 118;
pub const AV_CODEC_ID_MOTIONPIXELS: c_int = 119;
pub const AV_CODEC_ID_TGV: c_int = 120;
pub const AV_CODEC_ID_TGQ: c_int = 121;
pub const AV_CODEC_ID_TQI: c_int = 122;
pub const AV_CODEC_ID_AURA: c_int = 123;
pub const AV_CODEC_ID_AURA2: c_int = 124;
pub const AV_CODEC_ID_V210X: c_int = 125;
pub const AV_CODEC_ID_TMV: c_int = 126;
pub const AV_CODEC_ID_V210: c_int = 127;
pub const AV_CODEC_ID_DPX: c_int = 128;
pub const AV_CODEC_ID_MAD: c_int = 129;
pub const AV_CODEC_ID_FRWU: c_int = 130;
pub const AV_CODEC_ID_FLASHSV2: c_int = 131;
pub const AV_CODEC_ID_CDGRAPHICS: c_int = 132;
pub const AV_CODEC_ID_R210: c_int = 133;
pub const AV_CODEC_ID_ANM: c_int = 134;
pub const AV_CODEC_ID_BINKVIDEO: c_int = 135;
pub const AV_CODEC_ID_IFF_ILBM: c_int = 136;
pub const AV_CODEC_ID_KGV1: c_int = 137;
pub const AV_CODEC_ID_YOP: c_int = 138;
pub const AV_CODEC_ID_VP8: c_int = 139;
pub const AV_CODEC_ID_PICTOR: c_int = 140;
pub const AV_CODEC_ID_ANSI: c_int = 141;
pub const AV_CODEC_ID_A64_MULTI: c_int = 142;
pub const AV_CODEC_ID_A64_MULTI5: c_int = 143;
pub const AV_CODEC_ID_R10K: c_int = 144;
pub const AV_CODEC_ID_MXPEG: c_int = 145;
pub const AV_CODEC_ID_LAGARITH: c_int = 146;
pub const AV_CODEC_ID_PRORES: c_int = 147;
pub const AV_CODEC_ID_JV: c_int = 148;
pub const AV_CODEC_ID_DFA: c_int = 149;
pub const AV_CODEC_ID_WMV3IMAGE: c_int = 150;
pub const AV_CODEC_ID_VC1IMAGE: c_int = 151;
pub const AV_CODEC_ID_UTVIDEO: c_int = 152;
pub const AV_CODEC_ID_BMV_VIDEO: c_int = 153;
pub const AV_CODEC_ID_VBLE: c_int = 154;
pub const AV_CODEC_ID_DXTORY: c_int = 155;
pub const AV_CODEC_ID_V410: c_int = 156;
pub const AV_CODEC_ID_XWD: c_int = 157;
pub const AV_CODEC_ID_CDXL: c_int = 158;
pub const AV_CODEC_ID_XBM: c_int = 159;
pub const AV_CODEC_ID_ZEROCODEC: c_int = 160;
pub const AV_CODEC_ID_MSS1: c_int = 161;
pub const AV_CODEC_ID_MSA1: c_int = 162;
pub const AV_CODEC_ID_TSCC2: c_int = 163;
pub const AV_CODEC_ID_MTS2: c_int = 164;
pub const AV_CODEC_ID_CLLC: c_int = 165;
pub const AV_CODEC_ID_MSS2: c_int = 166;
pub const AV_CODEC_ID_VP9: c_int = 167;
pub const AV_CODEC_ID_AIC: c_int = 168;
pub const AV_CODEC_ID_ESCAPE130: c_int = 169;
pub const AV_CODEC_ID_G2M: c_int = 170;
pub const AV_CODEC_ID_WEBP: c_int = 171;
pub const AV_CODEC_ID_HNM4_VIDEO: c_int = 172;
pub const AV_CODEC_ID_HEVC: c_int = 173;
pub const AV_CODEC_ID_FIC: c_int = 174;
pub const AV_CODEC_ID_ALIAS_PIX: c_int = 175;
pub const AV_CODEC_ID_BRENDER_PIX: c_int = 176;
pub const AV_CODEC_ID_PAF_VIDEO: c_int = 177;
pub const AV_CODEC_ID_EXR: c_int = 178;
pub const AV_CODEC_ID_VP7: c_int = 179;
pub const AV_CODEC_ID_SANM: c_int = 180;
pub const AV_CODEC_ID_SGIRLE: c_int = 181;
pub const AV_CODEC_ID_MVC1: c_int = 182;
pub const AV_CODEC_ID_MVC2: c_int = 183;
pub const AV_CODEC_ID_HQX: c_int = 184;
pub const AV_CODEC_ID_TDSC: c_int = 185;
pub const AV_CODEC_ID_HQ_HQA: c_int = 186;
pub const AV_CODEC_ID_HAP: c_int = 187;
pub const AV_CODEC_ID_DDS: c_int = 188;
pub const AV_CODEC_ID_DXV: c_int = 189;
pub const AV_CODEC_ID_SCREENPRESSO: c_int = 190;
pub const AV_CODEC_ID_RSCC: c_int = 191;
pub const AV_CODEC_ID_AVS2: c_int = 192;
pub const AV_CODEC_ID_PGX: c_int = 193;
pub const AV_CODEC_ID_AVS3: c_int = 194;
pub const AV_CODEC_ID_MSP2: c_int = 195;
pub const AV_CODEC_ID_VVC: c_int = 196;
pub const AV_CODEC_ID_Y41P: c_int = 32768;
pub const AV_CODEC_ID_AVRP: c_int = 32769;
pub const AV_CODEC_ID_012V: c_int = 32770;
pub const AV_CODEC_ID_AVUI: c_int = 32771;
pub const AV_CODEC_ID_AYUV: c_int = 32772;
pub const AV_CODEC_ID_TARGA_Y216: c_int = 32773;
pub const AV_CODEC_ID_V308: c_int = 32774;
pub const AV_CODEC_ID_V408: c_int = 32775;
pub const AV_CODEC_ID_YUV4: c_int = 32776;
pub const AV_CODEC_ID_AVRN: c_int = 32777;
pub const AV_CODEC_ID_CPIA: c_int = 32778;
pub const AV_CODEC_ID_XFACE: c_int = 32779;
pub const AV_CODEC_ID_SNOW: c_int = 32780;
pub const AV_CODEC_ID_SMVJPEG: c_int = 32781;
pub const AV_CODEC_ID_APNG: c_int = 32782;
pub const AV_CODEC_ID_DAALA: c_int = 32783;
pub const AV_CODEC_ID_CFHD: c_int = 32784;
pub const AV_CODEC_ID_TRUEMOTION2RT: c_int = 32785;
pub const AV_CODEC_ID_M101: c_int = 32786;
pub const AV_CODEC_ID_MAGICYUV: c_int = 32787;
pub const AV_CODEC_ID_SHEERVIDEO: c_int = 32788;
pub const AV_CODEC_ID_YLC: c_int = 32789;
pub const AV_CODEC_ID_PSD: c_int = 32790;
pub const AV_CODEC_ID_PIXLET: c_int = 32791;
pub const AV_CODEC_ID_SPEEDHQ: c_int = 32792;
pub const AV_CODEC_ID_FMVC: c_int = 32793;
pub const AV_CODEC_ID_SCPR: c_int = 32794;
pub const AV_CODEC_ID_CLEARVIDEO: c_int = 32795;
pub const AV_CODEC_ID_XPM: c_int = 32796;
pub const AV_CODEC_ID_AV1: c_int = 32797;
pub const AV_CODEC_ID_BITPACKED: c_int = 32798;
pub const AV_CODEC_ID_MSCC: c_int = 32799;
pub const AV_CODEC_ID_SRGC: c_int = 32800;
pub const AV_CODEC_ID_SVG: c_int = 32801;
pub const AV_CODEC_ID_GDV: c_int = 32802;
pub const AV_CODEC_ID_FITS: c_int = 32803;
pub const AV_CODEC_ID_IMM4: c_int = 32804;
pub const AV_CODEC_ID_PROSUMER: c_int = 32805;
pub const AV_CODEC_ID_MWSC: c_int = 32806;
pub const AV_CODEC_ID_WCMV: c_int = 32807;
pub const AV_CODEC_ID_RASC: c_int = 32808;
pub const AV_CODEC_ID_HYMT: c_int = 32809;
pub const AV_CODEC_ID_ARBC: c_int = 32810;
pub const AV_CODEC_ID_AGM: c_int = 32811;
pub const AV_CODEC_ID_LSCR: c_int = 32812;
pub const AV_CODEC_ID_VP4: c_int = 32813;
pub const AV_CODEC_ID_IMM5: c_int = 32814;
pub const AV_CODEC_ID_MVDV: c_int = 32815;
pub const AV_CODEC_ID_MVHA: c_int = 32816;
pub const AV_CODEC_ID_CDTOONS: c_int = 32817;
pub const AV_CODEC_ID_MV30: c_int = 32818;
pub const AV_CODEC_ID_NOTCHLC: c_int = 32819;
pub const AV_CODEC_ID_PFM: c_int = 32820;
pub const AV_CODEC_ID_MOBICLIP: c_int = 32821;
pub const AV_CODEC_ID_PHOTOCD: c_int = 32822;
pub const AV_CODEC_ID_IPU: c_int = 32823;
pub const AV_CODEC_ID_ARGO: c_int = 32824;
pub const AV_CODEC_ID_CRI: c_int = 32825;
pub const AV_CODEC_ID_SIMBIOSIS_IMX: c_int = 32826;
pub const AV_CODEC_ID_SGA_VIDEO: c_int = 32827;
pub const AV_CODEC_ID_FIRST_AUDIO: c_int = 65536;
pub const AV_CODEC_ID_PCM_S16LE: c_int = 65536;
pub const AV_CODEC_ID_PCM_S16BE: c_int = 65537;
pub const AV_CODEC_ID_PCM_U16LE: c_int = 65538;
pub const AV_CODEC_ID_PCM_U16BE: c_int = 65539;
pub const AV_CODEC_ID_PCM_S8: c_int = 65540;
pub const AV_CODEC_ID_PCM_U8: c_int = 65541;
pub const AV_CODEC_ID_PCM_MULAW: c_int = 65542;
pub const AV_CODEC_ID_PCM_ALAW: c_int = 65543;
pub const AV_CODEC_ID_PCM_S32LE: c_int = 65544;
pub const AV_CODEC_ID_PCM_S32BE: c_int = 65545;
pub const AV_CODEC_ID_PCM_U32LE: c_int = 65546;
pub const AV_CODEC_ID_PCM_U32BE: c_int = 65547;
pub const AV_CODEC_ID_PCM_S24LE: c_int = 65548;
pub const AV_CODEC_ID_PCM_S24BE: c_int = 65549;
pub const AV_CODEC_ID_PCM_U24LE: c_int = 65550;
pub const AV_CODEC_ID_PCM_U24BE: c_int = 65551;
pub const AV_CODEC_ID_PCM_S24DAUD: c_int = 65552;
pub const AV_CODEC_ID_PCM_ZORK: c_int = 65553;
pub const AV_CODEC_ID_PCM_S16LE_PLANAR: c_int = 65554;
pub const AV_CODEC_ID_PCM_DVD: c_int = 65555;
pub const AV_CODEC_ID_PCM_F32BE: c_int = 65556;
pub const AV_CODEC_ID_PCM_F32LE: c_int = 65557;
pub const AV_CODEC_ID_PCM_F64BE: c_int = 65558;
pub const AV_CODEC_ID_PCM_F64LE: c_int = 65559;
pub const AV_CODEC_ID_PCM_BLURAY: c_int = 65560;
pub const AV_CODEC_ID_PCM_LXF: c_int = 65561;
pub const AV_CODEC_ID_S302M: c_int = 65562;
pub const AV_CODEC_ID_PCM_S8_PLANAR: c_int = 65563;
pub const AV_CODEC_ID_PCM_S24LE_PLANAR: c_int = 65564;
pub const AV_CODEC_ID_PCM_S32LE_PLANAR: c_int = 65565;
pub const AV_CODEC_ID_PCM_S16BE_PLANAR: c_int = 65566;
pub const AV_CODEC_ID_PCM_S64LE: c_int = 67584;
pub const AV_CODEC_ID_PCM_S64BE: c_int = 67585;
pub const AV_CODEC_ID_PCM_F16LE: c_int = 67586;
pub const AV_CODEC_ID_PCM_F24LE: c_int = 67587;
pub const AV_CODEC_ID_PCM_VIDC: c_int = 67588;
pub const AV_CODEC_ID_PCM_SGA: c_int = 67589;
pub const AV_CODEC_ID_ADPCM_IMA_QT: c_int = 69632;
pub const AV_CODEC_ID_ADPCM_IMA_WAV: c_int = 69633;
pub const AV_CODEC_ID_ADPCM_IMA_DK3: c_int = 69634;
pub const AV_CODEC_ID_ADPCM_IMA_DK4: c_int = 69635;
pub const AV_CODEC_ID_ADPCM_IMA_WS: c_int = 69636;
pub const AV_CODEC_ID_ADPCM_IMA_SMJPEG: c_int = 69637;
pub const AV_CODEC_ID_ADPCM_MS: c_int = 69638;
pub const AV_CODEC_ID_ADPCM_4XM: c_int = 69639;
pub const AV_CODEC_ID_ADPCM_XA: c_int = 69640;
pub const AV_CODEC_ID_ADPCM_ADX: c_int = 69641;
pub const AV_CODEC_ID_ADPCM_EA: c_int = 69642;
pub const AV_CODEC_ID_ADPCM_G726: c_int = 69643;
pub const AV_CODEC_ID_ADPCM_CT: c_int = 69644;
pub const AV_CODEC_ID_ADPCM_SWF: c_int = 69645;
pub const AV_CODEC_ID_ADPCM_YAMAHA: c_int = 69646;
pub const AV_CODEC_ID_ADPCM_SBPRO_4: c_int = 69647;
pub const AV_CODEC_ID_ADPCM_SBPRO_3: c_int = 69648;
pub const AV_CODEC_ID_ADPCM_SBPRO_2: c_int = 69649;
pub const AV_CODEC_ID_ADPCM_THP: c_int = 69650;
pub const AV_CODEC_ID_ADPCM_IMA_AMV: c_int = 69651;
pub const AV_CODEC_ID_ADPCM_EA_R1: c_int = 69652;
pub const AV_CODEC_ID_ADPCM_EA_R3: c_int = 69653;
pub const AV_CODEC_ID_ADPCM_EA_R2: c_int = 69654;
pub const AV_CODEC_ID_ADPCM_IMA_EA_SEAD: c_int = 69655;
pub const AV_CODEC_ID_ADPCM_IMA_EA_EACS: c_int = 69656;
pub const AV_CODEC_ID_ADPCM_EA_XAS: c_int = 69657;
pub const AV_CODEC_ID_ADPCM_EA_MAXIS_XA: c_int = 69658;
pub const AV_CODEC_ID_ADPCM_IMA_ISS: c_int = 69659;
pub const AV_CODEC_ID_ADPCM_G722: c_int = 69660;
pub const AV_CODEC_ID_ADPCM_IMA_APC: c_int = 69661;
pub const AV_CODEC_ID_ADPCM_VIMA: c_int = 69662;
pub const AV_CODEC_ID_ADPCM_AFC: c_int = 71680;
pub const AV_CODEC_ID_ADPCM_IMA_OKI: c_int = 71681;
pub const AV_CODEC_ID_ADPCM_DTK: c_int = 71682;
pub const AV_CODEC_ID_ADPCM_IMA_RAD: c_int = 71683;
pub const AV_CODEC_ID_ADPCM_G726LE: c_int = 71684;
pub const AV_CODEC_ID_ADPCM_THP_LE: c_int = 71685;
pub const AV_CODEC_ID_ADPCM_PSX: c_int = 71686;
pub const AV_CODEC_ID_ADPCM_AICA: c_int = 71687;
pub const AV_CODEC_ID_ADPCM_IMA_DAT4: c_int = 71688;
pub const AV_CODEC_ID_ADPCM_MTAF: c_int = 71689;
pub const AV_CODEC_ID_ADPCM_AGM: c_int = 71690;
pub const AV_CODEC_ID_ADPCM_ARGO: c_int = 71691;
pub const AV_CODEC_ID_ADPCM_IMA_SSI: c_int = 71692;
pub const AV_CODEC_ID_ADPCM_ZORK: c_int = 71693;
pub const AV_CODEC_ID_ADPCM_IMA_APM: c_int = 71694;
pub const AV_CODEC_ID_ADPCM_IMA_ALP: c_int = 71695;
pub const AV_CODEC_ID_ADPCM_IMA_MTF: c_int = 71696;
pub const AV_CODEC_ID_ADPCM_IMA_CUNNING: c_int = 71697;
pub const AV_CODEC_ID_ADPCM_IMA_MOFLEX: c_int = 71698;
pub const AV_CODEC_ID_AMR_NB: c_int = 73728;
pub const AV_CODEC_ID_AMR_WB: c_int = 73729;
pub const AV_CODEC_ID_RA_144: c_int = 77824;
pub const AV_CODEC_ID_RA_288: c_int = 77825;
pub const AV_CODEC_ID_ROQ_DPCM: c_int = 81920;
pub const AV_CODEC_ID_INTERPLAY_DPCM: c_int = 81921;
pub const AV_CODEC_ID_XAN_DPCM: c_int = 81922;
pub const AV_CODEC_ID_SOL_DPCM: c_int = 81923;
pub const AV_CODEC_ID_SDX2_DPCM: c_int = 83968;
pub const AV_CODEC_ID_GREMLIN_DPCM: c_int = 83969;
pub const AV_CODEC_ID_DERF_DPCM: c_int = 83970;
pub const AV_CODEC_ID_MP2: c_int = 86016;
pub const AV_CODEC_ID_MP3: c_int = 86017;
pub const AV_CODEC_ID_AAC: c_int = 86018;
pub const AV_CODEC_ID_AC3: c_int = 86019;
pub const AV_CODEC_ID_DTS: c_int = 86020;
pub const AV_CODEC_ID_VORBIS: c_int = 86021;
pub const AV_CODEC_ID_DVAUDIO: c_int = 86022;
pub const AV_CODEC_ID_WMAV1: c_int = 86023;
pub const AV_CODEC_ID_WMAV2: c_int = 86024;
pub const AV_CODEC_ID_MACE3: c_int = 86025;
pub const AV_CODEC_ID_MACE6: c_int = 86026;
pub const AV_CODEC_ID_VMDAUDIO: c_int = 86027;
pub const AV_CODEC_ID_FLAC: c_int = 86028;
pub const AV_CODEC_ID_MP3ADU: c_int = 86029;
pub const AV_CODEC_ID_MP3ON4: c_int = 86030;
pub const AV_CODEC_ID_SHORTEN: c_int = 86031;
pub const AV_CODEC_ID_ALAC: c_int = 86032;
pub const AV_CODEC_ID_WESTWOOD_SND1: c_int = 86033;
pub const AV_CODEC_ID_GSM: c_int = 86034;
pub const AV_CODEC_ID_QDM2: c_int = 86035;
pub const AV_CODEC_ID_COOK: c_int = 86036;
pub const AV_CODEC_ID_TRUESPEECH: c_int = 86037;
pub const AV_CODEC_ID_TTA: c_int = 86038;
pub const AV_CODEC_ID_SMACKAUDIO: c_int = 86039;
pub const AV_CODEC_ID_QCELP: c_int = 86040;
pub const AV_CODEC_ID_WAVPACK: c_int = 86041;
pub const AV_CODEC_ID_DSICINAUDIO: c_int = 86042;
pub const AV_CODEC_ID_IMC: c_int = 86043;
pub const AV_CODEC_ID_MUSEPACK7: c_int = 86044;
pub const AV_CODEC_ID_MLP: c_int = 86045;
pub const AV_CODEC_ID_GSM_MS: c_int = 86046;
pub const AV_CODEC_ID_ATRAC3: c_int = 86047;
pub const AV_CODEC_ID_APE: c_int = 86048;
pub const AV_CODEC_ID_NELLYMOSER: c_int = 86049;
pub const AV_CODEC_ID_MUSEPACK8: c_int = 86050;
pub const AV_CODEC_ID_SPEEX: c_int = 86051;
pub const AV_CODEC_ID_WMAVOICE: c_int = 86052;
pub const AV_CODEC_ID_WMAPRO: c_int = 86053;
pub const AV_CODEC_ID_WMALOSSLESS: c_int = 86054;
pub const AV_CODEC_ID_ATRAC3P: c_int = 86055;
pub const AV_CODEC_ID_EAC3: c_int = 86056;
pub const AV_CODEC_ID_SIPR: c_int = 86057;
pub const AV_CODEC_ID_MP1: c_int = 86058;
pub const AV_CODEC_ID_TWINVQ: c_int = 86059;
pub const AV_CODEC_ID_TRUEHD: c_int = 86060;
pub const AV_CODEC_ID_MP4ALS: c_int = 86061;
pub const AV_CODEC_ID_ATRAC1: c_int = 86062;
pub const AV_CODEC_ID_BINKAUDIO_RDFT: c_int = 86063;
pub const AV_CODEC_ID_BINKAUDIO_DCT: c_int = 86064;
pub const AV_CODEC_ID_AAC_LATM: c_int = 86065;
pub const AV_CODEC_ID_QDMC: c_int = 86066;
pub const AV_CODEC_ID_CELT: c_int = 86067;
pub const AV_CODEC_ID_G723_1: c_int = 86068;
pub const AV_CODEC_ID_G729: c_int = 86069;
pub const AV_CODEC_ID_8SVX_EXP: c_int = 86070;
pub const AV_CODEC_ID_8SVX_FIB: c_int = 86071;
pub const AV_CODEC_ID_BMV_AUDIO: c_int = 86072;
pub const AV_CODEC_ID_RALF: c_int = 86073;
pub const AV_CODEC_ID_IAC: c_int = 86074;
pub const AV_CODEC_ID_ILBC: c_int = 86075;
pub const AV_CODEC_ID_OPUS: c_int = 86076;
pub const AV_CODEC_ID_COMFORT_NOISE: c_int = 86077;
pub const AV_CODEC_ID_TAK: c_int = 86078;
pub const AV_CODEC_ID_METASOUND: c_int = 86079;
pub const AV_CODEC_ID_PAF_AUDIO: c_int = 86080;
pub const AV_CODEC_ID_ON2AVC: c_int = 86081;
pub const AV_CODEC_ID_DSS_SP: c_int = 86082;
pub const AV_CODEC_ID_CODEC2: c_int = 86083;
pub const AV_CODEC_ID_FFWAVESYNTH: c_int = 88064;
pub const AV_CODEC_ID_SONIC: c_int = 88065;
pub const AV_CODEC_ID_SONIC_LS: c_int = 88066;
pub const AV_CODEC_ID_EVRC: c_int = 88067;
pub const AV_CODEC_ID_SMV: c_int = 88068;
pub const AV_CODEC_ID_DSD_LSBF: c_int = 88069;
pub const AV_CODEC_ID_DSD_MSBF: c_int = 88070;
pub const AV_CODEC_ID_DSD_LSBF_PLANAR: c_int = 88071;
pub const AV_CODEC_ID_DSD_MSBF_PLANAR: c_int = 88072;
pub const AV_CODEC_ID_4GV: c_int = 88073;
pub const AV_CODEC_ID_INTERPLAY_ACM: c_int = 88074;
pub const AV_CODEC_ID_XMA1: c_int = 88075;
pub const AV_CODEC_ID_XMA2: c_int = 88076;
pub const AV_CODEC_ID_DST: c_int = 88077;
pub const AV_CODEC_ID_ATRAC3AL: c_int = 88078;
pub const AV_CODEC_ID_ATRAC3PAL: c_int = 88079;
pub const AV_CODEC_ID_DOLBY_E: c_int = 88080;
pub const AV_CODEC_ID_APTX: c_int = 88081;
pub const AV_CODEC_ID_APTX_HD: c_int = 88082;
pub const AV_CODEC_ID_SBC: c_int = 88083;
pub const AV_CODEC_ID_ATRAC9: c_int = 88084;
pub const AV_CODEC_ID_HCOM: c_int = 88085;
pub const AV_CODEC_ID_ACELP_KELVIN: c_int = 88086;
pub const AV_CODEC_ID_MPEGH_3D_AUDIO: c_int = 88087;
pub const AV_CODEC_ID_SIREN: c_int = 88088;
pub const AV_CODEC_ID_HCA: c_int = 88089;
pub const AV_CODEC_ID_FASTAUDIO: c_int = 88090;
pub const AV_CODEC_ID_FIRST_SUBTITLE: c_int = 94208;
pub const AV_CODEC_ID_DVD_SUBTITLE: c_int = 94208;
pub const AV_CODEC_ID_DVB_SUBTITLE: c_int = 94209;
pub const AV_CODEC_ID_TEXT: c_int = 94210;
pub const AV_CODEC_ID_XSUB: c_int = 94211;
pub const AV_CODEC_ID_SSA: c_int = 94212;
pub const AV_CODEC_ID_MOV_TEXT: c_int = 94213;
pub const AV_CODEC_ID_HDMV_PGS_SUBTITLE: c_int = 94214;
pub const AV_CODEC_ID_DVB_TELETEXT: c_int = 94215;
pub const AV_CODEC_ID_SRT: c_int = 94216;
pub const AV_CODEC_ID_MICRODVD: c_int = 96256;
pub const AV_CODEC_ID_EIA_608: c_int = 96257;
pub const AV_CODEC_ID_JACOSUB: c_int = 96258;
pub const AV_CODEC_ID_SAMI: c_int = 96259;
pub const AV_CODEC_ID_REALTEXT: c_int = 96260;
pub const AV_CODEC_ID_STL: c_int = 96261;
pub const AV_CODEC_ID_SUBVIEWER1: c_int = 96262;
pub const AV_CODEC_ID_SUBVIEWER: c_int = 96263;
pub const AV_CODEC_ID_SUBRIP: c_int = 96264;
pub const AV_CODEC_ID_WEBVTT: c_int = 96265;
pub const AV_CODEC_ID_MPL2: c_int = 96266;
pub const AV_CODEC_ID_VPLAYER: c_int = 96267;
pub const AV_CODEC_ID_PJS: c_int = 96268;
pub const AV_CODEC_ID_ASS: c_int = 96269;
pub const AV_CODEC_ID_HDMV_TEXT_SUBTITLE: c_int = 96270;
pub const AV_CODEC_ID_TTML: c_int = 96271;
pub const AV_CODEC_ID_ARIB_CAPTION: c_int = 96272;
pub const AV_CODEC_ID_FIRST_UNKNOWN: c_int = 98304;
pub const AV_CODEC_ID_TTF: c_int = 98304;
pub const AV_CODEC_ID_SCTE_35: c_int = 98305;
pub const AV_CODEC_ID_EPG: c_int = 98306;
pub const AV_CODEC_ID_BINTEXT: c_int = 100352;
pub const AV_CODEC_ID_XBIN: c_int = 100353;
pub const AV_CODEC_ID_IDF: c_int = 100354;
pub const AV_CODEC_ID_OTF: c_int = 100355;
pub const AV_CODEC_ID_SMPTE_KLV: c_int = 100356;
pub const AV_CODEC_ID_DVD_NAV: c_int = 100357;
pub const AV_CODEC_ID_TIMED_ID3: c_int = 100358;
pub const AV_CODEC_ID_BIN_DATA: c_int = 100359;
pub const AV_CODEC_ID_PROBE: c_int = 102400;
pub const AV_CODEC_ID_MPEG2TS: c_int = 131072;
pub const AV_CODEC_ID_MPEG4SYSTEMS: c_int = 131073;
pub const AV_CODEC_ID_FFMETADATA: c_int = 135168;
pub const AV_CODEC_ID_WRAPPED_AVFRAME: c_int = 135169;
pub const enum_AVCodecID = c_uint;
pub extern fn avcodec_get_type(codec_id: enum_AVCodecID) enum_AVMediaType;
pub extern fn avcodec_get_name(id: enum_AVCodecID) [*c]const u8;
pub const AV_FIELD_UNKNOWN: c_int = 0;
pub const AV_FIELD_PROGRESSIVE: c_int = 1;
pub const AV_FIELD_TT: c_int = 2;
pub const AV_FIELD_BB: c_int = 3;
pub const AV_FIELD_TB: c_int = 4;
pub const AV_FIELD_BT: c_int = 5;
pub const enum_AVFieldOrder = c_uint;
pub const struct_AVCodecParameters = extern struct {
    codec_type: enum_AVMediaType,
    codec_id: enum_AVCodecID,
    codec_tag: u32,
    extradata: [*c]u8,
    extradata_size: c_int,
    format: c_int,
    bit_rate: i64,
    bits_per_coded_sample: c_int,
    bits_per_raw_sample: c_int,
    profile: c_int,
    level: c_int,
    width: c_int,
    height: c_int,
    sample_aspect_ratio: AVRational,
    field_order: enum_AVFieldOrder,
    color_range: enum_AVColorRange,
    color_primaries: enum_AVColorPrimaries,
    color_trc: enum_AVColorTransferCharacteristic,
    color_space: enum_AVColorSpace,
    chroma_location: enum_AVChromaLocation,
    video_delay: c_int,
    channel_layout: u64,
    channels: c_int,
    sample_rate: c_int,
    block_align: c_int,
    frame_size: c_int,
    initial_padding: c_int,
    trailing_padding: c_int,
    seek_preroll: c_int,
};
pub const AVCodecParameters = struct_AVCodecParameters;
pub extern fn avcodec_parameters_alloc() [*c]AVCodecParameters;
pub extern fn avcodec_parameters_free(par: [*c][*c]AVCodecParameters) void;
pub extern fn avcodec_parameters_copy(dst: [*c]AVCodecParameters, src: [*c]const AVCodecParameters) c_int;
pub const AV_PKT_DATA_PALETTE: c_int = 0;
pub const AV_PKT_DATA_NEW_EXTRADATA: c_int = 1;
pub const AV_PKT_DATA_PARAM_CHANGE: c_int = 2;
pub const AV_PKT_DATA_H263_MB_INFO: c_int = 3;
pub const AV_PKT_DATA_REPLAYGAIN: c_int = 4;
pub const AV_PKT_DATA_DISPLAYMATRIX: c_int = 5;
pub const AV_PKT_DATA_STEREO3D: c_int = 6;
pub const AV_PKT_DATA_AUDIO_SERVICE_TYPE: c_int = 7;
pub const AV_PKT_DATA_QUALITY_STATS: c_int = 8;
pub const AV_PKT_DATA_FALLBACK_TRACK: c_int = 9;
pub const AV_PKT_DATA_CPB_PROPERTIES: c_int = 10;
pub const AV_PKT_DATA_SKIP_SAMPLES: c_int = 11;
pub const AV_PKT_DATA_JP_DUALMONO: c_int = 12;
pub const AV_PKT_DATA_STRINGS_METADATA: c_int = 13;
pub const AV_PKT_DATA_SUBTITLE_POSITION: c_int = 14;
pub const AV_PKT_DATA_MATROSKA_BLOCKADDITIONAL: c_int = 15;
pub const AV_PKT_DATA_WEBVTT_IDENTIFIER: c_int = 16;
pub const AV_PKT_DATA_WEBVTT_SETTINGS: c_int = 17;
pub const AV_PKT_DATA_METADATA_UPDATE: c_int = 18;
pub const AV_PKT_DATA_MPEGTS_STREAM_ID: c_int = 19;
pub const AV_PKT_DATA_MASTERING_DISPLAY_METADATA: c_int = 20;
pub const AV_PKT_DATA_SPHERICAL: c_int = 21;
pub const AV_PKT_DATA_CONTENT_LIGHT_LEVEL: c_int = 22;
pub const AV_PKT_DATA_A53_CC: c_int = 23;
pub const AV_PKT_DATA_ENCRYPTION_INIT_INFO: c_int = 24;
pub const AV_PKT_DATA_ENCRYPTION_INFO: c_int = 25;
pub const AV_PKT_DATA_AFD: c_int = 26;
pub const AV_PKT_DATA_PRFT: c_int = 27;
pub const AV_PKT_DATA_ICC_PROFILE: c_int = 28;
pub const AV_PKT_DATA_DOVI_CONF: c_int = 29;
pub const AV_PKT_DATA_S12M_TIMECODE: c_int = 30;
pub const AV_PKT_DATA_NB: c_int = 31;
pub const enum_AVPacketSideDataType = c_uint;
pub const struct_AVPacketSideData = extern struct {
    data: [*c]u8,
    size: c_int,
    type: enum_AVPacketSideDataType,
};
pub const AVPacketSideData = struct_AVPacketSideData;
pub const struct_AVPacket = extern struct {
    buf: [*c]AVBufferRef,
    pts: i64,
    dts: i64,
    data: [*c]u8,
    size: c_int,
    stream_index: c_int,
    flags: c_int,
    side_data: [*c]AVPacketSideData,
    side_data_elems: c_int,
    duration: i64,
    pos: i64,
    convergence_duration: i64,
};
pub const AVPacket = struct_AVPacket;
pub const struct_AVPacketList = extern struct {
    pkt: AVPacket,
    next: [*c]struct_AVPacketList,
};
pub const AVPacketList = struct_AVPacketList;
pub const AV_SIDE_DATA_PARAM_CHANGE_CHANNEL_COUNT: c_int = 1;
pub const AV_SIDE_DATA_PARAM_CHANGE_CHANNEL_LAYOUT: c_int = 2;
pub const AV_SIDE_DATA_PARAM_CHANGE_SAMPLE_RATE: c_int = 4;
pub const AV_SIDE_DATA_PARAM_CHANGE_DIMENSIONS: c_int = 8;
pub const enum_AVSideDataParamChangeFlags = c_uint;
pub extern fn av_packet_alloc() [*c]AVPacket;
pub extern fn av_packet_clone(src: [*c]const AVPacket) [*c]AVPacket;
pub extern fn av_packet_free(pkt: [*c][*c]AVPacket) void;
pub extern fn av_init_packet(pkt: [*c]AVPacket) void;
pub extern fn av_new_packet(pkt: [*c]AVPacket, size: c_int) c_int;
pub extern fn av_shrink_packet(pkt: [*c]AVPacket, size: c_int) void;
pub extern fn av_grow_packet(pkt: [*c]AVPacket, grow_by: c_int) c_int;
pub extern fn av_packet_from_data(pkt: [*c]AVPacket, data: [*c]u8, size: c_int) c_int;
pub extern fn av_dup_packet(pkt: [*c]AVPacket) c_int;
pub extern fn av_copy_packet(dst: [*c]AVPacket, src: [*c]const AVPacket) c_int;
pub extern fn av_copy_packet_side_data(dst: [*c]AVPacket, src: [*c]const AVPacket) c_int;
pub extern fn av_free_packet(pkt: [*c]AVPacket) void;
pub extern fn av_packet_new_side_data(pkt: [*c]AVPacket, type: enum_AVPacketSideDataType, size: c_int) [*c]u8;
pub extern fn av_packet_add_side_data(pkt: [*c]AVPacket, type: enum_AVPacketSideDataType, data: [*c]u8, size: usize) c_int;
pub extern fn av_packet_shrink_side_data(pkt: [*c]AVPacket, type: enum_AVPacketSideDataType, size: c_int) c_int;
pub extern fn av_packet_get_side_data(pkt: [*c]const AVPacket, type: enum_AVPacketSideDataType, size: [*c]c_int) [*c]u8;
pub extern fn av_packet_merge_side_data(pkt: [*c]AVPacket) c_int;
pub extern fn av_packet_split_side_data(pkt: [*c]AVPacket) c_int;
pub extern fn av_packet_side_data_name(type: enum_AVPacketSideDataType) [*c]const u8;
pub extern fn av_packet_pack_dictionary(dict: ?*AVDictionary, size: [*c]c_int) [*c]u8;
pub extern fn av_packet_unpack_dictionary(data: [*c]const u8, size: c_int, dict: [*c]?*AVDictionary) c_int;
pub extern fn av_packet_free_side_data(pkt: [*c]AVPacket) void;
pub extern fn av_packet_ref(dst: [*c]AVPacket, src: [*c]const AVPacket) c_int;
pub extern fn av_packet_unref(pkt: [*c]AVPacket) void;
pub extern fn av_packet_move_ref(dst: [*c]AVPacket, src: [*c]AVPacket) void;
pub extern fn av_packet_copy_props(dst: [*c]AVPacket, src: [*c]const AVPacket) c_int;
pub extern fn av_packet_make_refcounted(pkt: [*c]AVPacket) c_int;
pub extern fn av_packet_make_writable(pkt: [*c]AVPacket) c_int;
pub extern fn av_packet_rescale_ts(pkt: [*c]AVPacket, tb_src: AVRational, tb_dst: AVRational) void;
pub const struct_AVBSFInternal = opaque {};
pub const AVBSFInternal = struct_AVBSFInternal;
pub const AVBSFContext = struct_AVBSFContext;
pub const struct_AVBitStreamFilter = extern struct {
    name: [*c]const u8,
    codec_ids: [*c]const enum_AVCodecID,
    priv_class: [*c]const AVClass,
    priv_data_size: c_int,
    init: ?fn ([*c]AVBSFContext) callconv(.C) c_int,
    filter: ?fn ([*c]AVBSFContext, [*c]AVPacket) callconv(.C) c_int,
    close: ?fn ([*c]AVBSFContext) callconv(.C) void,
    flush: ?fn ([*c]AVBSFContext) callconv(.C) void,
};
pub const struct_AVBSFContext = extern struct {
    av_class: [*c]const AVClass,
    filter: [*c]const struct_AVBitStreamFilter,
    internal: ?*AVBSFInternal,
    priv_data: ?*c_void,
    par_in: [*c]AVCodecParameters,
    par_out: [*c]AVCodecParameters,
    time_base_in: AVRational,
    time_base_out: AVRational,
};
pub const AVBitStreamFilter = struct_AVBitStreamFilter;
pub extern fn av_bsf_get_by_name(name: [*c]const u8) [*c]const AVBitStreamFilter;
pub extern fn av_bsf_iterate(@"opaque": [*c]?*c_void) [*c]const AVBitStreamFilter;
pub extern fn av_bsf_alloc(filter: [*c]const AVBitStreamFilter, ctx: [*c][*c]AVBSFContext) c_int;
pub extern fn av_bsf_init(ctx: [*c]AVBSFContext) c_int;
pub extern fn av_bsf_send_packet(ctx: [*c]AVBSFContext, pkt: [*c]AVPacket) c_int;
pub extern fn av_bsf_receive_packet(ctx: [*c]AVBSFContext, pkt: [*c]AVPacket) c_int;
pub extern fn av_bsf_flush(ctx: [*c]AVBSFContext) void;
pub extern fn av_bsf_free(ctx: [*c][*c]AVBSFContext) void;
pub extern fn av_bsf_get_class() [*c]const AVClass;
pub const struct_AVBSFList = opaque {};
pub const AVBSFList = struct_AVBSFList;
pub extern fn av_bsf_list_alloc() ?*AVBSFList;
pub extern fn av_bsf_list_free(lst: [*c]?*AVBSFList) void;
pub extern fn av_bsf_list_append(lst: ?*AVBSFList, bsf: [*c]AVBSFContext) c_int;
pub extern fn av_bsf_list_append2(lst: ?*AVBSFList, bsf_name: [*c]const u8, options: [*c]?*AVDictionary) c_int;
pub extern fn av_bsf_list_finalize(lst: [*c]?*AVBSFList, bsf: [*c][*c]AVBSFContext) c_int;
pub extern fn av_bsf_list_parse_str(str: [*c]const u8, bsf: [*c][*c]AVBSFContext) c_int;
pub extern fn av_bsf_get_null_filter(bsf: [*c][*c]AVBSFContext) c_int;
pub const struct_AVProfile = extern struct {
    profile: c_int,
    name: [*c]const u8,
};
pub const AVProfile = struct_AVProfile;
pub const struct_AVCodecDefault = opaque {};
pub const AVCodecDefault = struct_AVCodecDefault;
pub const struct_AVPicture = extern struct {
    data: [8][*c]u8,
    linesize: [8]c_int,
};
pub const AVPicture = struct_AVPicture;
pub const SUBTITLE_NONE: c_int = 0;
pub const SUBTITLE_BITMAP: c_int = 1;
pub const SUBTITLE_TEXT: c_int = 2;
pub const SUBTITLE_ASS: c_int = 3;
pub const enum_AVSubtitleType = c_uint;
pub const struct_AVSubtitleRect = extern struct {
    x: c_int,
    y: c_int,
    w: c_int,
    h: c_int,
    nb_colors: c_int,
    pict: AVPicture,
    data: [4][*c]u8,
    linesize: [4]c_int,
    type: enum_AVSubtitleType,
    text: [*c]u8,
    ass: [*c]u8,
    flags: c_int,
};
pub const AVSubtitleRect = struct_AVSubtitleRect;
pub const struct_AVSubtitle = extern struct {
    format: u16,
    start_display_time: u32,
    end_display_time: u32,
    num_rects: c_uint,
    rects: [*c][*c]AVSubtitleRect,
    pts: i64,
};
pub const struct_AVCodecHWConfigInternal = opaque {};
pub const struct_AVCodec = extern struct {
    name: [*c]const u8,
    long_name: [*c]const u8,
    type: enum_AVMediaType,
    id: enum_AVCodecID,
    capabilities: c_int,
    supported_framerates: [*c]const AVRational,
    pix_fmts: [*c]const enum_AVPixelFormat,
    supported_samplerates: [*c]const c_int,
    sample_fmts: [*c]const enum_AVSampleFormat,
    channel_layouts: [*c]const u64,
    max_lowres: u8,
    priv_class: [*c]const AVClass,
    profiles: [*c]const AVProfile,
    wrapper_name: [*c]const u8,
    priv_data_size: c_int,
    next: [*c]struct_AVCodec,
    update_thread_context: ?fn ([*c]struct_AVCodecContext, [*c]const struct_AVCodecContext) callconv(.C) c_int,
    defaults: ?*const AVCodecDefault,
    init_static_data: ?fn ([*c]struct_AVCodec) callconv(.C) void,
    init: ?fn ([*c]struct_AVCodecContext) callconv(.C) c_int,
    encode_sub: ?fn ([*c]struct_AVCodecContext, [*c]u8, c_int, [*c]const struct_AVSubtitle) callconv(.C) c_int,
    encode2: ?fn ([*c]struct_AVCodecContext, [*c]struct_AVPacket, [*c]const struct_AVFrame, [*c]c_int) callconv(.C) c_int,
    decode: ?fn ([*c]struct_AVCodecContext, ?*c_void, [*c]c_int, [*c]struct_AVPacket) callconv(.C) c_int,
    close: ?fn ([*c]struct_AVCodecContext) callconv(.C) c_int,
    receive_packet: ?fn ([*c]struct_AVCodecContext, [*c]struct_AVPacket) callconv(.C) c_int,
    receive_frame: ?fn ([*c]struct_AVCodecContext, [*c]struct_AVFrame) callconv(.C) c_int,
    flush: ?fn ([*c]struct_AVCodecContext) callconv(.C) void,
    caps_internal: c_int,
    bsfs: [*c]const u8,
    hw_configs: [*c]const ?*const struct_AVCodecHWConfigInternal,
    codec_tags: [*c]const u32,
};
pub const struct_AVCodecInternal = opaque {};
pub const AV_AUDIO_SERVICE_TYPE_MAIN: c_int = 0;
pub const AV_AUDIO_SERVICE_TYPE_EFFECTS: c_int = 1;
pub const AV_AUDIO_SERVICE_TYPE_VISUALLY_IMPAIRED: c_int = 2;
pub const AV_AUDIO_SERVICE_TYPE_HEARING_IMPAIRED: c_int = 3;
pub const AV_AUDIO_SERVICE_TYPE_DIALOGUE: c_int = 4;
pub const AV_AUDIO_SERVICE_TYPE_COMMENTARY: c_int = 5;
pub const AV_AUDIO_SERVICE_TYPE_EMERGENCY: c_int = 6;
pub const AV_AUDIO_SERVICE_TYPE_VOICE_OVER: c_int = 7;
pub const AV_AUDIO_SERVICE_TYPE_KARAOKE: c_int = 8;
pub const AV_AUDIO_SERVICE_TYPE_NB: c_int = 9;
pub const enum_AVAudioServiceType = c_uint;
pub const struct_RcOverride = extern struct {
    start_frame: c_int,
    end_frame: c_int,
    qscale: c_int,
    quality_factor: f32,
};
pub const RcOverride = struct_RcOverride;
pub const AVCodecContext = struct_AVCodecContext;
pub const struct_MpegEncContext = opaque {};
pub const struct_AVHWAccel = extern struct {
    name: [*c]const u8,
    type: enum_AVMediaType,
    id: enum_AVCodecID,
    pix_fmt: enum_AVPixelFormat,
    capabilities: c_int,
    alloc_frame: ?fn ([*c]AVCodecContext, [*c]AVFrame) callconv(.C) c_int,
    start_frame: ?fn ([*c]AVCodecContext, [*c]const u8, u32) callconv(.C) c_int,
    decode_params: ?fn ([*c]AVCodecContext, c_int, [*c]const u8, u32) callconv(.C) c_int,
    decode_slice: ?fn ([*c]AVCodecContext, [*c]const u8, u32) callconv(.C) c_int,
    end_frame: ?fn ([*c]AVCodecContext) callconv(.C) c_int,
    frame_priv_data_size: c_int,
    decode_mb: ?fn (?*struct_MpegEncContext) callconv(.C) void,
    init: ?fn ([*c]AVCodecContext) callconv(.C) c_int,
    uninit: ?fn ([*c]AVCodecContext) callconv(.C) c_int,
    priv_data_size: c_int,
    caps_internal: c_int,
    frame_params: ?fn ([*c]AVCodecContext, [*c]AVBufferRef) callconv(.C) c_int,
};
pub const AVDISCARD_NONE: c_int = -16;
pub const AVDISCARD_DEFAULT: c_int = 0;
pub const AVDISCARD_NONREF: c_int = 8;
pub const AVDISCARD_BIDIR: c_int = 16;
pub const AVDISCARD_NONINTRA: c_int = 24;
pub const AVDISCARD_NONKEY: c_int = 32;
pub const AVDISCARD_ALL: c_int = 48;
pub const enum_AVDiscard = c_int;
pub const struct_AVCodecDescriptor = extern struct {
    id: enum_AVCodecID,
    type: enum_AVMediaType,
    name: [*c]const u8,
    long_name: [*c]const u8,
    props: c_int,
    mime_types: [*c]const [*c]const u8,
    profiles: [*c]const struct_AVProfile,
};
pub const AVCodecDescriptor = struct_AVCodecDescriptor;
pub const struct_AVCodecContext = extern struct {
    av_class: [*c]const AVClass,
    log_level_offset: c_int,
    codec_type: enum_AVMediaType,
    codec: [*c]const struct_AVCodec,
    codec_id: enum_AVCodecID,
    codec_tag: c_uint,
    priv_data: ?*c_void,
    internal: ?*struct_AVCodecInternal,
    @"opaque": ?*c_void,
    bit_rate: i64,
    bit_rate_tolerance: c_int,
    global_quality: c_int,
    compression_level: c_int,
    flags: c_int,
    flags2: c_int,
    extradata: [*c]u8,
    extradata_size: c_int,
    time_base: AVRational,
    ticks_per_frame: c_int,
    delay: c_int,
    width: c_int,
    height: c_int,
    coded_width: c_int,
    coded_height: c_int,
    gop_size: c_int,
    pix_fmt: enum_AVPixelFormat,
    draw_horiz_band: ?fn ([*c]struct_AVCodecContext, [*c]const AVFrame, [*c]c_int, c_int, c_int, c_int) callconv(.C) void,
    get_format: ?fn ([*c]struct_AVCodecContext, [*c]const enum_AVPixelFormat) callconv(.C) enum_AVPixelFormat,
    max_b_frames: c_int,
    b_quant_factor: f32,
    b_frame_strategy: c_int,
    b_quant_offset: f32,
    has_b_frames: c_int,
    mpeg_quant: c_int,
    i_quant_factor: f32,
    i_quant_offset: f32,
    lumi_masking: f32,
    temporal_cplx_masking: f32,
    spatial_cplx_masking: f32,
    p_masking: f32,
    dark_masking: f32,
    slice_count: c_int,
    prediction_method: c_int,
    slice_offset: [*c]c_int,
    sample_aspect_ratio: AVRational,
    me_cmp: c_int,
    me_sub_cmp: c_int,
    mb_cmp: c_int,
    ildct_cmp: c_int,
    dia_size: c_int,
    last_predictor_count: c_int,
    pre_me: c_int,
    me_pre_cmp: c_int,
    pre_dia_size: c_int,
    me_subpel_quality: c_int,
    me_range: c_int,
    slice_flags: c_int,
    mb_decision: c_int,
    intra_matrix: [*c]u16,
    inter_matrix: [*c]u16,
    scenechange_threshold: c_int,
    noise_reduction: c_int,
    intra_dc_precision: c_int,
    skip_top: c_int,
    skip_bottom: c_int,
    mb_lmin: c_int,
    mb_lmax: c_int,
    me_penalty_compensation: c_int,
    bidir_refine: c_int,
    brd_scale: c_int,
    keyint_min: c_int,
    refs: c_int,
    chromaoffset: c_int,
    mv0_threshold: c_int,
    b_sensitivity: c_int,
    color_primaries: enum_AVColorPrimaries,
    color_trc: enum_AVColorTransferCharacteristic,
    colorspace: enum_AVColorSpace,
    color_range: enum_AVColorRange,
    chroma_sample_location: enum_AVChromaLocation,
    slices: c_int,
    field_order: enum_AVFieldOrder,
    sample_rate: c_int,
    channels: c_int,
    sample_fmt: enum_AVSampleFormat,
    frame_size: c_int,
    frame_number: c_int,
    block_align: c_int,
    cutoff: c_int,
    channel_layout: u64,
    request_channel_layout: u64,
    audio_service_type: enum_AVAudioServiceType,
    request_sample_fmt: enum_AVSampleFormat,
    get_buffer2: ?fn ([*c]struct_AVCodecContext, [*c]AVFrame, c_int) callconv(.C) c_int,
    refcounted_frames: c_int,
    qcompress: f32,
    qblur: f32,
    qmin: c_int,
    qmax: c_int,
    max_qdiff: c_int,
    rc_buffer_size: c_int,
    rc_override_count: c_int,
    rc_override: [*c]RcOverride,
    rc_max_rate: i64,
    rc_min_rate: i64,
    rc_max_available_vbv_use: f32,
    rc_min_vbv_overflow_use: f32,
    rc_initial_buffer_occupancy: c_int,
    coder_type: c_int,
    context_model: c_int,
    frame_skip_threshold: c_int,
    frame_skip_factor: c_int,
    frame_skip_exp: c_int,
    frame_skip_cmp: c_int,
    trellis: c_int,
    min_prediction_order: c_int,
    max_prediction_order: c_int,
    timecode_frame_start: i64,
    rtp_callback: ?fn ([*c]struct_AVCodecContext, ?*c_void, c_int, c_int) callconv(.C) void,
    rtp_payload_size: c_int,
    mv_bits: c_int,
    header_bits: c_int,
    i_tex_bits: c_int,
    p_tex_bits: c_int,
    i_count: c_int,
    p_count: c_int,
    skip_count: c_int,
    misc_bits: c_int,
    frame_bits: c_int,
    stats_out: [*c]u8,
    stats_in: [*c]u8,
    workaround_bugs: c_int,
    strict_std_compliance: c_int,
    error_concealment: c_int,
    debug: c_int,
    err_recognition: c_int,
    reordered_opaque: i64,
    hwaccel: [*c]const struct_AVHWAccel,
    hwaccel_context: ?*c_void,
    @"error": [8]u64,
    dct_algo: c_int,
    idct_algo: c_int,
    bits_per_coded_sample: c_int,
    bits_per_raw_sample: c_int,
    lowres: c_int,
    coded_frame: [*c]AVFrame,
    thread_count: c_int,
    thread_type: c_int,
    active_thread_type: c_int,
    thread_safe_callbacks: c_int,
    execute: ?fn ([*c]struct_AVCodecContext, ?fn ([*c]struct_AVCodecContext, ?*c_void) callconv(.C) c_int, ?*c_void, [*c]c_int, c_int, c_int) callconv(.C) c_int,
    execute2: ?fn ([*c]struct_AVCodecContext, ?fn ([*c]struct_AVCodecContext, ?*c_void, c_int, c_int) callconv(.C) c_int, ?*c_void, [*c]c_int, c_int) callconv(.C) c_int,
    nsse_weight: c_int,
    profile: c_int,
    level: c_int,
    skip_loop_filter: enum_AVDiscard,
    skip_idct: enum_AVDiscard,
    skip_frame: enum_AVDiscard,
    subtitle_header: [*c]u8,
    subtitle_header_size: c_int,
    vbv_delay: u64,
    side_data_only_packets: c_int,
    initial_padding: c_int,
    framerate: AVRational,
    sw_pix_fmt: enum_AVPixelFormat,
    pkt_timebase: AVRational,
    codec_descriptor: [*c]const AVCodecDescriptor,
    pts_correction_num_faulty_pts: i64,
    pts_correction_num_faulty_dts: i64,
    pts_correction_last_pts: i64,
    pts_correction_last_dts: i64,
    sub_charenc: [*c]u8,
    sub_charenc_mode: c_int,
    skip_alpha: c_int,
    seek_preroll: c_int,
    debug_mv: c_int,
    chroma_intra_matrix: [*c]u16,
    dump_separator: [*c]u8,
    codec_whitelist: [*c]u8,
    properties: c_uint,
    coded_side_data: [*c]AVPacketSideData,
    nb_coded_side_data: c_int,
    hw_frames_ctx: [*c]AVBufferRef,
    sub_text_format: c_int,
    trailing_padding: c_int,
    max_pixels: i64,
    hw_device_ctx: [*c]AVBufferRef,
    hwaccel_flags: c_int,
    apply_cropping: c_int,
    extra_hw_frames: c_int,
    discard_damaged_percentage: c_int,
    max_samples: i64,
    export_side_data: c_int,
    get_encode_buffer: ?fn ([*c]struct_AVCodecContext, [*c]AVPacket, c_int) callconv(.C) c_int,
};
pub const AVCodec = struct_AVCodec;
pub extern fn av_codec_iterate(@"opaque": [*c]?*c_void) [*c]const AVCodec;
pub extern fn avcodec_find_decoder(id: enum_AVCodecID) [*c]AVCodec;
pub extern fn avcodec_find_decoder_by_name(name: [*c]const u8) [*c]AVCodec;
pub extern fn avcodec_find_encoder(id: enum_AVCodecID) [*c]AVCodec;
pub extern fn avcodec_find_encoder_by_name(name: [*c]const u8) [*c]AVCodec;
pub extern fn av_codec_is_encoder(codec: [*c]const AVCodec) c_int;
pub extern fn av_codec_is_decoder(codec: [*c]const AVCodec) c_int;
pub const AV_CODEC_HW_CONFIG_METHOD_HW_DEVICE_CTX: c_int = 1;
pub const AV_CODEC_HW_CONFIG_METHOD_HW_FRAMES_CTX: c_int = 2;
pub const AV_CODEC_HW_CONFIG_METHOD_INTERNAL: c_int = 4;
pub const AV_CODEC_HW_CONFIG_METHOD_AD_HOC: c_int = 8;
const enum_unnamed_5 = c_uint;
pub const struct_AVCodecHWConfig = extern struct {
    pix_fmt: enum_AVPixelFormat,
    methods: c_int,
    device_type: enum_AVHWDeviceType,
};
pub const AVCodecHWConfig = struct_AVCodecHWConfig;
pub extern fn avcodec_get_hw_config(codec: [*c]const AVCodec, index: c_int) [*c]const AVCodecHWConfig;
pub extern fn avcodec_descriptor_get(id: enum_AVCodecID) [*c]const AVCodecDescriptor;
pub extern fn avcodec_descriptor_next(prev: [*c]const AVCodecDescriptor) [*c]const AVCodecDescriptor;
pub extern fn avcodec_descriptor_get_by_name(name: [*c]const u8) [*c]const AVCodecDescriptor;
pub const struct_AVPanScan = extern struct {
    id: c_int,
    width: c_int,
    height: c_int,
    position: [3][2]i16,
};
pub const AVPanScan = struct_AVPanScan;
pub const struct_AVCPBProperties = extern struct {
    max_bitrate: c_int,
    min_bitrate: c_int,
    avg_bitrate: c_int,
    buffer_size: c_int,
    vbv_delay: u64,
};
pub const AVCPBProperties = struct_AVCPBProperties;
pub const struct_AVProducerReferenceTime = extern struct {
    wallclock: i64,
    flags: c_int,
};
pub const AVProducerReferenceTime = struct_AVProducerReferenceTime;
pub extern fn av_codec_get_pkt_timebase(avctx: [*c]const AVCodecContext) AVRational;
pub extern fn av_codec_set_pkt_timebase(avctx: [*c]AVCodecContext, val: AVRational) void;
pub extern fn av_codec_get_codec_descriptor(avctx: [*c]const AVCodecContext) [*c]const AVCodecDescriptor;
pub extern fn av_codec_set_codec_descriptor(avctx: [*c]AVCodecContext, desc: [*c]const AVCodecDescriptor) void;
pub extern fn av_codec_get_codec_properties(avctx: [*c]const AVCodecContext) c_uint;
pub extern fn av_codec_get_lowres(avctx: [*c]const AVCodecContext) c_int;
pub extern fn av_codec_set_lowres(avctx: [*c]AVCodecContext, val: c_int) void;
pub extern fn av_codec_get_seek_preroll(avctx: [*c]const AVCodecContext) c_int;
pub extern fn av_codec_set_seek_preroll(avctx: [*c]AVCodecContext, val: c_int) void;
pub extern fn av_codec_get_chroma_intra_matrix(avctx: [*c]const AVCodecContext) [*c]u16;
pub extern fn av_codec_set_chroma_intra_matrix(avctx: [*c]AVCodecContext, val: [*c]u16) void;
pub extern fn av_codec_get_max_lowres(codec: [*c]const AVCodec) c_int;
pub const AVHWAccel = struct_AVHWAccel;
pub const AVSubtitle = struct_AVSubtitle;
pub extern fn av_codec_next(c: [*c]const AVCodec) [*c]AVCodec;
pub extern fn avcodec_version() c_uint;
pub extern fn avcodec_configuration() [*c]const u8;
pub extern fn avcodec_license() [*c]const u8;
pub extern fn avcodec_register(codec: [*c]AVCodec) void;
pub extern fn avcodec_register_all() void;
pub extern fn avcodec_alloc_context3(codec: [*c]const AVCodec) [*c]AVCodecContext;
pub extern fn avcodec_free_context(avctx: [*c][*c]AVCodecContext) void;
pub extern fn avcodec_get_context_defaults3(s: [*c]AVCodecContext, codec: [*c]const AVCodec) c_int;
pub extern fn avcodec_get_class() [*c]const AVClass;
pub extern fn avcodec_get_frame_class() [*c]const AVClass;
pub extern fn avcodec_get_subtitle_rect_class() [*c]const AVClass;
pub extern fn avcodec_copy_context(dest: [*c]AVCodecContext, src: [*c]const AVCodecContext) c_int;
pub extern fn avcodec_parameters_from_context(par: [*c]AVCodecParameters, codec: [*c]const AVCodecContext) c_int;
pub extern fn avcodec_parameters_to_context(codec: [*c]AVCodecContext, par: [*c]const AVCodecParameters) c_int;
pub extern fn avcodec_open2(avctx: [*c]AVCodecContext, codec: [*c]const AVCodec, options: [*c]?*AVDictionary) c_int;
pub extern fn avcodec_close(avctx: [*c]AVCodecContext) c_int;
pub extern fn avsubtitle_free(sub: [*c]AVSubtitle) void;
pub extern fn avcodec_default_get_buffer2(s: [*c]AVCodecContext, frame: [*c]AVFrame, flags: c_int) c_int;
pub extern fn avcodec_default_get_encode_buffer(s: [*c]AVCodecContext, pkt: [*c]AVPacket, flags: c_int) c_int;
pub extern fn avcodec_align_dimensions(s: [*c]AVCodecContext, width: [*c]c_int, height: [*c]c_int) void;
pub extern fn avcodec_align_dimensions2(s: [*c]AVCodecContext, width: [*c]c_int, height: [*c]c_int, linesize_align: [*c]c_int) void;
pub extern fn avcodec_enum_to_chroma_pos(xpos: [*c]c_int, ypos: [*c]c_int, pos: enum_AVChromaLocation) c_int;
pub extern fn avcodec_chroma_pos_to_enum(xpos: c_int, ypos: c_int) enum_AVChromaLocation;
pub extern fn avcodec_decode_audio4(avctx: [*c]AVCodecContext, frame: [*c]AVFrame, got_frame_ptr: [*c]c_int, avpkt: [*c]const AVPacket) c_int;
pub extern fn avcodec_decode_video2(avctx: [*c]AVCodecContext, picture: [*c]AVFrame, got_picture_ptr: [*c]c_int, avpkt: [*c]const AVPacket) c_int;
pub extern fn avcodec_decode_subtitle2(avctx: [*c]AVCodecContext, sub: [*c]AVSubtitle, got_sub_ptr: [*c]c_int, avpkt: [*c]AVPacket) c_int;
pub extern fn avcodec_send_packet(avctx: [*c]AVCodecContext, avpkt: [*c]const AVPacket) c_int;
pub extern fn avcodec_receive_frame(avctx: [*c]AVCodecContext, frame: [*c]AVFrame) c_int;
pub extern fn avcodec_send_frame(avctx: [*c]AVCodecContext, frame: [*c]const AVFrame) c_int;
pub extern fn avcodec_receive_packet(avctx: [*c]AVCodecContext, avpkt: [*c]AVPacket) c_int;
pub extern fn avcodec_get_hw_frames_parameters(avctx: [*c]AVCodecContext, device_ref: [*c]AVBufferRef, hw_pix_fmt: enum_AVPixelFormat, out_frames_ref: [*c][*c]AVBufferRef) c_int;
pub const AV_PICTURE_STRUCTURE_UNKNOWN: c_int = 0;
pub const AV_PICTURE_STRUCTURE_TOP_FIELD: c_int = 1;
pub const AV_PICTURE_STRUCTURE_BOTTOM_FIELD: c_int = 2;
pub const AV_PICTURE_STRUCTURE_FRAME: c_int = 3;
pub const enum_AVPictureStructure = c_uint;
pub const AVCodecParserContext = struct_AVCodecParserContext;
pub const struct_AVCodecParser = extern struct {
    codec_ids: [5]c_int,
    priv_data_size: c_int,
    parser_init: ?fn ([*c]AVCodecParserContext) callconv(.C) c_int,
    parser_parse: ?fn ([*c]AVCodecParserContext, [*c]AVCodecContext, [*c][*c]const u8, [*c]c_int, [*c]const u8, c_int) callconv(.C) c_int,
    parser_close: ?fn ([*c]AVCodecParserContext) callconv(.C) void,
    split: ?fn ([*c]AVCodecContext, [*c]const u8, c_int) callconv(.C) c_int,
    next: [*c]struct_AVCodecParser,
};
pub const struct_AVCodecParserContext = extern struct {
    priv_data: ?*c_void,
    parser: [*c]struct_AVCodecParser,
    frame_offset: i64,
    cur_offset: i64,
    next_frame_offset: i64,
    pict_type: c_int,
    repeat_pict: c_int,
    pts: i64,
    dts: i64,
    last_pts: i64,
    last_dts: i64,
    fetch_timestamp: c_int,
    cur_frame_start_index: c_int,
    cur_frame_offset: [4]i64,
    cur_frame_pts: [4]i64,
    cur_frame_dts: [4]i64,
    flags: c_int,
    offset: i64,
    cur_frame_end: [4]i64,
    key_frame: c_int,
    convergence_duration: i64,
    dts_sync_point: c_int,
    dts_ref_dts_delta: c_int,
    pts_dts_delta: c_int,
    cur_frame_pos: [4]i64,
    pos: i64,
    last_pos: i64,
    duration: c_int,
    field_order: enum_AVFieldOrder,
    picture_structure: enum_AVPictureStructure,
    output_picture_number: c_int,
    width: c_int,
    height: c_int,
    coded_width: c_int,
    coded_height: c_int,
    format: c_int,
};
pub const AVCodecParser = struct_AVCodecParser;
pub extern fn av_parser_iterate(@"opaque": [*c]?*c_void) [*c]const AVCodecParser;
pub extern fn av_parser_next(c: [*c]const AVCodecParser) [*c]AVCodecParser;
pub extern fn av_register_codec_parser(parser: [*c]AVCodecParser) void;
pub extern fn av_parser_init(codec_id: c_int) [*c]AVCodecParserContext;
pub extern fn av_parser_parse2(s: [*c]AVCodecParserContext, avctx: [*c]AVCodecContext, poutbuf: [*c][*c]u8, poutbuf_size: [*c]c_int, buf: [*c]const u8, buf_size: c_int, pts: i64, dts: i64, pos: i64) c_int;
pub extern fn av_parser_change(s: [*c]AVCodecParserContext, avctx: [*c]AVCodecContext, poutbuf: [*c][*c]u8, poutbuf_size: [*c]c_int, buf: [*c]const u8, buf_size: c_int, keyframe: c_int) c_int;
pub extern fn av_parser_close(s: [*c]AVCodecParserContext) void;
pub extern fn avcodec_encode_audio2(avctx: [*c]AVCodecContext, avpkt: [*c]AVPacket, frame: [*c]const AVFrame, got_packet_ptr: [*c]c_int) c_int;
pub extern fn avcodec_encode_video2(avctx: [*c]AVCodecContext, avpkt: [*c]AVPacket, frame: [*c]const AVFrame, got_packet_ptr: [*c]c_int) c_int;
pub extern fn avcodec_encode_subtitle(avctx: [*c]AVCodecContext, buf: [*c]u8, buf_size: c_int, sub: [*c]const AVSubtitle) c_int;
pub extern fn avpicture_alloc(picture: [*c]AVPicture, pix_fmt: enum_AVPixelFormat, width: c_int, height: c_int) c_int;
pub extern fn avpicture_free(picture: [*c]AVPicture) void;
pub extern fn avpicture_fill(picture: [*c]AVPicture, ptr: [*c]const u8, pix_fmt: enum_AVPixelFormat, width: c_int, height: c_int) c_int;
pub extern fn avpicture_layout(src: [*c]const AVPicture, pix_fmt: enum_AVPixelFormat, width: c_int, height: c_int, dest: [*c]u8, dest_size: c_int) c_int;
pub extern fn avpicture_get_size(pix_fmt: enum_AVPixelFormat, width: c_int, height: c_int) c_int;
pub extern fn av_picture_copy(dst: [*c]AVPicture, src: [*c]const AVPicture, pix_fmt: enum_AVPixelFormat, width: c_int, height: c_int) void;
pub extern fn av_picture_crop(dst: [*c]AVPicture, src: [*c]const AVPicture, pix_fmt: enum_AVPixelFormat, top_band: c_int, left_band: c_int) c_int;
pub extern fn av_picture_pad(dst: [*c]AVPicture, src: [*c]const AVPicture, height: c_int, width: c_int, pix_fmt: enum_AVPixelFormat, padtop: c_int, padbottom: c_int, padleft: c_int, padright: c_int, color: [*c]c_int) c_int;
pub extern fn avcodec_get_chroma_sub_sample(pix_fmt: enum_AVPixelFormat, h_shift: [*c]c_int, v_shift: [*c]c_int) void;
pub extern fn avcodec_pix_fmt_to_codec_tag(pix_fmt: enum_AVPixelFormat) c_uint;
pub extern fn avcodec_find_best_pix_fmt_of_list(pix_fmt_list: [*c]const enum_AVPixelFormat, src_pix_fmt: enum_AVPixelFormat, has_alpha: c_int, loss_ptr: [*c]c_int) enum_AVPixelFormat;
pub extern fn avcodec_get_pix_fmt_loss(dst_pix_fmt: enum_AVPixelFormat, src_pix_fmt: enum_AVPixelFormat, has_alpha: c_int) c_int;
pub extern fn avcodec_find_best_pix_fmt_of_2(dst_pix_fmt1: enum_AVPixelFormat, dst_pix_fmt2: enum_AVPixelFormat, src_pix_fmt: enum_AVPixelFormat, has_alpha: c_int, loss_ptr: [*c]c_int) enum_AVPixelFormat;
pub extern fn avcodec_find_best_pix_fmt2(dst_pix_fmt1: enum_AVPixelFormat, dst_pix_fmt2: enum_AVPixelFormat, src_pix_fmt: enum_AVPixelFormat, has_alpha: c_int, loss_ptr: [*c]c_int) enum_AVPixelFormat;
pub extern fn avcodec_default_get_format(s: [*c]struct_AVCodecContext, fmt: [*c]const enum_AVPixelFormat) enum_AVPixelFormat;
pub extern fn av_get_codec_tag_string(buf: [*c]u8, buf_size: usize, codec_tag: c_uint) usize;
pub extern fn avcodec_string(buf: [*c]u8, buf_size: c_int, enc: [*c]AVCodecContext, encode: c_int) void;
pub extern fn av_get_profile_name(codec: [*c]const AVCodec, profile: c_int) [*c]const u8;
pub extern fn avcodec_profile_name(codec_id: enum_AVCodecID, profile: c_int) [*c]const u8;
pub extern fn avcodec_default_execute(c: [*c]AVCodecContext, func: ?fn ([*c]AVCodecContext, ?*c_void) callconv(.C) c_int, arg: ?*c_void, ret: [*c]c_int, count: c_int, size: c_int) c_int;
pub extern fn avcodec_default_execute2(c: [*c]AVCodecContext, func: ?fn ([*c]AVCodecContext, ?*c_void, c_int, c_int) callconv(.C) c_int, arg: ?*c_void, ret: [*c]c_int, count: c_int) c_int;
pub extern fn avcodec_fill_audio_frame(frame: [*c]AVFrame, nb_channels: c_int, sample_fmt: enum_AVSampleFormat, buf: [*c]const u8, buf_size: c_int, @"align": c_int) c_int;
pub extern fn avcodec_flush_buffers(avctx: [*c]AVCodecContext) void;
pub extern fn av_get_bits_per_sample(codec_id: enum_AVCodecID) c_int;
pub extern fn av_get_pcm_codec(fmt: enum_AVSampleFormat, be: c_int) enum_AVCodecID;
pub extern fn av_get_exact_bits_per_sample(codec_id: enum_AVCodecID) c_int;
pub extern fn av_get_audio_frame_duration(avctx: [*c]AVCodecContext, frame_bytes: c_int) c_int;
pub extern fn av_get_audio_frame_duration2(par: [*c]AVCodecParameters, frame_bytes: c_int) c_int;
pub const struct_AVBitStreamFilterContext = extern struct {
    priv_data: ?*c_void,
    filter: [*c]const struct_AVBitStreamFilter,
    parser: [*c]AVCodecParserContext,
    next: [*c]struct_AVBitStreamFilterContext,
    args: [*c]u8,
};
pub const AVBitStreamFilterContext = struct_AVBitStreamFilterContext;
pub extern fn av_register_bitstream_filter(bsf: [*c]AVBitStreamFilter) void;
pub extern fn av_bitstream_filter_init(name: [*c]const u8) [*c]AVBitStreamFilterContext;
pub extern fn av_bitstream_filter_filter(bsfc: [*c]AVBitStreamFilterContext, avctx: [*c]AVCodecContext, args: [*c]const u8, poutbuf: [*c][*c]u8, poutbuf_size: [*c]c_int, buf: [*c]const u8, buf_size: c_int, keyframe: c_int) c_int;
pub extern fn av_bitstream_filter_close(bsf: [*c]AVBitStreamFilterContext) void;
pub extern fn av_bitstream_filter_next(f: [*c]const AVBitStreamFilter) [*c]const AVBitStreamFilter;
pub extern fn av_bsf_next(@"opaque": [*c]?*c_void) [*c]const AVBitStreamFilter;
pub extern fn av_fast_padded_malloc(ptr: ?*c_void, size: [*c]c_uint, min_size: usize) void;
pub extern fn av_fast_padded_mallocz(ptr: ?*c_void, size: [*c]c_uint, min_size: usize) void;
pub extern fn av_xiphlacing(s: [*c]u8, v: c_uint) c_uint;
pub extern fn av_register_hwaccel(hwaccel: [*c]AVHWAccel) void;
pub extern fn av_hwaccel_next(hwaccel: [*c]const AVHWAccel) [*c]AVHWAccel;
pub const AV_LOCK_CREATE: c_int = 0;
pub const AV_LOCK_OBTAIN: c_int = 1;
pub const AV_LOCK_RELEASE: c_int = 2;
pub const AV_LOCK_DESTROY: c_int = 3;
pub const enum_AVLockOp = c_uint;
pub extern fn av_lockmgr_register(cb: ?fn ([*c]?*c_void, enum_AVLockOp) callconv(.C) c_int) c_int;
pub extern fn avcodec_is_open(s: [*c]AVCodecContext) c_int;
pub extern fn av_cpb_properties_alloc(size: [*c]usize) [*c]AVCPBProperties;
pub const struct_AVIOInterruptCB = extern struct {
    callback: ?fn (?*c_void) callconv(.C) c_int,
    @"opaque": ?*c_void,
};
pub const AVIOInterruptCB = struct_AVIOInterruptCB;
pub const AVIO_ENTRY_UNKNOWN: c_int = 0;
pub const AVIO_ENTRY_BLOCK_DEVICE: c_int = 1;
pub const AVIO_ENTRY_CHARACTER_DEVICE: c_int = 2;
pub const AVIO_ENTRY_DIRECTORY: c_int = 3;
pub const AVIO_ENTRY_NAMED_PIPE: c_int = 4;
pub const AVIO_ENTRY_SYMBOLIC_LINK: c_int = 5;
pub const AVIO_ENTRY_SOCKET: c_int = 6;
pub const AVIO_ENTRY_FILE: c_int = 7;
pub const AVIO_ENTRY_SERVER: c_int = 8;
pub const AVIO_ENTRY_SHARE: c_int = 9;
pub const AVIO_ENTRY_WORKGROUP: c_int = 10;
pub const enum_AVIODirEntryType = c_uint;
pub const struct_AVIODirEntry = extern struct {
    name: [*c]u8,
    type: c_int,
    utf8: c_int,
    size: i64,
    modification_timestamp: i64,
    access_timestamp: i64,
    status_change_timestamp: i64,
    user_id: i64,
    group_id: i64,
    filemode: i64,
};
pub const AVIODirEntry = struct_AVIODirEntry;
pub const struct_URLContext = opaque {};
pub const struct_AVIODirContext = extern struct {
    url_context: ?*struct_URLContext,
};
pub const AVIODirContext = struct_AVIODirContext;
pub const AVIO_DATA_MARKER_HEADER: c_int = 0;
pub const AVIO_DATA_MARKER_SYNC_POINT: c_int = 1;
pub const AVIO_DATA_MARKER_BOUNDARY_POINT: c_int = 2;
pub const AVIO_DATA_MARKER_UNKNOWN: c_int = 3;
pub const AVIO_DATA_MARKER_TRAILER: c_int = 4;
pub const AVIO_DATA_MARKER_FLUSH_POINT: c_int = 5;
pub const enum_AVIODataMarkerType = c_uint;
pub const struct_AVIOContext = extern struct {
    av_class: [*c]const AVClass,
    buffer: [*c]u8,
    buffer_size: c_int,
    buf_ptr: [*c]u8,
    buf_end: [*c]u8,
    @"opaque": ?*c_void,
    read_packet: ?fn (?*c_void, [*c]u8, c_int) callconv(.C) c_int,
    write_packet: ?fn (?*c_void, [*c]u8, c_int) callconv(.C) c_int,
    seek: ?fn (?*c_void, i64, c_int) callconv(.C) i64,
    pos: i64,
    eof_reached: c_int,
    write_flag: c_int,
    max_packet_size: c_int,
    checksum: c_ulong,
    checksum_ptr: [*c]u8,
    update_checksum: ?fn (c_ulong, [*c]const u8, c_uint) callconv(.C) c_ulong,
    @"error": c_int,
    read_pause: ?fn (?*c_void, c_int) callconv(.C) c_int,
    read_seek: ?fn (?*c_void, c_int, i64, c_int) callconv(.C) i64,
    seekable: c_int,
    maxsize: i64,
    direct: c_int,
    bytes_read: i64,
    seek_count: c_int,
    writeout_count: c_int,
    orig_buffer_size: c_int,
    short_seek_threshold: c_int,
    protocol_whitelist: [*c]const u8,
    protocol_blacklist: [*c]const u8,
    write_data_type: ?fn (?*c_void, [*c]u8, c_int, enum_AVIODataMarkerType, i64) callconv(.C) c_int,
    ignore_boundary_point: c_int,
    current_type: enum_AVIODataMarkerType,
    last_time: i64,
    short_seek_get: ?fn (?*c_void) callconv(.C) c_int,
    written: i64,
    buf_ptr_max: [*c]u8,
    min_packet_size: c_int,
};
pub const AVIOContext = struct_AVIOContext;
pub extern fn avio_find_protocol_name(url: [*c]const u8) [*c]const u8;
pub extern fn avio_check(url: [*c]const u8, flags: c_int) c_int;
pub extern fn avpriv_io_move(url_src: [*c]const u8, url_dst: [*c]const u8) c_int;
pub extern fn avpriv_io_delete(url: [*c]const u8) c_int;
pub extern fn avio_open_dir(s: [*c][*c]AVIODirContext, url: [*c]const u8, options: [*c]?*AVDictionary) c_int;
pub extern fn avio_read_dir(s: [*c]AVIODirContext, next: [*c][*c]AVIODirEntry) c_int;
pub extern fn avio_close_dir(s: [*c][*c]AVIODirContext) c_int;
pub extern fn avio_free_directory_entry(entry: [*c][*c]AVIODirEntry) void;
pub extern fn avio_alloc_context(buffer: [*c]u8, buffer_size: c_int, write_flag: c_int, @"opaque": ?*c_void, read_packet: ?fn (?*c_void, [*c]u8, c_int) callconv(.C) c_int, write_packet: ?fn (?*c_void, [*c]u8, c_int) callconv(.C) c_int, seek: ?fn (?*c_void, i64, c_int) callconv(.C) i64) [*c]AVIOContext;
pub extern fn avio_context_free(s: [*c][*c]AVIOContext) void;
pub extern fn avio_w8(s: [*c]AVIOContext, b: c_int) void;
pub extern fn avio_write(s: [*c]AVIOContext, buf: [*c]const u8, size: c_int) void;
pub extern fn avio_wl64(s: [*c]AVIOContext, val: u64) void;
pub extern fn avio_wb64(s: [*c]AVIOContext, val: u64) void;
pub extern fn avio_wl32(s: [*c]AVIOContext, val: c_uint) void;
pub extern fn avio_wb32(s: [*c]AVIOContext, val: c_uint) void;
pub extern fn avio_wl24(s: [*c]AVIOContext, val: c_uint) void;
pub extern fn avio_wb24(s: [*c]AVIOContext, val: c_uint) void;
pub extern fn avio_wl16(s: [*c]AVIOContext, val: c_uint) void;
pub extern fn avio_wb16(s: [*c]AVIOContext, val: c_uint) void;
pub extern fn avio_put_str(s: [*c]AVIOContext, str: [*c]const u8) c_int;
pub extern fn avio_put_str16le(s: [*c]AVIOContext, str: [*c]const u8) c_int;
pub extern fn avio_put_str16be(s: [*c]AVIOContext, str: [*c]const u8) c_int;
pub extern fn avio_write_marker(s: [*c]AVIOContext, time: i64, type: enum_AVIODataMarkerType) void;
pub extern fn avio_seek(s: [*c]AVIOContext, offset: i64, whence: c_int) i64;
pub extern fn avio_skip(s: [*c]AVIOContext, offset: i64) i64;
pub fn avio_tell(arg_s: [*c]AVIOContext) callconv(.C) i64 {
    var s = arg_s;
    _ = s;
    return avio_seek(s, @bitCast(i64, @as(c_longlong, @as(c_int, 0))), @as(c_int, 1));
}
pub extern fn avio_size(s: [*c]AVIOContext) i64;
pub extern fn avio_feof(s: [*c]AVIOContext) c_int;
pub extern fn avio_printf(s: [*c]AVIOContext, fmt: [*c]const u8, ...) c_int;
pub extern fn avio_print_string_array(s: [*c]AVIOContext, strings: [*c][*c]const u8) void;
pub extern fn avio_flush(s: [*c]AVIOContext) void;
pub extern fn avio_read(s: [*c]AVIOContext, buf: [*c]u8, size: c_int) c_int;
pub extern fn avio_read_partial(s: [*c]AVIOContext, buf: [*c]u8, size: c_int) c_int;
pub extern fn avio_r8(s: [*c]AVIOContext) c_int;
pub extern fn avio_rl16(s: [*c]AVIOContext) c_uint;
pub extern fn avio_rl24(s: [*c]AVIOContext) c_uint;
pub extern fn avio_rl32(s: [*c]AVIOContext) c_uint;
pub extern fn avio_rl64(s: [*c]AVIOContext) u64;
pub extern fn avio_rb16(s: [*c]AVIOContext) c_uint;
pub extern fn avio_rb24(s: [*c]AVIOContext) c_uint;
pub extern fn avio_rb32(s: [*c]AVIOContext) c_uint;
pub extern fn avio_rb64(s: [*c]AVIOContext) u64;
pub extern fn avio_get_str(pb: [*c]AVIOContext, maxlen: c_int, buf: [*c]u8, buflen: c_int) c_int;
pub extern fn avio_get_str16le(pb: [*c]AVIOContext, maxlen: c_int, buf: [*c]u8, buflen: c_int) c_int;
pub extern fn avio_get_str16be(pb: [*c]AVIOContext, maxlen: c_int, buf: [*c]u8, buflen: c_int) c_int;
pub extern fn avio_open(s: [*c][*c]AVIOContext, url: [*c]const u8, flags: c_int) c_int;
pub extern fn avio_open2(s: [*c][*c]AVIOContext, url: [*c]const u8, flags: c_int, int_cb: [*c]const AVIOInterruptCB, options: [*c]?*AVDictionary) c_int;
pub extern fn avio_close(s: [*c]AVIOContext) c_int;
pub extern fn avio_closep(s: [*c][*c]AVIOContext) c_int;
pub extern fn avio_open_dyn_buf(s: [*c][*c]AVIOContext) c_int;
pub extern fn avio_get_dyn_buf(s: [*c]AVIOContext, pbuffer: [*c][*c]u8) c_int;
pub extern fn avio_close_dyn_buf(s: [*c]AVIOContext, pbuffer: [*c][*c]u8) c_int;
pub extern fn avio_enum_protocols(@"opaque": [*c]?*c_void, output: c_int) [*c]const u8;
pub extern fn avio_protocol_get_class(name: [*c]const u8) [*c]const AVClass;
pub extern fn avio_pause(h: [*c]AVIOContext, pause: c_int) c_int;
pub extern fn avio_seek_time(h: [*c]AVIOContext, stream_index: c_int, timestamp: i64, flags: c_int) i64;
pub extern fn avio_read_to_bprint(h: [*c]AVIOContext, pb: ?*struct_AVBPrint, max_size: usize) c_int;
pub extern fn avio_accept(s: [*c]AVIOContext, c: [*c][*c]AVIOContext) c_int;
pub extern fn avio_handshake(c: [*c]AVIOContext) c_int;
pub const struct_AVCodecTag = opaque {};
pub const struct_AVProbeData = extern struct {
    filename: [*c]const u8,
    buf: [*c]u8,
    buf_size: c_int,
    mime_type: [*c]const u8,
};
pub const AVProbeData = struct_AVProbeData;
pub const struct_AVDeviceInfoList = opaque {};
pub const struct_AVDeviceCapabilitiesQuery = opaque {};
pub const struct_AVInputFormat = extern struct {
    name: [*c]const u8,
    long_name: [*c]const u8,
    flags: c_int,
    extensions: [*c]const u8,
    codec_tag: [*c]const ?*const struct_AVCodecTag,
    priv_class: [*c]const AVClass,
    mime_type: [*c]const u8,
    next: [*c]struct_AVInputFormat,
    raw_codec_id: c_int,
    priv_data_size: c_int,
    read_probe: ?fn ([*c]const AVProbeData) callconv(.C) c_int,
    read_header: ?fn ([*c]struct_AVFormatContext) callconv(.C) c_int,
    read_packet: ?fn ([*c]struct_AVFormatContext, [*c]AVPacket) callconv(.C) c_int,
    read_close: ?fn ([*c]struct_AVFormatContext) callconv(.C) c_int,
    read_seek: ?fn ([*c]struct_AVFormatContext, c_int, i64, c_int) callconv(.C) c_int,
    read_timestamp: ?fn ([*c]struct_AVFormatContext, c_int, [*c]i64, i64) callconv(.C) i64,
    read_play: ?fn ([*c]struct_AVFormatContext) callconv(.C) c_int,
    read_pause: ?fn ([*c]struct_AVFormatContext) callconv(.C) c_int,
    read_seek2: ?fn ([*c]struct_AVFormatContext, c_int, i64, i64, i64, c_int) callconv(.C) c_int,
    get_device_list: ?fn ([*c]struct_AVFormatContext, ?*struct_AVDeviceInfoList) callconv(.C) c_int,
    create_device_capabilities: ?fn ([*c]struct_AVFormatContext, ?*struct_AVDeviceCapabilitiesQuery) callconv(.C) c_int,
    free_device_capabilities: ?fn ([*c]struct_AVFormatContext, ?*struct_AVDeviceCapabilitiesQuery) callconv(.C) c_int,
};
pub const struct_AVOutputFormat = extern struct {
    name: [*c]const u8,
    long_name: [*c]const u8,
    mime_type: [*c]const u8,
    extensions: [*c]const u8,
    audio_codec: enum_AVCodecID,
    video_codec: enum_AVCodecID,
    subtitle_codec: enum_AVCodecID,
    flags: c_int,
    codec_tag: [*c]const ?*const struct_AVCodecTag,
    priv_class: [*c]const AVClass,
    next: [*c]struct_AVOutputFormat,
    priv_data_size: c_int,
    write_header: ?fn ([*c]struct_AVFormatContext) callconv(.C) c_int,
    write_packet: ?fn ([*c]struct_AVFormatContext, [*c]AVPacket) callconv(.C) c_int,
    write_trailer: ?fn ([*c]struct_AVFormatContext) callconv(.C) c_int,
    interleave_packet: ?fn ([*c]struct_AVFormatContext, [*c]AVPacket, [*c]AVPacket, c_int) callconv(.C) c_int,
    query_codec: ?fn (enum_AVCodecID, c_int) callconv(.C) c_int,
    get_output_timestamp: ?fn ([*c]struct_AVFormatContext, c_int, [*c]i64, [*c]i64) callconv(.C) void,
    control_message: ?fn ([*c]struct_AVFormatContext, c_int, ?*c_void, usize) callconv(.C) c_int,
    write_uncoded_frame: ?fn ([*c]struct_AVFormatContext, c_int, [*c][*c]AVFrame, c_uint) callconv(.C) c_int,
    get_device_list: ?fn ([*c]struct_AVFormatContext, ?*struct_AVDeviceInfoList) callconv(.C) c_int,
    create_device_capabilities: ?fn ([*c]struct_AVFormatContext, ?*struct_AVDeviceCapabilitiesQuery) callconv(.C) c_int,
    free_device_capabilities: ?fn ([*c]struct_AVFormatContext, ?*struct_AVDeviceCapabilitiesQuery) callconv(.C) c_int,
    data_codec: enum_AVCodecID,
    init: ?fn ([*c]struct_AVFormatContext) callconv(.C) c_int,
    deinit: ?fn ([*c]struct_AVFormatContext) callconv(.C) void,
    check_bitstream: ?fn ([*c]struct_AVFormatContext, [*c]const AVPacket) callconv(.C) c_int,
};
pub const AVSTREAM_PARSE_NONE: c_int = 0;
pub const AVSTREAM_PARSE_FULL: c_int = 1;
pub const AVSTREAM_PARSE_HEADERS: c_int = 2;
pub const AVSTREAM_PARSE_TIMESTAMPS: c_int = 3;
pub const AVSTREAM_PARSE_FULL_ONCE: c_int = 4;
pub const AVSTREAM_PARSE_FULL_RAW: c_int = 5;
pub const enum_AVStreamParseType = c_uint;
pub const struct_AVStreamInternal = opaque {};
pub const AVStreamInternal = struct_AVStreamInternal;
pub const struct_AVStream = extern struct {
    index: c_int,
    id: c_int,
    codec: [*c]AVCodecContext,
    priv_data: ?*c_void,
    time_base: AVRational,
    start_time: i64,
    duration: i64,
    nb_frames: i64,
    disposition: c_int,
    discard: enum_AVDiscard,
    sample_aspect_ratio: AVRational,
    metadata: ?*AVDictionary,
    avg_frame_rate: AVRational,
    attached_pic: AVPacket,
    side_data: [*c]AVPacketSideData,
    nb_side_data: c_int,
    event_flags: c_int,
    r_frame_rate: AVRational,
    recommended_encoder_configuration: [*c]u8,
    codecpar: [*c]AVCodecParameters,
    unused: ?*c_void,
    pts_wrap_bits: c_int,
    first_dts: i64,
    cur_dts: i64,
    last_IP_pts: i64,
    last_IP_duration: c_int,
    probe_packets: c_int,
    codec_info_nb_frames: c_int,
    need_parsing: enum_AVStreamParseType,
    parser: [*c]struct_AVCodecParserContext,
    unused7: ?*c_void,
    unused6: AVProbeData,
    unused5: [17]i64,
    unused2: ?*c_void,
    unused3: c_int,
    unused4: c_uint,
    stream_identifier: c_int,
    unused8: c_int,
    unused9: c_int,
    unused10: c_int,
    internal: ?*AVStreamInternal,
};
pub const AVStream = struct_AVStream;
pub const struct_AVProgram = extern struct {
    id: c_int,
    flags: c_int,
    discard: enum_AVDiscard,
    stream_index: [*c]c_uint,
    nb_stream_indexes: c_uint,
    metadata: ?*AVDictionary,
    program_num: c_int,
    pmt_pid: c_int,
    pcr_pid: c_int,
    pmt_version: c_int,
    start_time: i64,
    end_time: i64,
    pts_wrap_reference: i64,
    pts_wrap_behavior: c_int,
};
pub const AVProgram = struct_AVProgram;
pub const struct_AVChapter = extern struct {
    id: c_int,
    time_base: AVRational,
    start: i64,
    end: i64,
    metadata: ?*AVDictionary,
};
pub const AVChapter = struct_AVChapter;
pub const AVFMT_DURATION_FROM_PTS: c_int = 0;
pub const AVFMT_DURATION_FROM_STREAM: c_int = 1;
pub const AVFMT_DURATION_FROM_BITRATE: c_int = 2;
pub const enum_AVDurationEstimationMethod = c_uint;
pub const struct_AVFormatInternal = opaque {};
pub const AVFormatInternal = struct_AVFormatInternal;
pub const av_format_control_message = ?fn ([*c]struct_AVFormatContext, c_int, ?*c_void, usize) callconv(.C) c_int;
pub const struct_AVFormatContext = extern struct {
    av_class: [*c]const AVClass,
    iformat: [*c]struct_AVInputFormat,
    oformat: [*c]struct_AVOutputFormat,
    priv_data: ?*c_void,
    pb: [*c]AVIOContext,
    ctx_flags: c_int,
    nb_streams: c_uint,
    streams: [*c][*c]AVStream,
    filename: [1024]u8,
    url: [*c]u8,
    start_time: i64,
    duration: i64,
    bit_rate: i64,
    packet_size: c_uint,
    max_delay: c_int,
    flags: c_int,
    probesize: i64,
    max_analyze_duration: i64,
    key: [*c]const u8,
    keylen: c_int,
    nb_programs: c_uint,
    programs: [*c][*c]AVProgram,
    video_codec_id: enum_AVCodecID,
    audio_codec_id: enum_AVCodecID,
    subtitle_codec_id: enum_AVCodecID,
    max_index_size: c_uint,
    max_picture_buffer: c_uint,
    nb_chapters: c_uint,
    chapters: [*c][*c]AVChapter,
    metadata: ?*AVDictionary,
    start_time_realtime: i64,
    fps_probe_size: c_int,
    error_recognition: c_int,
    interrupt_callback: AVIOInterruptCB,
    debug: c_int,
    max_interleave_delta: i64,
    strict_std_compliance: c_int,
    event_flags: c_int,
    max_ts_probe: c_int,
    avoid_negative_ts: c_int,
    ts_id: c_int,
    audio_preload: c_int,
    max_chunk_duration: c_int,
    max_chunk_size: c_int,
    use_wallclock_as_timestamps: c_int,
    avio_flags: c_int,
    duration_estimation_method: enum_AVDurationEstimationMethod,
    skip_initial_bytes: i64,
    correct_ts_overflow: c_uint,
    seek2any: c_int,
    flush_packets: c_int,
    probe_score: c_int,
    format_probesize: c_int,
    codec_whitelist: [*c]u8,
    format_whitelist: [*c]u8,
    internal: ?*AVFormatInternal,
    io_repositioned: c_int,
    video_codec: [*c]AVCodec,
    audio_codec: [*c]AVCodec,
    subtitle_codec: [*c]AVCodec,
    data_codec: [*c]AVCodec,
    metadata_header_padding: c_int,
    @"opaque": ?*c_void,
    control_message_cb: av_format_control_message,
    output_ts_offset: i64,
    dump_separator: [*c]u8,
    data_codec_id: enum_AVCodecID,
    open_cb: ?fn ([*c]struct_AVFormatContext, [*c][*c]AVIOContext, [*c]const u8, c_int, [*c]const AVIOInterruptCB, [*c]?*AVDictionary) callconv(.C) c_int,
    protocol_whitelist: [*c]u8,
    io_open: ?fn ([*c]struct_AVFormatContext, [*c][*c]AVIOContext, [*c]const u8, c_int, [*c]?*AVDictionary) callconv(.C) c_int,
    io_close: ?fn ([*c]struct_AVFormatContext, [*c]AVIOContext) callconv(.C) void,
    protocol_blacklist: [*c]u8,
    max_streams: c_int,
    skip_estimate_duration_from_pts: c_int,
    max_probe_packets: c_int,
};
pub extern fn av_get_packet(s: [*c]AVIOContext, pkt: [*c]AVPacket, size: c_int) c_int;
pub extern fn av_append_packet(s: [*c]AVIOContext, pkt: [*c]AVPacket, size: c_int) c_int;
pub const AVOutputFormat = struct_AVOutputFormat;
pub const AVInputFormat = struct_AVInputFormat; // ./libavformat/avformat.h:815:9: warning: struct demoted to opaque type - has bitfield
pub const struct_AVIndexEntry = opaque {};
pub const AVIndexEntry = struct_AVIndexEntry;
pub extern fn av_stream_get_r_frame_rate(s: [*c]const AVStream) AVRational;
pub extern fn av_stream_set_r_frame_rate(s: [*c]AVStream, r: AVRational) void;
pub extern fn av_stream_get_recommended_encoder_configuration(s: [*c]const AVStream) [*c]u8;
pub extern fn av_stream_set_recommended_encoder_configuration(s: [*c]AVStream, configuration: [*c]u8) void;
pub extern fn av_stream_get_parser(s: [*c]const AVStream) [*c]struct_AVCodecParserContext;
pub extern fn av_stream_get_end_pts(st: [*c]const AVStream) i64;
pub const AVOpenCallback = ?fn ([*c]struct_AVFormatContext, [*c][*c]AVIOContext, [*c]const u8, c_int, [*c]const AVIOInterruptCB, [*c]?*AVDictionary) callconv(.C) c_int;
pub const AVFormatContext = struct_AVFormatContext;
pub extern fn av_format_get_probe_score(s: [*c]const AVFormatContext) c_int;
pub extern fn av_format_get_video_codec(s: [*c]const AVFormatContext) [*c]AVCodec;
pub extern fn av_format_set_video_codec(s: [*c]AVFormatContext, c: [*c]AVCodec) void;
pub extern fn av_format_get_audio_codec(s: [*c]const AVFormatContext) [*c]AVCodec;
pub extern fn av_format_set_audio_codec(s: [*c]AVFormatContext, c: [*c]AVCodec) void;
pub extern fn av_format_get_subtitle_codec(s: [*c]const AVFormatContext) [*c]AVCodec;
pub extern fn av_format_set_subtitle_codec(s: [*c]AVFormatContext, c: [*c]AVCodec) void;
pub extern fn av_format_get_data_codec(s: [*c]const AVFormatContext) [*c]AVCodec;
pub extern fn av_format_set_data_codec(s: [*c]AVFormatContext, c: [*c]AVCodec) void;
pub extern fn av_format_get_metadata_header_padding(s: [*c]const AVFormatContext) c_int;
pub extern fn av_format_set_metadata_header_padding(s: [*c]AVFormatContext, c: c_int) void;
pub extern fn av_format_get_opaque(s: [*c]const AVFormatContext) ?*c_void;
pub extern fn av_format_set_opaque(s: [*c]AVFormatContext, @"opaque": ?*c_void) void;
pub extern fn av_format_get_control_message_cb(s: [*c]const AVFormatContext) av_format_control_message;
pub extern fn av_format_set_control_message_cb(s: [*c]AVFormatContext, callback: av_format_control_message) void;
pub extern fn av_format_get_open_cb(s: [*c]const AVFormatContext) AVOpenCallback;
pub extern fn av_format_set_open_cb(s: [*c]AVFormatContext, callback: AVOpenCallback) void;
pub extern fn av_format_inject_global_side_data(s: [*c]AVFormatContext) void;
pub extern fn av_fmt_ctx_get_duration_estimation_method(ctx: [*c]const AVFormatContext) enum_AVDurationEstimationMethod;
pub extern fn avformat_version() c_uint;
pub extern fn avformat_configuration() [*c]const u8;
pub extern fn avformat_license() [*c]const u8;
pub extern fn av_register_all() void;
pub extern fn av_register_input_format(format: [*c]AVInputFormat) void;
pub extern fn av_register_output_format(format: [*c]AVOutputFormat) void;
pub extern fn avformat_network_init() c_int;
pub extern fn avformat_network_deinit() c_int;
pub extern fn av_iformat_next(f: [*c]const AVInputFormat) [*c]AVInputFormat;
pub extern fn av_oformat_next(f: [*c]const AVOutputFormat) [*c]AVOutputFormat;
pub extern fn av_muxer_iterate(@"opaque": [*c]?*c_void) [*c]const AVOutputFormat;
pub extern fn av_demuxer_iterate(@"opaque": [*c]?*c_void) [*c]const AVInputFormat;
pub extern fn avformat_alloc_context() [*c]AVFormatContext;
pub extern fn avformat_free_context(s: [*c]AVFormatContext) void;
pub extern fn avformat_get_class() [*c]const AVClass;
pub extern fn avformat_new_stream(s: [*c]AVFormatContext, c: [*c]const AVCodec) [*c]AVStream;
pub extern fn av_stream_add_side_data(st: [*c]AVStream, type: enum_AVPacketSideDataType, data: [*c]u8, size: usize) c_int;
pub extern fn av_stream_new_side_data(stream: [*c]AVStream, type: enum_AVPacketSideDataType, size: c_int) [*c]u8;
pub extern fn av_stream_get_side_data(stream: [*c]const AVStream, type: enum_AVPacketSideDataType, size: [*c]c_int) [*c]u8;
pub extern fn av_new_program(s: [*c]AVFormatContext, id: c_int) [*c]AVProgram;
pub extern fn avformat_alloc_output_context2(ctx: [*c][*c]AVFormatContext, oformat: [*c]AVOutputFormat, format_name: [*c]const u8, filename: [*c]const u8) c_int;
pub extern fn av_find_input_format(short_name: [*c]const u8) [*c]AVInputFormat;
pub extern fn av_probe_input_format(pd: [*c]AVProbeData, is_opened: c_int) [*c]AVInputFormat;
pub extern fn av_probe_input_format2(pd: [*c]AVProbeData, is_opened: c_int, score_max: [*c]c_int) [*c]AVInputFormat;
pub extern fn av_probe_input_format3(pd: [*c]AVProbeData, is_opened: c_int, score_ret: [*c]c_int) [*c]AVInputFormat;
pub extern fn av_probe_input_buffer2(pb: [*c]AVIOContext, fmt: [*c][*c]AVInputFormat, url: [*c]const u8, logctx: ?*c_void, offset: c_uint, max_probe_size: c_uint) c_int;
pub extern fn av_probe_input_buffer(pb: [*c]AVIOContext, fmt: [*c][*c]AVInputFormat, url: [*c]const u8, logctx: ?*c_void, offset: c_uint, max_probe_size: c_uint) c_int;
pub extern fn avformat_open_input(ps: [*c][*c]AVFormatContext, url: [*c]const u8, fmt: [*c]AVInputFormat, options: [*c]?*AVDictionary) c_int;
pub extern fn av_demuxer_open(ic: [*c]AVFormatContext) c_int;
pub extern fn avformat_find_stream_info(ic: [*c]AVFormatContext, options: [*c]?*AVDictionary) c_int;
pub extern fn av_find_program_from_stream(ic: [*c]AVFormatContext, last: [*c]AVProgram, s: c_int) [*c]AVProgram;
pub extern fn av_program_add_stream_index(ac: [*c]AVFormatContext, progid: c_int, idx: c_uint) void;
pub extern fn av_find_best_stream(ic: [*c]AVFormatContext, type: enum_AVMediaType, wanted_stream_nb: c_int, related_stream: c_int, decoder_ret: [*c][*c]AVCodec, flags: c_int) c_int;
pub extern fn av_read_frame(s: [*c]AVFormatContext, pkt: [*c]AVPacket) c_int;
pub extern fn av_seek_frame(s: [*c]AVFormatContext, stream_index: c_int, timestamp: i64, flags: c_int) c_int;
pub extern fn avformat_seek_file(s: [*c]AVFormatContext, stream_index: c_int, min_ts: i64, ts: i64, max_ts: i64, flags: c_int) c_int;
pub extern fn avformat_flush(s: [*c]AVFormatContext) c_int;
pub extern fn av_read_play(s: [*c]AVFormatContext) c_int;
pub extern fn av_read_pause(s: [*c]AVFormatContext) c_int;
pub extern fn avformat_close_input(s: [*c][*c]AVFormatContext) void;
pub extern fn avformat_write_header(s: [*c]AVFormatContext, options: [*c]?*AVDictionary) c_int;
pub extern fn avformat_init_output(s: [*c]AVFormatContext, options: [*c]?*AVDictionary) c_int;
pub extern fn av_write_frame(s: [*c]AVFormatContext, pkt: [*c]AVPacket) c_int;
pub extern fn av_interleaved_write_frame(s: [*c]AVFormatContext, pkt: [*c]AVPacket) c_int;
pub extern fn av_write_uncoded_frame(s: [*c]AVFormatContext, stream_index: c_int, frame: [*c]AVFrame) c_int;
pub extern fn av_interleaved_write_uncoded_frame(s: [*c]AVFormatContext, stream_index: c_int, frame: [*c]AVFrame) c_int;
pub extern fn av_write_uncoded_frame_query(s: [*c]AVFormatContext, stream_index: c_int) c_int;
pub extern fn av_write_trailer(s: [*c]AVFormatContext) c_int;
pub extern fn av_guess_format(short_name: [*c]const u8, filename: [*c]const u8, mime_type: [*c]const u8) [*c]AVOutputFormat;
pub extern fn av_guess_codec(fmt: [*c]AVOutputFormat, short_name: [*c]const u8, filename: [*c]const u8, mime_type: [*c]const u8, type: enum_AVMediaType) enum_AVCodecID;
pub extern fn av_get_output_timestamp(s: [*c]struct_AVFormatContext, stream: c_int, dts: [*c]i64, wall: [*c]i64) c_int;
pub extern fn av_hex_dump(f: ?*FILE, buf: [*c]const u8, size: c_int) void;
pub extern fn av_hex_dump_log(avcl: ?*c_void, level: c_int, buf: [*c]const u8, size: c_int) void;
pub extern fn av_pkt_dump2(f: ?*FILE, pkt: [*c]const AVPacket, dump_payload: c_int, st: [*c]const AVStream) void;
pub extern fn av_pkt_dump_log2(avcl: ?*c_void, level: c_int, pkt: [*c]const AVPacket, dump_payload: c_int, st: [*c]const AVStream) void;
pub extern fn av_codec_get_id(tags: [*c]const ?*const struct_AVCodecTag, tag: c_uint) enum_AVCodecID;
pub extern fn av_codec_get_tag(tags: [*c]const ?*const struct_AVCodecTag, id: enum_AVCodecID) c_uint;
pub extern fn av_codec_get_tag2(tags: [*c]const ?*const struct_AVCodecTag, id: enum_AVCodecID, tag: [*c]c_uint) c_int;
pub extern fn av_find_default_stream_index(s: [*c]AVFormatContext) c_int;
pub extern fn av_index_search_timestamp(st: [*c]AVStream, timestamp: i64, flags: c_int) c_int;
pub extern fn av_add_index_entry(st: [*c]AVStream, pos: i64, timestamp: i64, size: c_int, distance: c_int, flags: c_int) c_int;
pub extern fn av_url_split(proto: [*c]u8, proto_size: c_int, authorization: [*c]u8, authorization_size: c_int, hostname: [*c]u8, hostname_size: c_int, port_ptr: [*c]c_int, path: [*c]u8, path_size: c_int, url: [*c]const u8) void;
pub extern fn av_dump_format(ic: [*c]AVFormatContext, index: c_int, url: [*c]const u8, is_output: c_int) void;
pub extern fn av_get_frame_filename2(buf: [*c]u8, buf_size: c_int, path: [*c]const u8, number: c_int, flags: c_int) c_int;
pub extern fn av_get_frame_filename(buf: [*c]u8, buf_size: c_int, path: [*c]const u8, number: c_int) c_int;
pub extern fn av_filename_number_test(filename: [*c]const u8) c_int;
pub extern fn av_sdp_create(ac: [*c][*c]AVFormatContext, n_files: c_int, buf: [*c]u8, size: c_int) c_int;
pub extern fn av_match_ext(filename: [*c]const u8, extensions: [*c]const u8) c_int;
pub extern fn avformat_query_codec(ofmt: [*c]const AVOutputFormat, codec_id: enum_AVCodecID, std_compliance: c_int) c_int;
pub extern fn avformat_get_riff_video_tags() ?*const struct_AVCodecTag;
pub extern fn avformat_get_riff_audio_tags() ?*const struct_AVCodecTag;
pub extern fn avformat_get_mov_video_tags() ?*const struct_AVCodecTag;
pub extern fn avformat_get_mov_audio_tags() ?*const struct_AVCodecTag;
pub extern fn av_guess_sample_aspect_ratio(format: [*c]AVFormatContext, stream: [*c]AVStream, frame: [*c]AVFrame) AVRational;
pub extern fn av_guess_frame_rate(ctx: [*c]AVFormatContext, stream: [*c]AVStream, frame: [*c]AVFrame) AVRational;
pub extern fn avformat_match_stream_specifier(s: [*c]AVFormatContext, st: [*c]AVStream, spec: [*c]const u8) c_int;
pub extern fn avformat_queue_attached_pictures(s: [*c]AVFormatContext) c_int;
pub extern fn av_apply_bitstream_filters(codec: [*c]AVCodecContext, pkt: [*c]AVPacket, bsfc: [*c]AVBitStreamFilterContext) c_int;
pub const AVFMT_TBCF_AUTO: c_int = -1;
pub const AVFMT_TBCF_DECODER: c_int = 0;
pub const AVFMT_TBCF_DEMUXER: c_int = 1;
pub const AVFMT_TBCF_R_FRAMERATE: c_int = 2;
pub const enum_AVTimebaseSource = c_int;
pub extern fn avformat_transfer_internal_stream_timing_info(ofmt: [*c]const AVOutputFormat, ost: [*c]AVStream, ist: [*c]const AVStream, copy_tb: enum_AVTimebaseSource) c_int;
pub extern fn av_stream_get_codec_timebase(st: [*c]const AVStream) AVRational;
pub const offsetof = @compileError("TODO implement function '__builtin_offsetof' in std.c.builtins"); // /opt/zig/lib/zig/include/stddef.h:104:9
pub const av_always_inline = @compileError("unable to translate C expr: unexpected token .Keyword_inline"); // ./libavutil/attributes.h:45:13
pub const av_extern_inline = @compileError("unable to translate C expr: unexpected token .Keyword_extern"); // ./libavutil/attributes.h:55:13
pub const av_const = @compileError("unable to translate C expr: unexpected token .Keyword_const"); // ./libavutil/attributes.h:82:13
pub const av_uninit = @compileError("unable to translate C expr: unexpected token .Equal"); // ./libavutil/attributes.h:154:13
pub const av_builtin_constant_p = @compileError("TODO implement function '__builtin_constant_p' in std.c.builtins"); // ./libavutil/attributes.h:160:13
pub const __restrict = @compileError("unable to translate C expr: unexpected token .Keyword_restrict"); // /opt/wasi-sysroot/include/features.h:20:9
pub const __inline = @compileError("unable to translate C expr: unexpected token .Keyword_inline"); // /opt/wasi-sysroot/include/features.h:26:9
pub const __REDIR = @compileError("unable to translate C expr: unexpected token .Identifier"); // /opt/wasi-sysroot/include/features.h:38:9
pub const UINT32_C = @compileError("unable to translate C expr: unexpected token .HashHash"); // /opt/wasi-sysroot/include/stdint.h:103:9
pub const INT64_C = @compileError("unable to translate C expr: unexpected token .HashHash"); // /opt/wasi-sysroot/include/stdint.h:111:9
pub const UINT64_C = @compileError("unable to translate C expr: unexpected token .HashHash"); // /opt/wasi-sysroot/include/stdint.h:112:9
pub const INTMAX_C = @compileError("unable to translate C expr: unexpected token .HashHash"); // /opt/wasi-sysroot/include/stdint.h:113:9
pub const UINTMAX_C = @compileError("unable to translate C expr: unexpected token .HashHash"); // /opt/wasi-sysroot/include/stdint.h:114:9
pub const NAN = @compileError("TODO implement function '__builtin_nanf' in std.c.builtins"); // /opt/wasi-sysroot/include/math.h:15:9
pub const INFINITY = @compileError("TODO implement function '__builtin_inff' in std.c.builtins"); // /opt/wasi-sysroot/include/math.h:16:9
pub const HUGE_VALL = @compileError("unable to translate: TODO long double"); // /opt/wasi-sysroot/include/math.h:24:9
pub const fpclassify = @compileError("TODO implement function '__builtin_fpclassify' in std.c.builtins"); // /opt/wasi-sysroot/include/math.h:136:9
pub const isinf = @compileError("TODO implement function '__builtin_isinf' in std.c.builtins"); // /opt/wasi-sysroot/include/math.h:139:9
pub const isnan = @compileError("TODO implement function '__builtin_isnan' in std.c.builtins"); // /opt/wasi-sysroot/include/math.h:140:9
pub const isnormal = @compileError("TODO implement function '__builtin_isnormal' in std.c.builtins"); // /opt/wasi-sysroot/include/math.h:141:9
pub const isfinite = @compileError("TODO implement function '__builtin_isfinite' in std.c.builtins"); // /opt/wasi-sysroot/include/math.h:142:9
pub const isunordered = @compileError("TODO implement function '__builtin_isunordered' in std.c.builtins"); // /opt/wasi-sysroot/include/math.h:144:9
pub const isless = @compileError("TODO implement function '__builtin_isless' in std.c.builtins"); // /opt/wasi-sysroot/include/math.h:145:9
pub const islessequal = @compileError("TODO implement function '__builtin_islessequal' in std.c.builtins"); // /opt/wasi-sysroot/include/math.h:146:9
pub const islessgreater = @compileError("TODO implement function '__builtin_islessgreater' in std.c.builtins"); // /opt/wasi-sysroot/include/math.h:147:9
pub const isgreater = @compileError("TODO implement function '__builtin_isgreater' in std.c.builtins"); // /opt/wasi-sysroot/include/math.h:148:9
pub const isgreaterequal = @compileError("TODO implement function '__builtin_isgreaterequal' in std.c.builtins"); // /opt/wasi-sysroot/include/math.h:149:9
pub const AV_TOSTRING = @compileError("unable to translate C expr: unexpected token .Hash"); // ./libavutil/macros.h:37:9
pub const AV_GLUE = @compileError("unable to translate C expr: unexpected token .HashHash"); // ./libavutil/macros.h:39:9
pub const AV_PRAGMA = @compileError("unable to translate C expr: unexpected token .Hash"); // ./libavutil/macros.h:46:9
pub const AV_VERSION_DOT = @compileError("unable to translate C expr: unexpected token .HashHash"); // ./libavutil/version.h:57:9
pub const FFSWAP = @compileError("unable to translate C expr: unexpected token .Keyword_do"); // ./libavutil/common.h:108:9
pub const FF_ARRAY_ELEMS = @compileError("unable to translate C expr: unexpected token .LParen"); // ./libavutil/common.h:109:9
pub const GET_UTF8 = @compileError("unable to translate C expr: unexpected token .Equal"); // ./libavutil/common.h:499:9
pub const GET_UTF16 = @compileError("unable to translate C expr: unexpected token .Equal"); // ./libavutil/common.h:524:9
pub const PUT_UTF8 = @compileError("unable to translate C expr: unexpected token .LBrace"); // ./libavutil/common.h:552:9
pub const PUT_UTF16 = @compileError("unable to translate C expr: unexpected token .LBrace"); // ./libavutil/common.h:586:9
pub const av_err2str = @compileError("unable to translate C expr: expected ')'"); // ./libavutil/error.h:119:9
pub const DECLARE_ALIGNED = @compileError("unable to translate C expr: unexpected token .Identifier"); // ./libavutil/mem.h:117:13
pub const DECLARE_ASM_ALIGNED = @compileError("unable to translate C expr: unexpected token .Identifier"); // ./libavutil/mem.h:118:13
pub const DECLARE_ASM_CONST = @compileError("unable to translate C expr: unexpected token .Keyword_static"); // ./libavutil/mem.h:119:13
pub const av_alloc_size = @compileError("unable to translate C expr: expected ')'"); // ./libavutil/mem.h:175:13
pub const va_start = @compileError("TODO implement function '__builtin_va_start' in std.c.builtins"); // /opt/zig/lib/zig/include/stdarg.h:17:9
pub const va_end = @compileError("TODO implement function '__builtin_va_end' in std.c.builtins"); // /opt/zig/lib/zig/include/stdarg.h:18:9
pub const va_arg = @compileError("TODO implement function '__builtin_va_arg' in std.c.builtins"); // /opt/zig/lib/zig/include/stdarg.h:19:9
pub const __va_copy = @compileError("TODO implement function '__builtin_va_copy' in std.c.builtins"); // /opt/zig/lib/zig/include/stdarg.h:24:9
pub const va_copy = @compileError("TODO implement function '__builtin_va_copy' in std.c.builtins"); // /opt/zig/lib/zig/include/stdarg.h:27:9
pub const AV_PIX_FMT_NE = @compileError("unable to translate C expr: unexpected token .HashHash"); // ./libavutil/pixfmt.h:369:12
pub const AV_PIX_FMT_0BGR32 = @compileError("unable to translate C expr: unexpected token .Invalid"); // ./libavutil/pixfmt.h:377:9
pub const av_int_list_length = @compileError("unable to translate C expr: unexpected token .Asterisk"); // ./libavutil/avutil.h:331:9
pub const av_fourcc2str = @compileError("unable to translate C expr: expected ')'"); // ./libavutil/avutil.h:348:9
pub const avio_print = @compileError("unable to translate C expr: expected ')'"); // ./libavformat/avio.h:594:9
pub const __llvm__ = @as(c_int, 1);
pub const __clang__ = @as(c_int, 1);
pub const __clang_major__ = @as(c_int, 12);
pub const __clang_minor__ = @as(c_int, 0);
pub const __clang_patchlevel__ = @as(c_int, 0);
pub const __clang_version__ = "12.0.0 ";
pub const __GNUC__ = @as(c_int, 4);
pub const __GNUC_MINOR__ = @as(c_int, 2);
pub const __GNUC_PATCHLEVEL__ = @as(c_int, 1);
pub const __GXX_ABI_VERSION = @as(c_int, 1002);
pub const __ATOMIC_RELAXED = @as(c_int, 0);
pub const __ATOMIC_CONSUME = @as(c_int, 1);
pub const __ATOMIC_ACQUIRE = @as(c_int, 2);
pub const __ATOMIC_RELEASE = @as(c_int, 3);
pub const __ATOMIC_ACQ_REL = @as(c_int, 4);
pub const __ATOMIC_SEQ_CST = @as(c_int, 5);
pub const __OPENCL_MEMORY_SCOPE_WORK_ITEM = @as(c_int, 0);
pub const __OPENCL_MEMORY_SCOPE_WORK_GROUP = @as(c_int, 1);
pub const __OPENCL_MEMORY_SCOPE_DEVICE = @as(c_int, 2);
pub const __OPENCL_MEMORY_SCOPE_ALL_SVM_DEVICES = @as(c_int, 3);
pub const __OPENCL_MEMORY_SCOPE_SUB_GROUP = @as(c_int, 4);
pub const __PRAGMA_REDEFINE_EXTNAME = @as(c_int, 1);
pub const __VERSION__ = "Clang 12.0.0";
pub const __OBJC_BOOL_IS_BOOL = @as(c_int, 0);
pub const __CONSTANT_CFSTRINGS__ = @as(c_int, 1);
pub const __OPTIMIZE__ = @as(c_int, 1);
pub const __ORDER_LITTLE_ENDIAN__ = @as(c_int, 1234);
pub const __ORDER_BIG_ENDIAN__ = @as(c_int, 4321);
pub const __ORDER_PDP_ENDIAN__ = @as(c_int, 3412);
pub const __BYTE_ORDER__ = __ORDER_LITTLE_ENDIAN__;
pub const __LITTLE_ENDIAN__ = @as(c_int, 1);
pub const _ILP32 = @as(c_int, 1);
pub const __ILP32__ = @as(c_int, 1);
pub const __CHAR_BIT__ = @as(c_int, 8);
pub const __SCHAR_MAX__ = @as(c_int, 127);
pub const __SHRT_MAX__ = @as(c_int, 32767);
pub const __INT_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __LONG_MAX__ = @as(c_long, 2147483647);
pub const __LONG_LONG_MAX__ = @as(c_longlong, 9223372036854775807);
pub const __WCHAR_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __WINT_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __INTMAX_MAX__ = @as(c_longlong, 9223372036854775807);
pub const __SIZE_MAX__ = @as(c_ulong, 4294967295);
pub const __UINTMAX_MAX__ = @as(c_ulonglong, 18446744073709551615);
pub const __PTRDIFF_MAX__ = @as(c_long, 2147483647);
pub const __INTPTR_MAX__ = @as(c_long, 2147483647);
pub const __UINTPTR_MAX__ = @as(c_ulong, 4294967295);
pub const __SIZEOF_DOUBLE__ = @as(c_int, 8);
pub const __SIZEOF_FLOAT__ = @as(c_int, 4);
pub const __SIZEOF_INT__ = @as(c_int, 4);
pub const __SIZEOF_LONG__ = @as(c_int, 4);
pub const __SIZEOF_LONG_DOUBLE__ = @as(c_int, 16);
pub const __SIZEOF_LONG_LONG__ = @as(c_int, 8);
pub const __SIZEOF_POINTER__ = @as(c_int, 4);
pub const __SIZEOF_SHORT__ = @as(c_int, 2);
pub const __SIZEOF_PTRDIFF_T__ = @as(c_int, 4);
pub const __SIZEOF_SIZE_T__ = @as(c_int, 4);
pub const __SIZEOF_WCHAR_T__ = @as(c_int, 4);
pub const __SIZEOF_WINT_T__ = @as(c_int, 4);
pub const __SIZEOF_INT128__ = @as(c_int, 16);
pub const __INTMAX_TYPE__ = c_longlong;
pub const __INTMAX_FMTd__ = "lld";
pub const __INTMAX_FMTi__ = "lli";
pub const __INTMAX_C_SUFFIX__ = LL;
pub const __UINTMAX_TYPE__ = c_ulonglong;
pub const __UINTMAX_FMTo__ = "llo";
pub const __UINTMAX_FMTu__ = "llu";
pub const __UINTMAX_FMTx__ = "llx";
pub const __UINTMAX_FMTX__ = "llX";
pub const __UINTMAX_C_SUFFIX__ = ULL;
pub const __INTMAX_WIDTH__ = @as(c_int, 64);
pub const __PTRDIFF_TYPE__ = c_long;
pub const __PTRDIFF_FMTd__ = "ld";
pub const __PTRDIFF_FMTi__ = "li";
pub const __PTRDIFF_WIDTH__ = @as(c_int, 32);
pub const __INTPTR_TYPE__ = c_long;
pub const __INTPTR_FMTd__ = "ld";
pub const __INTPTR_FMTi__ = "li";
pub const __INTPTR_WIDTH__ = @as(c_int, 32);
pub const __SIZE_TYPE__ = c_ulong;
pub const __SIZE_FMTo__ = "lo";
pub const __SIZE_FMTu__ = "lu";
pub const __SIZE_FMTx__ = "lx";
pub const __SIZE_FMTX__ = "lX";
pub const __SIZE_WIDTH__ = @as(c_int, 32);
pub const __WCHAR_TYPE__ = c_int;
pub const __WCHAR_WIDTH__ = @as(c_int, 32);
pub const __WINT_TYPE__ = c_int;
pub const __WINT_WIDTH__ = @as(c_int, 32);
pub const __SIG_ATOMIC_WIDTH__ = @as(c_int, 32);
pub const __SIG_ATOMIC_MAX__ = @as(c_long, 2147483647);
pub const __CHAR16_TYPE__ = c_ushort;
pub const __CHAR32_TYPE__ = c_uint;
pub const __UINTMAX_WIDTH__ = @as(c_int, 64);
pub const __UINTPTR_TYPE__ = c_ulong;
pub const __UINTPTR_FMTo__ = "lo";
pub const __UINTPTR_FMTu__ = "lu";
pub const __UINTPTR_FMTx__ = "lx";
pub const __UINTPTR_FMTX__ = "lX";
pub const __UINTPTR_WIDTH__ = @as(c_int, 32);
pub const __FLT_DENORM_MIN__ = @as(f32, 1.40129846e-45);
pub const __FLT_HAS_DENORM__ = @as(c_int, 1);
pub const __FLT_DIG__ = @as(c_int, 6);
pub const __FLT_DECIMAL_DIG__ = @as(c_int, 9);
pub const __FLT_EPSILON__ = @as(f32, 1.19209290e-7);
pub const __FLT_HAS_INFINITY__ = @as(c_int, 1);
pub const __FLT_HAS_QUIET_NAN__ = @as(c_int, 1);
pub const __FLT_MANT_DIG__ = @as(c_int, 24);
pub const __FLT_MAX_10_EXP__ = @as(c_int, 38);
pub const __FLT_MAX_EXP__ = @as(c_int, 128);
pub const __FLT_MAX__ = @as(f32, 3.40282347e+38);
pub const __FLT_MIN_10_EXP__ = -@as(c_int, 37);
pub const __FLT_MIN_EXP__ = -@as(c_int, 125);
pub const __FLT_MIN__ = @as(f32, 1.17549435e-38);
pub const __DBL_DENORM_MIN__ = 4.9406564584124654e-324;
pub const __DBL_HAS_DENORM__ = @as(c_int, 1);
pub const __DBL_DIG__ = @as(c_int, 15);
pub const __DBL_DECIMAL_DIG__ = @as(c_int, 17);
pub const __DBL_EPSILON__ = 2.2204460492503131e-16;
pub const __DBL_HAS_INFINITY__ = @as(c_int, 1);
pub const __DBL_HAS_QUIET_NAN__ = @as(c_int, 1);
pub const __DBL_MANT_DIG__ = @as(c_int, 53);
pub const __DBL_MAX_10_EXP__ = @as(c_int, 308);
pub const __DBL_MAX_EXP__ = @as(c_int, 1024);
pub const __DBL_MAX__ = 1.7976931348623157e+308;
pub const __DBL_MIN_10_EXP__ = -@as(c_int, 307);
pub const __DBL_MIN_EXP__ = -@as(c_int, 1021);
pub const __DBL_MIN__ = 2.2250738585072014e-308;
pub const __LDBL_DENORM_MIN__ = @as(c_longdouble, 6.47517511943802511092443895822764655e-4966);
pub const __LDBL_HAS_DENORM__ = @as(c_int, 1);
pub const __LDBL_DIG__ = @as(c_int, 33);
pub const __LDBL_DECIMAL_DIG__ = @as(c_int, 36);
pub const __LDBL_EPSILON__ = @as(c_longdouble, 1.92592994438723585305597794258492732e-34);
pub const __LDBL_HAS_INFINITY__ = @as(c_int, 1);
pub const __LDBL_HAS_QUIET_NAN__ = @as(c_int, 1);
pub const __LDBL_MANT_DIG__ = @as(c_int, 113);
pub const __LDBL_MAX_10_EXP__ = @as(c_int, 4932);
pub const __LDBL_MAX_EXP__ = @as(c_int, 16384);
pub const __LDBL_MAX__ = @as(c_longdouble, 1.18973149535723176508575932662800702e+4932);
pub const __LDBL_MIN_10_EXP__ = -@as(c_int, 4931);
pub const __LDBL_MIN_EXP__ = -@as(c_int, 16381);
pub const __LDBL_MIN__ = @as(c_longdouble, 3.36210314311209350626267781732175260e-4932);
pub const __POINTER_WIDTH__ = @as(c_int, 32);
pub const __BIGGEST_ALIGNMENT__ = @as(c_int, 16);
pub const __INT8_TYPE__ = i8;
pub const __INT8_FMTd__ = "hhd";
pub const __INT8_FMTi__ = "hhi";
pub const __INT16_TYPE__ = c_short;
pub const __INT16_FMTd__ = "hd";
pub const __INT16_FMTi__ = "hi";
pub const __INT32_TYPE__ = c_int;
pub const __INT32_FMTd__ = "d";
pub const __INT32_FMTi__ = "i";
pub const __INT64_TYPE__ = c_longlong;
pub const __INT64_FMTd__ = "lld";
pub const __INT64_FMTi__ = "lli";
pub const __INT64_C_SUFFIX__ = LL;
pub const __UINT8_TYPE__ = u8;
pub const __UINT8_FMTo__ = "hho";
pub const __UINT8_FMTu__ = "hhu";
pub const __UINT8_FMTx__ = "hhx";
pub const __UINT8_FMTX__ = "hhX";
pub const __UINT8_MAX__ = @as(c_int, 255);
pub const __INT8_MAX__ = @as(c_int, 127);
pub const __UINT16_TYPE__ = c_ushort;
pub const __UINT16_FMTo__ = "ho";
pub const __UINT16_FMTu__ = "hu";
pub const __UINT16_FMTx__ = "hx";
pub const __UINT16_FMTX__ = "hX";
pub const __UINT16_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const __INT16_MAX__ = @as(c_int, 32767);
pub const __UINT32_TYPE__ = c_uint;
pub const __UINT32_FMTo__ = "o";
pub const __UINT32_FMTu__ = "u";
pub const __UINT32_FMTx__ = "x";
pub const __UINT32_FMTX__ = "X";
pub const __UINT32_C_SUFFIX__ = U;
pub const __UINT32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __INT32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __UINT64_TYPE__ = c_ulonglong;
pub const __UINT64_FMTo__ = "llo";
pub const __UINT64_FMTu__ = "llu";
pub const __UINT64_FMTx__ = "llx";
pub const __UINT64_FMTX__ = "llX";
pub const __UINT64_C_SUFFIX__ = ULL;
pub const __UINT64_MAX__ = @as(c_ulonglong, 18446744073709551615);
pub const __INT64_MAX__ = @as(c_longlong, 9223372036854775807);
pub const __INT_LEAST8_TYPE__ = i8;
pub const __INT_LEAST8_MAX__ = @as(c_int, 127);
pub const __INT_LEAST8_FMTd__ = "hhd";
pub const __INT_LEAST8_FMTi__ = "hhi";
pub const __UINT_LEAST8_TYPE__ = u8;
pub const __UINT_LEAST8_MAX__ = @as(c_int, 255);
pub const __UINT_LEAST8_FMTo__ = "hho";
pub const __UINT_LEAST8_FMTu__ = "hhu";
pub const __UINT_LEAST8_FMTx__ = "hhx";
pub const __UINT_LEAST8_FMTX__ = "hhX";
pub const __INT_LEAST16_TYPE__ = c_short;
pub const __INT_LEAST16_MAX__ = @as(c_int, 32767);
pub const __INT_LEAST16_FMTd__ = "hd";
pub const __INT_LEAST16_FMTi__ = "hi";
pub const __UINT_LEAST16_TYPE__ = c_ushort;
pub const __UINT_LEAST16_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const __UINT_LEAST16_FMTo__ = "ho";
pub const __UINT_LEAST16_FMTu__ = "hu";
pub const __UINT_LEAST16_FMTx__ = "hx";
pub const __UINT_LEAST16_FMTX__ = "hX";
pub const __INT_LEAST32_TYPE__ = c_int;
pub const __INT_LEAST32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __INT_LEAST32_FMTd__ = "d";
pub const __INT_LEAST32_FMTi__ = "i";
pub const __UINT_LEAST32_TYPE__ = c_uint;
pub const __UINT_LEAST32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __UINT_LEAST32_FMTo__ = "o";
pub const __UINT_LEAST32_FMTu__ = "u";
pub const __UINT_LEAST32_FMTx__ = "x";
pub const __UINT_LEAST32_FMTX__ = "X";
pub const __INT_LEAST64_TYPE__ = c_longlong;
pub const __INT_LEAST64_MAX__ = @as(c_longlong, 9223372036854775807);
pub const __INT_LEAST64_FMTd__ = "lld";
pub const __INT_LEAST64_FMTi__ = "lli";
pub const __UINT_LEAST64_TYPE__ = c_ulonglong;
pub const __UINT_LEAST64_MAX__ = @as(c_ulonglong, 18446744073709551615);
pub const __UINT_LEAST64_FMTo__ = "llo";
pub const __UINT_LEAST64_FMTu__ = "llu";
pub const __UINT_LEAST64_FMTx__ = "llx";
pub const __UINT_LEAST64_FMTX__ = "llX";
pub const __INT_FAST8_TYPE__ = i8;
pub const __INT_FAST8_MAX__ = @as(c_int, 127);
pub const __INT_FAST8_FMTd__ = "hhd";
pub const __INT_FAST8_FMTi__ = "hhi";
pub const __UINT_FAST8_TYPE__ = u8;
pub const __UINT_FAST8_MAX__ = @as(c_int, 255);
pub const __UINT_FAST8_FMTo__ = "hho";
pub const __UINT_FAST8_FMTu__ = "hhu";
pub const __UINT_FAST8_FMTx__ = "hhx";
pub const __UINT_FAST8_FMTX__ = "hhX";
pub const __INT_FAST16_TYPE__ = c_short;
pub const __INT_FAST16_MAX__ = @as(c_int, 32767);
pub const __INT_FAST16_FMTd__ = "hd";
pub const __INT_FAST16_FMTi__ = "hi";
pub const __UINT_FAST16_TYPE__ = c_ushort;
pub const __UINT_FAST16_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const __UINT_FAST16_FMTo__ = "ho";
pub const __UINT_FAST16_FMTu__ = "hu";
pub const __UINT_FAST16_FMTx__ = "hx";
pub const __UINT_FAST16_FMTX__ = "hX";
pub const __INT_FAST32_TYPE__ = c_int;
pub const __INT_FAST32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __INT_FAST32_FMTd__ = "d";
pub const __INT_FAST32_FMTi__ = "i";
pub const __UINT_FAST32_TYPE__ = c_uint;
pub const __UINT_FAST32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __UINT_FAST32_FMTo__ = "o";
pub const __UINT_FAST32_FMTu__ = "u";
pub const __UINT_FAST32_FMTx__ = "x";
pub const __UINT_FAST32_FMTX__ = "X";
pub const __INT_FAST64_TYPE__ = c_longlong;
pub const __INT_FAST64_MAX__ = @as(c_longlong, 9223372036854775807);
pub const __INT_FAST64_FMTd__ = "lld";
pub const __INT_FAST64_FMTi__ = "lli";
pub const __UINT_FAST64_TYPE__ = c_ulonglong;
pub const __UINT_FAST64_MAX__ = @as(c_ulonglong, 18446744073709551615);
pub const __UINT_FAST64_FMTo__ = "llo";
pub const __UINT_FAST64_FMTu__ = "llu";
pub const __UINT_FAST64_FMTx__ = "llx";
pub const __UINT_FAST64_FMTX__ = "llX";
pub const __FINITE_MATH_ONLY__ = @as(c_int, 0);
pub const __GNUC_STDC_INLINE__ = @as(c_int, 1);
pub const __GCC_ATOMIC_TEST_AND_SET_TRUEVAL = @as(c_int, 1);
pub const __CLANG_ATOMIC_BOOL_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_CHAR_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_CHAR16_T_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_CHAR32_T_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_WCHAR_T_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_SHORT_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_INT_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_LONG_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_LLONG_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_POINTER_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_BOOL_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_CHAR_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_CHAR16_T_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_CHAR32_T_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_WCHAR_T_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_SHORT_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_INT_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_LONG_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_LLONG_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_POINTER_LOCK_FREE = @as(c_int, 2);
pub const __FLT_EVAL_METHOD__ = @as(c_int, 0);
pub const __FLT_RADIX__ = @as(c_int, 2);
pub const __DECIMAL_DIG__ = __LDBL_DECIMAL_DIG__;
pub const __wasm = @as(c_int, 1);
pub const __wasm__ = @as(c_int, 1);
pub const __wasm32 = @as(c_int, 1);
pub const __wasm32__ = @as(c_int, 1);
pub const __FLOAT128__ = @as(c_int, 1);
pub const __wasi__ = @as(c_int, 1);
pub const __STDC__ = @as(c_int, 1);
pub const __STDC_HOSTED__ = @as(c_int, 1);
pub const __STDC_VERSION__ = @as(c_long, 201710);
pub const __STDC_UTF_16__ = @as(c_int, 1);
pub const __STDC_UTF_32__ = @as(c_int, 1);
pub const _DEBUG = @as(c_int, 1);
pub const NULL = @import("std").zig.c_translation.cast(?*c_void, @as(c_int, 0));
pub inline fn AV_GCC_VERSION_AT_LEAST(x: anytype, y: anytype) @TypeOf((__GNUC__ > x) or ((__GNUC__ == x) and (__GNUC_MINOR__ >= y))) {
    _ = x;
    _ = y;
    return (__GNUC__ > x) or ((__GNUC__ == x) and (__GNUC_MINOR__ >= y));
}
pub inline fn AV_GCC_VERSION_AT_MOST(x: anytype, y: anytype) @TypeOf((__GNUC__ < x) or ((__GNUC__ == x) and (__GNUC_MINOR__ <= y))) {
    _ = x;
    _ = y;
    return (__GNUC__ < x) or ((__GNUC__ == x) and (__GNUC_MINOR__ <= y));
}
pub inline fn AV_HAS_BUILTIN(x: anytype) @TypeOf(__has_builtin(x)) {
    _ = x;
    return __has_builtin(x);
}
pub const av_warn_unused_result = __attribute__(warn_unused_result);
pub const av_noinline = __attribute__(@"noinline");
pub const av_pure = __attribute__(pure);
pub const av_cold = __attribute__(cold);
pub const attribute_deprecated = __attribute__(deprecated);
pub inline fn AV_NOWARN_DEPRECATED(code: anytype) @TypeOf(code) {
    _ = code;
    return code;
}
pub const av_unused = __attribute__(unused);
pub const av_used = __attribute__(used);
pub const av_alias = __attribute__(may_alias);
pub inline fn av_printf_format(fmtpos: anytype, attrpos: anytype) @TypeOf(__attribute__(__format__(__printf__, fmtpos, attrpos))) {
    _ = fmtpos;
    _ = attrpos;
    return __attribute__(__format__(__printf__, fmtpos, attrpos));
}
pub const av_noreturn = __attribute__(noreturn);
pub const FF_LAMBDA_SHIFT = @as(c_int, 7);
pub const FF_LAMBDA_SCALE = @as(c_int, 1) << FF_LAMBDA_SHIFT;
pub const FF_QP2LAMBDA = @as(c_int, 118);
pub const FF_LAMBDA_MAX = (@as(c_int, 256) * @as(c_int, 128)) - @as(c_int, 1);
pub const FF_QUALITY_SCALE = FF_LAMBDA_SCALE;
pub const AV_NOPTS_VALUE = @import("std").zig.c_translation.cast(i64, UINT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8000000000000000, .hexadecimal)));
pub const AV_TIME_BASE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 1000000, .decimal);
pub const AV_TIME_BASE_Q = @import("std").mem.zeroInit(AVRational, .{ @as(c_int, 1), AV_TIME_BASE });
pub const _BSD_SOURCE = @as(c_int, 1);
pub const _XOPEN_SOURCE = @as(c_int, 700);
pub const _Addr = c_long;
pub const _Int64 = c_longlong;
pub const _Reg = c_longlong;
pub const __BYTE_ORDER = __BYTE_ORDER__;
pub const __LONG_MAX = __LONG_MAX__;
pub const __LITTLE_ENDIAN = @as(c_int, 1234);
pub const __BIG_ENDIAN = @as(c_int, 4321);
pub const __USE_TIME_BITS64 = @as(c_int, 1);
pub const INT8_MIN = -@as(c_int, 1) - @as(c_int, 0x7f);
pub const INT16_MIN = -@as(c_int, 1) - @as(c_int, 0x7fff);
pub const INT32_MIN = -@as(c_int, 1) - @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x7fffffff, .hexadecimal);
pub const INT64_MIN = -@as(c_int, 1) - @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x7fffffffffffffff, .hexadecimal);
pub const INT8_MAX = @as(c_int, 0x7f);
pub const INT16_MAX = @as(c_int, 0x7fff);
pub const INT32_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x7fffffff, .hexadecimal);
pub const INT64_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x7fffffffffffffff, .hexadecimal);
pub const UINT8_MAX = @as(c_int, 0xff);
pub const UINT16_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffff, .hexadecimal);
pub const UINT32_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0xffffffff, .hexadecimal);
pub const UINT64_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0xffffffffffffffff, .hexadecimal);
pub const INT_FAST8_MIN = INT8_MIN;
pub const INT_FAST64_MIN = INT64_MIN;
pub const INT_LEAST8_MIN = INT8_MIN;
pub const INT_LEAST16_MIN = INT16_MIN;
pub const INT_LEAST32_MIN = INT32_MIN;
pub const INT_LEAST64_MIN = INT64_MIN;
pub const INT_FAST8_MAX = INT8_MAX;
pub const INT_FAST64_MAX = INT64_MAX;
pub const INT_LEAST8_MAX = INT8_MAX;
pub const INT_LEAST16_MAX = INT16_MAX;
pub const INT_LEAST32_MAX = INT32_MAX;
pub const INT_LEAST64_MAX = INT64_MAX;
pub const UINT_FAST8_MAX = UINT8_MAX;
pub const UINT_FAST64_MAX = UINT64_MAX;
pub const UINT_LEAST8_MAX = UINT8_MAX;
pub const UINT_LEAST16_MAX = UINT16_MAX;
pub const UINT_LEAST32_MAX = UINT32_MAX;
pub const UINT_LEAST64_MAX = UINT64_MAX;
pub const INTMAX_MIN = INT64_MIN;
pub const INTMAX_MAX = INT64_MAX;
pub const UINTMAX_MAX = UINT64_MAX;
pub const WINT_MIN = @as(c_uint, 0);
pub const WINT_MAX = UINT32_MAX;
pub const WCHAR_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x7fffffff, .hexadecimal) + '\x00';
pub const WCHAR_MIN = (-@as(c_int, 1) - @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x7fffffff, .hexadecimal)) + '\x00';
pub const SIG_ATOMIC_MIN = INT32_MIN;
pub const SIG_ATOMIC_MAX = INT32_MAX;
pub const INT_FAST16_MIN = INT16_MIN;
pub const INT_FAST32_MIN = INT32_MIN;
pub const INT_FAST16_MAX = INT16_MAX;
pub const INT_FAST32_MAX = INT32_MAX;
pub const UINT_FAST16_MAX = UINT16_MAX;
pub const UINT_FAST32_MAX = UINT32_MAX;
pub const INTPTR_MIN = INT32_MIN;
pub const INTPTR_MAX = INT32_MAX;
pub const UINTPTR_MAX = UINT32_MAX;
pub const PTRDIFF_MIN = INT32_MIN;
pub const PTRDIFF_MAX = INT32_MAX;
pub const SIZE_MAX = UINT32_MAX;
pub inline fn INT8_C(c: anytype) @TypeOf(c) {
    _ = c;
    return c;
}
pub inline fn INT16_C(c: anytype) @TypeOf(c) {
    _ = c;
    return c;
}
pub inline fn INT32_C(c: anytype) @TypeOf(c) {
    _ = c;
    return c;
}
pub inline fn UINT8_C(c: anytype) @TypeOf(c) {
    _ = c;
    return c;
}
pub inline fn UINT16_C(c: anytype) @TypeOf(c) {
    _ = c;
    return c;
}
pub const __WASI_DIRCOOKIE_START = UINT64_C(@as(c_int, 0));
pub const __WASI_CLOCKID_REALTIME = UINT32_C(@as(c_int, 0));
pub const __WASI_CLOCKID_MONOTONIC = UINT32_C(@as(c_int, 1));
pub const __WASI_CLOCKID_PROCESS_CPUTIME_ID = UINT32_C(@as(c_int, 2));
pub const __WASI_CLOCKID_THREAD_CPUTIME_ID = UINT32_C(@as(c_int, 3));
pub const __WASI_ERRNO_SUCCESS = UINT16_C(@as(c_int, 0));
pub const __WASI_ERRNO_2BIG = UINT16_C(@as(c_int, 1));
pub const __WASI_ERRNO_ACCES = UINT16_C(@as(c_int, 2));
pub const __WASI_ERRNO_ADDRINUSE = UINT16_C(@as(c_int, 3));
pub const __WASI_ERRNO_ADDRNOTAVAIL = UINT16_C(@as(c_int, 4));
pub const __WASI_ERRNO_AFNOSUPPORT = UINT16_C(@as(c_int, 5));
pub const __WASI_ERRNO_AGAIN = UINT16_C(@as(c_int, 6));
pub const __WASI_ERRNO_ALREADY = UINT16_C(@as(c_int, 7));
pub const __WASI_ERRNO_BADF = UINT16_C(@as(c_int, 8));
pub const __WASI_ERRNO_BADMSG = UINT16_C(@as(c_int, 9));
pub const __WASI_ERRNO_BUSY = UINT16_C(@as(c_int, 10));
pub const __WASI_ERRNO_CANCELED = UINT16_C(@as(c_int, 11));
pub const __WASI_ERRNO_CHILD = UINT16_C(@as(c_int, 12));
pub const __WASI_ERRNO_CONNABORTED = UINT16_C(@as(c_int, 13));
pub const __WASI_ERRNO_CONNREFUSED = UINT16_C(@as(c_int, 14));
pub const __WASI_ERRNO_CONNRESET = UINT16_C(@as(c_int, 15));
pub const __WASI_ERRNO_DEADLK = UINT16_C(@as(c_int, 16));
pub const __WASI_ERRNO_DESTADDRREQ = UINT16_C(@as(c_int, 17));
pub const __WASI_ERRNO_DOM = UINT16_C(@as(c_int, 18));
pub const __WASI_ERRNO_DQUOT = UINT16_C(@as(c_int, 19));
pub const __WASI_ERRNO_EXIST = UINT16_C(@as(c_int, 20));
pub const __WASI_ERRNO_FAULT = UINT16_C(@as(c_int, 21));
pub const __WASI_ERRNO_FBIG = UINT16_C(@as(c_int, 22));
pub const __WASI_ERRNO_HOSTUNREACH = UINT16_C(@as(c_int, 23));
pub const __WASI_ERRNO_IDRM = UINT16_C(@as(c_int, 24));
pub const __WASI_ERRNO_ILSEQ = UINT16_C(@as(c_int, 25));
pub const __WASI_ERRNO_INPROGRESS = UINT16_C(@as(c_int, 26));
pub const __WASI_ERRNO_INTR = UINT16_C(@as(c_int, 27));
pub const __WASI_ERRNO_INVAL = UINT16_C(@as(c_int, 28));
pub const __WASI_ERRNO_IO = UINT16_C(@as(c_int, 29));
pub const __WASI_ERRNO_ISCONN = UINT16_C(@as(c_int, 30));
pub const __WASI_ERRNO_ISDIR = UINT16_C(@as(c_int, 31));
pub const __WASI_ERRNO_LOOP = UINT16_C(@as(c_int, 32));
pub const __WASI_ERRNO_MFILE = UINT16_C(@as(c_int, 33));
pub const __WASI_ERRNO_MLINK = UINT16_C(@as(c_int, 34));
pub const __WASI_ERRNO_MSGSIZE = UINT16_C(@as(c_int, 35));
pub const __WASI_ERRNO_MULTIHOP = UINT16_C(@as(c_int, 36));
pub const __WASI_ERRNO_NAMETOOLONG = UINT16_C(@as(c_int, 37));
pub const __WASI_ERRNO_NETDOWN = UINT16_C(@as(c_int, 38));
pub const __WASI_ERRNO_NETRESET = UINT16_C(@as(c_int, 39));
pub const __WASI_ERRNO_NETUNREACH = UINT16_C(@as(c_int, 40));
pub const __WASI_ERRNO_NFILE = UINT16_C(@as(c_int, 41));
pub const __WASI_ERRNO_NOBUFS = UINT16_C(@as(c_int, 42));
pub const __WASI_ERRNO_NODEV = UINT16_C(@as(c_int, 43));
pub const __WASI_ERRNO_NOENT = UINT16_C(@as(c_int, 44));
pub const __WASI_ERRNO_NOEXEC = UINT16_C(@as(c_int, 45));
pub const __WASI_ERRNO_NOLCK = UINT16_C(@as(c_int, 46));
pub const __WASI_ERRNO_NOLINK = UINT16_C(@as(c_int, 47));
pub const __WASI_ERRNO_NOMEM = UINT16_C(@as(c_int, 48));
pub const __WASI_ERRNO_NOMSG = UINT16_C(@as(c_int, 49));
pub const __WASI_ERRNO_NOPROTOOPT = UINT16_C(@as(c_int, 50));
pub const __WASI_ERRNO_NOSPC = UINT16_C(@as(c_int, 51));
pub const __WASI_ERRNO_NOSYS = UINT16_C(@as(c_int, 52));
pub const __WASI_ERRNO_NOTCONN = UINT16_C(@as(c_int, 53));
pub const __WASI_ERRNO_NOTDIR = UINT16_C(@as(c_int, 54));
pub const __WASI_ERRNO_NOTEMPTY = UINT16_C(@as(c_int, 55));
pub const __WASI_ERRNO_NOTRECOVERABLE = UINT16_C(@as(c_int, 56));
pub const __WASI_ERRNO_NOTSOCK = UINT16_C(@as(c_int, 57));
pub const __WASI_ERRNO_NOTSUP = UINT16_C(@as(c_int, 58));
pub const __WASI_ERRNO_NOTTY = UINT16_C(@as(c_int, 59));
pub const __WASI_ERRNO_NXIO = UINT16_C(@as(c_int, 60));
pub const __WASI_ERRNO_OVERFLOW = UINT16_C(@as(c_int, 61));
pub const __WASI_ERRNO_OWNERDEAD = UINT16_C(@as(c_int, 62));
pub const __WASI_ERRNO_PERM = UINT16_C(@as(c_int, 63));
pub const __WASI_ERRNO_PIPE = UINT16_C(@as(c_int, 64));
pub const __WASI_ERRNO_PROTO = UINT16_C(@as(c_int, 65));
pub const __WASI_ERRNO_PROTONOSUPPORT = UINT16_C(@as(c_int, 66));
pub const __WASI_ERRNO_PROTOTYPE = UINT16_C(@as(c_int, 67));
pub const __WASI_ERRNO_RANGE = UINT16_C(@as(c_int, 68));
pub const __WASI_ERRNO_ROFS = UINT16_C(@as(c_int, 69));
pub const __WASI_ERRNO_SPIPE = UINT16_C(@as(c_int, 70));
pub const __WASI_ERRNO_SRCH = UINT16_C(@as(c_int, 71));
pub const __WASI_ERRNO_STALE = UINT16_C(@as(c_int, 72));
pub const __WASI_ERRNO_TIMEDOUT = UINT16_C(@as(c_int, 73));
pub const __WASI_ERRNO_TXTBSY = UINT16_C(@as(c_int, 74));
pub const __WASI_ERRNO_XDEV = UINT16_C(@as(c_int, 75));
pub const __WASI_ERRNO_NOTCAPABLE = UINT16_C(@as(c_int, 76));
pub const __WASI_RIGHTS_FD_DATASYNC = UINT64_C(@as(c_int, 1));
pub const __WASI_RIGHTS_FD_READ = UINT64_C(@as(c_int, 2));
pub const __WASI_RIGHTS_FD_SEEK = UINT64_C(@as(c_int, 4));
pub const __WASI_RIGHTS_FD_FDSTAT_SET_FLAGS = UINT64_C(@as(c_int, 8));
pub const __WASI_RIGHTS_FD_SYNC = UINT64_C(@as(c_int, 16));
pub const __WASI_RIGHTS_FD_TELL = UINT64_C(@as(c_int, 32));
pub const __WASI_RIGHTS_FD_WRITE = UINT64_C(@as(c_int, 64));
pub const __WASI_RIGHTS_FD_ADVISE = UINT64_C(@as(c_int, 128));
pub const __WASI_RIGHTS_FD_ALLOCATE = UINT64_C(@as(c_int, 256));
pub const __WASI_RIGHTS_PATH_CREATE_DIRECTORY = UINT64_C(@as(c_int, 512));
pub const __WASI_RIGHTS_PATH_CREATE_FILE = UINT64_C(@as(c_int, 1024));
pub const __WASI_RIGHTS_PATH_LINK_SOURCE = UINT64_C(@as(c_int, 2048));
pub const __WASI_RIGHTS_PATH_LINK_TARGET = UINT64_C(@as(c_int, 4096));
pub const __WASI_RIGHTS_PATH_OPEN = UINT64_C(@as(c_int, 8192));
pub const __WASI_RIGHTS_FD_READDIR = UINT64_C(@as(c_int, 16384));
pub const __WASI_RIGHTS_PATH_READLINK = UINT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 32768, .decimal));
pub const __WASI_RIGHTS_PATH_RENAME_SOURCE = UINT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 65536, .decimal));
pub const __WASI_RIGHTS_PATH_RENAME_TARGET = UINT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 131072, .decimal));
pub const __WASI_RIGHTS_PATH_FILESTAT_GET = UINT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 262144, .decimal));
pub const __WASI_RIGHTS_PATH_FILESTAT_SET_SIZE = UINT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 524288, .decimal));
pub const __WASI_RIGHTS_PATH_FILESTAT_SET_TIMES = UINT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 1048576, .decimal));
pub const __WASI_RIGHTS_FD_FILESTAT_GET = UINT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 2097152, .decimal));
pub const __WASI_RIGHTS_FD_FILESTAT_SET_SIZE = UINT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 4194304, .decimal));
pub const __WASI_RIGHTS_FD_FILESTAT_SET_TIMES = UINT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 8388608, .decimal));
pub const __WASI_RIGHTS_PATH_SYMLINK = UINT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 16777216, .decimal));
pub const __WASI_RIGHTS_PATH_REMOVE_DIRECTORY = UINT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 33554432, .decimal));
pub const __WASI_RIGHTS_PATH_UNLINK_FILE = UINT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 67108864, .decimal));
pub const __WASI_RIGHTS_POLL_FD_READWRITE = UINT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 134217728, .decimal));
pub const __WASI_RIGHTS_SOCK_SHUTDOWN = UINT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 268435456, .decimal));
pub const __WASI_WHENCE_SET = UINT8_C(@as(c_int, 0));
pub const __WASI_WHENCE_CUR = UINT8_C(@as(c_int, 1));
pub const __WASI_WHENCE_END = UINT8_C(@as(c_int, 2));
pub const __WASI_FILETYPE_UNKNOWN = UINT8_C(@as(c_int, 0));
pub const __WASI_FILETYPE_BLOCK_DEVICE = UINT8_C(@as(c_int, 1));
pub const __WASI_FILETYPE_CHARACTER_DEVICE = UINT8_C(@as(c_int, 2));
pub const __WASI_FILETYPE_DIRECTORY = UINT8_C(@as(c_int, 3));
pub const __WASI_FILETYPE_REGULAR_FILE = UINT8_C(@as(c_int, 4));
pub const __WASI_FILETYPE_SOCKET_DGRAM = UINT8_C(@as(c_int, 5));
pub const __WASI_FILETYPE_SOCKET_STREAM = UINT8_C(@as(c_int, 6));
pub const __WASI_FILETYPE_SYMBOLIC_LINK = UINT8_C(@as(c_int, 7));
pub const __WASI_ADVICE_NORMAL = UINT8_C(@as(c_int, 0));
pub const __WASI_ADVICE_SEQUENTIAL = UINT8_C(@as(c_int, 1));
pub const __WASI_ADVICE_RANDOM = UINT8_C(@as(c_int, 2));
pub const __WASI_ADVICE_WILLNEED = UINT8_C(@as(c_int, 3));
pub const __WASI_ADVICE_DONTNEED = UINT8_C(@as(c_int, 4));
pub const __WASI_ADVICE_NOREUSE = UINT8_C(@as(c_int, 5));
pub const __WASI_FDFLAGS_APPEND = UINT16_C(@as(c_int, 1));
pub const __WASI_FDFLAGS_DSYNC = UINT16_C(@as(c_int, 2));
pub const __WASI_FDFLAGS_NONBLOCK = UINT16_C(@as(c_int, 4));
pub const __WASI_FDFLAGS_RSYNC = UINT16_C(@as(c_int, 8));
pub const __WASI_FDFLAGS_SYNC = UINT16_C(@as(c_int, 16));
pub const __WASI_FSTFLAGS_ATIM = UINT16_C(@as(c_int, 1));
pub const __WASI_FSTFLAGS_ATIM_NOW = UINT16_C(@as(c_int, 2));
pub const __WASI_FSTFLAGS_MTIM = UINT16_C(@as(c_int, 4));
pub const __WASI_FSTFLAGS_MTIM_NOW = UINT16_C(@as(c_int, 8));
pub const __WASI_LOOKUPFLAGS_SYMLINK_FOLLOW = UINT32_C(@as(c_int, 1));
pub const __WASI_OFLAGS_CREAT = UINT16_C(@as(c_int, 1));
pub const __WASI_OFLAGS_DIRECTORY = UINT16_C(@as(c_int, 2));
pub const __WASI_OFLAGS_EXCL = UINT16_C(@as(c_int, 4));
pub const __WASI_OFLAGS_TRUNC = UINT16_C(@as(c_int, 8));
pub const __WASI_EVENTTYPE_CLOCK = UINT8_C(@as(c_int, 0));
pub const __WASI_EVENTTYPE_FD_READ = UINT8_C(@as(c_int, 1));
pub const __WASI_EVENTTYPE_FD_WRITE = UINT8_C(@as(c_int, 2));
pub const __WASI_EVENTRWFLAGS_FD_READWRITE_HANGUP = UINT16_C(@as(c_int, 1));
pub const __WASI_SUBCLOCKFLAGS_SUBSCRIPTION_CLOCK_ABSTIME = UINT16_C(@as(c_int, 1));
pub const __WASI_SIGNAL_NONE = UINT8_C(@as(c_int, 0));
pub const __WASI_SIGNAL_HUP = UINT8_C(@as(c_int, 1));
pub const __WASI_SIGNAL_INT = UINT8_C(@as(c_int, 2));
pub const __WASI_SIGNAL_QUIT = UINT8_C(@as(c_int, 3));
pub const __WASI_SIGNAL_ILL = UINT8_C(@as(c_int, 4));
pub const __WASI_SIGNAL_TRAP = UINT8_C(@as(c_int, 5));
pub const __WASI_SIGNAL_ABRT = UINT8_C(@as(c_int, 6));
pub const __WASI_SIGNAL_BUS = UINT8_C(@as(c_int, 7));
pub const __WASI_SIGNAL_FPE = UINT8_C(@as(c_int, 8));
pub const __WASI_SIGNAL_KILL = UINT8_C(@as(c_int, 9));
pub const __WASI_SIGNAL_USR1 = UINT8_C(@as(c_int, 10));
pub const __WASI_SIGNAL_SEGV = UINT8_C(@as(c_int, 11));
pub const __WASI_SIGNAL_USR2 = UINT8_C(@as(c_int, 12));
pub const __WASI_SIGNAL_PIPE = UINT8_C(@as(c_int, 13));
pub const __WASI_SIGNAL_ALRM = UINT8_C(@as(c_int, 14));
pub const __WASI_SIGNAL_TERM = UINT8_C(@as(c_int, 15));
pub const __WASI_SIGNAL_CHLD = UINT8_C(@as(c_int, 16));
pub const __WASI_SIGNAL_CONT = UINT8_C(@as(c_int, 17));
pub const __WASI_SIGNAL_STOP = UINT8_C(@as(c_int, 18));
pub const __WASI_SIGNAL_TSTP = UINT8_C(@as(c_int, 19));
pub const __WASI_SIGNAL_TTIN = UINT8_C(@as(c_int, 20));
pub const __WASI_SIGNAL_TTOU = UINT8_C(@as(c_int, 21));
pub const __WASI_SIGNAL_URG = UINT8_C(@as(c_int, 22));
pub const __WASI_SIGNAL_XCPU = UINT8_C(@as(c_int, 23));
pub const __WASI_SIGNAL_XFSZ = UINT8_C(@as(c_int, 24));
pub const __WASI_SIGNAL_VTALRM = UINT8_C(@as(c_int, 25));
pub const __WASI_SIGNAL_PROF = UINT8_C(@as(c_int, 26));
pub const __WASI_SIGNAL_WINCH = UINT8_C(@as(c_int, 27));
pub const __WASI_SIGNAL_POLL = UINT8_C(@as(c_int, 28));
pub const __WASI_SIGNAL_PWR = UINT8_C(@as(c_int, 29));
pub const __WASI_SIGNAL_SYS = UINT8_C(@as(c_int, 30));
pub const __WASI_RIFLAGS_RECV_PEEK = UINT16_C(@as(c_int, 1));
pub const __WASI_RIFLAGS_RECV_WAITALL = UINT16_C(@as(c_int, 2));
pub const __WASI_ROFLAGS_RECV_DATA_TRUNCATED = UINT16_C(@as(c_int, 1));
pub const __WASI_SDFLAGS_RD = UINT8_C(@as(c_int, 1));
pub const __WASI_SDFLAGS_WR = UINT8_C(@as(c_int, 2));
pub const __WASI_PREOPENTYPE_DIR = UINT8_C(@as(c_int, 0));
pub const E2BIG = __WASI_ERRNO_2BIG;
pub const EACCES = __WASI_ERRNO_ACCES;
pub const EADDRINUSE = __WASI_ERRNO_ADDRINUSE;
pub const EADDRNOTAVAIL = __WASI_ERRNO_ADDRNOTAVAIL;
pub const EAFNOSUPPORT = __WASI_ERRNO_AFNOSUPPORT;
pub const EAGAIN = __WASI_ERRNO_AGAIN;
pub const EALREADY = __WASI_ERRNO_ALREADY;
pub const EBADF = __WASI_ERRNO_BADF;
pub const EBADMSG = __WASI_ERRNO_BADMSG;
pub const EBUSY = __WASI_ERRNO_BUSY;
pub const ECANCELED = __WASI_ERRNO_CANCELED;
pub const ECHILD = __WASI_ERRNO_CHILD;
pub const ECONNABORTED = __WASI_ERRNO_CONNABORTED;
pub const ECONNREFUSED = __WASI_ERRNO_CONNREFUSED;
pub const ECONNRESET = __WASI_ERRNO_CONNRESET;
pub const EDEADLK = __WASI_ERRNO_DEADLK;
pub const EDESTADDRREQ = __WASI_ERRNO_DESTADDRREQ;
pub const EDOM = __WASI_ERRNO_DOM;
pub const EDQUOT = __WASI_ERRNO_DQUOT;
pub const EEXIST = __WASI_ERRNO_EXIST;
pub const EFAULT = __WASI_ERRNO_FAULT;
pub const EFBIG = __WASI_ERRNO_FBIG;
pub const EHOSTUNREACH = __WASI_ERRNO_HOSTUNREACH;
pub const EIDRM = __WASI_ERRNO_IDRM;
pub const EILSEQ = __WASI_ERRNO_ILSEQ;
pub const EINPROGRESS = __WASI_ERRNO_INPROGRESS;
pub const EINTR = __WASI_ERRNO_INTR;
pub const EINVAL = __WASI_ERRNO_INVAL;
pub const EIO = __WASI_ERRNO_IO;
pub const EISCONN = __WASI_ERRNO_ISCONN;
pub const EISDIR = __WASI_ERRNO_ISDIR;
pub const ELOOP = __WASI_ERRNO_LOOP;
pub const EMFILE = __WASI_ERRNO_MFILE;
pub const EMLINK = __WASI_ERRNO_MLINK;
pub const EMSGSIZE = __WASI_ERRNO_MSGSIZE;
pub const EMULTIHOP = __WASI_ERRNO_MULTIHOP;
pub const ENAMETOOLONG = __WASI_ERRNO_NAMETOOLONG;
pub const ENETDOWN = __WASI_ERRNO_NETDOWN;
pub const ENETRESET = __WASI_ERRNO_NETRESET;
pub const ENETUNREACH = __WASI_ERRNO_NETUNREACH;
pub const ENFILE = __WASI_ERRNO_NFILE;
pub const ENOBUFS = __WASI_ERRNO_NOBUFS;
pub const ENODEV = __WASI_ERRNO_NODEV;
pub const ENOENT = __WASI_ERRNO_NOENT;
pub const ENOEXEC = __WASI_ERRNO_NOEXEC;
pub const ENOLCK = __WASI_ERRNO_NOLCK;
pub const ENOLINK = __WASI_ERRNO_NOLINK;
pub const ENOMEM = __WASI_ERRNO_NOMEM;
pub const ENOMSG = __WASI_ERRNO_NOMSG;
pub const ENOPROTOOPT = __WASI_ERRNO_NOPROTOOPT;
pub const ENOSPC = __WASI_ERRNO_NOSPC;
pub const ENOSYS = __WASI_ERRNO_NOSYS;
pub const ENOTCONN = __WASI_ERRNO_NOTCONN;
pub const ENOTDIR = __WASI_ERRNO_NOTDIR;
pub const ENOTEMPTY = __WASI_ERRNO_NOTEMPTY;
pub const ENOTRECOVERABLE = __WASI_ERRNO_NOTRECOVERABLE;
pub const ENOTSOCK = __WASI_ERRNO_NOTSOCK;
pub const ENOTSUP = __WASI_ERRNO_NOTSUP;
pub const ENOTTY = __WASI_ERRNO_NOTTY;
pub const ENXIO = __WASI_ERRNO_NXIO;
pub const EOVERFLOW = __WASI_ERRNO_OVERFLOW;
pub const EOWNERDEAD = __WASI_ERRNO_OWNERDEAD;
pub const EPERM = __WASI_ERRNO_PERM;
pub const EPIPE = __WASI_ERRNO_PIPE;
pub const EPROTO = __WASI_ERRNO_PROTO;
pub const EPROTONOSUPPORT = __WASI_ERRNO_PROTONOSUPPORT;
pub const EPROTOTYPE = __WASI_ERRNO_PROTOTYPE;
pub const ERANGE = __WASI_ERRNO_RANGE;
pub const EROFS = __WASI_ERRNO_ROFS;
pub const ESPIPE = __WASI_ERRNO_SPIPE;
pub const ESRCH = __WASI_ERRNO_SRCH;
pub const ESTALE = __WASI_ERRNO_STALE;
pub const ETIMEDOUT = __WASI_ERRNO_TIMEDOUT;
pub const ETXTBSY = __WASI_ERRNO_TXTBSY;
pub const EXDEV = __WASI_ERRNO_XDEV;
pub const ENOTCAPABLE = __WASI_ERRNO_NOTCAPABLE;
pub const EOPNOTSUPP = ENOTSUP;
pub const EWOULDBLOCK = EAGAIN;
pub const PRId16 = __INT16_FMTd__;
pub const PRIi16 = __INT16_FMTi__;
pub const PRId32 = __INT32_FMTd__;
pub const PRIi32 = __INT32_FMTi__;
pub const PRId64 = __INT64_FMTd__;
pub const PRIi64 = __INT64_FMTi__;
pub const PRId8 = __INT8_FMTd__;
pub const PRIi8 = __INT8_FMTi__;
pub const PRIdMAX = __INTMAX_FMTd__;
pub const PRIiMAX = __INTMAX_FMTi__;
pub const PRIdPTR = __INTPTR_FMTd__;
pub const PRIiPTR = __INTPTR_FMTi__;
pub const PRIdFAST16 = __INT_FAST16_FMTd__;
pub const PRIiFAST16 = __INT_FAST16_FMTi__;
pub const PRIdFAST32 = __INT_FAST32_FMTd__;
pub const PRIiFAST32 = __INT_FAST32_FMTi__;
pub const PRIdFAST64 = __INT_FAST64_FMTd__;
pub const PRIiFAST64 = __INT_FAST64_FMTi__;
pub const PRIdFAST8 = __INT_FAST8_FMTd__;
pub const PRIiFAST8 = __INT_FAST8_FMTi__;
pub const PRIdLEAST16 = __INT_LEAST16_FMTd__;
pub const PRIiLEAST16 = __INT_LEAST16_FMTi__;
pub const PRIdLEAST32 = __INT_LEAST32_FMTd__;
pub const PRIiLEAST32 = __INT_LEAST32_FMTi__;
pub const PRIdLEAST64 = __INT_LEAST64_FMTd__;
pub const PRIiLEAST64 = __INT_LEAST64_FMTi__;
pub const PRIdLEAST8 = __INT_LEAST8_FMTd__;
pub const PRIiLEAST8 = __INT_LEAST8_FMTi__;
pub const PRIX16 = __UINT16_FMTX__;
pub const PRIo16 = __UINT16_FMTo__;
pub const PRIu16 = __UINT16_FMTu__;
pub const PRIx16 = __UINT16_FMTx__;
pub const PRIX32 = __UINT32_FMTX__;
pub const PRIo32 = __UINT32_FMTo__;
pub const PRIu32 = __UINT32_FMTu__;
pub const PRIx32 = __UINT32_FMTx__;
pub const PRIX64 = __UINT64_FMTX__;
pub const PRIo64 = __UINT64_FMTo__;
pub const PRIu64 = __UINT64_FMTu__;
pub const PRIx64 = __UINT64_FMTx__;
pub const PRIX8 = __UINT8_FMTX__;
pub const PRIo8 = __UINT8_FMTo__;
pub const PRIu8 = __UINT8_FMTu__;
pub const PRIx8 = __UINT8_FMTx__;
pub const PRIXMAX = __UINTMAX_FMTX__;
pub const PRIoMAX = __UINTMAX_FMTo__;
pub const PRIuMAX = __UINTMAX_FMTu__;
pub const PRIxMAX = __UINTMAX_FMTx__;
pub const PRIXPTR = __UINTPTR_FMTX__;
pub const PRIoPTR = __UINTPTR_FMTo__;
pub const PRIuPTR = __UINTPTR_FMTu__;
pub const PRIxPTR = __UINTPTR_FMTx__;
pub const PRIXFAST16 = __UINT_FAST16_FMTX__;
pub const PRIoFAST16 = __UINT_FAST16_FMTo__;
pub const PRIuFAST16 = __UINT_FAST16_FMTu__;
pub const PRIxFAST16 = __UINT_FAST16_FMTx__;
pub const PRIXFAST32 = __UINT_FAST32_FMTX__;
pub const PRIoFAST32 = __UINT_FAST32_FMTo__;
pub const PRIuFAST32 = __UINT_FAST32_FMTu__;
pub const PRIxFAST32 = __UINT_FAST32_FMTx__;
pub const PRIXFAST64 = __UINT_FAST64_FMTX__;
pub const PRIoFAST64 = __UINT_FAST64_FMTo__;
pub const PRIuFAST64 = __UINT_FAST64_FMTu__;
pub const PRIxFAST64 = __UINT_FAST64_FMTx__;
pub const PRIXFAST8 = __UINT_FAST8_FMTX__;
pub const PRIoFAST8 = __UINT_FAST8_FMTo__;
pub const PRIuFAST8 = __UINT_FAST8_FMTu__;
pub const PRIxFAST8 = __UINT_FAST8_FMTx__;
pub const PRIXLEAST16 = __UINT_LEAST16_FMTX__;
pub const PRIoLEAST16 = __UINT_LEAST16_FMTo__;
pub const PRIuLEAST16 = __UINT_LEAST16_FMTu__;
pub const PRIxLEAST16 = __UINT_LEAST16_FMTx__;
pub const PRIXLEAST32 = __UINT_LEAST32_FMTX__;
pub const PRIoLEAST32 = __UINT_LEAST32_FMTo__;
pub const PRIuLEAST32 = __UINT_LEAST32_FMTu__;
pub const PRIxLEAST32 = __UINT_LEAST32_FMTx__;
pub const PRIXLEAST64 = __UINT_LEAST64_FMTX__;
pub const PRIoLEAST64 = __UINT_LEAST64_FMTo__;
pub const PRIuLEAST64 = __UINT_LEAST64_FMTu__;
pub const PRIxLEAST64 = __UINT_LEAST64_FMTx__;
pub const PRIXLEAST8 = __UINT_LEAST8_FMTX__;
pub const PRIoLEAST8 = __UINT_LEAST8_FMTo__;
pub const PRIuLEAST8 = __UINT_LEAST8_FMTu__;
pub const PRIxLEAST8 = __UINT_LEAST8_FMTx__;
pub const SCNd16 = __INT16_FMTd__;
pub const SCNi16 = __INT16_FMTi__;
pub const SCNd32 = __INT32_FMTd__;
pub const SCNi32 = __INT32_FMTi__;
pub const SCNd64 = __INT64_FMTd__;
pub const SCNi64 = __INT64_FMTi__;
pub const SCNd8 = __INT8_FMTd__;
pub const SCNi8 = __INT8_FMTi__;
pub const SCNdMAX = __INTMAX_FMTd__;
pub const SCNiMAX = __INTMAX_FMTi__;
pub const SCNdPTR = __INTPTR_FMTd__;
pub const SCNiPTR = __INTPTR_FMTi__;
pub const SCNdFAST16 = __INT_FAST16_FMTd__;
pub const SCNiFAST16 = __INT_FAST16_FMTi__;
pub const SCNdFAST32 = __INT_FAST32_FMTd__;
pub const SCNiFAST32 = __INT_FAST32_FMTi__;
pub const SCNdFAST64 = __INT_FAST64_FMTd__;
pub const SCNiFAST64 = __INT_FAST64_FMTi__;
pub const SCNdFAST8 = __INT_FAST8_FMTd__;
pub const SCNiFAST8 = __INT_FAST8_FMTi__;
pub const SCNdLEAST16 = __INT_LEAST16_FMTd__;
pub const SCNiLEAST16 = __INT_LEAST16_FMTi__;
pub const SCNdLEAST32 = __INT_LEAST32_FMTd__;
pub const SCNiLEAST32 = __INT_LEAST32_FMTi__;
pub const SCNdLEAST64 = __INT_LEAST64_FMTd__;
pub const SCNiLEAST64 = __INT_LEAST64_FMTi__;
pub const SCNdLEAST8 = __INT_LEAST8_FMTd__;
pub const SCNiLEAST8 = __INT_LEAST8_FMTi__;
pub const SCNo16 = __UINT16_FMTo__;
pub const SCNu16 = __UINT16_FMTu__;
pub const SCNx16 = __UINT16_FMTx__;
pub const SCNo32 = __UINT32_FMTo__;
pub const SCNu32 = __UINT32_FMTu__;
pub const SCNx32 = __UINT32_FMTx__;
pub const SCNo64 = __UINT64_FMTo__;
pub const SCNu64 = __UINT64_FMTu__;
pub const SCNx64 = __UINT64_FMTx__;
pub const SCNo8 = __UINT8_FMTo__;
pub const SCNu8 = __UINT8_FMTu__;
pub const SCNx8 = __UINT8_FMTx__;
pub const SCNoMAX = __UINTMAX_FMTo__;
pub const SCNuMAX = __UINTMAX_FMTu__;
pub const SCNxMAX = __UINTMAX_FMTx__;
pub const SCNoPTR = __UINTPTR_FMTo__;
pub const SCNuPTR = __UINTPTR_FMTu__;
pub const SCNxPTR = __UINTPTR_FMTx__;
pub const SCNoFAST16 = __UINT_FAST16_FMTo__;
pub const SCNuFAST16 = __UINT_FAST16_FMTu__;
pub const SCNxFAST16 = __UINT_FAST16_FMTx__;
pub const SCNoFAST32 = __UINT_FAST32_FMTo__;
pub const SCNuFAST32 = __UINT_FAST32_FMTu__;
pub const SCNxFAST32 = __UINT_FAST32_FMTx__;
pub const SCNoFAST64 = __UINT_FAST64_FMTo__;
pub const SCNuFAST64 = __UINT_FAST64_FMTu__;
pub const SCNxFAST64 = __UINT_FAST64_FMTx__;
pub const SCNoFAST8 = __UINT_FAST8_FMTo__;
pub const SCNuFAST8 = __UINT_FAST8_FMTu__;
pub const SCNxFAST8 = __UINT_FAST8_FMTx__;
pub const SCNoLEAST16 = __UINT_LEAST16_FMTo__;
pub const SCNuLEAST16 = __UINT_LEAST16_FMTu__;
pub const SCNxLEAST16 = __UINT_LEAST16_FMTx__;
pub const SCNoLEAST32 = __UINT_LEAST32_FMTo__;
pub const SCNuLEAST32 = __UINT_LEAST32_FMTu__;
pub const SCNxLEAST32 = __UINT_LEAST32_FMTx__;
pub const SCNoLEAST64 = __UINT_LEAST64_FMTo__;
pub const SCNuLEAST64 = __UINT_LEAST64_FMTu__;
pub const SCNxLEAST64 = __UINT_LEAST64_FMTx__;
pub const SCNoLEAST8 = __UINT_LEAST8_FMTo__;
pub const SCNuLEAST8 = __UINT_LEAST8_FMTu__;
pub const SCNxLEAST8 = __UINT_LEAST8_FMTx__;
pub const CHAR_MIN = -@as(c_int, 128);
pub const CHAR_MAX = @as(c_int, 127);
pub const CHAR_BIT = @as(c_int, 8);
pub const SCHAR_MIN = -@as(c_int, 128);
pub const SCHAR_MAX = @as(c_int, 127);
pub const UCHAR_MAX = @as(c_int, 255);
pub const SHRT_MIN = -@as(c_int, 1) - @as(c_int, 0x7fff);
pub const SHRT_MAX = @as(c_int, 0x7fff);
pub const USHRT_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffff, .hexadecimal);
pub const INT_MIN = -@as(c_int, 1) - @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x7fffffff, .hexadecimal);
pub const INT_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x7fffffff, .hexadecimal);
pub const UINT_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0xffffffff, .hexadecimal);
pub const LONG_MIN = -LONG_MAX - @as(c_int, 1);
pub const LONG_MAX = __LONG_MAX;
pub const ULONG_MAX = (@as(c_ulong, 2) * LONG_MAX) + @as(c_int, 1);
pub const LLONG_MIN = -LLONG_MAX - @as(c_int, 1);
pub const LLONG_MAX = @as(c_longlong, 0x7fffffffffffffff);
pub const ULLONG_MAX = (@as(c_ulonglong, 2) * LLONG_MAX) + @as(c_int, 1);
pub const MB_LEN_MAX = @as(c_int, 4);
pub const PAGESIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10000, .hexadecimal);
pub const FILESIZEBITS = @as(c_int, 64);
pub const NAME_MAX = @as(c_int, 255);
pub const PATH_MAX = @as(c_int, 4096);
pub const NGROUPS_MAX = @as(c_int, 32);
pub const ARG_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 131072, .decimal);
pub const IOV_MAX = @as(c_int, 1024);
pub const SYMLOOP_MAX = @as(c_int, 40);
pub const WORD_BIT = @as(c_int, 32);
pub const SSIZE_MAX = LONG_MAX;
pub const TZNAME_MAX = @as(c_int, 6);
pub const TTY_NAME_MAX = @as(c_int, 32);
pub const HOST_NAME_MAX = @as(c_int, 255);
pub const LONG_BIT = @as(c_int, 32);
pub const DELAYTIMER_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x7fffffff, .hexadecimal);
pub const CHARCLASS_NAME_MAX = @as(c_int, 14);
pub const COLL_WEIGHTS_MAX = @as(c_int, 2);
pub const RE_DUP_MAX = @as(c_int, 255);
pub const NL_ARGMAX = @as(c_int, 9);
pub const NL_MSGMAX = @as(c_int, 32767);
pub const NL_SETMAX = @as(c_int, 255);
pub const NL_TEXTMAX = @as(c_int, 2048);
pub const PAGE_SIZE = PAGESIZE;
pub const NZERO = @as(c_int, 20);
pub const NL_LANGMAX = @as(c_int, 32);
pub const NL_NMAX = @as(c_int, 16);
pub const _POSIX_AIO_LISTIO_MAX = @as(c_int, 2);
pub const _POSIX_AIO_MAX = @as(c_int, 1);
pub const _POSIX_ARG_MAX = @as(c_int, 4096);
pub const _POSIX_CHILD_MAX = @as(c_int, 25);
pub const _POSIX_CLOCKRES_MIN = @import("std").zig.c_translation.promoteIntLiteral(c_int, 20000000, .decimal);
pub const _POSIX_DELAYTIMER_MAX = @as(c_int, 32);
pub const _POSIX_HOST_NAME_MAX = @as(c_int, 255);
pub const _POSIX_LINK_MAX = @as(c_int, 8);
pub const _POSIX_LOGIN_NAME_MAX = @as(c_int, 9);
pub const _POSIX_MAX_CANON = @as(c_int, 255);
pub const _POSIX_MAX_INPUT = @as(c_int, 255);
pub const _POSIX_MQ_OPEN_MAX = @as(c_int, 8);
pub const _POSIX_MQ_PRIO_MAX = @as(c_int, 32);
pub const _POSIX_NAME_MAX = @as(c_int, 14);
pub const _POSIX_NGROUPS_MAX = @as(c_int, 8);
pub const _POSIX_OPEN_MAX = @as(c_int, 20);
pub const _POSIX_PATH_MAX = @as(c_int, 256);
pub const _POSIX_PIPE_BUF = @as(c_int, 512);
pub const _POSIX_RE_DUP_MAX = @as(c_int, 255);
pub const _POSIX_RTSIG_MAX = @as(c_int, 8);
pub const _POSIX_SEM_NSEMS_MAX = @as(c_int, 256);
pub const _POSIX_SEM_VALUE_MAX = @as(c_int, 32767);
pub const _POSIX_SIGQUEUE_MAX = @as(c_int, 32);
pub const _POSIX_SSIZE_MAX = @as(c_int, 32767);
pub const _POSIX_STREAM_MAX = @as(c_int, 8);
pub const _POSIX_SS_REPL_MAX = @as(c_int, 4);
pub const _POSIX_SYMLINK_MAX = @as(c_int, 255);
pub const _POSIX_SYMLOOP_MAX = @as(c_int, 8);
pub const _POSIX_THREAD_DESTRUCTOR_ITERATIONS = @as(c_int, 4);
pub const _POSIX_THREAD_KEYS_MAX = @as(c_int, 128);
pub const _POSIX_THREAD_THREADS_MAX = @as(c_int, 64);
pub const _POSIX_TIMER_MAX = @as(c_int, 32);
pub const _POSIX_TRACE_EVENT_NAME_MAX = @as(c_int, 30);
pub const _POSIX_TRACE_NAME_MAX = @as(c_int, 8);
pub const _POSIX_TRACE_SYS_MAX = @as(c_int, 8);
pub const _POSIX_TRACE_USER_EVENT_MAX = @as(c_int, 32);
pub const _POSIX_TTY_NAME_MAX = @as(c_int, 9);
pub const _POSIX_TZNAME_MAX = @as(c_int, 6);
pub const _POSIX2_BC_BASE_MAX = @as(c_int, 99);
pub const _POSIX2_BC_DIM_MAX = @as(c_int, 2048);
pub const _POSIX2_BC_SCALE_MAX = @as(c_int, 99);
pub const _POSIX2_BC_STRING_MAX = @as(c_int, 1000);
pub const _POSIX2_CHARCLASS_NAME_MAX = @as(c_int, 14);
pub const _POSIX2_COLL_WEIGHTS_MAX = @as(c_int, 2);
pub const _POSIX2_EXPR_NEST_MAX = @as(c_int, 32);
pub const _POSIX2_LINE_MAX = @as(c_int, 2048);
pub const _POSIX2_RE_DUP_MAX = @as(c_int, 255);
pub const _XOPEN_IOV_MAX = @as(c_int, 16);
pub const _XOPEN_NAME_MAX = @as(c_int, 255);
pub const _XOPEN_PATH_MAX = @as(c_int, 1024);
pub const HUGE_VALF = INFINITY;
pub const HUGE_VAL = @import("std").zig.c_translation.cast(f64, INFINITY);
pub const MATH_ERRNO = @as(c_int, 1);
pub const MATH_ERREXCEPT = @as(c_int, 2);
pub const math_errhandling = @as(c_int, 2);
pub const FP_ILOGBNAN = -@as(c_int, 1) - @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x7fffffff, .hexadecimal);
pub const FP_ILOGB0 = FP_ILOGBNAN;
pub const FP_NAN = @as(c_int, 0);
pub const FP_INFINITE = @as(c_int, 1);
pub const FP_ZERO = @as(c_int, 2);
pub const FP_SUBNORMAL = @as(c_int, 3);
pub const FP_NORMAL = @as(c_int, 4);
pub inline fn signbit(x: anytype) @TypeOf(__builtin_signbit(x)) {
    _ = x;
    return __builtin_signbit(x);
}
pub const MAXFLOAT = @as(f32, 3.40282346638528859812e+38);
pub const M_E = 2.7182818284590452354;
pub const M_LOG2E = 1.4426950408889634074;
pub const M_LOG10E = 0.43429448190325182765;
pub const M_LN2 = 0.69314718055994530942;
pub const M_LN10 = 2.30258509299404568402;
pub const M_PI = 3.14159265358979323846;
pub const M_PI_2 = 1.57079632679489661923;
pub const M_PI_4 = 0.78539816339744830962;
pub const M_1_PI = 0.31830988618379067154;
pub const M_2_PI = 0.63661977236758134308;
pub const M_2_SQRTPI = 1.12837916709551257390;
pub const M_SQRT2 = 1.41421356237309504880;
pub const M_SQRT1_2 = 0.70710678118654752440;
pub const HUGE = @as(f32, 3.40282346638528859812e+38);
pub const EOF = -@as(c_int, 1);
pub const SEEK_CUR = __WASI_WHENCE_CUR;
pub const SEEK_END = __WASI_WHENCE_END;
pub const SEEK_SET = __WASI_WHENCE_SET;
pub const _IOFBF = @as(c_int, 0);
pub const _IOLBF = @as(c_int, 1);
pub const _IONBF = @as(c_int, 2);
pub const BUFSIZ = @as(c_int, 1024);
pub const FILENAME_MAX = @as(c_int, 4096);
pub const FOPEN_MAX = @as(c_int, 1000);
pub const L_ctermid = @as(c_int, 20);
pub const L_cuserid = @as(c_int, 20);
pub const EXIT_FAILURE = @as(c_int, 1);
pub const EXIT_SUCCESS = @as(c_int, 0);
pub const MB_CUR_MAX = __ctype_get_mb_cur_max();
pub const RAND_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x7fffffff, .hexadecimal);
pub inline fn AV_STRINGIFY(s: anytype) @TypeOf(AV_TOSTRING(s)) {
    _ = s;
    return AV_TOSTRING(s);
}
pub inline fn AV_JOIN(a: anytype, b: anytype) @TypeOf(AV_GLUE(a, b)) {
    _ = a;
    _ = b;
    return AV_GLUE(a, b);
}
pub inline fn FFALIGN(x: anytype, a: anytype) @TypeOf(((x + a) - @as(c_int, 1)) & ~(a - @as(c_int, 1))) {
    _ = x;
    _ = a;
    return ((x + a) - @as(c_int, 1)) & ~(a - @as(c_int, 1));
}
pub inline fn AV_VERSION_INT(a: anytype, b: anytype, c: anytype) @TypeOf(((a << @as(c_int, 16)) | (b << @as(c_int, 8))) | c) {
    _ = a;
    _ = b;
    _ = c;
    return ((a << @as(c_int, 16)) | (b << @as(c_int, 8))) | c;
}
pub inline fn AV_VERSION(a: anytype, b: anytype, c: anytype) @TypeOf(AV_VERSION_DOT(a, b, c)) {
    _ = a;
    _ = b;
    _ = c;
    return AV_VERSION_DOT(a, b, c);
}
pub inline fn AV_VERSION_MAJOR(a: anytype) @TypeOf(a >> @as(c_int, 16)) {
    _ = a;
    return a >> @as(c_int, 16);
}
pub inline fn AV_VERSION_MINOR(a: anytype) @TypeOf((a & @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00FF00, .hexadecimal)) >> @as(c_int, 8)) {
    _ = a;
    return (a & @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00FF00, .hexadecimal)) >> @as(c_int, 8);
}
pub inline fn AV_VERSION_MICRO(a: anytype) @TypeOf(a & @as(c_int, 0xFF)) {
    _ = a;
    return a & @as(c_int, 0xFF);
}
pub const LIBAVUTIL_VERSION_MAJOR = @as(c_int, 56);
pub const LIBAVUTIL_VERSION_MINOR = @as(c_int, 68);
pub const LIBAVUTIL_VERSION_MICRO = @as(c_int, 100);
pub const LIBAVUTIL_VERSION_INT = AV_VERSION_INT(LIBAVUTIL_VERSION_MAJOR, LIBAVUTIL_VERSION_MINOR, LIBAVUTIL_VERSION_MICRO);
pub const LIBAVUTIL_VERSION = AV_VERSION(LIBAVUTIL_VERSION_MAJOR, LIBAVUTIL_VERSION_MINOR, LIBAVUTIL_VERSION_MICRO);
pub const LIBAVUTIL_BUILD = LIBAVUTIL_VERSION_INT;
pub const LIBAVUTIL_IDENT = "Lavu" ++ AV_STRINGIFY(LIBAVUTIL_VERSION);
pub const FF_API_VAAPI = LIBAVUTIL_VERSION_MAJOR < @as(c_int, 57);
pub const FF_API_FRAME_QP = LIBAVUTIL_VERSION_MAJOR < @as(c_int, 57);
pub const FF_API_PLUS1_MINUS1 = LIBAVUTIL_VERSION_MAJOR < @as(c_int, 57);
pub const FF_API_ERROR_FRAME = LIBAVUTIL_VERSION_MAJOR < @as(c_int, 57);
pub const FF_API_PKT_PTS = LIBAVUTIL_VERSION_MAJOR < @as(c_int, 57);
pub const FF_API_CRYPTO_SIZE_T = LIBAVUTIL_VERSION_MAJOR < @as(c_int, 57);
pub const FF_API_FRAME_GET_SET = LIBAVUTIL_VERSION_MAJOR < @as(c_int, 57);
pub const FF_API_PSEUDOPAL = LIBAVUTIL_VERSION_MAJOR < @as(c_int, 57);
pub const FF_API_CHILD_CLASS_NEXT = LIBAVUTIL_VERSION_MAJOR < @as(c_int, 57);
pub const FF_API_BUFFER_SIZE_T = LIBAVUTIL_VERSION_MAJOR < @as(c_int, 57);
pub const FF_API_D2STR = LIBAVUTIL_VERSION_MAJOR < @as(c_int, 58);
pub const FF_API_DECLARE_ALIGNED = LIBAVUTIL_VERSION_MAJOR < @as(c_int, 58);
pub const AV_HAVE_BIGENDIAN = @as(c_int, 0);
pub const AV_HAVE_FAST_UNALIGNED = @as(c_int, 0);
pub inline fn AV_NE(be: anytype, le: anytype) @TypeOf(le) {
    _ = be;
    _ = le;
    return le;
}
pub inline fn RSHIFT(a: anytype, b: anytype) @TypeOf(if (a > @as(c_int, 0)) (a + ((@as(c_int, 1) << b) >> @as(c_int, 1))) >> b else ((a + ((@as(c_int, 1) << b) >> @as(c_int, 1))) - @as(c_int, 1)) >> b) {
    _ = a;
    _ = b;
    return if (a > @as(c_int, 0)) (a + ((@as(c_int, 1) << b) >> @as(c_int, 1))) >> b else ((a + ((@as(c_int, 1) << b) >> @as(c_int, 1))) - @as(c_int, 1)) >> b;
}
pub inline fn ROUNDED_DIV(a: anytype, b: anytype) @TypeOf((if (a >= @as(c_int, 0)) a + (b >> @as(c_int, 1)) else a - (b >> @as(c_int, 1))) / b) {
    _ = a;
    _ = b;
    return (if (a >= @as(c_int, 0)) a + (b >> @as(c_int, 1)) else a - (b >> @as(c_int, 1))) / b;
}
pub inline fn AV_CEIL_RSHIFT(a: anytype, b: anytype) @TypeOf(if (!(av_builtin_constant_p(b) != 0)) -(-a >> b) else ((a + (@as(c_int, 1) << b)) - @as(c_int, 1)) >> b) {
    _ = a;
    _ = b;
    return if (!(av_builtin_constant_p(b) != 0)) -(-a >> b) else ((a + (@as(c_int, 1) << b)) - @as(c_int, 1)) >> b;
}
pub const FF_CEIL_RSHIFT = AV_CEIL_RSHIFT;
pub inline fn FFUDIV(a: anytype, b: anytype) @TypeOf((if (a > @as(c_int, 0)) a else (a - b) + @as(c_int, 1)) / b) {
    _ = a;
    _ = b;
    return (if (a > @as(c_int, 0)) a else (a - b) + @as(c_int, 1)) / b;
}
pub inline fn FFUMOD(a: anytype, b: anytype) @TypeOf(a - (b * FFUDIV(a, b))) {
    _ = a;
    _ = b;
    return a - (b * FFUDIV(a, b));
}
pub inline fn FFABS(a: anytype) @TypeOf(if (a >= @as(c_int, 0)) a else -a) {
    _ = a;
    return if (a >= @as(c_int, 0)) a else -a;
}
pub inline fn FFSIGN(a: anytype) @TypeOf(if (a > @as(c_int, 0)) @as(c_int, 1) else -@as(c_int, 1)) {
    _ = a;
    return if (a > @as(c_int, 0)) @as(c_int, 1) else -@as(c_int, 1);
}
pub inline fn FFNABS(a: anytype) @TypeOf(if (a <= @as(c_int, 0)) a else -a) {
    _ = a;
    return if (a <= @as(c_int, 0)) a else -a;
}
pub inline fn FFABSU(a: anytype) @TypeOf(if (a <= @as(c_int, 0)) -@import("std").zig.c_translation.cast(c_uint, a) else @import("std").zig.c_translation.cast(c_uint, a)) {
    _ = a;
    return if (a <= @as(c_int, 0)) -@import("std").zig.c_translation.cast(c_uint, a) else @import("std").zig.c_translation.cast(c_uint, a);
}
pub inline fn FFABS64U(a: anytype) @TypeOf(if (a <= @as(c_int, 0)) -@import("std").zig.c_translation.cast(u64, a) else @import("std").zig.c_translation.cast(u64, a)) {
    _ = a;
    return if (a <= @as(c_int, 0)) -@import("std").zig.c_translation.cast(u64, a) else @import("std").zig.c_translation.cast(u64, a);
}
pub inline fn FFDIFFSIGN(x: anytype, y: anytype) @TypeOf(@boolToInt(x > y) - @boolToInt(x < y)) {
    _ = x;
    _ = y;
    return @boolToInt(x > y) - @boolToInt(x < y);
}
pub inline fn FFMAX(a: anytype, b: anytype) @TypeOf(if (a > b) a else b) {
    _ = a;
    _ = b;
    return if (a > b) a else b;
}
pub inline fn FFMAX3(a: anytype, b: anytype, c: anytype) @TypeOf(FFMAX(FFMAX(a, b), c)) {
    _ = a;
    _ = b;
    _ = c;
    return FFMAX(FFMAX(a, b), c);
}
pub inline fn FFMIN(a: anytype, b: anytype) @TypeOf(if (a > b) b else a) {
    _ = a;
    _ = b;
    return if (a > b) b else a;
}
pub inline fn FFMIN3(a: anytype, b: anytype, c: anytype) @TypeOf(FFMIN(FFMIN(a, b), c)) {
    _ = a;
    _ = b;
    _ = c;
    return FFMIN(FFMIN(a, b), c);
}
pub const av_ceil_log2 = av_ceil_log2_c;
pub const av_clip = av_clip_c;
pub const av_clip64 = av_clip64_c;
pub const av_clip_uint8 = av_clip_uint8_c;
pub const av_clip_int8 = av_clip_int8_c;
pub const av_clip_uint16 = av_clip_uint16_c;
pub const av_clip_int16 = av_clip_int16_c;
pub const av_clipl_int32 = av_clipl_int32_c;
pub const av_clip_intp2 = av_clip_intp2_c;
pub const av_clip_uintp2 = av_clip_uintp2_c;
pub const av_mod_uintp2 = av_mod_uintp2_c;
pub const av_sat_add32 = av_sat_add32_c;
pub const av_sat_dadd32 = av_sat_dadd32_c;
pub const av_sat_sub32 = av_sat_sub32_c;
pub const av_sat_dsub32 = av_sat_dsub32_c;
pub const av_sat_add64 = av_sat_add64_c;
pub const av_sat_sub64 = av_sat_sub64_c;
pub const av_clipf = av_clipf_c;
pub const av_clipd = av_clipd_c;
pub const av_popcount = av_popcount_c;
pub const av_popcount64 = av_popcount64_c;
pub const av_parity = av_parity_c;
pub inline fn MKTAG(a: anytype, b: anytype, c: anytype, d: anytype) @TypeOf(((a | (b << @as(c_int, 8))) | (c << @as(c_int, 16))) | (@import("std").zig.c_translation.cast(c_uint, d) << @as(c_int, 24))) {
    _ = a;
    _ = b;
    _ = c;
    _ = d;
    return ((a | (b << @as(c_int, 8))) | (c << @as(c_int, 16))) | (@import("std").zig.c_translation.cast(c_uint, d) << @as(c_int, 24));
}
pub inline fn MKBETAG(a: anytype, b: anytype, c: anytype, d: anytype) @TypeOf(((d | (c << @as(c_int, 8))) | (b << @as(c_int, 16))) | (@import("std").zig.c_translation.cast(c_uint, a) << @as(c_int, 24))) {
    _ = a;
    _ = b;
    _ = c;
    _ = d;
    return ((d | (c << @as(c_int, 8))) | (b << @as(c_int, 16))) | (@import("std").zig.c_translation.cast(c_uint, a) << @as(c_int, 24));
}
pub inline fn AVERROR(e: anytype) @TypeOf(-e) {
    _ = e;
    return -e;
}
pub inline fn AVUNERROR(e: anytype) @TypeOf(-e) {
    _ = e;
    return -e;
}
pub inline fn FFERRTAG(a: anytype, b: anytype, c: anytype, d: anytype) @TypeOf(-@import("std").zig.c_translation.cast(c_int, MKTAG(a, b, c, d))) {
    _ = a;
    _ = b;
    _ = c;
    _ = d;
    return -@import("std").zig.c_translation.cast(c_int, MKTAG(a, b, c, d));
}
pub const AVERROR_BSF_NOT_FOUND = FFERRTAG(@as(c_int, 0xF8), 'B', 'S', 'F');
pub const AVERROR_BUG = FFERRTAG('B', 'U', 'G', '!');
pub const AVERROR_BUFFER_TOO_SMALL = FFERRTAG('B', 'U', 'F', 'S');
pub const AVERROR_DECODER_NOT_FOUND = FFERRTAG(@as(c_int, 0xF8), 'D', 'E', 'C');
pub const AVERROR_DEMUXER_NOT_FOUND = FFERRTAG(@as(c_int, 0xF8), 'D', 'E', 'M');
pub const AVERROR_ENCODER_NOT_FOUND = FFERRTAG(@as(c_int, 0xF8), 'E', 'N', 'C');
pub const AVERROR_EOF = FFERRTAG('E', 'O', 'F', ' ');
pub const AVERROR_EXIT = FFERRTAG('E', 'X', 'I', 'T');
pub const AVERROR_EXTERNAL = FFERRTAG('E', 'X', 'T', ' ');
pub const AVERROR_FILTER_NOT_FOUND = FFERRTAG(@as(c_int, 0xF8), 'F', 'I', 'L');
pub const AVERROR_INVALIDDATA = FFERRTAG('I', 'N', 'D', 'A');
pub const AVERROR_MUXER_NOT_FOUND = FFERRTAG(@as(c_int, 0xF8), 'M', 'U', 'X');
pub const AVERROR_OPTION_NOT_FOUND = FFERRTAG(@as(c_int, 0xF8), 'O', 'P', 'T');
pub const AVERROR_PATCHWELCOME = FFERRTAG('P', 'A', 'W', 'E');
pub const AVERROR_PROTOCOL_NOT_FOUND = FFERRTAG(@as(c_int, 0xF8), 'P', 'R', 'O');
pub const AVERROR_STREAM_NOT_FOUND = FFERRTAG(@as(c_int, 0xF8), 'S', 'T', 'R');
pub const AVERROR_BUG2 = FFERRTAG('B', 'U', 'G', ' ');
pub const AVERROR_UNKNOWN = FFERRTAG('U', 'N', 'K', 'N');
pub const AVERROR_EXPERIMENTAL = -@import("std").zig.c_translation.promoteIntLiteral(c_int, 0x2bb2afa8, .hexadecimal);
pub const AVERROR_INPUT_CHANGED = -@import("std").zig.c_translation.promoteIntLiteral(c_int, 0x636e6701, .hexadecimal);
pub const AVERROR_OUTPUT_CHANGED = -@import("std").zig.c_translation.promoteIntLiteral(c_int, 0x636e6702, .hexadecimal);
pub const AVERROR_HTTP_BAD_REQUEST = FFERRTAG(@as(c_int, 0xF8), '4', '0', '0');
pub const AVERROR_HTTP_UNAUTHORIZED = FFERRTAG(@as(c_int, 0xF8), '4', '0', '1');
pub const AVERROR_HTTP_FORBIDDEN = FFERRTAG(@as(c_int, 0xF8), '4', '0', '3');
pub const AVERROR_HTTP_NOT_FOUND = FFERRTAG(@as(c_int, 0xF8), '4', '0', '4');
pub const AVERROR_HTTP_OTHER_4XX = FFERRTAG(@as(c_int, 0xF8), '4', 'X', 'X');
pub const AVERROR_HTTP_SERVER_ERROR = FFERRTAG(@as(c_int, 0xF8), '5', 'X', 'X');
pub const AV_ERROR_MAX_STRING_SIZE = @as(c_int, 64);
pub const av_malloc_attrib = __attribute__(__malloc__);
pub const M_LOG2_10 = 3.32192809488736234787;
pub const M_PHI = 1.61803398874989484820;
pub const __GNUC_VA_LIST = @as(c_int, 1);
pub inline fn AV_IS_INPUT_DEVICE(category: anytype) @TypeOf(((category == AV_CLASS_CATEGORY_DEVICE_VIDEO_INPUT) or (category == AV_CLASS_CATEGORY_DEVICE_AUDIO_INPUT)) or (category == AV_CLASS_CATEGORY_DEVICE_INPUT)) {
    _ = category;
    return ((category == AV_CLASS_CATEGORY_DEVICE_VIDEO_INPUT) or (category == AV_CLASS_CATEGORY_DEVICE_AUDIO_INPUT)) or (category == AV_CLASS_CATEGORY_DEVICE_INPUT);
}
pub inline fn AV_IS_OUTPUT_DEVICE(category: anytype) @TypeOf(((category == AV_CLASS_CATEGORY_DEVICE_VIDEO_OUTPUT) or (category == AV_CLASS_CATEGORY_DEVICE_AUDIO_OUTPUT)) or (category == AV_CLASS_CATEGORY_DEVICE_OUTPUT)) {
    _ = category;
    return ((category == AV_CLASS_CATEGORY_DEVICE_VIDEO_OUTPUT) or (category == AV_CLASS_CATEGORY_DEVICE_AUDIO_OUTPUT)) or (category == AV_CLASS_CATEGORY_DEVICE_OUTPUT);
}
pub const AV_LOG_QUIET = -@as(c_int, 8);
pub const AV_LOG_PANIC = @as(c_int, 0);
pub const AV_LOG_FATAL = @as(c_int, 8);
pub const AV_LOG_ERROR = @as(c_int, 16);
pub const AV_LOG_WARNING = @as(c_int, 24);
pub const AV_LOG_INFO = @as(c_int, 32);
pub const AV_LOG_VERBOSE = @as(c_int, 40);
pub const AV_LOG_DEBUG = @as(c_int, 48);
pub const AV_LOG_TRACE = @as(c_int, 56);
pub const AV_LOG_MAX_OFFSET = AV_LOG_TRACE - AV_LOG_QUIET;
pub inline fn AV_LOG_C(x: anytype) @TypeOf(x << @as(c_int, 8)) {
    _ = x;
    return x << @as(c_int, 8);
}
pub const AV_LOG_SKIP_REPEATED = @as(c_int, 1);
pub const AV_LOG_PRINT_LEVEL = @as(c_int, 2);
pub const AVPALETTE_SIZE = @as(c_int, 1024);
pub const AVPALETTE_COUNT = @as(c_int, 256);
pub const AV_PIX_FMT_RGB32 = AV_PIX_FMT_NE(ARGB, BGRA);
pub const AV_PIX_FMT_RGB32_1 = AV_PIX_FMT_NE(RGBA, ABGR);
pub const AV_PIX_FMT_BGR32 = AV_PIX_FMT_NE(ABGR, RGBA);
pub const AV_PIX_FMT_BGR32_1 = AV_PIX_FMT_NE(BGRA, ARGB);
pub const AV_PIX_FMT_0RGB32 = AV_PIX_FMT_NE(@as(c_int, 0) ++ RGB, BGR0);
pub const AV_PIX_FMT_GRAY9 = AV_PIX_FMT_NE(GRAY9BE, GRAY9LE);
pub const AV_PIX_FMT_GRAY10 = AV_PIX_FMT_NE(GRAY10BE, GRAY10LE);
pub const AV_PIX_FMT_GRAY12 = AV_PIX_FMT_NE(GRAY12BE, GRAY12LE);
pub const AV_PIX_FMT_GRAY14 = AV_PIX_FMT_NE(GRAY14BE, GRAY14LE);
pub const AV_PIX_FMT_GRAY16 = AV_PIX_FMT_NE(GRAY16BE, GRAY16LE);
pub const AV_PIX_FMT_YA16 = AV_PIX_FMT_NE(YA16BE, YA16LE);
pub const AV_PIX_FMT_RGB48 = AV_PIX_FMT_NE(RGB48BE, RGB48LE);
pub const AV_PIX_FMT_RGB565 = AV_PIX_FMT_NE(RGB565BE, RGB565LE);
pub const AV_PIX_FMT_RGB555 = AV_PIX_FMT_NE(RGB555BE, RGB555LE);
pub const AV_PIX_FMT_RGB444 = AV_PIX_FMT_NE(RGB444BE, RGB444LE);
pub const AV_PIX_FMT_RGBA64 = AV_PIX_FMT_NE(RGBA64BE, RGBA64LE);
pub const AV_PIX_FMT_BGR48 = AV_PIX_FMT_NE(BGR48BE, BGR48LE);
pub const AV_PIX_FMT_BGR565 = AV_PIX_FMT_NE(BGR565BE, BGR565LE);
pub const AV_PIX_FMT_BGR555 = AV_PIX_FMT_NE(BGR555BE, BGR555LE);
pub const AV_PIX_FMT_BGR444 = AV_PIX_FMT_NE(BGR444BE, BGR444LE);
pub const AV_PIX_FMT_BGRA64 = AV_PIX_FMT_NE(BGRA64BE, BGRA64LE);
pub const AV_PIX_FMT_YUV420P9 = AV_PIX_FMT_NE(YUV420P9BE, YUV420P9LE);
pub const AV_PIX_FMT_YUV422P9 = AV_PIX_FMT_NE(YUV422P9BE, YUV422P9LE);
pub const AV_PIX_FMT_YUV444P9 = AV_PIX_FMT_NE(YUV444P9BE, YUV444P9LE);
pub const AV_PIX_FMT_YUV420P10 = AV_PIX_FMT_NE(YUV420P10BE, YUV420P10LE);
pub const AV_PIX_FMT_YUV422P10 = AV_PIX_FMT_NE(YUV422P10BE, YUV422P10LE);
pub const AV_PIX_FMT_YUV440P10 = AV_PIX_FMT_NE(YUV440P10BE, YUV440P10LE);
pub const AV_PIX_FMT_YUV444P10 = AV_PIX_FMT_NE(YUV444P10BE, YUV444P10LE);
pub const AV_PIX_FMT_YUV420P12 = AV_PIX_FMT_NE(YUV420P12BE, YUV420P12LE);
pub const AV_PIX_FMT_YUV422P12 = AV_PIX_FMT_NE(YUV422P12BE, YUV422P12LE);
pub const AV_PIX_FMT_YUV440P12 = AV_PIX_FMT_NE(YUV440P12BE, YUV440P12LE);
pub const AV_PIX_FMT_YUV444P12 = AV_PIX_FMT_NE(YUV444P12BE, YUV444P12LE);
pub const AV_PIX_FMT_YUV420P14 = AV_PIX_FMT_NE(YUV420P14BE, YUV420P14LE);
pub const AV_PIX_FMT_YUV422P14 = AV_PIX_FMT_NE(YUV422P14BE, YUV422P14LE);
pub const AV_PIX_FMT_YUV444P14 = AV_PIX_FMT_NE(YUV444P14BE, YUV444P14LE);
pub const AV_PIX_FMT_YUV420P16 = AV_PIX_FMT_NE(YUV420P16BE, YUV420P16LE);
pub const AV_PIX_FMT_YUV422P16 = AV_PIX_FMT_NE(YUV422P16BE, YUV422P16LE);
pub const AV_PIX_FMT_YUV444P16 = AV_PIX_FMT_NE(YUV444P16BE, YUV444P16LE);
pub const AV_PIX_FMT_GBRP9 = AV_PIX_FMT_NE(GBRP9BE, GBRP9LE);
pub const AV_PIX_FMT_GBRP10 = AV_PIX_FMT_NE(GBRP10BE, GBRP10LE);
pub const AV_PIX_FMT_GBRP12 = AV_PIX_FMT_NE(GBRP12BE, GBRP12LE);
pub const AV_PIX_FMT_GBRP14 = AV_PIX_FMT_NE(GBRP14BE, GBRP14LE);
pub const AV_PIX_FMT_GBRP16 = AV_PIX_FMT_NE(GBRP16BE, GBRP16LE);
pub const AV_PIX_FMT_GBRAP10 = AV_PIX_FMT_NE(GBRAP10BE, GBRAP10LE);
pub const AV_PIX_FMT_GBRAP12 = AV_PIX_FMT_NE(GBRAP12BE, GBRAP12LE);
pub const AV_PIX_FMT_GBRAP16 = AV_PIX_FMT_NE(GBRAP16BE, GBRAP16LE);
pub const AV_PIX_FMT_BAYER_BGGR16 = AV_PIX_FMT_NE(BAYER_BGGR16BE, BAYER_BGGR16LE);
pub const AV_PIX_FMT_BAYER_RGGB16 = AV_PIX_FMT_NE(BAYER_RGGB16BE, BAYER_RGGB16LE);
pub const AV_PIX_FMT_BAYER_GBRG16 = AV_PIX_FMT_NE(BAYER_GBRG16BE, BAYER_GBRG16LE);
pub const AV_PIX_FMT_BAYER_GRBG16 = AV_PIX_FMT_NE(BAYER_GRBG16BE, BAYER_GRBG16LE);
pub const AV_PIX_FMT_GBRPF32 = AV_PIX_FMT_NE(GBRPF32BE, GBRPF32LE);
pub const AV_PIX_FMT_GBRAPF32 = AV_PIX_FMT_NE(GBRAPF32BE, GBRAPF32LE);
pub const AV_PIX_FMT_GRAYF32 = AV_PIX_FMT_NE(GRAYF32BE, GRAYF32LE);
pub const AV_PIX_FMT_YUVA420P9 = AV_PIX_FMT_NE(YUVA420P9BE, YUVA420P9LE);
pub const AV_PIX_FMT_YUVA422P9 = AV_PIX_FMT_NE(YUVA422P9BE, YUVA422P9LE);
pub const AV_PIX_FMT_YUVA444P9 = AV_PIX_FMT_NE(YUVA444P9BE, YUVA444P9LE);
pub const AV_PIX_FMT_YUVA420P10 = AV_PIX_FMT_NE(YUVA420P10BE, YUVA420P10LE);
pub const AV_PIX_FMT_YUVA422P10 = AV_PIX_FMT_NE(YUVA422P10BE, YUVA422P10LE);
pub const AV_PIX_FMT_YUVA444P10 = AV_PIX_FMT_NE(YUVA444P10BE, YUVA444P10LE);
pub const AV_PIX_FMT_YUVA422P12 = AV_PIX_FMT_NE(YUVA422P12BE, YUVA422P12LE);
pub const AV_PIX_FMT_YUVA444P12 = AV_PIX_FMT_NE(YUVA444P12BE, YUVA444P12LE);
pub const AV_PIX_FMT_YUVA420P16 = AV_PIX_FMT_NE(YUVA420P16BE, YUVA420P16LE);
pub const AV_PIX_FMT_YUVA422P16 = AV_PIX_FMT_NE(YUVA422P16BE, YUVA422P16LE);
pub const AV_PIX_FMT_YUVA444P16 = AV_PIX_FMT_NE(YUVA444P16BE, YUVA444P16LE);
pub const AV_PIX_FMT_XYZ12 = AV_PIX_FMT_NE(XYZ12BE, XYZ12LE);
pub const AV_PIX_FMT_NV20 = AV_PIX_FMT_NE(NV20BE, NV20LE);
pub const AV_PIX_FMT_AYUV64 = AV_PIX_FMT_NE(AYUV64BE, AYUV64LE);
pub const AV_PIX_FMT_P010 = AV_PIX_FMT_NE(P010BE, P010LE);
pub const AV_PIX_FMT_P016 = AV_PIX_FMT_NE(P016BE, P016LE);
pub const AV_PIX_FMT_Y210 = AV_PIX_FMT_NE(Y210BE, Y210LE);
pub const AV_PIX_FMT_X2RGB10 = AV_PIX_FMT_NE(X2RGB10BE, X2RGB10LE);
pub const AV_FOURCC_MAX_STRING_SIZE = @as(c_int, 32);
pub const AV_BUFFER_FLAG_READONLY = @as(c_int, 1) << @as(c_int, 0);
pub const AV_DICT_MATCH_CASE = @as(c_int, 1);
pub const AV_DICT_IGNORE_SUFFIX = @as(c_int, 2);
pub const AV_DICT_DONT_STRDUP_KEY = @as(c_int, 4);
pub const AV_DICT_DONT_STRDUP_VAL = @as(c_int, 8);
pub const AV_DICT_DONT_OVERWRITE = @as(c_int, 16);
pub const AV_DICT_APPEND = @as(c_int, 32);
pub const AV_DICT_MULTIKEY = @as(c_int, 64);
pub const AV_NUM_DATA_POINTERS = @as(c_int, 8);
pub const AV_FRAME_FLAG_CORRUPT = @as(c_int, 1) << @as(c_int, 0);
pub const AV_FRAME_FLAG_DISCARD = @as(c_int, 1) << @as(c_int, 2);
pub const FF_DECODE_ERROR_INVALID_BITSTREAM = @as(c_int, 1);
pub const FF_DECODE_ERROR_MISSING_REFERENCE = @as(c_int, 2);
pub const FF_DECODE_ERROR_CONCEALMENT_ACTIVE = @as(c_int, 4);
pub const FF_DECODE_ERROR_DECODE_SLICES = @as(c_int, 8);
pub const LIBAVFILTER_VERSION_MAJOR = @as(c_int, 7);
pub const LIBAVFILTER_VERSION_MINOR = @as(c_int, 109);
pub const LIBAVFILTER_VERSION_MICRO = @as(c_int, 100);
pub const LIBAVFILTER_VERSION_INT = AV_VERSION_INT(LIBAVFILTER_VERSION_MAJOR, LIBAVFILTER_VERSION_MINOR, LIBAVFILTER_VERSION_MICRO);
pub const LIBAVFILTER_VERSION = AV_VERSION(LIBAVFILTER_VERSION_MAJOR, LIBAVFILTER_VERSION_MINOR, LIBAVFILTER_VERSION_MICRO);
pub const LIBAVFILTER_BUILD = LIBAVFILTER_VERSION_INT;
pub const LIBAVFILTER_IDENT = "Lavfi" ++ AV_STRINGIFY(LIBAVFILTER_VERSION);
pub const FF_API_OLD_FILTER_OPTS_ERROR = LIBAVFILTER_VERSION_MAJOR < @as(c_int, 8);
pub const FF_API_LAVR_OPTS = LIBAVFILTER_VERSION_MAJOR < @as(c_int, 8);
pub const FF_API_FILTER_GET_SET = LIBAVFILTER_VERSION_MAJOR < @as(c_int, 8);
pub const FF_API_SWS_PARAM_OPTION = LIBAVFILTER_VERSION_MAJOR < @as(c_int, 8);
pub const FF_API_NEXT = LIBAVFILTER_VERSION_MAJOR < @as(c_int, 8);
pub const FF_API_FILTER_LINK_SET_CLOSED = LIBAVFILTER_VERSION_MAJOR < @as(c_int, 8);
pub const FF_API_BUFFERSINK_ALLOC = LIBAVFILTER_VERSION_MAJOR < @as(c_int, 9);
pub const AVFILTER_FLAG_DYNAMIC_INPUTS = @as(c_int, 1) << @as(c_int, 0);
pub const AVFILTER_FLAG_DYNAMIC_OUTPUTS = @as(c_int, 1) << @as(c_int, 1);
pub const AVFILTER_FLAG_SLICE_THREADS = @as(c_int, 1) << @as(c_int, 2);
pub const AVFILTER_FLAG_SUPPORT_TIMELINE_GENERIC = @as(c_int, 1) << @as(c_int, 16);
pub const AVFILTER_FLAG_SUPPORT_TIMELINE_INTERNAL = @as(c_int, 1) << @as(c_int, 17);
pub const AVFILTER_FLAG_SUPPORT_TIMELINE = AVFILTER_FLAG_SUPPORT_TIMELINE_GENERIC | AVFILTER_FLAG_SUPPORT_TIMELINE_INTERNAL;
pub const AVFILTER_THREAD_SLICE = @as(c_int, 1) << @as(c_int, 0);
pub const AVFILTER_CMD_FLAG_ONE = @as(c_int, 1);
pub const AVFILTER_CMD_FLAG_FAST = @as(c_int, 2);
pub const __tm_gmtoff = tm_gmtoff;
pub const __tm_zone = tm_zone;
pub const TIMER_ABSTIME = __WASI_SUBCLOCKFLAGS_SUBSCRIPTION_CLOCK_ABSTIME;
pub const CLOCK_MONOTONIC = &_CLOCK_MONOTONIC;
pub const CLOCK_PROCESS_CPUTIME_ID = &_CLOCK_PROCESS_CPUTIME_ID;
pub const CLOCK_REALTIME = &_CLOCK_REALTIME;
pub const CLOCK_THREAD_CPUTIME_ID = &_CLOCK_THREAD_CPUTIME_ID;
pub const TIME_UTC = @as(c_int, 1);
pub const CLOCKS_PER_SEC = @import("std").zig.c_translation.cast(clock_t, @import("std").zig.c_translation.promoteIntLiteral(c_int, 1000000000, .decimal));
pub const AV_CPU_FLAG_FORCE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x80000000, .hexadecimal);
pub const AV_CPU_FLAG_MMX = @as(c_int, 0x0001);
pub const AV_CPU_FLAG_MMXEXT = @as(c_int, 0x0002);
pub const AV_CPU_FLAG_MMX2 = @as(c_int, 0x0002);
pub const AV_CPU_FLAG_3DNOW = @as(c_int, 0x0004);
pub const AV_CPU_FLAG_SSE = @as(c_int, 0x0008);
pub const AV_CPU_FLAG_SSE2 = @as(c_int, 0x0010);
pub const AV_CPU_FLAG_SSE2SLOW = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x40000000, .hexadecimal);
pub const AV_CPU_FLAG_3DNOWEXT = @as(c_int, 0x0020);
pub const AV_CPU_FLAG_SSE3 = @as(c_int, 0x0040);
pub const AV_CPU_FLAG_SSE3SLOW = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x20000000, .hexadecimal);
pub const AV_CPU_FLAG_SSSE3 = @as(c_int, 0x0080);
pub const AV_CPU_FLAG_SSSE3SLOW = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x4000000, .hexadecimal);
pub const AV_CPU_FLAG_ATOM = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10000000, .hexadecimal);
pub const AV_CPU_FLAG_SSE4 = @as(c_int, 0x0100);
pub const AV_CPU_FLAG_SSE42 = @as(c_int, 0x0200);
pub const AV_CPU_FLAG_AESNI = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x80000, .hexadecimal);
pub const AV_CPU_FLAG_AVX = @as(c_int, 0x4000);
pub const AV_CPU_FLAG_AVXSLOW = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8000000, .hexadecimal);
pub const AV_CPU_FLAG_XOP = @as(c_int, 0x0400);
pub const AV_CPU_FLAG_FMA4 = @as(c_int, 0x0800);
pub const AV_CPU_FLAG_CMOV = @as(c_int, 0x1000);
pub const AV_CPU_FLAG_AVX2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8000, .hexadecimal);
pub const AV_CPU_FLAG_FMA3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10000, .hexadecimal);
pub const AV_CPU_FLAG_BMI1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x20000, .hexadecimal);
pub const AV_CPU_FLAG_BMI2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x40000, .hexadecimal);
pub const AV_CPU_FLAG_AVX512 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100000, .hexadecimal);
pub const AV_CPU_FLAG_ALTIVEC = @as(c_int, 0x0001);
pub const AV_CPU_FLAG_VSX = @as(c_int, 0x0002);
pub const AV_CPU_FLAG_POWER8 = @as(c_int, 0x0004);
pub const AV_CPU_FLAG_ARMV5TE = @as(c_int, 1) << @as(c_int, 0);
pub const AV_CPU_FLAG_ARMV6 = @as(c_int, 1) << @as(c_int, 1);
pub const AV_CPU_FLAG_ARMV6T2 = @as(c_int, 1) << @as(c_int, 2);
pub const AV_CPU_FLAG_VFP = @as(c_int, 1) << @as(c_int, 3);
pub const AV_CPU_FLAG_VFPV3 = @as(c_int, 1) << @as(c_int, 4);
pub const AV_CPU_FLAG_NEON = @as(c_int, 1) << @as(c_int, 5);
pub const AV_CPU_FLAG_ARMV8 = @as(c_int, 1) << @as(c_int, 6);
pub const AV_CPU_FLAG_VFP_VM = @as(c_int, 1) << @as(c_int, 7);
pub const AV_CPU_FLAG_SETEND = @as(c_int, 1) << @as(c_int, 16);
pub const AV_CPU_FLAG_MMI = @as(c_int, 1) << @as(c_int, 0);
pub const AV_CPU_FLAG_MSA = @as(c_int, 1) << @as(c_int, 1);
pub const AV_CH_FRONT_LEFT = @as(c_int, 0x00000001);
pub const AV_CH_FRONT_RIGHT = @as(c_int, 0x00000002);
pub const AV_CH_FRONT_CENTER = @as(c_int, 0x00000004);
pub const AV_CH_LOW_FREQUENCY = @as(c_int, 0x00000008);
pub const AV_CH_BACK_LEFT = @as(c_int, 0x00000010);
pub const AV_CH_BACK_RIGHT = @as(c_int, 0x00000020);
pub const AV_CH_FRONT_LEFT_OF_CENTER = @as(c_int, 0x00000040);
pub const AV_CH_FRONT_RIGHT_OF_CENTER = @as(c_int, 0x00000080);
pub const AV_CH_BACK_CENTER = @as(c_int, 0x00000100);
pub const AV_CH_SIDE_LEFT = @as(c_int, 0x00000200);
pub const AV_CH_SIDE_RIGHT = @as(c_int, 0x00000400);
pub const AV_CH_TOP_CENTER = @as(c_int, 0x00000800);
pub const AV_CH_TOP_FRONT_LEFT = @as(c_int, 0x00001000);
pub const AV_CH_TOP_FRONT_CENTER = @as(c_int, 0x00002000);
pub const AV_CH_TOP_FRONT_RIGHT = @as(c_int, 0x00004000);
pub const AV_CH_TOP_BACK_LEFT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00008000, .hexadecimal);
pub const AV_CH_TOP_BACK_CENTER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00010000, .hexadecimal);
pub const AV_CH_TOP_BACK_RIGHT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00020000, .hexadecimal);
pub const AV_CH_STEREO_LEFT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x20000000, .hexadecimal);
pub const AV_CH_STEREO_RIGHT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x40000000, .hexadecimal);
pub const AV_CH_WIDE_LEFT = @as(c_ulonglong, 0x0000000080000000);
pub const AV_CH_WIDE_RIGHT = @as(c_ulonglong, 0x0000000100000000);
pub const AV_CH_SURROUND_DIRECT_LEFT = @as(c_ulonglong, 0x0000000200000000);
pub const AV_CH_SURROUND_DIRECT_RIGHT = @as(c_ulonglong, 0x0000000400000000);
pub const AV_CH_LOW_FREQUENCY_2 = @as(c_ulonglong, 0x0000000800000000);
pub const AV_CH_TOP_SIDE_LEFT = @as(c_ulonglong, 0x0000001000000000);
pub const AV_CH_TOP_SIDE_RIGHT = @as(c_ulonglong, 0x0000002000000000);
pub const AV_CH_BOTTOM_FRONT_CENTER = @as(c_ulonglong, 0x0000004000000000);
pub const AV_CH_BOTTOM_FRONT_LEFT = @as(c_ulonglong, 0x0000008000000000);
pub const AV_CH_BOTTOM_FRONT_RIGHT = @as(c_ulonglong, 0x0000010000000000);
pub const AV_CH_LAYOUT_NATIVE = @as(c_ulonglong, 0x8000000000000000);
pub const AV_CH_LAYOUT_MONO = AV_CH_FRONT_CENTER;
pub const AV_CH_LAYOUT_STEREO = AV_CH_FRONT_LEFT | AV_CH_FRONT_RIGHT;
pub const AV_CH_LAYOUT_2POINT1 = AV_CH_LAYOUT_STEREO | AV_CH_LOW_FREQUENCY;
pub const AV_CH_LAYOUT_2_1 = AV_CH_LAYOUT_STEREO | AV_CH_BACK_CENTER;
pub const AV_CH_LAYOUT_SURROUND = AV_CH_LAYOUT_STEREO | AV_CH_FRONT_CENTER;
pub const AV_CH_LAYOUT_3POINT1 = AV_CH_LAYOUT_SURROUND | AV_CH_LOW_FREQUENCY;
pub const AV_CH_LAYOUT_4POINT0 = AV_CH_LAYOUT_SURROUND | AV_CH_BACK_CENTER;
pub const AV_CH_LAYOUT_4POINT1 = AV_CH_LAYOUT_4POINT0 | AV_CH_LOW_FREQUENCY;
pub const AV_CH_LAYOUT_2_2 = (AV_CH_LAYOUT_STEREO | AV_CH_SIDE_LEFT) | AV_CH_SIDE_RIGHT;
pub const AV_CH_LAYOUT_QUAD = (AV_CH_LAYOUT_STEREO | AV_CH_BACK_LEFT) | AV_CH_BACK_RIGHT;
pub const AV_CH_LAYOUT_5POINT0 = (AV_CH_LAYOUT_SURROUND | AV_CH_SIDE_LEFT) | AV_CH_SIDE_RIGHT;
pub const AV_CH_LAYOUT_5POINT1 = AV_CH_LAYOUT_5POINT0 | AV_CH_LOW_FREQUENCY;
pub const AV_CH_LAYOUT_5POINT0_BACK = (AV_CH_LAYOUT_SURROUND | AV_CH_BACK_LEFT) | AV_CH_BACK_RIGHT;
pub const AV_CH_LAYOUT_5POINT1_BACK = AV_CH_LAYOUT_5POINT0_BACK | AV_CH_LOW_FREQUENCY;
pub const AV_CH_LAYOUT_6POINT0 = AV_CH_LAYOUT_5POINT0 | AV_CH_BACK_CENTER;
pub const AV_CH_LAYOUT_6POINT0_FRONT = (AV_CH_LAYOUT_2_2 | AV_CH_FRONT_LEFT_OF_CENTER) | AV_CH_FRONT_RIGHT_OF_CENTER;
pub const AV_CH_LAYOUT_HEXAGONAL = AV_CH_LAYOUT_5POINT0_BACK | AV_CH_BACK_CENTER;
pub const AV_CH_LAYOUT_6POINT1 = AV_CH_LAYOUT_5POINT1 | AV_CH_BACK_CENTER;
pub const AV_CH_LAYOUT_6POINT1_BACK = AV_CH_LAYOUT_5POINT1_BACK | AV_CH_BACK_CENTER;
pub const AV_CH_LAYOUT_6POINT1_FRONT = AV_CH_LAYOUT_6POINT0_FRONT | AV_CH_LOW_FREQUENCY;
pub const AV_CH_LAYOUT_7POINT0 = (AV_CH_LAYOUT_5POINT0 | AV_CH_BACK_LEFT) | AV_CH_BACK_RIGHT;
pub const AV_CH_LAYOUT_7POINT0_FRONT = (AV_CH_LAYOUT_5POINT0 | AV_CH_FRONT_LEFT_OF_CENTER) | AV_CH_FRONT_RIGHT_OF_CENTER;
pub const AV_CH_LAYOUT_7POINT1 = (AV_CH_LAYOUT_5POINT1 | AV_CH_BACK_LEFT) | AV_CH_BACK_RIGHT;
pub const AV_CH_LAYOUT_7POINT1_WIDE = (AV_CH_LAYOUT_5POINT1 | AV_CH_FRONT_LEFT_OF_CENTER) | AV_CH_FRONT_RIGHT_OF_CENTER;
pub const AV_CH_LAYOUT_7POINT1_WIDE_BACK = (AV_CH_LAYOUT_5POINT1_BACK | AV_CH_FRONT_LEFT_OF_CENTER) | AV_CH_FRONT_RIGHT_OF_CENTER;
pub const AV_CH_LAYOUT_OCTAGONAL = ((AV_CH_LAYOUT_5POINT0 | AV_CH_BACK_LEFT) | AV_CH_BACK_CENTER) | AV_CH_BACK_RIGHT;
pub const AV_CH_LAYOUT_HEXADECAGONAL = (((((((AV_CH_LAYOUT_OCTAGONAL | AV_CH_WIDE_LEFT) | AV_CH_WIDE_RIGHT) | AV_CH_TOP_BACK_LEFT) | AV_CH_TOP_BACK_RIGHT) | AV_CH_TOP_BACK_CENTER) | AV_CH_TOP_FRONT_CENTER) | AV_CH_TOP_FRONT_LEFT) | AV_CH_TOP_FRONT_RIGHT;
pub const AV_CH_LAYOUT_STEREO_DOWNMIX = AV_CH_STEREO_LEFT | AV_CH_STEREO_RIGHT;
pub const AV_CH_LAYOUT_22POINT2 = (((((((((((((((((AV_CH_LAYOUT_5POINT1_BACK | AV_CH_FRONT_LEFT_OF_CENTER) | AV_CH_FRONT_RIGHT_OF_CENTER) | AV_CH_BACK_CENTER) | AV_CH_LOW_FREQUENCY_2) | AV_CH_SIDE_LEFT) | AV_CH_SIDE_RIGHT) | AV_CH_TOP_FRONT_LEFT) | AV_CH_TOP_FRONT_RIGHT) | AV_CH_TOP_FRONT_CENTER) | AV_CH_TOP_CENTER) | AV_CH_TOP_BACK_LEFT) | AV_CH_TOP_BACK_RIGHT) | AV_CH_TOP_SIDE_LEFT) | AV_CH_TOP_SIDE_RIGHT) | AV_CH_TOP_BACK_CENTER) | AV_CH_BOTTOM_FRONT_CENTER) | AV_CH_BOTTOM_FRONT_LEFT) | AV_CH_BOTTOM_FRONT_RIGHT;
pub const AV_CODEC_ID_IFF_BYTERUN1 = AV_CODEC_ID_IFF_ILBM;
pub const AV_CODEC_ID_H265 = AV_CODEC_ID_HEVC;
pub const AV_CODEC_ID_H266 = AV_CODEC_ID_VVC;
pub const LIBAVCODEC_VERSION_MAJOR = @as(c_int, 58);
pub const LIBAVCODEC_VERSION_MINOR = @as(c_int, 133);
pub const LIBAVCODEC_VERSION_MICRO = @as(c_int, 100);
pub const LIBAVCODEC_VERSION_INT = AV_VERSION_INT(LIBAVCODEC_VERSION_MAJOR, LIBAVCODEC_VERSION_MINOR, LIBAVCODEC_VERSION_MICRO);
pub const LIBAVCODEC_VERSION = AV_VERSION(LIBAVCODEC_VERSION_MAJOR, LIBAVCODEC_VERSION_MINOR, LIBAVCODEC_VERSION_MICRO);
pub const LIBAVCODEC_BUILD = LIBAVCODEC_VERSION_INT;
pub const LIBAVCODEC_IDENT = "Lavc" ++ AV_STRINGIFY(LIBAVCODEC_VERSION);
pub const FF_API_AVCTX_TIMEBASE = LIBAVCODEC_VERSION_MAJOR < @as(c_int, 59);
pub const FF_API_CODED_FRAME = LIBAVCODEC_VERSION_MAJOR < @as(c_int, 59);
pub const FF_API_SIDEDATA_ONLY_PKT = LIBAVCODEC_VERSION_MAJOR < @as(c_int, 59);
pub const FF_API_VDPAU_PROFILE = LIBAVCODEC_VERSION_MAJOR < @as(c_int, 59);
pub const FF_API_CONVERGENCE_DURATION = LIBAVCODEC_VERSION_MAJOR < @as(c_int, 59);
pub const FF_API_AVPICTURE = LIBAVCODEC_VERSION_MAJOR < @as(c_int, 59);
pub const FF_API_AVPACKET_OLD_API = LIBAVCODEC_VERSION_MAJOR < @as(c_int, 59);
pub const FF_API_RTP_CALLBACK = LIBAVCODEC_VERSION_MAJOR < @as(c_int, 59);
pub const FF_API_VBV_DELAY = LIBAVCODEC_VERSION_MAJOR < @as(c_int, 59);
pub const FF_API_CODER_TYPE = LIBAVCODEC_VERSION_MAJOR < @as(c_int, 59);
pub const FF_API_STAT_BITS = LIBAVCODEC_VERSION_MAJOR < @as(c_int, 59);
pub const FF_API_PRIVATE_OPT = LIBAVCODEC_VERSION_MAJOR < @as(c_int, 59);
pub const FF_API_ASS_TIMING = LIBAVCODEC_VERSION_MAJOR < @as(c_int, 59);
pub const FF_API_OLD_BSF = LIBAVCODEC_VERSION_MAJOR < @as(c_int, 59);
pub const FF_API_COPY_CONTEXT = LIBAVCODEC_VERSION_MAJOR < @as(c_int, 59);
pub const FF_API_GET_CONTEXT_DEFAULTS = LIBAVCODEC_VERSION_MAJOR < @as(c_int, 59);
pub const FF_API_NVENC_OLD_NAME = LIBAVCODEC_VERSION_MAJOR < @as(c_int, 59);
pub const FF_API_STRUCT_VAAPI_CONTEXT = LIBAVCODEC_VERSION_MAJOR < @as(c_int, 59);
pub const FF_API_MERGE_SD_API = LIBAVCODEC_VERSION_MAJOR < @as(c_int, 59);
pub const FF_API_TAG_STRING = LIBAVCODEC_VERSION_MAJOR < @as(c_int, 59);
pub const FF_API_GETCHROMA = LIBAVCODEC_VERSION_MAJOR < @as(c_int, 59);
pub const FF_API_CODEC_GET_SET = LIBAVCODEC_VERSION_MAJOR < @as(c_int, 59);
pub const FF_API_USER_VISIBLE_AVHWACCEL = LIBAVCODEC_VERSION_MAJOR < @as(c_int, 59);
pub const FF_API_LOCKMGR = LIBAVCODEC_VERSION_MAJOR < @as(c_int, 59);
pub const FF_API_UNSANITIZED_BITRATES = LIBAVCODEC_VERSION_MAJOR < @as(c_int, 59);
pub const FF_API_OPENH264_SLICE_MODE = LIBAVCODEC_VERSION_MAJOR < @as(c_int, 59);
pub const FF_API_OPENH264_CABAC = LIBAVCODEC_VERSION_MAJOR < @as(c_int, 59);
pub const FF_API_UNUSED_CODEC_CAPS = LIBAVCODEC_VERSION_MAJOR < @as(c_int, 59);
pub const FF_API_AVPRIV_PUT_BITS = LIBAVCODEC_VERSION_MAJOR < @as(c_int, 59);
pub const FF_API_OLD_ENCDEC = LIBAVCODEC_VERSION_MAJOR < @as(c_int, 59);
pub const FF_API_AVCODEC_PIX_FMT = LIBAVCODEC_VERSION_MAJOR < @as(c_int, 59);
pub const FF_API_MPV_RC_STRATEGY = LIBAVCODEC_VERSION_MAJOR < @as(c_int, 59);
pub const FF_API_PARSER_CHANGE = LIBAVCODEC_VERSION_MAJOR < @as(c_int, 59);
pub const FF_API_THREAD_SAFE_CALLBACKS = LIBAVCODEC_VERSION_MAJOR < @as(c_int, 60);
pub const FF_API_DEBUG_MV = LIBAVCODEC_VERSION_MAJOR < @as(c_int, 60);
pub const FF_API_GET_FRAME_CLASS = LIBAVCODEC_VERSION_MAJOR < @as(c_int, 60);
pub const FF_API_AUTO_THREADS = LIBAVCODEC_VERSION_MAJOR < @as(c_int, 60);
pub const FF_API_INIT_PACKET = LIBAVCODEC_VERSION_MAJOR < @as(c_int, 60);
pub const AV_PKT_DATA_QUALITY_FACTOR = AV_PKT_DATA_QUALITY_STATS;
pub const AV_PKT_FLAG_KEY = @as(c_int, 0x0001);
pub const AV_PKT_FLAG_CORRUPT = @as(c_int, 0x0002);
pub const AV_PKT_FLAG_DISCARD = @as(c_int, 0x0004);
pub const AV_PKT_FLAG_TRUSTED = @as(c_int, 0x0008);
pub const AV_PKT_FLAG_DISPOSABLE = @as(c_int, 0x0010);
pub const AV_CODEC_CAP_DRAW_HORIZ_BAND = @as(c_int, 1) << @as(c_int, 0);
pub const AV_CODEC_CAP_DR1 = @as(c_int, 1) << @as(c_int, 1);
pub const AV_CODEC_CAP_TRUNCATED = @as(c_int, 1) << @as(c_int, 3);
pub const AV_CODEC_CAP_DELAY = @as(c_int, 1) << @as(c_int, 5);
pub const AV_CODEC_CAP_SMALL_LAST_FRAME = @as(c_int, 1) << @as(c_int, 6);
pub const AV_CODEC_CAP_SUBFRAMES = @as(c_int, 1) << @as(c_int, 8);
pub const AV_CODEC_CAP_EXPERIMENTAL = @as(c_int, 1) << @as(c_int, 9);
pub const AV_CODEC_CAP_CHANNEL_CONF = @as(c_int, 1) << @as(c_int, 10);
pub const AV_CODEC_CAP_FRAME_THREADS = @as(c_int, 1) << @as(c_int, 12);
pub const AV_CODEC_CAP_SLICE_THREADS = @as(c_int, 1) << @as(c_int, 13);
pub const AV_CODEC_CAP_PARAM_CHANGE = @as(c_int, 1) << @as(c_int, 14);
pub const AV_CODEC_CAP_OTHER_THREADS = @as(c_int, 1) << @as(c_int, 15);
pub const AV_CODEC_CAP_AUTO_THREADS = AV_CODEC_CAP_OTHER_THREADS;
pub const AV_CODEC_CAP_VARIABLE_FRAME_SIZE = @as(c_int, 1) << @as(c_int, 16);
pub const AV_CODEC_CAP_AVOID_PROBING = @as(c_int, 1) << @as(c_int, 17);
pub const AV_CODEC_CAP_INTRA_ONLY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x40000000, .hexadecimal);
pub const AV_CODEC_CAP_LOSSLESS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x80000000, .hexadecimal);
pub const AV_CODEC_CAP_HARDWARE = @as(c_int, 1) << @as(c_int, 18);
pub const AV_CODEC_CAP_HYBRID = @as(c_int, 1) << @as(c_int, 19);
pub const AV_CODEC_CAP_ENCODER_REORDERED_OPAQUE = @as(c_int, 1) << @as(c_int, 20);
pub const AV_CODEC_CAP_ENCODER_FLUSH = @as(c_int, 1) << @as(c_int, 21);
pub const AV_CODEC_PROP_INTRA_ONLY = @as(c_int, 1) << @as(c_int, 0);
pub const AV_CODEC_PROP_LOSSY = @as(c_int, 1) << @as(c_int, 1);
pub const AV_CODEC_PROP_LOSSLESS = @as(c_int, 1) << @as(c_int, 2);
pub const AV_CODEC_PROP_REORDER = @as(c_int, 1) << @as(c_int, 3);
pub const AV_CODEC_PROP_BITMAP_SUB = @as(c_int, 1) << @as(c_int, 16);
pub const AV_CODEC_PROP_TEXT_SUB = @as(c_int, 1) << @as(c_int, 17);
pub const AV_INPUT_BUFFER_PADDING_SIZE = @as(c_int, 64);
pub const AV_INPUT_BUFFER_MIN_SIZE = @as(c_int, 16384);
pub const AV_CODEC_FLAG_UNALIGNED = @as(c_int, 1) << @as(c_int, 0);
pub const AV_CODEC_FLAG_QSCALE = @as(c_int, 1) << @as(c_int, 1);
pub const AV_CODEC_FLAG_4MV = @as(c_int, 1) << @as(c_int, 2);
pub const AV_CODEC_FLAG_OUTPUT_CORRUPT = @as(c_int, 1) << @as(c_int, 3);
pub const AV_CODEC_FLAG_QPEL = @as(c_int, 1) << @as(c_int, 4);
pub const AV_CODEC_FLAG_DROPCHANGED = @as(c_int, 1) << @as(c_int, 5);
pub const AV_CODEC_FLAG_PASS1 = @as(c_int, 1) << @as(c_int, 9);
pub const AV_CODEC_FLAG_PASS2 = @as(c_int, 1) << @as(c_int, 10);
pub const AV_CODEC_FLAG_LOOP_FILTER = @as(c_int, 1) << @as(c_int, 11);
pub const AV_CODEC_FLAG_GRAY = @as(c_int, 1) << @as(c_int, 13);
pub const AV_CODEC_FLAG_PSNR = @as(c_int, 1) << @as(c_int, 15);
pub const AV_CODEC_FLAG_TRUNCATED = @as(c_int, 1) << @as(c_int, 16);
pub const AV_CODEC_FLAG_INTERLACED_DCT = @as(c_int, 1) << @as(c_int, 18);
pub const AV_CODEC_FLAG_LOW_DELAY = @as(c_int, 1) << @as(c_int, 19);
pub const AV_CODEC_FLAG_GLOBAL_HEADER = @as(c_int, 1) << @as(c_int, 22);
pub const AV_CODEC_FLAG_BITEXACT = @as(c_int, 1) << @as(c_int, 23);
pub const AV_CODEC_FLAG_AC_PRED = @as(c_int, 1) << @as(c_int, 24);
pub const AV_CODEC_FLAG_INTERLACED_ME = @as(c_int, 1) << @as(c_int, 29);
pub const AV_CODEC_FLAG_CLOSED_GOP = @as(c_uint, 1) << @as(c_int, 31);
pub const AV_CODEC_FLAG2_FAST = @as(c_int, 1) << @as(c_int, 0);
pub const AV_CODEC_FLAG2_NO_OUTPUT = @as(c_int, 1) << @as(c_int, 2);
pub const AV_CODEC_FLAG2_LOCAL_HEADER = @as(c_int, 1) << @as(c_int, 3);
pub const AV_CODEC_FLAG2_DROP_FRAME_TIMECODE = @as(c_int, 1) << @as(c_int, 13);
pub const AV_CODEC_FLAG2_CHUNKS = @as(c_int, 1) << @as(c_int, 15);
pub const AV_CODEC_FLAG2_IGNORE_CROP = @as(c_int, 1) << @as(c_int, 16);
pub const AV_CODEC_FLAG2_SHOW_ALL = @as(c_int, 1) << @as(c_int, 22);
pub const AV_CODEC_FLAG2_EXPORT_MVS = @as(c_int, 1) << @as(c_int, 28);
pub const AV_CODEC_FLAG2_SKIP_MANUAL = @as(c_int, 1) << @as(c_int, 29);
pub const AV_CODEC_FLAG2_RO_FLUSH_NOOP = @as(c_int, 1) << @as(c_int, 30);
pub const AV_CODEC_EXPORT_DATA_MVS = @as(c_int, 1) << @as(c_int, 0);
pub const AV_CODEC_EXPORT_DATA_PRFT = @as(c_int, 1) << @as(c_int, 1);
pub const AV_CODEC_EXPORT_DATA_VIDEO_ENC_PARAMS = @as(c_int, 1) << @as(c_int, 2);
pub const AV_CODEC_EXPORT_DATA_FILM_GRAIN = @as(c_int, 1) << @as(c_int, 3);
pub const AV_GET_BUFFER_FLAG_REF = @as(c_int, 1) << @as(c_int, 0);
pub const AV_GET_ENCODE_BUFFER_FLAG_REF = @as(c_int, 1) << @as(c_int, 0);
pub const FF_COMPRESSION_DEFAULT = -@as(c_int, 1);
pub const FF_PRED_LEFT = @as(c_int, 0);
pub const FF_PRED_PLANE = @as(c_int, 1);
pub const FF_PRED_MEDIAN = @as(c_int, 2);
pub const FF_CMP_SAD = @as(c_int, 0);
pub const FF_CMP_SSE = @as(c_int, 1);
pub const FF_CMP_SATD = @as(c_int, 2);
pub const FF_CMP_DCT = @as(c_int, 3);
pub const FF_CMP_PSNR = @as(c_int, 4);
pub const FF_CMP_BIT = @as(c_int, 5);
pub const FF_CMP_RD = @as(c_int, 6);
pub const FF_CMP_ZERO = @as(c_int, 7);
pub const FF_CMP_VSAD = @as(c_int, 8);
pub const FF_CMP_VSSE = @as(c_int, 9);
pub const FF_CMP_NSSE = @as(c_int, 10);
pub const FF_CMP_W53 = @as(c_int, 11);
pub const FF_CMP_W97 = @as(c_int, 12);
pub const FF_CMP_DCTMAX = @as(c_int, 13);
pub const FF_CMP_DCT264 = @as(c_int, 14);
pub const FF_CMP_MEDIAN_SAD = @as(c_int, 15);
pub const FF_CMP_CHROMA = @as(c_int, 256);
pub const SLICE_FLAG_CODED_ORDER = @as(c_int, 0x0001);
pub const SLICE_FLAG_ALLOW_FIELD = @as(c_int, 0x0002);
pub const SLICE_FLAG_ALLOW_PLANE = @as(c_int, 0x0004);
pub const FF_MB_DECISION_SIMPLE = @as(c_int, 0);
pub const FF_MB_DECISION_BITS = @as(c_int, 1);
pub const FF_MB_DECISION_RD = @as(c_int, 2);
pub const FF_CODER_TYPE_VLC = @as(c_int, 0);
pub const FF_CODER_TYPE_AC = @as(c_int, 1);
pub const FF_CODER_TYPE_RAW = @as(c_int, 2);
pub const FF_CODER_TYPE_RLE = @as(c_int, 3);
pub const FF_BUG_AUTODETECT = @as(c_int, 1);
pub const FF_BUG_XVID_ILACE = @as(c_int, 4);
pub const FF_BUG_UMP4 = @as(c_int, 8);
pub const FF_BUG_NO_PADDING = @as(c_int, 16);
pub const FF_BUG_AMV = @as(c_int, 32);
pub const FF_BUG_QPEL_CHROMA = @as(c_int, 64);
pub const FF_BUG_STD_QPEL = @as(c_int, 128);
pub const FF_BUG_QPEL_CHROMA2 = @as(c_int, 256);
pub const FF_BUG_DIRECT_BLOCKSIZE = @as(c_int, 512);
pub const FF_BUG_EDGE = @as(c_int, 1024);
pub const FF_BUG_HPEL_CHROMA = @as(c_int, 2048);
pub const FF_BUG_DC_CLIP = @as(c_int, 4096);
pub const FF_BUG_MS = @as(c_int, 8192);
pub const FF_BUG_TRUNCATED = @as(c_int, 16384);
pub const FF_BUG_IEDGE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 32768, .decimal);
pub const FF_COMPLIANCE_VERY_STRICT = @as(c_int, 2);
pub const FF_COMPLIANCE_STRICT = @as(c_int, 1);
pub const FF_COMPLIANCE_NORMAL = @as(c_int, 0);
pub const FF_COMPLIANCE_UNOFFICIAL = -@as(c_int, 1);
pub const FF_COMPLIANCE_EXPERIMENTAL = -@as(c_int, 2);
pub const FF_EC_GUESS_MVS = @as(c_int, 1);
pub const FF_EC_DEBLOCK = @as(c_int, 2);
pub const FF_EC_FAVOR_INTER = @as(c_int, 256);
pub const FF_DEBUG_PICT_INFO = @as(c_int, 1);
pub const FF_DEBUG_RC = @as(c_int, 2);
pub const FF_DEBUG_BITSTREAM = @as(c_int, 4);
pub const FF_DEBUG_MB_TYPE = @as(c_int, 8);
pub const FF_DEBUG_QP = @as(c_int, 16);
pub const FF_DEBUG_DCT_COEFF = @as(c_int, 0x00000040);
pub const FF_DEBUG_SKIP = @as(c_int, 0x00000080);
pub const FF_DEBUG_STARTCODE = @as(c_int, 0x00000100);
pub const FF_DEBUG_ER = @as(c_int, 0x00000400);
pub const FF_DEBUG_MMCO = @as(c_int, 0x00000800);
pub const FF_DEBUG_BUGS = @as(c_int, 0x00001000);
pub const FF_DEBUG_BUFFERS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00008000, .hexadecimal);
pub const FF_DEBUG_THREADS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00010000, .hexadecimal);
pub const FF_DEBUG_GREEN_MD = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00800000, .hexadecimal);
pub const FF_DEBUG_NOMC = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x01000000, .hexadecimal);
pub const AV_EF_CRCCHECK = @as(c_int, 1) << @as(c_int, 0);
pub const AV_EF_BITSTREAM = @as(c_int, 1) << @as(c_int, 1);
pub const AV_EF_BUFFER = @as(c_int, 1) << @as(c_int, 2);
pub const AV_EF_EXPLODE = @as(c_int, 1) << @as(c_int, 3);
pub const AV_EF_IGNORE_ERR = @as(c_int, 1) << @as(c_int, 15);
pub const AV_EF_CAREFUL = @as(c_int, 1) << @as(c_int, 16);
pub const AV_EF_COMPLIANT = @as(c_int, 1) << @as(c_int, 17);
pub const AV_EF_AGGRESSIVE = @as(c_int, 1) << @as(c_int, 18);
pub const FF_DCT_AUTO = @as(c_int, 0);
pub const FF_DCT_FASTINT = @as(c_int, 1);
pub const FF_DCT_INT = @as(c_int, 2);
pub const FF_DCT_MMX = @as(c_int, 3);
pub const FF_DCT_ALTIVEC = @as(c_int, 5);
pub const FF_DCT_FAAN = @as(c_int, 6);
pub const FF_IDCT_AUTO = @as(c_int, 0);
pub const FF_IDCT_INT = @as(c_int, 1);
pub const FF_IDCT_SIMPLE = @as(c_int, 2);
pub const FF_IDCT_SIMPLEMMX = @as(c_int, 3);
pub const FF_IDCT_ARM = @as(c_int, 7);
pub const FF_IDCT_ALTIVEC = @as(c_int, 8);
pub const FF_IDCT_SIMPLEARM = @as(c_int, 10);
pub const FF_IDCT_XVID = @as(c_int, 14);
pub const FF_IDCT_SIMPLEARMV5TE = @as(c_int, 16);
pub const FF_IDCT_SIMPLEARMV6 = @as(c_int, 17);
pub const FF_IDCT_FAAN = @as(c_int, 20);
pub const FF_IDCT_SIMPLENEON = @as(c_int, 22);
pub const FF_IDCT_NONE = @as(c_int, 24);
pub const FF_IDCT_SIMPLEAUTO = @as(c_int, 128);
pub const FF_THREAD_FRAME = @as(c_int, 1);
pub const FF_THREAD_SLICE = @as(c_int, 2);
pub const FF_PROFILE_UNKNOWN = -@as(c_int, 99);
pub const FF_PROFILE_RESERVED = -@as(c_int, 100);
pub const FF_PROFILE_AAC_MAIN = @as(c_int, 0);
pub const FF_PROFILE_AAC_LOW = @as(c_int, 1);
pub const FF_PROFILE_AAC_SSR = @as(c_int, 2);
pub const FF_PROFILE_AAC_LTP = @as(c_int, 3);
pub const FF_PROFILE_AAC_HE = @as(c_int, 4);
pub const FF_PROFILE_AAC_HE_V2 = @as(c_int, 28);
pub const FF_PROFILE_AAC_LD = @as(c_int, 22);
pub const FF_PROFILE_AAC_ELD = @as(c_int, 38);
pub const FF_PROFILE_MPEG2_AAC_LOW = @as(c_int, 128);
pub const FF_PROFILE_MPEG2_AAC_HE = @as(c_int, 131);
pub const FF_PROFILE_DNXHD = @as(c_int, 0);
pub const FF_PROFILE_DNXHR_LB = @as(c_int, 1);
pub const FF_PROFILE_DNXHR_SQ = @as(c_int, 2);
pub const FF_PROFILE_DNXHR_HQ = @as(c_int, 3);
pub const FF_PROFILE_DNXHR_HQX = @as(c_int, 4);
pub const FF_PROFILE_DNXHR_444 = @as(c_int, 5);
pub const FF_PROFILE_DTS = @as(c_int, 20);
pub const FF_PROFILE_DTS_ES = @as(c_int, 30);
pub const FF_PROFILE_DTS_96_24 = @as(c_int, 40);
pub const FF_PROFILE_DTS_HD_HRA = @as(c_int, 50);
pub const FF_PROFILE_DTS_HD_MA = @as(c_int, 60);
pub const FF_PROFILE_DTS_EXPRESS = @as(c_int, 70);
pub const FF_PROFILE_MPEG2_422 = @as(c_int, 0);
pub const FF_PROFILE_MPEG2_HIGH = @as(c_int, 1);
pub const FF_PROFILE_MPEG2_SS = @as(c_int, 2);
pub const FF_PROFILE_MPEG2_SNR_SCALABLE = @as(c_int, 3);
pub const FF_PROFILE_MPEG2_MAIN = @as(c_int, 4);
pub const FF_PROFILE_MPEG2_SIMPLE = @as(c_int, 5);
pub const FF_PROFILE_H264_CONSTRAINED = @as(c_int, 1) << @as(c_int, 9);
pub const FF_PROFILE_H264_INTRA = @as(c_int, 1) << @as(c_int, 11);
pub const FF_PROFILE_H264_BASELINE = @as(c_int, 66);
pub const FF_PROFILE_H264_CONSTRAINED_BASELINE = @as(c_int, 66) | FF_PROFILE_H264_CONSTRAINED;
pub const FF_PROFILE_H264_MAIN = @as(c_int, 77);
pub const FF_PROFILE_H264_EXTENDED = @as(c_int, 88);
pub const FF_PROFILE_H264_HIGH = @as(c_int, 100);
pub const FF_PROFILE_H264_HIGH_10 = @as(c_int, 110);
pub const FF_PROFILE_H264_HIGH_10_INTRA = @as(c_int, 110) | FF_PROFILE_H264_INTRA;
pub const FF_PROFILE_H264_MULTIVIEW_HIGH = @as(c_int, 118);
pub const FF_PROFILE_H264_HIGH_422 = @as(c_int, 122);
pub const FF_PROFILE_H264_HIGH_422_INTRA = @as(c_int, 122) | FF_PROFILE_H264_INTRA;
pub const FF_PROFILE_H264_STEREO_HIGH = @as(c_int, 128);
pub const FF_PROFILE_H264_HIGH_444 = @as(c_int, 144);
pub const FF_PROFILE_H264_HIGH_444_PREDICTIVE = @as(c_int, 244);
pub const FF_PROFILE_H264_HIGH_444_INTRA = @as(c_int, 244) | FF_PROFILE_H264_INTRA;
pub const FF_PROFILE_H264_CAVLC_444 = @as(c_int, 44);
pub const FF_PROFILE_VC1_SIMPLE = @as(c_int, 0);
pub const FF_PROFILE_VC1_MAIN = @as(c_int, 1);
pub const FF_PROFILE_VC1_COMPLEX = @as(c_int, 2);
pub const FF_PROFILE_VC1_ADVANCED = @as(c_int, 3);
pub const FF_PROFILE_MPEG4_SIMPLE = @as(c_int, 0);
pub const FF_PROFILE_MPEG4_SIMPLE_SCALABLE = @as(c_int, 1);
pub const FF_PROFILE_MPEG4_CORE = @as(c_int, 2);
pub const FF_PROFILE_MPEG4_MAIN = @as(c_int, 3);
pub const FF_PROFILE_MPEG4_N_BIT = @as(c_int, 4);
pub const FF_PROFILE_MPEG4_SCALABLE_TEXTURE = @as(c_int, 5);
pub const FF_PROFILE_MPEG4_SIMPLE_FACE_ANIMATION = @as(c_int, 6);
pub const FF_PROFILE_MPEG4_BASIC_ANIMATED_TEXTURE = @as(c_int, 7);
pub const FF_PROFILE_MPEG4_HYBRID = @as(c_int, 8);
pub const FF_PROFILE_MPEG4_ADVANCED_REAL_TIME = @as(c_int, 9);
pub const FF_PROFILE_MPEG4_CORE_SCALABLE = @as(c_int, 10);
pub const FF_PROFILE_MPEG4_ADVANCED_CODING = @as(c_int, 11);
pub const FF_PROFILE_MPEG4_ADVANCED_CORE = @as(c_int, 12);
pub const FF_PROFILE_MPEG4_ADVANCED_SCALABLE_TEXTURE = @as(c_int, 13);
pub const FF_PROFILE_MPEG4_SIMPLE_STUDIO = @as(c_int, 14);
pub const FF_PROFILE_MPEG4_ADVANCED_SIMPLE = @as(c_int, 15);
pub const FF_PROFILE_JPEG2000_CSTREAM_RESTRICTION_0 = @as(c_int, 1);
pub const FF_PROFILE_JPEG2000_CSTREAM_RESTRICTION_1 = @as(c_int, 2);
pub const FF_PROFILE_JPEG2000_CSTREAM_NO_RESTRICTION = @import("std").zig.c_translation.promoteIntLiteral(c_int, 32768, .decimal);
pub const FF_PROFILE_JPEG2000_DCINEMA_2K = @as(c_int, 3);
pub const FF_PROFILE_JPEG2000_DCINEMA_4K = @as(c_int, 4);
pub const FF_PROFILE_VP9_0 = @as(c_int, 0);
pub const FF_PROFILE_VP9_1 = @as(c_int, 1);
pub const FF_PROFILE_VP9_2 = @as(c_int, 2);
pub const FF_PROFILE_VP9_3 = @as(c_int, 3);
pub const FF_PROFILE_HEVC_MAIN = @as(c_int, 1);
pub const FF_PROFILE_HEVC_MAIN_10 = @as(c_int, 2);
pub const FF_PROFILE_HEVC_MAIN_STILL_PICTURE = @as(c_int, 3);
pub const FF_PROFILE_HEVC_REXT = @as(c_int, 4);
pub const FF_PROFILE_VVC_MAIN_10 = @as(c_int, 1);
pub const FF_PROFILE_VVC_MAIN_10_444 = @as(c_int, 33);
pub const FF_PROFILE_AV1_MAIN = @as(c_int, 0);
pub const FF_PROFILE_AV1_HIGH = @as(c_int, 1);
pub const FF_PROFILE_AV1_PROFESSIONAL = @as(c_int, 2);
pub const FF_PROFILE_MJPEG_HUFFMAN_BASELINE_DCT = @as(c_int, 0xc0);
pub const FF_PROFILE_MJPEG_HUFFMAN_EXTENDED_SEQUENTIAL_DCT = @as(c_int, 0xc1);
pub const FF_PROFILE_MJPEG_HUFFMAN_PROGRESSIVE_DCT = @as(c_int, 0xc2);
pub const FF_PROFILE_MJPEG_HUFFMAN_LOSSLESS = @as(c_int, 0xc3);
pub const FF_PROFILE_MJPEG_JPEG_LS = @as(c_int, 0xf7);
pub const FF_PROFILE_SBC_MSBC = @as(c_int, 1);
pub const FF_PROFILE_PRORES_PROXY = @as(c_int, 0);
pub const FF_PROFILE_PRORES_LT = @as(c_int, 1);
pub const FF_PROFILE_PRORES_STANDARD = @as(c_int, 2);
pub const FF_PROFILE_PRORES_HQ = @as(c_int, 3);
pub const FF_PROFILE_PRORES_4444 = @as(c_int, 4);
pub const FF_PROFILE_PRORES_XQ = @as(c_int, 5);
pub const FF_PROFILE_ARIB_PROFILE_A = @as(c_int, 0);
pub const FF_PROFILE_ARIB_PROFILE_C = @as(c_int, 1);
pub const FF_PROFILE_KLVA_SYNC = @as(c_int, 0);
pub const FF_PROFILE_KLVA_ASYNC = @as(c_int, 1);
pub const FF_LEVEL_UNKNOWN = -@as(c_int, 99);
pub const FF_SUB_CHARENC_MODE_DO_NOTHING = -@as(c_int, 1);
pub const FF_SUB_CHARENC_MODE_AUTOMATIC = @as(c_int, 0);
pub const FF_SUB_CHARENC_MODE_PRE_DECODER = @as(c_int, 1);
pub const FF_SUB_CHARENC_MODE_IGNORE = @as(c_int, 2);
pub const FF_DEBUG_VIS_MV_P_FOR = @as(c_int, 0x00000001);
pub const FF_DEBUG_VIS_MV_B_FOR = @as(c_int, 0x00000002);
pub const FF_DEBUG_VIS_MV_B_BACK = @as(c_int, 0x00000004);
pub const FF_CODEC_PROPERTY_LOSSLESS = @as(c_int, 0x00000001);
pub const FF_CODEC_PROPERTY_CLOSED_CAPTIONS = @as(c_int, 0x00000002);
pub const FF_SUB_TEXT_FMT_ASS = @as(c_int, 0);
pub const FF_SUB_TEXT_FMT_ASS_WITH_TIMINGS = @as(c_int, 1);
pub const AV_HWACCEL_CODEC_CAP_EXPERIMENTAL = @as(c_int, 0x0200);
pub const AV_HWACCEL_FLAG_IGNORE_LEVEL = @as(c_int, 1) << @as(c_int, 0);
pub const AV_HWACCEL_FLAG_ALLOW_HIGH_DEPTH = @as(c_int, 1) << @as(c_int, 1);
pub const AV_HWACCEL_FLAG_ALLOW_PROFILE_MISMATCH = @as(c_int, 1) << @as(c_int, 2);
pub const AV_SUBTITLE_FLAG_FORCED = @as(c_int, 0x00000001);
pub const AV_PARSER_PTS_NB = @as(c_int, 4);
pub const PARSER_FLAG_COMPLETE_FRAMES = @as(c_int, 0x0001);
pub const PARSER_FLAG_ONCE = @as(c_int, 0x0002);
pub const PARSER_FLAG_FETCHED_OFFSET = @as(c_int, 0x0004);
pub const PARSER_FLAG_USE_CODEC_TS = @as(c_int, 0x1000);
pub const LIBAVFORMAT_VERSION_MAJOR = @as(c_int, 58);
pub const LIBAVFORMAT_VERSION_MINOR = @as(c_int, 74);
pub const LIBAVFORMAT_VERSION_MICRO = @as(c_int, 100);
pub const LIBAVFORMAT_VERSION_INT = AV_VERSION_INT(LIBAVFORMAT_VERSION_MAJOR, LIBAVFORMAT_VERSION_MINOR, LIBAVFORMAT_VERSION_MICRO);
pub const LIBAVFORMAT_VERSION = AV_VERSION(LIBAVFORMAT_VERSION_MAJOR, LIBAVFORMAT_VERSION_MINOR, LIBAVFORMAT_VERSION_MICRO);
pub const LIBAVFORMAT_BUILD = LIBAVFORMAT_VERSION_INT;
pub const LIBAVFORMAT_IDENT = "Lavf" ++ AV_STRINGIFY(LIBAVFORMAT_VERSION);
pub const FF_API_COMPUTE_PKT_FIELDS2 = LIBAVFORMAT_VERSION_MAJOR < @as(c_int, 59);
pub const FF_API_OLD_OPEN_CALLBACKS = LIBAVFORMAT_VERSION_MAJOR < @as(c_int, 59);
pub const FF_API_LAVF_AVCTX = LIBAVFORMAT_VERSION_MAJOR < @as(c_int, 59);
pub const FF_API_HTTP_USER_AGENT = LIBAVFORMAT_VERSION_MAJOR < @as(c_int, 59);
pub const FF_API_HLS_WRAP = LIBAVFORMAT_VERSION_MAJOR < @as(c_int, 59);
pub const FF_API_HLS_USE_LOCALTIME = LIBAVFORMAT_VERSION_MAJOR < @as(c_int, 59);
pub const FF_API_LAVF_KEEPSIDE_FLAG = LIBAVFORMAT_VERSION_MAJOR < @as(c_int, 59);
pub const FF_API_OLD_ROTATE_API = LIBAVFORMAT_VERSION_MAJOR < @as(c_int, 59);
pub const FF_API_FORMAT_GET_SET = LIBAVFORMAT_VERSION_MAJOR < @as(c_int, 59);
pub const FF_API_OLD_AVIO_EOF_0 = LIBAVFORMAT_VERSION_MAJOR < @as(c_int, 59);
pub const FF_API_LAVF_FFSERVER = LIBAVFORMAT_VERSION_MAJOR < @as(c_int, 59);
pub const FF_API_FORMAT_FILENAME = LIBAVFORMAT_VERSION_MAJOR < @as(c_int, 59);
pub const FF_API_OLD_RTSP_OPTIONS = LIBAVFORMAT_VERSION_MAJOR < @as(c_int, 59);
pub const FF_API_DASH_MIN_SEG_DURATION = LIBAVFORMAT_VERSION_MAJOR < @as(c_int, 59);
pub const FF_API_LAVF_MP4A_LATM = LIBAVFORMAT_VERSION_MAJOR < @as(c_int, 59);
pub const FF_API_AVIOFORMAT = LIBAVFORMAT_VERSION_MAJOR < @as(c_int, 59);
pub const FF_API_DEMUXER_OPEN = LIBAVFORMAT_VERSION_MAJOR < @as(c_int, 59);
pub const FF_API_LAVF_PRIV_OPT = LIBAVFORMAT_VERSION_MAJOR < @as(c_int, 60);
pub const FF_API_R_FRAME_RATE = @as(c_int, 1);
pub const AVIO_SEEKABLE_NORMAL = @as(c_int, 1) << @as(c_int, 0);
pub const AVIO_SEEKABLE_TIME = @as(c_int, 1) << @as(c_int, 1);
pub const AVSEEK_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10000, .hexadecimal);
pub const AVSEEK_FORCE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x20000, .hexadecimal);
pub const AVIO_FLAG_READ = @as(c_int, 1);
pub const AVIO_FLAG_WRITE = @as(c_int, 2);
pub const AVIO_FLAG_READ_WRITE = AVIO_FLAG_READ | AVIO_FLAG_WRITE;
pub const AVIO_FLAG_NONBLOCK = @as(c_int, 8);
pub const AVIO_FLAG_DIRECT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8000, .hexadecimal);
pub const AVPROBE_SCORE_RETRY = AVPROBE_SCORE_MAX / @as(c_int, 4);
pub const AVPROBE_SCORE_STREAM_RETRY = (AVPROBE_SCORE_MAX / @as(c_int, 4)) - @as(c_int, 1);
pub const AVPROBE_SCORE_EXTENSION = @as(c_int, 50);
pub const AVPROBE_SCORE_MIME = @as(c_int, 75);
pub const AVPROBE_SCORE_MAX = @as(c_int, 100);
pub const AVPROBE_PADDING_SIZE = @as(c_int, 32);
pub const AVFMT_NOFILE = @as(c_int, 0x0001);
pub const AVFMT_NEEDNUMBER = @as(c_int, 0x0002);
pub const AVFMT_SHOW_IDS = @as(c_int, 0x0008);
pub const AVFMT_GLOBALHEADER = @as(c_int, 0x0040);
pub const AVFMT_NOTIMESTAMPS = @as(c_int, 0x0080);
pub const AVFMT_GENERIC_INDEX = @as(c_int, 0x0100);
pub const AVFMT_TS_DISCONT = @as(c_int, 0x0200);
pub const AVFMT_VARIABLE_FPS = @as(c_int, 0x0400);
pub const AVFMT_NODIMENSIONS = @as(c_int, 0x0800);
pub const AVFMT_NOSTREAMS = @as(c_int, 0x1000);
pub const AVFMT_NOBINSEARCH = @as(c_int, 0x2000);
pub const AVFMT_NOGENSEARCH = @as(c_int, 0x4000);
pub const AVFMT_NO_BYTE_SEEK = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8000, .hexadecimal);
pub const AVFMT_ALLOW_FLUSH = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10000, .hexadecimal);
pub const AVFMT_TS_NONSTRICT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x20000, .hexadecimal);
pub const AVFMT_TS_NEGATIVE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x40000, .hexadecimal);
pub const AVFMT_SEEK_TO_PTS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x4000000, .hexadecimal);
pub const AVINDEX_KEYFRAME = @as(c_int, 0x0001);
pub const AVINDEX_DISCARD_FRAME = @as(c_int, 0x0002);
pub const AV_DISPOSITION_DEFAULT = @as(c_int, 0x0001);
pub const AV_DISPOSITION_DUB = @as(c_int, 0x0002);
pub const AV_DISPOSITION_ORIGINAL = @as(c_int, 0x0004);
pub const AV_DISPOSITION_COMMENT = @as(c_int, 0x0008);
pub const AV_DISPOSITION_LYRICS = @as(c_int, 0x0010);
pub const AV_DISPOSITION_KARAOKE = @as(c_int, 0x0020);
pub const AV_DISPOSITION_FORCED = @as(c_int, 0x0040);
pub const AV_DISPOSITION_HEARING_IMPAIRED = @as(c_int, 0x0080);
pub const AV_DISPOSITION_VISUAL_IMPAIRED = @as(c_int, 0x0100);
pub const AV_DISPOSITION_CLEAN_EFFECTS = @as(c_int, 0x0200);
pub const AV_DISPOSITION_ATTACHED_PIC = @as(c_int, 0x0400);
pub const AV_DISPOSITION_TIMED_THUMBNAILS = @as(c_int, 0x0800);
pub const AV_DISPOSITION_CAPTIONS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10000, .hexadecimal);
pub const AV_DISPOSITION_DESCRIPTIONS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x20000, .hexadecimal);
pub const AV_DISPOSITION_METADATA = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x40000, .hexadecimal);
pub const AV_DISPOSITION_DEPENDENT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x80000, .hexadecimal);
pub const AV_DISPOSITION_STILL_IMAGE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100000, .hexadecimal);
pub const AV_PTS_WRAP_IGNORE = @as(c_int, 0);
pub const AV_PTS_WRAP_ADD_OFFSET = @as(c_int, 1);
pub const AV_PTS_WRAP_SUB_OFFSET = -@as(c_int, 1);
pub const AVSTREAM_EVENT_FLAG_METADATA_UPDATED = @as(c_int, 0x0001);
pub const AVSTREAM_EVENT_FLAG_NEW_PACKETS = @as(c_int, 1) << @as(c_int, 1);
pub const AV_PROGRAM_RUNNING = @as(c_int, 1);
pub const AVFMTCTX_NOHEADER = @as(c_int, 0x0001);
pub const AVFMTCTX_UNSEEKABLE = @as(c_int, 0x0002);
pub const AVFMT_FLAG_GENPTS = @as(c_int, 0x0001);
pub const AVFMT_FLAG_IGNIDX = @as(c_int, 0x0002);
pub const AVFMT_FLAG_NONBLOCK = @as(c_int, 0x0004);
pub const AVFMT_FLAG_IGNDTS = @as(c_int, 0x0008);
pub const AVFMT_FLAG_NOFILLIN = @as(c_int, 0x0010);
pub const AVFMT_FLAG_NOPARSE = @as(c_int, 0x0020);
pub const AVFMT_FLAG_NOBUFFER = @as(c_int, 0x0040);
pub const AVFMT_FLAG_CUSTOM_IO = @as(c_int, 0x0080);
pub const AVFMT_FLAG_DISCARD_CORRUPT = @as(c_int, 0x0100);
pub const AVFMT_FLAG_FLUSH_PACKETS = @as(c_int, 0x0200);
pub const AVFMT_FLAG_BITEXACT = @as(c_int, 0x0400);
pub const AVFMT_FLAG_MP4A_LATM = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8000, .hexadecimal);
pub const AVFMT_FLAG_SORT_DTS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10000, .hexadecimal);
pub const AVFMT_FLAG_PRIV_OPT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x20000, .hexadecimal);
pub const AVFMT_FLAG_KEEP_SIDE_DATA = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x40000, .hexadecimal);
pub const AVFMT_FLAG_FAST_SEEK = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x80000, .hexadecimal);
pub const AVFMT_FLAG_SHORTEST = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100000, .hexadecimal);
pub const AVFMT_FLAG_AUTO_BSF = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x200000, .hexadecimal);
pub const FF_FDEBUG_TS = @as(c_int, 0x0001);
pub const AVFMT_EVENT_FLAG_METADATA_UPDATED = @as(c_int, 0x0001);
pub const AVFMT_AVOID_NEG_TS_AUTO = -@as(c_int, 1);
pub const AVFMT_AVOID_NEG_TS_MAKE_NON_NEGATIVE = @as(c_int, 1);
pub const AVFMT_AVOID_NEG_TS_MAKE_ZERO = @as(c_int, 2);
pub const AVSEEK_FLAG_BACKWARD = @as(c_int, 1);
pub const AVSEEK_FLAG_BYTE = @as(c_int, 2);
pub const AVSEEK_FLAG_ANY = @as(c_int, 4);
pub const AVSEEK_FLAG_FRAME = @as(c_int, 8);
pub const AVSTREAM_INIT_IN_WRITE_HEADER = @as(c_int, 0);
pub const AVSTREAM_INIT_IN_INIT_OUTPUT = @as(c_int, 1);
pub const AV_FRAME_FILENAME_FLAGS_MULTIPLE = @as(c_int, 1);
pub const AVMediaType = enum_AVMediaType;
pub const AVPictureType = enum_AVPictureType;
pub const timeval = struct_timeval;
pub const timespec = struct_timespec;
pub const iovec = struct_iovec;
pub const _IO_FILE = struct__IO_FILE;
pub const _G_fpos64_t = union__G_fpos64_t;
pub const __locale_struct = struct___locale_struct;
pub const av_intfloat32 = union_av_intfloat32;
pub const av_intfloat64 = union_av_intfloat64;
pub const AVRounding = enum_AVRounding;
pub const AVOptionRanges = struct_AVOptionRanges;
pub const AVOption = struct_AVOption;
pub const AVPixelFormat = enum_AVPixelFormat;
pub const AVColorPrimaries = enum_AVColorPrimaries;
pub const AVColorTransferCharacteristic = enum_AVColorTransferCharacteristic;
pub const AVColorSpace = enum_AVColorSpace;
pub const AVColorRange = enum_AVColorRange;
pub const AVChromaLocation = enum_AVChromaLocation;
pub const AVSampleFormat = enum_AVSampleFormat;
pub const AVFrameSideDataType = enum_AVFrameSideDataType;
pub const AVActiveFormatDescription = enum_AVActiveFormatDescription;
pub const AVFilterCommand = struct_AVFilterCommand;
pub const __clockid = struct___clockid;
pub const tm = struct_tm;
pub const itimerspec = struct_itimerspec;
pub const AVMatrixEncoding = enum_AVMatrixEncoding;
pub const AVBPrint = struct_AVBPrint;
pub const AVHWDeviceType = enum_AVHWDeviceType;
pub const AVHWFrameTransferDirection = enum_AVHWFrameTransferDirection;
pub const AVCodecID = enum_AVCodecID;
pub const AVFieldOrder = enum_AVFieldOrder;
pub const AVPacketSideDataType = enum_AVPacketSideDataType;
pub const AVSideDataParamChangeFlags = enum_AVSideDataParamChangeFlags;
pub const AVSubtitleType = enum_AVSubtitleType;
pub const AVCodecHWConfigInternal = struct_AVCodecHWConfigInternal;
pub const AVCodecInternal = struct_AVCodecInternal;
pub const AVAudioServiceType = enum_AVAudioServiceType;
pub const MpegEncContext = struct_MpegEncContext;
pub const AVDiscard = enum_AVDiscard;
pub const AVPictureStructure = enum_AVPictureStructure;
pub const AVLockOp = enum_AVLockOp;
pub const AVIODirEntryType = enum_AVIODirEntryType;
pub const URLContext = struct_URLContext;
pub const AVIODataMarkerType = enum_AVIODataMarkerType;
pub const AVCodecTag = struct_AVCodecTag;
pub const AVDeviceInfoList = struct_AVDeviceInfoList;
pub const AVDeviceCapabilitiesQuery = struct_AVDeviceCapabilitiesQuery;
pub const AVStreamParseType = enum_AVStreamParseType;
pub const AVDurationEstimationMethod = enum_AVDurationEstimationMethod;
pub const AVTimebaseSource = enum_AVTimebaseSource;
