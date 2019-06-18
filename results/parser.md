# Benchmark

Benchmark run from 2019-06-18 08:05:19.158741Z UTC

## System

Benchmark suite executing on the following system:

<table style="width: 1%">
  <tr>
    <th style="width: 1%; white-space: nowrap">Operating System</th>
    <td>macOS</td>
  </tr><tr>
    <th style="white-space: nowrap">CPU Information</th>
    <td style="white-space: nowrap">Intel(R) Core(TM) i7-6660U CPU @ 2.40GHz</td>
  </tr><tr>
    <th style="white-space: nowrap">Number of Available Cores</th>
    <td style="white-space: nowrap">4</td>
  </tr><tr>
    <th style="white-space: nowrap">Available Memory</th>
    <td style="white-space: nowrap">16 GB</td>
  </tr><tr>
    <th style="white-space: nowrap">Elixir Version</th>
    <td style="white-space: nowrap">1.8.1</td>
  </tr><tr>
    <th style="white-space: nowrap">Erlang Version</th>
    <td style="white-space: nowrap">21.3.5</td>
  </tr>
</table>

## Configuration

Benchmark suite executing with the following configuration:

<table style="width: 1%">
  <tr>
    <th style="width: 1%">:time</th>
    <td style="white-space: nowrap">5 s</td>
  </tr><tr>
    <th>:parallel</th>
    <td style="white-space: nowrap">4</td>
  </tr><tr>
    <th>:warmup</th>
    <td style="white-space: nowrap">2 s</td>
  </tr>
</table>

## Statistics



__Input: a(b,c)__

Run Time
<table style="width: 1%">
  <tr>
    <th>Name</th>
    <th style="text-align: right">IPS</th>
    <th style="text-align: right">Average</th>
    <th style="text-align: right">Devitation</th>
    <th style="text-align: right">Median</th>
    <th style="text-align: right">99th&nbsp;%</th>
  </tr>
  <tr>
    <td style="white-space: nowrap">Erlang - grammar</td>
    <td style="white-space: nowrap; text-align: right">223.05 K</td>
    <td style="white-space: nowrap; text-align: right">4.48 μs</td>
    <td style="white-space: nowrap; text-align: right">±787.93%</td>
    <td style="white-space: nowrap; text-align: right">4 μs</td>
    <td style="white-space: nowrap; text-align: right">6 μs</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Elixir - algorithmic</td>
    <td style="white-space: nowrap; text-align: right">133.76 K</td>
    <td style="white-space: nowrap; text-align: right">7.48 μs</td>
    <td style="white-space: nowrap; text-align: right">±383.75%</td>
    <td style="white-space: nowrap; text-align: right">7 μs</td>
    <td style="white-space: nowrap; text-align: right">10 μs</td>
  </tr>
</table>

Comparison
<table style="width: 1%">
  <tr>
    <th>Name</th>
    <th style="text-align: right">IPS</th>
    <th style="text-align: right">Slower</th>
  <tr>
    <td style="white-space: nowrap">Erlang - grammar</td>
    <td style="white-space: nowrap;text-align: right">223.05 K</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Elixir - algorithmic</td>
    <td style="white-space: nowrap; text-align: right">133.76 K</td>
    <td style="white-space: nowrap; text-align: right">1.67x</td>
  </tr>
</table>


<hr/>

__Input: a,b,c__

Run Time
<table style="width: 1%">
  <tr>
    <th>Name</th>
    <th style="text-align: right">IPS</th>
    <th style="text-align: right">Average</th>
    <th style="text-align: right">Devitation</th>
    <th style="text-align: right">Median</th>
    <th style="text-align: right">99th&nbsp;%</th>
  </tr>
  <tr>
    <td style="white-space: nowrap">Erlang - grammar</td>
    <td style="white-space: nowrap; text-align: right">265.13 K</td>
    <td style="white-space: nowrap; text-align: right">3.77 μs</td>
    <td style="white-space: nowrap; text-align: right">±677.53%</td>
    <td style="white-space: nowrap; text-align: right">4 μs</td>
    <td style="white-space: nowrap; text-align: right">5 μs</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Elixir - algorithmic</td>
    <td style="white-space: nowrap; text-align: right">158.42 K</td>
    <td style="white-space: nowrap; text-align: right">6.31 μs</td>
    <td style="white-space: nowrap; text-align: right">±872.42%</td>
    <td style="white-space: nowrap; text-align: right">6 μs</td>
    <td style="white-space: nowrap; text-align: right">8 μs</td>
  </tr>
