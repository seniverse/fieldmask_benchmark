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
inputs: a(b,c), a,b - array at the beginning, a,b - simple case, a/*/c, a/b, url,object(content,attachments/url)
Estimated total run time: 1.40 min

Benchmarking Elixir - algorithmic with input a(b,c)...
Benchmarking Elixir - algorithmic with input a,b - array at the beginning...
Benchmarking Elixir - algorithmic with input a,b - simple case...
Benchmarking Elixir - algorithmic with input a/*/c...
Benchmarking Elixir - algorithmic with input a/b...
Benchmarking Elixir - algorithmic with input url,object(content,attachments/url)...
Benchmarking Erlang - grammar with input a(b,c)...
Benchmarking Erlang - grammar with input a,b - array at the beginning...
Benchmarking Erlang - grammar with input a,b - simple case...
Benchmarking Erlang - grammar with input a/*/c...
Benchmarking Erlang - grammar with input a/b...
Benchmarking Erlang - grammar with input url,object(content,attachments/url)...

##### With input a(b,c) #####
Name                           ips        average  deviation         median         99th %
Erlang - grammar          118.14 K        8.46 μs  ±4177.06%        4.98 μs        8.98 μs
Elixir - algorithmic      107.71 K        9.28 μs   ±280.14%        7.98 μs       17.98 μs

Comparison: 
Erlang - grammar          118.14 K
Elixir - algorithmic      107.71 K - 1.10x slower +0.82 μs

##### With input a,b - array at the beginning #####
Name                           ips        average  deviation         median         99th %
Erlang - grammar          171.76 K        5.82 μs  ±2531.98%        2.98 μs        4.98 μs
Elixir - algorithmic       99.08 K       10.09 μs  ±1740.68%        5.98 μs       32.98 μs

Comparison: 
Erlang - grammar          171.76 K
Elixir - algorithmic       99.08 K - 1.73x slower +4.27 μs

##### With input a,b - simple case #####
Name                           ips        average  deviation         median         99th %
Erlang - grammar          217.65 K        4.59 μs   ±796.18%        3.98 μs        5.98 μs
Elixir - algorithmic       77.04 K       12.98 μs  ±1363.66%        6.98 μs       50.98 μs

Comparison: 
Erlang - grammar          217.65 K
Elixir - algorithmic       77.04 K - 2.82x slower +8.38 μs

##### With input a/*/c #####
Name                           ips        average  deviation         median         99th %
Erlang - grammar          203.44 K        4.92 μs   ±600.79%        4.98 μs        6.98 μs
Elixir - algorithmic      100.21 K        9.98 μs   ±435.29%        8.98 μs       22.98 μs

Comparison: 
Erlang - grammar          203.44 K
Elixir - algorithmic      100.21 K - 2.03x slower +5.06 μs

##### With input a/b #####
Name                           ips        average  deviation         median         99th %
Erlang - grammar          328.44 K        3.04 μs  ±1006.99%        2.98 μs        4.98 μs
Elixir - algorithmic      168.47 K        5.94 μs   ±547.03%        4.98 μs        7.98 μs

Comparison: 
Erlang - grammar          328.44 K
Elixir - algorithmic      168.47 K - 1.95x slower +2.89 μs

##### With input url,object(content,attachments/url) #####
Name                           ips        average  deviation         median         99th %
Erlang - grammar           96.27 K       10.39 μs   ±209.66%        9.98 μs       12.98 μs
Elixir - algorithmic       23.65 K       42.28 μs  ±1161.73%       27.98 μs      131.98 μs

Comparison: 
Erlang - grammar           96.27 K
Elixir - algorithmic       23.65 K - 4.07x slower +31.89 μs
