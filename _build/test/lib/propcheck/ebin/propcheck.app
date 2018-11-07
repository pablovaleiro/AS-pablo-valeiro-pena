{application,propcheck,
             [{applications,[kernel,stdlib,elixir,logger,proper]},
              {description,"PropCheck provides property based testing and is an Elixir layer around\nPropEr. It is also inspired by Quvic's QuickCheck Elixir library.\n"},
              {modules,['Elixir.Mix.Tasks.Propcheck',
                        'Elixir.Mix.Tasks.Propcheck.Clean',
                        'Elixir.Mix.Tasks.Propcheck.Inspect',
                        'Elixir.PropCheck','Elixir.PropCheck.App',
                        'Elixir.PropCheck.BasicTypes',
                        'Elixir.PropCheck.CounterStrike',
                        'Elixir.PropCheck.FSM','Elixir.PropCheck.Mix',
                        'Elixir.PropCheck.Properties',
                        'Elixir.PropCheck.Result','Elixir.PropCheck.StateM',
                        'Elixir.PropCheck.StateM.DSL']},
              {registered,[]},
              {vsn,"1.1.2"},
              {mod,{'Elixir.PropCheck.App',[]}}]}.