</table>

Comparison
<table style="width: 1%">
  <tr>
    <th>Name</th>
    <th style="text-align: right">IPS</th>
    <th style="text-align: right">Slower</th>
  <tr>
    <td style="white-space: nowrap">Erlang - grammar</td>
    <td style="white-space: nowrap;text-align: right">265.13 K</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Elixir - algorithmic</td>
    <td style="white-space: nowrap; text-align: right">158.42 K</td>
    <td style="white-space: nowrap; text-align: right">1.67x</td>
  </tr>
</table>


<hr/>

__Input: a/*/c__

Run Time
<table style="width: 1%">
  <tr>
    <th>Name</th>
    <th style="text-align: right">IPS</th>
    <th style="text-align: right">Average</th>
    <th style="text-align: right">Devitation</th>
    <th style="text-align: right">Median</th>
    <th style="text-align: right">99th&nbsp;%</th>
  </tr>
  <tr>
    <td style="white-space: nowrap">Erlang - grammar</td>
    <td style="white-space: nowrap; text-align: right">268.87 K</td>
    <td style="white-space: nowrap; text-align: right">3.72 μs</td>
    <td style="white-space: nowrap; text-align: right">±658.71%</td>
    <td style="white-space: nowrap; text-align: right">3 μs</td>
    <td style="white-space: nowrap; text-align: right">5 μs</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Elixir - algorithmic</td>
    <td style="white-space: nowrap; text-align: right">147.10 K</td>
    <td style="white-space: nowrap; text-align: right">6.80 μs</td>
    <td style="white-space: nowrap; text-align: right">±378.73%</td>
    <td style="white-space: nowrap; text-align: right">6 μs</td>
    <td style="white-space: nowrap; text-align: right">10 μs</td>
  </tr>
</table>

Comparison
<table style="width: 1%">
  <tr>
    <th>Name</th>
    <th style="text-align: right">IPS</th>
    <th style="text-align: right">Slower</th>
  <tr>
    <td style="white-space: nowrap">Erlang - grammar</td>
    <td style="white-space: nowrap;text-align: right">268.87 K</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Elixir - algorithmic</td>
    <td style="white-space: nowrap; text-align: right">147.10 K</td>
    <td style="white-space: nowrap; text-align: right">1.83x</td>
  </tr>
</table>


<hr/>

__Input: a/b,c__

Run Time
<table style="width: 1%">
  <tr>
    <th>Name</th>
    <th style="text-align: right">IPS</th>
    <th style="text-align: right">Average</th>
    <th style="text-align: right">Devitation</th>
    <th style="text-align: right">Median</th>
    <th style="text-align: right">99th&nbsp;%</th>
  </tr>
  <tr>
    <td style="white-space: nowrap">Erlang - grammar</td>
    <td style="white-space: nowrap; text-align: right">259.59 K</td>
    <td style="white-space: nowrap; text-align: right">3.85 μs</td>
    <td style="white-space: nowrap; text-align: right">±681.38%</td>
    <td style="white-space: nowrap; text-align: right">4 μs</td>
    <td style="white-space: nowrap; text-align: right">6 μs</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Elixir - algorithmic</td>
    <td style="white-space: nowrap; text-align: right">155.95 K</td>
    <td style="white-space: nowrap; text-align: right">6.41 μs</td>
    <td style="white-space: nowrap; text-align: right">±428.13%</td>
    <td style="white-space: nowrap; text-align: right">6 μs</td>
    <td style="white-space: nowrap; text-align: right">9 μs</td>
  </tr>
</table>

Comparison
<table style="width: 1%">
  <tr>
    <th>Name</th>
    <th style="text-align: right">IPS</th>
    <th style="text-align: right">Slower</th>
  <tr>
    <td style="white-space: nowrap">Erlang - grammar</td>
    <td style="white-space: nowrap;text-align: right">259.59 K</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Elixir - algorithmic</td>
    <td style="white-space: nowrap; text-align: right">155.95 K</td>
    <td style="white-space: nowrap; text-align: right">1.66x</td>
  </tr>
</table>


<hr/>

__Input: a/b/c__

Run Time
<table style="width: 1%">
  <tr>
    <th>Name</th>
    <th style="text-align: right">IPS</th>
    <th style="text-align: right">Average</th>
    <th style="text-align: right">Devitation</th>
    <th style="text-align: right">Median</th>
    <th style="text-align: right">99th&nbsp;%</th>
  </tr>
  <tr>
    <td style="white-space: nowrap">Erlang - grammar</td>
    <td style="white-space: nowrap; text-align: right">268.22 K</td>
    <td style="white-space: nowrap; text-align: right">3.73 μs</td>
    <td style="white-space: nowrap; text-align: right">±655.54%</td>
    <td style="white-space: nowrap; text-align: right">3 μs</td>
    <td style="white-space: nowrap; text-align: right">5 μs</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Elixir - algorithmic</td>
    <td style="white-space: nowrap; text-align: right">145.26 K</td>
    <td style="white-space: nowrap; text-align: right">6.88 μs</td>
    <td style="white-space: nowrap; text-align: right">±437.99%</td>
    <td style="white-space: nowrap; text-align: right">6 μs</td>
    <td style="white-space: nowrap; text-align: right">10 μs</td>
  </tr>
</table>

Comparison
<table style="width: 1%">
  <tr>
    <th>Name</th>
    <th style="text-align: right">IPS</th>
    <th style="text-align: right">Slower</th>
  <tr>
    <td style="white-space: nowrap">Erlang - grammar</td>
    <td style="white-space: nowrap;text-align: right">268.22 K</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Elixir - algorithmic</td>
    <td style="white-space: nowrap; text-align: right">145.26 K</td>
    <td style="white-space: nowrap; text-align: right">1.85x</td>
  </tr>
</table>


<hr/>

__Input: ob,a(k,z(f,g/d)),c__

Run Time
<table style="width: 1%">
  <tr>
    <th>Name</th>
    <th style="text-align: right">IPS</th>
    <th style="text-align: right">Average</th>
    <th style="text-align: right">Devitation</th>
    <th style="text-align: right">Median</th>
    <th style="text-align: right">99th&nbsp;%</th>
  </tr>
  <tr>
    <td style="white-space: nowrap">Erlang - grammar</td>
    <td style="white-space: nowrap; text-align: right">92.53 K</td>
    <td style="white-space: nowrap; text-align: right">10.81 μs</td>
    <td style="white-space: nowrap; text-align: right">±205.63%</td>
    <td style="white-space: nowrap; text-align: right">10 μs</td>
    <td style="white-space: nowrap; text-align: right">14 μs</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Elixir - algorithmic</td>
    <td style="white-space: nowrap; text-align: right">49.39 K</td>
    <td style="white-space: nowrap; text-align: right">20.25 μs</td>
    <td style="white-space: nowrap; text-align: right">±170.43%</td>
    <td style="white-space: nowrap; text-align: right">19 μs</td>
    <td style="white-space: nowrap; text-align: right">38 μs</td>
  </tr>
</table>

Comparison
<table style="width: 1%">
  <tr>
    <th>Name</th>
    <th style="text-align: right">IPS</th>
    <th style="text-align: right">Slower</th>
  <tr>
    <td style="white-space: nowrap">Erlang - grammar</td>
    <td style="white-space: nowrap;text-align: right">92.53 K</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Elixir - algorithmic</td>
    <td style="white-space: nowrap; text-align: right">49.39 K</td>
    <td style="white-space: nowrap; text-align: right">1.87x</td>
  </tr>
</table>


<hr/>

