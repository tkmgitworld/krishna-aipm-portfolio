#!/bin/bash

# Set portfolio root folder

PROJECT=$1   # Pass project name as argument, e.g. "review-summarization-toxicity"

# Create portfolio root if not exists
mkdir -p $PROJECT

# Create project structure
mkdir -p $PROJECT/src
mkdir -p $PROJECT/notebooks
mkdir -p $PROJECT/demo
mkdir -p $PROJECT/tests
mkdir -p $PROJECT/docs
mkdir -p $PROJECT/configs
mkdir -p $PROJECT/infra
mkdir -p $PROJECT/data

# Create starter docs
touch $PROJECT/docs/BusinessCase.md
touch $PROJECT/docs/ProblemResearch.md
touch $PROJECT/docs/PRD.md
touch $PROJECT/docs/Architecture.md
touch $PROJECT/docs/DemoPlan.md
touch $PROJECT/docs/Appendix-UAE.md
touch $PROJECT/docs/Appendix-NorthAmerica.md

# Create README files
echo "# $PROJECT Project" > $PROJECT/README.md

echo "✅ Project structure created under /projects/"$PROJECT
