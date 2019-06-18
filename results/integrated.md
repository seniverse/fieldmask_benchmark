# Benchmark

Benchmark run from 2019-06-18 07:59:22.842481Z UTC

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
    <td style="white-space: nowrap; text-align: right">177.36 K</td>
    <td style="white-space: nowrap; text-align: right">5.64 μs</td>
    <td style="white-space: nowrap; text-align: right">±963.17%</td>
    <td style="white-space: nowrap; text-align: right">5 μs</td>
    <td style="white-space: nowrap; text-align: right">7 μs</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Elixir - algorithmic</td>
    <td style="white-space: nowrap; text-align: right">107.30 K</td>
    <td style="white-space: nowrap; text-align: right">9.32 μs</td>
    <td style="white-space: nowrap; text-align: right">±405.40%</td>
    <td style="white-space: nowrap; text-align: right">8 μs</td>
    <td style="white-space: nowrap; text-align: right">19 μs</td>
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
    <td style="white-space: nowrap;text-align: right">177.36 K</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Elixir - algorithmic</td>
    <td style="white-space: nowrap; text-align: right">107.30 K</td>
    <td style="white-space: nowrap; text-align: right">1.65x</td>
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
    <td style="white-space: nowrap; text-align: right">271.90 K</td>
    <td style="white-space: nowrap; text-align: right">3.68 μs</td>
    <td style="white-space: nowrap; text-align: right">±996.96%</td>
    <td style="white-space: nowrap; text-align: right">3 μs</td>
    <td style="white-space: nowrap; text-align: right">5 μs</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Elixir - algorithmic</td>
    <td style="white-space: nowrap; text-align: right">144.56 K</td>
    <td style="white-space: nowrap; text-align: right">6.92 μs</td>
    <td style="white-space: nowrap; text-align: right">±510.59%</td>
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
    <td style="white-space: nowrap;text-align: right">271.90 K</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Elixir - algorithmic</td>
    <td style="white-space: nowrap; text-align: right">144.56 K</td>
    <td style="white-space: nowrap; text-align: right">1.88x</td>
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
    <td style="white-space: nowrap; text-align: right">218.54 K</td>
    <td style="white-space: nowrap; text-align: right">4.58 μs</td>
    <td style="white-space: nowrap; text-align: right">±829.75%</td>
    <td style="white-space: nowrap; text-align: right">4 μs</td>
    <td style="white-space: nowrap; text-align: right">6 μs</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Elixir - algorithmic</td>
    <td style="white-space: nowrap; text-align: right">126.14 K</td>
    <td style="white-space: nowrap; text-align: right">7.93 μs</td>
    <td style="white-space: nowrap; text-align: right">±335.55%</td>
    <td style="white-space: nowrap; text-align: right">7 μs</td>
    <td style="white-space: nowrap; text-align: right">11 μs</td>
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
    <td style="white-space: nowrap;text-align: right">218.54 K</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Elixir - algorithmic</td>
    <td style="white-space: nowrap; text-align: right">126.14 K</td>
    <td style="white-space: nowrap; text-align: right">1.73x</td>
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
    <td style="white-space: nowrap; text-align: right">199.48 K</td>
    <td style="white-space: nowrap; text-align: right">5.01 μs</td>
    <td style="white-space: nowrap; text-align: right">±590.54%</td>
    <td style="white-space: nowrap; text-align: right">5 μs</td>
    <td style="white-space: nowrap; text-align: right">7 μs</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Elixir - algorithmic</td>
    <td style="white-space: nowrap; text-align: right">103.68 K</td>
    <td style="white-space: nowrap; text-align: right">9.64 μs</td>
    <td style="white-space: nowrap; text-align: right">±561.89%</td>
    <td style="white-space: nowrap; text-align: right">8 μs</td>
    <td style="white-space: nowrap; text-align: right">19 μs</td>
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
    <td style="white-space: nowrap;text-align: right">199.48 K</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Elixir - algorithmic</td>
    <td style="white-space: nowrap; text-align: right">103.68 K</td>
    <td style="white-space: nowrap; text-align: right">1.92x</td>
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
    <td style="white-space: nowrap; text-align: right">310.77 K</td>
    <td style="white-space: nowrap; text-align: right">3.22 μs</td>
    <td style="white-space: nowrap; text-align: right">±1207.57%</td>
    <td style="white-space: nowrap; text-align: right">3 μs</td>
    <td style="white-space: nowrap; text-align: right">5 μs</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Elixir - algorithmic</td>
    <td style="white-space: nowrap; text-align: right">174.76 K</td>
    <td style="white-space: nowrap; text-align: right">5.72 μs</td>
    <td style="white-space: nowrap; text-align: right">±483.53%</td>
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
    <td style="white-space: nowrap;text-align: right">310.77 K</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Elixir - algorithmic</td>
    <td style="white-space: nowrap; text-align: right">174.76 K</td>
    <td style="white-space: nowrap; text-align: right">1.78x</td>
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
    <td style="white-space: nowrap; text-align: right">91.44 K</td>
    <td style="white-space: nowrap; text-align: right">10.94 μs</td>
    <td style="white-space: nowrap; text-align: right">±405.17%</td>
    <td style="white-space: nowrap; text-align: right">10 μs</td>
    <td style="white-space: nowrap; text-align: right">14 μs</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Elixir - algorithmic</td>
    <td style="white-space: nowrap; text-align: right">33.80 K</td>
    <td style="white-space: nowrap; text-align: right">29.59 μs</td>
    <td style="white-space: nowrap; text-align: right">±175.00%</td>
    <td style="white-space: nowrap; text-align: right">28 μs</td>
    <td style="white-space: nowrap; text-align: right">49 μs</td>
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
    <td style="white-space: nowrap;text-align: right">91.44 K</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Elixir - algorithmic</td>
    <td style="white-space: nowrap; text-align: right">33.80 K</td>
    <td style="white-space: nowrap; text-align: right">2.71x</td>
  </tr>
</table>


<hr/>

