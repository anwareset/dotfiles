# sgdisk
# Autogenerated from man page /usr/share/man/man8/sgdisk.8.gz
complete -c sgdisk -s a -l set-alignment --description 'Set the sector alignment multiple.'
complete -c sgdisk -s A -l attributes --description 'View or set partition attributes.'
complete -c sgdisk -s b -l backup --description 'Save partition data to a backup file.'
complete -c sgdisk -s c -l change-name --description 'Change the GPT name of a partition.'
complete -c sgdisk -s C -l recompute-chs --description 'Recompute CHS values in protective or hybrid MBR.'
complete -c sgdisk -s d -l delete --description 'Delete a partition.'
complete -c sgdisk -s D -l display-alignment --description 'Display current sector alignment value.'
complete -c sgdisk -s e -l move-second-header --description 'Move backup GPT data structures to the end of the disk.'
complete -c sgdisk -s E -l end-of-largest --description 'Displays the sector number of the end of the largest available block of secto…'
complete -c sgdisk -s f -l first-in-largest --description 'Displays the sector number of the start of the largest available block of sec…'
complete -c sgdisk -s F -l first-aligned-in-largest --description 'Similar to -f (--first-in-largest), except returns the sector number with the…'
complete -c sgdisk -s g -l mbrtogpt --description 'Convert an MBR or BSD disklabel disk to a GPT disk.'
complete -c sgdisk -s G -l randomize-guids --description 'Randomize the disk\'s GUID and all partitions\' unique GUIDs (but not their par…'
complete -c sgdisk -s h -l hybrid --description 'Create a hybrid MBR.'
complete -c sgdisk -s i -l info --description 'Show detailed partition information.'
complete -c sgdisk -s j -l adjust-main-table --description 'Adjust the location of the main partition table.'
complete -c sgdisk -s l -l load-backup --description 'Load partition data from a backup file.'
complete -c sgdisk -s L -l list-types --description 'Display a summary of partition types.'
complete -c sgdisk -s m -l gpttombr --description 'Convert disk from GPT to MBR form.'
complete -c sgdisk -s n -l new --description 'Create a new partition.'
complete -c sgdisk -s N -l largest-new --description 'Create a new partition that fills the largest available block of space on the…'
complete -c sgdisk -s o -l clear --description 'Clear out all partition data.'
complete -c sgdisk -s O -l print-mbr --description 'Display basic MBR partition summary data.'
complete -c sgdisk -s p -l print --description 'Display basic GPT partition summary data.'
complete -c sgdisk -s P -l pretend --description 'Pretend to make specified changes.'
complete -c sgdisk -s r -l transpose --description 'Swap two partitions\' entries in the partition table.'
complete -c sgdisk -s R -l replicate --description 'Replicate the main device\'s partition table on the specified second device.'
complete -c sgdisk -s s -l sort --description 'Sort partition entries.'
complete -c sgdisk -s t -l typecode --description 'Change a single partition\'s type code.'
complete -c sgdisk -s T -l transform-bsd --description 'Transform BSD partitions into GPT partitions.'
complete -c sgdisk -s u -l partition-guid --description 'Set the partition unique GUID for an individual partition.'
complete -c sgdisk -s U -l disk-guid --description 'Set the GUID for the disk.'
complete -c sgdisk -l usage --description 'Print a brief summary of available options.'
complete -c sgdisk -s v -l verify --description 'Verify disk.'
complete -c sgdisk -s V -l version --description 'Display program version information.'
complete -c sgdisk -s z -l zap --description 'Zap (destroy) the GPT data structures and then exit.'
complete -c sgdisk -s Z -l zap-all --description 'Zap (destroy) the GPT and MBR data structures and then exit.'

