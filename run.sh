#!/bin/bash
echo "Hello World"
echo "This is running as part of a harness pipeline"
echo "Pipeline name: $(cat .harness/orgs/default/projects/default_project/pipelines/simple_ci_pipeline.yaml | grep "identifier" | cut -d: -f2)"
