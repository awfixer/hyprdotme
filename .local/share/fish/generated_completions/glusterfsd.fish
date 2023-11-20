# glusterfsd
# Autogenerated from man page /usr/share/man/man8/glusterfsd.8.gz
complete -c glusterfsd -s f -l volfile -d 'File to use as VOLUME-FILE [default:/etc/glusterfs/glusterfs. vol]'
complete -c glusterfsd -s l -l log-file -d 'File to use for logging [default:/var/log/glusterfs/glusterfs. log]'
complete -c glusterfsd -s L -l log-level -d 'Logging severity'
complete -c glusterfsd -s s -l volfile-server -d 'Server to get the volume from.   This option overrides --volfile option  '
complete -c glusterfsd -l localtime-logging -d 'Enable localtime log timestamps'
complete -c glusterfsd -l debug -d 'Run in debug mode'
complete -c glusterfsd -s N -l no-daemon -d 'Run in foreground'
complete -c glusterfsd -l read-only -d 'Makes the filesystem read-only'
complete -c glusterfsd -s p -l pid-file -d 'File to use as pid file'
complete -c glusterfsd -s S -d 'Socket file to used for inter-process communication'
complete -c glusterfsd -l brick-name -d 'Directory to be used as export directory for GlusterFS'
complete -c glusterfsd -l brick-port -d 'Brick Port to be registered with Gluster portmapper'
complete -c glusterfsd -l volfile-id -d 'KEY of the volume file to be fetched from server'
complete -c glusterfsd -l volfile-server-port -d 'Port number of volfile server'
complete -c glusterfsd -l volfile-server-transport -d 'Transport type to get volume file from server [default: tcp]'
complete -c glusterfsd -l volume-name -d 'Volume name to be used for MOUNT-POINT [default: top most volume in VOLUME-FI…'
complete -c glusterfsd -l xlator-option -d 'Add/override a translator option for a volume with the specified value  '
complete -c glusterfsd -l attribute-timeout -d 'Set attribute timeout to SECONDS for inodes in fuse kernel module [default: 1]'
complete -c glusterfsd -l entry-timeout -d 'Set entry timeout to SECONDS in fuse kernel module [default: 1]'
complete -c glusterfsd -l direct-io-mode -d 'Enable/Disable direct-io mode in fuse module [default: enable]'
complete -c glusterfsd -l resolve-gids -d 'Resolve all auxiliary groups in fuse translator (max 32 otherwise)'
complete -c glusterfsd -l auto-invalidation -d 'controls whether fuse-kernel can auto-invalidate attribute, dentry and page-c…'
complete -c glusterfsd -s '?' -l help -d 'Give this help list'
complete -c glusterfsd -l usage -d 'Give a short usage message'
complete -c glusterfsd -s V -l version -d 'Print program version FILES /etc/glusterfs/*. vol'
