# lstopo
# Autogenerated from man page /usr/share/man/man1/lstopo.1.gz
complete -c lstopo -l of -l output-format --description 'Enforce the output in the given format.  See the OUTPUT FORMATS section below.'
complete -c lstopo -s i -l input --description 'Read topology from XML file <file> (instead of discovering the topology on th…'
complete -c lstopo -l if -l input-format --description 'Enforce the input in the given format, among xml, fsroot, cpuid and synthetic.'
complete -c lstopo -l export-xml-flags --description 'Enforce flags when exporting to the XML format.'
complete -c lstopo -l export-synthetic-flags --description 'Enforce flags when exporting to the synthetic format.'
complete -c lstopo -s v -l verbose --description 'Include additional detail.'
complete -c lstopo -s s -l silent --description 'Reduce the amount of details to show.'
complete -c lstopo -l distances --description 'Only display distance matrices.'
complete -c lstopo -s f -l force --description 'If the destination file already exists, overwrite it.'
complete -c lstopo -s l -l logical --description 'Display hwloc logical indexes of all objects, with prefix "L#".'
complete -c lstopo -s p -l physical --description 'Display OS/physical indexes of all objects, with prefix "P#".'
complete -c lstopo -s c -l cpuset --description 'Display the cpuset of each object.'
complete -c lstopo -s C -l cpuset-only --description 'Only display the cpuset of each object; do not display anything else about th…'
complete -c lstopo -l taskset --description 'Show CPU set strings in the format recognized by the taskset command-line pro…'
complete -c lstopo -l only --description 'Only show objects of the given type in the textual output.'
complete -c lstopo -l filter -l filter --description 'Filter objects of type <type>, or of any type if <type> is "all".'
complete -c lstopo -l ignore --description 'This is the old way to specify --filter <type>:none.'
complete -c lstopo -l no-smt --description 'Ignore PUs.  This is identical to --filter PU:none.'
complete -c lstopo -l no-caches --description 'Do not show caches.  This is identical to --filter cache:none.'
complete -c lstopo -l no-useless-caches --description 'This is identical to --filter cache:structure.'
complete -c lstopo -l no-icaches --description 'This is identical to --filter icache:none.'
complete -c lstopo -l disallowed --description 'Include objects disallowed by administrative limitations.'
complete -c lstopo -l allow --description 'Include objects disallowed by administrative limitations (implies --disallowe…'
complete -c lstopo -l flags --description 'Enforce topology flags.  The default is 0.'
complete -c lstopo -l merge --description 'Do not show levels that do not have a hierarchical impact.'
complete -c lstopo -l no-factorize -l no-factorize --description 'Never factorize identical objects in the graphical output.'
complete -c lstopo -l factorize -l factorize --description 'Factorize identical children in the graphical output (enabled by default).'
complete -c lstopo -l no-collapse --description 'Do not collapse identical PCI devices.'
complete -c lstopo -l restrict --description 'Restrict the topology to the given cpuset.'
complete -c lstopo -l restrict-flags --description 'Enforce flags when restricting the topology.  The default is 0.'
complete -c lstopo -l no-io --description 'Do not show any I/O device or bridge.  This is identical to --filter io:none.'
complete -c lstopo -l no-bridges --description 'Do not show any I/O bridge except hostbridges.'
complete -c lstopo -l whole-io --description 'Show all I/O devices and bridges.  This is identical to --filter io:all.'
complete -c lstopo -l thissystem --description 'Assume that the selected backend provides the topology for the system on whic…'
complete -c lstopo -l pid --description 'Detect topology as seen by process <pid>, i. e.'
complete -c lstopo -l ps -l top --description 'Show existing processes as misc objects in the output.'
complete -c lstopo -l children-order --description 'Change the order of the different kinds of children with respect to their par…'
complete -c lstopo -l fontsize --description 'Set size of text font.   The default is 10.'
complete -c lstopo -l gridsize --description 'Set size of margin between elements.   The default is 7.'
complete -c lstopo -l linespacing --description 'Set spacing between lines of text.   The default is 4.'
complete -c lstopo -l horiz -l horiz --description 'Horizontal graphical layout instead of nearly 4/3 ratio.'
complete -c lstopo -l vert -l vert --description 'Vertical graphical layout instead of nearly 4/3 ratio.'
complete -c lstopo -l rect -l rect --description 'Rectangular graphical layout with nearly 4/3 ratio.'
complete -c lstopo -l no-text -l no-text --description 'Do not display any text in boxes in the graphical output.'
complete -c lstopo -l text -l text --description 'Display text in boxes in the graphical output (default).'
complete -c lstopo -l no-index -l no-index --description 'Do not show object indexes in the graphical output.'
complete -c lstopo -l index -l index --description 'Show object indexes in the graphical output (default).'
complete -c lstopo -l no-attrs -l no-attrs --description 'Do not show object attributes (such as memory size, cache size, PCI bus ID, P…'
complete -c lstopo -l attrs -l attrs --description 'Show object attributes (such as memory size, cache size, PCI bus ID, PCI link…'
complete -c lstopo -l no-legend --description 'Remove the text legend at the bottom.'
complete -c lstopo -l append-legend --description 'Append the line of text to the bottom of the legend in graphical mode.'
complete -c lstopo -l binding-color --description 'Do not colorize PUs and NUMA nodes according to the binding.'
complete -c lstopo -l disallowed-color --description 'Do not colorize disallowed PUs and NUMA nodes.'
complete -c lstopo -l top-color --description 'Do not colorize task objects when --top is given, or change the background co…'
complete -c lstopo -l version --description 'Report version and exit.'
complete -c lstopo -s h -l help --description 'Display help message and exit.  DESCRIPTION.'
complete -c lstopo -o '.<format>' --description 'If the entire filename is "-.'

