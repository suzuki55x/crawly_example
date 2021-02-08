use Mix.Config

config :crawly,
  middlewares: [
    {Crawly.Middlewares.UserAgent,
      user_agents: ["Crawly Bot", "Crawly Bot 1.0", "Crawly Bot 2.0", "Awesome Bot"]}
  ],
  pipelines: [
    Crawly.Pipelines.JSONEncoder,
    {Crawly.Pipelines.WriteToFile, folder: "/tmp", extension: "jl"}
  ]

