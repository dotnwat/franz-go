module bench

go 1.16

require (
	github.com/google/uuid v1.3.0 // indirect
	github.com/twmb/franz-go v1.0.0
	github.com/twmb/franz-go/plugin/kprom v0.3.0
)

replace (
	github.com/twmb/franz-go => ../..
	github.com/twmb/franz-go/plugin/kprom => ../../plugin/kprom
)
