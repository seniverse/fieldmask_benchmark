inputs = %{
  "a,b - simple case" => {"a,b,c", %{"a" => 1, "b" => 2, "c" => 3}},
  "a/b" => {"a/b", %{"a" => %{"b" => 2, "c" => 3}}},
  "a(b,c)" => {"a(b,c)", %{"a" => %{"b" => 1, "c" => 2, "d" => 3}, "e" => 4}},
  "a/*/c" => {"a/*/c", %{"a" => %{"b" => %{"c" => 2, "e" => 1}, "d" => %{"c" => 4, "f" => 3}}}},
  "url,object(content,attachments/url)" =>
    {"url,object(content,attachments/url)",
     %{
       "id" => "z12gtjhq3qn2xxl2o224exwiqruvtda0i",
       "url" => "https://plus.google.com/102817283354809142195/posts/F97fqZwJESL",
       "object" => %{
         "objectType" => "note",
         "content" => "A picture... of a space ship... launched from earth 40 years ago.",
         "attachments" => [
           %{
             "objectType" => "image",
             "url" => "http://apod.nasa.gov/apod/ap110908.html",
             "image" => %{"height" => 284, "width" => 506}
           }
         ]
       },
       "provider" => %{"title" => "Google+"}
     }},
  "a,b - array at the beginning" =>
    {"a,b", [%{"a" => 1, "b" => 2, "c" => 3}, %{"a" => 4, "b" => 5, "c" => []}]}
}

Benchee.run(
  %{
    "Elixir - algorithmic" => fn {text, data} ->
      FieldMask.mask(text, data)
    end,
    "Erlang - grammar" => fn {text, data} ->
      :fieldmask.mask(text, data)
    end
  },
  parallel: 4,
  inputs: inputs,
  formatters: [
    {Benchee.Formatters.Markdown, file: "results/integrated.md"},
    Benchee.Formatters.Console
  ]
)
