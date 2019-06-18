# Benchmark

Benchmark run from 2019-06-18 06:57:10.238105Z UTC

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
    <td style="white-space: nowrap; text-align: right">203.16 K</td>
    <td style="white-space: nowrap; text-align: right">4.92 μs</td>
    <td style="white-space: nowrap; text-align: right">±1077.92%</td>
    <td style="white-space: nowrap; text-align: right">3.98 μs</td>
    <td style="white-space: nowrap; text-align: right">5.98 μs</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Elixir - algorithmic</td>
    <td style="white-space: nowrap; text-align: right">108.61 K</td>
    <td style="white-space: nowrap; text-align: right">9.21 μs</td>
    <td style="white-space: nowrap; text-align: right">±1042.37%</td>
    <td style="white-space: nowrap; text-align: right">6.98 μs</td>
    <td style="white-space: nowrap; text-align: right">22.98 μs</td>
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
    <td style="white-space: nowrap;text-align: right">203.16 K</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Elixir - algorithmic</td>
    <td style="white-space: nowrap; text-align: right">108.61 K</td>
    <td style="white-space: nowrap; text-align: right">1.87x</td>
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
    <td style="white-space: nowrap; text-align: right">230.25 K</td>
    <td style="white-space: nowrap; text-align: right">4.34 μs</td>
    <td style="white-space: nowrap; text-align: right">±1816.78%</td>
    <td style="white-space: nowrap; text-align: right">2.98 μs</td>
    <td style="white-space: nowrap; text-align: right">5.98 μs</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Elixir - algorithmic</td>
    <td style="white-space: nowrap; text-align: right">137.72 K</td>
    <td style="white-space: nowrap; text-align: right">7.26 μs</td>
    <td style="white-space: nowrap; text-align: right">±675.10%</td>
    <td style="white-space: nowrap; text-align: right">5.98 μs</td>
    <td style="white-space: nowrap; text-align: right">12.98 μs</td>
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
    <td style="white-space: nowrap;text-align: right">230.25 K</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Elixir - algorithmic</td>
    <td style="white-space: nowrap; text-align: right">137.72 K</td>
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
    <td style="white-space: nowrap; text-align: right">143.63 K</td>
    <td style="white-space: nowrap; text-align: right">6.96 μs</td>
    <td style="white-space: nowrap; text-align: right">±2386.30%</td>
    <td style="white-space: nowrap; text-align: right">2.98 μs</td>
    <td style="white-space: nowrap; text-align: right">9.98 μs</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Elixir - algorithmic</td>
    <td style="white-space: nowrap; text-align: right">125.12 K</td>
    <td style="white-space: nowrap; text-align: right">7.99 μs</td>
    <td style="white-space: nowrap; text-align: right">±964.30%</td>
    <td style="white-space: nowrap; text-align: right">5.98 μs</td>
    <td style="white-space: nowrap; text-align: right">15.98 μs</td>
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
    <td style="white-space: nowrap;text-align: right">143.63 K</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Elixir - algorithmic</td>
    <td style="white-space: nowrap; text-align: right">125.12 K</td>
    <td style="white-space: nowrap; text-align: right">1.15x</td>
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
    <td style="white-space: nowrap; text-align: right">183.86 K</td>
    <td style="white-space: nowrap; text-align: right">5.44 μs</td>
    <td style="white-space: nowrap; text-align: right">±2007.93%</td>
    <td style="white-space: nowrap; text-align: right">2.98 μs</td>
    <td style="white-space: nowrap; text-align: right">5.98 μs</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Elixir - algorithmic</td>
    <td style="white-space: nowrap; text-align: right">126.90 K</td>
    <td style="white-space: nowrap; text-align: right">7.88 μs</td>
    <td style="white-space: nowrap; text-align: right">±1388.92%</td>
    <td style="white-space: nowrap; text-align: right">5.98 μs</td>
    <td style="white-space: nowrap; text-align: right">15.98 μs</td>
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
    <td style="white-space: nowrap;text-align: right">183.86 K</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Elixir - algorithmic</td>
    <td style="white-space: nowrap; text-align: right">126.90 K</td>
    <td style="white-space: nowrap; text-align: right">1.45x</td>
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
    <td style="white-space: nowrap; text-align: right">243.68 K</td>
    <td style="white-space: nowrap; text-align: right">4.10 μs</td>
    <td style="white-space: nowrap; text-align: right">±873.67%</td>
    <td style="white-space: nowrap; text-align: right">2.98 μs</td>
    <td style="white-space: nowrap; text-align: right">5.98 μs</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Elixir - algorithmic</td>
    <td style="white-space: nowrap; text-align: right">103.61 K</td>
    <td style="white-space: nowrap; text-align: right">9.65 μs</td>
    <td style="white-space: nowrap; text-align: right">±1427.49%</td>
    <td style="white-space: nowrap; text-align: right">5.98 μs</td>
    <td style="white-space: nowrap; text-align: right">17.98 μs</td>
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
    <td style="white-space: nowrap;text-align: right">243.68 K</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Elixir - algorithmic</td>
    <td style="white-space: nowrap; text-align: right">103.61 K</td>
    <td style="white-space: nowrap; text-align: right">2.35x</td>
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
    <td style="white-space: nowrap; text-align: right">65.48 K</td>
    <td style="white-space: nowrap; text-align: right">15.27 μs</td>
    <td style="white-space: nowrap; text-align: right">±1055.94%</td>
    <td style="white-space: nowrap; text-align: right">9.98 μs</td>
    <td style="white-space: nowrap; text-align: right">31.98 μs</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Elixir - algorithmic</td>
    <td style="white-space: nowrap; text-align: right">29.88 K</td>
    <td style="white-space: nowrap; text-align: right">33.47 μs</td>
    <td style="white-space: nowrap; text-align: right">±1070.92%</td>
    <td style="white-space: nowrap; text-align: right">18.98 μs</td>
    <td style="white-space: nowrap; text-align: right">73.98 μs</td>
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
    <td style="white-space: nowrap;text-align: right">65.48 K</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Elixir - algorithmic</td>
    <td style="white-space: nowrap; text-align: right">29.88 K</td>
    <td style="white-space: nowrap; text-align: right">2.19x</td>
  </tr>
</table>


<hr/>

