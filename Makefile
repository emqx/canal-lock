
all: compile

deps:
	rebar get-deps

compile: deps
	rebar compile

eunit:
	rebar eunit

clean:
	rebar clean

.PHONY: all deps eunit clean

