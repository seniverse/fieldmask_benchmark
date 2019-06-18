Operating System: macOS
CPU Information: Intel(R) Core(TM) i7-6660U CPU @ 2.40GHz
Number of Available Cores: 4
Available memory: 16 GB
Elixir 1.8.1
Erlang 21.3.5

Benchmark suite executing with the following configuration:
warmup: 2 s
time: 5 s
memory time: 0 ns
parallel: 4
inputs: a(b,c), a,b,c, a/*/c, a/b,c, a/b/c, ob,a(k,z(f,g/d)),c
Estimated total run time: 1.40 min

Benchmarking Elixir - algorithmic with input a(b,c)...
Benchmarking Elixir - algorithmic with input a,b,c...
Benchmarking Elixir - algorithmic with input a/*/c...
Benchmarking Elixir - algorithmic with input a/b,c...
Benchmarking Elixir - algorithmic with input a/b/c...
Benchmarking Elixir - algorithmic with input ob,a(k,z(f,g/d)),c...
Benchmarking Erlang - grammar with input a(b,c)...
Benchmarking Erlang - grammar with input a,b,c...
Benchmarking Erlang - grammar with input a/*/c...
Benchmarking Erlang - grammar with input a/b,c...
Benchmarking Erlang - grammar with input a/b/c...
Benchmarking Erlang - grammar with input ob,a(k,z(f,g/d)),c...

##### With input a(b,c) #####
Name                           ips        average  deviation         median         99th %
Erlang - grammar          158.81 K        6.30 μs  ±2176.76%        3.98 μs        8.98 μs
Elixir - algorithmic      114.75 K        8.71 μs   ±722.42%        6.98 μs       20.98 μs

Comparison: 
Erlang - grammar          158.81 K
Elixir - algorithmic      114.75 K - 1.38x slower +2.42 μs

##### With input a,b,c #####
Name                           ips        average  deviation         median         99th %
Elixir - algorithmic      131.79 K        7.59 μs   ±809.40%        5.98 μs       13.98 μs
Erlang - grammar          122.50 K        8.16 μs  ±3847.08%        2.98 μs        9.98 μs

Comparison: 
Elixir - algorithmic      131.79 K
Erlang - grammar          122.50 K - 1.08x slower +0.58 μs

##### With input a/*/c #####
Name                           ips        average  deviation         median         99th %
Erlang - grammar          147.25 K        6.79 μs  ±3321.94%        2.98 μs        9.98 μs
Elixir - algorithmic      107.51 K        9.30 μs  ±1788.16%        5.98 μs       21.98 μs

Comparison: 
Erlang - grammar          147.25 K
Elixir - algorithmic      107.51 K - 1.37x slower +2.51 μs

##### With input a/b,c #####
Name                           ips        average  deviation         median         99th %
Elixir - algorithmic      135.38 K        7.39 μs  ±1136.13%        5.98 μs       10.98 μs
Erlang - grammar          131.38 K        7.61 μs  ±2811.16%        2.98 μs       10.98 μs

Comparison: 
Elixir - algorithmic      135.38 K
Erlang - grammar          131.38 K - 1.03x slower +0.23 μs

##### With input a/b/c #####
Name                           ips        average  deviation         median         99th %
Erlang - grammar          229.99 K        4.35 μs  ±1084.15%        2.98 μs        5.98 μs
Elixir - algorithmic      127.56 K        7.84 μs   ±731.54%        5.98 μs       14.98 μs

Comparison: 
Erlang - grammar          229.99 K
Elixir - algorithmic      127.56 K - 1.80x slower +3.49 μs

##### With input ob,a(k,z(f,g/d)),c #####
Name                           ips        average  deviation         median         99th %
Erlang - grammar           70.67 K       14.15 μs  ±1012.28%        9.98 μs       27.98 μs
Elixir - algorithmic       48.18 K       20.76 μs   ±242.32%       18.98 μs       40.98 μs

Comparison: 
Erlang - grammar           70.67 K
Elixir - algorithmic       48.18 K - 1.47x slower +6.61 μs
