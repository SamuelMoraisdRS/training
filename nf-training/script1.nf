#!/usr/bin/env nextflow

params.reads = "$projectDir/data/ggal/gut_{1,2}.fq"
params.transcriptome_file = "$projectDir/data/ggal/transcriptome.fa"
params.multiqc = "$projectDir/multiqc"
params.outdir = "results"

// Question 1
// println "reads: $params.reads"
// println "outdir: $params.outdir"

// Question 2
// log.info """ \
//   reads: $params.reads
//   transcriptome_file : $params.transcriptome_file
//   multiqc : $params.multiqc
//   outdir : $params.outdir
// """

// Question 3

process INDEX {
    cpus 2
    input:
    path transcriptome

    output:
    file 'salmon_index'

    script:
    """
    salmon index --threads $task.cpus -t $transcriptome -i salmon_index
    """
}

workflow  {
    transcriptome_ch = Channel.of(params.transcriptome_file)
    // index_ch variable receives the output channel from the INDEX process
    index_ch = INDEX(transcriptome_ch)
    index_ch.view()
}