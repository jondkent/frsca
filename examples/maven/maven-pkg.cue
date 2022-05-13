package frsca

_IMAGE: name: "tekton-tutorial-greeter:jar"

frsca: pipelineRun: "maven-test-pipeline-run-": spec:
    params: [{
        name: "APP_IMAGE",
        value: _APP_IMAGE
    }, {
        name: "SOURCE_URL"
        value: "https://github.com/redhat-scholars/tekton-tutorial-greeter"
    }, {
        name: "MODULE"
        value: "quarkus"
    }, {
        name: "ARTIFACT"
        value: "tekton-quarkus-greeter.jar"
    }]
