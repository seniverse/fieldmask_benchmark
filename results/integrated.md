# Benchmark

Benchmark run from 2019-06-18 09:23:56.330262Z UTC

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
    <td style="white-space: nowrap; text-align: right">193.76 K</td>
    <td style="white-space: nowrap; text-align: right">5.16 μs</td>
    <td style="white-space: nowrap; text-align: right">±474.07%</td>
    <td style="white-space: nowrap; text-align: right">5 μs</td>
    <td style="white-space: nowrap; text-align: right">7 μs</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Elixir - algorithmic</td>
    <td style="white-space: nowrap; text-align: right">128.23 K</td>
    <td style="white-space: nowrap; text-align: right">7.80 μs</td>
    <td style="white-space: nowrap; text-align: right">±380.93%</td>
    <td style="white-space: nowrap; text-align: right">7 μs</td>
    <td style="white-space: nowrap; text-align: right">12 μs</td>
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
    <td style="white-space: nowrap;text-align: right">193.76 K</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Elixir - algorithmic</td>
    <td style="white-space: nowrap; text-align: right">128.23 K</td>
    <td style="white-space: nowrap; text-align: right">1.51x</td>
  </tr>
</table>


<hr/>

__Input: a,b - array at the beginning__

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
    <td style="white-space: nowrap; text-align: right">277.19 K</td>
    <td style="white-space: nowrap; text-align: right">3.61 μs</td>
    <td style="white-space: nowrap; text-align: right">±961.39%</td>
    <td style="white-space: nowrap; text-align: right">3 μs</td>
    <td style="white-space: nowrap; text-align: right">5 μs</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Elixir - algorithmic</td>
    <td style="white-space: nowrap; text-align: right">165.10 K</td>
    <td style="white-space: nowrap; text-align: right">6.06 μs</td>
    <td style="white-space: nowrap; text-align: right">±539.57%</td>
    <td style="white-space: nowrap; text-align: right">5 μs</td>
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
    <td style="white-space: nowrap;text-align: right">277.19 K</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Elixir - algorithmic</td>
    <td style="white-space: nowrap; text-align: right">165.10 K</td>
    <td style="white-space: nowrap; text-align: right">1.68x</td>
  </tr>
</table>


<hr/>

__Input: a,b - simple case__

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
    <td style="white-space: nowrap; text-align: right">218.01 K</td>
    <td style="white-space: nowrap; text-align: right">4.59 μs</td>
    <td style="white-space: nowrap; text-align: right">±786.02%</td>
    <td style="white-space: nowrap; text-align: right">4 μs</td>
    <td style="white-space: nowrap; text-align: right">6 μs</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Elixir - algorithmic</td>
    <td style="white-space: nowrap; text-align: right">143.94 K</td>
    <td style="white-space: nowrap; text-align: right">6.95 μs</td>
    <td style="white-space: nowrap; text-align: right">±428.01%</td>
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
    <td style="white-space: nowrap;text-align: right">218.01 K</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Elixir - algorithmic</td>
    <td style="white-space: nowrap; text-align: right">143.94 K</td>
    <td style="white-space: nowrap; text-align: right">1.51x</td>
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
    <td style="white-space: nowrap; text-align: right">199.25 K</td>
    <td style="white-space: nowrap; text-align: right">5.02 μs</td>
    <td style="white-space: nowrap; text-align: right">±568.08%</td>
    <td style="white-space: nowrap; text-align: right">5 μs</td>
    <td style="white-space: nowrap; text-align: right">7 μs</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Elixir - algorithmic</td>
    <td style="white-space: nowrap; text-align: right">119.66 K</td>
    <td style="white-space: nowrap; text-align: right">8.36 μs</td>
    <td style="white-space: nowrap; text-align: right">±393.13%</td>
    <td style="white-space: nowrap; text-align: right">7 μs</td>
    <td style="white-space: nowrap; text-align: right">17 μs</td>
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
    <td style="white-space: nowrap;text-align: right">199.25 K</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Elixir - algorithmic</td>
    <td style="white-space: nowrap; text-align: right">119.66 K</td>
    <td style="white-space: nowrap; text-align: right">1.67x</td>
  </tr>
</table>


<hr/>

__Input: a/b__

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
    <td style="white-space: nowrap; text-align: right">325.07 K</td>
    <td style="white-space: nowrap; text-align: right">3.08 μs</td>
    <td style="white-space: nowrap; text-align: right">±1009.69%</td>
    <td style="white-space: nowrap; text-align: right">3 μs</td>
    <td style="white-space: nowrap; text-align: right">5 μs</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Elixir - algorithmic</td>
    <td style="white-space: nowrap; text-align: right">200.55 K</td>
    <td style="white-space: nowrap; text-align: right">4.99 μs</td>
    <td style="white-space: nowrap; text-align: right">±656.91%</td>
    <td style="white-space: nowrap; text-align: right">4 μs</td>
    <td style="white-space: nowrap; text-align: right">7 μs</td>
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
    <td style="white-space: nowrap;text-align: right">325.07 K</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Elixir - algorithmic</td>
    <td style="white-space: nowrap; text-align: right">200.55 K</td>
    <td style="white-space: nowrap; text-align: right">1.62x</td>
  </tr>
</table>


<hr/>

__Input: url,object(content,attachments/url)__

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
    <td style="white-space: nowrap; text-align: right">94.10 K</td>
    <td style="white-space: nowrap; text-align: right">10.63 μs</td>
    <td style="white-space: nowrap; text-align: right">±231.59%</td>
    <td style="white-space: nowrap; text-align: right">10 μs</td>
    <td style="white-space: nowrap; text-align: right">13 μs</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Elixir - algorithmic</td>
    <td style="white-space: nowrap; text-align: right">39.61 K</td>
    <td style="white-space: nowrap; text-align: right">25.25 μs</td>
    <td style="white-space: nowrap; text-align: right">±183.85%</td>
    <td style="white-space: nowrap; text-align: right">24 μs</td>
    <td style="white-space: nowrap; text-align: right">58 μs</td>
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
    <td style="white-space: nowrap;text-align: right">94.10 K</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Elixir - algorithmic</td>
    <td style="white-space: nowrap; text-align: right">39.61 K</td>
    <td style="white-space: nowrap; text-align: right">2.38x</td>
  </tr>
</table>


<hr/>

