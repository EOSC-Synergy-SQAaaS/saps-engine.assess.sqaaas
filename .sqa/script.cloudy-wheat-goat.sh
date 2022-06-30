(
cd github.com/EOSC-synergy/saps-engine &&
    bandit -f json --quiet  --confidence-level high --severity-level high --recursive .
)