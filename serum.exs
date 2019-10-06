%{
  site_name: "Awsm Serum Theme",
  site_description: "An example site for Awsm Serum Theme",
  date_format: "{WDfull}, {D} {Mshort} {YYYY}",
  base_url: "/",
  author: "Example Author",
  author_email: "john.doe@example.com",
  theme: Serum.Themes.Awsm,
  plugins: [
    {Serum.Plugins.LiveReloader, only: :dev}
  ]
}
