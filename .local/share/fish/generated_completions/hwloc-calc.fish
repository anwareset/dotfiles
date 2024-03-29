# hwloc-calc
# Autogenerated from man page /usr/share/man/man1/hwloc-calc.1.gz
complete -c hwloc-calc -s p -l physical --description 'Use OS/physical indexes instead of logical indexes for both input and output.'
complete -c hwloc-calc -s l -l logical --description 'Use logical indexes instead of physical/OS indexes for both input and output …'
complete -c hwloc-calc -l pi -l physical-input --description 'Use OS/physical indexes instead of logical indexes for input.'
complete -c hwloc-calc -l li -l logical-input --description 'Use logical indexes instead of physical/OS indexes for input (default).'
complete -c hwloc-calc -l po -l physical-output --description 'Use OS/physical indexes instead of logical indexes for output.'
complete -c hwloc-calc -l lo -l logical-output --description 'Use logical indexes instead of physical/OS indexes for output (default, excep…'
complete -c hwloc-calc -s n -l nodeset --description 'Interpret both input and output sets as nodesets instead of CPU sets.'
complete -c hwloc-calc -l no -l nodeset-output --description 'Report nodesets instead of CPU sets.'
complete -c hwloc-calc -l ni -l nodeset-input --description 'Interpret input sets as nodesets instead of CPU sets.'
complete -c hwloc-calc -s N -l number-of --description 'Report the number of objects of the given type or depth that intersect the CP…'
complete -c hwloc-calc -s I -l intersect --description 'Find the list of objects of the given type or depth that intersect the CPU se…'
complete -c hwloc-calc -s H -l hierarchical --description 'Find the list of objects of type <type2> that intersect the CPU set and repor…'
complete -c hwloc-calc -l largest --description 'Report (in a human readable format) the list of largest objects which exactly…'
complete -c hwloc-calc -l sep --description 'Change the field separator in the output.'
complete -c hwloc-calc -l single --description 'Singlify the output to a single CPU.'
complete -c hwloc-calc -l no-smt --description 'Only keep a single PU per core in the input locations.'
complete -c hwloc-calc -l taskset --description 'Display CPU set strings in the format recognized by the taskset command-line …'
complete -c hwloc-calc -l restrict --description 'Restrict the topology to the given cpuset.'
complete -c hwloc-calc -l disallowed --description 'Include objects disallowed by administrative limitations.'
complete -c hwloc-calc -s i -l input --description 'Read topology from XML file <file> (instead of discovering the topology on th…'
complete -c hwloc-calc -l if -l input-format --description 'Enforce the input in the given format, among xml, fsroot, cpuid and synthetic.'
complete -c hwloc-calc -s q -l quiet --description 'Hide non-fatal error messages.'
complete -c hwloc-calc -s v -l verbose --description 'Verbose output.'
complete -c hwloc-calc -l version --description 'Report version and exit.'
complete -c hwloc-calc -s h -l help --description 'Display help message and exit.  DESCRIPTION.'

