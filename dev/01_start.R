golem::fill_desc(
  pkg_name = "echowritr2",
  pkg_title = "Write Instructions for Echo Acoustic Liquid Handlers",
  pkg_description = "Given layouts for both mother and daughter plates, writes instructions Echo Acoustic Liquid Handler.",
  author_first_name = "Taiasean",
  author_last_name = "Wu",
  author_email = "taiawu@gmail.com",
  repo_url =" https://github.com/taiawu/echowritr2"
)     
golem::set_golem_options()
usethis::use_mit_license( "Golem User" )
usethis::use_readme_rmd( open = FALSE )
usethis::use_code_of_conduct()
usethis::use_lifecycle_badge( "Experimental" )
usethis::use_news_md( open = FALSE )
usethis::use_git()
golem::use_recommended_tests()
golem::use_recommended_deps()
golem::use_favicon()
golem::remove_favicon()
golem::use_utils_ui()
golem::use_utils_server()
rstudioapi::navigateToFile( "dev/02_dev.R" )
