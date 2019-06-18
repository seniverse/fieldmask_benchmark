# Benchmark

Benchmark run from 2019-06-18 06:48:48.883327Z UTC

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
    <td style="white-space: nowrap; text-align: right">173.65 K</td>
    <td style="white-space: nowrap; text-align: right">5.76 μs</td>
    <td style="white-space: nowrap; text-align: right">±971.23%</td>
    <td style="white-space: nowrap; text-align: right">5 μs</td>
    <td style="white-space: nowrap; text-align: right">9 μs</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Elixir - algorithmic</td>
    <td style="white-space: nowrap; text-align: right">107.97 K</td>
    <td style="white-space: nowrap; text-align: right">9.26 μs</td>
    <td style="white-space: nowrap; text-align: right">±269.75%</td>
    <td style="white-space: nowrap; text-align: right">8 μs</td>
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
    <td style="white-space: nowrap;text-align: right">173.65 K</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Elixir - algorithmic</td>
    <td style="white-space: nowrap; text-align: right">107.97 K</td>
    <td style="white-space: nowrap; text-align: right">1.61x</td>
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
    <td style="white-space: nowrap; text-align: right">271.28 K</td>
    <td style="white-space: nowrap; text-align: right">3.69 μs</td>
    <td style="white-space: nowrap; text-align: right">±743.06%</td>
    <td style="white-space: nowrap; text-align: right">3 μs</td>
    <td style="white-space: nowrap; text-align: right">5 μs</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Elixir - algorithmic</td>
    <td style="white-space: nowrap; text-align: right">141.24 K</td>
    <td style="white-space: nowrap; text-align: right">7.08 μs</td>
    <td style="white-space: nowrap; text-align: right">±471.56%</td>
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
    <td style="white-space: nowrap;text-align: right">271.28 K</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Elixir - algorithmic</td>
    <td style="white-space: nowrap; text-align: right">141.24 K</td>
    <td style="white-space: nowrap; text-align: right">1.92x</td>
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
    <td style="white-space: nowrap; text-align: right">215.68 K</td>
    <td style="white-space: nowrap; text-align: right">4.64 μs</td>
    <td style="white-space: nowrap; text-align: right">±607.62%</td>
    <td style="white-space: nowrap; text-align: right">4 μs</td>
    <td style="white-space: nowrap; text-align: right">7 μs</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Elixir - algorithmic</td>
    <td style="white-space: nowrap; text-align: right">116.78 K</td>
    <td style="white-space: nowrap; text-align: right">8.56 μs</td>
    <td style="white-space: nowrap; text-align: right">±512.65%</td>
    <td style="white-space: nowrap; text-align: right">7 μs</td>
    <td style="white-space: nowrap; text-align: right">15 μs</td>
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
    <td style="white-space: nowrap;text-align: right">215.68 K</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Elixir - algorithmic</td>
    <td style="white-space: nowrap; text-align: right">116.78 K</td>
    <td style="white-space: nowrap; text-align: right">1.85x</td>
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
    <td style="white-space: nowrap; text-align: right">96.00 K</td>
    <td style="white-space: nowrap; text-align: right">10.42 μs</td>
    <td style="white-space: nowrap; text-align: right">±5277.72%</td>
    <td style="white-space: nowrap; text-align: right">5 μs</td>
    <td style="white-space: nowrap; text-align: right">13 μs</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Elixir - algorithmic</td>
    <td style="white-space: nowrap; text-align: right">65.34 K</td>
    <td style="white-space: nowrap; text-align: right">15.31 μs</td>
    <td style="white-space: nowrap; text-align: right">±1646.25%</td>
    <td style="white-space: nowrap; text-align: right">9 μs</td>
    <td style="white-space: nowrap; text-align: right">51 μs</td>
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
    <td style="white-space: nowrap;text-align: right">96.00 K</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Elixir - algorithmic</td>
    <td style="white-space: nowrap; text-align: right">65.34 K</td>
    <td style="white-space: nowrap; text-align: right">1.47x</td>
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
    <td style="white-space: nowrap; text-align: right">303.28 K</td>
    <td style="white-space: nowrap; text-align: right">3.30 μs</td>
    <td style="white-space: nowrap; text-align: right">±1393.17%</td>
    <td style="white-space: nowrap; text-align: right">3 μs</td>
    <td style="white-space: nowrap; text-align: right">5 μs</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Elixir - algorithmic</td>
    <td style="white-space: nowrap; text-align: right">137.25 K</td>
    <td style="white-space: nowrap; text-align: right">7.29 μs</td>
    <td style="white-space: nowrap; text-align: right">±1252.38%</td>
    <td style="white-space: nowrap; text-align: right">5 μs</td>
    <td style="white-space: nowrap; text-align: right">14 μs</td>
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
    <td style="white-space: nowrap;text-align: right">303.28 K</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Elixir - algorithmic</td>
    <td style="white-space: nowrap; text-align: right">137.25 K</td>
    <td style="white-space: nowrap; text-align: right">2.21x</td>
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
    <td style="white-space: nowrap; text-align: right">89.36 K</td>
    <td style="white-space: nowrap; text-align: right">11.19 μs</td>
    <td style="white-space: nowrap; text-align: right">±443.08%</td>
    <td style="white-space: nowrap; text-align: right">10 μs</td>
    <td style="white-space: nowrap; text-align: right">17 μs</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Elixir - algorithmic</td>
    <td style="white-space: nowrap; text-align: right">32.41 K</td>
    <td style="white-space: nowrap; text-align: right">30.86 μs</td>
    <td style="white-space: nowrap; text-align: right">±212.68%</td>
    <td style="white-space: nowrap; text-align: right">29 μs</td>
    <td style="white-space: nowrap; text-align: right">56 μs</td>
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
    <td style="white-space: nowrap;text-align: right">89.36 K</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Elixir - algorithmic</td>
    <td style="white-space: nowrap; text-align: right">32.41 K</td>
    <td style="white-space: nowrap; text-align: right">2.76x</td>
  </tr>
</table>


<hr/>

