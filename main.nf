#!/usr/bin/env nextflow

if(params.help) {
    def command = "nextflow run ${workflow.manifest.name} --greetee <your-name-here>"
    log.info NfcoreSchema.paramsHelp(workflow, params, command)
}

log.info "Hi there, $params.greetee"
